Content-Type: multipart/mixed; boundary="===============5597465105057499104=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Thu, 18 Jan 2024 01:59:46 -0000
Message-Id: <170554318699.10454.5504256400871596158@gitolite.kernel.org>

--===============5597465105057499104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: e5bf1582b645ac63f9501c9e48bef079f420a3c8
    new: 4f463489ea2508043338bfe16c9ed34a49c6a92e
    log: revlist-e5bf1582b645-4f463489ea25.txt
  - ref: refs/heads/defrag-freespace
    old: 8ce5872f69a73dddb0e5b3103d138028ec843196
    new: 32ce50d46249c779e886716736d9cd9500137fd5
    log: revlist-8ce5872f69a7-32ce50d46249.txt
  - ref: refs/heads/djwong-wtf
    old: 705f7dac1ecac9258e122d6821a6609bdefe4c90
    new: 12d64434a2f15a070a1c87d5387f81092f2c2f8d
    log: revlist-705f7dac1eca-12d64434a2f1.txt
  - ref: refs/heads/fuzz-baseline
    old: 7244fea81561f6086c8b29ba271978b6ddd0ce28
    new: 9201a105dfb80b258b30b527934d3e824456509b
    log: revlist-7244fea81561-9201a105dfb8.txt
  - ref: refs/heads/fuzz-dquots
    old: ab7002f1b725b2ab111a01816e48bf057d3a282f
    new: 071a806ce6e7c04d9272da6eac6e8ac23bfdb825
    log: revlist-ab7002f1b725-071a806ce6e7.txt
  - ref: refs/heads/master
    old: 17324dbc7743902aec349d12ccad91b3cb6005c5
    new: c46ca4d1f6c0c45f9a3ea18bc31ba5ae89e02c70
    log: revlist-17324dbc7743-c46ca4d1f6c0.txt
  - ref: refs/heads/metadir
    old: 5c76a4130678bded4c7be21674d77821dcc69e9b
    new: 44785537d7a46911a3470a65cbea634a9423d875
    log: revlist-5c76a4130678-44785537d7a4.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: 68bf4adc9088dc82a8359ee361a564d9bc082bed
    new: 3cc7bd19cb30291af4e5d65c465a4a43aa6fd47c
    log: revlist-68bf4adc9088-3cc7bd19cb30.txt
  - ref: refs/heads/pptrs
    old: 5879ea0641a2e41bd2ffddd5516a6400263c96e8
    new: 331320e2be3455b9d83ae3e6432c5ff6390cc6a8
    log: revlist-5879ea0641a2-331320e2be34.txt
  - ref: refs/heads/random-fixes
    old: b2af58c93e9c1c54d06db53bd8a22017e2356b65
    new: 4790e75a468676854f8cc3b9492e9725c5868f94
    log: revlist-b2af58c93e9c-4790e75a4686.txt
  - ref: refs/heads/realtime-discard
    old: 92329269cb0c5a7c00a06a5e8118426eac12ad9b
    new: 82fa0cec63f60add2e867c5ebd13f415aad5a0d3
    log: revlist-92329269cb0c-82fa0cec63f6.txt
  - ref: refs/heads/realtime-groups
    old: cffb4ef37caaf338752eda504c8a6bd1cf758034
    new: fe71d7c169bde7264e84779fedb5d2b5c08dd4d2
    log: revlist-cffb4ef37caa-fe71d7c169bd.txt
  - ref: refs/heads/realtime-quotas
    old: 05ab66f2f6c63a2132e2cd9e8c8db01fded35411
    new: bbfd851c25d16b35b20e0302019e540c7e9078a6
    log: revlist-05ab66f2f6c6-bbfd851c25d1.txt
  - ref: refs/heads/realtime-reflink
    old: 0f2442b906eb68b7835b58a642211ee5d155979b
    new: a5b3ad9873859c9e59e184d4ebc760802904c05c
    log: revlist-0f2442b906eb-a5b3ad987385.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: f4bc67f4989b1319126d662233e834971ad91f4f
    new: aa9a1b01073af0df3a8d18c7ce5380d37603e85d
    log: revlist-f4bc67f4989b-aa9a1b01073a.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 67612bd2c7a2b6dcc8f3cc2577b621e4e4e6033a
    new: 2405232972cb497914e133ea1969c172301a94c8
    log: revlist-67612bd2c7a2-2405232972cb.txt
  - ref: refs/heads/realtime-rmap
    old: 0e71c1a20463c60ee23fa8dc15457a4dc0720d1f
    new: 3858ea4eb708077e42569392f27d961d1fe41d7e
    log: revlist-0e71c1a20463-3858ea4eb708.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: 62b2cc16cd0a533a7b2cef2d2ea6ca4a2fa6edce
    new: c4b587a44a00ae67d01125f79a61abefd49b9aa5
    log: revlist-62b2cc16cd0a-c4b587a44a00.txt
  - ref: refs/heads/report-refcounts
    old: 85fdbdae0cfd143046cb21d8182b89da198f09be
    new: 5e4292222ef0e02b35bc2db17eb164f32cef531f
    log: revlist-85fdbdae0cfd-5e4292222ef0.txt
  - ref: refs/heads/scrub-detect-deceptive-extensions
    old: a5db1d4feff9d1dc5c5e3f04684afbc549b22bfe
    new: bd193d57c6a13df32bdb1b1d9ab774a089a3a55c
    log: revlist-a5db1d4feff9-bd193d57c6a1.txt
  - ref: refs/heads/scrub-directory-tree
    old: afd05ea18f4c5ce22801235aa1af3204022bcf55
    new: bf0b9a6463ee14cb603ad4ec0c5adaf99dad79fe
    log: revlist-afd05ea18f4c-bf0b9a6463ee.txt
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: 29c39dd9498ec15e5c4f3fecdcd8453871134c9d
    new: ad2e009e1f45179baf59042792100686ee071725
    log: revlist-29c39dd9498e-ad2e009e1f45.txt
  - ref: refs/heads/scrub-improvements
    old: 7644dbb096c3c99df6336f115ff5f9ddc05d7b1f
    new: c821f08d7b04f826fd38a606099ca29be702417e
    log: revlist-7644dbb096c3-c821f08d7b04.txt
  - ref: refs/heads/test-swapfile-io
    old: ac5eb9b63babe14609a5348246549087085e0f2e
    new: ef957c7944b53528b5b910ad4fde507deefe1945
    log: revlist-ac5eb9b63bab-ef957c7944b5.txt
  - ref: refs/heads/upgrade-older-features
    old: 64137b6b387129d348c3bccaa23bab236fdd5c77
    new: 50daf94086c3953cc0f4cd2fa6c8c080e3e75e21
    log: revlist-64137b6b3871-50daf94086c3.txt
  - ref: refs/heads/vectorized-scrub
    old: 39d24cbcd2672176fc1648ba0a7f16571030fc97
    new: 5ba74a71a4d7215c8a4a3fe4fc830b12638ade35
    log: revlist-39d24cbcd267-5ba74a71a4d7.txt
  - ref: refs/tags/v2024.01.14
    old: 0000000000000000000000000000000000000000
    new: 03a4c22c6b852db4c06716185487dd2567810db4
  - ref: refs/tags/random-fixes_2024-01-17
    old: 0000000000000000000000000000000000000000
    new: ed2923ff05a9db5955bd0101340fc56d1c2abf1c
  - ref: refs/tags/fuzz-dquots_2024-01-17
    old: 0000000000000000000000000000000000000000
    new: 55e09ec5eb05486ff72e333e68878d26d463a961
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2024-01-17
    old: 0000000000000000000000000000000000000000
    new: 618189caf670594f38e19561677f4268740cb2bd
  - ref: refs/tags/fuzz-baseline_2024-01-17
    old: 0000000000000000000000000000000000000000
    new: 05b1f2f3acecf7a0f078af70ff4f0469c1bb057c
  - ref: refs/tags/atomic-file-updates_2024-01-17
    old: 0000000000000000000000000000000000000000
    new: d679ec336c2aa0b145076506cf382d5f6af42e9d
  - ref: refs/tags/scrub-detect-deceptive-extensions_2024-01-17
    old: 0000000000000000000000000000000000000000
    new: 10885b1b424ddf0e606a19faa1c1fe930ee6cffd
  - ref: refs/tags/scrub-improvements_2024-01-17
    old: 0000000000000000000000000000000000000000
    new: 40da09ca25e288981863944785ceaec15267222f
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2024-01-17
    old: 0000000000000000000000000000000000000000
    new: 9326ebd938df8af9cb7b8ed7d019080275d44b81
  - ref: refs/tags/upgrade-older-features_2024-01-17
    old: 0000000000000000000000000000000000000000
    new: 9a456ee9d0726d20a656454c7cb8f87490795656
  - ref: refs/tags/pptrs_2024-01-17
    old: 0000000000000000000000000000000000000000
    new: 04b3cc0227cdd03f3d7d605a19dead1a89ffe4b6
  - ref: refs/tags/scrub-directory-tree_2024-01-17
    old: 0000000000000000000000000000000000000000
    new: fad94c995765f530c6859c290600b58becca6fc9
  - ref: refs/tags/vectorized-scrub_2024-01-17
    old: 0000000000000000000000000000000000000000
    new: 140be4dfeb833c2045427891b2c16aefc23c58d1
  - ref: refs/tags/metadir_2024-01-17
    old: 0000000000000000000000000000000000000000
    new: 156c2fc22eb8917c26380cda887a87ab072acb48
  - ref: refs/tags/realtime-groups_2024-01-17
    old: 0000000000000000000000000000000000000000
    new: 96749f00a65ea3253e06a4b4871e0bcc56ea8c0b
  - ref: refs/tags/realtime-discard_2024-01-17
    old: 0000000000000000000000000000000000000000
    new: 34a273d479c88dcf164cc6dac502d8f2173e6722
  - ref: refs/tags/realtime-rmap_2024-01-17
    old: 0000000000000000000000000000000000000000
    new: 1360dd15b106e9db81085ae082484450bc4db00e
  - ref: refs/tags/realtime-rmap-baseline_2024-01-17
    old: 0000000000000000000000000000000000000000
    new: 900c26adb3123b7bd2cbe5472cf43a4003031b96
  - ref: refs/tags/realtime-reflink_2024-01-17
    old: 0000000000000000000000000000000000000000
    new: ad691d11e5dd3d545531be8125b4f84a97b34f03
  - ref: refs/tags/realtime-reflink-baseline_2024-01-17
    old: 0000000000000000000000000000000000000000
    new: f7c7ce4d90e71d546c9e371f8d29d03b348205d4
  - ref: refs/tags/realtime-reflink-extsize_2024-01-17
    old: 0000000000000000000000000000000000000000
    new: 59d7669b97f71df21afe72bf42324bade8c50cca
  - ref: refs/tags/realtime-quotas_2024-01-17
    old: 0000000000000000000000000000000000000000
    new: e467907e47e26660c3208dffc15c01fabdee9dc5
  - ref: refs/tags/report-refcounts_2024-01-17
    old: 0000000000000000000000000000000000000000
    new: 43e1aa2a436d985205cfc57de8779540e688505a
  - ref: refs/tags/defrag-freespace_2024-01-17
    old: 0000000000000000000000000000000000000000
    new: 1ff3c83cb22ca6c0d96cd9308678d8c449314fb6
  - ref: refs/tags/test-swapfile-io_2024-01-17
    old: 0000000000000000000000000000000000000000
    new: 86b68eae77009f69eb66625f4a2d7396d7630144
  - ref: refs/tags/djwong-wtf_2024-01-17
    old: 0000000000000000000000000000000000000000
    new: 67e8ac61469290bf899fb97af478e84f59ffcb5b

--===============5597465105057499104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5bf1582b645-4f463489ea25.txt

b35af508fb989e4ce96f50678f8ce8ee38f24951 btrfs/303: add git commit ID to _fixed_by_kernel_commit
66c7b4a494044bba04d68f437c5246dc4d5fe6f4 README: add a missing necessary package
4d04485207fe6701f587e862336627f50a7add44 xfs: check that the mountpoint is actually mounted in _supports_xfs_scrub
e0864962b2d6553db6ce6942befd2764aa7d766a xfs: add a _require_scratch_xfs_scrub helper
35c3794f9d926886114bf9234f4d71bbe42da020 xfs/262: call _require_scratch_xfs_scrub
ab0c766d2017b89809dcb1194c3f77baa6c060be xfs/506: call _require_scratch_xfs_scrub
e443cadcea483baa4718e5dce8c221d185d5d076 common/xfs: Do not append -a and -o options to metadump
b0d63321c77744e2bad8c98b308a81e670f35fc0 common/xfs: Add function to detect support for metadump v2
5011eb3e04e89d71b7ce2623d2aaff342339b79e _scratch_xfs_mdrestore: Pass scratch log device when applicable
15356e83bed75793d3510d9713a52c0a431f0407 xfs: Add support for testing metadump v2
045050256e1af4bad42ea406b632d32d3b673022 xfs: Check correctness of metadump/mdrestore's ability to work with dirty log
3b2312704846db837739fe6b56e049311282b7e6 generic/390: Fix test number in comment
8729dc6d13cb52529afdb1ba0ce292bd0f0159a9 generic/465: don't run it on NFS
4fd042e0465c97ba84b244ca1018698f44bbf1db generic/732: don't run it on NFS
a5c3a12796cf965ccd5b87d4cff653c4350076ae overlay: create helper _overlay_scratch_mount_opts()
103e0a619bdc64e7ca358a3588b4f3bac505ee15 fstests: doc: add new raid-stripe-tree group
81af9975ac4d5e6ad6e3c58ddf3c7452257f2992 common: add _require_btrfs_no_nodatacow helper
91cb623078b32ae1c6180ccd4098dbf776918220 common: add _require_btrfs_free_space_tree
08dbb837f1a84f76c42fdfb8f403dec064467f0a common: add _filter_trailing_whitespace
807b93a1cec7bca34dce301856bd0a4573fcdc9e common: add filter for btrfs raid-stripe dump
9d812702919c7540baa58f17a597ba13d4fc4d99 btrfs: add fstest for stripe-tree metadata with 4k write
ba96d1853ac0062046ba1bef4861430ccdcecb74 btrfs: add fstest for 8k write spanning two stripes on raid-stripe-tree
102b2efcf91e8cd682862328fc325eae827ff55f btrfs: add fstest for writing to a file at an offset with RST
477f3f1361255ca076c7005fe87e7b1eb6ed3bd6 btrfs: add fstests to write 128k to a RST filesystem
26990e6db2a6482fe3c178c6ea3c40f3f98680be btrfs: add fstest for overwriting a file partially with RST
3a0381a4595e37d591c25f9eb3713a310d621538 btrfs: test snapshotting a deleted subvolume
72dad8092e6238cc2dff451b194b0fda13e2c7b2 fscrypt-crypt-util: rename block to data unit
8716ac9a3eeadab0dc2a888bc75979213b35c392 common/rc: fix _require_xfs_io_command with digits in argument
077698f5211d4b237de752655e0a2ff3d55d7fa0 common/encrypt: support custom data unit size
c46ca4d1f6c0c45f9a3ea18bc31ba5ae89e02c70 generic: add test for custom crypto data unit size
4bace97bf83341c4e3c4d032c2b16e14620124e3 generic/256: constrain runtime with TIME_FACTOR
19e3c4da0235341649636069fa43dff31e1a723a common/xfs: simplify maximum metadump format detection
eb936e239123faa83795d6e8404d70780338ce8c common/populate: always metadump full metadata blocks
b68c20b4f032f7db5522e3999a652b0ed0b3be5a xfs/336: fix omitted -a and -o in metadump call
28e2c7fd45d020562fc8b6d7efc72799881f178c common: refactor metadump v1 and v2 tests
1de4b2decb9307b7518ba2a5e0d6b367a06a1a3f xfs/{129,234,253,605}: disable metadump v1 testing with external devices
9a177b93b5d397a29b368cfd218a55960d98dc34 xfs/503: test metadump obfuscation, not progressbars
288b62c2731f654606be24b9fd35956b116f21de xfs/503: split copy and metadump into two tests
52ffeb3d610f32c0c6d9271ee7978a37c2cd7ffe common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
4790e75a468676854f8cc3b9492e9725c5868f94 xfs/122: fix for xfs_attr_shortform removal in 6.8
7e18abef7c3ddcb1bfad288ce7c3a113c2d6816f fuzzy: mask off a few more inode fields from the fuzz tests
efec02c8c86a46c5fb0bfc81988af8c0ba6b8588 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
071a806ce6e7c04d9272da6eac6e8ac23bfdb825 fuzzy: test other dquot ids
3cc7bd19cb30291af4e5d65c465a4a43aa6fd47c xfs: test scaling of the mkfs concurrency options
7406c13b510634bfbffd4a8d32fb44f21d54c563 xfs: online fuzz test known output
1fa394e6ede127be99feac13f289dec069d47aba xfs: offline fuzz test known output
7e73c90153c5b598545f33c4dd1f3664e03a32a5 xfs: norepair fuzz test known output
9201a105dfb80b258b30b527934d3e824456509b xfs: bothrepair fuzz test known output
4f463489ea2508043338bfe16c9ed34a49c6a92e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)

--===============5597465105057499104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ce5872f69a7-32ce50d46249.txt

b35af508fb989e4ce96f50678f8ce8ee38f24951 btrfs/303: add git commit ID to _fixed_by_kernel_commit
66c7b4a494044bba04d68f437c5246dc4d5fe6f4 README: add a missing necessary package
4d04485207fe6701f587e862336627f50a7add44 xfs: check that the mountpoint is actually mounted in _supports_xfs_scrub
e0864962b2d6553db6ce6942befd2764aa7d766a xfs: add a _require_scratch_xfs_scrub helper
35c3794f9d926886114bf9234f4d71bbe42da020 xfs/262: call _require_scratch_xfs_scrub
ab0c766d2017b89809dcb1194c3f77baa6c060be xfs/506: call _require_scratch_xfs_scrub
e443cadcea483baa4718e5dce8c221d185d5d076 common/xfs: Do not append -a and -o options to metadump
b0d63321c77744e2bad8c98b308a81e670f35fc0 common/xfs: Add function to detect support for metadump v2
5011eb3e04e89d71b7ce2623d2aaff342339b79e _scratch_xfs_mdrestore: Pass scratch log device when applicable
15356e83bed75793d3510d9713a52c0a431f0407 xfs: Add support for testing metadump v2
045050256e1af4bad42ea406b632d32d3b673022 xfs: Check correctness of metadump/mdrestore's ability to work with dirty log
3b2312704846db837739fe6b56e049311282b7e6 generic/390: Fix test number in comment
8729dc6d13cb52529afdb1ba0ce292bd0f0159a9 generic/465: don't run it on NFS
4fd042e0465c97ba84b244ca1018698f44bbf1db generic/732: don't run it on NFS
a5c3a12796cf965ccd5b87d4cff653c4350076ae overlay: create helper _overlay_scratch_mount_opts()
103e0a619bdc64e7ca358a3588b4f3bac505ee15 fstests: doc: add new raid-stripe-tree group
81af9975ac4d5e6ad6e3c58ddf3c7452257f2992 common: add _require_btrfs_no_nodatacow helper
91cb623078b32ae1c6180ccd4098dbf776918220 common: add _require_btrfs_free_space_tree
08dbb837f1a84f76c42fdfb8f403dec064467f0a common: add _filter_trailing_whitespace
807b93a1cec7bca34dce301856bd0a4573fcdc9e common: add filter for btrfs raid-stripe dump
9d812702919c7540baa58f17a597ba13d4fc4d99 btrfs: add fstest for stripe-tree metadata with 4k write
ba96d1853ac0062046ba1bef4861430ccdcecb74 btrfs: add fstest for 8k write spanning two stripes on raid-stripe-tree
102b2efcf91e8cd682862328fc325eae827ff55f btrfs: add fstest for writing to a file at an offset with RST
477f3f1361255ca076c7005fe87e7b1eb6ed3bd6 btrfs: add fstests to write 128k to a RST filesystem
26990e6db2a6482fe3c178c6ea3c40f3f98680be btrfs: add fstest for overwriting a file partially with RST
3a0381a4595e37d591c25f9eb3713a310d621538 btrfs: test snapshotting a deleted subvolume
72dad8092e6238cc2dff451b194b0fda13e2c7b2 fscrypt-crypt-util: rename block to data unit
8716ac9a3eeadab0dc2a888bc75979213b35c392 common/rc: fix _require_xfs_io_command with digits in argument
077698f5211d4b237de752655e0a2ff3d55d7fa0 common/encrypt: support custom data unit size
c46ca4d1f6c0c45f9a3ea18bc31ba5ae89e02c70 generic: add test for custom crypto data unit size
4bace97bf83341c4e3c4d032c2b16e14620124e3 generic/256: constrain runtime with TIME_FACTOR
19e3c4da0235341649636069fa43dff31e1a723a common/xfs: simplify maximum metadump format detection
eb936e239123faa83795d6e8404d70780338ce8c common/populate: always metadump full metadata blocks
b68c20b4f032f7db5522e3999a652b0ed0b3be5a xfs/336: fix omitted -a and -o in metadump call
28e2c7fd45d020562fc8b6d7efc72799881f178c common: refactor metadump v1 and v2 tests
1de4b2decb9307b7518ba2a5e0d6b367a06a1a3f xfs/{129,234,253,605}: disable metadump v1 testing with external devices
9a177b93b5d397a29b368cfd218a55960d98dc34 xfs/503: test metadump obfuscation, not progressbars
288b62c2731f654606be24b9fd35956b116f21de xfs/503: split copy and metadump into two tests
52ffeb3d610f32c0c6d9271ee7978a37c2cd7ffe common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
4790e75a468676854f8cc3b9492e9725c5868f94 xfs/122: fix for xfs_attr_shortform removal in 6.8
7e18abef7c3ddcb1bfad288ce7c3a113c2d6816f fuzzy: mask off a few more inode fields from the fuzz tests
efec02c8c86a46c5fb0bfc81988af8c0ba6b8588 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
071a806ce6e7c04d9272da6eac6e8ac23bfdb825 fuzzy: test other dquot ids
3cc7bd19cb30291af4e5d65c465a4a43aa6fd47c xfs: test scaling of the mkfs concurrency options
7406c13b510634bfbffd4a8d32fb44f21d54c563 xfs: online fuzz test known output
1fa394e6ede127be99feac13f289dec069d47aba xfs: offline fuzz test known output
7e73c90153c5b598545f33c4dd1f3664e03a32a5 xfs: norepair fuzz test known output
9201a105dfb80b258b30b527934d3e824456509b xfs: bothrepair fuzz test known output
4f463489ea2508043338bfe16c9ed34a49c6a92e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
ec0579754bc6b9dfd5bfceb9649bb49f23186554 generic/453: test confusable name detection with 32-bit unicode codepoints
bd193d57c6a13df32bdb1b1d9ab774a089a3a55c generic/453: check xfs_scrub detection of confusing job offers
c821f08d7b04f826fd38a606099ca29be702417e xfs: test xfs_scrub services
ad2e009e1f45179baf59042792100686ee071725 xfs/004: fix column extraction code
50daf94086c3953cc0f4cd2fa6c8c080e3e75e21 xfs: test upgrading old features
9120649300eafa7e3165a17d9a460153bb6963ba generic: test recovery of extended attribute updates
574513e86bf803e649768e8f94f78ec9c1fe643a xfs/206: filter out the parent= status from mkfs
6b359d7f81dc695782dcb95073a9823dece9618d xfs/122: update for parent pointers
75c23e8b6ea151ddb200df18b8cd25b19a6d4fbf populate: create hardlinks for parent pointers
809ae8f46a5a3f6c189982f6a410d962f8d60515 xfs/021: adapt golden output files for parent pointers
9da12982b7949840b6f1ebf64b2995c101097a7f xfs/{018,191,288}: disable parent pointers for this test
b62cc9781369333d8633dfd5ff0353c43d0b6668 xfs/306: fix formatting failures with parent pointers
81ad3669ac779dbffa8bf1855ca1e2a543634200 common: add helpers for parent pointer tests
250be26396dfe1e3a47ef98154b1d63f246862c1 xfs: add parent pointer test
c274f8191d0b572fe50dc60343527f1f5ae3378a xfs: add multi link parent pointer test
331320e2be3455b9d83ae3e6432c5ff6390cc6a8 xfs: add parent pointer inject test
fc5d80298f095d663efd78ec77535735d636fe7e common/fuzzy: stress directory tree modifications with the dirtree tester
bf0b9a6463ee14cb603ad4ec0c5adaf99dad79fe scrub: test correction of directory tree corruptions
5ba74a71a4d7215c8a4a3fe4fc830b12638ade35 xfs/122: update for vectored scrub
1bb1bf5bbf8ef4cbe8d08887e78cb8843b26f145 xfs/122: fix metadirino
ae427ff3e5c718456176003fe676e86049242e7c various: fix finding metadata inode numbers when metadir is enabled
b97b27d75df0f5ea527c3ada2f9432ecc1561293 xfs/{030,033,178}: forcibly disable metadata directory trees
3a919f4137383410bd796cbed72113d6907b6162 common/repair: patch up repair sb inode value complaints
40048549b13bcc1c28908e218434635d6b621a9e xfs/206: update for metadata directory support
0f6d312d5996b74426d4cd162514c3e166beeebe xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bea51e6eab58db9f591d2623c9802b9619aebceb xfs/856: add metadir upgrade to test matrix
0316eeea0414d6d3ce3f81a966c8243993f4f548 xfs/509: adjust inumbers accounting for metadata directories
a8c8775ac09b18188be1bf221430a802572736e0 xfs: create fuzz tests for metadata directories
1008181b8c3200e5c405150df573e0664d5dda5f xfs: baseline golden output for metadata directory fuzz tests
44785537d7a46911a3470a65cbea634a9423d875 xfs: test metapath repairs
5a85c65e99ddd96b753b0475ec52c281ce9a85d6 common/populate: refactor caching of metadumps to a helper
33f5649eca86f9585e8e02edd1a4a0d0345bdd45 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
1feefbcc19655e2f3dd1b328c630ba8b07dd69cc common/ext4: reformat external logs during mdrestore operations
c81de73c8f4b16c21535ea54ff659eaace455eac common/populate: use metadump v2 format by default for fs metadata snapshots
46f9f29a7530a2badcdb5de1e7f17dcccd51bdf5 xfs/122: update for rtgroups
7f60d2b27ef85d1ada23c8b981e2da1bf5a13543 punch-alternating: detect xfs realtime files with large allocation units
ce536809aff3b0f48df9cdc259ce5ad23bdcdafe xfs/206: update mkfs filtering for rt groups feature
952cdc26a6ba6d38913ad0a25eea4a402c537ebc common: pass the realtime device to xfs_db when possible
7b83749a8a2e6ec0c4d515b73f682fefcf4c0ba9 common: filter rtgroups when we're disabling metadir
8866260f364866ea9ad5dc3b44135379b1a8aa0b xfs/185: update for rtgroups
cfae34f031c64411c278a6da4f69033a8ebe830b xfs/449: update test to know about xfs_db -R
570fa5caa6086536f4a900f2409a0e6696c7801c xfs/122: update for rtbitmap headers
467fd35dab59c33b6f18d3747f2f830d4beb67e2 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
76560de9c3f72757178f5789a183528f584ee012 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
fc0b2896e5c5e4e86d7886c862eb6de89a06fdba common/xfs: capture realtime devices during metadump/mdrestore
fe71d7c169bde7264e84779fedb5d2b5c08dd4d2 common/fuzzy: adapt the scrub stress tests to support rtgroups
95318fa3331627e0b0f2a3cd8430f11ec407f6f3 xfs: refactor statfs field extraction
82fa0cec63f60add2e867c5ebd13f415aad5a0d3 common/xfs: FITRIM now supports realtime volumes
19f3b6a93a3c5b2dd9215a25af48919ffd905f54 xfs: fix tests that try to access the realtime rmap inode
0dbfb9b607f06659d0053a6bf3b56b1ebc1ad8f0 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
4c4b7ec4e5fb62bbd8fea28651b698a623fd66e5 xfs: race fsstress with realtime rmap btree scrub and repair
3bfc0165761249d2ad4f178450a76da1fa2565eb xfs/856: add rtrmapbt upgrade to test matrix
3b5aedfe6c7b4f82f02504c1a387956b912cf48a xfs/122: update for rtgroups-based realtime rmap btrees
3ad074029ef13d03096246cbe2bc478d5483055e xfs: fix various problems with fsmap detecting the data device
d0ffbd0409da9811b7990e7ed59485fa3e9a86ec xfs/341: update test for rtgroup-based rmap
35288fa186886fb7a7df2d7d93f6f8858f8ab230 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9ac859127a85743ed1eaf9f49a70977e6a7a6019 xfs: skip tests if formatting small filesystem fails
9ea95b6d645f9b8573768995050ace3fd4834ef8 xfs/443: use file allocation unit, not dbsize
98e0475b9b3e6e92b218938e6ffe239483d2dcc6 populate: adjust rtrmap calculations for rtgroups
a085122f5aaa525d403f7551f4a180c4fdd945bc populate: check that we created a realtime rmap btree of the given height
3858ea4eb708077e42569392f27d961d1fe41d7e fuzzy: create missing fuzz tests for rt rmap btrees
c4b587a44a00ae67d01125f79a61abefd49b9aa5 fuzzy: create known output for rt rmap btree fuzz tests
8b4c0d37c876483c8e90ea6bca9e2e00be76df31 xfs/122: update fields for realtime reflink
80b5d241db6bd995b9843ec4e4fd561ebe25c47f common/populate: create realtime refcount btree
4df19835408fedbef2259414f889b431f774a475 xfs: create fuzz tests for the realtime refcount btree
6e61af02eead65ef9b6ab1d5aee05ce5c3bc0bde xfs/27[24]: adapt for checking files on the realtime volume
bc08aa8e23c3b48f0a7d4ea683a4a6e5b4079e13 xfs: race fsstress with realtime refcount btree scrub and repair
226d0dd2763b1ebe4c3f385f9bd62ca579b826ee xfs: remove xfs/131 now that we allow reflink on realtime volumes
06799daf4e020c00e4f0d9bc461f3fb50acf33af xfs/856: add rtreflink upgrade to test matrix
8f2087765f196529981300f4f72992d686b9efca generic/331,xfs/240: support files that skip delayed allocation
a5b3ad9873859c9e59e184d4ebc760802904c05c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
aa9a1b01073af0df3a8d18c7ce5380d37603e85d xfs: baseline golden output for rt refcount btree fuzz tests
73345fab0586d5fbfa164a1212517bec7b7da055 xfs: make sure that CoW will write around when rextsize > 1
dcbd847e191227ff74ac78c2c37db72f36ec8ce5 xfs: skip cowextsize hint fragmentation tests on realtime volumes
2158fbf53000269cb2d8403d26c56222a266f0f8 misc: add more congruent oplen testing
f46a4448e6a43ca9cac0fe02d48cb3151a79ed99 xfs: test COWing entire rt extents
2405232972cb497914e133ea1969c172301a94c8 generic/303: avoid test failures on weird rt extent sizes
f5a6d2203a731fdba5ca0c3f569c4794089d1fa5 common: enable testing of realtime quota when supported
2170a61eb718b11b4bd829dff64f0a9a267ba490 xfs: fix quota tests to adapt to realtime quota
bbfd851c25d16b35b20e0302019e540c7e9078a6 xfs: regression testing of quota on the realtime device
8d6d30e796e9a6d29e3fd71ccbe42618a133ec6b xfs/122: update for the getfsrefs ioctl
5e4292222ef0e02b35bc2db17eb164f32cef531f xfs: test output of new FSREFCOUNTS ioctl
45a204847a54d43b4142d7ee7e8e4afd4d2c5102 xfs/122: update for XFS_IOC_MAP_FREESP
32ce50d46249c779e886716736d9cd9500137fd5 xfs: test clearing of free space

--===============5597465105057499104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-705f7dac1eca-12d64434a2f1.txt

b35af508fb989e4ce96f50678f8ce8ee38f24951 btrfs/303: add git commit ID to _fixed_by_kernel_commit
66c7b4a494044bba04d68f437c5246dc4d5fe6f4 README: add a missing necessary package
4d04485207fe6701f587e862336627f50a7add44 xfs: check that the mountpoint is actually mounted in _supports_xfs_scrub
e0864962b2d6553db6ce6942befd2764aa7d766a xfs: add a _require_scratch_xfs_scrub helper
35c3794f9d926886114bf9234f4d71bbe42da020 xfs/262: call _require_scratch_xfs_scrub
ab0c766d2017b89809dcb1194c3f77baa6c060be xfs/506: call _require_scratch_xfs_scrub
e443cadcea483baa4718e5dce8c221d185d5d076 common/xfs: Do not append -a and -o options to metadump
b0d63321c77744e2bad8c98b308a81e670f35fc0 common/xfs: Add function to detect support for metadump v2
5011eb3e04e89d71b7ce2623d2aaff342339b79e _scratch_xfs_mdrestore: Pass scratch log device when applicable
15356e83bed75793d3510d9713a52c0a431f0407 xfs: Add support for testing metadump v2
045050256e1af4bad42ea406b632d32d3b673022 xfs: Check correctness of metadump/mdrestore's ability to work with dirty log
3b2312704846db837739fe6b56e049311282b7e6 generic/390: Fix test number in comment
8729dc6d13cb52529afdb1ba0ce292bd0f0159a9 generic/465: don't run it on NFS
4fd042e0465c97ba84b244ca1018698f44bbf1db generic/732: don't run it on NFS
a5c3a12796cf965ccd5b87d4cff653c4350076ae overlay: create helper _overlay_scratch_mount_opts()
103e0a619bdc64e7ca358a3588b4f3bac505ee15 fstests: doc: add new raid-stripe-tree group
81af9975ac4d5e6ad6e3c58ddf3c7452257f2992 common: add _require_btrfs_no_nodatacow helper
91cb623078b32ae1c6180ccd4098dbf776918220 common: add _require_btrfs_free_space_tree
08dbb837f1a84f76c42fdfb8f403dec064467f0a common: add _filter_trailing_whitespace
807b93a1cec7bca34dce301856bd0a4573fcdc9e common: add filter for btrfs raid-stripe dump
9d812702919c7540baa58f17a597ba13d4fc4d99 btrfs: add fstest for stripe-tree metadata with 4k write
ba96d1853ac0062046ba1bef4861430ccdcecb74 btrfs: add fstest for 8k write spanning two stripes on raid-stripe-tree
102b2efcf91e8cd682862328fc325eae827ff55f btrfs: add fstest for writing to a file at an offset with RST
477f3f1361255ca076c7005fe87e7b1eb6ed3bd6 btrfs: add fstests to write 128k to a RST filesystem
26990e6db2a6482fe3c178c6ea3c40f3f98680be btrfs: add fstest for overwriting a file partially with RST
3a0381a4595e37d591c25f9eb3713a310d621538 btrfs: test snapshotting a deleted subvolume
72dad8092e6238cc2dff451b194b0fda13e2c7b2 fscrypt-crypt-util: rename block to data unit
8716ac9a3eeadab0dc2a888bc75979213b35c392 common/rc: fix _require_xfs_io_command with digits in argument
077698f5211d4b237de752655e0a2ff3d55d7fa0 common/encrypt: support custom data unit size
c46ca4d1f6c0c45f9a3ea18bc31ba5ae89e02c70 generic: add test for custom crypto data unit size
4bace97bf83341c4e3c4d032c2b16e14620124e3 generic/256: constrain runtime with TIME_FACTOR
19e3c4da0235341649636069fa43dff31e1a723a common/xfs: simplify maximum metadump format detection
eb936e239123faa83795d6e8404d70780338ce8c common/populate: always metadump full metadata blocks
b68c20b4f032f7db5522e3999a652b0ed0b3be5a xfs/336: fix omitted -a and -o in metadump call
28e2c7fd45d020562fc8b6d7efc72799881f178c common: refactor metadump v1 and v2 tests
1de4b2decb9307b7518ba2a5e0d6b367a06a1a3f xfs/{129,234,253,605}: disable metadump v1 testing with external devices
9a177b93b5d397a29b368cfd218a55960d98dc34 xfs/503: test metadump obfuscation, not progressbars
288b62c2731f654606be24b9fd35956b116f21de xfs/503: split copy and metadump into two tests
52ffeb3d610f32c0c6d9271ee7978a37c2cd7ffe common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
4790e75a468676854f8cc3b9492e9725c5868f94 xfs/122: fix for xfs_attr_shortform removal in 6.8
7e18abef7c3ddcb1bfad288ce7c3a113c2d6816f fuzzy: mask off a few more inode fields from the fuzz tests
efec02c8c86a46c5fb0bfc81988af8c0ba6b8588 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
071a806ce6e7c04d9272da6eac6e8ac23bfdb825 fuzzy: test other dquot ids
3cc7bd19cb30291af4e5d65c465a4a43aa6fd47c xfs: test scaling of the mkfs concurrency options
7406c13b510634bfbffd4a8d32fb44f21d54c563 xfs: online fuzz test known output
1fa394e6ede127be99feac13f289dec069d47aba xfs: offline fuzz test known output
7e73c90153c5b598545f33c4dd1f3664e03a32a5 xfs: norepair fuzz test known output
9201a105dfb80b258b30b527934d3e824456509b xfs: bothrepair fuzz test known output
4f463489ea2508043338bfe16c9ed34a49c6a92e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
ec0579754bc6b9dfd5bfceb9649bb49f23186554 generic/453: test confusable name detection with 32-bit unicode codepoints
bd193d57c6a13df32bdb1b1d9ab774a089a3a55c generic/453: check xfs_scrub detection of confusing job offers
c821f08d7b04f826fd38a606099ca29be702417e xfs: test xfs_scrub services
ad2e009e1f45179baf59042792100686ee071725 xfs/004: fix column extraction code
50daf94086c3953cc0f4cd2fa6c8c080e3e75e21 xfs: test upgrading old features
9120649300eafa7e3165a17d9a460153bb6963ba generic: test recovery of extended attribute updates
574513e86bf803e649768e8f94f78ec9c1fe643a xfs/206: filter out the parent= status from mkfs
6b359d7f81dc695782dcb95073a9823dece9618d xfs/122: update for parent pointers
75c23e8b6ea151ddb200df18b8cd25b19a6d4fbf populate: create hardlinks for parent pointers
809ae8f46a5a3f6c189982f6a410d962f8d60515 xfs/021: adapt golden output files for parent pointers
9da12982b7949840b6f1ebf64b2995c101097a7f xfs/{018,191,288}: disable parent pointers for this test
b62cc9781369333d8633dfd5ff0353c43d0b6668 xfs/306: fix formatting failures with parent pointers
81ad3669ac779dbffa8bf1855ca1e2a543634200 common: add helpers for parent pointer tests
250be26396dfe1e3a47ef98154b1d63f246862c1 xfs: add parent pointer test
c274f8191d0b572fe50dc60343527f1f5ae3378a xfs: add multi link parent pointer test
331320e2be3455b9d83ae3e6432c5ff6390cc6a8 xfs: add parent pointer inject test
fc5d80298f095d663efd78ec77535735d636fe7e common/fuzzy: stress directory tree modifications with the dirtree tester
bf0b9a6463ee14cb603ad4ec0c5adaf99dad79fe scrub: test correction of directory tree corruptions
5ba74a71a4d7215c8a4a3fe4fc830b12638ade35 xfs/122: update for vectored scrub
1bb1bf5bbf8ef4cbe8d08887e78cb8843b26f145 xfs/122: fix metadirino
ae427ff3e5c718456176003fe676e86049242e7c various: fix finding metadata inode numbers when metadir is enabled
b97b27d75df0f5ea527c3ada2f9432ecc1561293 xfs/{030,033,178}: forcibly disable metadata directory trees
3a919f4137383410bd796cbed72113d6907b6162 common/repair: patch up repair sb inode value complaints
40048549b13bcc1c28908e218434635d6b621a9e xfs/206: update for metadata directory support
0f6d312d5996b74426d4cd162514c3e166beeebe xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bea51e6eab58db9f591d2623c9802b9619aebceb xfs/856: add metadir upgrade to test matrix
0316eeea0414d6d3ce3f81a966c8243993f4f548 xfs/509: adjust inumbers accounting for metadata directories
a8c8775ac09b18188be1bf221430a802572736e0 xfs: create fuzz tests for metadata directories
1008181b8c3200e5c405150df573e0664d5dda5f xfs: baseline golden output for metadata directory fuzz tests
44785537d7a46911a3470a65cbea634a9423d875 xfs: test metapath repairs
5a85c65e99ddd96b753b0475ec52c281ce9a85d6 common/populate: refactor caching of metadumps to a helper
33f5649eca86f9585e8e02edd1a4a0d0345bdd45 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
1feefbcc19655e2f3dd1b328c630ba8b07dd69cc common/ext4: reformat external logs during mdrestore operations
c81de73c8f4b16c21535ea54ff659eaace455eac common/populate: use metadump v2 format by default for fs metadata snapshots
46f9f29a7530a2badcdb5de1e7f17dcccd51bdf5 xfs/122: update for rtgroups
7f60d2b27ef85d1ada23c8b981e2da1bf5a13543 punch-alternating: detect xfs realtime files with large allocation units
ce536809aff3b0f48df9cdc259ce5ad23bdcdafe xfs/206: update mkfs filtering for rt groups feature
952cdc26a6ba6d38913ad0a25eea4a402c537ebc common: pass the realtime device to xfs_db when possible
7b83749a8a2e6ec0c4d515b73f682fefcf4c0ba9 common: filter rtgroups when we're disabling metadir
8866260f364866ea9ad5dc3b44135379b1a8aa0b xfs/185: update for rtgroups
cfae34f031c64411c278a6da4f69033a8ebe830b xfs/449: update test to know about xfs_db -R
570fa5caa6086536f4a900f2409a0e6696c7801c xfs/122: update for rtbitmap headers
467fd35dab59c33b6f18d3747f2f830d4beb67e2 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
76560de9c3f72757178f5789a183528f584ee012 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
fc0b2896e5c5e4e86d7886c862eb6de89a06fdba common/xfs: capture realtime devices during metadump/mdrestore
fe71d7c169bde7264e84779fedb5d2b5c08dd4d2 common/fuzzy: adapt the scrub stress tests to support rtgroups
95318fa3331627e0b0f2a3cd8430f11ec407f6f3 xfs: refactor statfs field extraction
82fa0cec63f60add2e867c5ebd13f415aad5a0d3 common/xfs: FITRIM now supports realtime volumes
19f3b6a93a3c5b2dd9215a25af48919ffd905f54 xfs: fix tests that try to access the realtime rmap inode
0dbfb9b607f06659d0053a6bf3b56b1ebc1ad8f0 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
4c4b7ec4e5fb62bbd8fea28651b698a623fd66e5 xfs: race fsstress with realtime rmap btree scrub and repair
3bfc0165761249d2ad4f178450a76da1fa2565eb xfs/856: add rtrmapbt upgrade to test matrix
3b5aedfe6c7b4f82f02504c1a387956b912cf48a xfs/122: update for rtgroups-based realtime rmap btrees
3ad074029ef13d03096246cbe2bc478d5483055e xfs: fix various problems with fsmap detecting the data device
d0ffbd0409da9811b7990e7ed59485fa3e9a86ec xfs/341: update test for rtgroup-based rmap
35288fa186886fb7a7df2d7d93f6f8858f8ab230 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9ac859127a85743ed1eaf9f49a70977e6a7a6019 xfs: skip tests if formatting small filesystem fails
9ea95b6d645f9b8573768995050ace3fd4834ef8 xfs/443: use file allocation unit, not dbsize
98e0475b9b3e6e92b218938e6ffe239483d2dcc6 populate: adjust rtrmap calculations for rtgroups
a085122f5aaa525d403f7551f4a180c4fdd945bc populate: check that we created a realtime rmap btree of the given height
3858ea4eb708077e42569392f27d961d1fe41d7e fuzzy: create missing fuzz tests for rt rmap btrees
c4b587a44a00ae67d01125f79a61abefd49b9aa5 fuzzy: create known output for rt rmap btree fuzz tests
8b4c0d37c876483c8e90ea6bca9e2e00be76df31 xfs/122: update fields for realtime reflink
80b5d241db6bd995b9843ec4e4fd561ebe25c47f common/populate: create realtime refcount btree
4df19835408fedbef2259414f889b431f774a475 xfs: create fuzz tests for the realtime refcount btree
6e61af02eead65ef9b6ab1d5aee05ce5c3bc0bde xfs/27[24]: adapt for checking files on the realtime volume
bc08aa8e23c3b48f0a7d4ea683a4a6e5b4079e13 xfs: race fsstress with realtime refcount btree scrub and repair
226d0dd2763b1ebe4c3f385f9bd62ca579b826ee xfs: remove xfs/131 now that we allow reflink on realtime volumes
06799daf4e020c00e4f0d9bc461f3fb50acf33af xfs/856: add rtreflink upgrade to test matrix
8f2087765f196529981300f4f72992d686b9efca generic/331,xfs/240: support files that skip delayed allocation
a5b3ad9873859c9e59e184d4ebc760802904c05c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
aa9a1b01073af0df3a8d18c7ce5380d37603e85d xfs: baseline golden output for rt refcount btree fuzz tests
73345fab0586d5fbfa164a1212517bec7b7da055 xfs: make sure that CoW will write around when rextsize > 1
dcbd847e191227ff74ac78c2c37db72f36ec8ce5 xfs: skip cowextsize hint fragmentation tests on realtime volumes
2158fbf53000269cb2d8403d26c56222a266f0f8 misc: add more congruent oplen testing
f46a4448e6a43ca9cac0fe02d48cb3151a79ed99 xfs: test COWing entire rt extents
2405232972cb497914e133ea1969c172301a94c8 generic/303: avoid test failures on weird rt extent sizes
f5a6d2203a731fdba5ca0c3f569c4794089d1fa5 common: enable testing of realtime quota when supported
2170a61eb718b11b4bd829dff64f0a9a267ba490 xfs: fix quota tests to adapt to realtime quota
bbfd851c25d16b35b20e0302019e540c7e9078a6 xfs: regression testing of quota on the realtime device
8d6d30e796e9a6d29e3fd71ccbe42618a133ec6b xfs/122: update for the getfsrefs ioctl
5e4292222ef0e02b35bc2db17eb164f32cef531f xfs: test output of new FSREFCOUNTS ioctl
45a204847a54d43b4142d7ee7e8e4afd4d2c5102 xfs/122: update for XFS_IOC_MAP_FREESP
32ce50d46249c779e886716736d9cd9500137fd5 xfs: test clearing of free space
44e38ebc9a0ff9e5493c482f33301ea53fe32ab7 xfs/554: disable until merged
ef957c7944b53528b5b910ad4fde507deefe1945 generic: test swapping process pages in and out of a swapfile
5dbd73a59e7567d73fa4b3bf9f68fda8d49d33e4 check: snapshot the test device before each test
ce1d10afbf251cf37e2a4b3300250fad5b13c486 xfs/538: disable for now so that we don't trip scrub...?
987d0d067d4d0344fd9893542345b740acface40 xfs/168: capture metadump on failure
08cd73da0e8ca3d30f9d7419a3b720818e65b646 xfs: test for premature ENOSPC with large cow delalloc extents
6216b909630142df9c3529e7dea6d211da5535d4 vfs/idmapped-mounts: fix unhandled EOVERFLOW in setattr_fix_968219708108
12d64434a2f15a070a1c87d5387f81092f2c2f8d disable the swap test, who cares

--===============5597465105057499104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7244fea81561-9201a105dfb8.txt

b35af508fb989e4ce96f50678f8ce8ee38f24951 btrfs/303: add git commit ID to _fixed_by_kernel_commit
66c7b4a494044bba04d68f437c5246dc4d5fe6f4 README: add a missing necessary package
4d04485207fe6701f587e862336627f50a7add44 xfs: check that the mountpoint is actually mounted in _supports_xfs_scrub
e0864962b2d6553db6ce6942befd2764aa7d766a xfs: add a _require_scratch_xfs_scrub helper
35c3794f9d926886114bf9234f4d71bbe42da020 xfs/262: call _require_scratch_xfs_scrub
ab0c766d2017b89809dcb1194c3f77baa6c060be xfs/506: call _require_scratch_xfs_scrub
e443cadcea483baa4718e5dce8c221d185d5d076 common/xfs: Do not append -a and -o options to metadump
b0d63321c77744e2bad8c98b308a81e670f35fc0 common/xfs: Add function to detect support for metadump v2
5011eb3e04e89d71b7ce2623d2aaff342339b79e _scratch_xfs_mdrestore: Pass scratch log device when applicable
15356e83bed75793d3510d9713a52c0a431f0407 xfs: Add support for testing metadump v2
045050256e1af4bad42ea406b632d32d3b673022 xfs: Check correctness of metadump/mdrestore's ability to work with dirty log
3b2312704846db837739fe6b56e049311282b7e6 generic/390: Fix test number in comment
8729dc6d13cb52529afdb1ba0ce292bd0f0159a9 generic/465: don't run it on NFS
4fd042e0465c97ba84b244ca1018698f44bbf1db generic/732: don't run it on NFS
a5c3a12796cf965ccd5b87d4cff653c4350076ae overlay: create helper _overlay_scratch_mount_opts()
103e0a619bdc64e7ca358a3588b4f3bac505ee15 fstests: doc: add new raid-stripe-tree group
81af9975ac4d5e6ad6e3c58ddf3c7452257f2992 common: add _require_btrfs_no_nodatacow helper
91cb623078b32ae1c6180ccd4098dbf776918220 common: add _require_btrfs_free_space_tree
08dbb837f1a84f76c42fdfb8f403dec064467f0a common: add _filter_trailing_whitespace
807b93a1cec7bca34dce301856bd0a4573fcdc9e common: add filter for btrfs raid-stripe dump
9d812702919c7540baa58f17a597ba13d4fc4d99 btrfs: add fstest for stripe-tree metadata with 4k write
ba96d1853ac0062046ba1bef4861430ccdcecb74 btrfs: add fstest for 8k write spanning two stripes on raid-stripe-tree
102b2efcf91e8cd682862328fc325eae827ff55f btrfs: add fstest for writing to a file at an offset with RST
477f3f1361255ca076c7005fe87e7b1eb6ed3bd6 btrfs: add fstests to write 128k to a RST filesystem
26990e6db2a6482fe3c178c6ea3c40f3f98680be btrfs: add fstest for overwriting a file partially with RST
3a0381a4595e37d591c25f9eb3713a310d621538 btrfs: test snapshotting a deleted subvolume
72dad8092e6238cc2dff451b194b0fda13e2c7b2 fscrypt-crypt-util: rename block to data unit
8716ac9a3eeadab0dc2a888bc75979213b35c392 common/rc: fix _require_xfs_io_command with digits in argument
077698f5211d4b237de752655e0a2ff3d55d7fa0 common/encrypt: support custom data unit size
c46ca4d1f6c0c45f9a3ea18bc31ba5ae89e02c70 generic: add test for custom crypto data unit size
4bace97bf83341c4e3c4d032c2b16e14620124e3 generic/256: constrain runtime with TIME_FACTOR
19e3c4da0235341649636069fa43dff31e1a723a common/xfs: simplify maximum metadump format detection
eb936e239123faa83795d6e8404d70780338ce8c common/populate: always metadump full metadata blocks
b68c20b4f032f7db5522e3999a652b0ed0b3be5a xfs/336: fix omitted -a and -o in metadump call
28e2c7fd45d020562fc8b6d7efc72799881f178c common: refactor metadump v1 and v2 tests
1de4b2decb9307b7518ba2a5e0d6b367a06a1a3f xfs/{129,234,253,605}: disable metadump v1 testing with external devices
9a177b93b5d397a29b368cfd218a55960d98dc34 xfs/503: test metadump obfuscation, not progressbars
288b62c2731f654606be24b9fd35956b116f21de xfs/503: split copy and metadump into two tests
52ffeb3d610f32c0c6d9271ee7978a37c2cd7ffe common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
4790e75a468676854f8cc3b9492e9725c5868f94 xfs/122: fix for xfs_attr_shortform removal in 6.8
7e18abef7c3ddcb1bfad288ce7c3a113c2d6816f fuzzy: mask off a few more inode fields from the fuzz tests
efec02c8c86a46c5fb0bfc81988af8c0ba6b8588 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
071a806ce6e7c04d9272da6eac6e8ac23bfdb825 fuzzy: test other dquot ids
3cc7bd19cb30291af4e5d65c465a4a43aa6fd47c xfs: test scaling of the mkfs concurrency options
7406c13b510634bfbffd4a8d32fb44f21d54c563 xfs: online fuzz test known output
1fa394e6ede127be99feac13f289dec069d47aba xfs: offline fuzz test known output
7e73c90153c5b598545f33c4dd1f3664e03a32a5 xfs: norepair fuzz test known output
9201a105dfb80b258b30b527934d3e824456509b xfs: bothrepair fuzz test known output

--===============5597465105057499104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab7002f1b725-071a806ce6e7.txt

b35af508fb989e4ce96f50678f8ce8ee38f24951 btrfs/303: add git commit ID to _fixed_by_kernel_commit
66c7b4a494044bba04d68f437c5246dc4d5fe6f4 README: add a missing necessary package
4d04485207fe6701f587e862336627f50a7add44 xfs: check that the mountpoint is actually mounted in _supports_xfs_scrub
e0864962b2d6553db6ce6942befd2764aa7d766a xfs: add a _require_scratch_xfs_scrub helper
35c3794f9d926886114bf9234f4d71bbe42da020 xfs/262: call _require_scratch_xfs_scrub
ab0c766d2017b89809dcb1194c3f77baa6c060be xfs/506: call _require_scratch_xfs_scrub
e443cadcea483baa4718e5dce8c221d185d5d076 common/xfs: Do not append -a and -o options to metadump
b0d63321c77744e2bad8c98b308a81e670f35fc0 common/xfs: Add function to detect support for metadump v2
5011eb3e04e89d71b7ce2623d2aaff342339b79e _scratch_xfs_mdrestore: Pass scratch log device when applicable
15356e83bed75793d3510d9713a52c0a431f0407 xfs: Add support for testing metadump v2
045050256e1af4bad42ea406b632d32d3b673022 xfs: Check correctness of metadump/mdrestore's ability to work with dirty log
3b2312704846db837739fe6b56e049311282b7e6 generic/390: Fix test number in comment
8729dc6d13cb52529afdb1ba0ce292bd0f0159a9 generic/465: don't run it on NFS
4fd042e0465c97ba84b244ca1018698f44bbf1db generic/732: don't run it on NFS
a5c3a12796cf965ccd5b87d4cff653c4350076ae overlay: create helper _overlay_scratch_mount_opts()
103e0a619bdc64e7ca358a3588b4f3bac505ee15 fstests: doc: add new raid-stripe-tree group
81af9975ac4d5e6ad6e3c58ddf3c7452257f2992 common: add _require_btrfs_no_nodatacow helper
91cb623078b32ae1c6180ccd4098dbf776918220 common: add _require_btrfs_free_space_tree
08dbb837f1a84f76c42fdfb8f403dec064467f0a common: add _filter_trailing_whitespace
807b93a1cec7bca34dce301856bd0a4573fcdc9e common: add filter for btrfs raid-stripe dump
9d812702919c7540baa58f17a597ba13d4fc4d99 btrfs: add fstest for stripe-tree metadata with 4k write
ba96d1853ac0062046ba1bef4861430ccdcecb74 btrfs: add fstest for 8k write spanning two stripes on raid-stripe-tree
102b2efcf91e8cd682862328fc325eae827ff55f btrfs: add fstest for writing to a file at an offset with RST
477f3f1361255ca076c7005fe87e7b1eb6ed3bd6 btrfs: add fstests to write 128k to a RST filesystem
26990e6db2a6482fe3c178c6ea3c40f3f98680be btrfs: add fstest for overwriting a file partially with RST
3a0381a4595e37d591c25f9eb3713a310d621538 btrfs: test snapshotting a deleted subvolume
72dad8092e6238cc2dff451b194b0fda13e2c7b2 fscrypt-crypt-util: rename block to data unit
8716ac9a3eeadab0dc2a888bc75979213b35c392 common/rc: fix _require_xfs_io_command with digits in argument
077698f5211d4b237de752655e0a2ff3d55d7fa0 common/encrypt: support custom data unit size
c46ca4d1f6c0c45f9a3ea18bc31ba5ae89e02c70 generic: add test for custom crypto data unit size
4bace97bf83341c4e3c4d032c2b16e14620124e3 generic/256: constrain runtime with TIME_FACTOR
19e3c4da0235341649636069fa43dff31e1a723a common/xfs: simplify maximum metadump format detection
eb936e239123faa83795d6e8404d70780338ce8c common/populate: always metadump full metadata blocks
b68c20b4f032f7db5522e3999a652b0ed0b3be5a xfs/336: fix omitted -a and -o in metadump call
28e2c7fd45d020562fc8b6d7efc72799881f178c common: refactor metadump v1 and v2 tests
1de4b2decb9307b7518ba2a5e0d6b367a06a1a3f xfs/{129,234,253,605}: disable metadump v1 testing with external devices
9a177b93b5d397a29b368cfd218a55960d98dc34 xfs/503: test metadump obfuscation, not progressbars
288b62c2731f654606be24b9fd35956b116f21de xfs/503: split copy and metadump into two tests
52ffeb3d610f32c0c6d9271ee7978a37c2cd7ffe common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
4790e75a468676854f8cc3b9492e9725c5868f94 xfs/122: fix for xfs_attr_shortform removal in 6.8
7e18abef7c3ddcb1bfad288ce7c3a113c2d6816f fuzzy: mask off a few more inode fields from the fuzz tests
efec02c8c86a46c5fb0bfc81988af8c0ba6b8588 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
071a806ce6e7c04d9272da6eac6e8ac23bfdb825 fuzzy: test other dquot ids

--===============5597465105057499104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17324dbc7743-c46ca4d1f6c0.txt

b35af508fb989e4ce96f50678f8ce8ee38f24951 btrfs/303: add git commit ID to _fixed_by_kernel_commit
66c7b4a494044bba04d68f437c5246dc4d5fe6f4 README: add a missing necessary package
4d04485207fe6701f587e862336627f50a7add44 xfs: check that the mountpoint is actually mounted in _supports_xfs_scrub
e0864962b2d6553db6ce6942befd2764aa7d766a xfs: add a _require_scratch_xfs_scrub helper
35c3794f9d926886114bf9234f4d71bbe42da020 xfs/262: call _require_scratch_xfs_scrub
ab0c766d2017b89809dcb1194c3f77baa6c060be xfs/506: call _require_scratch_xfs_scrub
e443cadcea483baa4718e5dce8c221d185d5d076 common/xfs: Do not append -a and -o options to metadump
b0d63321c77744e2bad8c98b308a81e670f35fc0 common/xfs: Add function to detect support for metadump v2
5011eb3e04e89d71b7ce2623d2aaff342339b79e _scratch_xfs_mdrestore: Pass scratch log device when applicable
15356e83bed75793d3510d9713a52c0a431f0407 xfs: Add support for testing metadump v2
045050256e1af4bad42ea406b632d32d3b673022 xfs: Check correctness of metadump/mdrestore's ability to work with dirty log
3b2312704846db837739fe6b56e049311282b7e6 generic/390: Fix test number in comment
8729dc6d13cb52529afdb1ba0ce292bd0f0159a9 generic/465: don't run it on NFS
4fd042e0465c97ba84b244ca1018698f44bbf1db generic/732: don't run it on NFS
a5c3a12796cf965ccd5b87d4cff653c4350076ae overlay: create helper _overlay_scratch_mount_opts()
103e0a619bdc64e7ca358a3588b4f3bac505ee15 fstests: doc: add new raid-stripe-tree group
81af9975ac4d5e6ad6e3c58ddf3c7452257f2992 common: add _require_btrfs_no_nodatacow helper
91cb623078b32ae1c6180ccd4098dbf776918220 common: add _require_btrfs_free_space_tree
08dbb837f1a84f76c42fdfb8f403dec064467f0a common: add _filter_trailing_whitespace
807b93a1cec7bca34dce301856bd0a4573fcdc9e common: add filter for btrfs raid-stripe dump
9d812702919c7540baa58f17a597ba13d4fc4d99 btrfs: add fstest for stripe-tree metadata with 4k write
ba96d1853ac0062046ba1bef4861430ccdcecb74 btrfs: add fstest for 8k write spanning two stripes on raid-stripe-tree
102b2efcf91e8cd682862328fc325eae827ff55f btrfs: add fstest for writing to a file at an offset with RST
477f3f1361255ca076c7005fe87e7b1eb6ed3bd6 btrfs: add fstests to write 128k to a RST filesystem
26990e6db2a6482fe3c178c6ea3c40f3f98680be btrfs: add fstest for overwriting a file partially with RST
3a0381a4595e37d591c25f9eb3713a310d621538 btrfs: test snapshotting a deleted subvolume
72dad8092e6238cc2dff451b194b0fda13e2c7b2 fscrypt-crypt-util: rename block to data unit
8716ac9a3eeadab0dc2a888bc75979213b35c392 common/rc: fix _require_xfs_io_command with digits in argument
077698f5211d4b237de752655e0a2ff3d55d7fa0 common/encrypt: support custom data unit size
c46ca4d1f6c0c45f9a3ea18bc31ba5ae89e02c70 generic: add test for custom crypto data unit size

--===============5597465105057499104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c76a4130678-44785537d7a4.txt

b35af508fb989e4ce96f50678f8ce8ee38f24951 btrfs/303: add git commit ID to _fixed_by_kernel_commit
66c7b4a494044bba04d68f437c5246dc4d5fe6f4 README: add a missing necessary package
4d04485207fe6701f587e862336627f50a7add44 xfs: check that the mountpoint is actually mounted in _supports_xfs_scrub
e0864962b2d6553db6ce6942befd2764aa7d766a xfs: add a _require_scratch_xfs_scrub helper
35c3794f9d926886114bf9234f4d71bbe42da020 xfs/262: call _require_scratch_xfs_scrub
ab0c766d2017b89809dcb1194c3f77baa6c060be xfs/506: call _require_scratch_xfs_scrub
e443cadcea483baa4718e5dce8c221d185d5d076 common/xfs: Do not append -a and -o options to metadump
b0d63321c77744e2bad8c98b308a81e670f35fc0 common/xfs: Add function to detect support for metadump v2
5011eb3e04e89d71b7ce2623d2aaff342339b79e _scratch_xfs_mdrestore: Pass scratch log device when applicable
15356e83bed75793d3510d9713a52c0a431f0407 xfs: Add support for testing metadump v2
045050256e1af4bad42ea406b632d32d3b673022 xfs: Check correctness of metadump/mdrestore's ability to work with dirty log
3b2312704846db837739fe6b56e049311282b7e6 generic/390: Fix test number in comment
8729dc6d13cb52529afdb1ba0ce292bd0f0159a9 generic/465: don't run it on NFS
4fd042e0465c97ba84b244ca1018698f44bbf1db generic/732: don't run it on NFS
a5c3a12796cf965ccd5b87d4cff653c4350076ae overlay: create helper _overlay_scratch_mount_opts()
103e0a619bdc64e7ca358a3588b4f3bac505ee15 fstests: doc: add new raid-stripe-tree group
81af9975ac4d5e6ad6e3c58ddf3c7452257f2992 common: add _require_btrfs_no_nodatacow helper
91cb623078b32ae1c6180ccd4098dbf776918220 common: add _require_btrfs_free_space_tree
08dbb837f1a84f76c42fdfb8f403dec064467f0a common: add _filter_trailing_whitespace
807b93a1cec7bca34dce301856bd0a4573fcdc9e common: add filter for btrfs raid-stripe dump
9d812702919c7540baa58f17a597ba13d4fc4d99 btrfs: add fstest for stripe-tree metadata with 4k write
ba96d1853ac0062046ba1bef4861430ccdcecb74 btrfs: add fstest for 8k write spanning two stripes on raid-stripe-tree
102b2efcf91e8cd682862328fc325eae827ff55f btrfs: add fstest for writing to a file at an offset with RST
477f3f1361255ca076c7005fe87e7b1eb6ed3bd6 btrfs: add fstests to write 128k to a RST filesystem
26990e6db2a6482fe3c178c6ea3c40f3f98680be btrfs: add fstest for overwriting a file partially with RST
3a0381a4595e37d591c25f9eb3713a310d621538 btrfs: test snapshotting a deleted subvolume
72dad8092e6238cc2dff451b194b0fda13e2c7b2 fscrypt-crypt-util: rename block to data unit
8716ac9a3eeadab0dc2a888bc75979213b35c392 common/rc: fix _require_xfs_io_command with digits in argument
077698f5211d4b237de752655e0a2ff3d55d7fa0 common/encrypt: support custom data unit size
c46ca4d1f6c0c45f9a3ea18bc31ba5ae89e02c70 generic: add test for custom crypto data unit size
4bace97bf83341c4e3c4d032c2b16e14620124e3 generic/256: constrain runtime with TIME_FACTOR
19e3c4da0235341649636069fa43dff31e1a723a common/xfs: simplify maximum metadump format detection
eb936e239123faa83795d6e8404d70780338ce8c common/populate: always metadump full metadata blocks
b68c20b4f032f7db5522e3999a652b0ed0b3be5a xfs/336: fix omitted -a and -o in metadump call
28e2c7fd45d020562fc8b6d7efc72799881f178c common: refactor metadump v1 and v2 tests
1de4b2decb9307b7518ba2a5e0d6b367a06a1a3f xfs/{129,234,253,605}: disable metadump v1 testing with external devices
9a177b93b5d397a29b368cfd218a55960d98dc34 xfs/503: test metadump obfuscation, not progressbars
288b62c2731f654606be24b9fd35956b116f21de xfs/503: split copy and metadump into two tests
52ffeb3d610f32c0c6d9271ee7978a37c2cd7ffe common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
4790e75a468676854f8cc3b9492e9725c5868f94 xfs/122: fix for xfs_attr_shortform removal in 6.8
7e18abef7c3ddcb1bfad288ce7c3a113c2d6816f fuzzy: mask off a few more inode fields from the fuzz tests
efec02c8c86a46c5fb0bfc81988af8c0ba6b8588 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
071a806ce6e7c04d9272da6eac6e8ac23bfdb825 fuzzy: test other dquot ids
3cc7bd19cb30291af4e5d65c465a4a43aa6fd47c xfs: test scaling of the mkfs concurrency options
7406c13b510634bfbffd4a8d32fb44f21d54c563 xfs: online fuzz test known output
1fa394e6ede127be99feac13f289dec069d47aba xfs: offline fuzz test known output
7e73c90153c5b598545f33c4dd1f3664e03a32a5 xfs: norepair fuzz test known output
9201a105dfb80b258b30b527934d3e824456509b xfs: bothrepair fuzz test known output
4f463489ea2508043338bfe16c9ed34a49c6a92e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
ec0579754bc6b9dfd5bfceb9649bb49f23186554 generic/453: test confusable name detection with 32-bit unicode codepoints
bd193d57c6a13df32bdb1b1d9ab774a089a3a55c generic/453: check xfs_scrub detection of confusing job offers
c821f08d7b04f826fd38a606099ca29be702417e xfs: test xfs_scrub services
ad2e009e1f45179baf59042792100686ee071725 xfs/004: fix column extraction code
50daf94086c3953cc0f4cd2fa6c8c080e3e75e21 xfs: test upgrading old features
9120649300eafa7e3165a17d9a460153bb6963ba generic: test recovery of extended attribute updates
574513e86bf803e649768e8f94f78ec9c1fe643a xfs/206: filter out the parent= status from mkfs
6b359d7f81dc695782dcb95073a9823dece9618d xfs/122: update for parent pointers
75c23e8b6ea151ddb200df18b8cd25b19a6d4fbf populate: create hardlinks for parent pointers
809ae8f46a5a3f6c189982f6a410d962f8d60515 xfs/021: adapt golden output files for parent pointers
9da12982b7949840b6f1ebf64b2995c101097a7f xfs/{018,191,288}: disable parent pointers for this test
b62cc9781369333d8633dfd5ff0353c43d0b6668 xfs/306: fix formatting failures with parent pointers
81ad3669ac779dbffa8bf1855ca1e2a543634200 common: add helpers for parent pointer tests
250be26396dfe1e3a47ef98154b1d63f246862c1 xfs: add parent pointer test
c274f8191d0b572fe50dc60343527f1f5ae3378a xfs: add multi link parent pointer test
331320e2be3455b9d83ae3e6432c5ff6390cc6a8 xfs: add parent pointer inject test
fc5d80298f095d663efd78ec77535735d636fe7e common/fuzzy: stress directory tree modifications with the dirtree tester
bf0b9a6463ee14cb603ad4ec0c5adaf99dad79fe scrub: test correction of directory tree corruptions
5ba74a71a4d7215c8a4a3fe4fc830b12638ade35 xfs/122: update for vectored scrub
1bb1bf5bbf8ef4cbe8d08887e78cb8843b26f145 xfs/122: fix metadirino
ae427ff3e5c718456176003fe676e86049242e7c various: fix finding metadata inode numbers when metadir is enabled
b97b27d75df0f5ea527c3ada2f9432ecc1561293 xfs/{030,033,178}: forcibly disable metadata directory trees
3a919f4137383410bd796cbed72113d6907b6162 common/repair: patch up repair sb inode value complaints
40048549b13bcc1c28908e218434635d6b621a9e xfs/206: update for metadata directory support
0f6d312d5996b74426d4cd162514c3e166beeebe xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bea51e6eab58db9f591d2623c9802b9619aebceb xfs/856: add metadir upgrade to test matrix
0316eeea0414d6d3ce3f81a966c8243993f4f548 xfs/509: adjust inumbers accounting for metadata directories
a8c8775ac09b18188be1bf221430a802572736e0 xfs: create fuzz tests for metadata directories
1008181b8c3200e5c405150df573e0664d5dda5f xfs: baseline golden output for metadata directory fuzz tests
44785537d7a46911a3470a65cbea634a9423d875 xfs: test metapath repairs

--===============5597465105057499104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68bf4adc9088-3cc7bd19cb30.txt

b35af508fb989e4ce96f50678f8ce8ee38f24951 btrfs/303: add git commit ID to _fixed_by_kernel_commit
66c7b4a494044bba04d68f437c5246dc4d5fe6f4 README: add a missing necessary package
4d04485207fe6701f587e862336627f50a7add44 xfs: check that the mountpoint is actually mounted in _supports_xfs_scrub
e0864962b2d6553db6ce6942befd2764aa7d766a xfs: add a _require_scratch_xfs_scrub helper
35c3794f9d926886114bf9234f4d71bbe42da020 xfs/262: call _require_scratch_xfs_scrub
ab0c766d2017b89809dcb1194c3f77baa6c060be xfs/506: call _require_scratch_xfs_scrub
e443cadcea483baa4718e5dce8c221d185d5d076 common/xfs: Do not append -a and -o options to metadump
b0d63321c77744e2bad8c98b308a81e670f35fc0 common/xfs: Add function to detect support for metadump v2
5011eb3e04e89d71b7ce2623d2aaff342339b79e _scratch_xfs_mdrestore: Pass scratch log device when applicable
15356e83bed75793d3510d9713a52c0a431f0407 xfs: Add support for testing metadump v2
045050256e1af4bad42ea406b632d32d3b673022 xfs: Check correctness of metadump/mdrestore's ability to work with dirty log
3b2312704846db837739fe6b56e049311282b7e6 generic/390: Fix test number in comment
8729dc6d13cb52529afdb1ba0ce292bd0f0159a9 generic/465: don't run it on NFS
4fd042e0465c97ba84b244ca1018698f44bbf1db generic/732: don't run it on NFS
a5c3a12796cf965ccd5b87d4cff653c4350076ae overlay: create helper _overlay_scratch_mount_opts()
103e0a619bdc64e7ca358a3588b4f3bac505ee15 fstests: doc: add new raid-stripe-tree group
81af9975ac4d5e6ad6e3c58ddf3c7452257f2992 common: add _require_btrfs_no_nodatacow helper
91cb623078b32ae1c6180ccd4098dbf776918220 common: add _require_btrfs_free_space_tree
08dbb837f1a84f76c42fdfb8f403dec064467f0a common: add _filter_trailing_whitespace
807b93a1cec7bca34dce301856bd0a4573fcdc9e common: add filter for btrfs raid-stripe dump
9d812702919c7540baa58f17a597ba13d4fc4d99 btrfs: add fstest for stripe-tree metadata with 4k write
ba96d1853ac0062046ba1bef4861430ccdcecb74 btrfs: add fstest for 8k write spanning two stripes on raid-stripe-tree
102b2efcf91e8cd682862328fc325eae827ff55f btrfs: add fstest for writing to a file at an offset with RST
477f3f1361255ca076c7005fe87e7b1eb6ed3bd6 btrfs: add fstests to write 128k to a RST filesystem
26990e6db2a6482fe3c178c6ea3c40f3f98680be btrfs: add fstest for overwriting a file partially with RST
3a0381a4595e37d591c25f9eb3713a310d621538 btrfs: test snapshotting a deleted subvolume
72dad8092e6238cc2dff451b194b0fda13e2c7b2 fscrypt-crypt-util: rename block to data unit
8716ac9a3eeadab0dc2a888bc75979213b35c392 common/rc: fix _require_xfs_io_command with digits in argument
077698f5211d4b237de752655e0a2ff3d55d7fa0 common/encrypt: support custom data unit size
c46ca4d1f6c0c45f9a3ea18bc31ba5ae89e02c70 generic: add test for custom crypto data unit size
4bace97bf83341c4e3c4d032c2b16e14620124e3 generic/256: constrain runtime with TIME_FACTOR
19e3c4da0235341649636069fa43dff31e1a723a common/xfs: simplify maximum metadump format detection
eb936e239123faa83795d6e8404d70780338ce8c common/populate: always metadump full metadata blocks
b68c20b4f032f7db5522e3999a652b0ed0b3be5a xfs/336: fix omitted -a and -o in metadump call
28e2c7fd45d020562fc8b6d7efc72799881f178c common: refactor metadump v1 and v2 tests
1de4b2decb9307b7518ba2a5e0d6b367a06a1a3f xfs/{129,234,253,605}: disable metadump v1 testing with external devices
9a177b93b5d397a29b368cfd218a55960d98dc34 xfs/503: test metadump obfuscation, not progressbars
288b62c2731f654606be24b9fd35956b116f21de xfs/503: split copy and metadump into two tests
52ffeb3d610f32c0c6d9271ee7978a37c2cd7ffe common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
4790e75a468676854f8cc3b9492e9725c5868f94 xfs/122: fix for xfs_attr_shortform removal in 6.8
7e18abef7c3ddcb1bfad288ce7c3a113c2d6816f fuzzy: mask off a few more inode fields from the fuzz tests
efec02c8c86a46c5fb0bfc81988af8c0ba6b8588 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
071a806ce6e7c04d9272da6eac6e8ac23bfdb825 fuzzy: test other dquot ids
3cc7bd19cb30291af4e5d65c465a4a43aa6fd47c xfs: test scaling of the mkfs concurrency options

--===============5597465105057499104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5879ea0641a2-331320e2be34.txt

b35af508fb989e4ce96f50678f8ce8ee38f24951 btrfs/303: add git commit ID to _fixed_by_kernel_commit
66c7b4a494044bba04d68f437c5246dc4d5fe6f4 README: add a missing necessary package
4d04485207fe6701f587e862336627f50a7add44 xfs: check that the mountpoint is actually mounted in _supports_xfs_scrub
e0864962b2d6553db6ce6942befd2764aa7d766a xfs: add a _require_scratch_xfs_scrub helper
35c3794f9d926886114bf9234f4d71bbe42da020 xfs/262: call _require_scratch_xfs_scrub
ab0c766d2017b89809dcb1194c3f77baa6c060be xfs/506: call _require_scratch_xfs_scrub
e443cadcea483baa4718e5dce8c221d185d5d076 common/xfs: Do not append -a and -o options to metadump
b0d63321c77744e2bad8c98b308a81e670f35fc0 common/xfs: Add function to detect support for metadump v2
5011eb3e04e89d71b7ce2623d2aaff342339b79e _scratch_xfs_mdrestore: Pass scratch log device when applicable
15356e83bed75793d3510d9713a52c0a431f0407 xfs: Add support for testing metadump v2
045050256e1af4bad42ea406b632d32d3b673022 xfs: Check correctness of metadump/mdrestore's ability to work with dirty log
3b2312704846db837739fe6b56e049311282b7e6 generic/390: Fix test number in comment
8729dc6d13cb52529afdb1ba0ce292bd0f0159a9 generic/465: don't run it on NFS
4fd042e0465c97ba84b244ca1018698f44bbf1db generic/732: don't run it on NFS
a5c3a12796cf965ccd5b87d4cff653c4350076ae overlay: create helper _overlay_scratch_mount_opts()
103e0a619bdc64e7ca358a3588b4f3bac505ee15 fstests: doc: add new raid-stripe-tree group
81af9975ac4d5e6ad6e3c58ddf3c7452257f2992 common: add _require_btrfs_no_nodatacow helper
91cb623078b32ae1c6180ccd4098dbf776918220 common: add _require_btrfs_free_space_tree
08dbb837f1a84f76c42fdfb8f403dec064467f0a common: add _filter_trailing_whitespace
807b93a1cec7bca34dce301856bd0a4573fcdc9e common: add filter for btrfs raid-stripe dump
9d812702919c7540baa58f17a597ba13d4fc4d99 btrfs: add fstest for stripe-tree metadata with 4k write
ba96d1853ac0062046ba1bef4861430ccdcecb74 btrfs: add fstest for 8k write spanning two stripes on raid-stripe-tree
102b2efcf91e8cd682862328fc325eae827ff55f btrfs: add fstest for writing to a file at an offset with RST
477f3f1361255ca076c7005fe87e7b1eb6ed3bd6 btrfs: add fstests to write 128k to a RST filesystem
26990e6db2a6482fe3c178c6ea3c40f3f98680be btrfs: add fstest for overwriting a file partially with RST
3a0381a4595e37d591c25f9eb3713a310d621538 btrfs: test snapshotting a deleted subvolume
72dad8092e6238cc2dff451b194b0fda13e2c7b2 fscrypt-crypt-util: rename block to data unit
8716ac9a3eeadab0dc2a888bc75979213b35c392 common/rc: fix _require_xfs_io_command with digits in argument
077698f5211d4b237de752655e0a2ff3d55d7fa0 common/encrypt: support custom data unit size
c46ca4d1f6c0c45f9a3ea18bc31ba5ae89e02c70 generic: add test for custom crypto data unit size
4bace97bf83341c4e3c4d032c2b16e14620124e3 generic/256: constrain runtime with TIME_FACTOR
19e3c4da0235341649636069fa43dff31e1a723a common/xfs: simplify maximum metadump format detection
eb936e239123faa83795d6e8404d70780338ce8c common/populate: always metadump full metadata blocks
b68c20b4f032f7db5522e3999a652b0ed0b3be5a xfs/336: fix omitted -a and -o in metadump call
28e2c7fd45d020562fc8b6d7efc72799881f178c common: refactor metadump v1 and v2 tests
1de4b2decb9307b7518ba2a5e0d6b367a06a1a3f xfs/{129,234,253,605}: disable metadump v1 testing with external devices
9a177b93b5d397a29b368cfd218a55960d98dc34 xfs/503: test metadump obfuscation, not progressbars
288b62c2731f654606be24b9fd35956b116f21de xfs/503: split copy and metadump into two tests
52ffeb3d610f32c0c6d9271ee7978a37c2cd7ffe common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
4790e75a468676854f8cc3b9492e9725c5868f94 xfs/122: fix for xfs_attr_shortform removal in 6.8
7e18abef7c3ddcb1bfad288ce7c3a113c2d6816f fuzzy: mask off a few more inode fields from the fuzz tests
efec02c8c86a46c5fb0bfc81988af8c0ba6b8588 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
071a806ce6e7c04d9272da6eac6e8ac23bfdb825 fuzzy: test other dquot ids
3cc7bd19cb30291af4e5d65c465a4a43aa6fd47c xfs: test scaling of the mkfs concurrency options
7406c13b510634bfbffd4a8d32fb44f21d54c563 xfs: online fuzz test known output
1fa394e6ede127be99feac13f289dec069d47aba xfs: offline fuzz test known output
7e73c90153c5b598545f33c4dd1f3664e03a32a5 xfs: norepair fuzz test known output
9201a105dfb80b258b30b527934d3e824456509b xfs: bothrepair fuzz test known output
4f463489ea2508043338bfe16c9ed34a49c6a92e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
ec0579754bc6b9dfd5bfceb9649bb49f23186554 generic/453: test confusable name detection with 32-bit unicode codepoints
bd193d57c6a13df32bdb1b1d9ab774a089a3a55c generic/453: check xfs_scrub detection of confusing job offers
c821f08d7b04f826fd38a606099ca29be702417e xfs: test xfs_scrub services
ad2e009e1f45179baf59042792100686ee071725 xfs/004: fix column extraction code
50daf94086c3953cc0f4cd2fa6c8c080e3e75e21 xfs: test upgrading old features
9120649300eafa7e3165a17d9a460153bb6963ba generic: test recovery of extended attribute updates
574513e86bf803e649768e8f94f78ec9c1fe643a xfs/206: filter out the parent= status from mkfs
6b359d7f81dc695782dcb95073a9823dece9618d xfs/122: update for parent pointers
75c23e8b6ea151ddb200df18b8cd25b19a6d4fbf populate: create hardlinks for parent pointers
809ae8f46a5a3f6c189982f6a410d962f8d60515 xfs/021: adapt golden output files for parent pointers
9da12982b7949840b6f1ebf64b2995c101097a7f xfs/{018,191,288}: disable parent pointers for this test
b62cc9781369333d8633dfd5ff0353c43d0b6668 xfs/306: fix formatting failures with parent pointers
81ad3669ac779dbffa8bf1855ca1e2a543634200 common: add helpers for parent pointer tests
250be26396dfe1e3a47ef98154b1d63f246862c1 xfs: add parent pointer test
c274f8191d0b572fe50dc60343527f1f5ae3378a xfs: add multi link parent pointer test
331320e2be3455b9d83ae3e6432c5ff6390cc6a8 xfs: add parent pointer inject test

--===============5597465105057499104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2af58c93e9c-4790e75a4686.txt

4050ac7b38b0386bff53db1f636ae6f7bc8783b2 generic: drop caches while freeze
f0f8f248dd0b7f0c384ad3f1550174d34c7507e4 overlay: Add tests for nesting private xattrs
400ed0ed69d64f73b9e33bdf56b6008feae556ee overlay: prepare for new lowerdir+,datadir+ tests
308784d1695db2c9945a8ee90e3de5f982cc3b01 overlay: test data-only lowerdirs with datadir+ mount option
409db1b2972bc674f9ed2e2719966018694a9cb5 overlay: test parsing of lowerdir+,datadir+ mount options
e9b26f8c1649ff512e11c8dc0c27196ea9422167 generic/615: fix loop termination failures
b223ff181a863b72749985076bc80128e895e502 generic/410: don't blow away seqres.full during test
abc57c0daaf62c4f106d2e3852564d82adc185ec generic/735: skip this test if we cannot finsert at pos 1M
314f38ef20eddb2d80f68b89a8dc1cc7c3abde4d overlay/081: fix test when running with index enabled
b4396efc75aba5325f22690303857af4f63d128e _require_sparse_files: rewrite as a direct test instead of a black list
475f51d9ed5547307d340456197b0dd5df76a726 fstests: filter.btrfs: update _filter_transaction_commit()
d6e9d32578afc1da2dd398cc46018f0a51d7875c generic/650: add kernel commit id
17324dbc7743902aec349d12ccad91b3cb6005c5 fstests: btrfs: use proper filter for subvolume deletion
b35af508fb989e4ce96f50678f8ce8ee38f24951 btrfs/303: add git commit ID to _fixed_by_kernel_commit
66c7b4a494044bba04d68f437c5246dc4d5fe6f4 README: add a missing necessary package
4d04485207fe6701f587e862336627f50a7add44 xfs: check that the mountpoint is actually mounted in _supports_xfs_scrub
e0864962b2d6553db6ce6942befd2764aa7d766a xfs: add a _require_scratch_xfs_scrub helper
35c3794f9d926886114bf9234f4d71bbe42da020 xfs/262: call _require_scratch_xfs_scrub
ab0c766d2017b89809dcb1194c3f77baa6c060be xfs/506: call _require_scratch_xfs_scrub
e443cadcea483baa4718e5dce8c221d185d5d076 common/xfs: Do not append -a and -o options to metadump
b0d63321c77744e2bad8c98b308a81e670f35fc0 common/xfs: Add function to detect support for metadump v2
5011eb3e04e89d71b7ce2623d2aaff342339b79e _scratch_xfs_mdrestore: Pass scratch log device when applicable
15356e83bed75793d3510d9713a52c0a431f0407 xfs: Add support for testing metadump v2
045050256e1af4bad42ea406b632d32d3b673022 xfs: Check correctness of metadump/mdrestore's ability to work with dirty log
3b2312704846db837739fe6b56e049311282b7e6 generic/390: Fix test number in comment
8729dc6d13cb52529afdb1ba0ce292bd0f0159a9 generic/465: don't run it on NFS
4fd042e0465c97ba84b244ca1018698f44bbf1db generic/732: don't run it on NFS
a5c3a12796cf965ccd5b87d4cff653c4350076ae overlay: create helper _overlay_scratch_mount_opts()
103e0a619bdc64e7ca358a3588b4f3bac505ee15 fstests: doc: add new raid-stripe-tree group
81af9975ac4d5e6ad6e3c58ddf3c7452257f2992 common: add _require_btrfs_no_nodatacow helper
91cb623078b32ae1c6180ccd4098dbf776918220 common: add _require_btrfs_free_space_tree
08dbb837f1a84f76c42fdfb8f403dec064467f0a common: add _filter_trailing_whitespace
807b93a1cec7bca34dce301856bd0a4573fcdc9e common: add filter for btrfs raid-stripe dump
9d812702919c7540baa58f17a597ba13d4fc4d99 btrfs: add fstest for stripe-tree metadata with 4k write
ba96d1853ac0062046ba1bef4861430ccdcecb74 btrfs: add fstest for 8k write spanning two stripes on raid-stripe-tree
102b2efcf91e8cd682862328fc325eae827ff55f btrfs: add fstest for writing to a file at an offset with RST
477f3f1361255ca076c7005fe87e7b1eb6ed3bd6 btrfs: add fstests to write 128k to a RST filesystem
26990e6db2a6482fe3c178c6ea3c40f3f98680be btrfs: add fstest for overwriting a file partially with RST
3a0381a4595e37d591c25f9eb3713a310d621538 btrfs: test snapshotting a deleted subvolume
72dad8092e6238cc2dff451b194b0fda13e2c7b2 fscrypt-crypt-util: rename block to data unit
8716ac9a3eeadab0dc2a888bc75979213b35c392 common/rc: fix _require_xfs_io_command with digits in argument
077698f5211d4b237de752655e0a2ff3d55d7fa0 common/encrypt: support custom data unit size
c46ca4d1f6c0c45f9a3ea18bc31ba5ae89e02c70 generic: add test for custom crypto data unit size
4bace97bf83341c4e3c4d032c2b16e14620124e3 generic/256: constrain runtime with TIME_FACTOR
19e3c4da0235341649636069fa43dff31e1a723a common/xfs: simplify maximum metadump format detection
eb936e239123faa83795d6e8404d70780338ce8c common/populate: always metadump full metadata blocks
b68c20b4f032f7db5522e3999a652b0ed0b3be5a xfs/336: fix omitted -a and -o in metadump call
28e2c7fd45d020562fc8b6d7efc72799881f178c common: refactor metadump v1 and v2 tests
1de4b2decb9307b7518ba2a5e0d6b367a06a1a3f xfs/{129,234,253,605}: disable metadump v1 testing with external devices
9a177b93b5d397a29b368cfd218a55960d98dc34 xfs/503: test metadump obfuscation, not progressbars
288b62c2731f654606be24b9fd35956b116f21de xfs/503: split copy and metadump into two tests
52ffeb3d610f32c0c6d9271ee7978a37c2cd7ffe common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
4790e75a468676854f8cc3b9492e9725c5868f94 xfs/122: fix for xfs_attr_shortform removal in 6.8

--===============5597465105057499104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92329269cb0c-82fa0cec63f6.txt

b35af508fb989e4ce96f50678f8ce8ee38f24951 btrfs/303: add git commit ID to _fixed_by_kernel_commit
66c7b4a494044bba04d68f437c5246dc4d5fe6f4 README: add a missing necessary package
4d04485207fe6701f587e862336627f50a7add44 xfs: check that the mountpoint is actually mounted in _supports_xfs_scrub
e0864962b2d6553db6ce6942befd2764aa7d766a xfs: add a _require_scratch_xfs_scrub helper
35c3794f9d926886114bf9234f4d71bbe42da020 xfs/262: call _require_scratch_xfs_scrub
ab0c766d2017b89809dcb1194c3f77baa6c060be xfs/506: call _require_scratch_xfs_scrub
e443cadcea483baa4718e5dce8c221d185d5d076 common/xfs: Do not append -a and -o options to metadump
b0d63321c77744e2bad8c98b308a81e670f35fc0 common/xfs: Add function to detect support for metadump v2
5011eb3e04e89d71b7ce2623d2aaff342339b79e _scratch_xfs_mdrestore: Pass scratch log device when applicable
15356e83bed75793d3510d9713a52c0a431f0407 xfs: Add support for testing metadump v2
045050256e1af4bad42ea406b632d32d3b673022 xfs: Check correctness of metadump/mdrestore's ability to work with dirty log
3b2312704846db837739fe6b56e049311282b7e6 generic/390: Fix test number in comment
8729dc6d13cb52529afdb1ba0ce292bd0f0159a9 generic/465: don't run it on NFS
4fd042e0465c97ba84b244ca1018698f44bbf1db generic/732: don't run it on NFS
a5c3a12796cf965ccd5b87d4cff653c4350076ae overlay: create helper _overlay_scratch_mount_opts()
103e0a619bdc64e7ca358a3588b4f3bac505ee15 fstests: doc: add new raid-stripe-tree group
81af9975ac4d5e6ad6e3c58ddf3c7452257f2992 common: add _require_btrfs_no_nodatacow helper
91cb623078b32ae1c6180ccd4098dbf776918220 common: add _require_btrfs_free_space_tree
08dbb837f1a84f76c42fdfb8f403dec064467f0a common: add _filter_trailing_whitespace
807b93a1cec7bca34dce301856bd0a4573fcdc9e common: add filter for btrfs raid-stripe dump
9d812702919c7540baa58f17a597ba13d4fc4d99 btrfs: add fstest for stripe-tree metadata with 4k write
ba96d1853ac0062046ba1bef4861430ccdcecb74 btrfs: add fstest for 8k write spanning two stripes on raid-stripe-tree
102b2efcf91e8cd682862328fc325eae827ff55f btrfs: add fstest for writing to a file at an offset with RST
477f3f1361255ca076c7005fe87e7b1eb6ed3bd6 btrfs: add fstests to write 128k to a RST filesystem
26990e6db2a6482fe3c178c6ea3c40f3f98680be btrfs: add fstest for overwriting a file partially with RST
3a0381a4595e37d591c25f9eb3713a310d621538 btrfs: test snapshotting a deleted subvolume
72dad8092e6238cc2dff451b194b0fda13e2c7b2 fscrypt-crypt-util: rename block to data unit
8716ac9a3eeadab0dc2a888bc75979213b35c392 common/rc: fix _require_xfs_io_command with digits in argument
077698f5211d4b237de752655e0a2ff3d55d7fa0 common/encrypt: support custom data unit size
c46ca4d1f6c0c45f9a3ea18bc31ba5ae89e02c70 generic: add test for custom crypto data unit size
4bace97bf83341c4e3c4d032c2b16e14620124e3 generic/256: constrain runtime with TIME_FACTOR
19e3c4da0235341649636069fa43dff31e1a723a common/xfs: simplify maximum metadump format detection
eb936e239123faa83795d6e8404d70780338ce8c common/populate: always metadump full metadata blocks
b68c20b4f032f7db5522e3999a652b0ed0b3be5a xfs/336: fix omitted -a and -o in metadump call
28e2c7fd45d020562fc8b6d7efc72799881f178c common: refactor metadump v1 and v2 tests
1de4b2decb9307b7518ba2a5e0d6b367a06a1a3f xfs/{129,234,253,605}: disable metadump v1 testing with external devices
9a177b93b5d397a29b368cfd218a55960d98dc34 xfs/503: test metadump obfuscation, not progressbars
288b62c2731f654606be24b9fd35956b116f21de xfs/503: split copy and metadump into two tests
52ffeb3d610f32c0c6d9271ee7978a37c2cd7ffe common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
4790e75a468676854f8cc3b9492e9725c5868f94 xfs/122: fix for xfs_attr_shortform removal in 6.8
7e18abef7c3ddcb1bfad288ce7c3a113c2d6816f fuzzy: mask off a few more inode fields from the fuzz tests
efec02c8c86a46c5fb0bfc81988af8c0ba6b8588 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
071a806ce6e7c04d9272da6eac6e8ac23bfdb825 fuzzy: test other dquot ids
3cc7bd19cb30291af4e5d65c465a4a43aa6fd47c xfs: test scaling of the mkfs concurrency options
7406c13b510634bfbffd4a8d32fb44f21d54c563 xfs: online fuzz test known output
1fa394e6ede127be99feac13f289dec069d47aba xfs: offline fuzz test known output
7e73c90153c5b598545f33c4dd1f3664e03a32a5 xfs: norepair fuzz test known output
9201a105dfb80b258b30b527934d3e824456509b xfs: bothrepair fuzz test known output
4f463489ea2508043338bfe16c9ed34a49c6a92e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
ec0579754bc6b9dfd5bfceb9649bb49f23186554 generic/453: test confusable name detection with 32-bit unicode codepoints
bd193d57c6a13df32bdb1b1d9ab774a089a3a55c generic/453: check xfs_scrub detection of confusing job offers
c821f08d7b04f826fd38a606099ca29be702417e xfs: test xfs_scrub services
ad2e009e1f45179baf59042792100686ee071725 xfs/004: fix column extraction code
50daf94086c3953cc0f4cd2fa6c8c080e3e75e21 xfs: test upgrading old features
9120649300eafa7e3165a17d9a460153bb6963ba generic: test recovery of extended attribute updates
574513e86bf803e649768e8f94f78ec9c1fe643a xfs/206: filter out the parent= status from mkfs
6b359d7f81dc695782dcb95073a9823dece9618d xfs/122: update for parent pointers
75c23e8b6ea151ddb200df18b8cd25b19a6d4fbf populate: create hardlinks for parent pointers
809ae8f46a5a3f6c189982f6a410d962f8d60515 xfs/021: adapt golden output files for parent pointers
9da12982b7949840b6f1ebf64b2995c101097a7f xfs/{018,191,288}: disable parent pointers for this test
b62cc9781369333d8633dfd5ff0353c43d0b6668 xfs/306: fix formatting failures with parent pointers
81ad3669ac779dbffa8bf1855ca1e2a543634200 common: add helpers for parent pointer tests
250be26396dfe1e3a47ef98154b1d63f246862c1 xfs: add parent pointer test
c274f8191d0b572fe50dc60343527f1f5ae3378a xfs: add multi link parent pointer test
331320e2be3455b9d83ae3e6432c5ff6390cc6a8 xfs: add parent pointer inject test
fc5d80298f095d663efd78ec77535735d636fe7e common/fuzzy: stress directory tree modifications with the dirtree tester
bf0b9a6463ee14cb603ad4ec0c5adaf99dad79fe scrub: test correction of directory tree corruptions
5ba74a71a4d7215c8a4a3fe4fc830b12638ade35 xfs/122: update for vectored scrub
1bb1bf5bbf8ef4cbe8d08887e78cb8843b26f145 xfs/122: fix metadirino
ae427ff3e5c718456176003fe676e86049242e7c various: fix finding metadata inode numbers when metadir is enabled
b97b27d75df0f5ea527c3ada2f9432ecc1561293 xfs/{030,033,178}: forcibly disable metadata directory trees
3a919f4137383410bd796cbed72113d6907b6162 common/repair: patch up repair sb inode value complaints
40048549b13bcc1c28908e218434635d6b621a9e xfs/206: update for metadata directory support
0f6d312d5996b74426d4cd162514c3e166beeebe xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bea51e6eab58db9f591d2623c9802b9619aebceb xfs/856: add metadir upgrade to test matrix
0316eeea0414d6d3ce3f81a966c8243993f4f548 xfs/509: adjust inumbers accounting for metadata directories
a8c8775ac09b18188be1bf221430a802572736e0 xfs: create fuzz tests for metadata directories
1008181b8c3200e5c405150df573e0664d5dda5f xfs: baseline golden output for metadata directory fuzz tests
44785537d7a46911a3470a65cbea634a9423d875 xfs: test metapath repairs
5a85c65e99ddd96b753b0475ec52c281ce9a85d6 common/populate: refactor caching of metadumps to a helper
33f5649eca86f9585e8e02edd1a4a0d0345bdd45 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
1feefbcc19655e2f3dd1b328c630ba8b07dd69cc common/ext4: reformat external logs during mdrestore operations
c81de73c8f4b16c21535ea54ff659eaace455eac common/populate: use metadump v2 format by default for fs metadata snapshots
46f9f29a7530a2badcdb5de1e7f17dcccd51bdf5 xfs/122: update for rtgroups
7f60d2b27ef85d1ada23c8b981e2da1bf5a13543 punch-alternating: detect xfs realtime files with large allocation units
ce536809aff3b0f48df9cdc259ce5ad23bdcdafe xfs/206: update mkfs filtering for rt groups feature
952cdc26a6ba6d38913ad0a25eea4a402c537ebc common: pass the realtime device to xfs_db when possible
7b83749a8a2e6ec0c4d515b73f682fefcf4c0ba9 common: filter rtgroups when we're disabling metadir
8866260f364866ea9ad5dc3b44135379b1a8aa0b xfs/185: update for rtgroups
cfae34f031c64411c278a6da4f69033a8ebe830b xfs/449: update test to know about xfs_db -R
570fa5caa6086536f4a900f2409a0e6696c7801c xfs/122: update for rtbitmap headers
467fd35dab59c33b6f18d3747f2f830d4beb67e2 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
76560de9c3f72757178f5789a183528f584ee012 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
fc0b2896e5c5e4e86d7886c862eb6de89a06fdba common/xfs: capture realtime devices during metadump/mdrestore
fe71d7c169bde7264e84779fedb5d2b5c08dd4d2 common/fuzzy: adapt the scrub stress tests to support rtgroups
95318fa3331627e0b0f2a3cd8430f11ec407f6f3 xfs: refactor statfs field extraction
82fa0cec63f60add2e867c5ebd13f415aad5a0d3 common/xfs: FITRIM now supports realtime volumes

--===============5597465105057499104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cffb4ef37caa-fe71d7c169bd.txt

b35af508fb989e4ce96f50678f8ce8ee38f24951 btrfs/303: add git commit ID to _fixed_by_kernel_commit
66c7b4a494044bba04d68f437c5246dc4d5fe6f4 README: add a missing necessary package
4d04485207fe6701f587e862336627f50a7add44 xfs: check that the mountpoint is actually mounted in _supports_xfs_scrub
e0864962b2d6553db6ce6942befd2764aa7d766a xfs: add a _require_scratch_xfs_scrub helper
35c3794f9d926886114bf9234f4d71bbe42da020 xfs/262: call _require_scratch_xfs_scrub
ab0c766d2017b89809dcb1194c3f77baa6c060be xfs/506: call _require_scratch_xfs_scrub
e443cadcea483baa4718e5dce8c221d185d5d076 common/xfs: Do not append -a and -o options to metadump
b0d63321c77744e2bad8c98b308a81e670f35fc0 common/xfs: Add function to detect support for metadump v2
5011eb3e04e89d71b7ce2623d2aaff342339b79e _scratch_xfs_mdrestore: Pass scratch log device when applicable
15356e83bed75793d3510d9713a52c0a431f0407 xfs: Add support for testing metadump v2
045050256e1af4bad42ea406b632d32d3b673022 xfs: Check correctness of metadump/mdrestore's ability to work with dirty log
3b2312704846db837739fe6b56e049311282b7e6 generic/390: Fix test number in comment
8729dc6d13cb52529afdb1ba0ce292bd0f0159a9 generic/465: don't run it on NFS
4fd042e0465c97ba84b244ca1018698f44bbf1db generic/732: don't run it on NFS
a5c3a12796cf965ccd5b87d4cff653c4350076ae overlay: create helper _overlay_scratch_mount_opts()
103e0a619bdc64e7ca358a3588b4f3bac505ee15 fstests: doc: add new raid-stripe-tree group
81af9975ac4d5e6ad6e3c58ddf3c7452257f2992 common: add _require_btrfs_no_nodatacow helper
91cb623078b32ae1c6180ccd4098dbf776918220 common: add _require_btrfs_free_space_tree
08dbb837f1a84f76c42fdfb8f403dec064467f0a common: add _filter_trailing_whitespace
807b93a1cec7bca34dce301856bd0a4573fcdc9e common: add filter for btrfs raid-stripe dump
9d812702919c7540baa58f17a597ba13d4fc4d99 btrfs: add fstest for stripe-tree metadata with 4k write
ba96d1853ac0062046ba1bef4861430ccdcecb74 btrfs: add fstest for 8k write spanning two stripes on raid-stripe-tree
102b2efcf91e8cd682862328fc325eae827ff55f btrfs: add fstest for writing to a file at an offset with RST
477f3f1361255ca076c7005fe87e7b1eb6ed3bd6 btrfs: add fstests to write 128k to a RST filesystem
26990e6db2a6482fe3c178c6ea3c40f3f98680be btrfs: add fstest for overwriting a file partially with RST
3a0381a4595e37d591c25f9eb3713a310d621538 btrfs: test snapshotting a deleted subvolume
72dad8092e6238cc2dff451b194b0fda13e2c7b2 fscrypt-crypt-util: rename block to data unit
8716ac9a3eeadab0dc2a888bc75979213b35c392 common/rc: fix _require_xfs_io_command with digits in argument
077698f5211d4b237de752655e0a2ff3d55d7fa0 common/encrypt: support custom data unit size
c46ca4d1f6c0c45f9a3ea18bc31ba5ae89e02c70 generic: add test for custom crypto data unit size
4bace97bf83341c4e3c4d032c2b16e14620124e3 generic/256: constrain runtime with TIME_FACTOR
19e3c4da0235341649636069fa43dff31e1a723a common/xfs: simplify maximum metadump format detection
eb936e239123faa83795d6e8404d70780338ce8c common/populate: always metadump full metadata blocks
b68c20b4f032f7db5522e3999a652b0ed0b3be5a xfs/336: fix omitted -a and -o in metadump call
28e2c7fd45d020562fc8b6d7efc72799881f178c common: refactor metadump v1 and v2 tests
1de4b2decb9307b7518ba2a5e0d6b367a06a1a3f xfs/{129,234,253,605}: disable metadump v1 testing with external devices
9a177b93b5d397a29b368cfd218a55960d98dc34 xfs/503: test metadump obfuscation, not progressbars
288b62c2731f654606be24b9fd35956b116f21de xfs/503: split copy and metadump into two tests
52ffeb3d610f32c0c6d9271ee7978a37c2cd7ffe common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
4790e75a468676854f8cc3b9492e9725c5868f94 xfs/122: fix for xfs_attr_shortform removal in 6.8
7e18abef7c3ddcb1bfad288ce7c3a113c2d6816f fuzzy: mask off a few more inode fields from the fuzz tests
efec02c8c86a46c5fb0bfc81988af8c0ba6b8588 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
071a806ce6e7c04d9272da6eac6e8ac23bfdb825 fuzzy: test other dquot ids
3cc7bd19cb30291af4e5d65c465a4a43aa6fd47c xfs: test scaling of the mkfs concurrency options
7406c13b510634bfbffd4a8d32fb44f21d54c563 xfs: online fuzz test known output
1fa394e6ede127be99feac13f289dec069d47aba xfs: offline fuzz test known output
7e73c90153c5b598545f33c4dd1f3664e03a32a5 xfs: norepair fuzz test known output
9201a105dfb80b258b30b527934d3e824456509b xfs: bothrepair fuzz test known output
4f463489ea2508043338bfe16c9ed34a49c6a92e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
ec0579754bc6b9dfd5bfceb9649bb49f23186554 generic/453: test confusable name detection with 32-bit unicode codepoints
bd193d57c6a13df32bdb1b1d9ab774a089a3a55c generic/453: check xfs_scrub detection of confusing job offers
c821f08d7b04f826fd38a606099ca29be702417e xfs: test xfs_scrub services
ad2e009e1f45179baf59042792100686ee071725 xfs/004: fix column extraction code
50daf94086c3953cc0f4cd2fa6c8c080e3e75e21 xfs: test upgrading old features
9120649300eafa7e3165a17d9a460153bb6963ba generic: test recovery of extended attribute updates
574513e86bf803e649768e8f94f78ec9c1fe643a xfs/206: filter out the parent= status from mkfs
6b359d7f81dc695782dcb95073a9823dece9618d xfs/122: update for parent pointers
75c23e8b6ea151ddb200df18b8cd25b19a6d4fbf populate: create hardlinks for parent pointers
809ae8f46a5a3f6c189982f6a410d962f8d60515 xfs/021: adapt golden output files for parent pointers
9da12982b7949840b6f1ebf64b2995c101097a7f xfs/{018,191,288}: disable parent pointers for this test
b62cc9781369333d8633dfd5ff0353c43d0b6668 xfs/306: fix formatting failures with parent pointers
81ad3669ac779dbffa8bf1855ca1e2a543634200 common: add helpers for parent pointer tests
250be26396dfe1e3a47ef98154b1d63f246862c1 xfs: add parent pointer test
c274f8191d0b572fe50dc60343527f1f5ae3378a xfs: add multi link parent pointer test
331320e2be3455b9d83ae3e6432c5ff6390cc6a8 xfs: add parent pointer inject test
fc5d80298f095d663efd78ec77535735d636fe7e common/fuzzy: stress directory tree modifications with the dirtree tester
bf0b9a6463ee14cb603ad4ec0c5adaf99dad79fe scrub: test correction of directory tree corruptions
5ba74a71a4d7215c8a4a3fe4fc830b12638ade35 xfs/122: update for vectored scrub
1bb1bf5bbf8ef4cbe8d08887e78cb8843b26f145 xfs/122: fix metadirino
ae427ff3e5c718456176003fe676e86049242e7c various: fix finding metadata inode numbers when metadir is enabled
b97b27d75df0f5ea527c3ada2f9432ecc1561293 xfs/{030,033,178}: forcibly disable metadata directory trees
3a919f4137383410bd796cbed72113d6907b6162 common/repair: patch up repair sb inode value complaints
40048549b13bcc1c28908e218434635d6b621a9e xfs/206: update for metadata directory support
0f6d312d5996b74426d4cd162514c3e166beeebe xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bea51e6eab58db9f591d2623c9802b9619aebceb xfs/856: add metadir upgrade to test matrix
0316eeea0414d6d3ce3f81a966c8243993f4f548 xfs/509: adjust inumbers accounting for metadata directories
a8c8775ac09b18188be1bf221430a802572736e0 xfs: create fuzz tests for metadata directories
1008181b8c3200e5c405150df573e0664d5dda5f xfs: baseline golden output for metadata directory fuzz tests
44785537d7a46911a3470a65cbea634a9423d875 xfs: test metapath repairs
5a85c65e99ddd96b753b0475ec52c281ce9a85d6 common/populate: refactor caching of metadumps to a helper
33f5649eca86f9585e8e02edd1a4a0d0345bdd45 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
1feefbcc19655e2f3dd1b328c630ba8b07dd69cc common/ext4: reformat external logs during mdrestore operations
c81de73c8f4b16c21535ea54ff659eaace455eac common/populate: use metadump v2 format by default for fs metadata snapshots
46f9f29a7530a2badcdb5de1e7f17dcccd51bdf5 xfs/122: update for rtgroups
7f60d2b27ef85d1ada23c8b981e2da1bf5a13543 punch-alternating: detect xfs realtime files with large allocation units
ce536809aff3b0f48df9cdc259ce5ad23bdcdafe xfs/206: update mkfs filtering for rt groups feature
952cdc26a6ba6d38913ad0a25eea4a402c537ebc common: pass the realtime device to xfs_db when possible
7b83749a8a2e6ec0c4d515b73f682fefcf4c0ba9 common: filter rtgroups when we're disabling metadir
8866260f364866ea9ad5dc3b44135379b1a8aa0b xfs/185: update for rtgroups
cfae34f031c64411c278a6da4f69033a8ebe830b xfs/449: update test to know about xfs_db -R
570fa5caa6086536f4a900f2409a0e6696c7801c xfs/122: update for rtbitmap headers
467fd35dab59c33b6f18d3747f2f830d4beb67e2 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
76560de9c3f72757178f5789a183528f584ee012 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
fc0b2896e5c5e4e86d7886c862eb6de89a06fdba common/xfs: capture realtime devices during metadump/mdrestore
fe71d7c169bde7264e84779fedb5d2b5c08dd4d2 common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============5597465105057499104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05ab66f2f6c6-bbfd851c25d1.txt

b35af508fb989e4ce96f50678f8ce8ee38f24951 btrfs/303: add git commit ID to _fixed_by_kernel_commit
66c7b4a494044bba04d68f437c5246dc4d5fe6f4 README: add a missing necessary package
4d04485207fe6701f587e862336627f50a7add44 xfs: check that the mountpoint is actually mounted in _supports_xfs_scrub
e0864962b2d6553db6ce6942befd2764aa7d766a xfs: add a _require_scratch_xfs_scrub helper
35c3794f9d926886114bf9234f4d71bbe42da020 xfs/262: call _require_scratch_xfs_scrub
ab0c766d2017b89809dcb1194c3f77baa6c060be xfs/506: call _require_scratch_xfs_scrub
e443cadcea483baa4718e5dce8c221d185d5d076 common/xfs: Do not append -a and -o options to metadump
b0d63321c77744e2bad8c98b308a81e670f35fc0 common/xfs: Add function to detect support for metadump v2
5011eb3e04e89d71b7ce2623d2aaff342339b79e _scratch_xfs_mdrestore: Pass scratch log device when applicable
15356e83bed75793d3510d9713a52c0a431f0407 xfs: Add support for testing metadump v2
045050256e1af4bad42ea406b632d32d3b673022 xfs: Check correctness of metadump/mdrestore's ability to work with dirty log
3b2312704846db837739fe6b56e049311282b7e6 generic/390: Fix test number in comment
8729dc6d13cb52529afdb1ba0ce292bd0f0159a9 generic/465: don't run it on NFS
4fd042e0465c97ba84b244ca1018698f44bbf1db generic/732: don't run it on NFS
a5c3a12796cf965ccd5b87d4cff653c4350076ae overlay: create helper _overlay_scratch_mount_opts()
103e0a619bdc64e7ca358a3588b4f3bac505ee15 fstests: doc: add new raid-stripe-tree group
81af9975ac4d5e6ad6e3c58ddf3c7452257f2992 common: add _require_btrfs_no_nodatacow helper
91cb623078b32ae1c6180ccd4098dbf776918220 common: add _require_btrfs_free_space_tree
08dbb837f1a84f76c42fdfb8f403dec064467f0a common: add _filter_trailing_whitespace
807b93a1cec7bca34dce301856bd0a4573fcdc9e common: add filter for btrfs raid-stripe dump
9d812702919c7540baa58f17a597ba13d4fc4d99 btrfs: add fstest for stripe-tree metadata with 4k write
ba96d1853ac0062046ba1bef4861430ccdcecb74 btrfs: add fstest for 8k write spanning two stripes on raid-stripe-tree
102b2efcf91e8cd682862328fc325eae827ff55f btrfs: add fstest for writing to a file at an offset with RST
477f3f1361255ca076c7005fe87e7b1eb6ed3bd6 btrfs: add fstests to write 128k to a RST filesystem
26990e6db2a6482fe3c178c6ea3c40f3f98680be btrfs: add fstest for overwriting a file partially with RST
3a0381a4595e37d591c25f9eb3713a310d621538 btrfs: test snapshotting a deleted subvolume
72dad8092e6238cc2dff451b194b0fda13e2c7b2 fscrypt-crypt-util: rename block to data unit
8716ac9a3eeadab0dc2a888bc75979213b35c392 common/rc: fix _require_xfs_io_command with digits in argument
077698f5211d4b237de752655e0a2ff3d55d7fa0 common/encrypt: support custom data unit size
c46ca4d1f6c0c45f9a3ea18bc31ba5ae89e02c70 generic: add test for custom crypto data unit size
4bace97bf83341c4e3c4d032c2b16e14620124e3 generic/256: constrain runtime with TIME_FACTOR
19e3c4da0235341649636069fa43dff31e1a723a common/xfs: simplify maximum metadump format detection
eb936e239123faa83795d6e8404d70780338ce8c common/populate: always metadump full metadata blocks
b68c20b4f032f7db5522e3999a652b0ed0b3be5a xfs/336: fix omitted -a and -o in metadump call
28e2c7fd45d020562fc8b6d7efc72799881f178c common: refactor metadump v1 and v2 tests
1de4b2decb9307b7518ba2a5e0d6b367a06a1a3f xfs/{129,234,253,605}: disable metadump v1 testing with external devices
9a177b93b5d397a29b368cfd218a55960d98dc34 xfs/503: test metadump obfuscation, not progressbars
288b62c2731f654606be24b9fd35956b116f21de xfs/503: split copy and metadump into two tests
52ffeb3d610f32c0c6d9271ee7978a37c2cd7ffe common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
4790e75a468676854f8cc3b9492e9725c5868f94 xfs/122: fix for xfs_attr_shortform removal in 6.8
7e18abef7c3ddcb1bfad288ce7c3a113c2d6816f fuzzy: mask off a few more inode fields from the fuzz tests
efec02c8c86a46c5fb0bfc81988af8c0ba6b8588 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
071a806ce6e7c04d9272da6eac6e8ac23bfdb825 fuzzy: test other dquot ids
3cc7bd19cb30291af4e5d65c465a4a43aa6fd47c xfs: test scaling of the mkfs concurrency options
7406c13b510634bfbffd4a8d32fb44f21d54c563 xfs: online fuzz test known output
1fa394e6ede127be99feac13f289dec069d47aba xfs: offline fuzz test known output
7e73c90153c5b598545f33c4dd1f3664e03a32a5 xfs: norepair fuzz test known output
9201a105dfb80b258b30b527934d3e824456509b xfs: bothrepair fuzz test known output
4f463489ea2508043338bfe16c9ed34a49c6a92e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
ec0579754bc6b9dfd5bfceb9649bb49f23186554 generic/453: test confusable name detection with 32-bit unicode codepoints
bd193d57c6a13df32bdb1b1d9ab774a089a3a55c generic/453: check xfs_scrub detection of confusing job offers
c821f08d7b04f826fd38a606099ca29be702417e xfs: test xfs_scrub services
ad2e009e1f45179baf59042792100686ee071725 xfs/004: fix column extraction code
50daf94086c3953cc0f4cd2fa6c8c080e3e75e21 xfs: test upgrading old features
9120649300eafa7e3165a17d9a460153bb6963ba generic: test recovery of extended attribute updates
574513e86bf803e649768e8f94f78ec9c1fe643a xfs/206: filter out the parent= status from mkfs
6b359d7f81dc695782dcb95073a9823dece9618d xfs/122: update for parent pointers
75c23e8b6ea151ddb200df18b8cd25b19a6d4fbf populate: create hardlinks for parent pointers
809ae8f46a5a3f6c189982f6a410d962f8d60515 xfs/021: adapt golden output files for parent pointers
9da12982b7949840b6f1ebf64b2995c101097a7f xfs/{018,191,288}: disable parent pointers for this test
b62cc9781369333d8633dfd5ff0353c43d0b6668 xfs/306: fix formatting failures with parent pointers
81ad3669ac779dbffa8bf1855ca1e2a543634200 common: add helpers for parent pointer tests
250be26396dfe1e3a47ef98154b1d63f246862c1 xfs: add parent pointer test
c274f8191d0b572fe50dc60343527f1f5ae3378a xfs: add multi link parent pointer test
331320e2be3455b9d83ae3e6432c5ff6390cc6a8 xfs: add parent pointer inject test
fc5d80298f095d663efd78ec77535735d636fe7e common/fuzzy: stress directory tree modifications with the dirtree tester
bf0b9a6463ee14cb603ad4ec0c5adaf99dad79fe scrub: test correction of directory tree corruptions
5ba74a71a4d7215c8a4a3fe4fc830b12638ade35 xfs/122: update for vectored scrub
1bb1bf5bbf8ef4cbe8d08887e78cb8843b26f145 xfs/122: fix metadirino
ae427ff3e5c718456176003fe676e86049242e7c various: fix finding metadata inode numbers when metadir is enabled
b97b27d75df0f5ea527c3ada2f9432ecc1561293 xfs/{030,033,178}: forcibly disable metadata directory trees
3a919f4137383410bd796cbed72113d6907b6162 common/repair: patch up repair sb inode value complaints
40048549b13bcc1c28908e218434635d6b621a9e xfs/206: update for metadata directory support
0f6d312d5996b74426d4cd162514c3e166beeebe xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bea51e6eab58db9f591d2623c9802b9619aebceb xfs/856: add metadir upgrade to test matrix
0316eeea0414d6d3ce3f81a966c8243993f4f548 xfs/509: adjust inumbers accounting for metadata directories
a8c8775ac09b18188be1bf221430a802572736e0 xfs: create fuzz tests for metadata directories
1008181b8c3200e5c405150df573e0664d5dda5f xfs: baseline golden output for metadata directory fuzz tests
44785537d7a46911a3470a65cbea634a9423d875 xfs: test metapath repairs
5a85c65e99ddd96b753b0475ec52c281ce9a85d6 common/populate: refactor caching of metadumps to a helper
33f5649eca86f9585e8e02edd1a4a0d0345bdd45 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
1feefbcc19655e2f3dd1b328c630ba8b07dd69cc common/ext4: reformat external logs during mdrestore operations
c81de73c8f4b16c21535ea54ff659eaace455eac common/populate: use metadump v2 format by default for fs metadata snapshots
46f9f29a7530a2badcdb5de1e7f17dcccd51bdf5 xfs/122: update for rtgroups
7f60d2b27ef85d1ada23c8b981e2da1bf5a13543 punch-alternating: detect xfs realtime files with large allocation units
ce536809aff3b0f48df9cdc259ce5ad23bdcdafe xfs/206: update mkfs filtering for rt groups feature
952cdc26a6ba6d38913ad0a25eea4a402c537ebc common: pass the realtime device to xfs_db when possible
7b83749a8a2e6ec0c4d515b73f682fefcf4c0ba9 common: filter rtgroups when we're disabling metadir
8866260f364866ea9ad5dc3b44135379b1a8aa0b xfs/185: update for rtgroups
cfae34f031c64411c278a6da4f69033a8ebe830b xfs/449: update test to know about xfs_db -R
570fa5caa6086536f4a900f2409a0e6696c7801c xfs/122: update for rtbitmap headers
467fd35dab59c33b6f18d3747f2f830d4beb67e2 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
76560de9c3f72757178f5789a183528f584ee012 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
fc0b2896e5c5e4e86d7886c862eb6de89a06fdba common/xfs: capture realtime devices during metadump/mdrestore
fe71d7c169bde7264e84779fedb5d2b5c08dd4d2 common/fuzzy: adapt the scrub stress tests to support rtgroups
95318fa3331627e0b0f2a3cd8430f11ec407f6f3 xfs: refactor statfs field extraction
82fa0cec63f60add2e867c5ebd13f415aad5a0d3 common/xfs: FITRIM now supports realtime volumes
19f3b6a93a3c5b2dd9215a25af48919ffd905f54 xfs: fix tests that try to access the realtime rmap inode
0dbfb9b607f06659d0053a6bf3b56b1ebc1ad8f0 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
4c4b7ec4e5fb62bbd8fea28651b698a623fd66e5 xfs: race fsstress with realtime rmap btree scrub and repair
3bfc0165761249d2ad4f178450a76da1fa2565eb xfs/856: add rtrmapbt upgrade to test matrix
3b5aedfe6c7b4f82f02504c1a387956b912cf48a xfs/122: update for rtgroups-based realtime rmap btrees
3ad074029ef13d03096246cbe2bc478d5483055e xfs: fix various problems with fsmap detecting the data device
d0ffbd0409da9811b7990e7ed59485fa3e9a86ec xfs/341: update test for rtgroup-based rmap
35288fa186886fb7a7df2d7d93f6f8858f8ab230 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9ac859127a85743ed1eaf9f49a70977e6a7a6019 xfs: skip tests if formatting small filesystem fails
9ea95b6d645f9b8573768995050ace3fd4834ef8 xfs/443: use file allocation unit, not dbsize
98e0475b9b3e6e92b218938e6ffe239483d2dcc6 populate: adjust rtrmap calculations for rtgroups
a085122f5aaa525d403f7551f4a180c4fdd945bc populate: check that we created a realtime rmap btree of the given height
3858ea4eb708077e42569392f27d961d1fe41d7e fuzzy: create missing fuzz tests for rt rmap btrees
c4b587a44a00ae67d01125f79a61abefd49b9aa5 fuzzy: create known output for rt rmap btree fuzz tests
8b4c0d37c876483c8e90ea6bca9e2e00be76df31 xfs/122: update fields for realtime reflink
80b5d241db6bd995b9843ec4e4fd561ebe25c47f common/populate: create realtime refcount btree
4df19835408fedbef2259414f889b431f774a475 xfs: create fuzz tests for the realtime refcount btree
6e61af02eead65ef9b6ab1d5aee05ce5c3bc0bde xfs/27[24]: adapt for checking files on the realtime volume
bc08aa8e23c3b48f0a7d4ea683a4a6e5b4079e13 xfs: race fsstress with realtime refcount btree scrub and repair
226d0dd2763b1ebe4c3f385f9bd62ca579b826ee xfs: remove xfs/131 now that we allow reflink on realtime volumes
06799daf4e020c00e4f0d9bc461f3fb50acf33af xfs/856: add rtreflink upgrade to test matrix
8f2087765f196529981300f4f72992d686b9efca generic/331,xfs/240: support files that skip delayed allocation
a5b3ad9873859c9e59e184d4ebc760802904c05c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
aa9a1b01073af0df3a8d18c7ce5380d37603e85d xfs: baseline golden output for rt refcount btree fuzz tests
73345fab0586d5fbfa164a1212517bec7b7da055 xfs: make sure that CoW will write around when rextsize > 1
dcbd847e191227ff74ac78c2c37db72f36ec8ce5 xfs: skip cowextsize hint fragmentation tests on realtime volumes
2158fbf53000269cb2d8403d26c56222a266f0f8 misc: add more congruent oplen testing
f46a4448e6a43ca9cac0fe02d48cb3151a79ed99 xfs: test COWing entire rt extents
2405232972cb497914e133ea1969c172301a94c8 generic/303: avoid test failures on weird rt extent sizes
f5a6d2203a731fdba5ca0c3f569c4794089d1fa5 common: enable testing of realtime quota when supported
2170a61eb718b11b4bd829dff64f0a9a267ba490 xfs: fix quota tests to adapt to realtime quota
bbfd851c25d16b35b20e0302019e540c7e9078a6 xfs: regression testing of quota on the realtime device

--===============5597465105057499104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f2442b906eb-a5b3ad987385.txt

b35af508fb989e4ce96f50678f8ce8ee38f24951 btrfs/303: add git commit ID to _fixed_by_kernel_commit
66c7b4a494044bba04d68f437c5246dc4d5fe6f4 README: add a missing necessary package
4d04485207fe6701f587e862336627f50a7add44 xfs: check that the mountpoint is actually mounted in _supports_xfs_scrub
e0864962b2d6553db6ce6942befd2764aa7d766a xfs: add a _require_scratch_xfs_scrub helper
35c3794f9d926886114bf9234f4d71bbe42da020 xfs/262: call _require_scratch_xfs_scrub
ab0c766d2017b89809dcb1194c3f77baa6c060be xfs/506: call _require_scratch_xfs_scrub
e443cadcea483baa4718e5dce8c221d185d5d076 common/xfs: Do not append -a and -o options to metadump
b0d63321c77744e2bad8c98b308a81e670f35fc0 common/xfs: Add function to detect support for metadump v2
5011eb3e04e89d71b7ce2623d2aaff342339b79e _scratch_xfs_mdrestore: Pass scratch log device when applicable
15356e83bed75793d3510d9713a52c0a431f0407 xfs: Add support for testing metadump v2
045050256e1af4bad42ea406b632d32d3b673022 xfs: Check correctness of metadump/mdrestore's ability to work with dirty log
3b2312704846db837739fe6b56e049311282b7e6 generic/390: Fix test number in comment
8729dc6d13cb52529afdb1ba0ce292bd0f0159a9 generic/465: don't run it on NFS
4fd042e0465c97ba84b244ca1018698f44bbf1db generic/732: don't run it on NFS
a5c3a12796cf965ccd5b87d4cff653c4350076ae overlay: create helper _overlay_scratch_mount_opts()
103e0a619bdc64e7ca358a3588b4f3bac505ee15 fstests: doc: add new raid-stripe-tree group
81af9975ac4d5e6ad6e3c58ddf3c7452257f2992 common: add _require_btrfs_no_nodatacow helper
91cb623078b32ae1c6180ccd4098dbf776918220 common: add _require_btrfs_free_space_tree
08dbb837f1a84f76c42fdfb8f403dec064467f0a common: add _filter_trailing_whitespace
807b93a1cec7bca34dce301856bd0a4573fcdc9e common: add filter for btrfs raid-stripe dump
9d812702919c7540baa58f17a597ba13d4fc4d99 btrfs: add fstest for stripe-tree metadata with 4k write
ba96d1853ac0062046ba1bef4861430ccdcecb74 btrfs: add fstest for 8k write spanning two stripes on raid-stripe-tree
102b2efcf91e8cd682862328fc325eae827ff55f btrfs: add fstest for writing to a file at an offset with RST
477f3f1361255ca076c7005fe87e7b1eb6ed3bd6 btrfs: add fstests to write 128k to a RST filesystem
26990e6db2a6482fe3c178c6ea3c40f3f98680be btrfs: add fstest for overwriting a file partially with RST
3a0381a4595e37d591c25f9eb3713a310d621538 btrfs: test snapshotting a deleted subvolume
72dad8092e6238cc2dff451b194b0fda13e2c7b2 fscrypt-crypt-util: rename block to data unit
8716ac9a3eeadab0dc2a888bc75979213b35c392 common/rc: fix _require_xfs_io_command with digits in argument
077698f5211d4b237de752655e0a2ff3d55d7fa0 common/encrypt: support custom data unit size
c46ca4d1f6c0c45f9a3ea18bc31ba5ae89e02c70 generic: add test for custom crypto data unit size
4bace97bf83341c4e3c4d032c2b16e14620124e3 generic/256: constrain runtime with TIME_FACTOR
19e3c4da0235341649636069fa43dff31e1a723a common/xfs: simplify maximum metadump format detection
eb936e239123faa83795d6e8404d70780338ce8c common/populate: always metadump full metadata blocks
b68c20b4f032f7db5522e3999a652b0ed0b3be5a xfs/336: fix omitted -a and -o in metadump call
28e2c7fd45d020562fc8b6d7efc72799881f178c common: refactor metadump v1 and v2 tests
1de4b2decb9307b7518ba2a5e0d6b367a06a1a3f xfs/{129,234,253,605}: disable metadump v1 testing with external devices
9a177b93b5d397a29b368cfd218a55960d98dc34 xfs/503: test metadump obfuscation, not progressbars
288b62c2731f654606be24b9fd35956b116f21de xfs/503: split copy and metadump into two tests
52ffeb3d610f32c0c6d9271ee7978a37c2cd7ffe common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
4790e75a468676854f8cc3b9492e9725c5868f94 xfs/122: fix for xfs_attr_shortform removal in 6.8
7e18abef7c3ddcb1bfad288ce7c3a113c2d6816f fuzzy: mask off a few more inode fields from the fuzz tests
efec02c8c86a46c5fb0bfc81988af8c0ba6b8588 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
071a806ce6e7c04d9272da6eac6e8ac23bfdb825 fuzzy: test other dquot ids
3cc7bd19cb30291af4e5d65c465a4a43aa6fd47c xfs: test scaling of the mkfs concurrency options
7406c13b510634bfbffd4a8d32fb44f21d54c563 xfs: online fuzz test known output
1fa394e6ede127be99feac13f289dec069d47aba xfs: offline fuzz test known output
7e73c90153c5b598545f33c4dd1f3664e03a32a5 xfs: norepair fuzz test known output
9201a105dfb80b258b30b527934d3e824456509b xfs: bothrepair fuzz test known output
4f463489ea2508043338bfe16c9ed34a49c6a92e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
ec0579754bc6b9dfd5bfceb9649bb49f23186554 generic/453: test confusable name detection with 32-bit unicode codepoints
bd193d57c6a13df32bdb1b1d9ab774a089a3a55c generic/453: check xfs_scrub detection of confusing job offers
c821f08d7b04f826fd38a606099ca29be702417e xfs: test xfs_scrub services
ad2e009e1f45179baf59042792100686ee071725 xfs/004: fix column extraction code
50daf94086c3953cc0f4cd2fa6c8c080e3e75e21 xfs: test upgrading old features
9120649300eafa7e3165a17d9a460153bb6963ba generic: test recovery of extended attribute updates
574513e86bf803e649768e8f94f78ec9c1fe643a xfs/206: filter out the parent= status from mkfs
6b359d7f81dc695782dcb95073a9823dece9618d xfs/122: update for parent pointers
75c23e8b6ea151ddb200df18b8cd25b19a6d4fbf populate: create hardlinks for parent pointers
809ae8f46a5a3f6c189982f6a410d962f8d60515 xfs/021: adapt golden output files for parent pointers
9da12982b7949840b6f1ebf64b2995c101097a7f xfs/{018,191,288}: disable parent pointers for this test
b62cc9781369333d8633dfd5ff0353c43d0b6668 xfs/306: fix formatting failures with parent pointers
81ad3669ac779dbffa8bf1855ca1e2a543634200 common: add helpers for parent pointer tests
250be26396dfe1e3a47ef98154b1d63f246862c1 xfs: add parent pointer test
c274f8191d0b572fe50dc60343527f1f5ae3378a xfs: add multi link parent pointer test
331320e2be3455b9d83ae3e6432c5ff6390cc6a8 xfs: add parent pointer inject test
fc5d80298f095d663efd78ec77535735d636fe7e common/fuzzy: stress directory tree modifications with the dirtree tester
bf0b9a6463ee14cb603ad4ec0c5adaf99dad79fe scrub: test correction of directory tree corruptions
5ba74a71a4d7215c8a4a3fe4fc830b12638ade35 xfs/122: update for vectored scrub
1bb1bf5bbf8ef4cbe8d08887e78cb8843b26f145 xfs/122: fix metadirino
ae427ff3e5c718456176003fe676e86049242e7c various: fix finding metadata inode numbers when metadir is enabled
b97b27d75df0f5ea527c3ada2f9432ecc1561293 xfs/{030,033,178}: forcibly disable metadata directory trees
3a919f4137383410bd796cbed72113d6907b6162 common/repair: patch up repair sb inode value complaints
40048549b13bcc1c28908e218434635d6b621a9e xfs/206: update for metadata directory support
0f6d312d5996b74426d4cd162514c3e166beeebe xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bea51e6eab58db9f591d2623c9802b9619aebceb xfs/856: add metadir upgrade to test matrix
0316eeea0414d6d3ce3f81a966c8243993f4f548 xfs/509: adjust inumbers accounting for metadata directories
a8c8775ac09b18188be1bf221430a802572736e0 xfs: create fuzz tests for metadata directories
1008181b8c3200e5c405150df573e0664d5dda5f xfs: baseline golden output for metadata directory fuzz tests
44785537d7a46911a3470a65cbea634a9423d875 xfs: test metapath repairs
5a85c65e99ddd96b753b0475ec52c281ce9a85d6 common/populate: refactor caching of metadumps to a helper
33f5649eca86f9585e8e02edd1a4a0d0345bdd45 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
1feefbcc19655e2f3dd1b328c630ba8b07dd69cc common/ext4: reformat external logs during mdrestore operations
c81de73c8f4b16c21535ea54ff659eaace455eac common/populate: use metadump v2 format by default for fs metadata snapshots
46f9f29a7530a2badcdb5de1e7f17dcccd51bdf5 xfs/122: update for rtgroups
7f60d2b27ef85d1ada23c8b981e2da1bf5a13543 punch-alternating: detect xfs realtime files with large allocation units
ce536809aff3b0f48df9cdc259ce5ad23bdcdafe xfs/206: update mkfs filtering for rt groups feature
952cdc26a6ba6d38913ad0a25eea4a402c537ebc common: pass the realtime device to xfs_db when possible
7b83749a8a2e6ec0c4d515b73f682fefcf4c0ba9 common: filter rtgroups when we're disabling metadir
8866260f364866ea9ad5dc3b44135379b1a8aa0b xfs/185: update for rtgroups
cfae34f031c64411c278a6da4f69033a8ebe830b xfs/449: update test to know about xfs_db -R
570fa5caa6086536f4a900f2409a0e6696c7801c xfs/122: update for rtbitmap headers
467fd35dab59c33b6f18d3747f2f830d4beb67e2 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
76560de9c3f72757178f5789a183528f584ee012 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
fc0b2896e5c5e4e86d7886c862eb6de89a06fdba common/xfs: capture realtime devices during metadump/mdrestore
fe71d7c169bde7264e84779fedb5d2b5c08dd4d2 common/fuzzy: adapt the scrub stress tests to support rtgroups
95318fa3331627e0b0f2a3cd8430f11ec407f6f3 xfs: refactor statfs field extraction
82fa0cec63f60add2e867c5ebd13f415aad5a0d3 common/xfs: FITRIM now supports realtime volumes
19f3b6a93a3c5b2dd9215a25af48919ffd905f54 xfs: fix tests that try to access the realtime rmap inode
0dbfb9b607f06659d0053a6bf3b56b1ebc1ad8f0 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
4c4b7ec4e5fb62bbd8fea28651b698a623fd66e5 xfs: race fsstress with realtime rmap btree scrub and repair
3bfc0165761249d2ad4f178450a76da1fa2565eb xfs/856: add rtrmapbt upgrade to test matrix
3b5aedfe6c7b4f82f02504c1a387956b912cf48a xfs/122: update for rtgroups-based realtime rmap btrees
3ad074029ef13d03096246cbe2bc478d5483055e xfs: fix various problems with fsmap detecting the data device
d0ffbd0409da9811b7990e7ed59485fa3e9a86ec xfs/341: update test for rtgroup-based rmap
35288fa186886fb7a7df2d7d93f6f8858f8ab230 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9ac859127a85743ed1eaf9f49a70977e6a7a6019 xfs: skip tests if formatting small filesystem fails
9ea95b6d645f9b8573768995050ace3fd4834ef8 xfs/443: use file allocation unit, not dbsize
98e0475b9b3e6e92b218938e6ffe239483d2dcc6 populate: adjust rtrmap calculations for rtgroups
a085122f5aaa525d403f7551f4a180c4fdd945bc populate: check that we created a realtime rmap btree of the given height
3858ea4eb708077e42569392f27d961d1fe41d7e fuzzy: create missing fuzz tests for rt rmap btrees
c4b587a44a00ae67d01125f79a61abefd49b9aa5 fuzzy: create known output for rt rmap btree fuzz tests
8b4c0d37c876483c8e90ea6bca9e2e00be76df31 xfs/122: update fields for realtime reflink
80b5d241db6bd995b9843ec4e4fd561ebe25c47f common/populate: create realtime refcount btree
4df19835408fedbef2259414f889b431f774a475 xfs: create fuzz tests for the realtime refcount btree
6e61af02eead65ef9b6ab1d5aee05ce5c3bc0bde xfs/27[24]: adapt for checking files on the realtime volume
bc08aa8e23c3b48f0a7d4ea683a4a6e5b4079e13 xfs: race fsstress with realtime refcount btree scrub and repair
226d0dd2763b1ebe4c3f385f9bd62ca579b826ee xfs: remove xfs/131 now that we allow reflink on realtime volumes
06799daf4e020c00e4f0d9bc461f3fb50acf33af xfs/856: add rtreflink upgrade to test matrix
8f2087765f196529981300f4f72992d686b9efca generic/331,xfs/240: support files that skip delayed allocation
a5b3ad9873859c9e59e184d4ebc760802904c05c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============5597465105057499104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4bc67f4989b-aa9a1b01073a.txt

b35af508fb989e4ce96f50678f8ce8ee38f24951 btrfs/303: add git commit ID to _fixed_by_kernel_commit
66c7b4a494044bba04d68f437c5246dc4d5fe6f4 README: add a missing necessary package
4d04485207fe6701f587e862336627f50a7add44 xfs: check that the mountpoint is actually mounted in _supports_xfs_scrub
e0864962b2d6553db6ce6942befd2764aa7d766a xfs: add a _require_scratch_xfs_scrub helper
35c3794f9d926886114bf9234f4d71bbe42da020 xfs/262: call _require_scratch_xfs_scrub
ab0c766d2017b89809dcb1194c3f77baa6c060be xfs/506: call _require_scratch_xfs_scrub
e443cadcea483baa4718e5dce8c221d185d5d076 common/xfs: Do not append -a and -o options to metadump
b0d63321c77744e2bad8c98b308a81e670f35fc0 common/xfs: Add function to detect support for metadump v2
5011eb3e04e89d71b7ce2623d2aaff342339b79e _scratch_xfs_mdrestore: Pass scratch log device when applicable
15356e83bed75793d3510d9713a52c0a431f0407 xfs: Add support for testing metadump v2
045050256e1af4bad42ea406b632d32d3b673022 xfs: Check correctness of metadump/mdrestore's ability to work with dirty log
3b2312704846db837739fe6b56e049311282b7e6 generic/390: Fix test number in comment
8729dc6d13cb52529afdb1ba0ce292bd0f0159a9 generic/465: don't run it on NFS
4fd042e0465c97ba84b244ca1018698f44bbf1db generic/732: don't run it on NFS
a5c3a12796cf965ccd5b87d4cff653c4350076ae overlay: create helper _overlay_scratch_mount_opts()
103e0a619bdc64e7ca358a3588b4f3bac505ee15 fstests: doc: add new raid-stripe-tree group
81af9975ac4d5e6ad6e3c58ddf3c7452257f2992 common: add _require_btrfs_no_nodatacow helper
91cb623078b32ae1c6180ccd4098dbf776918220 common: add _require_btrfs_free_space_tree
08dbb837f1a84f76c42fdfb8f403dec064467f0a common: add _filter_trailing_whitespace
807b93a1cec7bca34dce301856bd0a4573fcdc9e common: add filter for btrfs raid-stripe dump
9d812702919c7540baa58f17a597ba13d4fc4d99 btrfs: add fstest for stripe-tree metadata with 4k write
ba96d1853ac0062046ba1bef4861430ccdcecb74 btrfs: add fstest for 8k write spanning two stripes on raid-stripe-tree
102b2efcf91e8cd682862328fc325eae827ff55f btrfs: add fstest for writing to a file at an offset with RST
477f3f1361255ca076c7005fe87e7b1eb6ed3bd6 btrfs: add fstests to write 128k to a RST filesystem
26990e6db2a6482fe3c178c6ea3c40f3f98680be btrfs: add fstest for overwriting a file partially with RST
3a0381a4595e37d591c25f9eb3713a310d621538 btrfs: test snapshotting a deleted subvolume
72dad8092e6238cc2dff451b194b0fda13e2c7b2 fscrypt-crypt-util: rename block to data unit
8716ac9a3eeadab0dc2a888bc75979213b35c392 common/rc: fix _require_xfs_io_command with digits in argument
077698f5211d4b237de752655e0a2ff3d55d7fa0 common/encrypt: support custom data unit size
c46ca4d1f6c0c45f9a3ea18bc31ba5ae89e02c70 generic: add test for custom crypto data unit size
4bace97bf83341c4e3c4d032c2b16e14620124e3 generic/256: constrain runtime with TIME_FACTOR
19e3c4da0235341649636069fa43dff31e1a723a common/xfs: simplify maximum metadump format detection
eb936e239123faa83795d6e8404d70780338ce8c common/populate: always metadump full metadata blocks
b68c20b4f032f7db5522e3999a652b0ed0b3be5a xfs/336: fix omitted -a and -o in metadump call
28e2c7fd45d020562fc8b6d7efc72799881f178c common: refactor metadump v1 and v2 tests
1de4b2decb9307b7518ba2a5e0d6b367a06a1a3f xfs/{129,234,253,605}: disable metadump v1 testing with external devices
9a177b93b5d397a29b368cfd218a55960d98dc34 xfs/503: test metadump obfuscation, not progressbars
288b62c2731f654606be24b9fd35956b116f21de xfs/503: split copy and metadump into two tests
52ffeb3d610f32c0c6d9271ee7978a37c2cd7ffe common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
4790e75a468676854f8cc3b9492e9725c5868f94 xfs/122: fix for xfs_attr_shortform removal in 6.8
7e18abef7c3ddcb1bfad288ce7c3a113c2d6816f fuzzy: mask off a few more inode fields from the fuzz tests
efec02c8c86a46c5fb0bfc81988af8c0ba6b8588 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
071a806ce6e7c04d9272da6eac6e8ac23bfdb825 fuzzy: test other dquot ids
3cc7bd19cb30291af4e5d65c465a4a43aa6fd47c xfs: test scaling of the mkfs concurrency options
7406c13b510634bfbffd4a8d32fb44f21d54c563 xfs: online fuzz test known output
1fa394e6ede127be99feac13f289dec069d47aba xfs: offline fuzz test known output
7e73c90153c5b598545f33c4dd1f3664e03a32a5 xfs: norepair fuzz test known output
9201a105dfb80b258b30b527934d3e824456509b xfs: bothrepair fuzz test known output
4f463489ea2508043338bfe16c9ed34a49c6a92e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
ec0579754bc6b9dfd5bfceb9649bb49f23186554 generic/453: test confusable name detection with 32-bit unicode codepoints
bd193d57c6a13df32bdb1b1d9ab774a089a3a55c generic/453: check xfs_scrub detection of confusing job offers
c821f08d7b04f826fd38a606099ca29be702417e xfs: test xfs_scrub services
ad2e009e1f45179baf59042792100686ee071725 xfs/004: fix column extraction code
50daf94086c3953cc0f4cd2fa6c8c080e3e75e21 xfs: test upgrading old features
9120649300eafa7e3165a17d9a460153bb6963ba generic: test recovery of extended attribute updates
574513e86bf803e649768e8f94f78ec9c1fe643a xfs/206: filter out the parent= status from mkfs
6b359d7f81dc695782dcb95073a9823dece9618d xfs/122: update for parent pointers
75c23e8b6ea151ddb200df18b8cd25b19a6d4fbf populate: create hardlinks for parent pointers
809ae8f46a5a3f6c189982f6a410d962f8d60515 xfs/021: adapt golden output files for parent pointers
9da12982b7949840b6f1ebf64b2995c101097a7f xfs/{018,191,288}: disable parent pointers for this test
b62cc9781369333d8633dfd5ff0353c43d0b6668 xfs/306: fix formatting failures with parent pointers
81ad3669ac779dbffa8bf1855ca1e2a543634200 common: add helpers for parent pointer tests
250be26396dfe1e3a47ef98154b1d63f246862c1 xfs: add parent pointer test
c274f8191d0b572fe50dc60343527f1f5ae3378a xfs: add multi link parent pointer test
331320e2be3455b9d83ae3e6432c5ff6390cc6a8 xfs: add parent pointer inject test
fc5d80298f095d663efd78ec77535735d636fe7e common/fuzzy: stress directory tree modifications with the dirtree tester
bf0b9a6463ee14cb603ad4ec0c5adaf99dad79fe scrub: test correction of directory tree corruptions
5ba74a71a4d7215c8a4a3fe4fc830b12638ade35 xfs/122: update for vectored scrub
1bb1bf5bbf8ef4cbe8d08887e78cb8843b26f145 xfs/122: fix metadirino
ae427ff3e5c718456176003fe676e86049242e7c various: fix finding metadata inode numbers when metadir is enabled
b97b27d75df0f5ea527c3ada2f9432ecc1561293 xfs/{030,033,178}: forcibly disable metadata directory trees
3a919f4137383410bd796cbed72113d6907b6162 common/repair: patch up repair sb inode value complaints
40048549b13bcc1c28908e218434635d6b621a9e xfs/206: update for metadata directory support
0f6d312d5996b74426d4cd162514c3e166beeebe xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bea51e6eab58db9f591d2623c9802b9619aebceb xfs/856: add metadir upgrade to test matrix
0316eeea0414d6d3ce3f81a966c8243993f4f548 xfs/509: adjust inumbers accounting for metadata directories
a8c8775ac09b18188be1bf221430a802572736e0 xfs: create fuzz tests for metadata directories
1008181b8c3200e5c405150df573e0664d5dda5f xfs: baseline golden output for metadata directory fuzz tests
44785537d7a46911a3470a65cbea634a9423d875 xfs: test metapath repairs
5a85c65e99ddd96b753b0475ec52c281ce9a85d6 common/populate: refactor caching of metadumps to a helper
33f5649eca86f9585e8e02edd1a4a0d0345bdd45 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
1feefbcc19655e2f3dd1b328c630ba8b07dd69cc common/ext4: reformat external logs during mdrestore operations
c81de73c8f4b16c21535ea54ff659eaace455eac common/populate: use metadump v2 format by default for fs metadata snapshots
46f9f29a7530a2badcdb5de1e7f17dcccd51bdf5 xfs/122: update for rtgroups
7f60d2b27ef85d1ada23c8b981e2da1bf5a13543 punch-alternating: detect xfs realtime files with large allocation units
ce536809aff3b0f48df9cdc259ce5ad23bdcdafe xfs/206: update mkfs filtering for rt groups feature
952cdc26a6ba6d38913ad0a25eea4a402c537ebc common: pass the realtime device to xfs_db when possible
7b83749a8a2e6ec0c4d515b73f682fefcf4c0ba9 common: filter rtgroups when we're disabling metadir
8866260f364866ea9ad5dc3b44135379b1a8aa0b xfs/185: update for rtgroups
cfae34f031c64411c278a6da4f69033a8ebe830b xfs/449: update test to know about xfs_db -R
570fa5caa6086536f4a900f2409a0e6696c7801c xfs/122: update for rtbitmap headers
467fd35dab59c33b6f18d3747f2f830d4beb67e2 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
76560de9c3f72757178f5789a183528f584ee012 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
fc0b2896e5c5e4e86d7886c862eb6de89a06fdba common/xfs: capture realtime devices during metadump/mdrestore
fe71d7c169bde7264e84779fedb5d2b5c08dd4d2 common/fuzzy: adapt the scrub stress tests to support rtgroups
95318fa3331627e0b0f2a3cd8430f11ec407f6f3 xfs: refactor statfs field extraction
82fa0cec63f60add2e867c5ebd13f415aad5a0d3 common/xfs: FITRIM now supports realtime volumes
19f3b6a93a3c5b2dd9215a25af48919ffd905f54 xfs: fix tests that try to access the realtime rmap inode
0dbfb9b607f06659d0053a6bf3b56b1ebc1ad8f0 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
4c4b7ec4e5fb62bbd8fea28651b698a623fd66e5 xfs: race fsstress with realtime rmap btree scrub and repair
3bfc0165761249d2ad4f178450a76da1fa2565eb xfs/856: add rtrmapbt upgrade to test matrix
3b5aedfe6c7b4f82f02504c1a387956b912cf48a xfs/122: update for rtgroups-based realtime rmap btrees
3ad074029ef13d03096246cbe2bc478d5483055e xfs: fix various problems with fsmap detecting the data device
d0ffbd0409da9811b7990e7ed59485fa3e9a86ec xfs/341: update test for rtgroup-based rmap
35288fa186886fb7a7df2d7d93f6f8858f8ab230 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9ac859127a85743ed1eaf9f49a70977e6a7a6019 xfs: skip tests if formatting small filesystem fails
9ea95b6d645f9b8573768995050ace3fd4834ef8 xfs/443: use file allocation unit, not dbsize
98e0475b9b3e6e92b218938e6ffe239483d2dcc6 populate: adjust rtrmap calculations for rtgroups
a085122f5aaa525d403f7551f4a180c4fdd945bc populate: check that we created a realtime rmap btree of the given height
3858ea4eb708077e42569392f27d961d1fe41d7e fuzzy: create missing fuzz tests for rt rmap btrees
c4b587a44a00ae67d01125f79a61abefd49b9aa5 fuzzy: create known output for rt rmap btree fuzz tests
8b4c0d37c876483c8e90ea6bca9e2e00be76df31 xfs/122: update fields for realtime reflink
80b5d241db6bd995b9843ec4e4fd561ebe25c47f common/populate: create realtime refcount btree
4df19835408fedbef2259414f889b431f774a475 xfs: create fuzz tests for the realtime refcount btree
6e61af02eead65ef9b6ab1d5aee05ce5c3bc0bde xfs/27[24]: adapt for checking files on the realtime volume
bc08aa8e23c3b48f0a7d4ea683a4a6e5b4079e13 xfs: race fsstress with realtime refcount btree scrub and repair
226d0dd2763b1ebe4c3f385f9bd62ca579b826ee xfs: remove xfs/131 now that we allow reflink on realtime volumes
06799daf4e020c00e4f0d9bc461f3fb50acf33af xfs/856: add rtreflink upgrade to test matrix
8f2087765f196529981300f4f72992d686b9efca generic/331,xfs/240: support files that skip delayed allocation
a5b3ad9873859c9e59e184d4ebc760802904c05c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
aa9a1b01073af0df3a8d18c7ce5380d37603e85d xfs: baseline golden output for rt refcount btree fuzz tests

--===============5597465105057499104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67612bd2c7a2-2405232972cb.txt

b35af508fb989e4ce96f50678f8ce8ee38f24951 btrfs/303: add git commit ID to _fixed_by_kernel_commit
66c7b4a494044bba04d68f437c5246dc4d5fe6f4 README: add a missing necessary package
4d04485207fe6701f587e862336627f50a7add44 xfs: check that the mountpoint is actually mounted in _supports_xfs_scrub
e0864962b2d6553db6ce6942befd2764aa7d766a xfs: add a _require_scratch_xfs_scrub helper
35c3794f9d926886114bf9234f4d71bbe42da020 xfs/262: call _require_scratch_xfs_scrub
ab0c766d2017b89809dcb1194c3f77baa6c060be xfs/506: call _require_scratch_xfs_scrub
e443cadcea483baa4718e5dce8c221d185d5d076 common/xfs: Do not append -a and -o options to metadump
b0d63321c77744e2bad8c98b308a81e670f35fc0 common/xfs: Add function to detect support for metadump v2
5011eb3e04e89d71b7ce2623d2aaff342339b79e _scratch_xfs_mdrestore: Pass scratch log device when applicable
15356e83bed75793d3510d9713a52c0a431f0407 xfs: Add support for testing metadump v2
045050256e1af4bad42ea406b632d32d3b673022 xfs: Check correctness of metadump/mdrestore's ability to work with dirty log
3b2312704846db837739fe6b56e049311282b7e6 generic/390: Fix test number in comment
8729dc6d13cb52529afdb1ba0ce292bd0f0159a9 generic/465: don't run it on NFS
4fd042e0465c97ba84b244ca1018698f44bbf1db generic/732: don't run it on NFS
a5c3a12796cf965ccd5b87d4cff653c4350076ae overlay: create helper _overlay_scratch_mount_opts()
103e0a619bdc64e7ca358a3588b4f3bac505ee15 fstests: doc: add new raid-stripe-tree group
81af9975ac4d5e6ad6e3c58ddf3c7452257f2992 common: add _require_btrfs_no_nodatacow helper
91cb623078b32ae1c6180ccd4098dbf776918220 common: add _require_btrfs_free_space_tree
08dbb837f1a84f76c42fdfb8f403dec064467f0a common: add _filter_trailing_whitespace
807b93a1cec7bca34dce301856bd0a4573fcdc9e common: add filter for btrfs raid-stripe dump
9d812702919c7540baa58f17a597ba13d4fc4d99 btrfs: add fstest for stripe-tree metadata with 4k write
ba96d1853ac0062046ba1bef4861430ccdcecb74 btrfs: add fstest for 8k write spanning two stripes on raid-stripe-tree
102b2efcf91e8cd682862328fc325eae827ff55f btrfs: add fstest for writing to a file at an offset with RST
477f3f1361255ca076c7005fe87e7b1eb6ed3bd6 btrfs: add fstests to write 128k to a RST filesystem
26990e6db2a6482fe3c178c6ea3c40f3f98680be btrfs: add fstest for overwriting a file partially with RST
3a0381a4595e37d591c25f9eb3713a310d621538 btrfs: test snapshotting a deleted subvolume
72dad8092e6238cc2dff451b194b0fda13e2c7b2 fscrypt-crypt-util: rename block to data unit
8716ac9a3eeadab0dc2a888bc75979213b35c392 common/rc: fix _require_xfs_io_command with digits in argument
077698f5211d4b237de752655e0a2ff3d55d7fa0 common/encrypt: support custom data unit size
c46ca4d1f6c0c45f9a3ea18bc31ba5ae89e02c70 generic: add test for custom crypto data unit size
4bace97bf83341c4e3c4d032c2b16e14620124e3 generic/256: constrain runtime with TIME_FACTOR
19e3c4da0235341649636069fa43dff31e1a723a common/xfs: simplify maximum metadump format detection
eb936e239123faa83795d6e8404d70780338ce8c common/populate: always metadump full metadata blocks
b68c20b4f032f7db5522e3999a652b0ed0b3be5a xfs/336: fix omitted -a and -o in metadump call
28e2c7fd45d020562fc8b6d7efc72799881f178c common: refactor metadump v1 and v2 tests
1de4b2decb9307b7518ba2a5e0d6b367a06a1a3f xfs/{129,234,253,605}: disable metadump v1 testing with external devices
9a177b93b5d397a29b368cfd218a55960d98dc34 xfs/503: test metadump obfuscation, not progressbars
288b62c2731f654606be24b9fd35956b116f21de xfs/503: split copy and metadump into two tests
52ffeb3d610f32c0c6d9271ee7978a37c2cd7ffe common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
4790e75a468676854f8cc3b9492e9725c5868f94 xfs/122: fix for xfs_attr_shortform removal in 6.8
7e18abef7c3ddcb1bfad288ce7c3a113c2d6816f fuzzy: mask off a few more inode fields from the fuzz tests
efec02c8c86a46c5fb0bfc81988af8c0ba6b8588 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
071a806ce6e7c04d9272da6eac6e8ac23bfdb825 fuzzy: test other dquot ids
3cc7bd19cb30291af4e5d65c465a4a43aa6fd47c xfs: test scaling of the mkfs concurrency options
7406c13b510634bfbffd4a8d32fb44f21d54c563 xfs: online fuzz test known output
1fa394e6ede127be99feac13f289dec069d47aba xfs: offline fuzz test known output
7e73c90153c5b598545f33c4dd1f3664e03a32a5 xfs: norepair fuzz test known output
9201a105dfb80b258b30b527934d3e824456509b xfs: bothrepair fuzz test known output
4f463489ea2508043338bfe16c9ed34a49c6a92e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
ec0579754bc6b9dfd5bfceb9649bb49f23186554 generic/453: test confusable name detection with 32-bit unicode codepoints
bd193d57c6a13df32bdb1b1d9ab774a089a3a55c generic/453: check xfs_scrub detection of confusing job offers
c821f08d7b04f826fd38a606099ca29be702417e xfs: test xfs_scrub services
ad2e009e1f45179baf59042792100686ee071725 xfs/004: fix column extraction code
50daf94086c3953cc0f4cd2fa6c8c080e3e75e21 xfs: test upgrading old features
9120649300eafa7e3165a17d9a460153bb6963ba generic: test recovery of extended attribute updates
574513e86bf803e649768e8f94f78ec9c1fe643a xfs/206: filter out the parent= status from mkfs
6b359d7f81dc695782dcb95073a9823dece9618d xfs/122: update for parent pointers
75c23e8b6ea151ddb200df18b8cd25b19a6d4fbf populate: create hardlinks for parent pointers
809ae8f46a5a3f6c189982f6a410d962f8d60515 xfs/021: adapt golden output files for parent pointers
9da12982b7949840b6f1ebf64b2995c101097a7f xfs/{018,191,288}: disable parent pointers for this test
b62cc9781369333d8633dfd5ff0353c43d0b6668 xfs/306: fix formatting failures with parent pointers
81ad3669ac779dbffa8bf1855ca1e2a543634200 common: add helpers for parent pointer tests
250be26396dfe1e3a47ef98154b1d63f246862c1 xfs: add parent pointer test
c274f8191d0b572fe50dc60343527f1f5ae3378a xfs: add multi link parent pointer test
331320e2be3455b9d83ae3e6432c5ff6390cc6a8 xfs: add parent pointer inject test
fc5d80298f095d663efd78ec77535735d636fe7e common/fuzzy: stress directory tree modifications with the dirtree tester
bf0b9a6463ee14cb603ad4ec0c5adaf99dad79fe scrub: test correction of directory tree corruptions
5ba74a71a4d7215c8a4a3fe4fc830b12638ade35 xfs/122: update for vectored scrub
1bb1bf5bbf8ef4cbe8d08887e78cb8843b26f145 xfs/122: fix metadirino
ae427ff3e5c718456176003fe676e86049242e7c various: fix finding metadata inode numbers when metadir is enabled
b97b27d75df0f5ea527c3ada2f9432ecc1561293 xfs/{030,033,178}: forcibly disable metadata directory trees
3a919f4137383410bd796cbed72113d6907b6162 common/repair: patch up repair sb inode value complaints
40048549b13bcc1c28908e218434635d6b621a9e xfs/206: update for metadata directory support
0f6d312d5996b74426d4cd162514c3e166beeebe xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bea51e6eab58db9f591d2623c9802b9619aebceb xfs/856: add metadir upgrade to test matrix
0316eeea0414d6d3ce3f81a966c8243993f4f548 xfs/509: adjust inumbers accounting for metadata directories
a8c8775ac09b18188be1bf221430a802572736e0 xfs: create fuzz tests for metadata directories
1008181b8c3200e5c405150df573e0664d5dda5f xfs: baseline golden output for metadata directory fuzz tests
44785537d7a46911a3470a65cbea634a9423d875 xfs: test metapath repairs
5a85c65e99ddd96b753b0475ec52c281ce9a85d6 common/populate: refactor caching of metadumps to a helper
33f5649eca86f9585e8e02edd1a4a0d0345bdd45 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
1feefbcc19655e2f3dd1b328c630ba8b07dd69cc common/ext4: reformat external logs during mdrestore operations
c81de73c8f4b16c21535ea54ff659eaace455eac common/populate: use metadump v2 format by default for fs metadata snapshots
46f9f29a7530a2badcdb5de1e7f17dcccd51bdf5 xfs/122: update for rtgroups
7f60d2b27ef85d1ada23c8b981e2da1bf5a13543 punch-alternating: detect xfs realtime files with large allocation units
ce536809aff3b0f48df9cdc259ce5ad23bdcdafe xfs/206: update mkfs filtering for rt groups feature
952cdc26a6ba6d38913ad0a25eea4a402c537ebc common: pass the realtime device to xfs_db when possible
7b83749a8a2e6ec0c4d515b73f682fefcf4c0ba9 common: filter rtgroups when we're disabling metadir
8866260f364866ea9ad5dc3b44135379b1a8aa0b xfs/185: update for rtgroups
cfae34f031c64411c278a6da4f69033a8ebe830b xfs/449: update test to know about xfs_db -R
570fa5caa6086536f4a900f2409a0e6696c7801c xfs/122: update for rtbitmap headers
467fd35dab59c33b6f18d3747f2f830d4beb67e2 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
76560de9c3f72757178f5789a183528f584ee012 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
fc0b2896e5c5e4e86d7886c862eb6de89a06fdba common/xfs: capture realtime devices during metadump/mdrestore
fe71d7c169bde7264e84779fedb5d2b5c08dd4d2 common/fuzzy: adapt the scrub stress tests to support rtgroups
95318fa3331627e0b0f2a3cd8430f11ec407f6f3 xfs: refactor statfs field extraction
82fa0cec63f60add2e867c5ebd13f415aad5a0d3 common/xfs: FITRIM now supports realtime volumes
19f3b6a93a3c5b2dd9215a25af48919ffd905f54 xfs: fix tests that try to access the realtime rmap inode
0dbfb9b607f06659d0053a6bf3b56b1ebc1ad8f0 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
4c4b7ec4e5fb62bbd8fea28651b698a623fd66e5 xfs: race fsstress with realtime rmap btree scrub and repair
3bfc0165761249d2ad4f178450a76da1fa2565eb xfs/856: add rtrmapbt upgrade to test matrix
3b5aedfe6c7b4f82f02504c1a387956b912cf48a xfs/122: update for rtgroups-based realtime rmap btrees
3ad074029ef13d03096246cbe2bc478d5483055e xfs: fix various problems with fsmap detecting the data device
d0ffbd0409da9811b7990e7ed59485fa3e9a86ec xfs/341: update test for rtgroup-based rmap
35288fa186886fb7a7df2d7d93f6f8858f8ab230 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9ac859127a85743ed1eaf9f49a70977e6a7a6019 xfs: skip tests if formatting small filesystem fails
9ea95b6d645f9b8573768995050ace3fd4834ef8 xfs/443: use file allocation unit, not dbsize
98e0475b9b3e6e92b218938e6ffe239483d2dcc6 populate: adjust rtrmap calculations for rtgroups
a085122f5aaa525d403f7551f4a180c4fdd945bc populate: check that we created a realtime rmap btree of the given height
3858ea4eb708077e42569392f27d961d1fe41d7e fuzzy: create missing fuzz tests for rt rmap btrees
c4b587a44a00ae67d01125f79a61abefd49b9aa5 fuzzy: create known output for rt rmap btree fuzz tests
8b4c0d37c876483c8e90ea6bca9e2e00be76df31 xfs/122: update fields for realtime reflink
80b5d241db6bd995b9843ec4e4fd561ebe25c47f common/populate: create realtime refcount btree
4df19835408fedbef2259414f889b431f774a475 xfs: create fuzz tests for the realtime refcount btree
6e61af02eead65ef9b6ab1d5aee05ce5c3bc0bde xfs/27[24]: adapt for checking files on the realtime volume
bc08aa8e23c3b48f0a7d4ea683a4a6e5b4079e13 xfs: race fsstress with realtime refcount btree scrub and repair
226d0dd2763b1ebe4c3f385f9bd62ca579b826ee xfs: remove xfs/131 now that we allow reflink on realtime volumes
06799daf4e020c00e4f0d9bc461f3fb50acf33af xfs/856: add rtreflink upgrade to test matrix
8f2087765f196529981300f4f72992d686b9efca generic/331,xfs/240: support files that skip delayed allocation
a5b3ad9873859c9e59e184d4ebc760802904c05c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
aa9a1b01073af0df3a8d18c7ce5380d37603e85d xfs: baseline golden output for rt refcount btree fuzz tests
73345fab0586d5fbfa164a1212517bec7b7da055 xfs: make sure that CoW will write around when rextsize > 1
dcbd847e191227ff74ac78c2c37db72f36ec8ce5 xfs: skip cowextsize hint fragmentation tests on realtime volumes
2158fbf53000269cb2d8403d26c56222a266f0f8 misc: add more congruent oplen testing
f46a4448e6a43ca9cac0fe02d48cb3151a79ed99 xfs: test COWing entire rt extents
2405232972cb497914e133ea1969c172301a94c8 generic/303: avoid test failures on weird rt extent sizes

--===============5597465105057499104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e71c1a20463-3858ea4eb708.txt

b35af508fb989e4ce96f50678f8ce8ee38f24951 btrfs/303: add git commit ID to _fixed_by_kernel_commit
66c7b4a494044bba04d68f437c5246dc4d5fe6f4 README: add a missing necessary package
4d04485207fe6701f587e862336627f50a7add44 xfs: check that the mountpoint is actually mounted in _supports_xfs_scrub
e0864962b2d6553db6ce6942befd2764aa7d766a xfs: add a _require_scratch_xfs_scrub helper
35c3794f9d926886114bf9234f4d71bbe42da020 xfs/262: call _require_scratch_xfs_scrub
ab0c766d2017b89809dcb1194c3f77baa6c060be xfs/506: call _require_scratch_xfs_scrub
e443cadcea483baa4718e5dce8c221d185d5d076 common/xfs: Do not append -a and -o options to metadump
b0d63321c77744e2bad8c98b308a81e670f35fc0 common/xfs: Add function to detect support for metadump v2
5011eb3e04e89d71b7ce2623d2aaff342339b79e _scratch_xfs_mdrestore: Pass scratch log device when applicable
15356e83bed75793d3510d9713a52c0a431f0407 xfs: Add support for testing metadump v2
045050256e1af4bad42ea406b632d32d3b673022 xfs: Check correctness of metadump/mdrestore's ability to work with dirty log
3b2312704846db837739fe6b56e049311282b7e6 generic/390: Fix test number in comment
8729dc6d13cb52529afdb1ba0ce292bd0f0159a9 generic/465: don't run it on NFS
4fd042e0465c97ba84b244ca1018698f44bbf1db generic/732: don't run it on NFS
a5c3a12796cf965ccd5b87d4cff653c4350076ae overlay: create helper _overlay_scratch_mount_opts()
103e0a619bdc64e7ca358a3588b4f3bac505ee15 fstests: doc: add new raid-stripe-tree group
81af9975ac4d5e6ad6e3c58ddf3c7452257f2992 common: add _require_btrfs_no_nodatacow helper
91cb623078b32ae1c6180ccd4098dbf776918220 common: add _require_btrfs_free_space_tree
08dbb837f1a84f76c42fdfb8f403dec064467f0a common: add _filter_trailing_whitespace
807b93a1cec7bca34dce301856bd0a4573fcdc9e common: add filter for btrfs raid-stripe dump
9d812702919c7540baa58f17a597ba13d4fc4d99 btrfs: add fstest for stripe-tree metadata with 4k write
ba96d1853ac0062046ba1bef4861430ccdcecb74 btrfs: add fstest for 8k write spanning two stripes on raid-stripe-tree
102b2efcf91e8cd682862328fc325eae827ff55f btrfs: add fstest for writing to a file at an offset with RST
477f3f1361255ca076c7005fe87e7b1eb6ed3bd6 btrfs: add fstests to write 128k to a RST filesystem
26990e6db2a6482fe3c178c6ea3c40f3f98680be btrfs: add fstest for overwriting a file partially with RST
3a0381a4595e37d591c25f9eb3713a310d621538 btrfs: test snapshotting a deleted subvolume
72dad8092e6238cc2dff451b194b0fda13e2c7b2 fscrypt-crypt-util: rename block to data unit
8716ac9a3eeadab0dc2a888bc75979213b35c392 common/rc: fix _require_xfs_io_command with digits in argument
077698f5211d4b237de752655e0a2ff3d55d7fa0 common/encrypt: support custom data unit size
c46ca4d1f6c0c45f9a3ea18bc31ba5ae89e02c70 generic: add test for custom crypto data unit size
4bace97bf83341c4e3c4d032c2b16e14620124e3 generic/256: constrain runtime with TIME_FACTOR
19e3c4da0235341649636069fa43dff31e1a723a common/xfs: simplify maximum metadump format detection
eb936e239123faa83795d6e8404d70780338ce8c common/populate: always metadump full metadata blocks
b68c20b4f032f7db5522e3999a652b0ed0b3be5a xfs/336: fix omitted -a and -o in metadump call
28e2c7fd45d020562fc8b6d7efc72799881f178c common: refactor metadump v1 and v2 tests
1de4b2decb9307b7518ba2a5e0d6b367a06a1a3f xfs/{129,234,253,605}: disable metadump v1 testing with external devices
9a177b93b5d397a29b368cfd218a55960d98dc34 xfs/503: test metadump obfuscation, not progressbars
288b62c2731f654606be24b9fd35956b116f21de xfs/503: split copy and metadump into two tests
52ffeb3d610f32c0c6d9271ee7978a37c2cd7ffe common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
4790e75a468676854f8cc3b9492e9725c5868f94 xfs/122: fix for xfs_attr_shortform removal in 6.8
7e18abef7c3ddcb1bfad288ce7c3a113c2d6816f fuzzy: mask off a few more inode fields from the fuzz tests
efec02c8c86a46c5fb0bfc81988af8c0ba6b8588 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
071a806ce6e7c04d9272da6eac6e8ac23bfdb825 fuzzy: test other dquot ids
3cc7bd19cb30291af4e5d65c465a4a43aa6fd47c xfs: test scaling of the mkfs concurrency options
7406c13b510634bfbffd4a8d32fb44f21d54c563 xfs: online fuzz test known output
1fa394e6ede127be99feac13f289dec069d47aba xfs: offline fuzz test known output
7e73c90153c5b598545f33c4dd1f3664e03a32a5 xfs: norepair fuzz test known output
9201a105dfb80b258b30b527934d3e824456509b xfs: bothrepair fuzz test known output
4f463489ea2508043338bfe16c9ed34a49c6a92e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
ec0579754bc6b9dfd5bfceb9649bb49f23186554 generic/453: test confusable name detection with 32-bit unicode codepoints
bd193d57c6a13df32bdb1b1d9ab774a089a3a55c generic/453: check xfs_scrub detection of confusing job offers
c821f08d7b04f826fd38a606099ca29be702417e xfs: test xfs_scrub services
ad2e009e1f45179baf59042792100686ee071725 xfs/004: fix column extraction code
50daf94086c3953cc0f4cd2fa6c8c080e3e75e21 xfs: test upgrading old features
9120649300eafa7e3165a17d9a460153bb6963ba generic: test recovery of extended attribute updates
574513e86bf803e649768e8f94f78ec9c1fe643a xfs/206: filter out the parent= status from mkfs
6b359d7f81dc695782dcb95073a9823dece9618d xfs/122: update for parent pointers
75c23e8b6ea151ddb200df18b8cd25b19a6d4fbf populate: create hardlinks for parent pointers
809ae8f46a5a3f6c189982f6a410d962f8d60515 xfs/021: adapt golden output files for parent pointers
9da12982b7949840b6f1ebf64b2995c101097a7f xfs/{018,191,288}: disable parent pointers for this test
b62cc9781369333d8633dfd5ff0353c43d0b6668 xfs/306: fix formatting failures with parent pointers
81ad3669ac779dbffa8bf1855ca1e2a543634200 common: add helpers for parent pointer tests
250be26396dfe1e3a47ef98154b1d63f246862c1 xfs: add parent pointer test
c274f8191d0b572fe50dc60343527f1f5ae3378a xfs: add multi link parent pointer test
331320e2be3455b9d83ae3e6432c5ff6390cc6a8 xfs: add parent pointer inject test
fc5d80298f095d663efd78ec77535735d636fe7e common/fuzzy: stress directory tree modifications with the dirtree tester
bf0b9a6463ee14cb603ad4ec0c5adaf99dad79fe scrub: test correction of directory tree corruptions
5ba74a71a4d7215c8a4a3fe4fc830b12638ade35 xfs/122: update for vectored scrub
1bb1bf5bbf8ef4cbe8d08887e78cb8843b26f145 xfs/122: fix metadirino
ae427ff3e5c718456176003fe676e86049242e7c various: fix finding metadata inode numbers when metadir is enabled
b97b27d75df0f5ea527c3ada2f9432ecc1561293 xfs/{030,033,178}: forcibly disable metadata directory trees
3a919f4137383410bd796cbed72113d6907b6162 common/repair: patch up repair sb inode value complaints
40048549b13bcc1c28908e218434635d6b621a9e xfs/206: update for metadata directory support
0f6d312d5996b74426d4cd162514c3e166beeebe xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bea51e6eab58db9f591d2623c9802b9619aebceb xfs/856: add metadir upgrade to test matrix
0316eeea0414d6d3ce3f81a966c8243993f4f548 xfs/509: adjust inumbers accounting for metadata directories
a8c8775ac09b18188be1bf221430a802572736e0 xfs: create fuzz tests for metadata directories
1008181b8c3200e5c405150df573e0664d5dda5f xfs: baseline golden output for metadata directory fuzz tests
44785537d7a46911a3470a65cbea634a9423d875 xfs: test metapath repairs
5a85c65e99ddd96b753b0475ec52c281ce9a85d6 common/populate: refactor caching of metadumps to a helper
33f5649eca86f9585e8e02edd1a4a0d0345bdd45 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
1feefbcc19655e2f3dd1b328c630ba8b07dd69cc common/ext4: reformat external logs during mdrestore operations
c81de73c8f4b16c21535ea54ff659eaace455eac common/populate: use metadump v2 format by default for fs metadata snapshots
46f9f29a7530a2badcdb5de1e7f17dcccd51bdf5 xfs/122: update for rtgroups
7f60d2b27ef85d1ada23c8b981e2da1bf5a13543 punch-alternating: detect xfs realtime files with large allocation units
ce536809aff3b0f48df9cdc259ce5ad23bdcdafe xfs/206: update mkfs filtering for rt groups feature
952cdc26a6ba6d38913ad0a25eea4a402c537ebc common: pass the realtime device to xfs_db when possible
7b83749a8a2e6ec0c4d515b73f682fefcf4c0ba9 common: filter rtgroups when we're disabling metadir
8866260f364866ea9ad5dc3b44135379b1a8aa0b xfs/185: update for rtgroups
cfae34f031c64411c278a6da4f69033a8ebe830b xfs/449: update test to know about xfs_db -R
570fa5caa6086536f4a900f2409a0e6696c7801c xfs/122: update for rtbitmap headers
467fd35dab59c33b6f18d3747f2f830d4beb67e2 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
76560de9c3f72757178f5789a183528f584ee012 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
fc0b2896e5c5e4e86d7886c862eb6de89a06fdba common/xfs: capture realtime devices during metadump/mdrestore
fe71d7c169bde7264e84779fedb5d2b5c08dd4d2 common/fuzzy: adapt the scrub stress tests to support rtgroups
95318fa3331627e0b0f2a3cd8430f11ec407f6f3 xfs: refactor statfs field extraction
82fa0cec63f60add2e867c5ebd13f415aad5a0d3 common/xfs: FITRIM now supports realtime volumes
19f3b6a93a3c5b2dd9215a25af48919ffd905f54 xfs: fix tests that try to access the realtime rmap inode
0dbfb9b607f06659d0053a6bf3b56b1ebc1ad8f0 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
4c4b7ec4e5fb62bbd8fea28651b698a623fd66e5 xfs: race fsstress with realtime rmap btree scrub and repair
3bfc0165761249d2ad4f178450a76da1fa2565eb xfs/856: add rtrmapbt upgrade to test matrix
3b5aedfe6c7b4f82f02504c1a387956b912cf48a xfs/122: update for rtgroups-based realtime rmap btrees
3ad074029ef13d03096246cbe2bc478d5483055e xfs: fix various problems with fsmap detecting the data device
d0ffbd0409da9811b7990e7ed59485fa3e9a86ec xfs/341: update test for rtgroup-based rmap
35288fa186886fb7a7df2d7d93f6f8858f8ab230 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9ac859127a85743ed1eaf9f49a70977e6a7a6019 xfs: skip tests if formatting small filesystem fails
9ea95b6d645f9b8573768995050ace3fd4834ef8 xfs/443: use file allocation unit, not dbsize
98e0475b9b3e6e92b218938e6ffe239483d2dcc6 populate: adjust rtrmap calculations for rtgroups
a085122f5aaa525d403f7551f4a180c4fdd945bc populate: check that we created a realtime rmap btree of the given height
3858ea4eb708077e42569392f27d961d1fe41d7e fuzzy: create missing fuzz tests for rt rmap btrees

--===============5597465105057499104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62b2cc16cd0a-c4b587a44a00.txt

b35af508fb989e4ce96f50678f8ce8ee38f24951 btrfs/303: add git commit ID to _fixed_by_kernel_commit
66c7b4a494044bba04d68f437c5246dc4d5fe6f4 README: add a missing necessary package
4d04485207fe6701f587e862336627f50a7add44 xfs: check that the mountpoint is actually mounted in _supports_xfs_scrub
e0864962b2d6553db6ce6942befd2764aa7d766a xfs: add a _require_scratch_xfs_scrub helper
35c3794f9d926886114bf9234f4d71bbe42da020 xfs/262: call _require_scratch_xfs_scrub
ab0c766d2017b89809dcb1194c3f77baa6c060be xfs/506: call _require_scratch_xfs_scrub
e443cadcea483baa4718e5dce8c221d185d5d076 common/xfs: Do not append -a and -o options to metadump
b0d63321c77744e2bad8c98b308a81e670f35fc0 common/xfs: Add function to detect support for metadump v2
5011eb3e04e89d71b7ce2623d2aaff342339b79e _scratch_xfs_mdrestore: Pass scratch log device when applicable
15356e83bed75793d3510d9713a52c0a431f0407 xfs: Add support for testing metadump v2
045050256e1af4bad42ea406b632d32d3b673022 xfs: Check correctness of metadump/mdrestore's ability to work with dirty log
3b2312704846db837739fe6b56e049311282b7e6 generic/390: Fix test number in comment
8729dc6d13cb52529afdb1ba0ce292bd0f0159a9 generic/465: don't run it on NFS
4fd042e0465c97ba84b244ca1018698f44bbf1db generic/732: don't run it on NFS
a5c3a12796cf965ccd5b87d4cff653c4350076ae overlay: create helper _overlay_scratch_mount_opts()
103e0a619bdc64e7ca358a3588b4f3bac505ee15 fstests: doc: add new raid-stripe-tree group
81af9975ac4d5e6ad6e3c58ddf3c7452257f2992 common: add _require_btrfs_no_nodatacow helper
91cb623078b32ae1c6180ccd4098dbf776918220 common: add _require_btrfs_free_space_tree
08dbb837f1a84f76c42fdfb8f403dec064467f0a common: add _filter_trailing_whitespace
807b93a1cec7bca34dce301856bd0a4573fcdc9e common: add filter for btrfs raid-stripe dump
9d812702919c7540baa58f17a597ba13d4fc4d99 btrfs: add fstest for stripe-tree metadata with 4k write
ba96d1853ac0062046ba1bef4861430ccdcecb74 btrfs: add fstest for 8k write spanning two stripes on raid-stripe-tree
102b2efcf91e8cd682862328fc325eae827ff55f btrfs: add fstest for writing to a file at an offset with RST
477f3f1361255ca076c7005fe87e7b1eb6ed3bd6 btrfs: add fstests to write 128k to a RST filesystem
26990e6db2a6482fe3c178c6ea3c40f3f98680be btrfs: add fstest for overwriting a file partially with RST
3a0381a4595e37d591c25f9eb3713a310d621538 btrfs: test snapshotting a deleted subvolume
72dad8092e6238cc2dff451b194b0fda13e2c7b2 fscrypt-crypt-util: rename block to data unit
8716ac9a3eeadab0dc2a888bc75979213b35c392 common/rc: fix _require_xfs_io_command with digits in argument
077698f5211d4b237de752655e0a2ff3d55d7fa0 common/encrypt: support custom data unit size
c46ca4d1f6c0c45f9a3ea18bc31ba5ae89e02c70 generic: add test for custom crypto data unit size
4bace97bf83341c4e3c4d032c2b16e14620124e3 generic/256: constrain runtime with TIME_FACTOR
19e3c4da0235341649636069fa43dff31e1a723a common/xfs: simplify maximum metadump format detection
eb936e239123faa83795d6e8404d70780338ce8c common/populate: always metadump full metadata blocks
b68c20b4f032f7db5522e3999a652b0ed0b3be5a xfs/336: fix omitted -a and -o in metadump call
28e2c7fd45d020562fc8b6d7efc72799881f178c common: refactor metadump v1 and v2 tests
1de4b2decb9307b7518ba2a5e0d6b367a06a1a3f xfs/{129,234,253,605}: disable metadump v1 testing with external devices
9a177b93b5d397a29b368cfd218a55960d98dc34 xfs/503: test metadump obfuscation, not progressbars
288b62c2731f654606be24b9fd35956b116f21de xfs/503: split copy and metadump into two tests
52ffeb3d610f32c0c6d9271ee7978a37c2cd7ffe common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
4790e75a468676854f8cc3b9492e9725c5868f94 xfs/122: fix for xfs_attr_shortform removal in 6.8
7e18abef7c3ddcb1bfad288ce7c3a113c2d6816f fuzzy: mask off a few more inode fields from the fuzz tests
efec02c8c86a46c5fb0bfc81988af8c0ba6b8588 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
071a806ce6e7c04d9272da6eac6e8ac23bfdb825 fuzzy: test other dquot ids
3cc7bd19cb30291af4e5d65c465a4a43aa6fd47c xfs: test scaling of the mkfs concurrency options
7406c13b510634bfbffd4a8d32fb44f21d54c563 xfs: online fuzz test known output
1fa394e6ede127be99feac13f289dec069d47aba xfs: offline fuzz test known output
7e73c90153c5b598545f33c4dd1f3664e03a32a5 xfs: norepair fuzz test known output
9201a105dfb80b258b30b527934d3e824456509b xfs: bothrepair fuzz test known output
4f463489ea2508043338bfe16c9ed34a49c6a92e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
ec0579754bc6b9dfd5bfceb9649bb49f23186554 generic/453: test confusable name detection with 32-bit unicode codepoints
bd193d57c6a13df32bdb1b1d9ab774a089a3a55c generic/453: check xfs_scrub detection of confusing job offers
c821f08d7b04f826fd38a606099ca29be702417e xfs: test xfs_scrub services
ad2e009e1f45179baf59042792100686ee071725 xfs/004: fix column extraction code
50daf94086c3953cc0f4cd2fa6c8c080e3e75e21 xfs: test upgrading old features
9120649300eafa7e3165a17d9a460153bb6963ba generic: test recovery of extended attribute updates
574513e86bf803e649768e8f94f78ec9c1fe643a xfs/206: filter out the parent= status from mkfs
6b359d7f81dc695782dcb95073a9823dece9618d xfs/122: update for parent pointers
75c23e8b6ea151ddb200df18b8cd25b19a6d4fbf populate: create hardlinks for parent pointers
809ae8f46a5a3f6c189982f6a410d962f8d60515 xfs/021: adapt golden output files for parent pointers
9da12982b7949840b6f1ebf64b2995c101097a7f xfs/{018,191,288}: disable parent pointers for this test
b62cc9781369333d8633dfd5ff0353c43d0b6668 xfs/306: fix formatting failures with parent pointers
81ad3669ac779dbffa8bf1855ca1e2a543634200 common: add helpers for parent pointer tests
250be26396dfe1e3a47ef98154b1d63f246862c1 xfs: add parent pointer test
c274f8191d0b572fe50dc60343527f1f5ae3378a xfs: add multi link parent pointer test
331320e2be3455b9d83ae3e6432c5ff6390cc6a8 xfs: add parent pointer inject test
fc5d80298f095d663efd78ec77535735d636fe7e common/fuzzy: stress directory tree modifications with the dirtree tester
bf0b9a6463ee14cb603ad4ec0c5adaf99dad79fe scrub: test correction of directory tree corruptions
5ba74a71a4d7215c8a4a3fe4fc830b12638ade35 xfs/122: update for vectored scrub
1bb1bf5bbf8ef4cbe8d08887e78cb8843b26f145 xfs/122: fix metadirino
ae427ff3e5c718456176003fe676e86049242e7c various: fix finding metadata inode numbers when metadir is enabled
b97b27d75df0f5ea527c3ada2f9432ecc1561293 xfs/{030,033,178}: forcibly disable metadata directory trees
3a919f4137383410bd796cbed72113d6907b6162 common/repair: patch up repair sb inode value complaints
40048549b13bcc1c28908e218434635d6b621a9e xfs/206: update for metadata directory support
0f6d312d5996b74426d4cd162514c3e166beeebe xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bea51e6eab58db9f591d2623c9802b9619aebceb xfs/856: add metadir upgrade to test matrix
0316eeea0414d6d3ce3f81a966c8243993f4f548 xfs/509: adjust inumbers accounting for metadata directories
a8c8775ac09b18188be1bf221430a802572736e0 xfs: create fuzz tests for metadata directories
1008181b8c3200e5c405150df573e0664d5dda5f xfs: baseline golden output for metadata directory fuzz tests
44785537d7a46911a3470a65cbea634a9423d875 xfs: test metapath repairs
5a85c65e99ddd96b753b0475ec52c281ce9a85d6 common/populate: refactor caching of metadumps to a helper
33f5649eca86f9585e8e02edd1a4a0d0345bdd45 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
1feefbcc19655e2f3dd1b328c630ba8b07dd69cc common/ext4: reformat external logs during mdrestore operations
c81de73c8f4b16c21535ea54ff659eaace455eac common/populate: use metadump v2 format by default for fs metadata snapshots
46f9f29a7530a2badcdb5de1e7f17dcccd51bdf5 xfs/122: update for rtgroups
7f60d2b27ef85d1ada23c8b981e2da1bf5a13543 punch-alternating: detect xfs realtime files with large allocation units
ce536809aff3b0f48df9cdc259ce5ad23bdcdafe xfs/206: update mkfs filtering for rt groups feature
952cdc26a6ba6d38913ad0a25eea4a402c537ebc common: pass the realtime device to xfs_db when possible
7b83749a8a2e6ec0c4d515b73f682fefcf4c0ba9 common: filter rtgroups when we're disabling metadir
8866260f364866ea9ad5dc3b44135379b1a8aa0b xfs/185: update for rtgroups
cfae34f031c64411c278a6da4f69033a8ebe830b xfs/449: update test to know about xfs_db -R
570fa5caa6086536f4a900f2409a0e6696c7801c xfs/122: update for rtbitmap headers
467fd35dab59c33b6f18d3747f2f830d4beb67e2 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
76560de9c3f72757178f5789a183528f584ee012 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
fc0b2896e5c5e4e86d7886c862eb6de89a06fdba common/xfs: capture realtime devices during metadump/mdrestore
fe71d7c169bde7264e84779fedb5d2b5c08dd4d2 common/fuzzy: adapt the scrub stress tests to support rtgroups
95318fa3331627e0b0f2a3cd8430f11ec407f6f3 xfs: refactor statfs field extraction
82fa0cec63f60add2e867c5ebd13f415aad5a0d3 common/xfs: FITRIM now supports realtime volumes
19f3b6a93a3c5b2dd9215a25af48919ffd905f54 xfs: fix tests that try to access the realtime rmap inode
0dbfb9b607f06659d0053a6bf3b56b1ebc1ad8f0 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
4c4b7ec4e5fb62bbd8fea28651b698a623fd66e5 xfs: race fsstress with realtime rmap btree scrub and repair
3bfc0165761249d2ad4f178450a76da1fa2565eb xfs/856: add rtrmapbt upgrade to test matrix
3b5aedfe6c7b4f82f02504c1a387956b912cf48a xfs/122: update for rtgroups-based realtime rmap btrees
3ad074029ef13d03096246cbe2bc478d5483055e xfs: fix various problems with fsmap detecting the data device
d0ffbd0409da9811b7990e7ed59485fa3e9a86ec xfs/341: update test for rtgroup-based rmap
35288fa186886fb7a7df2d7d93f6f8858f8ab230 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9ac859127a85743ed1eaf9f49a70977e6a7a6019 xfs: skip tests if formatting small filesystem fails
9ea95b6d645f9b8573768995050ace3fd4834ef8 xfs/443: use file allocation unit, not dbsize
98e0475b9b3e6e92b218938e6ffe239483d2dcc6 populate: adjust rtrmap calculations for rtgroups
a085122f5aaa525d403f7551f4a180c4fdd945bc populate: check that we created a realtime rmap btree of the given height
3858ea4eb708077e42569392f27d961d1fe41d7e fuzzy: create missing fuzz tests for rt rmap btrees
c4b587a44a00ae67d01125f79a61abefd49b9aa5 fuzzy: create known output for rt rmap btree fuzz tests

--===============5597465105057499104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85fdbdae0cfd-5e4292222ef0.txt

b35af508fb989e4ce96f50678f8ce8ee38f24951 btrfs/303: add git commit ID to _fixed_by_kernel_commit
66c7b4a494044bba04d68f437c5246dc4d5fe6f4 README: add a missing necessary package
4d04485207fe6701f587e862336627f50a7add44 xfs: check that the mountpoint is actually mounted in _supports_xfs_scrub
e0864962b2d6553db6ce6942befd2764aa7d766a xfs: add a _require_scratch_xfs_scrub helper
35c3794f9d926886114bf9234f4d71bbe42da020 xfs/262: call _require_scratch_xfs_scrub
ab0c766d2017b89809dcb1194c3f77baa6c060be xfs/506: call _require_scratch_xfs_scrub
e443cadcea483baa4718e5dce8c221d185d5d076 common/xfs: Do not append -a and -o options to metadump
b0d63321c77744e2bad8c98b308a81e670f35fc0 common/xfs: Add function to detect support for metadump v2
5011eb3e04e89d71b7ce2623d2aaff342339b79e _scratch_xfs_mdrestore: Pass scratch log device when applicable
15356e83bed75793d3510d9713a52c0a431f0407 xfs: Add support for testing metadump v2
045050256e1af4bad42ea406b632d32d3b673022 xfs: Check correctness of metadump/mdrestore's ability to work with dirty log
3b2312704846db837739fe6b56e049311282b7e6 generic/390: Fix test number in comment
8729dc6d13cb52529afdb1ba0ce292bd0f0159a9 generic/465: don't run it on NFS
4fd042e0465c97ba84b244ca1018698f44bbf1db generic/732: don't run it on NFS
a5c3a12796cf965ccd5b87d4cff653c4350076ae overlay: create helper _overlay_scratch_mount_opts()
103e0a619bdc64e7ca358a3588b4f3bac505ee15 fstests: doc: add new raid-stripe-tree group
81af9975ac4d5e6ad6e3c58ddf3c7452257f2992 common: add _require_btrfs_no_nodatacow helper
91cb623078b32ae1c6180ccd4098dbf776918220 common: add _require_btrfs_free_space_tree
08dbb837f1a84f76c42fdfb8f403dec064467f0a common: add _filter_trailing_whitespace
807b93a1cec7bca34dce301856bd0a4573fcdc9e common: add filter for btrfs raid-stripe dump
9d812702919c7540baa58f17a597ba13d4fc4d99 btrfs: add fstest for stripe-tree metadata with 4k write
ba96d1853ac0062046ba1bef4861430ccdcecb74 btrfs: add fstest for 8k write spanning two stripes on raid-stripe-tree
102b2efcf91e8cd682862328fc325eae827ff55f btrfs: add fstest for writing to a file at an offset with RST
477f3f1361255ca076c7005fe87e7b1eb6ed3bd6 btrfs: add fstests to write 128k to a RST filesystem
26990e6db2a6482fe3c178c6ea3c40f3f98680be btrfs: add fstest for overwriting a file partially with RST
3a0381a4595e37d591c25f9eb3713a310d621538 btrfs: test snapshotting a deleted subvolume
72dad8092e6238cc2dff451b194b0fda13e2c7b2 fscrypt-crypt-util: rename block to data unit
8716ac9a3eeadab0dc2a888bc75979213b35c392 common/rc: fix _require_xfs_io_command with digits in argument
077698f5211d4b237de752655e0a2ff3d55d7fa0 common/encrypt: support custom data unit size
c46ca4d1f6c0c45f9a3ea18bc31ba5ae89e02c70 generic: add test for custom crypto data unit size
4bace97bf83341c4e3c4d032c2b16e14620124e3 generic/256: constrain runtime with TIME_FACTOR
19e3c4da0235341649636069fa43dff31e1a723a common/xfs: simplify maximum metadump format detection
eb936e239123faa83795d6e8404d70780338ce8c common/populate: always metadump full metadata blocks
b68c20b4f032f7db5522e3999a652b0ed0b3be5a xfs/336: fix omitted -a and -o in metadump call
28e2c7fd45d020562fc8b6d7efc72799881f178c common: refactor metadump v1 and v2 tests
1de4b2decb9307b7518ba2a5e0d6b367a06a1a3f xfs/{129,234,253,605}: disable metadump v1 testing with external devices
9a177b93b5d397a29b368cfd218a55960d98dc34 xfs/503: test metadump obfuscation, not progressbars
288b62c2731f654606be24b9fd35956b116f21de xfs/503: split copy and metadump into two tests
52ffeb3d610f32c0c6d9271ee7978a37c2cd7ffe common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
4790e75a468676854f8cc3b9492e9725c5868f94 xfs/122: fix for xfs_attr_shortform removal in 6.8
7e18abef7c3ddcb1bfad288ce7c3a113c2d6816f fuzzy: mask off a few more inode fields from the fuzz tests
efec02c8c86a46c5fb0bfc81988af8c0ba6b8588 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
071a806ce6e7c04d9272da6eac6e8ac23bfdb825 fuzzy: test other dquot ids
3cc7bd19cb30291af4e5d65c465a4a43aa6fd47c xfs: test scaling of the mkfs concurrency options
7406c13b510634bfbffd4a8d32fb44f21d54c563 xfs: online fuzz test known output
1fa394e6ede127be99feac13f289dec069d47aba xfs: offline fuzz test known output
7e73c90153c5b598545f33c4dd1f3664e03a32a5 xfs: norepair fuzz test known output
9201a105dfb80b258b30b527934d3e824456509b xfs: bothrepair fuzz test known output
4f463489ea2508043338bfe16c9ed34a49c6a92e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
ec0579754bc6b9dfd5bfceb9649bb49f23186554 generic/453: test confusable name detection with 32-bit unicode codepoints
bd193d57c6a13df32bdb1b1d9ab774a089a3a55c generic/453: check xfs_scrub detection of confusing job offers
c821f08d7b04f826fd38a606099ca29be702417e xfs: test xfs_scrub services
ad2e009e1f45179baf59042792100686ee071725 xfs/004: fix column extraction code
50daf94086c3953cc0f4cd2fa6c8c080e3e75e21 xfs: test upgrading old features
9120649300eafa7e3165a17d9a460153bb6963ba generic: test recovery of extended attribute updates
574513e86bf803e649768e8f94f78ec9c1fe643a xfs/206: filter out the parent= status from mkfs
6b359d7f81dc695782dcb95073a9823dece9618d xfs/122: update for parent pointers
75c23e8b6ea151ddb200df18b8cd25b19a6d4fbf populate: create hardlinks for parent pointers
809ae8f46a5a3f6c189982f6a410d962f8d60515 xfs/021: adapt golden output files for parent pointers
9da12982b7949840b6f1ebf64b2995c101097a7f xfs/{018,191,288}: disable parent pointers for this test
b62cc9781369333d8633dfd5ff0353c43d0b6668 xfs/306: fix formatting failures with parent pointers
81ad3669ac779dbffa8bf1855ca1e2a543634200 common: add helpers for parent pointer tests
250be26396dfe1e3a47ef98154b1d63f246862c1 xfs: add parent pointer test
c274f8191d0b572fe50dc60343527f1f5ae3378a xfs: add multi link parent pointer test
331320e2be3455b9d83ae3e6432c5ff6390cc6a8 xfs: add parent pointer inject test
fc5d80298f095d663efd78ec77535735d636fe7e common/fuzzy: stress directory tree modifications with the dirtree tester
bf0b9a6463ee14cb603ad4ec0c5adaf99dad79fe scrub: test correction of directory tree corruptions
5ba74a71a4d7215c8a4a3fe4fc830b12638ade35 xfs/122: update for vectored scrub
1bb1bf5bbf8ef4cbe8d08887e78cb8843b26f145 xfs/122: fix metadirino
ae427ff3e5c718456176003fe676e86049242e7c various: fix finding metadata inode numbers when metadir is enabled
b97b27d75df0f5ea527c3ada2f9432ecc1561293 xfs/{030,033,178}: forcibly disable metadata directory trees
3a919f4137383410bd796cbed72113d6907b6162 common/repair: patch up repair sb inode value complaints
40048549b13bcc1c28908e218434635d6b621a9e xfs/206: update for metadata directory support
0f6d312d5996b74426d4cd162514c3e166beeebe xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bea51e6eab58db9f591d2623c9802b9619aebceb xfs/856: add metadir upgrade to test matrix
0316eeea0414d6d3ce3f81a966c8243993f4f548 xfs/509: adjust inumbers accounting for metadata directories
a8c8775ac09b18188be1bf221430a802572736e0 xfs: create fuzz tests for metadata directories
1008181b8c3200e5c405150df573e0664d5dda5f xfs: baseline golden output for metadata directory fuzz tests
44785537d7a46911a3470a65cbea634a9423d875 xfs: test metapath repairs
5a85c65e99ddd96b753b0475ec52c281ce9a85d6 common/populate: refactor caching of metadumps to a helper
33f5649eca86f9585e8e02edd1a4a0d0345bdd45 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
1feefbcc19655e2f3dd1b328c630ba8b07dd69cc common/ext4: reformat external logs during mdrestore operations
c81de73c8f4b16c21535ea54ff659eaace455eac common/populate: use metadump v2 format by default for fs metadata snapshots
46f9f29a7530a2badcdb5de1e7f17dcccd51bdf5 xfs/122: update for rtgroups
7f60d2b27ef85d1ada23c8b981e2da1bf5a13543 punch-alternating: detect xfs realtime files with large allocation units
ce536809aff3b0f48df9cdc259ce5ad23bdcdafe xfs/206: update mkfs filtering for rt groups feature
952cdc26a6ba6d38913ad0a25eea4a402c537ebc common: pass the realtime device to xfs_db when possible
7b83749a8a2e6ec0c4d515b73f682fefcf4c0ba9 common: filter rtgroups when we're disabling metadir
8866260f364866ea9ad5dc3b44135379b1a8aa0b xfs/185: update for rtgroups
cfae34f031c64411c278a6da4f69033a8ebe830b xfs/449: update test to know about xfs_db -R
570fa5caa6086536f4a900f2409a0e6696c7801c xfs/122: update for rtbitmap headers
467fd35dab59c33b6f18d3747f2f830d4beb67e2 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
76560de9c3f72757178f5789a183528f584ee012 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
fc0b2896e5c5e4e86d7886c862eb6de89a06fdba common/xfs: capture realtime devices during metadump/mdrestore
fe71d7c169bde7264e84779fedb5d2b5c08dd4d2 common/fuzzy: adapt the scrub stress tests to support rtgroups
95318fa3331627e0b0f2a3cd8430f11ec407f6f3 xfs: refactor statfs field extraction
82fa0cec63f60add2e867c5ebd13f415aad5a0d3 common/xfs: FITRIM now supports realtime volumes
19f3b6a93a3c5b2dd9215a25af48919ffd905f54 xfs: fix tests that try to access the realtime rmap inode
0dbfb9b607f06659d0053a6bf3b56b1ebc1ad8f0 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
4c4b7ec4e5fb62bbd8fea28651b698a623fd66e5 xfs: race fsstress with realtime rmap btree scrub and repair
3bfc0165761249d2ad4f178450a76da1fa2565eb xfs/856: add rtrmapbt upgrade to test matrix
3b5aedfe6c7b4f82f02504c1a387956b912cf48a xfs/122: update for rtgroups-based realtime rmap btrees
3ad074029ef13d03096246cbe2bc478d5483055e xfs: fix various problems with fsmap detecting the data device
d0ffbd0409da9811b7990e7ed59485fa3e9a86ec xfs/341: update test for rtgroup-based rmap
35288fa186886fb7a7df2d7d93f6f8858f8ab230 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9ac859127a85743ed1eaf9f49a70977e6a7a6019 xfs: skip tests if formatting small filesystem fails
9ea95b6d645f9b8573768995050ace3fd4834ef8 xfs/443: use file allocation unit, not dbsize
98e0475b9b3e6e92b218938e6ffe239483d2dcc6 populate: adjust rtrmap calculations for rtgroups
a085122f5aaa525d403f7551f4a180c4fdd945bc populate: check that we created a realtime rmap btree of the given height
3858ea4eb708077e42569392f27d961d1fe41d7e fuzzy: create missing fuzz tests for rt rmap btrees
c4b587a44a00ae67d01125f79a61abefd49b9aa5 fuzzy: create known output for rt rmap btree fuzz tests
8b4c0d37c876483c8e90ea6bca9e2e00be76df31 xfs/122: update fields for realtime reflink
80b5d241db6bd995b9843ec4e4fd561ebe25c47f common/populate: create realtime refcount btree
4df19835408fedbef2259414f889b431f774a475 xfs: create fuzz tests for the realtime refcount btree
6e61af02eead65ef9b6ab1d5aee05ce5c3bc0bde xfs/27[24]: adapt for checking files on the realtime volume
bc08aa8e23c3b48f0a7d4ea683a4a6e5b4079e13 xfs: race fsstress with realtime refcount btree scrub and repair
226d0dd2763b1ebe4c3f385f9bd62ca579b826ee xfs: remove xfs/131 now that we allow reflink on realtime volumes
06799daf4e020c00e4f0d9bc461f3fb50acf33af xfs/856: add rtreflink upgrade to test matrix
8f2087765f196529981300f4f72992d686b9efca generic/331,xfs/240: support files that skip delayed allocation
a5b3ad9873859c9e59e184d4ebc760802904c05c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
aa9a1b01073af0df3a8d18c7ce5380d37603e85d xfs: baseline golden output for rt refcount btree fuzz tests
73345fab0586d5fbfa164a1212517bec7b7da055 xfs: make sure that CoW will write around when rextsize > 1
dcbd847e191227ff74ac78c2c37db72f36ec8ce5 xfs: skip cowextsize hint fragmentation tests on realtime volumes
2158fbf53000269cb2d8403d26c56222a266f0f8 misc: add more congruent oplen testing
f46a4448e6a43ca9cac0fe02d48cb3151a79ed99 xfs: test COWing entire rt extents
2405232972cb497914e133ea1969c172301a94c8 generic/303: avoid test failures on weird rt extent sizes
f5a6d2203a731fdba5ca0c3f569c4794089d1fa5 common: enable testing of realtime quota when supported
2170a61eb718b11b4bd829dff64f0a9a267ba490 xfs: fix quota tests to adapt to realtime quota
bbfd851c25d16b35b20e0302019e540c7e9078a6 xfs: regression testing of quota on the realtime device
8d6d30e796e9a6d29e3fd71ccbe42618a133ec6b xfs/122: update for the getfsrefs ioctl
5e4292222ef0e02b35bc2db17eb164f32cef531f xfs: test output of new FSREFCOUNTS ioctl

--===============5597465105057499104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5db1d4feff9-bd193d57c6a1.txt

b35af508fb989e4ce96f50678f8ce8ee38f24951 btrfs/303: add git commit ID to _fixed_by_kernel_commit
66c7b4a494044bba04d68f437c5246dc4d5fe6f4 README: add a missing necessary package
4d04485207fe6701f587e862336627f50a7add44 xfs: check that the mountpoint is actually mounted in _supports_xfs_scrub
e0864962b2d6553db6ce6942befd2764aa7d766a xfs: add a _require_scratch_xfs_scrub helper
35c3794f9d926886114bf9234f4d71bbe42da020 xfs/262: call _require_scratch_xfs_scrub
ab0c766d2017b89809dcb1194c3f77baa6c060be xfs/506: call _require_scratch_xfs_scrub
e443cadcea483baa4718e5dce8c221d185d5d076 common/xfs: Do not append -a and -o options to metadump
b0d63321c77744e2bad8c98b308a81e670f35fc0 common/xfs: Add function to detect support for metadump v2
5011eb3e04e89d71b7ce2623d2aaff342339b79e _scratch_xfs_mdrestore: Pass scratch log device when applicable
15356e83bed75793d3510d9713a52c0a431f0407 xfs: Add support for testing metadump v2
045050256e1af4bad42ea406b632d32d3b673022 xfs: Check correctness of metadump/mdrestore's ability to work with dirty log
3b2312704846db837739fe6b56e049311282b7e6 generic/390: Fix test number in comment
8729dc6d13cb52529afdb1ba0ce292bd0f0159a9 generic/465: don't run it on NFS
4fd042e0465c97ba84b244ca1018698f44bbf1db generic/732: don't run it on NFS
a5c3a12796cf965ccd5b87d4cff653c4350076ae overlay: create helper _overlay_scratch_mount_opts()
103e0a619bdc64e7ca358a3588b4f3bac505ee15 fstests: doc: add new raid-stripe-tree group
81af9975ac4d5e6ad6e3c58ddf3c7452257f2992 common: add _require_btrfs_no_nodatacow helper
91cb623078b32ae1c6180ccd4098dbf776918220 common: add _require_btrfs_free_space_tree
08dbb837f1a84f76c42fdfb8f403dec064467f0a common: add _filter_trailing_whitespace
807b93a1cec7bca34dce301856bd0a4573fcdc9e common: add filter for btrfs raid-stripe dump
9d812702919c7540baa58f17a597ba13d4fc4d99 btrfs: add fstest for stripe-tree metadata with 4k write
ba96d1853ac0062046ba1bef4861430ccdcecb74 btrfs: add fstest for 8k write spanning two stripes on raid-stripe-tree
102b2efcf91e8cd682862328fc325eae827ff55f btrfs: add fstest for writing to a file at an offset with RST
477f3f1361255ca076c7005fe87e7b1eb6ed3bd6 btrfs: add fstests to write 128k to a RST filesystem
26990e6db2a6482fe3c178c6ea3c40f3f98680be btrfs: add fstest for overwriting a file partially with RST
3a0381a4595e37d591c25f9eb3713a310d621538 btrfs: test snapshotting a deleted subvolume
72dad8092e6238cc2dff451b194b0fda13e2c7b2 fscrypt-crypt-util: rename block to data unit
8716ac9a3eeadab0dc2a888bc75979213b35c392 common/rc: fix _require_xfs_io_command with digits in argument
077698f5211d4b237de752655e0a2ff3d55d7fa0 common/encrypt: support custom data unit size
c46ca4d1f6c0c45f9a3ea18bc31ba5ae89e02c70 generic: add test for custom crypto data unit size
4bace97bf83341c4e3c4d032c2b16e14620124e3 generic/256: constrain runtime with TIME_FACTOR
19e3c4da0235341649636069fa43dff31e1a723a common/xfs: simplify maximum metadump format detection
eb936e239123faa83795d6e8404d70780338ce8c common/populate: always metadump full metadata blocks
b68c20b4f032f7db5522e3999a652b0ed0b3be5a xfs/336: fix omitted -a and -o in metadump call
28e2c7fd45d020562fc8b6d7efc72799881f178c common: refactor metadump v1 and v2 tests
1de4b2decb9307b7518ba2a5e0d6b367a06a1a3f xfs/{129,234,253,605}: disable metadump v1 testing with external devices
9a177b93b5d397a29b368cfd218a55960d98dc34 xfs/503: test metadump obfuscation, not progressbars
288b62c2731f654606be24b9fd35956b116f21de xfs/503: split copy and metadump into two tests
52ffeb3d610f32c0c6d9271ee7978a37c2cd7ffe common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
4790e75a468676854f8cc3b9492e9725c5868f94 xfs/122: fix for xfs_attr_shortform removal in 6.8
7e18abef7c3ddcb1bfad288ce7c3a113c2d6816f fuzzy: mask off a few more inode fields from the fuzz tests
efec02c8c86a46c5fb0bfc81988af8c0ba6b8588 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
071a806ce6e7c04d9272da6eac6e8ac23bfdb825 fuzzy: test other dquot ids
3cc7bd19cb30291af4e5d65c465a4a43aa6fd47c xfs: test scaling of the mkfs concurrency options
7406c13b510634bfbffd4a8d32fb44f21d54c563 xfs: online fuzz test known output
1fa394e6ede127be99feac13f289dec069d47aba xfs: offline fuzz test known output
7e73c90153c5b598545f33c4dd1f3664e03a32a5 xfs: norepair fuzz test known output
9201a105dfb80b258b30b527934d3e824456509b xfs: bothrepair fuzz test known output
4f463489ea2508043338bfe16c9ed34a49c6a92e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
ec0579754bc6b9dfd5bfceb9649bb49f23186554 generic/453: test confusable name detection with 32-bit unicode codepoints
bd193d57c6a13df32bdb1b1d9ab774a089a3a55c generic/453: check xfs_scrub detection of confusing job offers

--===============5597465105057499104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afd05ea18f4c-bf0b9a6463ee.txt

b35af508fb989e4ce96f50678f8ce8ee38f24951 btrfs/303: add git commit ID to _fixed_by_kernel_commit
66c7b4a494044bba04d68f437c5246dc4d5fe6f4 README: add a missing necessary package
4d04485207fe6701f587e862336627f50a7add44 xfs: check that the mountpoint is actually mounted in _supports_xfs_scrub
e0864962b2d6553db6ce6942befd2764aa7d766a xfs: add a _require_scratch_xfs_scrub helper
35c3794f9d926886114bf9234f4d71bbe42da020 xfs/262: call _require_scratch_xfs_scrub
ab0c766d2017b89809dcb1194c3f77baa6c060be xfs/506: call _require_scratch_xfs_scrub
e443cadcea483baa4718e5dce8c221d185d5d076 common/xfs: Do not append -a and -o options to metadump
b0d63321c77744e2bad8c98b308a81e670f35fc0 common/xfs: Add function to detect support for metadump v2
5011eb3e04e89d71b7ce2623d2aaff342339b79e _scratch_xfs_mdrestore: Pass scratch log device when applicable
15356e83bed75793d3510d9713a52c0a431f0407 xfs: Add support for testing metadump v2
045050256e1af4bad42ea406b632d32d3b673022 xfs: Check correctness of metadump/mdrestore's ability to work with dirty log
3b2312704846db837739fe6b56e049311282b7e6 generic/390: Fix test number in comment
8729dc6d13cb52529afdb1ba0ce292bd0f0159a9 generic/465: don't run it on NFS
4fd042e0465c97ba84b244ca1018698f44bbf1db generic/732: don't run it on NFS
a5c3a12796cf965ccd5b87d4cff653c4350076ae overlay: create helper _overlay_scratch_mount_opts()
103e0a619bdc64e7ca358a3588b4f3bac505ee15 fstests: doc: add new raid-stripe-tree group
81af9975ac4d5e6ad6e3c58ddf3c7452257f2992 common: add _require_btrfs_no_nodatacow helper
91cb623078b32ae1c6180ccd4098dbf776918220 common: add _require_btrfs_free_space_tree
08dbb837f1a84f76c42fdfb8f403dec064467f0a common: add _filter_trailing_whitespace
807b93a1cec7bca34dce301856bd0a4573fcdc9e common: add filter for btrfs raid-stripe dump
9d812702919c7540baa58f17a597ba13d4fc4d99 btrfs: add fstest for stripe-tree metadata with 4k write
ba96d1853ac0062046ba1bef4861430ccdcecb74 btrfs: add fstest for 8k write spanning two stripes on raid-stripe-tree
102b2efcf91e8cd682862328fc325eae827ff55f btrfs: add fstest for writing to a file at an offset with RST
477f3f1361255ca076c7005fe87e7b1eb6ed3bd6 btrfs: add fstests to write 128k to a RST filesystem
26990e6db2a6482fe3c178c6ea3c40f3f98680be btrfs: add fstest for overwriting a file partially with RST
3a0381a4595e37d591c25f9eb3713a310d621538 btrfs: test snapshotting a deleted subvolume
72dad8092e6238cc2dff451b194b0fda13e2c7b2 fscrypt-crypt-util: rename block to data unit
8716ac9a3eeadab0dc2a888bc75979213b35c392 common/rc: fix _require_xfs_io_command with digits in argument
077698f5211d4b237de752655e0a2ff3d55d7fa0 common/encrypt: support custom data unit size
c46ca4d1f6c0c45f9a3ea18bc31ba5ae89e02c70 generic: add test for custom crypto data unit size
4bace97bf83341c4e3c4d032c2b16e14620124e3 generic/256: constrain runtime with TIME_FACTOR
19e3c4da0235341649636069fa43dff31e1a723a common/xfs: simplify maximum metadump format detection
eb936e239123faa83795d6e8404d70780338ce8c common/populate: always metadump full metadata blocks
b68c20b4f032f7db5522e3999a652b0ed0b3be5a xfs/336: fix omitted -a and -o in metadump call
28e2c7fd45d020562fc8b6d7efc72799881f178c common: refactor metadump v1 and v2 tests
1de4b2decb9307b7518ba2a5e0d6b367a06a1a3f xfs/{129,234,253,605}: disable metadump v1 testing with external devices
9a177b93b5d397a29b368cfd218a55960d98dc34 xfs/503: test metadump obfuscation, not progressbars
288b62c2731f654606be24b9fd35956b116f21de xfs/503: split copy and metadump into two tests
52ffeb3d610f32c0c6d9271ee7978a37c2cd7ffe common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
4790e75a468676854f8cc3b9492e9725c5868f94 xfs/122: fix for xfs_attr_shortform removal in 6.8
7e18abef7c3ddcb1bfad288ce7c3a113c2d6816f fuzzy: mask off a few more inode fields from the fuzz tests
efec02c8c86a46c5fb0bfc81988af8c0ba6b8588 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
071a806ce6e7c04d9272da6eac6e8ac23bfdb825 fuzzy: test other dquot ids
3cc7bd19cb30291af4e5d65c465a4a43aa6fd47c xfs: test scaling of the mkfs concurrency options
7406c13b510634bfbffd4a8d32fb44f21d54c563 xfs: online fuzz test known output
1fa394e6ede127be99feac13f289dec069d47aba xfs: offline fuzz test known output
7e73c90153c5b598545f33c4dd1f3664e03a32a5 xfs: norepair fuzz test known output
9201a105dfb80b258b30b527934d3e824456509b xfs: bothrepair fuzz test known output
4f463489ea2508043338bfe16c9ed34a49c6a92e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
ec0579754bc6b9dfd5bfceb9649bb49f23186554 generic/453: test confusable name detection with 32-bit unicode codepoints
bd193d57c6a13df32bdb1b1d9ab774a089a3a55c generic/453: check xfs_scrub detection of confusing job offers
c821f08d7b04f826fd38a606099ca29be702417e xfs: test xfs_scrub services
ad2e009e1f45179baf59042792100686ee071725 xfs/004: fix column extraction code
50daf94086c3953cc0f4cd2fa6c8c080e3e75e21 xfs: test upgrading old features
9120649300eafa7e3165a17d9a460153bb6963ba generic: test recovery of extended attribute updates
574513e86bf803e649768e8f94f78ec9c1fe643a xfs/206: filter out the parent= status from mkfs
6b359d7f81dc695782dcb95073a9823dece9618d xfs/122: update for parent pointers
75c23e8b6ea151ddb200df18b8cd25b19a6d4fbf populate: create hardlinks for parent pointers
809ae8f46a5a3f6c189982f6a410d962f8d60515 xfs/021: adapt golden output files for parent pointers
9da12982b7949840b6f1ebf64b2995c101097a7f xfs/{018,191,288}: disable parent pointers for this test
b62cc9781369333d8633dfd5ff0353c43d0b6668 xfs/306: fix formatting failures with parent pointers
81ad3669ac779dbffa8bf1855ca1e2a543634200 common: add helpers for parent pointer tests
250be26396dfe1e3a47ef98154b1d63f246862c1 xfs: add parent pointer test
c274f8191d0b572fe50dc60343527f1f5ae3378a xfs: add multi link parent pointer test
331320e2be3455b9d83ae3e6432c5ff6390cc6a8 xfs: add parent pointer inject test
fc5d80298f095d663efd78ec77535735d636fe7e common/fuzzy: stress directory tree modifications with the dirtree tester
bf0b9a6463ee14cb603ad4ec0c5adaf99dad79fe scrub: test correction of directory tree corruptions

--===============5597465105057499104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29c39dd9498e-ad2e009e1f45.txt

b35af508fb989e4ce96f50678f8ce8ee38f24951 btrfs/303: add git commit ID to _fixed_by_kernel_commit
66c7b4a494044bba04d68f437c5246dc4d5fe6f4 README: add a missing necessary package
4d04485207fe6701f587e862336627f50a7add44 xfs: check that the mountpoint is actually mounted in _supports_xfs_scrub
e0864962b2d6553db6ce6942befd2764aa7d766a xfs: add a _require_scratch_xfs_scrub helper
35c3794f9d926886114bf9234f4d71bbe42da020 xfs/262: call _require_scratch_xfs_scrub
ab0c766d2017b89809dcb1194c3f77baa6c060be xfs/506: call _require_scratch_xfs_scrub
e443cadcea483baa4718e5dce8c221d185d5d076 common/xfs: Do not append -a and -o options to metadump
b0d63321c77744e2bad8c98b308a81e670f35fc0 common/xfs: Add function to detect support for metadump v2
5011eb3e04e89d71b7ce2623d2aaff342339b79e _scratch_xfs_mdrestore: Pass scratch log device when applicable
15356e83bed75793d3510d9713a52c0a431f0407 xfs: Add support for testing metadump v2
045050256e1af4bad42ea406b632d32d3b673022 xfs: Check correctness of metadump/mdrestore's ability to work with dirty log
3b2312704846db837739fe6b56e049311282b7e6 generic/390: Fix test number in comment
8729dc6d13cb52529afdb1ba0ce292bd0f0159a9 generic/465: don't run it on NFS
4fd042e0465c97ba84b244ca1018698f44bbf1db generic/732: don't run it on NFS
a5c3a12796cf965ccd5b87d4cff653c4350076ae overlay: create helper _overlay_scratch_mount_opts()
103e0a619bdc64e7ca358a3588b4f3bac505ee15 fstests: doc: add new raid-stripe-tree group
81af9975ac4d5e6ad6e3c58ddf3c7452257f2992 common: add _require_btrfs_no_nodatacow helper
91cb623078b32ae1c6180ccd4098dbf776918220 common: add _require_btrfs_free_space_tree
08dbb837f1a84f76c42fdfb8f403dec064467f0a common: add _filter_trailing_whitespace
807b93a1cec7bca34dce301856bd0a4573fcdc9e common: add filter for btrfs raid-stripe dump
9d812702919c7540baa58f17a597ba13d4fc4d99 btrfs: add fstest for stripe-tree metadata with 4k write
ba96d1853ac0062046ba1bef4861430ccdcecb74 btrfs: add fstest for 8k write spanning two stripes on raid-stripe-tree
102b2efcf91e8cd682862328fc325eae827ff55f btrfs: add fstest for writing to a file at an offset with RST
477f3f1361255ca076c7005fe87e7b1eb6ed3bd6 btrfs: add fstests to write 128k to a RST filesystem
26990e6db2a6482fe3c178c6ea3c40f3f98680be btrfs: add fstest for overwriting a file partially with RST
3a0381a4595e37d591c25f9eb3713a310d621538 btrfs: test snapshotting a deleted subvolume
72dad8092e6238cc2dff451b194b0fda13e2c7b2 fscrypt-crypt-util: rename block to data unit
8716ac9a3eeadab0dc2a888bc75979213b35c392 common/rc: fix _require_xfs_io_command with digits in argument
077698f5211d4b237de752655e0a2ff3d55d7fa0 common/encrypt: support custom data unit size
c46ca4d1f6c0c45f9a3ea18bc31ba5ae89e02c70 generic: add test for custom crypto data unit size
4bace97bf83341c4e3c4d032c2b16e14620124e3 generic/256: constrain runtime with TIME_FACTOR
19e3c4da0235341649636069fa43dff31e1a723a common/xfs: simplify maximum metadump format detection
eb936e239123faa83795d6e8404d70780338ce8c common/populate: always metadump full metadata blocks
b68c20b4f032f7db5522e3999a652b0ed0b3be5a xfs/336: fix omitted -a and -o in metadump call
28e2c7fd45d020562fc8b6d7efc72799881f178c common: refactor metadump v1 and v2 tests
1de4b2decb9307b7518ba2a5e0d6b367a06a1a3f xfs/{129,234,253,605}: disable metadump v1 testing with external devices
9a177b93b5d397a29b368cfd218a55960d98dc34 xfs/503: test metadump obfuscation, not progressbars
288b62c2731f654606be24b9fd35956b116f21de xfs/503: split copy and metadump into two tests
52ffeb3d610f32c0c6d9271ee7978a37c2cd7ffe common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
4790e75a468676854f8cc3b9492e9725c5868f94 xfs/122: fix for xfs_attr_shortform removal in 6.8
7e18abef7c3ddcb1bfad288ce7c3a113c2d6816f fuzzy: mask off a few more inode fields from the fuzz tests
efec02c8c86a46c5fb0bfc81988af8c0ba6b8588 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
071a806ce6e7c04d9272da6eac6e8ac23bfdb825 fuzzy: test other dquot ids
3cc7bd19cb30291af4e5d65c465a4a43aa6fd47c xfs: test scaling of the mkfs concurrency options
7406c13b510634bfbffd4a8d32fb44f21d54c563 xfs: online fuzz test known output
1fa394e6ede127be99feac13f289dec069d47aba xfs: offline fuzz test known output
7e73c90153c5b598545f33c4dd1f3664e03a32a5 xfs: norepair fuzz test known output
9201a105dfb80b258b30b527934d3e824456509b xfs: bothrepair fuzz test known output
4f463489ea2508043338bfe16c9ed34a49c6a92e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
ec0579754bc6b9dfd5bfceb9649bb49f23186554 generic/453: test confusable name detection with 32-bit unicode codepoints
bd193d57c6a13df32bdb1b1d9ab774a089a3a55c generic/453: check xfs_scrub detection of confusing job offers
c821f08d7b04f826fd38a606099ca29be702417e xfs: test xfs_scrub services
ad2e009e1f45179baf59042792100686ee071725 xfs/004: fix column extraction code

--===============5597465105057499104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7644dbb096c3-c821f08d7b04.txt

b35af508fb989e4ce96f50678f8ce8ee38f24951 btrfs/303: add git commit ID to _fixed_by_kernel_commit
66c7b4a494044bba04d68f437c5246dc4d5fe6f4 README: add a missing necessary package
4d04485207fe6701f587e862336627f50a7add44 xfs: check that the mountpoint is actually mounted in _supports_xfs_scrub
e0864962b2d6553db6ce6942befd2764aa7d766a xfs: add a _require_scratch_xfs_scrub helper
35c3794f9d926886114bf9234f4d71bbe42da020 xfs/262: call _require_scratch_xfs_scrub
ab0c766d2017b89809dcb1194c3f77baa6c060be xfs/506: call _require_scratch_xfs_scrub
e443cadcea483baa4718e5dce8c221d185d5d076 common/xfs: Do not append -a and -o options to metadump
b0d63321c77744e2bad8c98b308a81e670f35fc0 common/xfs: Add function to detect support for metadump v2
5011eb3e04e89d71b7ce2623d2aaff342339b79e _scratch_xfs_mdrestore: Pass scratch log device when applicable
15356e83bed75793d3510d9713a52c0a431f0407 xfs: Add support for testing metadump v2
045050256e1af4bad42ea406b632d32d3b673022 xfs: Check correctness of metadump/mdrestore's ability to work with dirty log
3b2312704846db837739fe6b56e049311282b7e6 generic/390: Fix test number in comment
8729dc6d13cb52529afdb1ba0ce292bd0f0159a9 generic/465: don't run it on NFS
4fd042e0465c97ba84b244ca1018698f44bbf1db generic/732: don't run it on NFS
a5c3a12796cf965ccd5b87d4cff653c4350076ae overlay: create helper _overlay_scratch_mount_opts()
103e0a619bdc64e7ca358a3588b4f3bac505ee15 fstests: doc: add new raid-stripe-tree group
81af9975ac4d5e6ad6e3c58ddf3c7452257f2992 common: add _require_btrfs_no_nodatacow helper
91cb623078b32ae1c6180ccd4098dbf776918220 common: add _require_btrfs_free_space_tree
08dbb837f1a84f76c42fdfb8f403dec064467f0a common: add _filter_trailing_whitespace
807b93a1cec7bca34dce301856bd0a4573fcdc9e common: add filter for btrfs raid-stripe dump
9d812702919c7540baa58f17a597ba13d4fc4d99 btrfs: add fstest for stripe-tree metadata with 4k write
ba96d1853ac0062046ba1bef4861430ccdcecb74 btrfs: add fstest for 8k write spanning two stripes on raid-stripe-tree
102b2efcf91e8cd682862328fc325eae827ff55f btrfs: add fstest for writing to a file at an offset with RST
477f3f1361255ca076c7005fe87e7b1eb6ed3bd6 btrfs: add fstests to write 128k to a RST filesystem
26990e6db2a6482fe3c178c6ea3c40f3f98680be btrfs: add fstest for overwriting a file partially with RST
3a0381a4595e37d591c25f9eb3713a310d621538 btrfs: test snapshotting a deleted subvolume
72dad8092e6238cc2dff451b194b0fda13e2c7b2 fscrypt-crypt-util: rename block to data unit
8716ac9a3eeadab0dc2a888bc75979213b35c392 common/rc: fix _require_xfs_io_command with digits in argument
077698f5211d4b237de752655e0a2ff3d55d7fa0 common/encrypt: support custom data unit size
c46ca4d1f6c0c45f9a3ea18bc31ba5ae89e02c70 generic: add test for custom crypto data unit size
4bace97bf83341c4e3c4d032c2b16e14620124e3 generic/256: constrain runtime with TIME_FACTOR
19e3c4da0235341649636069fa43dff31e1a723a common/xfs: simplify maximum metadump format detection
eb936e239123faa83795d6e8404d70780338ce8c common/populate: always metadump full metadata blocks
b68c20b4f032f7db5522e3999a652b0ed0b3be5a xfs/336: fix omitted -a and -o in metadump call
28e2c7fd45d020562fc8b6d7efc72799881f178c common: refactor metadump v1 and v2 tests
1de4b2decb9307b7518ba2a5e0d6b367a06a1a3f xfs/{129,234,253,605}: disable metadump v1 testing with external devices
9a177b93b5d397a29b368cfd218a55960d98dc34 xfs/503: test metadump obfuscation, not progressbars
288b62c2731f654606be24b9fd35956b116f21de xfs/503: split copy and metadump into two tests
52ffeb3d610f32c0c6d9271ee7978a37c2cd7ffe common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
4790e75a468676854f8cc3b9492e9725c5868f94 xfs/122: fix for xfs_attr_shortform removal in 6.8
7e18abef7c3ddcb1bfad288ce7c3a113c2d6816f fuzzy: mask off a few more inode fields from the fuzz tests
efec02c8c86a46c5fb0bfc81988af8c0ba6b8588 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
071a806ce6e7c04d9272da6eac6e8ac23bfdb825 fuzzy: test other dquot ids
3cc7bd19cb30291af4e5d65c465a4a43aa6fd47c xfs: test scaling of the mkfs concurrency options
7406c13b510634bfbffd4a8d32fb44f21d54c563 xfs: online fuzz test known output
1fa394e6ede127be99feac13f289dec069d47aba xfs: offline fuzz test known output
7e73c90153c5b598545f33c4dd1f3664e03a32a5 xfs: norepair fuzz test known output
9201a105dfb80b258b30b527934d3e824456509b xfs: bothrepair fuzz test known output
4f463489ea2508043338bfe16c9ed34a49c6a92e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
ec0579754bc6b9dfd5bfceb9649bb49f23186554 generic/453: test confusable name detection with 32-bit unicode codepoints
bd193d57c6a13df32bdb1b1d9ab774a089a3a55c generic/453: check xfs_scrub detection of confusing job offers
c821f08d7b04f826fd38a606099ca29be702417e xfs: test xfs_scrub services

--===============5597465105057499104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac5eb9b63bab-ef957c7944b5.txt

b35af508fb989e4ce96f50678f8ce8ee38f24951 btrfs/303: add git commit ID to _fixed_by_kernel_commit
66c7b4a494044bba04d68f437c5246dc4d5fe6f4 README: add a missing necessary package
4d04485207fe6701f587e862336627f50a7add44 xfs: check that the mountpoint is actually mounted in _supports_xfs_scrub
e0864962b2d6553db6ce6942befd2764aa7d766a xfs: add a _require_scratch_xfs_scrub helper
35c3794f9d926886114bf9234f4d71bbe42da020 xfs/262: call _require_scratch_xfs_scrub
ab0c766d2017b89809dcb1194c3f77baa6c060be xfs/506: call _require_scratch_xfs_scrub
e443cadcea483baa4718e5dce8c221d185d5d076 common/xfs: Do not append -a and -o options to metadump
b0d63321c77744e2bad8c98b308a81e670f35fc0 common/xfs: Add function to detect support for metadump v2
5011eb3e04e89d71b7ce2623d2aaff342339b79e _scratch_xfs_mdrestore: Pass scratch log device when applicable
15356e83bed75793d3510d9713a52c0a431f0407 xfs: Add support for testing metadump v2
045050256e1af4bad42ea406b632d32d3b673022 xfs: Check correctness of metadump/mdrestore's ability to work with dirty log
3b2312704846db837739fe6b56e049311282b7e6 generic/390: Fix test number in comment
8729dc6d13cb52529afdb1ba0ce292bd0f0159a9 generic/465: don't run it on NFS
4fd042e0465c97ba84b244ca1018698f44bbf1db generic/732: don't run it on NFS
a5c3a12796cf965ccd5b87d4cff653c4350076ae overlay: create helper _overlay_scratch_mount_opts()
103e0a619bdc64e7ca358a3588b4f3bac505ee15 fstests: doc: add new raid-stripe-tree group
81af9975ac4d5e6ad6e3c58ddf3c7452257f2992 common: add _require_btrfs_no_nodatacow helper
91cb623078b32ae1c6180ccd4098dbf776918220 common: add _require_btrfs_free_space_tree
08dbb837f1a84f76c42fdfb8f403dec064467f0a common: add _filter_trailing_whitespace
807b93a1cec7bca34dce301856bd0a4573fcdc9e common: add filter for btrfs raid-stripe dump
9d812702919c7540baa58f17a597ba13d4fc4d99 btrfs: add fstest for stripe-tree metadata with 4k write
ba96d1853ac0062046ba1bef4861430ccdcecb74 btrfs: add fstest for 8k write spanning two stripes on raid-stripe-tree
102b2efcf91e8cd682862328fc325eae827ff55f btrfs: add fstest for writing to a file at an offset with RST
477f3f1361255ca076c7005fe87e7b1eb6ed3bd6 btrfs: add fstests to write 128k to a RST filesystem
26990e6db2a6482fe3c178c6ea3c40f3f98680be btrfs: add fstest for overwriting a file partially with RST
3a0381a4595e37d591c25f9eb3713a310d621538 btrfs: test snapshotting a deleted subvolume
72dad8092e6238cc2dff451b194b0fda13e2c7b2 fscrypt-crypt-util: rename block to data unit
8716ac9a3eeadab0dc2a888bc75979213b35c392 common/rc: fix _require_xfs_io_command with digits in argument
077698f5211d4b237de752655e0a2ff3d55d7fa0 common/encrypt: support custom data unit size
c46ca4d1f6c0c45f9a3ea18bc31ba5ae89e02c70 generic: add test for custom crypto data unit size
4bace97bf83341c4e3c4d032c2b16e14620124e3 generic/256: constrain runtime with TIME_FACTOR
19e3c4da0235341649636069fa43dff31e1a723a common/xfs: simplify maximum metadump format detection
eb936e239123faa83795d6e8404d70780338ce8c common/populate: always metadump full metadata blocks
b68c20b4f032f7db5522e3999a652b0ed0b3be5a xfs/336: fix omitted -a and -o in metadump call
28e2c7fd45d020562fc8b6d7efc72799881f178c common: refactor metadump v1 and v2 tests
1de4b2decb9307b7518ba2a5e0d6b367a06a1a3f xfs/{129,234,253,605}: disable metadump v1 testing with external devices
9a177b93b5d397a29b368cfd218a55960d98dc34 xfs/503: test metadump obfuscation, not progressbars
288b62c2731f654606be24b9fd35956b116f21de xfs/503: split copy and metadump into two tests
52ffeb3d610f32c0c6d9271ee7978a37c2cd7ffe common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
4790e75a468676854f8cc3b9492e9725c5868f94 xfs/122: fix for xfs_attr_shortform removal in 6.8
7e18abef7c3ddcb1bfad288ce7c3a113c2d6816f fuzzy: mask off a few more inode fields from the fuzz tests
efec02c8c86a46c5fb0bfc81988af8c0ba6b8588 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
071a806ce6e7c04d9272da6eac6e8ac23bfdb825 fuzzy: test other dquot ids
3cc7bd19cb30291af4e5d65c465a4a43aa6fd47c xfs: test scaling of the mkfs concurrency options
7406c13b510634bfbffd4a8d32fb44f21d54c563 xfs: online fuzz test known output
1fa394e6ede127be99feac13f289dec069d47aba xfs: offline fuzz test known output
7e73c90153c5b598545f33c4dd1f3664e03a32a5 xfs: norepair fuzz test known output
9201a105dfb80b258b30b527934d3e824456509b xfs: bothrepair fuzz test known output
4f463489ea2508043338bfe16c9ed34a49c6a92e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
ec0579754bc6b9dfd5bfceb9649bb49f23186554 generic/453: test confusable name detection with 32-bit unicode codepoints
bd193d57c6a13df32bdb1b1d9ab774a089a3a55c generic/453: check xfs_scrub detection of confusing job offers
c821f08d7b04f826fd38a606099ca29be702417e xfs: test xfs_scrub services
ad2e009e1f45179baf59042792100686ee071725 xfs/004: fix column extraction code
50daf94086c3953cc0f4cd2fa6c8c080e3e75e21 xfs: test upgrading old features
9120649300eafa7e3165a17d9a460153bb6963ba generic: test recovery of extended attribute updates
574513e86bf803e649768e8f94f78ec9c1fe643a xfs/206: filter out the parent= status from mkfs
6b359d7f81dc695782dcb95073a9823dece9618d xfs/122: update for parent pointers
75c23e8b6ea151ddb200df18b8cd25b19a6d4fbf populate: create hardlinks for parent pointers
809ae8f46a5a3f6c189982f6a410d962f8d60515 xfs/021: adapt golden output files for parent pointers
9da12982b7949840b6f1ebf64b2995c101097a7f xfs/{018,191,288}: disable parent pointers for this test
b62cc9781369333d8633dfd5ff0353c43d0b6668 xfs/306: fix formatting failures with parent pointers
81ad3669ac779dbffa8bf1855ca1e2a543634200 common: add helpers for parent pointer tests
250be26396dfe1e3a47ef98154b1d63f246862c1 xfs: add parent pointer test
c274f8191d0b572fe50dc60343527f1f5ae3378a xfs: add multi link parent pointer test
331320e2be3455b9d83ae3e6432c5ff6390cc6a8 xfs: add parent pointer inject test
fc5d80298f095d663efd78ec77535735d636fe7e common/fuzzy: stress directory tree modifications with the dirtree tester
bf0b9a6463ee14cb603ad4ec0c5adaf99dad79fe scrub: test correction of directory tree corruptions
5ba74a71a4d7215c8a4a3fe4fc830b12638ade35 xfs/122: update for vectored scrub
1bb1bf5bbf8ef4cbe8d08887e78cb8843b26f145 xfs/122: fix metadirino
ae427ff3e5c718456176003fe676e86049242e7c various: fix finding metadata inode numbers when metadir is enabled
b97b27d75df0f5ea527c3ada2f9432ecc1561293 xfs/{030,033,178}: forcibly disable metadata directory trees
3a919f4137383410bd796cbed72113d6907b6162 common/repair: patch up repair sb inode value complaints
40048549b13bcc1c28908e218434635d6b621a9e xfs/206: update for metadata directory support
0f6d312d5996b74426d4cd162514c3e166beeebe xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bea51e6eab58db9f591d2623c9802b9619aebceb xfs/856: add metadir upgrade to test matrix
0316eeea0414d6d3ce3f81a966c8243993f4f548 xfs/509: adjust inumbers accounting for metadata directories
a8c8775ac09b18188be1bf221430a802572736e0 xfs: create fuzz tests for metadata directories
1008181b8c3200e5c405150df573e0664d5dda5f xfs: baseline golden output for metadata directory fuzz tests
44785537d7a46911a3470a65cbea634a9423d875 xfs: test metapath repairs
5a85c65e99ddd96b753b0475ec52c281ce9a85d6 common/populate: refactor caching of metadumps to a helper
33f5649eca86f9585e8e02edd1a4a0d0345bdd45 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
1feefbcc19655e2f3dd1b328c630ba8b07dd69cc common/ext4: reformat external logs during mdrestore operations
c81de73c8f4b16c21535ea54ff659eaace455eac common/populate: use metadump v2 format by default for fs metadata snapshots
46f9f29a7530a2badcdb5de1e7f17dcccd51bdf5 xfs/122: update for rtgroups
7f60d2b27ef85d1ada23c8b981e2da1bf5a13543 punch-alternating: detect xfs realtime files with large allocation units
ce536809aff3b0f48df9cdc259ce5ad23bdcdafe xfs/206: update mkfs filtering for rt groups feature
952cdc26a6ba6d38913ad0a25eea4a402c537ebc common: pass the realtime device to xfs_db when possible
7b83749a8a2e6ec0c4d515b73f682fefcf4c0ba9 common: filter rtgroups when we're disabling metadir
8866260f364866ea9ad5dc3b44135379b1a8aa0b xfs/185: update for rtgroups
cfae34f031c64411c278a6da4f69033a8ebe830b xfs/449: update test to know about xfs_db -R
570fa5caa6086536f4a900f2409a0e6696c7801c xfs/122: update for rtbitmap headers
467fd35dab59c33b6f18d3747f2f830d4beb67e2 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
76560de9c3f72757178f5789a183528f584ee012 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
fc0b2896e5c5e4e86d7886c862eb6de89a06fdba common/xfs: capture realtime devices during metadump/mdrestore
fe71d7c169bde7264e84779fedb5d2b5c08dd4d2 common/fuzzy: adapt the scrub stress tests to support rtgroups
95318fa3331627e0b0f2a3cd8430f11ec407f6f3 xfs: refactor statfs field extraction
82fa0cec63f60add2e867c5ebd13f415aad5a0d3 common/xfs: FITRIM now supports realtime volumes
19f3b6a93a3c5b2dd9215a25af48919ffd905f54 xfs: fix tests that try to access the realtime rmap inode
0dbfb9b607f06659d0053a6bf3b56b1ebc1ad8f0 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
4c4b7ec4e5fb62bbd8fea28651b698a623fd66e5 xfs: race fsstress with realtime rmap btree scrub and repair
3bfc0165761249d2ad4f178450a76da1fa2565eb xfs/856: add rtrmapbt upgrade to test matrix
3b5aedfe6c7b4f82f02504c1a387956b912cf48a xfs/122: update for rtgroups-based realtime rmap btrees
3ad074029ef13d03096246cbe2bc478d5483055e xfs: fix various problems with fsmap detecting the data device
d0ffbd0409da9811b7990e7ed59485fa3e9a86ec xfs/341: update test for rtgroup-based rmap
35288fa186886fb7a7df2d7d93f6f8858f8ab230 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9ac859127a85743ed1eaf9f49a70977e6a7a6019 xfs: skip tests if formatting small filesystem fails
9ea95b6d645f9b8573768995050ace3fd4834ef8 xfs/443: use file allocation unit, not dbsize
98e0475b9b3e6e92b218938e6ffe239483d2dcc6 populate: adjust rtrmap calculations for rtgroups
a085122f5aaa525d403f7551f4a180c4fdd945bc populate: check that we created a realtime rmap btree of the given height
3858ea4eb708077e42569392f27d961d1fe41d7e fuzzy: create missing fuzz tests for rt rmap btrees
c4b587a44a00ae67d01125f79a61abefd49b9aa5 fuzzy: create known output for rt rmap btree fuzz tests
8b4c0d37c876483c8e90ea6bca9e2e00be76df31 xfs/122: update fields for realtime reflink
80b5d241db6bd995b9843ec4e4fd561ebe25c47f common/populate: create realtime refcount btree
4df19835408fedbef2259414f889b431f774a475 xfs: create fuzz tests for the realtime refcount btree
6e61af02eead65ef9b6ab1d5aee05ce5c3bc0bde xfs/27[24]: adapt for checking files on the realtime volume
bc08aa8e23c3b48f0a7d4ea683a4a6e5b4079e13 xfs: race fsstress with realtime refcount btree scrub and repair
226d0dd2763b1ebe4c3f385f9bd62ca579b826ee xfs: remove xfs/131 now that we allow reflink on realtime volumes
06799daf4e020c00e4f0d9bc461f3fb50acf33af xfs/856: add rtreflink upgrade to test matrix
8f2087765f196529981300f4f72992d686b9efca generic/331,xfs/240: support files that skip delayed allocation
a5b3ad9873859c9e59e184d4ebc760802904c05c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
aa9a1b01073af0df3a8d18c7ce5380d37603e85d xfs: baseline golden output for rt refcount btree fuzz tests
73345fab0586d5fbfa164a1212517bec7b7da055 xfs: make sure that CoW will write around when rextsize > 1
dcbd847e191227ff74ac78c2c37db72f36ec8ce5 xfs: skip cowextsize hint fragmentation tests on realtime volumes
2158fbf53000269cb2d8403d26c56222a266f0f8 misc: add more congruent oplen testing
f46a4448e6a43ca9cac0fe02d48cb3151a79ed99 xfs: test COWing entire rt extents
2405232972cb497914e133ea1969c172301a94c8 generic/303: avoid test failures on weird rt extent sizes
f5a6d2203a731fdba5ca0c3f569c4794089d1fa5 common: enable testing of realtime quota when supported
2170a61eb718b11b4bd829dff64f0a9a267ba490 xfs: fix quota tests to adapt to realtime quota
bbfd851c25d16b35b20e0302019e540c7e9078a6 xfs: regression testing of quota on the realtime device
8d6d30e796e9a6d29e3fd71ccbe42618a133ec6b xfs/122: update for the getfsrefs ioctl
5e4292222ef0e02b35bc2db17eb164f32cef531f xfs: test output of new FSREFCOUNTS ioctl
45a204847a54d43b4142d7ee7e8e4afd4d2c5102 xfs/122: update for XFS_IOC_MAP_FREESP
32ce50d46249c779e886716736d9cd9500137fd5 xfs: test clearing of free space
44e38ebc9a0ff9e5493c482f33301ea53fe32ab7 xfs/554: disable until merged
ef957c7944b53528b5b910ad4fde507deefe1945 generic: test swapping process pages in and out of a swapfile

--===============5597465105057499104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64137b6b3871-50daf94086c3.txt

b35af508fb989e4ce96f50678f8ce8ee38f24951 btrfs/303: add git commit ID to _fixed_by_kernel_commit
66c7b4a494044bba04d68f437c5246dc4d5fe6f4 README: add a missing necessary package
4d04485207fe6701f587e862336627f50a7add44 xfs: check that the mountpoint is actually mounted in _supports_xfs_scrub
e0864962b2d6553db6ce6942befd2764aa7d766a xfs: add a _require_scratch_xfs_scrub helper
35c3794f9d926886114bf9234f4d71bbe42da020 xfs/262: call _require_scratch_xfs_scrub
ab0c766d2017b89809dcb1194c3f77baa6c060be xfs/506: call _require_scratch_xfs_scrub
e443cadcea483baa4718e5dce8c221d185d5d076 common/xfs: Do not append -a and -o options to metadump
b0d63321c77744e2bad8c98b308a81e670f35fc0 common/xfs: Add function to detect support for metadump v2
5011eb3e04e89d71b7ce2623d2aaff342339b79e _scratch_xfs_mdrestore: Pass scratch log device when applicable
15356e83bed75793d3510d9713a52c0a431f0407 xfs: Add support for testing metadump v2
045050256e1af4bad42ea406b632d32d3b673022 xfs: Check correctness of metadump/mdrestore's ability to work with dirty log
3b2312704846db837739fe6b56e049311282b7e6 generic/390: Fix test number in comment
8729dc6d13cb52529afdb1ba0ce292bd0f0159a9 generic/465: don't run it on NFS
4fd042e0465c97ba84b244ca1018698f44bbf1db generic/732: don't run it on NFS
a5c3a12796cf965ccd5b87d4cff653c4350076ae overlay: create helper _overlay_scratch_mount_opts()
103e0a619bdc64e7ca358a3588b4f3bac505ee15 fstests: doc: add new raid-stripe-tree group
81af9975ac4d5e6ad6e3c58ddf3c7452257f2992 common: add _require_btrfs_no_nodatacow helper
91cb623078b32ae1c6180ccd4098dbf776918220 common: add _require_btrfs_free_space_tree
08dbb837f1a84f76c42fdfb8f403dec064467f0a common: add _filter_trailing_whitespace
807b93a1cec7bca34dce301856bd0a4573fcdc9e common: add filter for btrfs raid-stripe dump
9d812702919c7540baa58f17a597ba13d4fc4d99 btrfs: add fstest for stripe-tree metadata with 4k write
ba96d1853ac0062046ba1bef4861430ccdcecb74 btrfs: add fstest for 8k write spanning two stripes on raid-stripe-tree
102b2efcf91e8cd682862328fc325eae827ff55f btrfs: add fstest for writing to a file at an offset with RST
477f3f1361255ca076c7005fe87e7b1eb6ed3bd6 btrfs: add fstests to write 128k to a RST filesystem
26990e6db2a6482fe3c178c6ea3c40f3f98680be btrfs: add fstest for overwriting a file partially with RST
3a0381a4595e37d591c25f9eb3713a310d621538 btrfs: test snapshotting a deleted subvolume
72dad8092e6238cc2dff451b194b0fda13e2c7b2 fscrypt-crypt-util: rename block to data unit
8716ac9a3eeadab0dc2a888bc75979213b35c392 common/rc: fix _require_xfs_io_command with digits in argument
077698f5211d4b237de752655e0a2ff3d55d7fa0 common/encrypt: support custom data unit size
c46ca4d1f6c0c45f9a3ea18bc31ba5ae89e02c70 generic: add test for custom crypto data unit size
4bace97bf83341c4e3c4d032c2b16e14620124e3 generic/256: constrain runtime with TIME_FACTOR
19e3c4da0235341649636069fa43dff31e1a723a common/xfs: simplify maximum metadump format detection
eb936e239123faa83795d6e8404d70780338ce8c common/populate: always metadump full metadata blocks
b68c20b4f032f7db5522e3999a652b0ed0b3be5a xfs/336: fix omitted -a and -o in metadump call
28e2c7fd45d020562fc8b6d7efc72799881f178c common: refactor metadump v1 and v2 tests
1de4b2decb9307b7518ba2a5e0d6b367a06a1a3f xfs/{129,234,253,605}: disable metadump v1 testing with external devices
9a177b93b5d397a29b368cfd218a55960d98dc34 xfs/503: test metadump obfuscation, not progressbars
288b62c2731f654606be24b9fd35956b116f21de xfs/503: split copy and metadump into two tests
52ffeb3d610f32c0c6d9271ee7978a37c2cd7ffe common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
4790e75a468676854f8cc3b9492e9725c5868f94 xfs/122: fix for xfs_attr_shortform removal in 6.8
7e18abef7c3ddcb1bfad288ce7c3a113c2d6816f fuzzy: mask off a few more inode fields from the fuzz tests
efec02c8c86a46c5fb0bfc81988af8c0ba6b8588 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
071a806ce6e7c04d9272da6eac6e8ac23bfdb825 fuzzy: test other dquot ids
3cc7bd19cb30291af4e5d65c465a4a43aa6fd47c xfs: test scaling of the mkfs concurrency options
7406c13b510634bfbffd4a8d32fb44f21d54c563 xfs: online fuzz test known output
1fa394e6ede127be99feac13f289dec069d47aba xfs: offline fuzz test known output
7e73c90153c5b598545f33c4dd1f3664e03a32a5 xfs: norepair fuzz test known output
9201a105dfb80b258b30b527934d3e824456509b xfs: bothrepair fuzz test known output
4f463489ea2508043338bfe16c9ed34a49c6a92e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
ec0579754bc6b9dfd5bfceb9649bb49f23186554 generic/453: test confusable name detection with 32-bit unicode codepoints
bd193d57c6a13df32bdb1b1d9ab774a089a3a55c generic/453: check xfs_scrub detection of confusing job offers
c821f08d7b04f826fd38a606099ca29be702417e xfs: test xfs_scrub services
ad2e009e1f45179baf59042792100686ee071725 xfs/004: fix column extraction code
50daf94086c3953cc0f4cd2fa6c8c080e3e75e21 xfs: test upgrading old features

--===============5597465105057499104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39d24cbcd267-5ba74a71a4d7.txt

b35af508fb989e4ce96f50678f8ce8ee38f24951 btrfs/303: add git commit ID to _fixed_by_kernel_commit
66c7b4a494044bba04d68f437c5246dc4d5fe6f4 README: add a missing necessary package
4d04485207fe6701f587e862336627f50a7add44 xfs: check that the mountpoint is actually mounted in _supports_xfs_scrub
e0864962b2d6553db6ce6942befd2764aa7d766a xfs: add a _require_scratch_xfs_scrub helper
35c3794f9d926886114bf9234f4d71bbe42da020 xfs/262: call _require_scratch_xfs_scrub
ab0c766d2017b89809dcb1194c3f77baa6c060be xfs/506: call _require_scratch_xfs_scrub
e443cadcea483baa4718e5dce8c221d185d5d076 common/xfs: Do not append -a and -o options to metadump
b0d63321c77744e2bad8c98b308a81e670f35fc0 common/xfs: Add function to detect support for metadump v2
5011eb3e04e89d71b7ce2623d2aaff342339b79e _scratch_xfs_mdrestore: Pass scratch log device when applicable
15356e83bed75793d3510d9713a52c0a431f0407 xfs: Add support for testing metadump v2
045050256e1af4bad42ea406b632d32d3b673022 xfs: Check correctness of metadump/mdrestore's ability to work with dirty log
3b2312704846db837739fe6b56e049311282b7e6 generic/390: Fix test number in comment
8729dc6d13cb52529afdb1ba0ce292bd0f0159a9 generic/465: don't run it on NFS
4fd042e0465c97ba84b244ca1018698f44bbf1db generic/732: don't run it on NFS
a5c3a12796cf965ccd5b87d4cff653c4350076ae overlay: create helper _overlay_scratch_mount_opts()
103e0a619bdc64e7ca358a3588b4f3bac505ee15 fstests: doc: add new raid-stripe-tree group
81af9975ac4d5e6ad6e3c58ddf3c7452257f2992 common: add _require_btrfs_no_nodatacow helper
91cb623078b32ae1c6180ccd4098dbf776918220 common: add _require_btrfs_free_space_tree
08dbb837f1a84f76c42fdfb8f403dec064467f0a common: add _filter_trailing_whitespace
807b93a1cec7bca34dce301856bd0a4573fcdc9e common: add filter for btrfs raid-stripe dump
9d812702919c7540baa58f17a597ba13d4fc4d99 btrfs: add fstest for stripe-tree metadata with 4k write
ba96d1853ac0062046ba1bef4861430ccdcecb74 btrfs: add fstest for 8k write spanning two stripes on raid-stripe-tree
102b2efcf91e8cd682862328fc325eae827ff55f btrfs: add fstest for writing to a file at an offset with RST
477f3f1361255ca076c7005fe87e7b1eb6ed3bd6 btrfs: add fstests to write 128k to a RST filesystem
26990e6db2a6482fe3c178c6ea3c40f3f98680be btrfs: add fstest for overwriting a file partially with RST
3a0381a4595e37d591c25f9eb3713a310d621538 btrfs: test snapshotting a deleted subvolume
72dad8092e6238cc2dff451b194b0fda13e2c7b2 fscrypt-crypt-util: rename block to data unit
8716ac9a3eeadab0dc2a888bc75979213b35c392 common/rc: fix _require_xfs_io_command with digits in argument
077698f5211d4b237de752655e0a2ff3d55d7fa0 common/encrypt: support custom data unit size
c46ca4d1f6c0c45f9a3ea18bc31ba5ae89e02c70 generic: add test for custom crypto data unit size
4bace97bf83341c4e3c4d032c2b16e14620124e3 generic/256: constrain runtime with TIME_FACTOR
19e3c4da0235341649636069fa43dff31e1a723a common/xfs: simplify maximum metadump format detection
eb936e239123faa83795d6e8404d70780338ce8c common/populate: always metadump full metadata blocks
b68c20b4f032f7db5522e3999a652b0ed0b3be5a xfs/336: fix omitted -a and -o in metadump call
28e2c7fd45d020562fc8b6d7efc72799881f178c common: refactor metadump v1 and v2 tests
1de4b2decb9307b7518ba2a5e0d6b367a06a1a3f xfs/{129,234,253,605}: disable metadump v1 testing with external devices
9a177b93b5d397a29b368cfd218a55960d98dc34 xfs/503: test metadump obfuscation, not progressbars
288b62c2731f654606be24b9fd35956b116f21de xfs/503: split copy and metadump into two tests
52ffeb3d610f32c0c6d9271ee7978a37c2cd7ffe common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
4790e75a468676854f8cc3b9492e9725c5868f94 xfs/122: fix for xfs_attr_shortform removal in 6.8
7e18abef7c3ddcb1bfad288ce7c3a113c2d6816f fuzzy: mask off a few more inode fields from the fuzz tests
efec02c8c86a46c5fb0bfc81988af8c0ba6b8588 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
071a806ce6e7c04d9272da6eac6e8ac23bfdb825 fuzzy: test other dquot ids
3cc7bd19cb30291af4e5d65c465a4a43aa6fd47c xfs: test scaling of the mkfs concurrency options
7406c13b510634bfbffd4a8d32fb44f21d54c563 xfs: online fuzz test known output
1fa394e6ede127be99feac13f289dec069d47aba xfs: offline fuzz test known output
7e73c90153c5b598545f33c4dd1f3664e03a32a5 xfs: norepair fuzz test known output
9201a105dfb80b258b30b527934d3e824456509b xfs: bothrepair fuzz test known output
4f463489ea2508043338bfe16c9ed34a49c6a92e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
ec0579754bc6b9dfd5bfceb9649bb49f23186554 generic/453: test confusable name detection with 32-bit unicode codepoints
bd193d57c6a13df32bdb1b1d9ab774a089a3a55c generic/453: check xfs_scrub detection of confusing job offers
c821f08d7b04f826fd38a606099ca29be702417e xfs: test xfs_scrub services
ad2e009e1f45179baf59042792100686ee071725 xfs/004: fix column extraction code
50daf94086c3953cc0f4cd2fa6c8c080e3e75e21 xfs: test upgrading old features
9120649300eafa7e3165a17d9a460153bb6963ba generic: test recovery of extended attribute updates
574513e86bf803e649768e8f94f78ec9c1fe643a xfs/206: filter out the parent= status from mkfs
6b359d7f81dc695782dcb95073a9823dece9618d xfs/122: update for parent pointers
75c23e8b6ea151ddb200df18b8cd25b19a6d4fbf populate: create hardlinks for parent pointers
809ae8f46a5a3f6c189982f6a410d962f8d60515 xfs/021: adapt golden output files for parent pointers
9da12982b7949840b6f1ebf64b2995c101097a7f xfs/{018,191,288}: disable parent pointers for this test
b62cc9781369333d8633dfd5ff0353c43d0b6668 xfs/306: fix formatting failures with parent pointers
81ad3669ac779dbffa8bf1855ca1e2a543634200 common: add helpers for parent pointer tests
250be26396dfe1e3a47ef98154b1d63f246862c1 xfs: add parent pointer test
c274f8191d0b572fe50dc60343527f1f5ae3378a xfs: add multi link parent pointer test
331320e2be3455b9d83ae3e6432c5ff6390cc6a8 xfs: add parent pointer inject test
fc5d80298f095d663efd78ec77535735d636fe7e common/fuzzy: stress directory tree modifications with the dirtree tester
bf0b9a6463ee14cb603ad4ec0c5adaf99dad79fe scrub: test correction of directory tree corruptions
5ba74a71a4d7215c8a4a3fe4fc830b12638ade35 xfs/122: update for vectored scrub

--===============5597465105057499104==--
