Content-Type: multipart/mixed; boundary="===============5037836736533848488=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Tue, 13 Feb 2024 03:18:34 -0000
Message-Id: <170779431462.15897.5681714628376610918@gitolite.kernel.org>

--===============5037836736533848488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: 7ae3a01fff2fd828f02fa2568a78e9c69193bae2
    new: 1a47aa29f5c01ca757ab78c4f6f3912ed90ab948
    log: revlist-7ae3a01fff2f-1a47aa29f5c0.txt
  - ref: refs/heads/capture-mount-failures
    old: 86652d4cd88fbc0894db9626127619bb03c5a60c
    new: be349f769adb5c280f6affe44774852f2155d62d
    log: revlist-86652d4cd88f-be349f769adb.txt
  - ref: refs/heads/capture-time-statistics
    old: f262ff3caf3c204f3c6cb97dba7a49fcd933783b
    new: 2f0bebc3dd53e1bfe240b590954ee82deea39c76
    log: revlist-f262ff3caf3c-2f0bebc3dd53.txt
  - ref: refs/heads/defrag-freespace
    old: 080c850af13055fc2583e52101097aa62670afc2
    new: 556de129fbc9a144df95027d5b4aaca21e5528f6
    log: revlist-080c850af130-556de129fbc9.txt
  - ref: refs/heads/djwong-wtf
    old: c3c2224c0433e5a9bf8b2561b6559a94ce24514b
    new: 05832f1ccd2db9e21aa5c904387c2f3a943ec756
    log: revlist-c3c2224c0433-05832f1ccd2d.txt
  - ref: refs/heads/fix-64k-blocksize
    old: e0c2eeee679cfc49ee874f5ab65b444c1fb06a74
    new: bfc63d2f6d3299b779552f0886bab649af4912a7
    log: revlist-e0c2eeee679c-bfc63d2f6d32.txt
  - ref: refs/heads/fuzz-baseline
    old: 6eefe5534270ab5fad7a8653598298d7a14255fc
    new: 794883c30f77b631a8224d83aaa7dff64246e181
    log: revlist-6eefe5534270-794883c30f77.txt
  - ref: refs/heads/fuzz-dquots
    old: 1614b1e0a8cfd9c514ae9981d225cc3cfcca6905
    new: fa57ac93de1701472395bc5dbd44e6fa2bdf1a2d
    log: revlist-1614b1e0a8cf-fa57ac93de17.txt
  - ref: refs/heads/master
    old: c46ca4d1f6c0c45f9a3ea18bc31ba5ae89e02c70
    new: 386c7b6aa69ebe8017a4728a994f80d55c660de4
    log: revlist-c46ca4d1f6c0-386c7b6aa69e.txt
  - ref: refs/heads/metadir
    old: dc091b06f161f58b2242fbab448046421609c621
    new: 37f0062ad4144c324aa266c7bb9a4014a17fc4f5
    log: revlist-dc091b06f161-37f0062ad414.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: 5ff058eac084963b44ce754ddff839eead355acf
    new: 0d614216a6716c86ff48f9765acb9bb2931d35ac
    log: revlist-5ff058eac084-0d614216a671.txt
  - ref: refs/heads/pptrs
    old: a1f22bc04e27672a92b0fb35ae33b2c5204de12b
    new: f931d3fb24ac4a4711e6bbba7ff19d55c16b6fcb
    log: revlist-a1f22bc04e27-f931d3fb24ac.txt
  - ref: refs/heads/random-fixes
    old: ca3fd0406ac5b9c72ef01f4c0b032aa7f94677d5
    new: 1399bcd07dff59109a75dbd815b7c1f079632c91
    log: revlist-ca3fd0406ac5-1399bcd07dff.txt
  - ref: refs/heads/realtime-discard
    old: 6e05a5ba7fae84dc19b2a89467e150acb7f9d550
    new: db05235f02b05b2caafce01437eaff0150702286
    log: revlist-6e05a5ba7fae-db05235f02b0.txt
  - ref: refs/heads/realtime-groups
    old: 9a89bf016eff54743aeb17badaa75c072ea5f874
    new: 60d1986c7a6fd8a6c80cddabce7a76731b0b82ab
    log: revlist-9a89bf016eff-60d1986c7a6f.txt
  - ref: refs/heads/realtime-quotas
    old: 7998abdb7fbb584f227282873bb356b558aee565
    new: f89a30b209867ca3b9ec3596e9e0a11497b7b2ff
    log: revlist-7998abdb7fbb-f89a30b20986.txt
  - ref: refs/heads/realtime-reflink
    old: 11afe855ae7b85fe457fb33e1bc377bbf01f7025
    new: 23e0213c1b2faa2e49b9159b8d30053b4951c66d
    log: revlist-11afe855ae7b-23e0213c1b2f.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: a7a1ba3fd446b016669c922aba7975ba15ee50dd
    new: b85c1adf18d3d3972e7863b7e5b3552d5b5682ac
    log: revlist-a7a1ba3fd446-b85c1adf18d3.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: bcdd7f136773c91a2cdc4e7194392b421e909101
    new: f14286be8ae1a62397dd26e3cc3f408eb41902da
    log: revlist-bcdd7f136773-f14286be8ae1.txt
  - ref: refs/heads/realtime-rmap
    old: e4d5941762df6cc359728e074cf537a8ea494579
    new: ccc7719ef71bc8c6a747003b814b139d6d50e4e5
    log: revlist-e4d5941762df-ccc7719ef71b.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: c781951c20bf2684d68f46b2fb3a763517db35ab
    new: eb5dbe087e79f97d2930acc591bcf1e786e23ed1
    log: revlist-c781951c20bf-eb5dbe087e79.txt
  - ref: refs/heads/report-refcounts
    old: b25914acab99a0f369a6e586227365a8067c3e63
    new: aaf67598fb9c93925c7f045055f5bdcf8b9b6b82
    log: revlist-b25914acab99-aaf67598fb9c.txt
  - ref: refs/heads/scrub-detect-deceptive-extensions
    old: 7506166e1f9b934daf00c18bb49b072bf8088b68
    new: 5a1052997140a4e4fafa61ddd240181de03453ba
    log: revlist-7506166e1f9b-5a1052997140.txt
  - ref: refs/heads/scrub-directory-tree
    old: bb5f5696e0fd16804eca09a1541c0e4609356ac5
    new: 345945af78bae7509d41af0d2c6422d11b84e627
    log: revlist-bb5f5696e0fd-345945af78ba.txt
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: d434934863ce9a7552f34cf5ece0ae20ead2dc80
    new: e342ee0931e4f9127e87e796562ac5173fc7d051
    log: revlist-d434934863ce-e342ee0931e4.txt
  - ref: refs/heads/scrub-improvements
    old: 2c7b6f43827234a9b9006900c47543afbe92b4c4
    new: 988525fe76a6eaa1c10cd64ac5b322fa29b6613b
    log: revlist-2c7b6f438272-988525fe76a6.txt
  - ref: refs/heads/upgrade-older-features
    old: e1ef2e474beb8914108e4f325a638943e1e2c304
    new: 795f643949643d2e2bb73fb04c5ced261d41c3f1
    log: revlist-e1ef2e474beb-795f64394964.txt
  - ref: refs/heads/vectorized-scrub
    old: 8bf6e39f1b7d452341d6a15b1113a20bebf3c889
    new: 1938650e84ba98460ca2dc401466cc7295e051ba
    log: revlist-8bf6e39f1b7d-1938650e84ba.txt
  - ref: refs/tags/v2024.02.09
    old: 0000000000000000000000000000000000000000
    new: a247d25f63314ae5d3e29ad1dad13246b3738653
  - ref: refs/tags/random-fixes_2024-02-12
    old: 0000000000000000000000000000000000000000
    new: e8577e5c9beb9bc8037ee10cbc0acb7b95f1cbd3
  - ref: refs/tags/fuzz-dquots_2024-02-12
    old: 0000000000000000000000000000000000000000
    new: 018348734b5005a72cae6343fd330167367bca71
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2024-02-12
    old: 0000000000000000000000000000000000000000
    new: f4c871ef8ec7e829272cab52df91abc780929a5b
  - ref: refs/tags/fuzz-baseline_2024-02-12
    old: 0000000000000000000000000000000000000000
    new: a71567a8f4e2afc2dff9d1d3c875586d2ac5d9e3
  - ref: refs/tags/atomic-file-updates_2024-02-12
    old: 0000000000000000000000000000000000000000
    new: 2b448b325411c9d8298e712be9e265e7b9d03ac2
  - ref: refs/tags/scrub-detect-deceptive-extensions_2024-02-12
    old: 0000000000000000000000000000000000000000
    new: ad00847a62bdb84f84ce5af882ee4f5554750d02
  - ref: refs/tags/scrub-improvements_2024-02-12
    old: 0000000000000000000000000000000000000000
    new: 5549235917037fe95d9eb4c87209b021c103ea14
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2024-02-12
    old: 0000000000000000000000000000000000000000
    new: fdabc2c1f21277ee627245ffef89b55b02fa6641
  - ref: refs/tags/upgrade-older-features_2024-02-12
    old: 0000000000000000000000000000000000000000
    new: 4c7ca407ffe36566d0bd959eb2e3c793a4e72428
  - ref: refs/tags/pptrs_2024-02-12
    old: 0000000000000000000000000000000000000000
    new: b88616f8c47231bc72549364fa0c2864e6ca6dd2
  - ref: refs/tags/scrub-directory-tree_2024-02-12
    old: 0000000000000000000000000000000000000000
    new: f95bb222faefffb5a1b86ff8689e394e62d38e3d
  - ref: refs/tags/vectorized-scrub_2024-02-12
    old: 0000000000000000000000000000000000000000
    new: 836887ec4bcdfe87959093c5efef72116ab20209
  - ref: refs/tags/metadir_2024-02-12
    old: 0000000000000000000000000000000000000000
    new: b5b3a73a66e8679e434109aacaaed4de22c32672
  - ref: refs/tags/realtime-groups_2024-02-12
    old: 0000000000000000000000000000000000000000
    new: 3425d55d0218c85a35d6df062d1354603d3be6a9
  - ref: refs/tags/realtime-discard_2024-02-12
    old: 0000000000000000000000000000000000000000
    new: 52a7fbc72e95b5031e04419a503862483eddc6cd
  - ref: refs/tags/realtime-rmap_2024-02-12
    old: 0000000000000000000000000000000000000000
    new: d2507c70d1a85a168cdb17e630b6298ce2ea3fdb
  - ref: refs/tags/realtime-rmap-baseline_2024-02-12
    old: 0000000000000000000000000000000000000000
    new: efc315597a7be9a16b8a15a0afb5b21e1ff78d0b
  - ref: refs/tags/realtime-reflink_2024-02-12
    old: 0000000000000000000000000000000000000000
    new: 2f8be7c6471bc9a3ed6bbda7449c6687639c4aed
  - ref: refs/tags/realtime-reflink-baseline_2024-02-12
    old: 0000000000000000000000000000000000000000
    new: 272f1c4e95ad8f6f36c2e12a68274e639b7b9622
  - ref: refs/tags/realtime-reflink-extsize_2024-02-12
    old: 0000000000000000000000000000000000000000
    new: 4a7d6a5f94b7388482c37fdf98dc9d06dcbd2ea1
  - ref: refs/tags/realtime-quotas_2024-02-12
    old: 0000000000000000000000000000000000000000
    new: 73917b63416387029bdb37a8080e4b0e373d19c1
  - ref: refs/tags/report-refcounts_2024-02-12
    old: 0000000000000000000000000000000000000000
    new: 2cb85514004ddd3cd1d4de4b542af5b7eec0e74b
  - ref: refs/tags/defrag-freespace_2024-02-12
    old: 0000000000000000000000000000000000000000
    new: f7b2b28dff89d2b616c8f4f9dd31e217cae06989
  - ref: refs/tags/fix-64k-blocksize_2024-02-12
    old: 0000000000000000000000000000000000000000
    new: 9de112a5ad44041211d6c3aa65b07492f1cc6844
  - ref: refs/tags/capture-mount-failures_2024-02-12
    old: 0000000000000000000000000000000000000000
    new: f9ae09bebf83728ccedcbb9ca08816e7bbad2d16
  - ref: refs/tags/capture-time-statistics_2024-02-12
    old: 0000000000000000000000000000000000000000
    new: 0cdbc8c10a9547ef07cbfc6e6f0a08c923554a62
  - ref: refs/tags/djwong-wtf_2024-02-12
    old: 0000000000000000000000000000000000000000
    new: ebd23e7bfe2b741b20a72307d3e9c400c828e4a2

--===============5037836736533848488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ae3a01fff2f-1a47aa29f5c0.txt

f836422ec228506f2397cc9fa89fbe15c94a4df9 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
79e87ccf207fc6cd1478599118aca045dae983fa common/rc: improve block_size support for bcachefs
b3da25544c60103f391f9013151e87dd24dfcdcc common/rc: NFSv2/3 do not support negative timestamps
c689690fa3b0d68f4a931bbfe5f12df799ad7768 xfs/598: Add missing "fixed_by" hints
7e1ca29d30389f385086f7be2c6547d05b208afd xfs: test xfs_growfs with too-small size expansion
52c6d0f30ae5d087baff79a270f33144effd02e1 btrfs: verify the read behavior of compressed inline extent
cf72e89fdc2d4e95cca55ff0cdb124f16a4d5f9f src/t_mtab.c: increase the lock timeout to 120s
d99636b8efdc217bfb3ba9348ddfb45cb89326ab xfs/604: Make test as _notrun for higher blocksizes filesystem
ef62fdb75bc658cb29a6d9ce2a51d327fa150e89 generic/020: Compute correct max_attrs for UBIFS
750daa897667ff5efd8da171a300c25fe23d930e btrfs: Remove btrfs/303
4e90abbc4d232082f3aac23a3a13b4d9b95f8c0b src/af_unix: drop unused offsetof macro definition
acff198213e3d874e76f6a133a816c8dee5e128d gitignore: Add missing /src/t_reflink_read_race
8ba89cc8bff15334c556a35a86df6e023bb949ae generic/597,598: Require groups
d2c077611de7036acbfd10d19d8dbd0caf1ced24 build: remove unused m4 macros
6b0efdc02753e3313949aa43cf340707ee41e53f t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
c3eff0947047074fc99afa72297f017e39b94642 overlay/084: Fix test to match new xwhiteouts dir on-disk format
20e0cf8b78d4356f567b338d04209a5211314f82 generic/256: constrain runtime with TIME_FACTOR
a5339f1aeb001e425e2de7c00876c8b8b124f7fb common/xfs: simplify maximum metadump format detection
1b36ec27ecfca54f15205731c8c19531a62af9e8 common/populate: always metadump full metadata blocks
5261c7b46fd46812f228565e3032ba6c1a1d3450 xfs/336: fix omitted -a and -o in metadump call
31238f2b0f50eaa181d595fe58ef81938476434f common: refactor metadump v1 and v2 tests, version 2
9c01c6997c3016017d101a0ddcfa0cc271654926 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
76bfc02c31b86e5c730d33c2c64723b364a5926d xfs/503: test metadump obfuscation, not progressbars
b809844c72b97b2ac0a01ffb7b7f114bf6364028 xfs/503: split copy and metadump into two tests
e595ffddd23eed59e823b1bc42c0016b401090ad common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
386c7b6aa69ebe8017a4728a994f80d55c660de4 xfs/122: fix for xfs_attr_shortform removal in 6.8
37479ddbf0fdebbe13f6697d2a4178ce6f74520d generic/604: try to make race occur reliably
68fe6db31694ca1bf1a3480de2fe3d82951d2e8f xfs/155: fail the test if xfs_repair hangs for too long
5f038a034641ce2235013446dff602492bebb717 generic/192: fix spurious timeout?
6bfd9ec28dd604c84e5767b9ee09bcf08a0fcec0 generic/491: increase test timeout
1399bcd07dff59109a75dbd815b7c1f079632c91 xfs/599: reduce the amount of attrs created here
4ac4f06ce4788a93e3b94921f6b02d7cfd0c61f9 xfs: test for premature ENOSPC with large cow delalloc extents
57820edbf9003c69a88ea93a317a3c8d2421e3b3 fuzzy: mask off a few more inode fields from the fuzz tests
6f85bce657abb4b07f0513ba3d16e756fb711457 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
fa57ac93de1701472395bc5dbd44e6fa2bdf1a2d fuzzy: test other dquot ids
0d614216a6716c86ff48f9765acb9bb2931d35ac xfs: test scaling of the mkfs concurrency options
a504c0cb070a9db3c2f1e966ff61321ba8f1f3b6 xfs: online fuzz test known output
fd4234308b468ee71f1d4a5acdef9ec119c26ba5 xfs: offline fuzz test known output
db9a6d22ccf5be299052c310d496eb5ba6da471f xfs: norepair fuzz test known output
794883c30f77b631a8224d83aaa7dff64246e181 xfs: bothrepair fuzz test known output
1a47aa29f5c01ca757ab78c4f6f3912ed90ab948 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)

--===============5037836736533848488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86652d4cd88f-be349f769adb.txt

f836422ec228506f2397cc9fa89fbe15c94a4df9 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
79e87ccf207fc6cd1478599118aca045dae983fa common/rc: improve block_size support for bcachefs
b3da25544c60103f391f9013151e87dd24dfcdcc common/rc: NFSv2/3 do not support negative timestamps
c689690fa3b0d68f4a931bbfe5f12df799ad7768 xfs/598: Add missing "fixed_by" hints
7e1ca29d30389f385086f7be2c6547d05b208afd xfs: test xfs_growfs with too-small size expansion
52c6d0f30ae5d087baff79a270f33144effd02e1 btrfs: verify the read behavior of compressed inline extent
cf72e89fdc2d4e95cca55ff0cdb124f16a4d5f9f src/t_mtab.c: increase the lock timeout to 120s
d99636b8efdc217bfb3ba9348ddfb45cb89326ab xfs/604: Make test as _notrun for higher blocksizes filesystem
ef62fdb75bc658cb29a6d9ce2a51d327fa150e89 generic/020: Compute correct max_attrs for UBIFS
750daa897667ff5efd8da171a300c25fe23d930e btrfs: Remove btrfs/303
4e90abbc4d232082f3aac23a3a13b4d9b95f8c0b src/af_unix: drop unused offsetof macro definition
acff198213e3d874e76f6a133a816c8dee5e128d gitignore: Add missing /src/t_reflink_read_race
8ba89cc8bff15334c556a35a86df6e023bb949ae generic/597,598: Require groups
d2c077611de7036acbfd10d19d8dbd0caf1ced24 build: remove unused m4 macros
6b0efdc02753e3313949aa43cf340707ee41e53f t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
c3eff0947047074fc99afa72297f017e39b94642 overlay/084: Fix test to match new xwhiteouts dir on-disk format
20e0cf8b78d4356f567b338d04209a5211314f82 generic/256: constrain runtime with TIME_FACTOR
a5339f1aeb001e425e2de7c00876c8b8b124f7fb common/xfs: simplify maximum metadump format detection
1b36ec27ecfca54f15205731c8c19531a62af9e8 common/populate: always metadump full metadata blocks
5261c7b46fd46812f228565e3032ba6c1a1d3450 xfs/336: fix omitted -a and -o in metadump call
31238f2b0f50eaa181d595fe58ef81938476434f common: refactor metadump v1 and v2 tests, version 2
9c01c6997c3016017d101a0ddcfa0cc271654926 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
76bfc02c31b86e5c730d33c2c64723b364a5926d xfs/503: test metadump obfuscation, not progressbars
b809844c72b97b2ac0a01ffb7b7f114bf6364028 xfs/503: split copy and metadump into two tests
e595ffddd23eed59e823b1bc42c0016b401090ad common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
386c7b6aa69ebe8017a4728a994f80d55c660de4 xfs/122: fix for xfs_attr_shortform removal in 6.8
37479ddbf0fdebbe13f6697d2a4178ce6f74520d generic/604: try to make race occur reliably
68fe6db31694ca1bf1a3480de2fe3d82951d2e8f xfs/155: fail the test if xfs_repair hangs for too long
5f038a034641ce2235013446dff602492bebb717 generic/192: fix spurious timeout?
6bfd9ec28dd604c84e5767b9ee09bcf08a0fcec0 generic/491: increase test timeout
1399bcd07dff59109a75dbd815b7c1f079632c91 xfs/599: reduce the amount of attrs created here
4ac4f06ce4788a93e3b94921f6b02d7cfd0c61f9 xfs: test for premature ENOSPC with large cow delalloc extents
57820edbf9003c69a88ea93a317a3c8d2421e3b3 fuzzy: mask off a few more inode fields from the fuzz tests
6f85bce657abb4b07f0513ba3d16e756fb711457 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
fa57ac93de1701472395bc5dbd44e6fa2bdf1a2d fuzzy: test other dquot ids
0d614216a6716c86ff48f9765acb9bb2931d35ac xfs: test scaling of the mkfs concurrency options
a504c0cb070a9db3c2f1e966ff61321ba8f1f3b6 xfs: online fuzz test known output
fd4234308b468ee71f1d4a5acdef9ec119c26ba5 xfs: offline fuzz test known output
db9a6d22ccf5be299052c310d496eb5ba6da471f xfs: norepair fuzz test known output
794883c30f77b631a8224d83aaa7dff64246e181 xfs: bothrepair fuzz test known output
1a47aa29f5c01ca757ab78c4f6f3912ed90ab948 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
a80a6e13c4d0bfb8c150a0f4c57e00dd9d506437 generic/453: test confusable name detection with 32-bit unicode codepoints
5a1052997140a4e4fafa61ddd240181de03453ba generic/453: check xfs_scrub detection of confusing job offers
988525fe76a6eaa1c10cd64ac5b322fa29b6613b xfs: test xfs_scrub services
e342ee0931e4f9127e87e796562ac5173fc7d051 xfs/004: fix column extraction code
795f643949643d2e2bb73fb04c5ced261d41c3f1 xfs: test upgrading old features
e7d839e63e4978f4547d0ce4b682cb02af5c5648 generic: test recovery of extended attribute updates
c9206386ae095c3c44989e2e38cfa32420a253b3 xfs/206: filter out the parent= status from mkfs
aa7e5202545b1f6ca3c68d826d3631a016e144eb xfs/122: update for parent pointers
6e174d2f3132f371e8c48437166ff5b674b4c1aa populate: create hardlinks for parent pointers
e2dcb9e9d1b631a7bbf62622219015a4f3d4471f xfs/021: adapt golden output files for parent pointers
b04c2860ba5ad4a49188a0fb1a0fe7d699d09961 xfs/{018,191,288}: disable parent pointers for this test
63a360b79e3e735732a542f06fcd3463c2188b74 xfs/306: fix formatting failures with parent pointers
aa57541ca11e7e3e17c9c148827abb2c5cbda4bd common: add helpers for parent pointer tests
a025e24b7a12d8046e1a8301e920e4fd908db890 xfs: add parent pointer test
c21ae6eae3f10610ba837a25fb22dfaa2b9a0af6 xfs: add multi link parent pointer test
f931d3fb24ac4a4711e6bbba7ff19d55c16b6fcb xfs: add parent pointer inject test
cc7ff73e2a6b10b907542a56bc5866cb71b8d3e1 common/fuzzy: stress directory tree modifications with the dirtree tester
345945af78bae7509d41af0d2c6422d11b84e627 scrub: test correction of directory tree corruptions
1938650e84ba98460ca2dc401466cc7295e051ba xfs/122: update for vectored scrub
947164d5dc6e7d6158879ee6fb07ac7759c2f445 xfs/122: fix metadirino
9dbfa21a81a9dda75825110c2ff28efebf1b3b1a various: fix finding metadata inode numbers when metadir is enabled
c7b034d7bcd1586a9adbb43e79e13d82e1ef31ed xfs/{030,033,178}: forcibly disable metadata directory trees
bc0b5df87cd6638e14184a94c480a7476bd2ea0d common/repair: patch up repair sb inode value complaints
f5bb163d93b59aa4452a73b84fd69acb3923b890 xfs/206: update for metadata directory support
49f1a9522d814415d474daac6e721eb86b5cf65e xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
e6e6691efc3c09c00c0d8092a993643da0922eff xfs/856: add metadir upgrade to test matrix
69fcf9d493d46811434127354f0b0dd04c4a8ee3 xfs/509: adjust inumbers accounting for metadata directories
2213769758d380896bfa6dc3bcc0723d5d054d53 xfs: create fuzz tests for metadata directories
82700fd5503497616291395cf10a66a1724459f6 xfs: baseline golden output for metadata directory fuzz tests
37f0062ad4144c324aa266c7bb9a4014a17fc4f5 xfs: test metapath repairs
a18b021317de1dbc15ef34ca18b8a7a3c67657ee common/populate: refactor caching of metadumps to a helper
8b3c5f9e25f8f6cb4a087a444498b383aadc040c common/{fuzzy,populate}: use _scratch_xfs_mdrestore
32acce02dee7f6a8590463479c58ee13e1164e00 fuzzy: stress data and rt sections of xfs filesystems equally
3e6ed72a2bf2d005f147141d399ffd33e383023c common/ext4: reformat external logs during mdrestore operations
7572b916aa56543f81f2dc662a5f7c1bcdb05d28 common/populate: use metadump v2 format by default for fs metadata snapshots
a5292914edd78583efd44ea0922329f9a3057a7f xfs/122: update for rtgroups
801d586f3123cab57aebab1aaee9b154f23ab760 punch-alternating: detect xfs realtime files with large allocation units
88fd834e73638dc091ee7e422b826a587110a6ae xfs/206: update mkfs filtering for rt groups feature
8717cbc45f9279c2b93888266fa7be321fd9654a common: pass the realtime device to xfs_db when possible
8bd43267cb4157a56597bc8797559d9290fac2ea common: filter rtgroups when we're disabling metadir
726a59552fd17caf5d288a31eea82ab4fb4787d2 xfs/185: update for rtgroups
a34cd2881b64f9fe779cb871e88f81c4b82b2abf xfs/449: update test to know about xfs_db -R
b8ac33f409bf6c4c76bb78be8d9fb7820838c6de xfs/122: update for rtbitmap headers
0bda1cd46c1f843034e5d61d2af58ffdc723d0b7 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
3f362e4c97cd6a6ed5d44e02e6e10585df2b9341 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
af0453ec045ba5211539af7dbe5ebcda2a52ba4a common/xfs: capture realtime devices during metadump/mdrestore
60d1986c7a6fd8a6c80cddabce7a76731b0b82ab common/fuzzy: adapt the scrub stress tests to support rtgroups
0766056787a315854ac14963001f006cbf482e63 xfs: refactor statfs field extraction
db05235f02b05b2caafce01437eaff0150702286 common/xfs: FITRIM now supports realtime volumes
285a263028d2c7d17f6807b98ff4e1744e6445f0 xfs: fix tests that try to access the realtime rmap inode
eac3ae81b15e1451cea27c6ed73ebffbfaecb634 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7a8307aa1e2f8a1e1f5d6cdfab35f062c1e9c216 xfs: race fsstress with realtime rmap btree scrub and repair
e94f346541210fc7dcafd09255d364db07897857 xfs/856: add rtrmapbt upgrade to test matrix
4c58c3e1d501b3349f7f3c3ef8fa45d9414f5c6d xfs/122: update for rtgroups-based realtime rmap btrees
0bc0d8334b81dff5273b88c6b032a3924bef767a xfs: fix various problems with fsmap detecting the data device
864d45ff56370a2fc22c29e534c04a8937b86103 xfs/341: update test for rtgroup-based rmap
773c4ba455d0c53452c0ca2d31434f6d3e99881a xfs/3{43,32}: adapt tests for rt extent size greater than 1
08b5ea9f9d57592dffe910cc6f747a4a784e597b xfs: skip tests if formatting small filesystem fails
12ef6d1458a8403a9e2e65e1d161e368034e30ad xfs/443: use file allocation unit, not dbsize
99ccf5dbfb53f8639f49cc17c2e6585de8cbd7bd populate: adjust rtrmap calculations for rtgroups
fa8857ca79958683ab471c64c8de03263c6f38a0 populate: check that we created a realtime rmap btree of the given height
ccc7719ef71bc8c6a747003b814b139d6d50e4e5 fuzzy: create missing fuzz tests for rt rmap btrees
eb5dbe087e79f97d2930acc591bcf1e786e23ed1 fuzzy: create known output for rt rmap btree fuzz tests
f0bc31df3fa942058866db6ecbcb018dac66f1df xfs/122: update fields for realtime reflink
fb930f828f3e4dcffc85eda946d67bfe3e94185e common/populate: create realtime refcount btree
53c90f3b2337281a64548773559c4bc80c6f9485 xfs: create fuzz tests for the realtime refcount btree
d6a659573d7727ced83087b9cef80f79b9de4714 xfs/27[24]: adapt for checking files on the realtime volume
df6e785d8e267f2f71dbf83e1bc5605c65679008 xfs: race fsstress with realtime refcount btree scrub and repair
1b0295214324c0bb88312e334beff49d6f06e7c5 xfs: remove xfs/131 now that we allow reflink on realtime volumes
1d86e395a4423255200c00d23a1b9f59e953c456 xfs/856: add rtreflink upgrade to test matrix
fdf31c36aafccc61accb50ce741312d10d8a3d53 generic/331,xfs/240: support files that skip delayed allocation
23e0213c1b2faa2e49b9159b8d30053b4951c66d common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
b85c1adf18d3d3972e7863b7e5b3552d5b5682ac xfs: baseline golden output for rt refcount btree fuzz tests
0b19ead316cdb1d9925b5634ee9133734290c94e xfs: make sure that CoW will write around when rextsize > 1
26ad93f6c1d8d15274ebef98e1def34363e1dfa5 xfs: skip cowextsize hint fragmentation tests on realtime volumes
21a86e684afb5128fae656f8f92a029a1d64df1c misc: add more congruent oplen testing
2c06366a66dbec2a22f557fdfaf603a7862a96ec xfs: test COWing entire rt extents
f14286be8ae1a62397dd26e3cc3f408eb41902da generic/303: avoid test failures on weird rt extent sizes
7d8153b4e705d6c312168fff132431409bf85532 common: enable testing of realtime quota when supported
da8b2b9994d6c3bf1246cdd75ec8bfced5bc4ff8 xfs: fix quota tests to adapt to realtime quota
f89a30b209867ca3b9ec3596e9e0a11497b7b2ff xfs: regression testing of quota on the realtime device
761694346a6e1996d11a9634b1777cdd020cf187 xfs/122: update for the getfsrefs ioctl
aaf67598fb9c93925c7f045055f5bdcf8b9b6b82 xfs: test output of new FSREFCOUNTS ioctl
3f43f3f1445a5cefa883debcec537f9c6ac770d1 xfs/122: update for XFS_IOC_MAP_FREESP
556de129fbc9a144df95027d5b4aaca21e5528f6 xfs: test clearing of free space
1600528ca39fe240137045e30f2c90aaed9e9a15 common/xfs: _notrun tests that fail due to block size < sector size
7df5cca194e782fae1d6ff70a9f35a73045c0e48 misc: fix test that fail formatting with 64k blocksize
349ae703a0491bcfdb4c4cbccd15a6ffcbd626b4 xfs/558: scale blk IO size based on the filesystem blksz
bfc63d2f6d3299b779552f0886bab649af4912a7 xfs/161: adapt the test case for LBS filesystem
de9b4018e06e9e4b78dc2e166e852fd36a787083 treewide: convert all $MOUNT_PROG to _mount
be349f769adb5c280f6affe44774852f2155d62d check: capture dmesg of mount failures if test fails

--===============5037836736533848488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f262ff3caf3c-2f0bebc3dd53.txt

f836422ec228506f2397cc9fa89fbe15c94a4df9 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
79e87ccf207fc6cd1478599118aca045dae983fa common/rc: improve block_size support for bcachefs
b3da25544c60103f391f9013151e87dd24dfcdcc common/rc: NFSv2/3 do not support negative timestamps
c689690fa3b0d68f4a931bbfe5f12df799ad7768 xfs/598: Add missing "fixed_by" hints
7e1ca29d30389f385086f7be2c6547d05b208afd xfs: test xfs_growfs with too-small size expansion
52c6d0f30ae5d087baff79a270f33144effd02e1 btrfs: verify the read behavior of compressed inline extent
cf72e89fdc2d4e95cca55ff0cdb124f16a4d5f9f src/t_mtab.c: increase the lock timeout to 120s
d99636b8efdc217bfb3ba9348ddfb45cb89326ab xfs/604: Make test as _notrun for higher blocksizes filesystem
ef62fdb75bc658cb29a6d9ce2a51d327fa150e89 generic/020: Compute correct max_attrs for UBIFS
750daa897667ff5efd8da171a300c25fe23d930e btrfs: Remove btrfs/303
4e90abbc4d232082f3aac23a3a13b4d9b95f8c0b src/af_unix: drop unused offsetof macro definition
acff198213e3d874e76f6a133a816c8dee5e128d gitignore: Add missing /src/t_reflink_read_race
8ba89cc8bff15334c556a35a86df6e023bb949ae generic/597,598: Require groups
d2c077611de7036acbfd10d19d8dbd0caf1ced24 build: remove unused m4 macros
6b0efdc02753e3313949aa43cf340707ee41e53f t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
c3eff0947047074fc99afa72297f017e39b94642 overlay/084: Fix test to match new xwhiteouts dir on-disk format
20e0cf8b78d4356f567b338d04209a5211314f82 generic/256: constrain runtime with TIME_FACTOR
a5339f1aeb001e425e2de7c00876c8b8b124f7fb common/xfs: simplify maximum metadump format detection
1b36ec27ecfca54f15205731c8c19531a62af9e8 common/populate: always metadump full metadata blocks
5261c7b46fd46812f228565e3032ba6c1a1d3450 xfs/336: fix omitted -a and -o in metadump call
31238f2b0f50eaa181d595fe58ef81938476434f common: refactor metadump v1 and v2 tests, version 2
9c01c6997c3016017d101a0ddcfa0cc271654926 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
76bfc02c31b86e5c730d33c2c64723b364a5926d xfs/503: test metadump obfuscation, not progressbars
b809844c72b97b2ac0a01ffb7b7f114bf6364028 xfs/503: split copy and metadump into two tests
e595ffddd23eed59e823b1bc42c0016b401090ad common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
386c7b6aa69ebe8017a4728a994f80d55c660de4 xfs/122: fix for xfs_attr_shortform removal in 6.8
37479ddbf0fdebbe13f6697d2a4178ce6f74520d generic/604: try to make race occur reliably
68fe6db31694ca1bf1a3480de2fe3d82951d2e8f xfs/155: fail the test if xfs_repair hangs for too long
5f038a034641ce2235013446dff602492bebb717 generic/192: fix spurious timeout?
6bfd9ec28dd604c84e5767b9ee09bcf08a0fcec0 generic/491: increase test timeout
1399bcd07dff59109a75dbd815b7c1f079632c91 xfs/599: reduce the amount of attrs created here
4ac4f06ce4788a93e3b94921f6b02d7cfd0c61f9 xfs: test for premature ENOSPC with large cow delalloc extents
57820edbf9003c69a88ea93a317a3c8d2421e3b3 fuzzy: mask off a few more inode fields from the fuzz tests
6f85bce657abb4b07f0513ba3d16e756fb711457 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
fa57ac93de1701472395bc5dbd44e6fa2bdf1a2d fuzzy: test other dquot ids
0d614216a6716c86ff48f9765acb9bb2931d35ac xfs: test scaling of the mkfs concurrency options
a504c0cb070a9db3c2f1e966ff61321ba8f1f3b6 xfs: online fuzz test known output
fd4234308b468ee71f1d4a5acdef9ec119c26ba5 xfs: offline fuzz test known output
db9a6d22ccf5be299052c310d496eb5ba6da471f xfs: norepair fuzz test known output
794883c30f77b631a8224d83aaa7dff64246e181 xfs: bothrepair fuzz test known output
1a47aa29f5c01ca757ab78c4f6f3912ed90ab948 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
a80a6e13c4d0bfb8c150a0f4c57e00dd9d506437 generic/453: test confusable name detection with 32-bit unicode codepoints
5a1052997140a4e4fafa61ddd240181de03453ba generic/453: check xfs_scrub detection of confusing job offers
988525fe76a6eaa1c10cd64ac5b322fa29b6613b xfs: test xfs_scrub services
e342ee0931e4f9127e87e796562ac5173fc7d051 xfs/004: fix column extraction code
795f643949643d2e2bb73fb04c5ced261d41c3f1 xfs: test upgrading old features
e7d839e63e4978f4547d0ce4b682cb02af5c5648 generic: test recovery of extended attribute updates
c9206386ae095c3c44989e2e38cfa32420a253b3 xfs/206: filter out the parent= status from mkfs
aa7e5202545b1f6ca3c68d826d3631a016e144eb xfs/122: update for parent pointers
6e174d2f3132f371e8c48437166ff5b674b4c1aa populate: create hardlinks for parent pointers
e2dcb9e9d1b631a7bbf62622219015a4f3d4471f xfs/021: adapt golden output files for parent pointers
b04c2860ba5ad4a49188a0fb1a0fe7d699d09961 xfs/{018,191,288}: disable parent pointers for this test
63a360b79e3e735732a542f06fcd3463c2188b74 xfs/306: fix formatting failures with parent pointers
aa57541ca11e7e3e17c9c148827abb2c5cbda4bd common: add helpers for parent pointer tests
a025e24b7a12d8046e1a8301e920e4fd908db890 xfs: add parent pointer test
c21ae6eae3f10610ba837a25fb22dfaa2b9a0af6 xfs: add multi link parent pointer test
f931d3fb24ac4a4711e6bbba7ff19d55c16b6fcb xfs: add parent pointer inject test
cc7ff73e2a6b10b907542a56bc5866cb71b8d3e1 common/fuzzy: stress directory tree modifications with the dirtree tester
345945af78bae7509d41af0d2c6422d11b84e627 scrub: test correction of directory tree corruptions
1938650e84ba98460ca2dc401466cc7295e051ba xfs/122: update for vectored scrub
947164d5dc6e7d6158879ee6fb07ac7759c2f445 xfs/122: fix metadirino
9dbfa21a81a9dda75825110c2ff28efebf1b3b1a various: fix finding metadata inode numbers when metadir is enabled
c7b034d7bcd1586a9adbb43e79e13d82e1ef31ed xfs/{030,033,178}: forcibly disable metadata directory trees
bc0b5df87cd6638e14184a94c480a7476bd2ea0d common/repair: patch up repair sb inode value complaints
f5bb163d93b59aa4452a73b84fd69acb3923b890 xfs/206: update for metadata directory support
49f1a9522d814415d474daac6e721eb86b5cf65e xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
e6e6691efc3c09c00c0d8092a993643da0922eff xfs/856: add metadir upgrade to test matrix
69fcf9d493d46811434127354f0b0dd04c4a8ee3 xfs/509: adjust inumbers accounting for metadata directories
2213769758d380896bfa6dc3bcc0723d5d054d53 xfs: create fuzz tests for metadata directories
82700fd5503497616291395cf10a66a1724459f6 xfs: baseline golden output for metadata directory fuzz tests
37f0062ad4144c324aa266c7bb9a4014a17fc4f5 xfs: test metapath repairs
a18b021317de1dbc15ef34ca18b8a7a3c67657ee common/populate: refactor caching of metadumps to a helper
8b3c5f9e25f8f6cb4a087a444498b383aadc040c common/{fuzzy,populate}: use _scratch_xfs_mdrestore
32acce02dee7f6a8590463479c58ee13e1164e00 fuzzy: stress data and rt sections of xfs filesystems equally
3e6ed72a2bf2d005f147141d399ffd33e383023c common/ext4: reformat external logs during mdrestore operations
7572b916aa56543f81f2dc662a5f7c1bcdb05d28 common/populate: use metadump v2 format by default for fs metadata snapshots
a5292914edd78583efd44ea0922329f9a3057a7f xfs/122: update for rtgroups
801d586f3123cab57aebab1aaee9b154f23ab760 punch-alternating: detect xfs realtime files with large allocation units
88fd834e73638dc091ee7e422b826a587110a6ae xfs/206: update mkfs filtering for rt groups feature
8717cbc45f9279c2b93888266fa7be321fd9654a common: pass the realtime device to xfs_db when possible
8bd43267cb4157a56597bc8797559d9290fac2ea common: filter rtgroups when we're disabling metadir
726a59552fd17caf5d288a31eea82ab4fb4787d2 xfs/185: update for rtgroups
a34cd2881b64f9fe779cb871e88f81c4b82b2abf xfs/449: update test to know about xfs_db -R
b8ac33f409bf6c4c76bb78be8d9fb7820838c6de xfs/122: update for rtbitmap headers
0bda1cd46c1f843034e5d61d2af58ffdc723d0b7 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
3f362e4c97cd6a6ed5d44e02e6e10585df2b9341 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
af0453ec045ba5211539af7dbe5ebcda2a52ba4a common/xfs: capture realtime devices during metadump/mdrestore
60d1986c7a6fd8a6c80cddabce7a76731b0b82ab common/fuzzy: adapt the scrub stress tests to support rtgroups
0766056787a315854ac14963001f006cbf482e63 xfs: refactor statfs field extraction
db05235f02b05b2caafce01437eaff0150702286 common/xfs: FITRIM now supports realtime volumes
285a263028d2c7d17f6807b98ff4e1744e6445f0 xfs: fix tests that try to access the realtime rmap inode
eac3ae81b15e1451cea27c6ed73ebffbfaecb634 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7a8307aa1e2f8a1e1f5d6cdfab35f062c1e9c216 xfs: race fsstress with realtime rmap btree scrub and repair
e94f346541210fc7dcafd09255d364db07897857 xfs/856: add rtrmapbt upgrade to test matrix
4c58c3e1d501b3349f7f3c3ef8fa45d9414f5c6d xfs/122: update for rtgroups-based realtime rmap btrees
0bc0d8334b81dff5273b88c6b032a3924bef767a xfs: fix various problems with fsmap detecting the data device
864d45ff56370a2fc22c29e534c04a8937b86103 xfs/341: update test for rtgroup-based rmap
773c4ba455d0c53452c0ca2d31434f6d3e99881a xfs/3{43,32}: adapt tests for rt extent size greater than 1
08b5ea9f9d57592dffe910cc6f747a4a784e597b xfs: skip tests if formatting small filesystem fails
12ef6d1458a8403a9e2e65e1d161e368034e30ad xfs/443: use file allocation unit, not dbsize
99ccf5dbfb53f8639f49cc17c2e6585de8cbd7bd populate: adjust rtrmap calculations for rtgroups
fa8857ca79958683ab471c64c8de03263c6f38a0 populate: check that we created a realtime rmap btree of the given height
ccc7719ef71bc8c6a747003b814b139d6d50e4e5 fuzzy: create missing fuzz tests for rt rmap btrees
eb5dbe087e79f97d2930acc591bcf1e786e23ed1 fuzzy: create known output for rt rmap btree fuzz tests
f0bc31df3fa942058866db6ecbcb018dac66f1df xfs/122: update fields for realtime reflink
fb930f828f3e4dcffc85eda946d67bfe3e94185e common/populate: create realtime refcount btree
53c90f3b2337281a64548773559c4bc80c6f9485 xfs: create fuzz tests for the realtime refcount btree
d6a659573d7727ced83087b9cef80f79b9de4714 xfs/27[24]: adapt for checking files on the realtime volume
df6e785d8e267f2f71dbf83e1bc5605c65679008 xfs: race fsstress with realtime refcount btree scrub and repair
1b0295214324c0bb88312e334beff49d6f06e7c5 xfs: remove xfs/131 now that we allow reflink on realtime volumes
1d86e395a4423255200c00d23a1b9f59e953c456 xfs/856: add rtreflink upgrade to test matrix
fdf31c36aafccc61accb50ce741312d10d8a3d53 generic/331,xfs/240: support files that skip delayed allocation
23e0213c1b2faa2e49b9159b8d30053b4951c66d common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
b85c1adf18d3d3972e7863b7e5b3552d5b5682ac xfs: baseline golden output for rt refcount btree fuzz tests
0b19ead316cdb1d9925b5634ee9133734290c94e xfs: make sure that CoW will write around when rextsize > 1
26ad93f6c1d8d15274ebef98e1def34363e1dfa5 xfs: skip cowextsize hint fragmentation tests on realtime volumes
21a86e684afb5128fae656f8f92a029a1d64df1c misc: add more congruent oplen testing
2c06366a66dbec2a22f557fdfaf603a7862a96ec xfs: test COWing entire rt extents
f14286be8ae1a62397dd26e3cc3f408eb41902da generic/303: avoid test failures on weird rt extent sizes
7d8153b4e705d6c312168fff132431409bf85532 common: enable testing of realtime quota when supported
da8b2b9994d6c3bf1246cdd75ec8bfced5bc4ff8 xfs: fix quota tests to adapt to realtime quota
f89a30b209867ca3b9ec3596e9e0a11497b7b2ff xfs: regression testing of quota on the realtime device
761694346a6e1996d11a9634b1777cdd020cf187 xfs/122: update for the getfsrefs ioctl
aaf67598fb9c93925c7f045055f5bdcf8b9b6b82 xfs: test output of new FSREFCOUNTS ioctl
3f43f3f1445a5cefa883debcec537f9c6ac770d1 xfs/122: update for XFS_IOC_MAP_FREESP
556de129fbc9a144df95027d5b4aaca21e5528f6 xfs: test clearing of free space
1600528ca39fe240137045e30f2c90aaed9e9a15 common/xfs: _notrun tests that fail due to block size < sector size
7df5cca194e782fae1d6ff70a9f35a73045c0e48 misc: fix test that fail formatting with 64k blocksize
349ae703a0491bcfdb4c4cbccd15a6ffcbd626b4 xfs/558: scale blk IO size based on the filesystem blksz
bfc63d2f6d3299b779552f0886bab649af4912a7 xfs/161: adapt the test case for LBS filesystem
de9b4018e06e9e4b78dc2e166e852fd36a787083 treewide: convert all $MOUNT_PROG to _mount
be349f769adb5c280f6affe44774852f2155d62d check: capture dmesg of mount failures if test fails
72cb25779f9d5cda5d8bbd971eeb86e8124ae445 misc: convert all $UMOUNT_PROG to a _umount helper
4be7ba536cb6f4a38955df066c0db99948674618 misc: convert all umount(1) invocations to _umount
2f0bebc3dd53e1bfe240b590954ee82deea39c76 xfs: capture timestats at unmount time

--===============5037836736533848488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-080c850af130-556de129fbc9.txt

f836422ec228506f2397cc9fa89fbe15c94a4df9 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
79e87ccf207fc6cd1478599118aca045dae983fa common/rc: improve block_size support for bcachefs
b3da25544c60103f391f9013151e87dd24dfcdcc common/rc: NFSv2/3 do not support negative timestamps
c689690fa3b0d68f4a931bbfe5f12df799ad7768 xfs/598: Add missing "fixed_by" hints
7e1ca29d30389f385086f7be2c6547d05b208afd xfs: test xfs_growfs with too-small size expansion
52c6d0f30ae5d087baff79a270f33144effd02e1 btrfs: verify the read behavior of compressed inline extent
cf72e89fdc2d4e95cca55ff0cdb124f16a4d5f9f src/t_mtab.c: increase the lock timeout to 120s
d99636b8efdc217bfb3ba9348ddfb45cb89326ab xfs/604: Make test as _notrun for higher blocksizes filesystem
ef62fdb75bc658cb29a6d9ce2a51d327fa150e89 generic/020: Compute correct max_attrs for UBIFS
750daa897667ff5efd8da171a300c25fe23d930e btrfs: Remove btrfs/303
4e90abbc4d232082f3aac23a3a13b4d9b95f8c0b src/af_unix: drop unused offsetof macro definition
acff198213e3d874e76f6a133a816c8dee5e128d gitignore: Add missing /src/t_reflink_read_race
8ba89cc8bff15334c556a35a86df6e023bb949ae generic/597,598: Require groups
d2c077611de7036acbfd10d19d8dbd0caf1ced24 build: remove unused m4 macros
6b0efdc02753e3313949aa43cf340707ee41e53f t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
c3eff0947047074fc99afa72297f017e39b94642 overlay/084: Fix test to match new xwhiteouts dir on-disk format
20e0cf8b78d4356f567b338d04209a5211314f82 generic/256: constrain runtime with TIME_FACTOR
a5339f1aeb001e425e2de7c00876c8b8b124f7fb common/xfs: simplify maximum metadump format detection
1b36ec27ecfca54f15205731c8c19531a62af9e8 common/populate: always metadump full metadata blocks
5261c7b46fd46812f228565e3032ba6c1a1d3450 xfs/336: fix omitted -a and -o in metadump call
31238f2b0f50eaa181d595fe58ef81938476434f common: refactor metadump v1 and v2 tests, version 2
9c01c6997c3016017d101a0ddcfa0cc271654926 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
76bfc02c31b86e5c730d33c2c64723b364a5926d xfs/503: test metadump obfuscation, not progressbars
b809844c72b97b2ac0a01ffb7b7f114bf6364028 xfs/503: split copy and metadump into two tests
e595ffddd23eed59e823b1bc42c0016b401090ad common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
386c7b6aa69ebe8017a4728a994f80d55c660de4 xfs/122: fix for xfs_attr_shortform removal in 6.8
37479ddbf0fdebbe13f6697d2a4178ce6f74520d generic/604: try to make race occur reliably
68fe6db31694ca1bf1a3480de2fe3d82951d2e8f xfs/155: fail the test if xfs_repair hangs for too long
5f038a034641ce2235013446dff602492bebb717 generic/192: fix spurious timeout?
6bfd9ec28dd604c84e5767b9ee09bcf08a0fcec0 generic/491: increase test timeout
1399bcd07dff59109a75dbd815b7c1f079632c91 xfs/599: reduce the amount of attrs created here
4ac4f06ce4788a93e3b94921f6b02d7cfd0c61f9 xfs: test for premature ENOSPC with large cow delalloc extents
57820edbf9003c69a88ea93a317a3c8d2421e3b3 fuzzy: mask off a few more inode fields from the fuzz tests
6f85bce657abb4b07f0513ba3d16e756fb711457 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
fa57ac93de1701472395bc5dbd44e6fa2bdf1a2d fuzzy: test other dquot ids
0d614216a6716c86ff48f9765acb9bb2931d35ac xfs: test scaling of the mkfs concurrency options
a504c0cb070a9db3c2f1e966ff61321ba8f1f3b6 xfs: online fuzz test known output
fd4234308b468ee71f1d4a5acdef9ec119c26ba5 xfs: offline fuzz test known output
db9a6d22ccf5be299052c310d496eb5ba6da471f xfs: norepair fuzz test known output
794883c30f77b631a8224d83aaa7dff64246e181 xfs: bothrepair fuzz test known output
1a47aa29f5c01ca757ab78c4f6f3912ed90ab948 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
a80a6e13c4d0bfb8c150a0f4c57e00dd9d506437 generic/453: test confusable name detection with 32-bit unicode codepoints
5a1052997140a4e4fafa61ddd240181de03453ba generic/453: check xfs_scrub detection of confusing job offers
988525fe76a6eaa1c10cd64ac5b322fa29b6613b xfs: test xfs_scrub services
e342ee0931e4f9127e87e796562ac5173fc7d051 xfs/004: fix column extraction code
795f643949643d2e2bb73fb04c5ced261d41c3f1 xfs: test upgrading old features
e7d839e63e4978f4547d0ce4b682cb02af5c5648 generic: test recovery of extended attribute updates
c9206386ae095c3c44989e2e38cfa32420a253b3 xfs/206: filter out the parent= status from mkfs
aa7e5202545b1f6ca3c68d826d3631a016e144eb xfs/122: update for parent pointers
6e174d2f3132f371e8c48437166ff5b674b4c1aa populate: create hardlinks for parent pointers
e2dcb9e9d1b631a7bbf62622219015a4f3d4471f xfs/021: adapt golden output files for parent pointers
b04c2860ba5ad4a49188a0fb1a0fe7d699d09961 xfs/{018,191,288}: disable parent pointers for this test
63a360b79e3e735732a542f06fcd3463c2188b74 xfs/306: fix formatting failures with parent pointers
aa57541ca11e7e3e17c9c148827abb2c5cbda4bd common: add helpers for parent pointer tests
a025e24b7a12d8046e1a8301e920e4fd908db890 xfs: add parent pointer test
c21ae6eae3f10610ba837a25fb22dfaa2b9a0af6 xfs: add multi link parent pointer test
f931d3fb24ac4a4711e6bbba7ff19d55c16b6fcb xfs: add parent pointer inject test
cc7ff73e2a6b10b907542a56bc5866cb71b8d3e1 common/fuzzy: stress directory tree modifications with the dirtree tester
345945af78bae7509d41af0d2c6422d11b84e627 scrub: test correction of directory tree corruptions
1938650e84ba98460ca2dc401466cc7295e051ba xfs/122: update for vectored scrub
947164d5dc6e7d6158879ee6fb07ac7759c2f445 xfs/122: fix metadirino
9dbfa21a81a9dda75825110c2ff28efebf1b3b1a various: fix finding metadata inode numbers when metadir is enabled
c7b034d7bcd1586a9adbb43e79e13d82e1ef31ed xfs/{030,033,178}: forcibly disable metadata directory trees
bc0b5df87cd6638e14184a94c480a7476bd2ea0d common/repair: patch up repair sb inode value complaints
f5bb163d93b59aa4452a73b84fd69acb3923b890 xfs/206: update for metadata directory support
49f1a9522d814415d474daac6e721eb86b5cf65e xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
e6e6691efc3c09c00c0d8092a993643da0922eff xfs/856: add metadir upgrade to test matrix
69fcf9d493d46811434127354f0b0dd04c4a8ee3 xfs/509: adjust inumbers accounting for metadata directories
2213769758d380896bfa6dc3bcc0723d5d054d53 xfs: create fuzz tests for metadata directories
82700fd5503497616291395cf10a66a1724459f6 xfs: baseline golden output for metadata directory fuzz tests
37f0062ad4144c324aa266c7bb9a4014a17fc4f5 xfs: test metapath repairs
a18b021317de1dbc15ef34ca18b8a7a3c67657ee common/populate: refactor caching of metadumps to a helper
8b3c5f9e25f8f6cb4a087a444498b383aadc040c common/{fuzzy,populate}: use _scratch_xfs_mdrestore
32acce02dee7f6a8590463479c58ee13e1164e00 fuzzy: stress data and rt sections of xfs filesystems equally
3e6ed72a2bf2d005f147141d399ffd33e383023c common/ext4: reformat external logs during mdrestore operations
7572b916aa56543f81f2dc662a5f7c1bcdb05d28 common/populate: use metadump v2 format by default for fs metadata snapshots
a5292914edd78583efd44ea0922329f9a3057a7f xfs/122: update for rtgroups
801d586f3123cab57aebab1aaee9b154f23ab760 punch-alternating: detect xfs realtime files with large allocation units
88fd834e73638dc091ee7e422b826a587110a6ae xfs/206: update mkfs filtering for rt groups feature
8717cbc45f9279c2b93888266fa7be321fd9654a common: pass the realtime device to xfs_db when possible
8bd43267cb4157a56597bc8797559d9290fac2ea common: filter rtgroups when we're disabling metadir
726a59552fd17caf5d288a31eea82ab4fb4787d2 xfs/185: update for rtgroups
a34cd2881b64f9fe779cb871e88f81c4b82b2abf xfs/449: update test to know about xfs_db -R
b8ac33f409bf6c4c76bb78be8d9fb7820838c6de xfs/122: update for rtbitmap headers
0bda1cd46c1f843034e5d61d2af58ffdc723d0b7 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
3f362e4c97cd6a6ed5d44e02e6e10585df2b9341 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
af0453ec045ba5211539af7dbe5ebcda2a52ba4a common/xfs: capture realtime devices during metadump/mdrestore
60d1986c7a6fd8a6c80cddabce7a76731b0b82ab common/fuzzy: adapt the scrub stress tests to support rtgroups
0766056787a315854ac14963001f006cbf482e63 xfs: refactor statfs field extraction
db05235f02b05b2caafce01437eaff0150702286 common/xfs: FITRIM now supports realtime volumes
285a263028d2c7d17f6807b98ff4e1744e6445f0 xfs: fix tests that try to access the realtime rmap inode
eac3ae81b15e1451cea27c6ed73ebffbfaecb634 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7a8307aa1e2f8a1e1f5d6cdfab35f062c1e9c216 xfs: race fsstress with realtime rmap btree scrub and repair
e94f346541210fc7dcafd09255d364db07897857 xfs/856: add rtrmapbt upgrade to test matrix
4c58c3e1d501b3349f7f3c3ef8fa45d9414f5c6d xfs/122: update for rtgroups-based realtime rmap btrees
0bc0d8334b81dff5273b88c6b032a3924bef767a xfs: fix various problems with fsmap detecting the data device
864d45ff56370a2fc22c29e534c04a8937b86103 xfs/341: update test for rtgroup-based rmap
773c4ba455d0c53452c0ca2d31434f6d3e99881a xfs/3{43,32}: adapt tests for rt extent size greater than 1
08b5ea9f9d57592dffe910cc6f747a4a784e597b xfs: skip tests if formatting small filesystem fails
12ef6d1458a8403a9e2e65e1d161e368034e30ad xfs/443: use file allocation unit, not dbsize
99ccf5dbfb53f8639f49cc17c2e6585de8cbd7bd populate: adjust rtrmap calculations for rtgroups
fa8857ca79958683ab471c64c8de03263c6f38a0 populate: check that we created a realtime rmap btree of the given height
ccc7719ef71bc8c6a747003b814b139d6d50e4e5 fuzzy: create missing fuzz tests for rt rmap btrees
eb5dbe087e79f97d2930acc591bcf1e786e23ed1 fuzzy: create known output for rt rmap btree fuzz tests
f0bc31df3fa942058866db6ecbcb018dac66f1df xfs/122: update fields for realtime reflink
fb930f828f3e4dcffc85eda946d67bfe3e94185e common/populate: create realtime refcount btree
53c90f3b2337281a64548773559c4bc80c6f9485 xfs: create fuzz tests for the realtime refcount btree
d6a659573d7727ced83087b9cef80f79b9de4714 xfs/27[24]: adapt for checking files on the realtime volume
df6e785d8e267f2f71dbf83e1bc5605c65679008 xfs: race fsstress with realtime refcount btree scrub and repair
1b0295214324c0bb88312e334beff49d6f06e7c5 xfs: remove xfs/131 now that we allow reflink on realtime volumes
1d86e395a4423255200c00d23a1b9f59e953c456 xfs/856: add rtreflink upgrade to test matrix
fdf31c36aafccc61accb50ce741312d10d8a3d53 generic/331,xfs/240: support files that skip delayed allocation
23e0213c1b2faa2e49b9159b8d30053b4951c66d common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
b85c1adf18d3d3972e7863b7e5b3552d5b5682ac xfs: baseline golden output for rt refcount btree fuzz tests
0b19ead316cdb1d9925b5634ee9133734290c94e xfs: make sure that CoW will write around when rextsize > 1
26ad93f6c1d8d15274ebef98e1def34363e1dfa5 xfs: skip cowextsize hint fragmentation tests on realtime volumes
21a86e684afb5128fae656f8f92a029a1d64df1c misc: add more congruent oplen testing
2c06366a66dbec2a22f557fdfaf603a7862a96ec xfs: test COWing entire rt extents
f14286be8ae1a62397dd26e3cc3f408eb41902da generic/303: avoid test failures on weird rt extent sizes
7d8153b4e705d6c312168fff132431409bf85532 common: enable testing of realtime quota when supported
da8b2b9994d6c3bf1246cdd75ec8bfced5bc4ff8 xfs: fix quota tests to adapt to realtime quota
f89a30b209867ca3b9ec3596e9e0a11497b7b2ff xfs: regression testing of quota on the realtime device
761694346a6e1996d11a9634b1777cdd020cf187 xfs/122: update for the getfsrefs ioctl
aaf67598fb9c93925c7f045055f5bdcf8b9b6b82 xfs: test output of new FSREFCOUNTS ioctl
3f43f3f1445a5cefa883debcec537f9c6ac770d1 xfs/122: update for XFS_IOC_MAP_FREESP
556de129fbc9a144df95027d5b4aaca21e5528f6 xfs: test clearing of free space

--===============5037836736533848488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3c2224c0433-05832f1ccd2d.txt

f836422ec228506f2397cc9fa89fbe15c94a4df9 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
79e87ccf207fc6cd1478599118aca045dae983fa common/rc: improve block_size support for bcachefs
b3da25544c60103f391f9013151e87dd24dfcdcc common/rc: NFSv2/3 do not support negative timestamps
c689690fa3b0d68f4a931bbfe5f12df799ad7768 xfs/598: Add missing "fixed_by" hints
7e1ca29d30389f385086f7be2c6547d05b208afd xfs: test xfs_growfs with too-small size expansion
52c6d0f30ae5d087baff79a270f33144effd02e1 btrfs: verify the read behavior of compressed inline extent
cf72e89fdc2d4e95cca55ff0cdb124f16a4d5f9f src/t_mtab.c: increase the lock timeout to 120s
d99636b8efdc217bfb3ba9348ddfb45cb89326ab xfs/604: Make test as _notrun for higher blocksizes filesystem
ef62fdb75bc658cb29a6d9ce2a51d327fa150e89 generic/020: Compute correct max_attrs for UBIFS
750daa897667ff5efd8da171a300c25fe23d930e btrfs: Remove btrfs/303
4e90abbc4d232082f3aac23a3a13b4d9b95f8c0b src/af_unix: drop unused offsetof macro definition
acff198213e3d874e76f6a133a816c8dee5e128d gitignore: Add missing /src/t_reflink_read_race
8ba89cc8bff15334c556a35a86df6e023bb949ae generic/597,598: Require groups
d2c077611de7036acbfd10d19d8dbd0caf1ced24 build: remove unused m4 macros
6b0efdc02753e3313949aa43cf340707ee41e53f t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
c3eff0947047074fc99afa72297f017e39b94642 overlay/084: Fix test to match new xwhiteouts dir on-disk format
20e0cf8b78d4356f567b338d04209a5211314f82 generic/256: constrain runtime with TIME_FACTOR
a5339f1aeb001e425e2de7c00876c8b8b124f7fb common/xfs: simplify maximum metadump format detection
1b36ec27ecfca54f15205731c8c19531a62af9e8 common/populate: always metadump full metadata blocks
5261c7b46fd46812f228565e3032ba6c1a1d3450 xfs/336: fix omitted -a and -o in metadump call
31238f2b0f50eaa181d595fe58ef81938476434f common: refactor metadump v1 and v2 tests, version 2
9c01c6997c3016017d101a0ddcfa0cc271654926 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
76bfc02c31b86e5c730d33c2c64723b364a5926d xfs/503: test metadump obfuscation, not progressbars
b809844c72b97b2ac0a01ffb7b7f114bf6364028 xfs/503: split copy and metadump into two tests
e595ffddd23eed59e823b1bc42c0016b401090ad common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
386c7b6aa69ebe8017a4728a994f80d55c660de4 xfs/122: fix for xfs_attr_shortform removal in 6.8
37479ddbf0fdebbe13f6697d2a4178ce6f74520d generic/604: try to make race occur reliably
68fe6db31694ca1bf1a3480de2fe3d82951d2e8f xfs/155: fail the test if xfs_repair hangs for too long
5f038a034641ce2235013446dff602492bebb717 generic/192: fix spurious timeout?
6bfd9ec28dd604c84e5767b9ee09bcf08a0fcec0 generic/491: increase test timeout
1399bcd07dff59109a75dbd815b7c1f079632c91 xfs/599: reduce the amount of attrs created here
4ac4f06ce4788a93e3b94921f6b02d7cfd0c61f9 xfs: test for premature ENOSPC with large cow delalloc extents
57820edbf9003c69a88ea93a317a3c8d2421e3b3 fuzzy: mask off a few more inode fields from the fuzz tests
6f85bce657abb4b07f0513ba3d16e756fb711457 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
fa57ac93de1701472395bc5dbd44e6fa2bdf1a2d fuzzy: test other dquot ids
0d614216a6716c86ff48f9765acb9bb2931d35ac xfs: test scaling of the mkfs concurrency options
a504c0cb070a9db3c2f1e966ff61321ba8f1f3b6 xfs: online fuzz test known output
fd4234308b468ee71f1d4a5acdef9ec119c26ba5 xfs: offline fuzz test known output
db9a6d22ccf5be299052c310d496eb5ba6da471f xfs: norepair fuzz test known output
794883c30f77b631a8224d83aaa7dff64246e181 xfs: bothrepair fuzz test known output
1a47aa29f5c01ca757ab78c4f6f3912ed90ab948 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
a80a6e13c4d0bfb8c150a0f4c57e00dd9d506437 generic/453: test confusable name detection with 32-bit unicode codepoints
5a1052997140a4e4fafa61ddd240181de03453ba generic/453: check xfs_scrub detection of confusing job offers
988525fe76a6eaa1c10cd64ac5b322fa29b6613b xfs: test xfs_scrub services
e342ee0931e4f9127e87e796562ac5173fc7d051 xfs/004: fix column extraction code
795f643949643d2e2bb73fb04c5ced261d41c3f1 xfs: test upgrading old features
e7d839e63e4978f4547d0ce4b682cb02af5c5648 generic: test recovery of extended attribute updates
c9206386ae095c3c44989e2e38cfa32420a253b3 xfs/206: filter out the parent= status from mkfs
aa7e5202545b1f6ca3c68d826d3631a016e144eb xfs/122: update for parent pointers
6e174d2f3132f371e8c48437166ff5b674b4c1aa populate: create hardlinks for parent pointers
e2dcb9e9d1b631a7bbf62622219015a4f3d4471f xfs/021: adapt golden output files for parent pointers
b04c2860ba5ad4a49188a0fb1a0fe7d699d09961 xfs/{018,191,288}: disable parent pointers for this test
63a360b79e3e735732a542f06fcd3463c2188b74 xfs/306: fix formatting failures with parent pointers
aa57541ca11e7e3e17c9c148827abb2c5cbda4bd common: add helpers for parent pointer tests
a025e24b7a12d8046e1a8301e920e4fd908db890 xfs: add parent pointer test
c21ae6eae3f10610ba837a25fb22dfaa2b9a0af6 xfs: add multi link parent pointer test
f931d3fb24ac4a4711e6bbba7ff19d55c16b6fcb xfs: add parent pointer inject test
cc7ff73e2a6b10b907542a56bc5866cb71b8d3e1 common/fuzzy: stress directory tree modifications with the dirtree tester
345945af78bae7509d41af0d2c6422d11b84e627 scrub: test correction of directory tree corruptions
1938650e84ba98460ca2dc401466cc7295e051ba xfs/122: update for vectored scrub
947164d5dc6e7d6158879ee6fb07ac7759c2f445 xfs/122: fix metadirino
9dbfa21a81a9dda75825110c2ff28efebf1b3b1a various: fix finding metadata inode numbers when metadir is enabled
c7b034d7bcd1586a9adbb43e79e13d82e1ef31ed xfs/{030,033,178}: forcibly disable metadata directory trees
bc0b5df87cd6638e14184a94c480a7476bd2ea0d common/repair: patch up repair sb inode value complaints
f5bb163d93b59aa4452a73b84fd69acb3923b890 xfs/206: update for metadata directory support
49f1a9522d814415d474daac6e721eb86b5cf65e xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
e6e6691efc3c09c00c0d8092a993643da0922eff xfs/856: add metadir upgrade to test matrix
69fcf9d493d46811434127354f0b0dd04c4a8ee3 xfs/509: adjust inumbers accounting for metadata directories
2213769758d380896bfa6dc3bcc0723d5d054d53 xfs: create fuzz tests for metadata directories
82700fd5503497616291395cf10a66a1724459f6 xfs: baseline golden output for metadata directory fuzz tests
37f0062ad4144c324aa266c7bb9a4014a17fc4f5 xfs: test metapath repairs
a18b021317de1dbc15ef34ca18b8a7a3c67657ee common/populate: refactor caching of metadumps to a helper
8b3c5f9e25f8f6cb4a087a444498b383aadc040c common/{fuzzy,populate}: use _scratch_xfs_mdrestore
32acce02dee7f6a8590463479c58ee13e1164e00 fuzzy: stress data and rt sections of xfs filesystems equally
3e6ed72a2bf2d005f147141d399ffd33e383023c common/ext4: reformat external logs during mdrestore operations
7572b916aa56543f81f2dc662a5f7c1bcdb05d28 common/populate: use metadump v2 format by default for fs metadata snapshots
a5292914edd78583efd44ea0922329f9a3057a7f xfs/122: update for rtgroups
801d586f3123cab57aebab1aaee9b154f23ab760 punch-alternating: detect xfs realtime files with large allocation units
88fd834e73638dc091ee7e422b826a587110a6ae xfs/206: update mkfs filtering for rt groups feature
8717cbc45f9279c2b93888266fa7be321fd9654a common: pass the realtime device to xfs_db when possible
8bd43267cb4157a56597bc8797559d9290fac2ea common: filter rtgroups when we're disabling metadir
726a59552fd17caf5d288a31eea82ab4fb4787d2 xfs/185: update for rtgroups
a34cd2881b64f9fe779cb871e88f81c4b82b2abf xfs/449: update test to know about xfs_db -R
b8ac33f409bf6c4c76bb78be8d9fb7820838c6de xfs/122: update for rtbitmap headers
0bda1cd46c1f843034e5d61d2af58ffdc723d0b7 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
3f362e4c97cd6a6ed5d44e02e6e10585df2b9341 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
af0453ec045ba5211539af7dbe5ebcda2a52ba4a common/xfs: capture realtime devices during metadump/mdrestore
60d1986c7a6fd8a6c80cddabce7a76731b0b82ab common/fuzzy: adapt the scrub stress tests to support rtgroups
0766056787a315854ac14963001f006cbf482e63 xfs: refactor statfs field extraction
db05235f02b05b2caafce01437eaff0150702286 common/xfs: FITRIM now supports realtime volumes
285a263028d2c7d17f6807b98ff4e1744e6445f0 xfs: fix tests that try to access the realtime rmap inode
eac3ae81b15e1451cea27c6ed73ebffbfaecb634 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7a8307aa1e2f8a1e1f5d6cdfab35f062c1e9c216 xfs: race fsstress with realtime rmap btree scrub and repair
e94f346541210fc7dcafd09255d364db07897857 xfs/856: add rtrmapbt upgrade to test matrix
4c58c3e1d501b3349f7f3c3ef8fa45d9414f5c6d xfs/122: update for rtgroups-based realtime rmap btrees
0bc0d8334b81dff5273b88c6b032a3924bef767a xfs: fix various problems with fsmap detecting the data device
864d45ff56370a2fc22c29e534c04a8937b86103 xfs/341: update test for rtgroup-based rmap
773c4ba455d0c53452c0ca2d31434f6d3e99881a xfs/3{43,32}: adapt tests for rt extent size greater than 1
08b5ea9f9d57592dffe910cc6f747a4a784e597b xfs: skip tests if formatting small filesystem fails
12ef6d1458a8403a9e2e65e1d161e368034e30ad xfs/443: use file allocation unit, not dbsize
99ccf5dbfb53f8639f49cc17c2e6585de8cbd7bd populate: adjust rtrmap calculations for rtgroups
fa8857ca79958683ab471c64c8de03263c6f38a0 populate: check that we created a realtime rmap btree of the given height
ccc7719ef71bc8c6a747003b814b139d6d50e4e5 fuzzy: create missing fuzz tests for rt rmap btrees
eb5dbe087e79f97d2930acc591bcf1e786e23ed1 fuzzy: create known output for rt rmap btree fuzz tests
f0bc31df3fa942058866db6ecbcb018dac66f1df xfs/122: update fields for realtime reflink
fb930f828f3e4dcffc85eda946d67bfe3e94185e common/populate: create realtime refcount btree
53c90f3b2337281a64548773559c4bc80c6f9485 xfs: create fuzz tests for the realtime refcount btree
d6a659573d7727ced83087b9cef80f79b9de4714 xfs/27[24]: adapt for checking files on the realtime volume
df6e785d8e267f2f71dbf83e1bc5605c65679008 xfs: race fsstress with realtime refcount btree scrub and repair
1b0295214324c0bb88312e334beff49d6f06e7c5 xfs: remove xfs/131 now that we allow reflink on realtime volumes
1d86e395a4423255200c00d23a1b9f59e953c456 xfs/856: add rtreflink upgrade to test matrix
fdf31c36aafccc61accb50ce741312d10d8a3d53 generic/331,xfs/240: support files that skip delayed allocation
23e0213c1b2faa2e49b9159b8d30053b4951c66d common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
b85c1adf18d3d3972e7863b7e5b3552d5b5682ac xfs: baseline golden output for rt refcount btree fuzz tests
0b19ead316cdb1d9925b5634ee9133734290c94e xfs: make sure that CoW will write around when rextsize > 1
26ad93f6c1d8d15274ebef98e1def34363e1dfa5 xfs: skip cowextsize hint fragmentation tests on realtime volumes
21a86e684afb5128fae656f8f92a029a1d64df1c misc: add more congruent oplen testing
2c06366a66dbec2a22f557fdfaf603a7862a96ec xfs: test COWing entire rt extents
f14286be8ae1a62397dd26e3cc3f408eb41902da generic/303: avoid test failures on weird rt extent sizes
7d8153b4e705d6c312168fff132431409bf85532 common: enable testing of realtime quota when supported
da8b2b9994d6c3bf1246cdd75ec8bfced5bc4ff8 xfs: fix quota tests to adapt to realtime quota
f89a30b209867ca3b9ec3596e9e0a11497b7b2ff xfs: regression testing of quota on the realtime device
761694346a6e1996d11a9634b1777cdd020cf187 xfs/122: update for the getfsrefs ioctl
aaf67598fb9c93925c7f045055f5bdcf8b9b6b82 xfs: test output of new FSREFCOUNTS ioctl
3f43f3f1445a5cefa883debcec537f9c6ac770d1 xfs/122: update for XFS_IOC_MAP_FREESP
556de129fbc9a144df95027d5b4aaca21e5528f6 xfs: test clearing of free space
1600528ca39fe240137045e30f2c90aaed9e9a15 common/xfs: _notrun tests that fail due to block size < sector size
7df5cca194e782fae1d6ff70a9f35a73045c0e48 misc: fix test that fail formatting with 64k blocksize
349ae703a0491bcfdb4c4cbccd15a6ffcbd626b4 xfs/558: scale blk IO size based on the filesystem blksz
bfc63d2f6d3299b779552f0886bab649af4912a7 xfs/161: adapt the test case for LBS filesystem
de9b4018e06e9e4b78dc2e166e852fd36a787083 treewide: convert all $MOUNT_PROG to _mount
be349f769adb5c280f6affe44774852f2155d62d check: capture dmesg of mount failures if test fails
72cb25779f9d5cda5d8bbd971eeb86e8124ae445 misc: convert all $UMOUNT_PROG to a _umount helper
4be7ba536cb6f4a38955df066c0db99948674618 misc: convert all umount(1) invocations to _umount
2f0bebc3dd53e1bfe240b590954ee82deea39c76 xfs: capture timestats at unmount time
2647b7667cf6d287f00fc3555358919989a9bc37 debug generic/465 problesm
cb1c538e495e037caed396dd67641be487dd7d63 try to figure out why x178 sprays weird cannot find superblock messages
173f3ad11c56169b9cd88b7dd7131936c0c0f505 debug some arm problem
794de3be7a93a58b223c27bf5fc6353c2455a48c why does x863 occasionally fail the post test check with a dirty log?
05832f1ccd2db9e21aa5c904387c2f3a943ec756 generic/230: extend grace period to 6 seconds

--===============5037836736533848488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0c2eeee679c-bfc63d2f6d32.txt

f836422ec228506f2397cc9fa89fbe15c94a4df9 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
79e87ccf207fc6cd1478599118aca045dae983fa common/rc: improve block_size support for bcachefs
b3da25544c60103f391f9013151e87dd24dfcdcc common/rc: NFSv2/3 do not support negative timestamps
c689690fa3b0d68f4a931bbfe5f12df799ad7768 xfs/598: Add missing "fixed_by" hints
7e1ca29d30389f385086f7be2c6547d05b208afd xfs: test xfs_growfs with too-small size expansion
52c6d0f30ae5d087baff79a270f33144effd02e1 btrfs: verify the read behavior of compressed inline extent
cf72e89fdc2d4e95cca55ff0cdb124f16a4d5f9f src/t_mtab.c: increase the lock timeout to 120s
d99636b8efdc217bfb3ba9348ddfb45cb89326ab xfs/604: Make test as _notrun for higher blocksizes filesystem
ef62fdb75bc658cb29a6d9ce2a51d327fa150e89 generic/020: Compute correct max_attrs for UBIFS
750daa897667ff5efd8da171a300c25fe23d930e btrfs: Remove btrfs/303
4e90abbc4d232082f3aac23a3a13b4d9b95f8c0b src/af_unix: drop unused offsetof macro definition
acff198213e3d874e76f6a133a816c8dee5e128d gitignore: Add missing /src/t_reflink_read_race
8ba89cc8bff15334c556a35a86df6e023bb949ae generic/597,598: Require groups
d2c077611de7036acbfd10d19d8dbd0caf1ced24 build: remove unused m4 macros
6b0efdc02753e3313949aa43cf340707ee41e53f t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
c3eff0947047074fc99afa72297f017e39b94642 overlay/084: Fix test to match new xwhiteouts dir on-disk format
20e0cf8b78d4356f567b338d04209a5211314f82 generic/256: constrain runtime with TIME_FACTOR
a5339f1aeb001e425e2de7c00876c8b8b124f7fb common/xfs: simplify maximum metadump format detection
1b36ec27ecfca54f15205731c8c19531a62af9e8 common/populate: always metadump full metadata blocks
5261c7b46fd46812f228565e3032ba6c1a1d3450 xfs/336: fix omitted -a and -o in metadump call
31238f2b0f50eaa181d595fe58ef81938476434f common: refactor metadump v1 and v2 tests, version 2
9c01c6997c3016017d101a0ddcfa0cc271654926 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
76bfc02c31b86e5c730d33c2c64723b364a5926d xfs/503: test metadump obfuscation, not progressbars
b809844c72b97b2ac0a01ffb7b7f114bf6364028 xfs/503: split copy and metadump into two tests
e595ffddd23eed59e823b1bc42c0016b401090ad common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
386c7b6aa69ebe8017a4728a994f80d55c660de4 xfs/122: fix for xfs_attr_shortform removal in 6.8
37479ddbf0fdebbe13f6697d2a4178ce6f74520d generic/604: try to make race occur reliably
68fe6db31694ca1bf1a3480de2fe3d82951d2e8f xfs/155: fail the test if xfs_repair hangs for too long
5f038a034641ce2235013446dff602492bebb717 generic/192: fix spurious timeout?
6bfd9ec28dd604c84e5767b9ee09bcf08a0fcec0 generic/491: increase test timeout
1399bcd07dff59109a75dbd815b7c1f079632c91 xfs/599: reduce the amount of attrs created here
4ac4f06ce4788a93e3b94921f6b02d7cfd0c61f9 xfs: test for premature ENOSPC with large cow delalloc extents
57820edbf9003c69a88ea93a317a3c8d2421e3b3 fuzzy: mask off a few more inode fields from the fuzz tests
6f85bce657abb4b07f0513ba3d16e756fb711457 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
fa57ac93de1701472395bc5dbd44e6fa2bdf1a2d fuzzy: test other dquot ids
0d614216a6716c86ff48f9765acb9bb2931d35ac xfs: test scaling of the mkfs concurrency options
a504c0cb070a9db3c2f1e966ff61321ba8f1f3b6 xfs: online fuzz test known output
fd4234308b468ee71f1d4a5acdef9ec119c26ba5 xfs: offline fuzz test known output
db9a6d22ccf5be299052c310d496eb5ba6da471f xfs: norepair fuzz test known output
794883c30f77b631a8224d83aaa7dff64246e181 xfs: bothrepair fuzz test known output
1a47aa29f5c01ca757ab78c4f6f3912ed90ab948 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
a80a6e13c4d0bfb8c150a0f4c57e00dd9d506437 generic/453: test confusable name detection with 32-bit unicode codepoints
5a1052997140a4e4fafa61ddd240181de03453ba generic/453: check xfs_scrub detection of confusing job offers
988525fe76a6eaa1c10cd64ac5b322fa29b6613b xfs: test xfs_scrub services
e342ee0931e4f9127e87e796562ac5173fc7d051 xfs/004: fix column extraction code
795f643949643d2e2bb73fb04c5ced261d41c3f1 xfs: test upgrading old features
e7d839e63e4978f4547d0ce4b682cb02af5c5648 generic: test recovery of extended attribute updates
c9206386ae095c3c44989e2e38cfa32420a253b3 xfs/206: filter out the parent= status from mkfs
aa7e5202545b1f6ca3c68d826d3631a016e144eb xfs/122: update for parent pointers
6e174d2f3132f371e8c48437166ff5b674b4c1aa populate: create hardlinks for parent pointers
e2dcb9e9d1b631a7bbf62622219015a4f3d4471f xfs/021: adapt golden output files for parent pointers
b04c2860ba5ad4a49188a0fb1a0fe7d699d09961 xfs/{018,191,288}: disable parent pointers for this test
63a360b79e3e735732a542f06fcd3463c2188b74 xfs/306: fix formatting failures with parent pointers
aa57541ca11e7e3e17c9c148827abb2c5cbda4bd common: add helpers for parent pointer tests
a025e24b7a12d8046e1a8301e920e4fd908db890 xfs: add parent pointer test
c21ae6eae3f10610ba837a25fb22dfaa2b9a0af6 xfs: add multi link parent pointer test
f931d3fb24ac4a4711e6bbba7ff19d55c16b6fcb xfs: add parent pointer inject test
cc7ff73e2a6b10b907542a56bc5866cb71b8d3e1 common/fuzzy: stress directory tree modifications with the dirtree tester
345945af78bae7509d41af0d2c6422d11b84e627 scrub: test correction of directory tree corruptions
1938650e84ba98460ca2dc401466cc7295e051ba xfs/122: update for vectored scrub
947164d5dc6e7d6158879ee6fb07ac7759c2f445 xfs/122: fix metadirino
9dbfa21a81a9dda75825110c2ff28efebf1b3b1a various: fix finding metadata inode numbers when metadir is enabled
c7b034d7bcd1586a9adbb43e79e13d82e1ef31ed xfs/{030,033,178}: forcibly disable metadata directory trees
bc0b5df87cd6638e14184a94c480a7476bd2ea0d common/repair: patch up repair sb inode value complaints
f5bb163d93b59aa4452a73b84fd69acb3923b890 xfs/206: update for metadata directory support
49f1a9522d814415d474daac6e721eb86b5cf65e xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
e6e6691efc3c09c00c0d8092a993643da0922eff xfs/856: add metadir upgrade to test matrix
69fcf9d493d46811434127354f0b0dd04c4a8ee3 xfs/509: adjust inumbers accounting for metadata directories
2213769758d380896bfa6dc3bcc0723d5d054d53 xfs: create fuzz tests for metadata directories
82700fd5503497616291395cf10a66a1724459f6 xfs: baseline golden output for metadata directory fuzz tests
37f0062ad4144c324aa266c7bb9a4014a17fc4f5 xfs: test metapath repairs
a18b021317de1dbc15ef34ca18b8a7a3c67657ee common/populate: refactor caching of metadumps to a helper
8b3c5f9e25f8f6cb4a087a444498b383aadc040c common/{fuzzy,populate}: use _scratch_xfs_mdrestore
32acce02dee7f6a8590463479c58ee13e1164e00 fuzzy: stress data and rt sections of xfs filesystems equally
3e6ed72a2bf2d005f147141d399ffd33e383023c common/ext4: reformat external logs during mdrestore operations
7572b916aa56543f81f2dc662a5f7c1bcdb05d28 common/populate: use metadump v2 format by default for fs metadata snapshots
a5292914edd78583efd44ea0922329f9a3057a7f xfs/122: update for rtgroups
801d586f3123cab57aebab1aaee9b154f23ab760 punch-alternating: detect xfs realtime files with large allocation units
88fd834e73638dc091ee7e422b826a587110a6ae xfs/206: update mkfs filtering for rt groups feature
8717cbc45f9279c2b93888266fa7be321fd9654a common: pass the realtime device to xfs_db when possible
8bd43267cb4157a56597bc8797559d9290fac2ea common: filter rtgroups when we're disabling metadir
726a59552fd17caf5d288a31eea82ab4fb4787d2 xfs/185: update for rtgroups
a34cd2881b64f9fe779cb871e88f81c4b82b2abf xfs/449: update test to know about xfs_db -R
b8ac33f409bf6c4c76bb78be8d9fb7820838c6de xfs/122: update for rtbitmap headers
0bda1cd46c1f843034e5d61d2af58ffdc723d0b7 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
3f362e4c97cd6a6ed5d44e02e6e10585df2b9341 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
af0453ec045ba5211539af7dbe5ebcda2a52ba4a common/xfs: capture realtime devices during metadump/mdrestore
60d1986c7a6fd8a6c80cddabce7a76731b0b82ab common/fuzzy: adapt the scrub stress tests to support rtgroups
0766056787a315854ac14963001f006cbf482e63 xfs: refactor statfs field extraction
db05235f02b05b2caafce01437eaff0150702286 common/xfs: FITRIM now supports realtime volumes
285a263028d2c7d17f6807b98ff4e1744e6445f0 xfs: fix tests that try to access the realtime rmap inode
eac3ae81b15e1451cea27c6ed73ebffbfaecb634 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7a8307aa1e2f8a1e1f5d6cdfab35f062c1e9c216 xfs: race fsstress with realtime rmap btree scrub and repair
e94f346541210fc7dcafd09255d364db07897857 xfs/856: add rtrmapbt upgrade to test matrix
4c58c3e1d501b3349f7f3c3ef8fa45d9414f5c6d xfs/122: update for rtgroups-based realtime rmap btrees
0bc0d8334b81dff5273b88c6b032a3924bef767a xfs: fix various problems with fsmap detecting the data device
864d45ff56370a2fc22c29e534c04a8937b86103 xfs/341: update test for rtgroup-based rmap
773c4ba455d0c53452c0ca2d31434f6d3e99881a xfs/3{43,32}: adapt tests for rt extent size greater than 1
08b5ea9f9d57592dffe910cc6f747a4a784e597b xfs: skip tests if formatting small filesystem fails
12ef6d1458a8403a9e2e65e1d161e368034e30ad xfs/443: use file allocation unit, not dbsize
99ccf5dbfb53f8639f49cc17c2e6585de8cbd7bd populate: adjust rtrmap calculations for rtgroups
fa8857ca79958683ab471c64c8de03263c6f38a0 populate: check that we created a realtime rmap btree of the given height
ccc7719ef71bc8c6a747003b814b139d6d50e4e5 fuzzy: create missing fuzz tests for rt rmap btrees
eb5dbe087e79f97d2930acc591bcf1e786e23ed1 fuzzy: create known output for rt rmap btree fuzz tests
f0bc31df3fa942058866db6ecbcb018dac66f1df xfs/122: update fields for realtime reflink
fb930f828f3e4dcffc85eda946d67bfe3e94185e common/populate: create realtime refcount btree
53c90f3b2337281a64548773559c4bc80c6f9485 xfs: create fuzz tests for the realtime refcount btree
d6a659573d7727ced83087b9cef80f79b9de4714 xfs/27[24]: adapt for checking files on the realtime volume
df6e785d8e267f2f71dbf83e1bc5605c65679008 xfs: race fsstress with realtime refcount btree scrub and repair
1b0295214324c0bb88312e334beff49d6f06e7c5 xfs: remove xfs/131 now that we allow reflink on realtime volumes
1d86e395a4423255200c00d23a1b9f59e953c456 xfs/856: add rtreflink upgrade to test matrix
fdf31c36aafccc61accb50ce741312d10d8a3d53 generic/331,xfs/240: support files that skip delayed allocation
23e0213c1b2faa2e49b9159b8d30053b4951c66d common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
b85c1adf18d3d3972e7863b7e5b3552d5b5682ac xfs: baseline golden output for rt refcount btree fuzz tests
0b19ead316cdb1d9925b5634ee9133734290c94e xfs: make sure that CoW will write around when rextsize > 1
26ad93f6c1d8d15274ebef98e1def34363e1dfa5 xfs: skip cowextsize hint fragmentation tests on realtime volumes
21a86e684afb5128fae656f8f92a029a1d64df1c misc: add more congruent oplen testing
2c06366a66dbec2a22f557fdfaf603a7862a96ec xfs: test COWing entire rt extents
f14286be8ae1a62397dd26e3cc3f408eb41902da generic/303: avoid test failures on weird rt extent sizes
7d8153b4e705d6c312168fff132431409bf85532 common: enable testing of realtime quota when supported
da8b2b9994d6c3bf1246cdd75ec8bfced5bc4ff8 xfs: fix quota tests to adapt to realtime quota
f89a30b209867ca3b9ec3596e9e0a11497b7b2ff xfs: regression testing of quota on the realtime device
761694346a6e1996d11a9634b1777cdd020cf187 xfs/122: update for the getfsrefs ioctl
aaf67598fb9c93925c7f045055f5bdcf8b9b6b82 xfs: test output of new FSREFCOUNTS ioctl
3f43f3f1445a5cefa883debcec537f9c6ac770d1 xfs/122: update for XFS_IOC_MAP_FREESP
556de129fbc9a144df95027d5b4aaca21e5528f6 xfs: test clearing of free space
1600528ca39fe240137045e30f2c90aaed9e9a15 common/xfs: _notrun tests that fail due to block size < sector size
7df5cca194e782fae1d6ff70a9f35a73045c0e48 misc: fix test that fail formatting with 64k blocksize
349ae703a0491bcfdb4c4cbccd15a6ffcbd626b4 xfs/558: scale blk IO size based on the filesystem blksz
bfc63d2f6d3299b779552f0886bab649af4912a7 xfs/161: adapt the test case for LBS filesystem

--===============5037836736533848488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6eefe5534270-794883c30f77.txt

f836422ec228506f2397cc9fa89fbe15c94a4df9 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
79e87ccf207fc6cd1478599118aca045dae983fa common/rc: improve block_size support for bcachefs
b3da25544c60103f391f9013151e87dd24dfcdcc common/rc: NFSv2/3 do not support negative timestamps
c689690fa3b0d68f4a931bbfe5f12df799ad7768 xfs/598: Add missing "fixed_by" hints
7e1ca29d30389f385086f7be2c6547d05b208afd xfs: test xfs_growfs with too-small size expansion
52c6d0f30ae5d087baff79a270f33144effd02e1 btrfs: verify the read behavior of compressed inline extent
cf72e89fdc2d4e95cca55ff0cdb124f16a4d5f9f src/t_mtab.c: increase the lock timeout to 120s
d99636b8efdc217bfb3ba9348ddfb45cb89326ab xfs/604: Make test as _notrun for higher blocksizes filesystem
ef62fdb75bc658cb29a6d9ce2a51d327fa150e89 generic/020: Compute correct max_attrs for UBIFS
750daa897667ff5efd8da171a300c25fe23d930e btrfs: Remove btrfs/303
4e90abbc4d232082f3aac23a3a13b4d9b95f8c0b src/af_unix: drop unused offsetof macro definition
acff198213e3d874e76f6a133a816c8dee5e128d gitignore: Add missing /src/t_reflink_read_race
8ba89cc8bff15334c556a35a86df6e023bb949ae generic/597,598: Require groups
d2c077611de7036acbfd10d19d8dbd0caf1ced24 build: remove unused m4 macros
6b0efdc02753e3313949aa43cf340707ee41e53f t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
c3eff0947047074fc99afa72297f017e39b94642 overlay/084: Fix test to match new xwhiteouts dir on-disk format
20e0cf8b78d4356f567b338d04209a5211314f82 generic/256: constrain runtime with TIME_FACTOR
a5339f1aeb001e425e2de7c00876c8b8b124f7fb common/xfs: simplify maximum metadump format detection
1b36ec27ecfca54f15205731c8c19531a62af9e8 common/populate: always metadump full metadata blocks
5261c7b46fd46812f228565e3032ba6c1a1d3450 xfs/336: fix omitted -a and -o in metadump call
31238f2b0f50eaa181d595fe58ef81938476434f common: refactor metadump v1 and v2 tests, version 2
9c01c6997c3016017d101a0ddcfa0cc271654926 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
76bfc02c31b86e5c730d33c2c64723b364a5926d xfs/503: test metadump obfuscation, not progressbars
b809844c72b97b2ac0a01ffb7b7f114bf6364028 xfs/503: split copy and metadump into two tests
e595ffddd23eed59e823b1bc42c0016b401090ad common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
386c7b6aa69ebe8017a4728a994f80d55c660de4 xfs/122: fix for xfs_attr_shortform removal in 6.8
37479ddbf0fdebbe13f6697d2a4178ce6f74520d generic/604: try to make race occur reliably
68fe6db31694ca1bf1a3480de2fe3d82951d2e8f xfs/155: fail the test if xfs_repair hangs for too long
5f038a034641ce2235013446dff602492bebb717 generic/192: fix spurious timeout?
6bfd9ec28dd604c84e5767b9ee09bcf08a0fcec0 generic/491: increase test timeout
1399bcd07dff59109a75dbd815b7c1f079632c91 xfs/599: reduce the amount of attrs created here
4ac4f06ce4788a93e3b94921f6b02d7cfd0c61f9 xfs: test for premature ENOSPC with large cow delalloc extents
57820edbf9003c69a88ea93a317a3c8d2421e3b3 fuzzy: mask off a few more inode fields from the fuzz tests
6f85bce657abb4b07f0513ba3d16e756fb711457 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
fa57ac93de1701472395bc5dbd44e6fa2bdf1a2d fuzzy: test other dquot ids
0d614216a6716c86ff48f9765acb9bb2931d35ac xfs: test scaling of the mkfs concurrency options
a504c0cb070a9db3c2f1e966ff61321ba8f1f3b6 xfs: online fuzz test known output
fd4234308b468ee71f1d4a5acdef9ec119c26ba5 xfs: offline fuzz test known output
db9a6d22ccf5be299052c310d496eb5ba6da471f xfs: norepair fuzz test known output
794883c30f77b631a8224d83aaa7dff64246e181 xfs: bothrepair fuzz test known output

--===============5037836736533848488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1614b1e0a8cf-fa57ac93de17.txt

f836422ec228506f2397cc9fa89fbe15c94a4df9 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
79e87ccf207fc6cd1478599118aca045dae983fa common/rc: improve block_size support for bcachefs
b3da25544c60103f391f9013151e87dd24dfcdcc common/rc: NFSv2/3 do not support negative timestamps
c689690fa3b0d68f4a931bbfe5f12df799ad7768 xfs/598: Add missing "fixed_by" hints
7e1ca29d30389f385086f7be2c6547d05b208afd xfs: test xfs_growfs with too-small size expansion
52c6d0f30ae5d087baff79a270f33144effd02e1 btrfs: verify the read behavior of compressed inline extent
cf72e89fdc2d4e95cca55ff0cdb124f16a4d5f9f src/t_mtab.c: increase the lock timeout to 120s
d99636b8efdc217bfb3ba9348ddfb45cb89326ab xfs/604: Make test as _notrun for higher blocksizes filesystem
ef62fdb75bc658cb29a6d9ce2a51d327fa150e89 generic/020: Compute correct max_attrs for UBIFS
750daa897667ff5efd8da171a300c25fe23d930e btrfs: Remove btrfs/303
4e90abbc4d232082f3aac23a3a13b4d9b95f8c0b src/af_unix: drop unused offsetof macro definition
acff198213e3d874e76f6a133a816c8dee5e128d gitignore: Add missing /src/t_reflink_read_race
8ba89cc8bff15334c556a35a86df6e023bb949ae generic/597,598: Require groups
d2c077611de7036acbfd10d19d8dbd0caf1ced24 build: remove unused m4 macros
6b0efdc02753e3313949aa43cf340707ee41e53f t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
c3eff0947047074fc99afa72297f017e39b94642 overlay/084: Fix test to match new xwhiteouts dir on-disk format
20e0cf8b78d4356f567b338d04209a5211314f82 generic/256: constrain runtime with TIME_FACTOR
a5339f1aeb001e425e2de7c00876c8b8b124f7fb common/xfs: simplify maximum metadump format detection
1b36ec27ecfca54f15205731c8c19531a62af9e8 common/populate: always metadump full metadata blocks
5261c7b46fd46812f228565e3032ba6c1a1d3450 xfs/336: fix omitted -a and -o in metadump call
31238f2b0f50eaa181d595fe58ef81938476434f common: refactor metadump v1 and v2 tests, version 2
9c01c6997c3016017d101a0ddcfa0cc271654926 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
76bfc02c31b86e5c730d33c2c64723b364a5926d xfs/503: test metadump obfuscation, not progressbars
b809844c72b97b2ac0a01ffb7b7f114bf6364028 xfs/503: split copy and metadump into two tests
e595ffddd23eed59e823b1bc42c0016b401090ad common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
386c7b6aa69ebe8017a4728a994f80d55c660de4 xfs/122: fix for xfs_attr_shortform removal in 6.8
37479ddbf0fdebbe13f6697d2a4178ce6f74520d generic/604: try to make race occur reliably
68fe6db31694ca1bf1a3480de2fe3d82951d2e8f xfs/155: fail the test if xfs_repair hangs for too long
5f038a034641ce2235013446dff602492bebb717 generic/192: fix spurious timeout?
6bfd9ec28dd604c84e5767b9ee09bcf08a0fcec0 generic/491: increase test timeout
1399bcd07dff59109a75dbd815b7c1f079632c91 xfs/599: reduce the amount of attrs created here
4ac4f06ce4788a93e3b94921f6b02d7cfd0c61f9 xfs: test for premature ENOSPC with large cow delalloc extents
57820edbf9003c69a88ea93a317a3c8d2421e3b3 fuzzy: mask off a few more inode fields from the fuzz tests
6f85bce657abb4b07f0513ba3d16e756fb711457 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
fa57ac93de1701472395bc5dbd44e6fa2bdf1a2d fuzzy: test other dquot ids

--===============5037836736533848488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c46ca4d1f6c0-386c7b6aa69e.txt

f836422ec228506f2397cc9fa89fbe15c94a4df9 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
79e87ccf207fc6cd1478599118aca045dae983fa common/rc: improve block_size support for bcachefs
b3da25544c60103f391f9013151e87dd24dfcdcc common/rc: NFSv2/3 do not support negative timestamps
c689690fa3b0d68f4a931bbfe5f12df799ad7768 xfs/598: Add missing "fixed_by" hints
7e1ca29d30389f385086f7be2c6547d05b208afd xfs: test xfs_growfs with too-small size expansion
52c6d0f30ae5d087baff79a270f33144effd02e1 btrfs: verify the read behavior of compressed inline extent
cf72e89fdc2d4e95cca55ff0cdb124f16a4d5f9f src/t_mtab.c: increase the lock timeout to 120s
d99636b8efdc217bfb3ba9348ddfb45cb89326ab xfs/604: Make test as _notrun for higher blocksizes filesystem
ef62fdb75bc658cb29a6d9ce2a51d327fa150e89 generic/020: Compute correct max_attrs for UBIFS
750daa897667ff5efd8da171a300c25fe23d930e btrfs: Remove btrfs/303
4e90abbc4d232082f3aac23a3a13b4d9b95f8c0b src/af_unix: drop unused offsetof macro definition
acff198213e3d874e76f6a133a816c8dee5e128d gitignore: Add missing /src/t_reflink_read_race
8ba89cc8bff15334c556a35a86df6e023bb949ae generic/597,598: Require groups
d2c077611de7036acbfd10d19d8dbd0caf1ced24 build: remove unused m4 macros
6b0efdc02753e3313949aa43cf340707ee41e53f t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
c3eff0947047074fc99afa72297f017e39b94642 overlay/084: Fix test to match new xwhiteouts dir on-disk format
20e0cf8b78d4356f567b338d04209a5211314f82 generic/256: constrain runtime with TIME_FACTOR
a5339f1aeb001e425e2de7c00876c8b8b124f7fb common/xfs: simplify maximum metadump format detection
1b36ec27ecfca54f15205731c8c19531a62af9e8 common/populate: always metadump full metadata blocks
5261c7b46fd46812f228565e3032ba6c1a1d3450 xfs/336: fix omitted -a and -o in metadump call
31238f2b0f50eaa181d595fe58ef81938476434f common: refactor metadump v1 and v2 tests, version 2
9c01c6997c3016017d101a0ddcfa0cc271654926 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
76bfc02c31b86e5c730d33c2c64723b364a5926d xfs/503: test metadump obfuscation, not progressbars
b809844c72b97b2ac0a01ffb7b7f114bf6364028 xfs/503: split copy and metadump into two tests
e595ffddd23eed59e823b1bc42c0016b401090ad common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
386c7b6aa69ebe8017a4728a994f80d55c660de4 xfs/122: fix for xfs_attr_shortform removal in 6.8

--===============5037836736533848488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc091b06f161-37f0062ad414.txt

f836422ec228506f2397cc9fa89fbe15c94a4df9 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
79e87ccf207fc6cd1478599118aca045dae983fa common/rc: improve block_size support for bcachefs
b3da25544c60103f391f9013151e87dd24dfcdcc common/rc: NFSv2/3 do not support negative timestamps
c689690fa3b0d68f4a931bbfe5f12df799ad7768 xfs/598: Add missing "fixed_by" hints
7e1ca29d30389f385086f7be2c6547d05b208afd xfs: test xfs_growfs with too-small size expansion
52c6d0f30ae5d087baff79a270f33144effd02e1 btrfs: verify the read behavior of compressed inline extent
cf72e89fdc2d4e95cca55ff0cdb124f16a4d5f9f src/t_mtab.c: increase the lock timeout to 120s
d99636b8efdc217bfb3ba9348ddfb45cb89326ab xfs/604: Make test as _notrun for higher blocksizes filesystem
ef62fdb75bc658cb29a6d9ce2a51d327fa150e89 generic/020: Compute correct max_attrs for UBIFS
750daa897667ff5efd8da171a300c25fe23d930e btrfs: Remove btrfs/303
4e90abbc4d232082f3aac23a3a13b4d9b95f8c0b src/af_unix: drop unused offsetof macro definition
acff198213e3d874e76f6a133a816c8dee5e128d gitignore: Add missing /src/t_reflink_read_race
8ba89cc8bff15334c556a35a86df6e023bb949ae generic/597,598: Require groups
d2c077611de7036acbfd10d19d8dbd0caf1ced24 build: remove unused m4 macros
6b0efdc02753e3313949aa43cf340707ee41e53f t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
c3eff0947047074fc99afa72297f017e39b94642 overlay/084: Fix test to match new xwhiteouts dir on-disk format
20e0cf8b78d4356f567b338d04209a5211314f82 generic/256: constrain runtime with TIME_FACTOR
a5339f1aeb001e425e2de7c00876c8b8b124f7fb common/xfs: simplify maximum metadump format detection
1b36ec27ecfca54f15205731c8c19531a62af9e8 common/populate: always metadump full metadata blocks
5261c7b46fd46812f228565e3032ba6c1a1d3450 xfs/336: fix omitted -a and -o in metadump call
31238f2b0f50eaa181d595fe58ef81938476434f common: refactor metadump v1 and v2 tests, version 2
9c01c6997c3016017d101a0ddcfa0cc271654926 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
76bfc02c31b86e5c730d33c2c64723b364a5926d xfs/503: test metadump obfuscation, not progressbars
b809844c72b97b2ac0a01ffb7b7f114bf6364028 xfs/503: split copy and metadump into two tests
e595ffddd23eed59e823b1bc42c0016b401090ad common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
386c7b6aa69ebe8017a4728a994f80d55c660de4 xfs/122: fix for xfs_attr_shortform removal in 6.8
37479ddbf0fdebbe13f6697d2a4178ce6f74520d generic/604: try to make race occur reliably
68fe6db31694ca1bf1a3480de2fe3d82951d2e8f xfs/155: fail the test if xfs_repair hangs for too long
5f038a034641ce2235013446dff602492bebb717 generic/192: fix spurious timeout?
6bfd9ec28dd604c84e5767b9ee09bcf08a0fcec0 generic/491: increase test timeout
1399bcd07dff59109a75dbd815b7c1f079632c91 xfs/599: reduce the amount of attrs created here
4ac4f06ce4788a93e3b94921f6b02d7cfd0c61f9 xfs: test for premature ENOSPC with large cow delalloc extents
57820edbf9003c69a88ea93a317a3c8d2421e3b3 fuzzy: mask off a few more inode fields from the fuzz tests
6f85bce657abb4b07f0513ba3d16e756fb711457 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
fa57ac93de1701472395bc5dbd44e6fa2bdf1a2d fuzzy: test other dquot ids
0d614216a6716c86ff48f9765acb9bb2931d35ac xfs: test scaling of the mkfs concurrency options
a504c0cb070a9db3c2f1e966ff61321ba8f1f3b6 xfs: online fuzz test known output
fd4234308b468ee71f1d4a5acdef9ec119c26ba5 xfs: offline fuzz test known output
db9a6d22ccf5be299052c310d496eb5ba6da471f xfs: norepair fuzz test known output
794883c30f77b631a8224d83aaa7dff64246e181 xfs: bothrepair fuzz test known output
1a47aa29f5c01ca757ab78c4f6f3912ed90ab948 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
a80a6e13c4d0bfb8c150a0f4c57e00dd9d506437 generic/453: test confusable name detection with 32-bit unicode codepoints
5a1052997140a4e4fafa61ddd240181de03453ba generic/453: check xfs_scrub detection of confusing job offers
988525fe76a6eaa1c10cd64ac5b322fa29b6613b xfs: test xfs_scrub services
e342ee0931e4f9127e87e796562ac5173fc7d051 xfs/004: fix column extraction code
795f643949643d2e2bb73fb04c5ced261d41c3f1 xfs: test upgrading old features
e7d839e63e4978f4547d0ce4b682cb02af5c5648 generic: test recovery of extended attribute updates
c9206386ae095c3c44989e2e38cfa32420a253b3 xfs/206: filter out the parent= status from mkfs
aa7e5202545b1f6ca3c68d826d3631a016e144eb xfs/122: update for parent pointers
6e174d2f3132f371e8c48437166ff5b674b4c1aa populate: create hardlinks for parent pointers
e2dcb9e9d1b631a7bbf62622219015a4f3d4471f xfs/021: adapt golden output files for parent pointers
b04c2860ba5ad4a49188a0fb1a0fe7d699d09961 xfs/{018,191,288}: disable parent pointers for this test
63a360b79e3e735732a542f06fcd3463c2188b74 xfs/306: fix formatting failures with parent pointers
aa57541ca11e7e3e17c9c148827abb2c5cbda4bd common: add helpers for parent pointer tests
a025e24b7a12d8046e1a8301e920e4fd908db890 xfs: add parent pointer test
c21ae6eae3f10610ba837a25fb22dfaa2b9a0af6 xfs: add multi link parent pointer test
f931d3fb24ac4a4711e6bbba7ff19d55c16b6fcb xfs: add parent pointer inject test
cc7ff73e2a6b10b907542a56bc5866cb71b8d3e1 common/fuzzy: stress directory tree modifications with the dirtree tester
345945af78bae7509d41af0d2c6422d11b84e627 scrub: test correction of directory tree corruptions
1938650e84ba98460ca2dc401466cc7295e051ba xfs/122: update for vectored scrub
947164d5dc6e7d6158879ee6fb07ac7759c2f445 xfs/122: fix metadirino
9dbfa21a81a9dda75825110c2ff28efebf1b3b1a various: fix finding metadata inode numbers when metadir is enabled
c7b034d7bcd1586a9adbb43e79e13d82e1ef31ed xfs/{030,033,178}: forcibly disable metadata directory trees
bc0b5df87cd6638e14184a94c480a7476bd2ea0d common/repair: patch up repair sb inode value complaints
f5bb163d93b59aa4452a73b84fd69acb3923b890 xfs/206: update for metadata directory support
49f1a9522d814415d474daac6e721eb86b5cf65e xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
e6e6691efc3c09c00c0d8092a993643da0922eff xfs/856: add metadir upgrade to test matrix
69fcf9d493d46811434127354f0b0dd04c4a8ee3 xfs/509: adjust inumbers accounting for metadata directories
2213769758d380896bfa6dc3bcc0723d5d054d53 xfs: create fuzz tests for metadata directories
82700fd5503497616291395cf10a66a1724459f6 xfs: baseline golden output for metadata directory fuzz tests
37f0062ad4144c324aa266c7bb9a4014a17fc4f5 xfs: test metapath repairs

--===============5037836736533848488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ff058eac084-0d614216a671.txt

f836422ec228506f2397cc9fa89fbe15c94a4df9 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
79e87ccf207fc6cd1478599118aca045dae983fa common/rc: improve block_size support for bcachefs
b3da25544c60103f391f9013151e87dd24dfcdcc common/rc: NFSv2/3 do not support negative timestamps
c689690fa3b0d68f4a931bbfe5f12df799ad7768 xfs/598: Add missing "fixed_by" hints
7e1ca29d30389f385086f7be2c6547d05b208afd xfs: test xfs_growfs with too-small size expansion
52c6d0f30ae5d087baff79a270f33144effd02e1 btrfs: verify the read behavior of compressed inline extent
cf72e89fdc2d4e95cca55ff0cdb124f16a4d5f9f src/t_mtab.c: increase the lock timeout to 120s
d99636b8efdc217bfb3ba9348ddfb45cb89326ab xfs/604: Make test as _notrun for higher blocksizes filesystem
ef62fdb75bc658cb29a6d9ce2a51d327fa150e89 generic/020: Compute correct max_attrs for UBIFS
750daa897667ff5efd8da171a300c25fe23d930e btrfs: Remove btrfs/303
4e90abbc4d232082f3aac23a3a13b4d9b95f8c0b src/af_unix: drop unused offsetof macro definition
acff198213e3d874e76f6a133a816c8dee5e128d gitignore: Add missing /src/t_reflink_read_race
8ba89cc8bff15334c556a35a86df6e023bb949ae generic/597,598: Require groups
d2c077611de7036acbfd10d19d8dbd0caf1ced24 build: remove unused m4 macros
6b0efdc02753e3313949aa43cf340707ee41e53f t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
c3eff0947047074fc99afa72297f017e39b94642 overlay/084: Fix test to match new xwhiteouts dir on-disk format
20e0cf8b78d4356f567b338d04209a5211314f82 generic/256: constrain runtime with TIME_FACTOR
a5339f1aeb001e425e2de7c00876c8b8b124f7fb common/xfs: simplify maximum metadump format detection
1b36ec27ecfca54f15205731c8c19531a62af9e8 common/populate: always metadump full metadata blocks
5261c7b46fd46812f228565e3032ba6c1a1d3450 xfs/336: fix omitted -a and -o in metadump call
31238f2b0f50eaa181d595fe58ef81938476434f common: refactor metadump v1 and v2 tests, version 2
9c01c6997c3016017d101a0ddcfa0cc271654926 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
76bfc02c31b86e5c730d33c2c64723b364a5926d xfs/503: test metadump obfuscation, not progressbars
b809844c72b97b2ac0a01ffb7b7f114bf6364028 xfs/503: split copy and metadump into two tests
e595ffddd23eed59e823b1bc42c0016b401090ad common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
386c7b6aa69ebe8017a4728a994f80d55c660de4 xfs/122: fix for xfs_attr_shortform removal in 6.8
37479ddbf0fdebbe13f6697d2a4178ce6f74520d generic/604: try to make race occur reliably
68fe6db31694ca1bf1a3480de2fe3d82951d2e8f xfs/155: fail the test if xfs_repair hangs for too long
5f038a034641ce2235013446dff602492bebb717 generic/192: fix spurious timeout?
6bfd9ec28dd604c84e5767b9ee09bcf08a0fcec0 generic/491: increase test timeout
1399bcd07dff59109a75dbd815b7c1f079632c91 xfs/599: reduce the amount of attrs created here
4ac4f06ce4788a93e3b94921f6b02d7cfd0c61f9 xfs: test for premature ENOSPC with large cow delalloc extents
57820edbf9003c69a88ea93a317a3c8d2421e3b3 fuzzy: mask off a few more inode fields from the fuzz tests
6f85bce657abb4b07f0513ba3d16e756fb711457 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
fa57ac93de1701472395bc5dbd44e6fa2bdf1a2d fuzzy: test other dquot ids
0d614216a6716c86ff48f9765acb9bb2931d35ac xfs: test scaling of the mkfs concurrency options

--===============5037836736533848488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1f22bc04e27-f931d3fb24ac.txt

f836422ec228506f2397cc9fa89fbe15c94a4df9 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
79e87ccf207fc6cd1478599118aca045dae983fa common/rc: improve block_size support for bcachefs
b3da25544c60103f391f9013151e87dd24dfcdcc common/rc: NFSv2/3 do not support negative timestamps
c689690fa3b0d68f4a931bbfe5f12df799ad7768 xfs/598: Add missing "fixed_by" hints
7e1ca29d30389f385086f7be2c6547d05b208afd xfs: test xfs_growfs with too-small size expansion
52c6d0f30ae5d087baff79a270f33144effd02e1 btrfs: verify the read behavior of compressed inline extent
cf72e89fdc2d4e95cca55ff0cdb124f16a4d5f9f src/t_mtab.c: increase the lock timeout to 120s
d99636b8efdc217bfb3ba9348ddfb45cb89326ab xfs/604: Make test as _notrun for higher blocksizes filesystem
ef62fdb75bc658cb29a6d9ce2a51d327fa150e89 generic/020: Compute correct max_attrs for UBIFS
750daa897667ff5efd8da171a300c25fe23d930e btrfs: Remove btrfs/303
4e90abbc4d232082f3aac23a3a13b4d9b95f8c0b src/af_unix: drop unused offsetof macro definition
acff198213e3d874e76f6a133a816c8dee5e128d gitignore: Add missing /src/t_reflink_read_race
8ba89cc8bff15334c556a35a86df6e023bb949ae generic/597,598: Require groups
d2c077611de7036acbfd10d19d8dbd0caf1ced24 build: remove unused m4 macros
6b0efdc02753e3313949aa43cf340707ee41e53f t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
c3eff0947047074fc99afa72297f017e39b94642 overlay/084: Fix test to match new xwhiteouts dir on-disk format
20e0cf8b78d4356f567b338d04209a5211314f82 generic/256: constrain runtime with TIME_FACTOR
a5339f1aeb001e425e2de7c00876c8b8b124f7fb common/xfs: simplify maximum metadump format detection
1b36ec27ecfca54f15205731c8c19531a62af9e8 common/populate: always metadump full metadata blocks
5261c7b46fd46812f228565e3032ba6c1a1d3450 xfs/336: fix omitted -a and -o in metadump call
31238f2b0f50eaa181d595fe58ef81938476434f common: refactor metadump v1 and v2 tests, version 2
9c01c6997c3016017d101a0ddcfa0cc271654926 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
76bfc02c31b86e5c730d33c2c64723b364a5926d xfs/503: test metadump obfuscation, not progressbars
b809844c72b97b2ac0a01ffb7b7f114bf6364028 xfs/503: split copy and metadump into two tests
e595ffddd23eed59e823b1bc42c0016b401090ad common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
386c7b6aa69ebe8017a4728a994f80d55c660de4 xfs/122: fix for xfs_attr_shortform removal in 6.8
37479ddbf0fdebbe13f6697d2a4178ce6f74520d generic/604: try to make race occur reliably
68fe6db31694ca1bf1a3480de2fe3d82951d2e8f xfs/155: fail the test if xfs_repair hangs for too long
5f038a034641ce2235013446dff602492bebb717 generic/192: fix spurious timeout?
6bfd9ec28dd604c84e5767b9ee09bcf08a0fcec0 generic/491: increase test timeout
1399bcd07dff59109a75dbd815b7c1f079632c91 xfs/599: reduce the amount of attrs created here
4ac4f06ce4788a93e3b94921f6b02d7cfd0c61f9 xfs: test for premature ENOSPC with large cow delalloc extents
57820edbf9003c69a88ea93a317a3c8d2421e3b3 fuzzy: mask off a few more inode fields from the fuzz tests
6f85bce657abb4b07f0513ba3d16e756fb711457 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
fa57ac93de1701472395bc5dbd44e6fa2bdf1a2d fuzzy: test other dquot ids
0d614216a6716c86ff48f9765acb9bb2931d35ac xfs: test scaling of the mkfs concurrency options
a504c0cb070a9db3c2f1e966ff61321ba8f1f3b6 xfs: online fuzz test known output
fd4234308b468ee71f1d4a5acdef9ec119c26ba5 xfs: offline fuzz test known output
db9a6d22ccf5be299052c310d496eb5ba6da471f xfs: norepair fuzz test known output
794883c30f77b631a8224d83aaa7dff64246e181 xfs: bothrepair fuzz test known output
1a47aa29f5c01ca757ab78c4f6f3912ed90ab948 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
a80a6e13c4d0bfb8c150a0f4c57e00dd9d506437 generic/453: test confusable name detection with 32-bit unicode codepoints
5a1052997140a4e4fafa61ddd240181de03453ba generic/453: check xfs_scrub detection of confusing job offers
988525fe76a6eaa1c10cd64ac5b322fa29b6613b xfs: test xfs_scrub services
e342ee0931e4f9127e87e796562ac5173fc7d051 xfs/004: fix column extraction code
795f643949643d2e2bb73fb04c5ced261d41c3f1 xfs: test upgrading old features
e7d839e63e4978f4547d0ce4b682cb02af5c5648 generic: test recovery of extended attribute updates
c9206386ae095c3c44989e2e38cfa32420a253b3 xfs/206: filter out the parent= status from mkfs
aa7e5202545b1f6ca3c68d826d3631a016e144eb xfs/122: update for parent pointers
6e174d2f3132f371e8c48437166ff5b674b4c1aa populate: create hardlinks for parent pointers
e2dcb9e9d1b631a7bbf62622219015a4f3d4471f xfs/021: adapt golden output files for parent pointers
b04c2860ba5ad4a49188a0fb1a0fe7d699d09961 xfs/{018,191,288}: disable parent pointers for this test
63a360b79e3e735732a542f06fcd3463c2188b74 xfs/306: fix formatting failures with parent pointers
aa57541ca11e7e3e17c9c148827abb2c5cbda4bd common: add helpers for parent pointer tests
a025e24b7a12d8046e1a8301e920e4fd908db890 xfs: add parent pointer test
c21ae6eae3f10610ba837a25fb22dfaa2b9a0af6 xfs: add multi link parent pointer test
f931d3fb24ac4a4711e6bbba7ff19d55c16b6fcb xfs: add parent pointer inject test

--===============5037836736533848488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca3fd0406ac5-1399bcd07dff.txt

f836422ec228506f2397cc9fa89fbe15c94a4df9 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
79e87ccf207fc6cd1478599118aca045dae983fa common/rc: improve block_size support for bcachefs
b3da25544c60103f391f9013151e87dd24dfcdcc common/rc: NFSv2/3 do not support negative timestamps
c689690fa3b0d68f4a931bbfe5f12df799ad7768 xfs/598: Add missing "fixed_by" hints
7e1ca29d30389f385086f7be2c6547d05b208afd xfs: test xfs_growfs with too-small size expansion
52c6d0f30ae5d087baff79a270f33144effd02e1 btrfs: verify the read behavior of compressed inline extent
cf72e89fdc2d4e95cca55ff0cdb124f16a4d5f9f src/t_mtab.c: increase the lock timeout to 120s
d99636b8efdc217bfb3ba9348ddfb45cb89326ab xfs/604: Make test as _notrun for higher blocksizes filesystem
ef62fdb75bc658cb29a6d9ce2a51d327fa150e89 generic/020: Compute correct max_attrs for UBIFS
750daa897667ff5efd8da171a300c25fe23d930e btrfs: Remove btrfs/303
4e90abbc4d232082f3aac23a3a13b4d9b95f8c0b src/af_unix: drop unused offsetof macro definition
acff198213e3d874e76f6a133a816c8dee5e128d gitignore: Add missing /src/t_reflink_read_race
8ba89cc8bff15334c556a35a86df6e023bb949ae generic/597,598: Require groups
d2c077611de7036acbfd10d19d8dbd0caf1ced24 build: remove unused m4 macros
6b0efdc02753e3313949aa43cf340707ee41e53f t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
c3eff0947047074fc99afa72297f017e39b94642 overlay/084: Fix test to match new xwhiteouts dir on-disk format
20e0cf8b78d4356f567b338d04209a5211314f82 generic/256: constrain runtime with TIME_FACTOR
a5339f1aeb001e425e2de7c00876c8b8b124f7fb common/xfs: simplify maximum metadump format detection
1b36ec27ecfca54f15205731c8c19531a62af9e8 common/populate: always metadump full metadata blocks
5261c7b46fd46812f228565e3032ba6c1a1d3450 xfs/336: fix omitted -a and -o in metadump call
31238f2b0f50eaa181d595fe58ef81938476434f common: refactor metadump v1 and v2 tests, version 2
9c01c6997c3016017d101a0ddcfa0cc271654926 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
76bfc02c31b86e5c730d33c2c64723b364a5926d xfs/503: test metadump obfuscation, not progressbars
b809844c72b97b2ac0a01ffb7b7f114bf6364028 xfs/503: split copy and metadump into two tests
e595ffddd23eed59e823b1bc42c0016b401090ad common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
386c7b6aa69ebe8017a4728a994f80d55c660de4 xfs/122: fix for xfs_attr_shortform removal in 6.8
37479ddbf0fdebbe13f6697d2a4178ce6f74520d generic/604: try to make race occur reliably
68fe6db31694ca1bf1a3480de2fe3d82951d2e8f xfs/155: fail the test if xfs_repair hangs for too long
5f038a034641ce2235013446dff602492bebb717 generic/192: fix spurious timeout?
6bfd9ec28dd604c84e5767b9ee09bcf08a0fcec0 generic/491: increase test timeout
1399bcd07dff59109a75dbd815b7c1f079632c91 xfs/599: reduce the amount of attrs created here

--===============5037836736533848488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e05a5ba7fae-db05235f02b0.txt

f836422ec228506f2397cc9fa89fbe15c94a4df9 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
79e87ccf207fc6cd1478599118aca045dae983fa common/rc: improve block_size support for bcachefs
b3da25544c60103f391f9013151e87dd24dfcdcc common/rc: NFSv2/3 do not support negative timestamps
c689690fa3b0d68f4a931bbfe5f12df799ad7768 xfs/598: Add missing "fixed_by" hints
7e1ca29d30389f385086f7be2c6547d05b208afd xfs: test xfs_growfs with too-small size expansion
52c6d0f30ae5d087baff79a270f33144effd02e1 btrfs: verify the read behavior of compressed inline extent
cf72e89fdc2d4e95cca55ff0cdb124f16a4d5f9f src/t_mtab.c: increase the lock timeout to 120s
d99636b8efdc217bfb3ba9348ddfb45cb89326ab xfs/604: Make test as _notrun for higher blocksizes filesystem
ef62fdb75bc658cb29a6d9ce2a51d327fa150e89 generic/020: Compute correct max_attrs for UBIFS
750daa897667ff5efd8da171a300c25fe23d930e btrfs: Remove btrfs/303
4e90abbc4d232082f3aac23a3a13b4d9b95f8c0b src/af_unix: drop unused offsetof macro definition
acff198213e3d874e76f6a133a816c8dee5e128d gitignore: Add missing /src/t_reflink_read_race
8ba89cc8bff15334c556a35a86df6e023bb949ae generic/597,598: Require groups
d2c077611de7036acbfd10d19d8dbd0caf1ced24 build: remove unused m4 macros
6b0efdc02753e3313949aa43cf340707ee41e53f t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
c3eff0947047074fc99afa72297f017e39b94642 overlay/084: Fix test to match new xwhiteouts dir on-disk format
20e0cf8b78d4356f567b338d04209a5211314f82 generic/256: constrain runtime with TIME_FACTOR
a5339f1aeb001e425e2de7c00876c8b8b124f7fb common/xfs: simplify maximum metadump format detection
1b36ec27ecfca54f15205731c8c19531a62af9e8 common/populate: always metadump full metadata blocks
5261c7b46fd46812f228565e3032ba6c1a1d3450 xfs/336: fix omitted -a and -o in metadump call
31238f2b0f50eaa181d595fe58ef81938476434f common: refactor metadump v1 and v2 tests, version 2
9c01c6997c3016017d101a0ddcfa0cc271654926 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
76bfc02c31b86e5c730d33c2c64723b364a5926d xfs/503: test metadump obfuscation, not progressbars
b809844c72b97b2ac0a01ffb7b7f114bf6364028 xfs/503: split copy and metadump into two tests
e595ffddd23eed59e823b1bc42c0016b401090ad common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
386c7b6aa69ebe8017a4728a994f80d55c660de4 xfs/122: fix for xfs_attr_shortform removal in 6.8
37479ddbf0fdebbe13f6697d2a4178ce6f74520d generic/604: try to make race occur reliably
68fe6db31694ca1bf1a3480de2fe3d82951d2e8f xfs/155: fail the test if xfs_repair hangs for too long
5f038a034641ce2235013446dff602492bebb717 generic/192: fix spurious timeout?
6bfd9ec28dd604c84e5767b9ee09bcf08a0fcec0 generic/491: increase test timeout
1399bcd07dff59109a75dbd815b7c1f079632c91 xfs/599: reduce the amount of attrs created here
4ac4f06ce4788a93e3b94921f6b02d7cfd0c61f9 xfs: test for premature ENOSPC with large cow delalloc extents
57820edbf9003c69a88ea93a317a3c8d2421e3b3 fuzzy: mask off a few more inode fields from the fuzz tests
6f85bce657abb4b07f0513ba3d16e756fb711457 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
fa57ac93de1701472395bc5dbd44e6fa2bdf1a2d fuzzy: test other dquot ids
0d614216a6716c86ff48f9765acb9bb2931d35ac xfs: test scaling of the mkfs concurrency options
a504c0cb070a9db3c2f1e966ff61321ba8f1f3b6 xfs: online fuzz test known output
fd4234308b468ee71f1d4a5acdef9ec119c26ba5 xfs: offline fuzz test known output
db9a6d22ccf5be299052c310d496eb5ba6da471f xfs: norepair fuzz test known output
794883c30f77b631a8224d83aaa7dff64246e181 xfs: bothrepair fuzz test known output
1a47aa29f5c01ca757ab78c4f6f3912ed90ab948 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
a80a6e13c4d0bfb8c150a0f4c57e00dd9d506437 generic/453: test confusable name detection with 32-bit unicode codepoints
5a1052997140a4e4fafa61ddd240181de03453ba generic/453: check xfs_scrub detection of confusing job offers
988525fe76a6eaa1c10cd64ac5b322fa29b6613b xfs: test xfs_scrub services
e342ee0931e4f9127e87e796562ac5173fc7d051 xfs/004: fix column extraction code
795f643949643d2e2bb73fb04c5ced261d41c3f1 xfs: test upgrading old features
e7d839e63e4978f4547d0ce4b682cb02af5c5648 generic: test recovery of extended attribute updates
c9206386ae095c3c44989e2e38cfa32420a253b3 xfs/206: filter out the parent= status from mkfs
aa7e5202545b1f6ca3c68d826d3631a016e144eb xfs/122: update for parent pointers
6e174d2f3132f371e8c48437166ff5b674b4c1aa populate: create hardlinks for parent pointers
e2dcb9e9d1b631a7bbf62622219015a4f3d4471f xfs/021: adapt golden output files for parent pointers
b04c2860ba5ad4a49188a0fb1a0fe7d699d09961 xfs/{018,191,288}: disable parent pointers for this test
63a360b79e3e735732a542f06fcd3463c2188b74 xfs/306: fix formatting failures with parent pointers
aa57541ca11e7e3e17c9c148827abb2c5cbda4bd common: add helpers for parent pointer tests
a025e24b7a12d8046e1a8301e920e4fd908db890 xfs: add parent pointer test
c21ae6eae3f10610ba837a25fb22dfaa2b9a0af6 xfs: add multi link parent pointer test
f931d3fb24ac4a4711e6bbba7ff19d55c16b6fcb xfs: add parent pointer inject test
cc7ff73e2a6b10b907542a56bc5866cb71b8d3e1 common/fuzzy: stress directory tree modifications with the dirtree tester
345945af78bae7509d41af0d2c6422d11b84e627 scrub: test correction of directory tree corruptions
1938650e84ba98460ca2dc401466cc7295e051ba xfs/122: update for vectored scrub
947164d5dc6e7d6158879ee6fb07ac7759c2f445 xfs/122: fix metadirino
9dbfa21a81a9dda75825110c2ff28efebf1b3b1a various: fix finding metadata inode numbers when metadir is enabled
c7b034d7bcd1586a9adbb43e79e13d82e1ef31ed xfs/{030,033,178}: forcibly disable metadata directory trees
bc0b5df87cd6638e14184a94c480a7476bd2ea0d common/repair: patch up repair sb inode value complaints
f5bb163d93b59aa4452a73b84fd69acb3923b890 xfs/206: update for metadata directory support
49f1a9522d814415d474daac6e721eb86b5cf65e xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
e6e6691efc3c09c00c0d8092a993643da0922eff xfs/856: add metadir upgrade to test matrix
69fcf9d493d46811434127354f0b0dd04c4a8ee3 xfs/509: adjust inumbers accounting for metadata directories
2213769758d380896bfa6dc3bcc0723d5d054d53 xfs: create fuzz tests for metadata directories
82700fd5503497616291395cf10a66a1724459f6 xfs: baseline golden output for metadata directory fuzz tests
37f0062ad4144c324aa266c7bb9a4014a17fc4f5 xfs: test metapath repairs
a18b021317de1dbc15ef34ca18b8a7a3c67657ee common/populate: refactor caching of metadumps to a helper
8b3c5f9e25f8f6cb4a087a444498b383aadc040c common/{fuzzy,populate}: use _scratch_xfs_mdrestore
32acce02dee7f6a8590463479c58ee13e1164e00 fuzzy: stress data and rt sections of xfs filesystems equally
3e6ed72a2bf2d005f147141d399ffd33e383023c common/ext4: reformat external logs during mdrestore operations
7572b916aa56543f81f2dc662a5f7c1bcdb05d28 common/populate: use metadump v2 format by default for fs metadata snapshots
a5292914edd78583efd44ea0922329f9a3057a7f xfs/122: update for rtgroups
801d586f3123cab57aebab1aaee9b154f23ab760 punch-alternating: detect xfs realtime files with large allocation units
88fd834e73638dc091ee7e422b826a587110a6ae xfs/206: update mkfs filtering for rt groups feature
8717cbc45f9279c2b93888266fa7be321fd9654a common: pass the realtime device to xfs_db when possible
8bd43267cb4157a56597bc8797559d9290fac2ea common: filter rtgroups when we're disabling metadir
726a59552fd17caf5d288a31eea82ab4fb4787d2 xfs/185: update for rtgroups
a34cd2881b64f9fe779cb871e88f81c4b82b2abf xfs/449: update test to know about xfs_db -R
b8ac33f409bf6c4c76bb78be8d9fb7820838c6de xfs/122: update for rtbitmap headers
0bda1cd46c1f843034e5d61d2af58ffdc723d0b7 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
3f362e4c97cd6a6ed5d44e02e6e10585df2b9341 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
af0453ec045ba5211539af7dbe5ebcda2a52ba4a common/xfs: capture realtime devices during metadump/mdrestore
60d1986c7a6fd8a6c80cddabce7a76731b0b82ab common/fuzzy: adapt the scrub stress tests to support rtgroups
0766056787a315854ac14963001f006cbf482e63 xfs: refactor statfs field extraction
db05235f02b05b2caafce01437eaff0150702286 common/xfs: FITRIM now supports realtime volumes

--===============5037836736533848488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a89bf016eff-60d1986c7a6f.txt

f836422ec228506f2397cc9fa89fbe15c94a4df9 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
79e87ccf207fc6cd1478599118aca045dae983fa common/rc: improve block_size support for bcachefs
b3da25544c60103f391f9013151e87dd24dfcdcc common/rc: NFSv2/3 do not support negative timestamps
c689690fa3b0d68f4a931bbfe5f12df799ad7768 xfs/598: Add missing "fixed_by" hints
7e1ca29d30389f385086f7be2c6547d05b208afd xfs: test xfs_growfs with too-small size expansion
52c6d0f30ae5d087baff79a270f33144effd02e1 btrfs: verify the read behavior of compressed inline extent
cf72e89fdc2d4e95cca55ff0cdb124f16a4d5f9f src/t_mtab.c: increase the lock timeout to 120s
d99636b8efdc217bfb3ba9348ddfb45cb89326ab xfs/604: Make test as _notrun for higher blocksizes filesystem
ef62fdb75bc658cb29a6d9ce2a51d327fa150e89 generic/020: Compute correct max_attrs for UBIFS
750daa897667ff5efd8da171a300c25fe23d930e btrfs: Remove btrfs/303
4e90abbc4d232082f3aac23a3a13b4d9b95f8c0b src/af_unix: drop unused offsetof macro definition
acff198213e3d874e76f6a133a816c8dee5e128d gitignore: Add missing /src/t_reflink_read_race
8ba89cc8bff15334c556a35a86df6e023bb949ae generic/597,598: Require groups
d2c077611de7036acbfd10d19d8dbd0caf1ced24 build: remove unused m4 macros
6b0efdc02753e3313949aa43cf340707ee41e53f t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
c3eff0947047074fc99afa72297f017e39b94642 overlay/084: Fix test to match new xwhiteouts dir on-disk format
20e0cf8b78d4356f567b338d04209a5211314f82 generic/256: constrain runtime with TIME_FACTOR
a5339f1aeb001e425e2de7c00876c8b8b124f7fb common/xfs: simplify maximum metadump format detection
1b36ec27ecfca54f15205731c8c19531a62af9e8 common/populate: always metadump full metadata blocks
5261c7b46fd46812f228565e3032ba6c1a1d3450 xfs/336: fix omitted -a and -o in metadump call
31238f2b0f50eaa181d595fe58ef81938476434f common: refactor metadump v1 and v2 tests, version 2
9c01c6997c3016017d101a0ddcfa0cc271654926 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
76bfc02c31b86e5c730d33c2c64723b364a5926d xfs/503: test metadump obfuscation, not progressbars
b809844c72b97b2ac0a01ffb7b7f114bf6364028 xfs/503: split copy and metadump into two tests
e595ffddd23eed59e823b1bc42c0016b401090ad common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
386c7b6aa69ebe8017a4728a994f80d55c660de4 xfs/122: fix for xfs_attr_shortform removal in 6.8
37479ddbf0fdebbe13f6697d2a4178ce6f74520d generic/604: try to make race occur reliably
68fe6db31694ca1bf1a3480de2fe3d82951d2e8f xfs/155: fail the test if xfs_repair hangs for too long
5f038a034641ce2235013446dff602492bebb717 generic/192: fix spurious timeout?
6bfd9ec28dd604c84e5767b9ee09bcf08a0fcec0 generic/491: increase test timeout
1399bcd07dff59109a75dbd815b7c1f079632c91 xfs/599: reduce the amount of attrs created here
4ac4f06ce4788a93e3b94921f6b02d7cfd0c61f9 xfs: test for premature ENOSPC with large cow delalloc extents
57820edbf9003c69a88ea93a317a3c8d2421e3b3 fuzzy: mask off a few more inode fields from the fuzz tests
6f85bce657abb4b07f0513ba3d16e756fb711457 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
fa57ac93de1701472395bc5dbd44e6fa2bdf1a2d fuzzy: test other dquot ids
0d614216a6716c86ff48f9765acb9bb2931d35ac xfs: test scaling of the mkfs concurrency options
a504c0cb070a9db3c2f1e966ff61321ba8f1f3b6 xfs: online fuzz test known output
fd4234308b468ee71f1d4a5acdef9ec119c26ba5 xfs: offline fuzz test known output
db9a6d22ccf5be299052c310d496eb5ba6da471f xfs: norepair fuzz test known output
794883c30f77b631a8224d83aaa7dff64246e181 xfs: bothrepair fuzz test known output
1a47aa29f5c01ca757ab78c4f6f3912ed90ab948 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
a80a6e13c4d0bfb8c150a0f4c57e00dd9d506437 generic/453: test confusable name detection with 32-bit unicode codepoints
5a1052997140a4e4fafa61ddd240181de03453ba generic/453: check xfs_scrub detection of confusing job offers
988525fe76a6eaa1c10cd64ac5b322fa29b6613b xfs: test xfs_scrub services
e342ee0931e4f9127e87e796562ac5173fc7d051 xfs/004: fix column extraction code
795f643949643d2e2bb73fb04c5ced261d41c3f1 xfs: test upgrading old features
e7d839e63e4978f4547d0ce4b682cb02af5c5648 generic: test recovery of extended attribute updates
c9206386ae095c3c44989e2e38cfa32420a253b3 xfs/206: filter out the parent= status from mkfs
aa7e5202545b1f6ca3c68d826d3631a016e144eb xfs/122: update for parent pointers
6e174d2f3132f371e8c48437166ff5b674b4c1aa populate: create hardlinks for parent pointers
e2dcb9e9d1b631a7bbf62622219015a4f3d4471f xfs/021: adapt golden output files for parent pointers
b04c2860ba5ad4a49188a0fb1a0fe7d699d09961 xfs/{018,191,288}: disable parent pointers for this test
63a360b79e3e735732a542f06fcd3463c2188b74 xfs/306: fix formatting failures with parent pointers
aa57541ca11e7e3e17c9c148827abb2c5cbda4bd common: add helpers for parent pointer tests
a025e24b7a12d8046e1a8301e920e4fd908db890 xfs: add parent pointer test
c21ae6eae3f10610ba837a25fb22dfaa2b9a0af6 xfs: add multi link parent pointer test
f931d3fb24ac4a4711e6bbba7ff19d55c16b6fcb xfs: add parent pointer inject test
cc7ff73e2a6b10b907542a56bc5866cb71b8d3e1 common/fuzzy: stress directory tree modifications with the dirtree tester
345945af78bae7509d41af0d2c6422d11b84e627 scrub: test correction of directory tree corruptions
1938650e84ba98460ca2dc401466cc7295e051ba xfs/122: update for vectored scrub
947164d5dc6e7d6158879ee6fb07ac7759c2f445 xfs/122: fix metadirino
9dbfa21a81a9dda75825110c2ff28efebf1b3b1a various: fix finding metadata inode numbers when metadir is enabled
c7b034d7bcd1586a9adbb43e79e13d82e1ef31ed xfs/{030,033,178}: forcibly disable metadata directory trees
bc0b5df87cd6638e14184a94c480a7476bd2ea0d common/repair: patch up repair sb inode value complaints
f5bb163d93b59aa4452a73b84fd69acb3923b890 xfs/206: update for metadata directory support
49f1a9522d814415d474daac6e721eb86b5cf65e xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
e6e6691efc3c09c00c0d8092a993643da0922eff xfs/856: add metadir upgrade to test matrix
69fcf9d493d46811434127354f0b0dd04c4a8ee3 xfs/509: adjust inumbers accounting for metadata directories
2213769758d380896bfa6dc3bcc0723d5d054d53 xfs: create fuzz tests for metadata directories
82700fd5503497616291395cf10a66a1724459f6 xfs: baseline golden output for metadata directory fuzz tests
37f0062ad4144c324aa266c7bb9a4014a17fc4f5 xfs: test metapath repairs
a18b021317de1dbc15ef34ca18b8a7a3c67657ee common/populate: refactor caching of metadumps to a helper
8b3c5f9e25f8f6cb4a087a444498b383aadc040c common/{fuzzy,populate}: use _scratch_xfs_mdrestore
32acce02dee7f6a8590463479c58ee13e1164e00 fuzzy: stress data and rt sections of xfs filesystems equally
3e6ed72a2bf2d005f147141d399ffd33e383023c common/ext4: reformat external logs during mdrestore operations
7572b916aa56543f81f2dc662a5f7c1bcdb05d28 common/populate: use metadump v2 format by default for fs metadata snapshots
a5292914edd78583efd44ea0922329f9a3057a7f xfs/122: update for rtgroups
801d586f3123cab57aebab1aaee9b154f23ab760 punch-alternating: detect xfs realtime files with large allocation units
88fd834e73638dc091ee7e422b826a587110a6ae xfs/206: update mkfs filtering for rt groups feature
8717cbc45f9279c2b93888266fa7be321fd9654a common: pass the realtime device to xfs_db when possible
8bd43267cb4157a56597bc8797559d9290fac2ea common: filter rtgroups when we're disabling metadir
726a59552fd17caf5d288a31eea82ab4fb4787d2 xfs/185: update for rtgroups
a34cd2881b64f9fe779cb871e88f81c4b82b2abf xfs/449: update test to know about xfs_db -R
b8ac33f409bf6c4c76bb78be8d9fb7820838c6de xfs/122: update for rtbitmap headers
0bda1cd46c1f843034e5d61d2af58ffdc723d0b7 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
3f362e4c97cd6a6ed5d44e02e6e10585df2b9341 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
af0453ec045ba5211539af7dbe5ebcda2a52ba4a common/xfs: capture realtime devices during metadump/mdrestore
60d1986c7a6fd8a6c80cddabce7a76731b0b82ab common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============5037836736533848488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7998abdb7fbb-f89a30b20986.txt

f836422ec228506f2397cc9fa89fbe15c94a4df9 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
79e87ccf207fc6cd1478599118aca045dae983fa common/rc: improve block_size support for bcachefs
b3da25544c60103f391f9013151e87dd24dfcdcc common/rc: NFSv2/3 do not support negative timestamps
c689690fa3b0d68f4a931bbfe5f12df799ad7768 xfs/598: Add missing "fixed_by" hints
7e1ca29d30389f385086f7be2c6547d05b208afd xfs: test xfs_growfs with too-small size expansion
52c6d0f30ae5d087baff79a270f33144effd02e1 btrfs: verify the read behavior of compressed inline extent
cf72e89fdc2d4e95cca55ff0cdb124f16a4d5f9f src/t_mtab.c: increase the lock timeout to 120s
d99636b8efdc217bfb3ba9348ddfb45cb89326ab xfs/604: Make test as _notrun for higher blocksizes filesystem
ef62fdb75bc658cb29a6d9ce2a51d327fa150e89 generic/020: Compute correct max_attrs for UBIFS
750daa897667ff5efd8da171a300c25fe23d930e btrfs: Remove btrfs/303
4e90abbc4d232082f3aac23a3a13b4d9b95f8c0b src/af_unix: drop unused offsetof macro definition
acff198213e3d874e76f6a133a816c8dee5e128d gitignore: Add missing /src/t_reflink_read_race
8ba89cc8bff15334c556a35a86df6e023bb949ae generic/597,598: Require groups
d2c077611de7036acbfd10d19d8dbd0caf1ced24 build: remove unused m4 macros
6b0efdc02753e3313949aa43cf340707ee41e53f t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
c3eff0947047074fc99afa72297f017e39b94642 overlay/084: Fix test to match new xwhiteouts dir on-disk format
20e0cf8b78d4356f567b338d04209a5211314f82 generic/256: constrain runtime with TIME_FACTOR
a5339f1aeb001e425e2de7c00876c8b8b124f7fb common/xfs: simplify maximum metadump format detection
1b36ec27ecfca54f15205731c8c19531a62af9e8 common/populate: always metadump full metadata blocks
5261c7b46fd46812f228565e3032ba6c1a1d3450 xfs/336: fix omitted -a and -o in metadump call
31238f2b0f50eaa181d595fe58ef81938476434f common: refactor metadump v1 and v2 tests, version 2
9c01c6997c3016017d101a0ddcfa0cc271654926 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
76bfc02c31b86e5c730d33c2c64723b364a5926d xfs/503: test metadump obfuscation, not progressbars
b809844c72b97b2ac0a01ffb7b7f114bf6364028 xfs/503: split copy and metadump into two tests
e595ffddd23eed59e823b1bc42c0016b401090ad common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
386c7b6aa69ebe8017a4728a994f80d55c660de4 xfs/122: fix for xfs_attr_shortform removal in 6.8
37479ddbf0fdebbe13f6697d2a4178ce6f74520d generic/604: try to make race occur reliably
68fe6db31694ca1bf1a3480de2fe3d82951d2e8f xfs/155: fail the test if xfs_repair hangs for too long
5f038a034641ce2235013446dff602492bebb717 generic/192: fix spurious timeout?
6bfd9ec28dd604c84e5767b9ee09bcf08a0fcec0 generic/491: increase test timeout
1399bcd07dff59109a75dbd815b7c1f079632c91 xfs/599: reduce the amount of attrs created here
4ac4f06ce4788a93e3b94921f6b02d7cfd0c61f9 xfs: test for premature ENOSPC with large cow delalloc extents
57820edbf9003c69a88ea93a317a3c8d2421e3b3 fuzzy: mask off a few more inode fields from the fuzz tests
6f85bce657abb4b07f0513ba3d16e756fb711457 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
fa57ac93de1701472395bc5dbd44e6fa2bdf1a2d fuzzy: test other dquot ids
0d614216a6716c86ff48f9765acb9bb2931d35ac xfs: test scaling of the mkfs concurrency options
a504c0cb070a9db3c2f1e966ff61321ba8f1f3b6 xfs: online fuzz test known output
fd4234308b468ee71f1d4a5acdef9ec119c26ba5 xfs: offline fuzz test known output
db9a6d22ccf5be299052c310d496eb5ba6da471f xfs: norepair fuzz test known output
794883c30f77b631a8224d83aaa7dff64246e181 xfs: bothrepair fuzz test known output
1a47aa29f5c01ca757ab78c4f6f3912ed90ab948 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
a80a6e13c4d0bfb8c150a0f4c57e00dd9d506437 generic/453: test confusable name detection with 32-bit unicode codepoints
5a1052997140a4e4fafa61ddd240181de03453ba generic/453: check xfs_scrub detection of confusing job offers
988525fe76a6eaa1c10cd64ac5b322fa29b6613b xfs: test xfs_scrub services
e342ee0931e4f9127e87e796562ac5173fc7d051 xfs/004: fix column extraction code
795f643949643d2e2bb73fb04c5ced261d41c3f1 xfs: test upgrading old features
e7d839e63e4978f4547d0ce4b682cb02af5c5648 generic: test recovery of extended attribute updates
c9206386ae095c3c44989e2e38cfa32420a253b3 xfs/206: filter out the parent= status from mkfs
aa7e5202545b1f6ca3c68d826d3631a016e144eb xfs/122: update for parent pointers
6e174d2f3132f371e8c48437166ff5b674b4c1aa populate: create hardlinks for parent pointers
e2dcb9e9d1b631a7bbf62622219015a4f3d4471f xfs/021: adapt golden output files for parent pointers
b04c2860ba5ad4a49188a0fb1a0fe7d699d09961 xfs/{018,191,288}: disable parent pointers for this test
63a360b79e3e735732a542f06fcd3463c2188b74 xfs/306: fix formatting failures with parent pointers
aa57541ca11e7e3e17c9c148827abb2c5cbda4bd common: add helpers for parent pointer tests
a025e24b7a12d8046e1a8301e920e4fd908db890 xfs: add parent pointer test
c21ae6eae3f10610ba837a25fb22dfaa2b9a0af6 xfs: add multi link parent pointer test
f931d3fb24ac4a4711e6bbba7ff19d55c16b6fcb xfs: add parent pointer inject test
cc7ff73e2a6b10b907542a56bc5866cb71b8d3e1 common/fuzzy: stress directory tree modifications with the dirtree tester
345945af78bae7509d41af0d2c6422d11b84e627 scrub: test correction of directory tree corruptions
1938650e84ba98460ca2dc401466cc7295e051ba xfs/122: update for vectored scrub
947164d5dc6e7d6158879ee6fb07ac7759c2f445 xfs/122: fix metadirino
9dbfa21a81a9dda75825110c2ff28efebf1b3b1a various: fix finding metadata inode numbers when metadir is enabled
c7b034d7bcd1586a9adbb43e79e13d82e1ef31ed xfs/{030,033,178}: forcibly disable metadata directory trees
bc0b5df87cd6638e14184a94c480a7476bd2ea0d common/repair: patch up repair sb inode value complaints
f5bb163d93b59aa4452a73b84fd69acb3923b890 xfs/206: update for metadata directory support
49f1a9522d814415d474daac6e721eb86b5cf65e xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
e6e6691efc3c09c00c0d8092a993643da0922eff xfs/856: add metadir upgrade to test matrix
69fcf9d493d46811434127354f0b0dd04c4a8ee3 xfs/509: adjust inumbers accounting for metadata directories
2213769758d380896bfa6dc3bcc0723d5d054d53 xfs: create fuzz tests for metadata directories
82700fd5503497616291395cf10a66a1724459f6 xfs: baseline golden output for metadata directory fuzz tests
37f0062ad4144c324aa266c7bb9a4014a17fc4f5 xfs: test metapath repairs
a18b021317de1dbc15ef34ca18b8a7a3c67657ee common/populate: refactor caching of metadumps to a helper
8b3c5f9e25f8f6cb4a087a444498b383aadc040c common/{fuzzy,populate}: use _scratch_xfs_mdrestore
32acce02dee7f6a8590463479c58ee13e1164e00 fuzzy: stress data and rt sections of xfs filesystems equally
3e6ed72a2bf2d005f147141d399ffd33e383023c common/ext4: reformat external logs during mdrestore operations
7572b916aa56543f81f2dc662a5f7c1bcdb05d28 common/populate: use metadump v2 format by default for fs metadata snapshots
a5292914edd78583efd44ea0922329f9a3057a7f xfs/122: update for rtgroups
801d586f3123cab57aebab1aaee9b154f23ab760 punch-alternating: detect xfs realtime files with large allocation units
88fd834e73638dc091ee7e422b826a587110a6ae xfs/206: update mkfs filtering for rt groups feature
8717cbc45f9279c2b93888266fa7be321fd9654a common: pass the realtime device to xfs_db when possible
8bd43267cb4157a56597bc8797559d9290fac2ea common: filter rtgroups when we're disabling metadir
726a59552fd17caf5d288a31eea82ab4fb4787d2 xfs/185: update for rtgroups
a34cd2881b64f9fe779cb871e88f81c4b82b2abf xfs/449: update test to know about xfs_db -R
b8ac33f409bf6c4c76bb78be8d9fb7820838c6de xfs/122: update for rtbitmap headers
0bda1cd46c1f843034e5d61d2af58ffdc723d0b7 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
3f362e4c97cd6a6ed5d44e02e6e10585df2b9341 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
af0453ec045ba5211539af7dbe5ebcda2a52ba4a common/xfs: capture realtime devices during metadump/mdrestore
60d1986c7a6fd8a6c80cddabce7a76731b0b82ab common/fuzzy: adapt the scrub stress tests to support rtgroups
0766056787a315854ac14963001f006cbf482e63 xfs: refactor statfs field extraction
db05235f02b05b2caafce01437eaff0150702286 common/xfs: FITRIM now supports realtime volumes
285a263028d2c7d17f6807b98ff4e1744e6445f0 xfs: fix tests that try to access the realtime rmap inode
eac3ae81b15e1451cea27c6ed73ebffbfaecb634 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7a8307aa1e2f8a1e1f5d6cdfab35f062c1e9c216 xfs: race fsstress with realtime rmap btree scrub and repair
e94f346541210fc7dcafd09255d364db07897857 xfs/856: add rtrmapbt upgrade to test matrix
4c58c3e1d501b3349f7f3c3ef8fa45d9414f5c6d xfs/122: update for rtgroups-based realtime rmap btrees
0bc0d8334b81dff5273b88c6b032a3924bef767a xfs: fix various problems with fsmap detecting the data device
864d45ff56370a2fc22c29e534c04a8937b86103 xfs/341: update test for rtgroup-based rmap
773c4ba455d0c53452c0ca2d31434f6d3e99881a xfs/3{43,32}: adapt tests for rt extent size greater than 1
08b5ea9f9d57592dffe910cc6f747a4a784e597b xfs: skip tests if formatting small filesystem fails
12ef6d1458a8403a9e2e65e1d161e368034e30ad xfs/443: use file allocation unit, not dbsize
99ccf5dbfb53f8639f49cc17c2e6585de8cbd7bd populate: adjust rtrmap calculations for rtgroups
fa8857ca79958683ab471c64c8de03263c6f38a0 populate: check that we created a realtime rmap btree of the given height
ccc7719ef71bc8c6a747003b814b139d6d50e4e5 fuzzy: create missing fuzz tests for rt rmap btrees
eb5dbe087e79f97d2930acc591bcf1e786e23ed1 fuzzy: create known output for rt rmap btree fuzz tests
f0bc31df3fa942058866db6ecbcb018dac66f1df xfs/122: update fields for realtime reflink
fb930f828f3e4dcffc85eda946d67bfe3e94185e common/populate: create realtime refcount btree
53c90f3b2337281a64548773559c4bc80c6f9485 xfs: create fuzz tests for the realtime refcount btree
d6a659573d7727ced83087b9cef80f79b9de4714 xfs/27[24]: adapt for checking files on the realtime volume
df6e785d8e267f2f71dbf83e1bc5605c65679008 xfs: race fsstress with realtime refcount btree scrub and repair
1b0295214324c0bb88312e334beff49d6f06e7c5 xfs: remove xfs/131 now that we allow reflink on realtime volumes
1d86e395a4423255200c00d23a1b9f59e953c456 xfs/856: add rtreflink upgrade to test matrix
fdf31c36aafccc61accb50ce741312d10d8a3d53 generic/331,xfs/240: support files that skip delayed allocation
23e0213c1b2faa2e49b9159b8d30053b4951c66d common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
b85c1adf18d3d3972e7863b7e5b3552d5b5682ac xfs: baseline golden output for rt refcount btree fuzz tests
0b19ead316cdb1d9925b5634ee9133734290c94e xfs: make sure that CoW will write around when rextsize > 1
26ad93f6c1d8d15274ebef98e1def34363e1dfa5 xfs: skip cowextsize hint fragmentation tests on realtime volumes
21a86e684afb5128fae656f8f92a029a1d64df1c misc: add more congruent oplen testing
2c06366a66dbec2a22f557fdfaf603a7862a96ec xfs: test COWing entire rt extents
f14286be8ae1a62397dd26e3cc3f408eb41902da generic/303: avoid test failures on weird rt extent sizes
7d8153b4e705d6c312168fff132431409bf85532 common: enable testing of realtime quota when supported
da8b2b9994d6c3bf1246cdd75ec8bfced5bc4ff8 xfs: fix quota tests to adapt to realtime quota
f89a30b209867ca3b9ec3596e9e0a11497b7b2ff xfs: regression testing of quota on the realtime device

--===============5037836736533848488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11afe855ae7b-23e0213c1b2f.txt

f836422ec228506f2397cc9fa89fbe15c94a4df9 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
79e87ccf207fc6cd1478599118aca045dae983fa common/rc: improve block_size support for bcachefs
b3da25544c60103f391f9013151e87dd24dfcdcc common/rc: NFSv2/3 do not support negative timestamps
c689690fa3b0d68f4a931bbfe5f12df799ad7768 xfs/598: Add missing "fixed_by" hints
7e1ca29d30389f385086f7be2c6547d05b208afd xfs: test xfs_growfs with too-small size expansion
52c6d0f30ae5d087baff79a270f33144effd02e1 btrfs: verify the read behavior of compressed inline extent
cf72e89fdc2d4e95cca55ff0cdb124f16a4d5f9f src/t_mtab.c: increase the lock timeout to 120s
d99636b8efdc217bfb3ba9348ddfb45cb89326ab xfs/604: Make test as _notrun for higher blocksizes filesystem
ef62fdb75bc658cb29a6d9ce2a51d327fa150e89 generic/020: Compute correct max_attrs for UBIFS
750daa897667ff5efd8da171a300c25fe23d930e btrfs: Remove btrfs/303
4e90abbc4d232082f3aac23a3a13b4d9b95f8c0b src/af_unix: drop unused offsetof macro definition
acff198213e3d874e76f6a133a816c8dee5e128d gitignore: Add missing /src/t_reflink_read_race
8ba89cc8bff15334c556a35a86df6e023bb949ae generic/597,598: Require groups
d2c077611de7036acbfd10d19d8dbd0caf1ced24 build: remove unused m4 macros
6b0efdc02753e3313949aa43cf340707ee41e53f t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
c3eff0947047074fc99afa72297f017e39b94642 overlay/084: Fix test to match new xwhiteouts dir on-disk format
20e0cf8b78d4356f567b338d04209a5211314f82 generic/256: constrain runtime with TIME_FACTOR
a5339f1aeb001e425e2de7c00876c8b8b124f7fb common/xfs: simplify maximum metadump format detection
1b36ec27ecfca54f15205731c8c19531a62af9e8 common/populate: always metadump full metadata blocks
5261c7b46fd46812f228565e3032ba6c1a1d3450 xfs/336: fix omitted -a and -o in metadump call
31238f2b0f50eaa181d595fe58ef81938476434f common: refactor metadump v1 and v2 tests, version 2
9c01c6997c3016017d101a0ddcfa0cc271654926 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
76bfc02c31b86e5c730d33c2c64723b364a5926d xfs/503: test metadump obfuscation, not progressbars
b809844c72b97b2ac0a01ffb7b7f114bf6364028 xfs/503: split copy and metadump into two tests
e595ffddd23eed59e823b1bc42c0016b401090ad common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
386c7b6aa69ebe8017a4728a994f80d55c660de4 xfs/122: fix for xfs_attr_shortform removal in 6.8
37479ddbf0fdebbe13f6697d2a4178ce6f74520d generic/604: try to make race occur reliably
68fe6db31694ca1bf1a3480de2fe3d82951d2e8f xfs/155: fail the test if xfs_repair hangs for too long
5f038a034641ce2235013446dff602492bebb717 generic/192: fix spurious timeout?
6bfd9ec28dd604c84e5767b9ee09bcf08a0fcec0 generic/491: increase test timeout
1399bcd07dff59109a75dbd815b7c1f079632c91 xfs/599: reduce the amount of attrs created here
4ac4f06ce4788a93e3b94921f6b02d7cfd0c61f9 xfs: test for premature ENOSPC with large cow delalloc extents
57820edbf9003c69a88ea93a317a3c8d2421e3b3 fuzzy: mask off a few more inode fields from the fuzz tests
6f85bce657abb4b07f0513ba3d16e756fb711457 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
fa57ac93de1701472395bc5dbd44e6fa2bdf1a2d fuzzy: test other dquot ids
0d614216a6716c86ff48f9765acb9bb2931d35ac xfs: test scaling of the mkfs concurrency options
a504c0cb070a9db3c2f1e966ff61321ba8f1f3b6 xfs: online fuzz test known output
fd4234308b468ee71f1d4a5acdef9ec119c26ba5 xfs: offline fuzz test known output
db9a6d22ccf5be299052c310d496eb5ba6da471f xfs: norepair fuzz test known output
794883c30f77b631a8224d83aaa7dff64246e181 xfs: bothrepair fuzz test known output
1a47aa29f5c01ca757ab78c4f6f3912ed90ab948 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
a80a6e13c4d0bfb8c150a0f4c57e00dd9d506437 generic/453: test confusable name detection with 32-bit unicode codepoints
5a1052997140a4e4fafa61ddd240181de03453ba generic/453: check xfs_scrub detection of confusing job offers
988525fe76a6eaa1c10cd64ac5b322fa29b6613b xfs: test xfs_scrub services
e342ee0931e4f9127e87e796562ac5173fc7d051 xfs/004: fix column extraction code
795f643949643d2e2bb73fb04c5ced261d41c3f1 xfs: test upgrading old features
e7d839e63e4978f4547d0ce4b682cb02af5c5648 generic: test recovery of extended attribute updates
c9206386ae095c3c44989e2e38cfa32420a253b3 xfs/206: filter out the parent= status from mkfs
aa7e5202545b1f6ca3c68d826d3631a016e144eb xfs/122: update for parent pointers
6e174d2f3132f371e8c48437166ff5b674b4c1aa populate: create hardlinks for parent pointers
e2dcb9e9d1b631a7bbf62622219015a4f3d4471f xfs/021: adapt golden output files for parent pointers
b04c2860ba5ad4a49188a0fb1a0fe7d699d09961 xfs/{018,191,288}: disable parent pointers for this test
63a360b79e3e735732a542f06fcd3463c2188b74 xfs/306: fix formatting failures with parent pointers
aa57541ca11e7e3e17c9c148827abb2c5cbda4bd common: add helpers for parent pointer tests
a025e24b7a12d8046e1a8301e920e4fd908db890 xfs: add parent pointer test
c21ae6eae3f10610ba837a25fb22dfaa2b9a0af6 xfs: add multi link parent pointer test
f931d3fb24ac4a4711e6bbba7ff19d55c16b6fcb xfs: add parent pointer inject test
cc7ff73e2a6b10b907542a56bc5866cb71b8d3e1 common/fuzzy: stress directory tree modifications with the dirtree tester
345945af78bae7509d41af0d2c6422d11b84e627 scrub: test correction of directory tree corruptions
1938650e84ba98460ca2dc401466cc7295e051ba xfs/122: update for vectored scrub
947164d5dc6e7d6158879ee6fb07ac7759c2f445 xfs/122: fix metadirino
9dbfa21a81a9dda75825110c2ff28efebf1b3b1a various: fix finding metadata inode numbers when metadir is enabled
c7b034d7bcd1586a9adbb43e79e13d82e1ef31ed xfs/{030,033,178}: forcibly disable metadata directory trees
bc0b5df87cd6638e14184a94c480a7476bd2ea0d common/repair: patch up repair sb inode value complaints
f5bb163d93b59aa4452a73b84fd69acb3923b890 xfs/206: update for metadata directory support
49f1a9522d814415d474daac6e721eb86b5cf65e xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
e6e6691efc3c09c00c0d8092a993643da0922eff xfs/856: add metadir upgrade to test matrix
69fcf9d493d46811434127354f0b0dd04c4a8ee3 xfs/509: adjust inumbers accounting for metadata directories
2213769758d380896bfa6dc3bcc0723d5d054d53 xfs: create fuzz tests for metadata directories
82700fd5503497616291395cf10a66a1724459f6 xfs: baseline golden output for metadata directory fuzz tests
37f0062ad4144c324aa266c7bb9a4014a17fc4f5 xfs: test metapath repairs
a18b021317de1dbc15ef34ca18b8a7a3c67657ee common/populate: refactor caching of metadumps to a helper
8b3c5f9e25f8f6cb4a087a444498b383aadc040c common/{fuzzy,populate}: use _scratch_xfs_mdrestore
32acce02dee7f6a8590463479c58ee13e1164e00 fuzzy: stress data and rt sections of xfs filesystems equally
3e6ed72a2bf2d005f147141d399ffd33e383023c common/ext4: reformat external logs during mdrestore operations
7572b916aa56543f81f2dc662a5f7c1bcdb05d28 common/populate: use metadump v2 format by default for fs metadata snapshots
a5292914edd78583efd44ea0922329f9a3057a7f xfs/122: update for rtgroups
801d586f3123cab57aebab1aaee9b154f23ab760 punch-alternating: detect xfs realtime files with large allocation units
88fd834e73638dc091ee7e422b826a587110a6ae xfs/206: update mkfs filtering for rt groups feature
8717cbc45f9279c2b93888266fa7be321fd9654a common: pass the realtime device to xfs_db when possible
8bd43267cb4157a56597bc8797559d9290fac2ea common: filter rtgroups when we're disabling metadir
726a59552fd17caf5d288a31eea82ab4fb4787d2 xfs/185: update for rtgroups
a34cd2881b64f9fe779cb871e88f81c4b82b2abf xfs/449: update test to know about xfs_db -R
b8ac33f409bf6c4c76bb78be8d9fb7820838c6de xfs/122: update for rtbitmap headers
0bda1cd46c1f843034e5d61d2af58ffdc723d0b7 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
3f362e4c97cd6a6ed5d44e02e6e10585df2b9341 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
af0453ec045ba5211539af7dbe5ebcda2a52ba4a common/xfs: capture realtime devices during metadump/mdrestore
60d1986c7a6fd8a6c80cddabce7a76731b0b82ab common/fuzzy: adapt the scrub stress tests to support rtgroups
0766056787a315854ac14963001f006cbf482e63 xfs: refactor statfs field extraction
db05235f02b05b2caafce01437eaff0150702286 common/xfs: FITRIM now supports realtime volumes
285a263028d2c7d17f6807b98ff4e1744e6445f0 xfs: fix tests that try to access the realtime rmap inode
eac3ae81b15e1451cea27c6ed73ebffbfaecb634 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7a8307aa1e2f8a1e1f5d6cdfab35f062c1e9c216 xfs: race fsstress with realtime rmap btree scrub and repair
e94f346541210fc7dcafd09255d364db07897857 xfs/856: add rtrmapbt upgrade to test matrix
4c58c3e1d501b3349f7f3c3ef8fa45d9414f5c6d xfs/122: update for rtgroups-based realtime rmap btrees
0bc0d8334b81dff5273b88c6b032a3924bef767a xfs: fix various problems with fsmap detecting the data device
864d45ff56370a2fc22c29e534c04a8937b86103 xfs/341: update test for rtgroup-based rmap
773c4ba455d0c53452c0ca2d31434f6d3e99881a xfs/3{43,32}: adapt tests for rt extent size greater than 1
08b5ea9f9d57592dffe910cc6f747a4a784e597b xfs: skip tests if formatting small filesystem fails
12ef6d1458a8403a9e2e65e1d161e368034e30ad xfs/443: use file allocation unit, not dbsize
99ccf5dbfb53f8639f49cc17c2e6585de8cbd7bd populate: adjust rtrmap calculations for rtgroups
fa8857ca79958683ab471c64c8de03263c6f38a0 populate: check that we created a realtime rmap btree of the given height
ccc7719ef71bc8c6a747003b814b139d6d50e4e5 fuzzy: create missing fuzz tests for rt rmap btrees
eb5dbe087e79f97d2930acc591bcf1e786e23ed1 fuzzy: create known output for rt rmap btree fuzz tests
f0bc31df3fa942058866db6ecbcb018dac66f1df xfs/122: update fields for realtime reflink
fb930f828f3e4dcffc85eda946d67bfe3e94185e common/populate: create realtime refcount btree
53c90f3b2337281a64548773559c4bc80c6f9485 xfs: create fuzz tests for the realtime refcount btree
d6a659573d7727ced83087b9cef80f79b9de4714 xfs/27[24]: adapt for checking files on the realtime volume
df6e785d8e267f2f71dbf83e1bc5605c65679008 xfs: race fsstress with realtime refcount btree scrub and repair
1b0295214324c0bb88312e334beff49d6f06e7c5 xfs: remove xfs/131 now that we allow reflink on realtime volumes
1d86e395a4423255200c00d23a1b9f59e953c456 xfs/856: add rtreflink upgrade to test matrix
fdf31c36aafccc61accb50ce741312d10d8a3d53 generic/331,xfs/240: support files that skip delayed allocation
23e0213c1b2faa2e49b9159b8d30053b4951c66d common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============5037836736533848488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7a1ba3fd446-b85c1adf18d3.txt

f836422ec228506f2397cc9fa89fbe15c94a4df9 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
79e87ccf207fc6cd1478599118aca045dae983fa common/rc: improve block_size support for bcachefs
b3da25544c60103f391f9013151e87dd24dfcdcc common/rc: NFSv2/3 do not support negative timestamps
c689690fa3b0d68f4a931bbfe5f12df799ad7768 xfs/598: Add missing "fixed_by" hints
7e1ca29d30389f385086f7be2c6547d05b208afd xfs: test xfs_growfs with too-small size expansion
52c6d0f30ae5d087baff79a270f33144effd02e1 btrfs: verify the read behavior of compressed inline extent
cf72e89fdc2d4e95cca55ff0cdb124f16a4d5f9f src/t_mtab.c: increase the lock timeout to 120s
d99636b8efdc217bfb3ba9348ddfb45cb89326ab xfs/604: Make test as _notrun for higher blocksizes filesystem
ef62fdb75bc658cb29a6d9ce2a51d327fa150e89 generic/020: Compute correct max_attrs for UBIFS
750daa897667ff5efd8da171a300c25fe23d930e btrfs: Remove btrfs/303
4e90abbc4d232082f3aac23a3a13b4d9b95f8c0b src/af_unix: drop unused offsetof macro definition
acff198213e3d874e76f6a133a816c8dee5e128d gitignore: Add missing /src/t_reflink_read_race
8ba89cc8bff15334c556a35a86df6e023bb949ae generic/597,598: Require groups
d2c077611de7036acbfd10d19d8dbd0caf1ced24 build: remove unused m4 macros
6b0efdc02753e3313949aa43cf340707ee41e53f t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
c3eff0947047074fc99afa72297f017e39b94642 overlay/084: Fix test to match new xwhiteouts dir on-disk format
20e0cf8b78d4356f567b338d04209a5211314f82 generic/256: constrain runtime with TIME_FACTOR
a5339f1aeb001e425e2de7c00876c8b8b124f7fb common/xfs: simplify maximum metadump format detection
1b36ec27ecfca54f15205731c8c19531a62af9e8 common/populate: always metadump full metadata blocks
5261c7b46fd46812f228565e3032ba6c1a1d3450 xfs/336: fix omitted -a and -o in metadump call
31238f2b0f50eaa181d595fe58ef81938476434f common: refactor metadump v1 and v2 tests, version 2
9c01c6997c3016017d101a0ddcfa0cc271654926 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
76bfc02c31b86e5c730d33c2c64723b364a5926d xfs/503: test metadump obfuscation, not progressbars
b809844c72b97b2ac0a01ffb7b7f114bf6364028 xfs/503: split copy and metadump into two tests
e595ffddd23eed59e823b1bc42c0016b401090ad common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
386c7b6aa69ebe8017a4728a994f80d55c660de4 xfs/122: fix for xfs_attr_shortform removal in 6.8
37479ddbf0fdebbe13f6697d2a4178ce6f74520d generic/604: try to make race occur reliably
68fe6db31694ca1bf1a3480de2fe3d82951d2e8f xfs/155: fail the test if xfs_repair hangs for too long
5f038a034641ce2235013446dff602492bebb717 generic/192: fix spurious timeout?
6bfd9ec28dd604c84e5767b9ee09bcf08a0fcec0 generic/491: increase test timeout
1399bcd07dff59109a75dbd815b7c1f079632c91 xfs/599: reduce the amount of attrs created here
4ac4f06ce4788a93e3b94921f6b02d7cfd0c61f9 xfs: test for premature ENOSPC with large cow delalloc extents
57820edbf9003c69a88ea93a317a3c8d2421e3b3 fuzzy: mask off a few more inode fields from the fuzz tests
6f85bce657abb4b07f0513ba3d16e756fb711457 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
fa57ac93de1701472395bc5dbd44e6fa2bdf1a2d fuzzy: test other dquot ids
0d614216a6716c86ff48f9765acb9bb2931d35ac xfs: test scaling of the mkfs concurrency options
a504c0cb070a9db3c2f1e966ff61321ba8f1f3b6 xfs: online fuzz test known output
fd4234308b468ee71f1d4a5acdef9ec119c26ba5 xfs: offline fuzz test known output
db9a6d22ccf5be299052c310d496eb5ba6da471f xfs: norepair fuzz test known output
794883c30f77b631a8224d83aaa7dff64246e181 xfs: bothrepair fuzz test known output
1a47aa29f5c01ca757ab78c4f6f3912ed90ab948 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
a80a6e13c4d0bfb8c150a0f4c57e00dd9d506437 generic/453: test confusable name detection with 32-bit unicode codepoints
5a1052997140a4e4fafa61ddd240181de03453ba generic/453: check xfs_scrub detection of confusing job offers
988525fe76a6eaa1c10cd64ac5b322fa29b6613b xfs: test xfs_scrub services
e342ee0931e4f9127e87e796562ac5173fc7d051 xfs/004: fix column extraction code
795f643949643d2e2bb73fb04c5ced261d41c3f1 xfs: test upgrading old features
e7d839e63e4978f4547d0ce4b682cb02af5c5648 generic: test recovery of extended attribute updates
c9206386ae095c3c44989e2e38cfa32420a253b3 xfs/206: filter out the parent= status from mkfs
aa7e5202545b1f6ca3c68d826d3631a016e144eb xfs/122: update for parent pointers
6e174d2f3132f371e8c48437166ff5b674b4c1aa populate: create hardlinks for parent pointers
e2dcb9e9d1b631a7bbf62622219015a4f3d4471f xfs/021: adapt golden output files for parent pointers
b04c2860ba5ad4a49188a0fb1a0fe7d699d09961 xfs/{018,191,288}: disable parent pointers for this test
63a360b79e3e735732a542f06fcd3463c2188b74 xfs/306: fix formatting failures with parent pointers
aa57541ca11e7e3e17c9c148827abb2c5cbda4bd common: add helpers for parent pointer tests
a025e24b7a12d8046e1a8301e920e4fd908db890 xfs: add parent pointer test
c21ae6eae3f10610ba837a25fb22dfaa2b9a0af6 xfs: add multi link parent pointer test
f931d3fb24ac4a4711e6bbba7ff19d55c16b6fcb xfs: add parent pointer inject test
cc7ff73e2a6b10b907542a56bc5866cb71b8d3e1 common/fuzzy: stress directory tree modifications with the dirtree tester
345945af78bae7509d41af0d2c6422d11b84e627 scrub: test correction of directory tree corruptions
1938650e84ba98460ca2dc401466cc7295e051ba xfs/122: update for vectored scrub
947164d5dc6e7d6158879ee6fb07ac7759c2f445 xfs/122: fix metadirino
9dbfa21a81a9dda75825110c2ff28efebf1b3b1a various: fix finding metadata inode numbers when metadir is enabled
c7b034d7bcd1586a9adbb43e79e13d82e1ef31ed xfs/{030,033,178}: forcibly disable metadata directory trees
bc0b5df87cd6638e14184a94c480a7476bd2ea0d common/repair: patch up repair sb inode value complaints
f5bb163d93b59aa4452a73b84fd69acb3923b890 xfs/206: update for metadata directory support
49f1a9522d814415d474daac6e721eb86b5cf65e xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
e6e6691efc3c09c00c0d8092a993643da0922eff xfs/856: add metadir upgrade to test matrix
69fcf9d493d46811434127354f0b0dd04c4a8ee3 xfs/509: adjust inumbers accounting for metadata directories
2213769758d380896bfa6dc3bcc0723d5d054d53 xfs: create fuzz tests for metadata directories
82700fd5503497616291395cf10a66a1724459f6 xfs: baseline golden output for metadata directory fuzz tests
37f0062ad4144c324aa266c7bb9a4014a17fc4f5 xfs: test metapath repairs
a18b021317de1dbc15ef34ca18b8a7a3c67657ee common/populate: refactor caching of metadumps to a helper
8b3c5f9e25f8f6cb4a087a444498b383aadc040c common/{fuzzy,populate}: use _scratch_xfs_mdrestore
32acce02dee7f6a8590463479c58ee13e1164e00 fuzzy: stress data and rt sections of xfs filesystems equally
3e6ed72a2bf2d005f147141d399ffd33e383023c common/ext4: reformat external logs during mdrestore operations
7572b916aa56543f81f2dc662a5f7c1bcdb05d28 common/populate: use metadump v2 format by default for fs metadata snapshots
a5292914edd78583efd44ea0922329f9a3057a7f xfs/122: update for rtgroups
801d586f3123cab57aebab1aaee9b154f23ab760 punch-alternating: detect xfs realtime files with large allocation units
88fd834e73638dc091ee7e422b826a587110a6ae xfs/206: update mkfs filtering for rt groups feature
8717cbc45f9279c2b93888266fa7be321fd9654a common: pass the realtime device to xfs_db when possible
8bd43267cb4157a56597bc8797559d9290fac2ea common: filter rtgroups when we're disabling metadir
726a59552fd17caf5d288a31eea82ab4fb4787d2 xfs/185: update for rtgroups
a34cd2881b64f9fe779cb871e88f81c4b82b2abf xfs/449: update test to know about xfs_db -R
b8ac33f409bf6c4c76bb78be8d9fb7820838c6de xfs/122: update for rtbitmap headers
0bda1cd46c1f843034e5d61d2af58ffdc723d0b7 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
3f362e4c97cd6a6ed5d44e02e6e10585df2b9341 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
af0453ec045ba5211539af7dbe5ebcda2a52ba4a common/xfs: capture realtime devices during metadump/mdrestore
60d1986c7a6fd8a6c80cddabce7a76731b0b82ab common/fuzzy: adapt the scrub stress tests to support rtgroups
0766056787a315854ac14963001f006cbf482e63 xfs: refactor statfs field extraction
db05235f02b05b2caafce01437eaff0150702286 common/xfs: FITRIM now supports realtime volumes
285a263028d2c7d17f6807b98ff4e1744e6445f0 xfs: fix tests that try to access the realtime rmap inode
eac3ae81b15e1451cea27c6ed73ebffbfaecb634 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7a8307aa1e2f8a1e1f5d6cdfab35f062c1e9c216 xfs: race fsstress with realtime rmap btree scrub and repair
e94f346541210fc7dcafd09255d364db07897857 xfs/856: add rtrmapbt upgrade to test matrix
4c58c3e1d501b3349f7f3c3ef8fa45d9414f5c6d xfs/122: update for rtgroups-based realtime rmap btrees
0bc0d8334b81dff5273b88c6b032a3924bef767a xfs: fix various problems with fsmap detecting the data device
864d45ff56370a2fc22c29e534c04a8937b86103 xfs/341: update test for rtgroup-based rmap
773c4ba455d0c53452c0ca2d31434f6d3e99881a xfs/3{43,32}: adapt tests for rt extent size greater than 1
08b5ea9f9d57592dffe910cc6f747a4a784e597b xfs: skip tests if formatting small filesystem fails
12ef6d1458a8403a9e2e65e1d161e368034e30ad xfs/443: use file allocation unit, not dbsize
99ccf5dbfb53f8639f49cc17c2e6585de8cbd7bd populate: adjust rtrmap calculations for rtgroups
fa8857ca79958683ab471c64c8de03263c6f38a0 populate: check that we created a realtime rmap btree of the given height
ccc7719ef71bc8c6a747003b814b139d6d50e4e5 fuzzy: create missing fuzz tests for rt rmap btrees
eb5dbe087e79f97d2930acc591bcf1e786e23ed1 fuzzy: create known output for rt rmap btree fuzz tests
f0bc31df3fa942058866db6ecbcb018dac66f1df xfs/122: update fields for realtime reflink
fb930f828f3e4dcffc85eda946d67bfe3e94185e common/populate: create realtime refcount btree
53c90f3b2337281a64548773559c4bc80c6f9485 xfs: create fuzz tests for the realtime refcount btree
d6a659573d7727ced83087b9cef80f79b9de4714 xfs/27[24]: adapt for checking files on the realtime volume
df6e785d8e267f2f71dbf83e1bc5605c65679008 xfs: race fsstress with realtime refcount btree scrub and repair
1b0295214324c0bb88312e334beff49d6f06e7c5 xfs: remove xfs/131 now that we allow reflink on realtime volumes
1d86e395a4423255200c00d23a1b9f59e953c456 xfs/856: add rtreflink upgrade to test matrix
fdf31c36aafccc61accb50ce741312d10d8a3d53 generic/331,xfs/240: support files that skip delayed allocation
23e0213c1b2faa2e49b9159b8d30053b4951c66d common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
b85c1adf18d3d3972e7863b7e5b3552d5b5682ac xfs: baseline golden output for rt refcount btree fuzz tests

--===============5037836736533848488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcdd7f136773-f14286be8ae1.txt

f836422ec228506f2397cc9fa89fbe15c94a4df9 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
79e87ccf207fc6cd1478599118aca045dae983fa common/rc: improve block_size support for bcachefs
b3da25544c60103f391f9013151e87dd24dfcdcc common/rc: NFSv2/3 do not support negative timestamps
c689690fa3b0d68f4a931bbfe5f12df799ad7768 xfs/598: Add missing "fixed_by" hints
7e1ca29d30389f385086f7be2c6547d05b208afd xfs: test xfs_growfs with too-small size expansion
52c6d0f30ae5d087baff79a270f33144effd02e1 btrfs: verify the read behavior of compressed inline extent
cf72e89fdc2d4e95cca55ff0cdb124f16a4d5f9f src/t_mtab.c: increase the lock timeout to 120s
d99636b8efdc217bfb3ba9348ddfb45cb89326ab xfs/604: Make test as _notrun for higher blocksizes filesystem
ef62fdb75bc658cb29a6d9ce2a51d327fa150e89 generic/020: Compute correct max_attrs for UBIFS
750daa897667ff5efd8da171a300c25fe23d930e btrfs: Remove btrfs/303
4e90abbc4d232082f3aac23a3a13b4d9b95f8c0b src/af_unix: drop unused offsetof macro definition
acff198213e3d874e76f6a133a816c8dee5e128d gitignore: Add missing /src/t_reflink_read_race
8ba89cc8bff15334c556a35a86df6e023bb949ae generic/597,598: Require groups
d2c077611de7036acbfd10d19d8dbd0caf1ced24 build: remove unused m4 macros
6b0efdc02753e3313949aa43cf340707ee41e53f t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
c3eff0947047074fc99afa72297f017e39b94642 overlay/084: Fix test to match new xwhiteouts dir on-disk format
20e0cf8b78d4356f567b338d04209a5211314f82 generic/256: constrain runtime with TIME_FACTOR
a5339f1aeb001e425e2de7c00876c8b8b124f7fb common/xfs: simplify maximum metadump format detection
1b36ec27ecfca54f15205731c8c19531a62af9e8 common/populate: always metadump full metadata blocks
5261c7b46fd46812f228565e3032ba6c1a1d3450 xfs/336: fix omitted -a and -o in metadump call
31238f2b0f50eaa181d595fe58ef81938476434f common: refactor metadump v1 and v2 tests, version 2
9c01c6997c3016017d101a0ddcfa0cc271654926 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
76bfc02c31b86e5c730d33c2c64723b364a5926d xfs/503: test metadump obfuscation, not progressbars
b809844c72b97b2ac0a01ffb7b7f114bf6364028 xfs/503: split copy and metadump into two tests
e595ffddd23eed59e823b1bc42c0016b401090ad common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
386c7b6aa69ebe8017a4728a994f80d55c660de4 xfs/122: fix for xfs_attr_shortform removal in 6.8
37479ddbf0fdebbe13f6697d2a4178ce6f74520d generic/604: try to make race occur reliably
68fe6db31694ca1bf1a3480de2fe3d82951d2e8f xfs/155: fail the test if xfs_repair hangs for too long
5f038a034641ce2235013446dff602492bebb717 generic/192: fix spurious timeout?
6bfd9ec28dd604c84e5767b9ee09bcf08a0fcec0 generic/491: increase test timeout
1399bcd07dff59109a75dbd815b7c1f079632c91 xfs/599: reduce the amount of attrs created here
4ac4f06ce4788a93e3b94921f6b02d7cfd0c61f9 xfs: test for premature ENOSPC with large cow delalloc extents
57820edbf9003c69a88ea93a317a3c8d2421e3b3 fuzzy: mask off a few more inode fields from the fuzz tests
6f85bce657abb4b07f0513ba3d16e756fb711457 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
fa57ac93de1701472395bc5dbd44e6fa2bdf1a2d fuzzy: test other dquot ids
0d614216a6716c86ff48f9765acb9bb2931d35ac xfs: test scaling of the mkfs concurrency options
a504c0cb070a9db3c2f1e966ff61321ba8f1f3b6 xfs: online fuzz test known output
fd4234308b468ee71f1d4a5acdef9ec119c26ba5 xfs: offline fuzz test known output
db9a6d22ccf5be299052c310d496eb5ba6da471f xfs: norepair fuzz test known output
794883c30f77b631a8224d83aaa7dff64246e181 xfs: bothrepair fuzz test known output
1a47aa29f5c01ca757ab78c4f6f3912ed90ab948 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
a80a6e13c4d0bfb8c150a0f4c57e00dd9d506437 generic/453: test confusable name detection with 32-bit unicode codepoints
5a1052997140a4e4fafa61ddd240181de03453ba generic/453: check xfs_scrub detection of confusing job offers
988525fe76a6eaa1c10cd64ac5b322fa29b6613b xfs: test xfs_scrub services
e342ee0931e4f9127e87e796562ac5173fc7d051 xfs/004: fix column extraction code
795f643949643d2e2bb73fb04c5ced261d41c3f1 xfs: test upgrading old features
e7d839e63e4978f4547d0ce4b682cb02af5c5648 generic: test recovery of extended attribute updates
c9206386ae095c3c44989e2e38cfa32420a253b3 xfs/206: filter out the parent= status from mkfs
aa7e5202545b1f6ca3c68d826d3631a016e144eb xfs/122: update for parent pointers
6e174d2f3132f371e8c48437166ff5b674b4c1aa populate: create hardlinks for parent pointers
e2dcb9e9d1b631a7bbf62622219015a4f3d4471f xfs/021: adapt golden output files for parent pointers
b04c2860ba5ad4a49188a0fb1a0fe7d699d09961 xfs/{018,191,288}: disable parent pointers for this test
63a360b79e3e735732a542f06fcd3463c2188b74 xfs/306: fix formatting failures with parent pointers
aa57541ca11e7e3e17c9c148827abb2c5cbda4bd common: add helpers for parent pointer tests
a025e24b7a12d8046e1a8301e920e4fd908db890 xfs: add parent pointer test
c21ae6eae3f10610ba837a25fb22dfaa2b9a0af6 xfs: add multi link parent pointer test
f931d3fb24ac4a4711e6bbba7ff19d55c16b6fcb xfs: add parent pointer inject test
cc7ff73e2a6b10b907542a56bc5866cb71b8d3e1 common/fuzzy: stress directory tree modifications with the dirtree tester
345945af78bae7509d41af0d2c6422d11b84e627 scrub: test correction of directory tree corruptions
1938650e84ba98460ca2dc401466cc7295e051ba xfs/122: update for vectored scrub
947164d5dc6e7d6158879ee6fb07ac7759c2f445 xfs/122: fix metadirino
9dbfa21a81a9dda75825110c2ff28efebf1b3b1a various: fix finding metadata inode numbers when metadir is enabled
c7b034d7bcd1586a9adbb43e79e13d82e1ef31ed xfs/{030,033,178}: forcibly disable metadata directory trees
bc0b5df87cd6638e14184a94c480a7476bd2ea0d common/repair: patch up repair sb inode value complaints
f5bb163d93b59aa4452a73b84fd69acb3923b890 xfs/206: update for metadata directory support
49f1a9522d814415d474daac6e721eb86b5cf65e xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
e6e6691efc3c09c00c0d8092a993643da0922eff xfs/856: add metadir upgrade to test matrix
69fcf9d493d46811434127354f0b0dd04c4a8ee3 xfs/509: adjust inumbers accounting for metadata directories
2213769758d380896bfa6dc3bcc0723d5d054d53 xfs: create fuzz tests for metadata directories
82700fd5503497616291395cf10a66a1724459f6 xfs: baseline golden output for metadata directory fuzz tests
37f0062ad4144c324aa266c7bb9a4014a17fc4f5 xfs: test metapath repairs
a18b021317de1dbc15ef34ca18b8a7a3c67657ee common/populate: refactor caching of metadumps to a helper
8b3c5f9e25f8f6cb4a087a444498b383aadc040c common/{fuzzy,populate}: use _scratch_xfs_mdrestore
32acce02dee7f6a8590463479c58ee13e1164e00 fuzzy: stress data and rt sections of xfs filesystems equally
3e6ed72a2bf2d005f147141d399ffd33e383023c common/ext4: reformat external logs during mdrestore operations
7572b916aa56543f81f2dc662a5f7c1bcdb05d28 common/populate: use metadump v2 format by default for fs metadata snapshots
a5292914edd78583efd44ea0922329f9a3057a7f xfs/122: update for rtgroups
801d586f3123cab57aebab1aaee9b154f23ab760 punch-alternating: detect xfs realtime files with large allocation units
88fd834e73638dc091ee7e422b826a587110a6ae xfs/206: update mkfs filtering for rt groups feature
8717cbc45f9279c2b93888266fa7be321fd9654a common: pass the realtime device to xfs_db when possible
8bd43267cb4157a56597bc8797559d9290fac2ea common: filter rtgroups when we're disabling metadir
726a59552fd17caf5d288a31eea82ab4fb4787d2 xfs/185: update for rtgroups
a34cd2881b64f9fe779cb871e88f81c4b82b2abf xfs/449: update test to know about xfs_db -R
b8ac33f409bf6c4c76bb78be8d9fb7820838c6de xfs/122: update for rtbitmap headers
0bda1cd46c1f843034e5d61d2af58ffdc723d0b7 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
3f362e4c97cd6a6ed5d44e02e6e10585df2b9341 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
af0453ec045ba5211539af7dbe5ebcda2a52ba4a common/xfs: capture realtime devices during metadump/mdrestore
60d1986c7a6fd8a6c80cddabce7a76731b0b82ab common/fuzzy: adapt the scrub stress tests to support rtgroups
0766056787a315854ac14963001f006cbf482e63 xfs: refactor statfs field extraction
db05235f02b05b2caafce01437eaff0150702286 common/xfs: FITRIM now supports realtime volumes
285a263028d2c7d17f6807b98ff4e1744e6445f0 xfs: fix tests that try to access the realtime rmap inode
eac3ae81b15e1451cea27c6ed73ebffbfaecb634 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7a8307aa1e2f8a1e1f5d6cdfab35f062c1e9c216 xfs: race fsstress with realtime rmap btree scrub and repair
e94f346541210fc7dcafd09255d364db07897857 xfs/856: add rtrmapbt upgrade to test matrix
4c58c3e1d501b3349f7f3c3ef8fa45d9414f5c6d xfs/122: update for rtgroups-based realtime rmap btrees
0bc0d8334b81dff5273b88c6b032a3924bef767a xfs: fix various problems with fsmap detecting the data device
864d45ff56370a2fc22c29e534c04a8937b86103 xfs/341: update test for rtgroup-based rmap
773c4ba455d0c53452c0ca2d31434f6d3e99881a xfs/3{43,32}: adapt tests for rt extent size greater than 1
08b5ea9f9d57592dffe910cc6f747a4a784e597b xfs: skip tests if formatting small filesystem fails
12ef6d1458a8403a9e2e65e1d161e368034e30ad xfs/443: use file allocation unit, not dbsize
99ccf5dbfb53f8639f49cc17c2e6585de8cbd7bd populate: adjust rtrmap calculations for rtgroups
fa8857ca79958683ab471c64c8de03263c6f38a0 populate: check that we created a realtime rmap btree of the given height
ccc7719ef71bc8c6a747003b814b139d6d50e4e5 fuzzy: create missing fuzz tests for rt rmap btrees
eb5dbe087e79f97d2930acc591bcf1e786e23ed1 fuzzy: create known output for rt rmap btree fuzz tests
f0bc31df3fa942058866db6ecbcb018dac66f1df xfs/122: update fields for realtime reflink
fb930f828f3e4dcffc85eda946d67bfe3e94185e common/populate: create realtime refcount btree
53c90f3b2337281a64548773559c4bc80c6f9485 xfs: create fuzz tests for the realtime refcount btree
d6a659573d7727ced83087b9cef80f79b9de4714 xfs/27[24]: adapt for checking files on the realtime volume
df6e785d8e267f2f71dbf83e1bc5605c65679008 xfs: race fsstress with realtime refcount btree scrub and repair
1b0295214324c0bb88312e334beff49d6f06e7c5 xfs: remove xfs/131 now that we allow reflink on realtime volumes
1d86e395a4423255200c00d23a1b9f59e953c456 xfs/856: add rtreflink upgrade to test matrix
fdf31c36aafccc61accb50ce741312d10d8a3d53 generic/331,xfs/240: support files that skip delayed allocation
23e0213c1b2faa2e49b9159b8d30053b4951c66d common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
b85c1adf18d3d3972e7863b7e5b3552d5b5682ac xfs: baseline golden output for rt refcount btree fuzz tests
0b19ead316cdb1d9925b5634ee9133734290c94e xfs: make sure that CoW will write around when rextsize > 1
26ad93f6c1d8d15274ebef98e1def34363e1dfa5 xfs: skip cowextsize hint fragmentation tests on realtime volumes
21a86e684afb5128fae656f8f92a029a1d64df1c misc: add more congruent oplen testing
2c06366a66dbec2a22f557fdfaf603a7862a96ec xfs: test COWing entire rt extents
f14286be8ae1a62397dd26e3cc3f408eb41902da generic/303: avoid test failures on weird rt extent sizes

--===============5037836736533848488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4d5941762df-ccc7719ef71b.txt

f836422ec228506f2397cc9fa89fbe15c94a4df9 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
79e87ccf207fc6cd1478599118aca045dae983fa common/rc: improve block_size support for bcachefs
b3da25544c60103f391f9013151e87dd24dfcdcc common/rc: NFSv2/3 do not support negative timestamps
c689690fa3b0d68f4a931bbfe5f12df799ad7768 xfs/598: Add missing "fixed_by" hints
7e1ca29d30389f385086f7be2c6547d05b208afd xfs: test xfs_growfs with too-small size expansion
52c6d0f30ae5d087baff79a270f33144effd02e1 btrfs: verify the read behavior of compressed inline extent
cf72e89fdc2d4e95cca55ff0cdb124f16a4d5f9f src/t_mtab.c: increase the lock timeout to 120s
d99636b8efdc217bfb3ba9348ddfb45cb89326ab xfs/604: Make test as _notrun for higher blocksizes filesystem
ef62fdb75bc658cb29a6d9ce2a51d327fa150e89 generic/020: Compute correct max_attrs for UBIFS
750daa897667ff5efd8da171a300c25fe23d930e btrfs: Remove btrfs/303
4e90abbc4d232082f3aac23a3a13b4d9b95f8c0b src/af_unix: drop unused offsetof macro definition
acff198213e3d874e76f6a133a816c8dee5e128d gitignore: Add missing /src/t_reflink_read_race
8ba89cc8bff15334c556a35a86df6e023bb949ae generic/597,598: Require groups
d2c077611de7036acbfd10d19d8dbd0caf1ced24 build: remove unused m4 macros
6b0efdc02753e3313949aa43cf340707ee41e53f t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
c3eff0947047074fc99afa72297f017e39b94642 overlay/084: Fix test to match new xwhiteouts dir on-disk format
20e0cf8b78d4356f567b338d04209a5211314f82 generic/256: constrain runtime with TIME_FACTOR
a5339f1aeb001e425e2de7c00876c8b8b124f7fb common/xfs: simplify maximum metadump format detection
1b36ec27ecfca54f15205731c8c19531a62af9e8 common/populate: always metadump full metadata blocks
5261c7b46fd46812f228565e3032ba6c1a1d3450 xfs/336: fix omitted -a and -o in metadump call
31238f2b0f50eaa181d595fe58ef81938476434f common: refactor metadump v1 and v2 tests, version 2
9c01c6997c3016017d101a0ddcfa0cc271654926 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
76bfc02c31b86e5c730d33c2c64723b364a5926d xfs/503: test metadump obfuscation, not progressbars
b809844c72b97b2ac0a01ffb7b7f114bf6364028 xfs/503: split copy and metadump into two tests
e595ffddd23eed59e823b1bc42c0016b401090ad common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
386c7b6aa69ebe8017a4728a994f80d55c660de4 xfs/122: fix for xfs_attr_shortform removal in 6.8
37479ddbf0fdebbe13f6697d2a4178ce6f74520d generic/604: try to make race occur reliably
68fe6db31694ca1bf1a3480de2fe3d82951d2e8f xfs/155: fail the test if xfs_repair hangs for too long
5f038a034641ce2235013446dff602492bebb717 generic/192: fix spurious timeout?
6bfd9ec28dd604c84e5767b9ee09bcf08a0fcec0 generic/491: increase test timeout
1399bcd07dff59109a75dbd815b7c1f079632c91 xfs/599: reduce the amount of attrs created here
4ac4f06ce4788a93e3b94921f6b02d7cfd0c61f9 xfs: test for premature ENOSPC with large cow delalloc extents
57820edbf9003c69a88ea93a317a3c8d2421e3b3 fuzzy: mask off a few more inode fields from the fuzz tests
6f85bce657abb4b07f0513ba3d16e756fb711457 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
fa57ac93de1701472395bc5dbd44e6fa2bdf1a2d fuzzy: test other dquot ids
0d614216a6716c86ff48f9765acb9bb2931d35ac xfs: test scaling of the mkfs concurrency options
a504c0cb070a9db3c2f1e966ff61321ba8f1f3b6 xfs: online fuzz test known output
fd4234308b468ee71f1d4a5acdef9ec119c26ba5 xfs: offline fuzz test known output
db9a6d22ccf5be299052c310d496eb5ba6da471f xfs: norepair fuzz test known output
794883c30f77b631a8224d83aaa7dff64246e181 xfs: bothrepair fuzz test known output
1a47aa29f5c01ca757ab78c4f6f3912ed90ab948 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
a80a6e13c4d0bfb8c150a0f4c57e00dd9d506437 generic/453: test confusable name detection with 32-bit unicode codepoints
5a1052997140a4e4fafa61ddd240181de03453ba generic/453: check xfs_scrub detection of confusing job offers
988525fe76a6eaa1c10cd64ac5b322fa29b6613b xfs: test xfs_scrub services
e342ee0931e4f9127e87e796562ac5173fc7d051 xfs/004: fix column extraction code
795f643949643d2e2bb73fb04c5ced261d41c3f1 xfs: test upgrading old features
e7d839e63e4978f4547d0ce4b682cb02af5c5648 generic: test recovery of extended attribute updates
c9206386ae095c3c44989e2e38cfa32420a253b3 xfs/206: filter out the parent= status from mkfs
aa7e5202545b1f6ca3c68d826d3631a016e144eb xfs/122: update for parent pointers
6e174d2f3132f371e8c48437166ff5b674b4c1aa populate: create hardlinks for parent pointers
e2dcb9e9d1b631a7bbf62622219015a4f3d4471f xfs/021: adapt golden output files for parent pointers
b04c2860ba5ad4a49188a0fb1a0fe7d699d09961 xfs/{018,191,288}: disable parent pointers for this test
63a360b79e3e735732a542f06fcd3463c2188b74 xfs/306: fix formatting failures with parent pointers
aa57541ca11e7e3e17c9c148827abb2c5cbda4bd common: add helpers for parent pointer tests
a025e24b7a12d8046e1a8301e920e4fd908db890 xfs: add parent pointer test
c21ae6eae3f10610ba837a25fb22dfaa2b9a0af6 xfs: add multi link parent pointer test
f931d3fb24ac4a4711e6bbba7ff19d55c16b6fcb xfs: add parent pointer inject test
cc7ff73e2a6b10b907542a56bc5866cb71b8d3e1 common/fuzzy: stress directory tree modifications with the dirtree tester
345945af78bae7509d41af0d2c6422d11b84e627 scrub: test correction of directory tree corruptions
1938650e84ba98460ca2dc401466cc7295e051ba xfs/122: update for vectored scrub
947164d5dc6e7d6158879ee6fb07ac7759c2f445 xfs/122: fix metadirino
9dbfa21a81a9dda75825110c2ff28efebf1b3b1a various: fix finding metadata inode numbers when metadir is enabled
c7b034d7bcd1586a9adbb43e79e13d82e1ef31ed xfs/{030,033,178}: forcibly disable metadata directory trees
bc0b5df87cd6638e14184a94c480a7476bd2ea0d common/repair: patch up repair sb inode value complaints
f5bb163d93b59aa4452a73b84fd69acb3923b890 xfs/206: update for metadata directory support
49f1a9522d814415d474daac6e721eb86b5cf65e xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
e6e6691efc3c09c00c0d8092a993643da0922eff xfs/856: add metadir upgrade to test matrix
69fcf9d493d46811434127354f0b0dd04c4a8ee3 xfs/509: adjust inumbers accounting for metadata directories
2213769758d380896bfa6dc3bcc0723d5d054d53 xfs: create fuzz tests for metadata directories
82700fd5503497616291395cf10a66a1724459f6 xfs: baseline golden output for metadata directory fuzz tests
37f0062ad4144c324aa266c7bb9a4014a17fc4f5 xfs: test metapath repairs
a18b021317de1dbc15ef34ca18b8a7a3c67657ee common/populate: refactor caching of metadumps to a helper
8b3c5f9e25f8f6cb4a087a444498b383aadc040c common/{fuzzy,populate}: use _scratch_xfs_mdrestore
32acce02dee7f6a8590463479c58ee13e1164e00 fuzzy: stress data and rt sections of xfs filesystems equally
3e6ed72a2bf2d005f147141d399ffd33e383023c common/ext4: reformat external logs during mdrestore operations
7572b916aa56543f81f2dc662a5f7c1bcdb05d28 common/populate: use metadump v2 format by default for fs metadata snapshots
a5292914edd78583efd44ea0922329f9a3057a7f xfs/122: update for rtgroups
801d586f3123cab57aebab1aaee9b154f23ab760 punch-alternating: detect xfs realtime files with large allocation units
88fd834e73638dc091ee7e422b826a587110a6ae xfs/206: update mkfs filtering for rt groups feature
8717cbc45f9279c2b93888266fa7be321fd9654a common: pass the realtime device to xfs_db when possible
8bd43267cb4157a56597bc8797559d9290fac2ea common: filter rtgroups when we're disabling metadir
726a59552fd17caf5d288a31eea82ab4fb4787d2 xfs/185: update for rtgroups
a34cd2881b64f9fe779cb871e88f81c4b82b2abf xfs/449: update test to know about xfs_db -R
b8ac33f409bf6c4c76bb78be8d9fb7820838c6de xfs/122: update for rtbitmap headers
0bda1cd46c1f843034e5d61d2af58ffdc723d0b7 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
3f362e4c97cd6a6ed5d44e02e6e10585df2b9341 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
af0453ec045ba5211539af7dbe5ebcda2a52ba4a common/xfs: capture realtime devices during metadump/mdrestore
60d1986c7a6fd8a6c80cddabce7a76731b0b82ab common/fuzzy: adapt the scrub stress tests to support rtgroups
0766056787a315854ac14963001f006cbf482e63 xfs: refactor statfs field extraction
db05235f02b05b2caafce01437eaff0150702286 common/xfs: FITRIM now supports realtime volumes
285a263028d2c7d17f6807b98ff4e1744e6445f0 xfs: fix tests that try to access the realtime rmap inode
eac3ae81b15e1451cea27c6ed73ebffbfaecb634 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7a8307aa1e2f8a1e1f5d6cdfab35f062c1e9c216 xfs: race fsstress with realtime rmap btree scrub and repair
e94f346541210fc7dcafd09255d364db07897857 xfs/856: add rtrmapbt upgrade to test matrix
4c58c3e1d501b3349f7f3c3ef8fa45d9414f5c6d xfs/122: update for rtgroups-based realtime rmap btrees
0bc0d8334b81dff5273b88c6b032a3924bef767a xfs: fix various problems with fsmap detecting the data device
864d45ff56370a2fc22c29e534c04a8937b86103 xfs/341: update test for rtgroup-based rmap
773c4ba455d0c53452c0ca2d31434f6d3e99881a xfs/3{43,32}: adapt tests for rt extent size greater than 1
08b5ea9f9d57592dffe910cc6f747a4a784e597b xfs: skip tests if formatting small filesystem fails
12ef6d1458a8403a9e2e65e1d161e368034e30ad xfs/443: use file allocation unit, not dbsize
99ccf5dbfb53f8639f49cc17c2e6585de8cbd7bd populate: adjust rtrmap calculations for rtgroups
fa8857ca79958683ab471c64c8de03263c6f38a0 populate: check that we created a realtime rmap btree of the given height
ccc7719ef71bc8c6a747003b814b139d6d50e4e5 fuzzy: create missing fuzz tests for rt rmap btrees

--===============5037836736533848488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c781951c20bf-eb5dbe087e79.txt

f836422ec228506f2397cc9fa89fbe15c94a4df9 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
79e87ccf207fc6cd1478599118aca045dae983fa common/rc: improve block_size support for bcachefs
b3da25544c60103f391f9013151e87dd24dfcdcc common/rc: NFSv2/3 do not support negative timestamps
c689690fa3b0d68f4a931bbfe5f12df799ad7768 xfs/598: Add missing "fixed_by" hints
7e1ca29d30389f385086f7be2c6547d05b208afd xfs: test xfs_growfs with too-small size expansion
52c6d0f30ae5d087baff79a270f33144effd02e1 btrfs: verify the read behavior of compressed inline extent
cf72e89fdc2d4e95cca55ff0cdb124f16a4d5f9f src/t_mtab.c: increase the lock timeout to 120s
d99636b8efdc217bfb3ba9348ddfb45cb89326ab xfs/604: Make test as _notrun for higher blocksizes filesystem
ef62fdb75bc658cb29a6d9ce2a51d327fa150e89 generic/020: Compute correct max_attrs for UBIFS
750daa897667ff5efd8da171a300c25fe23d930e btrfs: Remove btrfs/303
4e90abbc4d232082f3aac23a3a13b4d9b95f8c0b src/af_unix: drop unused offsetof macro definition
acff198213e3d874e76f6a133a816c8dee5e128d gitignore: Add missing /src/t_reflink_read_race
8ba89cc8bff15334c556a35a86df6e023bb949ae generic/597,598: Require groups
d2c077611de7036acbfd10d19d8dbd0caf1ced24 build: remove unused m4 macros
6b0efdc02753e3313949aa43cf340707ee41e53f t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
c3eff0947047074fc99afa72297f017e39b94642 overlay/084: Fix test to match new xwhiteouts dir on-disk format
20e0cf8b78d4356f567b338d04209a5211314f82 generic/256: constrain runtime with TIME_FACTOR
a5339f1aeb001e425e2de7c00876c8b8b124f7fb common/xfs: simplify maximum metadump format detection
1b36ec27ecfca54f15205731c8c19531a62af9e8 common/populate: always metadump full metadata blocks
5261c7b46fd46812f228565e3032ba6c1a1d3450 xfs/336: fix omitted -a and -o in metadump call
31238f2b0f50eaa181d595fe58ef81938476434f common: refactor metadump v1 and v2 tests, version 2
9c01c6997c3016017d101a0ddcfa0cc271654926 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
76bfc02c31b86e5c730d33c2c64723b364a5926d xfs/503: test metadump obfuscation, not progressbars
b809844c72b97b2ac0a01ffb7b7f114bf6364028 xfs/503: split copy and metadump into two tests
e595ffddd23eed59e823b1bc42c0016b401090ad common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
386c7b6aa69ebe8017a4728a994f80d55c660de4 xfs/122: fix for xfs_attr_shortform removal in 6.8
37479ddbf0fdebbe13f6697d2a4178ce6f74520d generic/604: try to make race occur reliably
68fe6db31694ca1bf1a3480de2fe3d82951d2e8f xfs/155: fail the test if xfs_repair hangs for too long
5f038a034641ce2235013446dff602492bebb717 generic/192: fix spurious timeout?
6bfd9ec28dd604c84e5767b9ee09bcf08a0fcec0 generic/491: increase test timeout
1399bcd07dff59109a75dbd815b7c1f079632c91 xfs/599: reduce the amount of attrs created here
4ac4f06ce4788a93e3b94921f6b02d7cfd0c61f9 xfs: test for premature ENOSPC with large cow delalloc extents
57820edbf9003c69a88ea93a317a3c8d2421e3b3 fuzzy: mask off a few more inode fields from the fuzz tests
6f85bce657abb4b07f0513ba3d16e756fb711457 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
fa57ac93de1701472395bc5dbd44e6fa2bdf1a2d fuzzy: test other dquot ids
0d614216a6716c86ff48f9765acb9bb2931d35ac xfs: test scaling of the mkfs concurrency options
a504c0cb070a9db3c2f1e966ff61321ba8f1f3b6 xfs: online fuzz test known output
fd4234308b468ee71f1d4a5acdef9ec119c26ba5 xfs: offline fuzz test known output
db9a6d22ccf5be299052c310d496eb5ba6da471f xfs: norepair fuzz test known output
794883c30f77b631a8224d83aaa7dff64246e181 xfs: bothrepair fuzz test known output
1a47aa29f5c01ca757ab78c4f6f3912ed90ab948 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
a80a6e13c4d0bfb8c150a0f4c57e00dd9d506437 generic/453: test confusable name detection with 32-bit unicode codepoints
5a1052997140a4e4fafa61ddd240181de03453ba generic/453: check xfs_scrub detection of confusing job offers
988525fe76a6eaa1c10cd64ac5b322fa29b6613b xfs: test xfs_scrub services
e342ee0931e4f9127e87e796562ac5173fc7d051 xfs/004: fix column extraction code
795f643949643d2e2bb73fb04c5ced261d41c3f1 xfs: test upgrading old features
e7d839e63e4978f4547d0ce4b682cb02af5c5648 generic: test recovery of extended attribute updates
c9206386ae095c3c44989e2e38cfa32420a253b3 xfs/206: filter out the parent= status from mkfs
aa7e5202545b1f6ca3c68d826d3631a016e144eb xfs/122: update for parent pointers
6e174d2f3132f371e8c48437166ff5b674b4c1aa populate: create hardlinks for parent pointers
e2dcb9e9d1b631a7bbf62622219015a4f3d4471f xfs/021: adapt golden output files for parent pointers
b04c2860ba5ad4a49188a0fb1a0fe7d699d09961 xfs/{018,191,288}: disable parent pointers for this test
63a360b79e3e735732a542f06fcd3463c2188b74 xfs/306: fix formatting failures with parent pointers
aa57541ca11e7e3e17c9c148827abb2c5cbda4bd common: add helpers for parent pointer tests
a025e24b7a12d8046e1a8301e920e4fd908db890 xfs: add parent pointer test
c21ae6eae3f10610ba837a25fb22dfaa2b9a0af6 xfs: add multi link parent pointer test
f931d3fb24ac4a4711e6bbba7ff19d55c16b6fcb xfs: add parent pointer inject test
cc7ff73e2a6b10b907542a56bc5866cb71b8d3e1 common/fuzzy: stress directory tree modifications with the dirtree tester
345945af78bae7509d41af0d2c6422d11b84e627 scrub: test correction of directory tree corruptions
1938650e84ba98460ca2dc401466cc7295e051ba xfs/122: update for vectored scrub
947164d5dc6e7d6158879ee6fb07ac7759c2f445 xfs/122: fix metadirino
9dbfa21a81a9dda75825110c2ff28efebf1b3b1a various: fix finding metadata inode numbers when metadir is enabled
c7b034d7bcd1586a9adbb43e79e13d82e1ef31ed xfs/{030,033,178}: forcibly disable metadata directory trees
bc0b5df87cd6638e14184a94c480a7476bd2ea0d common/repair: patch up repair sb inode value complaints
f5bb163d93b59aa4452a73b84fd69acb3923b890 xfs/206: update for metadata directory support
49f1a9522d814415d474daac6e721eb86b5cf65e xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
e6e6691efc3c09c00c0d8092a993643da0922eff xfs/856: add metadir upgrade to test matrix
69fcf9d493d46811434127354f0b0dd04c4a8ee3 xfs/509: adjust inumbers accounting for metadata directories
2213769758d380896bfa6dc3bcc0723d5d054d53 xfs: create fuzz tests for metadata directories
82700fd5503497616291395cf10a66a1724459f6 xfs: baseline golden output for metadata directory fuzz tests
37f0062ad4144c324aa266c7bb9a4014a17fc4f5 xfs: test metapath repairs
a18b021317de1dbc15ef34ca18b8a7a3c67657ee common/populate: refactor caching of metadumps to a helper
8b3c5f9e25f8f6cb4a087a444498b383aadc040c common/{fuzzy,populate}: use _scratch_xfs_mdrestore
32acce02dee7f6a8590463479c58ee13e1164e00 fuzzy: stress data and rt sections of xfs filesystems equally
3e6ed72a2bf2d005f147141d399ffd33e383023c common/ext4: reformat external logs during mdrestore operations
7572b916aa56543f81f2dc662a5f7c1bcdb05d28 common/populate: use metadump v2 format by default for fs metadata snapshots
a5292914edd78583efd44ea0922329f9a3057a7f xfs/122: update for rtgroups
801d586f3123cab57aebab1aaee9b154f23ab760 punch-alternating: detect xfs realtime files with large allocation units
88fd834e73638dc091ee7e422b826a587110a6ae xfs/206: update mkfs filtering for rt groups feature
8717cbc45f9279c2b93888266fa7be321fd9654a common: pass the realtime device to xfs_db when possible
8bd43267cb4157a56597bc8797559d9290fac2ea common: filter rtgroups when we're disabling metadir
726a59552fd17caf5d288a31eea82ab4fb4787d2 xfs/185: update for rtgroups
a34cd2881b64f9fe779cb871e88f81c4b82b2abf xfs/449: update test to know about xfs_db -R
b8ac33f409bf6c4c76bb78be8d9fb7820838c6de xfs/122: update for rtbitmap headers
0bda1cd46c1f843034e5d61d2af58ffdc723d0b7 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
3f362e4c97cd6a6ed5d44e02e6e10585df2b9341 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
af0453ec045ba5211539af7dbe5ebcda2a52ba4a common/xfs: capture realtime devices during metadump/mdrestore
60d1986c7a6fd8a6c80cddabce7a76731b0b82ab common/fuzzy: adapt the scrub stress tests to support rtgroups
0766056787a315854ac14963001f006cbf482e63 xfs: refactor statfs field extraction
db05235f02b05b2caafce01437eaff0150702286 common/xfs: FITRIM now supports realtime volumes
285a263028d2c7d17f6807b98ff4e1744e6445f0 xfs: fix tests that try to access the realtime rmap inode
eac3ae81b15e1451cea27c6ed73ebffbfaecb634 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7a8307aa1e2f8a1e1f5d6cdfab35f062c1e9c216 xfs: race fsstress with realtime rmap btree scrub and repair
e94f346541210fc7dcafd09255d364db07897857 xfs/856: add rtrmapbt upgrade to test matrix
4c58c3e1d501b3349f7f3c3ef8fa45d9414f5c6d xfs/122: update for rtgroups-based realtime rmap btrees
0bc0d8334b81dff5273b88c6b032a3924bef767a xfs: fix various problems with fsmap detecting the data device
864d45ff56370a2fc22c29e534c04a8937b86103 xfs/341: update test for rtgroup-based rmap
773c4ba455d0c53452c0ca2d31434f6d3e99881a xfs/3{43,32}: adapt tests for rt extent size greater than 1
08b5ea9f9d57592dffe910cc6f747a4a784e597b xfs: skip tests if formatting small filesystem fails
12ef6d1458a8403a9e2e65e1d161e368034e30ad xfs/443: use file allocation unit, not dbsize
99ccf5dbfb53f8639f49cc17c2e6585de8cbd7bd populate: adjust rtrmap calculations for rtgroups
fa8857ca79958683ab471c64c8de03263c6f38a0 populate: check that we created a realtime rmap btree of the given height
ccc7719ef71bc8c6a747003b814b139d6d50e4e5 fuzzy: create missing fuzz tests for rt rmap btrees
eb5dbe087e79f97d2930acc591bcf1e786e23ed1 fuzzy: create known output for rt rmap btree fuzz tests

--===============5037836736533848488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b25914acab99-aaf67598fb9c.txt

f836422ec228506f2397cc9fa89fbe15c94a4df9 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
79e87ccf207fc6cd1478599118aca045dae983fa common/rc: improve block_size support for bcachefs
b3da25544c60103f391f9013151e87dd24dfcdcc common/rc: NFSv2/3 do not support negative timestamps
c689690fa3b0d68f4a931bbfe5f12df799ad7768 xfs/598: Add missing "fixed_by" hints
7e1ca29d30389f385086f7be2c6547d05b208afd xfs: test xfs_growfs with too-small size expansion
52c6d0f30ae5d087baff79a270f33144effd02e1 btrfs: verify the read behavior of compressed inline extent
cf72e89fdc2d4e95cca55ff0cdb124f16a4d5f9f src/t_mtab.c: increase the lock timeout to 120s
d99636b8efdc217bfb3ba9348ddfb45cb89326ab xfs/604: Make test as _notrun for higher blocksizes filesystem
ef62fdb75bc658cb29a6d9ce2a51d327fa150e89 generic/020: Compute correct max_attrs for UBIFS
750daa897667ff5efd8da171a300c25fe23d930e btrfs: Remove btrfs/303
4e90abbc4d232082f3aac23a3a13b4d9b95f8c0b src/af_unix: drop unused offsetof macro definition
acff198213e3d874e76f6a133a816c8dee5e128d gitignore: Add missing /src/t_reflink_read_race
8ba89cc8bff15334c556a35a86df6e023bb949ae generic/597,598: Require groups
d2c077611de7036acbfd10d19d8dbd0caf1ced24 build: remove unused m4 macros
6b0efdc02753e3313949aa43cf340707ee41e53f t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
c3eff0947047074fc99afa72297f017e39b94642 overlay/084: Fix test to match new xwhiteouts dir on-disk format
20e0cf8b78d4356f567b338d04209a5211314f82 generic/256: constrain runtime with TIME_FACTOR
a5339f1aeb001e425e2de7c00876c8b8b124f7fb common/xfs: simplify maximum metadump format detection
1b36ec27ecfca54f15205731c8c19531a62af9e8 common/populate: always metadump full metadata blocks
5261c7b46fd46812f228565e3032ba6c1a1d3450 xfs/336: fix omitted -a and -o in metadump call
31238f2b0f50eaa181d595fe58ef81938476434f common: refactor metadump v1 and v2 tests, version 2
9c01c6997c3016017d101a0ddcfa0cc271654926 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
76bfc02c31b86e5c730d33c2c64723b364a5926d xfs/503: test metadump obfuscation, not progressbars
b809844c72b97b2ac0a01ffb7b7f114bf6364028 xfs/503: split copy and metadump into two tests
e595ffddd23eed59e823b1bc42c0016b401090ad common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
386c7b6aa69ebe8017a4728a994f80d55c660de4 xfs/122: fix for xfs_attr_shortform removal in 6.8
37479ddbf0fdebbe13f6697d2a4178ce6f74520d generic/604: try to make race occur reliably
68fe6db31694ca1bf1a3480de2fe3d82951d2e8f xfs/155: fail the test if xfs_repair hangs for too long
5f038a034641ce2235013446dff602492bebb717 generic/192: fix spurious timeout?
6bfd9ec28dd604c84e5767b9ee09bcf08a0fcec0 generic/491: increase test timeout
1399bcd07dff59109a75dbd815b7c1f079632c91 xfs/599: reduce the amount of attrs created here
4ac4f06ce4788a93e3b94921f6b02d7cfd0c61f9 xfs: test for premature ENOSPC with large cow delalloc extents
57820edbf9003c69a88ea93a317a3c8d2421e3b3 fuzzy: mask off a few more inode fields from the fuzz tests
6f85bce657abb4b07f0513ba3d16e756fb711457 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
fa57ac93de1701472395bc5dbd44e6fa2bdf1a2d fuzzy: test other dquot ids
0d614216a6716c86ff48f9765acb9bb2931d35ac xfs: test scaling of the mkfs concurrency options
a504c0cb070a9db3c2f1e966ff61321ba8f1f3b6 xfs: online fuzz test known output
fd4234308b468ee71f1d4a5acdef9ec119c26ba5 xfs: offline fuzz test known output
db9a6d22ccf5be299052c310d496eb5ba6da471f xfs: norepair fuzz test known output
794883c30f77b631a8224d83aaa7dff64246e181 xfs: bothrepair fuzz test known output
1a47aa29f5c01ca757ab78c4f6f3912ed90ab948 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
a80a6e13c4d0bfb8c150a0f4c57e00dd9d506437 generic/453: test confusable name detection with 32-bit unicode codepoints
5a1052997140a4e4fafa61ddd240181de03453ba generic/453: check xfs_scrub detection of confusing job offers
988525fe76a6eaa1c10cd64ac5b322fa29b6613b xfs: test xfs_scrub services
e342ee0931e4f9127e87e796562ac5173fc7d051 xfs/004: fix column extraction code
795f643949643d2e2bb73fb04c5ced261d41c3f1 xfs: test upgrading old features
e7d839e63e4978f4547d0ce4b682cb02af5c5648 generic: test recovery of extended attribute updates
c9206386ae095c3c44989e2e38cfa32420a253b3 xfs/206: filter out the parent= status from mkfs
aa7e5202545b1f6ca3c68d826d3631a016e144eb xfs/122: update for parent pointers
6e174d2f3132f371e8c48437166ff5b674b4c1aa populate: create hardlinks for parent pointers
e2dcb9e9d1b631a7bbf62622219015a4f3d4471f xfs/021: adapt golden output files for parent pointers
b04c2860ba5ad4a49188a0fb1a0fe7d699d09961 xfs/{018,191,288}: disable parent pointers for this test
63a360b79e3e735732a542f06fcd3463c2188b74 xfs/306: fix formatting failures with parent pointers
aa57541ca11e7e3e17c9c148827abb2c5cbda4bd common: add helpers for parent pointer tests
a025e24b7a12d8046e1a8301e920e4fd908db890 xfs: add parent pointer test
c21ae6eae3f10610ba837a25fb22dfaa2b9a0af6 xfs: add multi link parent pointer test
f931d3fb24ac4a4711e6bbba7ff19d55c16b6fcb xfs: add parent pointer inject test
cc7ff73e2a6b10b907542a56bc5866cb71b8d3e1 common/fuzzy: stress directory tree modifications with the dirtree tester
345945af78bae7509d41af0d2c6422d11b84e627 scrub: test correction of directory tree corruptions
1938650e84ba98460ca2dc401466cc7295e051ba xfs/122: update for vectored scrub
947164d5dc6e7d6158879ee6fb07ac7759c2f445 xfs/122: fix metadirino
9dbfa21a81a9dda75825110c2ff28efebf1b3b1a various: fix finding metadata inode numbers when metadir is enabled
c7b034d7bcd1586a9adbb43e79e13d82e1ef31ed xfs/{030,033,178}: forcibly disable metadata directory trees
bc0b5df87cd6638e14184a94c480a7476bd2ea0d common/repair: patch up repair sb inode value complaints
f5bb163d93b59aa4452a73b84fd69acb3923b890 xfs/206: update for metadata directory support
49f1a9522d814415d474daac6e721eb86b5cf65e xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
e6e6691efc3c09c00c0d8092a993643da0922eff xfs/856: add metadir upgrade to test matrix
69fcf9d493d46811434127354f0b0dd04c4a8ee3 xfs/509: adjust inumbers accounting for metadata directories
2213769758d380896bfa6dc3bcc0723d5d054d53 xfs: create fuzz tests for metadata directories
82700fd5503497616291395cf10a66a1724459f6 xfs: baseline golden output for metadata directory fuzz tests
37f0062ad4144c324aa266c7bb9a4014a17fc4f5 xfs: test metapath repairs
a18b021317de1dbc15ef34ca18b8a7a3c67657ee common/populate: refactor caching of metadumps to a helper
8b3c5f9e25f8f6cb4a087a444498b383aadc040c common/{fuzzy,populate}: use _scratch_xfs_mdrestore
32acce02dee7f6a8590463479c58ee13e1164e00 fuzzy: stress data and rt sections of xfs filesystems equally
3e6ed72a2bf2d005f147141d399ffd33e383023c common/ext4: reformat external logs during mdrestore operations
7572b916aa56543f81f2dc662a5f7c1bcdb05d28 common/populate: use metadump v2 format by default for fs metadata snapshots
a5292914edd78583efd44ea0922329f9a3057a7f xfs/122: update for rtgroups
801d586f3123cab57aebab1aaee9b154f23ab760 punch-alternating: detect xfs realtime files with large allocation units
88fd834e73638dc091ee7e422b826a587110a6ae xfs/206: update mkfs filtering for rt groups feature
8717cbc45f9279c2b93888266fa7be321fd9654a common: pass the realtime device to xfs_db when possible
8bd43267cb4157a56597bc8797559d9290fac2ea common: filter rtgroups when we're disabling metadir
726a59552fd17caf5d288a31eea82ab4fb4787d2 xfs/185: update for rtgroups
a34cd2881b64f9fe779cb871e88f81c4b82b2abf xfs/449: update test to know about xfs_db -R
b8ac33f409bf6c4c76bb78be8d9fb7820838c6de xfs/122: update for rtbitmap headers
0bda1cd46c1f843034e5d61d2af58ffdc723d0b7 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
3f362e4c97cd6a6ed5d44e02e6e10585df2b9341 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
af0453ec045ba5211539af7dbe5ebcda2a52ba4a common/xfs: capture realtime devices during metadump/mdrestore
60d1986c7a6fd8a6c80cddabce7a76731b0b82ab common/fuzzy: adapt the scrub stress tests to support rtgroups
0766056787a315854ac14963001f006cbf482e63 xfs: refactor statfs field extraction
db05235f02b05b2caafce01437eaff0150702286 common/xfs: FITRIM now supports realtime volumes
285a263028d2c7d17f6807b98ff4e1744e6445f0 xfs: fix tests that try to access the realtime rmap inode
eac3ae81b15e1451cea27c6ed73ebffbfaecb634 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7a8307aa1e2f8a1e1f5d6cdfab35f062c1e9c216 xfs: race fsstress with realtime rmap btree scrub and repair
e94f346541210fc7dcafd09255d364db07897857 xfs/856: add rtrmapbt upgrade to test matrix
4c58c3e1d501b3349f7f3c3ef8fa45d9414f5c6d xfs/122: update for rtgroups-based realtime rmap btrees
0bc0d8334b81dff5273b88c6b032a3924bef767a xfs: fix various problems with fsmap detecting the data device
864d45ff56370a2fc22c29e534c04a8937b86103 xfs/341: update test for rtgroup-based rmap
773c4ba455d0c53452c0ca2d31434f6d3e99881a xfs/3{43,32}: adapt tests for rt extent size greater than 1
08b5ea9f9d57592dffe910cc6f747a4a784e597b xfs: skip tests if formatting small filesystem fails
12ef6d1458a8403a9e2e65e1d161e368034e30ad xfs/443: use file allocation unit, not dbsize
99ccf5dbfb53f8639f49cc17c2e6585de8cbd7bd populate: adjust rtrmap calculations for rtgroups
fa8857ca79958683ab471c64c8de03263c6f38a0 populate: check that we created a realtime rmap btree of the given height
ccc7719ef71bc8c6a747003b814b139d6d50e4e5 fuzzy: create missing fuzz tests for rt rmap btrees
eb5dbe087e79f97d2930acc591bcf1e786e23ed1 fuzzy: create known output for rt rmap btree fuzz tests
f0bc31df3fa942058866db6ecbcb018dac66f1df xfs/122: update fields for realtime reflink
fb930f828f3e4dcffc85eda946d67bfe3e94185e common/populate: create realtime refcount btree
53c90f3b2337281a64548773559c4bc80c6f9485 xfs: create fuzz tests for the realtime refcount btree
d6a659573d7727ced83087b9cef80f79b9de4714 xfs/27[24]: adapt for checking files on the realtime volume
df6e785d8e267f2f71dbf83e1bc5605c65679008 xfs: race fsstress with realtime refcount btree scrub and repair
1b0295214324c0bb88312e334beff49d6f06e7c5 xfs: remove xfs/131 now that we allow reflink on realtime volumes
1d86e395a4423255200c00d23a1b9f59e953c456 xfs/856: add rtreflink upgrade to test matrix
fdf31c36aafccc61accb50ce741312d10d8a3d53 generic/331,xfs/240: support files that skip delayed allocation
23e0213c1b2faa2e49b9159b8d30053b4951c66d common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
b85c1adf18d3d3972e7863b7e5b3552d5b5682ac xfs: baseline golden output for rt refcount btree fuzz tests
0b19ead316cdb1d9925b5634ee9133734290c94e xfs: make sure that CoW will write around when rextsize > 1
26ad93f6c1d8d15274ebef98e1def34363e1dfa5 xfs: skip cowextsize hint fragmentation tests on realtime volumes
21a86e684afb5128fae656f8f92a029a1d64df1c misc: add more congruent oplen testing
2c06366a66dbec2a22f557fdfaf603a7862a96ec xfs: test COWing entire rt extents
f14286be8ae1a62397dd26e3cc3f408eb41902da generic/303: avoid test failures on weird rt extent sizes
7d8153b4e705d6c312168fff132431409bf85532 common: enable testing of realtime quota when supported
da8b2b9994d6c3bf1246cdd75ec8bfced5bc4ff8 xfs: fix quota tests to adapt to realtime quota
f89a30b209867ca3b9ec3596e9e0a11497b7b2ff xfs: regression testing of quota on the realtime device
761694346a6e1996d11a9634b1777cdd020cf187 xfs/122: update for the getfsrefs ioctl
aaf67598fb9c93925c7f045055f5bdcf8b9b6b82 xfs: test output of new FSREFCOUNTS ioctl

--===============5037836736533848488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7506166e1f9b-5a1052997140.txt

f836422ec228506f2397cc9fa89fbe15c94a4df9 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
79e87ccf207fc6cd1478599118aca045dae983fa common/rc: improve block_size support for bcachefs
b3da25544c60103f391f9013151e87dd24dfcdcc common/rc: NFSv2/3 do not support negative timestamps
c689690fa3b0d68f4a931bbfe5f12df799ad7768 xfs/598: Add missing "fixed_by" hints
7e1ca29d30389f385086f7be2c6547d05b208afd xfs: test xfs_growfs with too-small size expansion
52c6d0f30ae5d087baff79a270f33144effd02e1 btrfs: verify the read behavior of compressed inline extent
cf72e89fdc2d4e95cca55ff0cdb124f16a4d5f9f src/t_mtab.c: increase the lock timeout to 120s
d99636b8efdc217bfb3ba9348ddfb45cb89326ab xfs/604: Make test as _notrun for higher blocksizes filesystem
ef62fdb75bc658cb29a6d9ce2a51d327fa150e89 generic/020: Compute correct max_attrs for UBIFS
750daa897667ff5efd8da171a300c25fe23d930e btrfs: Remove btrfs/303
4e90abbc4d232082f3aac23a3a13b4d9b95f8c0b src/af_unix: drop unused offsetof macro definition
acff198213e3d874e76f6a133a816c8dee5e128d gitignore: Add missing /src/t_reflink_read_race
8ba89cc8bff15334c556a35a86df6e023bb949ae generic/597,598: Require groups
d2c077611de7036acbfd10d19d8dbd0caf1ced24 build: remove unused m4 macros
6b0efdc02753e3313949aa43cf340707ee41e53f t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
c3eff0947047074fc99afa72297f017e39b94642 overlay/084: Fix test to match new xwhiteouts dir on-disk format
20e0cf8b78d4356f567b338d04209a5211314f82 generic/256: constrain runtime with TIME_FACTOR
a5339f1aeb001e425e2de7c00876c8b8b124f7fb common/xfs: simplify maximum metadump format detection
1b36ec27ecfca54f15205731c8c19531a62af9e8 common/populate: always metadump full metadata blocks
5261c7b46fd46812f228565e3032ba6c1a1d3450 xfs/336: fix omitted -a and -o in metadump call
31238f2b0f50eaa181d595fe58ef81938476434f common: refactor metadump v1 and v2 tests, version 2
9c01c6997c3016017d101a0ddcfa0cc271654926 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
76bfc02c31b86e5c730d33c2c64723b364a5926d xfs/503: test metadump obfuscation, not progressbars
b809844c72b97b2ac0a01ffb7b7f114bf6364028 xfs/503: split copy and metadump into two tests
e595ffddd23eed59e823b1bc42c0016b401090ad common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
386c7b6aa69ebe8017a4728a994f80d55c660de4 xfs/122: fix for xfs_attr_shortform removal in 6.8
37479ddbf0fdebbe13f6697d2a4178ce6f74520d generic/604: try to make race occur reliably
68fe6db31694ca1bf1a3480de2fe3d82951d2e8f xfs/155: fail the test if xfs_repair hangs for too long
5f038a034641ce2235013446dff602492bebb717 generic/192: fix spurious timeout?
6bfd9ec28dd604c84e5767b9ee09bcf08a0fcec0 generic/491: increase test timeout
1399bcd07dff59109a75dbd815b7c1f079632c91 xfs/599: reduce the amount of attrs created here
4ac4f06ce4788a93e3b94921f6b02d7cfd0c61f9 xfs: test for premature ENOSPC with large cow delalloc extents
57820edbf9003c69a88ea93a317a3c8d2421e3b3 fuzzy: mask off a few more inode fields from the fuzz tests
6f85bce657abb4b07f0513ba3d16e756fb711457 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
fa57ac93de1701472395bc5dbd44e6fa2bdf1a2d fuzzy: test other dquot ids
0d614216a6716c86ff48f9765acb9bb2931d35ac xfs: test scaling of the mkfs concurrency options
a504c0cb070a9db3c2f1e966ff61321ba8f1f3b6 xfs: online fuzz test known output
fd4234308b468ee71f1d4a5acdef9ec119c26ba5 xfs: offline fuzz test known output
db9a6d22ccf5be299052c310d496eb5ba6da471f xfs: norepair fuzz test known output
794883c30f77b631a8224d83aaa7dff64246e181 xfs: bothrepair fuzz test known output
1a47aa29f5c01ca757ab78c4f6f3912ed90ab948 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
a80a6e13c4d0bfb8c150a0f4c57e00dd9d506437 generic/453: test confusable name detection with 32-bit unicode codepoints
5a1052997140a4e4fafa61ddd240181de03453ba generic/453: check xfs_scrub detection of confusing job offers

--===============5037836736533848488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb5f5696e0fd-345945af78ba.txt

f836422ec228506f2397cc9fa89fbe15c94a4df9 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
79e87ccf207fc6cd1478599118aca045dae983fa common/rc: improve block_size support for bcachefs
b3da25544c60103f391f9013151e87dd24dfcdcc common/rc: NFSv2/3 do not support negative timestamps
c689690fa3b0d68f4a931bbfe5f12df799ad7768 xfs/598: Add missing "fixed_by" hints
7e1ca29d30389f385086f7be2c6547d05b208afd xfs: test xfs_growfs with too-small size expansion
52c6d0f30ae5d087baff79a270f33144effd02e1 btrfs: verify the read behavior of compressed inline extent
cf72e89fdc2d4e95cca55ff0cdb124f16a4d5f9f src/t_mtab.c: increase the lock timeout to 120s
d99636b8efdc217bfb3ba9348ddfb45cb89326ab xfs/604: Make test as _notrun for higher blocksizes filesystem
ef62fdb75bc658cb29a6d9ce2a51d327fa150e89 generic/020: Compute correct max_attrs for UBIFS
750daa897667ff5efd8da171a300c25fe23d930e btrfs: Remove btrfs/303
4e90abbc4d232082f3aac23a3a13b4d9b95f8c0b src/af_unix: drop unused offsetof macro definition
acff198213e3d874e76f6a133a816c8dee5e128d gitignore: Add missing /src/t_reflink_read_race
8ba89cc8bff15334c556a35a86df6e023bb949ae generic/597,598: Require groups
d2c077611de7036acbfd10d19d8dbd0caf1ced24 build: remove unused m4 macros
6b0efdc02753e3313949aa43cf340707ee41e53f t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
c3eff0947047074fc99afa72297f017e39b94642 overlay/084: Fix test to match new xwhiteouts dir on-disk format
20e0cf8b78d4356f567b338d04209a5211314f82 generic/256: constrain runtime with TIME_FACTOR
a5339f1aeb001e425e2de7c00876c8b8b124f7fb common/xfs: simplify maximum metadump format detection
1b36ec27ecfca54f15205731c8c19531a62af9e8 common/populate: always metadump full metadata blocks
5261c7b46fd46812f228565e3032ba6c1a1d3450 xfs/336: fix omitted -a and -o in metadump call
31238f2b0f50eaa181d595fe58ef81938476434f common: refactor metadump v1 and v2 tests, version 2
9c01c6997c3016017d101a0ddcfa0cc271654926 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
76bfc02c31b86e5c730d33c2c64723b364a5926d xfs/503: test metadump obfuscation, not progressbars
b809844c72b97b2ac0a01ffb7b7f114bf6364028 xfs/503: split copy and metadump into two tests
e595ffddd23eed59e823b1bc42c0016b401090ad common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
386c7b6aa69ebe8017a4728a994f80d55c660de4 xfs/122: fix for xfs_attr_shortform removal in 6.8
37479ddbf0fdebbe13f6697d2a4178ce6f74520d generic/604: try to make race occur reliably
68fe6db31694ca1bf1a3480de2fe3d82951d2e8f xfs/155: fail the test if xfs_repair hangs for too long
5f038a034641ce2235013446dff602492bebb717 generic/192: fix spurious timeout?
6bfd9ec28dd604c84e5767b9ee09bcf08a0fcec0 generic/491: increase test timeout
1399bcd07dff59109a75dbd815b7c1f079632c91 xfs/599: reduce the amount of attrs created here
4ac4f06ce4788a93e3b94921f6b02d7cfd0c61f9 xfs: test for premature ENOSPC with large cow delalloc extents
57820edbf9003c69a88ea93a317a3c8d2421e3b3 fuzzy: mask off a few more inode fields from the fuzz tests
6f85bce657abb4b07f0513ba3d16e756fb711457 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
fa57ac93de1701472395bc5dbd44e6fa2bdf1a2d fuzzy: test other dquot ids
0d614216a6716c86ff48f9765acb9bb2931d35ac xfs: test scaling of the mkfs concurrency options
a504c0cb070a9db3c2f1e966ff61321ba8f1f3b6 xfs: online fuzz test known output
fd4234308b468ee71f1d4a5acdef9ec119c26ba5 xfs: offline fuzz test known output
db9a6d22ccf5be299052c310d496eb5ba6da471f xfs: norepair fuzz test known output
794883c30f77b631a8224d83aaa7dff64246e181 xfs: bothrepair fuzz test known output
1a47aa29f5c01ca757ab78c4f6f3912ed90ab948 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
a80a6e13c4d0bfb8c150a0f4c57e00dd9d506437 generic/453: test confusable name detection with 32-bit unicode codepoints
5a1052997140a4e4fafa61ddd240181de03453ba generic/453: check xfs_scrub detection of confusing job offers
988525fe76a6eaa1c10cd64ac5b322fa29b6613b xfs: test xfs_scrub services
e342ee0931e4f9127e87e796562ac5173fc7d051 xfs/004: fix column extraction code
795f643949643d2e2bb73fb04c5ced261d41c3f1 xfs: test upgrading old features
e7d839e63e4978f4547d0ce4b682cb02af5c5648 generic: test recovery of extended attribute updates
c9206386ae095c3c44989e2e38cfa32420a253b3 xfs/206: filter out the parent= status from mkfs
aa7e5202545b1f6ca3c68d826d3631a016e144eb xfs/122: update for parent pointers
6e174d2f3132f371e8c48437166ff5b674b4c1aa populate: create hardlinks for parent pointers
e2dcb9e9d1b631a7bbf62622219015a4f3d4471f xfs/021: adapt golden output files for parent pointers
b04c2860ba5ad4a49188a0fb1a0fe7d699d09961 xfs/{018,191,288}: disable parent pointers for this test
63a360b79e3e735732a542f06fcd3463c2188b74 xfs/306: fix formatting failures with parent pointers
aa57541ca11e7e3e17c9c148827abb2c5cbda4bd common: add helpers for parent pointer tests
a025e24b7a12d8046e1a8301e920e4fd908db890 xfs: add parent pointer test
c21ae6eae3f10610ba837a25fb22dfaa2b9a0af6 xfs: add multi link parent pointer test
f931d3fb24ac4a4711e6bbba7ff19d55c16b6fcb xfs: add parent pointer inject test
cc7ff73e2a6b10b907542a56bc5866cb71b8d3e1 common/fuzzy: stress directory tree modifications with the dirtree tester
345945af78bae7509d41af0d2c6422d11b84e627 scrub: test correction of directory tree corruptions

--===============5037836736533848488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d434934863ce-e342ee0931e4.txt

f836422ec228506f2397cc9fa89fbe15c94a4df9 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
79e87ccf207fc6cd1478599118aca045dae983fa common/rc: improve block_size support for bcachefs
b3da25544c60103f391f9013151e87dd24dfcdcc common/rc: NFSv2/3 do not support negative timestamps
c689690fa3b0d68f4a931bbfe5f12df799ad7768 xfs/598: Add missing "fixed_by" hints
7e1ca29d30389f385086f7be2c6547d05b208afd xfs: test xfs_growfs with too-small size expansion
52c6d0f30ae5d087baff79a270f33144effd02e1 btrfs: verify the read behavior of compressed inline extent
cf72e89fdc2d4e95cca55ff0cdb124f16a4d5f9f src/t_mtab.c: increase the lock timeout to 120s
d99636b8efdc217bfb3ba9348ddfb45cb89326ab xfs/604: Make test as _notrun for higher blocksizes filesystem
ef62fdb75bc658cb29a6d9ce2a51d327fa150e89 generic/020: Compute correct max_attrs for UBIFS
750daa897667ff5efd8da171a300c25fe23d930e btrfs: Remove btrfs/303
4e90abbc4d232082f3aac23a3a13b4d9b95f8c0b src/af_unix: drop unused offsetof macro definition
acff198213e3d874e76f6a133a816c8dee5e128d gitignore: Add missing /src/t_reflink_read_race
8ba89cc8bff15334c556a35a86df6e023bb949ae generic/597,598: Require groups
d2c077611de7036acbfd10d19d8dbd0caf1ced24 build: remove unused m4 macros
6b0efdc02753e3313949aa43cf340707ee41e53f t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
c3eff0947047074fc99afa72297f017e39b94642 overlay/084: Fix test to match new xwhiteouts dir on-disk format
20e0cf8b78d4356f567b338d04209a5211314f82 generic/256: constrain runtime with TIME_FACTOR
a5339f1aeb001e425e2de7c00876c8b8b124f7fb common/xfs: simplify maximum metadump format detection
1b36ec27ecfca54f15205731c8c19531a62af9e8 common/populate: always metadump full metadata blocks
5261c7b46fd46812f228565e3032ba6c1a1d3450 xfs/336: fix omitted -a and -o in metadump call
31238f2b0f50eaa181d595fe58ef81938476434f common: refactor metadump v1 and v2 tests, version 2
9c01c6997c3016017d101a0ddcfa0cc271654926 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
76bfc02c31b86e5c730d33c2c64723b364a5926d xfs/503: test metadump obfuscation, not progressbars
b809844c72b97b2ac0a01ffb7b7f114bf6364028 xfs/503: split copy and metadump into two tests
e595ffddd23eed59e823b1bc42c0016b401090ad common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
386c7b6aa69ebe8017a4728a994f80d55c660de4 xfs/122: fix for xfs_attr_shortform removal in 6.8
37479ddbf0fdebbe13f6697d2a4178ce6f74520d generic/604: try to make race occur reliably
68fe6db31694ca1bf1a3480de2fe3d82951d2e8f xfs/155: fail the test if xfs_repair hangs for too long
5f038a034641ce2235013446dff602492bebb717 generic/192: fix spurious timeout?
6bfd9ec28dd604c84e5767b9ee09bcf08a0fcec0 generic/491: increase test timeout
1399bcd07dff59109a75dbd815b7c1f079632c91 xfs/599: reduce the amount of attrs created here
4ac4f06ce4788a93e3b94921f6b02d7cfd0c61f9 xfs: test for premature ENOSPC with large cow delalloc extents
57820edbf9003c69a88ea93a317a3c8d2421e3b3 fuzzy: mask off a few more inode fields from the fuzz tests
6f85bce657abb4b07f0513ba3d16e756fb711457 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
fa57ac93de1701472395bc5dbd44e6fa2bdf1a2d fuzzy: test other dquot ids
0d614216a6716c86ff48f9765acb9bb2931d35ac xfs: test scaling of the mkfs concurrency options
a504c0cb070a9db3c2f1e966ff61321ba8f1f3b6 xfs: online fuzz test known output
fd4234308b468ee71f1d4a5acdef9ec119c26ba5 xfs: offline fuzz test known output
db9a6d22ccf5be299052c310d496eb5ba6da471f xfs: norepair fuzz test known output
794883c30f77b631a8224d83aaa7dff64246e181 xfs: bothrepair fuzz test known output
1a47aa29f5c01ca757ab78c4f6f3912ed90ab948 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
a80a6e13c4d0bfb8c150a0f4c57e00dd9d506437 generic/453: test confusable name detection with 32-bit unicode codepoints
5a1052997140a4e4fafa61ddd240181de03453ba generic/453: check xfs_scrub detection of confusing job offers
988525fe76a6eaa1c10cd64ac5b322fa29b6613b xfs: test xfs_scrub services
e342ee0931e4f9127e87e796562ac5173fc7d051 xfs/004: fix column extraction code

--===============5037836736533848488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c7b6f438272-988525fe76a6.txt

f836422ec228506f2397cc9fa89fbe15c94a4df9 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
79e87ccf207fc6cd1478599118aca045dae983fa common/rc: improve block_size support for bcachefs
b3da25544c60103f391f9013151e87dd24dfcdcc common/rc: NFSv2/3 do not support negative timestamps
c689690fa3b0d68f4a931bbfe5f12df799ad7768 xfs/598: Add missing "fixed_by" hints
7e1ca29d30389f385086f7be2c6547d05b208afd xfs: test xfs_growfs with too-small size expansion
52c6d0f30ae5d087baff79a270f33144effd02e1 btrfs: verify the read behavior of compressed inline extent
cf72e89fdc2d4e95cca55ff0cdb124f16a4d5f9f src/t_mtab.c: increase the lock timeout to 120s
d99636b8efdc217bfb3ba9348ddfb45cb89326ab xfs/604: Make test as _notrun for higher blocksizes filesystem
ef62fdb75bc658cb29a6d9ce2a51d327fa150e89 generic/020: Compute correct max_attrs for UBIFS
750daa897667ff5efd8da171a300c25fe23d930e btrfs: Remove btrfs/303
4e90abbc4d232082f3aac23a3a13b4d9b95f8c0b src/af_unix: drop unused offsetof macro definition
acff198213e3d874e76f6a133a816c8dee5e128d gitignore: Add missing /src/t_reflink_read_race
8ba89cc8bff15334c556a35a86df6e023bb949ae generic/597,598: Require groups
d2c077611de7036acbfd10d19d8dbd0caf1ced24 build: remove unused m4 macros
6b0efdc02753e3313949aa43cf340707ee41e53f t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
c3eff0947047074fc99afa72297f017e39b94642 overlay/084: Fix test to match new xwhiteouts dir on-disk format
20e0cf8b78d4356f567b338d04209a5211314f82 generic/256: constrain runtime with TIME_FACTOR
a5339f1aeb001e425e2de7c00876c8b8b124f7fb common/xfs: simplify maximum metadump format detection
1b36ec27ecfca54f15205731c8c19531a62af9e8 common/populate: always metadump full metadata blocks
5261c7b46fd46812f228565e3032ba6c1a1d3450 xfs/336: fix omitted -a and -o in metadump call
31238f2b0f50eaa181d595fe58ef81938476434f common: refactor metadump v1 and v2 tests, version 2
9c01c6997c3016017d101a0ddcfa0cc271654926 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
76bfc02c31b86e5c730d33c2c64723b364a5926d xfs/503: test metadump obfuscation, not progressbars
b809844c72b97b2ac0a01ffb7b7f114bf6364028 xfs/503: split copy and metadump into two tests
e595ffddd23eed59e823b1bc42c0016b401090ad common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
386c7b6aa69ebe8017a4728a994f80d55c660de4 xfs/122: fix for xfs_attr_shortform removal in 6.8
37479ddbf0fdebbe13f6697d2a4178ce6f74520d generic/604: try to make race occur reliably
68fe6db31694ca1bf1a3480de2fe3d82951d2e8f xfs/155: fail the test if xfs_repair hangs for too long
5f038a034641ce2235013446dff602492bebb717 generic/192: fix spurious timeout?
6bfd9ec28dd604c84e5767b9ee09bcf08a0fcec0 generic/491: increase test timeout
1399bcd07dff59109a75dbd815b7c1f079632c91 xfs/599: reduce the amount of attrs created here
4ac4f06ce4788a93e3b94921f6b02d7cfd0c61f9 xfs: test for premature ENOSPC with large cow delalloc extents
57820edbf9003c69a88ea93a317a3c8d2421e3b3 fuzzy: mask off a few more inode fields from the fuzz tests
6f85bce657abb4b07f0513ba3d16e756fb711457 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
fa57ac93de1701472395bc5dbd44e6fa2bdf1a2d fuzzy: test other dquot ids
0d614216a6716c86ff48f9765acb9bb2931d35ac xfs: test scaling of the mkfs concurrency options
a504c0cb070a9db3c2f1e966ff61321ba8f1f3b6 xfs: online fuzz test known output
fd4234308b468ee71f1d4a5acdef9ec119c26ba5 xfs: offline fuzz test known output
db9a6d22ccf5be299052c310d496eb5ba6da471f xfs: norepair fuzz test known output
794883c30f77b631a8224d83aaa7dff64246e181 xfs: bothrepair fuzz test known output
1a47aa29f5c01ca757ab78c4f6f3912ed90ab948 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
a80a6e13c4d0bfb8c150a0f4c57e00dd9d506437 generic/453: test confusable name detection with 32-bit unicode codepoints
5a1052997140a4e4fafa61ddd240181de03453ba generic/453: check xfs_scrub detection of confusing job offers
988525fe76a6eaa1c10cd64ac5b322fa29b6613b xfs: test xfs_scrub services

--===============5037836736533848488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1ef2e474beb-795f64394964.txt

f836422ec228506f2397cc9fa89fbe15c94a4df9 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
79e87ccf207fc6cd1478599118aca045dae983fa common/rc: improve block_size support for bcachefs
b3da25544c60103f391f9013151e87dd24dfcdcc common/rc: NFSv2/3 do not support negative timestamps
c689690fa3b0d68f4a931bbfe5f12df799ad7768 xfs/598: Add missing "fixed_by" hints
7e1ca29d30389f385086f7be2c6547d05b208afd xfs: test xfs_growfs with too-small size expansion
52c6d0f30ae5d087baff79a270f33144effd02e1 btrfs: verify the read behavior of compressed inline extent
cf72e89fdc2d4e95cca55ff0cdb124f16a4d5f9f src/t_mtab.c: increase the lock timeout to 120s
d99636b8efdc217bfb3ba9348ddfb45cb89326ab xfs/604: Make test as _notrun for higher blocksizes filesystem
ef62fdb75bc658cb29a6d9ce2a51d327fa150e89 generic/020: Compute correct max_attrs for UBIFS
750daa897667ff5efd8da171a300c25fe23d930e btrfs: Remove btrfs/303
4e90abbc4d232082f3aac23a3a13b4d9b95f8c0b src/af_unix: drop unused offsetof macro definition
acff198213e3d874e76f6a133a816c8dee5e128d gitignore: Add missing /src/t_reflink_read_race
8ba89cc8bff15334c556a35a86df6e023bb949ae generic/597,598: Require groups
d2c077611de7036acbfd10d19d8dbd0caf1ced24 build: remove unused m4 macros
6b0efdc02753e3313949aa43cf340707ee41e53f t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
c3eff0947047074fc99afa72297f017e39b94642 overlay/084: Fix test to match new xwhiteouts dir on-disk format
20e0cf8b78d4356f567b338d04209a5211314f82 generic/256: constrain runtime with TIME_FACTOR
a5339f1aeb001e425e2de7c00876c8b8b124f7fb common/xfs: simplify maximum metadump format detection
1b36ec27ecfca54f15205731c8c19531a62af9e8 common/populate: always metadump full metadata blocks
5261c7b46fd46812f228565e3032ba6c1a1d3450 xfs/336: fix omitted -a and -o in metadump call
31238f2b0f50eaa181d595fe58ef81938476434f common: refactor metadump v1 and v2 tests, version 2
9c01c6997c3016017d101a0ddcfa0cc271654926 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
76bfc02c31b86e5c730d33c2c64723b364a5926d xfs/503: test metadump obfuscation, not progressbars
b809844c72b97b2ac0a01ffb7b7f114bf6364028 xfs/503: split copy and metadump into two tests
e595ffddd23eed59e823b1bc42c0016b401090ad common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
386c7b6aa69ebe8017a4728a994f80d55c660de4 xfs/122: fix for xfs_attr_shortform removal in 6.8
37479ddbf0fdebbe13f6697d2a4178ce6f74520d generic/604: try to make race occur reliably
68fe6db31694ca1bf1a3480de2fe3d82951d2e8f xfs/155: fail the test if xfs_repair hangs for too long
5f038a034641ce2235013446dff602492bebb717 generic/192: fix spurious timeout?
6bfd9ec28dd604c84e5767b9ee09bcf08a0fcec0 generic/491: increase test timeout
1399bcd07dff59109a75dbd815b7c1f079632c91 xfs/599: reduce the amount of attrs created here
4ac4f06ce4788a93e3b94921f6b02d7cfd0c61f9 xfs: test for premature ENOSPC with large cow delalloc extents
57820edbf9003c69a88ea93a317a3c8d2421e3b3 fuzzy: mask off a few more inode fields from the fuzz tests
6f85bce657abb4b07f0513ba3d16e756fb711457 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
fa57ac93de1701472395bc5dbd44e6fa2bdf1a2d fuzzy: test other dquot ids
0d614216a6716c86ff48f9765acb9bb2931d35ac xfs: test scaling of the mkfs concurrency options
a504c0cb070a9db3c2f1e966ff61321ba8f1f3b6 xfs: online fuzz test known output
fd4234308b468ee71f1d4a5acdef9ec119c26ba5 xfs: offline fuzz test known output
db9a6d22ccf5be299052c310d496eb5ba6da471f xfs: norepair fuzz test known output
794883c30f77b631a8224d83aaa7dff64246e181 xfs: bothrepair fuzz test known output
1a47aa29f5c01ca757ab78c4f6f3912ed90ab948 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
a80a6e13c4d0bfb8c150a0f4c57e00dd9d506437 generic/453: test confusable name detection with 32-bit unicode codepoints
5a1052997140a4e4fafa61ddd240181de03453ba generic/453: check xfs_scrub detection of confusing job offers
988525fe76a6eaa1c10cd64ac5b322fa29b6613b xfs: test xfs_scrub services
e342ee0931e4f9127e87e796562ac5173fc7d051 xfs/004: fix column extraction code
795f643949643d2e2bb73fb04c5ced261d41c3f1 xfs: test upgrading old features

--===============5037836736533848488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bf6e39f1b7d-1938650e84ba.txt

f836422ec228506f2397cc9fa89fbe15c94a4df9 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
79e87ccf207fc6cd1478599118aca045dae983fa common/rc: improve block_size support for bcachefs
b3da25544c60103f391f9013151e87dd24dfcdcc common/rc: NFSv2/3 do not support negative timestamps
c689690fa3b0d68f4a931bbfe5f12df799ad7768 xfs/598: Add missing "fixed_by" hints
7e1ca29d30389f385086f7be2c6547d05b208afd xfs: test xfs_growfs with too-small size expansion
52c6d0f30ae5d087baff79a270f33144effd02e1 btrfs: verify the read behavior of compressed inline extent
cf72e89fdc2d4e95cca55ff0cdb124f16a4d5f9f src/t_mtab.c: increase the lock timeout to 120s
d99636b8efdc217bfb3ba9348ddfb45cb89326ab xfs/604: Make test as _notrun for higher blocksizes filesystem
ef62fdb75bc658cb29a6d9ce2a51d327fa150e89 generic/020: Compute correct max_attrs for UBIFS
750daa897667ff5efd8da171a300c25fe23d930e btrfs: Remove btrfs/303
4e90abbc4d232082f3aac23a3a13b4d9b95f8c0b src/af_unix: drop unused offsetof macro definition
acff198213e3d874e76f6a133a816c8dee5e128d gitignore: Add missing /src/t_reflink_read_race
8ba89cc8bff15334c556a35a86df6e023bb949ae generic/597,598: Require groups
d2c077611de7036acbfd10d19d8dbd0caf1ced24 build: remove unused m4 macros
6b0efdc02753e3313949aa43cf340707ee41e53f t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
c3eff0947047074fc99afa72297f017e39b94642 overlay/084: Fix test to match new xwhiteouts dir on-disk format
20e0cf8b78d4356f567b338d04209a5211314f82 generic/256: constrain runtime with TIME_FACTOR
a5339f1aeb001e425e2de7c00876c8b8b124f7fb common/xfs: simplify maximum metadump format detection
1b36ec27ecfca54f15205731c8c19531a62af9e8 common/populate: always metadump full metadata blocks
5261c7b46fd46812f228565e3032ba6c1a1d3450 xfs/336: fix omitted -a and -o in metadump call
31238f2b0f50eaa181d595fe58ef81938476434f common: refactor metadump v1 and v2 tests, version 2
9c01c6997c3016017d101a0ddcfa0cc271654926 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
76bfc02c31b86e5c730d33c2c64723b364a5926d xfs/503: test metadump obfuscation, not progressbars
b809844c72b97b2ac0a01ffb7b7f114bf6364028 xfs/503: split copy and metadump into two tests
e595ffddd23eed59e823b1bc42c0016b401090ad common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
386c7b6aa69ebe8017a4728a994f80d55c660de4 xfs/122: fix for xfs_attr_shortform removal in 6.8
37479ddbf0fdebbe13f6697d2a4178ce6f74520d generic/604: try to make race occur reliably
68fe6db31694ca1bf1a3480de2fe3d82951d2e8f xfs/155: fail the test if xfs_repair hangs for too long
5f038a034641ce2235013446dff602492bebb717 generic/192: fix spurious timeout?
6bfd9ec28dd604c84e5767b9ee09bcf08a0fcec0 generic/491: increase test timeout
1399bcd07dff59109a75dbd815b7c1f079632c91 xfs/599: reduce the amount of attrs created here
4ac4f06ce4788a93e3b94921f6b02d7cfd0c61f9 xfs: test for premature ENOSPC with large cow delalloc extents
57820edbf9003c69a88ea93a317a3c8d2421e3b3 fuzzy: mask off a few more inode fields from the fuzz tests
6f85bce657abb4b07f0513ba3d16e756fb711457 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
fa57ac93de1701472395bc5dbd44e6fa2bdf1a2d fuzzy: test other dquot ids
0d614216a6716c86ff48f9765acb9bb2931d35ac xfs: test scaling of the mkfs concurrency options
a504c0cb070a9db3c2f1e966ff61321ba8f1f3b6 xfs: online fuzz test known output
fd4234308b468ee71f1d4a5acdef9ec119c26ba5 xfs: offline fuzz test known output
db9a6d22ccf5be299052c310d496eb5ba6da471f xfs: norepair fuzz test known output
794883c30f77b631a8224d83aaa7dff64246e181 xfs: bothrepair fuzz test known output
1a47aa29f5c01ca757ab78c4f6f3912ed90ab948 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
a80a6e13c4d0bfb8c150a0f4c57e00dd9d506437 generic/453: test confusable name detection with 32-bit unicode codepoints
5a1052997140a4e4fafa61ddd240181de03453ba generic/453: check xfs_scrub detection of confusing job offers
988525fe76a6eaa1c10cd64ac5b322fa29b6613b xfs: test xfs_scrub services
e342ee0931e4f9127e87e796562ac5173fc7d051 xfs/004: fix column extraction code
795f643949643d2e2bb73fb04c5ced261d41c3f1 xfs: test upgrading old features
e7d839e63e4978f4547d0ce4b682cb02af5c5648 generic: test recovery of extended attribute updates
c9206386ae095c3c44989e2e38cfa32420a253b3 xfs/206: filter out the parent= status from mkfs
aa7e5202545b1f6ca3c68d826d3631a016e144eb xfs/122: update for parent pointers
6e174d2f3132f371e8c48437166ff5b674b4c1aa populate: create hardlinks for parent pointers
e2dcb9e9d1b631a7bbf62622219015a4f3d4471f xfs/021: adapt golden output files for parent pointers
b04c2860ba5ad4a49188a0fb1a0fe7d699d09961 xfs/{018,191,288}: disable parent pointers for this test
63a360b79e3e735732a542f06fcd3463c2188b74 xfs/306: fix formatting failures with parent pointers
aa57541ca11e7e3e17c9c148827abb2c5cbda4bd common: add helpers for parent pointer tests
a025e24b7a12d8046e1a8301e920e4fd908db890 xfs: add parent pointer test
c21ae6eae3f10610ba837a25fb22dfaa2b9a0af6 xfs: add multi link parent pointer test
f931d3fb24ac4a4711e6bbba7ff19d55c16b6fcb xfs: add parent pointer inject test
cc7ff73e2a6b10b907542a56bc5866cb71b8d3e1 common/fuzzy: stress directory tree modifications with the dirtree tester
345945af78bae7509d41af0d2c6422d11b84e627 scrub: test correction of directory tree corruptions
1938650e84ba98460ca2dc401466cc7295e051ba xfs/122: update for vectored scrub

--===============5037836736533848488==--
