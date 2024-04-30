Content-Type: multipart/mixed; boundary="===============3169566832444175812=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Tue, 30 Apr 2024 02:57:19 -0000
Message-Id: <171444583945.32252.16558646378315170122@gitolite.kernel.org>

--===============3169566832444175812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-commits
    old: bca5d6f2098a916c1f150d650db483d26d14f701
    new: 12ed1c42e82832ec4a9cdda8f7601f2158b38b96
    log: revlist-bca5d6f2098a-12ed1c42e828.txt
  - ref: refs/heads/atomic-file-updates
    old: 9e211ea6cc216a8d44f57e2907d201ee8c0e2374
    new: 2651f4cbd6bc814deabcecd33319445486bebf98
    log: revlist-9e211ea6cc21-2651f4cbd6bc.txt
  - ref: refs/heads/capture-mount-failures
    old: bea6a35a5f91b65c94fcaa65dd444b12b1095f0c
    new: 6e120a0bedf3e794106567d79045d5db1379b734
    log: revlist-bea6a35a5f91-6e120a0bedf3.txt
  - ref: refs/heads/capture-time-statistics
    old: d339fa03986939d75335c8a6a8a623de25b21b07
    new: d7dbb9ee40ac672e4b9124dcfa2e9f3f8ba4a369
    log: revlist-d339fa039869-d7dbb9ee40ac.txt
  - ref: refs/heads/defrag-freespace
    old: a47d60adeebaade8e2779254b47182eee01e2160
    new: bcfe03dcb8c8f814b50d3ac6d4d08ec60b087bc7
    log: revlist-a47d60adeeba-bcfe03dcb8c8.txt
  - ref: refs/heads/djwong-wtf
    old: 7830e9ad5b9dfa686de2ea7fe264df34393ea1e2
    new: 41cba3fb321d206621e143152c077b32a1a210b7
    log: revlist-7830e9ad5b9d-41cba3fb321d.txt
  - ref: refs/heads/fix-64k-blocksize
    old: 450cae5b3241ed03ba45e54d02064f9c9132c98e
    new: ad7cbdebea29884c41d0d1cda714a5aa72214377
    log: revlist-450cae5b3241-ad7cbdebea29.txt
  - ref: refs/heads/fsverity
    old: f48aaa219bad57e95debcb8fccb86d3021a5fbd9
    new: a81f40ce204ca2674e08c4d03fa17ab0dad24c0a
    log: revlist-f48aaa219bad-a81f40ce204c.txt
  - ref: refs/heads/fuzz-baseline
    old: b714fcbf93018ddbaca8c44860851eb836710ce3
    new: bf1083f91558ceba4569db6f627f324acd281248
    log: revlist-b714fcbf9301-bf1083f91558.txt
  - ref: refs/heads/fuzz-dquots
    old: 0f3801347f1abfa886145d3203b8a8c56a33c43c
    new: 5270efe2b2f3eafa5cfdd8f0d513c839bb62dc0f
    log: revlist-0f3801347f1a-5270efe2b2f3.txt
  - ref: refs/heads/health-monitoring
    old: 5ca2c66ec69627316e09b188cf3724a6c52804cb
    new: 28fc6a93e5542932f4464c1a2e4ce99d7c2980a2
    log: revlist-5ca2c66ec696-28fc6a93e554.txt
  - ref: refs/heads/master
    old: 0e5c12dfd008efc2848c98108c9237487e91ef35
    new: b26d68da08e47e6508a96bee72b25823040ab67e
    log: revlist-0e5c12dfd008-b26d68da08e4.txt
  - ref: refs/heads/metadir
    old: 6e7662aad424a5b4192bc2882db1b2352aeb6c6c
    new: 2cab5ac444ba81c606a658520af574c5f019b17f
    log: revlist-6e7662aad424-2cab5ac444ba.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: e58fe7a0355d888abaeb6408b6570ccae2421ddc
    new: 8b1908c65cdb6808155e8354ac5c04eb4078b74e
    log: revlist-e58fe7a0355d-8b1908c65cdb.txt
  - ref: refs/heads/pptrs
    old: fa41398ef3df413a2c9943537f40fe3294779744
    new: 6577471a411a793ddb733e6fea52e1d208cf9c45
    log: revlist-fa41398ef3df-6577471a411a.txt
  - ref: refs/heads/realtime-discard
    old: 3d32c824272faad0878cfb382ef5495353e1bd07
    new: ec4ec1267c20b2dab0c120ae20e8bf7be60876cc
    log: revlist-3d32c824272f-ec4ec1267c20.txt
  - ref: refs/heads/realtime-groups
    old: ea4f821a22bab67b8f299469636ba5c0db9e6ca7
    new: 5069af8c974967d57ed3d4f7245167d545d3a9cd
    log: revlist-ea4f821a22ba-5069af8c9749.txt
  - ref: refs/heads/realtime-quotas
    old: 5f4f35b35a345c115d1eaeafcde973fecbe6dc5f
    new: 3cb4a383fa3a94726269940a1bd2775af4dd7131
    log: revlist-5f4f35b35a34-3cb4a383fa3a.txt
  - ref: refs/heads/realtime-reflink
    old: ff91f3918cae247541a228a90e4aa34a538ae916
    new: 60931aacb8bc2105cb1b267e542fd3fb1e9398a6
    log: revlist-ff91f3918cae-60931aacb8bc.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: cbace01ca43ac695ec9d094b4e8abe51e47deb58
    new: 9092cadf183059dec3fe9110f9a49f00b62f9b6e
    log: revlist-cbace01ca43a-9092cadf1830.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 6fb656c195b24b3cbdb7f1e1b201e1d651f196a4
    new: 7f37a9d7cbf2b4e744a20e3c75a5e8af10a17b67
    log: revlist-6fb656c195b2-7f37a9d7cbf2.txt
  - ref: refs/heads/realtime-rmap
    old: 30273f51f880c21fb362e6410d742284444180e4
    new: 2e635d66ca90cd5e10a4ec4a04795497d3aa788f
    log: revlist-30273f51f880-2e635d66ca90.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: 1336f5a6e16b6473de8155abe8967ab80c8119c2
    new: d89d676e4e3790f86bc0e6994e57c6e48c33a08b
    log: revlist-1336f5a6e16b-d89d676e4e37.txt
  - ref: refs/heads/report-refcounts
    old: 1e763a2540ee8e425c2e8def938c4d27e222ccde
    new: f4379c418156b1a882888c8970931bbd5eeacec0
    log: revlist-1e763a2540ee-f4379c418156.txt
  - ref: refs/heads/scrub-detect-deceptive-extensions
    old: e9bb9f0ce526d6676a21d1bb09699b08296fa050
    new: d0bbea36101b77a1955f395546183dd4addb7f9c
    log: revlist-e9bb9f0ce526-d0bbea36101b.txt
  - ref: refs/heads/scrub-directory-tree
    old: dff0714440b15c12af0800492a0e4c9d1a917bd5
    new: d5c3603b7b4882ff3804aeedee0af4c896065311
    log: revlist-dff0714440b1-d5c3603b7b48.txt
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: baeb5ad1b1d52a6d1f49ee3a6b620d496da46256
    new: 083d6419ccf6a5678ac513e27f7348e53c59ef46
    log: revlist-baeb5ad1b1d5-083d6419ccf6.txt
  - ref: refs/heads/scrub-improvements
    old: 4e7dfe7b33d86c5267203a0ad606b9f90b368a41
    new: cae4a859579c5f59a83a5ac06094c3d74e3d1d07
    log: revlist-4e7dfe7b33d8-cae4a859579c.txt
  - ref: refs/heads/upgrade-older-features
    old: 83ef73aa10e51a1b2fa315c296c9451ed279bc21
    new: 178552eeb04e22f43708adc70c7730d7ddd165c8
    log: revlist-83ef73aa10e5-178552eeb04e.txt
  - ref: refs/heads/vectorized-scrub
    old: 09e2f0712c8c8f93b31b2072f0797072c5620b2e
    new: 0822297eebc800cb0dff26ccce6c218da2e3dca5
    log: revlist-09e2f0712c8c-0822297eebc8.txt
  - ref: refs/tags/v2024.04.28
    old: 0000000000000000000000000000000000000000
    new: 64bd649a11b92bab58c21dfb3ccc1d3d02c104f9
  - ref: refs/tags/fuzz-dquots_2024-04-29
    old: 0000000000000000000000000000000000000000
    new: 099fb6727deeedafbcc42f3f40a041e7f45f39d4
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2024-04-29
    old: 0000000000000000000000000000000000000000
    new: 12478f0d617f13b60521280fbda18c4c065915f9
  - ref: refs/tags/fuzz-baseline_2024-04-29
    old: 0000000000000000000000000000000000000000
    new: 9985461376231f84cb0f3561672ef9942ae27a14
  - ref: refs/tags/atomic-file-updates_2024-04-29
    old: 0000000000000000000000000000000000000000
    new: e3ed098948c2787f4cbfb832d57a20a3d68e14c4
  - ref: refs/tags/atomic-file-commits_2024-04-29
    old: 0000000000000000000000000000000000000000
    new: 4cdadb6135147728c65ed66c8a0124a7bee08a48
  - ref: refs/tags/scrub-detect-deceptive-extensions_2024-04-29
    old: 0000000000000000000000000000000000000000
    new: 4b41f7705c3abe16226868f3e7d1f49836394f12
  - ref: refs/tags/scrub-improvements_2024-04-29
    old: 0000000000000000000000000000000000000000
    new: 2f3eb1a75073ac3b1cf406849832b56826bda599
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2024-04-29
    old: 0000000000000000000000000000000000000000
    new: 44df0aaba221108d59609a0fd0d26d93653632fd
  - ref: refs/tags/upgrade-older-features_2024-04-29
    old: 0000000000000000000000000000000000000000
    new: 2664a6b64603d1c02b14b659bdd5d0096d2c1199
  - ref: refs/tags/pptrs_2024-04-29
    old: 0000000000000000000000000000000000000000
    new: 989e6dc7c2ebb957f3f8af1dd0910c8aa6b97517
  - ref: refs/tags/scrub-directory-tree_2024-04-29
    old: 0000000000000000000000000000000000000000
    new: 0f62d694dc4c3a2d6f7dcf032a444753d53e4c4a
  - ref: refs/tags/vectorized-scrub_2024-04-29
    old: 0000000000000000000000000000000000000000
    new: f252c06e6ea04d1fe0bc5357dec65c76c3eda6e3
  - ref: refs/tags/metadir_2024-04-29
    old: 0000000000000000000000000000000000000000
    new: 7615888a31cbe63c8024574220cae4fedfc1ae31
  - ref: refs/tags/realtime-groups_2024-04-29
    old: 0000000000000000000000000000000000000000
    new: 3fe0f072dbc387bd643ea6a1b0451674d8909170
  - ref: refs/tags/realtime-discard_2024-04-29
    old: 0000000000000000000000000000000000000000
    new: 5b3e53d0eb5340d4df79fd36f9ab599b64e3b6bf
  - ref: refs/tags/realtime-rmap_2024-04-29
    old: 0000000000000000000000000000000000000000
    new: cc6fb30ba36fe223bbcad415877bb8dab964733a
  - ref: refs/tags/realtime-rmap-baseline_2024-04-29
    old: 0000000000000000000000000000000000000000
    new: c8f5168f225e99e1a037b896956f6c1b829b2d16
  - ref: refs/tags/realtime-reflink_2024-04-29
    old: 0000000000000000000000000000000000000000
    new: 912f2a6edb5d491c66349d787a757b9affee3752
  - ref: refs/tags/realtime-reflink-baseline_2024-04-29
    old: 0000000000000000000000000000000000000000
    new: bc01ad5d18259c9e4596977d855241a8150f6d7b
  - ref: refs/tags/realtime-reflink-extsize_2024-04-29
    old: 0000000000000000000000000000000000000000
    new: adbd4477b865aecf5fbe3dd7e483fe3141bf8761
  - ref: refs/tags/realtime-quotas_2024-04-29
    old: 0000000000000000000000000000000000000000
    new: f004e638cea5ce3bd54bb09b9710308373c4e2f2
  - ref: refs/tags/report-refcounts_2024-04-29
    old: 0000000000000000000000000000000000000000
    new: 99b0e51f23fa4b4b303535796a3aaf3ca3985d9a
  - ref: refs/tags/defrag-freespace_2024-04-29
    old: 0000000000000000000000000000000000000000
    new: 1143a15ef9f37ae51eb22798af16364921e237ed
  - ref: refs/tags/fix-64k-blocksize_2024-04-29
    old: 0000000000000000000000000000000000000000
    new: 3b8eeddf9152122a9628bf227af32a2ca596cfdf
  - ref: refs/tags/capture-mount-failures_2024-04-29
    old: 0000000000000000000000000000000000000000
    new: ec6a343cd3b35ea02a4b9b313772a35023c265ab
  - ref: refs/tags/capture-time-statistics_2024-04-29
    old: 0000000000000000000000000000000000000000
    new: 2f9ec76114e725e5040155d1975cedf12a46cd9b
  - ref: refs/tags/health-monitoring_2024-04-29
    old: 0000000000000000000000000000000000000000
    new: 8324cd10a8ec321f1cc39803e9e58c9c4d4f7049
  - ref: refs/tags/fsverity_2024-04-29
    old: 0000000000000000000000000000000000000000
    new: a27e2da415ae95805412680c09a1c1ac51d97e8c
  - ref: refs/tags/djwong-wtf_2024-04-29
    old: 0000000000000000000000000000000000000000
    new: 84bac6ef706f94e94ceb6d91e0bf8ba27779e267

--===============3169566832444175812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bca5d6f2098a-12ed1c42e828.txt

3e453f6fa96c5ad395aa8669683ac41cd3fae430 generic/732: don't run it on overlayfs
6455e684efd189e42d576628a17a5f7d6ada8a85 generic/645: Add hint for expected failure with old kernel
cba631840ac96e5c5f9966d7ce8f84cb6b120126 common/quota: update keywords of quota feature in _require_prjquota() for f2fs
71e748f834f399d388143ce78da69778c905d9a2 xfs/045: don't force v4 file systems
a190f243a09dbe43a81c00b33778e8775c5f2a35 xfs/263: split out the v4 test
45bfee3c2f6d2b32012816b375fce8784353bb86 xfs/512: split out v4 specific tests
de346dc82313ebd39022603c71e5cc9a76133309 xfs/{158,160}: split out v4 tests
b9785de77fcb7b4c9f58d6d7178a0ef63a059b84 xfs: don't run tests that require v4 file systems when not supported
bc9debb83c9867b2cdfd19e3a304616749f1912c btrfs: new test for devt change between mounts
465775bac1c1e45cca967ad5a2128241e730c0de fstests: change btrfs/197 and btrfs/198 golden output
fc408e773e1dc06faa475bd386f2e8e10d7134b1 fstests: change how we test for supported raid configs
0160ffd7669378e536d25ce46f29fc4cc79e8241 fstests: update tests to skip unsupported raid profile types
faa4f3c67d98449dd3c51e543b253e96acc80fcd btrfs/125 197 198: cleanup using SCRATCH_DEV_NAME
75d51c44fd666e61c03094fd68296a0fe01a31be btrfs: remove useless comments
64e7009c2c68bb9d031c0e993c9176e781964ed5 fstests: btrfs: rename _run_btrfs_util_prog to _btrfs
888b166484de9ed701862474c950ead28358353b fstests: btrfs: use _btrfs for 'subvolume snapshot' command
e6ab6f9c046ebf627a2a50f98f4306871228e9d3 common/btrfs: refactor _require_btrfs_corrupt_block to check option
e7439c8517d74bbed2c03be80fa9395a9ab3c98a btrfs/290: fix btrfs_corrupt_block options
a96621b153086ab2221f6463bd8db6848eca1c9e common/verity: fix btrfs-corrupt-block -v option
10e0b5ddebd16acc885c23c4061ad2df912829d3 generic: move btrfs clone device testcase to the generic group
4706a3a1eebde964e910b351f8077cb52b8a5b0c fstests: solve no-return-in-nonvoid-function issue
b26d68da08e47e6508a96bee72b25823040ab67e common/config: export TEST_DEV for mkfs.xfs
af600063e47e65b8f9719026794e887e0a1a0058 fuzzy: mask off a few more inode fields from the fuzz tests
2a7708198d569133495046707da9512f82c2a371 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
5270efe2b2f3eafa5cfdd8f0d513c839bb62dc0f fuzzy: test other dquot ids
8b1908c65cdb6808155e8354ac5c04eb4078b74e xfs: test scaling of the mkfs concurrency options
69d0c959216685a78f917112d9a38b7a7cdaf3df xfs: online fuzz test known output
57681b8c4a530a1f0b2f51332cafcb91218718bd xfs: offline fuzz test known output
7b81459aaef55a0b7df1d322fff6733bc1024865 xfs: norepair fuzz test known output
bf1083f91558ceba4569db6f627f324acd281248 xfs: bothrepair fuzz test known output
a54dd4d2aefc5d3cbc4b78dc64629a8391547d24 misc: split swapext and exchangerange
89f82c877460867007b6b1a7c8b6d5b9084a990e misc: change xfs_io -c swapext to exchangerange
d13d8bfc590a2b33e31547b22005c71975123da9 generic/710: repurpose this for exchangerange vs. quota testing
fc1dda8d9f77659ffc633993c3a712f478d118eb generic/717: remove obsolete check
919d0d4a5d2bf5860c78d60cdbcc93c027505e07 ltp/{fsstress,fsx}: make the exchangerange naming consistent
46636ba13b6ee8acb7600f81375a23da6094c040 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
fc3abf69e02960c60147e6f92c1618790675f21e src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
ed0fd4cfe9c06546dd08a4325dc827706221b7d6 xfs/122: fix for exchrange conversion
7ff595b53278df9b74f661f8ff59eea4c532e0ce xfs/206: screen out exchange-range from golden output
2651f4cbd6bc814deabcecd33319445486bebf98 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8d74b80807cc1462c3af3a72ba176b25faaecdfd src/fiexchange.h: add the start-commit/commit-range ioctls
12ed1c42e82832ec4a9cdda8f7601f2158b38b96 xfs/122: add tests for commitrange structures

--===============3169566832444175812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e211ea6cc21-2651f4cbd6bc.txt

3e453f6fa96c5ad395aa8669683ac41cd3fae430 generic/732: don't run it on overlayfs
6455e684efd189e42d576628a17a5f7d6ada8a85 generic/645: Add hint for expected failure with old kernel
cba631840ac96e5c5f9966d7ce8f84cb6b120126 common/quota: update keywords of quota feature in _require_prjquota() for f2fs
71e748f834f399d388143ce78da69778c905d9a2 xfs/045: don't force v4 file systems
a190f243a09dbe43a81c00b33778e8775c5f2a35 xfs/263: split out the v4 test
45bfee3c2f6d2b32012816b375fce8784353bb86 xfs/512: split out v4 specific tests
de346dc82313ebd39022603c71e5cc9a76133309 xfs/{158,160}: split out v4 tests
b9785de77fcb7b4c9f58d6d7178a0ef63a059b84 xfs: don't run tests that require v4 file systems when not supported
bc9debb83c9867b2cdfd19e3a304616749f1912c btrfs: new test for devt change between mounts
465775bac1c1e45cca967ad5a2128241e730c0de fstests: change btrfs/197 and btrfs/198 golden output
fc408e773e1dc06faa475bd386f2e8e10d7134b1 fstests: change how we test for supported raid configs
0160ffd7669378e536d25ce46f29fc4cc79e8241 fstests: update tests to skip unsupported raid profile types
faa4f3c67d98449dd3c51e543b253e96acc80fcd btrfs/125 197 198: cleanup using SCRATCH_DEV_NAME
75d51c44fd666e61c03094fd68296a0fe01a31be btrfs: remove useless comments
64e7009c2c68bb9d031c0e993c9176e781964ed5 fstests: btrfs: rename _run_btrfs_util_prog to _btrfs
888b166484de9ed701862474c950ead28358353b fstests: btrfs: use _btrfs for 'subvolume snapshot' command
e6ab6f9c046ebf627a2a50f98f4306871228e9d3 common/btrfs: refactor _require_btrfs_corrupt_block to check option
e7439c8517d74bbed2c03be80fa9395a9ab3c98a btrfs/290: fix btrfs_corrupt_block options
a96621b153086ab2221f6463bd8db6848eca1c9e common/verity: fix btrfs-corrupt-block -v option
10e0b5ddebd16acc885c23c4061ad2df912829d3 generic: move btrfs clone device testcase to the generic group
4706a3a1eebde964e910b351f8077cb52b8a5b0c fstests: solve no-return-in-nonvoid-function issue
b26d68da08e47e6508a96bee72b25823040ab67e common/config: export TEST_DEV for mkfs.xfs
af600063e47e65b8f9719026794e887e0a1a0058 fuzzy: mask off a few more inode fields from the fuzz tests
2a7708198d569133495046707da9512f82c2a371 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
5270efe2b2f3eafa5cfdd8f0d513c839bb62dc0f fuzzy: test other dquot ids
8b1908c65cdb6808155e8354ac5c04eb4078b74e xfs: test scaling of the mkfs concurrency options
69d0c959216685a78f917112d9a38b7a7cdaf3df xfs: online fuzz test known output
57681b8c4a530a1f0b2f51332cafcb91218718bd xfs: offline fuzz test known output
7b81459aaef55a0b7df1d322fff6733bc1024865 xfs: norepair fuzz test known output
bf1083f91558ceba4569db6f627f324acd281248 xfs: bothrepair fuzz test known output
a54dd4d2aefc5d3cbc4b78dc64629a8391547d24 misc: split swapext and exchangerange
89f82c877460867007b6b1a7c8b6d5b9084a990e misc: change xfs_io -c swapext to exchangerange
d13d8bfc590a2b33e31547b22005c71975123da9 generic/710: repurpose this for exchangerange vs. quota testing
fc1dda8d9f77659ffc633993c3a712f478d118eb generic/717: remove obsolete check
919d0d4a5d2bf5860c78d60cdbcc93c027505e07 ltp/{fsstress,fsx}: make the exchangerange naming consistent
46636ba13b6ee8acb7600f81375a23da6094c040 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
fc3abf69e02960c60147e6f92c1618790675f21e src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
ed0fd4cfe9c06546dd08a4325dc827706221b7d6 xfs/122: fix for exchrange conversion
7ff595b53278df9b74f661f8ff59eea4c532e0ce xfs/206: screen out exchange-range from golden output
2651f4cbd6bc814deabcecd33319445486bebf98 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)

--===============3169566832444175812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bea6a35a5f91-6e120a0bedf3.txt

3e453f6fa96c5ad395aa8669683ac41cd3fae430 generic/732: don't run it on overlayfs
6455e684efd189e42d576628a17a5f7d6ada8a85 generic/645: Add hint for expected failure with old kernel
cba631840ac96e5c5f9966d7ce8f84cb6b120126 common/quota: update keywords of quota feature in _require_prjquota() for f2fs
71e748f834f399d388143ce78da69778c905d9a2 xfs/045: don't force v4 file systems
a190f243a09dbe43a81c00b33778e8775c5f2a35 xfs/263: split out the v4 test
45bfee3c2f6d2b32012816b375fce8784353bb86 xfs/512: split out v4 specific tests
de346dc82313ebd39022603c71e5cc9a76133309 xfs/{158,160}: split out v4 tests
b9785de77fcb7b4c9f58d6d7178a0ef63a059b84 xfs: don't run tests that require v4 file systems when not supported
bc9debb83c9867b2cdfd19e3a304616749f1912c btrfs: new test for devt change between mounts
465775bac1c1e45cca967ad5a2128241e730c0de fstests: change btrfs/197 and btrfs/198 golden output
fc408e773e1dc06faa475bd386f2e8e10d7134b1 fstests: change how we test for supported raid configs
0160ffd7669378e536d25ce46f29fc4cc79e8241 fstests: update tests to skip unsupported raid profile types
faa4f3c67d98449dd3c51e543b253e96acc80fcd btrfs/125 197 198: cleanup using SCRATCH_DEV_NAME
75d51c44fd666e61c03094fd68296a0fe01a31be btrfs: remove useless comments
64e7009c2c68bb9d031c0e993c9176e781964ed5 fstests: btrfs: rename _run_btrfs_util_prog to _btrfs
888b166484de9ed701862474c950ead28358353b fstests: btrfs: use _btrfs for 'subvolume snapshot' command
e6ab6f9c046ebf627a2a50f98f4306871228e9d3 common/btrfs: refactor _require_btrfs_corrupt_block to check option
e7439c8517d74bbed2c03be80fa9395a9ab3c98a btrfs/290: fix btrfs_corrupt_block options
a96621b153086ab2221f6463bd8db6848eca1c9e common/verity: fix btrfs-corrupt-block -v option
10e0b5ddebd16acc885c23c4061ad2df912829d3 generic: move btrfs clone device testcase to the generic group
4706a3a1eebde964e910b351f8077cb52b8a5b0c fstests: solve no-return-in-nonvoid-function issue
b26d68da08e47e6508a96bee72b25823040ab67e common/config: export TEST_DEV for mkfs.xfs
af600063e47e65b8f9719026794e887e0a1a0058 fuzzy: mask off a few more inode fields from the fuzz tests
2a7708198d569133495046707da9512f82c2a371 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
5270efe2b2f3eafa5cfdd8f0d513c839bb62dc0f fuzzy: test other dquot ids
8b1908c65cdb6808155e8354ac5c04eb4078b74e xfs: test scaling of the mkfs concurrency options
69d0c959216685a78f917112d9a38b7a7cdaf3df xfs: online fuzz test known output
57681b8c4a530a1f0b2f51332cafcb91218718bd xfs: offline fuzz test known output
7b81459aaef55a0b7df1d322fff6733bc1024865 xfs: norepair fuzz test known output
bf1083f91558ceba4569db6f627f324acd281248 xfs: bothrepair fuzz test known output
a54dd4d2aefc5d3cbc4b78dc64629a8391547d24 misc: split swapext and exchangerange
89f82c877460867007b6b1a7c8b6d5b9084a990e misc: change xfs_io -c swapext to exchangerange
d13d8bfc590a2b33e31547b22005c71975123da9 generic/710: repurpose this for exchangerange vs. quota testing
fc1dda8d9f77659ffc633993c3a712f478d118eb generic/717: remove obsolete check
919d0d4a5d2bf5860c78d60cdbcc93c027505e07 ltp/{fsstress,fsx}: make the exchangerange naming consistent
46636ba13b6ee8acb7600f81375a23da6094c040 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
fc3abf69e02960c60147e6f92c1618790675f21e src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
ed0fd4cfe9c06546dd08a4325dc827706221b7d6 xfs/122: fix for exchrange conversion
7ff595b53278df9b74f661f8ff59eea4c532e0ce xfs/206: screen out exchange-range from golden output
2651f4cbd6bc814deabcecd33319445486bebf98 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8d74b80807cc1462c3af3a72ba176b25faaecdfd src/fiexchange.h: add the start-commit/commit-range ioctls
12ed1c42e82832ec4a9cdda8f7601f2158b38b96 xfs/122: add tests for commitrange structures
f0b9f60fd7d968a09a387945f844ec488213114c generic/453: test confusable name detection with 32-bit unicode codepoints
d0bbea36101b77a1955f395546183dd4addb7f9c generic/453: check xfs_scrub detection of confusing job offers
cae4a859579c5f59a83a5ac06094c3d74e3d1d07 xfs: test xfs_scrub services
083d6419ccf6a5678ac513e27f7348e53c59ef46 xfs/004: fix column extraction code
178552eeb04e22f43708adc70c7730d7ddd165c8 xfs: test upgrading old features
991801d4f7431cdcbb455a044df138a428732cc4 generic: test recovery of extended attribute updates
ea41bf678c3a10ced1fe9286eeab9f0b85c21236 xfs/206: filter out the parent= status from mkfs
f61a4794a02c7352406e2c82e8107bb25d2e7af8 xfs/122: update for parent pointers
1b971139c377e0cf8670802f81ccf42bad1a07ea populate: create hardlinks for parent pointers
34599327f59225e9388aa9b52dbd3611df311c34 xfs/021: adapt golden output files for parent pointers
3e0e8a5d66a038c1943ea3a5d147102eadff2191 xfs/{018,191,288}: disable parent pointers for this test
f0a3d8164edd7567c39929e19199889c772702aa xfs/306: fix formatting failures with parent pointers
518f26aac889ef21f224c71d4cf87ac9009b4f45 common: add helpers for parent pointer tests
9a93b4f61855322504ada7a7e5993772fd909fea xfs: add parent pointer test
b1afb6e1c5f549e2b84ae8a2a08722d7fcd046a2 xfs: add multi link parent pointer test
6577471a411a793ddb733e6fea52e1d208cf9c45 xfs: add parent pointer inject test
07bb84718b7000ed2958f74bc678c57243034dd6 common/fuzzy: stress directory tree modifications with the dirtree tester
d5c3603b7b4882ff3804aeedee0af4c896065311 scrub: test correction of directory tree corruptions
0822297eebc800cb0dff26ccce6c218da2e3dca5 xfs/122: update for vectored scrub
309637f0fc11724f464422f342d140a73c8b852c xfs/122: fix metadirino
c5b5de5ab6a948358d3c4e7f5e13b1a82c4000a1 various: fix finding metadata inode numbers when metadir is enabled
f4e7f82844de0a51d3e41f0fd633a73e117ee0fd xfs/{030,033,178}: forcibly disable metadata directory trees
fd6aeb5a31ed4b2a03264cbe01d774524e64849c common/repair: patch up repair sb inode value complaints
2b0989a5fe85a6c77f29fb61e2da9b22905c0afd xfs/206: update for metadata directory support
fcb6c2b064ccb58d0123705c9415f15305078332 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
8e99b4c6f2bc42254a4316070c29f8dc507bb0ce xfs/856: add metadir upgrade to test matrix
dd8c2f734f3d7616ad56a48554b18a7212ca2098 xfs/509: adjust inumbers accounting for metadata directories
45b36f799370ee3d101b43667e6bd43aa8fd5d84 xfs: create fuzz tests for metadata directories
90d0e3413ec62dfc1a806bf3b02d33c28937bb2c xfs: baseline golden output for metadata directory fuzz tests
2cab5ac444ba81c606a658520af574c5f019b17f xfs: test metapath repairs
6ec3380ffaf2fc9285fe1ba38471a8ccf3969547 common/populate: refactor caching of metadumps to a helper
f5862c02ff276560529ba9314b074635662683e2 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
83c99eab28910c56891cb9c7eb5b0587320674c9 fuzzy: stress data and rt sections of xfs filesystems equally
1949066b64380861d103b41c7b73174035b13fd0 common/ext4: reformat external logs during mdrestore operations
8862f5832e0083e6be7e65c94dddf648c32a5a27 common/populate: use metadump v2 format by default for fs metadata snapshots
96d2ea804d0b9ddfe01902215b60b18b31c9fad6 xfs/122: update for rtgroups
a2225903747988714ae1e31cdf524bbb6b812458 punch-alternating: detect xfs realtime files with large allocation units
525c10792cd8cba62e5f133aa271808c2e10ec28 xfs/206: update mkfs filtering for rt groups feature
2ace36ec279da00ad929d592d08a38c068d15221 common: pass the realtime device to xfs_db when possible
c9d9aedfaef57380e3e9156233a31c7e7eaac1ec common: filter rtgroups when we're disabling metadir
317525cd1747e1728f976e1892226d0ee0ae57fd xfs/185: update for rtgroups
a13eed584341c3802894bba00a1635059e4c50e5 xfs/449: update test to know about xfs_db -R
03f9789f6b47daf0e0a04af2fa5c93cc1cdbe639 xfs/122: update for rtbitmap headers
6e6561c7dea4c020e6566e8adebfd74fa0fa05c9 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b6c0482a1ea8b82b2c8b0ce14109f979b0ec210c common/xfs: capture realtime devices during metadump/mdrestore
5069af8c974967d57ed3d4f7245167d545d3a9cd common/fuzzy: adapt the scrub stress tests to support rtgroups
b512f2da279f9bbcdd6848b7c19e505ee81d97a4 xfs: refactor statfs field extraction
ec4ec1267c20b2dab0c120ae20e8bf7be60876cc common/xfs: FITRIM now supports realtime volumes
cd2a2a2d546fb479fc25f9ec0139a0111cd6ae7f xfs: fix tests that try to access the realtime rmap inode
bb19c87dc5a48124587cd0101485ca695fb7449c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
b6596207cb345f5fa57e8dd23648e86b5a02f207 xfs: race fsstress with realtime rmap btree scrub and repair
fa550fdbb64bcea83c9439c44f521ca02e24a81c xfs/856: add rtrmapbt upgrade to test matrix
e4d055cf2317fd2a602f08f2a5e99bc8e4717d70 xfs/122: update for rtgroups-based realtime rmap btrees
7ce048f514aed81ef48ca6a937ca9cc1a23e7019 xfs: fix various problems with fsmap detecting the data device
aeb75484c4fe2cb3c3506c0477946153a7e3d0be xfs/341: update test for rtgroup-based rmap
3861338c7a1212e5691443a5f84c6bc35193ff28 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b759b9a34520487def32801a44b78bfafb8f5d27 xfs: skip tests if formatting small filesystem fails
42ba20bf9dc67752ef7f208ef79ae73d8e205ab0 xfs/443: use file allocation unit, not dbsize
85efa59674a2da5a1084e3c694c6be1e5177a7a5 populate: adjust rtrmap calculations for rtgroups
713ae1d87074446a79d11d027c78b40a98558315 populate: check that we created a realtime rmap btree of the given height
2e635d66ca90cd5e10a4ec4a04795497d3aa788f fuzzy: create missing fuzz tests for rt rmap btrees
d89d676e4e3790f86bc0e6994e57c6e48c33a08b fuzzy: create known output for rt rmap btree fuzz tests
2ca00621b516f1a596f85cdc1b3b30e18b6e7522 xfs/122: update fields for realtime reflink
f947420f2d245523371a89690daa43672b37e57d common/populate: create realtime refcount btree
822bde6aac54ae012f91d622431c82eb6d3be632 xfs: create fuzz tests for the realtime refcount btree
3f35a03d6ff9c465b6d8974706976a301fe80da0 xfs/27[24]: adapt for checking files on the realtime volume
9a078e6a14e0470d4d17aec058f553d1442d050a xfs: race fsstress with realtime refcount btree scrub and repair
faee4c9777e81459f37b04cc18f53415936733b2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
927ee5ad15a95ea3bf2bc47582222f948549d7c2 xfs/856: add rtreflink upgrade to test matrix
d59df04a88f066b983fdd4096f6eb3828d1fccfb generic/331,xfs/240: support files that skip delayed allocation
60931aacb8bc2105cb1b267e542fd3fb1e9398a6 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
9092cadf183059dec3fe9110f9a49f00b62f9b6e xfs: baseline golden output for rt refcount btree fuzz tests
a48cc044d121c9780aa420830eebf8f6dd1c2b65 xfs: make sure that CoW will write around when rextsize > 1
e7fbd5f7235db4692a646969033018b0b3db8dfd xfs: skip cowextsize hint fragmentation tests on realtime volumes
95dd48332514c1737b91674cd4069aed42a6f3e9 misc: add more congruent oplen testing
0e0e3851a426e5e1810770e061fd2b4f0916aae4 xfs: test COWing entire rt extents
7f37a9d7cbf2b4e744a20e3c75a5e8af10a17b67 generic/303: avoid test failures on weird rt extent sizes
79e1b0a9df5422f867f4b3aadbfbd53fa0e9c3d4 common: enable testing of realtime quota when supported
cd49c747e38398ac5540f92ce5d31ed51922e566 xfs: fix quota tests to adapt to realtime quota
3cb4a383fa3a94726269940a1bd2775af4dd7131 xfs: regression testing of quota on the realtime device
ed18168e220a3b21d131c8f2bb955b444cf0844e xfs/122: update for the getfsrefs ioctl
f4379c418156b1a882888c8970931bbd5eeacec0 xfs: test output of new FSREFCOUNTS ioctl
d5baaf902854e47678e15e379315af90bf49ab37 xfs/122: update for XFS_IOC_MAP_FREESP
bcfe03dcb8c8f814b50d3ac6d4d08ec60b087bc7 xfs: test clearing of free space
5738d3ed341c5e574174d3b1b614e708b5aa9fb6 common/xfs: _notrun tests that fail due to block size < sector size
ad7cbdebea29884c41d0d1cda714a5aa72214377 xfs/161: adapt the test case for LBS filesystem
f1b6837e12d6cfb4bed956ea47a0968dd6b4702b treewide: convert all $MOUNT_PROG to _mount
6e120a0bedf3e794106567d79045d5db1379b734 check: capture dmesg of mount failures if test fails

--===============3169566832444175812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d339fa039869-d7dbb9ee40ac.txt

3e453f6fa96c5ad395aa8669683ac41cd3fae430 generic/732: don't run it on overlayfs
6455e684efd189e42d576628a17a5f7d6ada8a85 generic/645: Add hint for expected failure with old kernel
cba631840ac96e5c5f9966d7ce8f84cb6b120126 common/quota: update keywords of quota feature in _require_prjquota() for f2fs
71e748f834f399d388143ce78da69778c905d9a2 xfs/045: don't force v4 file systems
a190f243a09dbe43a81c00b33778e8775c5f2a35 xfs/263: split out the v4 test
45bfee3c2f6d2b32012816b375fce8784353bb86 xfs/512: split out v4 specific tests
de346dc82313ebd39022603c71e5cc9a76133309 xfs/{158,160}: split out v4 tests
b9785de77fcb7b4c9f58d6d7178a0ef63a059b84 xfs: don't run tests that require v4 file systems when not supported
bc9debb83c9867b2cdfd19e3a304616749f1912c btrfs: new test for devt change between mounts
465775bac1c1e45cca967ad5a2128241e730c0de fstests: change btrfs/197 and btrfs/198 golden output
fc408e773e1dc06faa475bd386f2e8e10d7134b1 fstests: change how we test for supported raid configs
0160ffd7669378e536d25ce46f29fc4cc79e8241 fstests: update tests to skip unsupported raid profile types
faa4f3c67d98449dd3c51e543b253e96acc80fcd btrfs/125 197 198: cleanup using SCRATCH_DEV_NAME
75d51c44fd666e61c03094fd68296a0fe01a31be btrfs: remove useless comments
64e7009c2c68bb9d031c0e993c9176e781964ed5 fstests: btrfs: rename _run_btrfs_util_prog to _btrfs
888b166484de9ed701862474c950ead28358353b fstests: btrfs: use _btrfs for 'subvolume snapshot' command
e6ab6f9c046ebf627a2a50f98f4306871228e9d3 common/btrfs: refactor _require_btrfs_corrupt_block to check option
e7439c8517d74bbed2c03be80fa9395a9ab3c98a btrfs/290: fix btrfs_corrupt_block options
a96621b153086ab2221f6463bd8db6848eca1c9e common/verity: fix btrfs-corrupt-block -v option
10e0b5ddebd16acc885c23c4061ad2df912829d3 generic: move btrfs clone device testcase to the generic group
4706a3a1eebde964e910b351f8077cb52b8a5b0c fstests: solve no-return-in-nonvoid-function issue
b26d68da08e47e6508a96bee72b25823040ab67e common/config: export TEST_DEV for mkfs.xfs
af600063e47e65b8f9719026794e887e0a1a0058 fuzzy: mask off a few more inode fields from the fuzz tests
2a7708198d569133495046707da9512f82c2a371 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
5270efe2b2f3eafa5cfdd8f0d513c839bb62dc0f fuzzy: test other dquot ids
8b1908c65cdb6808155e8354ac5c04eb4078b74e xfs: test scaling of the mkfs concurrency options
69d0c959216685a78f917112d9a38b7a7cdaf3df xfs: online fuzz test known output
57681b8c4a530a1f0b2f51332cafcb91218718bd xfs: offline fuzz test known output
7b81459aaef55a0b7df1d322fff6733bc1024865 xfs: norepair fuzz test known output
bf1083f91558ceba4569db6f627f324acd281248 xfs: bothrepair fuzz test known output
a54dd4d2aefc5d3cbc4b78dc64629a8391547d24 misc: split swapext and exchangerange
89f82c877460867007b6b1a7c8b6d5b9084a990e misc: change xfs_io -c swapext to exchangerange
d13d8bfc590a2b33e31547b22005c71975123da9 generic/710: repurpose this for exchangerange vs. quota testing
fc1dda8d9f77659ffc633993c3a712f478d118eb generic/717: remove obsolete check
919d0d4a5d2bf5860c78d60cdbcc93c027505e07 ltp/{fsstress,fsx}: make the exchangerange naming consistent
46636ba13b6ee8acb7600f81375a23da6094c040 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
fc3abf69e02960c60147e6f92c1618790675f21e src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
ed0fd4cfe9c06546dd08a4325dc827706221b7d6 xfs/122: fix for exchrange conversion
7ff595b53278df9b74f661f8ff59eea4c532e0ce xfs/206: screen out exchange-range from golden output
2651f4cbd6bc814deabcecd33319445486bebf98 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8d74b80807cc1462c3af3a72ba176b25faaecdfd src/fiexchange.h: add the start-commit/commit-range ioctls
12ed1c42e82832ec4a9cdda8f7601f2158b38b96 xfs/122: add tests for commitrange structures
f0b9f60fd7d968a09a387945f844ec488213114c generic/453: test confusable name detection with 32-bit unicode codepoints
d0bbea36101b77a1955f395546183dd4addb7f9c generic/453: check xfs_scrub detection of confusing job offers
cae4a859579c5f59a83a5ac06094c3d74e3d1d07 xfs: test xfs_scrub services
083d6419ccf6a5678ac513e27f7348e53c59ef46 xfs/004: fix column extraction code
178552eeb04e22f43708adc70c7730d7ddd165c8 xfs: test upgrading old features
991801d4f7431cdcbb455a044df138a428732cc4 generic: test recovery of extended attribute updates
ea41bf678c3a10ced1fe9286eeab9f0b85c21236 xfs/206: filter out the parent= status from mkfs
f61a4794a02c7352406e2c82e8107bb25d2e7af8 xfs/122: update for parent pointers
1b971139c377e0cf8670802f81ccf42bad1a07ea populate: create hardlinks for parent pointers
34599327f59225e9388aa9b52dbd3611df311c34 xfs/021: adapt golden output files for parent pointers
3e0e8a5d66a038c1943ea3a5d147102eadff2191 xfs/{018,191,288}: disable parent pointers for this test
f0a3d8164edd7567c39929e19199889c772702aa xfs/306: fix formatting failures with parent pointers
518f26aac889ef21f224c71d4cf87ac9009b4f45 common: add helpers for parent pointer tests
9a93b4f61855322504ada7a7e5993772fd909fea xfs: add parent pointer test
b1afb6e1c5f549e2b84ae8a2a08722d7fcd046a2 xfs: add multi link parent pointer test
6577471a411a793ddb733e6fea52e1d208cf9c45 xfs: add parent pointer inject test
07bb84718b7000ed2958f74bc678c57243034dd6 common/fuzzy: stress directory tree modifications with the dirtree tester
d5c3603b7b4882ff3804aeedee0af4c896065311 scrub: test correction of directory tree corruptions
0822297eebc800cb0dff26ccce6c218da2e3dca5 xfs/122: update for vectored scrub
309637f0fc11724f464422f342d140a73c8b852c xfs/122: fix metadirino
c5b5de5ab6a948358d3c4e7f5e13b1a82c4000a1 various: fix finding metadata inode numbers when metadir is enabled
f4e7f82844de0a51d3e41f0fd633a73e117ee0fd xfs/{030,033,178}: forcibly disable metadata directory trees
fd6aeb5a31ed4b2a03264cbe01d774524e64849c common/repair: patch up repair sb inode value complaints
2b0989a5fe85a6c77f29fb61e2da9b22905c0afd xfs/206: update for metadata directory support
fcb6c2b064ccb58d0123705c9415f15305078332 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
8e99b4c6f2bc42254a4316070c29f8dc507bb0ce xfs/856: add metadir upgrade to test matrix
dd8c2f734f3d7616ad56a48554b18a7212ca2098 xfs/509: adjust inumbers accounting for metadata directories
45b36f799370ee3d101b43667e6bd43aa8fd5d84 xfs: create fuzz tests for metadata directories
90d0e3413ec62dfc1a806bf3b02d33c28937bb2c xfs: baseline golden output for metadata directory fuzz tests
2cab5ac444ba81c606a658520af574c5f019b17f xfs: test metapath repairs
6ec3380ffaf2fc9285fe1ba38471a8ccf3969547 common/populate: refactor caching of metadumps to a helper
f5862c02ff276560529ba9314b074635662683e2 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
83c99eab28910c56891cb9c7eb5b0587320674c9 fuzzy: stress data and rt sections of xfs filesystems equally
1949066b64380861d103b41c7b73174035b13fd0 common/ext4: reformat external logs during mdrestore operations
8862f5832e0083e6be7e65c94dddf648c32a5a27 common/populate: use metadump v2 format by default for fs metadata snapshots
96d2ea804d0b9ddfe01902215b60b18b31c9fad6 xfs/122: update for rtgroups
a2225903747988714ae1e31cdf524bbb6b812458 punch-alternating: detect xfs realtime files with large allocation units
525c10792cd8cba62e5f133aa271808c2e10ec28 xfs/206: update mkfs filtering for rt groups feature
2ace36ec279da00ad929d592d08a38c068d15221 common: pass the realtime device to xfs_db when possible
c9d9aedfaef57380e3e9156233a31c7e7eaac1ec common: filter rtgroups when we're disabling metadir
317525cd1747e1728f976e1892226d0ee0ae57fd xfs/185: update for rtgroups
a13eed584341c3802894bba00a1635059e4c50e5 xfs/449: update test to know about xfs_db -R
03f9789f6b47daf0e0a04af2fa5c93cc1cdbe639 xfs/122: update for rtbitmap headers
6e6561c7dea4c020e6566e8adebfd74fa0fa05c9 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b6c0482a1ea8b82b2c8b0ce14109f979b0ec210c common/xfs: capture realtime devices during metadump/mdrestore
5069af8c974967d57ed3d4f7245167d545d3a9cd common/fuzzy: adapt the scrub stress tests to support rtgroups
b512f2da279f9bbcdd6848b7c19e505ee81d97a4 xfs: refactor statfs field extraction
ec4ec1267c20b2dab0c120ae20e8bf7be60876cc common/xfs: FITRIM now supports realtime volumes
cd2a2a2d546fb479fc25f9ec0139a0111cd6ae7f xfs: fix tests that try to access the realtime rmap inode
bb19c87dc5a48124587cd0101485ca695fb7449c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
b6596207cb345f5fa57e8dd23648e86b5a02f207 xfs: race fsstress with realtime rmap btree scrub and repair
fa550fdbb64bcea83c9439c44f521ca02e24a81c xfs/856: add rtrmapbt upgrade to test matrix
e4d055cf2317fd2a602f08f2a5e99bc8e4717d70 xfs/122: update for rtgroups-based realtime rmap btrees
7ce048f514aed81ef48ca6a937ca9cc1a23e7019 xfs: fix various problems with fsmap detecting the data device
aeb75484c4fe2cb3c3506c0477946153a7e3d0be xfs/341: update test for rtgroup-based rmap
3861338c7a1212e5691443a5f84c6bc35193ff28 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b759b9a34520487def32801a44b78bfafb8f5d27 xfs: skip tests if formatting small filesystem fails
42ba20bf9dc67752ef7f208ef79ae73d8e205ab0 xfs/443: use file allocation unit, not dbsize
85efa59674a2da5a1084e3c694c6be1e5177a7a5 populate: adjust rtrmap calculations for rtgroups
713ae1d87074446a79d11d027c78b40a98558315 populate: check that we created a realtime rmap btree of the given height
2e635d66ca90cd5e10a4ec4a04795497d3aa788f fuzzy: create missing fuzz tests for rt rmap btrees
d89d676e4e3790f86bc0e6994e57c6e48c33a08b fuzzy: create known output for rt rmap btree fuzz tests
2ca00621b516f1a596f85cdc1b3b30e18b6e7522 xfs/122: update fields for realtime reflink
f947420f2d245523371a89690daa43672b37e57d common/populate: create realtime refcount btree
822bde6aac54ae012f91d622431c82eb6d3be632 xfs: create fuzz tests for the realtime refcount btree
3f35a03d6ff9c465b6d8974706976a301fe80da0 xfs/27[24]: adapt for checking files on the realtime volume
9a078e6a14e0470d4d17aec058f553d1442d050a xfs: race fsstress with realtime refcount btree scrub and repair
faee4c9777e81459f37b04cc18f53415936733b2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
927ee5ad15a95ea3bf2bc47582222f948549d7c2 xfs/856: add rtreflink upgrade to test matrix
d59df04a88f066b983fdd4096f6eb3828d1fccfb generic/331,xfs/240: support files that skip delayed allocation
60931aacb8bc2105cb1b267e542fd3fb1e9398a6 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
9092cadf183059dec3fe9110f9a49f00b62f9b6e xfs: baseline golden output for rt refcount btree fuzz tests
a48cc044d121c9780aa420830eebf8f6dd1c2b65 xfs: make sure that CoW will write around when rextsize > 1
e7fbd5f7235db4692a646969033018b0b3db8dfd xfs: skip cowextsize hint fragmentation tests on realtime volumes
95dd48332514c1737b91674cd4069aed42a6f3e9 misc: add more congruent oplen testing
0e0e3851a426e5e1810770e061fd2b4f0916aae4 xfs: test COWing entire rt extents
7f37a9d7cbf2b4e744a20e3c75a5e8af10a17b67 generic/303: avoid test failures on weird rt extent sizes
79e1b0a9df5422f867f4b3aadbfbd53fa0e9c3d4 common: enable testing of realtime quota when supported
cd49c747e38398ac5540f92ce5d31ed51922e566 xfs: fix quota tests to adapt to realtime quota
3cb4a383fa3a94726269940a1bd2775af4dd7131 xfs: regression testing of quota on the realtime device
ed18168e220a3b21d131c8f2bb955b444cf0844e xfs/122: update for the getfsrefs ioctl
f4379c418156b1a882888c8970931bbd5eeacec0 xfs: test output of new FSREFCOUNTS ioctl
d5baaf902854e47678e15e379315af90bf49ab37 xfs/122: update for XFS_IOC_MAP_FREESP
bcfe03dcb8c8f814b50d3ac6d4d08ec60b087bc7 xfs: test clearing of free space
5738d3ed341c5e574174d3b1b614e708b5aa9fb6 common/xfs: _notrun tests that fail due to block size < sector size
ad7cbdebea29884c41d0d1cda714a5aa72214377 xfs/161: adapt the test case for LBS filesystem
f1b6837e12d6cfb4bed956ea47a0968dd6b4702b treewide: convert all $MOUNT_PROG to _mount
6e120a0bedf3e794106567d79045d5db1379b734 check: capture dmesg of mount failures if test fails
ede2c5a00fb24588da00eae1c65f6e85b8da8c0b misc: convert all $UMOUNT_PROG to a _umount helper
51fc29fad419eed3500d3f9c7d70f6ec2cccd82a misc: convert all umount(1) invocations to _umount
d7dbb9ee40ac672e4b9124dcfa2e9f3f8ba4a369 xfs: capture timestats at unmount time

--===============3169566832444175812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a47d60adeeba-bcfe03dcb8c8.txt

3e453f6fa96c5ad395aa8669683ac41cd3fae430 generic/732: don't run it on overlayfs
6455e684efd189e42d576628a17a5f7d6ada8a85 generic/645: Add hint for expected failure with old kernel
cba631840ac96e5c5f9966d7ce8f84cb6b120126 common/quota: update keywords of quota feature in _require_prjquota() for f2fs
71e748f834f399d388143ce78da69778c905d9a2 xfs/045: don't force v4 file systems
a190f243a09dbe43a81c00b33778e8775c5f2a35 xfs/263: split out the v4 test
45bfee3c2f6d2b32012816b375fce8784353bb86 xfs/512: split out v4 specific tests
de346dc82313ebd39022603c71e5cc9a76133309 xfs/{158,160}: split out v4 tests
b9785de77fcb7b4c9f58d6d7178a0ef63a059b84 xfs: don't run tests that require v4 file systems when not supported
bc9debb83c9867b2cdfd19e3a304616749f1912c btrfs: new test for devt change between mounts
465775bac1c1e45cca967ad5a2128241e730c0de fstests: change btrfs/197 and btrfs/198 golden output
fc408e773e1dc06faa475bd386f2e8e10d7134b1 fstests: change how we test for supported raid configs
0160ffd7669378e536d25ce46f29fc4cc79e8241 fstests: update tests to skip unsupported raid profile types
faa4f3c67d98449dd3c51e543b253e96acc80fcd btrfs/125 197 198: cleanup using SCRATCH_DEV_NAME
75d51c44fd666e61c03094fd68296a0fe01a31be btrfs: remove useless comments
64e7009c2c68bb9d031c0e993c9176e781964ed5 fstests: btrfs: rename _run_btrfs_util_prog to _btrfs
888b166484de9ed701862474c950ead28358353b fstests: btrfs: use _btrfs for 'subvolume snapshot' command
e6ab6f9c046ebf627a2a50f98f4306871228e9d3 common/btrfs: refactor _require_btrfs_corrupt_block to check option
e7439c8517d74bbed2c03be80fa9395a9ab3c98a btrfs/290: fix btrfs_corrupt_block options
a96621b153086ab2221f6463bd8db6848eca1c9e common/verity: fix btrfs-corrupt-block -v option
10e0b5ddebd16acc885c23c4061ad2df912829d3 generic: move btrfs clone device testcase to the generic group
4706a3a1eebde964e910b351f8077cb52b8a5b0c fstests: solve no-return-in-nonvoid-function issue
b26d68da08e47e6508a96bee72b25823040ab67e common/config: export TEST_DEV for mkfs.xfs
af600063e47e65b8f9719026794e887e0a1a0058 fuzzy: mask off a few more inode fields from the fuzz tests
2a7708198d569133495046707da9512f82c2a371 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
5270efe2b2f3eafa5cfdd8f0d513c839bb62dc0f fuzzy: test other dquot ids
8b1908c65cdb6808155e8354ac5c04eb4078b74e xfs: test scaling of the mkfs concurrency options
69d0c959216685a78f917112d9a38b7a7cdaf3df xfs: online fuzz test known output
57681b8c4a530a1f0b2f51332cafcb91218718bd xfs: offline fuzz test known output
7b81459aaef55a0b7df1d322fff6733bc1024865 xfs: norepair fuzz test known output
bf1083f91558ceba4569db6f627f324acd281248 xfs: bothrepair fuzz test known output
a54dd4d2aefc5d3cbc4b78dc64629a8391547d24 misc: split swapext and exchangerange
89f82c877460867007b6b1a7c8b6d5b9084a990e misc: change xfs_io -c swapext to exchangerange
d13d8bfc590a2b33e31547b22005c71975123da9 generic/710: repurpose this for exchangerange vs. quota testing
fc1dda8d9f77659ffc633993c3a712f478d118eb generic/717: remove obsolete check
919d0d4a5d2bf5860c78d60cdbcc93c027505e07 ltp/{fsstress,fsx}: make the exchangerange naming consistent
46636ba13b6ee8acb7600f81375a23da6094c040 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
fc3abf69e02960c60147e6f92c1618790675f21e src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
ed0fd4cfe9c06546dd08a4325dc827706221b7d6 xfs/122: fix for exchrange conversion
7ff595b53278df9b74f661f8ff59eea4c532e0ce xfs/206: screen out exchange-range from golden output
2651f4cbd6bc814deabcecd33319445486bebf98 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8d74b80807cc1462c3af3a72ba176b25faaecdfd src/fiexchange.h: add the start-commit/commit-range ioctls
12ed1c42e82832ec4a9cdda8f7601f2158b38b96 xfs/122: add tests for commitrange structures
f0b9f60fd7d968a09a387945f844ec488213114c generic/453: test confusable name detection with 32-bit unicode codepoints
d0bbea36101b77a1955f395546183dd4addb7f9c generic/453: check xfs_scrub detection of confusing job offers
cae4a859579c5f59a83a5ac06094c3d74e3d1d07 xfs: test xfs_scrub services
083d6419ccf6a5678ac513e27f7348e53c59ef46 xfs/004: fix column extraction code
178552eeb04e22f43708adc70c7730d7ddd165c8 xfs: test upgrading old features
991801d4f7431cdcbb455a044df138a428732cc4 generic: test recovery of extended attribute updates
ea41bf678c3a10ced1fe9286eeab9f0b85c21236 xfs/206: filter out the parent= status from mkfs
f61a4794a02c7352406e2c82e8107bb25d2e7af8 xfs/122: update for parent pointers
1b971139c377e0cf8670802f81ccf42bad1a07ea populate: create hardlinks for parent pointers
34599327f59225e9388aa9b52dbd3611df311c34 xfs/021: adapt golden output files for parent pointers
3e0e8a5d66a038c1943ea3a5d147102eadff2191 xfs/{018,191,288}: disable parent pointers for this test
f0a3d8164edd7567c39929e19199889c772702aa xfs/306: fix formatting failures with parent pointers
518f26aac889ef21f224c71d4cf87ac9009b4f45 common: add helpers for parent pointer tests
9a93b4f61855322504ada7a7e5993772fd909fea xfs: add parent pointer test
b1afb6e1c5f549e2b84ae8a2a08722d7fcd046a2 xfs: add multi link parent pointer test
6577471a411a793ddb733e6fea52e1d208cf9c45 xfs: add parent pointer inject test
07bb84718b7000ed2958f74bc678c57243034dd6 common/fuzzy: stress directory tree modifications with the dirtree tester
d5c3603b7b4882ff3804aeedee0af4c896065311 scrub: test correction of directory tree corruptions
0822297eebc800cb0dff26ccce6c218da2e3dca5 xfs/122: update for vectored scrub
309637f0fc11724f464422f342d140a73c8b852c xfs/122: fix metadirino
c5b5de5ab6a948358d3c4e7f5e13b1a82c4000a1 various: fix finding metadata inode numbers when metadir is enabled
f4e7f82844de0a51d3e41f0fd633a73e117ee0fd xfs/{030,033,178}: forcibly disable metadata directory trees
fd6aeb5a31ed4b2a03264cbe01d774524e64849c common/repair: patch up repair sb inode value complaints
2b0989a5fe85a6c77f29fb61e2da9b22905c0afd xfs/206: update for metadata directory support
fcb6c2b064ccb58d0123705c9415f15305078332 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
8e99b4c6f2bc42254a4316070c29f8dc507bb0ce xfs/856: add metadir upgrade to test matrix
dd8c2f734f3d7616ad56a48554b18a7212ca2098 xfs/509: adjust inumbers accounting for metadata directories
45b36f799370ee3d101b43667e6bd43aa8fd5d84 xfs: create fuzz tests for metadata directories
90d0e3413ec62dfc1a806bf3b02d33c28937bb2c xfs: baseline golden output for metadata directory fuzz tests
2cab5ac444ba81c606a658520af574c5f019b17f xfs: test metapath repairs
6ec3380ffaf2fc9285fe1ba38471a8ccf3969547 common/populate: refactor caching of metadumps to a helper
f5862c02ff276560529ba9314b074635662683e2 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
83c99eab28910c56891cb9c7eb5b0587320674c9 fuzzy: stress data and rt sections of xfs filesystems equally
1949066b64380861d103b41c7b73174035b13fd0 common/ext4: reformat external logs during mdrestore operations
8862f5832e0083e6be7e65c94dddf648c32a5a27 common/populate: use metadump v2 format by default for fs metadata snapshots
96d2ea804d0b9ddfe01902215b60b18b31c9fad6 xfs/122: update for rtgroups
a2225903747988714ae1e31cdf524bbb6b812458 punch-alternating: detect xfs realtime files with large allocation units
525c10792cd8cba62e5f133aa271808c2e10ec28 xfs/206: update mkfs filtering for rt groups feature
2ace36ec279da00ad929d592d08a38c068d15221 common: pass the realtime device to xfs_db when possible
c9d9aedfaef57380e3e9156233a31c7e7eaac1ec common: filter rtgroups when we're disabling metadir
317525cd1747e1728f976e1892226d0ee0ae57fd xfs/185: update for rtgroups
a13eed584341c3802894bba00a1635059e4c50e5 xfs/449: update test to know about xfs_db -R
03f9789f6b47daf0e0a04af2fa5c93cc1cdbe639 xfs/122: update for rtbitmap headers
6e6561c7dea4c020e6566e8adebfd74fa0fa05c9 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b6c0482a1ea8b82b2c8b0ce14109f979b0ec210c common/xfs: capture realtime devices during metadump/mdrestore
5069af8c974967d57ed3d4f7245167d545d3a9cd common/fuzzy: adapt the scrub stress tests to support rtgroups
b512f2da279f9bbcdd6848b7c19e505ee81d97a4 xfs: refactor statfs field extraction
ec4ec1267c20b2dab0c120ae20e8bf7be60876cc common/xfs: FITRIM now supports realtime volumes
cd2a2a2d546fb479fc25f9ec0139a0111cd6ae7f xfs: fix tests that try to access the realtime rmap inode
bb19c87dc5a48124587cd0101485ca695fb7449c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
b6596207cb345f5fa57e8dd23648e86b5a02f207 xfs: race fsstress with realtime rmap btree scrub and repair
fa550fdbb64bcea83c9439c44f521ca02e24a81c xfs/856: add rtrmapbt upgrade to test matrix
e4d055cf2317fd2a602f08f2a5e99bc8e4717d70 xfs/122: update for rtgroups-based realtime rmap btrees
7ce048f514aed81ef48ca6a937ca9cc1a23e7019 xfs: fix various problems with fsmap detecting the data device
aeb75484c4fe2cb3c3506c0477946153a7e3d0be xfs/341: update test for rtgroup-based rmap
3861338c7a1212e5691443a5f84c6bc35193ff28 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b759b9a34520487def32801a44b78bfafb8f5d27 xfs: skip tests if formatting small filesystem fails
42ba20bf9dc67752ef7f208ef79ae73d8e205ab0 xfs/443: use file allocation unit, not dbsize
85efa59674a2da5a1084e3c694c6be1e5177a7a5 populate: adjust rtrmap calculations for rtgroups
713ae1d87074446a79d11d027c78b40a98558315 populate: check that we created a realtime rmap btree of the given height
2e635d66ca90cd5e10a4ec4a04795497d3aa788f fuzzy: create missing fuzz tests for rt rmap btrees
d89d676e4e3790f86bc0e6994e57c6e48c33a08b fuzzy: create known output for rt rmap btree fuzz tests
2ca00621b516f1a596f85cdc1b3b30e18b6e7522 xfs/122: update fields for realtime reflink
f947420f2d245523371a89690daa43672b37e57d common/populate: create realtime refcount btree
822bde6aac54ae012f91d622431c82eb6d3be632 xfs: create fuzz tests for the realtime refcount btree
3f35a03d6ff9c465b6d8974706976a301fe80da0 xfs/27[24]: adapt for checking files on the realtime volume
9a078e6a14e0470d4d17aec058f553d1442d050a xfs: race fsstress with realtime refcount btree scrub and repair
faee4c9777e81459f37b04cc18f53415936733b2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
927ee5ad15a95ea3bf2bc47582222f948549d7c2 xfs/856: add rtreflink upgrade to test matrix
d59df04a88f066b983fdd4096f6eb3828d1fccfb generic/331,xfs/240: support files that skip delayed allocation
60931aacb8bc2105cb1b267e542fd3fb1e9398a6 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
9092cadf183059dec3fe9110f9a49f00b62f9b6e xfs: baseline golden output for rt refcount btree fuzz tests
a48cc044d121c9780aa420830eebf8f6dd1c2b65 xfs: make sure that CoW will write around when rextsize > 1
e7fbd5f7235db4692a646969033018b0b3db8dfd xfs: skip cowextsize hint fragmentation tests on realtime volumes
95dd48332514c1737b91674cd4069aed42a6f3e9 misc: add more congruent oplen testing
0e0e3851a426e5e1810770e061fd2b4f0916aae4 xfs: test COWing entire rt extents
7f37a9d7cbf2b4e744a20e3c75a5e8af10a17b67 generic/303: avoid test failures on weird rt extent sizes
79e1b0a9df5422f867f4b3aadbfbd53fa0e9c3d4 common: enable testing of realtime quota when supported
cd49c747e38398ac5540f92ce5d31ed51922e566 xfs: fix quota tests to adapt to realtime quota
3cb4a383fa3a94726269940a1bd2775af4dd7131 xfs: regression testing of quota on the realtime device
ed18168e220a3b21d131c8f2bb955b444cf0844e xfs/122: update for the getfsrefs ioctl
f4379c418156b1a882888c8970931bbd5eeacec0 xfs: test output of new FSREFCOUNTS ioctl
d5baaf902854e47678e15e379315af90bf49ab37 xfs/122: update for XFS_IOC_MAP_FREESP
bcfe03dcb8c8f814b50d3ac6d4d08ec60b087bc7 xfs: test clearing of free space

--===============3169566832444175812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7830e9ad5b9d-41cba3fb321d.txt

3e453f6fa96c5ad395aa8669683ac41cd3fae430 generic/732: don't run it on overlayfs
6455e684efd189e42d576628a17a5f7d6ada8a85 generic/645: Add hint for expected failure with old kernel
cba631840ac96e5c5f9966d7ce8f84cb6b120126 common/quota: update keywords of quota feature in _require_prjquota() for f2fs
71e748f834f399d388143ce78da69778c905d9a2 xfs/045: don't force v4 file systems
a190f243a09dbe43a81c00b33778e8775c5f2a35 xfs/263: split out the v4 test
45bfee3c2f6d2b32012816b375fce8784353bb86 xfs/512: split out v4 specific tests
de346dc82313ebd39022603c71e5cc9a76133309 xfs/{158,160}: split out v4 tests
b9785de77fcb7b4c9f58d6d7178a0ef63a059b84 xfs: don't run tests that require v4 file systems when not supported
bc9debb83c9867b2cdfd19e3a304616749f1912c btrfs: new test for devt change between mounts
465775bac1c1e45cca967ad5a2128241e730c0de fstests: change btrfs/197 and btrfs/198 golden output
fc408e773e1dc06faa475bd386f2e8e10d7134b1 fstests: change how we test for supported raid configs
0160ffd7669378e536d25ce46f29fc4cc79e8241 fstests: update tests to skip unsupported raid profile types
faa4f3c67d98449dd3c51e543b253e96acc80fcd btrfs/125 197 198: cleanup using SCRATCH_DEV_NAME
75d51c44fd666e61c03094fd68296a0fe01a31be btrfs: remove useless comments
64e7009c2c68bb9d031c0e993c9176e781964ed5 fstests: btrfs: rename _run_btrfs_util_prog to _btrfs
888b166484de9ed701862474c950ead28358353b fstests: btrfs: use _btrfs for 'subvolume snapshot' command
e6ab6f9c046ebf627a2a50f98f4306871228e9d3 common/btrfs: refactor _require_btrfs_corrupt_block to check option
e7439c8517d74bbed2c03be80fa9395a9ab3c98a btrfs/290: fix btrfs_corrupt_block options
a96621b153086ab2221f6463bd8db6848eca1c9e common/verity: fix btrfs-corrupt-block -v option
10e0b5ddebd16acc885c23c4061ad2df912829d3 generic: move btrfs clone device testcase to the generic group
4706a3a1eebde964e910b351f8077cb52b8a5b0c fstests: solve no-return-in-nonvoid-function issue
b26d68da08e47e6508a96bee72b25823040ab67e common/config: export TEST_DEV for mkfs.xfs
af600063e47e65b8f9719026794e887e0a1a0058 fuzzy: mask off a few more inode fields from the fuzz tests
2a7708198d569133495046707da9512f82c2a371 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
5270efe2b2f3eafa5cfdd8f0d513c839bb62dc0f fuzzy: test other dquot ids
8b1908c65cdb6808155e8354ac5c04eb4078b74e xfs: test scaling of the mkfs concurrency options
69d0c959216685a78f917112d9a38b7a7cdaf3df xfs: online fuzz test known output
57681b8c4a530a1f0b2f51332cafcb91218718bd xfs: offline fuzz test known output
7b81459aaef55a0b7df1d322fff6733bc1024865 xfs: norepair fuzz test known output
bf1083f91558ceba4569db6f627f324acd281248 xfs: bothrepair fuzz test known output
a54dd4d2aefc5d3cbc4b78dc64629a8391547d24 misc: split swapext and exchangerange
89f82c877460867007b6b1a7c8b6d5b9084a990e misc: change xfs_io -c swapext to exchangerange
d13d8bfc590a2b33e31547b22005c71975123da9 generic/710: repurpose this for exchangerange vs. quota testing
fc1dda8d9f77659ffc633993c3a712f478d118eb generic/717: remove obsolete check
919d0d4a5d2bf5860c78d60cdbcc93c027505e07 ltp/{fsstress,fsx}: make the exchangerange naming consistent
46636ba13b6ee8acb7600f81375a23da6094c040 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
fc3abf69e02960c60147e6f92c1618790675f21e src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
ed0fd4cfe9c06546dd08a4325dc827706221b7d6 xfs/122: fix for exchrange conversion
7ff595b53278df9b74f661f8ff59eea4c532e0ce xfs/206: screen out exchange-range from golden output
2651f4cbd6bc814deabcecd33319445486bebf98 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8d74b80807cc1462c3af3a72ba176b25faaecdfd src/fiexchange.h: add the start-commit/commit-range ioctls
12ed1c42e82832ec4a9cdda8f7601f2158b38b96 xfs/122: add tests for commitrange structures
f0b9f60fd7d968a09a387945f844ec488213114c generic/453: test confusable name detection with 32-bit unicode codepoints
d0bbea36101b77a1955f395546183dd4addb7f9c generic/453: check xfs_scrub detection of confusing job offers
cae4a859579c5f59a83a5ac06094c3d74e3d1d07 xfs: test xfs_scrub services
083d6419ccf6a5678ac513e27f7348e53c59ef46 xfs/004: fix column extraction code
178552eeb04e22f43708adc70c7730d7ddd165c8 xfs: test upgrading old features
991801d4f7431cdcbb455a044df138a428732cc4 generic: test recovery of extended attribute updates
ea41bf678c3a10ced1fe9286eeab9f0b85c21236 xfs/206: filter out the parent= status from mkfs
f61a4794a02c7352406e2c82e8107bb25d2e7af8 xfs/122: update for parent pointers
1b971139c377e0cf8670802f81ccf42bad1a07ea populate: create hardlinks for parent pointers
34599327f59225e9388aa9b52dbd3611df311c34 xfs/021: adapt golden output files for parent pointers
3e0e8a5d66a038c1943ea3a5d147102eadff2191 xfs/{018,191,288}: disable parent pointers for this test
f0a3d8164edd7567c39929e19199889c772702aa xfs/306: fix formatting failures with parent pointers
518f26aac889ef21f224c71d4cf87ac9009b4f45 common: add helpers for parent pointer tests
9a93b4f61855322504ada7a7e5993772fd909fea xfs: add parent pointer test
b1afb6e1c5f549e2b84ae8a2a08722d7fcd046a2 xfs: add multi link parent pointer test
6577471a411a793ddb733e6fea52e1d208cf9c45 xfs: add parent pointer inject test
07bb84718b7000ed2958f74bc678c57243034dd6 common/fuzzy: stress directory tree modifications with the dirtree tester
d5c3603b7b4882ff3804aeedee0af4c896065311 scrub: test correction of directory tree corruptions
0822297eebc800cb0dff26ccce6c218da2e3dca5 xfs/122: update for vectored scrub
309637f0fc11724f464422f342d140a73c8b852c xfs/122: fix metadirino
c5b5de5ab6a948358d3c4e7f5e13b1a82c4000a1 various: fix finding metadata inode numbers when metadir is enabled
f4e7f82844de0a51d3e41f0fd633a73e117ee0fd xfs/{030,033,178}: forcibly disable metadata directory trees
fd6aeb5a31ed4b2a03264cbe01d774524e64849c common/repair: patch up repair sb inode value complaints
2b0989a5fe85a6c77f29fb61e2da9b22905c0afd xfs/206: update for metadata directory support
fcb6c2b064ccb58d0123705c9415f15305078332 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
8e99b4c6f2bc42254a4316070c29f8dc507bb0ce xfs/856: add metadir upgrade to test matrix
dd8c2f734f3d7616ad56a48554b18a7212ca2098 xfs/509: adjust inumbers accounting for metadata directories
45b36f799370ee3d101b43667e6bd43aa8fd5d84 xfs: create fuzz tests for metadata directories
90d0e3413ec62dfc1a806bf3b02d33c28937bb2c xfs: baseline golden output for metadata directory fuzz tests
2cab5ac444ba81c606a658520af574c5f019b17f xfs: test metapath repairs
6ec3380ffaf2fc9285fe1ba38471a8ccf3969547 common/populate: refactor caching of metadumps to a helper
f5862c02ff276560529ba9314b074635662683e2 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
83c99eab28910c56891cb9c7eb5b0587320674c9 fuzzy: stress data and rt sections of xfs filesystems equally
1949066b64380861d103b41c7b73174035b13fd0 common/ext4: reformat external logs during mdrestore operations
8862f5832e0083e6be7e65c94dddf648c32a5a27 common/populate: use metadump v2 format by default for fs metadata snapshots
96d2ea804d0b9ddfe01902215b60b18b31c9fad6 xfs/122: update for rtgroups
a2225903747988714ae1e31cdf524bbb6b812458 punch-alternating: detect xfs realtime files with large allocation units
525c10792cd8cba62e5f133aa271808c2e10ec28 xfs/206: update mkfs filtering for rt groups feature
2ace36ec279da00ad929d592d08a38c068d15221 common: pass the realtime device to xfs_db when possible
c9d9aedfaef57380e3e9156233a31c7e7eaac1ec common: filter rtgroups when we're disabling metadir
317525cd1747e1728f976e1892226d0ee0ae57fd xfs/185: update for rtgroups
a13eed584341c3802894bba00a1635059e4c50e5 xfs/449: update test to know about xfs_db -R
03f9789f6b47daf0e0a04af2fa5c93cc1cdbe639 xfs/122: update for rtbitmap headers
6e6561c7dea4c020e6566e8adebfd74fa0fa05c9 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b6c0482a1ea8b82b2c8b0ce14109f979b0ec210c common/xfs: capture realtime devices during metadump/mdrestore
5069af8c974967d57ed3d4f7245167d545d3a9cd common/fuzzy: adapt the scrub stress tests to support rtgroups
b512f2da279f9bbcdd6848b7c19e505ee81d97a4 xfs: refactor statfs field extraction
ec4ec1267c20b2dab0c120ae20e8bf7be60876cc common/xfs: FITRIM now supports realtime volumes
cd2a2a2d546fb479fc25f9ec0139a0111cd6ae7f xfs: fix tests that try to access the realtime rmap inode
bb19c87dc5a48124587cd0101485ca695fb7449c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
b6596207cb345f5fa57e8dd23648e86b5a02f207 xfs: race fsstress with realtime rmap btree scrub and repair
fa550fdbb64bcea83c9439c44f521ca02e24a81c xfs/856: add rtrmapbt upgrade to test matrix
e4d055cf2317fd2a602f08f2a5e99bc8e4717d70 xfs/122: update for rtgroups-based realtime rmap btrees
7ce048f514aed81ef48ca6a937ca9cc1a23e7019 xfs: fix various problems with fsmap detecting the data device
aeb75484c4fe2cb3c3506c0477946153a7e3d0be xfs/341: update test for rtgroup-based rmap
3861338c7a1212e5691443a5f84c6bc35193ff28 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b759b9a34520487def32801a44b78bfafb8f5d27 xfs: skip tests if formatting small filesystem fails
42ba20bf9dc67752ef7f208ef79ae73d8e205ab0 xfs/443: use file allocation unit, not dbsize
85efa59674a2da5a1084e3c694c6be1e5177a7a5 populate: adjust rtrmap calculations for rtgroups
713ae1d87074446a79d11d027c78b40a98558315 populate: check that we created a realtime rmap btree of the given height
2e635d66ca90cd5e10a4ec4a04795497d3aa788f fuzzy: create missing fuzz tests for rt rmap btrees
d89d676e4e3790f86bc0e6994e57c6e48c33a08b fuzzy: create known output for rt rmap btree fuzz tests
2ca00621b516f1a596f85cdc1b3b30e18b6e7522 xfs/122: update fields for realtime reflink
f947420f2d245523371a89690daa43672b37e57d common/populate: create realtime refcount btree
822bde6aac54ae012f91d622431c82eb6d3be632 xfs: create fuzz tests for the realtime refcount btree
3f35a03d6ff9c465b6d8974706976a301fe80da0 xfs/27[24]: adapt for checking files on the realtime volume
9a078e6a14e0470d4d17aec058f553d1442d050a xfs: race fsstress with realtime refcount btree scrub and repair
faee4c9777e81459f37b04cc18f53415936733b2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
927ee5ad15a95ea3bf2bc47582222f948549d7c2 xfs/856: add rtreflink upgrade to test matrix
d59df04a88f066b983fdd4096f6eb3828d1fccfb generic/331,xfs/240: support files that skip delayed allocation
60931aacb8bc2105cb1b267e542fd3fb1e9398a6 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
9092cadf183059dec3fe9110f9a49f00b62f9b6e xfs: baseline golden output for rt refcount btree fuzz tests
a48cc044d121c9780aa420830eebf8f6dd1c2b65 xfs: make sure that CoW will write around when rextsize > 1
e7fbd5f7235db4692a646969033018b0b3db8dfd xfs: skip cowextsize hint fragmentation tests on realtime volumes
95dd48332514c1737b91674cd4069aed42a6f3e9 misc: add more congruent oplen testing
0e0e3851a426e5e1810770e061fd2b4f0916aae4 xfs: test COWing entire rt extents
7f37a9d7cbf2b4e744a20e3c75a5e8af10a17b67 generic/303: avoid test failures on weird rt extent sizes
79e1b0a9df5422f867f4b3aadbfbd53fa0e9c3d4 common: enable testing of realtime quota when supported
cd49c747e38398ac5540f92ce5d31ed51922e566 xfs: fix quota tests to adapt to realtime quota
3cb4a383fa3a94726269940a1bd2775af4dd7131 xfs: regression testing of quota on the realtime device
ed18168e220a3b21d131c8f2bb955b444cf0844e xfs/122: update for the getfsrefs ioctl
f4379c418156b1a882888c8970931bbd5eeacec0 xfs: test output of new FSREFCOUNTS ioctl
d5baaf902854e47678e15e379315af90bf49ab37 xfs/122: update for XFS_IOC_MAP_FREESP
bcfe03dcb8c8f814b50d3ac6d4d08ec60b087bc7 xfs: test clearing of free space
5738d3ed341c5e574174d3b1b614e708b5aa9fb6 common/xfs: _notrun tests that fail due to block size < sector size
ad7cbdebea29884c41d0d1cda714a5aa72214377 xfs/161: adapt the test case for LBS filesystem
f1b6837e12d6cfb4bed956ea47a0968dd6b4702b treewide: convert all $MOUNT_PROG to _mount
6e120a0bedf3e794106567d79045d5db1379b734 check: capture dmesg of mount failures if test fails
ede2c5a00fb24588da00eae1c65f6e85b8da8c0b misc: convert all $UMOUNT_PROG to a _umount helper
51fc29fad419eed3500d3f9c7d70f6ec2cccd82a misc: convert all umount(1) invocations to _umount
d7dbb9ee40ac672e4b9124dcfa2e9f3f8ba4a369 xfs: capture timestats at unmount time
e1abf4e36a0aa05182f3fdc3d0eaf649bb665306 xfs/122: add health monitoring ioctl
4c6aacfaaa05a31d0dc2b45b22825b6131b8ed51 xfs: test for metadata corruption error reporting via healthmon
28fc6a93e5542932f4464c1a2e4ce99d7c2980a2 xfs: test io error reporting via healthmon
952fad92035b7d866694543f52bb9ff05c535b88 common/verity: enable fsverity for XFS
2c4538ade52163eab9fec8dcc779aea147ccb94d xfs/{021,122}: adapt to fsverity xattrs
9e351a28c6a074ea2d3d747ea185bc4a50653c45 xfs/122: adapt to fsverity
b58589a5dc02f772220d7e8fa1f0ac9bc51f25c9 xfs: test xfs_scrub detection and correction of corrupt fsverity metadata
39af3bda661a3dcd34863326bcd4a0bfa47ecba5 xfs: test disabling fsverity
a81f40ce204ca2674e08c4d03fa17ab0dad24c0a common/populate: add verity files to populate xfs images
b07e9b0203f239a664d5ba13e22133b48d6b23f7 debug generic/465 problesm
609fa38c3d817873dee042af7718dde417e78a2b try to figure out why x178 sprays weird cannot find superblock messages
eb758cfc96d581ed3cd66a041025b8fbdbe4bde6 debug some arm problem
692026f78d42f03c5b78bb6dd77b3452be1e39f6 why does x863 occasionally fail the post test check with a dirty log?
41cba3fb321d206621e143152c077b32a1a210b7 generic/230: extend grace period to 6 seconds

--===============3169566832444175812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-450cae5b3241-ad7cbdebea29.txt

3e453f6fa96c5ad395aa8669683ac41cd3fae430 generic/732: don't run it on overlayfs
6455e684efd189e42d576628a17a5f7d6ada8a85 generic/645: Add hint for expected failure with old kernel
cba631840ac96e5c5f9966d7ce8f84cb6b120126 common/quota: update keywords of quota feature in _require_prjquota() for f2fs
71e748f834f399d388143ce78da69778c905d9a2 xfs/045: don't force v4 file systems
a190f243a09dbe43a81c00b33778e8775c5f2a35 xfs/263: split out the v4 test
45bfee3c2f6d2b32012816b375fce8784353bb86 xfs/512: split out v4 specific tests
de346dc82313ebd39022603c71e5cc9a76133309 xfs/{158,160}: split out v4 tests
b9785de77fcb7b4c9f58d6d7178a0ef63a059b84 xfs: don't run tests that require v4 file systems when not supported
bc9debb83c9867b2cdfd19e3a304616749f1912c btrfs: new test for devt change between mounts
465775bac1c1e45cca967ad5a2128241e730c0de fstests: change btrfs/197 and btrfs/198 golden output
fc408e773e1dc06faa475bd386f2e8e10d7134b1 fstests: change how we test for supported raid configs
0160ffd7669378e536d25ce46f29fc4cc79e8241 fstests: update tests to skip unsupported raid profile types
faa4f3c67d98449dd3c51e543b253e96acc80fcd btrfs/125 197 198: cleanup using SCRATCH_DEV_NAME
75d51c44fd666e61c03094fd68296a0fe01a31be btrfs: remove useless comments
64e7009c2c68bb9d031c0e993c9176e781964ed5 fstests: btrfs: rename _run_btrfs_util_prog to _btrfs
888b166484de9ed701862474c950ead28358353b fstests: btrfs: use _btrfs for 'subvolume snapshot' command
e6ab6f9c046ebf627a2a50f98f4306871228e9d3 common/btrfs: refactor _require_btrfs_corrupt_block to check option
e7439c8517d74bbed2c03be80fa9395a9ab3c98a btrfs/290: fix btrfs_corrupt_block options
a96621b153086ab2221f6463bd8db6848eca1c9e common/verity: fix btrfs-corrupt-block -v option
10e0b5ddebd16acc885c23c4061ad2df912829d3 generic: move btrfs clone device testcase to the generic group
4706a3a1eebde964e910b351f8077cb52b8a5b0c fstests: solve no-return-in-nonvoid-function issue
b26d68da08e47e6508a96bee72b25823040ab67e common/config: export TEST_DEV for mkfs.xfs
af600063e47e65b8f9719026794e887e0a1a0058 fuzzy: mask off a few more inode fields from the fuzz tests
2a7708198d569133495046707da9512f82c2a371 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
5270efe2b2f3eafa5cfdd8f0d513c839bb62dc0f fuzzy: test other dquot ids
8b1908c65cdb6808155e8354ac5c04eb4078b74e xfs: test scaling of the mkfs concurrency options
69d0c959216685a78f917112d9a38b7a7cdaf3df xfs: online fuzz test known output
57681b8c4a530a1f0b2f51332cafcb91218718bd xfs: offline fuzz test known output
7b81459aaef55a0b7df1d322fff6733bc1024865 xfs: norepair fuzz test known output
bf1083f91558ceba4569db6f627f324acd281248 xfs: bothrepair fuzz test known output
a54dd4d2aefc5d3cbc4b78dc64629a8391547d24 misc: split swapext and exchangerange
89f82c877460867007b6b1a7c8b6d5b9084a990e misc: change xfs_io -c swapext to exchangerange
d13d8bfc590a2b33e31547b22005c71975123da9 generic/710: repurpose this for exchangerange vs. quota testing
fc1dda8d9f77659ffc633993c3a712f478d118eb generic/717: remove obsolete check
919d0d4a5d2bf5860c78d60cdbcc93c027505e07 ltp/{fsstress,fsx}: make the exchangerange naming consistent
46636ba13b6ee8acb7600f81375a23da6094c040 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
fc3abf69e02960c60147e6f92c1618790675f21e src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
ed0fd4cfe9c06546dd08a4325dc827706221b7d6 xfs/122: fix for exchrange conversion
7ff595b53278df9b74f661f8ff59eea4c532e0ce xfs/206: screen out exchange-range from golden output
2651f4cbd6bc814deabcecd33319445486bebf98 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8d74b80807cc1462c3af3a72ba176b25faaecdfd src/fiexchange.h: add the start-commit/commit-range ioctls
12ed1c42e82832ec4a9cdda8f7601f2158b38b96 xfs/122: add tests for commitrange structures
f0b9f60fd7d968a09a387945f844ec488213114c generic/453: test confusable name detection with 32-bit unicode codepoints
d0bbea36101b77a1955f395546183dd4addb7f9c generic/453: check xfs_scrub detection of confusing job offers
cae4a859579c5f59a83a5ac06094c3d74e3d1d07 xfs: test xfs_scrub services
083d6419ccf6a5678ac513e27f7348e53c59ef46 xfs/004: fix column extraction code
178552eeb04e22f43708adc70c7730d7ddd165c8 xfs: test upgrading old features
991801d4f7431cdcbb455a044df138a428732cc4 generic: test recovery of extended attribute updates
ea41bf678c3a10ced1fe9286eeab9f0b85c21236 xfs/206: filter out the parent= status from mkfs
f61a4794a02c7352406e2c82e8107bb25d2e7af8 xfs/122: update for parent pointers
1b971139c377e0cf8670802f81ccf42bad1a07ea populate: create hardlinks for parent pointers
34599327f59225e9388aa9b52dbd3611df311c34 xfs/021: adapt golden output files for parent pointers
3e0e8a5d66a038c1943ea3a5d147102eadff2191 xfs/{018,191,288}: disable parent pointers for this test
f0a3d8164edd7567c39929e19199889c772702aa xfs/306: fix formatting failures with parent pointers
518f26aac889ef21f224c71d4cf87ac9009b4f45 common: add helpers for parent pointer tests
9a93b4f61855322504ada7a7e5993772fd909fea xfs: add parent pointer test
b1afb6e1c5f549e2b84ae8a2a08722d7fcd046a2 xfs: add multi link parent pointer test
6577471a411a793ddb733e6fea52e1d208cf9c45 xfs: add parent pointer inject test
07bb84718b7000ed2958f74bc678c57243034dd6 common/fuzzy: stress directory tree modifications with the dirtree tester
d5c3603b7b4882ff3804aeedee0af4c896065311 scrub: test correction of directory tree corruptions
0822297eebc800cb0dff26ccce6c218da2e3dca5 xfs/122: update for vectored scrub
309637f0fc11724f464422f342d140a73c8b852c xfs/122: fix metadirino
c5b5de5ab6a948358d3c4e7f5e13b1a82c4000a1 various: fix finding metadata inode numbers when metadir is enabled
f4e7f82844de0a51d3e41f0fd633a73e117ee0fd xfs/{030,033,178}: forcibly disable metadata directory trees
fd6aeb5a31ed4b2a03264cbe01d774524e64849c common/repair: patch up repair sb inode value complaints
2b0989a5fe85a6c77f29fb61e2da9b22905c0afd xfs/206: update for metadata directory support
fcb6c2b064ccb58d0123705c9415f15305078332 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
8e99b4c6f2bc42254a4316070c29f8dc507bb0ce xfs/856: add metadir upgrade to test matrix
dd8c2f734f3d7616ad56a48554b18a7212ca2098 xfs/509: adjust inumbers accounting for metadata directories
45b36f799370ee3d101b43667e6bd43aa8fd5d84 xfs: create fuzz tests for metadata directories
90d0e3413ec62dfc1a806bf3b02d33c28937bb2c xfs: baseline golden output for metadata directory fuzz tests
2cab5ac444ba81c606a658520af574c5f019b17f xfs: test metapath repairs
6ec3380ffaf2fc9285fe1ba38471a8ccf3969547 common/populate: refactor caching of metadumps to a helper
f5862c02ff276560529ba9314b074635662683e2 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
83c99eab28910c56891cb9c7eb5b0587320674c9 fuzzy: stress data and rt sections of xfs filesystems equally
1949066b64380861d103b41c7b73174035b13fd0 common/ext4: reformat external logs during mdrestore operations
8862f5832e0083e6be7e65c94dddf648c32a5a27 common/populate: use metadump v2 format by default for fs metadata snapshots
96d2ea804d0b9ddfe01902215b60b18b31c9fad6 xfs/122: update for rtgroups
a2225903747988714ae1e31cdf524bbb6b812458 punch-alternating: detect xfs realtime files with large allocation units
525c10792cd8cba62e5f133aa271808c2e10ec28 xfs/206: update mkfs filtering for rt groups feature
2ace36ec279da00ad929d592d08a38c068d15221 common: pass the realtime device to xfs_db when possible
c9d9aedfaef57380e3e9156233a31c7e7eaac1ec common: filter rtgroups when we're disabling metadir
317525cd1747e1728f976e1892226d0ee0ae57fd xfs/185: update for rtgroups
a13eed584341c3802894bba00a1635059e4c50e5 xfs/449: update test to know about xfs_db -R
03f9789f6b47daf0e0a04af2fa5c93cc1cdbe639 xfs/122: update for rtbitmap headers
6e6561c7dea4c020e6566e8adebfd74fa0fa05c9 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b6c0482a1ea8b82b2c8b0ce14109f979b0ec210c common/xfs: capture realtime devices during metadump/mdrestore
5069af8c974967d57ed3d4f7245167d545d3a9cd common/fuzzy: adapt the scrub stress tests to support rtgroups
b512f2da279f9bbcdd6848b7c19e505ee81d97a4 xfs: refactor statfs field extraction
ec4ec1267c20b2dab0c120ae20e8bf7be60876cc common/xfs: FITRIM now supports realtime volumes
cd2a2a2d546fb479fc25f9ec0139a0111cd6ae7f xfs: fix tests that try to access the realtime rmap inode
bb19c87dc5a48124587cd0101485ca695fb7449c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
b6596207cb345f5fa57e8dd23648e86b5a02f207 xfs: race fsstress with realtime rmap btree scrub and repair
fa550fdbb64bcea83c9439c44f521ca02e24a81c xfs/856: add rtrmapbt upgrade to test matrix
e4d055cf2317fd2a602f08f2a5e99bc8e4717d70 xfs/122: update for rtgroups-based realtime rmap btrees
7ce048f514aed81ef48ca6a937ca9cc1a23e7019 xfs: fix various problems with fsmap detecting the data device
aeb75484c4fe2cb3c3506c0477946153a7e3d0be xfs/341: update test for rtgroup-based rmap
3861338c7a1212e5691443a5f84c6bc35193ff28 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b759b9a34520487def32801a44b78bfafb8f5d27 xfs: skip tests if formatting small filesystem fails
42ba20bf9dc67752ef7f208ef79ae73d8e205ab0 xfs/443: use file allocation unit, not dbsize
85efa59674a2da5a1084e3c694c6be1e5177a7a5 populate: adjust rtrmap calculations for rtgroups
713ae1d87074446a79d11d027c78b40a98558315 populate: check that we created a realtime rmap btree of the given height
2e635d66ca90cd5e10a4ec4a04795497d3aa788f fuzzy: create missing fuzz tests for rt rmap btrees
d89d676e4e3790f86bc0e6994e57c6e48c33a08b fuzzy: create known output for rt rmap btree fuzz tests
2ca00621b516f1a596f85cdc1b3b30e18b6e7522 xfs/122: update fields for realtime reflink
f947420f2d245523371a89690daa43672b37e57d common/populate: create realtime refcount btree
822bde6aac54ae012f91d622431c82eb6d3be632 xfs: create fuzz tests for the realtime refcount btree
3f35a03d6ff9c465b6d8974706976a301fe80da0 xfs/27[24]: adapt for checking files on the realtime volume
9a078e6a14e0470d4d17aec058f553d1442d050a xfs: race fsstress with realtime refcount btree scrub and repair
faee4c9777e81459f37b04cc18f53415936733b2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
927ee5ad15a95ea3bf2bc47582222f948549d7c2 xfs/856: add rtreflink upgrade to test matrix
d59df04a88f066b983fdd4096f6eb3828d1fccfb generic/331,xfs/240: support files that skip delayed allocation
60931aacb8bc2105cb1b267e542fd3fb1e9398a6 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
9092cadf183059dec3fe9110f9a49f00b62f9b6e xfs: baseline golden output for rt refcount btree fuzz tests
a48cc044d121c9780aa420830eebf8f6dd1c2b65 xfs: make sure that CoW will write around when rextsize > 1
e7fbd5f7235db4692a646969033018b0b3db8dfd xfs: skip cowextsize hint fragmentation tests on realtime volumes
95dd48332514c1737b91674cd4069aed42a6f3e9 misc: add more congruent oplen testing
0e0e3851a426e5e1810770e061fd2b4f0916aae4 xfs: test COWing entire rt extents
7f37a9d7cbf2b4e744a20e3c75a5e8af10a17b67 generic/303: avoid test failures on weird rt extent sizes
79e1b0a9df5422f867f4b3aadbfbd53fa0e9c3d4 common: enable testing of realtime quota when supported
cd49c747e38398ac5540f92ce5d31ed51922e566 xfs: fix quota tests to adapt to realtime quota
3cb4a383fa3a94726269940a1bd2775af4dd7131 xfs: regression testing of quota on the realtime device
ed18168e220a3b21d131c8f2bb955b444cf0844e xfs/122: update for the getfsrefs ioctl
f4379c418156b1a882888c8970931bbd5eeacec0 xfs: test output of new FSREFCOUNTS ioctl
d5baaf902854e47678e15e379315af90bf49ab37 xfs/122: update for XFS_IOC_MAP_FREESP
bcfe03dcb8c8f814b50d3ac6d4d08ec60b087bc7 xfs: test clearing of free space
5738d3ed341c5e574174d3b1b614e708b5aa9fb6 common/xfs: _notrun tests that fail due to block size < sector size
ad7cbdebea29884c41d0d1cda714a5aa72214377 xfs/161: adapt the test case for LBS filesystem

--===============3169566832444175812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f48aaa219bad-a81f40ce204c.txt

3e453f6fa96c5ad395aa8669683ac41cd3fae430 generic/732: don't run it on overlayfs
6455e684efd189e42d576628a17a5f7d6ada8a85 generic/645: Add hint for expected failure with old kernel
cba631840ac96e5c5f9966d7ce8f84cb6b120126 common/quota: update keywords of quota feature in _require_prjquota() for f2fs
71e748f834f399d388143ce78da69778c905d9a2 xfs/045: don't force v4 file systems
a190f243a09dbe43a81c00b33778e8775c5f2a35 xfs/263: split out the v4 test
45bfee3c2f6d2b32012816b375fce8784353bb86 xfs/512: split out v4 specific tests
de346dc82313ebd39022603c71e5cc9a76133309 xfs/{158,160}: split out v4 tests
b9785de77fcb7b4c9f58d6d7178a0ef63a059b84 xfs: don't run tests that require v4 file systems when not supported
bc9debb83c9867b2cdfd19e3a304616749f1912c btrfs: new test for devt change between mounts
465775bac1c1e45cca967ad5a2128241e730c0de fstests: change btrfs/197 and btrfs/198 golden output
fc408e773e1dc06faa475bd386f2e8e10d7134b1 fstests: change how we test for supported raid configs
0160ffd7669378e536d25ce46f29fc4cc79e8241 fstests: update tests to skip unsupported raid profile types
faa4f3c67d98449dd3c51e543b253e96acc80fcd btrfs/125 197 198: cleanup using SCRATCH_DEV_NAME
75d51c44fd666e61c03094fd68296a0fe01a31be btrfs: remove useless comments
64e7009c2c68bb9d031c0e993c9176e781964ed5 fstests: btrfs: rename _run_btrfs_util_prog to _btrfs
888b166484de9ed701862474c950ead28358353b fstests: btrfs: use _btrfs for 'subvolume snapshot' command
e6ab6f9c046ebf627a2a50f98f4306871228e9d3 common/btrfs: refactor _require_btrfs_corrupt_block to check option
e7439c8517d74bbed2c03be80fa9395a9ab3c98a btrfs/290: fix btrfs_corrupt_block options
a96621b153086ab2221f6463bd8db6848eca1c9e common/verity: fix btrfs-corrupt-block -v option
10e0b5ddebd16acc885c23c4061ad2df912829d3 generic: move btrfs clone device testcase to the generic group
4706a3a1eebde964e910b351f8077cb52b8a5b0c fstests: solve no-return-in-nonvoid-function issue
b26d68da08e47e6508a96bee72b25823040ab67e common/config: export TEST_DEV for mkfs.xfs
af600063e47e65b8f9719026794e887e0a1a0058 fuzzy: mask off a few more inode fields from the fuzz tests
2a7708198d569133495046707da9512f82c2a371 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
5270efe2b2f3eafa5cfdd8f0d513c839bb62dc0f fuzzy: test other dquot ids
8b1908c65cdb6808155e8354ac5c04eb4078b74e xfs: test scaling of the mkfs concurrency options
69d0c959216685a78f917112d9a38b7a7cdaf3df xfs: online fuzz test known output
57681b8c4a530a1f0b2f51332cafcb91218718bd xfs: offline fuzz test known output
7b81459aaef55a0b7df1d322fff6733bc1024865 xfs: norepair fuzz test known output
bf1083f91558ceba4569db6f627f324acd281248 xfs: bothrepair fuzz test known output
a54dd4d2aefc5d3cbc4b78dc64629a8391547d24 misc: split swapext and exchangerange
89f82c877460867007b6b1a7c8b6d5b9084a990e misc: change xfs_io -c swapext to exchangerange
d13d8bfc590a2b33e31547b22005c71975123da9 generic/710: repurpose this for exchangerange vs. quota testing
fc1dda8d9f77659ffc633993c3a712f478d118eb generic/717: remove obsolete check
919d0d4a5d2bf5860c78d60cdbcc93c027505e07 ltp/{fsstress,fsx}: make the exchangerange naming consistent
46636ba13b6ee8acb7600f81375a23da6094c040 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
fc3abf69e02960c60147e6f92c1618790675f21e src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
ed0fd4cfe9c06546dd08a4325dc827706221b7d6 xfs/122: fix for exchrange conversion
7ff595b53278df9b74f661f8ff59eea4c532e0ce xfs/206: screen out exchange-range from golden output
2651f4cbd6bc814deabcecd33319445486bebf98 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8d74b80807cc1462c3af3a72ba176b25faaecdfd src/fiexchange.h: add the start-commit/commit-range ioctls
12ed1c42e82832ec4a9cdda8f7601f2158b38b96 xfs/122: add tests for commitrange structures
f0b9f60fd7d968a09a387945f844ec488213114c generic/453: test confusable name detection with 32-bit unicode codepoints
d0bbea36101b77a1955f395546183dd4addb7f9c generic/453: check xfs_scrub detection of confusing job offers
cae4a859579c5f59a83a5ac06094c3d74e3d1d07 xfs: test xfs_scrub services
083d6419ccf6a5678ac513e27f7348e53c59ef46 xfs/004: fix column extraction code
178552eeb04e22f43708adc70c7730d7ddd165c8 xfs: test upgrading old features
991801d4f7431cdcbb455a044df138a428732cc4 generic: test recovery of extended attribute updates
ea41bf678c3a10ced1fe9286eeab9f0b85c21236 xfs/206: filter out the parent= status from mkfs
f61a4794a02c7352406e2c82e8107bb25d2e7af8 xfs/122: update for parent pointers
1b971139c377e0cf8670802f81ccf42bad1a07ea populate: create hardlinks for parent pointers
34599327f59225e9388aa9b52dbd3611df311c34 xfs/021: adapt golden output files for parent pointers
3e0e8a5d66a038c1943ea3a5d147102eadff2191 xfs/{018,191,288}: disable parent pointers for this test
f0a3d8164edd7567c39929e19199889c772702aa xfs/306: fix formatting failures with parent pointers
518f26aac889ef21f224c71d4cf87ac9009b4f45 common: add helpers for parent pointer tests
9a93b4f61855322504ada7a7e5993772fd909fea xfs: add parent pointer test
b1afb6e1c5f549e2b84ae8a2a08722d7fcd046a2 xfs: add multi link parent pointer test
6577471a411a793ddb733e6fea52e1d208cf9c45 xfs: add parent pointer inject test
07bb84718b7000ed2958f74bc678c57243034dd6 common/fuzzy: stress directory tree modifications with the dirtree tester
d5c3603b7b4882ff3804aeedee0af4c896065311 scrub: test correction of directory tree corruptions
0822297eebc800cb0dff26ccce6c218da2e3dca5 xfs/122: update for vectored scrub
309637f0fc11724f464422f342d140a73c8b852c xfs/122: fix metadirino
c5b5de5ab6a948358d3c4e7f5e13b1a82c4000a1 various: fix finding metadata inode numbers when metadir is enabled
f4e7f82844de0a51d3e41f0fd633a73e117ee0fd xfs/{030,033,178}: forcibly disable metadata directory trees
fd6aeb5a31ed4b2a03264cbe01d774524e64849c common/repair: patch up repair sb inode value complaints
2b0989a5fe85a6c77f29fb61e2da9b22905c0afd xfs/206: update for metadata directory support
fcb6c2b064ccb58d0123705c9415f15305078332 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
8e99b4c6f2bc42254a4316070c29f8dc507bb0ce xfs/856: add metadir upgrade to test matrix
dd8c2f734f3d7616ad56a48554b18a7212ca2098 xfs/509: adjust inumbers accounting for metadata directories
45b36f799370ee3d101b43667e6bd43aa8fd5d84 xfs: create fuzz tests for metadata directories
90d0e3413ec62dfc1a806bf3b02d33c28937bb2c xfs: baseline golden output for metadata directory fuzz tests
2cab5ac444ba81c606a658520af574c5f019b17f xfs: test metapath repairs
6ec3380ffaf2fc9285fe1ba38471a8ccf3969547 common/populate: refactor caching of metadumps to a helper
f5862c02ff276560529ba9314b074635662683e2 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
83c99eab28910c56891cb9c7eb5b0587320674c9 fuzzy: stress data and rt sections of xfs filesystems equally
1949066b64380861d103b41c7b73174035b13fd0 common/ext4: reformat external logs during mdrestore operations
8862f5832e0083e6be7e65c94dddf648c32a5a27 common/populate: use metadump v2 format by default for fs metadata snapshots
96d2ea804d0b9ddfe01902215b60b18b31c9fad6 xfs/122: update for rtgroups
a2225903747988714ae1e31cdf524bbb6b812458 punch-alternating: detect xfs realtime files with large allocation units
525c10792cd8cba62e5f133aa271808c2e10ec28 xfs/206: update mkfs filtering for rt groups feature
2ace36ec279da00ad929d592d08a38c068d15221 common: pass the realtime device to xfs_db when possible
c9d9aedfaef57380e3e9156233a31c7e7eaac1ec common: filter rtgroups when we're disabling metadir
317525cd1747e1728f976e1892226d0ee0ae57fd xfs/185: update for rtgroups
a13eed584341c3802894bba00a1635059e4c50e5 xfs/449: update test to know about xfs_db -R
03f9789f6b47daf0e0a04af2fa5c93cc1cdbe639 xfs/122: update for rtbitmap headers
6e6561c7dea4c020e6566e8adebfd74fa0fa05c9 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b6c0482a1ea8b82b2c8b0ce14109f979b0ec210c common/xfs: capture realtime devices during metadump/mdrestore
5069af8c974967d57ed3d4f7245167d545d3a9cd common/fuzzy: adapt the scrub stress tests to support rtgroups
b512f2da279f9bbcdd6848b7c19e505ee81d97a4 xfs: refactor statfs field extraction
ec4ec1267c20b2dab0c120ae20e8bf7be60876cc common/xfs: FITRIM now supports realtime volumes
cd2a2a2d546fb479fc25f9ec0139a0111cd6ae7f xfs: fix tests that try to access the realtime rmap inode
bb19c87dc5a48124587cd0101485ca695fb7449c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
b6596207cb345f5fa57e8dd23648e86b5a02f207 xfs: race fsstress with realtime rmap btree scrub and repair
fa550fdbb64bcea83c9439c44f521ca02e24a81c xfs/856: add rtrmapbt upgrade to test matrix
e4d055cf2317fd2a602f08f2a5e99bc8e4717d70 xfs/122: update for rtgroups-based realtime rmap btrees
7ce048f514aed81ef48ca6a937ca9cc1a23e7019 xfs: fix various problems with fsmap detecting the data device
aeb75484c4fe2cb3c3506c0477946153a7e3d0be xfs/341: update test for rtgroup-based rmap
3861338c7a1212e5691443a5f84c6bc35193ff28 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b759b9a34520487def32801a44b78bfafb8f5d27 xfs: skip tests if formatting small filesystem fails
42ba20bf9dc67752ef7f208ef79ae73d8e205ab0 xfs/443: use file allocation unit, not dbsize
85efa59674a2da5a1084e3c694c6be1e5177a7a5 populate: adjust rtrmap calculations for rtgroups
713ae1d87074446a79d11d027c78b40a98558315 populate: check that we created a realtime rmap btree of the given height
2e635d66ca90cd5e10a4ec4a04795497d3aa788f fuzzy: create missing fuzz tests for rt rmap btrees
d89d676e4e3790f86bc0e6994e57c6e48c33a08b fuzzy: create known output for rt rmap btree fuzz tests
2ca00621b516f1a596f85cdc1b3b30e18b6e7522 xfs/122: update fields for realtime reflink
f947420f2d245523371a89690daa43672b37e57d common/populate: create realtime refcount btree
822bde6aac54ae012f91d622431c82eb6d3be632 xfs: create fuzz tests for the realtime refcount btree
3f35a03d6ff9c465b6d8974706976a301fe80da0 xfs/27[24]: adapt for checking files on the realtime volume
9a078e6a14e0470d4d17aec058f553d1442d050a xfs: race fsstress with realtime refcount btree scrub and repair
faee4c9777e81459f37b04cc18f53415936733b2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
927ee5ad15a95ea3bf2bc47582222f948549d7c2 xfs/856: add rtreflink upgrade to test matrix
d59df04a88f066b983fdd4096f6eb3828d1fccfb generic/331,xfs/240: support files that skip delayed allocation
60931aacb8bc2105cb1b267e542fd3fb1e9398a6 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
9092cadf183059dec3fe9110f9a49f00b62f9b6e xfs: baseline golden output for rt refcount btree fuzz tests
a48cc044d121c9780aa420830eebf8f6dd1c2b65 xfs: make sure that CoW will write around when rextsize > 1
e7fbd5f7235db4692a646969033018b0b3db8dfd xfs: skip cowextsize hint fragmentation tests on realtime volumes
95dd48332514c1737b91674cd4069aed42a6f3e9 misc: add more congruent oplen testing
0e0e3851a426e5e1810770e061fd2b4f0916aae4 xfs: test COWing entire rt extents
7f37a9d7cbf2b4e744a20e3c75a5e8af10a17b67 generic/303: avoid test failures on weird rt extent sizes
79e1b0a9df5422f867f4b3aadbfbd53fa0e9c3d4 common: enable testing of realtime quota when supported
cd49c747e38398ac5540f92ce5d31ed51922e566 xfs: fix quota tests to adapt to realtime quota
3cb4a383fa3a94726269940a1bd2775af4dd7131 xfs: regression testing of quota on the realtime device
ed18168e220a3b21d131c8f2bb955b444cf0844e xfs/122: update for the getfsrefs ioctl
f4379c418156b1a882888c8970931bbd5eeacec0 xfs: test output of new FSREFCOUNTS ioctl
d5baaf902854e47678e15e379315af90bf49ab37 xfs/122: update for XFS_IOC_MAP_FREESP
bcfe03dcb8c8f814b50d3ac6d4d08ec60b087bc7 xfs: test clearing of free space
5738d3ed341c5e574174d3b1b614e708b5aa9fb6 common/xfs: _notrun tests that fail due to block size < sector size
ad7cbdebea29884c41d0d1cda714a5aa72214377 xfs/161: adapt the test case for LBS filesystem
f1b6837e12d6cfb4bed956ea47a0968dd6b4702b treewide: convert all $MOUNT_PROG to _mount
6e120a0bedf3e794106567d79045d5db1379b734 check: capture dmesg of mount failures if test fails
ede2c5a00fb24588da00eae1c65f6e85b8da8c0b misc: convert all $UMOUNT_PROG to a _umount helper
51fc29fad419eed3500d3f9c7d70f6ec2cccd82a misc: convert all umount(1) invocations to _umount
d7dbb9ee40ac672e4b9124dcfa2e9f3f8ba4a369 xfs: capture timestats at unmount time
e1abf4e36a0aa05182f3fdc3d0eaf649bb665306 xfs/122: add health monitoring ioctl
4c6aacfaaa05a31d0dc2b45b22825b6131b8ed51 xfs: test for metadata corruption error reporting via healthmon
28fc6a93e5542932f4464c1a2e4ce99d7c2980a2 xfs: test io error reporting via healthmon
952fad92035b7d866694543f52bb9ff05c535b88 common/verity: enable fsverity for XFS
2c4538ade52163eab9fec8dcc779aea147ccb94d xfs/{021,122}: adapt to fsverity xattrs
9e351a28c6a074ea2d3d747ea185bc4a50653c45 xfs/122: adapt to fsverity
b58589a5dc02f772220d7e8fa1f0ac9bc51f25c9 xfs: test xfs_scrub detection and correction of corrupt fsverity metadata
39af3bda661a3dcd34863326bcd4a0bfa47ecba5 xfs: test disabling fsverity
a81f40ce204ca2674e08c4d03fa17ab0dad24c0a common/populate: add verity files to populate xfs images

--===============3169566832444175812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b714fcbf9301-bf1083f91558.txt

3e453f6fa96c5ad395aa8669683ac41cd3fae430 generic/732: don't run it on overlayfs
6455e684efd189e42d576628a17a5f7d6ada8a85 generic/645: Add hint for expected failure with old kernel
cba631840ac96e5c5f9966d7ce8f84cb6b120126 common/quota: update keywords of quota feature in _require_prjquota() for f2fs
71e748f834f399d388143ce78da69778c905d9a2 xfs/045: don't force v4 file systems
a190f243a09dbe43a81c00b33778e8775c5f2a35 xfs/263: split out the v4 test
45bfee3c2f6d2b32012816b375fce8784353bb86 xfs/512: split out v4 specific tests
de346dc82313ebd39022603c71e5cc9a76133309 xfs/{158,160}: split out v4 tests
b9785de77fcb7b4c9f58d6d7178a0ef63a059b84 xfs: don't run tests that require v4 file systems when not supported
bc9debb83c9867b2cdfd19e3a304616749f1912c btrfs: new test for devt change between mounts
465775bac1c1e45cca967ad5a2128241e730c0de fstests: change btrfs/197 and btrfs/198 golden output
fc408e773e1dc06faa475bd386f2e8e10d7134b1 fstests: change how we test for supported raid configs
0160ffd7669378e536d25ce46f29fc4cc79e8241 fstests: update tests to skip unsupported raid profile types
faa4f3c67d98449dd3c51e543b253e96acc80fcd btrfs/125 197 198: cleanup using SCRATCH_DEV_NAME
75d51c44fd666e61c03094fd68296a0fe01a31be btrfs: remove useless comments
64e7009c2c68bb9d031c0e993c9176e781964ed5 fstests: btrfs: rename _run_btrfs_util_prog to _btrfs
888b166484de9ed701862474c950ead28358353b fstests: btrfs: use _btrfs for 'subvolume snapshot' command
e6ab6f9c046ebf627a2a50f98f4306871228e9d3 common/btrfs: refactor _require_btrfs_corrupt_block to check option
e7439c8517d74bbed2c03be80fa9395a9ab3c98a btrfs/290: fix btrfs_corrupt_block options
a96621b153086ab2221f6463bd8db6848eca1c9e common/verity: fix btrfs-corrupt-block -v option
10e0b5ddebd16acc885c23c4061ad2df912829d3 generic: move btrfs clone device testcase to the generic group
4706a3a1eebde964e910b351f8077cb52b8a5b0c fstests: solve no-return-in-nonvoid-function issue
b26d68da08e47e6508a96bee72b25823040ab67e common/config: export TEST_DEV for mkfs.xfs
af600063e47e65b8f9719026794e887e0a1a0058 fuzzy: mask off a few more inode fields from the fuzz tests
2a7708198d569133495046707da9512f82c2a371 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
5270efe2b2f3eafa5cfdd8f0d513c839bb62dc0f fuzzy: test other dquot ids
8b1908c65cdb6808155e8354ac5c04eb4078b74e xfs: test scaling of the mkfs concurrency options
69d0c959216685a78f917112d9a38b7a7cdaf3df xfs: online fuzz test known output
57681b8c4a530a1f0b2f51332cafcb91218718bd xfs: offline fuzz test known output
7b81459aaef55a0b7df1d322fff6733bc1024865 xfs: norepair fuzz test known output
bf1083f91558ceba4569db6f627f324acd281248 xfs: bothrepair fuzz test known output

--===============3169566832444175812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f3801347f1a-5270efe2b2f3.txt

3e453f6fa96c5ad395aa8669683ac41cd3fae430 generic/732: don't run it on overlayfs
6455e684efd189e42d576628a17a5f7d6ada8a85 generic/645: Add hint for expected failure with old kernel
cba631840ac96e5c5f9966d7ce8f84cb6b120126 common/quota: update keywords of quota feature in _require_prjquota() for f2fs
71e748f834f399d388143ce78da69778c905d9a2 xfs/045: don't force v4 file systems
a190f243a09dbe43a81c00b33778e8775c5f2a35 xfs/263: split out the v4 test
45bfee3c2f6d2b32012816b375fce8784353bb86 xfs/512: split out v4 specific tests
de346dc82313ebd39022603c71e5cc9a76133309 xfs/{158,160}: split out v4 tests
b9785de77fcb7b4c9f58d6d7178a0ef63a059b84 xfs: don't run tests that require v4 file systems when not supported
bc9debb83c9867b2cdfd19e3a304616749f1912c btrfs: new test for devt change between mounts
465775bac1c1e45cca967ad5a2128241e730c0de fstests: change btrfs/197 and btrfs/198 golden output
fc408e773e1dc06faa475bd386f2e8e10d7134b1 fstests: change how we test for supported raid configs
0160ffd7669378e536d25ce46f29fc4cc79e8241 fstests: update tests to skip unsupported raid profile types
faa4f3c67d98449dd3c51e543b253e96acc80fcd btrfs/125 197 198: cleanup using SCRATCH_DEV_NAME
75d51c44fd666e61c03094fd68296a0fe01a31be btrfs: remove useless comments
64e7009c2c68bb9d031c0e993c9176e781964ed5 fstests: btrfs: rename _run_btrfs_util_prog to _btrfs
888b166484de9ed701862474c950ead28358353b fstests: btrfs: use _btrfs for 'subvolume snapshot' command
e6ab6f9c046ebf627a2a50f98f4306871228e9d3 common/btrfs: refactor _require_btrfs_corrupt_block to check option
e7439c8517d74bbed2c03be80fa9395a9ab3c98a btrfs/290: fix btrfs_corrupt_block options
a96621b153086ab2221f6463bd8db6848eca1c9e common/verity: fix btrfs-corrupt-block -v option
10e0b5ddebd16acc885c23c4061ad2df912829d3 generic: move btrfs clone device testcase to the generic group
4706a3a1eebde964e910b351f8077cb52b8a5b0c fstests: solve no-return-in-nonvoid-function issue
b26d68da08e47e6508a96bee72b25823040ab67e common/config: export TEST_DEV for mkfs.xfs
af600063e47e65b8f9719026794e887e0a1a0058 fuzzy: mask off a few more inode fields from the fuzz tests
2a7708198d569133495046707da9512f82c2a371 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
5270efe2b2f3eafa5cfdd8f0d513c839bb62dc0f fuzzy: test other dquot ids

--===============3169566832444175812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ca2c66ec696-28fc6a93e554.txt

3e453f6fa96c5ad395aa8669683ac41cd3fae430 generic/732: don't run it on overlayfs
6455e684efd189e42d576628a17a5f7d6ada8a85 generic/645: Add hint for expected failure with old kernel
cba631840ac96e5c5f9966d7ce8f84cb6b120126 common/quota: update keywords of quota feature in _require_prjquota() for f2fs
71e748f834f399d388143ce78da69778c905d9a2 xfs/045: don't force v4 file systems
a190f243a09dbe43a81c00b33778e8775c5f2a35 xfs/263: split out the v4 test
45bfee3c2f6d2b32012816b375fce8784353bb86 xfs/512: split out v4 specific tests
de346dc82313ebd39022603c71e5cc9a76133309 xfs/{158,160}: split out v4 tests
b9785de77fcb7b4c9f58d6d7178a0ef63a059b84 xfs: don't run tests that require v4 file systems when not supported
bc9debb83c9867b2cdfd19e3a304616749f1912c btrfs: new test for devt change between mounts
465775bac1c1e45cca967ad5a2128241e730c0de fstests: change btrfs/197 and btrfs/198 golden output
fc408e773e1dc06faa475bd386f2e8e10d7134b1 fstests: change how we test for supported raid configs
0160ffd7669378e536d25ce46f29fc4cc79e8241 fstests: update tests to skip unsupported raid profile types
faa4f3c67d98449dd3c51e543b253e96acc80fcd btrfs/125 197 198: cleanup using SCRATCH_DEV_NAME
75d51c44fd666e61c03094fd68296a0fe01a31be btrfs: remove useless comments
64e7009c2c68bb9d031c0e993c9176e781964ed5 fstests: btrfs: rename _run_btrfs_util_prog to _btrfs
888b166484de9ed701862474c950ead28358353b fstests: btrfs: use _btrfs for 'subvolume snapshot' command
e6ab6f9c046ebf627a2a50f98f4306871228e9d3 common/btrfs: refactor _require_btrfs_corrupt_block to check option
e7439c8517d74bbed2c03be80fa9395a9ab3c98a btrfs/290: fix btrfs_corrupt_block options
a96621b153086ab2221f6463bd8db6848eca1c9e common/verity: fix btrfs-corrupt-block -v option
10e0b5ddebd16acc885c23c4061ad2df912829d3 generic: move btrfs clone device testcase to the generic group
4706a3a1eebde964e910b351f8077cb52b8a5b0c fstests: solve no-return-in-nonvoid-function issue
b26d68da08e47e6508a96bee72b25823040ab67e common/config: export TEST_DEV for mkfs.xfs
af600063e47e65b8f9719026794e887e0a1a0058 fuzzy: mask off a few more inode fields from the fuzz tests
2a7708198d569133495046707da9512f82c2a371 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
5270efe2b2f3eafa5cfdd8f0d513c839bb62dc0f fuzzy: test other dquot ids
8b1908c65cdb6808155e8354ac5c04eb4078b74e xfs: test scaling of the mkfs concurrency options
69d0c959216685a78f917112d9a38b7a7cdaf3df xfs: online fuzz test known output
57681b8c4a530a1f0b2f51332cafcb91218718bd xfs: offline fuzz test known output
7b81459aaef55a0b7df1d322fff6733bc1024865 xfs: norepair fuzz test known output
bf1083f91558ceba4569db6f627f324acd281248 xfs: bothrepair fuzz test known output
a54dd4d2aefc5d3cbc4b78dc64629a8391547d24 misc: split swapext and exchangerange
89f82c877460867007b6b1a7c8b6d5b9084a990e misc: change xfs_io -c swapext to exchangerange
d13d8bfc590a2b33e31547b22005c71975123da9 generic/710: repurpose this for exchangerange vs. quota testing
fc1dda8d9f77659ffc633993c3a712f478d118eb generic/717: remove obsolete check
919d0d4a5d2bf5860c78d60cdbcc93c027505e07 ltp/{fsstress,fsx}: make the exchangerange naming consistent
46636ba13b6ee8acb7600f81375a23da6094c040 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
fc3abf69e02960c60147e6f92c1618790675f21e src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
ed0fd4cfe9c06546dd08a4325dc827706221b7d6 xfs/122: fix for exchrange conversion
7ff595b53278df9b74f661f8ff59eea4c532e0ce xfs/206: screen out exchange-range from golden output
2651f4cbd6bc814deabcecd33319445486bebf98 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8d74b80807cc1462c3af3a72ba176b25faaecdfd src/fiexchange.h: add the start-commit/commit-range ioctls
12ed1c42e82832ec4a9cdda8f7601f2158b38b96 xfs/122: add tests for commitrange structures
f0b9f60fd7d968a09a387945f844ec488213114c generic/453: test confusable name detection with 32-bit unicode codepoints
d0bbea36101b77a1955f395546183dd4addb7f9c generic/453: check xfs_scrub detection of confusing job offers
cae4a859579c5f59a83a5ac06094c3d74e3d1d07 xfs: test xfs_scrub services
083d6419ccf6a5678ac513e27f7348e53c59ef46 xfs/004: fix column extraction code
178552eeb04e22f43708adc70c7730d7ddd165c8 xfs: test upgrading old features
991801d4f7431cdcbb455a044df138a428732cc4 generic: test recovery of extended attribute updates
ea41bf678c3a10ced1fe9286eeab9f0b85c21236 xfs/206: filter out the parent= status from mkfs
f61a4794a02c7352406e2c82e8107bb25d2e7af8 xfs/122: update for parent pointers
1b971139c377e0cf8670802f81ccf42bad1a07ea populate: create hardlinks for parent pointers
34599327f59225e9388aa9b52dbd3611df311c34 xfs/021: adapt golden output files for parent pointers
3e0e8a5d66a038c1943ea3a5d147102eadff2191 xfs/{018,191,288}: disable parent pointers for this test
f0a3d8164edd7567c39929e19199889c772702aa xfs/306: fix formatting failures with parent pointers
518f26aac889ef21f224c71d4cf87ac9009b4f45 common: add helpers for parent pointer tests
9a93b4f61855322504ada7a7e5993772fd909fea xfs: add parent pointer test
b1afb6e1c5f549e2b84ae8a2a08722d7fcd046a2 xfs: add multi link parent pointer test
6577471a411a793ddb733e6fea52e1d208cf9c45 xfs: add parent pointer inject test
07bb84718b7000ed2958f74bc678c57243034dd6 common/fuzzy: stress directory tree modifications with the dirtree tester
d5c3603b7b4882ff3804aeedee0af4c896065311 scrub: test correction of directory tree corruptions
0822297eebc800cb0dff26ccce6c218da2e3dca5 xfs/122: update for vectored scrub
309637f0fc11724f464422f342d140a73c8b852c xfs/122: fix metadirino
c5b5de5ab6a948358d3c4e7f5e13b1a82c4000a1 various: fix finding metadata inode numbers when metadir is enabled
f4e7f82844de0a51d3e41f0fd633a73e117ee0fd xfs/{030,033,178}: forcibly disable metadata directory trees
fd6aeb5a31ed4b2a03264cbe01d774524e64849c common/repair: patch up repair sb inode value complaints
2b0989a5fe85a6c77f29fb61e2da9b22905c0afd xfs/206: update for metadata directory support
fcb6c2b064ccb58d0123705c9415f15305078332 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
8e99b4c6f2bc42254a4316070c29f8dc507bb0ce xfs/856: add metadir upgrade to test matrix
dd8c2f734f3d7616ad56a48554b18a7212ca2098 xfs/509: adjust inumbers accounting for metadata directories
45b36f799370ee3d101b43667e6bd43aa8fd5d84 xfs: create fuzz tests for metadata directories
90d0e3413ec62dfc1a806bf3b02d33c28937bb2c xfs: baseline golden output for metadata directory fuzz tests
2cab5ac444ba81c606a658520af574c5f019b17f xfs: test metapath repairs
6ec3380ffaf2fc9285fe1ba38471a8ccf3969547 common/populate: refactor caching of metadumps to a helper
f5862c02ff276560529ba9314b074635662683e2 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
83c99eab28910c56891cb9c7eb5b0587320674c9 fuzzy: stress data and rt sections of xfs filesystems equally
1949066b64380861d103b41c7b73174035b13fd0 common/ext4: reformat external logs during mdrestore operations
8862f5832e0083e6be7e65c94dddf648c32a5a27 common/populate: use metadump v2 format by default for fs metadata snapshots
96d2ea804d0b9ddfe01902215b60b18b31c9fad6 xfs/122: update for rtgroups
a2225903747988714ae1e31cdf524bbb6b812458 punch-alternating: detect xfs realtime files with large allocation units
525c10792cd8cba62e5f133aa271808c2e10ec28 xfs/206: update mkfs filtering for rt groups feature
2ace36ec279da00ad929d592d08a38c068d15221 common: pass the realtime device to xfs_db when possible
c9d9aedfaef57380e3e9156233a31c7e7eaac1ec common: filter rtgroups when we're disabling metadir
317525cd1747e1728f976e1892226d0ee0ae57fd xfs/185: update for rtgroups
a13eed584341c3802894bba00a1635059e4c50e5 xfs/449: update test to know about xfs_db -R
03f9789f6b47daf0e0a04af2fa5c93cc1cdbe639 xfs/122: update for rtbitmap headers
6e6561c7dea4c020e6566e8adebfd74fa0fa05c9 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b6c0482a1ea8b82b2c8b0ce14109f979b0ec210c common/xfs: capture realtime devices during metadump/mdrestore
5069af8c974967d57ed3d4f7245167d545d3a9cd common/fuzzy: adapt the scrub stress tests to support rtgroups
b512f2da279f9bbcdd6848b7c19e505ee81d97a4 xfs: refactor statfs field extraction
ec4ec1267c20b2dab0c120ae20e8bf7be60876cc common/xfs: FITRIM now supports realtime volumes
cd2a2a2d546fb479fc25f9ec0139a0111cd6ae7f xfs: fix tests that try to access the realtime rmap inode
bb19c87dc5a48124587cd0101485ca695fb7449c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
b6596207cb345f5fa57e8dd23648e86b5a02f207 xfs: race fsstress with realtime rmap btree scrub and repair
fa550fdbb64bcea83c9439c44f521ca02e24a81c xfs/856: add rtrmapbt upgrade to test matrix
e4d055cf2317fd2a602f08f2a5e99bc8e4717d70 xfs/122: update for rtgroups-based realtime rmap btrees
7ce048f514aed81ef48ca6a937ca9cc1a23e7019 xfs: fix various problems with fsmap detecting the data device
aeb75484c4fe2cb3c3506c0477946153a7e3d0be xfs/341: update test for rtgroup-based rmap
3861338c7a1212e5691443a5f84c6bc35193ff28 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b759b9a34520487def32801a44b78bfafb8f5d27 xfs: skip tests if formatting small filesystem fails
42ba20bf9dc67752ef7f208ef79ae73d8e205ab0 xfs/443: use file allocation unit, not dbsize
85efa59674a2da5a1084e3c694c6be1e5177a7a5 populate: adjust rtrmap calculations for rtgroups
713ae1d87074446a79d11d027c78b40a98558315 populate: check that we created a realtime rmap btree of the given height
2e635d66ca90cd5e10a4ec4a04795497d3aa788f fuzzy: create missing fuzz tests for rt rmap btrees
d89d676e4e3790f86bc0e6994e57c6e48c33a08b fuzzy: create known output for rt rmap btree fuzz tests
2ca00621b516f1a596f85cdc1b3b30e18b6e7522 xfs/122: update fields for realtime reflink
f947420f2d245523371a89690daa43672b37e57d common/populate: create realtime refcount btree
822bde6aac54ae012f91d622431c82eb6d3be632 xfs: create fuzz tests for the realtime refcount btree
3f35a03d6ff9c465b6d8974706976a301fe80da0 xfs/27[24]: adapt for checking files on the realtime volume
9a078e6a14e0470d4d17aec058f553d1442d050a xfs: race fsstress with realtime refcount btree scrub and repair
faee4c9777e81459f37b04cc18f53415936733b2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
927ee5ad15a95ea3bf2bc47582222f948549d7c2 xfs/856: add rtreflink upgrade to test matrix
d59df04a88f066b983fdd4096f6eb3828d1fccfb generic/331,xfs/240: support files that skip delayed allocation
60931aacb8bc2105cb1b267e542fd3fb1e9398a6 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
9092cadf183059dec3fe9110f9a49f00b62f9b6e xfs: baseline golden output for rt refcount btree fuzz tests
a48cc044d121c9780aa420830eebf8f6dd1c2b65 xfs: make sure that CoW will write around when rextsize > 1
e7fbd5f7235db4692a646969033018b0b3db8dfd xfs: skip cowextsize hint fragmentation tests on realtime volumes
95dd48332514c1737b91674cd4069aed42a6f3e9 misc: add more congruent oplen testing
0e0e3851a426e5e1810770e061fd2b4f0916aae4 xfs: test COWing entire rt extents
7f37a9d7cbf2b4e744a20e3c75a5e8af10a17b67 generic/303: avoid test failures on weird rt extent sizes
79e1b0a9df5422f867f4b3aadbfbd53fa0e9c3d4 common: enable testing of realtime quota when supported
cd49c747e38398ac5540f92ce5d31ed51922e566 xfs: fix quota tests to adapt to realtime quota
3cb4a383fa3a94726269940a1bd2775af4dd7131 xfs: regression testing of quota on the realtime device
ed18168e220a3b21d131c8f2bb955b444cf0844e xfs/122: update for the getfsrefs ioctl
f4379c418156b1a882888c8970931bbd5eeacec0 xfs: test output of new FSREFCOUNTS ioctl
d5baaf902854e47678e15e379315af90bf49ab37 xfs/122: update for XFS_IOC_MAP_FREESP
bcfe03dcb8c8f814b50d3ac6d4d08ec60b087bc7 xfs: test clearing of free space
5738d3ed341c5e574174d3b1b614e708b5aa9fb6 common/xfs: _notrun tests that fail due to block size < sector size
ad7cbdebea29884c41d0d1cda714a5aa72214377 xfs/161: adapt the test case for LBS filesystem
f1b6837e12d6cfb4bed956ea47a0968dd6b4702b treewide: convert all $MOUNT_PROG to _mount
6e120a0bedf3e794106567d79045d5db1379b734 check: capture dmesg of mount failures if test fails
ede2c5a00fb24588da00eae1c65f6e85b8da8c0b misc: convert all $UMOUNT_PROG to a _umount helper
51fc29fad419eed3500d3f9c7d70f6ec2cccd82a misc: convert all umount(1) invocations to _umount
d7dbb9ee40ac672e4b9124dcfa2e9f3f8ba4a369 xfs: capture timestats at unmount time
e1abf4e36a0aa05182f3fdc3d0eaf649bb665306 xfs/122: add health monitoring ioctl
4c6aacfaaa05a31d0dc2b45b22825b6131b8ed51 xfs: test for metadata corruption error reporting via healthmon
28fc6a93e5542932f4464c1a2e4ce99d7c2980a2 xfs: test io error reporting via healthmon

--===============3169566832444175812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e5c12dfd008-b26d68da08e4.txt

3e453f6fa96c5ad395aa8669683ac41cd3fae430 generic/732: don't run it on overlayfs
6455e684efd189e42d576628a17a5f7d6ada8a85 generic/645: Add hint for expected failure with old kernel
cba631840ac96e5c5f9966d7ce8f84cb6b120126 common/quota: update keywords of quota feature in _require_prjquota() for f2fs
71e748f834f399d388143ce78da69778c905d9a2 xfs/045: don't force v4 file systems
a190f243a09dbe43a81c00b33778e8775c5f2a35 xfs/263: split out the v4 test
45bfee3c2f6d2b32012816b375fce8784353bb86 xfs/512: split out v4 specific tests
de346dc82313ebd39022603c71e5cc9a76133309 xfs/{158,160}: split out v4 tests
b9785de77fcb7b4c9f58d6d7178a0ef63a059b84 xfs: don't run tests that require v4 file systems when not supported
bc9debb83c9867b2cdfd19e3a304616749f1912c btrfs: new test for devt change between mounts
465775bac1c1e45cca967ad5a2128241e730c0de fstests: change btrfs/197 and btrfs/198 golden output
fc408e773e1dc06faa475bd386f2e8e10d7134b1 fstests: change how we test for supported raid configs
0160ffd7669378e536d25ce46f29fc4cc79e8241 fstests: update tests to skip unsupported raid profile types
faa4f3c67d98449dd3c51e543b253e96acc80fcd btrfs/125 197 198: cleanup using SCRATCH_DEV_NAME
75d51c44fd666e61c03094fd68296a0fe01a31be btrfs: remove useless comments
64e7009c2c68bb9d031c0e993c9176e781964ed5 fstests: btrfs: rename _run_btrfs_util_prog to _btrfs
888b166484de9ed701862474c950ead28358353b fstests: btrfs: use _btrfs for 'subvolume snapshot' command
e6ab6f9c046ebf627a2a50f98f4306871228e9d3 common/btrfs: refactor _require_btrfs_corrupt_block to check option
e7439c8517d74bbed2c03be80fa9395a9ab3c98a btrfs/290: fix btrfs_corrupt_block options
a96621b153086ab2221f6463bd8db6848eca1c9e common/verity: fix btrfs-corrupt-block -v option
10e0b5ddebd16acc885c23c4061ad2df912829d3 generic: move btrfs clone device testcase to the generic group
4706a3a1eebde964e910b351f8077cb52b8a5b0c fstests: solve no-return-in-nonvoid-function issue
b26d68da08e47e6508a96bee72b25823040ab67e common/config: export TEST_DEV for mkfs.xfs

--===============3169566832444175812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e7662aad424-2cab5ac444ba.txt

3e453f6fa96c5ad395aa8669683ac41cd3fae430 generic/732: don't run it on overlayfs
6455e684efd189e42d576628a17a5f7d6ada8a85 generic/645: Add hint for expected failure with old kernel
cba631840ac96e5c5f9966d7ce8f84cb6b120126 common/quota: update keywords of quota feature in _require_prjquota() for f2fs
71e748f834f399d388143ce78da69778c905d9a2 xfs/045: don't force v4 file systems
a190f243a09dbe43a81c00b33778e8775c5f2a35 xfs/263: split out the v4 test
45bfee3c2f6d2b32012816b375fce8784353bb86 xfs/512: split out v4 specific tests
de346dc82313ebd39022603c71e5cc9a76133309 xfs/{158,160}: split out v4 tests
b9785de77fcb7b4c9f58d6d7178a0ef63a059b84 xfs: don't run tests that require v4 file systems when not supported
bc9debb83c9867b2cdfd19e3a304616749f1912c btrfs: new test for devt change between mounts
465775bac1c1e45cca967ad5a2128241e730c0de fstests: change btrfs/197 and btrfs/198 golden output
fc408e773e1dc06faa475bd386f2e8e10d7134b1 fstests: change how we test for supported raid configs
0160ffd7669378e536d25ce46f29fc4cc79e8241 fstests: update tests to skip unsupported raid profile types
faa4f3c67d98449dd3c51e543b253e96acc80fcd btrfs/125 197 198: cleanup using SCRATCH_DEV_NAME
75d51c44fd666e61c03094fd68296a0fe01a31be btrfs: remove useless comments
64e7009c2c68bb9d031c0e993c9176e781964ed5 fstests: btrfs: rename _run_btrfs_util_prog to _btrfs
888b166484de9ed701862474c950ead28358353b fstests: btrfs: use _btrfs for 'subvolume snapshot' command
e6ab6f9c046ebf627a2a50f98f4306871228e9d3 common/btrfs: refactor _require_btrfs_corrupt_block to check option
e7439c8517d74bbed2c03be80fa9395a9ab3c98a btrfs/290: fix btrfs_corrupt_block options
a96621b153086ab2221f6463bd8db6848eca1c9e common/verity: fix btrfs-corrupt-block -v option
10e0b5ddebd16acc885c23c4061ad2df912829d3 generic: move btrfs clone device testcase to the generic group
4706a3a1eebde964e910b351f8077cb52b8a5b0c fstests: solve no-return-in-nonvoid-function issue
b26d68da08e47e6508a96bee72b25823040ab67e common/config: export TEST_DEV for mkfs.xfs
af600063e47e65b8f9719026794e887e0a1a0058 fuzzy: mask off a few more inode fields from the fuzz tests
2a7708198d569133495046707da9512f82c2a371 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
5270efe2b2f3eafa5cfdd8f0d513c839bb62dc0f fuzzy: test other dquot ids
8b1908c65cdb6808155e8354ac5c04eb4078b74e xfs: test scaling of the mkfs concurrency options
69d0c959216685a78f917112d9a38b7a7cdaf3df xfs: online fuzz test known output
57681b8c4a530a1f0b2f51332cafcb91218718bd xfs: offline fuzz test known output
7b81459aaef55a0b7df1d322fff6733bc1024865 xfs: norepair fuzz test known output
bf1083f91558ceba4569db6f627f324acd281248 xfs: bothrepair fuzz test known output
a54dd4d2aefc5d3cbc4b78dc64629a8391547d24 misc: split swapext and exchangerange
89f82c877460867007b6b1a7c8b6d5b9084a990e misc: change xfs_io -c swapext to exchangerange
d13d8bfc590a2b33e31547b22005c71975123da9 generic/710: repurpose this for exchangerange vs. quota testing
fc1dda8d9f77659ffc633993c3a712f478d118eb generic/717: remove obsolete check
919d0d4a5d2bf5860c78d60cdbcc93c027505e07 ltp/{fsstress,fsx}: make the exchangerange naming consistent
46636ba13b6ee8acb7600f81375a23da6094c040 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
fc3abf69e02960c60147e6f92c1618790675f21e src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
ed0fd4cfe9c06546dd08a4325dc827706221b7d6 xfs/122: fix for exchrange conversion
7ff595b53278df9b74f661f8ff59eea4c532e0ce xfs/206: screen out exchange-range from golden output
2651f4cbd6bc814deabcecd33319445486bebf98 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8d74b80807cc1462c3af3a72ba176b25faaecdfd src/fiexchange.h: add the start-commit/commit-range ioctls
12ed1c42e82832ec4a9cdda8f7601f2158b38b96 xfs/122: add tests for commitrange structures
f0b9f60fd7d968a09a387945f844ec488213114c generic/453: test confusable name detection with 32-bit unicode codepoints
d0bbea36101b77a1955f395546183dd4addb7f9c generic/453: check xfs_scrub detection of confusing job offers
cae4a859579c5f59a83a5ac06094c3d74e3d1d07 xfs: test xfs_scrub services
083d6419ccf6a5678ac513e27f7348e53c59ef46 xfs/004: fix column extraction code
178552eeb04e22f43708adc70c7730d7ddd165c8 xfs: test upgrading old features
991801d4f7431cdcbb455a044df138a428732cc4 generic: test recovery of extended attribute updates
ea41bf678c3a10ced1fe9286eeab9f0b85c21236 xfs/206: filter out the parent= status from mkfs
f61a4794a02c7352406e2c82e8107bb25d2e7af8 xfs/122: update for parent pointers
1b971139c377e0cf8670802f81ccf42bad1a07ea populate: create hardlinks for parent pointers
34599327f59225e9388aa9b52dbd3611df311c34 xfs/021: adapt golden output files for parent pointers
3e0e8a5d66a038c1943ea3a5d147102eadff2191 xfs/{018,191,288}: disable parent pointers for this test
f0a3d8164edd7567c39929e19199889c772702aa xfs/306: fix formatting failures with parent pointers
518f26aac889ef21f224c71d4cf87ac9009b4f45 common: add helpers for parent pointer tests
9a93b4f61855322504ada7a7e5993772fd909fea xfs: add parent pointer test
b1afb6e1c5f549e2b84ae8a2a08722d7fcd046a2 xfs: add multi link parent pointer test
6577471a411a793ddb733e6fea52e1d208cf9c45 xfs: add parent pointer inject test
07bb84718b7000ed2958f74bc678c57243034dd6 common/fuzzy: stress directory tree modifications with the dirtree tester
d5c3603b7b4882ff3804aeedee0af4c896065311 scrub: test correction of directory tree corruptions
0822297eebc800cb0dff26ccce6c218da2e3dca5 xfs/122: update for vectored scrub
309637f0fc11724f464422f342d140a73c8b852c xfs/122: fix metadirino
c5b5de5ab6a948358d3c4e7f5e13b1a82c4000a1 various: fix finding metadata inode numbers when metadir is enabled
f4e7f82844de0a51d3e41f0fd633a73e117ee0fd xfs/{030,033,178}: forcibly disable metadata directory trees
fd6aeb5a31ed4b2a03264cbe01d774524e64849c common/repair: patch up repair sb inode value complaints
2b0989a5fe85a6c77f29fb61e2da9b22905c0afd xfs/206: update for metadata directory support
fcb6c2b064ccb58d0123705c9415f15305078332 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
8e99b4c6f2bc42254a4316070c29f8dc507bb0ce xfs/856: add metadir upgrade to test matrix
dd8c2f734f3d7616ad56a48554b18a7212ca2098 xfs/509: adjust inumbers accounting for metadata directories
45b36f799370ee3d101b43667e6bd43aa8fd5d84 xfs: create fuzz tests for metadata directories
90d0e3413ec62dfc1a806bf3b02d33c28937bb2c xfs: baseline golden output for metadata directory fuzz tests
2cab5ac444ba81c606a658520af574c5f019b17f xfs: test metapath repairs

--===============3169566832444175812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e58fe7a0355d-8b1908c65cdb.txt

3e453f6fa96c5ad395aa8669683ac41cd3fae430 generic/732: don't run it on overlayfs
6455e684efd189e42d576628a17a5f7d6ada8a85 generic/645: Add hint for expected failure with old kernel
cba631840ac96e5c5f9966d7ce8f84cb6b120126 common/quota: update keywords of quota feature in _require_prjquota() for f2fs
71e748f834f399d388143ce78da69778c905d9a2 xfs/045: don't force v4 file systems
a190f243a09dbe43a81c00b33778e8775c5f2a35 xfs/263: split out the v4 test
45bfee3c2f6d2b32012816b375fce8784353bb86 xfs/512: split out v4 specific tests
de346dc82313ebd39022603c71e5cc9a76133309 xfs/{158,160}: split out v4 tests
b9785de77fcb7b4c9f58d6d7178a0ef63a059b84 xfs: don't run tests that require v4 file systems when not supported
bc9debb83c9867b2cdfd19e3a304616749f1912c btrfs: new test for devt change between mounts
465775bac1c1e45cca967ad5a2128241e730c0de fstests: change btrfs/197 and btrfs/198 golden output
fc408e773e1dc06faa475bd386f2e8e10d7134b1 fstests: change how we test for supported raid configs
0160ffd7669378e536d25ce46f29fc4cc79e8241 fstests: update tests to skip unsupported raid profile types
faa4f3c67d98449dd3c51e543b253e96acc80fcd btrfs/125 197 198: cleanup using SCRATCH_DEV_NAME
75d51c44fd666e61c03094fd68296a0fe01a31be btrfs: remove useless comments
64e7009c2c68bb9d031c0e993c9176e781964ed5 fstests: btrfs: rename _run_btrfs_util_prog to _btrfs
888b166484de9ed701862474c950ead28358353b fstests: btrfs: use _btrfs for 'subvolume snapshot' command
e6ab6f9c046ebf627a2a50f98f4306871228e9d3 common/btrfs: refactor _require_btrfs_corrupt_block to check option
e7439c8517d74bbed2c03be80fa9395a9ab3c98a btrfs/290: fix btrfs_corrupt_block options
a96621b153086ab2221f6463bd8db6848eca1c9e common/verity: fix btrfs-corrupt-block -v option
10e0b5ddebd16acc885c23c4061ad2df912829d3 generic: move btrfs clone device testcase to the generic group
4706a3a1eebde964e910b351f8077cb52b8a5b0c fstests: solve no-return-in-nonvoid-function issue
b26d68da08e47e6508a96bee72b25823040ab67e common/config: export TEST_DEV for mkfs.xfs
af600063e47e65b8f9719026794e887e0a1a0058 fuzzy: mask off a few more inode fields from the fuzz tests
2a7708198d569133495046707da9512f82c2a371 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
5270efe2b2f3eafa5cfdd8f0d513c839bb62dc0f fuzzy: test other dquot ids
8b1908c65cdb6808155e8354ac5c04eb4078b74e xfs: test scaling of the mkfs concurrency options

--===============3169566832444175812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa41398ef3df-6577471a411a.txt

3e453f6fa96c5ad395aa8669683ac41cd3fae430 generic/732: don't run it on overlayfs
6455e684efd189e42d576628a17a5f7d6ada8a85 generic/645: Add hint for expected failure with old kernel
cba631840ac96e5c5f9966d7ce8f84cb6b120126 common/quota: update keywords of quota feature in _require_prjquota() for f2fs
71e748f834f399d388143ce78da69778c905d9a2 xfs/045: don't force v4 file systems
a190f243a09dbe43a81c00b33778e8775c5f2a35 xfs/263: split out the v4 test
45bfee3c2f6d2b32012816b375fce8784353bb86 xfs/512: split out v4 specific tests
de346dc82313ebd39022603c71e5cc9a76133309 xfs/{158,160}: split out v4 tests
b9785de77fcb7b4c9f58d6d7178a0ef63a059b84 xfs: don't run tests that require v4 file systems when not supported
bc9debb83c9867b2cdfd19e3a304616749f1912c btrfs: new test for devt change between mounts
465775bac1c1e45cca967ad5a2128241e730c0de fstests: change btrfs/197 and btrfs/198 golden output
fc408e773e1dc06faa475bd386f2e8e10d7134b1 fstests: change how we test for supported raid configs
0160ffd7669378e536d25ce46f29fc4cc79e8241 fstests: update tests to skip unsupported raid profile types
faa4f3c67d98449dd3c51e543b253e96acc80fcd btrfs/125 197 198: cleanup using SCRATCH_DEV_NAME
75d51c44fd666e61c03094fd68296a0fe01a31be btrfs: remove useless comments
64e7009c2c68bb9d031c0e993c9176e781964ed5 fstests: btrfs: rename _run_btrfs_util_prog to _btrfs
888b166484de9ed701862474c950ead28358353b fstests: btrfs: use _btrfs for 'subvolume snapshot' command
e6ab6f9c046ebf627a2a50f98f4306871228e9d3 common/btrfs: refactor _require_btrfs_corrupt_block to check option
e7439c8517d74bbed2c03be80fa9395a9ab3c98a btrfs/290: fix btrfs_corrupt_block options
a96621b153086ab2221f6463bd8db6848eca1c9e common/verity: fix btrfs-corrupt-block -v option
10e0b5ddebd16acc885c23c4061ad2df912829d3 generic: move btrfs clone device testcase to the generic group
4706a3a1eebde964e910b351f8077cb52b8a5b0c fstests: solve no-return-in-nonvoid-function issue
b26d68da08e47e6508a96bee72b25823040ab67e common/config: export TEST_DEV for mkfs.xfs
af600063e47e65b8f9719026794e887e0a1a0058 fuzzy: mask off a few more inode fields from the fuzz tests
2a7708198d569133495046707da9512f82c2a371 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
5270efe2b2f3eafa5cfdd8f0d513c839bb62dc0f fuzzy: test other dquot ids
8b1908c65cdb6808155e8354ac5c04eb4078b74e xfs: test scaling of the mkfs concurrency options
69d0c959216685a78f917112d9a38b7a7cdaf3df xfs: online fuzz test known output
57681b8c4a530a1f0b2f51332cafcb91218718bd xfs: offline fuzz test known output
7b81459aaef55a0b7df1d322fff6733bc1024865 xfs: norepair fuzz test known output
bf1083f91558ceba4569db6f627f324acd281248 xfs: bothrepair fuzz test known output
a54dd4d2aefc5d3cbc4b78dc64629a8391547d24 misc: split swapext and exchangerange
89f82c877460867007b6b1a7c8b6d5b9084a990e misc: change xfs_io -c swapext to exchangerange
d13d8bfc590a2b33e31547b22005c71975123da9 generic/710: repurpose this for exchangerange vs. quota testing
fc1dda8d9f77659ffc633993c3a712f478d118eb generic/717: remove obsolete check
919d0d4a5d2bf5860c78d60cdbcc93c027505e07 ltp/{fsstress,fsx}: make the exchangerange naming consistent
46636ba13b6ee8acb7600f81375a23da6094c040 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
fc3abf69e02960c60147e6f92c1618790675f21e src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
ed0fd4cfe9c06546dd08a4325dc827706221b7d6 xfs/122: fix for exchrange conversion
7ff595b53278df9b74f661f8ff59eea4c532e0ce xfs/206: screen out exchange-range from golden output
2651f4cbd6bc814deabcecd33319445486bebf98 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8d74b80807cc1462c3af3a72ba176b25faaecdfd src/fiexchange.h: add the start-commit/commit-range ioctls
12ed1c42e82832ec4a9cdda8f7601f2158b38b96 xfs/122: add tests for commitrange structures
f0b9f60fd7d968a09a387945f844ec488213114c generic/453: test confusable name detection with 32-bit unicode codepoints
d0bbea36101b77a1955f395546183dd4addb7f9c generic/453: check xfs_scrub detection of confusing job offers
cae4a859579c5f59a83a5ac06094c3d74e3d1d07 xfs: test xfs_scrub services
083d6419ccf6a5678ac513e27f7348e53c59ef46 xfs/004: fix column extraction code
178552eeb04e22f43708adc70c7730d7ddd165c8 xfs: test upgrading old features
991801d4f7431cdcbb455a044df138a428732cc4 generic: test recovery of extended attribute updates
ea41bf678c3a10ced1fe9286eeab9f0b85c21236 xfs/206: filter out the parent= status from mkfs
f61a4794a02c7352406e2c82e8107bb25d2e7af8 xfs/122: update for parent pointers
1b971139c377e0cf8670802f81ccf42bad1a07ea populate: create hardlinks for parent pointers
34599327f59225e9388aa9b52dbd3611df311c34 xfs/021: adapt golden output files for parent pointers
3e0e8a5d66a038c1943ea3a5d147102eadff2191 xfs/{018,191,288}: disable parent pointers for this test
f0a3d8164edd7567c39929e19199889c772702aa xfs/306: fix formatting failures with parent pointers
518f26aac889ef21f224c71d4cf87ac9009b4f45 common: add helpers for parent pointer tests
9a93b4f61855322504ada7a7e5993772fd909fea xfs: add parent pointer test
b1afb6e1c5f549e2b84ae8a2a08722d7fcd046a2 xfs: add multi link parent pointer test
6577471a411a793ddb733e6fea52e1d208cf9c45 xfs: add parent pointer inject test

--===============3169566832444175812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d32c824272f-ec4ec1267c20.txt

3e453f6fa96c5ad395aa8669683ac41cd3fae430 generic/732: don't run it on overlayfs
6455e684efd189e42d576628a17a5f7d6ada8a85 generic/645: Add hint for expected failure with old kernel
cba631840ac96e5c5f9966d7ce8f84cb6b120126 common/quota: update keywords of quota feature in _require_prjquota() for f2fs
71e748f834f399d388143ce78da69778c905d9a2 xfs/045: don't force v4 file systems
a190f243a09dbe43a81c00b33778e8775c5f2a35 xfs/263: split out the v4 test
45bfee3c2f6d2b32012816b375fce8784353bb86 xfs/512: split out v4 specific tests
de346dc82313ebd39022603c71e5cc9a76133309 xfs/{158,160}: split out v4 tests
b9785de77fcb7b4c9f58d6d7178a0ef63a059b84 xfs: don't run tests that require v4 file systems when not supported
bc9debb83c9867b2cdfd19e3a304616749f1912c btrfs: new test for devt change between mounts
465775bac1c1e45cca967ad5a2128241e730c0de fstests: change btrfs/197 and btrfs/198 golden output
fc408e773e1dc06faa475bd386f2e8e10d7134b1 fstests: change how we test for supported raid configs
0160ffd7669378e536d25ce46f29fc4cc79e8241 fstests: update tests to skip unsupported raid profile types
faa4f3c67d98449dd3c51e543b253e96acc80fcd btrfs/125 197 198: cleanup using SCRATCH_DEV_NAME
75d51c44fd666e61c03094fd68296a0fe01a31be btrfs: remove useless comments
64e7009c2c68bb9d031c0e993c9176e781964ed5 fstests: btrfs: rename _run_btrfs_util_prog to _btrfs
888b166484de9ed701862474c950ead28358353b fstests: btrfs: use _btrfs for 'subvolume snapshot' command
e6ab6f9c046ebf627a2a50f98f4306871228e9d3 common/btrfs: refactor _require_btrfs_corrupt_block to check option
e7439c8517d74bbed2c03be80fa9395a9ab3c98a btrfs/290: fix btrfs_corrupt_block options
a96621b153086ab2221f6463bd8db6848eca1c9e common/verity: fix btrfs-corrupt-block -v option
10e0b5ddebd16acc885c23c4061ad2df912829d3 generic: move btrfs clone device testcase to the generic group
4706a3a1eebde964e910b351f8077cb52b8a5b0c fstests: solve no-return-in-nonvoid-function issue
b26d68da08e47e6508a96bee72b25823040ab67e common/config: export TEST_DEV for mkfs.xfs
af600063e47e65b8f9719026794e887e0a1a0058 fuzzy: mask off a few more inode fields from the fuzz tests
2a7708198d569133495046707da9512f82c2a371 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
5270efe2b2f3eafa5cfdd8f0d513c839bb62dc0f fuzzy: test other dquot ids
8b1908c65cdb6808155e8354ac5c04eb4078b74e xfs: test scaling of the mkfs concurrency options
69d0c959216685a78f917112d9a38b7a7cdaf3df xfs: online fuzz test known output
57681b8c4a530a1f0b2f51332cafcb91218718bd xfs: offline fuzz test known output
7b81459aaef55a0b7df1d322fff6733bc1024865 xfs: norepair fuzz test known output
bf1083f91558ceba4569db6f627f324acd281248 xfs: bothrepair fuzz test known output
a54dd4d2aefc5d3cbc4b78dc64629a8391547d24 misc: split swapext and exchangerange
89f82c877460867007b6b1a7c8b6d5b9084a990e misc: change xfs_io -c swapext to exchangerange
d13d8bfc590a2b33e31547b22005c71975123da9 generic/710: repurpose this for exchangerange vs. quota testing
fc1dda8d9f77659ffc633993c3a712f478d118eb generic/717: remove obsolete check
919d0d4a5d2bf5860c78d60cdbcc93c027505e07 ltp/{fsstress,fsx}: make the exchangerange naming consistent
46636ba13b6ee8acb7600f81375a23da6094c040 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
fc3abf69e02960c60147e6f92c1618790675f21e src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
ed0fd4cfe9c06546dd08a4325dc827706221b7d6 xfs/122: fix for exchrange conversion
7ff595b53278df9b74f661f8ff59eea4c532e0ce xfs/206: screen out exchange-range from golden output
2651f4cbd6bc814deabcecd33319445486bebf98 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8d74b80807cc1462c3af3a72ba176b25faaecdfd src/fiexchange.h: add the start-commit/commit-range ioctls
12ed1c42e82832ec4a9cdda8f7601f2158b38b96 xfs/122: add tests for commitrange structures
f0b9f60fd7d968a09a387945f844ec488213114c generic/453: test confusable name detection with 32-bit unicode codepoints
d0bbea36101b77a1955f395546183dd4addb7f9c generic/453: check xfs_scrub detection of confusing job offers
cae4a859579c5f59a83a5ac06094c3d74e3d1d07 xfs: test xfs_scrub services
083d6419ccf6a5678ac513e27f7348e53c59ef46 xfs/004: fix column extraction code
178552eeb04e22f43708adc70c7730d7ddd165c8 xfs: test upgrading old features
991801d4f7431cdcbb455a044df138a428732cc4 generic: test recovery of extended attribute updates
ea41bf678c3a10ced1fe9286eeab9f0b85c21236 xfs/206: filter out the parent= status from mkfs
f61a4794a02c7352406e2c82e8107bb25d2e7af8 xfs/122: update for parent pointers
1b971139c377e0cf8670802f81ccf42bad1a07ea populate: create hardlinks for parent pointers
34599327f59225e9388aa9b52dbd3611df311c34 xfs/021: adapt golden output files for parent pointers
3e0e8a5d66a038c1943ea3a5d147102eadff2191 xfs/{018,191,288}: disable parent pointers for this test
f0a3d8164edd7567c39929e19199889c772702aa xfs/306: fix formatting failures with parent pointers
518f26aac889ef21f224c71d4cf87ac9009b4f45 common: add helpers for parent pointer tests
9a93b4f61855322504ada7a7e5993772fd909fea xfs: add parent pointer test
b1afb6e1c5f549e2b84ae8a2a08722d7fcd046a2 xfs: add multi link parent pointer test
6577471a411a793ddb733e6fea52e1d208cf9c45 xfs: add parent pointer inject test
07bb84718b7000ed2958f74bc678c57243034dd6 common/fuzzy: stress directory tree modifications with the dirtree tester
d5c3603b7b4882ff3804aeedee0af4c896065311 scrub: test correction of directory tree corruptions
0822297eebc800cb0dff26ccce6c218da2e3dca5 xfs/122: update for vectored scrub
309637f0fc11724f464422f342d140a73c8b852c xfs/122: fix metadirino
c5b5de5ab6a948358d3c4e7f5e13b1a82c4000a1 various: fix finding metadata inode numbers when metadir is enabled
f4e7f82844de0a51d3e41f0fd633a73e117ee0fd xfs/{030,033,178}: forcibly disable metadata directory trees
fd6aeb5a31ed4b2a03264cbe01d774524e64849c common/repair: patch up repair sb inode value complaints
2b0989a5fe85a6c77f29fb61e2da9b22905c0afd xfs/206: update for metadata directory support
fcb6c2b064ccb58d0123705c9415f15305078332 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
8e99b4c6f2bc42254a4316070c29f8dc507bb0ce xfs/856: add metadir upgrade to test matrix
dd8c2f734f3d7616ad56a48554b18a7212ca2098 xfs/509: adjust inumbers accounting for metadata directories
45b36f799370ee3d101b43667e6bd43aa8fd5d84 xfs: create fuzz tests for metadata directories
90d0e3413ec62dfc1a806bf3b02d33c28937bb2c xfs: baseline golden output for metadata directory fuzz tests
2cab5ac444ba81c606a658520af574c5f019b17f xfs: test metapath repairs
6ec3380ffaf2fc9285fe1ba38471a8ccf3969547 common/populate: refactor caching of metadumps to a helper
f5862c02ff276560529ba9314b074635662683e2 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
83c99eab28910c56891cb9c7eb5b0587320674c9 fuzzy: stress data and rt sections of xfs filesystems equally
1949066b64380861d103b41c7b73174035b13fd0 common/ext4: reformat external logs during mdrestore operations
8862f5832e0083e6be7e65c94dddf648c32a5a27 common/populate: use metadump v2 format by default for fs metadata snapshots
96d2ea804d0b9ddfe01902215b60b18b31c9fad6 xfs/122: update for rtgroups
a2225903747988714ae1e31cdf524bbb6b812458 punch-alternating: detect xfs realtime files with large allocation units
525c10792cd8cba62e5f133aa271808c2e10ec28 xfs/206: update mkfs filtering for rt groups feature
2ace36ec279da00ad929d592d08a38c068d15221 common: pass the realtime device to xfs_db when possible
c9d9aedfaef57380e3e9156233a31c7e7eaac1ec common: filter rtgroups when we're disabling metadir
317525cd1747e1728f976e1892226d0ee0ae57fd xfs/185: update for rtgroups
a13eed584341c3802894bba00a1635059e4c50e5 xfs/449: update test to know about xfs_db -R
03f9789f6b47daf0e0a04af2fa5c93cc1cdbe639 xfs/122: update for rtbitmap headers
6e6561c7dea4c020e6566e8adebfd74fa0fa05c9 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b6c0482a1ea8b82b2c8b0ce14109f979b0ec210c common/xfs: capture realtime devices during metadump/mdrestore
5069af8c974967d57ed3d4f7245167d545d3a9cd common/fuzzy: adapt the scrub stress tests to support rtgroups
b512f2da279f9bbcdd6848b7c19e505ee81d97a4 xfs: refactor statfs field extraction
ec4ec1267c20b2dab0c120ae20e8bf7be60876cc common/xfs: FITRIM now supports realtime volumes

--===============3169566832444175812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea4f821a22ba-5069af8c9749.txt

3e453f6fa96c5ad395aa8669683ac41cd3fae430 generic/732: don't run it on overlayfs
6455e684efd189e42d576628a17a5f7d6ada8a85 generic/645: Add hint for expected failure with old kernel
cba631840ac96e5c5f9966d7ce8f84cb6b120126 common/quota: update keywords of quota feature in _require_prjquota() for f2fs
71e748f834f399d388143ce78da69778c905d9a2 xfs/045: don't force v4 file systems
a190f243a09dbe43a81c00b33778e8775c5f2a35 xfs/263: split out the v4 test
45bfee3c2f6d2b32012816b375fce8784353bb86 xfs/512: split out v4 specific tests
de346dc82313ebd39022603c71e5cc9a76133309 xfs/{158,160}: split out v4 tests
b9785de77fcb7b4c9f58d6d7178a0ef63a059b84 xfs: don't run tests that require v4 file systems when not supported
bc9debb83c9867b2cdfd19e3a304616749f1912c btrfs: new test for devt change between mounts
465775bac1c1e45cca967ad5a2128241e730c0de fstests: change btrfs/197 and btrfs/198 golden output
fc408e773e1dc06faa475bd386f2e8e10d7134b1 fstests: change how we test for supported raid configs
0160ffd7669378e536d25ce46f29fc4cc79e8241 fstests: update tests to skip unsupported raid profile types
faa4f3c67d98449dd3c51e543b253e96acc80fcd btrfs/125 197 198: cleanup using SCRATCH_DEV_NAME
75d51c44fd666e61c03094fd68296a0fe01a31be btrfs: remove useless comments
64e7009c2c68bb9d031c0e993c9176e781964ed5 fstests: btrfs: rename _run_btrfs_util_prog to _btrfs
888b166484de9ed701862474c950ead28358353b fstests: btrfs: use _btrfs for 'subvolume snapshot' command
e6ab6f9c046ebf627a2a50f98f4306871228e9d3 common/btrfs: refactor _require_btrfs_corrupt_block to check option
e7439c8517d74bbed2c03be80fa9395a9ab3c98a btrfs/290: fix btrfs_corrupt_block options
a96621b153086ab2221f6463bd8db6848eca1c9e common/verity: fix btrfs-corrupt-block -v option
10e0b5ddebd16acc885c23c4061ad2df912829d3 generic: move btrfs clone device testcase to the generic group
4706a3a1eebde964e910b351f8077cb52b8a5b0c fstests: solve no-return-in-nonvoid-function issue
b26d68da08e47e6508a96bee72b25823040ab67e common/config: export TEST_DEV for mkfs.xfs
af600063e47e65b8f9719026794e887e0a1a0058 fuzzy: mask off a few more inode fields from the fuzz tests
2a7708198d569133495046707da9512f82c2a371 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
5270efe2b2f3eafa5cfdd8f0d513c839bb62dc0f fuzzy: test other dquot ids
8b1908c65cdb6808155e8354ac5c04eb4078b74e xfs: test scaling of the mkfs concurrency options
69d0c959216685a78f917112d9a38b7a7cdaf3df xfs: online fuzz test known output
57681b8c4a530a1f0b2f51332cafcb91218718bd xfs: offline fuzz test known output
7b81459aaef55a0b7df1d322fff6733bc1024865 xfs: norepair fuzz test known output
bf1083f91558ceba4569db6f627f324acd281248 xfs: bothrepair fuzz test known output
a54dd4d2aefc5d3cbc4b78dc64629a8391547d24 misc: split swapext and exchangerange
89f82c877460867007b6b1a7c8b6d5b9084a990e misc: change xfs_io -c swapext to exchangerange
d13d8bfc590a2b33e31547b22005c71975123da9 generic/710: repurpose this for exchangerange vs. quota testing
fc1dda8d9f77659ffc633993c3a712f478d118eb generic/717: remove obsolete check
919d0d4a5d2bf5860c78d60cdbcc93c027505e07 ltp/{fsstress,fsx}: make the exchangerange naming consistent
46636ba13b6ee8acb7600f81375a23da6094c040 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
fc3abf69e02960c60147e6f92c1618790675f21e src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
ed0fd4cfe9c06546dd08a4325dc827706221b7d6 xfs/122: fix for exchrange conversion
7ff595b53278df9b74f661f8ff59eea4c532e0ce xfs/206: screen out exchange-range from golden output
2651f4cbd6bc814deabcecd33319445486bebf98 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8d74b80807cc1462c3af3a72ba176b25faaecdfd src/fiexchange.h: add the start-commit/commit-range ioctls
12ed1c42e82832ec4a9cdda8f7601f2158b38b96 xfs/122: add tests for commitrange structures
f0b9f60fd7d968a09a387945f844ec488213114c generic/453: test confusable name detection with 32-bit unicode codepoints
d0bbea36101b77a1955f395546183dd4addb7f9c generic/453: check xfs_scrub detection of confusing job offers
cae4a859579c5f59a83a5ac06094c3d74e3d1d07 xfs: test xfs_scrub services
083d6419ccf6a5678ac513e27f7348e53c59ef46 xfs/004: fix column extraction code
178552eeb04e22f43708adc70c7730d7ddd165c8 xfs: test upgrading old features
991801d4f7431cdcbb455a044df138a428732cc4 generic: test recovery of extended attribute updates
ea41bf678c3a10ced1fe9286eeab9f0b85c21236 xfs/206: filter out the parent= status from mkfs
f61a4794a02c7352406e2c82e8107bb25d2e7af8 xfs/122: update for parent pointers
1b971139c377e0cf8670802f81ccf42bad1a07ea populate: create hardlinks for parent pointers
34599327f59225e9388aa9b52dbd3611df311c34 xfs/021: adapt golden output files for parent pointers
3e0e8a5d66a038c1943ea3a5d147102eadff2191 xfs/{018,191,288}: disable parent pointers for this test
f0a3d8164edd7567c39929e19199889c772702aa xfs/306: fix formatting failures with parent pointers
518f26aac889ef21f224c71d4cf87ac9009b4f45 common: add helpers for parent pointer tests
9a93b4f61855322504ada7a7e5993772fd909fea xfs: add parent pointer test
b1afb6e1c5f549e2b84ae8a2a08722d7fcd046a2 xfs: add multi link parent pointer test
6577471a411a793ddb733e6fea52e1d208cf9c45 xfs: add parent pointer inject test
07bb84718b7000ed2958f74bc678c57243034dd6 common/fuzzy: stress directory tree modifications with the dirtree tester
d5c3603b7b4882ff3804aeedee0af4c896065311 scrub: test correction of directory tree corruptions
0822297eebc800cb0dff26ccce6c218da2e3dca5 xfs/122: update for vectored scrub
309637f0fc11724f464422f342d140a73c8b852c xfs/122: fix metadirino
c5b5de5ab6a948358d3c4e7f5e13b1a82c4000a1 various: fix finding metadata inode numbers when metadir is enabled
f4e7f82844de0a51d3e41f0fd633a73e117ee0fd xfs/{030,033,178}: forcibly disable metadata directory trees
fd6aeb5a31ed4b2a03264cbe01d774524e64849c common/repair: patch up repair sb inode value complaints
2b0989a5fe85a6c77f29fb61e2da9b22905c0afd xfs/206: update for metadata directory support
fcb6c2b064ccb58d0123705c9415f15305078332 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
8e99b4c6f2bc42254a4316070c29f8dc507bb0ce xfs/856: add metadir upgrade to test matrix
dd8c2f734f3d7616ad56a48554b18a7212ca2098 xfs/509: adjust inumbers accounting for metadata directories
45b36f799370ee3d101b43667e6bd43aa8fd5d84 xfs: create fuzz tests for metadata directories
90d0e3413ec62dfc1a806bf3b02d33c28937bb2c xfs: baseline golden output for metadata directory fuzz tests
2cab5ac444ba81c606a658520af574c5f019b17f xfs: test metapath repairs
6ec3380ffaf2fc9285fe1ba38471a8ccf3969547 common/populate: refactor caching of metadumps to a helper
f5862c02ff276560529ba9314b074635662683e2 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
83c99eab28910c56891cb9c7eb5b0587320674c9 fuzzy: stress data and rt sections of xfs filesystems equally
1949066b64380861d103b41c7b73174035b13fd0 common/ext4: reformat external logs during mdrestore operations
8862f5832e0083e6be7e65c94dddf648c32a5a27 common/populate: use metadump v2 format by default for fs metadata snapshots
96d2ea804d0b9ddfe01902215b60b18b31c9fad6 xfs/122: update for rtgroups
a2225903747988714ae1e31cdf524bbb6b812458 punch-alternating: detect xfs realtime files with large allocation units
525c10792cd8cba62e5f133aa271808c2e10ec28 xfs/206: update mkfs filtering for rt groups feature
2ace36ec279da00ad929d592d08a38c068d15221 common: pass the realtime device to xfs_db when possible
c9d9aedfaef57380e3e9156233a31c7e7eaac1ec common: filter rtgroups when we're disabling metadir
317525cd1747e1728f976e1892226d0ee0ae57fd xfs/185: update for rtgroups
a13eed584341c3802894bba00a1635059e4c50e5 xfs/449: update test to know about xfs_db -R
03f9789f6b47daf0e0a04af2fa5c93cc1cdbe639 xfs/122: update for rtbitmap headers
6e6561c7dea4c020e6566e8adebfd74fa0fa05c9 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b6c0482a1ea8b82b2c8b0ce14109f979b0ec210c common/xfs: capture realtime devices during metadump/mdrestore
5069af8c974967d57ed3d4f7245167d545d3a9cd common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============3169566832444175812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f4f35b35a34-3cb4a383fa3a.txt

3e453f6fa96c5ad395aa8669683ac41cd3fae430 generic/732: don't run it on overlayfs
6455e684efd189e42d576628a17a5f7d6ada8a85 generic/645: Add hint for expected failure with old kernel
cba631840ac96e5c5f9966d7ce8f84cb6b120126 common/quota: update keywords of quota feature in _require_prjquota() for f2fs
71e748f834f399d388143ce78da69778c905d9a2 xfs/045: don't force v4 file systems
a190f243a09dbe43a81c00b33778e8775c5f2a35 xfs/263: split out the v4 test
45bfee3c2f6d2b32012816b375fce8784353bb86 xfs/512: split out v4 specific tests
de346dc82313ebd39022603c71e5cc9a76133309 xfs/{158,160}: split out v4 tests
b9785de77fcb7b4c9f58d6d7178a0ef63a059b84 xfs: don't run tests that require v4 file systems when not supported
bc9debb83c9867b2cdfd19e3a304616749f1912c btrfs: new test for devt change between mounts
465775bac1c1e45cca967ad5a2128241e730c0de fstests: change btrfs/197 and btrfs/198 golden output
fc408e773e1dc06faa475bd386f2e8e10d7134b1 fstests: change how we test for supported raid configs
0160ffd7669378e536d25ce46f29fc4cc79e8241 fstests: update tests to skip unsupported raid profile types
faa4f3c67d98449dd3c51e543b253e96acc80fcd btrfs/125 197 198: cleanup using SCRATCH_DEV_NAME
75d51c44fd666e61c03094fd68296a0fe01a31be btrfs: remove useless comments
64e7009c2c68bb9d031c0e993c9176e781964ed5 fstests: btrfs: rename _run_btrfs_util_prog to _btrfs
888b166484de9ed701862474c950ead28358353b fstests: btrfs: use _btrfs for 'subvolume snapshot' command
e6ab6f9c046ebf627a2a50f98f4306871228e9d3 common/btrfs: refactor _require_btrfs_corrupt_block to check option
e7439c8517d74bbed2c03be80fa9395a9ab3c98a btrfs/290: fix btrfs_corrupt_block options
a96621b153086ab2221f6463bd8db6848eca1c9e common/verity: fix btrfs-corrupt-block -v option
10e0b5ddebd16acc885c23c4061ad2df912829d3 generic: move btrfs clone device testcase to the generic group
4706a3a1eebde964e910b351f8077cb52b8a5b0c fstests: solve no-return-in-nonvoid-function issue
b26d68da08e47e6508a96bee72b25823040ab67e common/config: export TEST_DEV for mkfs.xfs
af600063e47e65b8f9719026794e887e0a1a0058 fuzzy: mask off a few more inode fields from the fuzz tests
2a7708198d569133495046707da9512f82c2a371 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
5270efe2b2f3eafa5cfdd8f0d513c839bb62dc0f fuzzy: test other dquot ids
8b1908c65cdb6808155e8354ac5c04eb4078b74e xfs: test scaling of the mkfs concurrency options
69d0c959216685a78f917112d9a38b7a7cdaf3df xfs: online fuzz test known output
57681b8c4a530a1f0b2f51332cafcb91218718bd xfs: offline fuzz test known output
7b81459aaef55a0b7df1d322fff6733bc1024865 xfs: norepair fuzz test known output
bf1083f91558ceba4569db6f627f324acd281248 xfs: bothrepair fuzz test known output
a54dd4d2aefc5d3cbc4b78dc64629a8391547d24 misc: split swapext and exchangerange
89f82c877460867007b6b1a7c8b6d5b9084a990e misc: change xfs_io -c swapext to exchangerange
d13d8bfc590a2b33e31547b22005c71975123da9 generic/710: repurpose this for exchangerange vs. quota testing
fc1dda8d9f77659ffc633993c3a712f478d118eb generic/717: remove obsolete check
919d0d4a5d2bf5860c78d60cdbcc93c027505e07 ltp/{fsstress,fsx}: make the exchangerange naming consistent
46636ba13b6ee8acb7600f81375a23da6094c040 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
fc3abf69e02960c60147e6f92c1618790675f21e src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
ed0fd4cfe9c06546dd08a4325dc827706221b7d6 xfs/122: fix for exchrange conversion
7ff595b53278df9b74f661f8ff59eea4c532e0ce xfs/206: screen out exchange-range from golden output
2651f4cbd6bc814deabcecd33319445486bebf98 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8d74b80807cc1462c3af3a72ba176b25faaecdfd src/fiexchange.h: add the start-commit/commit-range ioctls
12ed1c42e82832ec4a9cdda8f7601f2158b38b96 xfs/122: add tests for commitrange structures
f0b9f60fd7d968a09a387945f844ec488213114c generic/453: test confusable name detection with 32-bit unicode codepoints
d0bbea36101b77a1955f395546183dd4addb7f9c generic/453: check xfs_scrub detection of confusing job offers
cae4a859579c5f59a83a5ac06094c3d74e3d1d07 xfs: test xfs_scrub services
083d6419ccf6a5678ac513e27f7348e53c59ef46 xfs/004: fix column extraction code
178552eeb04e22f43708adc70c7730d7ddd165c8 xfs: test upgrading old features
991801d4f7431cdcbb455a044df138a428732cc4 generic: test recovery of extended attribute updates
ea41bf678c3a10ced1fe9286eeab9f0b85c21236 xfs/206: filter out the parent= status from mkfs
f61a4794a02c7352406e2c82e8107bb25d2e7af8 xfs/122: update for parent pointers
1b971139c377e0cf8670802f81ccf42bad1a07ea populate: create hardlinks for parent pointers
34599327f59225e9388aa9b52dbd3611df311c34 xfs/021: adapt golden output files for parent pointers
3e0e8a5d66a038c1943ea3a5d147102eadff2191 xfs/{018,191,288}: disable parent pointers for this test
f0a3d8164edd7567c39929e19199889c772702aa xfs/306: fix formatting failures with parent pointers
518f26aac889ef21f224c71d4cf87ac9009b4f45 common: add helpers for parent pointer tests
9a93b4f61855322504ada7a7e5993772fd909fea xfs: add parent pointer test
b1afb6e1c5f549e2b84ae8a2a08722d7fcd046a2 xfs: add multi link parent pointer test
6577471a411a793ddb733e6fea52e1d208cf9c45 xfs: add parent pointer inject test
07bb84718b7000ed2958f74bc678c57243034dd6 common/fuzzy: stress directory tree modifications with the dirtree tester
d5c3603b7b4882ff3804aeedee0af4c896065311 scrub: test correction of directory tree corruptions
0822297eebc800cb0dff26ccce6c218da2e3dca5 xfs/122: update for vectored scrub
309637f0fc11724f464422f342d140a73c8b852c xfs/122: fix metadirino
c5b5de5ab6a948358d3c4e7f5e13b1a82c4000a1 various: fix finding metadata inode numbers when metadir is enabled
f4e7f82844de0a51d3e41f0fd633a73e117ee0fd xfs/{030,033,178}: forcibly disable metadata directory trees
fd6aeb5a31ed4b2a03264cbe01d774524e64849c common/repair: patch up repair sb inode value complaints
2b0989a5fe85a6c77f29fb61e2da9b22905c0afd xfs/206: update for metadata directory support
fcb6c2b064ccb58d0123705c9415f15305078332 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
8e99b4c6f2bc42254a4316070c29f8dc507bb0ce xfs/856: add metadir upgrade to test matrix
dd8c2f734f3d7616ad56a48554b18a7212ca2098 xfs/509: adjust inumbers accounting for metadata directories
45b36f799370ee3d101b43667e6bd43aa8fd5d84 xfs: create fuzz tests for metadata directories
90d0e3413ec62dfc1a806bf3b02d33c28937bb2c xfs: baseline golden output for metadata directory fuzz tests
2cab5ac444ba81c606a658520af574c5f019b17f xfs: test metapath repairs
6ec3380ffaf2fc9285fe1ba38471a8ccf3969547 common/populate: refactor caching of metadumps to a helper
f5862c02ff276560529ba9314b074635662683e2 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
83c99eab28910c56891cb9c7eb5b0587320674c9 fuzzy: stress data and rt sections of xfs filesystems equally
1949066b64380861d103b41c7b73174035b13fd0 common/ext4: reformat external logs during mdrestore operations
8862f5832e0083e6be7e65c94dddf648c32a5a27 common/populate: use metadump v2 format by default for fs metadata snapshots
96d2ea804d0b9ddfe01902215b60b18b31c9fad6 xfs/122: update for rtgroups
a2225903747988714ae1e31cdf524bbb6b812458 punch-alternating: detect xfs realtime files with large allocation units
525c10792cd8cba62e5f133aa271808c2e10ec28 xfs/206: update mkfs filtering for rt groups feature
2ace36ec279da00ad929d592d08a38c068d15221 common: pass the realtime device to xfs_db when possible
c9d9aedfaef57380e3e9156233a31c7e7eaac1ec common: filter rtgroups when we're disabling metadir
317525cd1747e1728f976e1892226d0ee0ae57fd xfs/185: update for rtgroups
a13eed584341c3802894bba00a1635059e4c50e5 xfs/449: update test to know about xfs_db -R
03f9789f6b47daf0e0a04af2fa5c93cc1cdbe639 xfs/122: update for rtbitmap headers
6e6561c7dea4c020e6566e8adebfd74fa0fa05c9 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b6c0482a1ea8b82b2c8b0ce14109f979b0ec210c common/xfs: capture realtime devices during metadump/mdrestore
5069af8c974967d57ed3d4f7245167d545d3a9cd common/fuzzy: adapt the scrub stress tests to support rtgroups
b512f2da279f9bbcdd6848b7c19e505ee81d97a4 xfs: refactor statfs field extraction
ec4ec1267c20b2dab0c120ae20e8bf7be60876cc common/xfs: FITRIM now supports realtime volumes
cd2a2a2d546fb479fc25f9ec0139a0111cd6ae7f xfs: fix tests that try to access the realtime rmap inode
bb19c87dc5a48124587cd0101485ca695fb7449c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
b6596207cb345f5fa57e8dd23648e86b5a02f207 xfs: race fsstress with realtime rmap btree scrub and repair
fa550fdbb64bcea83c9439c44f521ca02e24a81c xfs/856: add rtrmapbt upgrade to test matrix
e4d055cf2317fd2a602f08f2a5e99bc8e4717d70 xfs/122: update for rtgroups-based realtime rmap btrees
7ce048f514aed81ef48ca6a937ca9cc1a23e7019 xfs: fix various problems with fsmap detecting the data device
aeb75484c4fe2cb3c3506c0477946153a7e3d0be xfs/341: update test for rtgroup-based rmap
3861338c7a1212e5691443a5f84c6bc35193ff28 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b759b9a34520487def32801a44b78bfafb8f5d27 xfs: skip tests if formatting small filesystem fails
42ba20bf9dc67752ef7f208ef79ae73d8e205ab0 xfs/443: use file allocation unit, not dbsize
85efa59674a2da5a1084e3c694c6be1e5177a7a5 populate: adjust rtrmap calculations for rtgroups
713ae1d87074446a79d11d027c78b40a98558315 populate: check that we created a realtime rmap btree of the given height
2e635d66ca90cd5e10a4ec4a04795497d3aa788f fuzzy: create missing fuzz tests for rt rmap btrees
d89d676e4e3790f86bc0e6994e57c6e48c33a08b fuzzy: create known output for rt rmap btree fuzz tests
2ca00621b516f1a596f85cdc1b3b30e18b6e7522 xfs/122: update fields for realtime reflink
f947420f2d245523371a89690daa43672b37e57d common/populate: create realtime refcount btree
822bde6aac54ae012f91d622431c82eb6d3be632 xfs: create fuzz tests for the realtime refcount btree
3f35a03d6ff9c465b6d8974706976a301fe80da0 xfs/27[24]: adapt for checking files on the realtime volume
9a078e6a14e0470d4d17aec058f553d1442d050a xfs: race fsstress with realtime refcount btree scrub and repair
faee4c9777e81459f37b04cc18f53415936733b2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
927ee5ad15a95ea3bf2bc47582222f948549d7c2 xfs/856: add rtreflink upgrade to test matrix
d59df04a88f066b983fdd4096f6eb3828d1fccfb generic/331,xfs/240: support files that skip delayed allocation
60931aacb8bc2105cb1b267e542fd3fb1e9398a6 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
9092cadf183059dec3fe9110f9a49f00b62f9b6e xfs: baseline golden output for rt refcount btree fuzz tests
a48cc044d121c9780aa420830eebf8f6dd1c2b65 xfs: make sure that CoW will write around when rextsize > 1
e7fbd5f7235db4692a646969033018b0b3db8dfd xfs: skip cowextsize hint fragmentation tests on realtime volumes
95dd48332514c1737b91674cd4069aed42a6f3e9 misc: add more congruent oplen testing
0e0e3851a426e5e1810770e061fd2b4f0916aae4 xfs: test COWing entire rt extents
7f37a9d7cbf2b4e744a20e3c75a5e8af10a17b67 generic/303: avoid test failures on weird rt extent sizes
79e1b0a9df5422f867f4b3aadbfbd53fa0e9c3d4 common: enable testing of realtime quota when supported
cd49c747e38398ac5540f92ce5d31ed51922e566 xfs: fix quota tests to adapt to realtime quota
3cb4a383fa3a94726269940a1bd2775af4dd7131 xfs: regression testing of quota on the realtime device

--===============3169566832444175812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff91f3918cae-60931aacb8bc.txt

3e453f6fa96c5ad395aa8669683ac41cd3fae430 generic/732: don't run it on overlayfs
6455e684efd189e42d576628a17a5f7d6ada8a85 generic/645: Add hint for expected failure with old kernel
cba631840ac96e5c5f9966d7ce8f84cb6b120126 common/quota: update keywords of quota feature in _require_prjquota() for f2fs
71e748f834f399d388143ce78da69778c905d9a2 xfs/045: don't force v4 file systems
a190f243a09dbe43a81c00b33778e8775c5f2a35 xfs/263: split out the v4 test
45bfee3c2f6d2b32012816b375fce8784353bb86 xfs/512: split out v4 specific tests
de346dc82313ebd39022603c71e5cc9a76133309 xfs/{158,160}: split out v4 tests
b9785de77fcb7b4c9f58d6d7178a0ef63a059b84 xfs: don't run tests that require v4 file systems when not supported
bc9debb83c9867b2cdfd19e3a304616749f1912c btrfs: new test for devt change between mounts
465775bac1c1e45cca967ad5a2128241e730c0de fstests: change btrfs/197 and btrfs/198 golden output
fc408e773e1dc06faa475bd386f2e8e10d7134b1 fstests: change how we test for supported raid configs
0160ffd7669378e536d25ce46f29fc4cc79e8241 fstests: update tests to skip unsupported raid profile types
faa4f3c67d98449dd3c51e543b253e96acc80fcd btrfs/125 197 198: cleanup using SCRATCH_DEV_NAME
75d51c44fd666e61c03094fd68296a0fe01a31be btrfs: remove useless comments
64e7009c2c68bb9d031c0e993c9176e781964ed5 fstests: btrfs: rename _run_btrfs_util_prog to _btrfs
888b166484de9ed701862474c950ead28358353b fstests: btrfs: use _btrfs for 'subvolume snapshot' command
e6ab6f9c046ebf627a2a50f98f4306871228e9d3 common/btrfs: refactor _require_btrfs_corrupt_block to check option
e7439c8517d74bbed2c03be80fa9395a9ab3c98a btrfs/290: fix btrfs_corrupt_block options
a96621b153086ab2221f6463bd8db6848eca1c9e common/verity: fix btrfs-corrupt-block -v option
10e0b5ddebd16acc885c23c4061ad2df912829d3 generic: move btrfs clone device testcase to the generic group
4706a3a1eebde964e910b351f8077cb52b8a5b0c fstests: solve no-return-in-nonvoid-function issue
b26d68da08e47e6508a96bee72b25823040ab67e common/config: export TEST_DEV for mkfs.xfs
af600063e47e65b8f9719026794e887e0a1a0058 fuzzy: mask off a few more inode fields from the fuzz tests
2a7708198d569133495046707da9512f82c2a371 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
5270efe2b2f3eafa5cfdd8f0d513c839bb62dc0f fuzzy: test other dquot ids
8b1908c65cdb6808155e8354ac5c04eb4078b74e xfs: test scaling of the mkfs concurrency options
69d0c959216685a78f917112d9a38b7a7cdaf3df xfs: online fuzz test known output
57681b8c4a530a1f0b2f51332cafcb91218718bd xfs: offline fuzz test known output
7b81459aaef55a0b7df1d322fff6733bc1024865 xfs: norepair fuzz test known output
bf1083f91558ceba4569db6f627f324acd281248 xfs: bothrepair fuzz test known output
a54dd4d2aefc5d3cbc4b78dc64629a8391547d24 misc: split swapext and exchangerange
89f82c877460867007b6b1a7c8b6d5b9084a990e misc: change xfs_io -c swapext to exchangerange
d13d8bfc590a2b33e31547b22005c71975123da9 generic/710: repurpose this for exchangerange vs. quota testing
fc1dda8d9f77659ffc633993c3a712f478d118eb generic/717: remove obsolete check
919d0d4a5d2bf5860c78d60cdbcc93c027505e07 ltp/{fsstress,fsx}: make the exchangerange naming consistent
46636ba13b6ee8acb7600f81375a23da6094c040 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
fc3abf69e02960c60147e6f92c1618790675f21e src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
ed0fd4cfe9c06546dd08a4325dc827706221b7d6 xfs/122: fix for exchrange conversion
7ff595b53278df9b74f661f8ff59eea4c532e0ce xfs/206: screen out exchange-range from golden output
2651f4cbd6bc814deabcecd33319445486bebf98 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8d74b80807cc1462c3af3a72ba176b25faaecdfd src/fiexchange.h: add the start-commit/commit-range ioctls
12ed1c42e82832ec4a9cdda8f7601f2158b38b96 xfs/122: add tests for commitrange structures
f0b9f60fd7d968a09a387945f844ec488213114c generic/453: test confusable name detection with 32-bit unicode codepoints
d0bbea36101b77a1955f395546183dd4addb7f9c generic/453: check xfs_scrub detection of confusing job offers
cae4a859579c5f59a83a5ac06094c3d74e3d1d07 xfs: test xfs_scrub services
083d6419ccf6a5678ac513e27f7348e53c59ef46 xfs/004: fix column extraction code
178552eeb04e22f43708adc70c7730d7ddd165c8 xfs: test upgrading old features
991801d4f7431cdcbb455a044df138a428732cc4 generic: test recovery of extended attribute updates
ea41bf678c3a10ced1fe9286eeab9f0b85c21236 xfs/206: filter out the parent= status from mkfs
f61a4794a02c7352406e2c82e8107bb25d2e7af8 xfs/122: update for parent pointers
1b971139c377e0cf8670802f81ccf42bad1a07ea populate: create hardlinks for parent pointers
34599327f59225e9388aa9b52dbd3611df311c34 xfs/021: adapt golden output files for parent pointers
3e0e8a5d66a038c1943ea3a5d147102eadff2191 xfs/{018,191,288}: disable parent pointers for this test
f0a3d8164edd7567c39929e19199889c772702aa xfs/306: fix formatting failures with parent pointers
518f26aac889ef21f224c71d4cf87ac9009b4f45 common: add helpers for parent pointer tests
9a93b4f61855322504ada7a7e5993772fd909fea xfs: add parent pointer test
b1afb6e1c5f549e2b84ae8a2a08722d7fcd046a2 xfs: add multi link parent pointer test
6577471a411a793ddb733e6fea52e1d208cf9c45 xfs: add parent pointer inject test
07bb84718b7000ed2958f74bc678c57243034dd6 common/fuzzy: stress directory tree modifications with the dirtree tester
d5c3603b7b4882ff3804aeedee0af4c896065311 scrub: test correction of directory tree corruptions
0822297eebc800cb0dff26ccce6c218da2e3dca5 xfs/122: update for vectored scrub
309637f0fc11724f464422f342d140a73c8b852c xfs/122: fix metadirino
c5b5de5ab6a948358d3c4e7f5e13b1a82c4000a1 various: fix finding metadata inode numbers when metadir is enabled
f4e7f82844de0a51d3e41f0fd633a73e117ee0fd xfs/{030,033,178}: forcibly disable metadata directory trees
fd6aeb5a31ed4b2a03264cbe01d774524e64849c common/repair: patch up repair sb inode value complaints
2b0989a5fe85a6c77f29fb61e2da9b22905c0afd xfs/206: update for metadata directory support
fcb6c2b064ccb58d0123705c9415f15305078332 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
8e99b4c6f2bc42254a4316070c29f8dc507bb0ce xfs/856: add metadir upgrade to test matrix
dd8c2f734f3d7616ad56a48554b18a7212ca2098 xfs/509: adjust inumbers accounting for metadata directories
45b36f799370ee3d101b43667e6bd43aa8fd5d84 xfs: create fuzz tests for metadata directories
90d0e3413ec62dfc1a806bf3b02d33c28937bb2c xfs: baseline golden output for metadata directory fuzz tests
2cab5ac444ba81c606a658520af574c5f019b17f xfs: test metapath repairs
6ec3380ffaf2fc9285fe1ba38471a8ccf3969547 common/populate: refactor caching of metadumps to a helper
f5862c02ff276560529ba9314b074635662683e2 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
83c99eab28910c56891cb9c7eb5b0587320674c9 fuzzy: stress data and rt sections of xfs filesystems equally
1949066b64380861d103b41c7b73174035b13fd0 common/ext4: reformat external logs during mdrestore operations
8862f5832e0083e6be7e65c94dddf648c32a5a27 common/populate: use metadump v2 format by default for fs metadata snapshots
96d2ea804d0b9ddfe01902215b60b18b31c9fad6 xfs/122: update for rtgroups
a2225903747988714ae1e31cdf524bbb6b812458 punch-alternating: detect xfs realtime files with large allocation units
525c10792cd8cba62e5f133aa271808c2e10ec28 xfs/206: update mkfs filtering for rt groups feature
2ace36ec279da00ad929d592d08a38c068d15221 common: pass the realtime device to xfs_db when possible
c9d9aedfaef57380e3e9156233a31c7e7eaac1ec common: filter rtgroups when we're disabling metadir
317525cd1747e1728f976e1892226d0ee0ae57fd xfs/185: update for rtgroups
a13eed584341c3802894bba00a1635059e4c50e5 xfs/449: update test to know about xfs_db -R
03f9789f6b47daf0e0a04af2fa5c93cc1cdbe639 xfs/122: update for rtbitmap headers
6e6561c7dea4c020e6566e8adebfd74fa0fa05c9 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b6c0482a1ea8b82b2c8b0ce14109f979b0ec210c common/xfs: capture realtime devices during metadump/mdrestore
5069af8c974967d57ed3d4f7245167d545d3a9cd common/fuzzy: adapt the scrub stress tests to support rtgroups
b512f2da279f9bbcdd6848b7c19e505ee81d97a4 xfs: refactor statfs field extraction
ec4ec1267c20b2dab0c120ae20e8bf7be60876cc common/xfs: FITRIM now supports realtime volumes
cd2a2a2d546fb479fc25f9ec0139a0111cd6ae7f xfs: fix tests that try to access the realtime rmap inode
bb19c87dc5a48124587cd0101485ca695fb7449c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
b6596207cb345f5fa57e8dd23648e86b5a02f207 xfs: race fsstress with realtime rmap btree scrub and repair
fa550fdbb64bcea83c9439c44f521ca02e24a81c xfs/856: add rtrmapbt upgrade to test matrix
e4d055cf2317fd2a602f08f2a5e99bc8e4717d70 xfs/122: update for rtgroups-based realtime rmap btrees
7ce048f514aed81ef48ca6a937ca9cc1a23e7019 xfs: fix various problems with fsmap detecting the data device
aeb75484c4fe2cb3c3506c0477946153a7e3d0be xfs/341: update test for rtgroup-based rmap
3861338c7a1212e5691443a5f84c6bc35193ff28 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b759b9a34520487def32801a44b78bfafb8f5d27 xfs: skip tests if formatting small filesystem fails
42ba20bf9dc67752ef7f208ef79ae73d8e205ab0 xfs/443: use file allocation unit, not dbsize
85efa59674a2da5a1084e3c694c6be1e5177a7a5 populate: adjust rtrmap calculations for rtgroups
713ae1d87074446a79d11d027c78b40a98558315 populate: check that we created a realtime rmap btree of the given height
2e635d66ca90cd5e10a4ec4a04795497d3aa788f fuzzy: create missing fuzz tests for rt rmap btrees
d89d676e4e3790f86bc0e6994e57c6e48c33a08b fuzzy: create known output for rt rmap btree fuzz tests
2ca00621b516f1a596f85cdc1b3b30e18b6e7522 xfs/122: update fields for realtime reflink
f947420f2d245523371a89690daa43672b37e57d common/populate: create realtime refcount btree
822bde6aac54ae012f91d622431c82eb6d3be632 xfs: create fuzz tests for the realtime refcount btree
3f35a03d6ff9c465b6d8974706976a301fe80da0 xfs/27[24]: adapt for checking files on the realtime volume
9a078e6a14e0470d4d17aec058f553d1442d050a xfs: race fsstress with realtime refcount btree scrub and repair
faee4c9777e81459f37b04cc18f53415936733b2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
927ee5ad15a95ea3bf2bc47582222f948549d7c2 xfs/856: add rtreflink upgrade to test matrix
d59df04a88f066b983fdd4096f6eb3828d1fccfb generic/331,xfs/240: support files that skip delayed allocation
60931aacb8bc2105cb1b267e542fd3fb1e9398a6 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============3169566832444175812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbace01ca43a-9092cadf1830.txt

3e453f6fa96c5ad395aa8669683ac41cd3fae430 generic/732: don't run it on overlayfs
6455e684efd189e42d576628a17a5f7d6ada8a85 generic/645: Add hint for expected failure with old kernel
cba631840ac96e5c5f9966d7ce8f84cb6b120126 common/quota: update keywords of quota feature in _require_prjquota() for f2fs
71e748f834f399d388143ce78da69778c905d9a2 xfs/045: don't force v4 file systems
a190f243a09dbe43a81c00b33778e8775c5f2a35 xfs/263: split out the v4 test
45bfee3c2f6d2b32012816b375fce8784353bb86 xfs/512: split out v4 specific tests
de346dc82313ebd39022603c71e5cc9a76133309 xfs/{158,160}: split out v4 tests
b9785de77fcb7b4c9f58d6d7178a0ef63a059b84 xfs: don't run tests that require v4 file systems when not supported
bc9debb83c9867b2cdfd19e3a304616749f1912c btrfs: new test for devt change between mounts
465775bac1c1e45cca967ad5a2128241e730c0de fstests: change btrfs/197 and btrfs/198 golden output
fc408e773e1dc06faa475bd386f2e8e10d7134b1 fstests: change how we test for supported raid configs
0160ffd7669378e536d25ce46f29fc4cc79e8241 fstests: update tests to skip unsupported raid profile types
faa4f3c67d98449dd3c51e543b253e96acc80fcd btrfs/125 197 198: cleanup using SCRATCH_DEV_NAME
75d51c44fd666e61c03094fd68296a0fe01a31be btrfs: remove useless comments
64e7009c2c68bb9d031c0e993c9176e781964ed5 fstests: btrfs: rename _run_btrfs_util_prog to _btrfs
888b166484de9ed701862474c950ead28358353b fstests: btrfs: use _btrfs for 'subvolume snapshot' command
e6ab6f9c046ebf627a2a50f98f4306871228e9d3 common/btrfs: refactor _require_btrfs_corrupt_block to check option
e7439c8517d74bbed2c03be80fa9395a9ab3c98a btrfs/290: fix btrfs_corrupt_block options
a96621b153086ab2221f6463bd8db6848eca1c9e common/verity: fix btrfs-corrupt-block -v option
10e0b5ddebd16acc885c23c4061ad2df912829d3 generic: move btrfs clone device testcase to the generic group
4706a3a1eebde964e910b351f8077cb52b8a5b0c fstests: solve no-return-in-nonvoid-function issue
b26d68da08e47e6508a96bee72b25823040ab67e common/config: export TEST_DEV for mkfs.xfs
af600063e47e65b8f9719026794e887e0a1a0058 fuzzy: mask off a few more inode fields from the fuzz tests
2a7708198d569133495046707da9512f82c2a371 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
5270efe2b2f3eafa5cfdd8f0d513c839bb62dc0f fuzzy: test other dquot ids
8b1908c65cdb6808155e8354ac5c04eb4078b74e xfs: test scaling of the mkfs concurrency options
69d0c959216685a78f917112d9a38b7a7cdaf3df xfs: online fuzz test known output
57681b8c4a530a1f0b2f51332cafcb91218718bd xfs: offline fuzz test known output
7b81459aaef55a0b7df1d322fff6733bc1024865 xfs: norepair fuzz test known output
bf1083f91558ceba4569db6f627f324acd281248 xfs: bothrepair fuzz test known output
a54dd4d2aefc5d3cbc4b78dc64629a8391547d24 misc: split swapext and exchangerange
89f82c877460867007b6b1a7c8b6d5b9084a990e misc: change xfs_io -c swapext to exchangerange
d13d8bfc590a2b33e31547b22005c71975123da9 generic/710: repurpose this for exchangerange vs. quota testing
fc1dda8d9f77659ffc633993c3a712f478d118eb generic/717: remove obsolete check
919d0d4a5d2bf5860c78d60cdbcc93c027505e07 ltp/{fsstress,fsx}: make the exchangerange naming consistent
46636ba13b6ee8acb7600f81375a23da6094c040 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
fc3abf69e02960c60147e6f92c1618790675f21e src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
ed0fd4cfe9c06546dd08a4325dc827706221b7d6 xfs/122: fix for exchrange conversion
7ff595b53278df9b74f661f8ff59eea4c532e0ce xfs/206: screen out exchange-range from golden output
2651f4cbd6bc814deabcecd33319445486bebf98 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8d74b80807cc1462c3af3a72ba176b25faaecdfd src/fiexchange.h: add the start-commit/commit-range ioctls
12ed1c42e82832ec4a9cdda8f7601f2158b38b96 xfs/122: add tests for commitrange structures
f0b9f60fd7d968a09a387945f844ec488213114c generic/453: test confusable name detection with 32-bit unicode codepoints
d0bbea36101b77a1955f395546183dd4addb7f9c generic/453: check xfs_scrub detection of confusing job offers
cae4a859579c5f59a83a5ac06094c3d74e3d1d07 xfs: test xfs_scrub services
083d6419ccf6a5678ac513e27f7348e53c59ef46 xfs/004: fix column extraction code
178552eeb04e22f43708adc70c7730d7ddd165c8 xfs: test upgrading old features
991801d4f7431cdcbb455a044df138a428732cc4 generic: test recovery of extended attribute updates
ea41bf678c3a10ced1fe9286eeab9f0b85c21236 xfs/206: filter out the parent= status from mkfs
f61a4794a02c7352406e2c82e8107bb25d2e7af8 xfs/122: update for parent pointers
1b971139c377e0cf8670802f81ccf42bad1a07ea populate: create hardlinks for parent pointers
34599327f59225e9388aa9b52dbd3611df311c34 xfs/021: adapt golden output files for parent pointers
3e0e8a5d66a038c1943ea3a5d147102eadff2191 xfs/{018,191,288}: disable parent pointers for this test
f0a3d8164edd7567c39929e19199889c772702aa xfs/306: fix formatting failures with parent pointers
518f26aac889ef21f224c71d4cf87ac9009b4f45 common: add helpers for parent pointer tests
9a93b4f61855322504ada7a7e5993772fd909fea xfs: add parent pointer test
b1afb6e1c5f549e2b84ae8a2a08722d7fcd046a2 xfs: add multi link parent pointer test
6577471a411a793ddb733e6fea52e1d208cf9c45 xfs: add parent pointer inject test
07bb84718b7000ed2958f74bc678c57243034dd6 common/fuzzy: stress directory tree modifications with the dirtree tester
d5c3603b7b4882ff3804aeedee0af4c896065311 scrub: test correction of directory tree corruptions
0822297eebc800cb0dff26ccce6c218da2e3dca5 xfs/122: update for vectored scrub
309637f0fc11724f464422f342d140a73c8b852c xfs/122: fix metadirino
c5b5de5ab6a948358d3c4e7f5e13b1a82c4000a1 various: fix finding metadata inode numbers when metadir is enabled
f4e7f82844de0a51d3e41f0fd633a73e117ee0fd xfs/{030,033,178}: forcibly disable metadata directory trees
fd6aeb5a31ed4b2a03264cbe01d774524e64849c common/repair: patch up repair sb inode value complaints
2b0989a5fe85a6c77f29fb61e2da9b22905c0afd xfs/206: update for metadata directory support
fcb6c2b064ccb58d0123705c9415f15305078332 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
8e99b4c6f2bc42254a4316070c29f8dc507bb0ce xfs/856: add metadir upgrade to test matrix
dd8c2f734f3d7616ad56a48554b18a7212ca2098 xfs/509: adjust inumbers accounting for metadata directories
45b36f799370ee3d101b43667e6bd43aa8fd5d84 xfs: create fuzz tests for metadata directories
90d0e3413ec62dfc1a806bf3b02d33c28937bb2c xfs: baseline golden output for metadata directory fuzz tests
2cab5ac444ba81c606a658520af574c5f019b17f xfs: test metapath repairs
6ec3380ffaf2fc9285fe1ba38471a8ccf3969547 common/populate: refactor caching of metadumps to a helper
f5862c02ff276560529ba9314b074635662683e2 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
83c99eab28910c56891cb9c7eb5b0587320674c9 fuzzy: stress data and rt sections of xfs filesystems equally
1949066b64380861d103b41c7b73174035b13fd0 common/ext4: reformat external logs during mdrestore operations
8862f5832e0083e6be7e65c94dddf648c32a5a27 common/populate: use metadump v2 format by default for fs metadata snapshots
96d2ea804d0b9ddfe01902215b60b18b31c9fad6 xfs/122: update for rtgroups
a2225903747988714ae1e31cdf524bbb6b812458 punch-alternating: detect xfs realtime files with large allocation units
525c10792cd8cba62e5f133aa271808c2e10ec28 xfs/206: update mkfs filtering for rt groups feature
2ace36ec279da00ad929d592d08a38c068d15221 common: pass the realtime device to xfs_db when possible
c9d9aedfaef57380e3e9156233a31c7e7eaac1ec common: filter rtgroups when we're disabling metadir
317525cd1747e1728f976e1892226d0ee0ae57fd xfs/185: update for rtgroups
a13eed584341c3802894bba00a1635059e4c50e5 xfs/449: update test to know about xfs_db -R
03f9789f6b47daf0e0a04af2fa5c93cc1cdbe639 xfs/122: update for rtbitmap headers
6e6561c7dea4c020e6566e8adebfd74fa0fa05c9 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b6c0482a1ea8b82b2c8b0ce14109f979b0ec210c common/xfs: capture realtime devices during metadump/mdrestore
5069af8c974967d57ed3d4f7245167d545d3a9cd common/fuzzy: adapt the scrub stress tests to support rtgroups
b512f2da279f9bbcdd6848b7c19e505ee81d97a4 xfs: refactor statfs field extraction
ec4ec1267c20b2dab0c120ae20e8bf7be60876cc common/xfs: FITRIM now supports realtime volumes
cd2a2a2d546fb479fc25f9ec0139a0111cd6ae7f xfs: fix tests that try to access the realtime rmap inode
bb19c87dc5a48124587cd0101485ca695fb7449c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
b6596207cb345f5fa57e8dd23648e86b5a02f207 xfs: race fsstress with realtime rmap btree scrub and repair
fa550fdbb64bcea83c9439c44f521ca02e24a81c xfs/856: add rtrmapbt upgrade to test matrix
e4d055cf2317fd2a602f08f2a5e99bc8e4717d70 xfs/122: update for rtgroups-based realtime rmap btrees
7ce048f514aed81ef48ca6a937ca9cc1a23e7019 xfs: fix various problems with fsmap detecting the data device
aeb75484c4fe2cb3c3506c0477946153a7e3d0be xfs/341: update test for rtgroup-based rmap
3861338c7a1212e5691443a5f84c6bc35193ff28 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b759b9a34520487def32801a44b78bfafb8f5d27 xfs: skip tests if formatting small filesystem fails
42ba20bf9dc67752ef7f208ef79ae73d8e205ab0 xfs/443: use file allocation unit, not dbsize
85efa59674a2da5a1084e3c694c6be1e5177a7a5 populate: adjust rtrmap calculations for rtgroups
713ae1d87074446a79d11d027c78b40a98558315 populate: check that we created a realtime rmap btree of the given height
2e635d66ca90cd5e10a4ec4a04795497d3aa788f fuzzy: create missing fuzz tests for rt rmap btrees
d89d676e4e3790f86bc0e6994e57c6e48c33a08b fuzzy: create known output for rt rmap btree fuzz tests
2ca00621b516f1a596f85cdc1b3b30e18b6e7522 xfs/122: update fields for realtime reflink
f947420f2d245523371a89690daa43672b37e57d common/populate: create realtime refcount btree
822bde6aac54ae012f91d622431c82eb6d3be632 xfs: create fuzz tests for the realtime refcount btree
3f35a03d6ff9c465b6d8974706976a301fe80da0 xfs/27[24]: adapt for checking files on the realtime volume
9a078e6a14e0470d4d17aec058f553d1442d050a xfs: race fsstress with realtime refcount btree scrub and repair
faee4c9777e81459f37b04cc18f53415936733b2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
927ee5ad15a95ea3bf2bc47582222f948549d7c2 xfs/856: add rtreflink upgrade to test matrix
d59df04a88f066b983fdd4096f6eb3828d1fccfb generic/331,xfs/240: support files that skip delayed allocation
60931aacb8bc2105cb1b267e542fd3fb1e9398a6 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
9092cadf183059dec3fe9110f9a49f00b62f9b6e xfs: baseline golden output for rt refcount btree fuzz tests

--===============3169566832444175812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fb656c195b2-7f37a9d7cbf2.txt

3e453f6fa96c5ad395aa8669683ac41cd3fae430 generic/732: don't run it on overlayfs
6455e684efd189e42d576628a17a5f7d6ada8a85 generic/645: Add hint for expected failure with old kernel
cba631840ac96e5c5f9966d7ce8f84cb6b120126 common/quota: update keywords of quota feature in _require_prjquota() for f2fs
71e748f834f399d388143ce78da69778c905d9a2 xfs/045: don't force v4 file systems
a190f243a09dbe43a81c00b33778e8775c5f2a35 xfs/263: split out the v4 test
45bfee3c2f6d2b32012816b375fce8784353bb86 xfs/512: split out v4 specific tests
de346dc82313ebd39022603c71e5cc9a76133309 xfs/{158,160}: split out v4 tests
b9785de77fcb7b4c9f58d6d7178a0ef63a059b84 xfs: don't run tests that require v4 file systems when not supported
bc9debb83c9867b2cdfd19e3a304616749f1912c btrfs: new test for devt change between mounts
465775bac1c1e45cca967ad5a2128241e730c0de fstests: change btrfs/197 and btrfs/198 golden output
fc408e773e1dc06faa475bd386f2e8e10d7134b1 fstests: change how we test for supported raid configs
0160ffd7669378e536d25ce46f29fc4cc79e8241 fstests: update tests to skip unsupported raid profile types
faa4f3c67d98449dd3c51e543b253e96acc80fcd btrfs/125 197 198: cleanup using SCRATCH_DEV_NAME
75d51c44fd666e61c03094fd68296a0fe01a31be btrfs: remove useless comments
64e7009c2c68bb9d031c0e993c9176e781964ed5 fstests: btrfs: rename _run_btrfs_util_prog to _btrfs
888b166484de9ed701862474c950ead28358353b fstests: btrfs: use _btrfs for 'subvolume snapshot' command
e6ab6f9c046ebf627a2a50f98f4306871228e9d3 common/btrfs: refactor _require_btrfs_corrupt_block to check option
e7439c8517d74bbed2c03be80fa9395a9ab3c98a btrfs/290: fix btrfs_corrupt_block options
a96621b153086ab2221f6463bd8db6848eca1c9e common/verity: fix btrfs-corrupt-block -v option
10e0b5ddebd16acc885c23c4061ad2df912829d3 generic: move btrfs clone device testcase to the generic group
4706a3a1eebde964e910b351f8077cb52b8a5b0c fstests: solve no-return-in-nonvoid-function issue
b26d68da08e47e6508a96bee72b25823040ab67e common/config: export TEST_DEV for mkfs.xfs
af600063e47e65b8f9719026794e887e0a1a0058 fuzzy: mask off a few more inode fields from the fuzz tests
2a7708198d569133495046707da9512f82c2a371 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
5270efe2b2f3eafa5cfdd8f0d513c839bb62dc0f fuzzy: test other dquot ids
8b1908c65cdb6808155e8354ac5c04eb4078b74e xfs: test scaling of the mkfs concurrency options
69d0c959216685a78f917112d9a38b7a7cdaf3df xfs: online fuzz test known output
57681b8c4a530a1f0b2f51332cafcb91218718bd xfs: offline fuzz test known output
7b81459aaef55a0b7df1d322fff6733bc1024865 xfs: norepair fuzz test known output
bf1083f91558ceba4569db6f627f324acd281248 xfs: bothrepair fuzz test known output
a54dd4d2aefc5d3cbc4b78dc64629a8391547d24 misc: split swapext and exchangerange
89f82c877460867007b6b1a7c8b6d5b9084a990e misc: change xfs_io -c swapext to exchangerange
d13d8bfc590a2b33e31547b22005c71975123da9 generic/710: repurpose this for exchangerange vs. quota testing
fc1dda8d9f77659ffc633993c3a712f478d118eb generic/717: remove obsolete check
919d0d4a5d2bf5860c78d60cdbcc93c027505e07 ltp/{fsstress,fsx}: make the exchangerange naming consistent
46636ba13b6ee8acb7600f81375a23da6094c040 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
fc3abf69e02960c60147e6f92c1618790675f21e src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
ed0fd4cfe9c06546dd08a4325dc827706221b7d6 xfs/122: fix for exchrange conversion
7ff595b53278df9b74f661f8ff59eea4c532e0ce xfs/206: screen out exchange-range from golden output
2651f4cbd6bc814deabcecd33319445486bebf98 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8d74b80807cc1462c3af3a72ba176b25faaecdfd src/fiexchange.h: add the start-commit/commit-range ioctls
12ed1c42e82832ec4a9cdda8f7601f2158b38b96 xfs/122: add tests for commitrange structures
f0b9f60fd7d968a09a387945f844ec488213114c generic/453: test confusable name detection with 32-bit unicode codepoints
d0bbea36101b77a1955f395546183dd4addb7f9c generic/453: check xfs_scrub detection of confusing job offers
cae4a859579c5f59a83a5ac06094c3d74e3d1d07 xfs: test xfs_scrub services
083d6419ccf6a5678ac513e27f7348e53c59ef46 xfs/004: fix column extraction code
178552eeb04e22f43708adc70c7730d7ddd165c8 xfs: test upgrading old features
991801d4f7431cdcbb455a044df138a428732cc4 generic: test recovery of extended attribute updates
ea41bf678c3a10ced1fe9286eeab9f0b85c21236 xfs/206: filter out the parent= status from mkfs
f61a4794a02c7352406e2c82e8107bb25d2e7af8 xfs/122: update for parent pointers
1b971139c377e0cf8670802f81ccf42bad1a07ea populate: create hardlinks for parent pointers
34599327f59225e9388aa9b52dbd3611df311c34 xfs/021: adapt golden output files for parent pointers
3e0e8a5d66a038c1943ea3a5d147102eadff2191 xfs/{018,191,288}: disable parent pointers for this test
f0a3d8164edd7567c39929e19199889c772702aa xfs/306: fix formatting failures with parent pointers
518f26aac889ef21f224c71d4cf87ac9009b4f45 common: add helpers for parent pointer tests
9a93b4f61855322504ada7a7e5993772fd909fea xfs: add parent pointer test
b1afb6e1c5f549e2b84ae8a2a08722d7fcd046a2 xfs: add multi link parent pointer test
6577471a411a793ddb733e6fea52e1d208cf9c45 xfs: add parent pointer inject test
07bb84718b7000ed2958f74bc678c57243034dd6 common/fuzzy: stress directory tree modifications with the dirtree tester
d5c3603b7b4882ff3804aeedee0af4c896065311 scrub: test correction of directory tree corruptions
0822297eebc800cb0dff26ccce6c218da2e3dca5 xfs/122: update for vectored scrub
309637f0fc11724f464422f342d140a73c8b852c xfs/122: fix metadirino
c5b5de5ab6a948358d3c4e7f5e13b1a82c4000a1 various: fix finding metadata inode numbers when metadir is enabled
f4e7f82844de0a51d3e41f0fd633a73e117ee0fd xfs/{030,033,178}: forcibly disable metadata directory trees
fd6aeb5a31ed4b2a03264cbe01d774524e64849c common/repair: patch up repair sb inode value complaints
2b0989a5fe85a6c77f29fb61e2da9b22905c0afd xfs/206: update for metadata directory support
fcb6c2b064ccb58d0123705c9415f15305078332 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
8e99b4c6f2bc42254a4316070c29f8dc507bb0ce xfs/856: add metadir upgrade to test matrix
dd8c2f734f3d7616ad56a48554b18a7212ca2098 xfs/509: adjust inumbers accounting for metadata directories
45b36f799370ee3d101b43667e6bd43aa8fd5d84 xfs: create fuzz tests for metadata directories
90d0e3413ec62dfc1a806bf3b02d33c28937bb2c xfs: baseline golden output for metadata directory fuzz tests
2cab5ac444ba81c606a658520af574c5f019b17f xfs: test metapath repairs
6ec3380ffaf2fc9285fe1ba38471a8ccf3969547 common/populate: refactor caching of metadumps to a helper
f5862c02ff276560529ba9314b074635662683e2 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
83c99eab28910c56891cb9c7eb5b0587320674c9 fuzzy: stress data and rt sections of xfs filesystems equally
1949066b64380861d103b41c7b73174035b13fd0 common/ext4: reformat external logs during mdrestore operations
8862f5832e0083e6be7e65c94dddf648c32a5a27 common/populate: use metadump v2 format by default for fs metadata snapshots
96d2ea804d0b9ddfe01902215b60b18b31c9fad6 xfs/122: update for rtgroups
a2225903747988714ae1e31cdf524bbb6b812458 punch-alternating: detect xfs realtime files with large allocation units
525c10792cd8cba62e5f133aa271808c2e10ec28 xfs/206: update mkfs filtering for rt groups feature
2ace36ec279da00ad929d592d08a38c068d15221 common: pass the realtime device to xfs_db when possible
c9d9aedfaef57380e3e9156233a31c7e7eaac1ec common: filter rtgroups when we're disabling metadir
317525cd1747e1728f976e1892226d0ee0ae57fd xfs/185: update for rtgroups
a13eed584341c3802894bba00a1635059e4c50e5 xfs/449: update test to know about xfs_db -R
03f9789f6b47daf0e0a04af2fa5c93cc1cdbe639 xfs/122: update for rtbitmap headers
6e6561c7dea4c020e6566e8adebfd74fa0fa05c9 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b6c0482a1ea8b82b2c8b0ce14109f979b0ec210c common/xfs: capture realtime devices during metadump/mdrestore
5069af8c974967d57ed3d4f7245167d545d3a9cd common/fuzzy: adapt the scrub stress tests to support rtgroups
b512f2da279f9bbcdd6848b7c19e505ee81d97a4 xfs: refactor statfs field extraction
ec4ec1267c20b2dab0c120ae20e8bf7be60876cc common/xfs: FITRIM now supports realtime volumes
cd2a2a2d546fb479fc25f9ec0139a0111cd6ae7f xfs: fix tests that try to access the realtime rmap inode
bb19c87dc5a48124587cd0101485ca695fb7449c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
b6596207cb345f5fa57e8dd23648e86b5a02f207 xfs: race fsstress with realtime rmap btree scrub and repair
fa550fdbb64bcea83c9439c44f521ca02e24a81c xfs/856: add rtrmapbt upgrade to test matrix
e4d055cf2317fd2a602f08f2a5e99bc8e4717d70 xfs/122: update for rtgroups-based realtime rmap btrees
7ce048f514aed81ef48ca6a937ca9cc1a23e7019 xfs: fix various problems with fsmap detecting the data device
aeb75484c4fe2cb3c3506c0477946153a7e3d0be xfs/341: update test for rtgroup-based rmap
3861338c7a1212e5691443a5f84c6bc35193ff28 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b759b9a34520487def32801a44b78bfafb8f5d27 xfs: skip tests if formatting small filesystem fails
42ba20bf9dc67752ef7f208ef79ae73d8e205ab0 xfs/443: use file allocation unit, not dbsize
85efa59674a2da5a1084e3c694c6be1e5177a7a5 populate: adjust rtrmap calculations for rtgroups
713ae1d87074446a79d11d027c78b40a98558315 populate: check that we created a realtime rmap btree of the given height
2e635d66ca90cd5e10a4ec4a04795497d3aa788f fuzzy: create missing fuzz tests for rt rmap btrees
d89d676e4e3790f86bc0e6994e57c6e48c33a08b fuzzy: create known output for rt rmap btree fuzz tests
2ca00621b516f1a596f85cdc1b3b30e18b6e7522 xfs/122: update fields for realtime reflink
f947420f2d245523371a89690daa43672b37e57d common/populate: create realtime refcount btree
822bde6aac54ae012f91d622431c82eb6d3be632 xfs: create fuzz tests for the realtime refcount btree
3f35a03d6ff9c465b6d8974706976a301fe80da0 xfs/27[24]: adapt for checking files on the realtime volume
9a078e6a14e0470d4d17aec058f553d1442d050a xfs: race fsstress with realtime refcount btree scrub and repair
faee4c9777e81459f37b04cc18f53415936733b2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
927ee5ad15a95ea3bf2bc47582222f948549d7c2 xfs/856: add rtreflink upgrade to test matrix
d59df04a88f066b983fdd4096f6eb3828d1fccfb generic/331,xfs/240: support files that skip delayed allocation
60931aacb8bc2105cb1b267e542fd3fb1e9398a6 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
9092cadf183059dec3fe9110f9a49f00b62f9b6e xfs: baseline golden output for rt refcount btree fuzz tests
a48cc044d121c9780aa420830eebf8f6dd1c2b65 xfs: make sure that CoW will write around when rextsize > 1
e7fbd5f7235db4692a646969033018b0b3db8dfd xfs: skip cowextsize hint fragmentation tests on realtime volumes
95dd48332514c1737b91674cd4069aed42a6f3e9 misc: add more congruent oplen testing
0e0e3851a426e5e1810770e061fd2b4f0916aae4 xfs: test COWing entire rt extents
7f37a9d7cbf2b4e744a20e3c75a5e8af10a17b67 generic/303: avoid test failures on weird rt extent sizes

--===============3169566832444175812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30273f51f880-2e635d66ca90.txt

3e453f6fa96c5ad395aa8669683ac41cd3fae430 generic/732: don't run it on overlayfs
6455e684efd189e42d576628a17a5f7d6ada8a85 generic/645: Add hint for expected failure with old kernel
cba631840ac96e5c5f9966d7ce8f84cb6b120126 common/quota: update keywords of quota feature in _require_prjquota() for f2fs
71e748f834f399d388143ce78da69778c905d9a2 xfs/045: don't force v4 file systems
a190f243a09dbe43a81c00b33778e8775c5f2a35 xfs/263: split out the v4 test
45bfee3c2f6d2b32012816b375fce8784353bb86 xfs/512: split out v4 specific tests
de346dc82313ebd39022603c71e5cc9a76133309 xfs/{158,160}: split out v4 tests
b9785de77fcb7b4c9f58d6d7178a0ef63a059b84 xfs: don't run tests that require v4 file systems when not supported
bc9debb83c9867b2cdfd19e3a304616749f1912c btrfs: new test for devt change between mounts
465775bac1c1e45cca967ad5a2128241e730c0de fstests: change btrfs/197 and btrfs/198 golden output
fc408e773e1dc06faa475bd386f2e8e10d7134b1 fstests: change how we test for supported raid configs
0160ffd7669378e536d25ce46f29fc4cc79e8241 fstests: update tests to skip unsupported raid profile types
faa4f3c67d98449dd3c51e543b253e96acc80fcd btrfs/125 197 198: cleanup using SCRATCH_DEV_NAME
75d51c44fd666e61c03094fd68296a0fe01a31be btrfs: remove useless comments
64e7009c2c68bb9d031c0e993c9176e781964ed5 fstests: btrfs: rename _run_btrfs_util_prog to _btrfs
888b166484de9ed701862474c950ead28358353b fstests: btrfs: use _btrfs for 'subvolume snapshot' command
e6ab6f9c046ebf627a2a50f98f4306871228e9d3 common/btrfs: refactor _require_btrfs_corrupt_block to check option
e7439c8517d74bbed2c03be80fa9395a9ab3c98a btrfs/290: fix btrfs_corrupt_block options
a96621b153086ab2221f6463bd8db6848eca1c9e common/verity: fix btrfs-corrupt-block -v option
10e0b5ddebd16acc885c23c4061ad2df912829d3 generic: move btrfs clone device testcase to the generic group
4706a3a1eebde964e910b351f8077cb52b8a5b0c fstests: solve no-return-in-nonvoid-function issue
b26d68da08e47e6508a96bee72b25823040ab67e common/config: export TEST_DEV for mkfs.xfs
af600063e47e65b8f9719026794e887e0a1a0058 fuzzy: mask off a few more inode fields from the fuzz tests
2a7708198d569133495046707da9512f82c2a371 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
5270efe2b2f3eafa5cfdd8f0d513c839bb62dc0f fuzzy: test other dquot ids
8b1908c65cdb6808155e8354ac5c04eb4078b74e xfs: test scaling of the mkfs concurrency options
69d0c959216685a78f917112d9a38b7a7cdaf3df xfs: online fuzz test known output
57681b8c4a530a1f0b2f51332cafcb91218718bd xfs: offline fuzz test known output
7b81459aaef55a0b7df1d322fff6733bc1024865 xfs: norepair fuzz test known output
bf1083f91558ceba4569db6f627f324acd281248 xfs: bothrepair fuzz test known output
a54dd4d2aefc5d3cbc4b78dc64629a8391547d24 misc: split swapext and exchangerange
89f82c877460867007b6b1a7c8b6d5b9084a990e misc: change xfs_io -c swapext to exchangerange
d13d8bfc590a2b33e31547b22005c71975123da9 generic/710: repurpose this for exchangerange vs. quota testing
fc1dda8d9f77659ffc633993c3a712f478d118eb generic/717: remove obsolete check
919d0d4a5d2bf5860c78d60cdbcc93c027505e07 ltp/{fsstress,fsx}: make the exchangerange naming consistent
46636ba13b6ee8acb7600f81375a23da6094c040 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
fc3abf69e02960c60147e6f92c1618790675f21e src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
ed0fd4cfe9c06546dd08a4325dc827706221b7d6 xfs/122: fix for exchrange conversion
7ff595b53278df9b74f661f8ff59eea4c532e0ce xfs/206: screen out exchange-range from golden output
2651f4cbd6bc814deabcecd33319445486bebf98 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8d74b80807cc1462c3af3a72ba176b25faaecdfd src/fiexchange.h: add the start-commit/commit-range ioctls
12ed1c42e82832ec4a9cdda8f7601f2158b38b96 xfs/122: add tests for commitrange structures
f0b9f60fd7d968a09a387945f844ec488213114c generic/453: test confusable name detection with 32-bit unicode codepoints
d0bbea36101b77a1955f395546183dd4addb7f9c generic/453: check xfs_scrub detection of confusing job offers
cae4a859579c5f59a83a5ac06094c3d74e3d1d07 xfs: test xfs_scrub services
083d6419ccf6a5678ac513e27f7348e53c59ef46 xfs/004: fix column extraction code
178552eeb04e22f43708adc70c7730d7ddd165c8 xfs: test upgrading old features
991801d4f7431cdcbb455a044df138a428732cc4 generic: test recovery of extended attribute updates
ea41bf678c3a10ced1fe9286eeab9f0b85c21236 xfs/206: filter out the parent= status from mkfs
f61a4794a02c7352406e2c82e8107bb25d2e7af8 xfs/122: update for parent pointers
1b971139c377e0cf8670802f81ccf42bad1a07ea populate: create hardlinks for parent pointers
34599327f59225e9388aa9b52dbd3611df311c34 xfs/021: adapt golden output files for parent pointers
3e0e8a5d66a038c1943ea3a5d147102eadff2191 xfs/{018,191,288}: disable parent pointers for this test
f0a3d8164edd7567c39929e19199889c772702aa xfs/306: fix formatting failures with parent pointers
518f26aac889ef21f224c71d4cf87ac9009b4f45 common: add helpers for parent pointer tests
9a93b4f61855322504ada7a7e5993772fd909fea xfs: add parent pointer test
b1afb6e1c5f549e2b84ae8a2a08722d7fcd046a2 xfs: add multi link parent pointer test
6577471a411a793ddb733e6fea52e1d208cf9c45 xfs: add parent pointer inject test
07bb84718b7000ed2958f74bc678c57243034dd6 common/fuzzy: stress directory tree modifications with the dirtree tester
d5c3603b7b4882ff3804aeedee0af4c896065311 scrub: test correction of directory tree corruptions
0822297eebc800cb0dff26ccce6c218da2e3dca5 xfs/122: update for vectored scrub
309637f0fc11724f464422f342d140a73c8b852c xfs/122: fix metadirino
c5b5de5ab6a948358d3c4e7f5e13b1a82c4000a1 various: fix finding metadata inode numbers when metadir is enabled
f4e7f82844de0a51d3e41f0fd633a73e117ee0fd xfs/{030,033,178}: forcibly disable metadata directory trees
fd6aeb5a31ed4b2a03264cbe01d774524e64849c common/repair: patch up repair sb inode value complaints
2b0989a5fe85a6c77f29fb61e2da9b22905c0afd xfs/206: update for metadata directory support
fcb6c2b064ccb58d0123705c9415f15305078332 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
8e99b4c6f2bc42254a4316070c29f8dc507bb0ce xfs/856: add metadir upgrade to test matrix
dd8c2f734f3d7616ad56a48554b18a7212ca2098 xfs/509: adjust inumbers accounting for metadata directories
45b36f799370ee3d101b43667e6bd43aa8fd5d84 xfs: create fuzz tests for metadata directories
90d0e3413ec62dfc1a806bf3b02d33c28937bb2c xfs: baseline golden output for metadata directory fuzz tests
2cab5ac444ba81c606a658520af574c5f019b17f xfs: test metapath repairs
6ec3380ffaf2fc9285fe1ba38471a8ccf3969547 common/populate: refactor caching of metadumps to a helper
f5862c02ff276560529ba9314b074635662683e2 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
83c99eab28910c56891cb9c7eb5b0587320674c9 fuzzy: stress data and rt sections of xfs filesystems equally
1949066b64380861d103b41c7b73174035b13fd0 common/ext4: reformat external logs during mdrestore operations
8862f5832e0083e6be7e65c94dddf648c32a5a27 common/populate: use metadump v2 format by default for fs metadata snapshots
96d2ea804d0b9ddfe01902215b60b18b31c9fad6 xfs/122: update for rtgroups
a2225903747988714ae1e31cdf524bbb6b812458 punch-alternating: detect xfs realtime files with large allocation units
525c10792cd8cba62e5f133aa271808c2e10ec28 xfs/206: update mkfs filtering for rt groups feature
2ace36ec279da00ad929d592d08a38c068d15221 common: pass the realtime device to xfs_db when possible
c9d9aedfaef57380e3e9156233a31c7e7eaac1ec common: filter rtgroups when we're disabling metadir
317525cd1747e1728f976e1892226d0ee0ae57fd xfs/185: update for rtgroups
a13eed584341c3802894bba00a1635059e4c50e5 xfs/449: update test to know about xfs_db -R
03f9789f6b47daf0e0a04af2fa5c93cc1cdbe639 xfs/122: update for rtbitmap headers
6e6561c7dea4c020e6566e8adebfd74fa0fa05c9 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b6c0482a1ea8b82b2c8b0ce14109f979b0ec210c common/xfs: capture realtime devices during metadump/mdrestore
5069af8c974967d57ed3d4f7245167d545d3a9cd common/fuzzy: adapt the scrub stress tests to support rtgroups
b512f2da279f9bbcdd6848b7c19e505ee81d97a4 xfs: refactor statfs field extraction
ec4ec1267c20b2dab0c120ae20e8bf7be60876cc common/xfs: FITRIM now supports realtime volumes
cd2a2a2d546fb479fc25f9ec0139a0111cd6ae7f xfs: fix tests that try to access the realtime rmap inode
bb19c87dc5a48124587cd0101485ca695fb7449c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
b6596207cb345f5fa57e8dd23648e86b5a02f207 xfs: race fsstress with realtime rmap btree scrub and repair
fa550fdbb64bcea83c9439c44f521ca02e24a81c xfs/856: add rtrmapbt upgrade to test matrix
e4d055cf2317fd2a602f08f2a5e99bc8e4717d70 xfs/122: update for rtgroups-based realtime rmap btrees
7ce048f514aed81ef48ca6a937ca9cc1a23e7019 xfs: fix various problems with fsmap detecting the data device
aeb75484c4fe2cb3c3506c0477946153a7e3d0be xfs/341: update test for rtgroup-based rmap
3861338c7a1212e5691443a5f84c6bc35193ff28 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b759b9a34520487def32801a44b78bfafb8f5d27 xfs: skip tests if formatting small filesystem fails
42ba20bf9dc67752ef7f208ef79ae73d8e205ab0 xfs/443: use file allocation unit, not dbsize
85efa59674a2da5a1084e3c694c6be1e5177a7a5 populate: adjust rtrmap calculations for rtgroups
713ae1d87074446a79d11d027c78b40a98558315 populate: check that we created a realtime rmap btree of the given height
2e635d66ca90cd5e10a4ec4a04795497d3aa788f fuzzy: create missing fuzz tests for rt rmap btrees

--===============3169566832444175812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1336f5a6e16b-d89d676e4e37.txt

3e453f6fa96c5ad395aa8669683ac41cd3fae430 generic/732: don't run it on overlayfs
6455e684efd189e42d576628a17a5f7d6ada8a85 generic/645: Add hint for expected failure with old kernel
cba631840ac96e5c5f9966d7ce8f84cb6b120126 common/quota: update keywords of quota feature in _require_prjquota() for f2fs
71e748f834f399d388143ce78da69778c905d9a2 xfs/045: don't force v4 file systems
a190f243a09dbe43a81c00b33778e8775c5f2a35 xfs/263: split out the v4 test
45bfee3c2f6d2b32012816b375fce8784353bb86 xfs/512: split out v4 specific tests
de346dc82313ebd39022603c71e5cc9a76133309 xfs/{158,160}: split out v4 tests
b9785de77fcb7b4c9f58d6d7178a0ef63a059b84 xfs: don't run tests that require v4 file systems when not supported
bc9debb83c9867b2cdfd19e3a304616749f1912c btrfs: new test for devt change between mounts
465775bac1c1e45cca967ad5a2128241e730c0de fstests: change btrfs/197 and btrfs/198 golden output
fc408e773e1dc06faa475bd386f2e8e10d7134b1 fstests: change how we test for supported raid configs
0160ffd7669378e536d25ce46f29fc4cc79e8241 fstests: update tests to skip unsupported raid profile types
faa4f3c67d98449dd3c51e543b253e96acc80fcd btrfs/125 197 198: cleanup using SCRATCH_DEV_NAME
75d51c44fd666e61c03094fd68296a0fe01a31be btrfs: remove useless comments
64e7009c2c68bb9d031c0e993c9176e781964ed5 fstests: btrfs: rename _run_btrfs_util_prog to _btrfs
888b166484de9ed701862474c950ead28358353b fstests: btrfs: use _btrfs for 'subvolume snapshot' command
e6ab6f9c046ebf627a2a50f98f4306871228e9d3 common/btrfs: refactor _require_btrfs_corrupt_block to check option
e7439c8517d74bbed2c03be80fa9395a9ab3c98a btrfs/290: fix btrfs_corrupt_block options
a96621b153086ab2221f6463bd8db6848eca1c9e common/verity: fix btrfs-corrupt-block -v option
10e0b5ddebd16acc885c23c4061ad2df912829d3 generic: move btrfs clone device testcase to the generic group
4706a3a1eebde964e910b351f8077cb52b8a5b0c fstests: solve no-return-in-nonvoid-function issue
b26d68da08e47e6508a96bee72b25823040ab67e common/config: export TEST_DEV for mkfs.xfs
af600063e47e65b8f9719026794e887e0a1a0058 fuzzy: mask off a few more inode fields from the fuzz tests
2a7708198d569133495046707da9512f82c2a371 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
5270efe2b2f3eafa5cfdd8f0d513c839bb62dc0f fuzzy: test other dquot ids
8b1908c65cdb6808155e8354ac5c04eb4078b74e xfs: test scaling of the mkfs concurrency options
69d0c959216685a78f917112d9a38b7a7cdaf3df xfs: online fuzz test known output
57681b8c4a530a1f0b2f51332cafcb91218718bd xfs: offline fuzz test known output
7b81459aaef55a0b7df1d322fff6733bc1024865 xfs: norepair fuzz test known output
bf1083f91558ceba4569db6f627f324acd281248 xfs: bothrepair fuzz test known output
a54dd4d2aefc5d3cbc4b78dc64629a8391547d24 misc: split swapext and exchangerange
89f82c877460867007b6b1a7c8b6d5b9084a990e misc: change xfs_io -c swapext to exchangerange
d13d8bfc590a2b33e31547b22005c71975123da9 generic/710: repurpose this for exchangerange vs. quota testing
fc1dda8d9f77659ffc633993c3a712f478d118eb generic/717: remove obsolete check
919d0d4a5d2bf5860c78d60cdbcc93c027505e07 ltp/{fsstress,fsx}: make the exchangerange naming consistent
46636ba13b6ee8acb7600f81375a23da6094c040 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
fc3abf69e02960c60147e6f92c1618790675f21e src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
ed0fd4cfe9c06546dd08a4325dc827706221b7d6 xfs/122: fix for exchrange conversion
7ff595b53278df9b74f661f8ff59eea4c532e0ce xfs/206: screen out exchange-range from golden output
2651f4cbd6bc814deabcecd33319445486bebf98 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8d74b80807cc1462c3af3a72ba176b25faaecdfd src/fiexchange.h: add the start-commit/commit-range ioctls
12ed1c42e82832ec4a9cdda8f7601f2158b38b96 xfs/122: add tests for commitrange structures
f0b9f60fd7d968a09a387945f844ec488213114c generic/453: test confusable name detection with 32-bit unicode codepoints
d0bbea36101b77a1955f395546183dd4addb7f9c generic/453: check xfs_scrub detection of confusing job offers
cae4a859579c5f59a83a5ac06094c3d74e3d1d07 xfs: test xfs_scrub services
083d6419ccf6a5678ac513e27f7348e53c59ef46 xfs/004: fix column extraction code
178552eeb04e22f43708adc70c7730d7ddd165c8 xfs: test upgrading old features
991801d4f7431cdcbb455a044df138a428732cc4 generic: test recovery of extended attribute updates
ea41bf678c3a10ced1fe9286eeab9f0b85c21236 xfs/206: filter out the parent= status from mkfs
f61a4794a02c7352406e2c82e8107bb25d2e7af8 xfs/122: update for parent pointers
1b971139c377e0cf8670802f81ccf42bad1a07ea populate: create hardlinks for parent pointers
34599327f59225e9388aa9b52dbd3611df311c34 xfs/021: adapt golden output files for parent pointers
3e0e8a5d66a038c1943ea3a5d147102eadff2191 xfs/{018,191,288}: disable parent pointers for this test
f0a3d8164edd7567c39929e19199889c772702aa xfs/306: fix formatting failures with parent pointers
518f26aac889ef21f224c71d4cf87ac9009b4f45 common: add helpers for parent pointer tests
9a93b4f61855322504ada7a7e5993772fd909fea xfs: add parent pointer test
b1afb6e1c5f549e2b84ae8a2a08722d7fcd046a2 xfs: add multi link parent pointer test
6577471a411a793ddb733e6fea52e1d208cf9c45 xfs: add parent pointer inject test
07bb84718b7000ed2958f74bc678c57243034dd6 common/fuzzy: stress directory tree modifications with the dirtree tester
d5c3603b7b4882ff3804aeedee0af4c896065311 scrub: test correction of directory tree corruptions
0822297eebc800cb0dff26ccce6c218da2e3dca5 xfs/122: update for vectored scrub
309637f0fc11724f464422f342d140a73c8b852c xfs/122: fix metadirino
c5b5de5ab6a948358d3c4e7f5e13b1a82c4000a1 various: fix finding metadata inode numbers when metadir is enabled
f4e7f82844de0a51d3e41f0fd633a73e117ee0fd xfs/{030,033,178}: forcibly disable metadata directory trees
fd6aeb5a31ed4b2a03264cbe01d774524e64849c common/repair: patch up repair sb inode value complaints
2b0989a5fe85a6c77f29fb61e2da9b22905c0afd xfs/206: update for metadata directory support
fcb6c2b064ccb58d0123705c9415f15305078332 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
8e99b4c6f2bc42254a4316070c29f8dc507bb0ce xfs/856: add metadir upgrade to test matrix
dd8c2f734f3d7616ad56a48554b18a7212ca2098 xfs/509: adjust inumbers accounting for metadata directories
45b36f799370ee3d101b43667e6bd43aa8fd5d84 xfs: create fuzz tests for metadata directories
90d0e3413ec62dfc1a806bf3b02d33c28937bb2c xfs: baseline golden output for metadata directory fuzz tests
2cab5ac444ba81c606a658520af574c5f019b17f xfs: test metapath repairs
6ec3380ffaf2fc9285fe1ba38471a8ccf3969547 common/populate: refactor caching of metadumps to a helper
f5862c02ff276560529ba9314b074635662683e2 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
83c99eab28910c56891cb9c7eb5b0587320674c9 fuzzy: stress data and rt sections of xfs filesystems equally
1949066b64380861d103b41c7b73174035b13fd0 common/ext4: reformat external logs during mdrestore operations
8862f5832e0083e6be7e65c94dddf648c32a5a27 common/populate: use metadump v2 format by default for fs metadata snapshots
96d2ea804d0b9ddfe01902215b60b18b31c9fad6 xfs/122: update for rtgroups
a2225903747988714ae1e31cdf524bbb6b812458 punch-alternating: detect xfs realtime files with large allocation units
525c10792cd8cba62e5f133aa271808c2e10ec28 xfs/206: update mkfs filtering for rt groups feature
2ace36ec279da00ad929d592d08a38c068d15221 common: pass the realtime device to xfs_db when possible
c9d9aedfaef57380e3e9156233a31c7e7eaac1ec common: filter rtgroups when we're disabling metadir
317525cd1747e1728f976e1892226d0ee0ae57fd xfs/185: update for rtgroups
a13eed584341c3802894bba00a1635059e4c50e5 xfs/449: update test to know about xfs_db -R
03f9789f6b47daf0e0a04af2fa5c93cc1cdbe639 xfs/122: update for rtbitmap headers
6e6561c7dea4c020e6566e8adebfd74fa0fa05c9 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b6c0482a1ea8b82b2c8b0ce14109f979b0ec210c common/xfs: capture realtime devices during metadump/mdrestore
5069af8c974967d57ed3d4f7245167d545d3a9cd common/fuzzy: adapt the scrub stress tests to support rtgroups
b512f2da279f9bbcdd6848b7c19e505ee81d97a4 xfs: refactor statfs field extraction
ec4ec1267c20b2dab0c120ae20e8bf7be60876cc common/xfs: FITRIM now supports realtime volumes
cd2a2a2d546fb479fc25f9ec0139a0111cd6ae7f xfs: fix tests that try to access the realtime rmap inode
bb19c87dc5a48124587cd0101485ca695fb7449c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
b6596207cb345f5fa57e8dd23648e86b5a02f207 xfs: race fsstress with realtime rmap btree scrub and repair
fa550fdbb64bcea83c9439c44f521ca02e24a81c xfs/856: add rtrmapbt upgrade to test matrix
e4d055cf2317fd2a602f08f2a5e99bc8e4717d70 xfs/122: update for rtgroups-based realtime rmap btrees
7ce048f514aed81ef48ca6a937ca9cc1a23e7019 xfs: fix various problems with fsmap detecting the data device
aeb75484c4fe2cb3c3506c0477946153a7e3d0be xfs/341: update test for rtgroup-based rmap
3861338c7a1212e5691443a5f84c6bc35193ff28 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b759b9a34520487def32801a44b78bfafb8f5d27 xfs: skip tests if formatting small filesystem fails
42ba20bf9dc67752ef7f208ef79ae73d8e205ab0 xfs/443: use file allocation unit, not dbsize
85efa59674a2da5a1084e3c694c6be1e5177a7a5 populate: adjust rtrmap calculations for rtgroups
713ae1d87074446a79d11d027c78b40a98558315 populate: check that we created a realtime rmap btree of the given height
2e635d66ca90cd5e10a4ec4a04795497d3aa788f fuzzy: create missing fuzz tests for rt rmap btrees
d89d676e4e3790f86bc0e6994e57c6e48c33a08b fuzzy: create known output for rt rmap btree fuzz tests

--===============3169566832444175812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e763a2540ee-f4379c418156.txt

3e453f6fa96c5ad395aa8669683ac41cd3fae430 generic/732: don't run it on overlayfs
6455e684efd189e42d576628a17a5f7d6ada8a85 generic/645: Add hint for expected failure with old kernel
cba631840ac96e5c5f9966d7ce8f84cb6b120126 common/quota: update keywords of quota feature in _require_prjquota() for f2fs
71e748f834f399d388143ce78da69778c905d9a2 xfs/045: don't force v4 file systems
a190f243a09dbe43a81c00b33778e8775c5f2a35 xfs/263: split out the v4 test
45bfee3c2f6d2b32012816b375fce8784353bb86 xfs/512: split out v4 specific tests
de346dc82313ebd39022603c71e5cc9a76133309 xfs/{158,160}: split out v4 tests
b9785de77fcb7b4c9f58d6d7178a0ef63a059b84 xfs: don't run tests that require v4 file systems when not supported
bc9debb83c9867b2cdfd19e3a304616749f1912c btrfs: new test for devt change between mounts
465775bac1c1e45cca967ad5a2128241e730c0de fstests: change btrfs/197 and btrfs/198 golden output
fc408e773e1dc06faa475bd386f2e8e10d7134b1 fstests: change how we test for supported raid configs
0160ffd7669378e536d25ce46f29fc4cc79e8241 fstests: update tests to skip unsupported raid profile types
faa4f3c67d98449dd3c51e543b253e96acc80fcd btrfs/125 197 198: cleanup using SCRATCH_DEV_NAME
75d51c44fd666e61c03094fd68296a0fe01a31be btrfs: remove useless comments
64e7009c2c68bb9d031c0e993c9176e781964ed5 fstests: btrfs: rename _run_btrfs_util_prog to _btrfs
888b166484de9ed701862474c950ead28358353b fstests: btrfs: use _btrfs for 'subvolume snapshot' command
e6ab6f9c046ebf627a2a50f98f4306871228e9d3 common/btrfs: refactor _require_btrfs_corrupt_block to check option
e7439c8517d74bbed2c03be80fa9395a9ab3c98a btrfs/290: fix btrfs_corrupt_block options
a96621b153086ab2221f6463bd8db6848eca1c9e common/verity: fix btrfs-corrupt-block -v option
10e0b5ddebd16acc885c23c4061ad2df912829d3 generic: move btrfs clone device testcase to the generic group
4706a3a1eebde964e910b351f8077cb52b8a5b0c fstests: solve no-return-in-nonvoid-function issue
b26d68da08e47e6508a96bee72b25823040ab67e common/config: export TEST_DEV for mkfs.xfs
af600063e47e65b8f9719026794e887e0a1a0058 fuzzy: mask off a few more inode fields from the fuzz tests
2a7708198d569133495046707da9512f82c2a371 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
5270efe2b2f3eafa5cfdd8f0d513c839bb62dc0f fuzzy: test other dquot ids
8b1908c65cdb6808155e8354ac5c04eb4078b74e xfs: test scaling of the mkfs concurrency options
69d0c959216685a78f917112d9a38b7a7cdaf3df xfs: online fuzz test known output
57681b8c4a530a1f0b2f51332cafcb91218718bd xfs: offline fuzz test known output
7b81459aaef55a0b7df1d322fff6733bc1024865 xfs: norepair fuzz test known output
bf1083f91558ceba4569db6f627f324acd281248 xfs: bothrepair fuzz test known output
a54dd4d2aefc5d3cbc4b78dc64629a8391547d24 misc: split swapext and exchangerange
89f82c877460867007b6b1a7c8b6d5b9084a990e misc: change xfs_io -c swapext to exchangerange
d13d8bfc590a2b33e31547b22005c71975123da9 generic/710: repurpose this for exchangerange vs. quota testing
fc1dda8d9f77659ffc633993c3a712f478d118eb generic/717: remove obsolete check
919d0d4a5d2bf5860c78d60cdbcc93c027505e07 ltp/{fsstress,fsx}: make the exchangerange naming consistent
46636ba13b6ee8acb7600f81375a23da6094c040 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
fc3abf69e02960c60147e6f92c1618790675f21e src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
ed0fd4cfe9c06546dd08a4325dc827706221b7d6 xfs/122: fix for exchrange conversion
7ff595b53278df9b74f661f8ff59eea4c532e0ce xfs/206: screen out exchange-range from golden output
2651f4cbd6bc814deabcecd33319445486bebf98 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8d74b80807cc1462c3af3a72ba176b25faaecdfd src/fiexchange.h: add the start-commit/commit-range ioctls
12ed1c42e82832ec4a9cdda8f7601f2158b38b96 xfs/122: add tests for commitrange structures
f0b9f60fd7d968a09a387945f844ec488213114c generic/453: test confusable name detection with 32-bit unicode codepoints
d0bbea36101b77a1955f395546183dd4addb7f9c generic/453: check xfs_scrub detection of confusing job offers
cae4a859579c5f59a83a5ac06094c3d74e3d1d07 xfs: test xfs_scrub services
083d6419ccf6a5678ac513e27f7348e53c59ef46 xfs/004: fix column extraction code
178552eeb04e22f43708adc70c7730d7ddd165c8 xfs: test upgrading old features
991801d4f7431cdcbb455a044df138a428732cc4 generic: test recovery of extended attribute updates
ea41bf678c3a10ced1fe9286eeab9f0b85c21236 xfs/206: filter out the parent= status from mkfs
f61a4794a02c7352406e2c82e8107bb25d2e7af8 xfs/122: update for parent pointers
1b971139c377e0cf8670802f81ccf42bad1a07ea populate: create hardlinks for parent pointers
34599327f59225e9388aa9b52dbd3611df311c34 xfs/021: adapt golden output files for parent pointers
3e0e8a5d66a038c1943ea3a5d147102eadff2191 xfs/{018,191,288}: disable parent pointers for this test
f0a3d8164edd7567c39929e19199889c772702aa xfs/306: fix formatting failures with parent pointers
518f26aac889ef21f224c71d4cf87ac9009b4f45 common: add helpers for parent pointer tests
9a93b4f61855322504ada7a7e5993772fd909fea xfs: add parent pointer test
b1afb6e1c5f549e2b84ae8a2a08722d7fcd046a2 xfs: add multi link parent pointer test
6577471a411a793ddb733e6fea52e1d208cf9c45 xfs: add parent pointer inject test
07bb84718b7000ed2958f74bc678c57243034dd6 common/fuzzy: stress directory tree modifications with the dirtree tester
d5c3603b7b4882ff3804aeedee0af4c896065311 scrub: test correction of directory tree corruptions
0822297eebc800cb0dff26ccce6c218da2e3dca5 xfs/122: update for vectored scrub
309637f0fc11724f464422f342d140a73c8b852c xfs/122: fix metadirino
c5b5de5ab6a948358d3c4e7f5e13b1a82c4000a1 various: fix finding metadata inode numbers when metadir is enabled
f4e7f82844de0a51d3e41f0fd633a73e117ee0fd xfs/{030,033,178}: forcibly disable metadata directory trees
fd6aeb5a31ed4b2a03264cbe01d774524e64849c common/repair: patch up repair sb inode value complaints
2b0989a5fe85a6c77f29fb61e2da9b22905c0afd xfs/206: update for metadata directory support
fcb6c2b064ccb58d0123705c9415f15305078332 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
8e99b4c6f2bc42254a4316070c29f8dc507bb0ce xfs/856: add metadir upgrade to test matrix
dd8c2f734f3d7616ad56a48554b18a7212ca2098 xfs/509: adjust inumbers accounting for metadata directories
45b36f799370ee3d101b43667e6bd43aa8fd5d84 xfs: create fuzz tests for metadata directories
90d0e3413ec62dfc1a806bf3b02d33c28937bb2c xfs: baseline golden output for metadata directory fuzz tests
2cab5ac444ba81c606a658520af574c5f019b17f xfs: test metapath repairs
6ec3380ffaf2fc9285fe1ba38471a8ccf3969547 common/populate: refactor caching of metadumps to a helper
f5862c02ff276560529ba9314b074635662683e2 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
83c99eab28910c56891cb9c7eb5b0587320674c9 fuzzy: stress data and rt sections of xfs filesystems equally
1949066b64380861d103b41c7b73174035b13fd0 common/ext4: reformat external logs during mdrestore operations
8862f5832e0083e6be7e65c94dddf648c32a5a27 common/populate: use metadump v2 format by default for fs metadata snapshots
96d2ea804d0b9ddfe01902215b60b18b31c9fad6 xfs/122: update for rtgroups
a2225903747988714ae1e31cdf524bbb6b812458 punch-alternating: detect xfs realtime files with large allocation units
525c10792cd8cba62e5f133aa271808c2e10ec28 xfs/206: update mkfs filtering for rt groups feature
2ace36ec279da00ad929d592d08a38c068d15221 common: pass the realtime device to xfs_db when possible
c9d9aedfaef57380e3e9156233a31c7e7eaac1ec common: filter rtgroups when we're disabling metadir
317525cd1747e1728f976e1892226d0ee0ae57fd xfs/185: update for rtgroups
a13eed584341c3802894bba00a1635059e4c50e5 xfs/449: update test to know about xfs_db -R
03f9789f6b47daf0e0a04af2fa5c93cc1cdbe639 xfs/122: update for rtbitmap headers
6e6561c7dea4c020e6566e8adebfd74fa0fa05c9 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b6c0482a1ea8b82b2c8b0ce14109f979b0ec210c common/xfs: capture realtime devices during metadump/mdrestore
5069af8c974967d57ed3d4f7245167d545d3a9cd common/fuzzy: adapt the scrub stress tests to support rtgroups
b512f2da279f9bbcdd6848b7c19e505ee81d97a4 xfs: refactor statfs field extraction
ec4ec1267c20b2dab0c120ae20e8bf7be60876cc common/xfs: FITRIM now supports realtime volumes
cd2a2a2d546fb479fc25f9ec0139a0111cd6ae7f xfs: fix tests that try to access the realtime rmap inode
bb19c87dc5a48124587cd0101485ca695fb7449c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
b6596207cb345f5fa57e8dd23648e86b5a02f207 xfs: race fsstress with realtime rmap btree scrub and repair
fa550fdbb64bcea83c9439c44f521ca02e24a81c xfs/856: add rtrmapbt upgrade to test matrix
e4d055cf2317fd2a602f08f2a5e99bc8e4717d70 xfs/122: update for rtgroups-based realtime rmap btrees
7ce048f514aed81ef48ca6a937ca9cc1a23e7019 xfs: fix various problems with fsmap detecting the data device
aeb75484c4fe2cb3c3506c0477946153a7e3d0be xfs/341: update test for rtgroup-based rmap
3861338c7a1212e5691443a5f84c6bc35193ff28 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b759b9a34520487def32801a44b78bfafb8f5d27 xfs: skip tests if formatting small filesystem fails
42ba20bf9dc67752ef7f208ef79ae73d8e205ab0 xfs/443: use file allocation unit, not dbsize
85efa59674a2da5a1084e3c694c6be1e5177a7a5 populate: adjust rtrmap calculations for rtgroups
713ae1d87074446a79d11d027c78b40a98558315 populate: check that we created a realtime rmap btree of the given height
2e635d66ca90cd5e10a4ec4a04795497d3aa788f fuzzy: create missing fuzz tests for rt rmap btrees
d89d676e4e3790f86bc0e6994e57c6e48c33a08b fuzzy: create known output for rt rmap btree fuzz tests
2ca00621b516f1a596f85cdc1b3b30e18b6e7522 xfs/122: update fields for realtime reflink
f947420f2d245523371a89690daa43672b37e57d common/populate: create realtime refcount btree
822bde6aac54ae012f91d622431c82eb6d3be632 xfs: create fuzz tests for the realtime refcount btree
3f35a03d6ff9c465b6d8974706976a301fe80da0 xfs/27[24]: adapt for checking files on the realtime volume
9a078e6a14e0470d4d17aec058f553d1442d050a xfs: race fsstress with realtime refcount btree scrub and repair
faee4c9777e81459f37b04cc18f53415936733b2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
927ee5ad15a95ea3bf2bc47582222f948549d7c2 xfs/856: add rtreflink upgrade to test matrix
d59df04a88f066b983fdd4096f6eb3828d1fccfb generic/331,xfs/240: support files that skip delayed allocation
60931aacb8bc2105cb1b267e542fd3fb1e9398a6 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
9092cadf183059dec3fe9110f9a49f00b62f9b6e xfs: baseline golden output for rt refcount btree fuzz tests
a48cc044d121c9780aa420830eebf8f6dd1c2b65 xfs: make sure that CoW will write around when rextsize > 1
e7fbd5f7235db4692a646969033018b0b3db8dfd xfs: skip cowextsize hint fragmentation tests on realtime volumes
95dd48332514c1737b91674cd4069aed42a6f3e9 misc: add more congruent oplen testing
0e0e3851a426e5e1810770e061fd2b4f0916aae4 xfs: test COWing entire rt extents
7f37a9d7cbf2b4e744a20e3c75a5e8af10a17b67 generic/303: avoid test failures on weird rt extent sizes
79e1b0a9df5422f867f4b3aadbfbd53fa0e9c3d4 common: enable testing of realtime quota when supported
cd49c747e38398ac5540f92ce5d31ed51922e566 xfs: fix quota tests to adapt to realtime quota
3cb4a383fa3a94726269940a1bd2775af4dd7131 xfs: regression testing of quota on the realtime device
ed18168e220a3b21d131c8f2bb955b444cf0844e xfs/122: update for the getfsrefs ioctl
f4379c418156b1a882888c8970931bbd5eeacec0 xfs: test output of new FSREFCOUNTS ioctl

--===============3169566832444175812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9bb9f0ce526-d0bbea36101b.txt

3e453f6fa96c5ad395aa8669683ac41cd3fae430 generic/732: don't run it on overlayfs
6455e684efd189e42d576628a17a5f7d6ada8a85 generic/645: Add hint for expected failure with old kernel
cba631840ac96e5c5f9966d7ce8f84cb6b120126 common/quota: update keywords of quota feature in _require_prjquota() for f2fs
71e748f834f399d388143ce78da69778c905d9a2 xfs/045: don't force v4 file systems
a190f243a09dbe43a81c00b33778e8775c5f2a35 xfs/263: split out the v4 test
45bfee3c2f6d2b32012816b375fce8784353bb86 xfs/512: split out v4 specific tests
de346dc82313ebd39022603c71e5cc9a76133309 xfs/{158,160}: split out v4 tests
b9785de77fcb7b4c9f58d6d7178a0ef63a059b84 xfs: don't run tests that require v4 file systems when not supported
bc9debb83c9867b2cdfd19e3a304616749f1912c btrfs: new test for devt change between mounts
465775bac1c1e45cca967ad5a2128241e730c0de fstests: change btrfs/197 and btrfs/198 golden output
fc408e773e1dc06faa475bd386f2e8e10d7134b1 fstests: change how we test for supported raid configs
0160ffd7669378e536d25ce46f29fc4cc79e8241 fstests: update tests to skip unsupported raid profile types
faa4f3c67d98449dd3c51e543b253e96acc80fcd btrfs/125 197 198: cleanup using SCRATCH_DEV_NAME
75d51c44fd666e61c03094fd68296a0fe01a31be btrfs: remove useless comments
64e7009c2c68bb9d031c0e993c9176e781964ed5 fstests: btrfs: rename _run_btrfs_util_prog to _btrfs
888b166484de9ed701862474c950ead28358353b fstests: btrfs: use _btrfs for 'subvolume snapshot' command
e6ab6f9c046ebf627a2a50f98f4306871228e9d3 common/btrfs: refactor _require_btrfs_corrupt_block to check option
e7439c8517d74bbed2c03be80fa9395a9ab3c98a btrfs/290: fix btrfs_corrupt_block options
a96621b153086ab2221f6463bd8db6848eca1c9e common/verity: fix btrfs-corrupt-block -v option
10e0b5ddebd16acc885c23c4061ad2df912829d3 generic: move btrfs clone device testcase to the generic group
4706a3a1eebde964e910b351f8077cb52b8a5b0c fstests: solve no-return-in-nonvoid-function issue
b26d68da08e47e6508a96bee72b25823040ab67e common/config: export TEST_DEV for mkfs.xfs
af600063e47e65b8f9719026794e887e0a1a0058 fuzzy: mask off a few more inode fields from the fuzz tests
2a7708198d569133495046707da9512f82c2a371 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
5270efe2b2f3eafa5cfdd8f0d513c839bb62dc0f fuzzy: test other dquot ids
8b1908c65cdb6808155e8354ac5c04eb4078b74e xfs: test scaling of the mkfs concurrency options
69d0c959216685a78f917112d9a38b7a7cdaf3df xfs: online fuzz test known output
57681b8c4a530a1f0b2f51332cafcb91218718bd xfs: offline fuzz test known output
7b81459aaef55a0b7df1d322fff6733bc1024865 xfs: norepair fuzz test known output
bf1083f91558ceba4569db6f627f324acd281248 xfs: bothrepair fuzz test known output
a54dd4d2aefc5d3cbc4b78dc64629a8391547d24 misc: split swapext and exchangerange
89f82c877460867007b6b1a7c8b6d5b9084a990e misc: change xfs_io -c swapext to exchangerange
d13d8bfc590a2b33e31547b22005c71975123da9 generic/710: repurpose this for exchangerange vs. quota testing
fc1dda8d9f77659ffc633993c3a712f478d118eb generic/717: remove obsolete check
919d0d4a5d2bf5860c78d60cdbcc93c027505e07 ltp/{fsstress,fsx}: make the exchangerange naming consistent
46636ba13b6ee8acb7600f81375a23da6094c040 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
fc3abf69e02960c60147e6f92c1618790675f21e src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
ed0fd4cfe9c06546dd08a4325dc827706221b7d6 xfs/122: fix for exchrange conversion
7ff595b53278df9b74f661f8ff59eea4c532e0ce xfs/206: screen out exchange-range from golden output
2651f4cbd6bc814deabcecd33319445486bebf98 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8d74b80807cc1462c3af3a72ba176b25faaecdfd src/fiexchange.h: add the start-commit/commit-range ioctls
12ed1c42e82832ec4a9cdda8f7601f2158b38b96 xfs/122: add tests for commitrange structures
f0b9f60fd7d968a09a387945f844ec488213114c generic/453: test confusable name detection with 32-bit unicode codepoints
d0bbea36101b77a1955f395546183dd4addb7f9c generic/453: check xfs_scrub detection of confusing job offers

--===============3169566832444175812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dff0714440b1-d5c3603b7b48.txt

3e453f6fa96c5ad395aa8669683ac41cd3fae430 generic/732: don't run it on overlayfs
6455e684efd189e42d576628a17a5f7d6ada8a85 generic/645: Add hint for expected failure with old kernel
cba631840ac96e5c5f9966d7ce8f84cb6b120126 common/quota: update keywords of quota feature in _require_prjquota() for f2fs
71e748f834f399d388143ce78da69778c905d9a2 xfs/045: don't force v4 file systems
a190f243a09dbe43a81c00b33778e8775c5f2a35 xfs/263: split out the v4 test
45bfee3c2f6d2b32012816b375fce8784353bb86 xfs/512: split out v4 specific tests
de346dc82313ebd39022603c71e5cc9a76133309 xfs/{158,160}: split out v4 tests
b9785de77fcb7b4c9f58d6d7178a0ef63a059b84 xfs: don't run tests that require v4 file systems when not supported
bc9debb83c9867b2cdfd19e3a304616749f1912c btrfs: new test for devt change between mounts
465775bac1c1e45cca967ad5a2128241e730c0de fstests: change btrfs/197 and btrfs/198 golden output
fc408e773e1dc06faa475bd386f2e8e10d7134b1 fstests: change how we test for supported raid configs
0160ffd7669378e536d25ce46f29fc4cc79e8241 fstests: update tests to skip unsupported raid profile types
faa4f3c67d98449dd3c51e543b253e96acc80fcd btrfs/125 197 198: cleanup using SCRATCH_DEV_NAME
75d51c44fd666e61c03094fd68296a0fe01a31be btrfs: remove useless comments
64e7009c2c68bb9d031c0e993c9176e781964ed5 fstests: btrfs: rename _run_btrfs_util_prog to _btrfs
888b166484de9ed701862474c950ead28358353b fstests: btrfs: use _btrfs for 'subvolume snapshot' command
e6ab6f9c046ebf627a2a50f98f4306871228e9d3 common/btrfs: refactor _require_btrfs_corrupt_block to check option
e7439c8517d74bbed2c03be80fa9395a9ab3c98a btrfs/290: fix btrfs_corrupt_block options
a96621b153086ab2221f6463bd8db6848eca1c9e common/verity: fix btrfs-corrupt-block -v option
10e0b5ddebd16acc885c23c4061ad2df912829d3 generic: move btrfs clone device testcase to the generic group
4706a3a1eebde964e910b351f8077cb52b8a5b0c fstests: solve no-return-in-nonvoid-function issue
b26d68da08e47e6508a96bee72b25823040ab67e common/config: export TEST_DEV for mkfs.xfs
af600063e47e65b8f9719026794e887e0a1a0058 fuzzy: mask off a few more inode fields from the fuzz tests
2a7708198d569133495046707da9512f82c2a371 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
5270efe2b2f3eafa5cfdd8f0d513c839bb62dc0f fuzzy: test other dquot ids
8b1908c65cdb6808155e8354ac5c04eb4078b74e xfs: test scaling of the mkfs concurrency options
69d0c959216685a78f917112d9a38b7a7cdaf3df xfs: online fuzz test known output
57681b8c4a530a1f0b2f51332cafcb91218718bd xfs: offline fuzz test known output
7b81459aaef55a0b7df1d322fff6733bc1024865 xfs: norepair fuzz test known output
bf1083f91558ceba4569db6f627f324acd281248 xfs: bothrepair fuzz test known output
a54dd4d2aefc5d3cbc4b78dc64629a8391547d24 misc: split swapext and exchangerange
89f82c877460867007b6b1a7c8b6d5b9084a990e misc: change xfs_io -c swapext to exchangerange
d13d8bfc590a2b33e31547b22005c71975123da9 generic/710: repurpose this for exchangerange vs. quota testing
fc1dda8d9f77659ffc633993c3a712f478d118eb generic/717: remove obsolete check
919d0d4a5d2bf5860c78d60cdbcc93c027505e07 ltp/{fsstress,fsx}: make the exchangerange naming consistent
46636ba13b6ee8acb7600f81375a23da6094c040 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
fc3abf69e02960c60147e6f92c1618790675f21e src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
ed0fd4cfe9c06546dd08a4325dc827706221b7d6 xfs/122: fix for exchrange conversion
7ff595b53278df9b74f661f8ff59eea4c532e0ce xfs/206: screen out exchange-range from golden output
2651f4cbd6bc814deabcecd33319445486bebf98 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8d74b80807cc1462c3af3a72ba176b25faaecdfd src/fiexchange.h: add the start-commit/commit-range ioctls
12ed1c42e82832ec4a9cdda8f7601f2158b38b96 xfs/122: add tests for commitrange structures
f0b9f60fd7d968a09a387945f844ec488213114c generic/453: test confusable name detection with 32-bit unicode codepoints
d0bbea36101b77a1955f395546183dd4addb7f9c generic/453: check xfs_scrub detection of confusing job offers
cae4a859579c5f59a83a5ac06094c3d74e3d1d07 xfs: test xfs_scrub services
083d6419ccf6a5678ac513e27f7348e53c59ef46 xfs/004: fix column extraction code
178552eeb04e22f43708adc70c7730d7ddd165c8 xfs: test upgrading old features
991801d4f7431cdcbb455a044df138a428732cc4 generic: test recovery of extended attribute updates
ea41bf678c3a10ced1fe9286eeab9f0b85c21236 xfs/206: filter out the parent= status from mkfs
f61a4794a02c7352406e2c82e8107bb25d2e7af8 xfs/122: update for parent pointers
1b971139c377e0cf8670802f81ccf42bad1a07ea populate: create hardlinks for parent pointers
34599327f59225e9388aa9b52dbd3611df311c34 xfs/021: adapt golden output files for parent pointers
3e0e8a5d66a038c1943ea3a5d147102eadff2191 xfs/{018,191,288}: disable parent pointers for this test
f0a3d8164edd7567c39929e19199889c772702aa xfs/306: fix formatting failures with parent pointers
518f26aac889ef21f224c71d4cf87ac9009b4f45 common: add helpers for parent pointer tests
9a93b4f61855322504ada7a7e5993772fd909fea xfs: add parent pointer test
b1afb6e1c5f549e2b84ae8a2a08722d7fcd046a2 xfs: add multi link parent pointer test
6577471a411a793ddb733e6fea52e1d208cf9c45 xfs: add parent pointer inject test
07bb84718b7000ed2958f74bc678c57243034dd6 common/fuzzy: stress directory tree modifications with the dirtree tester
d5c3603b7b4882ff3804aeedee0af4c896065311 scrub: test correction of directory tree corruptions

--===============3169566832444175812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-baeb5ad1b1d5-083d6419ccf6.txt

3e453f6fa96c5ad395aa8669683ac41cd3fae430 generic/732: don't run it on overlayfs
6455e684efd189e42d576628a17a5f7d6ada8a85 generic/645: Add hint for expected failure with old kernel
cba631840ac96e5c5f9966d7ce8f84cb6b120126 common/quota: update keywords of quota feature in _require_prjquota() for f2fs
71e748f834f399d388143ce78da69778c905d9a2 xfs/045: don't force v4 file systems
a190f243a09dbe43a81c00b33778e8775c5f2a35 xfs/263: split out the v4 test
45bfee3c2f6d2b32012816b375fce8784353bb86 xfs/512: split out v4 specific tests
de346dc82313ebd39022603c71e5cc9a76133309 xfs/{158,160}: split out v4 tests
b9785de77fcb7b4c9f58d6d7178a0ef63a059b84 xfs: don't run tests that require v4 file systems when not supported
bc9debb83c9867b2cdfd19e3a304616749f1912c btrfs: new test for devt change between mounts
465775bac1c1e45cca967ad5a2128241e730c0de fstests: change btrfs/197 and btrfs/198 golden output
fc408e773e1dc06faa475bd386f2e8e10d7134b1 fstests: change how we test for supported raid configs
0160ffd7669378e536d25ce46f29fc4cc79e8241 fstests: update tests to skip unsupported raid profile types
faa4f3c67d98449dd3c51e543b253e96acc80fcd btrfs/125 197 198: cleanup using SCRATCH_DEV_NAME
75d51c44fd666e61c03094fd68296a0fe01a31be btrfs: remove useless comments
64e7009c2c68bb9d031c0e993c9176e781964ed5 fstests: btrfs: rename _run_btrfs_util_prog to _btrfs
888b166484de9ed701862474c950ead28358353b fstests: btrfs: use _btrfs for 'subvolume snapshot' command
e6ab6f9c046ebf627a2a50f98f4306871228e9d3 common/btrfs: refactor _require_btrfs_corrupt_block to check option
e7439c8517d74bbed2c03be80fa9395a9ab3c98a btrfs/290: fix btrfs_corrupt_block options
a96621b153086ab2221f6463bd8db6848eca1c9e common/verity: fix btrfs-corrupt-block -v option
10e0b5ddebd16acc885c23c4061ad2df912829d3 generic: move btrfs clone device testcase to the generic group
4706a3a1eebde964e910b351f8077cb52b8a5b0c fstests: solve no-return-in-nonvoid-function issue
b26d68da08e47e6508a96bee72b25823040ab67e common/config: export TEST_DEV for mkfs.xfs
af600063e47e65b8f9719026794e887e0a1a0058 fuzzy: mask off a few more inode fields from the fuzz tests
2a7708198d569133495046707da9512f82c2a371 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
5270efe2b2f3eafa5cfdd8f0d513c839bb62dc0f fuzzy: test other dquot ids
8b1908c65cdb6808155e8354ac5c04eb4078b74e xfs: test scaling of the mkfs concurrency options
69d0c959216685a78f917112d9a38b7a7cdaf3df xfs: online fuzz test known output
57681b8c4a530a1f0b2f51332cafcb91218718bd xfs: offline fuzz test known output
7b81459aaef55a0b7df1d322fff6733bc1024865 xfs: norepair fuzz test known output
bf1083f91558ceba4569db6f627f324acd281248 xfs: bothrepair fuzz test known output
a54dd4d2aefc5d3cbc4b78dc64629a8391547d24 misc: split swapext and exchangerange
89f82c877460867007b6b1a7c8b6d5b9084a990e misc: change xfs_io -c swapext to exchangerange
d13d8bfc590a2b33e31547b22005c71975123da9 generic/710: repurpose this for exchangerange vs. quota testing
fc1dda8d9f77659ffc633993c3a712f478d118eb generic/717: remove obsolete check
919d0d4a5d2bf5860c78d60cdbcc93c027505e07 ltp/{fsstress,fsx}: make the exchangerange naming consistent
46636ba13b6ee8acb7600f81375a23da6094c040 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
fc3abf69e02960c60147e6f92c1618790675f21e src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
ed0fd4cfe9c06546dd08a4325dc827706221b7d6 xfs/122: fix for exchrange conversion
7ff595b53278df9b74f661f8ff59eea4c532e0ce xfs/206: screen out exchange-range from golden output
2651f4cbd6bc814deabcecd33319445486bebf98 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8d74b80807cc1462c3af3a72ba176b25faaecdfd src/fiexchange.h: add the start-commit/commit-range ioctls
12ed1c42e82832ec4a9cdda8f7601f2158b38b96 xfs/122: add tests for commitrange structures
f0b9f60fd7d968a09a387945f844ec488213114c generic/453: test confusable name detection with 32-bit unicode codepoints
d0bbea36101b77a1955f395546183dd4addb7f9c generic/453: check xfs_scrub detection of confusing job offers
cae4a859579c5f59a83a5ac06094c3d74e3d1d07 xfs: test xfs_scrub services
083d6419ccf6a5678ac513e27f7348e53c59ef46 xfs/004: fix column extraction code

--===============3169566832444175812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e7dfe7b33d8-cae4a859579c.txt

3e453f6fa96c5ad395aa8669683ac41cd3fae430 generic/732: don't run it on overlayfs
6455e684efd189e42d576628a17a5f7d6ada8a85 generic/645: Add hint for expected failure with old kernel
cba631840ac96e5c5f9966d7ce8f84cb6b120126 common/quota: update keywords of quota feature in _require_prjquota() for f2fs
71e748f834f399d388143ce78da69778c905d9a2 xfs/045: don't force v4 file systems
a190f243a09dbe43a81c00b33778e8775c5f2a35 xfs/263: split out the v4 test
45bfee3c2f6d2b32012816b375fce8784353bb86 xfs/512: split out v4 specific tests
de346dc82313ebd39022603c71e5cc9a76133309 xfs/{158,160}: split out v4 tests
b9785de77fcb7b4c9f58d6d7178a0ef63a059b84 xfs: don't run tests that require v4 file systems when not supported
bc9debb83c9867b2cdfd19e3a304616749f1912c btrfs: new test for devt change between mounts
465775bac1c1e45cca967ad5a2128241e730c0de fstests: change btrfs/197 and btrfs/198 golden output
fc408e773e1dc06faa475bd386f2e8e10d7134b1 fstests: change how we test for supported raid configs
0160ffd7669378e536d25ce46f29fc4cc79e8241 fstests: update tests to skip unsupported raid profile types
faa4f3c67d98449dd3c51e543b253e96acc80fcd btrfs/125 197 198: cleanup using SCRATCH_DEV_NAME
75d51c44fd666e61c03094fd68296a0fe01a31be btrfs: remove useless comments
64e7009c2c68bb9d031c0e993c9176e781964ed5 fstests: btrfs: rename _run_btrfs_util_prog to _btrfs
888b166484de9ed701862474c950ead28358353b fstests: btrfs: use _btrfs for 'subvolume snapshot' command
e6ab6f9c046ebf627a2a50f98f4306871228e9d3 common/btrfs: refactor _require_btrfs_corrupt_block to check option
e7439c8517d74bbed2c03be80fa9395a9ab3c98a btrfs/290: fix btrfs_corrupt_block options
a96621b153086ab2221f6463bd8db6848eca1c9e common/verity: fix btrfs-corrupt-block -v option
10e0b5ddebd16acc885c23c4061ad2df912829d3 generic: move btrfs clone device testcase to the generic group
4706a3a1eebde964e910b351f8077cb52b8a5b0c fstests: solve no-return-in-nonvoid-function issue
b26d68da08e47e6508a96bee72b25823040ab67e common/config: export TEST_DEV for mkfs.xfs
af600063e47e65b8f9719026794e887e0a1a0058 fuzzy: mask off a few more inode fields from the fuzz tests
2a7708198d569133495046707da9512f82c2a371 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
5270efe2b2f3eafa5cfdd8f0d513c839bb62dc0f fuzzy: test other dquot ids
8b1908c65cdb6808155e8354ac5c04eb4078b74e xfs: test scaling of the mkfs concurrency options
69d0c959216685a78f917112d9a38b7a7cdaf3df xfs: online fuzz test known output
57681b8c4a530a1f0b2f51332cafcb91218718bd xfs: offline fuzz test known output
7b81459aaef55a0b7df1d322fff6733bc1024865 xfs: norepair fuzz test known output
bf1083f91558ceba4569db6f627f324acd281248 xfs: bothrepair fuzz test known output
a54dd4d2aefc5d3cbc4b78dc64629a8391547d24 misc: split swapext and exchangerange
89f82c877460867007b6b1a7c8b6d5b9084a990e misc: change xfs_io -c swapext to exchangerange
d13d8bfc590a2b33e31547b22005c71975123da9 generic/710: repurpose this for exchangerange vs. quota testing
fc1dda8d9f77659ffc633993c3a712f478d118eb generic/717: remove obsolete check
919d0d4a5d2bf5860c78d60cdbcc93c027505e07 ltp/{fsstress,fsx}: make the exchangerange naming consistent
46636ba13b6ee8acb7600f81375a23da6094c040 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
fc3abf69e02960c60147e6f92c1618790675f21e src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
ed0fd4cfe9c06546dd08a4325dc827706221b7d6 xfs/122: fix for exchrange conversion
7ff595b53278df9b74f661f8ff59eea4c532e0ce xfs/206: screen out exchange-range from golden output
2651f4cbd6bc814deabcecd33319445486bebf98 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8d74b80807cc1462c3af3a72ba176b25faaecdfd src/fiexchange.h: add the start-commit/commit-range ioctls
12ed1c42e82832ec4a9cdda8f7601f2158b38b96 xfs/122: add tests for commitrange structures
f0b9f60fd7d968a09a387945f844ec488213114c generic/453: test confusable name detection with 32-bit unicode codepoints
d0bbea36101b77a1955f395546183dd4addb7f9c generic/453: check xfs_scrub detection of confusing job offers
cae4a859579c5f59a83a5ac06094c3d74e3d1d07 xfs: test xfs_scrub services

--===============3169566832444175812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83ef73aa10e5-178552eeb04e.txt

3e453f6fa96c5ad395aa8669683ac41cd3fae430 generic/732: don't run it on overlayfs
6455e684efd189e42d576628a17a5f7d6ada8a85 generic/645: Add hint for expected failure with old kernel
cba631840ac96e5c5f9966d7ce8f84cb6b120126 common/quota: update keywords of quota feature in _require_prjquota() for f2fs
71e748f834f399d388143ce78da69778c905d9a2 xfs/045: don't force v4 file systems
a190f243a09dbe43a81c00b33778e8775c5f2a35 xfs/263: split out the v4 test
45bfee3c2f6d2b32012816b375fce8784353bb86 xfs/512: split out v4 specific tests
de346dc82313ebd39022603c71e5cc9a76133309 xfs/{158,160}: split out v4 tests
b9785de77fcb7b4c9f58d6d7178a0ef63a059b84 xfs: don't run tests that require v4 file systems when not supported
bc9debb83c9867b2cdfd19e3a304616749f1912c btrfs: new test for devt change between mounts
465775bac1c1e45cca967ad5a2128241e730c0de fstests: change btrfs/197 and btrfs/198 golden output
fc408e773e1dc06faa475bd386f2e8e10d7134b1 fstests: change how we test for supported raid configs
0160ffd7669378e536d25ce46f29fc4cc79e8241 fstests: update tests to skip unsupported raid profile types
faa4f3c67d98449dd3c51e543b253e96acc80fcd btrfs/125 197 198: cleanup using SCRATCH_DEV_NAME
75d51c44fd666e61c03094fd68296a0fe01a31be btrfs: remove useless comments
64e7009c2c68bb9d031c0e993c9176e781964ed5 fstests: btrfs: rename _run_btrfs_util_prog to _btrfs
888b166484de9ed701862474c950ead28358353b fstests: btrfs: use _btrfs for 'subvolume snapshot' command
e6ab6f9c046ebf627a2a50f98f4306871228e9d3 common/btrfs: refactor _require_btrfs_corrupt_block to check option
e7439c8517d74bbed2c03be80fa9395a9ab3c98a btrfs/290: fix btrfs_corrupt_block options
a96621b153086ab2221f6463bd8db6848eca1c9e common/verity: fix btrfs-corrupt-block -v option
10e0b5ddebd16acc885c23c4061ad2df912829d3 generic: move btrfs clone device testcase to the generic group
4706a3a1eebde964e910b351f8077cb52b8a5b0c fstests: solve no-return-in-nonvoid-function issue
b26d68da08e47e6508a96bee72b25823040ab67e common/config: export TEST_DEV for mkfs.xfs
af600063e47e65b8f9719026794e887e0a1a0058 fuzzy: mask off a few more inode fields from the fuzz tests
2a7708198d569133495046707da9512f82c2a371 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
5270efe2b2f3eafa5cfdd8f0d513c839bb62dc0f fuzzy: test other dquot ids
8b1908c65cdb6808155e8354ac5c04eb4078b74e xfs: test scaling of the mkfs concurrency options
69d0c959216685a78f917112d9a38b7a7cdaf3df xfs: online fuzz test known output
57681b8c4a530a1f0b2f51332cafcb91218718bd xfs: offline fuzz test known output
7b81459aaef55a0b7df1d322fff6733bc1024865 xfs: norepair fuzz test known output
bf1083f91558ceba4569db6f627f324acd281248 xfs: bothrepair fuzz test known output
a54dd4d2aefc5d3cbc4b78dc64629a8391547d24 misc: split swapext and exchangerange
89f82c877460867007b6b1a7c8b6d5b9084a990e misc: change xfs_io -c swapext to exchangerange
d13d8bfc590a2b33e31547b22005c71975123da9 generic/710: repurpose this for exchangerange vs. quota testing
fc1dda8d9f77659ffc633993c3a712f478d118eb generic/717: remove obsolete check
919d0d4a5d2bf5860c78d60cdbcc93c027505e07 ltp/{fsstress,fsx}: make the exchangerange naming consistent
46636ba13b6ee8acb7600f81375a23da6094c040 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
fc3abf69e02960c60147e6f92c1618790675f21e src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
ed0fd4cfe9c06546dd08a4325dc827706221b7d6 xfs/122: fix for exchrange conversion
7ff595b53278df9b74f661f8ff59eea4c532e0ce xfs/206: screen out exchange-range from golden output
2651f4cbd6bc814deabcecd33319445486bebf98 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8d74b80807cc1462c3af3a72ba176b25faaecdfd src/fiexchange.h: add the start-commit/commit-range ioctls
12ed1c42e82832ec4a9cdda8f7601f2158b38b96 xfs/122: add tests for commitrange structures
f0b9f60fd7d968a09a387945f844ec488213114c generic/453: test confusable name detection with 32-bit unicode codepoints
d0bbea36101b77a1955f395546183dd4addb7f9c generic/453: check xfs_scrub detection of confusing job offers
cae4a859579c5f59a83a5ac06094c3d74e3d1d07 xfs: test xfs_scrub services
083d6419ccf6a5678ac513e27f7348e53c59ef46 xfs/004: fix column extraction code
178552eeb04e22f43708adc70c7730d7ddd165c8 xfs: test upgrading old features

--===============3169566832444175812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09e2f0712c8c-0822297eebc8.txt

3e453f6fa96c5ad395aa8669683ac41cd3fae430 generic/732: don't run it on overlayfs
6455e684efd189e42d576628a17a5f7d6ada8a85 generic/645: Add hint for expected failure with old kernel
cba631840ac96e5c5f9966d7ce8f84cb6b120126 common/quota: update keywords of quota feature in _require_prjquota() for f2fs
71e748f834f399d388143ce78da69778c905d9a2 xfs/045: don't force v4 file systems
a190f243a09dbe43a81c00b33778e8775c5f2a35 xfs/263: split out the v4 test
45bfee3c2f6d2b32012816b375fce8784353bb86 xfs/512: split out v4 specific tests
de346dc82313ebd39022603c71e5cc9a76133309 xfs/{158,160}: split out v4 tests
b9785de77fcb7b4c9f58d6d7178a0ef63a059b84 xfs: don't run tests that require v4 file systems when not supported
bc9debb83c9867b2cdfd19e3a304616749f1912c btrfs: new test for devt change between mounts
465775bac1c1e45cca967ad5a2128241e730c0de fstests: change btrfs/197 and btrfs/198 golden output
fc408e773e1dc06faa475bd386f2e8e10d7134b1 fstests: change how we test for supported raid configs
0160ffd7669378e536d25ce46f29fc4cc79e8241 fstests: update tests to skip unsupported raid profile types
faa4f3c67d98449dd3c51e543b253e96acc80fcd btrfs/125 197 198: cleanup using SCRATCH_DEV_NAME
75d51c44fd666e61c03094fd68296a0fe01a31be btrfs: remove useless comments
64e7009c2c68bb9d031c0e993c9176e781964ed5 fstests: btrfs: rename _run_btrfs_util_prog to _btrfs
888b166484de9ed701862474c950ead28358353b fstests: btrfs: use _btrfs for 'subvolume snapshot' command
e6ab6f9c046ebf627a2a50f98f4306871228e9d3 common/btrfs: refactor _require_btrfs_corrupt_block to check option
e7439c8517d74bbed2c03be80fa9395a9ab3c98a btrfs/290: fix btrfs_corrupt_block options
a96621b153086ab2221f6463bd8db6848eca1c9e common/verity: fix btrfs-corrupt-block -v option
10e0b5ddebd16acc885c23c4061ad2df912829d3 generic: move btrfs clone device testcase to the generic group
4706a3a1eebde964e910b351f8077cb52b8a5b0c fstests: solve no-return-in-nonvoid-function issue
b26d68da08e47e6508a96bee72b25823040ab67e common/config: export TEST_DEV for mkfs.xfs
af600063e47e65b8f9719026794e887e0a1a0058 fuzzy: mask off a few more inode fields from the fuzz tests
2a7708198d569133495046707da9512f82c2a371 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
5270efe2b2f3eafa5cfdd8f0d513c839bb62dc0f fuzzy: test other dquot ids
8b1908c65cdb6808155e8354ac5c04eb4078b74e xfs: test scaling of the mkfs concurrency options
69d0c959216685a78f917112d9a38b7a7cdaf3df xfs: online fuzz test known output
57681b8c4a530a1f0b2f51332cafcb91218718bd xfs: offline fuzz test known output
7b81459aaef55a0b7df1d322fff6733bc1024865 xfs: norepair fuzz test known output
bf1083f91558ceba4569db6f627f324acd281248 xfs: bothrepair fuzz test known output
a54dd4d2aefc5d3cbc4b78dc64629a8391547d24 misc: split swapext and exchangerange
89f82c877460867007b6b1a7c8b6d5b9084a990e misc: change xfs_io -c swapext to exchangerange
d13d8bfc590a2b33e31547b22005c71975123da9 generic/710: repurpose this for exchangerange vs. quota testing
fc1dda8d9f77659ffc633993c3a712f478d118eb generic/717: remove obsolete check
919d0d4a5d2bf5860c78d60cdbcc93c027505e07 ltp/{fsstress,fsx}: make the exchangerange naming consistent
46636ba13b6ee8acb7600f81375a23da6094c040 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
fc3abf69e02960c60147e6f92c1618790675f21e src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
ed0fd4cfe9c06546dd08a4325dc827706221b7d6 xfs/122: fix for exchrange conversion
7ff595b53278df9b74f661f8ff59eea4c532e0ce xfs/206: screen out exchange-range from golden output
2651f4cbd6bc814deabcecd33319445486bebf98 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8d74b80807cc1462c3af3a72ba176b25faaecdfd src/fiexchange.h: add the start-commit/commit-range ioctls
12ed1c42e82832ec4a9cdda8f7601f2158b38b96 xfs/122: add tests for commitrange structures
f0b9f60fd7d968a09a387945f844ec488213114c generic/453: test confusable name detection with 32-bit unicode codepoints
d0bbea36101b77a1955f395546183dd4addb7f9c generic/453: check xfs_scrub detection of confusing job offers
cae4a859579c5f59a83a5ac06094c3d74e3d1d07 xfs: test xfs_scrub services
083d6419ccf6a5678ac513e27f7348e53c59ef46 xfs/004: fix column extraction code
178552eeb04e22f43708adc70c7730d7ddd165c8 xfs: test upgrading old features
991801d4f7431cdcbb455a044df138a428732cc4 generic: test recovery of extended attribute updates
ea41bf678c3a10ced1fe9286eeab9f0b85c21236 xfs/206: filter out the parent= status from mkfs
f61a4794a02c7352406e2c82e8107bb25d2e7af8 xfs/122: update for parent pointers
1b971139c377e0cf8670802f81ccf42bad1a07ea populate: create hardlinks for parent pointers
34599327f59225e9388aa9b52dbd3611df311c34 xfs/021: adapt golden output files for parent pointers
3e0e8a5d66a038c1943ea3a5d147102eadff2191 xfs/{018,191,288}: disable parent pointers for this test
f0a3d8164edd7567c39929e19199889c772702aa xfs/306: fix formatting failures with parent pointers
518f26aac889ef21f224c71d4cf87ac9009b4f45 common: add helpers for parent pointer tests
9a93b4f61855322504ada7a7e5993772fd909fea xfs: add parent pointer test
b1afb6e1c5f549e2b84ae8a2a08722d7fcd046a2 xfs: add multi link parent pointer test
6577471a411a793ddb733e6fea52e1d208cf9c45 xfs: add parent pointer inject test
07bb84718b7000ed2958f74bc678c57243034dd6 common/fuzzy: stress directory tree modifications with the dirtree tester
d5c3603b7b4882ff3804aeedee0af4c896065311 scrub: test correction of directory tree corruptions
0822297eebc800cb0dff26ccce6c218da2e3dca5 xfs/122: update for vectored scrub

--===============3169566832444175812==--
