Content-Type: multipart/mixed; boundary="===============7164760023835641482=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Tue, 26 Jul 2022 19:47:58 -0000
Message-Id: <165886487870.30478.10902682377412149339@gitolite.kernel.org>

--===============7164760023835641482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: e1258a0eb19d9649c9d42c515818978954975cc5
    new: 6bc747bfca9f0142005199efc39be42d846cac7e
    log: revlist-e1258a0eb19d-6bc747bfca9f.txt
  - ref: refs/heads/cached-image-external-log
    old: 8c8d96deec9aa9ee6f7d6de04c7dea15d382c0b2
    new: 744b798808ecd627f32f4a039711bb04a109be9c
    log: revlist-8c8d96deec9a-744b798808ec.txt
  - ref: refs/heads/defrag-freespace
    old: b1f3f489d1424067599f1c539877ff7301d24896
    new: acefe385f21a765a1f75badf25e36b048d50a79b
    log: revlist-b1f3f489d142-acefe385f21a.txt
  - ref: refs/heads/djwong-wtf
    old: 4781f032dc9a875c5ec1476d50156f04c90c9e19
    new: 4560366a532ab0a78928802a6da565599a9ca956
    log: revlist-4781f032dc9a-4560366a532a.txt
  - ref: refs/heads/dmerror-on-rt-devices
    old: e7f6ace32374dc572c6f166a2f6a367ed8f918ff
    new: 49b0ae8e24f2faa5ff93fa38dab6502866651146
    log: revlist-e7f6ace32374-49b0ae8e24f2.txt
  - ref: refs/heads/dmlogwrites-multidisk
    old: 38d264ca57a97d3c83ebad421388e4afae8982e8
    new: 037000510005719c41c1ed72187598fc38759ac5
    log: revlist-38d264ca57a9-037000510005.txt
  - ref: refs/heads/fix-shutdown-test-hangs
    old: d12d5fc365ee8b0f90ff60fe1cc8e1915d639bf1
    new: cd02f06a6d91cb72f27cb8886b1907087c95f2c2
    log: revlist-d12d5fc365ee-cd02f06a6d91.txt
  - ref: refs/heads/fuzz-baseline
    old: 18999d5b07fa4515d35d3cb6f77fcc97773feb28
    new: 4e811c67a4a12bed5513aabff39707ee38e8ea8d
    log: revlist-18999d5b07fa-4e811c67a4a1.txt
  - ref: refs/heads/fuzzer-improvements
    old: 9a81e77d8d1cb2310eb7c64e4cf72a3d7d13859d
    new: 7d728b5be94bfa32587ea7a4177653ced1b9403f
    log: revlist-9a81e77d8d1c-7d728b5be94b.txt
  - ref: refs/heads/master
    old: 47ed066309716c73a97fff9b7f557f72d90bffb4
    new: 33ac1a74fb63926f8dd304d9328125f24dbc1cf2
    log: revlist-47ed06630971-33ac1a74fb63.txt
  - ref: refs/heads/metadir
    old: 330071ee4b5275477ce636c8bbeb163563afe935
    new: 14dfd8f09cf4f3128ed58c6acabbdb3454334f17
    log: revlist-330071ee4b52-14dfd8f09cf4.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: 22274f2d5f1ac9989ec10cd87586d1869809e710
    new: 5e62b74ce505d0b1dd76af90979ba1227de1c94c
    log: revlist-22274f2d5f1a-5e62b74ce505.txt
  - ref: refs/heads/more-fuzz-testing
    old: ba3b3b981a7ec9d27d1c6a181e837feb9ae28e2b
    new: aede2df21a1da90798eb5fe3bcb3710f5c568bac
    log: revlist-ba3b3b981a7e-aede2df21a1d.txt
  - ref: refs/heads/race-scrub-and-mount-state-changes
    old: 90c7eaced8863175417d9b566f4e21e069bfbb04
    new: 3ceb101463fac8f60e4c5e7417616f49fa3e746c
    log: revlist-90c7eaced886-3ceb101463fa.txt
  - ref: refs/heads/random-fixes
    old: 90a9576fb4f6086515f8066eb2e0fa5c97db8815
    new: ac86c0e98e84a3001152f4f0d26cbb700bfc72c5
    log: revlist-90a9576fb4f6-ac86c0e98e84.txt
  - ref: refs/heads/realtime-quotas
    old: 1946c4ebe9301358d41a65240bb75fd3a2cbf4b5
    new: 486d1c3dcdbeebf3527a1aa6ff75fa6fff56a303
    log: revlist-1946c4ebe930-486d1c3dcdbe.txt
  - ref: refs/heads/realtime-reflink
    old: a5aedf2ee6926e7678d692f68b74e43e265f1dd3
    new: 01ce053947ff093b32e95f917f31ec82eff9ddb7
    log: revlist-a5aedf2ee692-01ce053947ff.txt
  - ref: refs/heads/realtime-rmap
    old: 1fbcc7faeec0a4efc00c6f720172fb9fb879eb0a
    new: 79614217fe04c26b4678eedcd44c9397bb250a8c
    log: revlist-1fbcc7faeec0-79614217fe04.txt
  - ref: refs/heads/refactor-fsmap-stress
    old: 85e2963602eb1ec4ae7902ed48b36a2f21aa2bf7
    new: 3f9b315fd93168467740aeb0dea0c33678108516
    log: revlist-85e2963602eb-3f9b315fd931.txt
  - ref: refs/heads/refactor-scrub-stress
    old: a1f7522bc0c5c9f6981cc486fdbc105bb63a3010
    new: 62afc615c7ca6fea681d213a785fa8b3d49f705a
    log: revlist-a1f7522bc0c5-62afc615c7ca.txt
  - ref: refs/heads/refactor-xfs-geometry
    old: 5626350325b45178fdd5126509cbd09a9b63bde1
    new: 6df59edeca1cd47dbe93822df73898c6f6221c8a
    log: revlist-5626350325b4-6df59edeca1c.txt
  - ref: refs/heads/repair-ag-btrees
    old: aa7e9ed2ee67c8247533b7a34fcaff5efe063ea3
    new: c35c296e3ff00f93d5b4c8546bf5cf47ecc06bed
    log: revlist-aa7e9ed2ee67-c35c296e3ff0.txt
  - ref: refs/heads/repair-dirs
    old: aa647827c084f0633bd45fa23ef85a75f9ff1dbd
    new: 88382accebe99c473d19dac2d245e06afb25ac66
    log: revlist-aa647827c084-88382accebe9.txt
  - ref: refs/heads/repair-force-rebuild
    old: e0fb327a7b3dcc862177f3eba56853c608a5d119
    new: eb5d8319eba0b454803056b3769f8de47904fc7d
    log: revlist-e0fb327a7b3d-eb5d8319eba0.txt
  - ref: refs/heads/repair-fscounters
    old: 7793ad67343e4ef0365d10911596b7b05412992e
    new: e1097d8f08e3a87bf8ea05b630ac7b85413994bd
    log: revlist-7793ad67343e-e1097d8f08e3.txt
  - ref: refs/heads/repair-inodes
    old: 05e7081eabfd126fa995234416c31a8b73d3d739
    new: cfe84c063d0970a1a5afce444451154c48a99059
    log: revlist-05e7081eabfd-cfe84c063d09.txt
  - ref: refs/heads/repair-quota
    old: 3f1b0d3993709418ffde1aa253763a8d4fbf9d2c
    new: 8370a442ccb9fc8b88410958fcb980549266dfd3
    log: revlist-3f1b0d399370-8370a442ccb9.txt
  - ref: refs/heads/repair-rmap-btree
    old: d4053b71af82ed0e3e349b797622f1a961744325
    new: e1cc707d17e3f207d3fe19cf4c1ad104dac225fa
    log: revlist-d4053b71af82-e1cc707d17e3.txt
  - ref: refs/heads/repair-rtsummary
    old: 7a54e898ab4ab82e05b22f9b2cfde550645de4ce
    new: 4e54ea2ce0cb6a133a0a839b28bd0b9d2c55532b
    log: revlist-7a54e898ab4a-4e54ea2ce0cb.txt
  - ref: refs/heads/repair-xattrs
    old: 619148298d2ac44559c35a0c5812f03504e86ebc
    new: be4a3779540f7fa3b805fa6c6782bd0470710c49
    log: revlist-619148298d2a-be4a3779540f.txt
  - ref: refs/heads/report-refcounts
    old: a72a0748fae04fc488d7f4976ebc3de3c5c759ac
    new: e0983849a1b161bebfc8b31e2f67577f8552ab82
    log: revlist-a72a0748fae0-e0983849a1b1.txt
  - ref: refs/heads/scrub-media-error-reporting
    old: a83c14d5f6104291b894e6977edeacb659280264
    new: 2a345776bb6c45c923d95a3af80220a808c83b6c
    log: revlist-a83c14d5f610-2a345776bb6c.txt
  - ref: refs/heads/scrub-nlinks
    old: bec2393482ac06b32e6142e76f3499f69f7a8e91
    new: feee06edb9508aab3468e1fea3fbde37290013d6
    log: revlist-bec2393482ac-feee06edb950.txt
  - ref: refs/heads/scrub-rtsummary
    old: a6d64f65f562f76f88adc2cc225ec57701c0a926
    new: 1773c6cb8202513415da6d27854e40f97da8085b
    log: revlist-a6d64f65f562-1773c6cb8202.txt
  - ref: refs/heads/test-swapfile-io
    old: 137fecc3727176157db837fc57e5f8ad42ac4aa1
    new: fbb0bf4af29301dc8c75d4aeab80be47abd46fe7
    log: revlist-137fecc37271-fbb0bf4af293.txt
  - ref: refs/heads/upgrade-older-features
    old: 1b1e96cc47d1bca49043c54fb5264ced2067b9fd
    new: 6ad717ae900bf62f62c74bb476466c33612bffb4
    log: revlist-1b1e96cc47d1-6ad717ae900b.txt
  - ref: refs/heads/vectorized-scrub
    old: ca0c7444aa9fb32601c2b07916778c88cbaae726
    new: 8071c3ad4ea2d846057c4ebc9dcfc77e46c5426c
    log: revlist-ca0c7444aa9f-8071c3ad4ea2.txt
  - ref: refs/heads/fix-fail-make-request
    old: 0000000000000000000000000000000000000000
    new: 62bbac82f9d0a3c275752b36d853e14fd5ba5eed
  - ref: refs/heads/compress-core-dumps
    old: 0000000000000000000000000000000000000000
    new: b25e34d7a8f43bba88ceb96f3b4bf83b0073cfac
  - ref: refs/tags/atomic-file-updates_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: 6cae8eb8282ac9ef187495101b03eb0f29d9453f
  - ref: refs/tags/cached-image-external-log_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: 654c3f670a431f78f33d9343383da24542bfab3d
  - ref: refs/tags/compress-core-dumps_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: cedc2d2535ecdc837e9fd04c455268e1cfe60ff0
  - ref: refs/tags/defrag-freespace_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: d7b6a5d12ca5a4dc7260125be22308b40ce1bab5
  - ref: refs/tags/djwong-wtf_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: db686f7881bf2fe5c0641f9f05b9a2c9151b6ac8
  - ref: refs/tags/dmerror-on-rt-devices_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: 29c77a0d990d151c6678b3a95df2c0942dc61fb7
  - ref: refs/tags/dmlogwrites-multidisk_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: 0a952b2445a79fdd335146688c8a75dd59a4e1c1
  - ref: refs/tags/fix-fail-make-request_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: ccf80c382c3ae5d33116b2e233d7a4958771c96f
  - ref: refs/tags/fix-shutdown-test-hangs_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: c6bc107094740ebe17140df9bfa421de62123527
  - ref: refs/tags/fuzz-baseline_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: 4ecf6e4d9aa478587e8f27348ae4c9b8cd53c1b4
  - ref: refs/tags/fuzzer-improvements_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: 50f3b0a5e61396e82ef098f7f11d940a75c2e98f
  - ref: refs/tags/metadir_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: 932c30697e36355d75d0f6ecfba198483a4cb8c8
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: 1774c463b5a9329f14299ce7692cf0da774bac26
  - ref: refs/tags/more-fuzz-testing_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: d1cc869e41d008a9b1b6ad280a7e680280c0ecce
  - ref: refs/tags/race-scrub-and-mount-state-changes_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: 070b41ce3b569dcc32d18b35de0ccf642ffa31f0
  - ref: refs/tags/random-fixes_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: 6906638aa98a224a5a88170f15e3a99de3f8a73e
  - ref: refs/tags/realtime-quotas_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: 00e74d8c179ad5b4322b89bc828131200f3d2de6
  - ref: refs/tags/realtime-reflink_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: 1257e72db79d8eee541338a743a918199998caad
  - ref: refs/tags/realtime-rmap_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: e943332db0daaadac6b6c137875685a1ec189198
  - ref: refs/tags/refactor-fsmap-stress_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: 57e56117c45fc074fefab5e3913792b46ae740d2
  - ref: refs/tags/refactor-scrub-stress_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: 8863a7851f6d4bc22c42902c6308ed8c1eff7fb1
  - ref: refs/tags/refactor-xfs-geometry_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: 7a7b4ecbc35207f63c7f046432900165ea7b56cf
  - ref: refs/tags/repair-ag-btrees_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: 550d3de826b1c794324f63a3a171e8372647562b
  - ref: refs/tags/repair-dirs_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: 24ab5b79ba16f6c953adde22846ce6ac27bfa1be
  - ref: refs/tags/repair-force-rebuild_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: 901d88fd41cf6e371a6436d1b8577e13531264ab
  - ref: refs/tags/repair-fscounters_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: 7a3e056b1a4c8ccc31e6e3d7d462d6f313108bfd
  - ref: refs/tags/repair-inodes_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: ac0fa4c4616c452e8aaee0da00a8bc87e9f429c8
  - ref: refs/tags/repair-quota_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: e5b16feef3eefad1ab659ef0da532797665b5a78
  - ref: refs/tags/repair-rmap-btree_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: 936df172b0ed8f7fd543d7f9094c5a02fba5e993
  - ref: refs/tags/repair-rtsummary_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: b823c4a43f9e843dd2e8acd4a08397dd20a348b2
  - ref: refs/tags/repair-xattrs_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: a0c43235c316a183525ec391a11360dee71e9b4e
  - ref: refs/tags/report-refcounts_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: b33c3f037c418baa4c21796cc05dfa2c26bb7ca3
  - ref: refs/tags/scrub-media-error-reporting_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: ac1e9df584e4b470171c8976a069f840a0276b33
  - ref: refs/tags/scrub-nlinks_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: e93f0d845c836240bf14b801bc4510f536303313
  - ref: refs/tags/scrub-rtsummary_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: 5cf2817c667299a6e38f27dd9e80dede60026990
  - ref: refs/tags/test-swapfile-io_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: 37a2d0aee9d053f4c5a892b6e0ce7ca0c6c45c44
  - ref: refs/tags/upgrade-older-features_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: 9ecec6bc1d1cc70c101f495f3c65f88877e85112
  - ref: refs/tags/v2022.07.24
    old: 0000000000000000000000000000000000000000
    new: 1321323a217fc3174dbacac504844da16f547231
  - ref: refs/tags/vectorized-scrub_2022-07-26
    old: 0000000000000000000000000000000000000000
    new: d5f16ee3dd586c3fae3eae82488b5ccf2954702a

--===============7164760023835641482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1258a0eb19d-6bc747bfca9f.txt

bcfb2b00eea889b7b1ef53c1d4d72cd41651f156 btrfs/270: fix uncompressed data from previously bad mirror
4e040ac3c56884af55c5dabda51f31086decb86e btrfs/257: not run if we have compression enabled
ef25a29fa49a50a00b015ff19f04c91d4e805d9d generic/275: fix premature enospc errors when fs block size is large
7ba973a15d0ddf9f16cbe619a8dae002e88bba82 common/verity: require corruption functionality
ea5b5f41fb610b00cf65070e5914b27defb8331f common/verity: support btrfs in generic fsverity tests
6defaf786e8070fcd98ed0e5cd195d7450b73a6c btrfs: test btrfs specific fsverity corruption
85fb8eb0523b28e6434e0792b0535e82ad73cffb btrfs: test verity orphans with dmlogwrites
1bc6935c9b97552f6d89e97ec6a562018f6a81de generic: test fs-verity EFBIG scenarios
2048658186d3864d5fcb443106755346cf47dd14 misc: use _get_file_block_size for block (re)mapping tests
ed329de34763ed4214364f7a8430bb0530779db6 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
9f6312a49078b5bdb4c3a56d33d608a6d59134fd misc: skip extent size hint tests when hint not congruent with file allocation unit
181c9826a5b7a3ed638e15857ca2280de320f0c6 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
a4acb097a6d1faa484918ea236b6eb437a3ee4cd punch: use allocation unit to test punching holes
ce205e9a4a962a5636d1ce9175d0786cf43abaf2 punch: skip fpunch tests when op length not congruent with file allocation unit
793f5a860d2afd4b3b4321f04a791a7e5828d402 filter: report data block mappings and od offsets in multiples of allocation units
9e0b9837cc499b45c33a4d8b204f3b61832282b4 punch: skip fpunch tests when page size not congruent with file allocation unit
d628ffcb3278d0284380cbf2decc00dfd61738a1 ext4: add test for ext4 uuid get/set ioctls during fsstress.
33ac1a74fb63926f8dd304d9328125f24dbc1cf2 report: add support for the xunit-quiet format
2f42d26100ca845961e8218833fd470d13536e93 xfs/{015,042,076}: fix mkfs failures with nrext64=1
d85da9e8342f71a64cdb678403076ae8efe55a23 xfs/018: fix LARP testing for small block sizes
ac86c0e98e84a3001152f4f0d26cbb700bfc72c5 xfs/432: fix this test when external devices are in use
26f5d83ff7dd1044769f51b73b9ff2341e2c1748 common/rc: wait for udev before creating dm targets
49b0ae8e24f2faa5ff93fa38dab6502866651146 dmerror: support external log and realtime devices
037000510005719c41c1ed72187598fc38759ac5 dmlogwrites: skip generic tests when external logdev in use
26c4c5587ee511d87a0353880f2c6d8e5e0b2dd6 common: refactor fail_make_request boilerplate
62bbac82f9d0a3c275752b36d853e14fd5ba5eed fail_make_request: teach helpers about external devices
c2f8edc49ebb6eb9d6fd2219468409016579ddc7 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
4915f5a89309081a21248c78bbad3724ce05290b common: disable infinite IO error retry for EIO shutdown tests
cd02f06a6d91cb72f27cb8886b1907087c95f2c2 common: filter internal errors during io error testing
7076b74a90dcba87118169f3c104bd419665b7a8 check: detect and preserve all coredumps made by a test
b25e34d7a8f43bba88ceb96f3b4bf83b0073cfac check: optionally compress core dumps
7769490b177c01a5774f40ac97d31d55d7d76210 populate: wipe external xfs log devices when restoring a cached image
82616359fec96eed6a24670d07e145c6699e7748 populate: reformat external ext[34] journal devices when restoring a cached image
f30e4d60662cd5e2fa678873936b047ca3ea5fa9 populate: require e2image before populating
744b798808ecd627f32f4a039711bb04a109be9c fstests: refactor xfs_mdrestore calls
5e62b74ce505d0b1dd76af90979ba1227de1c94c xfs: test scaling of the mkfs concurrency options
2a345776bb6c45c923d95a3af80220a808c83b6c xfs: test xfs_scrub phase 6 media error reporting
62c3822287625df9b2a0a03080f1c68b3a298431 xfs: refactor filesystem feature detection logic
c21252af322639461b4ee58d4393d80c057c5e95 xfs: refactor filesystem directory block size extraction logic
6df59edeca1cd47dbe93822df73898c6f6221c8a xfs: refactor filesystem realtime geometry detection logic
3334a881e286920c1a1a5b5fb738ff6243fb08c4 xfs/422: create a new test group for fsstress/repair racers
c5fca7e6cb555dc0366003a237bbbe9e6f184eb0 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
63bb025bf82e21c8e440d2d20937c90dd8c270e3 xfs/422: rework feature detection so we only test-format scratch once
40c092b6e04e9055e8b7625a4f352bc010fb12a8 fuzzy: clean up scrub stress programs quietly
ce3da3eed82d7bb091d53d895c419df258bee890 fuzzy: rework scrub stress output filtering
40e6010419f1273bfa14967670c50c3e31ba160d fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
506037dbec298e76c21202b5e20ffb72e01e4c50 fuzzy: give each test local control over what scrub stress tests get run
ef3b142fe7f62f1123595de4856456ebb3b23e60 fuzzy: test the scrub stress subcommands before looping
7a13b752bc95a34536f80000a97c1d47fd945d6e fuzzy: make scrub stress loop control more robust
bc94eeb05d0842bafbe23aae0912d0c887eafeb0 fuzzy: abort scrub stress testing if the scratch fs went down
585acbde3a971e85b7ad51e099ef5f4a536995fc fuzzy: clear out the scratch filesystem if it's too full
79e26bfdf40e44b21479021c7ef6fb059d1c3c86 fuzzy: increase operation count for each fsstress invocation
c16195f6a79462c4ca5260cd9100557e36686009 fuzzy: clean up frozen fses after scrub stress testing
54c8d47489b25d389fa020c82439138699823c41 fuzzy: make freezing optional for scrub stress tests
b1b3565d9d678e6ecf9e5b0f62d2675eeee1c944 fuzzy: allow substitution of AG numbers when configuring scrub stress test
62afc615c7ca6fea681d213a785fa8b3d49f705a fuzzy: delay the start of the scrub loop when stress-testing scrub
3445a42c5868133db538251db093aad309bf39e6 fuzzy: refactor fsmap stress test to use our helper functions
3f9b315fd93168467740aeb0dea0c33678108516 xfs: race fsmap with readonly remounts to detect crash or livelock
e1e2742db89a978f003c742ca1fa083abf766123 xfs: stress test xfs_scrub(8) with fsstress
3ceb101463fac8f60e4c5e7417616f49fa3e746c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
755bd0f1a6b64933d6fec9bb41d1f661cfd54107 xfs/357: switch fuzzing to agi 1
d72e838c1aef021223fc8ab3ca61d1838160c6a9 xfs: race fsstress with online scrubbers for AG and fs metadata
8b4ed236a3079b227c254c6bedfa95866201fe87 fuzzy: add a custom xfs find utility for scrub stress tests
610a70a5d2369df2bd4e1555120a90bb7d9aeeb4 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1773c6cb8202513415da6d27854e40f97da8085b xfs: race fsstress with online scrubbers for file metadata
eb5d8319eba0b454803056b3769f8de47904fc7d fuzzy: use FORCE_REBUILD over injecting force_repair
f80500699f98894bdc1901db367ce826a1ebf8be xfs: test rebuilding the entire filesystem with online fsck
c35c296e3ff00f93d5b4c8546bf5cf47ecc06bed xfs: stress test ag repair functions
19614928c883470016942eb467b8d2028c3d44a4 xfs: test rebuilding xattrs when the data fork is btree format
e150154cd62895c4278804ad52f7bfd492da60d0 xfs: race fsstress with online repair for inode and fork metadata
c062999fd5643aaf2f93fcdf3340399d0a6ce775 xfs: ensure that online file data fork repairs don't hit EDQUOT
cfe84c063d0970a1a5afce444451154c48a99059 xfs: race fsstress with online repair for special file metadata
ac357fc7c8b0fce636d7704af7a91bed53876466 xfs: race fsstress with online scrub and repair for quota metadata
8370a442ccb9fc8b88410958fcb980549266dfd3 xfs: race fsstress with online scrub and repair for quotacheck
feee06edb9508aab3468e1fea3fbde37290013d6 xfs: race fsstress with inode link count check and repair
cfc8344e72dd79187e735afa9ec05693b83cc333 xfs: test fs summary counter online repair
e1097d8f08e3a87bf8ea05b630ac7b85413994bd xfs: race fsstress with online repair for summary counters
e1cc707d17e3f207d3fe19cf4c1ad104dac225fa xfs/422: don't freeze while racing rmap repair and fsstress
7ff98e921700dcc5ec72e363594b4c41143da9b9 fuzzy: disable per-field random fuzzing by default
055a5454c63a91a994f254f6925df3ccfc4aabfa fuzzy: disable timstamp fuzzing by default
31b59bfbaddcb9bb64bd59d3e762013a8df2effd fuzzy: don't fuzz the log sequence number
755dbbd571af26585c4c8c570adbeb9059ee3383 fuzzy: don't fuzz obsolete inode fields
b426ee5dbcc694d8ddf25d4f83d77ac6598637a8 fuzzy: don't fuzz inode generation numbers
a42cd2ee93804fc7543894905f2a6e2e09837d6a fuzzy: don't fuzz user-controllable inode flags
cbfe6c50875ebc506c489de71c891115affa3658 fuzzy: don't fuzz xattr namespace flags and values
752b6fcd4088346d710a24402f465f562f49f86d common/fuzzy: split out each repair strategy into a separate helper
9aa8f1db452d604c8eebbdd864a56bfb226fc858 common/fuzzy: add an underline to the full log between sections
20d3a1a6c23ed3963d684ab8a31f9b19c1790c1f common/fuzzy: hoist the post-repair fs modification step
1a7b78d9139ac7682d4429246c238565840ce16a common/fuzzy: fix some problems with the online repair strategy
046da1c402a208a3167008beac2daa6ea2bd6a09 common/fuzzy: fix some problems with the offline repair strategy
b9c8d7bed7f32052fed2b9945e84e1ae3c37cdd5 common/fuzzy: fix some problems with the no-repair strategy
5920821a53177b7c54ef29a6fb758e7a716408f6 common/fuzzy: fix some problems with the online-then-offline repair strategy
02cf51ef7d09ccef9afc8247f8eb4fc7fe323bd7 common/fuzzy: fix some problems with the post-repair fs modification code
0b8d58af42d4bf6630938f92b665556c122a5f55 common/fuzzy: evaluate xfs_check vs xfs_repair
1cb57b0c69f6fa8500bd33ca0e7f59a460959224 common: check xfs health after doing an online scrub
419288f4039c12f3e43bfcc68f84f14b4f555a98 common/fuzzy: exercise the filesystem a little harder after repairing
b80efd9a86b77b8292e86d8ed22116cb6f25f62c fuzzy: dump metadata state before fuzzing
3d9b6d26783b10dc0f1163efb88448ec95b474e6 fuzzy: compress coredumps created while fuzzing
7d728b5be94bfa32587ea7a4177653ced1b9403f xfs: improve metadata array field handling when fuzzing
1c6c57a84b5dae474d3f7f287a8a087828474d03 fuzzy: test fuzzing directory block mappings
0cc83eb866a83b3a7f2003bdaae6334bc137aba8 fuzzy: test fuzzing xattr block mappings
cee09534967b804c42fdf52c41c04fb85d2722ac fuzzy: test fuzzing realtime free space metadata
20ab14b77f4ed2cbc668cc2d9743af231bf97e27 xfs: online fuzz test known output
2f031600755bd312e912a20baf9cfdba1ebfe3d4 xfs: offline fuzz test known output
4e811c67a4a12bed5513aabff39707ee38e8ea8d xfs: norepair fuzz test known output
88ccb4f42e36ee7473e3c123ed62a26c5f67cb9c xfs: fuzz test both repair strategies
aede2df21a1da90798eb5fe3bcb3710f5c568bac xfs: bothrepair fuzz test known output
525e3b678ecf5bf972bb9b4912518969f47a6a89 xfs/122: fix for swapext log items
932c362c582cc9473b32f862ecae539f36831020 generic: test old xfs extent swapping ioctl
39fa9d52cdb35b7fcdf34459fde828654ff114c5 generic: test new vfs swapext ioctl
f3d9c63bd826b67d3867c1ebb3b2f36b7987cb0f generic, xfs: test scatter-gather atomic file updates
48272f7d93b475adde9c564f8239d5b759157296 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
52c9ce4715590bd5864861998dff221d9a7126a1 fsx: support FIEXCHANGE_RANGE
6bc747bfca9f0142005199efc39be42d846cac7e fsstress: update for FIEXCHANGE_RANGE

--===============7164760023835641482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c8d96deec9a-744b798808ec.txt

bcfb2b00eea889b7b1ef53c1d4d72cd41651f156 btrfs/270: fix uncompressed data from previously bad mirror
4e040ac3c56884af55c5dabda51f31086decb86e btrfs/257: not run if we have compression enabled
ef25a29fa49a50a00b015ff19f04c91d4e805d9d generic/275: fix premature enospc errors when fs block size is large
7ba973a15d0ddf9f16cbe619a8dae002e88bba82 common/verity: require corruption functionality
ea5b5f41fb610b00cf65070e5914b27defb8331f common/verity: support btrfs in generic fsverity tests
6defaf786e8070fcd98ed0e5cd195d7450b73a6c btrfs: test btrfs specific fsverity corruption
85fb8eb0523b28e6434e0792b0535e82ad73cffb btrfs: test verity orphans with dmlogwrites
1bc6935c9b97552f6d89e97ec6a562018f6a81de generic: test fs-verity EFBIG scenarios
2048658186d3864d5fcb443106755346cf47dd14 misc: use _get_file_block_size for block (re)mapping tests
ed329de34763ed4214364f7a8430bb0530779db6 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
9f6312a49078b5bdb4c3a56d33d608a6d59134fd misc: skip extent size hint tests when hint not congruent with file allocation unit
181c9826a5b7a3ed638e15857ca2280de320f0c6 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
a4acb097a6d1faa484918ea236b6eb437a3ee4cd punch: use allocation unit to test punching holes
ce205e9a4a962a5636d1ce9175d0786cf43abaf2 punch: skip fpunch tests when op length not congruent with file allocation unit
793f5a860d2afd4b3b4321f04a791a7e5828d402 filter: report data block mappings and od offsets in multiples of allocation units
9e0b9837cc499b45c33a4d8b204f3b61832282b4 punch: skip fpunch tests when page size not congruent with file allocation unit
d628ffcb3278d0284380cbf2decc00dfd61738a1 ext4: add test for ext4 uuid get/set ioctls during fsstress.
33ac1a74fb63926f8dd304d9328125f24dbc1cf2 report: add support for the xunit-quiet format
2f42d26100ca845961e8218833fd470d13536e93 xfs/{015,042,076}: fix mkfs failures with nrext64=1
d85da9e8342f71a64cdb678403076ae8efe55a23 xfs/018: fix LARP testing for small block sizes
ac86c0e98e84a3001152f4f0d26cbb700bfc72c5 xfs/432: fix this test when external devices are in use
26f5d83ff7dd1044769f51b73b9ff2341e2c1748 common/rc: wait for udev before creating dm targets
49b0ae8e24f2faa5ff93fa38dab6502866651146 dmerror: support external log and realtime devices
037000510005719c41c1ed72187598fc38759ac5 dmlogwrites: skip generic tests when external logdev in use
26c4c5587ee511d87a0353880f2c6d8e5e0b2dd6 common: refactor fail_make_request boilerplate
62bbac82f9d0a3c275752b36d853e14fd5ba5eed fail_make_request: teach helpers about external devices
c2f8edc49ebb6eb9d6fd2219468409016579ddc7 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
4915f5a89309081a21248c78bbad3724ce05290b common: disable infinite IO error retry for EIO shutdown tests
cd02f06a6d91cb72f27cb8886b1907087c95f2c2 common: filter internal errors during io error testing
7076b74a90dcba87118169f3c104bd419665b7a8 check: detect and preserve all coredumps made by a test
b25e34d7a8f43bba88ceb96f3b4bf83b0073cfac check: optionally compress core dumps
7769490b177c01a5774f40ac97d31d55d7d76210 populate: wipe external xfs log devices when restoring a cached image
82616359fec96eed6a24670d07e145c6699e7748 populate: reformat external ext[34] journal devices when restoring a cached image
f30e4d60662cd5e2fa678873936b047ca3ea5fa9 populate: require e2image before populating
744b798808ecd627f32f4a039711bb04a109be9c fstests: refactor xfs_mdrestore calls

--===============7164760023835641482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1f3f489d142-acefe385f21a.txt

bcfb2b00eea889b7b1ef53c1d4d72cd41651f156 btrfs/270: fix uncompressed data from previously bad mirror
4e040ac3c56884af55c5dabda51f31086decb86e btrfs/257: not run if we have compression enabled
ef25a29fa49a50a00b015ff19f04c91d4e805d9d generic/275: fix premature enospc errors when fs block size is large
7ba973a15d0ddf9f16cbe619a8dae002e88bba82 common/verity: require corruption functionality
ea5b5f41fb610b00cf65070e5914b27defb8331f common/verity: support btrfs in generic fsverity tests
6defaf786e8070fcd98ed0e5cd195d7450b73a6c btrfs: test btrfs specific fsverity corruption
85fb8eb0523b28e6434e0792b0535e82ad73cffb btrfs: test verity orphans with dmlogwrites
1bc6935c9b97552f6d89e97ec6a562018f6a81de generic: test fs-verity EFBIG scenarios
2048658186d3864d5fcb443106755346cf47dd14 misc: use _get_file_block_size for block (re)mapping tests
ed329de34763ed4214364f7a8430bb0530779db6 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
9f6312a49078b5bdb4c3a56d33d608a6d59134fd misc: skip extent size hint tests when hint not congruent with file allocation unit
181c9826a5b7a3ed638e15857ca2280de320f0c6 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
a4acb097a6d1faa484918ea236b6eb437a3ee4cd punch: use allocation unit to test punching holes
ce205e9a4a962a5636d1ce9175d0786cf43abaf2 punch: skip fpunch tests when op length not congruent with file allocation unit
793f5a860d2afd4b3b4321f04a791a7e5828d402 filter: report data block mappings and od offsets in multiples of allocation units
9e0b9837cc499b45c33a4d8b204f3b61832282b4 punch: skip fpunch tests when page size not congruent with file allocation unit
d628ffcb3278d0284380cbf2decc00dfd61738a1 ext4: add test for ext4 uuid get/set ioctls during fsstress.
33ac1a74fb63926f8dd304d9328125f24dbc1cf2 report: add support for the xunit-quiet format
2f42d26100ca845961e8218833fd470d13536e93 xfs/{015,042,076}: fix mkfs failures with nrext64=1
d85da9e8342f71a64cdb678403076ae8efe55a23 xfs/018: fix LARP testing for small block sizes
ac86c0e98e84a3001152f4f0d26cbb700bfc72c5 xfs/432: fix this test when external devices are in use
26f5d83ff7dd1044769f51b73b9ff2341e2c1748 common/rc: wait for udev before creating dm targets
49b0ae8e24f2faa5ff93fa38dab6502866651146 dmerror: support external log and realtime devices
037000510005719c41c1ed72187598fc38759ac5 dmlogwrites: skip generic tests when external logdev in use
26c4c5587ee511d87a0353880f2c6d8e5e0b2dd6 common: refactor fail_make_request boilerplate
62bbac82f9d0a3c275752b36d853e14fd5ba5eed fail_make_request: teach helpers about external devices
c2f8edc49ebb6eb9d6fd2219468409016579ddc7 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
4915f5a89309081a21248c78bbad3724ce05290b common: disable infinite IO error retry for EIO shutdown tests
cd02f06a6d91cb72f27cb8886b1907087c95f2c2 common: filter internal errors during io error testing
7076b74a90dcba87118169f3c104bd419665b7a8 check: detect and preserve all coredumps made by a test
b25e34d7a8f43bba88ceb96f3b4bf83b0073cfac check: optionally compress core dumps
7769490b177c01a5774f40ac97d31d55d7d76210 populate: wipe external xfs log devices when restoring a cached image
82616359fec96eed6a24670d07e145c6699e7748 populate: reformat external ext[34] journal devices when restoring a cached image
f30e4d60662cd5e2fa678873936b047ca3ea5fa9 populate: require e2image before populating
744b798808ecd627f32f4a039711bb04a109be9c fstests: refactor xfs_mdrestore calls
5e62b74ce505d0b1dd76af90979ba1227de1c94c xfs: test scaling of the mkfs concurrency options
2a345776bb6c45c923d95a3af80220a808c83b6c xfs: test xfs_scrub phase 6 media error reporting
62c3822287625df9b2a0a03080f1c68b3a298431 xfs: refactor filesystem feature detection logic
c21252af322639461b4ee58d4393d80c057c5e95 xfs: refactor filesystem directory block size extraction logic
6df59edeca1cd47dbe93822df73898c6f6221c8a xfs: refactor filesystem realtime geometry detection logic
3334a881e286920c1a1a5b5fb738ff6243fb08c4 xfs/422: create a new test group for fsstress/repair racers
c5fca7e6cb555dc0366003a237bbbe9e6f184eb0 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
63bb025bf82e21c8e440d2d20937c90dd8c270e3 xfs/422: rework feature detection so we only test-format scratch once
40c092b6e04e9055e8b7625a4f352bc010fb12a8 fuzzy: clean up scrub stress programs quietly
ce3da3eed82d7bb091d53d895c419df258bee890 fuzzy: rework scrub stress output filtering
40e6010419f1273bfa14967670c50c3e31ba160d fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
506037dbec298e76c21202b5e20ffb72e01e4c50 fuzzy: give each test local control over what scrub stress tests get run
ef3b142fe7f62f1123595de4856456ebb3b23e60 fuzzy: test the scrub stress subcommands before looping
7a13b752bc95a34536f80000a97c1d47fd945d6e fuzzy: make scrub stress loop control more robust
bc94eeb05d0842bafbe23aae0912d0c887eafeb0 fuzzy: abort scrub stress testing if the scratch fs went down
585acbde3a971e85b7ad51e099ef5f4a536995fc fuzzy: clear out the scratch filesystem if it's too full
79e26bfdf40e44b21479021c7ef6fb059d1c3c86 fuzzy: increase operation count for each fsstress invocation
c16195f6a79462c4ca5260cd9100557e36686009 fuzzy: clean up frozen fses after scrub stress testing
54c8d47489b25d389fa020c82439138699823c41 fuzzy: make freezing optional for scrub stress tests
b1b3565d9d678e6ecf9e5b0f62d2675eeee1c944 fuzzy: allow substitution of AG numbers when configuring scrub stress test
62afc615c7ca6fea681d213a785fa8b3d49f705a fuzzy: delay the start of the scrub loop when stress-testing scrub
3445a42c5868133db538251db093aad309bf39e6 fuzzy: refactor fsmap stress test to use our helper functions
3f9b315fd93168467740aeb0dea0c33678108516 xfs: race fsmap with readonly remounts to detect crash or livelock
e1e2742db89a978f003c742ca1fa083abf766123 xfs: stress test xfs_scrub(8) with fsstress
3ceb101463fac8f60e4c5e7417616f49fa3e746c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
755bd0f1a6b64933d6fec9bb41d1f661cfd54107 xfs/357: switch fuzzing to agi 1
d72e838c1aef021223fc8ab3ca61d1838160c6a9 xfs: race fsstress with online scrubbers for AG and fs metadata
8b4ed236a3079b227c254c6bedfa95866201fe87 fuzzy: add a custom xfs find utility for scrub stress tests
610a70a5d2369df2bd4e1555120a90bb7d9aeeb4 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1773c6cb8202513415da6d27854e40f97da8085b xfs: race fsstress with online scrubbers for file metadata
eb5d8319eba0b454803056b3769f8de47904fc7d fuzzy: use FORCE_REBUILD over injecting force_repair
f80500699f98894bdc1901db367ce826a1ebf8be xfs: test rebuilding the entire filesystem with online fsck
c35c296e3ff00f93d5b4c8546bf5cf47ecc06bed xfs: stress test ag repair functions
19614928c883470016942eb467b8d2028c3d44a4 xfs: test rebuilding xattrs when the data fork is btree format
e150154cd62895c4278804ad52f7bfd492da60d0 xfs: race fsstress with online repair for inode and fork metadata
c062999fd5643aaf2f93fcdf3340399d0a6ce775 xfs: ensure that online file data fork repairs don't hit EDQUOT
cfe84c063d0970a1a5afce444451154c48a99059 xfs: race fsstress with online repair for special file metadata
ac357fc7c8b0fce636d7704af7a91bed53876466 xfs: race fsstress with online scrub and repair for quota metadata
8370a442ccb9fc8b88410958fcb980549266dfd3 xfs: race fsstress with online scrub and repair for quotacheck
feee06edb9508aab3468e1fea3fbde37290013d6 xfs: race fsstress with inode link count check and repair
cfc8344e72dd79187e735afa9ec05693b83cc333 xfs: test fs summary counter online repair
e1097d8f08e3a87bf8ea05b630ac7b85413994bd xfs: race fsstress with online repair for summary counters
e1cc707d17e3f207d3fe19cf4c1ad104dac225fa xfs/422: don't freeze while racing rmap repair and fsstress
7ff98e921700dcc5ec72e363594b4c41143da9b9 fuzzy: disable per-field random fuzzing by default
055a5454c63a91a994f254f6925df3ccfc4aabfa fuzzy: disable timstamp fuzzing by default
31b59bfbaddcb9bb64bd59d3e762013a8df2effd fuzzy: don't fuzz the log sequence number
755dbbd571af26585c4c8c570adbeb9059ee3383 fuzzy: don't fuzz obsolete inode fields
b426ee5dbcc694d8ddf25d4f83d77ac6598637a8 fuzzy: don't fuzz inode generation numbers
a42cd2ee93804fc7543894905f2a6e2e09837d6a fuzzy: don't fuzz user-controllable inode flags
cbfe6c50875ebc506c489de71c891115affa3658 fuzzy: don't fuzz xattr namespace flags and values
752b6fcd4088346d710a24402f465f562f49f86d common/fuzzy: split out each repair strategy into a separate helper
9aa8f1db452d604c8eebbdd864a56bfb226fc858 common/fuzzy: add an underline to the full log between sections
20d3a1a6c23ed3963d684ab8a31f9b19c1790c1f common/fuzzy: hoist the post-repair fs modification step
1a7b78d9139ac7682d4429246c238565840ce16a common/fuzzy: fix some problems with the online repair strategy
046da1c402a208a3167008beac2daa6ea2bd6a09 common/fuzzy: fix some problems with the offline repair strategy
b9c8d7bed7f32052fed2b9945e84e1ae3c37cdd5 common/fuzzy: fix some problems with the no-repair strategy
5920821a53177b7c54ef29a6fb758e7a716408f6 common/fuzzy: fix some problems with the online-then-offline repair strategy
02cf51ef7d09ccef9afc8247f8eb4fc7fe323bd7 common/fuzzy: fix some problems with the post-repair fs modification code
0b8d58af42d4bf6630938f92b665556c122a5f55 common/fuzzy: evaluate xfs_check vs xfs_repair
1cb57b0c69f6fa8500bd33ca0e7f59a460959224 common: check xfs health after doing an online scrub
419288f4039c12f3e43bfcc68f84f14b4f555a98 common/fuzzy: exercise the filesystem a little harder after repairing
b80efd9a86b77b8292e86d8ed22116cb6f25f62c fuzzy: dump metadata state before fuzzing
3d9b6d26783b10dc0f1163efb88448ec95b474e6 fuzzy: compress coredumps created while fuzzing
7d728b5be94bfa32587ea7a4177653ced1b9403f xfs: improve metadata array field handling when fuzzing
1c6c57a84b5dae474d3f7f287a8a087828474d03 fuzzy: test fuzzing directory block mappings
0cc83eb866a83b3a7f2003bdaae6334bc137aba8 fuzzy: test fuzzing xattr block mappings
cee09534967b804c42fdf52c41c04fb85d2722ac fuzzy: test fuzzing realtime free space metadata
20ab14b77f4ed2cbc668cc2d9743af231bf97e27 xfs: online fuzz test known output
2f031600755bd312e912a20baf9cfdba1ebfe3d4 xfs: offline fuzz test known output
4e811c67a4a12bed5513aabff39707ee38e8ea8d xfs: norepair fuzz test known output
88ccb4f42e36ee7473e3c123ed62a26c5f67cb9c xfs: fuzz test both repair strategies
aede2df21a1da90798eb5fe3bcb3710f5c568bac xfs: bothrepair fuzz test known output
525e3b678ecf5bf972bb9b4912518969f47a6a89 xfs/122: fix for swapext log items
932c362c582cc9473b32f862ecae539f36831020 generic: test old xfs extent swapping ioctl
39fa9d52cdb35b7fcdf34459fde828654ff114c5 generic: test new vfs swapext ioctl
f3d9c63bd826b67d3867c1ebb3b2f36b7987cb0f generic, xfs: test scatter-gather atomic file updates
48272f7d93b475adde9c564f8239d5b759157296 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
52c9ce4715590bd5864861998dff221d9a7126a1 fsx: support FIEXCHANGE_RANGE
6bc747bfca9f0142005199efc39be42d846cac7e fsstress: update for FIEXCHANGE_RANGE
4e54ea2ce0cb6a133a0a839b28bd0b9d2c55532b xfs: race fsstress with online repair of realtime summary files
be4a3779540f7fa3b805fa6c6782bd0470710c49 xfs: race fsstress with online repair of extended attribute data
64bf41c439de12ba310ab629c074dc652a12f29f xfs: ensure that online directory repairs don't hit EDQUOT
88382accebe99c473d19dac2d245e06afb25ac66 xfs: race fsstress with online repair of dirs and parent pointers
6ad717ae900bf62f62c74bb476466c33612bffb4 xfs: test upgrading old features
9e555600005b61203eec0024c8de7ff3c312046d xfs/122: fix metadirino
803a9d9faba8a00a9449f4a1d709758733d8f741 various: fix finding metadata inode numbers when metadir is enabled
b079535a578e28edeacfe39071780fb4b72e3c3c xfs/{030,033,178}: forcibly disable metadata directory trees
e42ebc146b5000158e480be65040a9000c499202 common/repair: patch up repair sb inode value complaints
0255bf7676afe45434fcde7efe72c8bcca339dac xfs/206: update for metadata directory support
59d7fb54bc6f12462bf0a7f691ad97d3c8d50b8e xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
f85efd859520dba44dfa7cd5f61d2cdb94bfafc1 xfs/769: add metadir upgrade to test matrix
2eb3b75928b7a65b74a16fb5ae0b6c658a6bda70 xfs: create fuzz tests for metadata directories
14dfd8f09cf4f3128ed58c6acabbdb3454334f17 xfs: baseline golden output for metadata directory fuzz tests
0854ab10aae5c2371ddaedf8277e8e5de2172327 xfs: fix tests that try to access the realtime rmap inode
bdb48ad7b0e1acda2b543d42754b2bfa24f1bbe4 xfs: race fsstress with realtime rmap btree scrub and repair
79614217fe04c26b4678eedcd44c9397bb250a8c xfs/769: add rtrmapbt upgrade to test matrix
b222e2b6b25efdde1ae7e4a965e994d82ce117dc xfs: skip tests if formatting small filesystem fails
03fa59f6b737f33e4ec98d73005db57b59cd4a0e xfs/122: update fields for realtime reflink
6f5045e4065af6b227cccc1a8cea422e04e7318d common/populate: create realtime refcount btree
3109c6fad46b2ed2d70a3e920624567383648ee0 xfs: create fuzz tests for the realtime refcount btree
d6053614bbdacd7ceca3df4ff01bad53d9ffb24e xfs: baseline golden output for rt refcount btree fuzz tests
5ef863c87060e175e1586b909a49af39f27ba46f xfs/27[24]: adapt for checking files on the realtime volume
cf299c52d7d9a65787ccb3a52c335d48f1eeeaa9 xfs/243: don't run when realtime storage is the default
3294388c1f9956c302bbbe4c814138f60778c5de xfs: make sure that CoW will write around when rextsize > 1
f6cfb5c227b8918afca113faf4f3501aa920faa2 xfs: race fsstress with realtime refcount btree scrub and repair
bb261ff5dd2fbc5e6e9130321b07802a6e31de22 xfs: remove xfs/131 now that we allow reflink on realtime volumes
e1e31cdf30354d472791b07c02f45aff465f49e3 xfs: skip cowextsize hint fragmentation tests on realtime volumes
01ce053947ff093b32e95f917f31ec82eff9ddb7 xfs/769: add rtreflink upgrade to test matrix
486d1c3dcdbeebf3527a1aa6ff75fa6fff56a303 xfs: regression testing of quota on the realtime device
8071c3ad4ea2d846057c4ebc9dcfc77e46c5426c xfs/122: update for vectored scrub
e0983849a1b161bebfc8b31e2f67577f8552ab82 xfs: test output of new FSREFCOUNTS ioctl
fbb0bf4af29301dc8c75d4aeab80be47abd46fe7 generic: test swapping process pages in and out of a swapfile
acefe385f21a765a1f75badf25e36b048d50a79b xfs: test clearing of free space

--===============7164760023835641482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4781f032dc9a-4560366a532a.txt

bcfb2b00eea889b7b1ef53c1d4d72cd41651f156 btrfs/270: fix uncompressed data from previously bad mirror
4e040ac3c56884af55c5dabda51f31086decb86e btrfs/257: not run if we have compression enabled
ef25a29fa49a50a00b015ff19f04c91d4e805d9d generic/275: fix premature enospc errors when fs block size is large
7ba973a15d0ddf9f16cbe619a8dae002e88bba82 common/verity: require corruption functionality
ea5b5f41fb610b00cf65070e5914b27defb8331f common/verity: support btrfs in generic fsverity tests
6defaf786e8070fcd98ed0e5cd195d7450b73a6c btrfs: test btrfs specific fsverity corruption
85fb8eb0523b28e6434e0792b0535e82ad73cffb btrfs: test verity orphans with dmlogwrites
1bc6935c9b97552f6d89e97ec6a562018f6a81de generic: test fs-verity EFBIG scenarios
2048658186d3864d5fcb443106755346cf47dd14 misc: use _get_file_block_size for block (re)mapping tests
ed329de34763ed4214364f7a8430bb0530779db6 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
9f6312a49078b5bdb4c3a56d33d608a6d59134fd misc: skip extent size hint tests when hint not congruent with file allocation unit
181c9826a5b7a3ed638e15857ca2280de320f0c6 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
a4acb097a6d1faa484918ea236b6eb437a3ee4cd punch: use allocation unit to test punching holes
ce205e9a4a962a5636d1ce9175d0786cf43abaf2 punch: skip fpunch tests when op length not congruent with file allocation unit
793f5a860d2afd4b3b4321f04a791a7e5828d402 filter: report data block mappings and od offsets in multiples of allocation units
9e0b9837cc499b45c33a4d8b204f3b61832282b4 punch: skip fpunch tests when page size not congruent with file allocation unit
d628ffcb3278d0284380cbf2decc00dfd61738a1 ext4: add test for ext4 uuid get/set ioctls during fsstress.
33ac1a74fb63926f8dd304d9328125f24dbc1cf2 report: add support for the xunit-quiet format
2f42d26100ca845961e8218833fd470d13536e93 xfs/{015,042,076}: fix mkfs failures with nrext64=1
d85da9e8342f71a64cdb678403076ae8efe55a23 xfs/018: fix LARP testing for small block sizes
ac86c0e98e84a3001152f4f0d26cbb700bfc72c5 xfs/432: fix this test when external devices are in use
26f5d83ff7dd1044769f51b73b9ff2341e2c1748 common/rc: wait for udev before creating dm targets
49b0ae8e24f2faa5ff93fa38dab6502866651146 dmerror: support external log and realtime devices
037000510005719c41c1ed72187598fc38759ac5 dmlogwrites: skip generic tests when external logdev in use
26c4c5587ee511d87a0353880f2c6d8e5e0b2dd6 common: refactor fail_make_request boilerplate
62bbac82f9d0a3c275752b36d853e14fd5ba5eed fail_make_request: teach helpers about external devices
c2f8edc49ebb6eb9d6fd2219468409016579ddc7 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
4915f5a89309081a21248c78bbad3724ce05290b common: disable infinite IO error retry for EIO shutdown tests
cd02f06a6d91cb72f27cb8886b1907087c95f2c2 common: filter internal errors during io error testing
7076b74a90dcba87118169f3c104bd419665b7a8 check: detect and preserve all coredumps made by a test
b25e34d7a8f43bba88ceb96f3b4bf83b0073cfac check: optionally compress core dumps
7769490b177c01a5774f40ac97d31d55d7d76210 populate: wipe external xfs log devices when restoring a cached image
82616359fec96eed6a24670d07e145c6699e7748 populate: reformat external ext[34] journal devices when restoring a cached image
f30e4d60662cd5e2fa678873936b047ca3ea5fa9 populate: require e2image before populating
744b798808ecd627f32f4a039711bb04a109be9c fstests: refactor xfs_mdrestore calls
5e62b74ce505d0b1dd76af90979ba1227de1c94c xfs: test scaling of the mkfs concurrency options
2a345776bb6c45c923d95a3af80220a808c83b6c xfs: test xfs_scrub phase 6 media error reporting
62c3822287625df9b2a0a03080f1c68b3a298431 xfs: refactor filesystem feature detection logic
c21252af322639461b4ee58d4393d80c057c5e95 xfs: refactor filesystem directory block size extraction logic
6df59edeca1cd47dbe93822df73898c6f6221c8a xfs: refactor filesystem realtime geometry detection logic
3334a881e286920c1a1a5b5fb738ff6243fb08c4 xfs/422: create a new test group for fsstress/repair racers
c5fca7e6cb555dc0366003a237bbbe9e6f184eb0 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
63bb025bf82e21c8e440d2d20937c90dd8c270e3 xfs/422: rework feature detection so we only test-format scratch once
40c092b6e04e9055e8b7625a4f352bc010fb12a8 fuzzy: clean up scrub stress programs quietly
ce3da3eed82d7bb091d53d895c419df258bee890 fuzzy: rework scrub stress output filtering
40e6010419f1273bfa14967670c50c3e31ba160d fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
506037dbec298e76c21202b5e20ffb72e01e4c50 fuzzy: give each test local control over what scrub stress tests get run
ef3b142fe7f62f1123595de4856456ebb3b23e60 fuzzy: test the scrub stress subcommands before looping
7a13b752bc95a34536f80000a97c1d47fd945d6e fuzzy: make scrub stress loop control more robust
bc94eeb05d0842bafbe23aae0912d0c887eafeb0 fuzzy: abort scrub stress testing if the scratch fs went down
585acbde3a971e85b7ad51e099ef5f4a536995fc fuzzy: clear out the scratch filesystem if it's too full
79e26bfdf40e44b21479021c7ef6fb059d1c3c86 fuzzy: increase operation count for each fsstress invocation
c16195f6a79462c4ca5260cd9100557e36686009 fuzzy: clean up frozen fses after scrub stress testing
54c8d47489b25d389fa020c82439138699823c41 fuzzy: make freezing optional for scrub stress tests
b1b3565d9d678e6ecf9e5b0f62d2675eeee1c944 fuzzy: allow substitution of AG numbers when configuring scrub stress test
62afc615c7ca6fea681d213a785fa8b3d49f705a fuzzy: delay the start of the scrub loop when stress-testing scrub
3445a42c5868133db538251db093aad309bf39e6 fuzzy: refactor fsmap stress test to use our helper functions
3f9b315fd93168467740aeb0dea0c33678108516 xfs: race fsmap with readonly remounts to detect crash or livelock
e1e2742db89a978f003c742ca1fa083abf766123 xfs: stress test xfs_scrub(8) with fsstress
3ceb101463fac8f60e4c5e7417616f49fa3e746c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
755bd0f1a6b64933d6fec9bb41d1f661cfd54107 xfs/357: switch fuzzing to agi 1
d72e838c1aef021223fc8ab3ca61d1838160c6a9 xfs: race fsstress with online scrubbers for AG and fs metadata
8b4ed236a3079b227c254c6bedfa95866201fe87 fuzzy: add a custom xfs find utility for scrub stress tests
610a70a5d2369df2bd4e1555120a90bb7d9aeeb4 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1773c6cb8202513415da6d27854e40f97da8085b xfs: race fsstress with online scrubbers for file metadata
eb5d8319eba0b454803056b3769f8de47904fc7d fuzzy: use FORCE_REBUILD over injecting force_repair
f80500699f98894bdc1901db367ce826a1ebf8be xfs: test rebuilding the entire filesystem with online fsck
c35c296e3ff00f93d5b4c8546bf5cf47ecc06bed xfs: stress test ag repair functions
19614928c883470016942eb467b8d2028c3d44a4 xfs: test rebuilding xattrs when the data fork is btree format
e150154cd62895c4278804ad52f7bfd492da60d0 xfs: race fsstress with online repair for inode and fork metadata
c062999fd5643aaf2f93fcdf3340399d0a6ce775 xfs: ensure that online file data fork repairs don't hit EDQUOT
cfe84c063d0970a1a5afce444451154c48a99059 xfs: race fsstress with online repair for special file metadata
ac357fc7c8b0fce636d7704af7a91bed53876466 xfs: race fsstress with online scrub and repair for quota metadata
8370a442ccb9fc8b88410958fcb980549266dfd3 xfs: race fsstress with online scrub and repair for quotacheck
feee06edb9508aab3468e1fea3fbde37290013d6 xfs: race fsstress with inode link count check and repair
cfc8344e72dd79187e735afa9ec05693b83cc333 xfs: test fs summary counter online repair
e1097d8f08e3a87bf8ea05b630ac7b85413994bd xfs: race fsstress with online repair for summary counters
e1cc707d17e3f207d3fe19cf4c1ad104dac225fa xfs/422: don't freeze while racing rmap repair and fsstress
7ff98e921700dcc5ec72e363594b4c41143da9b9 fuzzy: disable per-field random fuzzing by default
055a5454c63a91a994f254f6925df3ccfc4aabfa fuzzy: disable timstamp fuzzing by default
31b59bfbaddcb9bb64bd59d3e762013a8df2effd fuzzy: don't fuzz the log sequence number
755dbbd571af26585c4c8c570adbeb9059ee3383 fuzzy: don't fuzz obsolete inode fields
b426ee5dbcc694d8ddf25d4f83d77ac6598637a8 fuzzy: don't fuzz inode generation numbers
a42cd2ee93804fc7543894905f2a6e2e09837d6a fuzzy: don't fuzz user-controllable inode flags
cbfe6c50875ebc506c489de71c891115affa3658 fuzzy: don't fuzz xattr namespace flags and values
752b6fcd4088346d710a24402f465f562f49f86d common/fuzzy: split out each repair strategy into a separate helper
9aa8f1db452d604c8eebbdd864a56bfb226fc858 common/fuzzy: add an underline to the full log between sections
20d3a1a6c23ed3963d684ab8a31f9b19c1790c1f common/fuzzy: hoist the post-repair fs modification step
1a7b78d9139ac7682d4429246c238565840ce16a common/fuzzy: fix some problems with the online repair strategy
046da1c402a208a3167008beac2daa6ea2bd6a09 common/fuzzy: fix some problems with the offline repair strategy
b9c8d7bed7f32052fed2b9945e84e1ae3c37cdd5 common/fuzzy: fix some problems with the no-repair strategy
5920821a53177b7c54ef29a6fb758e7a716408f6 common/fuzzy: fix some problems with the online-then-offline repair strategy
02cf51ef7d09ccef9afc8247f8eb4fc7fe323bd7 common/fuzzy: fix some problems with the post-repair fs modification code
0b8d58af42d4bf6630938f92b665556c122a5f55 common/fuzzy: evaluate xfs_check vs xfs_repair
1cb57b0c69f6fa8500bd33ca0e7f59a460959224 common: check xfs health after doing an online scrub
419288f4039c12f3e43bfcc68f84f14b4f555a98 common/fuzzy: exercise the filesystem a little harder after repairing
b80efd9a86b77b8292e86d8ed22116cb6f25f62c fuzzy: dump metadata state before fuzzing
3d9b6d26783b10dc0f1163efb88448ec95b474e6 fuzzy: compress coredumps created while fuzzing
7d728b5be94bfa32587ea7a4177653ced1b9403f xfs: improve metadata array field handling when fuzzing
1c6c57a84b5dae474d3f7f287a8a087828474d03 fuzzy: test fuzzing directory block mappings
0cc83eb866a83b3a7f2003bdaae6334bc137aba8 fuzzy: test fuzzing xattr block mappings
cee09534967b804c42fdf52c41c04fb85d2722ac fuzzy: test fuzzing realtime free space metadata
20ab14b77f4ed2cbc668cc2d9743af231bf97e27 xfs: online fuzz test known output
2f031600755bd312e912a20baf9cfdba1ebfe3d4 xfs: offline fuzz test known output
4e811c67a4a12bed5513aabff39707ee38e8ea8d xfs: norepair fuzz test known output
88ccb4f42e36ee7473e3c123ed62a26c5f67cb9c xfs: fuzz test both repair strategies
aede2df21a1da90798eb5fe3bcb3710f5c568bac xfs: bothrepair fuzz test known output
525e3b678ecf5bf972bb9b4912518969f47a6a89 xfs/122: fix for swapext log items
932c362c582cc9473b32f862ecae539f36831020 generic: test old xfs extent swapping ioctl
39fa9d52cdb35b7fcdf34459fde828654ff114c5 generic: test new vfs swapext ioctl
f3d9c63bd826b67d3867c1ebb3b2f36b7987cb0f generic, xfs: test scatter-gather atomic file updates
48272f7d93b475adde9c564f8239d5b759157296 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
52c9ce4715590bd5864861998dff221d9a7126a1 fsx: support FIEXCHANGE_RANGE
6bc747bfca9f0142005199efc39be42d846cac7e fsstress: update for FIEXCHANGE_RANGE
4e54ea2ce0cb6a133a0a839b28bd0b9d2c55532b xfs: race fsstress with online repair of realtime summary files
be4a3779540f7fa3b805fa6c6782bd0470710c49 xfs: race fsstress with online repair of extended attribute data
64bf41c439de12ba310ab629c074dc652a12f29f xfs: ensure that online directory repairs don't hit EDQUOT
88382accebe99c473d19dac2d245e06afb25ac66 xfs: race fsstress with online repair of dirs and parent pointers
6ad717ae900bf62f62c74bb476466c33612bffb4 xfs: test upgrading old features
9e555600005b61203eec0024c8de7ff3c312046d xfs/122: fix metadirino
803a9d9faba8a00a9449f4a1d709758733d8f741 various: fix finding metadata inode numbers when metadir is enabled
b079535a578e28edeacfe39071780fb4b72e3c3c xfs/{030,033,178}: forcibly disable metadata directory trees
e42ebc146b5000158e480be65040a9000c499202 common/repair: patch up repair sb inode value complaints
0255bf7676afe45434fcde7efe72c8bcca339dac xfs/206: update for metadata directory support
59d7fb54bc6f12462bf0a7f691ad97d3c8d50b8e xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
f85efd859520dba44dfa7cd5f61d2cdb94bfafc1 xfs/769: add metadir upgrade to test matrix
2eb3b75928b7a65b74a16fb5ae0b6c658a6bda70 xfs: create fuzz tests for metadata directories
14dfd8f09cf4f3128ed58c6acabbdb3454334f17 xfs: baseline golden output for metadata directory fuzz tests
0854ab10aae5c2371ddaedf8277e8e5de2172327 xfs: fix tests that try to access the realtime rmap inode
bdb48ad7b0e1acda2b543d42754b2bfa24f1bbe4 xfs: race fsstress with realtime rmap btree scrub and repair
79614217fe04c26b4678eedcd44c9397bb250a8c xfs/769: add rtrmapbt upgrade to test matrix
b222e2b6b25efdde1ae7e4a965e994d82ce117dc xfs: skip tests if formatting small filesystem fails
03fa59f6b737f33e4ec98d73005db57b59cd4a0e xfs/122: update fields for realtime reflink
6f5045e4065af6b227cccc1a8cea422e04e7318d common/populate: create realtime refcount btree
3109c6fad46b2ed2d70a3e920624567383648ee0 xfs: create fuzz tests for the realtime refcount btree
d6053614bbdacd7ceca3df4ff01bad53d9ffb24e xfs: baseline golden output for rt refcount btree fuzz tests
5ef863c87060e175e1586b909a49af39f27ba46f xfs/27[24]: adapt for checking files on the realtime volume
cf299c52d7d9a65787ccb3a52c335d48f1eeeaa9 xfs/243: don't run when realtime storage is the default
3294388c1f9956c302bbbe4c814138f60778c5de xfs: make sure that CoW will write around when rextsize > 1
f6cfb5c227b8918afca113faf4f3501aa920faa2 xfs: race fsstress with realtime refcount btree scrub and repair
bb261ff5dd2fbc5e6e9130321b07802a6e31de22 xfs: remove xfs/131 now that we allow reflink on realtime volumes
e1e31cdf30354d472791b07c02f45aff465f49e3 xfs: skip cowextsize hint fragmentation tests on realtime volumes
01ce053947ff093b32e95f917f31ec82eff9ddb7 xfs/769: add rtreflink upgrade to test matrix
486d1c3dcdbeebf3527a1aa6ff75fa6fff56a303 xfs: regression testing of quota on the realtime device
8071c3ad4ea2d846057c4ebc9dcfc77e46c5426c xfs/122: update for vectored scrub
e0983849a1b161bebfc8b31e2f67577f8552ab82 xfs: test output of new FSREFCOUNTS ioctl
fbb0bf4af29301dc8c75d4aeab80be47abd46fe7 generic: test swapping process pages in and out of a swapfile
acefe385f21a765a1f75badf25e36b048d50a79b xfs: test clearing of free space
daf9540d7242816751672cd37844ead694789783 check: snapshot the test device before each test
69044eb786bb51ab18b1c7df078dc7679784aec1 xfs/538: disable for now so that we don't trip scrub...?
a67bc2ca76556ea9d72fec572706d08ba17a157c xfs/168: capture metadump on failure
1df64d43b50de9b1d2e8cdd0b81c74bdc8d52792 common/xfs: force inodegc work before running xfs_scrub
4560366a532ab0a78928802a6da565599a9ca956 fuzzy: disable scrub stress tests for non djwong-dev kernels

--===============7164760023835641482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7f6ace32374-49b0ae8e24f2.txt

bcfb2b00eea889b7b1ef53c1d4d72cd41651f156 btrfs/270: fix uncompressed data from previously bad mirror
4e040ac3c56884af55c5dabda51f31086decb86e btrfs/257: not run if we have compression enabled
ef25a29fa49a50a00b015ff19f04c91d4e805d9d generic/275: fix premature enospc errors when fs block size is large
7ba973a15d0ddf9f16cbe619a8dae002e88bba82 common/verity: require corruption functionality
ea5b5f41fb610b00cf65070e5914b27defb8331f common/verity: support btrfs in generic fsverity tests
6defaf786e8070fcd98ed0e5cd195d7450b73a6c btrfs: test btrfs specific fsverity corruption
85fb8eb0523b28e6434e0792b0535e82ad73cffb btrfs: test verity orphans with dmlogwrites
1bc6935c9b97552f6d89e97ec6a562018f6a81de generic: test fs-verity EFBIG scenarios
2048658186d3864d5fcb443106755346cf47dd14 misc: use _get_file_block_size for block (re)mapping tests
ed329de34763ed4214364f7a8430bb0530779db6 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
9f6312a49078b5bdb4c3a56d33d608a6d59134fd misc: skip extent size hint tests when hint not congruent with file allocation unit
181c9826a5b7a3ed638e15857ca2280de320f0c6 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
a4acb097a6d1faa484918ea236b6eb437a3ee4cd punch: use allocation unit to test punching holes
ce205e9a4a962a5636d1ce9175d0786cf43abaf2 punch: skip fpunch tests when op length not congruent with file allocation unit
793f5a860d2afd4b3b4321f04a791a7e5828d402 filter: report data block mappings and od offsets in multiples of allocation units
9e0b9837cc499b45c33a4d8b204f3b61832282b4 punch: skip fpunch tests when page size not congruent with file allocation unit
d628ffcb3278d0284380cbf2decc00dfd61738a1 ext4: add test for ext4 uuid get/set ioctls during fsstress.
33ac1a74fb63926f8dd304d9328125f24dbc1cf2 report: add support for the xunit-quiet format
2f42d26100ca845961e8218833fd470d13536e93 xfs/{015,042,076}: fix mkfs failures with nrext64=1
d85da9e8342f71a64cdb678403076ae8efe55a23 xfs/018: fix LARP testing for small block sizes
ac86c0e98e84a3001152f4f0d26cbb700bfc72c5 xfs/432: fix this test when external devices are in use
26f5d83ff7dd1044769f51b73b9ff2341e2c1748 common/rc: wait for udev before creating dm targets
49b0ae8e24f2faa5ff93fa38dab6502866651146 dmerror: support external log and realtime devices

--===============7164760023835641482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38d264ca57a9-037000510005.txt

bcfb2b00eea889b7b1ef53c1d4d72cd41651f156 btrfs/270: fix uncompressed data from previously bad mirror
4e040ac3c56884af55c5dabda51f31086decb86e btrfs/257: not run if we have compression enabled
ef25a29fa49a50a00b015ff19f04c91d4e805d9d generic/275: fix premature enospc errors when fs block size is large
7ba973a15d0ddf9f16cbe619a8dae002e88bba82 common/verity: require corruption functionality
ea5b5f41fb610b00cf65070e5914b27defb8331f common/verity: support btrfs in generic fsverity tests
6defaf786e8070fcd98ed0e5cd195d7450b73a6c btrfs: test btrfs specific fsverity corruption
85fb8eb0523b28e6434e0792b0535e82ad73cffb btrfs: test verity orphans with dmlogwrites
1bc6935c9b97552f6d89e97ec6a562018f6a81de generic: test fs-verity EFBIG scenarios
2048658186d3864d5fcb443106755346cf47dd14 misc: use _get_file_block_size for block (re)mapping tests
ed329de34763ed4214364f7a8430bb0530779db6 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
9f6312a49078b5bdb4c3a56d33d608a6d59134fd misc: skip extent size hint tests when hint not congruent with file allocation unit
181c9826a5b7a3ed638e15857ca2280de320f0c6 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
a4acb097a6d1faa484918ea236b6eb437a3ee4cd punch: use allocation unit to test punching holes
ce205e9a4a962a5636d1ce9175d0786cf43abaf2 punch: skip fpunch tests when op length not congruent with file allocation unit
793f5a860d2afd4b3b4321f04a791a7e5828d402 filter: report data block mappings and od offsets in multiples of allocation units
9e0b9837cc499b45c33a4d8b204f3b61832282b4 punch: skip fpunch tests when page size not congruent with file allocation unit
d628ffcb3278d0284380cbf2decc00dfd61738a1 ext4: add test for ext4 uuid get/set ioctls during fsstress.
33ac1a74fb63926f8dd304d9328125f24dbc1cf2 report: add support for the xunit-quiet format
2f42d26100ca845961e8218833fd470d13536e93 xfs/{015,042,076}: fix mkfs failures with nrext64=1
d85da9e8342f71a64cdb678403076ae8efe55a23 xfs/018: fix LARP testing for small block sizes
ac86c0e98e84a3001152f4f0d26cbb700bfc72c5 xfs/432: fix this test when external devices are in use
26f5d83ff7dd1044769f51b73b9ff2341e2c1748 common/rc: wait for udev before creating dm targets
49b0ae8e24f2faa5ff93fa38dab6502866651146 dmerror: support external log and realtime devices
037000510005719c41c1ed72187598fc38759ac5 dmlogwrites: skip generic tests when external logdev in use

--===============7164760023835641482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d12d5fc365ee-cd02f06a6d91.txt

bcfb2b00eea889b7b1ef53c1d4d72cd41651f156 btrfs/270: fix uncompressed data from previously bad mirror
4e040ac3c56884af55c5dabda51f31086decb86e btrfs/257: not run if we have compression enabled
ef25a29fa49a50a00b015ff19f04c91d4e805d9d generic/275: fix premature enospc errors when fs block size is large
7ba973a15d0ddf9f16cbe619a8dae002e88bba82 common/verity: require corruption functionality
ea5b5f41fb610b00cf65070e5914b27defb8331f common/verity: support btrfs in generic fsverity tests
6defaf786e8070fcd98ed0e5cd195d7450b73a6c btrfs: test btrfs specific fsverity corruption
85fb8eb0523b28e6434e0792b0535e82ad73cffb btrfs: test verity orphans with dmlogwrites
1bc6935c9b97552f6d89e97ec6a562018f6a81de generic: test fs-verity EFBIG scenarios
2048658186d3864d5fcb443106755346cf47dd14 misc: use _get_file_block_size for block (re)mapping tests
ed329de34763ed4214364f7a8430bb0530779db6 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
9f6312a49078b5bdb4c3a56d33d608a6d59134fd misc: skip extent size hint tests when hint not congruent with file allocation unit
181c9826a5b7a3ed638e15857ca2280de320f0c6 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
a4acb097a6d1faa484918ea236b6eb437a3ee4cd punch: use allocation unit to test punching holes
ce205e9a4a962a5636d1ce9175d0786cf43abaf2 punch: skip fpunch tests when op length not congruent with file allocation unit
793f5a860d2afd4b3b4321f04a791a7e5828d402 filter: report data block mappings and od offsets in multiples of allocation units
9e0b9837cc499b45c33a4d8b204f3b61832282b4 punch: skip fpunch tests when page size not congruent with file allocation unit
d628ffcb3278d0284380cbf2decc00dfd61738a1 ext4: add test for ext4 uuid get/set ioctls during fsstress.
33ac1a74fb63926f8dd304d9328125f24dbc1cf2 report: add support for the xunit-quiet format
2f42d26100ca845961e8218833fd470d13536e93 xfs/{015,042,076}: fix mkfs failures with nrext64=1
d85da9e8342f71a64cdb678403076ae8efe55a23 xfs/018: fix LARP testing for small block sizes
ac86c0e98e84a3001152f4f0d26cbb700bfc72c5 xfs/432: fix this test when external devices are in use
26f5d83ff7dd1044769f51b73b9ff2341e2c1748 common/rc: wait for udev before creating dm targets
49b0ae8e24f2faa5ff93fa38dab6502866651146 dmerror: support external log and realtime devices
037000510005719c41c1ed72187598fc38759ac5 dmlogwrites: skip generic tests when external logdev in use
26c4c5587ee511d87a0353880f2c6d8e5e0b2dd6 common: refactor fail_make_request boilerplate
62bbac82f9d0a3c275752b36d853e14fd5ba5eed fail_make_request: teach helpers about external devices
c2f8edc49ebb6eb9d6fd2219468409016579ddc7 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
4915f5a89309081a21248c78bbad3724ce05290b common: disable infinite IO error retry for EIO shutdown tests
cd02f06a6d91cb72f27cb8886b1907087c95f2c2 common: filter internal errors during io error testing

--===============7164760023835641482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18999d5b07fa-4e811c67a4a1.txt

bcfb2b00eea889b7b1ef53c1d4d72cd41651f156 btrfs/270: fix uncompressed data from previously bad mirror
4e040ac3c56884af55c5dabda51f31086decb86e btrfs/257: not run if we have compression enabled
ef25a29fa49a50a00b015ff19f04c91d4e805d9d generic/275: fix premature enospc errors when fs block size is large
7ba973a15d0ddf9f16cbe619a8dae002e88bba82 common/verity: require corruption functionality
ea5b5f41fb610b00cf65070e5914b27defb8331f common/verity: support btrfs in generic fsverity tests
6defaf786e8070fcd98ed0e5cd195d7450b73a6c btrfs: test btrfs specific fsverity corruption
85fb8eb0523b28e6434e0792b0535e82ad73cffb btrfs: test verity orphans with dmlogwrites
1bc6935c9b97552f6d89e97ec6a562018f6a81de generic: test fs-verity EFBIG scenarios
2048658186d3864d5fcb443106755346cf47dd14 misc: use _get_file_block_size for block (re)mapping tests
ed329de34763ed4214364f7a8430bb0530779db6 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
9f6312a49078b5bdb4c3a56d33d608a6d59134fd misc: skip extent size hint tests when hint not congruent with file allocation unit
181c9826a5b7a3ed638e15857ca2280de320f0c6 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
a4acb097a6d1faa484918ea236b6eb437a3ee4cd punch: use allocation unit to test punching holes
ce205e9a4a962a5636d1ce9175d0786cf43abaf2 punch: skip fpunch tests when op length not congruent with file allocation unit
793f5a860d2afd4b3b4321f04a791a7e5828d402 filter: report data block mappings and od offsets in multiples of allocation units
9e0b9837cc499b45c33a4d8b204f3b61832282b4 punch: skip fpunch tests when page size not congruent with file allocation unit
d628ffcb3278d0284380cbf2decc00dfd61738a1 ext4: add test for ext4 uuid get/set ioctls during fsstress.
33ac1a74fb63926f8dd304d9328125f24dbc1cf2 report: add support for the xunit-quiet format
2f42d26100ca845961e8218833fd470d13536e93 xfs/{015,042,076}: fix mkfs failures with nrext64=1
d85da9e8342f71a64cdb678403076ae8efe55a23 xfs/018: fix LARP testing for small block sizes
ac86c0e98e84a3001152f4f0d26cbb700bfc72c5 xfs/432: fix this test when external devices are in use
26f5d83ff7dd1044769f51b73b9ff2341e2c1748 common/rc: wait for udev before creating dm targets
49b0ae8e24f2faa5ff93fa38dab6502866651146 dmerror: support external log and realtime devices
037000510005719c41c1ed72187598fc38759ac5 dmlogwrites: skip generic tests when external logdev in use
26c4c5587ee511d87a0353880f2c6d8e5e0b2dd6 common: refactor fail_make_request boilerplate
62bbac82f9d0a3c275752b36d853e14fd5ba5eed fail_make_request: teach helpers about external devices
c2f8edc49ebb6eb9d6fd2219468409016579ddc7 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
4915f5a89309081a21248c78bbad3724ce05290b common: disable infinite IO error retry for EIO shutdown tests
cd02f06a6d91cb72f27cb8886b1907087c95f2c2 common: filter internal errors during io error testing
7076b74a90dcba87118169f3c104bd419665b7a8 check: detect and preserve all coredumps made by a test
b25e34d7a8f43bba88ceb96f3b4bf83b0073cfac check: optionally compress core dumps
7769490b177c01a5774f40ac97d31d55d7d76210 populate: wipe external xfs log devices when restoring a cached image
82616359fec96eed6a24670d07e145c6699e7748 populate: reformat external ext[34] journal devices when restoring a cached image
f30e4d60662cd5e2fa678873936b047ca3ea5fa9 populate: require e2image before populating
744b798808ecd627f32f4a039711bb04a109be9c fstests: refactor xfs_mdrestore calls
5e62b74ce505d0b1dd76af90979ba1227de1c94c xfs: test scaling of the mkfs concurrency options
2a345776bb6c45c923d95a3af80220a808c83b6c xfs: test xfs_scrub phase 6 media error reporting
62c3822287625df9b2a0a03080f1c68b3a298431 xfs: refactor filesystem feature detection logic
c21252af322639461b4ee58d4393d80c057c5e95 xfs: refactor filesystem directory block size extraction logic
6df59edeca1cd47dbe93822df73898c6f6221c8a xfs: refactor filesystem realtime geometry detection logic
3334a881e286920c1a1a5b5fb738ff6243fb08c4 xfs/422: create a new test group for fsstress/repair racers
c5fca7e6cb555dc0366003a237bbbe9e6f184eb0 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
63bb025bf82e21c8e440d2d20937c90dd8c270e3 xfs/422: rework feature detection so we only test-format scratch once
40c092b6e04e9055e8b7625a4f352bc010fb12a8 fuzzy: clean up scrub stress programs quietly
ce3da3eed82d7bb091d53d895c419df258bee890 fuzzy: rework scrub stress output filtering
40e6010419f1273bfa14967670c50c3e31ba160d fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
506037dbec298e76c21202b5e20ffb72e01e4c50 fuzzy: give each test local control over what scrub stress tests get run
ef3b142fe7f62f1123595de4856456ebb3b23e60 fuzzy: test the scrub stress subcommands before looping
7a13b752bc95a34536f80000a97c1d47fd945d6e fuzzy: make scrub stress loop control more robust
bc94eeb05d0842bafbe23aae0912d0c887eafeb0 fuzzy: abort scrub stress testing if the scratch fs went down
585acbde3a971e85b7ad51e099ef5f4a536995fc fuzzy: clear out the scratch filesystem if it's too full
79e26bfdf40e44b21479021c7ef6fb059d1c3c86 fuzzy: increase operation count for each fsstress invocation
c16195f6a79462c4ca5260cd9100557e36686009 fuzzy: clean up frozen fses after scrub stress testing
54c8d47489b25d389fa020c82439138699823c41 fuzzy: make freezing optional for scrub stress tests
b1b3565d9d678e6ecf9e5b0f62d2675eeee1c944 fuzzy: allow substitution of AG numbers when configuring scrub stress test
62afc615c7ca6fea681d213a785fa8b3d49f705a fuzzy: delay the start of the scrub loop when stress-testing scrub
3445a42c5868133db538251db093aad309bf39e6 fuzzy: refactor fsmap stress test to use our helper functions
3f9b315fd93168467740aeb0dea0c33678108516 xfs: race fsmap with readonly remounts to detect crash or livelock
e1e2742db89a978f003c742ca1fa083abf766123 xfs: stress test xfs_scrub(8) with fsstress
3ceb101463fac8f60e4c5e7417616f49fa3e746c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
755bd0f1a6b64933d6fec9bb41d1f661cfd54107 xfs/357: switch fuzzing to agi 1
d72e838c1aef021223fc8ab3ca61d1838160c6a9 xfs: race fsstress with online scrubbers for AG and fs metadata
8b4ed236a3079b227c254c6bedfa95866201fe87 fuzzy: add a custom xfs find utility for scrub stress tests
610a70a5d2369df2bd4e1555120a90bb7d9aeeb4 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1773c6cb8202513415da6d27854e40f97da8085b xfs: race fsstress with online scrubbers for file metadata
eb5d8319eba0b454803056b3769f8de47904fc7d fuzzy: use FORCE_REBUILD over injecting force_repair
f80500699f98894bdc1901db367ce826a1ebf8be xfs: test rebuilding the entire filesystem with online fsck
c35c296e3ff00f93d5b4c8546bf5cf47ecc06bed xfs: stress test ag repair functions
19614928c883470016942eb467b8d2028c3d44a4 xfs: test rebuilding xattrs when the data fork is btree format
e150154cd62895c4278804ad52f7bfd492da60d0 xfs: race fsstress with online repair for inode and fork metadata
c062999fd5643aaf2f93fcdf3340399d0a6ce775 xfs: ensure that online file data fork repairs don't hit EDQUOT
cfe84c063d0970a1a5afce444451154c48a99059 xfs: race fsstress with online repair for special file metadata
ac357fc7c8b0fce636d7704af7a91bed53876466 xfs: race fsstress with online scrub and repair for quota metadata
8370a442ccb9fc8b88410958fcb980549266dfd3 xfs: race fsstress with online scrub and repair for quotacheck
feee06edb9508aab3468e1fea3fbde37290013d6 xfs: race fsstress with inode link count check and repair
cfc8344e72dd79187e735afa9ec05693b83cc333 xfs: test fs summary counter online repair
e1097d8f08e3a87bf8ea05b630ac7b85413994bd xfs: race fsstress with online repair for summary counters
e1cc707d17e3f207d3fe19cf4c1ad104dac225fa xfs/422: don't freeze while racing rmap repair and fsstress
7ff98e921700dcc5ec72e363594b4c41143da9b9 fuzzy: disable per-field random fuzzing by default
055a5454c63a91a994f254f6925df3ccfc4aabfa fuzzy: disable timstamp fuzzing by default
31b59bfbaddcb9bb64bd59d3e762013a8df2effd fuzzy: don't fuzz the log sequence number
755dbbd571af26585c4c8c570adbeb9059ee3383 fuzzy: don't fuzz obsolete inode fields
b426ee5dbcc694d8ddf25d4f83d77ac6598637a8 fuzzy: don't fuzz inode generation numbers
a42cd2ee93804fc7543894905f2a6e2e09837d6a fuzzy: don't fuzz user-controllable inode flags
cbfe6c50875ebc506c489de71c891115affa3658 fuzzy: don't fuzz xattr namespace flags and values
752b6fcd4088346d710a24402f465f562f49f86d common/fuzzy: split out each repair strategy into a separate helper
9aa8f1db452d604c8eebbdd864a56bfb226fc858 common/fuzzy: add an underline to the full log between sections
20d3a1a6c23ed3963d684ab8a31f9b19c1790c1f common/fuzzy: hoist the post-repair fs modification step
1a7b78d9139ac7682d4429246c238565840ce16a common/fuzzy: fix some problems with the online repair strategy
046da1c402a208a3167008beac2daa6ea2bd6a09 common/fuzzy: fix some problems with the offline repair strategy
b9c8d7bed7f32052fed2b9945e84e1ae3c37cdd5 common/fuzzy: fix some problems with the no-repair strategy
5920821a53177b7c54ef29a6fb758e7a716408f6 common/fuzzy: fix some problems with the online-then-offline repair strategy
02cf51ef7d09ccef9afc8247f8eb4fc7fe323bd7 common/fuzzy: fix some problems with the post-repair fs modification code
0b8d58af42d4bf6630938f92b665556c122a5f55 common/fuzzy: evaluate xfs_check vs xfs_repair
1cb57b0c69f6fa8500bd33ca0e7f59a460959224 common: check xfs health after doing an online scrub
419288f4039c12f3e43bfcc68f84f14b4f555a98 common/fuzzy: exercise the filesystem a little harder after repairing
b80efd9a86b77b8292e86d8ed22116cb6f25f62c fuzzy: dump metadata state before fuzzing
3d9b6d26783b10dc0f1163efb88448ec95b474e6 fuzzy: compress coredumps created while fuzzing
7d728b5be94bfa32587ea7a4177653ced1b9403f xfs: improve metadata array field handling when fuzzing
1c6c57a84b5dae474d3f7f287a8a087828474d03 fuzzy: test fuzzing directory block mappings
0cc83eb866a83b3a7f2003bdaae6334bc137aba8 fuzzy: test fuzzing xattr block mappings
cee09534967b804c42fdf52c41c04fb85d2722ac fuzzy: test fuzzing realtime free space metadata
20ab14b77f4ed2cbc668cc2d9743af231bf97e27 xfs: online fuzz test known output
2f031600755bd312e912a20baf9cfdba1ebfe3d4 xfs: offline fuzz test known output
4e811c67a4a12bed5513aabff39707ee38e8ea8d xfs: norepair fuzz test known output

--===============7164760023835641482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a81e77d8d1c-7d728b5be94b.txt

bcfb2b00eea889b7b1ef53c1d4d72cd41651f156 btrfs/270: fix uncompressed data from previously bad mirror
4e040ac3c56884af55c5dabda51f31086decb86e btrfs/257: not run if we have compression enabled
ef25a29fa49a50a00b015ff19f04c91d4e805d9d generic/275: fix premature enospc errors when fs block size is large
7ba973a15d0ddf9f16cbe619a8dae002e88bba82 common/verity: require corruption functionality
ea5b5f41fb610b00cf65070e5914b27defb8331f common/verity: support btrfs in generic fsverity tests
6defaf786e8070fcd98ed0e5cd195d7450b73a6c btrfs: test btrfs specific fsverity corruption
85fb8eb0523b28e6434e0792b0535e82ad73cffb btrfs: test verity orphans with dmlogwrites
1bc6935c9b97552f6d89e97ec6a562018f6a81de generic: test fs-verity EFBIG scenarios
2048658186d3864d5fcb443106755346cf47dd14 misc: use _get_file_block_size for block (re)mapping tests
ed329de34763ed4214364f7a8430bb0530779db6 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
9f6312a49078b5bdb4c3a56d33d608a6d59134fd misc: skip extent size hint tests when hint not congruent with file allocation unit
181c9826a5b7a3ed638e15857ca2280de320f0c6 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
a4acb097a6d1faa484918ea236b6eb437a3ee4cd punch: use allocation unit to test punching holes
ce205e9a4a962a5636d1ce9175d0786cf43abaf2 punch: skip fpunch tests when op length not congruent with file allocation unit
793f5a860d2afd4b3b4321f04a791a7e5828d402 filter: report data block mappings and od offsets in multiples of allocation units
9e0b9837cc499b45c33a4d8b204f3b61832282b4 punch: skip fpunch tests when page size not congruent with file allocation unit
d628ffcb3278d0284380cbf2decc00dfd61738a1 ext4: add test for ext4 uuid get/set ioctls during fsstress.
33ac1a74fb63926f8dd304d9328125f24dbc1cf2 report: add support for the xunit-quiet format
2f42d26100ca845961e8218833fd470d13536e93 xfs/{015,042,076}: fix mkfs failures with nrext64=1
d85da9e8342f71a64cdb678403076ae8efe55a23 xfs/018: fix LARP testing for small block sizes
ac86c0e98e84a3001152f4f0d26cbb700bfc72c5 xfs/432: fix this test when external devices are in use
26f5d83ff7dd1044769f51b73b9ff2341e2c1748 common/rc: wait for udev before creating dm targets
49b0ae8e24f2faa5ff93fa38dab6502866651146 dmerror: support external log and realtime devices
037000510005719c41c1ed72187598fc38759ac5 dmlogwrites: skip generic tests when external logdev in use
26c4c5587ee511d87a0353880f2c6d8e5e0b2dd6 common: refactor fail_make_request boilerplate
62bbac82f9d0a3c275752b36d853e14fd5ba5eed fail_make_request: teach helpers about external devices
c2f8edc49ebb6eb9d6fd2219468409016579ddc7 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
4915f5a89309081a21248c78bbad3724ce05290b common: disable infinite IO error retry for EIO shutdown tests
cd02f06a6d91cb72f27cb8886b1907087c95f2c2 common: filter internal errors during io error testing
7076b74a90dcba87118169f3c104bd419665b7a8 check: detect and preserve all coredumps made by a test
b25e34d7a8f43bba88ceb96f3b4bf83b0073cfac check: optionally compress core dumps
7769490b177c01a5774f40ac97d31d55d7d76210 populate: wipe external xfs log devices when restoring a cached image
82616359fec96eed6a24670d07e145c6699e7748 populate: reformat external ext[34] journal devices when restoring a cached image
f30e4d60662cd5e2fa678873936b047ca3ea5fa9 populate: require e2image before populating
744b798808ecd627f32f4a039711bb04a109be9c fstests: refactor xfs_mdrestore calls
5e62b74ce505d0b1dd76af90979ba1227de1c94c xfs: test scaling of the mkfs concurrency options
2a345776bb6c45c923d95a3af80220a808c83b6c xfs: test xfs_scrub phase 6 media error reporting
62c3822287625df9b2a0a03080f1c68b3a298431 xfs: refactor filesystem feature detection logic
c21252af322639461b4ee58d4393d80c057c5e95 xfs: refactor filesystem directory block size extraction logic
6df59edeca1cd47dbe93822df73898c6f6221c8a xfs: refactor filesystem realtime geometry detection logic
3334a881e286920c1a1a5b5fb738ff6243fb08c4 xfs/422: create a new test group for fsstress/repair racers
c5fca7e6cb555dc0366003a237bbbe9e6f184eb0 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
63bb025bf82e21c8e440d2d20937c90dd8c270e3 xfs/422: rework feature detection so we only test-format scratch once
40c092b6e04e9055e8b7625a4f352bc010fb12a8 fuzzy: clean up scrub stress programs quietly
ce3da3eed82d7bb091d53d895c419df258bee890 fuzzy: rework scrub stress output filtering
40e6010419f1273bfa14967670c50c3e31ba160d fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
506037dbec298e76c21202b5e20ffb72e01e4c50 fuzzy: give each test local control over what scrub stress tests get run
ef3b142fe7f62f1123595de4856456ebb3b23e60 fuzzy: test the scrub stress subcommands before looping
7a13b752bc95a34536f80000a97c1d47fd945d6e fuzzy: make scrub stress loop control more robust
bc94eeb05d0842bafbe23aae0912d0c887eafeb0 fuzzy: abort scrub stress testing if the scratch fs went down
585acbde3a971e85b7ad51e099ef5f4a536995fc fuzzy: clear out the scratch filesystem if it's too full
79e26bfdf40e44b21479021c7ef6fb059d1c3c86 fuzzy: increase operation count for each fsstress invocation
c16195f6a79462c4ca5260cd9100557e36686009 fuzzy: clean up frozen fses after scrub stress testing
54c8d47489b25d389fa020c82439138699823c41 fuzzy: make freezing optional for scrub stress tests
b1b3565d9d678e6ecf9e5b0f62d2675eeee1c944 fuzzy: allow substitution of AG numbers when configuring scrub stress test
62afc615c7ca6fea681d213a785fa8b3d49f705a fuzzy: delay the start of the scrub loop when stress-testing scrub
3445a42c5868133db538251db093aad309bf39e6 fuzzy: refactor fsmap stress test to use our helper functions
3f9b315fd93168467740aeb0dea0c33678108516 xfs: race fsmap with readonly remounts to detect crash or livelock
e1e2742db89a978f003c742ca1fa083abf766123 xfs: stress test xfs_scrub(8) with fsstress
3ceb101463fac8f60e4c5e7417616f49fa3e746c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
755bd0f1a6b64933d6fec9bb41d1f661cfd54107 xfs/357: switch fuzzing to agi 1
d72e838c1aef021223fc8ab3ca61d1838160c6a9 xfs: race fsstress with online scrubbers for AG and fs metadata
8b4ed236a3079b227c254c6bedfa95866201fe87 fuzzy: add a custom xfs find utility for scrub stress tests
610a70a5d2369df2bd4e1555120a90bb7d9aeeb4 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1773c6cb8202513415da6d27854e40f97da8085b xfs: race fsstress with online scrubbers for file metadata
eb5d8319eba0b454803056b3769f8de47904fc7d fuzzy: use FORCE_REBUILD over injecting force_repair
f80500699f98894bdc1901db367ce826a1ebf8be xfs: test rebuilding the entire filesystem with online fsck
c35c296e3ff00f93d5b4c8546bf5cf47ecc06bed xfs: stress test ag repair functions
19614928c883470016942eb467b8d2028c3d44a4 xfs: test rebuilding xattrs when the data fork is btree format
e150154cd62895c4278804ad52f7bfd492da60d0 xfs: race fsstress with online repair for inode and fork metadata
c062999fd5643aaf2f93fcdf3340399d0a6ce775 xfs: ensure that online file data fork repairs don't hit EDQUOT
cfe84c063d0970a1a5afce444451154c48a99059 xfs: race fsstress with online repair for special file metadata
ac357fc7c8b0fce636d7704af7a91bed53876466 xfs: race fsstress with online scrub and repair for quota metadata
8370a442ccb9fc8b88410958fcb980549266dfd3 xfs: race fsstress with online scrub and repair for quotacheck
feee06edb9508aab3468e1fea3fbde37290013d6 xfs: race fsstress with inode link count check and repair
cfc8344e72dd79187e735afa9ec05693b83cc333 xfs: test fs summary counter online repair
e1097d8f08e3a87bf8ea05b630ac7b85413994bd xfs: race fsstress with online repair for summary counters
e1cc707d17e3f207d3fe19cf4c1ad104dac225fa xfs/422: don't freeze while racing rmap repair and fsstress
7ff98e921700dcc5ec72e363594b4c41143da9b9 fuzzy: disable per-field random fuzzing by default
055a5454c63a91a994f254f6925df3ccfc4aabfa fuzzy: disable timstamp fuzzing by default
31b59bfbaddcb9bb64bd59d3e762013a8df2effd fuzzy: don't fuzz the log sequence number
755dbbd571af26585c4c8c570adbeb9059ee3383 fuzzy: don't fuzz obsolete inode fields
b426ee5dbcc694d8ddf25d4f83d77ac6598637a8 fuzzy: don't fuzz inode generation numbers
a42cd2ee93804fc7543894905f2a6e2e09837d6a fuzzy: don't fuzz user-controllable inode flags
cbfe6c50875ebc506c489de71c891115affa3658 fuzzy: don't fuzz xattr namespace flags and values
752b6fcd4088346d710a24402f465f562f49f86d common/fuzzy: split out each repair strategy into a separate helper
9aa8f1db452d604c8eebbdd864a56bfb226fc858 common/fuzzy: add an underline to the full log between sections
20d3a1a6c23ed3963d684ab8a31f9b19c1790c1f common/fuzzy: hoist the post-repair fs modification step
1a7b78d9139ac7682d4429246c238565840ce16a common/fuzzy: fix some problems with the online repair strategy
046da1c402a208a3167008beac2daa6ea2bd6a09 common/fuzzy: fix some problems with the offline repair strategy
b9c8d7bed7f32052fed2b9945e84e1ae3c37cdd5 common/fuzzy: fix some problems with the no-repair strategy
5920821a53177b7c54ef29a6fb758e7a716408f6 common/fuzzy: fix some problems with the online-then-offline repair strategy
02cf51ef7d09ccef9afc8247f8eb4fc7fe323bd7 common/fuzzy: fix some problems with the post-repair fs modification code
0b8d58af42d4bf6630938f92b665556c122a5f55 common/fuzzy: evaluate xfs_check vs xfs_repair
1cb57b0c69f6fa8500bd33ca0e7f59a460959224 common: check xfs health after doing an online scrub
419288f4039c12f3e43bfcc68f84f14b4f555a98 common/fuzzy: exercise the filesystem a little harder after repairing
b80efd9a86b77b8292e86d8ed22116cb6f25f62c fuzzy: dump metadata state before fuzzing
3d9b6d26783b10dc0f1163efb88448ec95b474e6 fuzzy: compress coredumps created while fuzzing
7d728b5be94bfa32587ea7a4177653ced1b9403f xfs: improve metadata array field handling when fuzzing

--===============7164760023835641482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47ed06630971-33ac1a74fb63.txt

bcfb2b00eea889b7b1ef53c1d4d72cd41651f156 btrfs/270: fix uncompressed data from previously bad mirror
4e040ac3c56884af55c5dabda51f31086decb86e btrfs/257: not run if we have compression enabled
ef25a29fa49a50a00b015ff19f04c91d4e805d9d generic/275: fix premature enospc errors when fs block size is large
7ba973a15d0ddf9f16cbe619a8dae002e88bba82 common/verity: require corruption functionality
ea5b5f41fb610b00cf65070e5914b27defb8331f common/verity: support btrfs in generic fsverity tests
6defaf786e8070fcd98ed0e5cd195d7450b73a6c btrfs: test btrfs specific fsverity corruption
85fb8eb0523b28e6434e0792b0535e82ad73cffb btrfs: test verity orphans with dmlogwrites
1bc6935c9b97552f6d89e97ec6a562018f6a81de generic: test fs-verity EFBIG scenarios
2048658186d3864d5fcb443106755346cf47dd14 misc: use _get_file_block_size for block (re)mapping tests
ed329de34763ed4214364f7a8430bb0530779db6 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
9f6312a49078b5bdb4c3a56d33d608a6d59134fd misc: skip extent size hint tests when hint not congruent with file allocation unit
181c9826a5b7a3ed638e15857ca2280de320f0c6 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
a4acb097a6d1faa484918ea236b6eb437a3ee4cd punch: use allocation unit to test punching holes
ce205e9a4a962a5636d1ce9175d0786cf43abaf2 punch: skip fpunch tests when op length not congruent with file allocation unit
793f5a860d2afd4b3b4321f04a791a7e5828d402 filter: report data block mappings and od offsets in multiples of allocation units
9e0b9837cc499b45c33a4d8b204f3b61832282b4 punch: skip fpunch tests when page size not congruent with file allocation unit
d628ffcb3278d0284380cbf2decc00dfd61738a1 ext4: add test for ext4 uuid get/set ioctls during fsstress.
33ac1a74fb63926f8dd304d9328125f24dbc1cf2 report: add support for the xunit-quiet format

--===============7164760023835641482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-330071ee4b52-14dfd8f09cf4.txt

bcfb2b00eea889b7b1ef53c1d4d72cd41651f156 btrfs/270: fix uncompressed data from previously bad mirror
4e040ac3c56884af55c5dabda51f31086decb86e btrfs/257: not run if we have compression enabled
ef25a29fa49a50a00b015ff19f04c91d4e805d9d generic/275: fix premature enospc errors when fs block size is large
7ba973a15d0ddf9f16cbe619a8dae002e88bba82 common/verity: require corruption functionality
ea5b5f41fb610b00cf65070e5914b27defb8331f common/verity: support btrfs in generic fsverity tests
6defaf786e8070fcd98ed0e5cd195d7450b73a6c btrfs: test btrfs specific fsverity corruption
85fb8eb0523b28e6434e0792b0535e82ad73cffb btrfs: test verity orphans with dmlogwrites
1bc6935c9b97552f6d89e97ec6a562018f6a81de generic: test fs-verity EFBIG scenarios
2048658186d3864d5fcb443106755346cf47dd14 misc: use _get_file_block_size for block (re)mapping tests
ed329de34763ed4214364f7a8430bb0530779db6 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
9f6312a49078b5bdb4c3a56d33d608a6d59134fd misc: skip extent size hint tests when hint not congruent with file allocation unit
181c9826a5b7a3ed638e15857ca2280de320f0c6 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
a4acb097a6d1faa484918ea236b6eb437a3ee4cd punch: use allocation unit to test punching holes
ce205e9a4a962a5636d1ce9175d0786cf43abaf2 punch: skip fpunch tests when op length not congruent with file allocation unit
793f5a860d2afd4b3b4321f04a791a7e5828d402 filter: report data block mappings and od offsets in multiples of allocation units
9e0b9837cc499b45c33a4d8b204f3b61832282b4 punch: skip fpunch tests when page size not congruent with file allocation unit
d628ffcb3278d0284380cbf2decc00dfd61738a1 ext4: add test for ext4 uuid get/set ioctls during fsstress.
33ac1a74fb63926f8dd304d9328125f24dbc1cf2 report: add support for the xunit-quiet format
2f42d26100ca845961e8218833fd470d13536e93 xfs/{015,042,076}: fix mkfs failures with nrext64=1
d85da9e8342f71a64cdb678403076ae8efe55a23 xfs/018: fix LARP testing for small block sizes
ac86c0e98e84a3001152f4f0d26cbb700bfc72c5 xfs/432: fix this test when external devices are in use
26f5d83ff7dd1044769f51b73b9ff2341e2c1748 common/rc: wait for udev before creating dm targets
49b0ae8e24f2faa5ff93fa38dab6502866651146 dmerror: support external log and realtime devices
037000510005719c41c1ed72187598fc38759ac5 dmlogwrites: skip generic tests when external logdev in use
26c4c5587ee511d87a0353880f2c6d8e5e0b2dd6 common: refactor fail_make_request boilerplate
62bbac82f9d0a3c275752b36d853e14fd5ba5eed fail_make_request: teach helpers about external devices
c2f8edc49ebb6eb9d6fd2219468409016579ddc7 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
4915f5a89309081a21248c78bbad3724ce05290b common: disable infinite IO error retry for EIO shutdown tests
cd02f06a6d91cb72f27cb8886b1907087c95f2c2 common: filter internal errors during io error testing
7076b74a90dcba87118169f3c104bd419665b7a8 check: detect and preserve all coredumps made by a test
b25e34d7a8f43bba88ceb96f3b4bf83b0073cfac check: optionally compress core dumps
7769490b177c01a5774f40ac97d31d55d7d76210 populate: wipe external xfs log devices when restoring a cached image
82616359fec96eed6a24670d07e145c6699e7748 populate: reformat external ext[34] journal devices when restoring a cached image
f30e4d60662cd5e2fa678873936b047ca3ea5fa9 populate: require e2image before populating
744b798808ecd627f32f4a039711bb04a109be9c fstests: refactor xfs_mdrestore calls
5e62b74ce505d0b1dd76af90979ba1227de1c94c xfs: test scaling of the mkfs concurrency options
2a345776bb6c45c923d95a3af80220a808c83b6c xfs: test xfs_scrub phase 6 media error reporting
62c3822287625df9b2a0a03080f1c68b3a298431 xfs: refactor filesystem feature detection logic
c21252af322639461b4ee58d4393d80c057c5e95 xfs: refactor filesystem directory block size extraction logic
6df59edeca1cd47dbe93822df73898c6f6221c8a xfs: refactor filesystem realtime geometry detection logic
3334a881e286920c1a1a5b5fb738ff6243fb08c4 xfs/422: create a new test group for fsstress/repair racers
c5fca7e6cb555dc0366003a237bbbe9e6f184eb0 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
63bb025bf82e21c8e440d2d20937c90dd8c270e3 xfs/422: rework feature detection so we only test-format scratch once
40c092b6e04e9055e8b7625a4f352bc010fb12a8 fuzzy: clean up scrub stress programs quietly
ce3da3eed82d7bb091d53d895c419df258bee890 fuzzy: rework scrub stress output filtering
40e6010419f1273bfa14967670c50c3e31ba160d fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
506037dbec298e76c21202b5e20ffb72e01e4c50 fuzzy: give each test local control over what scrub stress tests get run
ef3b142fe7f62f1123595de4856456ebb3b23e60 fuzzy: test the scrub stress subcommands before looping
7a13b752bc95a34536f80000a97c1d47fd945d6e fuzzy: make scrub stress loop control more robust
bc94eeb05d0842bafbe23aae0912d0c887eafeb0 fuzzy: abort scrub stress testing if the scratch fs went down
585acbde3a971e85b7ad51e099ef5f4a536995fc fuzzy: clear out the scratch filesystem if it's too full
79e26bfdf40e44b21479021c7ef6fb059d1c3c86 fuzzy: increase operation count for each fsstress invocation
c16195f6a79462c4ca5260cd9100557e36686009 fuzzy: clean up frozen fses after scrub stress testing
54c8d47489b25d389fa020c82439138699823c41 fuzzy: make freezing optional for scrub stress tests
b1b3565d9d678e6ecf9e5b0f62d2675eeee1c944 fuzzy: allow substitution of AG numbers when configuring scrub stress test
62afc615c7ca6fea681d213a785fa8b3d49f705a fuzzy: delay the start of the scrub loop when stress-testing scrub
3445a42c5868133db538251db093aad309bf39e6 fuzzy: refactor fsmap stress test to use our helper functions
3f9b315fd93168467740aeb0dea0c33678108516 xfs: race fsmap with readonly remounts to detect crash or livelock
e1e2742db89a978f003c742ca1fa083abf766123 xfs: stress test xfs_scrub(8) with fsstress
3ceb101463fac8f60e4c5e7417616f49fa3e746c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
755bd0f1a6b64933d6fec9bb41d1f661cfd54107 xfs/357: switch fuzzing to agi 1
d72e838c1aef021223fc8ab3ca61d1838160c6a9 xfs: race fsstress with online scrubbers for AG and fs metadata
8b4ed236a3079b227c254c6bedfa95866201fe87 fuzzy: add a custom xfs find utility for scrub stress tests
610a70a5d2369df2bd4e1555120a90bb7d9aeeb4 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1773c6cb8202513415da6d27854e40f97da8085b xfs: race fsstress with online scrubbers for file metadata
eb5d8319eba0b454803056b3769f8de47904fc7d fuzzy: use FORCE_REBUILD over injecting force_repair
f80500699f98894bdc1901db367ce826a1ebf8be xfs: test rebuilding the entire filesystem with online fsck
c35c296e3ff00f93d5b4c8546bf5cf47ecc06bed xfs: stress test ag repair functions
19614928c883470016942eb467b8d2028c3d44a4 xfs: test rebuilding xattrs when the data fork is btree format
e150154cd62895c4278804ad52f7bfd492da60d0 xfs: race fsstress with online repair for inode and fork metadata
c062999fd5643aaf2f93fcdf3340399d0a6ce775 xfs: ensure that online file data fork repairs don't hit EDQUOT
cfe84c063d0970a1a5afce444451154c48a99059 xfs: race fsstress with online repair for special file metadata
ac357fc7c8b0fce636d7704af7a91bed53876466 xfs: race fsstress with online scrub and repair for quota metadata
8370a442ccb9fc8b88410958fcb980549266dfd3 xfs: race fsstress with online scrub and repair for quotacheck
feee06edb9508aab3468e1fea3fbde37290013d6 xfs: race fsstress with inode link count check and repair
cfc8344e72dd79187e735afa9ec05693b83cc333 xfs: test fs summary counter online repair
e1097d8f08e3a87bf8ea05b630ac7b85413994bd xfs: race fsstress with online repair for summary counters
e1cc707d17e3f207d3fe19cf4c1ad104dac225fa xfs/422: don't freeze while racing rmap repair and fsstress
7ff98e921700dcc5ec72e363594b4c41143da9b9 fuzzy: disable per-field random fuzzing by default
055a5454c63a91a994f254f6925df3ccfc4aabfa fuzzy: disable timstamp fuzzing by default
31b59bfbaddcb9bb64bd59d3e762013a8df2effd fuzzy: don't fuzz the log sequence number
755dbbd571af26585c4c8c570adbeb9059ee3383 fuzzy: don't fuzz obsolete inode fields
b426ee5dbcc694d8ddf25d4f83d77ac6598637a8 fuzzy: don't fuzz inode generation numbers
a42cd2ee93804fc7543894905f2a6e2e09837d6a fuzzy: don't fuzz user-controllable inode flags
cbfe6c50875ebc506c489de71c891115affa3658 fuzzy: don't fuzz xattr namespace flags and values
752b6fcd4088346d710a24402f465f562f49f86d common/fuzzy: split out each repair strategy into a separate helper
9aa8f1db452d604c8eebbdd864a56bfb226fc858 common/fuzzy: add an underline to the full log between sections
20d3a1a6c23ed3963d684ab8a31f9b19c1790c1f common/fuzzy: hoist the post-repair fs modification step
1a7b78d9139ac7682d4429246c238565840ce16a common/fuzzy: fix some problems with the online repair strategy
046da1c402a208a3167008beac2daa6ea2bd6a09 common/fuzzy: fix some problems with the offline repair strategy
b9c8d7bed7f32052fed2b9945e84e1ae3c37cdd5 common/fuzzy: fix some problems with the no-repair strategy
5920821a53177b7c54ef29a6fb758e7a716408f6 common/fuzzy: fix some problems with the online-then-offline repair strategy
02cf51ef7d09ccef9afc8247f8eb4fc7fe323bd7 common/fuzzy: fix some problems with the post-repair fs modification code
0b8d58af42d4bf6630938f92b665556c122a5f55 common/fuzzy: evaluate xfs_check vs xfs_repair
1cb57b0c69f6fa8500bd33ca0e7f59a460959224 common: check xfs health after doing an online scrub
419288f4039c12f3e43bfcc68f84f14b4f555a98 common/fuzzy: exercise the filesystem a little harder after repairing
b80efd9a86b77b8292e86d8ed22116cb6f25f62c fuzzy: dump metadata state before fuzzing
3d9b6d26783b10dc0f1163efb88448ec95b474e6 fuzzy: compress coredumps created while fuzzing
7d728b5be94bfa32587ea7a4177653ced1b9403f xfs: improve metadata array field handling when fuzzing
1c6c57a84b5dae474d3f7f287a8a087828474d03 fuzzy: test fuzzing directory block mappings
0cc83eb866a83b3a7f2003bdaae6334bc137aba8 fuzzy: test fuzzing xattr block mappings
cee09534967b804c42fdf52c41c04fb85d2722ac fuzzy: test fuzzing realtime free space metadata
20ab14b77f4ed2cbc668cc2d9743af231bf97e27 xfs: online fuzz test known output
2f031600755bd312e912a20baf9cfdba1ebfe3d4 xfs: offline fuzz test known output
4e811c67a4a12bed5513aabff39707ee38e8ea8d xfs: norepair fuzz test known output
88ccb4f42e36ee7473e3c123ed62a26c5f67cb9c xfs: fuzz test both repair strategies
aede2df21a1da90798eb5fe3bcb3710f5c568bac xfs: bothrepair fuzz test known output
525e3b678ecf5bf972bb9b4912518969f47a6a89 xfs/122: fix for swapext log items
932c362c582cc9473b32f862ecae539f36831020 generic: test old xfs extent swapping ioctl
39fa9d52cdb35b7fcdf34459fde828654ff114c5 generic: test new vfs swapext ioctl
f3d9c63bd826b67d3867c1ebb3b2f36b7987cb0f generic, xfs: test scatter-gather atomic file updates
48272f7d93b475adde9c564f8239d5b759157296 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
52c9ce4715590bd5864861998dff221d9a7126a1 fsx: support FIEXCHANGE_RANGE
6bc747bfca9f0142005199efc39be42d846cac7e fsstress: update for FIEXCHANGE_RANGE
4e54ea2ce0cb6a133a0a839b28bd0b9d2c55532b xfs: race fsstress with online repair of realtime summary files
be4a3779540f7fa3b805fa6c6782bd0470710c49 xfs: race fsstress with online repair of extended attribute data
64bf41c439de12ba310ab629c074dc652a12f29f xfs: ensure that online directory repairs don't hit EDQUOT
88382accebe99c473d19dac2d245e06afb25ac66 xfs: race fsstress with online repair of dirs and parent pointers
6ad717ae900bf62f62c74bb476466c33612bffb4 xfs: test upgrading old features
9e555600005b61203eec0024c8de7ff3c312046d xfs/122: fix metadirino
803a9d9faba8a00a9449f4a1d709758733d8f741 various: fix finding metadata inode numbers when metadir is enabled
b079535a578e28edeacfe39071780fb4b72e3c3c xfs/{030,033,178}: forcibly disable metadata directory trees
e42ebc146b5000158e480be65040a9000c499202 common/repair: patch up repair sb inode value complaints
0255bf7676afe45434fcde7efe72c8bcca339dac xfs/206: update for metadata directory support
59d7fb54bc6f12462bf0a7f691ad97d3c8d50b8e xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
f85efd859520dba44dfa7cd5f61d2cdb94bfafc1 xfs/769: add metadir upgrade to test matrix
2eb3b75928b7a65b74a16fb5ae0b6c658a6bda70 xfs: create fuzz tests for metadata directories
14dfd8f09cf4f3128ed58c6acabbdb3454334f17 xfs: baseline golden output for metadata directory fuzz tests

--===============7164760023835641482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22274f2d5f1a-5e62b74ce505.txt

bcfb2b00eea889b7b1ef53c1d4d72cd41651f156 btrfs/270: fix uncompressed data from previously bad mirror
4e040ac3c56884af55c5dabda51f31086decb86e btrfs/257: not run if we have compression enabled
ef25a29fa49a50a00b015ff19f04c91d4e805d9d generic/275: fix premature enospc errors when fs block size is large
7ba973a15d0ddf9f16cbe619a8dae002e88bba82 common/verity: require corruption functionality
ea5b5f41fb610b00cf65070e5914b27defb8331f common/verity: support btrfs in generic fsverity tests
6defaf786e8070fcd98ed0e5cd195d7450b73a6c btrfs: test btrfs specific fsverity corruption
85fb8eb0523b28e6434e0792b0535e82ad73cffb btrfs: test verity orphans with dmlogwrites
1bc6935c9b97552f6d89e97ec6a562018f6a81de generic: test fs-verity EFBIG scenarios
2048658186d3864d5fcb443106755346cf47dd14 misc: use _get_file_block_size for block (re)mapping tests
ed329de34763ed4214364f7a8430bb0530779db6 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
9f6312a49078b5bdb4c3a56d33d608a6d59134fd misc: skip extent size hint tests when hint not congruent with file allocation unit
181c9826a5b7a3ed638e15857ca2280de320f0c6 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
a4acb097a6d1faa484918ea236b6eb437a3ee4cd punch: use allocation unit to test punching holes
ce205e9a4a962a5636d1ce9175d0786cf43abaf2 punch: skip fpunch tests when op length not congruent with file allocation unit
793f5a860d2afd4b3b4321f04a791a7e5828d402 filter: report data block mappings and od offsets in multiples of allocation units
9e0b9837cc499b45c33a4d8b204f3b61832282b4 punch: skip fpunch tests when page size not congruent with file allocation unit
d628ffcb3278d0284380cbf2decc00dfd61738a1 ext4: add test for ext4 uuid get/set ioctls during fsstress.
33ac1a74fb63926f8dd304d9328125f24dbc1cf2 report: add support for the xunit-quiet format
2f42d26100ca845961e8218833fd470d13536e93 xfs/{015,042,076}: fix mkfs failures with nrext64=1
d85da9e8342f71a64cdb678403076ae8efe55a23 xfs/018: fix LARP testing for small block sizes
ac86c0e98e84a3001152f4f0d26cbb700bfc72c5 xfs/432: fix this test when external devices are in use
26f5d83ff7dd1044769f51b73b9ff2341e2c1748 common/rc: wait for udev before creating dm targets
49b0ae8e24f2faa5ff93fa38dab6502866651146 dmerror: support external log and realtime devices
037000510005719c41c1ed72187598fc38759ac5 dmlogwrites: skip generic tests when external logdev in use
26c4c5587ee511d87a0353880f2c6d8e5e0b2dd6 common: refactor fail_make_request boilerplate
62bbac82f9d0a3c275752b36d853e14fd5ba5eed fail_make_request: teach helpers about external devices
c2f8edc49ebb6eb9d6fd2219468409016579ddc7 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
4915f5a89309081a21248c78bbad3724ce05290b common: disable infinite IO error retry for EIO shutdown tests
cd02f06a6d91cb72f27cb8886b1907087c95f2c2 common: filter internal errors during io error testing
7076b74a90dcba87118169f3c104bd419665b7a8 check: detect and preserve all coredumps made by a test
b25e34d7a8f43bba88ceb96f3b4bf83b0073cfac check: optionally compress core dumps
7769490b177c01a5774f40ac97d31d55d7d76210 populate: wipe external xfs log devices when restoring a cached image
82616359fec96eed6a24670d07e145c6699e7748 populate: reformat external ext[34] journal devices when restoring a cached image
f30e4d60662cd5e2fa678873936b047ca3ea5fa9 populate: require e2image before populating
744b798808ecd627f32f4a039711bb04a109be9c fstests: refactor xfs_mdrestore calls
5e62b74ce505d0b1dd76af90979ba1227de1c94c xfs: test scaling of the mkfs concurrency options

--===============7164760023835641482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba3b3b981a7e-aede2df21a1d.txt

bcfb2b00eea889b7b1ef53c1d4d72cd41651f156 btrfs/270: fix uncompressed data from previously bad mirror
4e040ac3c56884af55c5dabda51f31086decb86e btrfs/257: not run if we have compression enabled
ef25a29fa49a50a00b015ff19f04c91d4e805d9d generic/275: fix premature enospc errors when fs block size is large
7ba973a15d0ddf9f16cbe619a8dae002e88bba82 common/verity: require corruption functionality
ea5b5f41fb610b00cf65070e5914b27defb8331f common/verity: support btrfs in generic fsverity tests
6defaf786e8070fcd98ed0e5cd195d7450b73a6c btrfs: test btrfs specific fsverity corruption
85fb8eb0523b28e6434e0792b0535e82ad73cffb btrfs: test verity orphans with dmlogwrites
1bc6935c9b97552f6d89e97ec6a562018f6a81de generic: test fs-verity EFBIG scenarios
2048658186d3864d5fcb443106755346cf47dd14 misc: use _get_file_block_size for block (re)mapping tests
ed329de34763ed4214364f7a8430bb0530779db6 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
9f6312a49078b5bdb4c3a56d33d608a6d59134fd misc: skip extent size hint tests when hint not congruent with file allocation unit
181c9826a5b7a3ed638e15857ca2280de320f0c6 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
a4acb097a6d1faa484918ea236b6eb437a3ee4cd punch: use allocation unit to test punching holes
ce205e9a4a962a5636d1ce9175d0786cf43abaf2 punch: skip fpunch tests when op length not congruent with file allocation unit
793f5a860d2afd4b3b4321f04a791a7e5828d402 filter: report data block mappings and od offsets in multiples of allocation units
9e0b9837cc499b45c33a4d8b204f3b61832282b4 punch: skip fpunch tests when page size not congruent with file allocation unit
d628ffcb3278d0284380cbf2decc00dfd61738a1 ext4: add test for ext4 uuid get/set ioctls during fsstress.
33ac1a74fb63926f8dd304d9328125f24dbc1cf2 report: add support for the xunit-quiet format
2f42d26100ca845961e8218833fd470d13536e93 xfs/{015,042,076}: fix mkfs failures with nrext64=1
d85da9e8342f71a64cdb678403076ae8efe55a23 xfs/018: fix LARP testing for small block sizes
ac86c0e98e84a3001152f4f0d26cbb700bfc72c5 xfs/432: fix this test when external devices are in use
26f5d83ff7dd1044769f51b73b9ff2341e2c1748 common/rc: wait for udev before creating dm targets
49b0ae8e24f2faa5ff93fa38dab6502866651146 dmerror: support external log and realtime devices
037000510005719c41c1ed72187598fc38759ac5 dmlogwrites: skip generic tests when external logdev in use
26c4c5587ee511d87a0353880f2c6d8e5e0b2dd6 common: refactor fail_make_request boilerplate
62bbac82f9d0a3c275752b36d853e14fd5ba5eed fail_make_request: teach helpers about external devices
c2f8edc49ebb6eb9d6fd2219468409016579ddc7 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
4915f5a89309081a21248c78bbad3724ce05290b common: disable infinite IO error retry for EIO shutdown tests
cd02f06a6d91cb72f27cb8886b1907087c95f2c2 common: filter internal errors during io error testing
7076b74a90dcba87118169f3c104bd419665b7a8 check: detect and preserve all coredumps made by a test
b25e34d7a8f43bba88ceb96f3b4bf83b0073cfac check: optionally compress core dumps
7769490b177c01a5774f40ac97d31d55d7d76210 populate: wipe external xfs log devices when restoring a cached image
82616359fec96eed6a24670d07e145c6699e7748 populate: reformat external ext[34] journal devices when restoring a cached image
f30e4d60662cd5e2fa678873936b047ca3ea5fa9 populate: require e2image before populating
744b798808ecd627f32f4a039711bb04a109be9c fstests: refactor xfs_mdrestore calls
5e62b74ce505d0b1dd76af90979ba1227de1c94c xfs: test scaling of the mkfs concurrency options
2a345776bb6c45c923d95a3af80220a808c83b6c xfs: test xfs_scrub phase 6 media error reporting
62c3822287625df9b2a0a03080f1c68b3a298431 xfs: refactor filesystem feature detection logic
c21252af322639461b4ee58d4393d80c057c5e95 xfs: refactor filesystem directory block size extraction logic
6df59edeca1cd47dbe93822df73898c6f6221c8a xfs: refactor filesystem realtime geometry detection logic
3334a881e286920c1a1a5b5fb738ff6243fb08c4 xfs/422: create a new test group for fsstress/repair racers
c5fca7e6cb555dc0366003a237bbbe9e6f184eb0 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
63bb025bf82e21c8e440d2d20937c90dd8c270e3 xfs/422: rework feature detection so we only test-format scratch once
40c092b6e04e9055e8b7625a4f352bc010fb12a8 fuzzy: clean up scrub stress programs quietly
ce3da3eed82d7bb091d53d895c419df258bee890 fuzzy: rework scrub stress output filtering
40e6010419f1273bfa14967670c50c3e31ba160d fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
506037dbec298e76c21202b5e20ffb72e01e4c50 fuzzy: give each test local control over what scrub stress tests get run
ef3b142fe7f62f1123595de4856456ebb3b23e60 fuzzy: test the scrub stress subcommands before looping
7a13b752bc95a34536f80000a97c1d47fd945d6e fuzzy: make scrub stress loop control more robust
bc94eeb05d0842bafbe23aae0912d0c887eafeb0 fuzzy: abort scrub stress testing if the scratch fs went down
585acbde3a971e85b7ad51e099ef5f4a536995fc fuzzy: clear out the scratch filesystem if it's too full
79e26bfdf40e44b21479021c7ef6fb059d1c3c86 fuzzy: increase operation count for each fsstress invocation
c16195f6a79462c4ca5260cd9100557e36686009 fuzzy: clean up frozen fses after scrub stress testing
54c8d47489b25d389fa020c82439138699823c41 fuzzy: make freezing optional for scrub stress tests
b1b3565d9d678e6ecf9e5b0f62d2675eeee1c944 fuzzy: allow substitution of AG numbers when configuring scrub stress test
62afc615c7ca6fea681d213a785fa8b3d49f705a fuzzy: delay the start of the scrub loop when stress-testing scrub
3445a42c5868133db538251db093aad309bf39e6 fuzzy: refactor fsmap stress test to use our helper functions
3f9b315fd93168467740aeb0dea0c33678108516 xfs: race fsmap with readonly remounts to detect crash or livelock
e1e2742db89a978f003c742ca1fa083abf766123 xfs: stress test xfs_scrub(8) with fsstress
3ceb101463fac8f60e4c5e7417616f49fa3e746c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
755bd0f1a6b64933d6fec9bb41d1f661cfd54107 xfs/357: switch fuzzing to agi 1
d72e838c1aef021223fc8ab3ca61d1838160c6a9 xfs: race fsstress with online scrubbers for AG and fs metadata
8b4ed236a3079b227c254c6bedfa95866201fe87 fuzzy: add a custom xfs find utility for scrub stress tests
610a70a5d2369df2bd4e1555120a90bb7d9aeeb4 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1773c6cb8202513415da6d27854e40f97da8085b xfs: race fsstress with online scrubbers for file metadata
eb5d8319eba0b454803056b3769f8de47904fc7d fuzzy: use FORCE_REBUILD over injecting force_repair
f80500699f98894bdc1901db367ce826a1ebf8be xfs: test rebuilding the entire filesystem with online fsck
c35c296e3ff00f93d5b4c8546bf5cf47ecc06bed xfs: stress test ag repair functions
19614928c883470016942eb467b8d2028c3d44a4 xfs: test rebuilding xattrs when the data fork is btree format
e150154cd62895c4278804ad52f7bfd492da60d0 xfs: race fsstress with online repair for inode and fork metadata
c062999fd5643aaf2f93fcdf3340399d0a6ce775 xfs: ensure that online file data fork repairs don't hit EDQUOT
cfe84c063d0970a1a5afce444451154c48a99059 xfs: race fsstress with online repair for special file metadata
ac357fc7c8b0fce636d7704af7a91bed53876466 xfs: race fsstress with online scrub and repair for quota metadata
8370a442ccb9fc8b88410958fcb980549266dfd3 xfs: race fsstress with online scrub and repair for quotacheck
feee06edb9508aab3468e1fea3fbde37290013d6 xfs: race fsstress with inode link count check and repair
cfc8344e72dd79187e735afa9ec05693b83cc333 xfs: test fs summary counter online repair
e1097d8f08e3a87bf8ea05b630ac7b85413994bd xfs: race fsstress with online repair for summary counters
e1cc707d17e3f207d3fe19cf4c1ad104dac225fa xfs/422: don't freeze while racing rmap repair and fsstress
7ff98e921700dcc5ec72e363594b4c41143da9b9 fuzzy: disable per-field random fuzzing by default
055a5454c63a91a994f254f6925df3ccfc4aabfa fuzzy: disable timstamp fuzzing by default
31b59bfbaddcb9bb64bd59d3e762013a8df2effd fuzzy: don't fuzz the log sequence number
755dbbd571af26585c4c8c570adbeb9059ee3383 fuzzy: don't fuzz obsolete inode fields
b426ee5dbcc694d8ddf25d4f83d77ac6598637a8 fuzzy: don't fuzz inode generation numbers
a42cd2ee93804fc7543894905f2a6e2e09837d6a fuzzy: don't fuzz user-controllable inode flags
cbfe6c50875ebc506c489de71c891115affa3658 fuzzy: don't fuzz xattr namespace flags and values
752b6fcd4088346d710a24402f465f562f49f86d common/fuzzy: split out each repair strategy into a separate helper
9aa8f1db452d604c8eebbdd864a56bfb226fc858 common/fuzzy: add an underline to the full log between sections
20d3a1a6c23ed3963d684ab8a31f9b19c1790c1f common/fuzzy: hoist the post-repair fs modification step
1a7b78d9139ac7682d4429246c238565840ce16a common/fuzzy: fix some problems with the online repair strategy
046da1c402a208a3167008beac2daa6ea2bd6a09 common/fuzzy: fix some problems with the offline repair strategy
b9c8d7bed7f32052fed2b9945e84e1ae3c37cdd5 common/fuzzy: fix some problems with the no-repair strategy
5920821a53177b7c54ef29a6fb758e7a716408f6 common/fuzzy: fix some problems with the online-then-offline repair strategy
02cf51ef7d09ccef9afc8247f8eb4fc7fe323bd7 common/fuzzy: fix some problems with the post-repair fs modification code
0b8d58af42d4bf6630938f92b665556c122a5f55 common/fuzzy: evaluate xfs_check vs xfs_repair
1cb57b0c69f6fa8500bd33ca0e7f59a460959224 common: check xfs health after doing an online scrub
419288f4039c12f3e43bfcc68f84f14b4f555a98 common/fuzzy: exercise the filesystem a little harder after repairing
b80efd9a86b77b8292e86d8ed22116cb6f25f62c fuzzy: dump metadata state before fuzzing
3d9b6d26783b10dc0f1163efb88448ec95b474e6 fuzzy: compress coredumps created while fuzzing
7d728b5be94bfa32587ea7a4177653ced1b9403f xfs: improve metadata array field handling when fuzzing
1c6c57a84b5dae474d3f7f287a8a087828474d03 fuzzy: test fuzzing directory block mappings
0cc83eb866a83b3a7f2003bdaae6334bc137aba8 fuzzy: test fuzzing xattr block mappings
cee09534967b804c42fdf52c41c04fb85d2722ac fuzzy: test fuzzing realtime free space metadata
20ab14b77f4ed2cbc668cc2d9743af231bf97e27 xfs: online fuzz test known output
2f031600755bd312e912a20baf9cfdba1ebfe3d4 xfs: offline fuzz test known output
4e811c67a4a12bed5513aabff39707ee38e8ea8d xfs: norepair fuzz test known output
88ccb4f42e36ee7473e3c123ed62a26c5f67cb9c xfs: fuzz test both repair strategies
aede2df21a1da90798eb5fe3bcb3710f5c568bac xfs: bothrepair fuzz test known output

--===============7164760023835641482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90c7eaced886-3ceb101463fa.txt

bcfb2b00eea889b7b1ef53c1d4d72cd41651f156 btrfs/270: fix uncompressed data from previously bad mirror
4e040ac3c56884af55c5dabda51f31086decb86e btrfs/257: not run if we have compression enabled
ef25a29fa49a50a00b015ff19f04c91d4e805d9d generic/275: fix premature enospc errors when fs block size is large
7ba973a15d0ddf9f16cbe619a8dae002e88bba82 common/verity: require corruption functionality
ea5b5f41fb610b00cf65070e5914b27defb8331f common/verity: support btrfs in generic fsverity tests
6defaf786e8070fcd98ed0e5cd195d7450b73a6c btrfs: test btrfs specific fsverity corruption
85fb8eb0523b28e6434e0792b0535e82ad73cffb btrfs: test verity orphans with dmlogwrites
1bc6935c9b97552f6d89e97ec6a562018f6a81de generic: test fs-verity EFBIG scenarios
2048658186d3864d5fcb443106755346cf47dd14 misc: use _get_file_block_size for block (re)mapping tests
ed329de34763ed4214364f7a8430bb0530779db6 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
9f6312a49078b5bdb4c3a56d33d608a6d59134fd misc: skip extent size hint tests when hint not congruent with file allocation unit
181c9826a5b7a3ed638e15857ca2280de320f0c6 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
a4acb097a6d1faa484918ea236b6eb437a3ee4cd punch: use allocation unit to test punching holes
ce205e9a4a962a5636d1ce9175d0786cf43abaf2 punch: skip fpunch tests when op length not congruent with file allocation unit
793f5a860d2afd4b3b4321f04a791a7e5828d402 filter: report data block mappings and od offsets in multiples of allocation units
9e0b9837cc499b45c33a4d8b204f3b61832282b4 punch: skip fpunch tests when page size not congruent with file allocation unit
d628ffcb3278d0284380cbf2decc00dfd61738a1 ext4: add test for ext4 uuid get/set ioctls during fsstress.
33ac1a74fb63926f8dd304d9328125f24dbc1cf2 report: add support for the xunit-quiet format
2f42d26100ca845961e8218833fd470d13536e93 xfs/{015,042,076}: fix mkfs failures with nrext64=1
d85da9e8342f71a64cdb678403076ae8efe55a23 xfs/018: fix LARP testing for small block sizes
ac86c0e98e84a3001152f4f0d26cbb700bfc72c5 xfs/432: fix this test when external devices are in use
26f5d83ff7dd1044769f51b73b9ff2341e2c1748 common/rc: wait for udev before creating dm targets
49b0ae8e24f2faa5ff93fa38dab6502866651146 dmerror: support external log and realtime devices
037000510005719c41c1ed72187598fc38759ac5 dmlogwrites: skip generic tests when external logdev in use
26c4c5587ee511d87a0353880f2c6d8e5e0b2dd6 common: refactor fail_make_request boilerplate
62bbac82f9d0a3c275752b36d853e14fd5ba5eed fail_make_request: teach helpers about external devices
c2f8edc49ebb6eb9d6fd2219468409016579ddc7 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
4915f5a89309081a21248c78bbad3724ce05290b common: disable infinite IO error retry for EIO shutdown tests
cd02f06a6d91cb72f27cb8886b1907087c95f2c2 common: filter internal errors during io error testing
7076b74a90dcba87118169f3c104bd419665b7a8 check: detect and preserve all coredumps made by a test
b25e34d7a8f43bba88ceb96f3b4bf83b0073cfac check: optionally compress core dumps
7769490b177c01a5774f40ac97d31d55d7d76210 populate: wipe external xfs log devices when restoring a cached image
82616359fec96eed6a24670d07e145c6699e7748 populate: reformat external ext[34] journal devices when restoring a cached image
f30e4d60662cd5e2fa678873936b047ca3ea5fa9 populate: require e2image before populating
744b798808ecd627f32f4a039711bb04a109be9c fstests: refactor xfs_mdrestore calls
5e62b74ce505d0b1dd76af90979ba1227de1c94c xfs: test scaling of the mkfs concurrency options
2a345776bb6c45c923d95a3af80220a808c83b6c xfs: test xfs_scrub phase 6 media error reporting
62c3822287625df9b2a0a03080f1c68b3a298431 xfs: refactor filesystem feature detection logic
c21252af322639461b4ee58d4393d80c057c5e95 xfs: refactor filesystem directory block size extraction logic
6df59edeca1cd47dbe93822df73898c6f6221c8a xfs: refactor filesystem realtime geometry detection logic
3334a881e286920c1a1a5b5fb738ff6243fb08c4 xfs/422: create a new test group for fsstress/repair racers
c5fca7e6cb555dc0366003a237bbbe9e6f184eb0 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
63bb025bf82e21c8e440d2d20937c90dd8c270e3 xfs/422: rework feature detection so we only test-format scratch once
40c092b6e04e9055e8b7625a4f352bc010fb12a8 fuzzy: clean up scrub stress programs quietly
ce3da3eed82d7bb091d53d895c419df258bee890 fuzzy: rework scrub stress output filtering
40e6010419f1273bfa14967670c50c3e31ba160d fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
506037dbec298e76c21202b5e20ffb72e01e4c50 fuzzy: give each test local control over what scrub stress tests get run
ef3b142fe7f62f1123595de4856456ebb3b23e60 fuzzy: test the scrub stress subcommands before looping
7a13b752bc95a34536f80000a97c1d47fd945d6e fuzzy: make scrub stress loop control more robust
bc94eeb05d0842bafbe23aae0912d0c887eafeb0 fuzzy: abort scrub stress testing if the scratch fs went down
585acbde3a971e85b7ad51e099ef5f4a536995fc fuzzy: clear out the scratch filesystem if it's too full
79e26bfdf40e44b21479021c7ef6fb059d1c3c86 fuzzy: increase operation count for each fsstress invocation
c16195f6a79462c4ca5260cd9100557e36686009 fuzzy: clean up frozen fses after scrub stress testing
54c8d47489b25d389fa020c82439138699823c41 fuzzy: make freezing optional for scrub stress tests
b1b3565d9d678e6ecf9e5b0f62d2675eeee1c944 fuzzy: allow substitution of AG numbers when configuring scrub stress test
62afc615c7ca6fea681d213a785fa8b3d49f705a fuzzy: delay the start of the scrub loop when stress-testing scrub
3445a42c5868133db538251db093aad309bf39e6 fuzzy: refactor fsmap stress test to use our helper functions
3f9b315fd93168467740aeb0dea0c33678108516 xfs: race fsmap with readonly remounts to detect crash or livelock
e1e2742db89a978f003c742ca1fa083abf766123 xfs: stress test xfs_scrub(8) with fsstress
3ceb101463fac8f60e4c5e7417616f49fa3e746c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops

--===============7164760023835641482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90a9576fb4f6-ac86c0e98e84.txt

bcfb2b00eea889b7b1ef53c1d4d72cd41651f156 btrfs/270: fix uncompressed data from previously bad mirror
4e040ac3c56884af55c5dabda51f31086decb86e btrfs/257: not run if we have compression enabled
ef25a29fa49a50a00b015ff19f04c91d4e805d9d generic/275: fix premature enospc errors when fs block size is large
7ba973a15d0ddf9f16cbe619a8dae002e88bba82 common/verity: require corruption functionality
ea5b5f41fb610b00cf65070e5914b27defb8331f common/verity: support btrfs in generic fsverity tests
6defaf786e8070fcd98ed0e5cd195d7450b73a6c btrfs: test btrfs specific fsverity corruption
85fb8eb0523b28e6434e0792b0535e82ad73cffb btrfs: test verity orphans with dmlogwrites
1bc6935c9b97552f6d89e97ec6a562018f6a81de generic: test fs-verity EFBIG scenarios
2048658186d3864d5fcb443106755346cf47dd14 misc: use _get_file_block_size for block (re)mapping tests
ed329de34763ed4214364f7a8430bb0530779db6 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
9f6312a49078b5bdb4c3a56d33d608a6d59134fd misc: skip extent size hint tests when hint not congruent with file allocation unit
181c9826a5b7a3ed638e15857ca2280de320f0c6 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
a4acb097a6d1faa484918ea236b6eb437a3ee4cd punch: use allocation unit to test punching holes
ce205e9a4a962a5636d1ce9175d0786cf43abaf2 punch: skip fpunch tests when op length not congruent with file allocation unit
793f5a860d2afd4b3b4321f04a791a7e5828d402 filter: report data block mappings and od offsets in multiples of allocation units
9e0b9837cc499b45c33a4d8b204f3b61832282b4 punch: skip fpunch tests when page size not congruent with file allocation unit
d628ffcb3278d0284380cbf2decc00dfd61738a1 ext4: add test for ext4 uuid get/set ioctls during fsstress.
33ac1a74fb63926f8dd304d9328125f24dbc1cf2 report: add support for the xunit-quiet format
2f42d26100ca845961e8218833fd470d13536e93 xfs/{015,042,076}: fix mkfs failures with nrext64=1
d85da9e8342f71a64cdb678403076ae8efe55a23 xfs/018: fix LARP testing for small block sizes
ac86c0e98e84a3001152f4f0d26cbb700bfc72c5 xfs/432: fix this test when external devices are in use

--===============7164760023835641482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1946c4ebe930-486d1c3dcdbe.txt

bcfb2b00eea889b7b1ef53c1d4d72cd41651f156 btrfs/270: fix uncompressed data from previously bad mirror
4e040ac3c56884af55c5dabda51f31086decb86e btrfs/257: not run if we have compression enabled
ef25a29fa49a50a00b015ff19f04c91d4e805d9d generic/275: fix premature enospc errors when fs block size is large
7ba973a15d0ddf9f16cbe619a8dae002e88bba82 common/verity: require corruption functionality
ea5b5f41fb610b00cf65070e5914b27defb8331f common/verity: support btrfs in generic fsverity tests
6defaf786e8070fcd98ed0e5cd195d7450b73a6c btrfs: test btrfs specific fsverity corruption
85fb8eb0523b28e6434e0792b0535e82ad73cffb btrfs: test verity orphans with dmlogwrites
1bc6935c9b97552f6d89e97ec6a562018f6a81de generic: test fs-verity EFBIG scenarios
2048658186d3864d5fcb443106755346cf47dd14 misc: use _get_file_block_size for block (re)mapping tests
ed329de34763ed4214364f7a8430bb0530779db6 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
9f6312a49078b5bdb4c3a56d33d608a6d59134fd misc: skip extent size hint tests when hint not congruent with file allocation unit
181c9826a5b7a3ed638e15857ca2280de320f0c6 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
a4acb097a6d1faa484918ea236b6eb437a3ee4cd punch: use allocation unit to test punching holes
ce205e9a4a962a5636d1ce9175d0786cf43abaf2 punch: skip fpunch tests when op length not congruent with file allocation unit
793f5a860d2afd4b3b4321f04a791a7e5828d402 filter: report data block mappings and od offsets in multiples of allocation units
9e0b9837cc499b45c33a4d8b204f3b61832282b4 punch: skip fpunch tests when page size not congruent with file allocation unit
d628ffcb3278d0284380cbf2decc00dfd61738a1 ext4: add test for ext4 uuid get/set ioctls during fsstress.
33ac1a74fb63926f8dd304d9328125f24dbc1cf2 report: add support for the xunit-quiet format
2f42d26100ca845961e8218833fd470d13536e93 xfs/{015,042,076}: fix mkfs failures with nrext64=1
d85da9e8342f71a64cdb678403076ae8efe55a23 xfs/018: fix LARP testing for small block sizes
ac86c0e98e84a3001152f4f0d26cbb700bfc72c5 xfs/432: fix this test when external devices are in use
26f5d83ff7dd1044769f51b73b9ff2341e2c1748 common/rc: wait for udev before creating dm targets
49b0ae8e24f2faa5ff93fa38dab6502866651146 dmerror: support external log and realtime devices
037000510005719c41c1ed72187598fc38759ac5 dmlogwrites: skip generic tests when external logdev in use
26c4c5587ee511d87a0353880f2c6d8e5e0b2dd6 common: refactor fail_make_request boilerplate
62bbac82f9d0a3c275752b36d853e14fd5ba5eed fail_make_request: teach helpers about external devices
c2f8edc49ebb6eb9d6fd2219468409016579ddc7 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
4915f5a89309081a21248c78bbad3724ce05290b common: disable infinite IO error retry for EIO shutdown tests
cd02f06a6d91cb72f27cb8886b1907087c95f2c2 common: filter internal errors during io error testing
7076b74a90dcba87118169f3c104bd419665b7a8 check: detect and preserve all coredumps made by a test
b25e34d7a8f43bba88ceb96f3b4bf83b0073cfac check: optionally compress core dumps
7769490b177c01a5774f40ac97d31d55d7d76210 populate: wipe external xfs log devices when restoring a cached image
82616359fec96eed6a24670d07e145c6699e7748 populate: reformat external ext[34] journal devices when restoring a cached image
f30e4d60662cd5e2fa678873936b047ca3ea5fa9 populate: require e2image before populating
744b798808ecd627f32f4a039711bb04a109be9c fstests: refactor xfs_mdrestore calls
5e62b74ce505d0b1dd76af90979ba1227de1c94c xfs: test scaling of the mkfs concurrency options
2a345776bb6c45c923d95a3af80220a808c83b6c xfs: test xfs_scrub phase 6 media error reporting
62c3822287625df9b2a0a03080f1c68b3a298431 xfs: refactor filesystem feature detection logic
c21252af322639461b4ee58d4393d80c057c5e95 xfs: refactor filesystem directory block size extraction logic
6df59edeca1cd47dbe93822df73898c6f6221c8a xfs: refactor filesystem realtime geometry detection logic
3334a881e286920c1a1a5b5fb738ff6243fb08c4 xfs/422: create a new test group for fsstress/repair racers
c5fca7e6cb555dc0366003a237bbbe9e6f184eb0 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
63bb025bf82e21c8e440d2d20937c90dd8c270e3 xfs/422: rework feature detection so we only test-format scratch once
40c092b6e04e9055e8b7625a4f352bc010fb12a8 fuzzy: clean up scrub stress programs quietly
ce3da3eed82d7bb091d53d895c419df258bee890 fuzzy: rework scrub stress output filtering
40e6010419f1273bfa14967670c50c3e31ba160d fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
506037dbec298e76c21202b5e20ffb72e01e4c50 fuzzy: give each test local control over what scrub stress tests get run
ef3b142fe7f62f1123595de4856456ebb3b23e60 fuzzy: test the scrub stress subcommands before looping
7a13b752bc95a34536f80000a97c1d47fd945d6e fuzzy: make scrub stress loop control more robust
bc94eeb05d0842bafbe23aae0912d0c887eafeb0 fuzzy: abort scrub stress testing if the scratch fs went down
585acbde3a971e85b7ad51e099ef5f4a536995fc fuzzy: clear out the scratch filesystem if it's too full
79e26bfdf40e44b21479021c7ef6fb059d1c3c86 fuzzy: increase operation count for each fsstress invocation
c16195f6a79462c4ca5260cd9100557e36686009 fuzzy: clean up frozen fses after scrub stress testing
54c8d47489b25d389fa020c82439138699823c41 fuzzy: make freezing optional for scrub stress tests
b1b3565d9d678e6ecf9e5b0f62d2675eeee1c944 fuzzy: allow substitution of AG numbers when configuring scrub stress test
62afc615c7ca6fea681d213a785fa8b3d49f705a fuzzy: delay the start of the scrub loop when stress-testing scrub
3445a42c5868133db538251db093aad309bf39e6 fuzzy: refactor fsmap stress test to use our helper functions
3f9b315fd93168467740aeb0dea0c33678108516 xfs: race fsmap with readonly remounts to detect crash or livelock
e1e2742db89a978f003c742ca1fa083abf766123 xfs: stress test xfs_scrub(8) with fsstress
3ceb101463fac8f60e4c5e7417616f49fa3e746c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
755bd0f1a6b64933d6fec9bb41d1f661cfd54107 xfs/357: switch fuzzing to agi 1
d72e838c1aef021223fc8ab3ca61d1838160c6a9 xfs: race fsstress with online scrubbers for AG and fs metadata
8b4ed236a3079b227c254c6bedfa95866201fe87 fuzzy: add a custom xfs find utility for scrub stress tests
610a70a5d2369df2bd4e1555120a90bb7d9aeeb4 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1773c6cb8202513415da6d27854e40f97da8085b xfs: race fsstress with online scrubbers for file metadata
eb5d8319eba0b454803056b3769f8de47904fc7d fuzzy: use FORCE_REBUILD over injecting force_repair
f80500699f98894bdc1901db367ce826a1ebf8be xfs: test rebuilding the entire filesystem with online fsck
c35c296e3ff00f93d5b4c8546bf5cf47ecc06bed xfs: stress test ag repair functions
19614928c883470016942eb467b8d2028c3d44a4 xfs: test rebuilding xattrs when the data fork is btree format
e150154cd62895c4278804ad52f7bfd492da60d0 xfs: race fsstress with online repair for inode and fork metadata
c062999fd5643aaf2f93fcdf3340399d0a6ce775 xfs: ensure that online file data fork repairs don't hit EDQUOT
cfe84c063d0970a1a5afce444451154c48a99059 xfs: race fsstress with online repair for special file metadata
ac357fc7c8b0fce636d7704af7a91bed53876466 xfs: race fsstress with online scrub and repair for quota metadata
8370a442ccb9fc8b88410958fcb980549266dfd3 xfs: race fsstress with online scrub and repair for quotacheck
feee06edb9508aab3468e1fea3fbde37290013d6 xfs: race fsstress with inode link count check and repair
cfc8344e72dd79187e735afa9ec05693b83cc333 xfs: test fs summary counter online repair
e1097d8f08e3a87bf8ea05b630ac7b85413994bd xfs: race fsstress with online repair for summary counters
e1cc707d17e3f207d3fe19cf4c1ad104dac225fa xfs/422: don't freeze while racing rmap repair and fsstress
7ff98e921700dcc5ec72e363594b4c41143da9b9 fuzzy: disable per-field random fuzzing by default
055a5454c63a91a994f254f6925df3ccfc4aabfa fuzzy: disable timstamp fuzzing by default
31b59bfbaddcb9bb64bd59d3e762013a8df2effd fuzzy: don't fuzz the log sequence number
755dbbd571af26585c4c8c570adbeb9059ee3383 fuzzy: don't fuzz obsolete inode fields
b426ee5dbcc694d8ddf25d4f83d77ac6598637a8 fuzzy: don't fuzz inode generation numbers
a42cd2ee93804fc7543894905f2a6e2e09837d6a fuzzy: don't fuzz user-controllable inode flags
cbfe6c50875ebc506c489de71c891115affa3658 fuzzy: don't fuzz xattr namespace flags and values
752b6fcd4088346d710a24402f465f562f49f86d common/fuzzy: split out each repair strategy into a separate helper
9aa8f1db452d604c8eebbdd864a56bfb226fc858 common/fuzzy: add an underline to the full log between sections
20d3a1a6c23ed3963d684ab8a31f9b19c1790c1f common/fuzzy: hoist the post-repair fs modification step
1a7b78d9139ac7682d4429246c238565840ce16a common/fuzzy: fix some problems with the online repair strategy
046da1c402a208a3167008beac2daa6ea2bd6a09 common/fuzzy: fix some problems with the offline repair strategy
b9c8d7bed7f32052fed2b9945e84e1ae3c37cdd5 common/fuzzy: fix some problems with the no-repair strategy
5920821a53177b7c54ef29a6fb758e7a716408f6 common/fuzzy: fix some problems with the online-then-offline repair strategy
02cf51ef7d09ccef9afc8247f8eb4fc7fe323bd7 common/fuzzy: fix some problems with the post-repair fs modification code
0b8d58af42d4bf6630938f92b665556c122a5f55 common/fuzzy: evaluate xfs_check vs xfs_repair
1cb57b0c69f6fa8500bd33ca0e7f59a460959224 common: check xfs health after doing an online scrub
419288f4039c12f3e43bfcc68f84f14b4f555a98 common/fuzzy: exercise the filesystem a little harder after repairing
b80efd9a86b77b8292e86d8ed22116cb6f25f62c fuzzy: dump metadata state before fuzzing
3d9b6d26783b10dc0f1163efb88448ec95b474e6 fuzzy: compress coredumps created while fuzzing
7d728b5be94bfa32587ea7a4177653ced1b9403f xfs: improve metadata array field handling when fuzzing
1c6c57a84b5dae474d3f7f287a8a087828474d03 fuzzy: test fuzzing directory block mappings
0cc83eb866a83b3a7f2003bdaae6334bc137aba8 fuzzy: test fuzzing xattr block mappings
cee09534967b804c42fdf52c41c04fb85d2722ac fuzzy: test fuzzing realtime free space metadata
20ab14b77f4ed2cbc668cc2d9743af231bf97e27 xfs: online fuzz test known output
2f031600755bd312e912a20baf9cfdba1ebfe3d4 xfs: offline fuzz test known output
4e811c67a4a12bed5513aabff39707ee38e8ea8d xfs: norepair fuzz test known output
88ccb4f42e36ee7473e3c123ed62a26c5f67cb9c xfs: fuzz test both repair strategies
aede2df21a1da90798eb5fe3bcb3710f5c568bac xfs: bothrepair fuzz test known output
525e3b678ecf5bf972bb9b4912518969f47a6a89 xfs/122: fix for swapext log items
932c362c582cc9473b32f862ecae539f36831020 generic: test old xfs extent swapping ioctl
39fa9d52cdb35b7fcdf34459fde828654ff114c5 generic: test new vfs swapext ioctl
f3d9c63bd826b67d3867c1ebb3b2f36b7987cb0f generic, xfs: test scatter-gather atomic file updates
48272f7d93b475adde9c564f8239d5b759157296 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
52c9ce4715590bd5864861998dff221d9a7126a1 fsx: support FIEXCHANGE_RANGE
6bc747bfca9f0142005199efc39be42d846cac7e fsstress: update for FIEXCHANGE_RANGE
4e54ea2ce0cb6a133a0a839b28bd0b9d2c55532b xfs: race fsstress with online repair of realtime summary files
be4a3779540f7fa3b805fa6c6782bd0470710c49 xfs: race fsstress with online repair of extended attribute data
64bf41c439de12ba310ab629c074dc652a12f29f xfs: ensure that online directory repairs don't hit EDQUOT
88382accebe99c473d19dac2d245e06afb25ac66 xfs: race fsstress with online repair of dirs and parent pointers
6ad717ae900bf62f62c74bb476466c33612bffb4 xfs: test upgrading old features
9e555600005b61203eec0024c8de7ff3c312046d xfs/122: fix metadirino
803a9d9faba8a00a9449f4a1d709758733d8f741 various: fix finding metadata inode numbers when metadir is enabled
b079535a578e28edeacfe39071780fb4b72e3c3c xfs/{030,033,178}: forcibly disable metadata directory trees
e42ebc146b5000158e480be65040a9000c499202 common/repair: patch up repair sb inode value complaints
0255bf7676afe45434fcde7efe72c8bcca339dac xfs/206: update for metadata directory support
59d7fb54bc6f12462bf0a7f691ad97d3c8d50b8e xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
f85efd859520dba44dfa7cd5f61d2cdb94bfafc1 xfs/769: add metadir upgrade to test matrix
2eb3b75928b7a65b74a16fb5ae0b6c658a6bda70 xfs: create fuzz tests for metadata directories
14dfd8f09cf4f3128ed58c6acabbdb3454334f17 xfs: baseline golden output for metadata directory fuzz tests
0854ab10aae5c2371ddaedf8277e8e5de2172327 xfs: fix tests that try to access the realtime rmap inode
bdb48ad7b0e1acda2b543d42754b2bfa24f1bbe4 xfs: race fsstress with realtime rmap btree scrub and repair
79614217fe04c26b4678eedcd44c9397bb250a8c xfs/769: add rtrmapbt upgrade to test matrix
b222e2b6b25efdde1ae7e4a965e994d82ce117dc xfs: skip tests if formatting small filesystem fails
03fa59f6b737f33e4ec98d73005db57b59cd4a0e xfs/122: update fields for realtime reflink
6f5045e4065af6b227cccc1a8cea422e04e7318d common/populate: create realtime refcount btree
3109c6fad46b2ed2d70a3e920624567383648ee0 xfs: create fuzz tests for the realtime refcount btree
d6053614bbdacd7ceca3df4ff01bad53d9ffb24e xfs: baseline golden output for rt refcount btree fuzz tests
5ef863c87060e175e1586b909a49af39f27ba46f xfs/27[24]: adapt for checking files on the realtime volume
cf299c52d7d9a65787ccb3a52c335d48f1eeeaa9 xfs/243: don't run when realtime storage is the default
3294388c1f9956c302bbbe4c814138f60778c5de xfs: make sure that CoW will write around when rextsize > 1
f6cfb5c227b8918afca113faf4f3501aa920faa2 xfs: race fsstress with realtime refcount btree scrub and repair
bb261ff5dd2fbc5e6e9130321b07802a6e31de22 xfs: remove xfs/131 now that we allow reflink on realtime volumes
e1e31cdf30354d472791b07c02f45aff465f49e3 xfs: skip cowextsize hint fragmentation tests on realtime volumes
01ce053947ff093b32e95f917f31ec82eff9ddb7 xfs/769: add rtreflink upgrade to test matrix
486d1c3dcdbeebf3527a1aa6ff75fa6fff56a303 xfs: regression testing of quota on the realtime device

--===============7164760023835641482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5aedf2ee692-01ce053947ff.txt

bcfb2b00eea889b7b1ef53c1d4d72cd41651f156 btrfs/270: fix uncompressed data from previously bad mirror
4e040ac3c56884af55c5dabda51f31086decb86e btrfs/257: not run if we have compression enabled
ef25a29fa49a50a00b015ff19f04c91d4e805d9d generic/275: fix premature enospc errors when fs block size is large
7ba973a15d0ddf9f16cbe619a8dae002e88bba82 common/verity: require corruption functionality
ea5b5f41fb610b00cf65070e5914b27defb8331f common/verity: support btrfs in generic fsverity tests
6defaf786e8070fcd98ed0e5cd195d7450b73a6c btrfs: test btrfs specific fsverity corruption
85fb8eb0523b28e6434e0792b0535e82ad73cffb btrfs: test verity orphans with dmlogwrites
1bc6935c9b97552f6d89e97ec6a562018f6a81de generic: test fs-verity EFBIG scenarios
2048658186d3864d5fcb443106755346cf47dd14 misc: use _get_file_block_size for block (re)mapping tests
ed329de34763ed4214364f7a8430bb0530779db6 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
9f6312a49078b5bdb4c3a56d33d608a6d59134fd misc: skip extent size hint tests when hint not congruent with file allocation unit
181c9826a5b7a3ed638e15857ca2280de320f0c6 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
a4acb097a6d1faa484918ea236b6eb437a3ee4cd punch: use allocation unit to test punching holes
ce205e9a4a962a5636d1ce9175d0786cf43abaf2 punch: skip fpunch tests when op length not congruent with file allocation unit
793f5a860d2afd4b3b4321f04a791a7e5828d402 filter: report data block mappings and od offsets in multiples of allocation units
9e0b9837cc499b45c33a4d8b204f3b61832282b4 punch: skip fpunch tests when page size not congruent with file allocation unit
d628ffcb3278d0284380cbf2decc00dfd61738a1 ext4: add test for ext4 uuid get/set ioctls during fsstress.
33ac1a74fb63926f8dd304d9328125f24dbc1cf2 report: add support for the xunit-quiet format
2f42d26100ca845961e8218833fd470d13536e93 xfs/{015,042,076}: fix mkfs failures with nrext64=1
d85da9e8342f71a64cdb678403076ae8efe55a23 xfs/018: fix LARP testing for small block sizes
ac86c0e98e84a3001152f4f0d26cbb700bfc72c5 xfs/432: fix this test when external devices are in use
26f5d83ff7dd1044769f51b73b9ff2341e2c1748 common/rc: wait for udev before creating dm targets
49b0ae8e24f2faa5ff93fa38dab6502866651146 dmerror: support external log and realtime devices
037000510005719c41c1ed72187598fc38759ac5 dmlogwrites: skip generic tests when external logdev in use
26c4c5587ee511d87a0353880f2c6d8e5e0b2dd6 common: refactor fail_make_request boilerplate
62bbac82f9d0a3c275752b36d853e14fd5ba5eed fail_make_request: teach helpers about external devices
c2f8edc49ebb6eb9d6fd2219468409016579ddc7 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
4915f5a89309081a21248c78bbad3724ce05290b common: disable infinite IO error retry for EIO shutdown tests
cd02f06a6d91cb72f27cb8886b1907087c95f2c2 common: filter internal errors during io error testing
7076b74a90dcba87118169f3c104bd419665b7a8 check: detect and preserve all coredumps made by a test
b25e34d7a8f43bba88ceb96f3b4bf83b0073cfac check: optionally compress core dumps
7769490b177c01a5774f40ac97d31d55d7d76210 populate: wipe external xfs log devices when restoring a cached image
82616359fec96eed6a24670d07e145c6699e7748 populate: reformat external ext[34] journal devices when restoring a cached image
f30e4d60662cd5e2fa678873936b047ca3ea5fa9 populate: require e2image before populating
744b798808ecd627f32f4a039711bb04a109be9c fstests: refactor xfs_mdrestore calls
5e62b74ce505d0b1dd76af90979ba1227de1c94c xfs: test scaling of the mkfs concurrency options
2a345776bb6c45c923d95a3af80220a808c83b6c xfs: test xfs_scrub phase 6 media error reporting
62c3822287625df9b2a0a03080f1c68b3a298431 xfs: refactor filesystem feature detection logic
c21252af322639461b4ee58d4393d80c057c5e95 xfs: refactor filesystem directory block size extraction logic
6df59edeca1cd47dbe93822df73898c6f6221c8a xfs: refactor filesystem realtime geometry detection logic
3334a881e286920c1a1a5b5fb738ff6243fb08c4 xfs/422: create a new test group for fsstress/repair racers
c5fca7e6cb555dc0366003a237bbbe9e6f184eb0 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
63bb025bf82e21c8e440d2d20937c90dd8c270e3 xfs/422: rework feature detection so we only test-format scratch once
40c092b6e04e9055e8b7625a4f352bc010fb12a8 fuzzy: clean up scrub stress programs quietly
ce3da3eed82d7bb091d53d895c419df258bee890 fuzzy: rework scrub stress output filtering
40e6010419f1273bfa14967670c50c3e31ba160d fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
506037dbec298e76c21202b5e20ffb72e01e4c50 fuzzy: give each test local control over what scrub stress tests get run
ef3b142fe7f62f1123595de4856456ebb3b23e60 fuzzy: test the scrub stress subcommands before looping
7a13b752bc95a34536f80000a97c1d47fd945d6e fuzzy: make scrub stress loop control more robust
bc94eeb05d0842bafbe23aae0912d0c887eafeb0 fuzzy: abort scrub stress testing if the scratch fs went down
585acbde3a971e85b7ad51e099ef5f4a536995fc fuzzy: clear out the scratch filesystem if it's too full
79e26bfdf40e44b21479021c7ef6fb059d1c3c86 fuzzy: increase operation count for each fsstress invocation
c16195f6a79462c4ca5260cd9100557e36686009 fuzzy: clean up frozen fses after scrub stress testing
54c8d47489b25d389fa020c82439138699823c41 fuzzy: make freezing optional for scrub stress tests
b1b3565d9d678e6ecf9e5b0f62d2675eeee1c944 fuzzy: allow substitution of AG numbers when configuring scrub stress test
62afc615c7ca6fea681d213a785fa8b3d49f705a fuzzy: delay the start of the scrub loop when stress-testing scrub
3445a42c5868133db538251db093aad309bf39e6 fuzzy: refactor fsmap stress test to use our helper functions
3f9b315fd93168467740aeb0dea0c33678108516 xfs: race fsmap with readonly remounts to detect crash or livelock
e1e2742db89a978f003c742ca1fa083abf766123 xfs: stress test xfs_scrub(8) with fsstress
3ceb101463fac8f60e4c5e7417616f49fa3e746c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
755bd0f1a6b64933d6fec9bb41d1f661cfd54107 xfs/357: switch fuzzing to agi 1
d72e838c1aef021223fc8ab3ca61d1838160c6a9 xfs: race fsstress with online scrubbers for AG and fs metadata
8b4ed236a3079b227c254c6bedfa95866201fe87 fuzzy: add a custom xfs find utility for scrub stress tests
610a70a5d2369df2bd4e1555120a90bb7d9aeeb4 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1773c6cb8202513415da6d27854e40f97da8085b xfs: race fsstress with online scrubbers for file metadata
eb5d8319eba0b454803056b3769f8de47904fc7d fuzzy: use FORCE_REBUILD over injecting force_repair
f80500699f98894bdc1901db367ce826a1ebf8be xfs: test rebuilding the entire filesystem with online fsck
c35c296e3ff00f93d5b4c8546bf5cf47ecc06bed xfs: stress test ag repair functions
19614928c883470016942eb467b8d2028c3d44a4 xfs: test rebuilding xattrs when the data fork is btree format
e150154cd62895c4278804ad52f7bfd492da60d0 xfs: race fsstress with online repair for inode and fork metadata
c062999fd5643aaf2f93fcdf3340399d0a6ce775 xfs: ensure that online file data fork repairs don't hit EDQUOT
cfe84c063d0970a1a5afce444451154c48a99059 xfs: race fsstress with online repair for special file metadata
ac357fc7c8b0fce636d7704af7a91bed53876466 xfs: race fsstress with online scrub and repair for quota metadata
8370a442ccb9fc8b88410958fcb980549266dfd3 xfs: race fsstress with online scrub and repair for quotacheck
feee06edb9508aab3468e1fea3fbde37290013d6 xfs: race fsstress with inode link count check and repair
cfc8344e72dd79187e735afa9ec05693b83cc333 xfs: test fs summary counter online repair
e1097d8f08e3a87bf8ea05b630ac7b85413994bd xfs: race fsstress with online repair for summary counters
e1cc707d17e3f207d3fe19cf4c1ad104dac225fa xfs/422: don't freeze while racing rmap repair and fsstress
7ff98e921700dcc5ec72e363594b4c41143da9b9 fuzzy: disable per-field random fuzzing by default
055a5454c63a91a994f254f6925df3ccfc4aabfa fuzzy: disable timstamp fuzzing by default
31b59bfbaddcb9bb64bd59d3e762013a8df2effd fuzzy: don't fuzz the log sequence number
755dbbd571af26585c4c8c570adbeb9059ee3383 fuzzy: don't fuzz obsolete inode fields
b426ee5dbcc694d8ddf25d4f83d77ac6598637a8 fuzzy: don't fuzz inode generation numbers
a42cd2ee93804fc7543894905f2a6e2e09837d6a fuzzy: don't fuzz user-controllable inode flags
cbfe6c50875ebc506c489de71c891115affa3658 fuzzy: don't fuzz xattr namespace flags and values
752b6fcd4088346d710a24402f465f562f49f86d common/fuzzy: split out each repair strategy into a separate helper
9aa8f1db452d604c8eebbdd864a56bfb226fc858 common/fuzzy: add an underline to the full log between sections
20d3a1a6c23ed3963d684ab8a31f9b19c1790c1f common/fuzzy: hoist the post-repair fs modification step
1a7b78d9139ac7682d4429246c238565840ce16a common/fuzzy: fix some problems with the online repair strategy
046da1c402a208a3167008beac2daa6ea2bd6a09 common/fuzzy: fix some problems with the offline repair strategy
b9c8d7bed7f32052fed2b9945e84e1ae3c37cdd5 common/fuzzy: fix some problems with the no-repair strategy
5920821a53177b7c54ef29a6fb758e7a716408f6 common/fuzzy: fix some problems with the online-then-offline repair strategy
02cf51ef7d09ccef9afc8247f8eb4fc7fe323bd7 common/fuzzy: fix some problems with the post-repair fs modification code
0b8d58af42d4bf6630938f92b665556c122a5f55 common/fuzzy: evaluate xfs_check vs xfs_repair
1cb57b0c69f6fa8500bd33ca0e7f59a460959224 common: check xfs health after doing an online scrub
419288f4039c12f3e43bfcc68f84f14b4f555a98 common/fuzzy: exercise the filesystem a little harder after repairing
b80efd9a86b77b8292e86d8ed22116cb6f25f62c fuzzy: dump metadata state before fuzzing
3d9b6d26783b10dc0f1163efb88448ec95b474e6 fuzzy: compress coredumps created while fuzzing
7d728b5be94bfa32587ea7a4177653ced1b9403f xfs: improve metadata array field handling when fuzzing
1c6c57a84b5dae474d3f7f287a8a087828474d03 fuzzy: test fuzzing directory block mappings
0cc83eb866a83b3a7f2003bdaae6334bc137aba8 fuzzy: test fuzzing xattr block mappings
cee09534967b804c42fdf52c41c04fb85d2722ac fuzzy: test fuzzing realtime free space metadata
20ab14b77f4ed2cbc668cc2d9743af231bf97e27 xfs: online fuzz test known output
2f031600755bd312e912a20baf9cfdba1ebfe3d4 xfs: offline fuzz test known output
4e811c67a4a12bed5513aabff39707ee38e8ea8d xfs: norepair fuzz test known output
88ccb4f42e36ee7473e3c123ed62a26c5f67cb9c xfs: fuzz test both repair strategies
aede2df21a1da90798eb5fe3bcb3710f5c568bac xfs: bothrepair fuzz test known output
525e3b678ecf5bf972bb9b4912518969f47a6a89 xfs/122: fix for swapext log items
932c362c582cc9473b32f862ecae539f36831020 generic: test old xfs extent swapping ioctl
39fa9d52cdb35b7fcdf34459fde828654ff114c5 generic: test new vfs swapext ioctl
f3d9c63bd826b67d3867c1ebb3b2f36b7987cb0f generic, xfs: test scatter-gather atomic file updates
48272f7d93b475adde9c564f8239d5b759157296 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
52c9ce4715590bd5864861998dff221d9a7126a1 fsx: support FIEXCHANGE_RANGE
6bc747bfca9f0142005199efc39be42d846cac7e fsstress: update for FIEXCHANGE_RANGE
4e54ea2ce0cb6a133a0a839b28bd0b9d2c55532b xfs: race fsstress with online repair of realtime summary files
be4a3779540f7fa3b805fa6c6782bd0470710c49 xfs: race fsstress with online repair of extended attribute data
64bf41c439de12ba310ab629c074dc652a12f29f xfs: ensure that online directory repairs don't hit EDQUOT
88382accebe99c473d19dac2d245e06afb25ac66 xfs: race fsstress with online repair of dirs and parent pointers
6ad717ae900bf62f62c74bb476466c33612bffb4 xfs: test upgrading old features
9e555600005b61203eec0024c8de7ff3c312046d xfs/122: fix metadirino
803a9d9faba8a00a9449f4a1d709758733d8f741 various: fix finding metadata inode numbers when metadir is enabled
b079535a578e28edeacfe39071780fb4b72e3c3c xfs/{030,033,178}: forcibly disable metadata directory trees
e42ebc146b5000158e480be65040a9000c499202 common/repair: patch up repair sb inode value complaints
0255bf7676afe45434fcde7efe72c8bcca339dac xfs/206: update for metadata directory support
59d7fb54bc6f12462bf0a7f691ad97d3c8d50b8e xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
f85efd859520dba44dfa7cd5f61d2cdb94bfafc1 xfs/769: add metadir upgrade to test matrix
2eb3b75928b7a65b74a16fb5ae0b6c658a6bda70 xfs: create fuzz tests for metadata directories
14dfd8f09cf4f3128ed58c6acabbdb3454334f17 xfs: baseline golden output for metadata directory fuzz tests
0854ab10aae5c2371ddaedf8277e8e5de2172327 xfs: fix tests that try to access the realtime rmap inode
bdb48ad7b0e1acda2b543d42754b2bfa24f1bbe4 xfs: race fsstress with realtime rmap btree scrub and repair
79614217fe04c26b4678eedcd44c9397bb250a8c xfs/769: add rtrmapbt upgrade to test matrix
b222e2b6b25efdde1ae7e4a965e994d82ce117dc xfs: skip tests if formatting small filesystem fails
03fa59f6b737f33e4ec98d73005db57b59cd4a0e xfs/122: update fields for realtime reflink
6f5045e4065af6b227cccc1a8cea422e04e7318d common/populate: create realtime refcount btree
3109c6fad46b2ed2d70a3e920624567383648ee0 xfs: create fuzz tests for the realtime refcount btree
d6053614bbdacd7ceca3df4ff01bad53d9ffb24e xfs: baseline golden output for rt refcount btree fuzz tests
5ef863c87060e175e1586b909a49af39f27ba46f xfs/27[24]: adapt for checking files on the realtime volume
cf299c52d7d9a65787ccb3a52c335d48f1eeeaa9 xfs/243: don't run when realtime storage is the default
3294388c1f9956c302bbbe4c814138f60778c5de xfs: make sure that CoW will write around when rextsize > 1
f6cfb5c227b8918afca113faf4f3501aa920faa2 xfs: race fsstress with realtime refcount btree scrub and repair
bb261ff5dd2fbc5e6e9130321b07802a6e31de22 xfs: remove xfs/131 now that we allow reflink on realtime volumes
e1e31cdf30354d472791b07c02f45aff465f49e3 xfs: skip cowextsize hint fragmentation tests on realtime volumes
01ce053947ff093b32e95f917f31ec82eff9ddb7 xfs/769: add rtreflink upgrade to test matrix

--===============7164760023835641482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fbcc7faeec0-79614217fe04.txt

bcfb2b00eea889b7b1ef53c1d4d72cd41651f156 btrfs/270: fix uncompressed data from previously bad mirror
4e040ac3c56884af55c5dabda51f31086decb86e btrfs/257: not run if we have compression enabled
ef25a29fa49a50a00b015ff19f04c91d4e805d9d generic/275: fix premature enospc errors when fs block size is large
7ba973a15d0ddf9f16cbe619a8dae002e88bba82 common/verity: require corruption functionality
ea5b5f41fb610b00cf65070e5914b27defb8331f common/verity: support btrfs in generic fsverity tests
6defaf786e8070fcd98ed0e5cd195d7450b73a6c btrfs: test btrfs specific fsverity corruption
85fb8eb0523b28e6434e0792b0535e82ad73cffb btrfs: test verity orphans with dmlogwrites
1bc6935c9b97552f6d89e97ec6a562018f6a81de generic: test fs-verity EFBIG scenarios
2048658186d3864d5fcb443106755346cf47dd14 misc: use _get_file_block_size for block (re)mapping tests
ed329de34763ed4214364f7a8430bb0530779db6 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
9f6312a49078b5bdb4c3a56d33d608a6d59134fd misc: skip extent size hint tests when hint not congruent with file allocation unit
181c9826a5b7a3ed638e15857ca2280de320f0c6 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
a4acb097a6d1faa484918ea236b6eb437a3ee4cd punch: use allocation unit to test punching holes
ce205e9a4a962a5636d1ce9175d0786cf43abaf2 punch: skip fpunch tests when op length not congruent with file allocation unit
793f5a860d2afd4b3b4321f04a791a7e5828d402 filter: report data block mappings and od offsets in multiples of allocation units
9e0b9837cc499b45c33a4d8b204f3b61832282b4 punch: skip fpunch tests when page size not congruent with file allocation unit
d628ffcb3278d0284380cbf2decc00dfd61738a1 ext4: add test for ext4 uuid get/set ioctls during fsstress.
33ac1a74fb63926f8dd304d9328125f24dbc1cf2 report: add support for the xunit-quiet format
2f42d26100ca845961e8218833fd470d13536e93 xfs/{015,042,076}: fix mkfs failures with nrext64=1
d85da9e8342f71a64cdb678403076ae8efe55a23 xfs/018: fix LARP testing for small block sizes
ac86c0e98e84a3001152f4f0d26cbb700bfc72c5 xfs/432: fix this test when external devices are in use
26f5d83ff7dd1044769f51b73b9ff2341e2c1748 common/rc: wait for udev before creating dm targets
49b0ae8e24f2faa5ff93fa38dab6502866651146 dmerror: support external log and realtime devices
037000510005719c41c1ed72187598fc38759ac5 dmlogwrites: skip generic tests when external logdev in use
26c4c5587ee511d87a0353880f2c6d8e5e0b2dd6 common: refactor fail_make_request boilerplate
62bbac82f9d0a3c275752b36d853e14fd5ba5eed fail_make_request: teach helpers about external devices
c2f8edc49ebb6eb9d6fd2219468409016579ddc7 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
4915f5a89309081a21248c78bbad3724ce05290b common: disable infinite IO error retry for EIO shutdown tests
cd02f06a6d91cb72f27cb8886b1907087c95f2c2 common: filter internal errors during io error testing
7076b74a90dcba87118169f3c104bd419665b7a8 check: detect and preserve all coredumps made by a test
b25e34d7a8f43bba88ceb96f3b4bf83b0073cfac check: optionally compress core dumps
7769490b177c01a5774f40ac97d31d55d7d76210 populate: wipe external xfs log devices when restoring a cached image
82616359fec96eed6a24670d07e145c6699e7748 populate: reformat external ext[34] journal devices when restoring a cached image
f30e4d60662cd5e2fa678873936b047ca3ea5fa9 populate: require e2image before populating
744b798808ecd627f32f4a039711bb04a109be9c fstests: refactor xfs_mdrestore calls
5e62b74ce505d0b1dd76af90979ba1227de1c94c xfs: test scaling of the mkfs concurrency options
2a345776bb6c45c923d95a3af80220a808c83b6c xfs: test xfs_scrub phase 6 media error reporting
62c3822287625df9b2a0a03080f1c68b3a298431 xfs: refactor filesystem feature detection logic
c21252af322639461b4ee58d4393d80c057c5e95 xfs: refactor filesystem directory block size extraction logic
6df59edeca1cd47dbe93822df73898c6f6221c8a xfs: refactor filesystem realtime geometry detection logic
3334a881e286920c1a1a5b5fb738ff6243fb08c4 xfs/422: create a new test group for fsstress/repair racers
c5fca7e6cb555dc0366003a237bbbe9e6f184eb0 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
63bb025bf82e21c8e440d2d20937c90dd8c270e3 xfs/422: rework feature detection so we only test-format scratch once
40c092b6e04e9055e8b7625a4f352bc010fb12a8 fuzzy: clean up scrub stress programs quietly
ce3da3eed82d7bb091d53d895c419df258bee890 fuzzy: rework scrub stress output filtering
40e6010419f1273bfa14967670c50c3e31ba160d fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
506037dbec298e76c21202b5e20ffb72e01e4c50 fuzzy: give each test local control over what scrub stress tests get run
ef3b142fe7f62f1123595de4856456ebb3b23e60 fuzzy: test the scrub stress subcommands before looping
7a13b752bc95a34536f80000a97c1d47fd945d6e fuzzy: make scrub stress loop control more robust
bc94eeb05d0842bafbe23aae0912d0c887eafeb0 fuzzy: abort scrub stress testing if the scratch fs went down
585acbde3a971e85b7ad51e099ef5f4a536995fc fuzzy: clear out the scratch filesystem if it's too full
79e26bfdf40e44b21479021c7ef6fb059d1c3c86 fuzzy: increase operation count for each fsstress invocation
c16195f6a79462c4ca5260cd9100557e36686009 fuzzy: clean up frozen fses after scrub stress testing
54c8d47489b25d389fa020c82439138699823c41 fuzzy: make freezing optional for scrub stress tests
b1b3565d9d678e6ecf9e5b0f62d2675eeee1c944 fuzzy: allow substitution of AG numbers when configuring scrub stress test
62afc615c7ca6fea681d213a785fa8b3d49f705a fuzzy: delay the start of the scrub loop when stress-testing scrub
3445a42c5868133db538251db093aad309bf39e6 fuzzy: refactor fsmap stress test to use our helper functions
3f9b315fd93168467740aeb0dea0c33678108516 xfs: race fsmap with readonly remounts to detect crash or livelock
e1e2742db89a978f003c742ca1fa083abf766123 xfs: stress test xfs_scrub(8) with fsstress
3ceb101463fac8f60e4c5e7417616f49fa3e746c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
755bd0f1a6b64933d6fec9bb41d1f661cfd54107 xfs/357: switch fuzzing to agi 1
d72e838c1aef021223fc8ab3ca61d1838160c6a9 xfs: race fsstress with online scrubbers for AG and fs metadata
8b4ed236a3079b227c254c6bedfa95866201fe87 fuzzy: add a custom xfs find utility for scrub stress tests
610a70a5d2369df2bd4e1555120a90bb7d9aeeb4 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1773c6cb8202513415da6d27854e40f97da8085b xfs: race fsstress with online scrubbers for file metadata
eb5d8319eba0b454803056b3769f8de47904fc7d fuzzy: use FORCE_REBUILD over injecting force_repair
f80500699f98894bdc1901db367ce826a1ebf8be xfs: test rebuilding the entire filesystem with online fsck
c35c296e3ff00f93d5b4c8546bf5cf47ecc06bed xfs: stress test ag repair functions
19614928c883470016942eb467b8d2028c3d44a4 xfs: test rebuilding xattrs when the data fork is btree format
e150154cd62895c4278804ad52f7bfd492da60d0 xfs: race fsstress with online repair for inode and fork metadata
c062999fd5643aaf2f93fcdf3340399d0a6ce775 xfs: ensure that online file data fork repairs don't hit EDQUOT
cfe84c063d0970a1a5afce444451154c48a99059 xfs: race fsstress with online repair for special file metadata
ac357fc7c8b0fce636d7704af7a91bed53876466 xfs: race fsstress with online scrub and repair for quota metadata
8370a442ccb9fc8b88410958fcb980549266dfd3 xfs: race fsstress with online scrub and repair for quotacheck
feee06edb9508aab3468e1fea3fbde37290013d6 xfs: race fsstress with inode link count check and repair
cfc8344e72dd79187e735afa9ec05693b83cc333 xfs: test fs summary counter online repair
e1097d8f08e3a87bf8ea05b630ac7b85413994bd xfs: race fsstress with online repair for summary counters
e1cc707d17e3f207d3fe19cf4c1ad104dac225fa xfs/422: don't freeze while racing rmap repair and fsstress
7ff98e921700dcc5ec72e363594b4c41143da9b9 fuzzy: disable per-field random fuzzing by default
055a5454c63a91a994f254f6925df3ccfc4aabfa fuzzy: disable timstamp fuzzing by default
31b59bfbaddcb9bb64bd59d3e762013a8df2effd fuzzy: don't fuzz the log sequence number
755dbbd571af26585c4c8c570adbeb9059ee3383 fuzzy: don't fuzz obsolete inode fields
b426ee5dbcc694d8ddf25d4f83d77ac6598637a8 fuzzy: don't fuzz inode generation numbers
a42cd2ee93804fc7543894905f2a6e2e09837d6a fuzzy: don't fuzz user-controllable inode flags
cbfe6c50875ebc506c489de71c891115affa3658 fuzzy: don't fuzz xattr namespace flags and values
752b6fcd4088346d710a24402f465f562f49f86d common/fuzzy: split out each repair strategy into a separate helper
9aa8f1db452d604c8eebbdd864a56bfb226fc858 common/fuzzy: add an underline to the full log between sections
20d3a1a6c23ed3963d684ab8a31f9b19c1790c1f common/fuzzy: hoist the post-repair fs modification step
1a7b78d9139ac7682d4429246c238565840ce16a common/fuzzy: fix some problems with the online repair strategy
046da1c402a208a3167008beac2daa6ea2bd6a09 common/fuzzy: fix some problems with the offline repair strategy
b9c8d7bed7f32052fed2b9945e84e1ae3c37cdd5 common/fuzzy: fix some problems with the no-repair strategy
5920821a53177b7c54ef29a6fb758e7a716408f6 common/fuzzy: fix some problems with the online-then-offline repair strategy
02cf51ef7d09ccef9afc8247f8eb4fc7fe323bd7 common/fuzzy: fix some problems with the post-repair fs modification code
0b8d58af42d4bf6630938f92b665556c122a5f55 common/fuzzy: evaluate xfs_check vs xfs_repair
1cb57b0c69f6fa8500bd33ca0e7f59a460959224 common: check xfs health after doing an online scrub
419288f4039c12f3e43bfcc68f84f14b4f555a98 common/fuzzy: exercise the filesystem a little harder after repairing
b80efd9a86b77b8292e86d8ed22116cb6f25f62c fuzzy: dump metadata state before fuzzing
3d9b6d26783b10dc0f1163efb88448ec95b474e6 fuzzy: compress coredumps created while fuzzing
7d728b5be94bfa32587ea7a4177653ced1b9403f xfs: improve metadata array field handling when fuzzing
1c6c57a84b5dae474d3f7f287a8a087828474d03 fuzzy: test fuzzing directory block mappings
0cc83eb866a83b3a7f2003bdaae6334bc137aba8 fuzzy: test fuzzing xattr block mappings
cee09534967b804c42fdf52c41c04fb85d2722ac fuzzy: test fuzzing realtime free space metadata
20ab14b77f4ed2cbc668cc2d9743af231bf97e27 xfs: online fuzz test known output
2f031600755bd312e912a20baf9cfdba1ebfe3d4 xfs: offline fuzz test known output
4e811c67a4a12bed5513aabff39707ee38e8ea8d xfs: norepair fuzz test known output
88ccb4f42e36ee7473e3c123ed62a26c5f67cb9c xfs: fuzz test both repair strategies
aede2df21a1da90798eb5fe3bcb3710f5c568bac xfs: bothrepair fuzz test known output
525e3b678ecf5bf972bb9b4912518969f47a6a89 xfs/122: fix for swapext log items
932c362c582cc9473b32f862ecae539f36831020 generic: test old xfs extent swapping ioctl
39fa9d52cdb35b7fcdf34459fde828654ff114c5 generic: test new vfs swapext ioctl
f3d9c63bd826b67d3867c1ebb3b2f36b7987cb0f generic, xfs: test scatter-gather atomic file updates
48272f7d93b475adde9c564f8239d5b759157296 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
52c9ce4715590bd5864861998dff221d9a7126a1 fsx: support FIEXCHANGE_RANGE
6bc747bfca9f0142005199efc39be42d846cac7e fsstress: update for FIEXCHANGE_RANGE
4e54ea2ce0cb6a133a0a839b28bd0b9d2c55532b xfs: race fsstress with online repair of realtime summary files
be4a3779540f7fa3b805fa6c6782bd0470710c49 xfs: race fsstress with online repair of extended attribute data
64bf41c439de12ba310ab629c074dc652a12f29f xfs: ensure that online directory repairs don't hit EDQUOT
88382accebe99c473d19dac2d245e06afb25ac66 xfs: race fsstress with online repair of dirs and parent pointers
6ad717ae900bf62f62c74bb476466c33612bffb4 xfs: test upgrading old features
9e555600005b61203eec0024c8de7ff3c312046d xfs/122: fix metadirino
803a9d9faba8a00a9449f4a1d709758733d8f741 various: fix finding metadata inode numbers when metadir is enabled
b079535a578e28edeacfe39071780fb4b72e3c3c xfs/{030,033,178}: forcibly disable metadata directory trees
e42ebc146b5000158e480be65040a9000c499202 common/repair: patch up repair sb inode value complaints
0255bf7676afe45434fcde7efe72c8bcca339dac xfs/206: update for metadata directory support
59d7fb54bc6f12462bf0a7f691ad97d3c8d50b8e xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
f85efd859520dba44dfa7cd5f61d2cdb94bfafc1 xfs/769: add metadir upgrade to test matrix
2eb3b75928b7a65b74a16fb5ae0b6c658a6bda70 xfs: create fuzz tests for metadata directories
14dfd8f09cf4f3128ed58c6acabbdb3454334f17 xfs: baseline golden output for metadata directory fuzz tests
0854ab10aae5c2371ddaedf8277e8e5de2172327 xfs: fix tests that try to access the realtime rmap inode
bdb48ad7b0e1acda2b543d42754b2bfa24f1bbe4 xfs: race fsstress with realtime rmap btree scrub and repair
79614217fe04c26b4678eedcd44c9397bb250a8c xfs/769: add rtrmapbt upgrade to test matrix

--===============7164760023835641482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85e2963602eb-3f9b315fd931.txt

bcfb2b00eea889b7b1ef53c1d4d72cd41651f156 btrfs/270: fix uncompressed data from previously bad mirror
4e040ac3c56884af55c5dabda51f31086decb86e btrfs/257: not run if we have compression enabled
ef25a29fa49a50a00b015ff19f04c91d4e805d9d generic/275: fix premature enospc errors when fs block size is large
7ba973a15d0ddf9f16cbe619a8dae002e88bba82 common/verity: require corruption functionality
ea5b5f41fb610b00cf65070e5914b27defb8331f common/verity: support btrfs in generic fsverity tests
6defaf786e8070fcd98ed0e5cd195d7450b73a6c btrfs: test btrfs specific fsverity corruption
85fb8eb0523b28e6434e0792b0535e82ad73cffb btrfs: test verity orphans with dmlogwrites
1bc6935c9b97552f6d89e97ec6a562018f6a81de generic: test fs-verity EFBIG scenarios
2048658186d3864d5fcb443106755346cf47dd14 misc: use _get_file_block_size for block (re)mapping tests
ed329de34763ed4214364f7a8430bb0530779db6 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
9f6312a49078b5bdb4c3a56d33d608a6d59134fd misc: skip extent size hint tests when hint not congruent with file allocation unit
181c9826a5b7a3ed638e15857ca2280de320f0c6 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
a4acb097a6d1faa484918ea236b6eb437a3ee4cd punch: use allocation unit to test punching holes
ce205e9a4a962a5636d1ce9175d0786cf43abaf2 punch: skip fpunch tests when op length not congruent with file allocation unit
793f5a860d2afd4b3b4321f04a791a7e5828d402 filter: report data block mappings and od offsets in multiples of allocation units
9e0b9837cc499b45c33a4d8b204f3b61832282b4 punch: skip fpunch tests when page size not congruent with file allocation unit
d628ffcb3278d0284380cbf2decc00dfd61738a1 ext4: add test for ext4 uuid get/set ioctls during fsstress.
33ac1a74fb63926f8dd304d9328125f24dbc1cf2 report: add support for the xunit-quiet format
2f42d26100ca845961e8218833fd470d13536e93 xfs/{015,042,076}: fix mkfs failures with nrext64=1
d85da9e8342f71a64cdb678403076ae8efe55a23 xfs/018: fix LARP testing for small block sizes
ac86c0e98e84a3001152f4f0d26cbb700bfc72c5 xfs/432: fix this test when external devices are in use
26f5d83ff7dd1044769f51b73b9ff2341e2c1748 common/rc: wait for udev before creating dm targets
49b0ae8e24f2faa5ff93fa38dab6502866651146 dmerror: support external log and realtime devices
037000510005719c41c1ed72187598fc38759ac5 dmlogwrites: skip generic tests when external logdev in use
26c4c5587ee511d87a0353880f2c6d8e5e0b2dd6 common: refactor fail_make_request boilerplate
62bbac82f9d0a3c275752b36d853e14fd5ba5eed fail_make_request: teach helpers about external devices
c2f8edc49ebb6eb9d6fd2219468409016579ddc7 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
4915f5a89309081a21248c78bbad3724ce05290b common: disable infinite IO error retry for EIO shutdown tests
cd02f06a6d91cb72f27cb8886b1907087c95f2c2 common: filter internal errors during io error testing
7076b74a90dcba87118169f3c104bd419665b7a8 check: detect and preserve all coredumps made by a test
b25e34d7a8f43bba88ceb96f3b4bf83b0073cfac check: optionally compress core dumps
7769490b177c01a5774f40ac97d31d55d7d76210 populate: wipe external xfs log devices when restoring a cached image
82616359fec96eed6a24670d07e145c6699e7748 populate: reformat external ext[34] journal devices when restoring a cached image
f30e4d60662cd5e2fa678873936b047ca3ea5fa9 populate: require e2image before populating
744b798808ecd627f32f4a039711bb04a109be9c fstests: refactor xfs_mdrestore calls
5e62b74ce505d0b1dd76af90979ba1227de1c94c xfs: test scaling of the mkfs concurrency options
2a345776bb6c45c923d95a3af80220a808c83b6c xfs: test xfs_scrub phase 6 media error reporting
62c3822287625df9b2a0a03080f1c68b3a298431 xfs: refactor filesystem feature detection logic
c21252af322639461b4ee58d4393d80c057c5e95 xfs: refactor filesystem directory block size extraction logic
6df59edeca1cd47dbe93822df73898c6f6221c8a xfs: refactor filesystem realtime geometry detection logic
3334a881e286920c1a1a5b5fb738ff6243fb08c4 xfs/422: create a new test group for fsstress/repair racers
c5fca7e6cb555dc0366003a237bbbe9e6f184eb0 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
63bb025bf82e21c8e440d2d20937c90dd8c270e3 xfs/422: rework feature detection so we only test-format scratch once
40c092b6e04e9055e8b7625a4f352bc010fb12a8 fuzzy: clean up scrub stress programs quietly
ce3da3eed82d7bb091d53d895c419df258bee890 fuzzy: rework scrub stress output filtering
40e6010419f1273bfa14967670c50c3e31ba160d fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
506037dbec298e76c21202b5e20ffb72e01e4c50 fuzzy: give each test local control over what scrub stress tests get run
ef3b142fe7f62f1123595de4856456ebb3b23e60 fuzzy: test the scrub stress subcommands before looping
7a13b752bc95a34536f80000a97c1d47fd945d6e fuzzy: make scrub stress loop control more robust
bc94eeb05d0842bafbe23aae0912d0c887eafeb0 fuzzy: abort scrub stress testing if the scratch fs went down
585acbde3a971e85b7ad51e099ef5f4a536995fc fuzzy: clear out the scratch filesystem if it's too full
79e26bfdf40e44b21479021c7ef6fb059d1c3c86 fuzzy: increase operation count for each fsstress invocation
c16195f6a79462c4ca5260cd9100557e36686009 fuzzy: clean up frozen fses after scrub stress testing
54c8d47489b25d389fa020c82439138699823c41 fuzzy: make freezing optional for scrub stress tests
b1b3565d9d678e6ecf9e5b0f62d2675eeee1c944 fuzzy: allow substitution of AG numbers when configuring scrub stress test
62afc615c7ca6fea681d213a785fa8b3d49f705a fuzzy: delay the start of the scrub loop when stress-testing scrub
3445a42c5868133db538251db093aad309bf39e6 fuzzy: refactor fsmap stress test to use our helper functions
3f9b315fd93168467740aeb0dea0c33678108516 xfs: race fsmap with readonly remounts to detect crash or livelock

--===============7164760023835641482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1f7522bc0c5-62afc615c7ca.txt

bcfb2b00eea889b7b1ef53c1d4d72cd41651f156 btrfs/270: fix uncompressed data from previously bad mirror
4e040ac3c56884af55c5dabda51f31086decb86e btrfs/257: not run if we have compression enabled
ef25a29fa49a50a00b015ff19f04c91d4e805d9d generic/275: fix premature enospc errors when fs block size is large
7ba973a15d0ddf9f16cbe619a8dae002e88bba82 common/verity: require corruption functionality
ea5b5f41fb610b00cf65070e5914b27defb8331f common/verity: support btrfs in generic fsverity tests
6defaf786e8070fcd98ed0e5cd195d7450b73a6c btrfs: test btrfs specific fsverity corruption
85fb8eb0523b28e6434e0792b0535e82ad73cffb btrfs: test verity orphans with dmlogwrites
1bc6935c9b97552f6d89e97ec6a562018f6a81de generic: test fs-verity EFBIG scenarios
2048658186d3864d5fcb443106755346cf47dd14 misc: use _get_file_block_size for block (re)mapping tests
ed329de34763ed4214364f7a8430bb0530779db6 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
9f6312a49078b5bdb4c3a56d33d608a6d59134fd misc: skip extent size hint tests when hint not congruent with file allocation unit
181c9826a5b7a3ed638e15857ca2280de320f0c6 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
a4acb097a6d1faa484918ea236b6eb437a3ee4cd punch: use allocation unit to test punching holes
ce205e9a4a962a5636d1ce9175d0786cf43abaf2 punch: skip fpunch tests when op length not congruent with file allocation unit
793f5a860d2afd4b3b4321f04a791a7e5828d402 filter: report data block mappings and od offsets in multiples of allocation units
9e0b9837cc499b45c33a4d8b204f3b61832282b4 punch: skip fpunch tests when page size not congruent with file allocation unit
d628ffcb3278d0284380cbf2decc00dfd61738a1 ext4: add test for ext4 uuid get/set ioctls during fsstress.
33ac1a74fb63926f8dd304d9328125f24dbc1cf2 report: add support for the xunit-quiet format
2f42d26100ca845961e8218833fd470d13536e93 xfs/{015,042,076}: fix mkfs failures with nrext64=1
d85da9e8342f71a64cdb678403076ae8efe55a23 xfs/018: fix LARP testing for small block sizes
ac86c0e98e84a3001152f4f0d26cbb700bfc72c5 xfs/432: fix this test when external devices are in use
26f5d83ff7dd1044769f51b73b9ff2341e2c1748 common/rc: wait for udev before creating dm targets
49b0ae8e24f2faa5ff93fa38dab6502866651146 dmerror: support external log and realtime devices
037000510005719c41c1ed72187598fc38759ac5 dmlogwrites: skip generic tests when external logdev in use
26c4c5587ee511d87a0353880f2c6d8e5e0b2dd6 common: refactor fail_make_request boilerplate
62bbac82f9d0a3c275752b36d853e14fd5ba5eed fail_make_request: teach helpers about external devices
c2f8edc49ebb6eb9d6fd2219468409016579ddc7 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
4915f5a89309081a21248c78bbad3724ce05290b common: disable infinite IO error retry for EIO shutdown tests
cd02f06a6d91cb72f27cb8886b1907087c95f2c2 common: filter internal errors during io error testing
7076b74a90dcba87118169f3c104bd419665b7a8 check: detect and preserve all coredumps made by a test
b25e34d7a8f43bba88ceb96f3b4bf83b0073cfac check: optionally compress core dumps
7769490b177c01a5774f40ac97d31d55d7d76210 populate: wipe external xfs log devices when restoring a cached image
82616359fec96eed6a24670d07e145c6699e7748 populate: reformat external ext[34] journal devices when restoring a cached image
f30e4d60662cd5e2fa678873936b047ca3ea5fa9 populate: require e2image before populating
744b798808ecd627f32f4a039711bb04a109be9c fstests: refactor xfs_mdrestore calls
5e62b74ce505d0b1dd76af90979ba1227de1c94c xfs: test scaling of the mkfs concurrency options
2a345776bb6c45c923d95a3af80220a808c83b6c xfs: test xfs_scrub phase 6 media error reporting
62c3822287625df9b2a0a03080f1c68b3a298431 xfs: refactor filesystem feature detection logic
c21252af322639461b4ee58d4393d80c057c5e95 xfs: refactor filesystem directory block size extraction logic
6df59edeca1cd47dbe93822df73898c6f6221c8a xfs: refactor filesystem realtime geometry detection logic
3334a881e286920c1a1a5b5fb738ff6243fb08c4 xfs/422: create a new test group for fsstress/repair racers
c5fca7e6cb555dc0366003a237bbbe9e6f184eb0 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
63bb025bf82e21c8e440d2d20937c90dd8c270e3 xfs/422: rework feature detection so we only test-format scratch once
40c092b6e04e9055e8b7625a4f352bc010fb12a8 fuzzy: clean up scrub stress programs quietly
ce3da3eed82d7bb091d53d895c419df258bee890 fuzzy: rework scrub stress output filtering
40e6010419f1273bfa14967670c50c3e31ba160d fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
506037dbec298e76c21202b5e20ffb72e01e4c50 fuzzy: give each test local control over what scrub stress tests get run
ef3b142fe7f62f1123595de4856456ebb3b23e60 fuzzy: test the scrub stress subcommands before looping
7a13b752bc95a34536f80000a97c1d47fd945d6e fuzzy: make scrub stress loop control more robust
bc94eeb05d0842bafbe23aae0912d0c887eafeb0 fuzzy: abort scrub stress testing if the scratch fs went down
585acbde3a971e85b7ad51e099ef5f4a536995fc fuzzy: clear out the scratch filesystem if it's too full
79e26bfdf40e44b21479021c7ef6fb059d1c3c86 fuzzy: increase operation count for each fsstress invocation
c16195f6a79462c4ca5260cd9100557e36686009 fuzzy: clean up frozen fses after scrub stress testing
54c8d47489b25d389fa020c82439138699823c41 fuzzy: make freezing optional for scrub stress tests
b1b3565d9d678e6ecf9e5b0f62d2675eeee1c944 fuzzy: allow substitution of AG numbers when configuring scrub stress test
62afc615c7ca6fea681d213a785fa8b3d49f705a fuzzy: delay the start of the scrub loop when stress-testing scrub

--===============7164760023835641482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5626350325b4-6df59edeca1c.txt

bcfb2b00eea889b7b1ef53c1d4d72cd41651f156 btrfs/270: fix uncompressed data from previously bad mirror
4e040ac3c56884af55c5dabda51f31086decb86e btrfs/257: not run if we have compression enabled
ef25a29fa49a50a00b015ff19f04c91d4e805d9d generic/275: fix premature enospc errors when fs block size is large
7ba973a15d0ddf9f16cbe619a8dae002e88bba82 common/verity: require corruption functionality
ea5b5f41fb610b00cf65070e5914b27defb8331f common/verity: support btrfs in generic fsverity tests
6defaf786e8070fcd98ed0e5cd195d7450b73a6c btrfs: test btrfs specific fsverity corruption
85fb8eb0523b28e6434e0792b0535e82ad73cffb btrfs: test verity orphans with dmlogwrites
1bc6935c9b97552f6d89e97ec6a562018f6a81de generic: test fs-verity EFBIG scenarios
2048658186d3864d5fcb443106755346cf47dd14 misc: use _get_file_block_size for block (re)mapping tests
ed329de34763ed4214364f7a8430bb0530779db6 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
9f6312a49078b5bdb4c3a56d33d608a6d59134fd misc: skip extent size hint tests when hint not congruent with file allocation unit
181c9826a5b7a3ed638e15857ca2280de320f0c6 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
a4acb097a6d1faa484918ea236b6eb437a3ee4cd punch: use allocation unit to test punching holes
ce205e9a4a962a5636d1ce9175d0786cf43abaf2 punch: skip fpunch tests when op length not congruent with file allocation unit
793f5a860d2afd4b3b4321f04a791a7e5828d402 filter: report data block mappings and od offsets in multiples of allocation units
9e0b9837cc499b45c33a4d8b204f3b61832282b4 punch: skip fpunch tests when page size not congruent with file allocation unit
d628ffcb3278d0284380cbf2decc00dfd61738a1 ext4: add test for ext4 uuid get/set ioctls during fsstress.
33ac1a74fb63926f8dd304d9328125f24dbc1cf2 report: add support for the xunit-quiet format
2f42d26100ca845961e8218833fd470d13536e93 xfs/{015,042,076}: fix mkfs failures with nrext64=1
d85da9e8342f71a64cdb678403076ae8efe55a23 xfs/018: fix LARP testing for small block sizes
ac86c0e98e84a3001152f4f0d26cbb700bfc72c5 xfs/432: fix this test when external devices are in use
26f5d83ff7dd1044769f51b73b9ff2341e2c1748 common/rc: wait for udev before creating dm targets
49b0ae8e24f2faa5ff93fa38dab6502866651146 dmerror: support external log and realtime devices
037000510005719c41c1ed72187598fc38759ac5 dmlogwrites: skip generic tests when external logdev in use
26c4c5587ee511d87a0353880f2c6d8e5e0b2dd6 common: refactor fail_make_request boilerplate
62bbac82f9d0a3c275752b36d853e14fd5ba5eed fail_make_request: teach helpers about external devices
c2f8edc49ebb6eb9d6fd2219468409016579ddc7 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
4915f5a89309081a21248c78bbad3724ce05290b common: disable infinite IO error retry for EIO shutdown tests
cd02f06a6d91cb72f27cb8886b1907087c95f2c2 common: filter internal errors during io error testing
7076b74a90dcba87118169f3c104bd419665b7a8 check: detect and preserve all coredumps made by a test
b25e34d7a8f43bba88ceb96f3b4bf83b0073cfac check: optionally compress core dumps
7769490b177c01a5774f40ac97d31d55d7d76210 populate: wipe external xfs log devices when restoring a cached image
82616359fec96eed6a24670d07e145c6699e7748 populate: reformat external ext[34] journal devices when restoring a cached image
f30e4d60662cd5e2fa678873936b047ca3ea5fa9 populate: require e2image before populating
744b798808ecd627f32f4a039711bb04a109be9c fstests: refactor xfs_mdrestore calls
5e62b74ce505d0b1dd76af90979ba1227de1c94c xfs: test scaling of the mkfs concurrency options
2a345776bb6c45c923d95a3af80220a808c83b6c xfs: test xfs_scrub phase 6 media error reporting
62c3822287625df9b2a0a03080f1c68b3a298431 xfs: refactor filesystem feature detection logic
c21252af322639461b4ee58d4393d80c057c5e95 xfs: refactor filesystem directory block size extraction logic
6df59edeca1cd47dbe93822df73898c6f6221c8a xfs: refactor filesystem realtime geometry detection logic

--===============7164760023835641482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa7e9ed2ee67-c35c296e3ff0.txt

bcfb2b00eea889b7b1ef53c1d4d72cd41651f156 btrfs/270: fix uncompressed data from previously bad mirror
4e040ac3c56884af55c5dabda51f31086decb86e btrfs/257: not run if we have compression enabled
ef25a29fa49a50a00b015ff19f04c91d4e805d9d generic/275: fix premature enospc errors when fs block size is large
7ba973a15d0ddf9f16cbe619a8dae002e88bba82 common/verity: require corruption functionality
ea5b5f41fb610b00cf65070e5914b27defb8331f common/verity: support btrfs in generic fsverity tests
6defaf786e8070fcd98ed0e5cd195d7450b73a6c btrfs: test btrfs specific fsverity corruption
85fb8eb0523b28e6434e0792b0535e82ad73cffb btrfs: test verity orphans with dmlogwrites
1bc6935c9b97552f6d89e97ec6a562018f6a81de generic: test fs-verity EFBIG scenarios
2048658186d3864d5fcb443106755346cf47dd14 misc: use _get_file_block_size for block (re)mapping tests
ed329de34763ed4214364f7a8430bb0530779db6 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
9f6312a49078b5bdb4c3a56d33d608a6d59134fd misc: skip extent size hint tests when hint not congruent with file allocation unit
181c9826a5b7a3ed638e15857ca2280de320f0c6 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
a4acb097a6d1faa484918ea236b6eb437a3ee4cd punch: use allocation unit to test punching holes
ce205e9a4a962a5636d1ce9175d0786cf43abaf2 punch: skip fpunch tests when op length not congruent with file allocation unit
793f5a860d2afd4b3b4321f04a791a7e5828d402 filter: report data block mappings and od offsets in multiples of allocation units
9e0b9837cc499b45c33a4d8b204f3b61832282b4 punch: skip fpunch tests when page size not congruent with file allocation unit
d628ffcb3278d0284380cbf2decc00dfd61738a1 ext4: add test for ext4 uuid get/set ioctls during fsstress.
33ac1a74fb63926f8dd304d9328125f24dbc1cf2 report: add support for the xunit-quiet format
2f42d26100ca845961e8218833fd470d13536e93 xfs/{015,042,076}: fix mkfs failures with nrext64=1
d85da9e8342f71a64cdb678403076ae8efe55a23 xfs/018: fix LARP testing for small block sizes
ac86c0e98e84a3001152f4f0d26cbb700bfc72c5 xfs/432: fix this test when external devices are in use
26f5d83ff7dd1044769f51b73b9ff2341e2c1748 common/rc: wait for udev before creating dm targets
49b0ae8e24f2faa5ff93fa38dab6502866651146 dmerror: support external log and realtime devices
037000510005719c41c1ed72187598fc38759ac5 dmlogwrites: skip generic tests when external logdev in use
26c4c5587ee511d87a0353880f2c6d8e5e0b2dd6 common: refactor fail_make_request boilerplate
62bbac82f9d0a3c275752b36d853e14fd5ba5eed fail_make_request: teach helpers about external devices
c2f8edc49ebb6eb9d6fd2219468409016579ddc7 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
4915f5a89309081a21248c78bbad3724ce05290b common: disable infinite IO error retry for EIO shutdown tests
cd02f06a6d91cb72f27cb8886b1907087c95f2c2 common: filter internal errors during io error testing
7076b74a90dcba87118169f3c104bd419665b7a8 check: detect and preserve all coredumps made by a test
b25e34d7a8f43bba88ceb96f3b4bf83b0073cfac check: optionally compress core dumps
7769490b177c01a5774f40ac97d31d55d7d76210 populate: wipe external xfs log devices when restoring a cached image
82616359fec96eed6a24670d07e145c6699e7748 populate: reformat external ext[34] journal devices when restoring a cached image
f30e4d60662cd5e2fa678873936b047ca3ea5fa9 populate: require e2image before populating
744b798808ecd627f32f4a039711bb04a109be9c fstests: refactor xfs_mdrestore calls
5e62b74ce505d0b1dd76af90979ba1227de1c94c xfs: test scaling of the mkfs concurrency options
2a345776bb6c45c923d95a3af80220a808c83b6c xfs: test xfs_scrub phase 6 media error reporting
62c3822287625df9b2a0a03080f1c68b3a298431 xfs: refactor filesystem feature detection logic
c21252af322639461b4ee58d4393d80c057c5e95 xfs: refactor filesystem directory block size extraction logic
6df59edeca1cd47dbe93822df73898c6f6221c8a xfs: refactor filesystem realtime geometry detection logic
3334a881e286920c1a1a5b5fb738ff6243fb08c4 xfs/422: create a new test group for fsstress/repair racers
c5fca7e6cb555dc0366003a237bbbe9e6f184eb0 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
63bb025bf82e21c8e440d2d20937c90dd8c270e3 xfs/422: rework feature detection so we only test-format scratch once
40c092b6e04e9055e8b7625a4f352bc010fb12a8 fuzzy: clean up scrub stress programs quietly
ce3da3eed82d7bb091d53d895c419df258bee890 fuzzy: rework scrub stress output filtering
40e6010419f1273bfa14967670c50c3e31ba160d fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
506037dbec298e76c21202b5e20ffb72e01e4c50 fuzzy: give each test local control over what scrub stress tests get run
ef3b142fe7f62f1123595de4856456ebb3b23e60 fuzzy: test the scrub stress subcommands before looping
7a13b752bc95a34536f80000a97c1d47fd945d6e fuzzy: make scrub stress loop control more robust
bc94eeb05d0842bafbe23aae0912d0c887eafeb0 fuzzy: abort scrub stress testing if the scratch fs went down
585acbde3a971e85b7ad51e099ef5f4a536995fc fuzzy: clear out the scratch filesystem if it's too full
79e26bfdf40e44b21479021c7ef6fb059d1c3c86 fuzzy: increase operation count for each fsstress invocation
c16195f6a79462c4ca5260cd9100557e36686009 fuzzy: clean up frozen fses after scrub stress testing
54c8d47489b25d389fa020c82439138699823c41 fuzzy: make freezing optional for scrub stress tests
b1b3565d9d678e6ecf9e5b0f62d2675eeee1c944 fuzzy: allow substitution of AG numbers when configuring scrub stress test
62afc615c7ca6fea681d213a785fa8b3d49f705a fuzzy: delay the start of the scrub loop when stress-testing scrub
3445a42c5868133db538251db093aad309bf39e6 fuzzy: refactor fsmap stress test to use our helper functions
3f9b315fd93168467740aeb0dea0c33678108516 xfs: race fsmap with readonly remounts to detect crash or livelock
e1e2742db89a978f003c742ca1fa083abf766123 xfs: stress test xfs_scrub(8) with fsstress
3ceb101463fac8f60e4c5e7417616f49fa3e746c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
755bd0f1a6b64933d6fec9bb41d1f661cfd54107 xfs/357: switch fuzzing to agi 1
d72e838c1aef021223fc8ab3ca61d1838160c6a9 xfs: race fsstress with online scrubbers for AG and fs metadata
8b4ed236a3079b227c254c6bedfa95866201fe87 fuzzy: add a custom xfs find utility for scrub stress tests
610a70a5d2369df2bd4e1555120a90bb7d9aeeb4 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1773c6cb8202513415da6d27854e40f97da8085b xfs: race fsstress with online scrubbers for file metadata
eb5d8319eba0b454803056b3769f8de47904fc7d fuzzy: use FORCE_REBUILD over injecting force_repair
f80500699f98894bdc1901db367ce826a1ebf8be xfs: test rebuilding the entire filesystem with online fsck
c35c296e3ff00f93d5b4c8546bf5cf47ecc06bed xfs: stress test ag repair functions

--===============7164760023835641482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa647827c084-88382accebe9.txt

bcfb2b00eea889b7b1ef53c1d4d72cd41651f156 btrfs/270: fix uncompressed data from previously bad mirror
4e040ac3c56884af55c5dabda51f31086decb86e btrfs/257: not run if we have compression enabled
ef25a29fa49a50a00b015ff19f04c91d4e805d9d generic/275: fix premature enospc errors when fs block size is large
7ba973a15d0ddf9f16cbe619a8dae002e88bba82 common/verity: require corruption functionality
ea5b5f41fb610b00cf65070e5914b27defb8331f common/verity: support btrfs in generic fsverity tests
6defaf786e8070fcd98ed0e5cd195d7450b73a6c btrfs: test btrfs specific fsverity corruption
85fb8eb0523b28e6434e0792b0535e82ad73cffb btrfs: test verity orphans with dmlogwrites
1bc6935c9b97552f6d89e97ec6a562018f6a81de generic: test fs-verity EFBIG scenarios
2048658186d3864d5fcb443106755346cf47dd14 misc: use _get_file_block_size for block (re)mapping tests
ed329de34763ed4214364f7a8430bb0530779db6 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
9f6312a49078b5bdb4c3a56d33d608a6d59134fd misc: skip extent size hint tests when hint not congruent with file allocation unit
181c9826a5b7a3ed638e15857ca2280de320f0c6 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
a4acb097a6d1faa484918ea236b6eb437a3ee4cd punch: use allocation unit to test punching holes
ce205e9a4a962a5636d1ce9175d0786cf43abaf2 punch: skip fpunch tests when op length not congruent with file allocation unit
793f5a860d2afd4b3b4321f04a791a7e5828d402 filter: report data block mappings and od offsets in multiples of allocation units
9e0b9837cc499b45c33a4d8b204f3b61832282b4 punch: skip fpunch tests when page size not congruent with file allocation unit
d628ffcb3278d0284380cbf2decc00dfd61738a1 ext4: add test for ext4 uuid get/set ioctls during fsstress.
33ac1a74fb63926f8dd304d9328125f24dbc1cf2 report: add support for the xunit-quiet format
2f42d26100ca845961e8218833fd470d13536e93 xfs/{015,042,076}: fix mkfs failures with nrext64=1
d85da9e8342f71a64cdb678403076ae8efe55a23 xfs/018: fix LARP testing for small block sizes
ac86c0e98e84a3001152f4f0d26cbb700bfc72c5 xfs/432: fix this test when external devices are in use
26f5d83ff7dd1044769f51b73b9ff2341e2c1748 common/rc: wait for udev before creating dm targets
49b0ae8e24f2faa5ff93fa38dab6502866651146 dmerror: support external log and realtime devices
037000510005719c41c1ed72187598fc38759ac5 dmlogwrites: skip generic tests when external logdev in use
26c4c5587ee511d87a0353880f2c6d8e5e0b2dd6 common: refactor fail_make_request boilerplate
62bbac82f9d0a3c275752b36d853e14fd5ba5eed fail_make_request: teach helpers about external devices
c2f8edc49ebb6eb9d6fd2219468409016579ddc7 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
4915f5a89309081a21248c78bbad3724ce05290b common: disable infinite IO error retry for EIO shutdown tests
cd02f06a6d91cb72f27cb8886b1907087c95f2c2 common: filter internal errors during io error testing
7076b74a90dcba87118169f3c104bd419665b7a8 check: detect and preserve all coredumps made by a test
b25e34d7a8f43bba88ceb96f3b4bf83b0073cfac check: optionally compress core dumps
7769490b177c01a5774f40ac97d31d55d7d76210 populate: wipe external xfs log devices when restoring a cached image
82616359fec96eed6a24670d07e145c6699e7748 populate: reformat external ext[34] journal devices when restoring a cached image
f30e4d60662cd5e2fa678873936b047ca3ea5fa9 populate: require e2image before populating
744b798808ecd627f32f4a039711bb04a109be9c fstests: refactor xfs_mdrestore calls
5e62b74ce505d0b1dd76af90979ba1227de1c94c xfs: test scaling of the mkfs concurrency options
2a345776bb6c45c923d95a3af80220a808c83b6c xfs: test xfs_scrub phase 6 media error reporting
62c3822287625df9b2a0a03080f1c68b3a298431 xfs: refactor filesystem feature detection logic
c21252af322639461b4ee58d4393d80c057c5e95 xfs: refactor filesystem directory block size extraction logic
6df59edeca1cd47dbe93822df73898c6f6221c8a xfs: refactor filesystem realtime geometry detection logic
3334a881e286920c1a1a5b5fb738ff6243fb08c4 xfs/422: create a new test group for fsstress/repair racers
c5fca7e6cb555dc0366003a237bbbe9e6f184eb0 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
63bb025bf82e21c8e440d2d20937c90dd8c270e3 xfs/422: rework feature detection so we only test-format scratch once
40c092b6e04e9055e8b7625a4f352bc010fb12a8 fuzzy: clean up scrub stress programs quietly
ce3da3eed82d7bb091d53d895c419df258bee890 fuzzy: rework scrub stress output filtering
40e6010419f1273bfa14967670c50c3e31ba160d fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
506037dbec298e76c21202b5e20ffb72e01e4c50 fuzzy: give each test local control over what scrub stress tests get run
ef3b142fe7f62f1123595de4856456ebb3b23e60 fuzzy: test the scrub stress subcommands before looping
7a13b752bc95a34536f80000a97c1d47fd945d6e fuzzy: make scrub stress loop control more robust
bc94eeb05d0842bafbe23aae0912d0c887eafeb0 fuzzy: abort scrub stress testing if the scratch fs went down
585acbde3a971e85b7ad51e099ef5f4a536995fc fuzzy: clear out the scratch filesystem if it's too full
79e26bfdf40e44b21479021c7ef6fb059d1c3c86 fuzzy: increase operation count for each fsstress invocation
c16195f6a79462c4ca5260cd9100557e36686009 fuzzy: clean up frozen fses after scrub stress testing
54c8d47489b25d389fa020c82439138699823c41 fuzzy: make freezing optional for scrub stress tests
b1b3565d9d678e6ecf9e5b0f62d2675eeee1c944 fuzzy: allow substitution of AG numbers when configuring scrub stress test
62afc615c7ca6fea681d213a785fa8b3d49f705a fuzzy: delay the start of the scrub loop when stress-testing scrub
3445a42c5868133db538251db093aad309bf39e6 fuzzy: refactor fsmap stress test to use our helper functions
3f9b315fd93168467740aeb0dea0c33678108516 xfs: race fsmap with readonly remounts to detect crash or livelock
e1e2742db89a978f003c742ca1fa083abf766123 xfs: stress test xfs_scrub(8) with fsstress
3ceb101463fac8f60e4c5e7417616f49fa3e746c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
755bd0f1a6b64933d6fec9bb41d1f661cfd54107 xfs/357: switch fuzzing to agi 1
d72e838c1aef021223fc8ab3ca61d1838160c6a9 xfs: race fsstress with online scrubbers for AG and fs metadata
8b4ed236a3079b227c254c6bedfa95866201fe87 fuzzy: add a custom xfs find utility for scrub stress tests
610a70a5d2369df2bd4e1555120a90bb7d9aeeb4 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1773c6cb8202513415da6d27854e40f97da8085b xfs: race fsstress with online scrubbers for file metadata
eb5d8319eba0b454803056b3769f8de47904fc7d fuzzy: use FORCE_REBUILD over injecting force_repair
f80500699f98894bdc1901db367ce826a1ebf8be xfs: test rebuilding the entire filesystem with online fsck
c35c296e3ff00f93d5b4c8546bf5cf47ecc06bed xfs: stress test ag repair functions
19614928c883470016942eb467b8d2028c3d44a4 xfs: test rebuilding xattrs when the data fork is btree format
e150154cd62895c4278804ad52f7bfd492da60d0 xfs: race fsstress with online repair for inode and fork metadata
c062999fd5643aaf2f93fcdf3340399d0a6ce775 xfs: ensure that online file data fork repairs don't hit EDQUOT
cfe84c063d0970a1a5afce444451154c48a99059 xfs: race fsstress with online repair for special file metadata
ac357fc7c8b0fce636d7704af7a91bed53876466 xfs: race fsstress with online scrub and repair for quota metadata
8370a442ccb9fc8b88410958fcb980549266dfd3 xfs: race fsstress with online scrub and repair for quotacheck
feee06edb9508aab3468e1fea3fbde37290013d6 xfs: race fsstress with inode link count check and repair
cfc8344e72dd79187e735afa9ec05693b83cc333 xfs: test fs summary counter online repair
e1097d8f08e3a87bf8ea05b630ac7b85413994bd xfs: race fsstress with online repair for summary counters
e1cc707d17e3f207d3fe19cf4c1ad104dac225fa xfs/422: don't freeze while racing rmap repair and fsstress
7ff98e921700dcc5ec72e363594b4c41143da9b9 fuzzy: disable per-field random fuzzing by default
055a5454c63a91a994f254f6925df3ccfc4aabfa fuzzy: disable timstamp fuzzing by default
31b59bfbaddcb9bb64bd59d3e762013a8df2effd fuzzy: don't fuzz the log sequence number
755dbbd571af26585c4c8c570adbeb9059ee3383 fuzzy: don't fuzz obsolete inode fields
b426ee5dbcc694d8ddf25d4f83d77ac6598637a8 fuzzy: don't fuzz inode generation numbers
a42cd2ee93804fc7543894905f2a6e2e09837d6a fuzzy: don't fuzz user-controllable inode flags
cbfe6c50875ebc506c489de71c891115affa3658 fuzzy: don't fuzz xattr namespace flags and values
752b6fcd4088346d710a24402f465f562f49f86d common/fuzzy: split out each repair strategy into a separate helper
9aa8f1db452d604c8eebbdd864a56bfb226fc858 common/fuzzy: add an underline to the full log between sections
20d3a1a6c23ed3963d684ab8a31f9b19c1790c1f common/fuzzy: hoist the post-repair fs modification step
1a7b78d9139ac7682d4429246c238565840ce16a common/fuzzy: fix some problems with the online repair strategy
046da1c402a208a3167008beac2daa6ea2bd6a09 common/fuzzy: fix some problems with the offline repair strategy
b9c8d7bed7f32052fed2b9945e84e1ae3c37cdd5 common/fuzzy: fix some problems with the no-repair strategy
5920821a53177b7c54ef29a6fb758e7a716408f6 common/fuzzy: fix some problems with the online-then-offline repair strategy
02cf51ef7d09ccef9afc8247f8eb4fc7fe323bd7 common/fuzzy: fix some problems with the post-repair fs modification code
0b8d58af42d4bf6630938f92b665556c122a5f55 common/fuzzy: evaluate xfs_check vs xfs_repair
1cb57b0c69f6fa8500bd33ca0e7f59a460959224 common: check xfs health after doing an online scrub
419288f4039c12f3e43bfcc68f84f14b4f555a98 common/fuzzy: exercise the filesystem a little harder after repairing
b80efd9a86b77b8292e86d8ed22116cb6f25f62c fuzzy: dump metadata state before fuzzing
3d9b6d26783b10dc0f1163efb88448ec95b474e6 fuzzy: compress coredumps created while fuzzing
7d728b5be94bfa32587ea7a4177653ced1b9403f xfs: improve metadata array field handling when fuzzing
1c6c57a84b5dae474d3f7f287a8a087828474d03 fuzzy: test fuzzing directory block mappings
0cc83eb866a83b3a7f2003bdaae6334bc137aba8 fuzzy: test fuzzing xattr block mappings
cee09534967b804c42fdf52c41c04fb85d2722ac fuzzy: test fuzzing realtime free space metadata
20ab14b77f4ed2cbc668cc2d9743af231bf97e27 xfs: online fuzz test known output
2f031600755bd312e912a20baf9cfdba1ebfe3d4 xfs: offline fuzz test known output
4e811c67a4a12bed5513aabff39707ee38e8ea8d xfs: norepair fuzz test known output
88ccb4f42e36ee7473e3c123ed62a26c5f67cb9c xfs: fuzz test both repair strategies
aede2df21a1da90798eb5fe3bcb3710f5c568bac xfs: bothrepair fuzz test known output
525e3b678ecf5bf972bb9b4912518969f47a6a89 xfs/122: fix for swapext log items
932c362c582cc9473b32f862ecae539f36831020 generic: test old xfs extent swapping ioctl
39fa9d52cdb35b7fcdf34459fde828654ff114c5 generic: test new vfs swapext ioctl
f3d9c63bd826b67d3867c1ebb3b2f36b7987cb0f generic, xfs: test scatter-gather atomic file updates
48272f7d93b475adde9c564f8239d5b759157296 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
52c9ce4715590bd5864861998dff221d9a7126a1 fsx: support FIEXCHANGE_RANGE
6bc747bfca9f0142005199efc39be42d846cac7e fsstress: update for FIEXCHANGE_RANGE
4e54ea2ce0cb6a133a0a839b28bd0b9d2c55532b xfs: race fsstress with online repair of realtime summary files
be4a3779540f7fa3b805fa6c6782bd0470710c49 xfs: race fsstress with online repair of extended attribute data
64bf41c439de12ba310ab629c074dc652a12f29f xfs: ensure that online directory repairs don't hit EDQUOT
88382accebe99c473d19dac2d245e06afb25ac66 xfs: race fsstress with online repair of dirs and parent pointers

--===============7164760023835641482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0fb327a7b3d-eb5d8319eba0.txt

bcfb2b00eea889b7b1ef53c1d4d72cd41651f156 btrfs/270: fix uncompressed data from previously bad mirror
4e040ac3c56884af55c5dabda51f31086decb86e btrfs/257: not run if we have compression enabled
ef25a29fa49a50a00b015ff19f04c91d4e805d9d generic/275: fix premature enospc errors when fs block size is large
7ba973a15d0ddf9f16cbe619a8dae002e88bba82 common/verity: require corruption functionality
ea5b5f41fb610b00cf65070e5914b27defb8331f common/verity: support btrfs in generic fsverity tests
6defaf786e8070fcd98ed0e5cd195d7450b73a6c btrfs: test btrfs specific fsverity corruption
85fb8eb0523b28e6434e0792b0535e82ad73cffb btrfs: test verity orphans with dmlogwrites
1bc6935c9b97552f6d89e97ec6a562018f6a81de generic: test fs-verity EFBIG scenarios
2048658186d3864d5fcb443106755346cf47dd14 misc: use _get_file_block_size for block (re)mapping tests
ed329de34763ed4214364f7a8430bb0530779db6 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
9f6312a49078b5bdb4c3a56d33d608a6d59134fd misc: skip extent size hint tests when hint not congruent with file allocation unit
181c9826a5b7a3ed638e15857ca2280de320f0c6 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
a4acb097a6d1faa484918ea236b6eb437a3ee4cd punch: use allocation unit to test punching holes
ce205e9a4a962a5636d1ce9175d0786cf43abaf2 punch: skip fpunch tests when op length not congruent with file allocation unit
793f5a860d2afd4b3b4321f04a791a7e5828d402 filter: report data block mappings and od offsets in multiples of allocation units
9e0b9837cc499b45c33a4d8b204f3b61832282b4 punch: skip fpunch tests when page size not congruent with file allocation unit
d628ffcb3278d0284380cbf2decc00dfd61738a1 ext4: add test for ext4 uuid get/set ioctls during fsstress.
33ac1a74fb63926f8dd304d9328125f24dbc1cf2 report: add support for the xunit-quiet format
2f42d26100ca845961e8218833fd470d13536e93 xfs/{015,042,076}: fix mkfs failures with nrext64=1
d85da9e8342f71a64cdb678403076ae8efe55a23 xfs/018: fix LARP testing for small block sizes
ac86c0e98e84a3001152f4f0d26cbb700bfc72c5 xfs/432: fix this test when external devices are in use
26f5d83ff7dd1044769f51b73b9ff2341e2c1748 common/rc: wait for udev before creating dm targets
49b0ae8e24f2faa5ff93fa38dab6502866651146 dmerror: support external log and realtime devices
037000510005719c41c1ed72187598fc38759ac5 dmlogwrites: skip generic tests when external logdev in use
26c4c5587ee511d87a0353880f2c6d8e5e0b2dd6 common: refactor fail_make_request boilerplate
62bbac82f9d0a3c275752b36d853e14fd5ba5eed fail_make_request: teach helpers about external devices
c2f8edc49ebb6eb9d6fd2219468409016579ddc7 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
4915f5a89309081a21248c78bbad3724ce05290b common: disable infinite IO error retry for EIO shutdown tests
cd02f06a6d91cb72f27cb8886b1907087c95f2c2 common: filter internal errors during io error testing
7076b74a90dcba87118169f3c104bd419665b7a8 check: detect and preserve all coredumps made by a test
b25e34d7a8f43bba88ceb96f3b4bf83b0073cfac check: optionally compress core dumps
7769490b177c01a5774f40ac97d31d55d7d76210 populate: wipe external xfs log devices when restoring a cached image
82616359fec96eed6a24670d07e145c6699e7748 populate: reformat external ext[34] journal devices when restoring a cached image
f30e4d60662cd5e2fa678873936b047ca3ea5fa9 populate: require e2image before populating
744b798808ecd627f32f4a039711bb04a109be9c fstests: refactor xfs_mdrestore calls
5e62b74ce505d0b1dd76af90979ba1227de1c94c xfs: test scaling of the mkfs concurrency options
2a345776bb6c45c923d95a3af80220a808c83b6c xfs: test xfs_scrub phase 6 media error reporting
62c3822287625df9b2a0a03080f1c68b3a298431 xfs: refactor filesystem feature detection logic
c21252af322639461b4ee58d4393d80c057c5e95 xfs: refactor filesystem directory block size extraction logic
6df59edeca1cd47dbe93822df73898c6f6221c8a xfs: refactor filesystem realtime geometry detection logic
3334a881e286920c1a1a5b5fb738ff6243fb08c4 xfs/422: create a new test group for fsstress/repair racers
c5fca7e6cb555dc0366003a237bbbe9e6f184eb0 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
63bb025bf82e21c8e440d2d20937c90dd8c270e3 xfs/422: rework feature detection so we only test-format scratch once
40c092b6e04e9055e8b7625a4f352bc010fb12a8 fuzzy: clean up scrub stress programs quietly
ce3da3eed82d7bb091d53d895c419df258bee890 fuzzy: rework scrub stress output filtering
40e6010419f1273bfa14967670c50c3e31ba160d fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
506037dbec298e76c21202b5e20ffb72e01e4c50 fuzzy: give each test local control over what scrub stress tests get run
ef3b142fe7f62f1123595de4856456ebb3b23e60 fuzzy: test the scrub stress subcommands before looping
7a13b752bc95a34536f80000a97c1d47fd945d6e fuzzy: make scrub stress loop control more robust
bc94eeb05d0842bafbe23aae0912d0c887eafeb0 fuzzy: abort scrub stress testing if the scratch fs went down
585acbde3a971e85b7ad51e099ef5f4a536995fc fuzzy: clear out the scratch filesystem if it's too full
79e26bfdf40e44b21479021c7ef6fb059d1c3c86 fuzzy: increase operation count for each fsstress invocation
c16195f6a79462c4ca5260cd9100557e36686009 fuzzy: clean up frozen fses after scrub stress testing
54c8d47489b25d389fa020c82439138699823c41 fuzzy: make freezing optional for scrub stress tests
b1b3565d9d678e6ecf9e5b0f62d2675eeee1c944 fuzzy: allow substitution of AG numbers when configuring scrub stress test
62afc615c7ca6fea681d213a785fa8b3d49f705a fuzzy: delay the start of the scrub loop when stress-testing scrub
3445a42c5868133db538251db093aad309bf39e6 fuzzy: refactor fsmap stress test to use our helper functions
3f9b315fd93168467740aeb0dea0c33678108516 xfs: race fsmap with readonly remounts to detect crash or livelock
e1e2742db89a978f003c742ca1fa083abf766123 xfs: stress test xfs_scrub(8) with fsstress
3ceb101463fac8f60e4c5e7417616f49fa3e746c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
755bd0f1a6b64933d6fec9bb41d1f661cfd54107 xfs/357: switch fuzzing to agi 1
d72e838c1aef021223fc8ab3ca61d1838160c6a9 xfs: race fsstress with online scrubbers for AG and fs metadata
8b4ed236a3079b227c254c6bedfa95866201fe87 fuzzy: add a custom xfs find utility for scrub stress tests
610a70a5d2369df2bd4e1555120a90bb7d9aeeb4 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1773c6cb8202513415da6d27854e40f97da8085b xfs: race fsstress with online scrubbers for file metadata
eb5d8319eba0b454803056b3769f8de47904fc7d fuzzy: use FORCE_REBUILD over injecting force_repair

--===============7164760023835641482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7793ad67343e-e1097d8f08e3.txt

bcfb2b00eea889b7b1ef53c1d4d72cd41651f156 btrfs/270: fix uncompressed data from previously bad mirror
4e040ac3c56884af55c5dabda51f31086decb86e btrfs/257: not run if we have compression enabled
ef25a29fa49a50a00b015ff19f04c91d4e805d9d generic/275: fix premature enospc errors when fs block size is large
7ba973a15d0ddf9f16cbe619a8dae002e88bba82 common/verity: require corruption functionality
ea5b5f41fb610b00cf65070e5914b27defb8331f common/verity: support btrfs in generic fsverity tests
6defaf786e8070fcd98ed0e5cd195d7450b73a6c btrfs: test btrfs specific fsverity corruption
85fb8eb0523b28e6434e0792b0535e82ad73cffb btrfs: test verity orphans with dmlogwrites
1bc6935c9b97552f6d89e97ec6a562018f6a81de generic: test fs-verity EFBIG scenarios
2048658186d3864d5fcb443106755346cf47dd14 misc: use _get_file_block_size for block (re)mapping tests
ed329de34763ed4214364f7a8430bb0530779db6 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
9f6312a49078b5bdb4c3a56d33d608a6d59134fd misc: skip extent size hint tests when hint not congruent with file allocation unit
181c9826a5b7a3ed638e15857ca2280de320f0c6 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
a4acb097a6d1faa484918ea236b6eb437a3ee4cd punch: use allocation unit to test punching holes
ce205e9a4a962a5636d1ce9175d0786cf43abaf2 punch: skip fpunch tests when op length not congruent with file allocation unit
793f5a860d2afd4b3b4321f04a791a7e5828d402 filter: report data block mappings and od offsets in multiples of allocation units
9e0b9837cc499b45c33a4d8b204f3b61832282b4 punch: skip fpunch tests when page size not congruent with file allocation unit
d628ffcb3278d0284380cbf2decc00dfd61738a1 ext4: add test for ext4 uuid get/set ioctls during fsstress.
33ac1a74fb63926f8dd304d9328125f24dbc1cf2 report: add support for the xunit-quiet format
2f42d26100ca845961e8218833fd470d13536e93 xfs/{015,042,076}: fix mkfs failures with nrext64=1
d85da9e8342f71a64cdb678403076ae8efe55a23 xfs/018: fix LARP testing for small block sizes
ac86c0e98e84a3001152f4f0d26cbb700bfc72c5 xfs/432: fix this test when external devices are in use
26f5d83ff7dd1044769f51b73b9ff2341e2c1748 common/rc: wait for udev before creating dm targets
49b0ae8e24f2faa5ff93fa38dab6502866651146 dmerror: support external log and realtime devices
037000510005719c41c1ed72187598fc38759ac5 dmlogwrites: skip generic tests when external logdev in use
26c4c5587ee511d87a0353880f2c6d8e5e0b2dd6 common: refactor fail_make_request boilerplate
62bbac82f9d0a3c275752b36d853e14fd5ba5eed fail_make_request: teach helpers about external devices
c2f8edc49ebb6eb9d6fd2219468409016579ddc7 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
4915f5a89309081a21248c78bbad3724ce05290b common: disable infinite IO error retry for EIO shutdown tests
cd02f06a6d91cb72f27cb8886b1907087c95f2c2 common: filter internal errors during io error testing
7076b74a90dcba87118169f3c104bd419665b7a8 check: detect and preserve all coredumps made by a test
b25e34d7a8f43bba88ceb96f3b4bf83b0073cfac check: optionally compress core dumps
7769490b177c01a5774f40ac97d31d55d7d76210 populate: wipe external xfs log devices when restoring a cached image
82616359fec96eed6a24670d07e145c6699e7748 populate: reformat external ext[34] journal devices when restoring a cached image
f30e4d60662cd5e2fa678873936b047ca3ea5fa9 populate: require e2image before populating
744b798808ecd627f32f4a039711bb04a109be9c fstests: refactor xfs_mdrestore calls
5e62b74ce505d0b1dd76af90979ba1227de1c94c xfs: test scaling of the mkfs concurrency options
2a345776bb6c45c923d95a3af80220a808c83b6c xfs: test xfs_scrub phase 6 media error reporting
62c3822287625df9b2a0a03080f1c68b3a298431 xfs: refactor filesystem feature detection logic
c21252af322639461b4ee58d4393d80c057c5e95 xfs: refactor filesystem directory block size extraction logic
6df59edeca1cd47dbe93822df73898c6f6221c8a xfs: refactor filesystem realtime geometry detection logic
3334a881e286920c1a1a5b5fb738ff6243fb08c4 xfs/422: create a new test group for fsstress/repair racers
c5fca7e6cb555dc0366003a237bbbe9e6f184eb0 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
63bb025bf82e21c8e440d2d20937c90dd8c270e3 xfs/422: rework feature detection so we only test-format scratch once
40c092b6e04e9055e8b7625a4f352bc010fb12a8 fuzzy: clean up scrub stress programs quietly
ce3da3eed82d7bb091d53d895c419df258bee890 fuzzy: rework scrub stress output filtering
40e6010419f1273bfa14967670c50c3e31ba160d fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
506037dbec298e76c21202b5e20ffb72e01e4c50 fuzzy: give each test local control over what scrub stress tests get run
ef3b142fe7f62f1123595de4856456ebb3b23e60 fuzzy: test the scrub stress subcommands before looping
7a13b752bc95a34536f80000a97c1d47fd945d6e fuzzy: make scrub stress loop control more robust
bc94eeb05d0842bafbe23aae0912d0c887eafeb0 fuzzy: abort scrub stress testing if the scratch fs went down
585acbde3a971e85b7ad51e099ef5f4a536995fc fuzzy: clear out the scratch filesystem if it's too full
79e26bfdf40e44b21479021c7ef6fb059d1c3c86 fuzzy: increase operation count for each fsstress invocation
c16195f6a79462c4ca5260cd9100557e36686009 fuzzy: clean up frozen fses after scrub stress testing
54c8d47489b25d389fa020c82439138699823c41 fuzzy: make freezing optional for scrub stress tests
b1b3565d9d678e6ecf9e5b0f62d2675eeee1c944 fuzzy: allow substitution of AG numbers when configuring scrub stress test
62afc615c7ca6fea681d213a785fa8b3d49f705a fuzzy: delay the start of the scrub loop when stress-testing scrub
3445a42c5868133db538251db093aad309bf39e6 fuzzy: refactor fsmap stress test to use our helper functions
3f9b315fd93168467740aeb0dea0c33678108516 xfs: race fsmap with readonly remounts to detect crash or livelock
e1e2742db89a978f003c742ca1fa083abf766123 xfs: stress test xfs_scrub(8) with fsstress
3ceb101463fac8f60e4c5e7417616f49fa3e746c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
755bd0f1a6b64933d6fec9bb41d1f661cfd54107 xfs/357: switch fuzzing to agi 1
d72e838c1aef021223fc8ab3ca61d1838160c6a9 xfs: race fsstress with online scrubbers for AG and fs metadata
8b4ed236a3079b227c254c6bedfa95866201fe87 fuzzy: add a custom xfs find utility for scrub stress tests
610a70a5d2369df2bd4e1555120a90bb7d9aeeb4 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1773c6cb8202513415da6d27854e40f97da8085b xfs: race fsstress with online scrubbers for file metadata
eb5d8319eba0b454803056b3769f8de47904fc7d fuzzy: use FORCE_REBUILD over injecting force_repair
f80500699f98894bdc1901db367ce826a1ebf8be xfs: test rebuilding the entire filesystem with online fsck
c35c296e3ff00f93d5b4c8546bf5cf47ecc06bed xfs: stress test ag repair functions
19614928c883470016942eb467b8d2028c3d44a4 xfs: test rebuilding xattrs when the data fork is btree format
e150154cd62895c4278804ad52f7bfd492da60d0 xfs: race fsstress with online repair for inode and fork metadata
c062999fd5643aaf2f93fcdf3340399d0a6ce775 xfs: ensure that online file data fork repairs don't hit EDQUOT
cfe84c063d0970a1a5afce444451154c48a99059 xfs: race fsstress with online repair for special file metadata
ac357fc7c8b0fce636d7704af7a91bed53876466 xfs: race fsstress with online scrub and repair for quota metadata
8370a442ccb9fc8b88410958fcb980549266dfd3 xfs: race fsstress with online scrub and repair for quotacheck
feee06edb9508aab3468e1fea3fbde37290013d6 xfs: race fsstress with inode link count check and repair
cfc8344e72dd79187e735afa9ec05693b83cc333 xfs: test fs summary counter online repair
e1097d8f08e3a87bf8ea05b630ac7b85413994bd xfs: race fsstress with online repair for summary counters

--===============7164760023835641482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05e7081eabfd-cfe84c063d09.txt

bcfb2b00eea889b7b1ef53c1d4d72cd41651f156 btrfs/270: fix uncompressed data from previously bad mirror
4e040ac3c56884af55c5dabda51f31086decb86e btrfs/257: not run if we have compression enabled
ef25a29fa49a50a00b015ff19f04c91d4e805d9d generic/275: fix premature enospc errors when fs block size is large
7ba973a15d0ddf9f16cbe619a8dae002e88bba82 common/verity: require corruption functionality
ea5b5f41fb610b00cf65070e5914b27defb8331f common/verity: support btrfs in generic fsverity tests
6defaf786e8070fcd98ed0e5cd195d7450b73a6c btrfs: test btrfs specific fsverity corruption
85fb8eb0523b28e6434e0792b0535e82ad73cffb btrfs: test verity orphans with dmlogwrites
1bc6935c9b97552f6d89e97ec6a562018f6a81de generic: test fs-verity EFBIG scenarios
2048658186d3864d5fcb443106755346cf47dd14 misc: use _get_file_block_size for block (re)mapping tests
ed329de34763ed4214364f7a8430bb0530779db6 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
9f6312a49078b5bdb4c3a56d33d608a6d59134fd misc: skip extent size hint tests when hint not congruent with file allocation unit
181c9826a5b7a3ed638e15857ca2280de320f0c6 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
a4acb097a6d1faa484918ea236b6eb437a3ee4cd punch: use allocation unit to test punching holes
ce205e9a4a962a5636d1ce9175d0786cf43abaf2 punch: skip fpunch tests when op length not congruent with file allocation unit
793f5a860d2afd4b3b4321f04a791a7e5828d402 filter: report data block mappings and od offsets in multiples of allocation units
9e0b9837cc499b45c33a4d8b204f3b61832282b4 punch: skip fpunch tests when page size not congruent with file allocation unit
d628ffcb3278d0284380cbf2decc00dfd61738a1 ext4: add test for ext4 uuid get/set ioctls during fsstress.
33ac1a74fb63926f8dd304d9328125f24dbc1cf2 report: add support for the xunit-quiet format
2f42d26100ca845961e8218833fd470d13536e93 xfs/{015,042,076}: fix mkfs failures with nrext64=1
d85da9e8342f71a64cdb678403076ae8efe55a23 xfs/018: fix LARP testing for small block sizes
ac86c0e98e84a3001152f4f0d26cbb700bfc72c5 xfs/432: fix this test when external devices are in use
26f5d83ff7dd1044769f51b73b9ff2341e2c1748 common/rc: wait for udev before creating dm targets
49b0ae8e24f2faa5ff93fa38dab6502866651146 dmerror: support external log and realtime devices
037000510005719c41c1ed72187598fc38759ac5 dmlogwrites: skip generic tests when external logdev in use
26c4c5587ee511d87a0353880f2c6d8e5e0b2dd6 common: refactor fail_make_request boilerplate
62bbac82f9d0a3c275752b36d853e14fd5ba5eed fail_make_request: teach helpers about external devices
c2f8edc49ebb6eb9d6fd2219468409016579ddc7 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
4915f5a89309081a21248c78bbad3724ce05290b common: disable infinite IO error retry for EIO shutdown tests
cd02f06a6d91cb72f27cb8886b1907087c95f2c2 common: filter internal errors during io error testing
7076b74a90dcba87118169f3c104bd419665b7a8 check: detect and preserve all coredumps made by a test
b25e34d7a8f43bba88ceb96f3b4bf83b0073cfac check: optionally compress core dumps
7769490b177c01a5774f40ac97d31d55d7d76210 populate: wipe external xfs log devices when restoring a cached image
82616359fec96eed6a24670d07e145c6699e7748 populate: reformat external ext[34] journal devices when restoring a cached image
f30e4d60662cd5e2fa678873936b047ca3ea5fa9 populate: require e2image before populating
744b798808ecd627f32f4a039711bb04a109be9c fstests: refactor xfs_mdrestore calls
5e62b74ce505d0b1dd76af90979ba1227de1c94c xfs: test scaling of the mkfs concurrency options
2a345776bb6c45c923d95a3af80220a808c83b6c xfs: test xfs_scrub phase 6 media error reporting
62c3822287625df9b2a0a03080f1c68b3a298431 xfs: refactor filesystem feature detection logic
c21252af322639461b4ee58d4393d80c057c5e95 xfs: refactor filesystem directory block size extraction logic
6df59edeca1cd47dbe93822df73898c6f6221c8a xfs: refactor filesystem realtime geometry detection logic
3334a881e286920c1a1a5b5fb738ff6243fb08c4 xfs/422: create a new test group for fsstress/repair racers
c5fca7e6cb555dc0366003a237bbbe9e6f184eb0 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
63bb025bf82e21c8e440d2d20937c90dd8c270e3 xfs/422: rework feature detection so we only test-format scratch once
40c092b6e04e9055e8b7625a4f352bc010fb12a8 fuzzy: clean up scrub stress programs quietly
ce3da3eed82d7bb091d53d895c419df258bee890 fuzzy: rework scrub stress output filtering
40e6010419f1273bfa14967670c50c3e31ba160d fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
506037dbec298e76c21202b5e20ffb72e01e4c50 fuzzy: give each test local control over what scrub stress tests get run
ef3b142fe7f62f1123595de4856456ebb3b23e60 fuzzy: test the scrub stress subcommands before looping
7a13b752bc95a34536f80000a97c1d47fd945d6e fuzzy: make scrub stress loop control more robust
bc94eeb05d0842bafbe23aae0912d0c887eafeb0 fuzzy: abort scrub stress testing if the scratch fs went down
585acbde3a971e85b7ad51e099ef5f4a536995fc fuzzy: clear out the scratch filesystem if it's too full
79e26bfdf40e44b21479021c7ef6fb059d1c3c86 fuzzy: increase operation count for each fsstress invocation
c16195f6a79462c4ca5260cd9100557e36686009 fuzzy: clean up frozen fses after scrub stress testing
54c8d47489b25d389fa020c82439138699823c41 fuzzy: make freezing optional for scrub stress tests
b1b3565d9d678e6ecf9e5b0f62d2675eeee1c944 fuzzy: allow substitution of AG numbers when configuring scrub stress test
62afc615c7ca6fea681d213a785fa8b3d49f705a fuzzy: delay the start of the scrub loop when stress-testing scrub
3445a42c5868133db538251db093aad309bf39e6 fuzzy: refactor fsmap stress test to use our helper functions
3f9b315fd93168467740aeb0dea0c33678108516 xfs: race fsmap with readonly remounts to detect crash or livelock
e1e2742db89a978f003c742ca1fa083abf766123 xfs: stress test xfs_scrub(8) with fsstress
3ceb101463fac8f60e4c5e7417616f49fa3e746c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
755bd0f1a6b64933d6fec9bb41d1f661cfd54107 xfs/357: switch fuzzing to agi 1
d72e838c1aef021223fc8ab3ca61d1838160c6a9 xfs: race fsstress with online scrubbers for AG and fs metadata
8b4ed236a3079b227c254c6bedfa95866201fe87 fuzzy: add a custom xfs find utility for scrub stress tests
610a70a5d2369df2bd4e1555120a90bb7d9aeeb4 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1773c6cb8202513415da6d27854e40f97da8085b xfs: race fsstress with online scrubbers for file metadata
eb5d8319eba0b454803056b3769f8de47904fc7d fuzzy: use FORCE_REBUILD over injecting force_repair
f80500699f98894bdc1901db367ce826a1ebf8be xfs: test rebuilding the entire filesystem with online fsck
c35c296e3ff00f93d5b4c8546bf5cf47ecc06bed xfs: stress test ag repair functions
19614928c883470016942eb467b8d2028c3d44a4 xfs: test rebuilding xattrs when the data fork is btree format
e150154cd62895c4278804ad52f7bfd492da60d0 xfs: race fsstress with online repair for inode and fork metadata
c062999fd5643aaf2f93fcdf3340399d0a6ce775 xfs: ensure that online file data fork repairs don't hit EDQUOT
cfe84c063d0970a1a5afce444451154c48a99059 xfs: race fsstress with online repair for special file metadata

--===============7164760023835641482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f1b0d399370-8370a442ccb9.txt

bcfb2b00eea889b7b1ef53c1d4d72cd41651f156 btrfs/270: fix uncompressed data from previously bad mirror
4e040ac3c56884af55c5dabda51f31086decb86e btrfs/257: not run if we have compression enabled
ef25a29fa49a50a00b015ff19f04c91d4e805d9d generic/275: fix premature enospc errors when fs block size is large
7ba973a15d0ddf9f16cbe619a8dae002e88bba82 common/verity: require corruption functionality
ea5b5f41fb610b00cf65070e5914b27defb8331f common/verity: support btrfs in generic fsverity tests
6defaf786e8070fcd98ed0e5cd195d7450b73a6c btrfs: test btrfs specific fsverity corruption
85fb8eb0523b28e6434e0792b0535e82ad73cffb btrfs: test verity orphans with dmlogwrites
1bc6935c9b97552f6d89e97ec6a562018f6a81de generic: test fs-verity EFBIG scenarios
2048658186d3864d5fcb443106755346cf47dd14 misc: use _get_file_block_size for block (re)mapping tests
ed329de34763ed4214364f7a8430bb0530779db6 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
9f6312a49078b5bdb4c3a56d33d608a6d59134fd misc: skip extent size hint tests when hint not congruent with file allocation unit
181c9826a5b7a3ed638e15857ca2280de320f0c6 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
a4acb097a6d1faa484918ea236b6eb437a3ee4cd punch: use allocation unit to test punching holes
ce205e9a4a962a5636d1ce9175d0786cf43abaf2 punch: skip fpunch tests when op length not congruent with file allocation unit
793f5a860d2afd4b3b4321f04a791a7e5828d402 filter: report data block mappings and od offsets in multiples of allocation units
9e0b9837cc499b45c33a4d8b204f3b61832282b4 punch: skip fpunch tests when page size not congruent with file allocation unit
d628ffcb3278d0284380cbf2decc00dfd61738a1 ext4: add test for ext4 uuid get/set ioctls during fsstress.
33ac1a74fb63926f8dd304d9328125f24dbc1cf2 report: add support for the xunit-quiet format
2f42d26100ca845961e8218833fd470d13536e93 xfs/{015,042,076}: fix mkfs failures with nrext64=1
d85da9e8342f71a64cdb678403076ae8efe55a23 xfs/018: fix LARP testing for small block sizes
ac86c0e98e84a3001152f4f0d26cbb700bfc72c5 xfs/432: fix this test when external devices are in use
26f5d83ff7dd1044769f51b73b9ff2341e2c1748 common/rc: wait for udev before creating dm targets
49b0ae8e24f2faa5ff93fa38dab6502866651146 dmerror: support external log and realtime devices
037000510005719c41c1ed72187598fc38759ac5 dmlogwrites: skip generic tests when external logdev in use
26c4c5587ee511d87a0353880f2c6d8e5e0b2dd6 common: refactor fail_make_request boilerplate
62bbac82f9d0a3c275752b36d853e14fd5ba5eed fail_make_request: teach helpers about external devices
c2f8edc49ebb6eb9d6fd2219468409016579ddc7 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
4915f5a89309081a21248c78bbad3724ce05290b common: disable infinite IO error retry for EIO shutdown tests
cd02f06a6d91cb72f27cb8886b1907087c95f2c2 common: filter internal errors during io error testing
7076b74a90dcba87118169f3c104bd419665b7a8 check: detect and preserve all coredumps made by a test
b25e34d7a8f43bba88ceb96f3b4bf83b0073cfac check: optionally compress core dumps
7769490b177c01a5774f40ac97d31d55d7d76210 populate: wipe external xfs log devices when restoring a cached image
82616359fec96eed6a24670d07e145c6699e7748 populate: reformat external ext[34] journal devices when restoring a cached image
f30e4d60662cd5e2fa678873936b047ca3ea5fa9 populate: require e2image before populating
744b798808ecd627f32f4a039711bb04a109be9c fstests: refactor xfs_mdrestore calls
5e62b74ce505d0b1dd76af90979ba1227de1c94c xfs: test scaling of the mkfs concurrency options
2a345776bb6c45c923d95a3af80220a808c83b6c xfs: test xfs_scrub phase 6 media error reporting
62c3822287625df9b2a0a03080f1c68b3a298431 xfs: refactor filesystem feature detection logic
c21252af322639461b4ee58d4393d80c057c5e95 xfs: refactor filesystem directory block size extraction logic
6df59edeca1cd47dbe93822df73898c6f6221c8a xfs: refactor filesystem realtime geometry detection logic
3334a881e286920c1a1a5b5fb738ff6243fb08c4 xfs/422: create a new test group for fsstress/repair racers
c5fca7e6cb555dc0366003a237bbbe9e6f184eb0 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
63bb025bf82e21c8e440d2d20937c90dd8c270e3 xfs/422: rework feature detection so we only test-format scratch once
40c092b6e04e9055e8b7625a4f352bc010fb12a8 fuzzy: clean up scrub stress programs quietly
ce3da3eed82d7bb091d53d895c419df258bee890 fuzzy: rework scrub stress output filtering
40e6010419f1273bfa14967670c50c3e31ba160d fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
506037dbec298e76c21202b5e20ffb72e01e4c50 fuzzy: give each test local control over what scrub stress tests get run
ef3b142fe7f62f1123595de4856456ebb3b23e60 fuzzy: test the scrub stress subcommands before looping
7a13b752bc95a34536f80000a97c1d47fd945d6e fuzzy: make scrub stress loop control more robust
bc94eeb05d0842bafbe23aae0912d0c887eafeb0 fuzzy: abort scrub stress testing if the scratch fs went down
585acbde3a971e85b7ad51e099ef5f4a536995fc fuzzy: clear out the scratch filesystem if it's too full
79e26bfdf40e44b21479021c7ef6fb059d1c3c86 fuzzy: increase operation count for each fsstress invocation
c16195f6a79462c4ca5260cd9100557e36686009 fuzzy: clean up frozen fses after scrub stress testing
54c8d47489b25d389fa020c82439138699823c41 fuzzy: make freezing optional for scrub stress tests
b1b3565d9d678e6ecf9e5b0f62d2675eeee1c944 fuzzy: allow substitution of AG numbers when configuring scrub stress test
62afc615c7ca6fea681d213a785fa8b3d49f705a fuzzy: delay the start of the scrub loop when stress-testing scrub
3445a42c5868133db538251db093aad309bf39e6 fuzzy: refactor fsmap stress test to use our helper functions
3f9b315fd93168467740aeb0dea0c33678108516 xfs: race fsmap with readonly remounts to detect crash or livelock
e1e2742db89a978f003c742ca1fa083abf766123 xfs: stress test xfs_scrub(8) with fsstress
3ceb101463fac8f60e4c5e7417616f49fa3e746c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
755bd0f1a6b64933d6fec9bb41d1f661cfd54107 xfs/357: switch fuzzing to agi 1
d72e838c1aef021223fc8ab3ca61d1838160c6a9 xfs: race fsstress with online scrubbers for AG and fs metadata
8b4ed236a3079b227c254c6bedfa95866201fe87 fuzzy: add a custom xfs find utility for scrub stress tests
610a70a5d2369df2bd4e1555120a90bb7d9aeeb4 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1773c6cb8202513415da6d27854e40f97da8085b xfs: race fsstress with online scrubbers for file metadata
eb5d8319eba0b454803056b3769f8de47904fc7d fuzzy: use FORCE_REBUILD over injecting force_repair
f80500699f98894bdc1901db367ce826a1ebf8be xfs: test rebuilding the entire filesystem with online fsck
c35c296e3ff00f93d5b4c8546bf5cf47ecc06bed xfs: stress test ag repair functions
19614928c883470016942eb467b8d2028c3d44a4 xfs: test rebuilding xattrs when the data fork is btree format
e150154cd62895c4278804ad52f7bfd492da60d0 xfs: race fsstress with online repair for inode and fork metadata
c062999fd5643aaf2f93fcdf3340399d0a6ce775 xfs: ensure that online file data fork repairs don't hit EDQUOT
cfe84c063d0970a1a5afce444451154c48a99059 xfs: race fsstress with online repair for special file metadata
ac357fc7c8b0fce636d7704af7a91bed53876466 xfs: race fsstress with online scrub and repair for quota metadata
8370a442ccb9fc8b88410958fcb980549266dfd3 xfs: race fsstress with online scrub and repair for quotacheck

--===============7164760023835641482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4053b71af82-e1cc707d17e3.txt

bcfb2b00eea889b7b1ef53c1d4d72cd41651f156 btrfs/270: fix uncompressed data from previously bad mirror
4e040ac3c56884af55c5dabda51f31086decb86e btrfs/257: not run if we have compression enabled
ef25a29fa49a50a00b015ff19f04c91d4e805d9d generic/275: fix premature enospc errors when fs block size is large
7ba973a15d0ddf9f16cbe619a8dae002e88bba82 common/verity: require corruption functionality
ea5b5f41fb610b00cf65070e5914b27defb8331f common/verity: support btrfs in generic fsverity tests
6defaf786e8070fcd98ed0e5cd195d7450b73a6c btrfs: test btrfs specific fsverity corruption
85fb8eb0523b28e6434e0792b0535e82ad73cffb btrfs: test verity orphans with dmlogwrites
1bc6935c9b97552f6d89e97ec6a562018f6a81de generic: test fs-verity EFBIG scenarios
2048658186d3864d5fcb443106755346cf47dd14 misc: use _get_file_block_size for block (re)mapping tests
ed329de34763ed4214364f7a8430bb0530779db6 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
9f6312a49078b5bdb4c3a56d33d608a6d59134fd misc: skip extent size hint tests when hint not congruent with file allocation unit
181c9826a5b7a3ed638e15857ca2280de320f0c6 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
a4acb097a6d1faa484918ea236b6eb437a3ee4cd punch: use allocation unit to test punching holes
ce205e9a4a962a5636d1ce9175d0786cf43abaf2 punch: skip fpunch tests when op length not congruent with file allocation unit
793f5a860d2afd4b3b4321f04a791a7e5828d402 filter: report data block mappings and od offsets in multiples of allocation units
9e0b9837cc499b45c33a4d8b204f3b61832282b4 punch: skip fpunch tests when page size not congruent with file allocation unit
d628ffcb3278d0284380cbf2decc00dfd61738a1 ext4: add test for ext4 uuid get/set ioctls during fsstress.
33ac1a74fb63926f8dd304d9328125f24dbc1cf2 report: add support for the xunit-quiet format
2f42d26100ca845961e8218833fd470d13536e93 xfs/{015,042,076}: fix mkfs failures with nrext64=1
d85da9e8342f71a64cdb678403076ae8efe55a23 xfs/018: fix LARP testing for small block sizes
ac86c0e98e84a3001152f4f0d26cbb700bfc72c5 xfs/432: fix this test when external devices are in use
26f5d83ff7dd1044769f51b73b9ff2341e2c1748 common/rc: wait for udev before creating dm targets
49b0ae8e24f2faa5ff93fa38dab6502866651146 dmerror: support external log and realtime devices
037000510005719c41c1ed72187598fc38759ac5 dmlogwrites: skip generic tests when external logdev in use
26c4c5587ee511d87a0353880f2c6d8e5e0b2dd6 common: refactor fail_make_request boilerplate
62bbac82f9d0a3c275752b36d853e14fd5ba5eed fail_make_request: teach helpers about external devices
c2f8edc49ebb6eb9d6fd2219468409016579ddc7 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
4915f5a89309081a21248c78bbad3724ce05290b common: disable infinite IO error retry for EIO shutdown tests
cd02f06a6d91cb72f27cb8886b1907087c95f2c2 common: filter internal errors during io error testing
7076b74a90dcba87118169f3c104bd419665b7a8 check: detect and preserve all coredumps made by a test
b25e34d7a8f43bba88ceb96f3b4bf83b0073cfac check: optionally compress core dumps
7769490b177c01a5774f40ac97d31d55d7d76210 populate: wipe external xfs log devices when restoring a cached image
82616359fec96eed6a24670d07e145c6699e7748 populate: reformat external ext[34] journal devices when restoring a cached image
f30e4d60662cd5e2fa678873936b047ca3ea5fa9 populate: require e2image before populating
744b798808ecd627f32f4a039711bb04a109be9c fstests: refactor xfs_mdrestore calls
5e62b74ce505d0b1dd76af90979ba1227de1c94c xfs: test scaling of the mkfs concurrency options
2a345776bb6c45c923d95a3af80220a808c83b6c xfs: test xfs_scrub phase 6 media error reporting
62c3822287625df9b2a0a03080f1c68b3a298431 xfs: refactor filesystem feature detection logic
c21252af322639461b4ee58d4393d80c057c5e95 xfs: refactor filesystem directory block size extraction logic
6df59edeca1cd47dbe93822df73898c6f6221c8a xfs: refactor filesystem realtime geometry detection logic
3334a881e286920c1a1a5b5fb738ff6243fb08c4 xfs/422: create a new test group for fsstress/repair racers
c5fca7e6cb555dc0366003a237bbbe9e6f184eb0 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
63bb025bf82e21c8e440d2d20937c90dd8c270e3 xfs/422: rework feature detection so we only test-format scratch once
40c092b6e04e9055e8b7625a4f352bc010fb12a8 fuzzy: clean up scrub stress programs quietly
ce3da3eed82d7bb091d53d895c419df258bee890 fuzzy: rework scrub stress output filtering
40e6010419f1273bfa14967670c50c3e31ba160d fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
506037dbec298e76c21202b5e20ffb72e01e4c50 fuzzy: give each test local control over what scrub stress tests get run
ef3b142fe7f62f1123595de4856456ebb3b23e60 fuzzy: test the scrub stress subcommands before looping
7a13b752bc95a34536f80000a97c1d47fd945d6e fuzzy: make scrub stress loop control more robust
bc94eeb05d0842bafbe23aae0912d0c887eafeb0 fuzzy: abort scrub stress testing if the scratch fs went down
585acbde3a971e85b7ad51e099ef5f4a536995fc fuzzy: clear out the scratch filesystem if it's too full
79e26bfdf40e44b21479021c7ef6fb059d1c3c86 fuzzy: increase operation count for each fsstress invocation
c16195f6a79462c4ca5260cd9100557e36686009 fuzzy: clean up frozen fses after scrub stress testing
54c8d47489b25d389fa020c82439138699823c41 fuzzy: make freezing optional for scrub stress tests
b1b3565d9d678e6ecf9e5b0f62d2675eeee1c944 fuzzy: allow substitution of AG numbers when configuring scrub stress test
62afc615c7ca6fea681d213a785fa8b3d49f705a fuzzy: delay the start of the scrub loop when stress-testing scrub
3445a42c5868133db538251db093aad309bf39e6 fuzzy: refactor fsmap stress test to use our helper functions
3f9b315fd93168467740aeb0dea0c33678108516 xfs: race fsmap with readonly remounts to detect crash or livelock
e1e2742db89a978f003c742ca1fa083abf766123 xfs: stress test xfs_scrub(8) with fsstress
3ceb101463fac8f60e4c5e7417616f49fa3e746c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
755bd0f1a6b64933d6fec9bb41d1f661cfd54107 xfs/357: switch fuzzing to agi 1
d72e838c1aef021223fc8ab3ca61d1838160c6a9 xfs: race fsstress with online scrubbers for AG and fs metadata
8b4ed236a3079b227c254c6bedfa95866201fe87 fuzzy: add a custom xfs find utility for scrub stress tests
610a70a5d2369df2bd4e1555120a90bb7d9aeeb4 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1773c6cb8202513415da6d27854e40f97da8085b xfs: race fsstress with online scrubbers for file metadata
eb5d8319eba0b454803056b3769f8de47904fc7d fuzzy: use FORCE_REBUILD over injecting force_repair
f80500699f98894bdc1901db367ce826a1ebf8be xfs: test rebuilding the entire filesystem with online fsck
c35c296e3ff00f93d5b4c8546bf5cf47ecc06bed xfs: stress test ag repair functions
19614928c883470016942eb467b8d2028c3d44a4 xfs: test rebuilding xattrs when the data fork is btree format
e150154cd62895c4278804ad52f7bfd492da60d0 xfs: race fsstress with online repair for inode and fork metadata
c062999fd5643aaf2f93fcdf3340399d0a6ce775 xfs: ensure that online file data fork repairs don't hit EDQUOT
cfe84c063d0970a1a5afce444451154c48a99059 xfs: race fsstress with online repair for special file metadata
ac357fc7c8b0fce636d7704af7a91bed53876466 xfs: race fsstress with online scrub and repair for quota metadata
8370a442ccb9fc8b88410958fcb980549266dfd3 xfs: race fsstress with online scrub and repair for quotacheck
feee06edb9508aab3468e1fea3fbde37290013d6 xfs: race fsstress with inode link count check and repair
cfc8344e72dd79187e735afa9ec05693b83cc333 xfs: test fs summary counter online repair
e1097d8f08e3a87bf8ea05b630ac7b85413994bd xfs: race fsstress with online repair for summary counters
e1cc707d17e3f207d3fe19cf4c1ad104dac225fa xfs/422: don't freeze while racing rmap repair and fsstress

--===============7164760023835641482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a54e898ab4a-4e54ea2ce0cb.txt

bcfb2b00eea889b7b1ef53c1d4d72cd41651f156 btrfs/270: fix uncompressed data from previously bad mirror
4e040ac3c56884af55c5dabda51f31086decb86e btrfs/257: not run if we have compression enabled
ef25a29fa49a50a00b015ff19f04c91d4e805d9d generic/275: fix premature enospc errors when fs block size is large
7ba973a15d0ddf9f16cbe619a8dae002e88bba82 common/verity: require corruption functionality
ea5b5f41fb610b00cf65070e5914b27defb8331f common/verity: support btrfs in generic fsverity tests
6defaf786e8070fcd98ed0e5cd195d7450b73a6c btrfs: test btrfs specific fsverity corruption
85fb8eb0523b28e6434e0792b0535e82ad73cffb btrfs: test verity orphans with dmlogwrites
1bc6935c9b97552f6d89e97ec6a562018f6a81de generic: test fs-verity EFBIG scenarios
2048658186d3864d5fcb443106755346cf47dd14 misc: use _get_file_block_size for block (re)mapping tests
ed329de34763ed4214364f7a8430bb0530779db6 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
9f6312a49078b5bdb4c3a56d33d608a6d59134fd misc: skip extent size hint tests when hint not congruent with file allocation unit
181c9826a5b7a3ed638e15857ca2280de320f0c6 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
a4acb097a6d1faa484918ea236b6eb437a3ee4cd punch: use allocation unit to test punching holes
ce205e9a4a962a5636d1ce9175d0786cf43abaf2 punch: skip fpunch tests when op length not congruent with file allocation unit
793f5a860d2afd4b3b4321f04a791a7e5828d402 filter: report data block mappings and od offsets in multiples of allocation units
9e0b9837cc499b45c33a4d8b204f3b61832282b4 punch: skip fpunch tests when page size not congruent with file allocation unit
d628ffcb3278d0284380cbf2decc00dfd61738a1 ext4: add test for ext4 uuid get/set ioctls during fsstress.
33ac1a74fb63926f8dd304d9328125f24dbc1cf2 report: add support for the xunit-quiet format
2f42d26100ca845961e8218833fd470d13536e93 xfs/{015,042,076}: fix mkfs failures with nrext64=1
d85da9e8342f71a64cdb678403076ae8efe55a23 xfs/018: fix LARP testing for small block sizes
ac86c0e98e84a3001152f4f0d26cbb700bfc72c5 xfs/432: fix this test when external devices are in use
26f5d83ff7dd1044769f51b73b9ff2341e2c1748 common/rc: wait for udev before creating dm targets
49b0ae8e24f2faa5ff93fa38dab6502866651146 dmerror: support external log and realtime devices
037000510005719c41c1ed72187598fc38759ac5 dmlogwrites: skip generic tests when external logdev in use
26c4c5587ee511d87a0353880f2c6d8e5e0b2dd6 common: refactor fail_make_request boilerplate
62bbac82f9d0a3c275752b36d853e14fd5ba5eed fail_make_request: teach helpers about external devices
c2f8edc49ebb6eb9d6fd2219468409016579ddc7 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
4915f5a89309081a21248c78bbad3724ce05290b common: disable infinite IO error retry for EIO shutdown tests
cd02f06a6d91cb72f27cb8886b1907087c95f2c2 common: filter internal errors during io error testing
7076b74a90dcba87118169f3c104bd419665b7a8 check: detect and preserve all coredumps made by a test
b25e34d7a8f43bba88ceb96f3b4bf83b0073cfac check: optionally compress core dumps
7769490b177c01a5774f40ac97d31d55d7d76210 populate: wipe external xfs log devices when restoring a cached image
82616359fec96eed6a24670d07e145c6699e7748 populate: reformat external ext[34] journal devices when restoring a cached image
f30e4d60662cd5e2fa678873936b047ca3ea5fa9 populate: require e2image before populating
744b798808ecd627f32f4a039711bb04a109be9c fstests: refactor xfs_mdrestore calls
5e62b74ce505d0b1dd76af90979ba1227de1c94c xfs: test scaling of the mkfs concurrency options
2a345776bb6c45c923d95a3af80220a808c83b6c xfs: test xfs_scrub phase 6 media error reporting
62c3822287625df9b2a0a03080f1c68b3a298431 xfs: refactor filesystem feature detection logic
c21252af322639461b4ee58d4393d80c057c5e95 xfs: refactor filesystem directory block size extraction logic
6df59edeca1cd47dbe93822df73898c6f6221c8a xfs: refactor filesystem realtime geometry detection logic
3334a881e286920c1a1a5b5fb738ff6243fb08c4 xfs/422: create a new test group for fsstress/repair racers
c5fca7e6cb555dc0366003a237bbbe9e6f184eb0 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
63bb025bf82e21c8e440d2d20937c90dd8c270e3 xfs/422: rework feature detection so we only test-format scratch once
40c092b6e04e9055e8b7625a4f352bc010fb12a8 fuzzy: clean up scrub stress programs quietly
ce3da3eed82d7bb091d53d895c419df258bee890 fuzzy: rework scrub stress output filtering
40e6010419f1273bfa14967670c50c3e31ba160d fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
506037dbec298e76c21202b5e20ffb72e01e4c50 fuzzy: give each test local control over what scrub stress tests get run
ef3b142fe7f62f1123595de4856456ebb3b23e60 fuzzy: test the scrub stress subcommands before looping
7a13b752bc95a34536f80000a97c1d47fd945d6e fuzzy: make scrub stress loop control more robust
bc94eeb05d0842bafbe23aae0912d0c887eafeb0 fuzzy: abort scrub stress testing if the scratch fs went down
585acbde3a971e85b7ad51e099ef5f4a536995fc fuzzy: clear out the scratch filesystem if it's too full
79e26bfdf40e44b21479021c7ef6fb059d1c3c86 fuzzy: increase operation count for each fsstress invocation
c16195f6a79462c4ca5260cd9100557e36686009 fuzzy: clean up frozen fses after scrub stress testing
54c8d47489b25d389fa020c82439138699823c41 fuzzy: make freezing optional for scrub stress tests
b1b3565d9d678e6ecf9e5b0f62d2675eeee1c944 fuzzy: allow substitution of AG numbers when configuring scrub stress test
62afc615c7ca6fea681d213a785fa8b3d49f705a fuzzy: delay the start of the scrub loop when stress-testing scrub
3445a42c5868133db538251db093aad309bf39e6 fuzzy: refactor fsmap stress test to use our helper functions
3f9b315fd93168467740aeb0dea0c33678108516 xfs: race fsmap with readonly remounts to detect crash or livelock
e1e2742db89a978f003c742ca1fa083abf766123 xfs: stress test xfs_scrub(8) with fsstress
3ceb101463fac8f60e4c5e7417616f49fa3e746c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
755bd0f1a6b64933d6fec9bb41d1f661cfd54107 xfs/357: switch fuzzing to agi 1
d72e838c1aef021223fc8ab3ca61d1838160c6a9 xfs: race fsstress with online scrubbers for AG and fs metadata
8b4ed236a3079b227c254c6bedfa95866201fe87 fuzzy: add a custom xfs find utility for scrub stress tests
610a70a5d2369df2bd4e1555120a90bb7d9aeeb4 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1773c6cb8202513415da6d27854e40f97da8085b xfs: race fsstress with online scrubbers for file metadata
eb5d8319eba0b454803056b3769f8de47904fc7d fuzzy: use FORCE_REBUILD over injecting force_repair
f80500699f98894bdc1901db367ce826a1ebf8be xfs: test rebuilding the entire filesystem with online fsck
c35c296e3ff00f93d5b4c8546bf5cf47ecc06bed xfs: stress test ag repair functions
19614928c883470016942eb467b8d2028c3d44a4 xfs: test rebuilding xattrs when the data fork is btree format
e150154cd62895c4278804ad52f7bfd492da60d0 xfs: race fsstress with online repair for inode and fork metadata
c062999fd5643aaf2f93fcdf3340399d0a6ce775 xfs: ensure that online file data fork repairs don't hit EDQUOT
cfe84c063d0970a1a5afce444451154c48a99059 xfs: race fsstress with online repair for special file metadata
ac357fc7c8b0fce636d7704af7a91bed53876466 xfs: race fsstress with online scrub and repair for quota metadata
8370a442ccb9fc8b88410958fcb980549266dfd3 xfs: race fsstress with online scrub and repair for quotacheck
feee06edb9508aab3468e1fea3fbde37290013d6 xfs: race fsstress with inode link count check and repair
cfc8344e72dd79187e735afa9ec05693b83cc333 xfs: test fs summary counter online repair
e1097d8f08e3a87bf8ea05b630ac7b85413994bd xfs: race fsstress with online repair for summary counters
e1cc707d17e3f207d3fe19cf4c1ad104dac225fa xfs/422: don't freeze while racing rmap repair and fsstress
7ff98e921700dcc5ec72e363594b4c41143da9b9 fuzzy: disable per-field random fuzzing by default
055a5454c63a91a994f254f6925df3ccfc4aabfa fuzzy: disable timstamp fuzzing by default
31b59bfbaddcb9bb64bd59d3e762013a8df2effd fuzzy: don't fuzz the log sequence number
755dbbd571af26585c4c8c570adbeb9059ee3383 fuzzy: don't fuzz obsolete inode fields
b426ee5dbcc694d8ddf25d4f83d77ac6598637a8 fuzzy: don't fuzz inode generation numbers
a42cd2ee93804fc7543894905f2a6e2e09837d6a fuzzy: don't fuzz user-controllable inode flags
cbfe6c50875ebc506c489de71c891115affa3658 fuzzy: don't fuzz xattr namespace flags and values
752b6fcd4088346d710a24402f465f562f49f86d common/fuzzy: split out each repair strategy into a separate helper
9aa8f1db452d604c8eebbdd864a56bfb226fc858 common/fuzzy: add an underline to the full log between sections
20d3a1a6c23ed3963d684ab8a31f9b19c1790c1f common/fuzzy: hoist the post-repair fs modification step
1a7b78d9139ac7682d4429246c238565840ce16a common/fuzzy: fix some problems with the online repair strategy
046da1c402a208a3167008beac2daa6ea2bd6a09 common/fuzzy: fix some problems with the offline repair strategy
b9c8d7bed7f32052fed2b9945e84e1ae3c37cdd5 common/fuzzy: fix some problems with the no-repair strategy
5920821a53177b7c54ef29a6fb758e7a716408f6 common/fuzzy: fix some problems with the online-then-offline repair strategy
02cf51ef7d09ccef9afc8247f8eb4fc7fe323bd7 common/fuzzy: fix some problems with the post-repair fs modification code
0b8d58af42d4bf6630938f92b665556c122a5f55 common/fuzzy: evaluate xfs_check vs xfs_repair
1cb57b0c69f6fa8500bd33ca0e7f59a460959224 common: check xfs health after doing an online scrub
419288f4039c12f3e43bfcc68f84f14b4f555a98 common/fuzzy: exercise the filesystem a little harder after repairing
b80efd9a86b77b8292e86d8ed22116cb6f25f62c fuzzy: dump metadata state before fuzzing
3d9b6d26783b10dc0f1163efb88448ec95b474e6 fuzzy: compress coredumps created while fuzzing
7d728b5be94bfa32587ea7a4177653ced1b9403f xfs: improve metadata array field handling when fuzzing
1c6c57a84b5dae474d3f7f287a8a087828474d03 fuzzy: test fuzzing directory block mappings
0cc83eb866a83b3a7f2003bdaae6334bc137aba8 fuzzy: test fuzzing xattr block mappings
cee09534967b804c42fdf52c41c04fb85d2722ac fuzzy: test fuzzing realtime free space metadata
20ab14b77f4ed2cbc668cc2d9743af231bf97e27 xfs: online fuzz test known output
2f031600755bd312e912a20baf9cfdba1ebfe3d4 xfs: offline fuzz test known output
4e811c67a4a12bed5513aabff39707ee38e8ea8d xfs: norepair fuzz test known output
88ccb4f42e36ee7473e3c123ed62a26c5f67cb9c xfs: fuzz test both repair strategies
aede2df21a1da90798eb5fe3bcb3710f5c568bac xfs: bothrepair fuzz test known output
525e3b678ecf5bf972bb9b4912518969f47a6a89 xfs/122: fix for swapext log items
932c362c582cc9473b32f862ecae539f36831020 generic: test old xfs extent swapping ioctl
39fa9d52cdb35b7fcdf34459fde828654ff114c5 generic: test new vfs swapext ioctl
f3d9c63bd826b67d3867c1ebb3b2f36b7987cb0f generic, xfs: test scatter-gather atomic file updates
48272f7d93b475adde9c564f8239d5b759157296 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
52c9ce4715590bd5864861998dff221d9a7126a1 fsx: support FIEXCHANGE_RANGE
6bc747bfca9f0142005199efc39be42d846cac7e fsstress: update for FIEXCHANGE_RANGE
4e54ea2ce0cb6a133a0a839b28bd0b9d2c55532b xfs: race fsstress with online repair of realtime summary files

--===============7164760023835641482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-619148298d2a-be4a3779540f.txt

bcfb2b00eea889b7b1ef53c1d4d72cd41651f156 btrfs/270: fix uncompressed data from previously bad mirror
4e040ac3c56884af55c5dabda51f31086decb86e btrfs/257: not run if we have compression enabled
ef25a29fa49a50a00b015ff19f04c91d4e805d9d generic/275: fix premature enospc errors when fs block size is large
7ba973a15d0ddf9f16cbe619a8dae002e88bba82 common/verity: require corruption functionality
ea5b5f41fb610b00cf65070e5914b27defb8331f common/verity: support btrfs in generic fsverity tests
6defaf786e8070fcd98ed0e5cd195d7450b73a6c btrfs: test btrfs specific fsverity corruption
85fb8eb0523b28e6434e0792b0535e82ad73cffb btrfs: test verity orphans with dmlogwrites
1bc6935c9b97552f6d89e97ec6a562018f6a81de generic: test fs-verity EFBIG scenarios
2048658186d3864d5fcb443106755346cf47dd14 misc: use _get_file_block_size for block (re)mapping tests
ed329de34763ed4214364f7a8430bb0530779db6 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
9f6312a49078b5bdb4c3a56d33d608a6d59134fd misc: skip extent size hint tests when hint not congruent with file allocation unit
181c9826a5b7a3ed638e15857ca2280de320f0c6 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
a4acb097a6d1faa484918ea236b6eb437a3ee4cd punch: use allocation unit to test punching holes
ce205e9a4a962a5636d1ce9175d0786cf43abaf2 punch: skip fpunch tests when op length not congruent with file allocation unit
793f5a860d2afd4b3b4321f04a791a7e5828d402 filter: report data block mappings and od offsets in multiples of allocation units
9e0b9837cc499b45c33a4d8b204f3b61832282b4 punch: skip fpunch tests when page size not congruent with file allocation unit
d628ffcb3278d0284380cbf2decc00dfd61738a1 ext4: add test for ext4 uuid get/set ioctls during fsstress.
33ac1a74fb63926f8dd304d9328125f24dbc1cf2 report: add support for the xunit-quiet format
2f42d26100ca845961e8218833fd470d13536e93 xfs/{015,042,076}: fix mkfs failures with nrext64=1
d85da9e8342f71a64cdb678403076ae8efe55a23 xfs/018: fix LARP testing for small block sizes
ac86c0e98e84a3001152f4f0d26cbb700bfc72c5 xfs/432: fix this test when external devices are in use
26f5d83ff7dd1044769f51b73b9ff2341e2c1748 common/rc: wait for udev before creating dm targets
49b0ae8e24f2faa5ff93fa38dab6502866651146 dmerror: support external log and realtime devices
037000510005719c41c1ed72187598fc38759ac5 dmlogwrites: skip generic tests when external logdev in use
26c4c5587ee511d87a0353880f2c6d8e5e0b2dd6 common: refactor fail_make_request boilerplate
62bbac82f9d0a3c275752b36d853e14fd5ba5eed fail_make_request: teach helpers about external devices
c2f8edc49ebb6eb9d6fd2219468409016579ddc7 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
4915f5a89309081a21248c78bbad3724ce05290b common: disable infinite IO error retry for EIO shutdown tests
cd02f06a6d91cb72f27cb8886b1907087c95f2c2 common: filter internal errors during io error testing
7076b74a90dcba87118169f3c104bd419665b7a8 check: detect and preserve all coredumps made by a test
b25e34d7a8f43bba88ceb96f3b4bf83b0073cfac check: optionally compress core dumps
7769490b177c01a5774f40ac97d31d55d7d76210 populate: wipe external xfs log devices when restoring a cached image
82616359fec96eed6a24670d07e145c6699e7748 populate: reformat external ext[34] journal devices when restoring a cached image
f30e4d60662cd5e2fa678873936b047ca3ea5fa9 populate: require e2image before populating
744b798808ecd627f32f4a039711bb04a109be9c fstests: refactor xfs_mdrestore calls
5e62b74ce505d0b1dd76af90979ba1227de1c94c xfs: test scaling of the mkfs concurrency options
2a345776bb6c45c923d95a3af80220a808c83b6c xfs: test xfs_scrub phase 6 media error reporting
62c3822287625df9b2a0a03080f1c68b3a298431 xfs: refactor filesystem feature detection logic
c21252af322639461b4ee58d4393d80c057c5e95 xfs: refactor filesystem directory block size extraction logic
6df59edeca1cd47dbe93822df73898c6f6221c8a xfs: refactor filesystem realtime geometry detection logic
3334a881e286920c1a1a5b5fb738ff6243fb08c4 xfs/422: create a new test group for fsstress/repair racers
c5fca7e6cb555dc0366003a237bbbe9e6f184eb0 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
63bb025bf82e21c8e440d2d20937c90dd8c270e3 xfs/422: rework feature detection so we only test-format scratch once
40c092b6e04e9055e8b7625a4f352bc010fb12a8 fuzzy: clean up scrub stress programs quietly
ce3da3eed82d7bb091d53d895c419df258bee890 fuzzy: rework scrub stress output filtering
40e6010419f1273bfa14967670c50c3e31ba160d fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
506037dbec298e76c21202b5e20ffb72e01e4c50 fuzzy: give each test local control over what scrub stress tests get run
ef3b142fe7f62f1123595de4856456ebb3b23e60 fuzzy: test the scrub stress subcommands before looping
7a13b752bc95a34536f80000a97c1d47fd945d6e fuzzy: make scrub stress loop control more robust
bc94eeb05d0842bafbe23aae0912d0c887eafeb0 fuzzy: abort scrub stress testing if the scratch fs went down
585acbde3a971e85b7ad51e099ef5f4a536995fc fuzzy: clear out the scratch filesystem if it's too full
79e26bfdf40e44b21479021c7ef6fb059d1c3c86 fuzzy: increase operation count for each fsstress invocation
c16195f6a79462c4ca5260cd9100557e36686009 fuzzy: clean up frozen fses after scrub stress testing
54c8d47489b25d389fa020c82439138699823c41 fuzzy: make freezing optional for scrub stress tests
b1b3565d9d678e6ecf9e5b0f62d2675eeee1c944 fuzzy: allow substitution of AG numbers when configuring scrub stress test
62afc615c7ca6fea681d213a785fa8b3d49f705a fuzzy: delay the start of the scrub loop when stress-testing scrub
3445a42c5868133db538251db093aad309bf39e6 fuzzy: refactor fsmap stress test to use our helper functions
3f9b315fd93168467740aeb0dea0c33678108516 xfs: race fsmap with readonly remounts to detect crash or livelock
e1e2742db89a978f003c742ca1fa083abf766123 xfs: stress test xfs_scrub(8) with fsstress
3ceb101463fac8f60e4c5e7417616f49fa3e746c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
755bd0f1a6b64933d6fec9bb41d1f661cfd54107 xfs/357: switch fuzzing to agi 1
d72e838c1aef021223fc8ab3ca61d1838160c6a9 xfs: race fsstress with online scrubbers for AG and fs metadata
8b4ed236a3079b227c254c6bedfa95866201fe87 fuzzy: add a custom xfs find utility for scrub stress tests
610a70a5d2369df2bd4e1555120a90bb7d9aeeb4 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1773c6cb8202513415da6d27854e40f97da8085b xfs: race fsstress with online scrubbers for file metadata
eb5d8319eba0b454803056b3769f8de47904fc7d fuzzy: use FORCE_REBUILD over injecting force_repair
f80500699f98894bdc1901db367ce826a1ebf8be xfs: test rebuilding the entire filesystem with online fsck
c35c296e3ff00f93d5b4c8546bf5cf47ecc06bed xfs: stress test ag repair functions
19614928c883470016942eb467b8d2028c3d44a4 xfs: test rebuilding xattrs when the data fork is btree format
e150154cd62895c4278804ad52f7bfd492da60d0 xfs: race fsstress with online repair for inode and fork metadata
c062999fd5643aaf2f93fcdf3340399d0a6ce775 xfs: ensure that online file data fork repairs don't hit EDQUOT
cfe84c063d0970a1a5afce444451154c48a99059 xfs: race fsstress with online repair for special file metadata
ac357fc7c8b0fce636d7704af7a91bed53876466 xfs: race fsstress with online scrub and repair for quota metadata
8370a442ccb9fc8b88410958fcb980549266dfd3 xfs: race fsstress with online scrub and repair for quotacheck
feee06edb9508aab3468e1fea3fbde37290013d6 xfs: race fsstress with inode link count check and repair
cfc8344e72dd79187e735afa9ec05693b83cc333 xfs: test fs summary counter online repair
e1097d8f08e3a87bf8ea05b630ac7b85413994bd xfs: race fsstress with online repair for summary counters
e1cc707d17e3f207d3fe19cf4c1ad104dac225fa xfs/422: don't freeze while racing rmap repair and fsstress
7ff98e921700dcc5ec72e363594b4c41143da9b9 fuzzy: disable per-field random fuzzing by default
055a5454c63a91a994f254f6925df3ccfc4aabfa fuzzy: disable timstamp fuzzing by default
31b59bfbaddcb9bb64bd59d3e762013a8df2effd fuzzy: don't fuzz the log sequence number
755dbbd571af26585c4c8c570adbeb9059ee3383 fuzzy: don't fuzz obsolete inode fields
b426ee5dbcc694d8ddf25d4f83d77ac6598637a8 fuzzy: don't fuzz inode generation numbers
a42cd2ee93804fc7543894905f2a6e2e09837d6a fuzzy: don't fuzz user-controllable inode flags
cbfe6c50875ebc506c489de71c891115affa3658 fuzzy: don't fuzz xattr namespace flags and values
752b6fcd4088346d710a24402f465f562f49f86d common/fuzzy: split out each repair strategy into a separate helper
9aa8f1db452d604c8eebbdd864a56bfb226fc858 common/fuzzy: add an underline to the full log between sections
20d3a1a6c23ed3963d684ab8a31f9b19c1790c1f common/fuzzy: hoist the post-repair fs modification step
1a7b78d9139ac7682d4429246c238565840ce16a common/fuzzy: fix some problems with the online repair strategy
046da1c402a208a3167008beac2daa6ea2bd6a09 common/fuzzy: fix some problems with the offline repair strategy
b9c8d7bed7f32052fed2b9945e84e1ae3c37cdd5 common/fuzzy: fix some problems with the no-repair strategy
5920821a53177b7c54ef29a6fb758e7a716408f6 common/fuzzy: fix some problems with the online-then-offline repair strategy
02cf51ef7d09ccef9afc8247f8eb4fc7fe323bd7 common/fuzzy: fix some problems with the post-repair fs modification code
0b8d58af42d4bf6630938f92b665556c122a5f55 common/fuzzy: evaluate xfs_check vs xfs_repair
1cb57b0c69f6fa8500bd33ca0e7f59a460959224 common: check xfs health after doing an online scrub
419288f4039c12f3e43bfcc68f84f14b4f555a98 common/fuzzy: exercise the filesystem a little harder after repairing
b80efd9a86b77b8292e86d8ed22116cb6f25f62c fuzzy: dump metadata state before fuzzing
3d9b6d26783b10dc0f1163efb88448ec95b474e6 fuzzy: compress coredumps created while fuzzing
7d728b5be94bfa32587ea7a4177653ced1b9403f xfs: improve metadata array field handling when fuzzing
1c6c57a84b5dae474d3f7f287a8a087828474d03 fuzzy: test fuzzing directory block mappings
0cc83eb866a83b3a7f2003bdaae6334bc137aba8 fuzzy: test fuzzing xattr block mappings
cee09534967b804c42fdf52c41c04fb85d2722ac fuzzy: test fuzzing realtime free space metadata
20ab14b77f4ed2cbc668cc2d9743af231bf97e27 xfs: online fuzz test known output
2f031600755bd312e912a20baf9cfdba1ebfe3d4 xfs: offline fuzz test known output
4e811c67a4a12bed5513aabff39707ee38e8ea8d xfs: norepair fuzz test known output
88ccb4f42e36ee7473e3c123ed62a26c5f67cb9c xfs: fuzz test both repair strategies
aede2df21a1da90798eb5fe3bcb3710f5c568bac xfs: bothrepair fuzz test known output
525e3b678ecf5bf972bb9b4912518969f47a6a89 xfs/122: fix for swapext log items
932c362c582cc9473b32f862ecae539f36831020 generic: test old xfs extent swapping ioctl
39fa9d52cdb35b7fcdf34459fde828654ff114c5 generic: test new vfs swapext ioctl
f3d9c63bd826b67d3867c1ebb3b2f36b7987cb0f generic, xfs: test scatter-gather atomic file updates
48272f7d93b475adde9c564f8239d5b759157296 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
52c9ce4715590bd5864861998dff221d9a7126a1 fsx: support FIEXCHANGE_RANGE
6bc747bfca9f0142005199efc39be42d846cac7e fsstress: update for FIEXCHANGE_RANGE
4e54ea2ce0cb6a133a0a839b28bd0b9d2c55532b xfs: race fsstress with online repair of realtime summary files
be4a3779540f7fa3b805fa6c6782bd0470710c49 xfs: race fsstress with online repair of extended attribute data

--===============7164760023835641482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a72a0748fae0-e0983849a1b1.txt

bcfb2b00eea889b7b1ef53c1d4d72cd41651f156 btrfs/270: fix uncompressed data from previously bad mirror
4e040ac3c56884af55c5dabda51f31086decb86e btrfs/257: not run if we have compression enabled
ef25a29fa49a50a00b015ff19f04c91d4e805d9d generic/275: fix premature enospc errors when fs block size is large
7ba973a15d0ddf9f16cbe619a8dae002e88bba82 common/verity: require corruption functionality
ea5b5f41fb610b00cf65070e5914b27defb8331f common/verity: support btrfs in generic fsverity tests
6defaf786e8070fcd98ed0e5cd195d7450b73a6c btrfs: test btrfs specific fsverity corruption
85fb8eb0523b28e6434e0792b0535e82ad73cffb btrfs: test verity orphans with dmlogwrites
1bc6935c9b97552f6d89e97ec6a562018f6a81de generic: test fs-verity EFBIG scenarios
2048658186d3864d5fcb443106755346cf47dd14 misc: use _get_file_block_size for block (re)mapping tests
ed329de34763ed4214364f7a8430bb0530779db6 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
9f6312a49078b5bdb4c3a56d33d608a6d59134fd misc: skip extent size hint tests when hint not congruent with file allocation unit
181c9826a5b7a3ed638e15857ca2280de320f0c6 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
a4acb097a6d1faa484918ea236b6eb437a3ee4cd punch: use allocation unit to test punching holes
ce205e9a4a962a5636d1ce9175d0786cf43abaf2 punch: skip fpunch tests when op length not congruent with file allocation unit
793f5a860d2afd4b3b4321f04a791a7e5828d402 filter: report data block mappings and od offsets in multiples of allocation units
9e0b9837cc499b45c33a4d8b204f3b61832282b4 punch: skip fpunch tests when page size not congruent with file allocation unit
d628ffcb3278d0284380cbf2decc00dfd61738a1 ext4: add test for ext4 uuid get/set ioctls during fsstress.
33ac1a74fb63926f8dd304d9328125f24dbc1cf2 report: add support for the xunit-quiet format
2f42d26100ca845961e8218833fd470d13536e93 xfs/{015,042,076}: fix mkfs failures with nrext64=1
d85da9e8342f71a64cdb678403076ae8efe55a23 xfs/018: fix LARP testing for small block sizes
ac86c0e98e84a3001152f4f0d26cbb700bfc72c5 xfs/432: fix this test when external devices are in use
26f5d83ff7dd1044769f51b73b9ff2341e2c1748 common/rc: wait for udev before creating dm targets
49b0ae8e24f2faa5ff93fa38dab6502866651146 dmerror: support external log and realtime devices
037000510005719c41c1ed72187598fc38759ac5 dmlogwrites: skip generic tests when external logdev in use
26c4c5587ee511d87a0353880f2c6d8e5e0b2dd6 common: refactor fail_make_request boilerplate
62bbac82f9d0a3c275752b36d853e14fd5ba5eed fail_make_request: teach helpers about external devices
c2f8edc49ebb6eb9d6fd2219468409016579ddc7 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
4915f5a89309081a21248c78bbad3724ce05290b common: disable infinite IO error retry for EIO shutdown tests
cd02f06a6d91cb72f27cb8886b1907087c95f2c2 common: filter internal errors during io error testing
7076b74a90dcba87118169f3c104bd419665b7a8 check: detect and preserve all coredumps made by a test
b25e34d7a8f43bba88ceb96f3b4bf83b0073cfac check: optionally compress core dumps
7769490b177c01a5774f40ac97d31d55d7d76210 populate: wipe external xfs log devices when restoring a cached image
82616359fec96eed6a24670d07e145c6699e7748 populate: reformat external ext[34] journal devices when restoring a cached image
f30e4d60662cd5e2fa678873936b047ca3ea5fa9 populate: require e2image before populating
744b798808ecd627f32f4a039711bb04a109be9c fstests: refactor xfs_mdrestore calls
5e62b74ce505d0b1dd76af90979ba1227de1c94c xfs: test scaling of the mkfs concurrency options
2a345776bb6c45c923d95a3af80220a808c83b6c xfs: test xfs_scrub phase 6 media error reporting
62c3822287625df9b2a0a03080f1c68b3a298431 xfs: refactor filesystem feature detection logic
c21252af322639461b4ee58d4393d80c057c5e95 xfs: refactor filesystem directory block size extraction logic
6df59edeca1cd47dbe93822df73898c6f6221c8a xfs: refactor filesystem realtime geometry detection logic
3334a881e286920c1a1a5b5fb738ff6243fb08c4 xfs/422: create a new test group for fsstress/repair racers
c5fca7e6cb555dc0366003a237bbbe9e6f184eb0 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
63bb025bf82e21c8e440d2d20937c90dd8c270e3 xfs/422: rework feature detection so we only test-format scratch once
40c092b6e04e9055e8b7625a4f352bc010fb12a8 fuzzy: clean up scrub stress programs quietly
ce3da3eed82d7bb091d53d895c419df258bee890 fuzzy: rework scrub stress output filtering
40e6010419f1273bfa14967670c50c3e31ba160d fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
506037dbec298e76c21202b5e20ffb72e01e4c50 fuzzy: give each test local control over what scrub stress tests get run
ef3b142fe7f62f1123595de4856456ebb3b23e60 fuzzy: test the scrub stress subcommands before looping
7a13b752bc95a34536f80000a97c1d47fd945d6e fuzzy: make scrub stress loop control more robust
bc94eeb05d0842bafbe23aae0912d0c887eafeb0 fuzzy: abort scrub stress testing if the scratch fs went down
585acbde3a971e85b7ad51e099ef5f4a536995fc fuzzy: clear out the scratch filesystem if it's too full
79e26bfdf40e44b21479021c7ef6fb059d1c3c86 fuzzy: increase operation count for each fsstress invocation
c16195f6a79462c4ca5260cd9100557e36686009 fuzzy: clean up frozen fses after scrub stress testing
54c8d47489b25d389fa020c82439138699823c41 fuzzy: make freezing optional for scrub stress tests
b1b3565d9d678e6ecf9e5b0f62d2675eeee1c944 fuzzy: allow substitution of AG numbers when configuring scrub stress test
62afc615c7ca6fea681d213a785fa8b3d49f705a fuzzy: delay the start of the scrub loop when stress-testing scrub
3445a42c5868133db538251db093aad309bf39e6 fuzzy: refactor fsmap stress test to use our helper functions
3f9b315fd93168467740aeb0dea0c33678108516 xfs: race fsmap with readonly remounts to detect crash or livelock
e1e2742db89a978f003c742ca1fa083abf766123 xfs: stress test xfs_scrub(8) with fsstress
3ceb101463fac8f60e4c5e7417616f49fa3e746c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
755bd0f1a6b64933d6fec9bb41d1f661cfd54107 xfs/357: switch fuzzing to agi 1
d72e838c1aef021223fc8ab3ca61d1838160c6a9 xfs: race fsstress with online scrubbers for AG and fs metadata
8b4ed236a3079b227c254c6bedfa95866201fe87 fuzzy: add a custom xfs find utility for scrub stress tests
610a70a5d2369df2bd4e1555120a90bb7d9aeeb4 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1773c6cb8202513415da6d27854e40f97da8085b xfs: race fsstress with online scrubbers for file metadata
eb5d8319eba0b454803056b3769f8de47904fc7d fuzzy: use FORCE_REBUILD over injecting force_repair
f80500699f98894bdc1901db367ce826a1ebf8be xfs: test rebuilding the entire filesystem with online fsck
c35c296e3ff00f93d5b4c8546bf5cf47ecc06bed xfs: stress test ag repair functions
19614928c883470016942eb467b8d2028c3d44a4 xfs: test rebuilding xattrs when the data fork is btree format
e150154cd62895c4278804ad52f7bfd492da60d0 xfs: race fsstress with online repair for inode and fork metadata
c062999fd5643aaf2f93fcdf3340399d0a6ce775 xfs: ensure that online file data fork repairs don't hit EDQUOT
cfe84c063d0970a1a5afce444451154c48a99059 xfs: race fsstress with online repair for special file metadata
ac357fc7c8b0fce636d7704af7a91bed53876466 xfs: race fsstress with online scrub and repair for quota metadata
8370a442ccb9fc8b88410958fcb980549266dfd3 xfs: race fsstress with online scrub and repair for quotacheck
feee06edb9508aab3468e1fea3fbde37290013d6 xfs: race fsstress with inode link count check and repair
cfc8344e72dd79187e735afa9ec05693b83cc333 xfs: test fs summary counter online repair
e1097d8f08e3a87bf8ea05b630ac7b85413994bd xfs: race fsstress with online repair for summary counters
e1cc707d17e3f207d3fe19cf4c1ad104dac225fa xfs/422: don't freeze while racing rmap repair and fsstress
7ff98e921700dcc5ec72e363594b4c41143da9b9 fuzzy: disable per-field random fuzzing by default
055a5454c63a91a994f254f6925df3ccfc4aabfa fuzzy: disable timstamp fuzzing by default
31b59bfbaddcb9bb64bd59d3e762013a8df2effd fuzzy: don't fuzz the log sequence number
755dbbd571af26585c4c8c570adbeb9059ee3383 fuzzy: don't fuzz obsolete inode fields
b426ee5dbcc694d8ddf25d4f83d77ac6598637a8 fuzzy: don't fuzz inode generation numbers
a42cd2ee93804fc7543894905f2a6e2e09837d6a fuzzy: don't fuzz user-controllable inode flags
cbfe6c50875ebc506c489de71c891115affa3658 fuzzy: don't fuzz xattr namespace flags and values
752b6fcd4088346d710a24402f465f562f49f86d common/fuzzy: split out each repair strategy into a separate helper
9aa8f1db452d604c8eebbdd864a56bfb226fc858 common/fuzzy: add an underline to the full log between sections
20d3a1a6c23ed3963d684ab8a31f9b19c1790c1f common/fuzzy: hoist the post-repair fs modification step
1a7b78d9139ac7682d4429246c238565840ce16a common/fuzzy: fix some problems with the online repair strategy
046da1c402a208a3167008beac2daa6ea2bd6a09 common/fuzzy: fix some problems with the offline repair strategy
b9c8d7bed7f32052fed2b9945e84e1ae3c37cdd5 common/fuzzy: fix some problems with the no-repair strategy
5920821a53177b7c54ef29a6fb758e7a716408f6 common/fuzzy: fix some problems with the online-then-offline repair strategy
02cf51ef7d09ccef9afc8247f8eb4fc7fe323bd7 common/fuzzy: fix some problems with the post-repair fs modification code
0b8d58af42d4bf6630938f92b665556c122a5f55 common/fuzzy: evaluate xfs_check vs xfs_repair
1cb57b0c69f6fa8500bd33ca0e7f59a460959224 common: check xfs health after doing an online scrub
419288f4039c12f3e43bfcc68f84f14b4f555a98 common/fuzzy: exercise the filesystem a little harder after repairing
b80efd9a86b77b8292e86d8ed22116cb6f25f62c fuzzy: dump metadata state before fuzzing
3d9b6d26783b10dc0f1163efb88448ec95b474e6 fuzzy: compress coredumps created while fuzzing
7d728b5be94bfa32587ea7a4177653ced1b9403f xfs: improve metadata array field handling when fuzzing
1c6c57a84b5dae474d3f7f287a8a087828474d03 fuzzy: test fuzzing directory block mappings
0cc83eb866a83b3a7f2003bdaae6334bc137aba8 fuzzy: test fuzzing xattr block mappings
cee09534967b804c42fdf52c41c04fb85d2722ac fuzzy: test fuzzing realtime free space metadata
20ab14b77f4ed2cbc668cc2d9743af231bf97e27 xfs: online fuzz test known output
2f031600755bd312e912a20baf9cfdba1ebfe3d4 xfs: offline fuzz test known output
4e811c67a4a12bed5513aabff39707ee38e8ea8d xfs: norepair fuzz test known output
88ccb4f42e36ee7473e3c123ed62a26c5f67cb9c xfs: fuzz test both repair strategies
aede2df21a1da90798eb5fe3bcb3710f5c568bac xfs: bothrepair fuzz test known output
525e3b678ecf5bf972bb9b4912518969f47a6a89 xfs/122: fix for swapext log items
932c362c582cc9473b32f862ecae539f36831020 generic: test old xfs extent swapping ioctl
39fa9d52cdb35b7fcdf34459fde828654ff114c5 generic: test new vfs swapext ioctl
f3d9c63bd826b67d3867c1ebb3b2f36b7987cb0f generic, xfs: test scatter-gather atomic file updates
48272f7d93b475adde9c564f8239d5b759157296 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
52c9ce4715590bd5864861998dff221d9a7126a1 fsx: support FIEXCHANGE_RANGE
6bc747bfca9f0142005199efc39be42d846cac7e fsstress: update for FIEXCHANGE_RANGE
4e54ea2ce0cb6a133a0a839b28bd0b9d2c55532b xfs: race fsstress with online repair of realtime summary files
be4a3779540f7fa3b805fa6c6782bd0470710c49 xfs: race fsstress with online repair of extended attribute data
64bf41c439de12ba310ab629c074dc652a12f29f xfs: ensure that online directory repairs don't hit EDQUOT
88382accebe99c473d19dac2d245e06afb25ac66 xfs: race fsstress with online repair of dirs and parent pointers
6ad717ae900bf62f62c74bb476466c33612bffb4 xfs: test upgrading old features
9e555600005b61203eec0024c8de7ff3c312046d xfs/122: fix metadirino
803a9d9faba8a00a9449f4a1d709758733d8f741 various: fix finding metadata inode numbers when metadir is enabled
b079535a578e28edeacfe39071780fb4b72e3c3c xfs/{030,033,178}: forcibly disable metadata directory trees
e42ebc146b5000158e480be65040a9000c499202 common/repair: patch up repair sb inode value complaints
0255bf7676afe45434fcde7efe72c8bcca339dac xfs/206: update for metadata directory support
59d7fb54bc6f12462bf0a7f691ad97d3c8d50b8e xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
f85efd859520dba44dfa7cd5f61d2cdb94bfafc1 xfs/769: add metadir upgrade to test matrix
2eb3b75928b7a65b74a16fb5ae0b6c658a6bda70 xfs: create fuzz tests for metadata directories
14dfd8f09cf4f3128ed58c6acabbdb3454334f17 xfs: baseline golden output for metadata directory fuzz tests
0854ab10aae5c2371ddaedf8277e8e5de2172327 xfs: fix tests that try to access the realtime rmap inode
bdb48ad7b0e1acda2b543d42754b2bfa24f1bbe4 xfs: race fsstress with realtime rmap btree scrub and repair
79614217fe04c26b4678eedcd44c9397bb250a8c xfs/769: add rtrmapbt upgrade to test matrix
b222e2b6b25efdde1ae7e4a965e994d82ce117dc xfs: skip tests if formatting small filesystem fails
03fa59f6b737f33e4ec98d73005db57b59cd4a0e xfs/122: update fields for realtime reflink
6f5045e4065af6b227cccc1a8cea422e04e7318d common/populate: create realtime refcount btree
3109c6fad46b2ed2d70a3e920624567383648ee0 xfs: create fuzz tests for the realtime refcount btree
d6053614bbdacd7ceca3df4ff01bad53d9ffb24e xfs: baseline golden output for rt refcount btree fuzz tests
5ef863c87060e175e1586b909a49af39f27ba46f xfs/27[24]: adapt for checking files on the realtime volume
cf299c52d7d9a65787ccb3a52c335d48f1eeeaa9 xfs/243: don't run when realtime storage is the default
3294388c1f9956c302bbbe4c814138f60778c5de xfs: make sure that CoW will write around when rextsize > 1
f6cfb5c227b8918afca113faf4f3501aa920faa2 xfs: race fsstress with realtime refcount btree scrub and repair
bb261ff5dd2fbc5e6e9130321b07802a6e31de22 xfs: remove xfs/131 now that we allow reflink on realtime volumes
e1e31cdf30354d472791b07c02f45aff465f49e3 xfs: skip cowextsize hint fragmentation tests on realtime volumes
01ce053947ff093b32e95f917f31ec82eff9ddb7 xfs/769: add rtreflink upgrade to test matrix
486d1c3dcdbeebf3527a1aa6ff75fa6fff56a303 xfs: regression testing of quota on the realtime device
8071c3ad4ea2d846057c4ebc9dcfc77e46c5426c xfs/122: update for vectored scrub
e0983849a1b161bebfc8b31e2f67577f8552ab82 xfs: test output of new FSREFCOUNTS ioctl

--===============7164760023835641482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a83c14d5f610-2a345776bb6c.txt

bcfb2b00eea889b7b1ef53c1d4d72cd41651f156 btrfs/270: fix uncompressed data from previously bad mirror
4e040ac3c56884af55c5dabda51f31086decb86e btrfs/257: not run if we have compression enabled
ef25a29fa49a50a00b015ff19f04c91d4e805d9d generic/275: fix premature enospc errors when fs block size is large
7ba973a15d0ddf9f16cbe619a8dae002e88bba82 common/verity: require corruption functionality
ea5b5f41fb610b00cf65070e5914b27defb8331f common/verity: support btrfs in generic fsverity tests
6defaf786e8070fcd98ed0e5cd195d7450b73a6c btrfs: test btrfs specific fsverity corruption
85fb8eb0523b28e6434e0792b0535e82ad73cffb btrfs: test verity orphans with dmlogwrites
1bc6935c9b97552f6d89e97ec6a562018f6a81de generic: test fs-verity EFBIG scenarios
2048658186d3864d5fcb443106755346cf47dd14 misc: use _get_file_block_size for block (re)mapping tests
ed329de34763ed4214364f7a8430bb0530779db6 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
9f6312a49078b5bdb4c3a56d33d608a6d59134fd misc: skip extent size hint tests when hint not congruent with file allocation unit
181c9826a5b7a3ed638e15857ca2280de320f0c6 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
a4acb097a6d1faa484918ea236b6eb437a3ee4cd punch: use allocation unit to test punching holes
ce205e9a4a962a5636d1ce9175d0786cf43abaf2 punch: skip fpunch tests when op length not congruent with file allocation unit
793f5a860d2afd4b3b4321f04a791a7e5828d402 filter: report data block mappings and od offsets in multiples of allocation units
9e0b9837cc499b45c33a4d8b204f3b61832282b4 punch: skip fpunch tests when page size not congruent with file allocation unit
d628ffcb3278d0284380cbf2decc00dfd61738a1 ext4: add test for ext4 uuid get/set ioctls during fsstress.
33ac1a74fb63926f8dd304d9328125f24dbc1cf2 report: add support for the xunit-quiet format
2f42d26100ca845961e8218833fd470d13536e93 xfs/{015,042,076}: fix mkfs failures with nrext64=1
d85da9e8342f71a64cdb678403076ae8efe55a23 xfs/018: fix LARP testing for small block sizes
ac86c0e98e84a3001152f4f0d26cbb700bfc72c5 xfs/432: fix this test when external devices are in use
26f5d83ff7dd1044769f51b73b9ff2341e2c1748 common/rc: wait for udev before creating dm targets
49b0ae8e24f2faa5ff93fa38dab6502866651146 dmerror: support external log and realtime devices
037000510005719c41c1ed72187598fc38759ac5 dmlogwrites: skip generic tests when external logdev in use
26c4c5587ee511d87a0353880f2c6d8e5e0b2dd6 common: refactor fail_make_request boilerplate
62bbac82f9d0a3c275752b36d853e14fd5ba5eed fail_make_request: teach helpers about external devices
c2f8edc49ebb6eb9d6fd2219468409016579ddc7 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
4915f5a89309081a21248c78bbad3724ce05290b common: disable infinite IO error retry for EIO shutdown tests
cd02f06a6d91cb72f27cb8886b1907087c95f2c2 common: filter internal errors during io error testing
7076b74a90dcba87118169f3c104bd419665b7a8 check: detect and preserve all coredumps made by a test
b25e34d7a8f43bba88ceb96f3b4bf83b0073cfac check: optionally compress core dumps
7769490b177c01a5774f40ac97d31d55d7d76210 populate: wipe external xfs log devices when restoring a cached image
82616359fec96eed6a24670d07e145c6699e7748 populate: reformat external ext[34] journal devices when restoring a cached image
f30e4d60662cd5e2fa678873936b047ca3ea5fa9 populate: require e2image before populating
744b798808ecd627f32f4a039711bb04a109be9c fstests: refactor xfs_mdrestore calls
5e62b74ce505d0b1dd76af90979ba1227de1c94c xfs: test scaling of the mkfs concurrency options
2a345776bb6c45c923d95a3af80220a808c83b6c xfs: test xfs_scrub phase 6 media error reporting

--===============7164760023835641482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bec2393482ac-feee06edb950.txt

bcfb2b00eea889b7b1ef53c1d4d72cd41651f156 btrfs/270: fix uncompressed data from previously bad mirror
4e040ac3c56884af55c5dabda51f31086decb86e btrfs/257: not run if we have compression enabled
ef25a29fa49a50a00b015ff19f04c91d4e805d9d generic/275: fix premature enospc errors when fs block size is large
7ba973a15d0ddf9f16cbe619a8dae002e88bba82 common/verity: require corruption functionality
ea5b5f41fb610b00cf65070e5914b27defb8331f common/verity: support btrfs in generic fsverity tests
6defaf786e8070fcd98ed0e5cd195d7450b73a6c btrfs: test btrfs specific fsverity corruption
85fb8eb0523b28e6434e0792b0535e82ad73cffb btrfs: test verity orphans with dmlogwrites
1bc6935c9b97552f6d89e97ec6a562018f6a81de generic: test fs-verity EFBIG scenarios
2048658186d3864d5fcb443106755346cf47dd14 misc: use _get_file_block_size for block (re)mapping tests
ed329de34763ed4214364f7a8430bb0530779db6 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
9f6312a49078b5bdb4c3a56d33d608a6d59134fd misc: skip extent size hint tests when hint not congruent with file allocation unit
181c9826a5b7a3ed638e15857ca2280de320f0c6 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
a4acb097a6d1faa484918ea236b6eb437a3ee4cd punch: use allocation unit to test punching holes
ce205e9a4a962a5636d1ce9175d0786cf43abaf2 punch: skip fpunch tests when op length not congruent with file allocation unit
793f5a860d2afd4b3b4321f04a791a7e5828d402 filter: report data block mappings and od offsets in multiples of allocation units
9e0b9837cc499b45c33a4d8b204f3b61832282b4 punch: skip fpunch tests when page size not congruent with file allocation unit
d628ffcb3278d0284380cbf2decc00dfd61738a1 ext4: add test for ext4 uuid get/set ioctls during fsstress.
33ac1a74fb63926f8dd304d9328125f24dbc1cf2 report: add support for the xunit-quiet format
2f42d26100ca845961e8218833fd470d13536e93 xfs/{015,042,076}: fix mkfs failures with nrext64=1
d85da9e8342f71a64cdb678403076ae8efe55a23 xfs/018: fix LARP testing for small block sizes
ac86c0e98e84a3001152f4f0d26cbb700bfc72c5 xfs/432: fix this test when external devices are in use
26f5d83ff7dd1044769f51b73b9ff2341e2c1748 common/rc: wait for udev before creating dm targets
49b0ae8e24f2faa5ff93fa38dab6502866651146 dmerror: support external log and realtime devices
037000510005719c41c1ed72187598fc38759ac5 dmlogwrites: skip generic tests when external logdev in use
26c4c5587ee511d87a0353880f2c6d8e5e0b2dd6 common: refactor fail_make_request boilerplate
62bbac82f9d0a3c275752b36d853e14fd5ba5eed fail_make_request: teach helpers about external devices
c2f8edc49ebb6eb9d6fd2219468409016579ddc7 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
4915f5a89309081a21248c78bbad3724ce05290b common: disable infinite IO error retry for EIO shutdown tests
cd02f06a6d91cb72f27cb8886b1907087c95f2c2 common: filter internal errors during io error testing
7076b74a90dcba87118169f3c104bd419665b7a8 check: detect and preserve all coredumps made by a test
b25e34d7a8f43bba88ceb96f3b4bf83b0073cfac check: optionally compress core dumps
7769490b177c01a5774f40ac97d31d55d7d76210 populate: wipe external xfs log devices when restoring a cached image
82616359fec96eed6a24670d07e145c6699e7748 populate: reformat external ext[34] journal devices when restoring a cached image
f30e4d60662cd5e2fa678873936b047ca3ea5fa9 populate: require e2image before populating
744b798808ecd627f32f4a039711bb04a109be9c fstests: refactor xfs_mdrestore calls
5e62b74ce505d0b1dd76af90979ba1227de1c94c xfs: test scaling of the mkfs concurrency options
2a345776bb6c45c923d95a3af80220a808c83b6c xfs: test xfs_scrub phase 6 media error reporting
62c3822287625df9b2a0a03080f1c68b3a298431 xfs: refactor filesystem feature detection logic
c21252af322639461b4ee58d4393d80c057c5e95 xfs: refactor filesystem directory block size extraction logic
6df59edeca1cd47dbe93822df73898c6f6221c8a xfs: refactor filesystem realtime geometry detection logic
3334a881e286920c1a1a5b5fb738ff6243fb08c4 xfs/422: create a new test group for fsstress/repair racers
c5fca7e6cb555dc0366003a237bbbe9e6f184eb0 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
63bb025bf82e21c8e440d2d20937c90dd8c270e3 xfs/422: rework feature detection so we only test-format scratch once
40c092b6e04e9055e8b7625a4f352bc010fb12a8 fuzzy: clean up scrub stress programs quietly
ce3da3eed82d7bb091d53d895c419df258bee890 fuzzy: rework scrub stress output filtering
40e6010419f1273bfa14967670c50c3e31ba160d fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
506037dbec298e76c21202b5e20ffb72e01e4c50 fuzzy: give each test local control over what scrub stress tests get run
ef3b142fe7f62f1123595de4856456ebb3b23e60 fuzzy: test the scrub stress subcommands before looping
7a13b752bc95a34536f80000a97c1d47fd945d6e fuzzy: make scrub stress loop control more robust
bc94eeb05d0842bafbe23aae0912d0c887eafeb0 fuzzy: abort scrub stress testing if the scratch fs went down
585acbde3a971e85b7ad51e099ef5f4a536995fc fuzzy: clear out the scratch filesystem if it's too full
79e26bfdf40e44b21479021c7ef6fb059d1c3c86 fuzzy: increase operation count for each fsstress invocation
c16195f6a79462c4ca5260cd9100557e36686009 fuzzy: clean up frozen fses after scrub stress testing
54c8d47489b25d389fa020c82439138699823c41 fuzzy: make freezing optional for scrub stress tests
b1b3565d9d678e6ecf9e5b0f62d2675eeee1c944 fuzzy: allow substitution of AG numbers when configuring scrub stress test
62afc615c7ca6fea681d213a785fa8b3d49f705a fuzzy: delay the start of the scrub loop when stress-testing scrub
3445a42c5868133db538251db093aad309bf39e6 fuzzy: refactor fsmap stress test to use our helper functions
3f9b315fd93168467740aeb0dea0c33678108516 xfs: race fsmap with readonly remounts to detect crash or livelock
e1e2742db89a978f003c742ca1fa083abf766123 xfs: stress test xfs_scrub(8) with fsstress
3ceb101463fac8f60e4c5e7417616f49fa3e746c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
755bd0f1a6b64933d6fec9bb41d1f661cfd54107 xfs/357: switch fuzzing to agi 1
d72e838c1aef021223fc8ab3ca61d1838160c6a9 xfs: race fsstress with online scrubbers for AG and fs metadata
8b4ed236a3079b227c254c6bedfa95866201fe87 fuzzy: add a custom xfs find utility for scrub stress tests
610a70a5d2369df2bd4e1555120a90bb7d9aeeb4 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1773c6cb8202513415da6d27854e40f97da8085b xfs: race fsstress with online scrubbers for file metadata
eb5d8319eba0b454803056b3769f8de47904fc7d fuzzy: use FORCE_REBUILD over injecting force_repair
f80500699f98894bdc1901db367ce826a1ebf8be xfs: test rebuilding the entire filesystem with online fsck
c35c296e3ff00f93d5b4c8546bf5cf47ecc06bed xfs: stress test ag repair functions
19614928c883470016942eb467b8d2028c3d44a4 xfs: test rebuilding xattrs when the data fork is btree format
e150154cd62895c4278804ad52f7bfd492da60d0 xfs: race fsstress with online repair for inode and fork metadata
c062999fd5643aaf2f93fcdf3340399d0a6ce775 xfs: ensure that online file data fork repairs don't hit EDQUOT
cfe84c063d0970a1a5afce444451154c48a99059 xfs: race fsstress with online repair for special file metadata
ac357fc7c8b0fce636d7704af7a91bed53876466 xfs: race fsstress with online scrub and repair for quota metadata
8370a442ccb9fc8b88410958fcb980549266dfd3 xfs: race fsstress with online scrub and repair for quotacheck
feee06edb9508aab3468e1fea3fbde37290013d6 xfs: race fsstress with inode link count check and repair

--===============7164760023835641482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6d64f65f562-1773c6cb8202.txt

bcfb2b00eea889b7b1ef53c1d4d72cd41651f156 btrfs/270: fix uncompressed data from previously bad mirror
4e040ac3c56884af55c5dabda51f31086decb86e btrfs/257: not run if we have compression enabled
ef25a29fa49a50a00b015ff19f04c91d4e805d9d generic/275: fix premature enospc errors when fs block size is large
7ba973a15d0ddf9f16cbe619a8dae002e88bba82 common/verity: require corruption functionality
ea5b5f41fb610b00cf65070e5914b27defb8331f common/verity: support btrfs in generic fsverity tests
6defaf786e8070fcd98ed0e5cd195d7450b73a6c btrfs: test btrfs specific fsverity corruption
85fb8eb0523b28e6434e0792b0535e82ad73cffb btrfs: test verity orphans with dmlogwrites
1bc6935c9b97552f6d89e97ec6a562018f6a81de generic: test fs-verity EFBIG scenarios
2048658186d3864d5fcb443106755346cf47dd14 misc: use _get_file_block_size for block (re)mapping tests
ed329de34763ed4214364f7a8430bb0530779db6 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
9f6312a49078b5bdb4c3a56d33d608a6d59134fd misc: skip extent size hint tests when hint not congruent with file allocation unit
181c9826a5b7a3ed638e15857ca2280de320f0c6 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
a4acb097a6d1faa484918ea236b6eb437a3ee4cd punch: use allocation unit to test punching holes
ce205e9a4a962a5636d1ce9175d0786cf43abaf2 punch: skip fpunch tests when op length not congruent with file allocation unit
793f5a860d2afd4b3b4321f04a791a7e5828d402 filter: report data block mappings and od offsets in multiples of allocation units
9e0b9837cc499b45c33a4d8b204f3b61832282b4 punch: skip fpunch tests when page size not congruent with file allocation unit
d628ffcb3278d0284380cbf2decc00dfd61738a1 ext4: add test for ext4 uuid get/set ioctls during fsstress.
33ac1a74fb63926f8dd304d9328125f24dbc1cf2 report: add support for the xunit-quiet format
2f42d26100ca845961e8218833fd470d13536e93 xfs/{015,042,076}: fix mkfs failures with nrext64=1
d85da9e8342f71a64cdb678403076ae8efe55a23 xfs/018: fix LARP testing for small block sizes
ac86c0e98e84a3001152f4f0d26cbb700bfc72c5 xfs/432: fix this test when external devices are in use
26f5d83ff7dd1044769f51b73b9ff2341e2c1748 common/rc: wait for udev before creating dm targets
49b0ae8e24f2faa5ff93fa38dab6502866651146 dmerror: support external log and realtime devices
037000510005719c41c1ed72187598fc38759ac5 dmlogwrites: skip generic tests when external logdev in use
26c4c5587ee511d87a0353880f2c6d8e5e0b2dd6 common: refactor fail_make_request boilerplate
62bbac82f9d0a3c275752b36d853e14fd5ba5eed fail_make_request: teach helpers about external devices
c2f8edc49ebb6eb9d6fd2219468409016579ddc7 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
4915f5a89309081a21248c78bbad3724ce05290b common: disable infinite IO error retry for EIO shutdown tests
cd02f06a6d91cb72f27cb8886b1907087c95f2c2 common: filter internal errors during io error testing
7076b74a90dcba87118169f3c104bd419665b7a8 check: detect and preserve all coredumps made by a test
b25e34d7a8f43bba88ceb96f3b4bf83b0073cfac check: optionally compress core dumps
7769490b177c01a5774f40ac97d31d55d7d76210 populate: wipe external xfs log devices when restoring a cached image
82616359fec96eed6a24670d07e145c6699e7748 populate: reformat external ext[34] journal devices when restoring a cached image
f30e4d60662cd5e2fa678873936b047ca3ea5fa9 populate: require e2image before populating
744b798808ecd627f32f4a039711bb04a109be9c fstests: refactor xfs_mdrestore calls
5e62b74ce505d0b1dd76af90979ba1227de1c94c xfs: test scaling of the mkfs concurrency options
2a345776bb6c45c923d95a3af80220a808c83b6c xfs: test xfs_scrub phase 6 media error reporting
62c3822287625df9b2a0a03080f1c68b3a298431 xfs: refactor filesystem feature detection logic
c21252af322639461b4ee58d4393d80c057c5e95 xfs: refactor filesystem directory block size extraction logic
6df59edeca1cd47dbe93822df73898c6f6221c8a xfs: refactor filesystem realtime geometry detection logic
3334a881e286920c1a1a5b5fb738ff6243fb08c4 xfs/422: create a new test group for fsstress/repair racers
c5fca7e6cb555dc0366003a237bbbe9e6f184eb0 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
63bb025bf82e21c8e440d2d20937c90dd8c270e3 xfs/422: rework feature detection so we only test-format scratch once
40c092b6e04e9055e8b7625a4f352bc010fb12a8 fuzzy: clean up scrub stress programs quietly
ce3da3eed82d7bb091d53d895c419df258bee890 fuzzy: rework scrub stress output filtering
40e6010419f1273bfa14967670c50c3e31ba160d fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
506037dbec298e76c21202b5e20ffb72e01e4c50 fuzzy: give each test local control over what scrub stress tests get run
ef3b142fe7f62f1123595de4856456ebb3b23e60 fuzzy: test the scrub stress subcommands before looping
7a13b752bc95a34536f80000a97c1d47fd945d6e fuzzy: make scrub stress loop control more robust
bc94eeb05d0842bafbe23aae0912d0c887eafeb0 fuzzy: abort scrub stress testing if the scratch fs went down
585acbde3a971e85b7ad51e099ef5f4a536995fc fuzzy: clear out the scratch filesystem if it's too full
79e26bfdf40e44b21479021c7ef6fb059d1c3c86 fuzzy: increase operation count for each fsstress invocation
c16195f6a79462c4ca5260cd9100557e36686009 fuzzy: clean up frozen fses after scrub stress testing
54c8d47489b25d389fa020c82439138699823c41 fuzzy: make freezing optional for scrub stress tests
b1b3565d9d678e6ecf9e5b0f62d2675eeee1c944 fuzzy: allow substitution of AG numbers when configuring scrub stress test
62afc615c7ca6fea681d213a785fa8b3d49f705a fuzzy: delay the start of the scrub loop when stress-testing scrub
3445a42c5868133db538251db093aad309bf39e6 fuzzy: refactor fsmap stress test to use our helper functions
3f9b315fd93168467740aeb0dea0c33678108516 xfs: race fsmap with readonly remounts to detect crash or livelock
e1e2742db89a978f003c742ca1fa083abf766123 xfs: stress test xfs_scrub(8) with fsstress
3ceb101463fac8f60e4c5e7417616f49fa3e746c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
755bd0f1a6b64933d6fec9bb41d1f661cfd54107 xfs/357: switch fuzzing to agi 1
d72e838c1aef021223fc8ab3ca61d1838160c6a9 xfs: race fsstress with online scrubbers for AG and fs metadata
8b4ed236a3079b227c254c6bedfa95866201fe87 fuzzy: add a custom xfs find utility for scrub stress tests
610a70a5d2369df2bd4e1555120a90bb7d9aeeb4 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1773c6cb8202513415da6d27854e40f97da8085b xfs: race fsstress with online scrubbers for file metadata

--===============7164760023835641482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-137fecc37271-fbb0bf4af293.txt

bcfb2b00eea889b7b1ef53c1d4d72cd41651f156 btrfs/270: fix uncompressed data from previously bad mirror
4e040ac3c56884af55c5dabda51f31086decb86e btrfs/257: not run if we have compression enabled
ef25a29fa49a50a00b015ff19f04c91d4e805d9d generic/275: fix premature enospc errors when fs block size is large
7ba973a15d0ddf9f16cbe619a8dae002e88bba82 common/verity: require corruption functionality
ea5b5f41fb610b00cf65070e5914b27defb8331f common/verity: support btrfs in generic fsverity tests
6defaf786e8070fcd98ed0e5cd195d7450b73a6c btrfs: test btrfs specific fsverity corruption
85fb8eb0523b28e6434e0792b0535e82ad73cffb btrfs: test verity orphans with dmlogwrites
1bc6935c9b97552f6d89e97ec6a562018f6a81de generic: test fs-verity EFBIG scenarios
2048658186d3864d5fcb443106755346cf47dd14 misc: use _get_file_block_size for block (re)mapping tests
ed329de34763ed4214364f7a8430bb0530779db6 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
9f6312a49078b5bdb4c3a56d33d608a6d59134fd misc: skip extent size hint tests when hint not congruent with file allocation unit
181c9826a5b7a3ed638e15857ca2280de320f0c6 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
a4acb097a6d1faa484918ea236b6eb437a3ee4cd punch: use allocation unit to test punching holes
ce205e9a4a962a5636d1ce9175d0786cf43abaf2 punch: skip fpunch tests when op length not congruent with file allocation unit
793f5a860d2afd4b3b4321f04a791a7e5828d402 filter: report data block mappings and od offsets in multiples of allocation units
9e0b9837cc499b45c33a4d8b204f3b61832282b4 punch: skip fpunch tests when page size not congruent with file allocation unit
d628ffcb3278d0284380cbf2decc00dfd61738a1 ext4: add test for ext4 uuid get/set ioctls during fsstress.
33ac1a74fb63926f8dd304d9328125f24dbc1cf2 report: add support for the xunit-quiet format
2f42d26100ca845961e8218833fd470d13536e93 xfs/{015,042,076}: fix mkfs failures with nrext64=1
d85da9e8342f71a64cdb678403076ae8efe55a23 xfs/018: fix LARP testing for small block sizes
ac86c0e98e84a3001152f4f0d26cbb700bfc72c5 xfs/432: fix this test when external devices are in use
26f5d83ff7dd1044769f51b73b9ff2341e2c1748 common/rc: wait for udev before creating dm targets
49b0ae8e24f2faa5ff93fa38dab6502866651146 dmerror: support external log and realtime devices
037000510005719c41c1ed72187598fc38759ac5 dmlogwrites: skip generic tests when external logdev in use
26c4c5587ee511d87a0353880f2c6d8e5e0b2dd6 common: refactor fail_make_request boilerplate
62bbac82f9d0a3c275752b36d853e14fd5ba5eed fail_make_request: teach helpers about external devices
c2f8edc49ebb6eb9d6fd2219468409016579ddc7 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
4915f5a89309081a21248c78bbad3724ce05290b common: disable infinite IO error retry for EIO shutdown tests
cd02f06a6d91cb72f27cb8886b1907087c95f2c2 common: filter internal errors during io error testing
7076b74a90dcba87118169f3c104bd419665b7a8 check: detect and preserve all coredumps made by a test
b25e34d7a8f43bba88ceb96f3b4bf83b0073cfac check: optionally compress core dumps
7769490b177c01a5774f40ac97d31d55d7d76210 populate: wipe external xfs log devices when restoring a cached image
82616359fec96eed6a24670d07e145c6699e7748 populate: reformat external ext[34] journal devices when restoring a cached image
f30e4d60662cd5e2fa678873936b047ca3ea5fa9 populate: require e2image before populating
744b798808ecd627f32f4a039711bb04a109be9c fstests: refactor xfs_mdrestore calls
5e62b74ce505d0b1dd76af90979ba1227de1c94c xfs: test scaling of the mkfs concurrency options
2a345776bb6c45c923d95a3af80220a808c83b6c xfs: test xfs_scrub phase 6 media error reporting
62c3822287625df9b2a0a03080f1c68b3a298431 xfs: refactor filesystem feature detection logic
c21252af322639461b4ee58d4393d80c057c5e95 xfs: refactor filesystem directory block size extraction logic
6df59edeca1cd47dbe93822df73898c6f6221c8a xfs: refactor filesystem realtime geometry detection logic
3334a881e286920c1a1a5b5fb738ff6243fb08c4 xfs/422: create a new test group for fsstress/repair racers
c5fca7e6cb555dc0366003a237bbbe9e6f184eb0 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
63bb025bf82e21c8e440d2d20937c90dd8c270e3 xfs/422: rework feature detection so we only test-format scratch once
40c092b6e04e9055e8b7625a4f352bc010fb12a8 fuzzy: clean up scrub stress programs quietly
ce3da3eed82d7bb091d53d895c419df258bee890 fuzzy: rework scrub stress output filtering
40e6010419f1273bfa14967670c50c3e31ba160d fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
506037dbec298e76c21202b5e20ffb72e01e4c50 fuzzy: give each test local control over what scrub stress tests get run
ef3b142fe7f62f1123595de4856456ebb3b23e60 fuzzy: test the scrub stress subcommands before looping
7a13b752bc95a34536f80000a97c1d47fd945d6e fuzzy: make scrub stress loop control more robust
bc94eeb05d0842bafbe23aae0912d0c887eafeb0 fuzzy: abort scrub stress testing if the scratch fs went down
585acbde3a971e85b7ad51e099ef5f4a536995fc fuzzy: clear out the scratch filesystem if it's too full
79e26bfdf40e44b21479021c7ef6fb059d1c3c86 fuzzy: increase operation count for each fsstress invocation
c16195f6a79462c4ca5260cd9100557e36686009 fuzzy: clean up frozen fses after scrub stress testing
54c8d47489b25d389fa020c82439138699823c41 fuzzy: make freezing optional for scrub stress tests
b1b3565d9d678e6ecf9e5b0f62d2675eeee1c944 fuzzy: allow substitution of AG numbers when configuring scrub stress test
62afc615c7ca6fea681d213a785fa8b3d49f705a fuzzy: delay the start of the scrub loop when stress-testing scrub
3445a42c5868133db538251db093aad309bf39e6 fuzzy: refactor fsmap stress test to use our helper functions
3f9b315fd93168467740aeb0dea0c33678108516 xfs: race fsmap with readonly remounts to detect crash or livelock
e1e2742db89a978f003c742ca1fa083abf766123 xfs: stress test xfs_scrub(8) with fsstress
3ceb101463fac8f60e4c5e7417616f49fa3e746c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
755bd0f1a6b64933d6fec9bb41d1f661cfd54107 xfs/357: switch fuzzing to agi 1
d72e838c1aef021223fc8ab3ca61d1838160c6a9 xfs: race fsstress with online scrubbers for AG and fs metadata
8b4ed236a3079b227c254c6bedfa95866201fe87 fuzzy: add a custom xfs find utility for scrub stress tests
610a70a5d2369df2bd4e1555120a90bb7d9aeeb4 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1773c6cb8202513415da6d27854e40f97da8085b xfs: race fsstress with online scrubbers for file metadata
eb5d8319eba0b454803056b3769f8de47904fc7d fuzzy: use FORCE_REBUILD over injecting force_repair
f80500699f98894bdc1901db367ce826a1ebf8be xfs: test rebuilding the entire filesystem with online fsck
c35c296e3ff00f93d5b4c8546bf5cf47ecc06bed xfs: stress test ag repair functions
19614928c883470016942eb467b8d2028c3d44a4 xfs: test rebuilding xattrs when the data fork is btree format
e150154cd62895c4278804ad52f7bfd492da60d0 xfs: race fsstress with online repair for inode and fork metadata
c062999fd5643aaf2f93fcdf3340399d0a6ce775 xfs: ensure that online file data fork repairs don't hit EDQUOT
cfe84c063d0970a1a5afce444451154c48a99059 xfs: race fsstress with online repair for special file metadata
ac357fc7c8b0fce636d7704af7a91bed53876466 xfs: race fsstress with online scrub and repair for quota metadata
8370a442ccb9fc8b88410958fcb980549266dfd3 xfs: race fsstress with online scrub and repair for quotacheck
feee06edb9508aab3468e1fea3fbde37290013d6 xfs: race fsstress with inode link count check and repair
cfc8344e72dd79187e735afa9ec05693b83cc333 xfs: test fs summary counter online repair
e1097d8f08e3a87bf8ea05b630ac7b85413994bd xfs: race fsstress with online repair for summary counters
e1cc707d17e3f207d3fe19cf4c1ad104dac225fa xfs/422: don't freeze while racing rmap repair and fsstress
7ff98e921700dcc5ec72e363594b4c41143da9b9 fuzzy: disable per-field random fuzzing by default
055a5454c63a91a994f254f6925df3ccfc4aabfa fuzzy: disable timstamp fuzzing by default
31b59bfbaddcb9bb64bd59d3e762013a8df2effd fuzzy: don't fuzz the log sequence number
755dbbd571af26585c4c8c570adbeb9059ee3383 fuzzy: don't fuzz obsolete inode fields
b426ee5dbcc694d8ddf25d4f83d77ac6598637a8 fuzzy: don't fuzz inode generation numbers
a42cd2ee93804fc7543894905f2a6e2e09837d6a fuzzy: don't fuzz user-controllable inode flags
cbfe6c50875ebc506c489de71c891115affa3658 fuzzy: don't fuzz xattr namespace flags and values
752b6fcd4088346d710a24402f465f562f49f86d common/fuzzy: split out each repair strategy into a separate helper
9aa8f1db452d604c8eebbdd864a56bfb226fc858 common/fuzzy: add an underline to the full log between sections
20d3a1a6c23ed3963d684ab8a31f9b19c1790c1f common/fuzzy: hoist the post-repair fs modification step
1a7b78d9139ac7682d4429246c238565840ce16a common/fuzzy: fix some problems with the online repair strategy
046da1c402a208a3167008beac2daa6ea2bd6a09 common/fuzzy: fix some problems with the offline repair strategy
b9c8d7bed7f32052fed2b9945e84e1ae3c37cdd5 common/fuzzy: fix some problems with the no-repair strategy
5920821a53177b7c54ef29a6fb758e7a716408f6 common/fuzzy: fix some problems with the online-then-offline repair strategy
02cf51ef7d09ccef9afc8247f8eb4fc7fe323bd7 common/fuzzy: fix some problems with the post-repair fs modification code
0b8d58af42d4bf6630938f92b665556c122a5f55 common/fuzzy: evaluate xfs_check vs xfs_repair
1cb57b0c69f6fa8500bd33ca0e7f59a460959224 common: check xfs health after doing an online scrub
419288f4039c12f3e43bfcc68f84f14b4f555a98 common/fuzzy: exercise the filesystem a little harder after repairing
b80efd9a86b77b8292e86d8ed22116cb6f25f62c fuzzy: dump metadata state before fuzzing
3d9b6d26783b10dc0f1163efb88448ec95b474e6 fuzzy: compress coredumps created while fuzzing
7d728b5be94bfa32587ea7a4177653ced1b9403f xfs: improve metadata array field handling when fuzzing
1c6c57a84b5dae474d3f7f287a8a087828474d03 fuzzy: test fuzzing directory block mappings
0cc83eb866a83b3a7f2003bdaae6334bc137aba8 fuzzy: test fuzzing xattr block mappings
cee09534967b804c42fdf52c41c04fb85d2722ac fuzzy: test fuzzing realtime free space metadata
20ab14b77f4ed2cbc668cc2d9743af231bf97e27 xfs: online fuzz test known output
2f031600755bd312e912a20baf9cfdba1ebfe3d4 xfs: offline fuzz test known output
4e811c67a4a12bed5513aabff39707ee38e8ea8d xfs: norepair fuzz test known output
88ccb4f42e36ee7473e3c123ed62a26c5f67cb9c xfs: fuzz test both repair strategies
aede2df21a1da90798eb5fe3bcb3710f5c568bac xfs: bothrepair fuzz test known output
525e3b678ecf5bf972bb9b4912518969f47a6a89 xfs/122: fix for swapext log items
932c362c582cc9473b32f862ecae539f36831020 generic: test old xfs extent swapping ioctl
39fa9d52cdb35b7fcdf34459fde828654ff114c5 generic: test new vfs swapext ioctl
f3d9c63bd826b67d3867c1ebb3b2f36b7987cb0f generic, xfs: test scatter-gather atomic file updates
48272f7d93b475adde9c564f8239d5b759157296 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
52c9ce4715590bd5864861998dff221d9a7126a1 fsx: support FIEXCHANGE_RANGE
6bc747bfca9f0142005199efc39be42d846cac7e fsstress: update for FIEXCHANGE_RANGE
4e54ea2ce0cb6a133a0a839b28bd0b9d2c55532b xfs: race fsstress with online repair of realtime summary files
be4a3779540f7fa3b805fa6c6782bd0470710c49 xfs: race fsstress with online repair of extended attribute data
64bf41c439de12ba310ab629c074dc652a12f29f xfs: ensure that online directory repairs don't hit EDQUOT
88382accebe99c473d19dac2d245e06afb25ac66 xfs: race fsstress with online repair of dirs and parent pointers
6ad717ae900bf62f62c74bb476466c33612bffb4 xfs: test upgrading old features
9e555600005b61203eec0024c8de7ff3c312046d xfs/122: fix metadirino
803a9d9faba8a00a9449f4a1d709758733d8f741 various: fix finding metadata inode numbers when metadir is enabled
b079535a578e28edeacfe39071780fb4b72e3c3c xfs/{030,033,178}: forcibly disable metadata directory trees
e42ebc146b5000158e480be65040a9000c499202 common/repair: patch up repair sb inode value complaints
0255bf7676afe45434fcde7efe72c8bcca339dac xfs/206: update for metadata directory support
59d7fb54bc6f12462bf0a7f691ad97d3c8d50b8e xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
f85efd859520dba44dfa7cd5f61d2cdb94bfafc1 xfs/769: add metadir upgrade to test matrix
2eb3b75928b7a65b74a16fb5ae0b6c658a6bda70 xfs: create fuzz tests for metadata directories
14dfd8f09cf4f3128ed58c6acabbdb3454334f17 xfs: baseline golden output for metadata directory fuzz tests
0854ab10aae5c2371ddaedf8277e8e5de2172327 xfs: fix tests that try to access the realtime rmap inode
bdb48ad7b0e1acda2b543d42754b2bfa24f1bbe4 xfs: race fsstress with realtime rmap btree scrub and repair
79614217fe04c26b4678eedcd44c9397bb250a8c xfs/769: add rtrmapbt upgrade to test matrix
b222e2b6b25efdde1ae7e4a965e994d82ce117dc xfs: skip tests if formatting small filesystem fails
03fa59f6b737f33e4ec98d73005db57b59cd4a0e xfs/122: update fields for realtime reflink
6f5045e4065af6b227cccc1a8cea422e04e7318d common/populate: create realtime refcount btree
3109c6fad46b2ed2d70a3e920624567383648ee0 xfs: create fuzz tests for the realtime refcount btree
d6053614bbdacd7ceca3df4ff01bad53d9ffb24e xfs: baseline golden output for rt refcount btree fuzz tests
5ef863c87060e175e1586b909a49af39f27ba46f xfs/27[24]: adapt for checking files on the realtime volume
cf299c52d7d9a65787ccb3a52c335d48f1eeeaa9 xfs/243: don't run when realtime storage is the default
3294388c1f9956c302bbbe4c814138f60778c5de xfs: make sure that CoW will write around when rextsize > 1
f6cfb5c227b8918afca113faf4f3501aa920faa2 xfs: race fsstress with realtime refcount btree scrub and repair
bb261ff5dd2fbc5e6e9130321b07802a6e31de22 xfs: remove xfs/131 now that we allow reflink on realtime volumes
e1e31cdf30354d472791b07c02f45aff465f49e3 xfs: skip cowextsize hint fragmentation tests on realtime volumes
01ce053947ff093b32e95f917f31ec82eff9ddb7 xfs/769: add rtreflink upgrade to test matrix
486d1c3dcdbeebf3527a1aa6ff75fa6fff56a303 xfs: regression testing of quota on the realtime device
8071c3ad4ea2d846057c4ebc9dcfc77e46c5426c xfs/122: update for vectored scrub
e0983849a1b161bebfc8b31e2f67577f8552ab82 xfs: test output of new FSREFCOUNTS ioctl
fbb0bf4af29301dc8c75d4aeab80be47abd46fe7 generic: test swapping process pages in and out of a swapfile

--===============7164760023835641482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b1e96cc47d1-6ad717ae900b.txt

bcfb2b00eea889b7b1ef53c1d4d72cd41651f156 btrfs/270: fix uncompressed data from previously bad mirror
4e040ac3c56884af55c5dabda51f31086decb86e btrfs/257: not run if we have compression enabled
ef25a29fa49a50a00b015ff19f04c91d4e805d9d generic/275: fix premature enospc errors when fs block size is large
7ba973a15d0ddf9f16cbe619a8dae002e88bba82 common/verity: require corruption functionality
ea5b5f41fb610b00cf65070e5914b27defb8331f common/verity: support btrfs in generic fsverity tests
6defaf786e8070fcd98ed0e5cd195d7450b73a6c btrfs: test btrfs specific fsverity corruption
85fb8eb0523b28e6434e0792b0535e82ad73cffb btrfs: test verity orphans with dmlogwrites
1bc6935c9b97552f6d89e97ec6a562018f6a81de generic: test fs-verity EFBIG scenarios
2048658186d3864d5fcb443106755346cf47dd14 misc: use _get_file_block_size for block (re)mapping tests
ed329de34763ed4214364f7a8430bb0530779db6 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
9f6312a49078b5bdb4c3a56d33d608a6d59134fd misc: skip extent size hint tests when hint not congruent with file allocation unit
181c9826a5b7a3ed638e15857ca2280de320f0c6 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
a4acb097a6d1faa484918ea236b6eb437a3ee4cd punch: use allocation unit to test punching holes
ce205e9a4a962a5636d1ce9175d0786cf43abaf2 punch: skip fpunch tests when op length not congruent with file allocation unit
793f5a860d2afd4b3b4321f04a791a7e5828d402 filter: report data block mappings and od offsets in multiples of allocation units
9e0b9837cc499b45c33a4d8b204f3b61832282b4 punch: skip fpunch tests when page size not congruent with file allocation unit
d628ffcb3278d0284380cbf2decc00dfd61738a1 ext4: add test for ext4 uuid get/set ioctls during fsstress.
33ac1a74fb63926f8dd304d9328125f24dbc1cf2 report: add support for the xunit-quiet format
2f42d26100ca845961e8218833fd470d13536e93 xfs/{015,042,076}: fix mkfs failures with nrext64=1
d85da9e8342f71a64cdb678403076ae8efe55a23 xfs/018: fix LARP testing for small block sizes
ac86c0e98e84a3001152f4f0d26cbb700bfc72c5 xfs/432: fix this test when external devices are in use
26f5d83ff7dd1044769f51b73b9ff2341e2c1748 common/rc: wait for udev before creating dm targets
49b0ae8e24f2faa5ff93fa38dab6502866651146 dmerror: support external log and realtime devices
037000510005719c41c1ed72187598fc38759ac5 dmlogwrites: skip generic tests when external logdev in use
26c4c5587ee511d87a0353880f2c6d8e5e0b2dd6 common: refactor fail_make_request boilerplate
62bbac82f9d0a3c275752b36d853e14fd5ba5eed fail_make_request: teach helpers about external devices
c2f8edc49ebb6eb9d6fd2219468409016579ddc7 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
4915f5a89309081a21248c78bbad3724ce05290b common: disable infinite IO error retry for EIO shutdown tests
cd02f06a6d91cb72f27cb8886b1907087c95f2c2 common: filter internal errors during io error testing
7076b74a90dcba87118169f3c104bd419665b7a8 check: detect and preserve all coredumps made by a test
b25e34d7a8f43bba88ceb96f3b4bf83b0073cfac check: optionally compress core dumps
7769490b177c01a5774f40ac97d31d55d7d76210 populate: wipe external xfs log devices when restoring a cached image
82616359fec96eed6a24670d07e145c6699e7748 populate: reformat external ext[34] journal devices when restoring a cached image
f30e4d60662cd5e2fa678873936b047ca3ea5fa9 populate: require e2image before populating
744b798808ecd627f32f4a039711bb04a109be9c fstests: refactor xfs_mdrestore calls
5e62b74ce505d0b1dd76af90979ba1227de1c94c xfs: test scaling of the mkfs concurrency options
2a345776bb6c45c923d95a3af80220a808c83b6c xfs: test xfs_scrub phase 6 media error reporting
62c3822287625df9b2a0a03080f1c68b3a298431 xfs: refactor filesystem feature detection logic
c21252af322639461b4ee58d4393d80c057c5e95 xfs: refactor filesystem directory block size extraction logic
6df59edeca1cd47dbe93822df73898c6f6221c8a xfs: refactor filesystem realtime geometry detection logic
3334a881e286920c1a1a5b5fb738ff6243fb08c4 xfs/422: create a new test group for fsstress/repair racers
c5fca7e6cb555dc0366003a237bbbe9e6f184eb0 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
63bb025bf82e21c8e440d2d20937c90dd8c270e3 xfs/422: rework feature detection so we only test-format scratch once
40c092b6e04e9055e8b7625a4f352bc010fb12a8 fuzzy: clean up scrub stress programs quietly
ce3da3eed82d7bb091d53d895c419df258bee890 fuzzy: rework scrub stress output filtering
40e6010419f1273bfa14967670c50c3e31ba160d fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
506037dbec298e76c21202b5e20ffb72e01e4c50 fuzzy: give each test local control over what scrub stress tests get run
ef3b142fe7f62f1123595de4856456ebb3b23e60 fuzzy: test the scrub stress subcommands before looping
7a13b752bc95a34536f80000a97c1d47fd945d6e fuzzy: make scrub stress loop control more robust
bc94eeb05d0842bafbe23aae0912d0c887eafeb0 fuzzy: abort scrub stress testing if the scratch fs went down
585acbde3a971e85b7ad51e099ef5f4a536995fc fuzzy: clear out the scratch filesystem if it's too full
79e26bfdf40e44b21479021c7ef6fb059d1c3c86 fuzzy: increase operation count for each fsstress invocation
c16195f6a79462c4ca5260cd9100557e36686009 fuzzy: clean up frozen fses after scrub stress testing
54c8d47489b25d389fa020c82439138699823c41 fuzzy: make freezing optional for scrub stress tests
b1b3565d9d678e6ecf9e5b0f62d2675eeee1c944 fuzzy: allow substitution of AG numbers when configuring scrub stress test
62afc615c7ca6fea681d213a785fa8b3d49f705a fuzzy: delay the start of the scrub loop when stress-testing scrub
3445a42c5868133db538251db093aad309bf39e6 fuzzy: refactor fsmap stress test to use our helper functions
3f9b315fd93168467740aeb0dea0c33678108516 xfs: race fsmap with readonly remounts to detect crash or livelock
e1e2742db89a978f003c742ca1fa083abf766123 xfs: stress test xfs_scrub(8) with fsstress
3ceb101463fac8f60e4c5e7417616f49fa3e746c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
755bd0f1a6b64933d6fec9bb41d1f661cfd54107 xfs/357: switch fuzzing to agi 1
d72e838c1aef021223fc8ab3ca61d1838160c6a9 xfs: race fsstress with online scrubbers for AG and fs metadata
8b4ed236a3079b227c254c6bedfa95866201fe87 fuzzy: add a custom xfs find utility for scrub stress tests
610a70a5d2369df2bd4e1555120a90bb7d9aeeb4 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1773c6cb8202513415da6d27854e40f97da8085b xfs: race fsstress with online scrubbers for file metadata
eb5d8319eba0b454803056b3769f8de47904fc7d fuzzy: use FORCE_REBUILD over injecting force_repair
f80500699f98894bdc1901db367ce826a1ebf8be xfs: test rebuilding the entire filesystem with online fsck
c35c296e3ff00f93d5b4c8546bf5cf47ecc06bed xfs: stress test ag repair functions
19614928c883470016942eb467b8d2028c3d44a4 xfs: test rebuilding xattrs when the data fork is btree format
e150154cd62895c4278804ad52f7bfd492da60d0 xfs: race fsstress with online repair for inode and fork metadata
c062999fd5643aaf2f93fcdf3340399d0a6ce775 xfs: ensure that online file data fork repairs don't hit EDQUOT
cfe84c063d0970a1a5afce444451154c48a99059 xfs: race fsstress with online repair for special file metadata
ac357fc7c8b0fce636d7704af7a91bed53876466 xfs: race fsstress with online scrub and repair for quota metadata
8370a442ccb9fc8b88410958fcb980549266dfd3 xfs: race fsstress with online scrub and repair for quotacheck
feee06edb9508aab3468e1fea3fbde37290013d6 xfs: race fsstress with inode link count check and repair
cfc8344e72dd79187e735afa9ec05693b83cc333 xfs: test fs summary counter online repair
e1097d8f08e3a87bf8ea05b630ac7b85413994bd xfs: race fsstress with online repair for summary counters
e1cc707d17e3f207d3fe19cf4c1ad104dac225fa xfs/422: don't freeze while racing rmap repair and fsstress
7ff98e921700dcc5ec72e363594b4c41143da9b9 fuzzy: disable per-field random fuzzing by default
055a5454c63a91a994f254f6925df3ccfc4aabfa fuzzy: disable timstamp fuzzing by default
31b59bfbaddcb9bb64bd59d3e762013a8df2effd fuzzy: don't fuzz the log sequence number
755dbbd571af26585c4c8c570adbeb9059ee3383 fuzzy: don't fuzz obsolete inode fields
b426ee5dbcc694d8ddf25d4f83d77ac6598637a8 fuzzy: don't fuzz inode generation numbers
a42cd2ee93804fc7543894905f2a6e2e09837d6a fuzzy: don't fuzz user-controllable inode flags
cbfe6c50875ebc506c489de71c891115affa3658 fuzzy: don't fuzz xattr namespace flags and values
752b6fcd4088346d710a24402f465f562f49f86d common/fuzzy: split out each repair strategy into a separate helper
9aa8f1db452d604c8eebbdd864a56bfb226fc858 common/fuzzy: add an underline to the full log between sections
20d3a1a6c23ed3963d684ab8a31f9b19c1790c1f common/fuzzy: hoist the post-repair fs modification step
1a7b78d9139ac7682d4429246c238565840ce16a common/fuzzy: fix some problems with the online repair strategy
046da1c402a208a3167008beac2daa6ea2bd6a09 common/fuzzy: fix some problems with the offline repair strategy
b9c8d7bed7f32052fed2b9945e84e1ae3c37cdd5 common/fuzzy: fix some problems with the no-repair strategy
5920821a53177b7c54ef29a6fb758e7a716408f6 common/fuzzy: fix some problems with the online-then-offline repair strategy
02cf51ef7d09ccef9afc8247f8eb4fc7fe323bd7 common/fuzzy: fix some problems with the post-repair fs modification code
0b8d58af42d4bf6630938f92b665556c122a5f55 common/fuzzy: evaluate xfs_check vs xfs_repair
1cb57b0c69f6fa8500bd33ca0e7f59a460959224 common: check xfs health after doing an online scrub
419288f4039c12f3e43bfcc68f84f14b4f555a98 common/fuzzy: exercise the filesystem a little harder after repairing
b80efd9a86b77b8292e86d8ed22116cb6f25f62c fuzzy: dump metadata state before fuzzing
3d9b6d26783b10dc0f1163efb88448ec95b474e6 fuzzy: compress coredumps created while fuzzing
7d728b5be94bfa32587ea7a4177653ced1b9403f xfs: improve metadata array field handling when fuzzing
1c6c57a84b5dae474d3f7f287a8a087828474d03 fuzzy: test fuzzing directory block mappings
0cc83eb866a83b3a7f2003bdaae6334bc137aba8 fuzzy: test fuzzing xattr block mappings
cee09534967b804c42fdf52c41c04fb85d2722ac fuzzy: test fuzzing realtime free space metadata
20ab14b77f4ed2cbc668cc2d9743af231bf97e27 xfs: online fuzz test known output
2f031600755bd312e912a20baf9cfdba1ebfe3d4 xfs: offline fuzz test known output
4e811c67a4a12bed5513aabff39707ee38e8ea8d xfs: norepair fuzz test known output
88ccb4f42e36ee7473e3c123ed62a26c5f67cb9c xfs: fuzz test both repair strategies
aede2df21a1da90798eb5fe3bcb3710f5c568bac xfs: bothrepair fuzz test known output
525e3b678ecf5bf972bb9b4912518969f47a6a89 xfs/122: fix for swapext log items
932c362c582cc9473b32f862ecae539f36831020 generic: test old xfs extent swapping ioctl
39fa9d52cdb35b7fcdf34459fde828654ff114c5 generic: test new vfs swapext ioctl
f3d9c63bd826b67d3867c1ebb3b2f36b7987cb0f generic, xfs: test scatter-gather atomic file updates
48272f7d93b475adde9c564f8239d5b759157296 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
52c9ce4715590bd5864861998dff221d9a7126a1 fsx: support FIEXCHANGE_RANGE
6bc747bfca9f0142005199efc39be42d846cac7e fsstress: update for FIEXCHANGE_RANGE
4e54ea2ce0cb6a133a0a839b28bd0b9d2c55532b xfs: race fsstress with online repair of realtime summary files
be4a3779540f7fa3b805fa6c6782bd0470710c49 xfs: race fsstress with online repair of extended attribute data
64bf41c439de12ba310ab629c074dc652a12f29f xfs: ensure that online directory repairs don't hit EDQUOT
88382accebe99c473d19dac2d245e06afb25ac66 xfs: race fsstress with online repair of dirs and parent pointers
6ad717ae900bf62f62c74bb476466c33612bffb4 xfs: test upgrading old features

--===============7164760023835641482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca0c7444aa9f-8071c3ad4ea2.txt

bcfb2b00eea889b7b1ef53c1d4d72cd41651f156 btrfs/270: fix uncompressed data from previously bad mirror
4e040ac3c56884af55c5dabda51f31086decb86e btrfs/257: not run if we have compression enabled
ef25a29fa49a50a00b015ff19f04c91d4e805d9d generic/275: fix premature enospc errors when fs block size is large
7ba973a15d0ddf9f16cbe619a8dae002e88bba82 common/verity: require corruption functionality
ea5b5f41fb610b00cf65070e5914b27defb8331f common/verity: support btrfs in generic fsverity tests
6defaf786e8070fcd98ed0e5cd195d7450b73a6c btrfs: test btrfs specific fsverity corruption
85fb8eb0523b28e6434e0792b0535e82ad73cffb btrfs: test verity orphans with dmlogwrites
1bc6935c9b97552f6d89e97ec6a562018f6a81de generic: test fs-verity EFBIG scenarios
2048658186d3864d5fcb443106755346cf47dd14 misc: use _get_file_block_size for block (re)mapping tests
ed329de34763ed4214364f7a8430bb0530779db6 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
9f6312a49078b5bdb4c3a56d33d608a6d59134fd misc: skip extent size hint tests when hint not congruent with file allocation unit
181c9826a5b7a3ed638e15857ca2280de320f0c6 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
a4acb097a6d1faa484918ea236b6eb437a3ee4cd punch: use allocation unit to test punching holes
ce205e9a4a962a5636d1ce9175d0786cf43abaf2 punch: skip fpunch tests when op length not congruent with file allocation unit
793f5a860d2afd4b3b4321f04a791a7e5828d402 filter: report data block mappings and od offsets in multiples of allocation units
9e0b9837cc499b45c33a4d8b204f3b61832282b4 punch: skip fpunch tests when page size not congruent with file allocation unit
d628ffcb3278d0284380cbf2decc00dfd61738a1 ext4: add test for ext4 uuid get/set ioctls during fsstress.
33ac1a74fb63926f8dd304d9328125f24dbc1cf2 report: add support for the xunit-quiet format
2f42d26100ca845961e8218833fd470d13536e93 xfs/{015,042,076}: fix mkfs failures with nrext64=1
d85da9e8342f71a64cdb678403076ae8efe55a23 xfs/018: fix LARP testing for small block sizes
ac86c0e98e84a3001152f4f0d26cbb700bfc72c5 xfs/432: fix this test when external devices are in use
26f5d83ff7dd1044769f51b73b9ff2341e2c1748 common/rc: wait for udev before creating dm targets
49b0ae8e24f2faa5ff93fa38dab6502866651146 dmerror: support external log and realtime devices
037000510005719c41c1ed72187598fc38759ac5 dmlogwrites: skip generic tests when external logdev in use
26c4c5587ee511d87a0353880f2c6d8e5e0b2dd6 common: refactor fail_make_request boilerplate
62bbac82f9d0a3c275752b36d853e14fd5ba5eed fail_make_request: teach helpers about external devices
c2f8edc49ebb6eb9d6fd2219468409016579ddc7 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
4915f5a89309081a21248c78bbad3724ce05290b common: disable infinite IO error retry for EIO shutdown tests
cd02f06a6d91cb72f27cb8886b1907087c95f2c2 common: filter internal errors during io error testing
7076b74a90dcba87118169f3c104bd419665b7a8 check: detect and preserve all coredumps made by a test
b25e34d7a8f43bba88ceb96f3b4bf83b0073cfac check: optionally compress core dumps
7769490b177c01a5774f40ac97d31d55d7d76210 populate: wipe external xfs log devices when restoring a cached image
82616359fec96eed6a24670d07e145c6699e7748 populate: reformat external ext[34] journal devices when restoring a cached image
f30e4d60662cd5e2fa678873936b047ca3ea5fa9 populate: require e2image before populating
744b798808ecd627f32f4a039711bb04a109be9c fstests: refactor xfs_mdrestore calls
5e62b74ce505d0b1dd76af90979ba1227de1c94c xfs: test scaling of the mkfs concurrency options
2a345776bb6c45c923d95a3af80220a808c83b6c xfs: test xfs_scrub phase 6 media error reporting
62c3822287625df9b2a0a03080f1c68b3a298431 xfs: refactor filesystem feature detection logic
c21252af322639461b4ee58d4393d80c057c5e95 xfs: refactor filesystem directory block size extraction logic
6df59edeca1cd47dbe93822df73898c6f6221c8a xfs: refactor filesystem realtime geometry detection logic
3334a881e286920c1a1a5b5fb738ff6243fb08c4 xfs/422: create a new test group for fsstress/repair racers
c5fca7e6cb555dc0366003a237bbbe9e6f184eb0 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
63bb025bf82e21c8e440d2d20937c90dd8c270e3 xfs/422: rework feature detection so we only test-format scratch once
40c092b6e04e9055e8b7625a4f352bc010fb12a8 fuzzy: clean up scrub stress programs quietly
ce3da3eed82d7bb091d53d895c419df258bee890 fuzzy: rework scrub stress output filtering
40e6010419f1273bfa14967670c50c3e31ba160d fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
506037dbec298e76c21202b5e20ffb72e01e4c50 fuzzy: give each test local control over what scrub stress tests get run
ef3b142fe7f62f1123595de4856456ebb3b23e60 fuzzy: test the scrub stress subcommands before looping
7a13b752bc95a34536f80000a97c1d47fd945d6e fuzzy: make scrub stress loop control more robust
bc94eeb05d0842bafbe23aae0912d0c887eafeb0 fuzzy: abort scrub stress testing if the scratch fs went down
585acbde3a971e85b7ad51e099ef5f4a536995fc fuzzy: clear out the scratch filesystem if it's too full
79e26bfdf40e44b21479021c7ef6fb059d1c3c86 fuzzy: increase operation count for each fsstress invocation
c16195f6a79462c4ca5260cd9100557e36686009 fuzzy: clean up frozen fses after scrub stress testing
54c8d47489b25d389fa020c82439138699823c41 fuzzy: make freezing optional for scrub stress tests
b1b3565d9d678e6ecf9e5b0f62d2675eeee1c944 fuzzy: allow substitution of AG numbers when configuring scrub stress test
62afc615c7ca6fea681d213a785fa8b3d49f705a fuzzy: delay the start of the scrub loop when stress-testing scrub
3445a42c5868133db538251db093aad309bf39e6 fuzzy: refactor fsmap stress test to use our helper functions
3f9b315fd93168467740aeb0dea0c33678108516 xfs: race fsmap with readonly remounts to detect crash or livelock
e1e2742db89a978f003c742ca1fa083abf766123 xfs: stress test xfs_scrub(8) with fsstress
3ceb101463fac8f60e4c5e7417616f49fa3e746c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
755bd0f1a6b64933d6fec9bb41d1f661cfd54107 xfs/357: switch fuzzing to agi 1
d72e838c1aef021223fc8ab3ca61d1838160c6a9 xfs: race fsstress with online scrubbers for AG and fs metadata
8b4ed236a3079b227c254c6bedfa95866201fe87 fuzzy: add a custom xfs find utility for scrub stress tests
610a70a5d2369df2bd4e1555120a90bb7d9aeeb4 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1773c6cb8202513415da6d27854e40f97da8085b xfs: race fsstress with online scrubbers for file metadata
eb5d8319eba0b454803056b3769f8de47904fc7d fuzzy: use FORCE_REBUILD over injecting force_repair
f80500699f98894bdc1901db367ce826a1ebf8be xfs: test rebuilding the entire filesystem with online fsck
c35c296e3ff00f93d5b4c8546bf5cf47ecc06bed xfs: stress test ag repair functions
19614928c883470016942eb467b8d2028c3d44a4 xfs: test rebuilding xattrs when the data fork is btree format
e150154cd62895c4278804ad52f7bfd492da60d0 xfs: race fsstress with online repair for inode and fork metadata
c062999fd5643aaf2f93fcdf3340399d0a6ce775 xfs: ensure that online file data fork repairs don't hit EDQUOT
cfe84c063d0970a1a5afce444451154c48a99059 xfs: race fsstress with online repair for special file metadata
ac357fc7c8b0fce636d7704af7a91bed53876466 xfs: race fsstress with online scrub and repair for quota metadata
8370a442ccb9fc8b88410958fcb980549266dfd3 xfs: race fsstress with online scrub and repair for quotacheck
feee06edb9508aab3468e1fea3fbde37290013d6 xfs: race fsstress with inode link count check and repair
cfc8344e72dd79187e735afa9ec05693b83cc333 xfs: test fs summary counter online repair
e1097d8f08e3a87bf8ea05b630ac7b85413994bd xfs: race fsstress with online repair for summary counters
e1cc707d17e3f207d3fe19cf4c1ad104dac225fa xfs/422: don't freeze while racing rmap repair and fsstress
7ff98e921700dcc5ec72e363594b4c41143da9b9 fuzzy: disable per-field random fuzzing by default
055a5454c63a91a994f254f6925df3ccfc4aabfa fuzzy: disable timstamp fuzzing by default
31b59bfbaddcb9bb64bd59d3e762013a8df2effd fuzzy: don't fuzz the log sequence number
755dbbd571af26585c4c8c570adbeb9059ee3383 fuzzy: don't fuzz obsolete inode fields
b426ee5dbcc694d8ddf25d4f83d77ac6598637a8 fuzzy: don't fuzz inode generation numbers
a42cd2ee93804fc7543894905f2a6e2e09837d6a fuzzy: don't fuzz user-controllable inode flags
cbfe6c50875ebc506c489de71c891115affa3658 fuzzy: don't fuzz xattr namespace flags and values
752b6fcd4088346d710a24402f465f562f49f86d common/fuzzy: split out each repair strategy into a separate helper
9aa8f1db452d604c8eebbdd864a56bfb226fc858 common/fuzzy: add an underline to the full log between sections
20d3a1a6c23ed3963d684ab8a31f9b19c1790c1f common/fuzzy: hoist the post-repair fs modification step
1a7b78d9139ac7682d4429246c238565840ce16a common/fuzzy: fix some problems with the online repair strategy
046da1c402a208a3167008beac2daa6ea2bd6a09 common/fuzzy: fix some problems with the offline repair strategy
b9c8d7bed7f32052fed2b9945e84e1ae3c37cdd5 common/fuzzy: fix some problems with the no-repair strategy
5920821a53177b7c54ef29a6fb758e7a716408f6 common/fuzzy: fix some problems with the online-then-offline repair strategy
02cf51ef7d09ccef9afc8247f8eb4fc7fe323bd7 common/fuzzy: fix some problems with the post-repair fs modification code
0b8d58af42d4bf6630938f92b665556c122a5f55 common/fuzzy: evaluate xfs_check vs xfs_repair
1cb57b0c69f6fa8500bd33ca0e7f59a460959224 common: check xfs health after doing an online scrub
419288f4039c12f3e43bfcc68f84f14b4f555a98 common/fuzzy: exercise the filesystem a little harder after repairing
b80efd9a86b77b8292e86d8ed22116cb6f25f62c fuzzy: dump metadata state before fuzzing
3d9b6d26783b10dc0f1163efb88448ec95b474e6 fuzzy: compress coredumps created while fuzzing
7d728b5be94bfa32587ea7a4177653ced1b9403f xfs: improve metadata array field handling when fuzzing
1c6c57a84b5dae474d3f7f287a8a087828474d03 fuzzy: test fuzzing directory block mappings
0cc83eb866a83b3a7f2003bdaae6334bc137aba8 fuzzy: test fuzzing xattr block mappings
cee09534967b804c42fdf52c41c04fb85d2722ac fuzzy: test fuzzing realtime free space metadata
20ab14b77f4ed2cbc668cc2d9743af231bf97e27 xfs: online fuzz test known output
2f031600755bd312e912a20baf9cfdba1ebfe3d4 xfs: offline fuzz test known output
4e811c67a4a12bed5513aabff39707ee38e8ea8d xfs: norepair fuzz test known output
88ccb4f42e36ee7473e3c123ed62a26c5f67cb9c xfs: fuzz test both repair strategies
aede2df21a1da90798eb5fe3bcb3710f5c568bac xfs: bothrepair fuzz test known output
525e3b678ecf5bf972bb9b4912518969f47a6a89 xfs/122: fix for swapext log items
932c362c582cc9473b32f862ecae539f36831020 generic: test old xfs extent swapping ioctl
39fa9d52cdb35b7fcdf34459fde828654ff114c5 generic: test new vfs swapext ioctl
f3d9c63bd826b67d3867c1ebb3b2f36b7987cb0f generic, xfs: test scatter-gather atomic file updates
48272f7d93b475adde9c564f8239d5b759157296 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
52c9ce4715590bd5864861998dff221d9a7126a1 fsx: support FIEXCHANGE_RANGE
6bc747bfca9f0142005199efc39be42d846cac7e fsstress: update for FIEXCHANGE_RANGE
4e54ea2ce0cb6a133a0a839b28bd0b9d2c55532b xfs: race fsstress with online repair of realtime summary files
be4a3779540f7fa3b805fa6c6782bd0470710c49 xfs: race fsstress with online repair of extended attribute data
64bf41c439de12ba310ab629c074dc652a12f29f xfs: ensure that online directory repairs don't hit EDQUOT
88382accebe99c473d19dac2d245e06afb25ac66 xfs: race fsstress with online repair of dirs and parent pointers
6ad717ae900bf62f62c74bb476466c33612bffb4 xfs: test upgrading old features
9e555600005b61203eec0024c8de7ff3c312046d xfs/122: fix metadirino
803a9d9faba8a00a9449f4a1d709758733d8f741 various: fix finding metadata inode numbers when metadir is enabled
b079535a578e28edeacfe39071780fb4b72e3c3c xfs/{030,033,178}: forcibly disable metadata directory trees
e42ebc146b5000158e480be65040a9000c499202 common/repair: patch up repair sb inode value complaints
0255bf7676afe45434fcde7efe72c8bcca339dac xfs/206: update for metadata directory support
59d7fb54bc6f12462bf0a7f691ad97d3c8d50b8e xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
f85efd859520dba44dfa7cd5f61d2cdb94bfafc1 xfs/769: add metadir upgrade to test matrix
2eb3b75928b7a65b74a16fb5ae0b6c658a6bda70 xfs: create fuzz tests for metadata directories
14dfd8f09cf4f3128ed58c6acabbdb3454334f17 xfs: baseline golden output for metadata directory fuzz tests
0854ab10aae5c2371ddaedf8277e8e5de2172327 xfs: fix tests that try to access the realtime rmap inode
bdb48ad7b0e1acda2b543d42754b2bfa24f1bbe4 xfs: race fsstress with realtime rmap btree scrub and repair
79614217fe04c26b4678eedcd44c9397bb250a8c xfs/769: add rtrmapbt upgrade to test matrix
b222e2b6b25efdde1ae7e4a965e994d82ce117dc xfs: skip tests if formatting small filesystem fails
03fa59f6b737f33e4ec98d73005db57b59cd4a0e xfs/122: update fields for realtime reflink
6f5045e4065af6b227cccc1a8cea422e04e7318d common/populate: create realtime refcount btree
3109c6fad46b2ed2d70a3e920624567383648ee0 xfs: create fuzz tests for the realtime refcount btree
d6053614bbdacd7ceca3df4ff01bad53d9ffb24e xfs: baseline golden output for rt refcount btree fuzz tests
5ef863c87060e175e1586b909a49af39f27ba46f xfs/27[24]: adapt for checking files on the realtime volume
cf299c52d7d9a65787ccb3a52c335d48f1eeeaa9 xfs/243: don't run when realtime storage is the default
3294388c1f9956c302bbbe4c814138f60778c5de xfs: make sure that CoW will write around when rextsize > 1
f6cfb5c227b8918afca113faf4f3501aa920faa2 xfs: race fsstress with realtime refcount btree scrub and repair
bb261ff5dd2fbc5e6e9130321b07802a6e31de22 xfs: remove xfs/131 now that we allow reflink on realtime volumes
e1e31cdf30354d472791b07c02f45aff465f49e3 xfs: skip cowextsize hint fragmentation tests on realtime volumes
01ce053947ff093b32e95f917f31ec82eff9ddb7 xfs/769: add rtreflink upgrade to test matrix
486d1c3dcdbeebf3527a1aa6ff75fa6fff56a303 xfs: regression testing of quota on the realtime device
8071c3ad4ea2d846057c4ebc9dcfc77e46c5426c xfs/122: update for vectored scrub

--===============7164760023835641482==--
