Content-Type: multipart/mixed; boundary="===============0612445679250780944=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Mon, 15 Apr 2024 23:23:22 -0000
Message-Id: <171322340256.2477.8791221475739174275@gitolite.kernel.org>

--===============0612445679250780944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-commits
    old: b8069de6f8b493424f26f47002c7a6219d9f307e
    new: 7805cede7861f4938c5a998c7e018bfd5b6ba115
    log: revlist-b8069de6f8b4-7805cede7861.txt
  - ref: refs/heads/atomic-file-updates
    old: 5285655b06d214af5cdc188a723259c190d3d343
    new: 2c737155896a140c9494a900061c06bdc1cae56d
    log: revlist-5285655b06d2-2c737155896a.txt
  - ref: refs/heads/capture-mount-failures
    old: 3a7be9782abcc9e45b6585a43ffdfca11471a355
    new: b4654e94b8503c981e478d938240a1aaa810bbb3
    log: revlist-3a7be9782abc-b4654e94b850.txt
  - ref: refs/heads/capture-time-statistics
    old: 549ee7585ba4e5245e7476414bf86719ca180260
    new: b5a6ed563f65345bb707e0b9065301afa3e7632a
    log: revlist-549ee7585ba4-b5a6ed563f65.txt
  - ref: refs/heads/defrag-freespace
    old: 81d353e3c3a44b9ed2561cec48f7b3311c4850f4
    new: 7f2a0eaf5162d7d1229b66d4f3db073c1ca94727
    log: revlist-81d353e3c3a4-7f2a0eaf5162.txt
  - ref: refs/heads/djwong-wtf
    old: 3a77a9a9ba4f350e30a75793eb6541c12246ba07
    new: a09b828e9874248e09110218c75263d3e0b11f91
    log: revlist-3a77a9a9ba4f-a09b828e9874.txt
  - ref: refs/heads/fix-64k-blocksize
    old: 8d26d4b6283dcb0d4fd4fa2171128b03af707a30
    new: ca5bc7f475d1f95c2e3a951f87de2961a0b48ca1
    log: revlist-8d26d4b6283d-ca5bc7f475d1.txt
  - ref: refs/heads/fsverity
    old: 4baf1ab32a407eff6d689e9c84988ee81f59c2e0
    new: 8173bb245bb2a0ce76f2f33dae31fdfa7e7a3db9
    log: revlist-4baf1ab32a40-8173bb245bb2.txt
  - ref: refs/heads/fuzz-baseline
    old: b3d4143584b17d1437c7c27b721a2d9d7282ca48
    new: 0625195266e1b94afbff93bf0ed2b0966fb987da
    log: revlist-b3d4143584b1-0625195266e1.txt
  - ref: refs/heads/fuzz-dquots
    old: 3e9406964db4dceb346194adba5a3dcd35497b7a
    new: 3dbd44dbc050b932f5213c099e64e52de702c230
    log: revlist-3e9406964db4-3dbd44dbc050.txt
  - ref: refs/heads/health-monitoring
    old: f4b2a4c3bfa138b6e14558df5012e96054d02b98
    new: 05307fe617ca7674cd1389edaf95d7460097c8fe
    log: revlist-f4b2a4c3bfa1-05307fe617ca.txt
  - ref: refs/heads/master
    old: e72e052d56c3f05e533f4b67056f86931f688368
    new: 0e5c12dfd008efc2848c98108c9237487e91ef35
    log: revlist-e72e052d56c3-0e5c12dfd008.txt
  - ref: refs/heads/metadir
    old: 4b6e0eb0b90f57264e9517257fe473b5ffff767f
    new: ed79a3ca52ccdfb01ce89e6d9d3afb76b37515a2
    log: revlist-4b6e0eb0b90f-ed79a3ca52cc.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: 33e516fd763bfe6af16d1161eef03b105e2b1850
    new: ef5334b40feb3a625bdb63752c0d3ad848be17f0
    log: revlist-33e516fd763b-ef5334b40feb.txt
  - ref: refs/heads/pptrs
    old: 96ed6274ad3d97c8745b0289ff4afe98db4399f3
    new: 2fec8484c0651149de3f4932171091f590190b9f
    log: revlist-96ed6274ad3d-2fec8484c065.txt
  - ref: refs/heads/realtime-discard
    old: d1927b6dd7c2454e57dab8241f4e93bf419a73cf
    new: 4065bf837da80fb09f9b8268d6bf3afb1c39838a
    log: revlist-d1927b6dd7c2-4065bf837da8.txt
  - ref: refs/heads/realtime-groups
    old: e30f574d6f805fcae0596b32684c179a6ac93228
    new: 315de45351c16984ca98c4d783f86c687be47211
    log: revlist-e30f574d6f80-315de45351c1.txt
  - ref: refs/heads/realtime-quotas
    old: b9b5cae809e2321c0541be029f26756b5450182c
    new: b66e94816d666b9f5ced91be2bc9d90fdd75783e
    log: revlist-b9b5cae809e2-b66e94816d66.txt
  - ref: refs/heads/realtime-reflink
    old: b8b25f00cb5616dee75030714cc0de79b423562c
    new: d3090e9b7b1552280a8d77fca0253467e0767b0d
    log: revlist-b8b25f00cb56-d3090e9b7b15.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: 2c9efad51f8f5e5fd46a522400801952df9428aa
    new: 4b554f0de34439b734c3f7f7b0d93cfef34d9b9f
    log: revlist-2c9efad51f8f-4b554f0de344.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: f211119d28dc018ad65c6f615fe266fe2a169f37
    new: e81c79565427564b14028d4a4983959a47a59ad0
    log: revlist-f211119d28dc-e81c79565427.txt
  - ref: refs/heads/realtime-rmap
    old: 0bfea825902d84ae2a3325111931cf6cf71b0c87
    new: 95e85fea386fa428d04a3def15139daa796edab3
    log: revlist-0bfea825902d-95e85fea386f.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: 347a50131feaa82e83b5313361f95ced6c0c216a
    new: e171d1d60c5a22d328282f669326ad25e2212bed
    log: revlist-347a50131fea-e171d1d60c5a.txt
  - ref: refs/heads/report-refcounts
    old: c8b7ec80201f1157f696e8aab744c2ba8d558d22
    new: dc354d1c376747f46d475430d02552ef7330c18b
    log: revlist-c8b7ec80201f-dc354d1c3767.txt
  - ref: refs/heads/scrub-detect-deceptive-extensions
    old: 86064b7fb69d50745912247a0e17fde664cd54f6
    new: f5ab30c0c49166d2da9d12cb60d75046afd57417
    log: revlist-86064b7fb69d-f5ab30c0c491.txt
  - ref: refs/heads/scrub-directory-tree
    old: 170d22c05a38d53fd6a3e3d3f87f132ef2b6d371
    new: 7a0ae6d9efa1c0714cb6ab3b8a37f911fe6ddaaa
    log: revlist-170d22c05a38-7a0ae6d9efa1.txt
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: 608188618aaf22a872031d5c93d368302a64a7ac
    new: 21d96edf64c950e62d3b65ba192a9ffcc3696c7c
    log: revlist-608188618aaf-21d96edf64c9.txt
  - ref: refs/heads/scrub-improvements
    old: a078562a69eadd6447485afcfda0bf3bbe54348a
    new: 7be12751c8f992116a01bf248e076f47d716d6cd
    log: revlist-a078562a69ea-7be12751c8f9.txt
  - ref: refs/heads/upgrade-older-features
    old: 6f38706cc2b0a4806d6998680642f1482bfb1e34
    new: 9878ad2b10ddcc06ffd16bc6a8f065344c94df53
    log: revlist-6f38706cc2b0-9878ad2b10dd.txt
  - ref: refs/heads/vectorized-scrub
    old: 950a45cde704c7fbd18346fbcba8c71f07a4ce87
    new: c15e668851f9a4456b9db6ed9bc2aa44d93d2555
    log: revlist-950a45cde704-c15e668851f9.txt
  - ref: refs/tags/v2024.04.14
    old: 0000000000000000000000000000000000000000
    new: e1378b749e30fc730ff47de44fd6a36dd0a82fd7
  - ref: refs/tags/fuzz-dquots_2024-04-15
    old: 0000000000000000000000000000000000000000
    new: b12bbe230d81ae3e8ddd58b124fc6cb4d1639667
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2024-04-15
    old: 0000000000000000000000000000000000000000
    new: 510dfdcad706928f824c43a9566a2167fde8e185
  - ref: refs/tags/fuzz-baseline_2024-04-15
    old: 0000000000000000000000000000000000000000
    new: 1aacdc00f7fc27f99c33435b9fc30f1d6f4d5a0e
  - ref: refs/tags/atomic-file-updates_2024-04-15
    old: 0000000000000000000000000000000000000000
    new: b83ab779b24bf480a550942b46830d6b4adfe5d9
  - ref: refs/tags/atomic-file-commits_2024-04-15
    old: 0000000000000000000000000000000000000000
    new: 855e713a2ce669b6a11c1de92bb394cec3ff00e1
  - ref: refs/tags/scrub-detect-deceptive-extensions_2024-04-15
    old: 0000000000000000000000000000000000000000
    new: c6759e7744592062b1846503c87534344d449e02
  - ref: refs/tags/scrub-improvements_2024-04-15
    old: 0000000000000000000000000000000000000000
    new: 42ddb6127502e210c5cfff1d940bc71d6cf3b06c
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2024-04-15
    old: 0000000000000000000000000000000000000000
    new: f4d4b20d5b407692d41e31c31e05eca32fd7abcc
  - ref: refs/tags/upgrade-older-features_2024-04-15
    old: 0000000000000000000000000000000000000000
    new: 80746f9492d6067edf80e87513a08f2236704dc3
  - ref: refs/tags/pptrs_2024-04-15
    old: 0000000000000000000000000000000000000000
    new: 0981214478914eaabf4b97061bbe450eaac8b1ec
  - ref: refs/tags/scrub-directory-tree_2024-04-15
    old: 0000000000000000000000000000000000000000
    new: b09549cf209a35a46ba45f81a4fe74bd196c4943
  - ref: refs/tags/vectorized-scrub_2024-04-15
    old: 0000000000000000000000000000000000000000
    new: f74b985efb237d659f4cc89a66a74bbae85942cf
  - ref: refs/tags/metadir_2024-04-15
    old: 0000000000000000000000000000000000000000
    new: ae409e45eefd7b207110a3f49a77cac8f2c76064
  - ref: refs/tags/realtime-groups_2024-04-15
    old: 0000000000000000000000000000000000000000
    new: ba0ac22daeea8ba8e70f207dbd6a9a179cd45edd
  - ref: refs/tags/realtime-discard_2024-04-15
    old: 0000000000000000000000000000000000000000
    new: 20f59c94177d0292bb18ceb96a0b23ae79925e4b
  - ref: refs/tags/realtime-rmap_2024-04-15
    old: 0000000000000000000000000000000000000000
    new: 6b87226f70ad16f6e148281cf4335622473d6fb8
  - ref: refs/tags/realtime-rmap-baseline_2024-04-15
    old: 0000000000000000000000000000000000000000
    new: 655545f33c19c624d25cc7de6c79b73927df1915
  - ref: refs/tags/realtime-reflink_2024-04-15
    old: 0000000000000000000000000000000000000000
    new: becc549ea22dfb37403b9c5c9b9a0f1148751c7d
  - ref: refs/tags/realtime-reflink-baseline_2024-04-15
    old: 0000000000000000000000000000000000000000
    new: 730e4cb95a7aced25afabfe10bee12d19ffe9a37
  - ref: refs/tags/realtime-reflink-extsize_2024-04-15
    old: 0000000000000000000000000000000000000000
    new: 3ddf61c9e7728a9b6ab304d334ff35b83ae0d092
  - ref: refs/tags/realtime-quotas_2024-04-15
    old: 0000000000000000000000000000000000000000
    new: 9a6a7620176a2c37fa43f1b21507001e766474ff
  - ref: refs/tags/report-refcounts_2024-04-15
    old: 0000000000000000000000000000000000000000
    new: bfa6ef19cae97324b2980c39c217497dec319ea4
  - ref: refs/tags/defrag-freespace_2024-04-15
    old: 0000000000000000000000000000000000000000
    new: 3697200e047b9038a481a9f4c39234b32be27c70
  - ref: refs/tags/fix-64k-blocksize_2024-04-15
    old: 0000000000000000000000000000000000000000
    new: ad2785eecff044d4dd4724089bc27ca5d6ff7c22
  - ref: refs/tags/capture-mount-failures_2024-04-15
    old: 0000000000000000000000000000000000000000
    new: 1ec6bd4e9c82873d2756e8eab26fb3677ffcf89f
  - ref: refs/tags/capture-time-statistics_2024-04-15
    old: 0000000000000000000000000000000000000000
    new: ea7442af0f88d73938605295d22b47f89a6a258b
  - ref: refs/tags/health-monitoring_2024-04-15
    old: 0000000000000000000000000000000000000000
    new: 26d17cbda17c71802abcb05728c9cb38866ff1d9
  - ref: refs/tags/fsverity_2024-04-15
    old: 0000000000000000000000000000000000000000
    new: 0f891249cc243acfe499168a85eefa5d39bbcd74
  - ref: refs/tags/djwong-wtf_2024-04-15
    old: 0000000000000000000000000000000000000000
    new: 68d7c1ed511a457fd630cc89c31614437f0a4550

--===============0612445679250780944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8069de6f8b4-7805cede7861.txt

aa4799f3d2efa779f8d4e7a5f5deae4218b2780b btrfs: add helper to kill background process running _btrfs_stress_balance
1237986570e10aa8fc8b70fcc013a834192a16ea btrfs/028: use the helper _btrfs_kill_stress_balance_pid
011174eab1c2059e657a12f69ce6bdb4b19db4ba btrfs/028: removed redundant sync and scratch filesystem unmount
b2a3bc018fe0e23c2fbd9df89353ca048b28ad73 btrfs: add helper to kill background process running _btrfs_stress_scrub
d6b4a1531fbb15dee7db86272eabe4fd86c49465 btrfs: add helper to kill background process running _btrfs_stress_defrag
058e46de642cee991d01de776639bb094ffcdcc3 btrfs: add helper to kill background process running _btrfs_stress_remount_compress
1305165c278eb1cd86e3677ee32603cd7801531f btrfs: add helper to kill background process running _btrfs_stress_replace
d2e240298b8c652b78ca5e8a3f13dc2a3f3066e8 btrfs: add helper to stop background process running _btrfs_stress_subvolume
ec3953895cadd6650cb54fbeb0f481df1c43b3ac btrfs: remove stop file early at _btrfs_stress_subvolume
c4d674bcd342cd8ccc9b5870031a025a633e3da4 btrfs/06[0-9]..07[0-4]: kill all background tasks when test is killed/interrupted
8aab1f1663031cccb326ffbcb087b81bfb629df8 common/btrfs: lookup running processes using pgrep
e024c6f28b8bc8a507aae67e699fffb6cab1fca1 ext4/01{2,9}: fix invalid filesystem option 'journal'
39afc0aa237d67adeb7e76549e4f3ed98fe08924 xfs: remove support for tools and kernels without v5 support
049ae4265e4ddbbf2ebf31939086df0f04cbaf7f remove xfs/096
013d374aac5494f6a41f49b98613a9b573106c4a xfs/078: remove the 512 byte block size sub-case
0e5c12dfd008efc2848c98108c9237487e91ef35 xfs/522: use reflink instead of crc as test feature
8619696f342fc4860551cc7be4ece5e9c2883ee3 fuzzy: mask off a few more inode fields from the fuzz tests
14fac6bc1032d10c9470b3ca3e5c6b7d9802f67f fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
3dbd44dbc050b932f5213c099e64e52de702c230 fuzzy: test other dquot ids
ef5334b40feb3a625bdb63752c0d3ad848be17f0 xfs: test scaling of the mkfs concurrency options
9dfadd4d7594efea6b81c69b7c7e56819fa512fb xfs: online fuzz test known output
b2aa29b351e5ee076174b8a807b3fda6f75f2bfc xfs: offline fuzz test known output
f38f80c9c7cf28b72b7d1a79546a8d29bd138f96 xfs: norepair fuzz test known output
0625195266e1b94afbff93bf0ed2b0966fb987da xfs: bothrepair fuzz test known output
220db2818e5a60d4cff898a9a14d1d9e648c5722 misc: split swapext and exchangerange
49adcf05facfe938b67b09d433a45106fee4f12b misc: change xfs_io -c swapext to exchangerange
2d489097ea005e90ad07be2de7ad8e3114f9ce9a generic/710: repurpose this for exchangerange vs. quota testing
df07400719b78d4bf07ad6a1bfb41911d1b4e40c generic/717: remove obsolete check
d3927ae9d83d267e171f344a2813ca20345fdc29 ltp/{fsstress,fsx}: make the exchangerange naming consistent
5c7e463061ccf326487b4c34173da355390dcf9a misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
4b14251edbadad0c6caf632cd8254f632d65d6c5 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
66687560c5f3f7e1a275a6c4346b466f9879ba59 xfs/122: fix for exchrange conversion
24d2274bc3cc17819d5bfa30d1cb24cd56f3554e xfs/206: screen out exchange-range from golden output
2c737155896a140c9494a900061c06bdc1cae56d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
b14a6dd2d42f3aa7f23eca358671b3d9a114412d src/fiexchange.h: add the start-commit/commit-range ioctls
7805cede7861f4938c5a998c7e018bfd5b6ba115 xfs/122: add tests for commitrange structures

--===============0612445679250780944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5285655b06d2-2c737155896a.txt

aa4799f3d2efa779f8d4e7a5f5deae4218b2780b btrfs: add helper to kill background process running _btrfs_stress_balance
1237986570e10aa8fc8b70fcc013a834192a16ea btrfs/028: use the helper _btrfs_kill_stress_balance_pid
011174eab1c2059e657a12f69ce6bdb4b19db4ba btrfs/028: removed redundant sync and scratch filesystem unmount
b2a3bc018fe0e23c2fbd9df89353ca048b28ad73 btrfs: add helper to kill background process running _btrfs_stress_scrub
d6b4a1531fbb15dee7db86272eabe4fd86c49465 btrfs: add helper to kill background process running _btrfs_stress_defrag
058e46de642cee991d01de776639bb094ffcdcc3 btrfs: add helper to kill background process running _btrfs_stress_remount_compress
1305165c278eb1cd86e3677ee32603cd7801531f btrfs: add helper to kill background process running _btrfs_stress_replace
d2e240298b8c652b78ca5e8a3f13dc2a3f3066e8 btrfs: add helper to stop background process running _btrfs_stress_subvolume
ec3953895cadd6650cb54fbeb0f481df1c43b3ac btrfs: remove stop file early at _btrfs_stress_subvolume
c4d674bcd342cd8ccc9b5870031a025a633e3da4 btrfs/06[0-9]..07[0-4]: kill all background tasks when test is killed/interrupted
8aab1f1663031cccb326ffbcb087b81bfb629df8 common/btrfs: lookup running processes using pgrep
e024c6f28b8bc8a507aae67e699fffb6cab1fca1 ext4/01{2,9}: fix invalid filesystem option 'journal'
39afc0aa237d67adeb7e76549e4f3ed98fe08924 xfs: remove support for tools and kernels without v5 support
049ae4265e4ddbbf2ebf31939086df0f04cbaf7f remove xfs/096
013d374aac5494f6a41f49b98613a9b573106c4a xfs/078: remove the 512 byte block size sub-case
0e5c12dfd008efc2848c98108c9237487e91ef35 xfs/522: use reflink instead of crc as test feature
8619696f342fc4860551cc7be4ece5e9c2883ee3 fuzzy: mask off a few more inode fields from the fuzz tests
14fac6bc1032d10c9470b3ca3e5c6b7d9802f67f fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
3dbd44dbc050b932f5213c099e64e52de702c230 fuzzy: test other dquot ids
ef5334b40feb3a625bdb63752c0d3ad848be17f0 xfs: test scaling of the mkfs concurrency options
9dfadd4d7594efea6b81c69b7c7e56819fa512fb xfs: online fuzz test known output
b2aa29b351e5ee076174b8a807b3fda6f75f2bfc xfs: offline fuzz test known output
f38f80c9c7cf28b72b7d1a79546a8d29bd138f96 xfs: norepair fuzz test known output
0625195266e1b94afbff93bf0ed2b0966fb987da xfs: bothrepair fuzz test known output
220db2818e5a60d4cff898a9a14d1d9e648c5722 misc: split swapext and exchangerange
49adcf05facfe938b67b09d433a45106fee4f12b misc: change xfs_io -c swapext to exchangerange
2d489097ea005e90ad07be2de7ad8e3114f9ce9a generic/710: repurpose this for exchangerange vs. quota testing
df07400719b78d4bf07ad6a1bfb41911d1b4e40c generic/717: remove obsolete check
d3927ae9d83d267e171f344a2813ca20345fdc29 ltp/{fsstress,fsx}: make the exchangerange naming consistent
5c7e463061ccf326487b4c34173da355390dcf9a misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
4b14251edbadad0c6caf632cd8254f632d65d6c5 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
66687560c5f3f7e1a275a6c4346b466f9879ba59 xfs/122: fix for exchrange conversion
24d2274bc3cc17819d5bfa30d1cb24cd56f3554e xfs/206: screen out exchange-range from golden output
2c737155896a140c9494a900061c06bdc1cae56d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)

--===============0612445679250780944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a7be9782abc-b4654e94b850.txt

aa4799f3d2efa779f8d4e7a5f5deae4218b2780b btrfs: add helper to kill background process running _btrfs_stress_balance
1237986570e10aa8fc8b70fcc013a834192a16ea btrfs/028: use the helper _btrfs_kill_stress_balance_pid
011174eab1c2059e657a12f69ce6bdb4b19db4ba btrfs/028: removed redundant sync and scratch filesystem unmount
b2a3bc018fe0e23c2fbd9df89353ca048b28ad73 btrfs: add helper to kill background process running _btrfs_stress_scrub
d6b4a1531fbb15dee7db86272eabe4fd86c49465 btrfs: add helper to kill background process running _btrfs_stress_defrag
058e46de642cee991d01de776639bb094ffcdcc3 btrfs: add helper to kill background process running _btrfs_stress_remount_compress
1305165c278eb1cd86e3677ee32603cd7801531f btrfs: add helper to kill background process running _btrfs_stress_replace
d2e240298b8c652b78ca5e8a3f13dc2a3f3066e8 btrfs: add helper to stop background process running _btrfs_stress_subvolume
ec3953895cadd6650cb54fbeb0f481df1c43b3ac btrfs: remove stop file early at _btrfs_stress_subvolume
c4d674bcd342cd8ccc9b5870031a025a633e3da4 btrfs/06[0-9]..07[0-4]: kill all background tasks when test is killed/interrupted
8aab1f1663031cccb326ffbcb087b81bfb629df8 common/btrfs: lookup running processes using pgrep
e024c6f28b8bc8a507aae67e699fffb6cab1fca1 ext4/01{2,9}: fix invalid filesystem option 'journal'
39afc0aa237d67adeb7e76549e4f3ed98fe08924 xfs: remove support for tools and kernels without v5 support
049ae4265e4ddbbf2ebf31939086df0f04cbaf7f remove xfs/096
013d374aac5494f6a41f49b98613a9b573106c4a xfs/078: remove the 512 byte block size sub-case
0e5c12dfd008efc2848c98108c9237487e91ef35 xfs/522: use reflink instead of crc as test feature
8619696f342fc4860551cc7be4ece5e9c2883ee3 fuzzy: mask off a few more inode fields from the fuzz tests
14fac6bc1032d10c9470b3ca3e5c6b7d9802f67f fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
3dbd44dbc050b932f5213c099e64e52de702c230 fuzzy: test other dquot ids
ef5334b40feb3a625bdb63752c0d3ad848be17f0 xfs: test scaling of the mkfs concurrency options
9dfadd4d7594efea6b81c69b7c7e56819fa512fb xfs: online fuzz test known output
b2aa29b351e5ee076174b8a807b3fda6f75f2bfc xfs: offline fuzz test known output
f38f80c9c7cf28b72b7d1a79546a8d29bd138f96 xfs: norepair fuzz test known output
0625195266e1b94afbff93bf0ed2b0966fb987da xfs: bothrepair fuzz test known output
220db2818e5a60d4cff898a9a14d1d9e648c5722 misc: split swapext and exchangerange
49adcf05facfe938b67b09d433a45106fee4f12b misc: change xfs_io -c swapext to exchangerange
2d489097ea005e90ad07be2de7ad8e3114f9ce9a generic/710: repurpose this for exchangerange vs. quota testing
df07400719b78d4bf07ad6a1bfb41911d1b4e40c generic/717: remove obsolete check
d3927ae9d83d267e171f344a2813ca20345fdc29 ltp/{fsstress,fsx}: make the exchangerange naming consistent
5c7e463061ccf326487b4c34173da355390dcf9a misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
4b14251edbadad0c6caf632cd8254f632d65d6c5 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
66687560c5f3f7e1a275a6c4346b466f9879ba59 xfs/122: fix for exchrange conversion
24d2274bc3cc17819d5bfa30d1cb24cd56f3554e xfs/206: screen out exchange-range from golden output
2c737155896a140c9494a900061c06bdc1cae56d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
b14a6dd2d42f3aa7f23eca358671b3d9a114412d src/fiexchange.h: add the start-commit/commit-range ioctls
7805cede7861f4938c5a998c7e018bfd5b6ba115 xfs/122: add tests for commitrange structures
b6d093e79170f73ffc05012b59886c5e722e4d30 generic/453: test confusable name detection with 32-bit unicode codepoints
f5ab30c0c49166d2da9d12cb60d75046afd57417 generic/453: check xfs_scrub detection of confusing job offers
7be12751c8f992116a01bf248e076f47d716d6cd xfs: test xfs_scrub services
21d96edf64c950e62d3b65ba192a9ffcc3696c7c xfs/004: fix column extraction code
9878ad2b10ddcc06ffd16bc6a8f065344c94df53 xfs: test upgrading old features
00ca0c6407d4d8b9a9ce6d3f8429760524d35d0c generic: test recovery of extended attribute updates
88b7455b74c273a11c62c46404c1c5bf5beed2b7 xfs/206: filter out the parent= status from mkfs
b5d5237ffe197dbd053dc6f6a73322980e08eaa6 xfs/122: update for parent pointers
d1140d92a2b0729d738e7e5ae1ef4a949b7ec7eb populate: create hardlinks for parent pointers
14e8949db251b597fad7d1c165eb530b38350c47 xfs/021: adapt golden output files for parent pointers
52294704b8779434073f22775a6ed6980898f943 xfs/{018,191,288}: disable parent pointers for this test
8fd3592489beea4d22b419fb1165f718541dc202 xfs/306: fix formatting failures with parent pointers
e776c7032fb9017b9c246e6ef949ecf8471b67b0 common: add helpers for parent pointer tests
407289aadddd35c7cc2c34bb9e4f0b6c7e91e5ef xfs: add parent pointer test
c3adb988761518ca933e25785f41e2f2c8bdc408 xfs: add multi link parent pointer test
2fec8484c0651149de3f4932171091f590190b9f xfs: add parent pointer inject test
42d38be026a204ded5b4a9bcb6b38c16b50d0ed6 common/fuzzy: stress directory tree modifications with the dirtree tester
7a0ae6d9efa1c0714cb6ab3b8a37f911fe6ddaaa scrub: test correction of directory tree corruptions
c15e668851f9a4456b9db6ed9bc2aa44d93d2555 xfs/122: update for vectored scrub
188f3961ef81a708777e5ad8743a15960ff0f9d6 xfs/122: fix metadirino
9c9c6a15f0d568cb4d5bd756cc3c7a549b33fa9c various: fix finding metadata inode numbers when metadir is enabled
fff3ece3a8a0bb9a0a78cc8f2be76c21bedd4b13 xfs/{030,033,178}: forcibly disable metadata directory trees
776263366e1b6b07f765acc59b813e089b742d29 common/repair: patch up repair sb inode value complaints
41dd9cec4b962940d87fd0237fc9c8f93db2a192 xfs/206: update for metadata directory support
834e25a51caaa79a7e9bf63cde1eaa06ddf5bdd4 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
40c387ff4fd69985667ac5c1e70e3e2d32422218 xfs/856: add metadir upgrade to test matrix
07f0b59f3d11c89358892b2152c2ff1e5a754087 xfs/509: adjust inumbers accounting for metadata directories
23b396047443101ff19741b2b8a86b7e0ccce447 xfs: create fuzz tests for metadata directories
8715cdf73c9085a2a6380f8932f90e1922e0874f xfs: baseline golden output for metadata directory fuzz tests
ed79a3ca52ccdfb01ce89e6d9d3afb76b37515a2 xfs: test metapath repairs
4d994556bc70fa885720f81319b4a7a3b56bad51 common/populate: refactor caching of metadumps to a helper
e26dcbd617f8ee3b46858fb47409135fca1a49ee common/{fuzzy,populate}: use _scratch_xfs_mdrestore
6958744bfc952bfa2f2d8b18b71da42c9503e7e0 fuzzy: stress data and rt sections of xfs filesystems equally
d6cc5299acfc990c42d280e1eee07d35d8608270 common/ext4: reformat external logs during mdrestore operations
8c96be2ad539535c34ffe2cfb06729f06d43a78b common/populate: use metadump v2 format by default for fs metadata snapshots
3316f2329c489dfac36eda4c5daf660b46013cb2 xfs/122: update for rtgroups
a4137dea91dcbc44d80d8f2e6235c61f36dba51c punch-alternating: detect xfs realtime files with large allocation units
570dd25d3108ab2f2fbe8af59675cf7e476fe1de xfs/206: update mkfs filtering for rt groups feature
1a577eac3308103c1817b9e7026c0d054ee6d7d8 common: pass the realtime device to xfs_db when possible
c9ef05c43d93cacb24744703511f723b84f6df96 common: filter rtgroups when we're disabling metadir
bcba4d47f70d8d617bcc97332aca977ecf888718 xfs/185: update for rtgroups
3451e236190aca4d836411f26612052c6c8da821 xfs/449: update test to know about xfs_db -R
db0ddbfe7e2c3334cabb01063ae9b3c96c85566c xfs/122: update for rtbitmap headers
011780348df01a6094d619f5320be4fdabaaa769 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
5f5548e52913c3529089e58a75c9b58047a1743d common/xfs: capture realtime devices during metadump/mdrestore
315de45351c16984ca98c4d783f86c687be47211 common/fuzzy: adapt the scrub stress tests to support rtgroups
32b8b2ecf2929f26b5bad1d9e9ee279beef37faa xfs: refactor statfs field extraction
4065bf837da80fb09f9b8268d6bf3afb1c39838a common/xfs: FITRIM now supports realtime volumes
4a8917490acee2982b3f2683246e195f10ee0a79 xfs: fix tests that try to access the realtime rmap inode
1277dc22ce63c98d3a762fdd49285c9714181118 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7c584a2c59ced1bd6893641e50bf069f6b12a234 xfs: race fsstress with realtime rmap btree scrub and repair
0675a7a71f799fb33f1c6f883ae324da22846af2 xfs/856: add rtrmapbt upgrade to test matrix
6d07d652afab68481072acc57639a8c6d6c87cf3 xfs/122: update for rtgroups-based realtime rmap btrees
a262d71ff503ee22c2621247b3764d624c0b22cd xfs: fix various problems with fsmap detecting the data device
f88d45a7d41f32310bd59e8308944b5e689be095 xfs/341: update test for rtgroup-based rmap
7d615d9c2bdc39810eb51d9c23cd564c5cf91c31 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9eb2ad21a292d24387b1239aee06821e15b802d2 xfs: skip tests if formatting small filesystem fails
5762d15d812e3de37666596291a3a35e3ddb7dc3 xfs/443: use file allocation unit, not dbsize
2eb953f746938dd3c74a006b6c8d102f268da40c populate: adjust rtrmap calculations for rtgroups
90f1f4134d15e2ba7deafe26e619bc250dde5451 populate: check that we created a realtime rmap btree of the given height
95e85fea386fa428d04a3def15139daa796edab3 fuzzy: create missing fuzz tests for rt rmap btrees
e171d1d60c5a22d328282f669326ad25e2212bed fuzzy: create known output for rt rmap btree fuzz tests
ad7ac32042ea97c309f022342731842e2b8f06bc xfs/122: update fields for realtime reflink
7420218a36fd1d0a56dfb93fb6ab53d296d0ea35 common/populate: create realtime refcount btree
354c4c66958741c47504df8870c14a8b1e4a1836 xfs: create fuzz tests for the realtime refcount btree
58822c92698cff0d1a8430291cc3437cdb8a7d88 xfs/27[24]: adapt for checking files on the realtime volume
886b766759bc5193e26b8f0f7b82174a33ec0af5 xfs: race fsstress with realtime refcount btree scrub and repair
cc9692ec76610a40a6495446e3b59c7cc0ed9d51 xfs: remove xfs/131 now that we allow reflink on realtime volumes
33cd351f522cc08579e9a84cc361078e327025a4 xfs/856: add rtreflink upgrade to test matrix
bad724d2030d6d8bb93f6f80fc0af6cf385f9025 generic/331,xfs/240: support files that skip delayed allocation
d3090e9b7b1552280a8d77fca0253467e0767b0d common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
4b554f0de34439b734c3f7f7b0d93cfef34d9b9f xfs: baseline golden output for rt refcount btree fuzz tests
8f5807340ee59b81ed9248dd14202fa940edc51f xfs: make sure that CoW will write around when rextsize > 1
e22ad995996024930e42d4ef1a09a605470c669b xfs: skip cowextsize hint fragmentation tests on realtime volumes
02c15de2bb3f5770d6bc4d948ea00c0f0b9b7ce7 misc: add more congruent oplen testing
1f4a3756a2f082381716dafb113aaf6d84a87768 xfs: test COWing entire rt extents
e81c79565427564b14028d4a4983959a47a59ad0 generic/303: avoid test failures on weird rt extent sizes
a7202c9f84e318070fb29bbe915f2ef823735d22 common: enable testing of realtime quota when supported
9bc12ff3e61d94ec300adfe262c3026c343187c9 xfs: fix quota tests to adapt to realtime quota
b66e94816d666b9f5ced91be2bc9d90fdd75783e xfs: regression testing of quota on the realtime device
0ba7de638df07cb8f917fa12b5f137c0b4648a1b xfs/122: update for the getfsrefs ioctl
dc354d1c376747f46d475430d02552ef7330c18b xfs: test output of new FSREFCOUNTS ioctl
fe7fd9cc14efd8d9912a4cfc2b4b60a83655b79e xfs/122: update for XFS_IOC_MAP_FREESP
7f2a0eaf5162d7d1229b66d4f3db073c1ca94727 xfs: test clearing of free space
8c0ea567353a379ed5d1595ae313b6c945fb28bd common/xfs: _notrun tests that fail due to block size < sector size
ca5bc7f475d1f95c2e3a951f87de2961a0b48ca1 xfs/161: adapt the test case for LBS filesystem
e0319fb4d10c3fc3935d4b0c32d93020e9615e08 treewide: convert all $MOUNT_PROG to _mount
b4654e94b8503c981e478d938240a1aaa810bbb3 check: capture dmesg of mount failures if test fails

--===============0612445679250780944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-549ee7585ba4-b5a6ed563f65.txt

aa4799f3d2efa779f8d4e7a5f5deae4218b2780b btrfs: add helper to kill background process running _btrfs_stress_balance
1237986570e10aa8fc8b70fcc013a834192a16ea btrfs/028: use the helper _btrfs_kill_stress_balance_pid
011174eab1c2059e657a12f69ce6bdb4b19db4ba btrfs/028: removed redundant sync and scratch filesystem unmount
b2a3bc018fe0e23c2fbd9df89353ca048b28ad73 btrfs: add helper to kill background process running _btrfs_stress_scrub
d6b4a1531fbb15dee7db86272eabe4fd86c49465 btrfs: add helper to kill background process running _btrfs_stress_defrag
058e46de642cee991d01de776639bb094ffcdcc3 btrfs: add helper to kill background process running _btrfs_stress_remount_compress
1305165c278eb1cd86e3677ee32603cd7801531f btrfs: add helper to kill background process running _btrfs_stress_replace
d2e240298b8c652b78ca5e8a3f13dc2a3f3066e8 btrfs: add helper to stop background process running _btrfs_stress_subvolume
ec3953895cadd6650cb54fbeb0f481df1c43b3ac btrfs: remove stop file early at _btrfs_stress_subvolume
c4d674bcd342cd8ccc9b5870031a025a633e3da4 btrfs/06[0-9]..07[0-4]: kill all background tasks when test is killed/interrupted
8aab1f1663031cccb326ffbcb087b81bfb629df8 common/btrfs: lookup running processes using pgrep
e024c6f28b8bc8a507aae67e699fffb6cab1fca1 ext4/01{2,9}: fix invalid filesystem option 'journal'
39afc0aa237d67adeb7e76549e4f3ed98fe08924 xfs: remove support for tools and kernels without v5 support
049ae4265e4ddbbf2ebf31939086df0f04cbaf7f remove xfs/096
013d374aac5494f6a41f49b98613a9b573106c4a xfs/078: remove the 512 byte block size sub-case
0e5c12dfd008efc2848c98108c9237487e91ef35 xfs/522: use reflink instead of crc as test feature
8619696f342fc4860551cc7be4ece5e9c2883ee3 fuzzy: mask off a few more inode fields from the fuzz tests
14fac6bc1032d10c9470b3ca3e5c6b7d9802f67f fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
3dbd44dbc050b932f5213c099e64e52de702c230 fuzzy: test other dquot ids
ef5334b40feb3a625bdb63752c0d3ad848be17f0 xfs: test scaling of the mkfs concurrency options
9dfadd4d7594efea6b81c69b7c7e56819fa512fb xfs: online fuzz test known output
b2aa29b351e5ee076174b8a807b3fda6f75f2bfc xfs: offline fuzz test known output
f38f80c9c7cf28b72b7d1a79546a8d29bd138f96 xfs: norepair fuzz test known output
0625195266e1b94afbff93bf0ed2b0966fb987da xfs: bothrepair fuzz test known output
220db2818e5a60d4cff898a9a14d1d9e648c5722 misc: split swapext and exchangerange
49adcf05facfe938b67b09d433a45106fee4f12b misc: change xfs_io -c swapext to exchangerange
2d489097ea005e90ad07be2de7ad8e3114f9ce9a generic/710: repurpose this for exchangerange vs. quota testing
df07400719b78d4bf07ad6a1bfb41911d1b4e40c generic/717: remove obsolete check
d3927ae9d83d267e171f344a2813ca20345fdc29 ltp/{fsstress,fsx}: make the exchangerange naming consistent
5c7e463061ccf326487b4c34173da355390dcf9a misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
4b14251edbadad0c6caf632cd8254f632d65d6c5 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
66687560c5f3f7e1a275a6c4346b466f9879ba59 xfs/122: fix for exchrange conversion
24d2274bc3cc17819d5bfa30d1cb24cd56f3554e xfs/206: screen out exchange-range from golden output
2c737155896a140c9494a900061c06bdc1cae56d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
b14a6dd2d42f3aa7f23eca358671b3d9a114412d src/fiexchange.h: add the start-commit/commit-range ioctls
7805cede7861f4938c5a998c7e018bfd5b6ba115 xfs/122: add tests for commitrange structures
b6d093e79170f73ffc05012b59886c5e722e4d30 generic/453: test confusable name detection with 32-bit unicode codepoints
f5ab30c0c49166d2da9d12cb60d75046afd57417 generic/453: check xfs_scrub detection of confusing job offers
7be12751c8f992116a01bf248e076f47d716d6cd xfs: test xfs_scrub services
21d96edf64c950e62d3b65ba192a9ffcc3696c7c xfs/004: fix column extraction code
9878ad2b10ddcc06ffd16bc6a8f065344c94df53 xfs: test upgrading old features
00ca0c6407d4d8b9a9ce6d3f8429760524d35d0c generic: test recovery of extended attribute updates
88b7455b74c273a11c62c46404c1c5bf5beed2b7 xfs/206: filter out the parent= status from mkfs
b5d5237ffe197dbd053dc6f6a73322980e08eaa6 xfs/122: update for parent pointers
d1140d92a2b0729d738e7e5ae1ef4a949b7ec7eb populate: create hardlinks for parent pointers
14e8949db251b597fad7d1c165eb530b38350c47 xfs/021: adapt golden output files for parent pointers
52294704b8779434073f22775a6ed6980898f943 xfs/{018,191,288}: disable parent pointers for this test
8fd3592489beea4d22b419fb1165f718541dc202 xfs/306: fix formatting failures with parent pointers
e776c7032fb9017b9c246e6ef949ecf8471b67b0 common: add helpers for parent pointer tests
407289aadddd35c7cc2c34bb9e4f0b6c7e91e5ef xfs: add parent pointer test
c3adb988761518ca933e25785f41e2f2c8bdc408 xfs: add multi link parent pointer test
2fec8484c0651149de3f4932171091f590190b9f xfs: add parent pointer inject test
42d38be026a204ded5b4a9bcb6b38c16b50d0ed6 common/fuzzy: stress directory tree modifications with the dirtree tester
7a0ae6d9efa1c0714cb6ab3b8a37f911fe6ddaaa scrub: test correction of directory tree corruptions
c15e668851f9a4456b9db6ed9bc2aa44d93d2555 xfs/122: update for vectored scrub
188f3961ef81a708777e5ad8743a15960ff0f9d6 xfs/122: fix metadirino
9c9c6a15f0d568cb4d5bd756cc3c7a549b33fa9c various: fix finding metadata inode numbers when metadir is enabled
fff3ece3a8a0bb9a0a78cc8f2be76c21bedd4b13 xfs/{030,033,178}: forcibly disable metadata directory trees
776263366e1b6b07f765acc59b813e089b742d29 common/repair: patch up repair sb inode value complaints
41dd9cec4b962940d87fd0237fc9c8f93db2a192 xfs/206: update for metadata directory support
834e25a51caaa79a7e9bf63cde1eaa06ddf5bdd4 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
40c387ff4fd69985667ac5c1e70e3e2d32422218 xfs/856: add metadir upgrade to test matrix
07f0b59f3d11c89358892b2152c2ff1e5a754087 xfs/509: adjust inumbers accounting for metadata directories
23b396047443101ff19741b2b8a86b7e0ccce447 xfs: create fuzz tests for metadata directories
8715cdf73c9085a2a6380f8932f90e1922e0874f xfs: baseline golden output for metadata directory fuzz tests
ed79a3ca52ccdfb01ce89e6d9d3afb76b37515a2 xfs: test metapath repairs
4d994556bc70fa885720f81319b4a7a3b56bad51 common/populate: refactor caching of metadumps to a helper
e26dcbd617f8ee3b46858fb47409135fca1a49ee common/{fuzzy,populate}: use _scratch_xfs_mdrestore
6958744bfc952bfa2f2d8b18b71da42c9503e7e0 fuzzy: stress data and rt sections of xfs filesystems equally
d6cc5299acfc990c42d280e1eee07d35d8608270 common/ext4: reformat external logs during mdrestore operations
8c96be2ad539535c34ffe2cfb06729f06d43a78b common/populate: use metadump v2 format by default for fs metadata snapshots
3316f2329c489dfac36eda4c5daf660b46013cb2 xfs/122: update for rtgroups
a4137dea91dcbc44d80d8f2e6235c61f36dba51c punch-alternating: detect xfs realtime files with large allocation units
570dd25d3108ab2f2fbe8af59675cf7e476fe1de xfs/206: update mkfs filtering for rt groups feature
1a577eac3308103c1817b9e7026c0d054ee6d7d8 common: pass the realtime device to xfs_db when possible
c9ef05c43d93cacb24744703511f723b84f6df96 common: filter rtgroups when we're disabling metadir
bcba4d47f70d8d617bcc97332aca977ecf888718 xfs/185: update for rtgroups
3451e236190aca4d836411f26612052c6c8da821 xfs/449: update test to know about xfs_db -R
db0ddbfe7e2c3334cabb01063ae9b3c96c85566c xfs/122: update for rtbitmap headers
011780348df01a6094d619f5320be4fdabaaa769 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
5f5548e52913c3529089e58a75c9b58047a1743d common/xfs: capture realtime devices during metadump/mdrestore
315de45351c16984ca98c4d783f86c687be47211 common/fuzzy: adapt the scrub stress tests to support rtgroups
32b8b2ecf2929f26b5bad1d9e9ee279beef37faa xfs: refactor statfs field extraction
4065bf837da80fb09f9b8268d6bf3afb1c39838a common/xfs: FITRIM now supports realtime volumes
4a8917490acee2982b3f2683246e195f10ee0a79 xfs: fix tests that try to access the realtime rmap inode
1277dc22ce63c98d3a762fdd49285c9714181118 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7c584a2c59ced1bd6893641e50bf069f6b12a234 xfs: race fsstress with realtime rmap btree scrub and repair
0675a7a71f799fb33f1c6f883ae324da22846af2 xfs/856: add rtrmapbt upgrade to test matrix
6d07d652afab68481072acc57639a8c6d6c87cf3 xfs/122: update for rtgroups-based realtime rmap btrees
a262d71ff503ee22c2621247b3764d624c0b22cd xfs: fix various problems with fsmap detecting the data device
f88d45a7d41f32310bd59e8308944b5e689be095 xfs/341: update test for rtgroup-based rmap
7d615d9c2bdc39810eb51d9c23cd564c5cf91c31 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9eb2ad21a292d24387b1239aee06821e15b802d2 xfs: skip tests if formatting small filesystem fails
5762d15d812e3de37666596291a3a35e3ddb7dc3 xfs/443: use file allocation unit, not dbsize
2eb953f746938dd3c74a006b6c8d102f268da40c populate: adjust rtrmap calculations for rtgroups
90f1f4134d15e2ba7deafe26e619bc250dde5451 populate: check that we created a realtime rmap btree of the given height
95e85fea386fa428d04a3def15139daa796edab3 fuzzy: create missing fuzz tests for rt rmap btrees
e171d1d60c5a22d328282f669326ad25e2212bed fuzzy: create known output for rt rmap btree fuzz tests
ad7ac32042ea97c309f022342731842e2b8f06bc xfs/122: update fields for realtime reflink
7420218a36fd1d0a56dfb93fb6ab53d296d0ea35 common/populate: create realtime refcount btree
354c4c66958741c47504df8870c14a8b1e4a1836 xfs: create fuzz tests for the realtime refcount btree
58822c92698cff0d1a8430291cc3437cdb8a7d88 xfs/27[24]: adapt for checking files on the realtime volume
886b766759bc5193e26b8f0f7b82174a33ec0af5 xfs: race fsstress with realtime refcount btree scrub and repair
cc9692ec76610a40a6495446e3b59c7cc0ed9d51 xfs: remove xfs/131 now that we allow reflink on realtime volumes
33cd351f522cc08579e9a84cc361078e327025a4 xfs/856: add rtreflink upgrade to test matrix
bad724d2030d6d8bb93f6f80fc0af6cf385f9025 generic/331,xfs/240: support files that skip delayed allocation
d3090e9b7b1552280a8d77fca0253467e0767b0d common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
4b554f0de34439b734c3f7f7b0d93cfef34d9b9f xfs: baseline golden output for rt refcount btree fuzz tests
8f5807340ee59b81ed9248dd14202fa940edc51f xfs: make sure that CoW will write around when rextsize > 1
e22ad995996024930e42d4ef1a09a605470c669b xfs: skip cowextsize hint fragmentation tests on realtime volumes
02c15de2bb3f5770d6bc4d948ea00c0f0b9b7ce7 misc: add more congruent oplen testing
1f4a3756a2f082381716dafb113aaf6d84a87768 xfs: test COWing entire rt extents
e81c79565427564b14028d4a4983959a47a59ad0 generic/303: avoid test failures on weird rt extent sizes
a7202c9f84e318070fb29bbe915f2ef823735d22 common: enable testing of realtime quota when supported
9bc12ff3e61d94ec300adfe262c3026c343187c9 xfs: fix quota tests to adapt to realtime quota
b66e94816d666b9f5ced91be2bc9d90fdd75783e xfs: regression testing of quota on the realtime device
0ba7de638df07cb8f917fa12b5f137c0b4648a1b xfs/122: update for the getfsrefs ioctl
dc354d1c376747f46d475430d02552ef7330c18b xfs: test output of new FSREFCOUNTS ioctl
fe7fd9cc14efd8d9912a4cfc2b4b60a83655b79e xfs/122: update for XFS_IOC_MAP_FREESP
7f2a0eaf5162d7d1229b66d4f3db073c1ca94727 xfs: test clearing of free space
8c0ea567353a379ed5d1595ae313b6c945fb28bd common/xfs: _notrun tests that fail due to block size < sector size
ca5bc7f475d1f95c2e3a951f87de2961a0b48ca1 xfs/161: adapt the test case for LBS filesystem
e0319fb4d10c3fc3935d4b0c32d93020e9615e08 treewide: convert all $MOUNT_PROG to _mount
b4654e94b8503c981e478d938240a1aaa810bbb3 check: capture dmesg of mount failures if test fails
a6669d5efcb033e430b6c3c99874768250000b3f misc: convert all $UMOUNT_PROG to a _umount helper
81e1dc2c81d62a0b746c8dcbb1a3c11fcc44c243 misc: convert all umount(1) invocations to _umount
b5a6ed563f65345bb707e0b9065301afa3e7632a xfs: capture timestats at unmount time

--===============0612445679250780944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81d353e3c3a4-7f2a0eaf5162.txt

aa4799f3d2efa779f8d4e7a5f5deae4218b2780b btrfs: add helper to kill background process running _btrfs_stress_balance
1237986570e10aa8fc8b70fcc013a834192a16ea btrfs/028: use the helper _btrfs_kill_stress_balance_pid
011174eab1c2059e657a12f69ce6bdb4b19db4ba btrfs/028: removed redundant sync and scratch filesystem unmount
b2a3bc018fe0e23c2fbd9df89353ca048b28ad73 btrfs: add helper to kill background process running _btrfs_stress_scrub
d6b4a1531fbb15dee7db86272eabe4fd86c49465 btrfs: add helper to kill background process running _btrfs_stress_defrag
058e46de642cee991d01de776639bb094ffcdcc3 btrfs: add helper to kill background process running _btrfs_stress_remount_compress
1305165c278eb1cd86e3677ee32603cd7801531f btrfs: add helper to kill background process running _btrfs_stress_replace
d2e240298b8c652b78ca5e8a3f13dc2a3f3066e8 btrfs: add helper to stop background process running _btrfs_stress_subvolume
ec3953895cadd6650cb54fbeb0f481df1c43b3ac btrfs: remove stop file early at _btrfs_stress_subvolume
c4d674bcd342cd8ccc9b5870031a025a633e3da4 btrfs/06[0-9]..07[0-4]: kill all background tasks when test is killed/interrupted
8aab1f1663031cccb326ffbcb087b81bfb629df8 common/btrfs: lookup running processes using pgrep
e024c6f28b8bc8a507aae67e699fffb6cab1fca1 ext4/01{2,9}: fix invalid filesystem option 'journal'
39afc0aa237d67adeb7e76549e4f3ed98fe08924 xfs: remove support for tools and kernels without v5 support
049ae4265e4ddbbf2ebf31939086df0f04cbaf7f remove xfs/096
013d374aac5494f6a41f49b98613a9b573106c4a xfs/078: remove the 512 byte block size sub-case
0e5c12dfd008efc2848c98108c9237487e91ef35 xfs/522: use reflink instead of crc as test feature
8619696f342fc4860551cc7be4ece5e9c2883ee3 fuzzy: mask off a few more inode fields from the fuzz tests
14fac6bc1032d10c9470b3ca3e5c6b7d9802f67f fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
3dbd44dbc050b932f5213c099e64e52de702c230 fuzzy: test other dquot ids
ef5334b40feb3a625bdb63752c0d3ad848be17f0 xfs: test scaling of the mkfs concurrency options
9dfadd4d7594efea6b81c69b7c7e56819fa512fb xfs: online fuzz test known output
b2aa29b351e5ee076174b8a807b3fda6f75f2bfc xfs: offline fuzz test known output
f38f80c9c7cf28b72b7d1a79546a8d29bd138f96 xfs: norepair fuzz test known output
0625195266e1b94afbff93bf0ed2b0966fb987da xfs: bothrepair fuzz test known output
220db2818e5a60d4cff898a9a14d1d9e648c5722 misc: split swapext and exchangerange
49adcf05facfe938b67b09d433a45106fee4f12b misc: change xfs_io -c swapext to exchangerange
2d489097ea005e90ad07be2de7ad8e3114f9ce9a generic/710: repurpose this for exchangerange vs. quota testing
df07400719b78d4bf07ad6a1bfb41911d1b4e40c generic/717: remove obsolete check
d3927ae9d83d267e171f344a2813ca20345fdc29 ltp/{fsstress,fsx}: make the exchangerange naming consistent
5c7e463061ccf326487b4c34173da355390dcf9a misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
4b14251edbadad0c6caf632cd8254f632d65d6c5 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
66687560c5f3f7e1a275a6c4346b466f9879ba59 xfs/122: fix for exchrange conversion
24d2274bc3cc17819d5bfa30d1cb24cd56f3554e xfs/206: screen out exchange-range from golden output
2c737155896a140c9494a900061c06bdc1cae56d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
b14a6dd2d42f3aa7f23eca358671b3d9a114412d src/fiexchange.h: add the start-commit/commit-range ioctls
7805cede7861f4938c5a998c7e018bfd5b6ba115 xfs/122: add tests for commitrange structures
b6d093e79170f73ffc05012b59886c5e722e4d30 generic/453: test confusable name detection with 32-bit unicode codepoints
f5ab30c0c49166d2da9d12cb60d75046afd57417 generic/453: check xfs_scrub detection of confusing job offers
7be12751c8f992116a01bf248e076f47d716d6cd xfs: test xfs_scrub services
21d96edf64c950e62d3b65ba192a9ffcc3696c7c xfs/004: fix column extraction code
9878ad2b10ddcc06ffd16bc6a8f065344c94df53 xfs: test upgrading old features
00ca0c6407d4d8b9a9ce6d3f8429760524d35d0c generic: test recovery of extended attribute updates
88b7455b74c273a11c62c46404c1c5bf5beed2b7 xfs/206: filter out the parent= status from mkfs
b5d5237ffe197dbd053dc6f6a73322980e08eaa6 xfs/122: update for parent pointers
d1140d92a2b0729d738e7e5ae1ef4a949b7ec7eb populate: create hardlinks for parent pointers
14e8949db251b597fad7d1c165eb530b38350c47 xfs/021: adapt golden output files for parent pointers
52294704b8779434073f22775a6ed6980898f943 xfs/{018,191,288}: disable parent pointers for this test
8fd3592489beea4d22b419fb1165f718541dc202 xfs/306: fix formatting failures with parent pointers
e776c7032fb9017b9c246e6ef949ecf8471b67b0 common: add helpers for parent pointer tests
407289aadddd35c7cc2c34bb9e4f0b6c7e91e5ef xfs: add parent pointer test
c3adb988761518ca933e25785f41e2f2c8bdc408 xfs: add multi link parent pointer test
2fec8484c0651149de3f4932171091f590190b9f xfs: add parent pointer inject test
42d38be026a204ded5b4a9bcb6b38c16b50d0ed6 common/fuzzy: stress directory tree modifications with the dirtree tester
7a0ae6d9efa1c0714cb6ab3b8a37f911fe6ddaaa scrub: test correction of directory tree corruptions
c15e668851f9a4456b9db6ed9bc2aa44d93d2555 xfs/122: update for vectored scrub
188f3961ef81a708777e5ad8743a15960ff0f9d6 xfs/122: fix metadirino
9c9c6a15f0d568cb4d5bd756cc3c7a549b33fa9c various: fix finding metadata inode numbers when metadir is enabled
fff3ece3a8a0bb9a0a78cc8f2be76c21bedd4b13 xfs/{030,033,178}: forcibly disable metadata directory trees
776263366e1b6b07f765acc59b813e089b742d29 common/repair: patch up repair sb inode value complaints
41dd9cec4b962940d87fd0237fc9c8f93db2a192 xfs/206: update for metadata directory support
834e25a51caaa79a7e9bf63cde1eaa06ddf5bdd4 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
40c387ff4fd69985667ac5c1e70e3e2d32422218 xfs/856: add metadir upgrade to test matrix
07f0b59f3d11c89358892b2152c2ff1e5a754087 xfs/509: adjust inumbers accounting for metadata directories
23b396047443101ff19741b2b8a86b7e0ccce447 xfs: create fuzz tests for metadata directories
8715cdf73c9085a2a6380f8932f90e1922e0874f xfs: baseline golden output for metadata directory fuzz tests
ed79a3ca52ccdfb01ce89e6d9d3afb76b37515a2 xfs: test metapath repairs
4d994556bc70fa885720f81319b4a7a3b56bad51 common/populate: refactor caching of metadumps to a helper
e26dcbd617f8ee3b46858fb47409135fca1a49ee common/{fuzzy,populate}: use _scratch_xfs_mdrestore
6958744bfc952bfa2f2d8b18b71da42c9503e7e0 fuzzy: stress data and rt sections of xfs filesystems equally
d6cc5299acfc990c42d280e1eee07d35d8608270 common/ext4: reformat external logs during mdrestore operations
8c96be2ad539535c34ffe2cfb06729f06d43a78b common/populate: use metadump v2 format by default for fs metadata snapshots
3316f2329c489dfac36eda4c5daf660b46013cb2 xfs/122: update for rtgroups
a4137dea91dcbc44d80d8f2e6235c61f36dba51c punch-alternating: detect xfs realtime files with large allocation units
570dd25d3108ab2f2fbe8af59675cf7e476fe1de xfs/206: update mkfs filtering for rt groups feature
1a577eac3308103c1817b9e7026c0d054ee6d7d8 common: pass the realtime device to xfs_db when possible
c9ef05c43d93cacb24744703511f723b84f6df96 common: filter rtgroups when we're disabling metadir
bcba4d47f70d8d617bcc97332aca977ecf888718 xfs/185: update for rtgroups
3451e236190aca4d836411f26612052c6c8da821 xfs/449: update test to know about xfs_db -R
db0ddbfe7e2c3334cabb01063ae9b3c96c85566c xfs/122: update for rtbitmap headers
011780348df01a6094d619f5320be4fdabaaa769 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
5f5548e52913c3529089e58a75c9b58047a1743d common/xfs: capture realtime devices during metadump/mdrestore
315de45351c16984ca98c4d783f86c687be47211 common/fuzzy: adapt the scrub stress tests to support rtgroups
32b8b2ecf2929f26b5bad1d9e9ee279beef37faa xfs: refactor statfs field extraction
4065bf837da80fb09f9b8268d6bf3afb1c39838a common/xfs: FITRIM now supports realtime volumes
4a8917490acee2982b3f2683246e195f10ee0a79 xfs: fix tests that try to access the realtime rmap inode
1277dc22ce63c98d3a762fdd49285c9714181118 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7c584a2c59ced1bd6893641e50bf069f6b12a234 xfs: race fsstress with realtime rmap btree scrub and repair
0675a7a71f799fb33f1c6f883ae324da22846af2 xfs/856: add rtrmapbt upgrade to test matrix
6d07d652afab68481072acc57639a8c6d6c87cf3 xfs/122: update for rtgroups-based realtime rmap btrees
a262d71ff503ee22c2621247b3764d624c0b22cd xfs: fix various problems with fsmap detecting the data device
f88d45a7d41f32310bd59e8308944b5e689be095 xfs/341: update test for rtgroup-based rmap
7d615d9c2bdc39810eb51d9c23cd564c5cf91c31 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9eb2ad21a292d24387b1239aee06821e15b802d2 xfs: skip tests if formatting small filesystem fails
5762d15d812e3de37666596291a3a35e3ddb7dc3 xfs/443: use file allocation unit, not dbsize
2eb953f746938dd3c74a006b6c8d102f268da40c populate: adjust rtrmap calculations for rtgroups
90f1f4134d15e2ba7deafe26e619bc250dde5451 populate: check that we created a realtime rmap btree of the given height
95e85fea386fa428d04a3def15139daa796edab3 fuzzy: create missing fuzz tests for rt rmap btrees
e171d1d60c5a22d328282f669326ad25e2212bed fuzzy: create known output for rt rmap btree fuzz tests
ad7ac32042ea97c309f022342731842e2b8f06bc xfs/122: update fields for realtime reflink
7420218a36fd1d0a56dfb93fb6ab53d296d0ea35 common/populate: create realtime refcount btree
354c4c66958741c47504df8870c14a8b1e4a1836 xfs: create fuzz tests for the realtime refcount btree
58822c92698cff0d1a8430291cc3437cdb8a7d88 xfs/27[24]: adapt for checking files on the realtime volume
886b766759bc5193e26b8f0f7b82174a33ec0af5 xfs: race fsstress with realtime refcount btree scrub and repair
cc9692ec76610a40a6495446e3b59c7cc0ed9d51 xfs: remove xfs/131 now that we allow reflink on realtime volumes
33cd351f522cc08579e9a84cc361078e327025a4 xfs/856: add rtreflink upgrade to test matrix
bad724d2030d6d8bb93f6f80fc0af6cf385f9025 generic/331,xfs/240: support files that skip delayed allocation
d3090e9b7b1552280a8d77fca0253467e0767b0d common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
4b554f0de34439b734c3f7f7b0d93cfef34d9b9f xfs: baseline golden output for rt refcount btree fuzz tests
8f5807340ee59b81ed9248dd14202fa940edc51f xfs: make sure that CoW will write around when rextsize > 1
e22ad995996024930e42d4ef1a09a605470c669b xfs: skip cowextsize hint fragmentation tests on realtime volumes
02c15de2bb3f5770d6bc4d948ea00c0f0b9b7ce7 misc: add more congruent oplen testing
1f4a3756a2f082381716dafb113aaf6d84a87768 xfs: test COWing entire rt extents
e81c79565427564b14028d4a4983959a47a59ad0 generic/303: avoid test failures on weird rt extent sizes
a7202c9f84e318070fb29bbe915f2ef823735d22 common: enable testing of realtime quota when supported
9bc12ff3e61d94ec300adfe262c3026c343187c9 xfs: fix quota tests to adapt to realtime quota
b66e94816d666b9f5ced91be2bc9d90fdd75783e xfs: regression testing of quota on the realtime device
0ba7de638df07cb8f917fa12b5f137c0b4648a1b xfs/122: update for the getfsrefs ioctl
dc354d1c376747f46d475430d02552ef7330c18b xfs: test output of new FSREFCOUNTS ioctl
fe7fd9cc14efd8d9912a4cfc2b4b60a83655b79e xfs/122: update for XFS_IOC_MAP_FREESP
7f2a0eaf5162d7d1229b66d4f3db073c1ca94727 xfs: test clearing of free space

--===============0612445679250780944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a77a9a9ba4f-a09b828e9874.txt

aa4799f3d2efa779f8d4e7a5f5deae4218b2780b btrfs: add helper to kill background process running _btrfs_stress_balance
1237986570e10aa8fc8b70fcc013a834192a16ea btrfs/028: use the helper _btrfs_kill_stress_balance_pid
011174eab1c2059e657a12f69ce6bdb4b19db4ba btrfs/028: removed redundant sync and scratch filesystem unmount
b2a3bc018fe0e23c2fbd9df89353ca048b28ad73 btrfs: add helper to kill background process running _btrfs_stress_scrub
d6b4a1531fbb15dee7db86272eabe4fd86c49465 btrfs: add helper to kill background process running _btrfs_stress_defrag
058e46de642cee991d01de776639bb094ffcdcc3 btrfs: add helper to kill background process running _btrfs_stress_remount_compress
1305165c278eb1cd86e3677ee32603cd7801531f btrfs: add helper to kill background process running _btrfs_stress_replace
d2e240298b8c652b78ca5e8a3f13dc2a3f3066e8 btrfs: add helper to stop background process running _btrfs_stress_subvolume
ec3953895cadd6650cb54fbeb0f481df1c43b3ac btrfs: remove stop file early at _btrfs_stress_subvolume
c4d674bcd342cd8ccc9b5870031a025a633e3da4 btrfs/06[0-9]..07[0-4]: kill all background tasks when test is killed/interrupted
8aab1f1663031cccb326ffbcb087b81bfb629df8 common/btrfs: lookup running processes using pgrep
e024c6f28b8bc8a507aae67e699fffb6cab1fca1 ext4/01{2,9}: fix invalid filesystem option 'journal'
39afc0aa237d67adeb7e76549e4f3ed98fe08924 xfs: remove support for tools and kernels without v5 support
049ae4265e4ddbbf2ebf31939086df0f04cbaf7f remove xfs/096
013d374aac5494f6a41f49b98613a9b573106c4a xfs/078: remove the 512 byte block size sub-case
0e5c12dfd008efc2848c98108c9237487e91ef35 xfs/522: use reflink instead of crc as test feature
8619696f342fc4860551cc7be4ece5e9c2883ee3 fuzzy: mask off a few more inode fields from the fuzz tests
14fac6bc1032d10c9470b3ca3e5c6b7d9802f67f fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
3dbd44dbc050b932f5213c099e64e52de702c230 fuzzy: test other dquot ids
ef5334b40feb3a625bdb63752c0d3ad848be17f0 xfs: test scaling of the mkfs concurrency options
9dfadd4d7594efea6b81c69b7c7e56819fa512fb xfs: online fuzz test known output
b2aa29b351e5ee076174b8a807b3fda6f75f2bfc xfs: offline fuzz test known output
f38f80c9c7cf28b72b7d1a79546a8d29bd138f96 xfs: norepair fuzz test known output
0625195266e1b94afbff93bf0ed2b0966fb987da xfs: bothrepair fuzz test known output
220db2818e5a60d4cff898a9a14d1d9e648c5722 misc: split swapext and exchangerange
49adcf05facfe938b67b09d433a45106fee4f12b misc: change xfs_io -c swapext to exchangerange
2d489097ea005e90ad07be2de7ad8e3114f9ce9a generic/710: repurpose this for exchangerange vs. quota testing
df07400719b78d4bf07ad6a1bfb41911d1b4e40c generic/717: remove obsolete check
d3927ae9d83d267e171f344a2813ca20345fdc29 ltp/{fsstress,fsx}: make the exchangerange naming consistent
5c7e463061ccf326487b4c34173da355390dcf9a misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
4b14251edbadad0c6caf632cd8254f632d65d6c5 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
66687560c5f3f7e1a275a6c4346b466f9879ba59 xfs/122: fix for exchrange conversion
24d2274bc3cc17819d5bfa30d1cb24cd56f3554e xfs/206: screen out exchange-range from golden output
2c737155896a140c9494a900061c06bdc1cae56d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
b14a6dd2d42f3aa7f23eca358671b3d9a114412d src/fiexchange.h: add the start-commit/commit-range ioctls
7805cede7861f4938c5a998c7e018bfd5b6ba115 xfs/122: add tests for commitrange structures
b6d093e79170f73ffc05012b59886c5e722e4d30 generic/453: test confusable name detection with 32-bit unicode codepoints
f5ab30c0c49166d2da9d12cb60d75046afd57417 generic/453: check xfs_scrub detection of confusing job offers
7be12751c8f992116a01bf248e076f47d716d6cd xfs: test xfs_scrub services
21d96edf64c950e62d3b65ba192a9ffcc3696c7c xfs/004: fix column extraction code
9878ad2b10ddcc06ffd16bc6a8f065344c94df53 xfs: test upgrading old features
00ca0c6407d4d8b9a9ce6d3f8429760524d35d0c generic: test recovery of extended attribute updates
88b7455b74c273a11c62c46404c1c5bf5beed2b7 xfs/206: filter out the parent= status from mkfs
b5d5237ffe197dbd053dc6f6a73322980e08eaa6 xfs/122: update for parent pointers
d1140d92a2b0729d738e7e5ae1ef4a949b7ec7eb populate: create hardlinks for parent pointers
14e8949db251b597fad7d1c165eb530b38350c47 xfs/021: adapt golden output files for parent pointers
52294704b8779434073f22775a6ed6980898f943 xfs/{018,191,288}: disable parent pointers for this test
8fd3592489beea4d22b419fb1165f718541dc202 xfs/306: fix formatting failures with parent pointers
e776c7032fb9017b9c246e6ef949ecf8471b67b0 common: add helpers for parent pointer tests
407289aadddd35c7cc2c34bb9e4f0b6c7e91e5ef xfs: add parent pointer test
c3adb988761518ca933e25785f41e2f2c8bdc408 xfs: add multi link parent pointer test
2fec8484c0651149de3f4932171091f590190b9f xfs: add parent pointer inject test
42d38be026a204ded5b4a9bcb6b38c16b50d0ed6 common/fuzzy: stress directory tree modifications with the dirtree tester
7a0ae6d9efa1c0714cb6ab3b8a37f911fe6ddaaa scrub: test correction of directory tree corruptions
c15e668851f9a4456b9db6ed9bc2aa44d93d2555 xfs/122: update for vectored scrub
188f3961ef81a708777e5ad8743a15960ff0f9d6 xfs/122: fix metadirino
9c9c6a15f0d568cb4d5bd756cc3c7a549b33fa9c various: fix finding metadata inode numbers when metadir is enabled
fff3ece3a8a0bb9a0a78cc8f2be76c21bedd4b13 xfs/{030,033,178}: forcibly disable metadata directory trees
776263366e1b6b07f765acc59b813e089b742d29 common/repair: patch up repair sb inode value complaints
41dd9cec4b962940d87fd0237fc9c8f93db2a192 xfs/206: update for metadata directory support
834e25a51caaa79a7e9bf63cde1eaa06ddf5bdd4 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
40c387ff4fd69985667ac5c1e70e3e2d32422218 xfs/856: add metadir upgrade to test matrix
07f0b59f3d11c89358892b2152c2ff1e5a754087 xfs/509: adjust inumbers accounting for metadata directories
23b396047443101ff19741b2b8a86b7e0ccce447 xfs: create fuzz tests for metadata directories
8715cdf73c9085a2a6380f8932f90e1922e0874f xfs: baseline golden output for metadata directory fuzz tests
ed79a3ca52ccdfb01ce89e6d9d3afb76b37515a2 xfs: test metapath repairs
4d994556bc70fa885720f81319b4a7a3b56bad51 common/populate: refactor caching of metadumps to a helper
e26dcbd617f8ee3b46858fb47409135fca1a49ee common/{fuzzy,populate}: use _scratch_xfs_mdrestore
6958744bfc952bfa2f2d8b18b71da42c9503e7e0 fuzzy: stress data and rt sections of xfs filesystems equally
d6cc5299acfc990c42d280e1eee07d35d8608270 common/ext4: reformat external logs during mdrestore operations
8c96be2ad539535c34ffe2cfb06729f06d43a78b common/populate: use metadump v2 format by default for fs metadata snapshots
3316f2329c489dfac36eda4c5daf660b46013cb2 xfs/122: update for rtgroups
a4137dea91dcbc44d80d8f2e6235c61f36dba51c punch-alternating: detect xfs realtime files with large allocation units
570dd25d3108ab2f2fbe8af59675cf7e476fe1de xfs/206: update mkfs filtering for rt groups feature
1a577eac3308103c1817b9e7026c0d054ee6d7d8 common: pass the realtime device to xfs_db when possible
c9ef05c43d93cacb24744703511f723b84f6df96 common: filter rtgroups when we're disabling metadir
bcba4d47f70d8d617bcc97332aca977ecf888718 xfs/185: update for rtgroups
3451e236190aca4d836411f26612052c6c8da821 xfs/449: update test to know about xfs_db -R
db0ddbfe7e2c3334cabb01063ae9b3c96c85566c xfs/122: update for rtbitmap headers
011780348df01a6094d619f5320be4fdabaaa769 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
5f5548e52913c3529089e58a75c9b58047a1743d common/xfs: capture realtime devices during metadump/mdrestore
315de45351c16984ca98c4d783f86c687be47211 common/fuzzy: adapt the scrub stress tests to support rtgroups
32b8b2ecf2929f26b5bad1d9e9ee279beef37faa xfs: refactor statfs field extraction
4065bf837da80fb09f9b8268d6bf3afb1c39838a common/xfs: FITRIM now supports realtime volumes
4a8917490acee2982b3f2683246e195f10ee0a79 xfs: fix tests that try to access the realtime rmap inode
1277dc22ce63c98d3a762fdd49285c9714181118 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7c584a2c59ced1bd6893641e50bf069f6b12a234 xfs: race fsstress with realtime rmap btree scrub and repair
0675a7a71f799fb33f1c6f883ae324da22846af2 xfs/856: add rtrmapbt upgrade to test matrix
6d07d652afab68481072acc57639a8c6d6c87cf3 xfs/122: update for rtgroups-based realtime rmap btrees
a262d71ff503ee22c2621247b3764d624c0b22cd xfs: fix various problems with fsmap detecting the data device
f88d45a7d41f32310bd59e8308944b5e689be095 xfs/341: update test for rtgroup-based rmap
7d615d9c2bdc39810eb51d9c23cd564c5cf91c31 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9eb2ad21a292d24387b1239aee06821e15b802d2 xfs: skip tests if formatting small filesystem fails
5762d15d812e3de37666596291a3a35e3ddb7dc3 xfs/443: use file allocation unit, not dbsize
2eb953f746938dd3c74a006b6c8d102f268da40c populate: adjust rtrmap calculations for rtgroups
90f1f4134d15e2ba7deafe26e619bc250dde5451 populate: check that we created a realtime rmap btree of the given height
95e85fea386fa428d04a3def15139daa796edab3 fuzzy: create missing fuzz tests for rt rmap btrees
e171d1d60c5a22d328282f669326ad25e2212bed fuzzy: create known output for rt rmap btree fuzz tests
ad7ac32042ea97c309f022342731842e2b8f06bc xfs/122: update fields for realtime reflink
7420218a36fd1d0a56dfb93fb6ab53d296d0ea35 common/populate: create realtime refcount btree
354c4c66958741c47504df8870c14a8b1e4a1836 xfs: create fuzz tests for the realtime refcount btree
58822c92698cff0d1a8430291cc3437cdb8a7d88 xfs/27[24]: adapt for checking files on the realtime volume
886b766759bc5193e26b8f0f7b82174a33ec0af5 xfs: race fsstress with realtime refcount btree scrub and repair
cc9692ec76610a40a6495446e3b59c7cc0ed9d51 xfs: remove xfs/131 now that we allow reflink on realtime volumes
33cd351f522cc08579e9a84cc361078e327025a4 xfs/856: add rtreflink upgrade to test matrix
bad724d2030d6d8bb93f6f80fc0af6cf385f9025 generic/331,xfs/240: support files that skip delayed allocation
d3090e9b7b1552280a8d77fca0253467e0767b0d common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
4b554f0de34439b734c3f7f7b0d93cfef34d9b9f xfs: baseline golden output for rt refcount btree fuzz tests
8f5807340ee59b81ed9248dd14202fa940edc51f xfs: make sure that CoW will write around when rextsize > 1
e22ad995996024930e42d4ef1a09a605470c669b xfs: skip cowextsize hint fragmentation tests on realtime volumes
02c15de2bb3f5770d6bc4d948ea00c0f0b9b7ce7 misc: add more congruent oplen testing
1f4a3756a2f082381716dafb113aaf6d84a87768 xfs: test COWing entire rt extents
e81c79565427564b14028d4a4983959a47a59ad0 generic/303: avoid test failures on weird rt extent sizes
a7202c9f84e318070fb29bbe915f2ef823735d22 common: enable testing of realtime quota when supported
9bc12ff3e61d94ec300adfe262c3026c343187c9 xfs: fix quota tests to adapt to realtime quota
b66e94816d666b9f5ced91be2bc9d90fdd75783e xfs: regression testing of quota on the realtime device
0ba7de638df07cb8f917fa12b5f137c0b4648a1b xfs/122: update for the getfsrefs ioctl
dc354d1c376747f46d475430d02552ef7330c18b xfs: test output of new FSREFCOUNTS ioctl
fe7fd9cc14efd8d9912a4cfc2b4b60a83655b79e xfs/122: update for XFS_IOC_MAP_FREESP
7f2a0eaf5162d7d1229b66d4f3db073c1ca94727 xfs: test clearing of free space
8c0ea567353a379ed5d1595ae313b6c945fb28bd common/xfs: _notrun tests that fail due to block size < sector size
ca5bc7f475d1f95c2e3a951f87de2961a0b48ca1 xfs/161: adapt the test case for LBS filesystem
e0319fb4d10c3fc3935d4b0c32d93020e9615e08 treewide: convert all $MOUNT_PROG to _mount
b4654e94b8503c981e478d938240a1aaa810bbb3 check: capture dmesg of mount failures if test fails
a6669d5efcb033e430b6c3c99874768250000b3f misc: convert all $UMOUNT_PROG to a _umount helper
81e1dc2c81d62a0b746c8dcbb1a3c11fcc44c243 misc: convert all umount(1) invocations to _umount
b5a6ed563f65345bb707e0b9065301afa3e7632a xfs: capture timestats at unmount time
b1ccd7de65aa051b576343203c35f4bc644c4954 xfs/122: add health monitoring ioctl
98c191d12c57c9eb65b2624bf07d363c49e33ad7 xfs: test for metadata corruption error reporting via healthmon
05307fe617ca7674cd1389edaf95d7460097c8fe xfs: test io error reporting via healthmon
6b6531436778a4f5d77a71e855dc1f5633e703c0 common/verity: enable fsverity for XFS
8785cbf8e2f1110392a14044c42de6c19e9c8f1d xfs/{021,122}: adapt to fsverity xattrs
f035edf8310a0c87b0250604db1291aff0f92f0e xfs/122: adapt to fsverity
8173bb245bb2a0ce76f2f33dae31fdfa7e7a3db9 common/populate: add verity files to populate xfs images
620e77d55e6756965c27152c334e2f4bde2f308a debug generic/465 problesm
f1d17a125435ca2033c6e37643cf8e2b222d256c try to figure out why x178 sprays weird cannot find superblock messages
48514fd09d9e8e8d9d11473e52ead0acdf2cba9a debug some arm problem
de664f8fef6c209e5c8e28ef7a8e9cdabc3a8e90 why does x863 occasionally fail the post test check with a dirty log?
a09b828e9874248e09110218c75263d3e0b11f91 generic/230: extend grace period to 6 seconds

--===============0612445679250780944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d26d4b6283d-ca5bc7f475d1.txt

aa4799f3d2efa779f8d4e7a5f5deae4218b2780b btrfs: add helper to kill background process running _btrfs_stress_balance
1237986570e10aa8fc8b70fcc013a834192a16ea btrfs/028: use the helper _btrfs_kill_stress_balance_pid
011174eab1c2059e657a12f69ce6bdb4b19db4ba btrfs/028: removed redundant sync and scratch filesystem unmount
b2a3bc018fe0e23c2fbd9df89353ca048b28ad73 btrfs: add helper to kill background process running _btrfs_stress_scrub
d6b4a1531fbb15dee7db86272eabe4fd86c49465 btrfs: add helper to kill background process running _btrfs_stress_defrag
058e46de642cee991d01de776639bb094ffcdcc3 btrfs: add helper to kill background process running _btrfs_stress_remount_compress
1305165c278eb1cd86e3677ee32603cd7801531f btrfs: add helper to kill background process running _btrfs_stress_replace
d2e240298b8c652b78ca5e8a3f13dc2a3f3066e8 btrfs: add helper to stop background process running _btrfs_stress_subvolume
ec3953895cadd6650cb54fbeb0f481df1c43b3ac btrfs: remove stop file early at _btrfs_stress_subvolume
c4d674bcd342cd8ccc9b5870031a025a633e3da4 btrfs/06[0-9]..07[0-4]: kill all background tasks when test is killed/interrupted
8aab1f1663031cccb326ffbcb087b81bfb629df8 common/btrfs: lookup running processes using pgrep
e024c6f28b8bc8a507aae67e699fffb6cab1fca1 ext4/01{2,9}: fix invalid filesystem option 'journal'
39afc0aa237d67adeb7e76549e4f3ed98fe08924 xfs: remove support for tools and kernels without v5 support
049ae4265e4ddbbf2ebf31939086df0f04cbaf7f remove xfs/096
013d374aac5494f6a41f49b98613a9b573106c4a xfs/078: remove the 512 byte block size sub-case
0e5c12dfd008efc2848c98108c9237487e91ef35 xfs/522: use reflink instead of crc as test feature
8619696f342fc4860551cc7be4ece5e9c2883ee3 fuzzy: mask off a few more inode fields from the fuzz tests
14fac6bc1032d10c9470b3ca3e5c6b7d9802f67f fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
3dbd44dbc050b932f5213c099e64e52de702c230 fuzzy: test other dquot ids
ef5334b40feb3a625bdb63752c0d3ad848be17f0 xfs: test scaling of the mkfs concurrency options
9dfadd4d7594efea6b81c69b7c7e56819fa512fb xfs: online fuzz test known output
b2aa29b351e5ee076174b8a807b3fda6f75f2bfc xfs: offline fuzz test known output
f38f80c9c7cf28b72b7d1a79546a8d29bd138f96 xfs: norepair fuzz test known output
0625195266e1b94afbff93bf0ed2b0966fb987da xfs: bothrepair fuzz test known output
220db2818e5a60d4cff898a9a14d1d9e648c5722 misc: split swapext and exchangerange
49adcf05facfe938b67b09d433a45106fee4f12b misc: change xfs_io -c swapext to exchangerange
2d489097ea005e90ad07be2de7ad8e3114f9ce9a generic/710: repurpose this for exchangerange vs. quota testing
df07400719b78d4bf07ad6a1bfb41911d1b4e40c generic/717: remove obsolete check
d3927ae9d83d267e171f344a2813ca20345fdc29 ltp/{fsstress,fsx}: make the exchangerange naming consistent
5c7e463061ccf326487b4c34173da355390dcf9a misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
4b14251edbadad0c6caf632cd8254f632d65d6c5 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
66687560c5f3f7e1a275a6c4346b466f9879ba59 xfs/122: fix for exchrange conversion
24d2274bc3cc17819d5bfa30d1cb24cd56f3554e xfs/206: screen out exchange-range from golden output
2c737155896a140c9494a900061c06bdc1cae56d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
b14a6dd2d42f3aa7f23eca358671b3d9a114412d src/fiexchange.h: add the start-commit/commit-range ioctls
7805cede7861f4938c5a998c7e018bfd5b6ba115 xfs/122: add tests for commitrange structures
b6d093e79170f73ffc05012b59886c5e722e4d30 generic/453: test confusable name detection with 32-bit unicode codepoints
f5ab30c0c49166d2da9d12cb60d75046afd57417 generic/453: check xfs_scrub detection of confusing job offers
7be12751c8f992116a01bf248e076f47d716d6cd xfs: test xfs_scrub services
21d96edf64c950e62d3b65ba192a9ffcc3696c7c xfs/004: fix column extraction code
9878ad2b10ddcc06ffd16bc6a8f065344c94df53 xfs: test upgrading old features
00ca0c6407d4d8b9a9ce6d3f8429760524d35d0c generic: test recovery of extended attribute updates
88b7455b74c273a11c62c46404c1c5bf5beed2b7 xfs/206: filter out the parent= status from mkfs
b5d5237ffe197dbd053dc6f6a73322980e08eaa6 xfs/122: update for parent pointers
d1140d92a2b0729d738e7e5ae1ef4a949b7ec7eb populate: create hardlinks for parent pointers
14e8949db251b597fad7d1c165eb530b38350c47 xfs/021: adapt golden output files for parent pointers
52294704b8779434073f22775a6ed6980898f943 xfs/{018,191,288}: disable parent pointers for this test
8fd3592489beea4d22b419fb1165f718541dc202 xfs/306: fix formatting failures with parent pointers
e776c7032fb9017b9c246e6ef949ecf8471b67b0 common: add helpers for parent pointer tests
407289aadddd35c7cc2c34bb9e4f0b6c7e91e5ef xfs: add parent pointer test
c3adb988761518ca933e25785f41e2f2c8bdc408 xfs: add multi link parent pointer test
2fec8484c0651149de3f4932171091f590190b9f xfs: add parent pointer inject test
42d38be026a204ded5b4a9bcb6b38c16b50d0ed6 common/fuzzy: stress directory tree modifications with the dirtree tester
7a0ae6d9efa1c0714cb6ab3b8a37f911fe6ddaaa scrub: test correction of directory tree corruptions
c15e668851f9a4456b9db6ed9bc2aa44d93d2555 xfs/122: update for vectored scrub
188f3961ef81a708777e5ad8743a15960ff0f9d6 xfs/122: fix metadirino
9c9c6a15f0d568cb4d5bd756cc3c7a549b33fa9c various: fix finding metadata inode numbers when metadir is enabled
fff3ece3a8a0bb9a0a78cc8f2be76c21bedd4b13 xfs/{030,033,178}: forcibly disable metadata directory trees
776263366e1b6b07f765acc59b813e089b742d29 common/repair: patch up repair sb inode value complaints
41dd9cec4b962940d87fd0237fc9c8f93db2a192 xfs/206: update for metadata directory support
834e25a51caaa79a7e9bf63cde1eaa06ddf5bdd4 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
40c387ff4fd69985667ac5c1e70e3e2d32422218 xfs/856: add metadir upgrade to test matrix
07f0b59f3d11c89358892b2152c2ff1e5a754087 xfs/509: adjust inumbers accounting for metadata directories
23b396047443101ff19741b2b8a86b7e0ccce447 xfs: create fuzz tests for metadata directories
8715cdf73c9085a2a6380f8932f90e1922e0874f xfs: baseline golden output for metadata directory fuzz tests
ed79a3ca52ccdfb01ce89e6d9d3afb76b37515a2 xfs: test metapath repairs
4d994556bc70fa885720f81319b4a7a3b56bad51 common/populate: refactor caching of metadumps to a helper
e26dcbd617f8ee3b46858fb47409135fca1a49ee common/{fuzzy,populate}: use _scratch_xfs_mdrestore
6958744bfc952bfa2f2d8b18b71da42c9503e7e0 fuzzy: stress data and rt sections of xfs filesystems equally
d6cc5299acfc990c42d280e1eee07d35d8608270 common/ext4: reformat external logs during mdrestore operations
8c96be2ad539535c34ffe2cfb06729f06d43a78b common/populate: use metadump v2 format by default for fs metadata snapshots
3316f2329c489dfac36eda4c5daf660b46013cb2 xfs/122: update for rtgroups
a4137dea91dcbc44d80d8f2e6235c61f36dba51c punch-alternating: detect xfs realtime files with large allocation units
570dd25d3108ab2f2fbe8af59675cf7e476fe1de xfs/206: update mkfs filtering for rt groups feature
1a577eac3308103c1817b9e7026c0d054ee6d7d8 common: pass the realtime device to xfs_db when possible
c9ef05c43d93cacb24744703511f723b84f6df96 common: filter rtgroups when we're disabling metadir
bcba4d47f70d8d617bcc97332aca977ecf888718 xfs/185: update for rtgroups
3451e236190aca4d836411f26612052c6c8da821 xfs/449: update test to know about xfs_db -R
db0ddbfe7e2c3334cabb01063ae9b3c96c85566c xfs/122: update for rtbitmap headers
011780348df01a6094d619f5320be4fdabaaa769 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
5f5548e52913c3529089e58a75c9b58047a1743d common/xfs: capture realtime devices during metadump/mdrestore
315de45351c16984ca98c4d783f86c687be47211 common/fuzzy: adapt the scrub stress tests to support rtgroups
32b8b2ecf2929f26b5bad1d9e9ee279beef37faa xfs: refactor statfs field extraction
4065bf837da80fb09f9b8268d6bf3afb1c39838a common/xfs: FITRIM now supports realtime volumes
4a8917490acee2982b3f2683246e195f10ee0a79 xfs: fix tests that try to access the realtime rmap inode
1277dc22ce63c98d3a762fdd49285c9714181118 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7c584a2c59ced1bd6893641e50bf069f6b12a234 xfs: race fsstress with realtime rmap btree scrub and repair
0675a7a71f799fb33f1c6f883ae324da22846af2 xfs/856: add rtrmapbt upgrade to test matrix
6d07d652afab68481072acc57639a8c6d6c87cf3 xfs/122: update for rtgroups-based realtime rmap btrees
a262d71ff503ee22c2621247b3764d624c0b22cd xfs: fix various problems with fsmap detecting the data device
f88d45a7d41f32310bd59e8308944b5e689be095 xfs/341: update test for rtgroup-based rmap
7d615d9c2bdc39810eb51d9c23cd564c5cf91c31 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9eb2ad21a292d24387b1239aee06821e15b802d2 xfs: skip tests if formatting small filesystem fails
5762d15d812e3de37666596291a3a35e3ddb7dc3 xfs/443: use file allocation unit, not dbsize
2eb953f746938dd3c74a006b6c8d102f268da40c populate: adjust rtrmap calculations for rtgroups
90f1f4134d15e2ba7deafe26e619bc250dde5451 populate: check that we created a realtime rmap btree of the given height
95e85fea386fa428d04a3def15139daa796edab3 fuzzy: create missing fuzz tests for rt rmap btrees
e171d1d60c5a22d328282f669326ad25e2212bed fuzzy: create known output for rt rmap btree fuzz tests
ad7ac32042ea97c309f022342731842e2b8f06bc xfs/122: update fields for realtime reflink
7420218a36fd1d0a56dfb93fb6ab53d296d0ea35 common/populate: create realtime refcount btree
354c4c66958741c47504df8870c14a8b1e4a1836 xfs: create fuzz tests for the realtime refcount btree
58822c92698cff0d1a8430291cc3437cdb8a7d88 xfs/27[24]: adapt for checking files on the realtime volume
886b766759bc5193e26b8f0f7b82174a33ec0af5 xfs: race fsstress with realtime refcount btree scrub and repair
cc9692ec76610a40a6495446e3b59c7cc0ed9d51 xfs: remove xfs/131 now that we allow reflink on realtime volumes
33cd351f522cc08579e9a84cc361078e327025a4 xfs/856: add rtreflink upgrade to test matrix
bad724d2030d6d8bb93f6f80fc0af6cf385f9025 generic/331,xfs/240: support files that skip delayed allocation
d3090e9b7b1552280a8d77fca0253467e0767b0d common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
4b554f0de34439b734c3f7f7b0d93cfef34d9b9f xfs: baseline golden output for rt refcount btree fuzz tests
8f5807340ee59b81ed9248dd14202fa940edc51f xfs: make sure that CoW will write around when rextsize > 1
e22ad995996024930e42d4ef1a09a605470c669b xfs: skip cowextsize hint fragmentation tests on realtime volumes
02c15de2bb3f5770d6bc4d948ea00c0f0b9b7ce7 misc: add more congruent oplen testing
1f4a3756a2f082381716dafb113aaf6d84a87768 xfs: test COWing entire rt extents
e81c79565427564b14028d4a4983959a47a59ad0 generic/303: avoid test failures on weird rt extent sizes
a7202c9f84e318070fb29bbe915f2ef823735d22 common: enable testing of realtime quota when supported
9bc12ff3e61d94ec300adfe262c3026c343187c9 xfs: fix quota tests to adapt to realtime quota
b66e94816d666b9f5ced91be2bc9d90fdd75783e xfs: regression testing of quota on the realtime device
0ba7de638df07cb8f917fa12b5f137c0b4648a1b xfs/122: update for the getfsrefs ioctl
dc354d1c376747f46d475430d02552ef7330c18b xfs: test output of new FSREFCOUNTS ioctl
fe7fd9cc14efd8d9912a4cfc2b4b60a83655b79e xfs/122: update for XFS_IOC_MAP_FREESP
7f2a0eaf5162d7d1229b66d4f3db073c1ca94727 xfs: test clearing of free space
8c0ea567353a379ed5d1595ae313b6c945fb28bd common/xfs: _notrun tests that fail due to block size < sector size
ca5bc7f475d1f95c2e3a951f87de2961a0b48ca1 xfs/161: adapt the test case for LBS filesystem

--===============0612445679250780944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4baf1ab32a40-8173bb245bb2.txt

aa4799f3d2efa779f8d4e7a5f5deae4218b2780b btrfs: add helper to kill background process running _btrfs_stress_balance
1237986570e10aa8fc8b70fcc013a834192a16ea btrfs/028: use the helper _btrfs_kill_stress_balance_pid
011174eab1c2059e657a12f69ce6bdb4b19db4ba btrfs/028: removed redundant sync and scratch filesystem unmount
b2a3bc018fe0e23c2fbd9df89353ca048b28ad73 btrfs: add helper to kill background process running _btrfs_stress_scrub
d6b4a1531fbb15dee7db86272eabe4fd86c49465 btrfs: add helper to kill background process running _btrfs_stress_defrag
058e46de642cee991d01de776639bb094ffcdcc3 btrfs: add helper to kill background process running _btrfs_stress_remount_compress
1305165c278eb1cd86e3677ee32603cd7801531f btrfs: add helper to kill background process running _btrfs_stress_replace
d2e240298b8c652b78ca5e8a3f13dc2a3f3066e8 btrfs: add helper to stop background process running _btrfs_stress_subvolume
ec3953895cadd6650cb54fbeb0f481df1c43b3ac btrfs: remove stop file early at _btrfs_stress_subvolume
c4d674bcd342cd8ccc9b5870031a025a633e3da4 btrfs/06[0-9]..07[0-4]: kill all background tasks when test is killed/interrupted
8aab1f1663031cccb326ffbcb087b81bfb629df8 common/btrfs: lookup running processes using pgrep
e024c6f28b8bc8a507aae67e699fffb6cab1fca1 ext4/01{2,9}: fix invalid filesystem option 'journal'
39afc0aa237d67adeb7e76549e4f3ed98fe08924 xfs: remove support for tools and kernels without v5 support
049ae4265e4ddbbf2ebf31939086df0f04cbaf7f remove xfs/096
013d374aac5494f6a41f49b98613a9b573106c4a xfs/078: remove the 512 byte block size sub-case
0e5c12dfd008efc2848c98108c9237487e91ef35 xfs/522: use reflink instead of crc as test feature
8619696f342fc4860551cc7be4ece5e9c2883ee3 fuzzy: mask off a few more inode fields from the fuzz tests
14fac6bc1032d10c9470b3ca3e5c6b7d9802f67f fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
3dbd44dbc050b932f5213c099e64e52de702c230 fuzzy: test other dquot ids
ef5334b40feb3a625bdb63752c0d3ad848be17f0 xfs: test scaling of the mkfs concurrency options
9dfadd4d7594efea6b81c69b7c7e56819fa512fb xfs: online fuzz test known output
b2aa29b351e5ee076174b8a807b3fda6f75f2bfc xfs: offline fuzz test known output
f38f80c9c7cf28b72b7d1a79546a8d29bd138f96 xfs: norepair fuzz test known output
0625195266e1b94afbff93bf0ed2b0966fb987da xfs: bothrepair fuzz test known output
220db2818e5a60d4cff898a9a14d1d9e648c5722 misc: split swapext and exchangerange
49adcf05facfe938b67b09d433a45106fee4f12b misc: change xfs_io -c swapext to exchangerange
2d489097ea005e90ad07be2de7ad8e3114f9ce9a generic/710: repurpose this for exchangerange vs. quota testing
df07400719b78d4bf07ad6a1bfb41911d1b4e40c generic/717: remove obsolete check
d3927ae9d83d267e171f344a2813ca20345fdc29 ltp/{fsstress,fsx}: make the exchangerange naming consistent
5c7e463061ccf326487b4c34173da355390dcf9a misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
4b14251edbadad0c6caf632cd8254f632d65d6c5 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
66687560c5f3f7e1a275a6c4346b466f9879ba59 xfs/122: fix for exchrange conversion
24d2274bc3cc17819d5bfa30d1cb24cd56f3554e xfs/206: screen out exchange-range from golden output
2c737155896a140c9494a900061c06bdc1cae56d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
b14a6dd2d42f3aa7f23eca358671b3d9a114412d src/fiexchange.h: add the start-commit/commit-range ioctls
7805cede7861f4938c5a998c7e018bfd5b6ba115 xfs/122: add tests for commitrange structures
b6d093e79170f73ffc05012b59886c5e722e4d30 generic/453: test confusable name detection with 32-bit unicode codepoints
f5ab30c0c49166d2da9d12cb60d75046afd57417 generic/453: check xfs_scrub detection of confusing job offers
7be12751c8f992116a01bf248e076f47d716d6cd xfs: test xfs_scrub services
21d96edf64c950e62d3b65ba192a9ffcc3696c7c xfs/004: fix column extraction code
9878ad2b10ddcc06ffd16bc6a8f065344c94df53 xfs: test upgrading old features
00ca0c6407d4d8b9a9ce6d3f8429760524d35d0c generic: test recovery of extended attribute updates
88b7455b74c273a11c62c46404c1c5bf5beed2b7 xfs/206: filter out the parent= status from mkfs
b5d5237ffe197dbd053dc6f6a73322980e08eaa6 xfs/122: update for parent pointers
d1140d92a2b0729d738e7e5ae1ef4a949b7ec7eb populate: create hardlinks for parent pointers
14e8949db251b597fad7d1c165eb530b38350c47 xfs/021: adapt golden output files for parent pointers
52294704b8779434073f22775a6ed6980898f943 xfs/{018,191,288}: disable parent pointers for this test
8fd3592489beea4d22b419fb1165f718541dc202 xfs/306: fix formatting failures with parent pointers
e776c7032fb9017b9c246e6ef949ecf8471b67b0 common: add helpers for parent pointer tests
407289aadddd35c7cc2c34bb9e4f0b6c7e91e5ef xfs: add parent pointer test
c3adb988761518ca933e25785f41e2f2c8bdc408 xfs: add multi link parent pointer test
2fec8484c0651149de3f4932171091f590190b9f xfs: add parent pointer inject test
42d38be026a204ded5b4a9bcb6b38c16b50d0ed6 common/fuzzy: stress directory tree modifications with the dirtree tester
7a0ae6d9efa1c0714cb6ab3b8a37f911fe6ddaaa scrub: test correction of directory tree corruptions
c15e668851f9a4456b9db6ed9bc2aa44d93d2555 xfs/122: update for vectored scrub
188f3961ef81a708777e5ad8743a15960ff0f9d6 xfs/122: fix metadirino
9c9c6a15f0d568cb4d5bd756cc3c7a549b33fa9c various: fix finding metadata inode numbers when metadir is enabled
fff3ece3a8a0bb9a0a78cc8f2be76c21bedd4b13 xfs/{030,033,178}: forcibly disable metadata directory trees
776263366e1b6b07f765acc59b813e089b742d29 common/repair: patch up repair sb inode value complaints
41dd9cec4b962940d87fd0237fc9c8f93db2a192 xfs/206: update for metadata directory support
834e25a51caaa79a7e9bf63cde1eaa06ddf5bdd4 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
40c387ff4fd69985667ac5c1e70e3e2d32422218 xfs/856: add metadir upgrade to test matrix
07f0b59f3d11c89358892b2152c2ff1e5a754087 xfs/509: adjust inumbers accounting for metadata directories
23b396047443101ff19741b2b8a86b7e0ccce447 xfs: create fuzz tests for metadata directories
8715cdf73c9085a2a6380f8932f90e1922e0874f xfs: baseline golden output for metadata directory fuzz tests
ed79a3ca52ccdfb01ce89e6d9d3afb76b37515a2 xfs: test metapath repairs
4d994556bc70fa885720f81319b4a7a3b56bad51 common/populate: refactor caching of metadumps to a helper
e26dcbd617f8ee3b46858fb47409135fca1a49ee common/{fuzzy,populate}: use _scratch_xfs_mdrestore
6958744bfc952bfa2f2d8b18b71da42c9503e7e0 fuzzy: stress data and rt sections of xfs filesystems equally
d6cc5299acfc990c42d280e1eee07d35d8608270 common/ext4: reformat external logs during mdrestore operations
8c96be2ad539535c34ffe2cfb06729f06d43a78b common/populate: use metadump v2 format by default for fs metadata snapshots
3316f2329c489dfac36eda4c5daf660b46013cb2 xfs/122: update for rtgroups
a4137dea91dcbc44d80d8f2e6235c61f36dba51c punch-alternating: detect xfs realtime files with large allocation units
570dd25d3108ab2f2fbe8af59675cf7e476fe1de xfs/206: update mkfs filtering for rt groups feature
1a577eac3308103c1817b9e7026c0d054ee6d7d8 common: pass the realtime device to xfs_db when possible
c9ef05c43d93cacb24744703511f723b84f6df96 common: filter rtgroups when we're disabling metadir
bcba4d47f70d8d617bcc97332aca977ecf888718 xfs/185: update for rtgroups
3451e236190aca4d836411f26612052c6c8da821 xfs/449: update test to know about xfs_db -R
db0ddbfe7e2c3334cabb01063ae9b3c96c85566c xfs/122: update for rtbitmap headers
011780348df01a6094d619f5320be4fdabaaa769 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
5f5548e52913c3529089e58a75c9b58047a1743d common/xfs: capture realtime devices during metadump/mdrestore
315de45351c16984ca98c4d783f86c687be47211 common/fuzzy: adapt the scrub stress tests to support rtgroups
32b8b2ecf2929f26b5bad1d9e9ee279beef37faa xfs: refactor statfs field extraction
4065bf837da80fb09f9b8268d6bf3afb1c39838a common/xfs: FITRIM now supports realtime volumes
4a8917490acee2982b3f2683246e195f10ee0a79 xfs: fix tests that try to access the realtime rmap inode
1277dc22ce63c98d3a762fdd49285c9714181118 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7c584a2c59ced1bd6893641e50bf069f6b12a234 xfs: race fsstress with realtime rmap btree scrub and repair
0675a7a71f799fb33f1c6f883ae324da22846af2 xfs/856: add rtrmapbt upgrade to test matrix
6d07d652afab68481072acc57639a8c6d6c87cf3 xfs/122: update for rtgroups-based realtime rmap btrees
a262d71ff503ee22c2621247b3764d624c0b22cd xfs: fix various problems with fsmap detecting the data device
f88d45a7d41f32310bd59e8308944b5e689be095 xfs/341: update test for rtgroup-based rmap
7d615d9c2bdc39810eb51d9c23cd564c5cf91c31 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9eb2ad21a292d24387b1239aee06821e15b802d2 xfs: skip tests if formatting small filesystem fails
5762d15d812e3de37666596291a3a35e3ddb7dc3 xfs/443: use file allocation unit, not dbsize
2eb953f746938dd3c74a006b6c8d102f268da40c populate: adjust rtrmap calculations for rtgroups
90f1f4134d15e2ba7deafe26e619bc250dde5451 populate: check that we created a realtime rmap btree of the given height
95e85fea386fa428d04a3def15139daa796edab3 fuzzy: create missing fuzz tests for rt rmap btrees
e171d1d60c5a22d328282f669326ad25e2212bed fuzzy: create known output for rt rmap btree fuzz tests
ad7ac32042ea97c309f022342731842e2b8f06bc xfs/122: update fields for realtime reflink
7420218a36fd1d0a56dfb93fb6ab53d296d0ea35 common/populate: create realtime refcount btree
354c4c66958741c47504df8870c14a8b1e4a1836 xfs: create fuzz tests for the realtime refcount btree
58822c92698cff0d1a8430291cc3437cdb8a7d88 xfs/27[24]: adapt for checking files on the realtime volume
886b766759bc5193e26b8f0f7b82174a33ec0af5 xfs: race fsstress with realtime refcount btree scrub and repair
cc9692ec76610a40a6495446e3b59c7cc0ed9d51 xfs: remove xfs/131 now that we allow reflink on realtime volumes
33cd351f522cc08579e9a84cc361078e327025a4 xfs/856: add rtreflink upgrade to test matrix
bad724d2030d6d8bb93f6f80fc0af6cf385f9025 generic/331,xfs/240: support files that skip delayed allocation
d3090e9b7b1552280a8d77fca0253467e0767b0d common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
4b554f0de34439b734c3f7f7b0d93cfef34d9b9f xfs: baseline golden output for rt refcount btree fuzz tests
8f5807340ee59b81ed9248dd14202fa940edc51f xfs: make sure that CoW will write around when rextsize > 1
e22ad995996024930e42d4ef1a09a605470c669b xfs: skip cowextsize hint fragmentation tests on realtime volumes
02c15de2bb3f5770d6bc4d948ea00c0f0b9b7ce7 misc: add more congruent oplen testing
1f4a3756a2f082381716dafb113aaf6d84a87768 xfs: test COWing entire rt extents
e81c79565427564b14028d4a4983959a47a59ad0 generic/303: avoid test failures on weird rt extent sizes
a7202c9f84e318070fb29bbe915f2ef823735d22 common: enable testing of realtime quota when supported
9bc12ff3e61d94ec300adfe262c3026c343187c9 xfs: fix quota tests to adapt to realtime quota
b66e94816d666b9f5ced91be2bc9d90fdd75783e xfs: regression testing of quota on the realtime device
0ba7de638df07cb8f917fa12b5f137c0b4648a1b xfs/122: update for the getfsrefs ioctl
dc354d1c376747f46d475430d02552ef7330c18b xfs: test output of new FSREFCOUNTS ioctl
fe7fd9cc14efd8d9912a4cfc2b4b60a83655b79e xfs/122: update for XFS_IOC_MAP_FREESP
7f2a0eaf5162d7d1229b66d4f3db073c1ca94727 xfs: test clearing of free space
8c0ea567353a379ed5d1595ae313b6c945fb28bd common/xfs: _notrun tests that fail due to block size < sector size
ca5bc7f475d1f95c2e3a951f87de2961a0b48ca1 xfs/161: adapt the test case for LBS filesystem
e0319fb4d10c3fc3935d4b0c32d93020e9615e08 treewide: convert all $MOUNT_PROG to _mount
b4654e94b8503c981e478d938240a1aaa810bbb3 check: capture dmesg of mount failures if test fails
a6669d5efcb033e430b6c3c99874768250000b3f misc: convert all $UMOUNT_PROG to a _umount helper
81e1dc2c81d62a0b746c8dcbb1a3c11fcc44c243 misc: convert all umount(1) invocations to _umount
b5a6ed563f65345bb707e0b9065301afa3e7632a xfs: capture timestats at unmount time
b1ccd7de65aa051b576343203c35f4bc644c4954 xfs/122: add health monitoring ioctl
98c191d12c57c9eb65b2624bf07d363c49e33ad7 xfs: test for metadata corruption error reporting via healthmon
05307fe617ca7674cd1389edaf95d7460097c8fe xfs: test io error reporting via healthmon
6b6531436778a4f5d77a71e855dc1f5633e703c0 common/verity: enable fsverity for XFS
8785cbf8e2f1110392a14044c42de6c19e9c8f1d xfs/{021,122}: adapt to fsverity xattrs
f035edf8310a0c87b0250604db1291aff0f92f0e xfs/122: adapt to fsverity
8173bb245bb2a0ce76f2f33dae31fdfa7e7a3db9 common/populate: add verity files to populate xfs images

--===============0612445679250780944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3d4143584b1-0625195266e1.txt

aa4799f3d2efa779f8d4e7a5f5deae4218b2780b btrfs: add helper to kill background process running _btrfs_stress_balance
1237986570e10aa8fc8b70fcc013a834192a16ea btrfs/028: use the helper _btrfs_kill_stress_balance_pid
011174eab1c2059e657a12f69ce6bdb4b19db4ba btrfs/028: removed redundant sync and scratch filesystem unmount
b2a3bc018fe0e23c2fbd9df89353ca048b28ad73 btrfs: add helper to kill background process running _btrfs_stress_scrub
d6b4a1531fbb15dee7db86272eabe4fd86c49465 btrfs: add helper to kill background process running _btrfs_stress_defrag
058e46de642cee991d01de776639bb094ffcdcc3 btrfs: add helper to kill background process running _btrfs_stress_remount_compress
1305165c278eb1cd86e3677ee32603cd7801531f btrfs: add helper to kill background process running _btrfs_stress_replace
d2e240298b8c652b78ca5e8a3f13dc2a3f3066e8 btrfs: add helper to stop background process running _btrfs_stress_subvolume
ec3953895cadd6650cb54fbeb0f481df1c43b3ac btrfs: remove stop file early at _btrfs_stress_subvolume
c4d674bcd342cd8ccc9b5870031a025a633e3da4 btrfs/06[0-9]..07[0-4]: kill all background tasks when test is killed/interrupted
8aab1f1663031cccb326ffbcb087b81bfb629df8 common/btrfs: lookup running processes using pgrep
e024c6f28b8bc8a507aae67e699fffb6cab1fca1 ext4/01{2,9}: fix invalid filesystem option 'journal'
39afc0aa237d67adeb7e76549e4f3ed98fe08924 xfs: remove support for tools and kernels without v5 support
049ae4265e4ddbbf2ebf31939086df0f04cbaf7f remove xfs/096
013d374aac5494f6a41f49b98613a9b573106c4a xfs/078: remove the 512 byte block size sub-case
0e5c12dfd008efc2848c98108c9237487e91ef35 xfs/522: use reflink instead of crc as test feature
8619696f342fc4860551cc7be4ece5e9c2883ee3 fuzzy: mask off a few more inode fields from the fuzz tests
14fac6bc1032d10c9470b3ca3e5c6b7d9802f67f fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
3dbd44dbc050b932f5213c099e64e52de702c230 fuzzy: test other dquot ids
ef5334b40feb3a625bdb63752c0d3ad848be17f0 xfs: test scaling of the mkfs concurrency options
9dfadd4d7594efea6b81c69b7c7e56819fa512fb xfs: online fuzz test known output
b2aa29b351e5ee076174b8a807b3fda6f75f2bfc xfs: offline fuzz test known output
f38f80c9c7cf28b72b7d1a79546a8d29bd138f96 xfs: norepair fuzz test known output
0625195266e1b94afbff93bf0ed2b0966fb987da xfs: bothrepair fuzz test known output

--===============0612445679250780944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e9406964db4-3dbd44dbc050.txt

aa4799f3d2efa779f8d4e7a5f5deae4218b2780b btrfs: add helper to kill background process running _btrfs_stress_balance
1237986570e10aa8fc8b70fcc013a834192a16ea btrfs/028: use the helper _btrfs_kill_stress_balance_pid
011174eab1c2059e657a12f69ce6bdb4b19db4ba btrfs/028: removed redundant sync and scratch filesystem unmount
b2a3bc018fe0e23c2fbd9df89353ca048b28ad73 btrfs: add helper to kill background process running _btrfs_stress_scrub
d6b4a1531fbb15dee7db86272eabe4fd86c49465 btrfs: add helper to kill background process running _btrfs_stress_defrag
058e46de642cee991d01de776639bb094ffcdcc3 btrfs: add helper to kill background process running _btrfs_stress_remount_compress
1305165c278eb1cd86e3677ee32603cd7801531f btrfs: add helper to kill background process running _btrfs_stress_replace
d2e240298b8c652b78ca5e8a3f13dc2a3f3066e8 btrfs: add helper to stop background process running _btrfs_stress_subvolume
ec3953895cadd6650cb54fbeb0f481df1c43b3ac btrfs: remove stop file early at _btrfs_stress_subvolume
c4d674bcd342cd8ccc9b5870031a025a633e3da4 btrfs/06[0-9]..07[0-4]: kill all background tasks when test is killed/interrupted
8aab1f1663031cccb326ffbcb087b81bfb629df8 common/btrfs: lookup running processes using pgrep
e024c6f28b8bc8a507aae67e699fffb6cab1fca1 ext4/01{2,9}: fix invalid filesystem option 'journal'
39afc0aa237d67adeb7e76549e4f3ed98fe08924 xfs: remove support for tools and kernels without v5 support
049ae4265e4ddbbf2ebf31939086df0f04cbaf7f remove xfs/096
013d374aac5494f6a41f49b98613a9b573106c4a xfs/078: remove the 512 byte block size sub-case
0e5c12dfd008efc2848c98108c9237487e91ef35 xfs/522: use reflink instead of crc as test feature
8619696f342fc4860551cc7be4ece5e9c2883ee3 fuzzy: mask off a few more inode fields from the fuzz tests
14fac6bc1032d10c9470b3ca3e5c6b7d9802f67f fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
3dbd44dbc050b932f5213c099e64e52de702c230 fuzzy: test other dquot ids

--===============0612445679250780944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4b2a4c3bfa1-05307fe617ca.txt

aa4799f3d2efa779f8d4e7a5f5deae4218b2780b btrfs: add helper to kill background process running _btrfs_stress_balance
1237986570e10aa8fc8b70fcc013a834192a16ea btrfs/028: use the helper _btrfs_kill_stress_balance_pid
011174eab1c2059e657a12f69ce6bdb4b19db4ba btrfs/028: removed redundant sync and scratch filesystem unmount
b2a3bc018fe0e23c2fbd9df89353ca048b28ad73 btrfs: add helper to kill background process running _btrfs_stress_scrub
d6b4a1531fbb15dee7db86272eabe4fd86c49465 btrfs: add helper to kill background process running _btrfs_stress_defrag
058e46de642cee991d01de776639bb094ffcdcc3 btrfs: add helper to kill background process running _btrfs_stress_remount_compress
1305165c278eb1cd86e3677ee32603cd7801531f btrfs: add helper to kill background process running _btrfs_stress_replace
d2e240298b8c652b78ca5e8a3f13dc2a3f3066e8 btrfs: add helper to stop background process running _btrfs_stress_subvolume
ec3953895cadd6650cb54fbeb0f481df1c43b3ac btrfs: remove stop file early at _btrfs_stress_subvolume
c4d674bcd342cd8ccc9b5870031a025a633e3da4 btrfs/06[0-9]..07[0-4]: kill all background tasks when test is killed/interrupted
8aab1f1663031cccb326ffbcb087b81bfb629df8 common/btrfs: lookup running processes using pgrep
e024c6f28b8bc8a507aae67e699fffb6cab1fca1 ext4/01{2,9}: fix invalid filesystem option 'journal'
39afc0aa237d67adeb7e76549e4f3ed98fe08924 xfs: remove support for tools and kernels without v5 support
049ae4265e4ddbbf2ebf31939086df0f04cbaf7f remove xfs/096
013d374aac5494f6a41f49b98613a9b573106c4a xfs/078: remove the 512 byte block size sub-case
0e5c12dfd008efc2848c98108c9237487e91ef35 xfs/522: use reflink instead of crc as test feature
8619696f342fc4860551cc7be4ece5e9c2883ee3 fuzzy: mask off a few more inode fields from the fuzz tests
14fac6bc1032d10c9470b3ca3e5c6b7d9802f67f fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
3dbd44dbc050b932f5213c099e64e52de702c230 fuzzy: test other dquot ids
ef5334b40feb3a625bdb63752c0d3ad848be17f0 xfs: test scaling of the mkfs concurrency options
9dfadd4d7594efea6b81c69b7c7e56819fa512fb xfs: online fuzz test known output
b2aa29b351e5ee076174b8a807b3fda6f75f2bfc xfs: offline fuzz test known output
f38f80c9c7cf28b72b7d1a79546a8d29bd138f96 xfs: norepair fuzz test known output
0625195266e1b94afbff93bf0ed2b0966fb987da xfs: bothrepair fuzz test known output
220db2818e5a60d4cff898a9a14d1d9e648c5722 misc: split swapext and exchangerange
49adcf05facfe938b67b09d433a45106fee4f12b misc: change xfs_io -c swapext to exchangerange
2d489097ea005e90ad07be2de7ad8e3114f9ce9a generic/710: repurpose this for exchangerange vs. quota testing
df07400719b78d4bf07ad6a1bfb41911d1b4e40c generic/717: remove obsolete check
d3927ae9d83d267e171f344a2813ca20345fdc29 ltp/{fsstress,fsx}: make the exchangerange naming consistent
5c7e463061ccf326487b4c34173da355390dcf9a misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
4b14251edbadad0c6caf632cd8254f632d65d6c5 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
66687560c5f3f7e1a275a6c4346b466f9879ba59 xfs/122: fix for exchrange conversion
24d2274bc3cc17819d5bfa30d1cb24cd56f3554e xfs/206: screen out exchange-range from golden output
2c737155896a140c9494a900061c06bdc1cae56d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
b14a6dd2d42f3aa7f23eca358671b3d9a114412d src/fiexchange.h: add the start-commit/commit-range ioctls
7805cede7861f4938c5a998c7e018bfd5b6ba115 xfs/122: add tests for commitrange structures
b6d093e79170f73ffc05012b59886c5e722e4d30 generic/453: test confusable name detection with 32-bit unicode codepoints
f5ab30c0c49166d2da9d12cb60d75046afd57417 generic/453: check xfs_scrub detection of confusing job offers
7be12751c8f992116a01bf248e076f47d716d6cd xfs: test xfs_scrub services
21d96edf64c950e62d3b65ba192a9ffcc3696c7c xfs/004: fix column extraction code
9878ad2b10ddcc06ffd16bc6a8f065344c94df53 xfs: test upgrading old features
00ca0c6407d4d8b9a9ce6d3f8429760524d35d0c generic: test recovery of extended attribute updates
88b7455b74c273a11c62c46404c1c5bf5beed2b7 xfs/206: filter out the parent= status from mkfs
b5d5237ffe197dbd053dc6f6a73322980e08eaa6 xfs/122: update for parent pointers
d1140d92a2b0729d738e7e5ae1ef4a949b7ec7eb populate: create hardlinks for parent pointers
14e8949db251b597fad7d1c165eb530b38350c47 xfs/021: adapt golden output files for parent pointers
52294704b8779434073f22775a6ed6980898f943 xfs/{018,191,288}: disable parent pointers for this test
8fd3592489beea4d22b419fb1165f718541dc202 xfs/306: fix formatting failures with parent pointers
e776c7032fb9017b9c246e6ef949ecf8471b67b0 common: add helpers for parent pointer tests
407289aadddd35c7cc2c34bb9e4f0b6c7e91e5ef xfs: add parent pointer test
c3adb988761518ca933e25785f41e2f2c8bdc408 xfs: add multi link parent pointer test
2fec8484c0651149de3f4932171091f590190b9f xfs: add parent pointer inject test
42d38be026a204ded5b4a9bcb6b38c16b50d0ed6 common/fuzzy: stress directory tree modifications with the dirtree tester
7a0ae6d9efa1c0714cb6ab3b8a37f911fe6ddaaa scrub: test correction of directory tree corruptions
c15e668851f9a4456b9db6ed9bc2aa44d93d2555 xfs/122: update for vectored scrub
188f3961ef81a708777e5ad8743a15960ff0f9d6 xfs/122: fix metadirino
9c9c6a15f0d568cb4d5bd756cc3c7a549b33fa9c various: fix finding metadata inode numbers when metadir is enabled
fff3ece3a8a0bb9a0a78cc8f2be76c21bedd4b13 xfs/{030,033,178}: forcibly disable metadata directory trees
776263366e1b6b07f765acc59b813e089b742d29 common/repair: patch up repair sb inode value complaints
41dd9cec4b962940d87fd0237fc9c8f93db2a192 xfs/206: update for metadata directory support
834e25a51caaa79a7e9bf63cde1eaa06ddf5bdd4 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
40c387ff4fd69985667ac5c1e70e3e2d32422218 xfs/856: add metadir upgrade to test matrix
07f0b59f3d11c89358892b2152c2ff1e5a754087 xfs/509: adjust inumbers accounting for metadata directories
23b396047443101ff19741b2b8a86b7e0ccce447 xfs: create fuzz tests for metadata directories
8715cdf73c9085a2a6380f8932f90e1922e0874f xfs: baseline golden output for metadata directory fuzz tests
ed79a3ca52ccdfb01ce89e6d9d3afb76b37515a2 xfs: test metapath repairs
4d994556bc70fa885720f81319b4a7a3b56bad51 common/populate: refactor caching of metadumps to a helper
e26dcbd617f8ee3b46858fb47409135fca1a49ee common/{fuzzy,populate}: use _scratch_xfs_mdrestore
6958744bfc952bfa2f2d8b18b71da42c9503e7e0 fuzzy: stress data and rt sections of xfs filesystems equally
d6cc5299acfc990c42d280e1eee07d35d8608270 common/ext4: reformat external logs during mdrestore operations
8c96be2ad539535c34ffe2cfb06729f06d43a78b common/populate: use metadump v2 format by default for fs metadata snapshots
3316f2329c489dfac36eda4c5daf660b46013cb2 xfs/122: update for rtgroups
a4137dea91dcbc44d80d8f2e6235c61f36dba51c punch-alternating: detect xfs realtime files with large allocation units
570dd25d3108ab2f2fbe8af59675cf7e476fe1de xfs/206: update mkfs filtering for rt groups feature
1a577eac3308103c1817b9e7026c0d054ee6d7d8 common: pass the realtime device to xfs_db when possible
c9ef05c43d93cacb24744703511f723b84f6df96 common: filter rtgroups when we're disabling metadir
bcba4d47f70d8d617bcc97332aca977ecf888718 xfs/185: update for rtgroups
3451e236190aca4d836411f26612052c6c8da821 xfs/449: update test to know about xfs_db -R
db0ddbfe7e2c3334cabb01063ae9b3c96c85566c xfs/122: update for rtbitmap headers
011780348df01a6094d619f5320be4fdabaaa769 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
5f5548e52913c3529089e58a75c9b58047a1743d common/xfs: capture realtime devices during metadump/mdrestore
315de45351c16984ca98c4d783f86c687be47211 common/fuzzy: adapt the scrub stress tests to support rtgroups
32b8b2ecf2929f26b5bad1d9e9ee279beef37faa xfs: refactor statfs field extraction
4065bf837da80fb09f9b8268d6bf3afb1c39838a common/xfs: FITRIM now supports realtime volumes
4a8917490acee2982b3f2683246e195f10ee0a79 xfs: fix tests that try to access the realtime rmap inode
1277dc22ce63c98d3a762fdd49285c9714181118 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7c584a2c59ced1bd6893641e50bf069f6b12a234 xfs: race fsstress with realtime rmap btree scrub and repair
0675a7a71f799fb33f1c6f883ae324da22846af2 xfs/856: add rtrmapbt upgrade to test matrix
6d07d652afab68481072acc57639a8c6d6c87cf3 xfs/122: update for rtgroups-based realtime rmap btrees
a262d71ff503ee22c2621247b3764d624c0b22cd xfs: fix various problems with fsmap detecting the data device
f88d45a7d41f32310bd59e8308944b5e689be095 xfs/341: update test for rtgroup-based rmap
7d615d9c2bdc39810eb51d9c23cd564c5cf91c31 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9eb2ad21a292d24387b1239aee06821e15b802d2 xfs: skip tests if formatting small filesystem fails
5762d15d812e3de37666596291a3a35e3ddb7dc3 xfs/443: use file allocation unit, not dbsize
2eb953f746938dd3c74a006b6c8d102f268da40c populate: adjust rtrmap calculations for rtgroups
90f1f4134d15e2ba7deafe26e619bc250dde5451 populate: check that we created a realtime rmap btree of the given height
95e85fea386fa428d04a3def15139daa796edab3 fuzzy: create missing fuzz tests for rt rmap btrees
e171d1d60c5a22d328282f669326ad25e2212bed fuzzy: create known output for rt rmap btree fuzz tests
ad7ac32042ea97c309f022342731842e2b8f06bc xfs/122: update fields for realtime reflink
7420218a36fd1d0a56dfb93fb6ab53d296d0ea35 common/populate: create realtime refcount btree
354c4c66958741c47504df8870c14a8b1e4a1836 xfs: create fuzz tests for the realtime refcount btree
58822c92698cff0d1a8430291cc3437cdb8a7d88 xfs/27[24]: adapt for checking files on the realtime volume
886b766759bc5193e26b8f0f7b82174a33ec0af5 xfs: race fsstress with realtime refcount btree scrub and repair
cc9692ec76610a40a6495446e3b59c7cc0ed9d51 xfs: remove xfs/131 now that we allow reflink on realtime volumes
33cd351f522cc08579e9a84cc361078e327025a4 xfs/856: add rtreflink upgrade to test matrix
bad724d2030d6d8bb93f6f80fc0af6cf385f9025 generic/331,xfs/240: support files that skip delayed allocation
d3090e9b7b1552280a8d77fca0253467e0767b0d common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
4b554f0de34439b734c3f7f7b0d93cfef34d9b9f xfs: baseline golden output for rt refcount btree fuzz tests
8f5807340ee59b81ed9248dd14202fa940edc51f xfs: make sure that CoW will write around when rextsize > 1
e22ad995996024930e42d4ef1a09a605470c669b xfs: skip cowextsize hint fragmentation tests on realtime volumes
02c15de2bb3f5770d6bc4d948ea00c0f0b9b7ce7 misc: add more congruent oplen testing
1f4a3756a2f082381716dafb113aaf6d84a87768 xfs: test COWing entire rt extents
e81c79565427564b14028d4a4983959a47a59ad0 generic/303: avoid test failures on weird rt extent sizes
a7202c9f84e318070fb29bbe915f2ef823735d22 common: enable testing of realtime quota when supported
9bc12ff3e61d94ec300adfe262c3026c343187c9 xfs: fix quota tests to adapt to realtime quota
b66e94816d666b9f5ced91be2bc9d90fdd75783e xfs: regression testing of quota on the realtime device
0ba7de638df07cb8f917fa12b5f137c0b4648a1b xfs/122: update for the getfsrefs ioctl
dc354d1c376747f46d475430d02552ef7330c18b xfs: test output of new FSREFCOUNTS ioctl
fe7fd9cc14efd8d9912a4cfc2b4b60a83655b79e xfs/122: update for XFS_IOC_MAP_FREESP
7f2a0eaf5162d7d1229b66d4f3db073c1ca94727 xfs: test clearing of free space
8c0ea567353a379ed5d1595ae313b6c945fb28bd common/xfs: _notrun tests that fail due to block size < sector size
ca5bc7f475d1f95c2e3a951f87de2961a0b48ca1 xfs/161: adapt the test case for LBS filesystem
e0319fb4d10c3fc3935d4b0c32d93020e9615e08 treewide: convert all $MOUNT_PROG to _mount
b4654e94b8503c981e478d938240a1aaa810bbb3 check: capture dmesg of mount failures if test fails
a6669d5efcb033e430b6c3c99874768250000b3f misc: convert all $UMOUNT_PROG to a _umount helper
81e1dc2c81d62a0b746c8dcbb1a3c11fcc44c243 misc: convert all umount(1) invocations to _umount
b5a6ed563f65345bb707e0b9065301afa3e7632a xfs: capture timestats at unmount time
b1ccd7de65aa051b576343203c35f4bc644c4954 xfs/122: add health monitoring ioctl
98c191d12c57c9eb65b2624bf07d363c49e33ad7 xfs: test for metadata corruption error reporting via healthmon
05307fe617ca7674cd1389edaf95d7460097c8fe xfs: test io error reporting via healthmon

--===============0612445679250780944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e72e052d56c3-0e5c12dfd008.txt

aa4799f3d2efa779f8d4e7a5f5deae4218b2780b btrfs: add helper to kill background process running _btrfs_stress_balance
1237986570e10aa8fc8b70fcc013a834192a16ea btrfs/028: use the helper _btrfs_kill_stress_balance_pid
011174eab1c2059e657a12f69ce6bdb4b19db4ba btrfs/028: removed redundant sync and scratch filesystem unmount
b2a3bc018fe0e23c2fbd9df89353ca048b28ad73 btrfs: add helper to kill background process running _btrfs_stress_scrub
d6b4a1531fbb15dee7db86272eabe4fd86c49465 btrfs: add helper to kill background process running _btrfs_stress_defrag
058e46de642cee991d01de776639bb094ffcdcc3 btrfs: add helper to kill background process running _btrfs_stress_remount_compress
1305165c278eb1cd86e3677ee32603cd7801531f btrfs: add helper to kill background process running _btrfs_stress_replace
d2e240298b8c652b78ca5e8a3f13dc2a3f3066e8 btrfs: add helper to stop background process running _btrfs_stress_subvolume
ec3953895cadd6650cb54fbeb0f481df1c43b3ac btrfs: remove stop file early at _btrfs_stress_subvolume
c4d674bcd342cd8ccc9b5870031a025a633e3da4 btrfs/06[0-9]..07[0-4]: kill all background tasks when test is killed/interrupted
8aab1f1663031cccb326ffbcb087b81bfb629df8 common/btrfs: lookup running processes using pgrep
e024c6f28b8bc8a507aae67e699fffb6cab1fca1 ext4/01{2,9}: fix invalid filesystem option 'journal'
39afc0aa237d67adeb7e76549e4f3ed98fe08924 xfs: remove support for tools and kernels without v5 support
049ae4265e4ddbbf2ebf31939086df0f04cbaf7f remove xfs/096
013d374aac5494f6a41f49b98613a9b573106c4a xfs/078: remove the 512 byte block size sub-case
0e5c12dfd008efc2848c98108c9237487e91ef35 xfs/522: use reflink instead of crc as test feature

--===============0612445679250780944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b6e0eb0b90f-ed79a3ca52cc.txt

aa4799f3d2efa779f8d4e7a5f5deae4218b2780b btrfs: add helper to kill background process running _btrfs_stress_balance
1237986570e10aa8fc8b70fcc013a834192a16ea btrfs/028: use the helper _btrfs_kill_stress_balance_pid
011174eab1c2059e657a12f69ce6bdb4b19db4ba btrfs/028: removed redundant sync and scratch filesystem unmount
b2a3bc018fe0e23c2fbd9df89353ca048b28ad73 btrfs: add helper to kill background process running _btrfs_stress_scrub
d6b4a1531fbb15dee7db86272eabe4fd86c49465 btrfs: add helper to kill background process running _btrfs_stress_defrag
058e46de642cee991d01de776639bb094ffcdcc3 btrfs: add helper to kill background process running _btrfs_stress_remount_compress
1305165c278eb1cd86e3677ee32603cd7801531f btrfs: add helper to kill background process running _btrfs_stress_replace
d2e240298b8c652b78ca5e8a3f13dc2a3f3066e8 btrfs: add helper to stop background process running _btrfs_stress_subvolume
ec3953895cadd6650cb54fbeb0f481df1c43b3ac btrfs: remove stop file early at _btrfs_stress_subvolume
c4d674bcd342cd8ccc9b5870031a025a633e3da4 btrfs/06[0-9]..07[0-4]: kill all background tasks when test is killed/interrupted
8aab1f1663031cccb326ffbcb087b81bfb629df8 common/btrfs: lookup running processes using pgrep
e024c6f28b8bc8a507aae67e699fffb6cab1fca1 ext4/01{2,9}: fix invalid filesystem option 'journal'
39afc0aa237d67adeb7e76549e4f3ed98fe08924 xfs: remove support for tools and kernels without v5 support
049ae4265e4ddbbf2ebf31939086df0f04cbaf7f remove xfs/096
013d374aac5494f6a41f49b98613a9b573106c4a xfs/078: remove the 512 byte block size sub-case
0e5c12dfd008efc2848c98108c9237487e91ef35 xfs/522: use reflink instead of crc as test feature
8619696f342fc4860551cc7be4ece5e9c2883ee3 fuzzy: mask off a few more inode fields from the fuzz tests
14fac6bc1032d10c9470b3ca3e5c6b7d9802f67f fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
3dbd44dbc050b932f5213c099e64e52de702c230 fuzzy: test other dquot ids
ef5334b40feb3a625bdb63752c0d3ad848be17f0 xfs: test scaling of the mkfs concurrency options
9dfadd4d7594efea6b81c69b7c7e56819fa512fb xfs: online fuzz test known output
b2aa29b351e5ee076174b8a807b3fda6f75f2bfc xfs: offline fuzz test known output
f38f80c9c7cf28b72b7d1a79546a8d29bd138f96 xfs: norepair fuzz test known output
0625195266e1b94afbff93bf0ed2b0966fb987da xfs: bothrepair fuzz test known output
220db2818e5a60d4cff898a9a14d1d9e648c5722 misc: split swapext and exchangerange
49adcf05facfe938b67b09d433a45106fee4f12b misc: change xfs_io -c swapext to exchangerange
2d489097ea005e90ad07be2de7ad8e3114f9ce9a generic/710: repurpose this for exchangerange vs. quota testing
df07400719b78d4bf07ad6a1bfb41911d1b4e40c generic/717: remove obsolete check
d3927ae9d83d267e171f344a2813ca20345fdc29 ltp/{fsstress,fsx}: make the exchangerange naming consistent
5c7e463061ccf326487b4c34173da355390dcf9a misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
4b14251edbadad0c6caf632cd8254f632d65d6c5 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
66687560c5f3f7e1a275a6c4346b466f9879ba59 xfs/122: fix for exchrange conversion
24d2274bc3cc17819d5bfa30d1cb24cd56f3554e xfs/206: screen out exchange-range from golden output
2c737155896a140c9494a900061c06bdc1cae56d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
b14a6dd2d42f3aa7f23eca358671b3d9a114412d src/fiexchange.h: add the start-commit/commit-range ioctls
7805cede7861f4938c5a998c7e018bfd5b6ba115 xfs/122: add tests for commitrange structures
b6d093e79170f73ffc05012b59886c5e722e4d30 generic/453: test confusable name detection with 32-bit unicode codepoints
f5ab30c0c49166d2da9d12cb60d75046afd57417 generic/453: check xfs_scrub detection of confusing job offers
7be12751c8f992116a01bf248e076f47d716d6cd xfs: test xfs_scrub services
21d96edf64c950e62d3b65ba192a9ffcc3696c7c xfs/004: fix column extraction code
9878ad2b10ddcc06ffd16bc6a8f065344c94df53 xfs: test upgrading old features
00ca0c6407d4d8b9a9ce6d3f8429760524d35d0c generic: test recovery of extended attribute updates
88b7455b74c273a11c62c46404c1c5bf5beed2b7 xfs/206: filter out the parent= status from mkfs
b5d5237ffe197dbd053dc6f6a73322980e08eaa6 xfs/122: update for parent pointers
d1140d92a2b0729d738e7e5ae1ef4a949b7ec7eb populate: create hardlinks for parent pointers
14e8949db251b597fad7d1c165eb530b38350c47 xfs/021: adapt golden output files for parent pointers
52294704b8779434073f22775a6ed6980898f943 xfs/{018,191,288}: disable parent pointers for this test
8fd3592489beea4d22b419fb1165f718541dc202 xfs/306: fix formatting failures with parent pointers
e776c7032fb9017b9c246e6ef949ecf8471b67b0 common: add helpers for parent pointer tests
407289aadddd35c7cc2c34bb9e4f0b6c7e91e5ef xfs: add parent pointer test
c3adb988761518ca933e25785f41e2f2c8bdc408 xfs: add multi link parent pointer test
2fec8484c0651149de3f4932171091f590190b9f xfs: add parent pointer inject test
42d38be026a204ded5b4a9bcb6b38c16b50d0ed6 common/fuzzy: stress directory tree modifications with the dirtree tester
7a0ae6d9efa1c0714cb6ab3b8a37f911fe6ddaaa scrub: test correction of directory tree corruptions
c15e668851f9a4456b9db6ed9bc2aa44d93d2555 xfs/122: update for vectored scrub
188f3961ef81a708777e5ad8743a15960ff0f9d6 xfs/122: fix metadirino
9c9c6a15f0d568cb4d5bd756cc3c7a549b33fa9c various: fix finding metadata inode numbers when metadir is enabled
fff3ece3a8a0bb9a0a78cc8f2be76c21bedd4b13 xfs/{030,033,178}: forcibly disable metadata directory trees
776263366e1b6b07f765acc59b813e089b742d29 common/repair: patch up repair sb inode value complaints
41dd9cec4b962940d87fd0237fc9c8f93db2a192 xfs/206: update for metadata directory support
834e25a51caaa79a7e9bf63cde1eaa06ddf5bdd4 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
40c387ff4fd69985667ac5c1e70e3e2d32422218 xfs/856: add metadir upgrade to test matrix
07f0b59f3d11c89358892b2152c2ff1e5a754087 xfs/509: adjust inumbers accounting for metadata directories
23b396047443101ff19741b2b8a86b7e0ccce447 xfs: create fuzz tests for metadata directories
8715cdf73c9085a2a6380f8932f90e1922e0874f xfs: baseline golden output for metadata directory fuzz tests
ed79a3ca52ccdfb01ce89e6d9d3afb76b37515a2 xfs: test metapath repairs

--===============0612445679250780944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33e516fd763b-ef5334b40feb.txt

aa4799f3d2efa779f8d4e7a5f5deae4218b2780b btrfs: add helper to kill background process running _btrfs_stress_balance
1237986570e10aa8fc8b70fcc013a834192a16ea btrfs/028: use the helper _btrfs_kill_stress_balance_pid
011174eab1c2059e657a12f69ce6bdb4b19db4ba btrfs/028: removed redundant sync and scratch filesystem unmount
b2a3bc018fe0e23c2fbd9df89353ca048b28ad73 btrfs: add helper to kill background process running _btrfs_stress_scrub
d6b4a1531fbb15dee7db86272eabe4fd86c49465 btrfs: add helper to kill background process running _btrfs_stress_defrag
058e46de642cee991d01de776639bb094ffcdcc3 btrfs: add helper to kill background process running _btrfs_stress_remount_compress
1305165c278eb1cd86e3677ee32603cd7801531f btrfs: add helper to kill background process running _btrfs_stress_replace
d2e240298b8c652b78ca5e8a3f13dc2a3f3066e8 btrfs: add helper to stop background process running _btrfs_stress_subvolume
ec3953895cadd6650cb54fbeb0f481df1c43b3ac btrfs: remove stop file early at _btrfs_stress_subvolume
c4d674bcd342cd8ccc9b5870031a025a633e3da4 btrfs/06[0-9]..07[0-4]: kill all background tasks when test is killed/interrupted
8aab1f1663031cccb326ffbcb087b81bfb629df8 common/btrfs: lookup running processes using pgrep
e024c6f28b8bc8a507aae67e699fffb6cab1fca1 ext4/01{2,9}: fix invalid filesystem option 'journal'
39afc0aa237d67adeb7e76549e4f3ed98fe08924 xfs: remove support for tools and kernels without v5 support
049ae4265e4ddbbf2ebf31939086df0f04cbaf7f remove xfs/096
013d374aac5494f6a41f49b98613a9b573106c4a xfs/078: remove the 512 byte block size sub-case
0e5c12dfd008efc2848c98108c9237487e91ef35 xfs/522: use reflink instead of crc as test feature
8619696f342fc4860551cc7be4ece5e9c2883ee3 fuzzy: mask off a few more inode fields from the fuzz tests
14fac6bc1032d10c9470b3ca3e5c6b7d9802f67f fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
3dbd44dbc050b932f5213c099e64e52de702c230 fuzzy: test other dquot ids
ef5334b40feb3a625bdb63752c0d3ad848be17f0 xfs: test scaling of the mkfs concurrency options

--===============0612445679250780944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96ed6274ad3d-2fec8484c065.txt

aa4799f3d2efa779f8d4e7a5f5deae4218b2780b btrfs: add helper to kill background process running _btrfs_stress_balance
1237986570e10aa8fc8b70fcc013a834192a16ea btrfs/028: use the helper _btrfs_kill_stress_balance_pid
011174eab1c2059e657a12f69ce6bdb4b19db4ba btrfs/028: removed redundant sync and scratch filesystem unmount
b2a3bc018fe0e23c2fbd9df89353ca048b28ad73 btrfs: add helper to kill background process running _btrfs_stress_scrub
d6b4a1531fbb15dee7db86272eabe4fd86c49465 btrfs: add helper to kill background process running _btrfs_stress_defrag
058e46de642cee991d01de776639bb094ffcdcc3 btrfs: add helper to kill background process running _btrfs_stress_remount_compress
1305165c278eb1cd86e3677ee32603cd7801531f btrfs: add helper to kill background process running _btrfs_stress_replace
d2e240298b8c652b78ca5e8a3f13dc2a3f3066e8 btrfs: add helper to stop background process running _btrfs_stress_subvolume
ec3953895cadd6650cb54fbeb0f481df1c43b3ac btrfs: remove stop file early at _btrfs_stress_subvolume
c4d674bcd342cd8ccc9b5870031a025a633e3da4 btrfs/06[0-9]..07[0-4]: kill all background tasks when test is killed/interrupted
8aab1f1663031cccb326ffbcb087b81bfb629df8 common/btrfs: lookup running processes using pgrep
e024c6f28b8bc8a507aae67e699fffb6cab1fca1 ext4/01{2,9}: fix invalid filesystem option 'journal'
39afc0aa237d67adeb7e76549e4f3ed98fe08924 xfs: remove support for tools and kernels without v5 support
049ae4265e4ddbbf2ebf31939086df0f04cbaf7f remove xfs/096
013d374aac5494f6a41f49b98613a9b573106c4a xfs/078: remove the 512 byte block size sub-case
0e5c12dfd008efc2848c98108c9237487e91ef35 xfs/522: use reflink instead of crc as test feature
8619696f342fc4860551cc7be4ece5e9c2883ee3 fuzzy: mask off a few more inode fields from the fuzz tests
14fac6bc1032d10c9470b3ca3e5c6b7d9802f67f fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
3dbd44dbc050b932f5213c099e64e52de702c230 fuzzy: test other dquot ids
ef5334b40feb3a625bdb63752c0d3ad848be17f0 xfs: test scaling of the mkfs concurrency options
9dfadd4d7594efea6b81c69b7c7e56819fa512fb xfs: online fuzz test known output
b2aa29b351e5ee076174b8a807b3fda6f75f2bfc xfs: offline fuzz test known output
f38f80c9c7cf28b72b7d1a79546a8d29bd138f96 xfs: norepair fuzz test known output
0625195266e1b94afbff93bf0ed2b0966fb987da xfs: bothrepair fuzz test known output
220db2818e5a60d4cff898a9a14d1d9e648c5722 misc: split swapext and exchangerange
49adcf05facfe938b67b09d433a45106fee4f12b misc: change xfs_io -c swapext to exchangerange
2d489097ea005e90ad07be2de7ad8e3114f9ce9a generic/710: repurpose this for exchangerange vs. quota testing
df07400719b78d4bf07ad6a1bfb41911d1b4e40c generic/717: remove obsolete check
d3927ae9d83d267e171f344a2813ca20345fdc29 ltp/{fsstress,fsx}: make the exchangerange naming consistent
5c7e463061ccf326487b4c34173da355390dcf9a misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
4b14251edbadad0c6caf632cd8254f632d65d6c5 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
66687560c5f3f7e1a275a6c4346b466f9879ba59 xfs/122: fix for exchrange conversion
24d2274bc3cc17819d5bfa30d1cb24cd56f3554e xfs/206: screen out exchange-range from golden output
2c737155896a140c9494a900061c06bdc1cae56d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
b14a6dd2d42f3aa7f23eca358671b3d9a114412d src/fiexchange.h: add the start-commit/commit-range ioctls
7805cede7861f4938c5a998c7e018bfd5b6ba115 xfs/122: add tests for commitrange structures
b6d093e79170f73ffc05012b59886c5e722e4d30 generic/453: test confusable name detection with 32-bit unicode codepoints
f5ab30c0c49166d2da9d12cb60d75046afd57417 generic/453: check xfs_scrub detection of confusing job offers
7be12751c8f992116a01bf248e076f47d716d6cd xfs: test xfs_scrub services
21d96edf64c950e62d3b65ba192a9ffcc3696c7c xfs/004: fix column extraction code
9878ad2b10ddcc06ffd16bc6a8f065344c94df53 xfs: test upgrading old features
00ca0c6407d4d8b9a9ce6d3f8429760524d35d0c generic: test recovery of extended attribute updates
88b7455b74c273a11c62c46404c1c5bf5beed2b7 xfs/206: filter out the parent= status from mkfs
b5d5237ffe197dbd053dc6f6a73322980e08eaa6 xfs/122: update for parent pointers
d1140d92a2b0729d738e7e5ae1ef4a949b7ec7eb populate: create hardlinks for parent pointers
14e8949db251b597fad7d1c165eb530b38350c47 xfs/021: adapt golden output files for parent pointers
52294704b8779434073f22775a6ed6980898f943 xfs/{018,191,288}: disable parent pointers for this test
8fd3592489beea4d22b419fb1165f718541dc202 xfs/306: fix formatting failures with parent pointers
e776c7032fb9017b9c246e6ef949ecf8471b67b0 common: add helpers for parent pointer tests
407289aadddd35c7cc2c34bb9e4f0b6c7e91e5ef xfs: add parent pointer test
c3adb988761518ca933e25785f41e2f2c8bdc408 xfs: add multi link parent pointer test
2fec8484c0651149de3f4932171091f590190b9f xfs: add parent pointer inject test

--===============0612445679250780944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1927b6dd7c2-4065bf837da8.txt

aa4799f3d2efa779f8d4e7a5f5deae4218b2780b btrfs: add helper to kill background process running _btrfs_stress_balance
1237986570e10aa8fc8b70fcc013a834192a16ea btrfs/028: use the helper _btrfs_kill_stress_balance_pid
011174eab1c2059e657a12f69ce6bdb4b19db4ba btrfs/028: removed redundant sync and scratch filesystem unmount
b2a3bc018fe0e23c2fbd9df89353ca048b28ad73 btrfs: add helper to kill background process running _btrfs_stress_scrub
d6b4a1531fbb15dee7db86272eabe4fd86c49465 btrfs: add helper to kill background process running _btrfs_stress_defrag
058e46de642cee991d01de776639bb094ffcdcc3 btrfs: add helper to kill background process running _btrfs_stress_remount_compress
1305165c278eb1cd86e3677ee32603cd7801531f btrfs: add helper to kill background process running _btrfs_stress_replace
d2e240298b8c652b78ca5e8a3f13dc2a3f3066e8 btrfs: add helper to stop background process running _btrfs_stress_subvolume
ec3953895cadd6650cb54fbeb0f481df1c43b3ac btrfs: remove stop file early at _btrfs_stress_subvolume
c4d674bcd342cd8ccc9b5870031a025a633e3da4 btrfs/06[0-9]..07[0-4]: kill all background tasks when test is killed/interrupted
8aab1f1663031cccb326ffbcb087b81bfb629df8 common/btrfs: lookup running processes using pgrep
e024c6f28b8bc8a507aae67e699fffb6cab1fca1 ext4/01{2,9}: fix invalid filesystem option 'journal'
39afc0aa237d67adeb7e76549e4f3ed98fe08924 xfs: remove support for tools and kernels without v5 support
049ae4265e4ddbbf2ebf31939086df0f04cbaf7f remove xfs/096
013d374aac5494f6a41f49b98613a9b573106c4a xfs/078: remove the 512 byte block size sub-case
0e5c12dfd008efc2848c98108c9237487e91ef35 xfs/522: use reflink instead of crc as test feature
8619696f342fc4860551cc7be4ece5e9c2883ee3 fuzzy: mask off a few more inode fields from the fuzz tests
14fac6bc1032d10c9470b3ca3e5c6b7d9802f67f fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
3dbd44dbc050b932f5213c099e64e52de702c230 fuzzy: test other dquot ids
ef5334b40feb3a625bdb63752c0d3ad848be17f0 xfs: test scaling of the mkfs concurrency options
9dfadd4d7594efea6b81c69b7c7e56819fa512fb xfs: online fuzz test known output
b2aa29b351e5ee076174b8a807b3fda6f75f2bfc xfs: offline fuzz test known output
f38f80c9c7cf28b72b7d1a79546a8d29bd138f96 xfs: norepair fuzz test known output
0625195266e1b94afbff93bf0ed2b0966fb987da xfs: bothrepair fuzz test known output
220db2818e5a60d4cff898a9a14d1d9e648c5722 misc: split swapext and exchangerange
49adcf05facfe938b67b09d433a45106fee4f12b misc: change xfs_io -c swapext to exchangerange
2d489097ea005e90ad07be2de7ad8e3114f9ce9a generic/710: repurpose this for exchangerange vs. quota testing
df07400719b78d4bf07ad6a1bfb41911d1b4e40c generic/717: remove obsolete check
d3927ae9d83d267e171f344a2813ca20345fdc29 ltp/{fsstress,fsx}: make the exchangerange naming consistent
5c7e463061ccf326487b4c34173da355390dcf9a misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
4b14251edbadad0c6caf632cd8254f632d65d6c5 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
66687560c5f3f7e1a275a6c4346b466f9879ba59 xfs/122: fix for exchrange conversion
24d2274bc3cc17819d5bfa30d1cb24cd56f3554e xfs/206: screen out exchange-range from golden output
2c737155896a140c9494a900061c06bdc1cae56d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
b14a6dd2d42f3aa7f23eca358671b3d9a114412d src/fiexchange.h: add the start-commit/commit-range ioctls
7805cede7861f4938c5a998c7e018bfd5b6ba115 xfs/122: add tests for commitrange structures
b6d093e79170f73ffc05012b59886c5e722e4d30 generic/453: test confusable name detection with 32-bit unicode codepoints
f5ab30c0c49166d2da9d12cb60d75046afd57417 generic/453: check xfs_scrub detection of confusing job offers
7be12751c8f992116a01bf248e076f47d716d6cd xfs: test xfs_scrub services
21d96edf64c950e62d3b65ba192a9ffcc3696c7c xfs/004: fix column extraction code
9878ad2b10ddcc06ffd16bc6a8f065344c94df53 xfs: test upgrading old features
00ca0c6407d4d8b9a9ce6d3f8429760524d35d0c generic: test recovery of extended attribute updates
88b7455b74c273a11c62c46404c1c5bf5beed2b7 xfs/206: filter out the parent= status from mkfs
b5d5237ffe197dbd053dc6f6a73322980e08eaa6 xfs/122: update for parent pointers
d1140d92a2b0729d738e7e5ae1ef4a949b7ec7eb populate: create hardlinks for parent pointers
14e8949db251b597fad7d1c165eb530b38350c47 xfs/021: adapt golden output files for parent pointers
52294704b8779434073f22775a6ed6980898f943 xfs/{018,191,288}: disable parent pointers for this test
8fd3592489beea4d22b419fb1165f718541dc202 xfs/306: fix formatting failures with parent pointers
e776c7032fb9017b9c246e6ef949ecf8471b67b0 common: add helpers for parent pointer tests
407289aadddd35c7cc2c34bb9e4f0b6c7e91e5ef xfs: add parent pointer test
c3adb988761518ca933e25785f41e2f2c8bdc408 xfs: add multi link parent pointer test
2fec8484c0651149de3f4932171091f590190b9f xfs: add parent pointer inject test
42d38be026a204ded5b4a9bcb6b38c16b50d0ed6 common/fuzzy: stress directory tree modifications with the dirtree tester
7a0ae6d9efa1c0714cb6ab3b8a37f911fe6ddaaa scrub: test correction of directory tree corruptions
c15e668851f9a4456b9db6ed9bc2aa44d93d2555 xfs/122: update for vectored scrub
188f3961ef81a708777e5ad8743a15960ff0f9d6 xfs/122: fix metadirino
9c9c6a15f0d568cb4d5bd756cc3c7a549b33fa9c various: fix finding metadata inode numbers when metadir is enabled
fff3ece3a8a0bb9a0a78cc8f2be76c21bedd4b13 xfs/{030,033,178}: forcibly disable metadata directory trees
776263366e1b6b07f765acc59b813e089b742d29 common/repair: patch up repair sb inode value complaints
41dd9cec4b962940d87fd0237fc9c8f93db2a192 xfs/206: update for metadata directory support
834e25a51caaa79a7e9bf63cde1eaa06ddf5bdd4 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
40c387ff4fd69985667ac5c1e70e3e2d32422218 xfs/856: add metadir upgrade to test matrix
07f0b59f3d11c89358892b2152c2ff1e5a754087 xfs/509: adjust inumbers accounting for metadata directories
23b396047443101ff19741b2b8a86b7e0ccce447 xfs: create fuzz tests for metadata directories
8715cdf73c9085a2a6380f8932f90e1922e0874f xfs: baseline golden output for metadata directory fuzz tests
ed79a3ca52ccdfb01ce89e6d9d3afb76b37515a2 xfs: test metapath repairs
4d994556bc70fa885720f81319b4a7a3b56bad51 common/populate: refactor caching of metadumps to a helper
e26dcbd617f8ee3b46858fb47409135fca1a49ee common/{fuzzy,populate}: use _scratch_xfs_mdrestore
6958744bfc952bfa2f2d8b18b71da42c9503e7e0 fuzzy: stress data and rt sections of xfs filesystems equally
d6cc5299acfc990c42d280e1eee07d35d8608270 common/ext4: reformat external logs during mdrestore operations
8c96be2ad539535c34ffe2cfb06729f06d43a78b common/populate: use metadump v2 format by default for fs metadata snapshots
3316f2329c489dfac36eda4c5daf660b46013cb2 xfs/122: update for rtgroups
a4137dea91dcbc44d80d8f2e6235c61f36dba51c punch-alternating: detect xfs realtime files with large allocation units
570dd25d3108ab2f2fbe8af59675cf7e476fe1de xfs/206: update mkfs filtering for rt groups feature
1a577eac3308103c1817b9e7026c0d054ee6d7d8 common: pass the realtime device to xfs_db when possible
c9ef05c43d93cacb24744703511f723b84f6df96 common: filter rtgroups when we're disabling metadir
bcba4d47f70d8d617bcc97332aca977ecf888718 xfs/185: update for rtgroups
3451e236190aca4d836411f26612052c6c8da821 xfs/449: update test to know about xfs_db -R
db0ddbfe7e2c3334cabb01063ae9b3c96c85566c xfs/122: update for rtbitmap headers
011780348df01a6094d619f5320be4fdabaaa769 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
5f5548e52913c3529089e58a75c9b58047a1743d common/xfs: capture realtime devices during metadump/mdrestore
315de45351c16984ca98c4d783f86c687be47211 common/fuzzy: adapt the scrub stress tests to support rtgroups
32b8b2ecf2929f26b5bad1d9e9ee279beef37faa xfs: refactor statfs field extraction
4065bf837da80fb09f9b8268d6bf3afb1c39838a common/xfs: FITRIM now supports realtime volumes

--===============0612445679250780944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e30f574d6f80-315de45351c1.txt

aa4799f3d2efa779f8d4e7a5f5deae4218b2780b btrfs: add helper to kill background process running _btrfs_stress_balance
1237986570e10aa8fc8b70fcc013a834192a16ea btrfs/028: use the helper _btrfs_kill_stress_balance_pid
011174eab1c2059e657a12f69ce6bdb4b19db4ba btrfs/028: removed redundant sync and scratch filesystem unmount
b2a3bc018fe0e23c2fbd9df89353ca048b28ad73 btrfs: add helper to kill background process running _btrfs_stress_scrub
d6b4a1531fbb15dee7db86272eabe4fd86c49465 btrfs: add helper to kill background process running _btrfs_stress_defrag
058e46de642cee991d01de776639bb094ffcdcc3 btrfs: add helper to kill background process running _btrfs_stress_remount_compress
1305165c278eb1cd86e3677ee32603cd7801531f btrfs: add helper to kill background process running _btrfs_stress_replace
d2e240298b8c652b78ca5e8a3f13dc2a3f3066e8 btrfs: add helper to stop background process running _btrfs_stress_subvolume
ec3953895cadd6650cb54fbeb0f481df1c43b3ac btrfs: remove stop file early at _btrfs_stress_subvolume
c4d674bcd342cd8ccc9b5870031a025a633e3da4 btrfs/06[0-9]..07[0-4]: kill all background tasks when test is killed/interrupted
8aab1f1663031cccb326ffbcb087b81bfb629df8 common/btrfs: lookup running processes using pgrep
e024c6f28b8bc8a507aae67e699fffb6cab1fca1 ext4/01{2,9}: fix invalid filesystem option 'journal'
39afc0aa237d67adeb7e76549e4f3ed98fe08924 xfs: remove support for tools and kernels without v5 support
049ae4265e4ddbbf2ebf31939086df0f04cbaf7f remove xfs/096
013d374aac5494f6a41f49b98613a9b573106c4a xfs/078: remove the 512 byte block size sub-case
0e5c12dfd008efc2848c98108c9237487e91ef35 xfs/522: use reflink instead of crc as test feature
8619696f342fc4860551cc7be4ece5e9c2883ee3 fuzzy: mask off a few more inode fields from the fuzz tests
14fac6bc1032d10c9470b3ca3e5c6b7d9802f67f fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
3dbd44dbc050b932f5213c099e64e52de702c230 fuzzy: test other dquot ids
ef5334b40feb3a625bdb63752c0d3ad848be17f0 xfs: test scaling of the mkfs concurrency options
9dfadd4d7594efea6b81c69b7c7e56819fa512fb xfs: online fuzz test known output
b2aa29b351e5ee076174b8a807b3fda6f75f2bfc xfs: offline fuzz test known output
f38f80c9c7cf28b72b7d1a79546a8d29bd138f96 xfs: norepair fuzz test known output
0625195266e1b94afbff93bf0ed2b0966fb987da xfs: bothrepair fuzz test known output
220db2818e5a60d4cff898a9a14d1d9e648c5722 misc: split swapext and exchangerange
49adcf05facfe938b67b09d433a45106fee4f12b misc: change xfs_io -c swapext to exchangerange
2d489097ea005e90ad07be2de7ad8e3114f9ce9a generic/710: repurpose this for exchangerange vs. quota testing
df07400719b78d4bf07ad6a1bfb41911d1b4e40c generic/717: remove obsolete check
d3927ae9d83d267e171f344a2813ca20345fdc29 ltp/{fsstress,fsx}: make the exchangerange naming consistent
5c7e463061ccf326487b4c34173da355390dcf9a misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
4b14251edbadad0c6caf632cd8254f632d65d6c5 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
66687560c5f3f7e1a275a6c4346b466f9879ba59 xfs/122: fix for exchrange conversion
24d2274bc3cc17819d5bfa30d1cb24cd56f3554e xfs/206: screen out exchange-range from golden output
2c737155896a140c9494a900061c06bdc1cae56d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
b14a6dd2d42f3aa7f23eca358671b3d9a114412d src/fiexchange.h: add the start-commit/commit-range ioctls
7805cede7861f4938c5a998c7e018bfd5b6ba115 xfs/122: add tests for commitrange structures
b6d093e79170f73ffc05012b59886c5e722e4d30 generic/453: test confusable name detection with 32-bit unicode codepoints
f5ab30c0c49166d2da9d12cb60d75046afd57417 generic/453: check xfs_scrub detection of confusing job offers
7be12751c8f992116a01bf248e076f47d716d6cd xfs: test xfs_scrub services
21d96edf64c950e62d3b65ba192a9ffcc3696c7c xfs/004: fix column extraction code
9878ad2b10ddcc06ffd16bc6a8f065344c94df53 xfs: test upgrading old features
00ca0c6407d4d8b9a9ce6d3f8429760524d35d0c generic: test recovery of extended attribute updates
88b7455b74c273a11c62c46404c1c5bf5beed2b7 xfs/206: filter out the parent= status from mkfs
b5d5237ffe197dbd053dc6f6a73322980e08eaa6 xfs/122: update for parent pointers
d1140d92a2b0729d738e7e5ae1ef4a949b7ec7eb populate: create hardlinks for parent pointers
14e8949db251b597fad7d1c165eb530b38350c47 xfs/021: adapt golden output files for parent pointers
52294704b8779434073f22775a6ed6980898f943 xfs/{018,191,288}: disable parent pointers for this test
8fd3592489beea4d22b419fb1165f718541dc202 xfs/306: fix formatting failures with parent pointers
e776c7032fb9017b9c246e6ef949ecf8471b67b0 common: add helpers for parent pointer tests
407289aadddd35c7cc2c34bb9e4f0b6c7e91e5ef xfs: add parent pointer test
c3adb988761518ca933e25785f41e2f2c8bdc408 xfs: add multi link parent pointer test
2fec8484c0651149de3f4932171091f590190b9f xfs: add parent pointer inject test
42d38be026a204ded5b4a9bcb6b38c16b50d0ed6 common/fuzzy: stress directory tree modifications with the dirtree tester
7a0ae6d9efa1c0714cb6ab3b8a37f911fe6ddaaa scrub: test correction of directory tree corruptions
c15e668851f9a4456b9db6ed9bc2aa44d93d2555 xfs/122: update for vectored scrub
188f3961ef81a708777e5ad8743a15960ff0f9d6 xfs/122: fix metadirino
9c9c6a15f0d568cb4d5bd756cc3c7a549b33fa9c various: fix finding metadata inode numbers when metadir is enabled
fff3ece3a8a0bb9a0a78cc8f2be76c21bedd4b13 xfs/{030,033,178}: forcibly disable metadata directory trees
776263366e1b6b07f765acc59b813e089b742d29 common/repair: patch up repair sb inode value complaints
41dd9cec4b962940d87fd0237fc9c8f93db2a192 xfs/206: update for metadata directory support
834e25a51caaa79a7e9bf63cde1eaa06ddf5bdd4 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
40c387ff4fd69985667ac5c1e70e3e2d32422218 xfs/856: add metadir upgrade to test matrix
07f0b59f3d11c89358892b2152c2ff1e5a754087 xfs/509: adjust inumbers accounting for metadata directories
23b396047443101ff19741b2b8a86b7e0ccce447 xfs: create fuzz tests for metadata directories
8715cdf73c9085a2a6380f8932f90e1922e0874f xfs: baseline golden output for metadata directory fuzz tests
ed79a3ca52ccdfb01ce89e6d9d3afb76b37515a2 xfs: test metapath repairs
4d994556bc70fa885720f81319b4a7a3b56bad51 common/populate: refactor caching of metadumps to a helper
e26dcbd617f8ee3b46858fb47409135fca1a49ee common/{fuzzy,populate}: use _scratch_xfs_mdrestore
6958744bfc952bfa2f2d8b18b71da42c9503e7e0 fuzzy: stress data and rt sections of xfs filesystems equally
d6cc5299acfc990c42d280e1eee07d35d8608270 common/ext4: reformat external logs during mdrestore operations
8c96be2ad539535c34ffe2cfb06729f06d43a78b common/populate: use metadump v2 format by default for fs metadata snapshots
3316f2329c489dfac36eda4c5daf660b46013cb2 xfs/122: update for rtgroups
a4137dea91dcbc44d80d8f2e6235c61f36dba51c punch-alternating: detect xfs realtime files with large allocation units
570dd25d3108ab2f2fbe8af59675cf7e476fe1de xfs/206: update mkfs filtering for rt groups feature
1a577eac3308103c1817b9e7026c0d054ee6d7d8 common: pass the realtime device to xfs_db when possible
c9ef05c43d93cacb24744703511f723b84f6df96 common: filter rtgroups when we're disabling metadir
bcba4d47f70d8d617bcc97332aca977ecf888718 xfs/185: update for rtgroups
3451e236190aca4d836411f26612052c6c8da821 xfs/449: update test to know about xfs_db -R
db0ddbfe7e2c3334cabb01063ae9b3c96c85566c xfs/122: update for rtbitmap headers
011780348df01a6094d619f5320be4fdabaaa769 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
5f5548e52913c3529089e58a75c9b58047a1743d common/xfs: capture realtime devices during metadump/mdrestore
315de45351c16984ca98c4d783f86c687be47211 common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============0612445679250780944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9b5cae809e2-b66e94816d66.txt

aa4799f3d2efa779f8d4e7a5f5deae4218b2780b btrfs: add helper to kill background process running _btrfs_stress_balance
1237986570e10aa8fc8b70fcc013a834192a16ea btrfs/028: use the helper _btrfs_kill_stress_balance_pid
011174eab1c2059e657a12f69ce6bdb4b19db4ba btrfs/028: removed redundant sync and scratch filesystem unmount
b2a3bc018fe0e23c2fbd9df89353ca048b28ad73 btrfs: add helper to kill background process running _btrfs_stress_scrub
d6b4a1531fbb15dee7db86272eabe4fd86c49465 btrfs: add helper to kill background process running _btrfs_stress_defrag
058e46de642cee991d01de776639bb094ffcdcc3 btrfs: add helper to kill background process running _btrfs_stress_remount_compress
1305165c278eb1cd86e3677ee32603cd7801531f btrfs: add helper to kill background process running _btrfs_stress_replace
d2e240298b8c652b78ca5e8a3f13dc2a3f3066e8 btrfs: add helper to stop background process running _btrfs_stress_subvolume
ec3953895cadd6650cb54fbeb0f481df1c43b3ac btrfs: remove stop file early at _btrfs_stress_subvolume
c4d674bcd342cd8ccc9b5870031a025a633e3da4 btrfs/06[0-9]..07[0-4]: kill all background tasks when test is killed/interrupted
8aab1f1663031cccb326ffbcb087b81bfb629df8 common/btrfs: lookup running processes using pgrep
e024c6f28b8bc8a507aae67e699fffb6cab1fca1 ext4/01{2,9}: fix invalid filesystem option 'journal'
39afc0aa237d67adeb7e76549e4f3ed98fe08924 xfs: remove support for tools and kernels without v5 support
049ae4265e4ddbbf2ebf31939086df0f04cbaf7f remove xfs/096
013d374aac5494f6a41f49b98613a9b573106c4a xfs/078: remove the 512 byte block size sub-case
0e5c12dfd008efc2848c98108c9237487e91ef35 xfs/522: use reflink instead of crc as test feature
8619696f342fc4860551cc7be4ece5e9c2883ee3 fuzzy: mask off a few more inode fields from the fuzz tests
14fac6bc1032d10c9470b3ca3e5c6b7d9802f67f fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
3dbd44dbc050b932f5213c099e64e52de702c230 fuzzy: test other dquot ids
ef5334b40feb3a625bdb63752c0d3ad848be17f0 xfs: test scaling of the mkfs concurrency options
9dfadd4d7594efea6b81c69b7c7e56819fa512fb xfs: online fuzz test known output
b2aa29b351e5ee076174b8a807b3fda6f75f2bfc xfs: offline fuzz test known output
f38f80c9c7cf28b72b7d1a79546a8d29bd138f96 xfs: norepair fuzz test known output
0625195266e1b94afbff93bf0ed2b0966fb987da xfs: bothrepair fuzz test known output
220db2818e5a60d4cff898a9a14d1d9e648c5722 misc: split swapext and exchangerange
49adcf05facfe938b67b09d433a45106fee4f12b misc: change xfs_io -c swapext to exchangerange
2d489097ea005e90ad07be2de7ad8e3114f9ce9a generic/710: repurpose this for exchangerange vs. quota testing
df07400719b78d4bf07ad6a1bfb41911d1b4e40c generic/717: remove obsolete check
d3927ae9d83d267e171f344a2813ca20345fdc29 ltp/{fsstress,fsx}: make the exchangerange naming consistent
5c7e463061ccf326487b4c34173da355390dcf9a misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
4b14251edbadad0c6caf632cd8254f632d65d6c5 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
66687560c5f3f7e1a275a6c4346b466f9879ba59 xfs/122: fix for exchrange conversion
24d2274bc3cc17819d5bfa30d1cb24cd56f3554e xfs/206: screen out exchange-range from golden output
2c737155896a140c9494a900061c06bdc1cae56d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
b14a6dd2d42f3aa7f23eca358671b3d9a114412d src/fiexchange.h: add the start-commit/commit-range ioctls
7805cede7861f4938c5a998c7e018bfd5b6ba115 xfs/122: add tests for commitrange structures
b6d093e79170f73ffc05012b59886c5e722e4d30 generic/453: test confusable name detection with 32-bit unicode codepoints
f5ab30c0c49166d2da9d12cb60d75046afd57417 generic/453: check xfs_scrub detection of confusing job offers
7be12751c8f992116a01bf248e076f47d716d6cd xfs: test xfs_scrub services
21d96edf64c950e62d3b65ba192a9ffcc3696c7c xfs/004: fix column extraction code
9878ad2b10ddcc06ffd16bc6a8f065344c94df53 xfs: test upgrading old features
00ca0c6407d4d8b9a9ce6d3f8429760524d35d0c generic: test recovery of extended attribute updates
88b7455b74c273a11c62c46404c1c5bf5beed2b7 xfs/206: filter out the parent= status from mkfs
b5d5237ffe197dbd053dc6f6a73322980e08eaa6 xfs/122: update for parent pointers
d1140d92a2b0729d738e7e5ae1ef4a949b7ec7eb populate: create hardlinks for parent pointers
14e8949db251b597fad7d1c165eb530b38350c47 xfs/021: adapt golden output files for parent pointers
52294704b8779434073f22775a6ed6980898f943 xfs/{018,191,288}: disable parent pointers for this test
8fd3592489beea4d22b419fb1165f718541dc202 xfs/306: fix formatting failures with parent pointers
e776c7032fb9017b9c246e6ef949ecf8471b67b0 common: add helpers for parent pointer tests
407289aadddd35c7cc2c34bb9e4f0b6c7e91e5ef xfs: add parent pointer test
c3adb988761518ca933e25785f41e2f2c8bdc408 xfs: add multi link parent pointer test
2fec8484c0651149de3f4932171091f590190b9f xfs: add parent pointer inject test
42d38be026a204ded5b4a9bcb6b38c16b50d0ed6 common/fuzzy: stress directory tree modifications with the dirtree tester
7a0ae6d9efa1c0714cb6ab3b8a37f911fe6ddaaa scrub: test correction of directory tree corruptions
c15e668851f9a4456b9db6ed9bc2aa44d93d2555 xfs/122: update for vectored scrub
188f3961ef81a708777e5ad8743a15960ff0f9d6 xfs/122: fix metadirino
9c9c6a15f0d568cb4d5bd756cc3c7a549b33fa9c various: fix finding metadata inode numbers when metadir is enabled
fff3ece3a8a0bb9a0a78cc8f2be76c21bedd4b13 xfs/{030,033,178}: forcibly disable metadata directory trees
776263366e1b6b07f765acc59b813e089b742d29 common/repair: patch up repair sb inode value complaints
41dd9cec4b962940d87fd0237fc9c8f93db2a192 xfs/206: update for metadata directory support
834e25a51caaa79a7e9bf63cde1eaa06ddf5bdd4 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
40c387ff4fd69985667ac5c1e70e3e2d32422218 xfs/856: add metadir upgrade to test matrix
07f0b59f3d11c89358892b2152c2ff1e5a754087 xfs/509: adjust inumbers accounting for metadata directories
23b396047443101ff19741b2b8a86b7e0ccce447 xfs: create fuzz tests for metadata directories
8715cdf73c9085a2a6380f8932f90e1922e0874f xfs: baseline golden output for metadata directory fuzz tests
ed79a3ca52ccdfb01ce89e6d9d3afb76b37515a2 xfs: test metapath repairs
4d994556bc70fa885720f81319b4a7a3b56bad51 common/populate: refactor caching of metadumps to a helper
e26dcbd617f8ee3b46858fb47409135fca1a49ee common/{fuzzy,populate}: use _scratch_xfs_mdrestore
6958744bfc952bfa2f2d8b18b71da42c9503e7e0 fuzzy: stress data and rt sections of xfs filesystems equally
d6cc5299acfc990c42d280e1eee07d35d8608270 common/ext4: reformat external logs during mdrestore operations
8c96be2ad539535c34ffe2cfb06729f06d43a78b common/populate: use metadump v2 format by default for fs metadata snapshots
3316f2329c489dfac36eda4c5daf660b46013cb2 xfs/122: update for rtgroups
a4137dea91dcbc44d80d8f2e6235c61f36dba51c punch-alternating: detect xfs realtime files with large allocation units
570dd25d3108ab2f2fbe8af59675cf7e476fe1de xfs/206: update mkfs filtering for rt groups feature
1a577eac3308103c1817b9e7026c0d054ee6d7d8 common: pass the realtime device to xfs_db when possible
c9ef05c43d93cacb24744703511f723b84f6df96 common: filter rtgroups when we're disabling metadir
bcba4d47f70d8d617bcc97332aca977ecf888718 xfs/185: update for rtgroups
3451e236190aca4d836411f26612052c6c8da821 xfs/449: update test to know about xfs_db -R
db0ddbfe7e2c3334cabb01063ae9b3c96c85566c xfs/122: update for rtbitmap headers
011780348df01a6094d619f5320be4fdabaaa769 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
5f5548e52913c3529089e58a75c9b58047a1743d common/xfs: capture realtime devices during metadump/mdrestore
315de45351c16984ca98c4d783f86c687be47211 common/fuzzy: adapt the scrub stress tests to support rtgroups
32b8b2ecf2929f26b5bad1d9e9ee279beef37faa xfs: refactor statfs field extraction
4065bf837da80fb09f9b8268d6bf3afb1c39838a common/xfs: FITRIM now supports realtime volumes
4a8917490acee2982b3f2683246e195f10ee0a79 xfs: fix tests that try to access the realtime rmap inode
1277dc22ce63c98d3a762fdd49285c9714181118 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7c584a2c59ced1bd6893641e50bf069f6b12a234 xfs: race fsstress with realtime rmap btree scrub and repair
0675a7a71f799fb33f1c6f883ae324da22846af2 xfs/856: add rtrmapbt upgrade to test matrix
6d07d652afab68481072acc57639a8c6d6c87cf3 xfs/122: update for rtgroups-based realtime rmap btrees
a262d71ff503ee22c2621247b3764d624c0b22cd xfs: fix various problems with fsmap detecting the data device
f88d45a7d41f32310bd59e8308944b5e689be095 xfs/341: update test for rtgroup-based rmap
7d615d9c2bdc39810eb51d9c23cd564c5cf91c31 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9eb2ad21a292d24387b1239aee06821e15b802d2 xfs: skip tests if formatting small filesystem fails
5762d15d812e3de37666596291a3a35e3ddb7dc3 xfs/443: use file allocation unit, not dbsize
2eb953f746938dd3c74a006b6c8d102f268da40c populate: adjust rtrmap calculations for rtgroups
90f1f4134d15e2ba7deafe26e619bc250dde5451 populate: check that we created a realtime rmap btree of the given height
95e85fea386fa428d04a3def15139daa796edab3 fuzzy: create missing fuzz tests for rt rmap btrees
e171d1d60c5a22d328282f669326ad25e2212bed fuzzy: create known output for rt rmap btree fuzz tests
ad7ac32042ea97c309f022342731842e2b8f06bc xfs/122: update fields for realtime reflink
7420218a36fd1d0a56dfb93fb6ab53d296d0ea35 common/populate: create realtime refcount btree
354c4c66958741c47504df8870c14a8b1e4a1836 xfs: create fuzz tests for the realtime refcount btree
58822c92698cff0d1a8430291cc3437cdb8a7d88 xfs/27[24]: adapt for checking files on the realtime volume
886b766759bc5193e26b8f0f7b82174a33ec0af5 xfs: race fsstress with realtime refcount btree scrub and repair
cc9692ec76610a40a6495446e3b59c7cc0ed9d51 xfs: remove xfs/131 now that we allow reflink on realtime volumes
33cd351f522cc08579e9a84cc361078e327025a4 xfs/856: add rtreflink upgrade to test matrix
bad724d2030d6d8bb93f6f80fc0af6cf385f9025 generic/331,xfs/240: support files that skip delayed allocation
d3090e9b7b1552280a8d77fca0253467e0767b0d common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
4b554f0de34439b734c3f7f7b0d93cfef34d9b9f xfs: baseline golden output for rt refcount btree fuzz tests
8f5807340ee59b81ed9248dd14202fa940edc51f xfs: make sure that CoW will write around when rextsize > 1
e22ad995996024930e42d4ef1a09a605470c669b xfs: skip cowextsize hint fragmentation tests on realtime volumes
02c15de2bb3f5770d6bc4d948ea00c0f0b9b7ce7 misc: add more congruent oplen testing
1f4a3756a2f082381716dafb113aaf6d84a87768 xfs: test COWing entire rt extents
e81c79565427564b14028d4a4983959a47a59ad0 generic/303: avoid test failures on weird rt extent sizes
a7202c9f84e318070fb29bbe915f2ef823735d22 common: enable testing of realtime quota when supported
9bc12ff3e61d94ec300adfe262c3026c343187c9 xfs: fix quota tests to adapt to realtime quota
b66e94816d666b9f5ced91be2bc9d90fdd75783e xfs: regression testing of quota on the realtime device

--===============0612445679250780944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8b25f00cb56-d3090e9b7b15.txt

aa4799f3d2efa779f8d4e7a5f5deae4218b2780b btrfs: add helper to kill background process running _btrfs_stress_balance
1237986570e10aa8fc8b70fcc013a834192a16ea btrfs/028: use the helper _btrfs_kill_stress_balance_pid
011174eab1c2059e657a12f69ce6bdb4b19db4ba btrfs/028: removed redundant sync and scratch filesystem unmount
b2a3bc018fe0e23c2fbd9df89353ca048b28ad73 btrfs: add helper to kill background process running _btrfs_stress_scrub
d6b4a1531fbb15dee7db86272eabe4fd86c49465 btrfs: add helper to kill background process running _btrfs_stress_defrag
058e46de642cee991d01de776639bb094ffcdcc3 btrfs: add helper to kill background process running _btrfs_stress_remount_compress
1305165c278eb1cd86e3677ee32603cd7801531f btrfs: add helper to kill background process running _btrfs_stress_replace
d2e240298b8c652b78ca5e8a3f13dc2a3f3066e8 btrfs: add helper to stop background process running _btrfs_stress_subvolume
ec3953895cadd6650cb54fbeb0f481df1c43b3ac btrfs: remove stop file early at _btrfs_stress_subvolume
c4d674bcd342cd8ccc9b5870031a025a633e3da4 btrfs/06[0-9]..07[0-4]: kill all background tasks when test is killed/interrupted
8aab1f1663031cccb326ffbcb087b81bfb629df8 common/btrfs: lookup running processes using pgrep
e024c6f28b8bc8a507aae67e699fffb6cab1fca1 ext4/01{2,9}: fix invalid filesystem option 'journal'
39afc0aa237d67adeb7e76549e4f3ed98fe08924 xfs: remove support for tools and kernels without v5 support
049ae4265e4ddbbf2ebf31939086df0f04cbaf7f remove xfs/096
013d374aac5494f6a41f49b98613a9b573106c4a xfs/078: remove the 512 byte block size sub-case
0e5c12dfd008efc2848c98108c9237487e91ef35 xfs/522: use reflink instead of crc as test feature
8619696f342fc4860551cc7be4ece5e9c2883ee3 fuzzy: mask off a few more inode fields from the fuzz tests
14fac6bc1032d10c9470b3ca3e5c6b7d9802f67f fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
3dbd44dbc050b932f5213c099e64e52de702c230 fuzzy: test other dquot ids
ef5334b40feb3a625bdb63752c0d3ad848be17f0 xfs: test scaling of the mkfs concurrency options
9dfadd4d7594efea6b81c69b7c7e56819fa512fb xfs: online fuzz test known output
b2aa29b351e5ee076174b8a807b3fda6f75f2bfc xfs: offline fuzz test known output
f38f80c9c7cf28b72b7d1a79546a8d29bd138f96 xfs: norepair fuzz test known output
0625195266e1b94afbff93bf0ed2b0966fb987da xfs: bothrepair fuzz test known output
220db2818e5a60d4cff898a9a14d1d9e648c5722 misc: split swapext and exchangerange
49adcf05facfe938b67b09d433a45106fee4f12b misc: change xfs_io -c swapext to exchangerange
2d489097ea005e90ad07be2de7ad8e3114f9ce9a generic/710: repurpose this for exchangerange vs. quota testing
df07400719b78d4bf07ad6a1bfb41911d1b4e40c generic/717: remove obsolete check
d3927ae9d83d267e171f344a2813ca20345fdc29 ltp/{fsstress,fsx}: make the exchangerange naming consistent
5c7e463061ccf326487b4c34173da355390dcf9a misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
4b14251edbadad0c6caf632cd8254f632d65d6c5 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
66687560c5f3f7e1a275a6c4346b466f9879ba59 xfs/122: fix for exchrange conversion
24d2274bc3cc17819d5bfa30d1cb24cd56f3554e xfs/206: screen out exchange-range from golden output
2c737155896a140c9494a900061c06bdc1cae56d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
b14a6dd2d42f3aa7f23eca358671b3d9a114412d src/fiexchange.h: add the start-commit/commit-range ioctls
7805cede7861f4938c5a998c7e018bfd5b6ba115 xfs/122: add tests for commitrange structures
b6d093e79170f73ffc05012b59886c5e722e4d30 generic/453: test confusable name detection with 32-bit unicode codepoints
f5ab30c0c49166d2da9d12cb60d75046afd57417 generic/453: check xfs_scrub detection of confusing job offers
7be12751c8f992116a01bf248e076f47d716d6cd xfs: test xfs_scrub services
21d96edf64c950e62d3b65ba192a9ffcc3696c7c xfs/004: fix column extraction code
9878ad2b10ddcc06ffd16bc6a8f065344c94df53 xfs: test upgrading old features
00ca0c6407d4d8b9a9ce6d3f8429760524d35d0c generic: test recovery of extended attribute updates
88b7455b74c273a11c62c46404c1c5bf5beed2b7 xfs/206: filter out the parent= status from mkfs
b5d5237ffe197dbd053dc6f6a73322980e08eaa6 xfs/122: update for parent pointers
d1140d92a2b0729d738e7e5ae1ef4a949b7ec7eb populate: create hardlinks for parent pointers
14e8949db251b597fad7d1c165eb530b38350c47 xfs/021: adapt golden output files for parent pointers
52294704b8779434073f22775a6ed6980898f943 xfs/{018,191,288}: disable parent pointers for this test
8fd3592489beea4d22b419fb1165f718541dc202 xfs/306: fix formatting failures with parent pointers
e776c7032fb9017b9c246e6ef949ecf8471b67b0 common: add helpers for parent pointer tests
407289aadddd35c7cc2c34bb9e4f0b6c7e91e5ef xfs: add parent pointer test
c3adb988761518ca933e25785f41e2f2c8bdc408 xfs: add multi link parent pointer test
2fec8484c0651149de3f4932171091f590190b9f xfs: add parent pointer inject test
42d38be026a204ded5b4a9bcb6b38c16b50d0ed6 common/fuzzy: stress directory tree modifications with the dirtree tester
7a0ae6d9efa1c0714cb6ab3b8a37f911fe6ddaaa scrub: test correction of directory tree corruptions
c15e668851f9a4456b9db6ed9bc2aa44d93d2555 xfs/122: update for vectored scrub
188f3961ef81a708777e5ad8743a15960ff0f9d6 xfs/122: fix metadirino
9c9c6a15f0d568cb4d5bd756cc3c7a549b33fa9c various: fix finding metadata inode numbers when metadir is enabled
fff3ece3a8a0bb9a0a78cc8f2be76c21bedd4b13 xfs/{030,033,178}: forcibly disable metadata directory trees
776263366e1b6b07f765acc59b813e089b742d29 common/repair: patch up repair sb inode value complaints
41dd9cec4b962940d87fd0237fc9c8f93db2a192 xfs/206: update for metadata directory support
834e25a51caaa79a7e9bf63cde1eaa06ddf5bdd4 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
40c387ff4fd69985667ac5c1e70e3e2d32422218 xfs/856: add metadir upgrade to test matrix
07f0b59f3d11c89358892b2152c2ff1e5a754087 xfs/509: adjust inumbers accounting for metadata directories
23b396047443101ff19741b2b8a86b7e0ccce447 xfs: create fuzz tests for metadata directories
8715cdf73c9085a2a6380f8932f90e1922e0874f xfs: baseline golden output for metadata directory fuzz tests
ed79a3ca52ccdfb01ce89e6d9d3afb76b37515a2 xfs: test metapath repairs
4d994556bc70fa885720f81319b4a7a3b56bad51 common/populate: refactor caching of metadumps to a helper
e26dcbd617f8ee3b46858fb47409135fca1a49ee common/{fuzzy,populate}: use _scratch_xfs_mdrestore
6958744bfc952bfa2f2d8b18b71da42c9503e7e0 fuzzy: stress data and rt sections of xfs filesystems equally
d6cc5299acfc990c42d280e1eee07d35d8608270 common/ext4: reformat external logs during mdrestore operations
8c96be2ad539535c34ffe2cfb06729f06d43a78b common/populate: use metadump v2 format by default for fs metadata snapshots
3316f2329c489dfac36eda4c5daf660b46013cb2 xfs/122: update for rtgroups
a4137dea91dcbc44d80d8f2e6235c61f36dba51c punch-alternating: detect xfs realtime files with large allocation units
570dd25d3108ab2f2fbe8af59675cf7e476fe1de xfs/206: update mkfs filtering for rt groups feature
1a577eac3308103c1817b9e7026c0d054ee6d7d8 common: pass the realtime device to xfs_db when possible
c9ef05c43d93cacb24744703511f723b84f6df96 common: filter rtgroups when we're disabling metadir
bcba4d47f70d8d617bcc97332aca977ecf888718 xfs/185: update for rtgroups
3451e236190aca4d836411f26612052c6c8da821 xfs/449: update test to know about xfs_db -R
db0ddbfe7e2c3334cabb01063ae9b3c96c85566c xfs/122: update for rtbitmap headers
011780348df01a6094d619f5320be4fdabaaa769 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
5f5548e52913c3529089e58a75c9b58047a1743d common/xfs: capture realtime devices during metadump/mdrestore
315de45351c16984ca98c4d783f86c687be47211 common/fuzzy: adapt the scrub stress tests to support rtgroups
32b8b2ecf2929f26b5bad1d9e9ee279beef37faa xfs: refactor statfs field extraction
4065bf837da80fb09f9b8268d6bf3afb1c39838a common/xfs: FITRIM now supports realtime volumes
4a8917490acee2982b3f2683246e195f10ee0a79 xfs: fix tests that try to access the realtime rmap inode
1277dc22ce63c98d3a762fdd49285c9714181118 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7c584a2c59ced1bd6893641e50bf069f6b12a234 xfs: race fsstress with realtime rmap btree scrub and repair
0675a7a71f799fb33f1c6f883ae324da22846af2 xfs/856: add rtrmapbt upgrade to test matrix
6d07d652afab68481072acc57639a8c6d6c87cf3 xfs/122: update for rtgroups-based realtime rmap btrees
a262d71ff503ee22c2621247b3764d624c0b22cd xfs: fix various problems with fsmap detecting the data device
f88d45a7d41f32310bd59e8308944b5e689be095 xfs/341: update test for rtgroup-based rmap
7d615d9c2bdc39810eb51d9c23cd564c5cf91c31 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9eb2ad21a292d24387b1239aee06821e15b802d2 xfs: skip tests if formatting small filesystem fails
5762d15d812e3de37666596291a3a35e3ddb7dc3 xfs/443: use file allocation unit, not dbsize
2eb953f746938dd3c74a006b6c8d102f268da40c populate: adjust rtrmap calculations for rtgroups
90f1f4134d15e2ba7deafe26e619bc250dde5451 populate: check that we created a realtime rmap btree of the given height
95e85fea386fa428d04a3def15139daa796edab3 fuzzy: create missing fuzz tests for rt rmap btrees
e171d1d60c5a22d328282f669326ad25e2212bed fuzzy: create known output for rt rmap btree fuzz tests
ad7ac32042ea97c309f022342731842e2b8f06bc xfs/122: update fields for realtime reflink
7420218a36fd1d0a56dfb93fb6ab53d296d0ea35 common/populate: create realtime refcount btree
354c4c66958741c47504df8870c14a8b1e4a1836 xfs: create fuzz tests for the realtime refcount btree
58822c92698cff0d1a8430291cc3437cdb8a7d88 xfs/27[24]: adapt for checking files on the realtime volume
886b766759bc5193e26b8f0f7b82174a33ec0af5 xfs: race fsstress with realtime refcount btree scrub and repair
cc9692ec76610a40a6495446e3b59c7cc0ed9d51 xfs: remove xfs/131 now that we allow reflink on realtime volumes
33cd351f522cc08579e9a84cc361078e327025a4 xfs/856: add rtreflink upgrade to test matrix
bad724d2030d6d8bb93f6f80fc0af6cf385f9025 generic/331,xfs/240: support files that skip delayed allocation
d3090e9b7b1552280a8d77fca0253467e0767b0d common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============0612445679250780944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c9efad51f8f-4b554f0de344.txt

aa4799f3d2efa779f8d4e7a5f5deae4218b2780b btrfs: add helper to kill background process running _btrfs_stress_balance
1237986570e10aa8fc8b70fcc013a834192a16ea btrfs/028: use the helper _btrfs_kill_stress_balance_pid
011174eab1c2059e657a12f69ce6bdb4b19db4ba btrfs/028: removed redundant sync and scratch filesystem unmount
b2a3bc018fe0e23c2fbd9df89353ca048b28ad73 btrfs: add helper to kill background process running _btrfs_stress_scrub
d6b4a1531fbb15dee7db86272eabe4fd86c49465 btrfs: add helper to kill background process running _btrfs_stress_defrag
058e46de642cee991d01de776639bb094ffcdcc3 btrfs: add helper to kill background process running _btrfs_stress_remount_compress
1305165c278eb1cd86e3677ee32603cd7801531f btrfs: add helper to kill background process running _btrfs_stress_replace
d2e240298b8c652b78ca5e8a3f13dc2a3f3066e8 btrfs: add helper to stop background process running _btrfs_stress_subvolume
ec3953895cadd6650cb54fbeb0f481df1c43b3ac btrfs: remove stop file early at _btrfs_stress_subvolume
c4d674bcd342cd8ccc9b5870031a025a633e3da4 btrfs/06[0-9]..07[0-4]: kill all background tasks when test is killed/interrupted
8aab1f1663031cccb326ffbcb087b81bfb629df8 common/btrfs: lookup running processes using pgrep
e024c6f28b8bc8a507aae67e699fffb6cab1fca1 ext4/01{2,9}: fix invalid filesystem option 'journal'
39afc0aa237d67adeb7e76549e4f3ed98fe08924 xfs: remove support for tools and kernels without v5 support
049ae4265e4ddbbf2ebf31939086df0f04cbaf7f remove xfs/096
013d374aac5494f6a41f49b98613a9b573106c4a xfs/078: remove the 512 byte block size sub-case
0e5c12dfd008efc2848c98108c9237487e91ef35 xfs/522: use reflink instead of crc as test feature
8619696f342fc4860551cc7be4ece5e9c2883ee3 fuzzy: mask off a few more inode fields from the fuzz tests
14fac6bc1032d10c9470b3ca3e5c6b7d9802f67f fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
3dbd44dbc050b932f5213c099e64e52de702c230 fuzzy: test other dquot ids
ef5334b40feb3a625bdb63752c0d3ad848be17f0 xfs: test scaling of the mkfs concurrency options
9dfadd4d7594efea6b81c69b7c7e56819fa512fb xfs: online fuzz test known output
b2aa29b351e5ee076174b8a807b3fda6f75f2bfc xfs: offline fuzz test known output
f38f80c9c7cf28b72b7d1a79546a8d29bd138f96 xfs: norepair fuzz test known output
0625195266e1b94afbff93bf0ed2b0966fb987da xfs: bothrepair fuzz test known output
220db2818e5a60d4cff898a9a14d1d9e648c5722 misc: split swapext and exchangerange
49adcf05facfe938b67b09d433a45106fee4f12b misc: change xfs_io -c swapext to exchangerange
2d489097ea005e90ad07be2de7ad8e3114f9ce9a generic/710: repurpose this for exchangerange vs. quota testing
df07400719b78d4bf07ad6a1bfb41911d1b4e40c generic/717: remove obsolete check
d3927ae9d83d267e171f344a2813ca20345fdc29 ltp/{fsstress,fsx}: make the exchangerange naming consistent
5c7e463061ccf326487b4c34173da355390dcf9a misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
4b14251edbadad0c6caf632cd8254f632d65d6c5 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
66687560c5f3f7e1a275a6c4346b466f9879ba59 xfs/122: fix for exchrange conversion
24d2274bc3cc17819d5bfa30d1cb24cd56f3554e xfs/206: screen out exchange-range from golden output
2c737155896a140c9494a900061c06bdc1cae56d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
b14a6dd2d42f3aa7f23eca358671b3d9a114412d src/fiexchange.h: add the start-commit/commit-range ioctls
7805cede7861f4938c5a998c7e018bfd5b6ba115 xfs/122: add tests for commitrange structures
b6d093e79170f73ffc05012b59886c5e722e4d30 generic/453: test confusable name detection with 32-bit unicode codepoints
f5ab30c0c49166d2da9d12cb60d75046afd57417 generic/453: check xfs_scrub detection of confusing job offers
7be12751c8f992116a01bf248e076f47d716d6cd xfs: test xfs_scrub services
21d96edf64c950e62d3b65ba192a9ffcc3696c7c xfs/004: fix column extraction code
9878ad2b10ddcc06ffd16bc6a8f065344c94df53 xfs: test upgrading old features
00ca0c6407d4d8b9a9ce6d3f8429760524d35d0c generic: test recovery of extended attribute updates
88b7455b74c273a11c62c46404c1c5bf5beed2b7 xfs/206: filter out the parent= status from mkfs
b5d5237ffe197dbd053dc6f6a73322980e08eaa6 xfs/122: update for parent pointers
d1140d92a2b0729d738e7e5ae1ef4a949b7ec7eb populate: create hardlinks for parent pointers
14e8949db251b597fad7d1c165eb530b38350c47 xfs/021: adapt golden output files for parent pointers
52294704b8779434073f22775a6ed6980898f943 xfs/{018,191,288}: disable parent pointers for this test
8fd3592489beea4d22b419fb1165f718541dc202 xfs/306: fix formatting failures with parent pointers
e776c7032fb9017b9c246e6ef949ecf8471b67b0 common: add helpers for parent pointer tests
407289aadddd35c7cc2c34bb9e4f0b6c7e91e5ef xfs: add parent pointer test
c3adb988761518ca933e25785f41e2f2c8bdc408 xfs: add multi link parent pointer test
2fec8484c0651149de3f4932171091f590190b9f xfs: add parent pointer inject test
42d38be026a204ded5b4a9bcb6b38c16b50d0ed6 common/fuzzy: stress directory tree modifications with the dirtree tester
7a0ae6d9efa1c0714cb6ab3b8a37f911fe6ddaaa scrub: test correction of directory tree corruptions
c15e668851f9a4456b9db6ed9bc2aa44d93d2555 xfs/122: update for vectored scrub
188f3961ef81a708777e5ad8743a15960ff0f9d6 xfs/122: fix metadirino
9c9c6a15f0d568cb4d5bd756cc3c7a549b33fa9c various: fix finding metadata inode numbers when metadir is enabled
fff3ece3a8a0bb9a0a78cc8f2be76c21bedd4b13 xfs/{030,033,178}: forcibly disable metadata directory trees
776263366e1b6b07f765acc59b813e089b742d29 common/repair: patch up repair sb inode value complaints
41dd9cec4b962940d87fd0237fc9c8f93db2a192 xfs/206: update for metadata directory support
834e25a51caaa79a7e9bf63cde1eaa06ddf5bdd4 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
40c387ff4fd69985667ac5c1e70e3e2d32422218 xfs/856: add metadir upgrade to test matrix
07f0b59f3d11c89358892b2152c2ff1e5a754087 xfs/509: adjust inumbers accounting for metadata directories
23b396047443101ff19741b2b8a86b7e0ccce447 xfs: create fuzz tests for metadata directories
8715cdf73c9085a2a6380f8932f90e1922e0874f xfs: baseline golden output for metadata directory fuzz tests
ed79a3ca52ccdfb01ce89e6d9d3afb76b37515a2 xfs: test metapath repairs
4d994556bc70fa885720f81319b4a7a3b56bad51 common/populate: refactor caching of metadumps to a helper
e26dcbd617f8ee3b46858fb47409135fca1a49ee common/{fuzzy,populate}: use _scratch_xfs_mdrestore
6958744bfc952bfa2f2d8b18b71da42c9503e7e0 fuzzy: stress data and rt sections of xfs filesystems equally
d6cc5299acfc990c42d280e1eee07d35d8608270 common/ext4: reformat external logs during mdrestore operations
8c96be2ad539535c34ffe2cfb06729f06d43a78b common/populate: use metadump v2 format by default for fs metadata snapshots
3316f2329c489dfac36eda4c5daf660b46013cb2 xfs/122: update for rtgroups
a4137dea91dcbc44d80d8f2e6235c61f36dba51c punch-alternating: detect xfs realtime files with large allocation units
570dd25d3108ab2f2fbe8af59675cf7e476fe1de xfs/206: update mkfs filtering for rt groups feature
1a577eac3308103c1817b9e7026c0d054ee6d7d8 common: pass the realtime device to xfs_db when possible
c9ef05c43d93cacb24744703511f723b84f6df96 common: filter rtgroups when we're disabling metadir
bcba4d47f70d8d617bcc97332aca977ecf888718 xfs/185: update for rtgroups
3451e236190aca4d836411f26612052c6c8da821 xfs/449: update test to know about xfs_db -R
db0ddbfe7e2c3334cabb01063ae9b3c96c85566c xfs/122: update for rtbitmap headers
011780348df01a6094d619f5320be4fdabaaa769 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
5f5548e52913c3529089e58a75c9b58047a1743d common/xfs: capture realtime devices during metadump/mdrestore
315de45351c16984ca98c4d783f86c687be47211 common/fuzzy: adapt the scrub stress tests to support rtgroups
32b8b2ecf2929f26b5bad1d9e9ee279beef37faa xfs: refactor statfs field extraction
4065bf837da80fb09f9b8268d6bf3afb1c39838a common/xfs: FITRIM now supports realtime volumes
4a8917490acee2982b3f2683246e195f10ee0a79 xfs: fix tests that try to access the realtime rmap inode
1277dc22ce63c98d3a762fdd49285c9714181118 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7c584a2c59ced1bd6893641e50bf069f6b12a234 xfs: race fsstress with realtime rmap btree scrub and repair
0675a7a71f799fb33f1c6f883ae324da22846af2 xfs/856: add rtrmapbt upgrade to test matrix
6d07d652afab68481072acc57639a8c6d6c87cf3 xfs/122: update for rtgroups-based realtime rmap btrees
a262d71ff503ee22c2621247b3764d624c0b22cd xfs: fix various problems with fsmap detecting the data device
f88d45a7d41f32310bd59e8308944b5e689be095 xfs/341: update test for rtgroup-based rmap
7d615d9c2bdc39810eb51d9c23cd564c5cf91c31 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9eb2ad21a292d24387b1239aee06821e15b802d2 xfs: skip tests if formatting small filesystem fails
5762d15d812e3de37666596291a3a35e3ddb7dc3 xfs/443: use file allocation unit, not dbsize
2eb953f746938dd3c74a006b6c8d102f268da40c populate: adjust rtrmap calculations for rtgroups
90f1f4134d15e2ba7deafe26e619bc250dde5451 populate: check that we created a realtime rmap btree of the given height
95e85fea386fa428d04a3def15139daa796edab3 fuzzy: create missing fuzz tests for rt rmap btrees
e171d1d60c5a22d328282f669326ad25e2212bed fuzzy: create known output for rt rmap btree fuzz tests
ad7ac32042ea97c309f022342731842e2b8f06bc xfs/122: update fields for realtime reflink
7420218a36fd1d0a56dfb93fb6ab53d296d0ea35 common/populate: create realtime refcount btree
354c4c66958741c47504df8870c14a8b1e4a1836 xfs: create fuzz tests for the realtime refcount btree
58822c92698cff0d1a8430291cc3437cdb8a7d88 xfs/27[24]: adapt for checking files on the realtime volume
886b766759bc5193e26b8f0f7b82174a33ec0af5 xfs: race fsstress with realtime refcount btree scrub and repair
cc9692ec76610a40a6495446e3b59c7cc0ed9d51 xfs: remove xfs/131 now that we allow reflink on realtime volumes
33cd351f522cc08579e9a84cc361078e327025a4 xfs/856: add rtreflink upgrade to test matrix
bad724d2030d6d8bb93f6f80fc0af6cf385f9025 generic/331,xfs/240: support files that skip delayed allocation
d3090e9b7b1552280a8d77fca0253467e0767b0d common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
4b554f0de34439b734c3f7f7b0d93cfef34d9b9f xfs: baseline golden output for rt refcount btree fuzz tests

--===============0612445679250780944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f211119d28dc-e81c79565427.txt

aa4799f3d2efa779f8d4e7a5f5deae4218b2780b btrfs: add helper to kill background process running _btrfs_stress_balance
1237986570e10aa8fc8b70fcc013a834192a16ea btrfs/028: use the helper _btrfs_kill_stress_balance_pid
011174eab1c2059e657a12f69ce6bdb4b19db4ba btrfs/028: removed redundant sync and scratch filesystem unmount
b2a3bc018fe0e23c2fbd9df89353ca048b28ad73 btrfs: add helper to kill background process running _btrfs_stress_scrub
d6b4a1531fbb15dee7db86272eabe4fd86c49465 btrfs: add helper to kill background process running _btrfs_stress_defrag
058e46de642cee991d01de776639bb094ffcdcc3 btrfs: add helper to kill background process running _btrfs_stress_remount_compress
1305165c278eb1cd86e3677ee32603cd7801531f btrfs: add helper to kill background process running _btrfs_stress_replace
d2e240298b8c652b78ca5e8a3f13dc2a3f3066e8 btrfs: add helper to stop background process running _btrfs_stress_subvolume
ec3953895cadd6650cb54fbeb0f481df1c43b3ac btrfs: remove stop file early at _btrfs_stress_subvolume
c4d674bcd342cd8ccc9b5870031a025a633e3da4 btrfs/06[0-9]..07[0-4]: kill all background tasks when test is killed/interrupted
8aab1f1663031cccb326ffbcb087b81bfb629df8 common/btrfs: lookup running processes using pgrep
e024c6f28b8bc8a507aae67e699fffb6cab1fca1 ext4/01{2,9}: fix invalid filesystem option 'journal'
39afc0aa237d67adeb7e76549e4f3ed98fe08924 xfs: remove support for tools and kernels without v5 support
049ae4265e4ddbbf2ebf31939086df0f04cbaf7f remove xfs/096
013d374aac5494f6a41f49b98613a9b573106c4a xfs/078: remove the 512 byte block size sub-case
0e5c12dfd008efc2848c98108c9237487e91ef35 xfs/522: use reflink instead of crc as test feature
8619696f342fc4860551cc7be4ece5e9c2883ee3 fuzzy: mask off a few more inode fields from the fuzz tests
14fac6bc1032d10c9470b3ca3e5c6b7d9802f67f fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
3dbd44dbc050b932f5213c099e64e52de702c230 fuzzy: test other dquot ids
ef5334b40feb3a625bdb63752c0d3ad848be17f0 xfs: test scaling of the mkfs concurrency options
9dfadd4d7594efea6b81c69b7c7e56819fa512fb xfs: online fuzz test known output
b2aa29b351e5ee076174b8a807b3fda6f75f2bfc xfs: offline fuzz test known output
f38f80c9c7cf28b72b7d1a79546a8d29bd138f96 xfs: norepair fuzz test known output
0625195266e1b94afbff93bf0ed2b0966fb987da xfs: bothrepair fuzz test known output
220db2818e5a60d4cff898a9a14d1d9e648c5722 misc: split swapext and exchangerange
49adcf05facfe938b67b09d433a45106fee4f12b misc: change xfs_io -c swapext to exchangerange
2d489097ea005e90ad07be2de7ad8e3114f9ce9a generic/710: repurpose this for exchangerange vs. quota testing
df07400719b78d4bf07ad6a1bfb41911d1b4e40c generic/717: remove obsolete check
d3927ae9d83d267e171f344a2813ca20345fdc29 ltp/{fsstress,fsx}: make the exchangerange naming consistent
5c7e463061ccf326487b4c34173da355390dcf9a misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
4b14251edbadad0c6caf632cd8254f632d65d6c5 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
66687560c5f3f7e1a275a6c4346b466f9879ba59 xfs/122: fix for exchrange conversion
24d2274bc3cc17819d5bfa30d1cb24cd56f3554e xfs/206: screen out exchange-range from golden output
2c737155896a140c9494a900061c06bdc1cae56d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
b14a6dd2d42f3aa7f23eca358671b3d9a114412d src/fiexchange.h: add the start-commit/commit-range ioctls
7805cede7861f4938c5a998c7e018bfd5b6ba115 xfs/122: add tests for commitrange structures
b6d093e79170f73ffc05012b59886c5e722e4d30 generic/453: test confusable name detection with 32-bit unicode codepoints
f5ab30c0c49166d2da9d12cb60d75046afd57417 generic/453: check xfs_scrub detection of confusing job offers
7be12751c8f992116a01bf248e076f47d716d6cd xfs: test xfs_scrub services
21d96edf64c950e62d3b65ba192a9ffcc3696c7c xfs/004: fix column extraction code
9878ad2b10ddcc06ffd16bc6a8f065344c94df53 xfs: test upgrading old features
00ca0c6407d4d8b9a9ce6d3f8429760524d35d0c generic: test recovery of extended attribute updates
88b7455b74c273a11c62c46404c1c5bf5beed2b7 xfs/206: filter out the parent= status from mkfs
b5d5237ffe197dbd053dc6f6a73322980e08eaa6 xfs/122: update for parent pointers
d1140d92a2b0729d738e7e5ae1ef4a949b7ec7eb populate: create hardlinks for parent pointers
14e8949db251b597fad7d1c165eb530b38350c47 xfs/021: adapt golden output files for parent pointers
52294704b8779434073f22775a6ed6980898f943 xfs/{018,191,288}: disable parent pointers for this test
8fd3592489beea4d22b419fb1165f718541dc202 xfs/306: fix formatting failures with parent pointers
e776c7032fb9017b9c246e6ef949ecf8471b67b0 common: add helpers for parent pointer tests
407289aadddd35c7cc2c34bb9e4f0b6c7e91e5ef xfs: add parent pointer test
c3adb988761518ca933e25785f41e2f2c8bdc408 xfs: add multi link parent pointer test
2fec8484c0651149de3f4932171091f590190b9f xfs: add parent pointer inject test
42d38be026a204ded5b4a9bcb6b38c16b50d0ed6 common/fuzzy: stress directory tree modifications with the dirtree tester
7a0ae6d9efa1c0714cb6ab3b8a37f911fe6ddaaa scrub: test correction of directory tree corruptions
c15e668851f9a4456b9db6ed9bc2aa44d93d2555 xfs/122: update for vectored scrub
188f3961ef81a708777e5ad8743a15960ff0f9d6 xfs/122: fix metadirino
9c9c6a15f0d568cb4d5bd756cc3c7a549b33fa9c various: fix finding metadata inode numbers when metadir is enabled
fff3ece3a8a0bb9a0a78cc8f2be76c21bedd4b13 xfs/{030,033,178}: forcibly disable metadata directory trees
776263366e1b6b07f765acc59b813e089b742d29 common/repair: patch up repair sb inode value complaints
41dd9cec4b962940d87fd0237fc9c8f93db2a192 xfs/206: update for metadata directory support
834e25a51caaa79a7e9bf63cde1eaa06ddf5bdd4 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
40c387ff4fd69985667ac5c1e70e3e2d32422218 xfs/856: add metadir upgrade to test matrix
07f0b59f3d11c89358892b2152c2ff1e5a754087 xfs/509: adjust inumbers accounting for metadata directories
23b396047443101ff19741b2b8a86b7e0ccce447 xfs: create fuzz tests for metadata directories
8715cdf73c9085a2a6380f8932f90e1922e0874f xfs: baseline golden output for metadata directory fuzz tests
ed79a3ca52ccdfb01ce89e6d9d3afb76b37515a2 xfs: test metapath repairs
4d994556bc70fa885720f81319b4a7a3b56bad51 common/populate: refactor caching of metadumps to a helper
e26dcbd617f8ee3b46858fb47409135fca1a49ee common/{fuzzy,populate}: use _scratch_xfs_mdrestore
6958744bfc952bfa2f2d8b18b71da42c9503e7e0 fuzzy: stress data and rt sections of xfs filesystems equally
d6cc5299acfc990c42d280e1eee07d35d8608270 common/ext4: reformat external logs during mdrestore operations
8c96be2ad539535c34ffe2cfb06729f06d43a78b common/populate: use metadump v2 format by default for fs metadata snapshots
3316f2329c489dfac36eda4c5daf660b46013cb2 xfs/122: update for rtgroups
a4137dea91dcbc44d80d8f2e6235c61f36dba51c punch-alternating: detect xfs realtime files with large allocation units
570dd25d3108ab2f2fbe8af59675cf7e476fe1de xfs/206: update mkfs filtering for rt groups feature
1a577eac3308103c1817b9e7026c0d054ee6d7d8 common: pass the realtime device to xfs_db when possible
c9ef05c43d93cacb24744703511f723b84f6df96 common: filter rtgroups when we're disabling metadir
bcba4d47f70d8d617bcc97332aca977ecf888718 xfs/185: update for rtgroups
3451e236190aca4d836411f26612052c6c8da821 xfs/449: update test to know about xfs_db -R
db0ddbfe7e2c3334cabb01063ae9b3c96c85566c xfs/122: update for rtbitmap headers
011780348df01a6094d619f5320be4fdabaaa769 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
5f5548e52913c3529089e58a75c9b58047a1743d common/xfs: capture realtime devices during metadump/mdrestore
315de45351c16984ca98c4d783f86c687be47211 common/fuzzy: adapt the scrub stress tests to support rtgroups
32b8b2ecf2929f26b5bad1d9e9ee279beef37faa xfs: refactor statfs field extraction
4065bf837da80fb09f9b8268d6bf3afb1c39838a common/xfs: FITRIM now supports realtime volumes
4a8917490acee2982b3f2683246e195f10ee0a79 xfs: fix tests that try to access the realtime rmap inode
1277dc22ce63c98d3a762fdd49285c9714181118 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7c584a2c59ced1bd6893641e50bf069f6b12a234 xfs: race fsstress with realtime rmap btree scrub and repair
0675a7a71f799fb33f1c6f883ae324da22846af2 xfs/856: add rtrmapbt upgrade to test matrix
6d07d652afab68481072acc57639a8c6d6c87cf3 xfs/122: update for rtgroups-based realtime rmap btrees
a262d71ff503ee22c2621247b3764d624c0b22cd xfs: fix various problems with fsmap detecting the data device
f88d45a7d41f32310bd59e8308944b5e689be095 xfs/341: update test for rtgroup-based rmap
7d615d9c2bdc39810eb51d9c23cd564c5cf91c31 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9eb2ad21a292d24387b1239aee06821e15b802d2 xfs: skip tests if formatting small filesystem fails
5762d15d812e3de37666596291a3a35e3ddb7dc3 xfs/443: use file allocation unit, not dbsize
2eb953f746938dd3c74a006b6c8d102f268da40c populate: adjust rtrmap calculations for rtgroups
90f1f4134d15e2ba7deafe26e619bc250dde5451 populate: check that we created a realtime rmap btree of the given height
95e85fea386fa428d04a3def15139daa796edab3 fuzzy: create missing fuzz tests for rt rmap btrees
e171d1d60c5a22d328282f669326ad25e2212bed fuzzy: create known output for rt rmap btree fuzz tests
ad7ac32042ea97c309f022342731842e2b8f06bc xfs/122: update fields for realtime reflink
7420218a36fd1d0a56dfb93fb6ab53d296d0ea35 common/populate: create realtime refcount btree
354c4c66958741c47504df8870c14a8b1e4a1836 xfs: create fuzz tests for the realtime refcount btree
58822c92698cff0d1a8430291cc3437cdb8a7d88 xfs/27[24]: adapt for checking files on the realtime volume
886b766759bc5193e26b8f0f7b82174a33ec0af5 xfs: race fsstress with realtime refcount btree scrub and repair
cc9692ec76610a40a6495446e3b59c7cc0ed9d51 xfs: remove xfs/131 now that we allow reflink on realtime volumes
33cd351f522cc08579e9a84cc361078e327025a4 xfs/856: add rtreflink upgrade to test matrix
bad724d2030d6d8bb93f6f80fc0af6cf385f9025 generic/331,xfs/240: support files that skip delayed allocation
d3090e9b7b1552280a8d77fca0253467e0767b0d common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
4b554f0de34439b734c3f7f7b0d93cfef34d9b9f xfs: baseline golden output for rt refcount btree fuzz tests
8f5807340ee59b81ed9248dd14202fa940edc51f xfs: make sure that CoW will write around when rextsize > 1
e22ad995996024930e42d4ef1a09a605470c669b xfs: skip cowextsize hint fragmentation tests on realtime volumes
02c15de2bb3f5770d6bc4d948ea00c0f0b9b7ce7 misc: add more congruent oplen testing
1f4a3756a2f082381716dafb113aaf6d84a87768 xfs: test COWing entire rt extents
e81c79565427564b14028d4a4983959a47a59ad0 generic/303: avoid test failures on weird rt extent sizes

--===============0612445679250780944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bfea825902d-95e85fea386f.txt

aa4799f3d2efa779f8d4e7a5f5deae4218b2780b btrfs: add helper to kill background process running _btrfs_stress_balance
1237986570e10aa8fc8b70fcc013a834192a16ea btrfs/028: use the helper _btrfs_kill_stress_balance_pid
011174eab1c2059e657a12f69ce6bdb4b19db4ba btrfs/028: removed redundant sync and scratch filesystem unmount
b2a3bc018fe0e23c2fbd9df89353ca048b28ad73 btrfs: add helper to kill background process running _btrfs_stress_scrub
d6b4a1531fbb15dee7db86272eabe4fd86c49465 btrfs: add helper to kill background process running _btrfs_stress_defrag
058e46de642cee991d01de776639bb094ffcdcc3 btrfs: add helper to kill background process running _btrfs_stress_remount_compress
1305165c278eb1cd86e3677ee32603cd7801531f btrfs: add helper to kill background process running _btrfs_stress_replace
d2e240298b8c652b78ca5e8a3f13dc2a3f3066e8 btrfs: add helper to stop background process running _btrfs_stress_subvolume
ec3953895cadd6650cb54fbeb0f481df1c43b3ac btrfs: remove stop file early at _btrfs_stress_subvolume
c4d674bcd342cd8ccc9b5870031a025a633e3da4 btrfs/06[0-9]..07[0-4]: kill all background tasks when test is killed/interrupted
8aab1f1663031cccb326ffbcb087b81bfb629df8 common/btrfs: lookup running processes using pgrep
e024c6f28b8bc8a507aae67e699fffb6cab1fca1 ext4/01{2,9}: fix invalid filesystem option 'journal'
39afc0aa237d67adeb7e76549e4f3ed98fe08924 xfs: remove support for tools and kernels without v5 support
049ae4265e4ddbbf2ebf31939086df0f04cbaf7f remove xfs/096
013d374aac5494f6a41f49b98613a9b573106c4a xfs/078: remove the 512 byte block size sub-case
0e5c12dfd008efc2848c98108c9237487e91ef35 xfs/522: use reflink instead of crc as test feature
8619696f342fc4860551cc7be4ece5e9c2883ee3 fuzzy: mask off a few more inode fields from the fuzz tests
14fac6bc1032d10c9470b3ca3e5c6b7d9802f67f fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
3dbd44dbc050b932f5213c099e64e52de702c230 fuzzy: test other dquot ids
ef5334b40feb3a625bdb63752c0d3ad848be17f0 xfs: test scaling of the mkfs concurrency options
9dfadd4d7594efea6b81c69b7c7e56819fa512fb xfs: online fuzz test known output
b2aa29b351e5ee076174b8a807b3fda6f75f2bfc xfs: offline fuzz test known output
f38f80c9c7cf28b72b7d1a79546a8d29bd138f96 xfs: norepair fuzz test known output
0625195266e1b94afbff93bf0ed2b0966fb987da xfs: bothrepair fuzz test known output
220db2818e5a60d4cff898a9a14d1d9e648c5722 misc: split swapext and exchangerange
49adcf05facfe938b67b09d433a45106fee4f12b misc: change xfs_io -c swapext to exchangerange
2d489097ea005e90ad07be2de7ad8e3114f9ce9a generic/710: repurpose this for exchangerange vs. quota testing
df07400719b78d4bf07ad6a1bfb41911d1b4e40c generic/717: remove obsolete check
d3927ae9d83d267e171f344a2813ca20345fdc29 ltp/{fsstress,fsx}: make the exchangerange naming consistent
5c7e463061ccf326487b4c34173da355390dcf9a misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
4b14251edbadad0c6caf632cd8254f632d65d6c5 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
66687560c5f3f7e1a275a6c4346b466f9879ba59 xfs/122: fix for exchrange conversion
24d2274bc3cc17819d5bfa30d1cb24cd56f3554e xfs/206: screen out exchange-range from golden output
2c737155896a140c9494a900061c06bdc1cae56d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
b14a6dd2d42f3aa7f23eca358671b3d9a114412d src/fiexchange.h: add the start-commit/commit-range ioctls
7805cede7861f4938c5a998c7e018bfd5b6ba115 xfs/122: add tests for commitrange structures
b6d093e79170f73ffc05012b59886c5e722e4d30 generic/453: test confusable name detection with 32-bit unicode codepoints
f5ab30c0c49166d2da9d12cb60d75046afd57417 generic/453: check xfs_scrub detection of confusing job offers
7be12751c8f992116a01bf248e076f47d716d6cd xfs: test xfs_scrub services
21d96edf64c950e62d3b65ba192a9ffcc3696c7c xfs/004: fix column extraction code
9878ad2b10ddcc06ffd16bc6a8f065344c94df53 xfs: test upgrading old features
00ca0c6407d4d8b9a9ce6d3f8429760524d35d0c generic: test recovery of extended attribute updates
88b7455b74c273a11c62c46404c1c5bf5beed2b7 xfs/206: filter out the parent= status from mkfs
b5d5237ffe197dbd053dc6f6a73322980e08eaa6 xfs/122: update for parent pointers
d1140d92a2b0729d738e7e5ae1ef4a949b7ec7eb populate: create hardlinks for parent pointers
14e8949db251b597fad7d1c165eb530b38350c47 xfs/021: adapt golden output files for parent pointers
52294704b8779434073f22775a6ed6980898f943 xfs/{018,191,288}: disable parent pointers for this test
8fd3592489beea4d22b419fb1165f718541dc202 xfs/306: fix formatting failures with parent pointers
e776c7032fb9017b9c246e6ef949ecf8471b67b0 common: add helpers for parent pointer tests
407289aadddd35c7cc2c34bb9e4f0b6c7e91e5ef xfs: add parent pointer test
c3adb988761518ca933e25785f41e2f2c8bdc408 xfs: add multi link parent pointer test
2fec8484c0651149de3f4932171091f590190b9f xfs: add parent pointer inject test
42d38be026a204ded5b4a9bcb6b38c16b50d0ed6 common/fuzzy: stress directory tree modifications with the dirtree tester
7a0ae6d9efa1c0714cb6ab3b8a37f911fe6ddaaa scrub: test correction of directory tree corruptions
c15e668851f9a4456b9db6ed9bc2aa44d93d2555 xfs/122: update for vectored scrub
188f3961ef81a708777e5ad8743a15960ff0f9d6 xfs/122: fix metadirino
9c9c6a15f0d568cb4d5bd756cc3c7a549b33fa9c various: fix finding metadata inode numbers when metadir is enabled
fff3ece3a8a0bb9a0a78cc8f2be76c21bedd4b13 xfs/{030,033,178}: forcibly disable metadata directory trees
776263366e1b6b07f765acc59b813e089b742d29 common/repair: patch up repair sb inode value complaints
41dd9cec4b962940d87fd0237fc9c8f93db2a192 xfs/206: update for metadata directory support
834e25a51caaa79a7e9bf63cde1eaa06ddf5bdd4 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
40c387ff4fd69985667ac5c1e70e3e2d32422218 xfs/856: add metadir upgrade to test matrix
07f0b59f3d11c89358892b2152c2ff1e5a754087 xfs/509: adjust inumbers accounting for metadata directories
23b396047443101ff19741b2b8a86b7e0ccce447 xfs: create fuzz tests for metadata directories
8715cdf73c9085a2a6380f8932f90e1922e0874f xfs: baseline golden output for metadata directory fuzz tests
ed79a3ca52ccdfb01ce89e6d9d3afb76b37515a2 xfs: test metapath repairs
4d994556bc70fa885720f81319b4a7a3b56bad51 common/populate: refactor caching of metadumps to a helper
e26dcbd617f8ee3b46858fb47409135fca1a49ee common/{fuzzy,populate}: use _scratch_xfs_mdrestore
6958744bfc952bfa2f2d8b18b71da42c9503e7e0 fuzzy: stress data and rt sections of xfs filesystems equally
d6cc5299acfc990c42d280e1eee07d35d8608270 common/ext4: reformat external logs during mdrestore operations
8c96be2ad539535c34ffe2cfb06729f06d43a78b common/populate: use metadump v2 format by default for fs metadata snapshots
3316f2329c489dfac36eda4c5daf660b46013cb2 xfs/122: update for rtgroups
a4137dea91dcbc44d80d8f2e6235c61f36dba51c punch-alternating: detect xfs realtime files with large allocation units
570dd25d3108ab2f2fbe8af59675cf7e476fe1de xfs/206: update mkfs filtering for rt groups feature
1a577eac3308103c1817b9e7026c0d054ee6d7d8 common: pass the realtime device to xfs_db when possible
c9ef05c43d93cacb24744703511f723b84f6df96 common: filter rtgroups when we're disabling metadir
bcba4d47f70d8d617bcc97332aca977ecf888718 xfs/185: update for rtgroups
3451e236190aca4d836411f26612052c6c8da821 xfs/449: update test to know about xfs_db -R
db0ddbfe7e2c3334cabb01063ae9b3c96c85566c xfs/122: update for rtbitmap headers
011780348df01a6094d619f5320be4fdabaaa769 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
5f5548e52913c3529089e58a75c9b58047a1743d common/xfs: capture realtime devices during metadump/mdrestore
315de45351c16984ca98c4d783f86c687be47211 common/fuzzy: adapt the scrub stress tests to support rtgroups
32b8b2ecf2929f26b5bad1d9e9ee279beef37faa xfs: refactor statfs field extraction
4065bf837da80fb09f9b8268d6bf3afb1c39838a common/xfs: FITRIM now supports realtime volumes
4a8917490acee2982b3f2683246e195f10ee0a79 xfs: fix tests that try to access the realtime rmap inode
1277dc22ce63c98d3a762fdd49285c9714181118 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7c584a2c59ced1bd6893641e50bf069f6b12a234 xfs: race fsstress with realtime rmap btree scrub and repair
0675a7a71f799fb33f1c6f883ae324da22846af2 xfs/856: add rtrmapbt upgrade to test matrix
6d07d652afab68481072acc57639a8c6d6c87cf3 xfs/122: update for rtgroups-based realtime rmap btrees
a262d71ff503ee22c2621247b3764d624c0b22cd xfs: fix various problems with fsmap detecting the data device
f88d45a7d41f32310bd59e8308944b5e689be095 xfs/341: update test for rtgroup-based rmap
7d615d9c2bdc39810eb51d9c23cd564c5cf91c31 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9eb2ad21a292d24387b1239aee06821e15b802d2 xfs: skip tests if formatting small filesystem fails
5762d15d812e3de37666596291a3a35e3ddb7dc3 xfs/443: use file allocation unit, not dbsize
2eb953f746938dd3c74a006b6c8d102f268da40c populate: adjust rtrmap calculations for rtgroups
90f1f4134d15e2ba7deafe26e619bc250dde5451 populate: check that we created a realtime rmap btree of the given height
95e85fea386fa428d04a3def15139daa796edab3 fuzzy: create missing fuzz tests for rt rmap btrees

--===============0612445679250780944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-347a50131fea-e171d1d60c5a.txt

aa4799f3d2efa779f8d4e7a5f5deae4218b2780b btrfs: add helper to kill background process running _btrfs_stress_balance
1237986570e10aa8fc8b70fcc013a834192a16ea btrfs/028: use the helper _btrfs_kill_stress_balance_pid
011174eab1c2059e657a12f69ce6bdb4b19db4ba btrfs/028: removed redundant sync and scratch filesystem unmount
b2a3bc018fe0e23c2fbd9df89353ca048b28ad73 btrfs: add helper to kill background process running _btrfs_stress_scrub
d6b4a1531fbb15dee7db86272eabe4fd86c49465 btrfs: add helper to kill background process running _btrfs_stress_defrag
058e46de642cee991d01de776639bb094ffcdcc3 btrfs: add helper to kill background process running _btrfs_stress_remount_compress
1305165c278eb1cd86e3677ee32603cd7801531f btrfs: add helper to kill background process running _btrfs_stress_replace
d2e240298b8c652b78ca5e8a3f13dc2a3f3066e8 btrfs: add helper to stop background process running _btrfs_stress_subvolume
ec3953895cadd6650cb54fbeb0f481df1c43b3ac btrfs: remove stop file early at _btrfs_stress_subvolume
c4d674bcd342cd8ccc9b5870031a025a633e3da4 btrfs/06[0-9]..07[0-4]: kill all background tasks when test is killed/interrupted
8aab1f1663031cccb326ffbcb087b81bfb629df8 common/btrfs: lookup running processes using pgrep
e024c6f28b8bc8a507aae67e699fffb6cab1fca1 ext4/01{2,9}: fix invalid filesystem option 'journal'
39afc0aa237d67adeb7e76549e4f3ed98fe08924 xfs: remove support for tools and kernels without v5 support
049ae4265e4ddbbf2ebf31939086df0f04cbaf7f remove xfs/096
013d374aac5494f6a41f49b98613a9b573106c4a xfs/078: remove the 512 byte block size sub-case
0e5c12dfd008efc2848c98108c9237487e91ef35 xfs/522: use reflink instead of crc as test feature
8619696f342fc4860551cc7be4ece5e9c2883ee3 fuzzy: mask off a few more inode fields from the fuzz tests
14fac6bc1032d10c9470b3ca3e5c6b7d9802f67f fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
3dbd44dbc050b932f5213c099e64e52de702c230 fuzzy: test other dquot ids
ef5334b40feb3a625bdb63752c0d3ad848be17f0 xfs: test scaling of the mkfs concurrency options
9dfadd4d7594efea6b81c69b7c7e56819fa512fb xfs: online fuzz test known output
b2aa29b351e5ee076174b8a807b3fda6f75f2bfc xfs: offline fuzz test known output
f38f80c9c7cf28b72b7d1a79546a8d29bd138f96 xfs: norepair fuzz test known output
0625195266e1b94afbff93bf0ed2b0966fb987da xfs: bothrepair fuzz test known output
220db2818e5a60d4cff898a9a14d1d9e648c5722 misc: split swapext and exchangerange
49adcf05facfe938b67b09d433a45106fee4f12b misc: change xfs_io -c swapext to exchangerange
2d489097ea005e90ad07be2de7ad8e3114f9ce9a generic/710: repurpose this for exchangerange vs. quota testing
df07400719b78d4bf07ad6a1bfb41911d1b4e40c generic/717: remove obsolete check
d3927ae9d83d267e171f344a2813ca20345fdc29 ltp/{fsstress,fsx}: make the exchangerange naming consistent
5c7e463061ccf326487b4c34173da355390dcf9a misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
4b14251edbadad0c6caf632cd8254f632d65d6c5 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
66687560c5f3f7e1a275a6c4346b466f9879ba59 xfs/122: fix for exchrange conversion
24d2274bc3cc17819d5bfa30d1cb24cd56f3554e xfs/206: screen out exchange-range from golden output
2c737155896a140c9494a900061c06bdc1cae56d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
b14a6dd2d42f3aa7f23eca358671b3d9a114412d src/fiexchange.h: add the start-commit/commit-range ioctls
7805cede7861f4938c5a998c7e018bfd5b6ba115 xfs/122: add tests for commitrange structures
b6d093e79170f73ffc05012b59886c5e722e4d30 generic/453: test confusable name detection with 32-bit unicode codepoints
f5ab30c0c49166d2da9d12cb60d75046afd57417 generic/453: check xfs_scrub detection of confusing job offers
7be12751c8f992116a01bf248e076f47d716d6cd xfs: test xfs_scrub services
21d96edf64c950e62d3b65ba192a9ffcc3696c7c xfs/004: fix column extraction code
9878ad2b10ddcc06ffd16bc6a8f065344c94df53 xfs: test upgrading old features
00ca0c6407d4d8b9a9ce6d3f8429760524d35d0c generic: test recovery of extended attribute updates
88b7455b74c273a11c62c46404c1c5bf5beed2b7 xfs/206: filter out the parent= status from mkfs
b5d5237ffe197dbd053dc6f6a73322980e08eaa6 xfs/122: update for parent pointers
d1140d92a2b0729d738e7e5ae1ef4a949b7ec7eb populate: create hardlinks for parent pointers
14e8949db251b597fad7d1c165eb530b38350c47 xfs/021: adapt golden output files for parent pointers
52294704b8779434073f22775a6ed6980898f943 xfs/{018,191,288}: disable parent pointers for this test
8fd3592489beea4d22b419fb1165f718541dc202 xfs/306: fix formatting failures with parent pointers
e776c7032fb9017b9c246e6ef949ecf8471b67b0 common: add helpers for parent pointer tests
407289aadddd35c7cc2c34bb9e4f0b6c7e91e5ef xfs: add parent pointer test
c3adb988761518ca933e25785f41e2f2c8bdc408 xfs: add multi link parent pointer test
2fec8484c0651149de3f4932171091f590190b9f xfs: add parent pointer inject test
42d38be026a204ded5b4a9bcb6b38c16b50d0ed6 common/fuzzy: stress directory tree modifications with the dirtree tester
7a0ae6d9efa1c0714cb6ab3b8a37f911fe6ddaaa scrub: test correction of directory tree corruptions
c15e668851f9a4456b9db6ed9bc2aa44d93d2555 xfs/122: update for vectored scrub
188f3961ef81a708777e5ad8743a15960ff0f9d6 xfs/122: fix metadirino
9c9c6a15f0d568cb4d5bd756cc3c7a549b33fa9c various: fix finding metadata inode numbers when metadir is enabled
fff3ece3a8a0bb9a0a78cc8f2be76c21bedd4b13 xfs/{030,033,178}: forcibly disable metadata directory trees
776263366e1b6b07f765acc59b813e089b742d29 common/repair: patch up repair sb inode value complaints
41dd9cec4b962940d87fd0237fc9c8f93db2a192 xfs/206: update for metadata directory support
834e25a51caaa79a7e9bf63cde1eaa06ddf5bdd4 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
40c387ff4fd69985667ac5c1e70e3e2d32422218 xfs/856: add metadir upgrade to test matrix
07f0b59f3d11c89358892b2152c2ff1e5a754087 xfs/509: adjust inumbers accounting for metadata directories
23b396047443101ff19741b2b8a86b7e0ccce447 xfs: create fuzz tests for metadata directories
8715cdf73c9085a2a6380f8932f90e1922e0874f xfs: baseline golden output for metadata directory fuzz tests
ed79a3ca52ccdfb01ce89e6d9d3afb76b37515a2 xfs: test metapath repairs
4d994556bc70fa885720f81319b4a7a3b56bad51 common/populate: refactor caching of metadumps to a helper
e26dcbd617f8ee3b46858fb47409135fca1a49ee common/{fuzzy,populate}: use _scratch_xfs_mdrestore
6958744bfc952bfa2f2d8b18b71da42c9503e7e0 fuzzy: stress data and rt sections of xfs filesystems equally
d6cc5299acfc990c42d280e1eee07d35d8608270 common/ext4: reformat external logs during mdrestore operations
8c96be2ad539535c34ffe2cfb06729f06d43a78b common/populate: use metadump v2 format by default for fs metadata snapshots
3316f2329c489dfac36eda4c5daf660b46013cb2 xfs/122: update for rtgroups
a4137dea91dcbc44d80d8f2e6235c61f36dba51c punch-alternating: detect xfs realtime files with large allocation units
570dd25d3108ab2f2fbe8af59675cf7e476fe1de xfs/206: update mkfs filtering for rt groups feature
1a577eac3308103c1817b9e7026c0d054ee6d7d8 common: pass the realtime device to xfs_db when possible
c9ef05c43d93cacb24744703511f723b84f6df96 common: filter rtgroups when we're disabling metadir
bcba4d47f70d8d617bcc97332aca977ecf888718 xfs/185: update for rtgroups
3451e236190aca4d836411f26612052c6c8da821 xfs/449: update test to know about xfs_db -R
db0ddbfe7e2c3334cabb01063ae9b3c96c85566c xfs/122: update for rtbitmap headers
011780348df01a6094d619f5320be4fdabaaa769 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
5f5548e52913c3529089e58a75c9b58047a1743d common/xfs: capture realtime devices during metadump/mdrestore
315de45351c16984ca98c4d783f86c687be47211 common/fuzzy: adapt the scrub stress tests to support rtgroups
32b8b2ecf2929f26b5bad1d9e9ee279beef37faa xfs: refactor statfs field extraction
4065bf837da80fb09f9b8268d6bf3afb1c39838a common/xfs: FITRIM now supports realtime volumes
4a8917490acee2982b3f2683246e195f10ee0a79 xfs: fix tests that try to access the realtime rmap inode
1277dc22ce63c98d3a762fdd49285c9714181118 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7c584a2c59ced1bd6893641e50bf069f6b12a234 xfs: race fsstress with realtime rmap btree scrub and repair
0675a7a71f799fb33f1c6f883ae324da22846af2 xfs/856: add rtrmapbt upgrade to test matrix
6d07d652afab68481072acc57639a8c6d6c87cf3 xfs/122: update for rtgroups-based realtime rmap btrees
a262d71ff503ee22c2621247b3764d624c0b22cd xfs: fix various problems with fsmap detecting the data device
f88d45a7d41f32310bd59e8308944b5e689be095 xfs/341: update test for rtgroup-based rmap
7d615d9c2bdc39810eb51d9c23cd564c5cf91c31 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9eb2ad21a292d24387b1239aee06821e15b802d2 xfs: skip tests if formatting small filesystem fails
5762d15d812e3de37666596291a3a35e3ddb7dc3 xfs/443: use file allocation unit, not dbsize
2eb953f746938dd3c74a006b6c8d102f268da40c populate: adjust rtrmap calculations for rtgroups
90f1f4134d15e2ba7deafe26e619bc250dde5451 populate: check that we created a realtime rmap btree of the given height
95e85fea386fa428d04a3def15139daa796edab3 fuzzy: create missing fuzz tests for rt rmap btrees
e171d1d60c5a22d328282f669326ad25e2212bed fuzzy: create known output for rt rmap btree fuzz tests

--===============0612445679250780944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8b7ec80201f-dc354d1c3767.txt

aa4799f3d2efa779f8d4e7a5f5deae4218b2780b btrfs: add helper to kill background process running _btrfs_stress_balance
1237986570e10aa8fc8b70fcc013a834192a16ea btrfs/028: use the helper _btrfs_kill_stress_balance_pid
011174eab1c2059e657a12f69ce6bdb4b19db4ba btrfs/028: removed redundant sync and scratch filesystem unmount
b2a3bc018fe0e23c2fbd9df89353ca048b28ad73 btrfs: add helper to kill background process running _btrfs_stress_scrub
d6b4a1531fbb15dee7db86272eabe4fd86c49465 btrfs: add helper to kill background process running _btrfs_stress_defrag
058e46de642cee991d01de776639bb094ffcdcc3 btrfs: add helper to kill background process running _btrfs_stress_remount_compress
1305165c278eb1cd86e3677ee32603cd7801531f btrfs: add helper to kill background process running _btrfs_stress_replace
d2e240298b8c652b78ca5e8a3f13dc2a3f3066e8 btrfs: add helper to stop background process running _btrfs_stress_subvolume
ec3953895cadd6650cb54fbeb0f481df1c43b3ac btrfs: remove stop file early at _btrfs_stress_subvolume
c4d674bcd342cd8ccc9b5870031a025a633e3da4 btrfs/06[0-9]..07[0-4]: kill all background tasks when test is killed/interrupted
8aab1f1663031cccb326ffbcb087b81bfb629df8 common/btrfs: lookup running processes using pgrep
e024c6f28b8bc8a507aae67e699fffb6cab1fca1 ext4/01{2,9}: fix invalid filesystem option 'journal'
39afc0aa237d67adeb7e76549e4f3ed98fe08924 xfs: remove support for tools and kernels without v5 support
049ae4265e4ddbbf2ebf31939086df0f04cbaf7f remove xfs/096
013d374aac5494f6a41f49b98613a9b573106c4a xfs/078: remove the 512 byte block size sub-case
0e5c12dfd008efc2848c98108c9237487e91ef35 xfs/522: use reflink instead of crc as test feature
8619696f342fc4860551cc7be4ece5e9c2883ee3 fuzzy: mask off a few more inode fields from the fuzz tests
14fac6bc1032d10c9470b3ca3e5c6b7d9802f67f fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
3dbd44dbc050b932f5213c099e64e52de702c230 fuzzy: test other dquot ids
ef5334b40feb3a625bdb63752c0d3ad848be17f0 xfs: test scaling of the mkfs concurrency options
9dfadd4d7594efea6b81c69b7c7e56819fa512fb xfs: online fuzz test known output
b2aa29b351e5ee076174b8a807b3fda6f75f2bfc xfs: offline fuzz test known output
f38f80c9c7cf28b72b7d1a79546a8d29bd138f96 xfs: norepair fuzz test known output
0625195266e1b94afbff93bf0ed2b0966fb987da xfs: bothrepair fuzz test known output
220db2818e5a60d4cff898a9a14d1d9e648c5722 misc: split swapext and exchangerange
49adcf05facfe938b67b09d433a45106fee4f12b misc: change xfs_io -c swapext to exchangerange
2d489097ea005e90ad07be2de7ad8e3114f9ce9a generic/710: repurpose this for exchangerange vs. quota testing
df07400719b78d4bf07ad6a1bfb41911d1b4e40c generic/717: remove obsolete check
d3927ae9d83d267e171f344a2813ca20345fdc29 ltp/{fsstress,fsx}: make the exchangerange naming consistent
5c7e463061ccf326487b4c34173da355390dcf9a misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
4b14251edbadad0c6caf632cd8254f632d65d6c5 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
66687560c5f3f7e1a275a6c4346b466f9879ba59 xfs/122: fix for exchrange conversion
24d2274bc3cc17819d5bfa30d1cb24cd56f3554e xfs/206: screen out exchange-range from golden output
2c737155896a140c9494a900061c06bdc1cae56d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
b14a6dd2d42f3aa7f23eca358671b3d9a114412d src/fiexchange.h: add the start-commit/commit-range ioctls
7805cede7861f4938c5a998c7e018bfd5b6ba115 xfs/122: add tests for commitrange structures
b6d093e79170f73ffc05012b59886c5e722e4d30 generic/453: test confusable name detection with 32-bit unicode codepoints
f5ab30c0c49166d2da9d12cb60d75046afd57417 generic/453: check xfs_scrub detection of confusing job offers
7be12751c8f992116a01bf248e076f47d716d6cd xfs: test xfs_scrub services
21d96edf64c950e62d3b65ba192a9ffcc3696c7c xfs/004: fix column extraction code
9878ad2b10ddcc06ffd16bc6a8f065344c94df53 xfs: test upgrading old features
00ca0c6407d4d8b9a9ce6d3f8429760524d35d0c generic: test recovery of extended attribute updates
88b7455b74c273a11c62c46404c1c5bf5beed2b7 xfs/206: filter out the parent= status from mkfs
b5d5237ffe197dbd053dc6f6a73322980e08eaa6 xfs/122: update for parent pointers
d1140d92a2b0729d738e7e5ae1ef4a949b7ec7eb populate: create hardlinks for parent pointers
14e8949db251b597fad7d1c165eb530b38350c47 xfs/021: adapt golden output files for parent pointers
52294704b8779434073f22775a6ed6980898f943 xfs/{018,191,288}: disable parent pointers for this test
8fd3592489beea4d22b419fb1165f718541dc202 xfs/306: fix formatting failures with parent pointers
e776c7032fb9017b9c246e6ef949ecf8471b67b0 common: add helpers for parent pointer tests
407289aadddd35c7cc2c34bb9e4f0b6c7e91e5ef xfs: add parent pointer test
c3adb988761518ca933e25785f41e2f2c8bdc408 xfs: add multi link parent pointer test
2fec8484c0651149de3f4932171091f590190b9f xfs: add parent pointer inject test
42d38be026a204ded5b4a9bcb6b38c16b50d0ed6 common/fuzzy: stress directory tree modifications with the dirtree tester
7a0ae6d9efa1c0714cb6ab3b8a37f911fe6ddaaa scrub: test correction of directory tree corruptions
c15e668851f9a4456b9db6ed9bc2aa44d93d2555 xfs/122: update for vectored scrub
188f3961ef81a708777e5ad8743a15960ff0f9d6 xfs/122: fix metadirino
9c9c6a15f0d568cb4d5bd756cc3c7a549b33fa9c various: fix finding metadata inode numbers when metadir is enabled
fff3ece3a8a0bb9a0a78cc8f2be76c21bedd4b13 xfs/{030,033,178}: forcibly disable metadata directory trees
776263366e1b6b07f765acc59b813e089b742d29 common/repair: patch up repair sb inode value complaints
41dd9cec4b962940d87fd0237fc9c8f93db2a192 xfs/206: update for metadata directory support
834e25a51caaa79a7e9bf63cde1eaa06ddf5bdd4 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
40c387ff4fd69985667ac5c1e70e3e2d32422218 xfs/856: add metadir upgrade to test matrix
07f0b59f3d11c89358892b2152c2ff1e5a754087 xfs/509: adjust inumbers accounting for metadata directories
23b396047443101ff19741b2b8a86b7e0ccce447 xfs: create fuzz tests for metadata directories
8715cdf73c9085a2a6380f8932f90e1922e0874f xfs: baseline golden output for metadata directory fuzz tests
ed79a3ca52ccdfb01ce89e6d9d3afb76b37515a2 xfs: test metapath repairs
4d994556bc70fa885720f81319b4a7a3b56bad51 common/populate: refactor caching of metadumps to a helper
e26dcbd617f8ee3b46858fb47409135fca1a49ee common/{fuzzy,populate}: use _scratch_xfs_mdrestore
6958744bfc952bfa2f2d8b18b71da42c9503e7e0 fuzzy: stress data and rt sections of xfs filesystems equally
d6cc5299acfc990c42d280e1eee07d35d8608270 common/ext4: reformat external logs during mdrestore operations
8c96be2ad539535c34ffe2cfb06729f06d43a78b common/populate: use metadump v2 format by default for fs metadata snapshots
3316f2329c489dfac36eda4c5daf660b46013cb2 xfs/122: update for rtgroups
a4137dea91dcbc44d80d8f2e6235c61f36dba51c punch-alternating: detect xfs realtime files with large allocation units
570dd25d3108ab2f2fbe8af59675cf7e476fe1de xfs/206: update mkfs filtering for rt groups feature
1a577eac3308103c1817b9e7026c0d054ee6d7d8 common: pass the realtime device to xfs_db when possible
c9ef05c43d93cacb24744703511f723b84f6df96 common: filter rtgroups when we're disabling metadir
bcba4d47f70d8d617bcc97332aca977ecf888718 xfs/185: update for rtgroups
3451e236190aca4d836411f26612052c6c8da821 xfs/449: update test to know about xfs_db -R
db0ddbfe7e2c3334cabb01063ae9b3c96c85566c xfs/122: update for rtbitmap headers
011780348df01a6094d619f5320be4fdabaaa769 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
5f5548e52913c3529089e58a75c9b58047a1743d common/xfs: capture realtime devices during metadump/mdrestore
315de45351c16984ca98c4d783f86c687be47211 common/fuzzy: adapt the scrub stress tests to support rtgroups
32b8b2ecf2929f26b5bad1d9e9ee279beef37faa xfs: refactor statfs field extraction
4065bf837da80fb09f9b8268d6bf3afb1c39838a common/xfs: FITRIM now supports realtime volumes
4a8917490acee2982b3f2683246e195f10ee0a79 xfs: fix tests that try to access the realtime rmap inode
1277dc22ce63c98d3a762fdd49285c9714181118 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7c584a2c59ced1bd6893641e50bf069f6b12a234 xfs: race fsstress with realtime rmap btree scrub and repair
0675a7a71f799fb33f1c6f883ae324da22846af2 xfs/856: add rtrmapbt upgrade to test matrix
6d07d652afab68481072acc57639a8c6d6c87cf3 xfs/122: update for rtgroups-based realtime rmap btrees
a262d71ff503ee22c2621247b3764d624c0b22cd xfs: fix various problems with fsmap detecting the data device
f88d45a7d41f32310bd59e8308944b5e689be095 xfs/341: update test for rtgroup-based rmap
7d615d9c2bdc39810eb51d9c23cd564c5cf91c31 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9eb2ad21a292d24387b1239aee06821e15b802d2 xfs: skip tests if formatting small filesystem fails
5762d15d812e3de37666596291a3a35e3ddb7dc3 xfs/443: use file allocation unit, not dbsize
2eb953f746938dd3c74a006b6c8d102f268da40c populate: adjust rtrmap calculations for rtgroups
90f1f4134d15e2ba7deafe26e619bc250dde5451 populate: check that we created a realtime rmap btree of the given height
95e85fea386fa428d04a3def15139daa796edab3 fuzzy: create missing fuzz tests for rt rmap btrees
e171d1d60c5a22d328282f669326ad25e2212bed fuzzy: create known output for rt rmap btree fuzz tests
ad7ac32042ea97c309f022342731842e2b8f06bc xfs/122: update fields for realtime reflink
7420218a36fd1d0a56dfb93fb6ab53d296d0ea35 common/populate: create realtime refcount btree
354c4c66958741c47504df8870c14a8b1e4a1836 xfs: create fuzz tests for the realtime refcount btree
58822c92698cff0d1a8430291cc3437cdb8a7d88 xfs/27[24]: adapt for checking files on the realtime volume
886b766759bc5193e26b8f0f7b82174a33ec0af5 xfs: race fsstress with realtime refcount btree scrub and repair
cc9692ec76610a40a6495446e3b59c7cc0ed9d51 xfs: remove xfs/131 now that we allow reflink on realtime volumes
33cd351f522cc08579e9a84cc361078e327025a4 xfs/856: add rtreflink upgrade to test matrix
bad724d2030d6d8bb93f6f80fc0af6cf385f9025 generic/331,xfs/240: support files that skip delayed allocation
d3090e9b7b1552280a8d77fca0253467e0767b0d common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
4b554f0de34439b734c3f7f7b0d93cfef34d9b9f xfs: baseline golden output for rt refcount btree fuzz tests
8f5807340ee59b81ed9248dd14202fa940edc51f xfs: make sure that CoW will write around when rextsize > 1
e22ad995996024930e42d4ef1a09a605470c669b xfs: skip cowextsize hint fragmentation tests on realtime volumes
02c15de2bb3f5770d6bc4d948ea00c0f0b9b7ce7 misc: add more congruent oplen testing
1f4a3756a2f082381716dafb113aaf6d84a87768 xfs: test COWing entire rt extents
e81c79565427564b14028d4a4983959a47a59ad0 generic/303: avoid test failures on weird rt extent sizes
a7202c9f84e318070fb29bbe915f2ef823735d22 common: enable testing of realtime quota when supported
9bc12ff3e61d94ec300adfe262c3026c343187c9 xfs: fix quota tests to adapt to realtime quota
b66e94816d666b9f5ced91be2bc9d90fdd75783e xfs: regression testing of quota on the realtime device
0ba7de638df07cb8f917fa12b5f137c0b4648a1b xfs/122: update for the getfsrefs ioctl
dc354d1c376747f46d475430d02552ef7330c18b xfs: test output of new FSREFCOUNTS ioctl

--===============0612445679250780944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86064b7fb69d-f5ab30c0c491.txt

aa4799f3d2efa779f8d4e7a5f5deae4218b2780b btrfs: add helper to kill background process running _btrfs_stress_balance
1237986570e10aa8fc8b70fcc013a834192a16ea btrfs/028: use the helper _btrfs_kill_stress_balance_pid
011174eab1c2059e657a12f69ce6bdb4b19db4ba btrfs/028: removed redundant sync and scratch filesystem unmount
b2a3bc018fe0e23c2fbd9df89353ca048b28ad73 btrfs: add helper to kill background process running _btrfs_stress_scrub
d6b4a1531fbb15dee7db86272eabe4fd86c49465 btrfs: add helper to kill background process running _btrfs_stress_defrag
058e46de642cee991d01de776639bb094ffcdcc3 btrfs: add helper to kill background process running _btrfs_stress_remount_compress
1305165c278eb1cd86e3677ee32603cd7801531f btrfs: add helper to kill background process running _btrfs_stress_replace
d2e240298b8c652b78ca5e8a3f13dc2a3f3066e8 btrfs: add helper to stop background process running _btrfs_stress_subvolume
ec3953895cadd6650cb54fbeb0f481df1c43b3ac btrfs: remove stop file early at _btrfs_stress_subvolume
c4d674bcd342cd8ccc9b5870031a025a633e3da4 btrfs/06[0-9]..07[0-4]: kill all background tasks when test is killed/interrupted
8aab1f1663031cccb326ffbcb087b81bfb629df8 common/btrfs: lookup running processes using pgrep
e024c6f28b8bc8a507aae67e699fffb6cab1fca1 ext4/01{2,9}: fix invalid filesystem option 'journal'
39afc0aa237d67adeb7e76549e4f3ed98fe08924 xfs: remove support for tools and kernels without v5 support
049ae4265e4ddbbf2ebf31939086df0f04cbaf7f remove xfs/096
013d374aac5494f6a41f49b98613a9b573106c4a xfs/078: remove the 512 byte block size sub-case
0e5c12dfd008efc2848c98108c9237487e91ef35 xfs/522: use reflink instead of crc as test feature
8619696f342fc4860551cc7be4ece5e9c2883ee3 fuzzy: mask off a few more inode fields from the fuzz tests
14fac6bc1032d10c9470b3ca3e5c6b7d9802f67f fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
3dbd44dbc050b932f5213c099e64e52de702c230 fuzzy: test other dquot ids
ef5334b40feb3a625bdb63752c0d3ad848be17f0 xfs: test scaling of the mkfs concurrency options
9dfadd4d7594efea6b81c69b7c7e56819fa512fb xfs: online fuzz test known output
b2aa29b351e5ee076174b8a807b3fda6f75f2bfc xfs: offline fuzz test known output
f38f80c9c7cf28b72b7d1a79546a8d29bd138f96 xfs: norepair fuzz test known output
0625195266e1b94afbff93bf0ed2b0966fb987da xfs: bothrepair fuzz test known output
220db2818e5a60d4cff898a9a14d1d9e648c5722 misc: split swapext and exchangerange
49adcf05facfe938b67b09d433a45106fee4f12b misc: change xfs_io -c swapext to exchangerange
2d489097ea005e90ad07be2de7ad8e3114f9ce9a generic/710: repurpose this for exchangerange vs. quota testing
df07400719b78d4bf07ad6a1bfb41911d1b4e40c generic/717: remove obsolete check
d3927ae9d83d267e171f344a2813ca20345fdc29 ltp/{fsstress,fsx}: make the exchangerange naming consistent
5c7e463061ccf326487b4c34173da355390dcf9a misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
4b14251edbadad0c6caf632cd8254f632d65d6c5 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
66687560c5f3f7e1a275a6c4346b466f9879ba59 xfs/122: fix for exchrange conversion
24d2274bc3cc17819d5bfa30d1cb24cd56f3554e xfs/206: screen out exchange-range from golden output
2c737155896a140c9494a900061c06bdc1cae56d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
b14a6dd2d42f3aa7f23eca358671b3d9a114412d src/fiexchange.h: add the start-commit/commit-range ioctls
7805cede7861f4938c5a998c7e018bfd5b6ba115 xfs/122: add tests for commitrange structures
b6d093e79170f73ffc05012b59886c5e722e4d30 generic/453: test confusable name detection with 32-bit unicode codepoints
f5ab30c0c49166d2da9d12cb60d75046afd57417 generic/453: check xfs_scrub detection of confusing job offers

--===============0612445679250780944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-170d22c05a38-7a0ae6d9efa1.txt

aa4799f3d2efa779f8d4e7a5f5deae4218b2780b btrfs: add helper to kill background process running _btrfs_stress_balance
1237986570e10aa8fc8b70fcc013a834192a16ea btrfs/028: use the helper _btrfs_kill_stress_balance_pid
011174eab1c2059e657a12f69ce6bdb4b19db4ba btrfs/028: removed redundant sync and scratch filesystem unmount
b2a3bc018fe0e23c2fbd9df89353ca048b28ad73 btrfs: add helper to kill background process running _btrfs_stress_scrub
d6b4a1531fbb15dee7db86272eabe4fd86c49465 btrfs: add helper to kill background process running _btrfs_stress_defrag
058e46de642cee991d01de776639bb094ffcdcc3 btrfs: add helper to kill background process running _btrfs_stress_remount_compress
1305165c278eb1cd86e3677ee32603cd7801531f btrfs: add helper to kill background process running _btrfs_stress_replace
d2e240298b8c652b78ca5e8a3f13dc2a3f3066e8 btrfs: add helper to stop background process running _btrfs_stress_subvolume
ec3953895cadd6650cb54fbeb0f481df1c43b3ac btrfs: remove stop file early at _btrfs_stress_subvolume
c4d674bcd342cd8ccc9b5870031a025a633e3da4 btrfs/06[0-9]..07[0-4]: kill all background tasks when test is killed/interrupted
8aab1f1663031cccb326ffbcb087b81bfb629df8 common/btrfs: lookup running processes using pgrep
e024c6f28b8bc8a507aae67e699fffb6cab1fca1 ext4/01{2,9}: fix invalid filesystem option 'journal'
39afc0aa237d67adeb7e76549e4f3ed98fe08924 xfs: remove support for tools and kernels without v5 support
049ae4265e4ddbbf2ebf31939086df0f04cbaf7f remove xfs/096
013d374aac5494f6a41f49b98613a9b573106c4a xfs/078: remove the 512 byte block size sub-case
0e5c12dfd008efc2848c98108c9237487e91ef35 xfs/522: use reflink instead of crc as test feature
8619696f342fc4860551cc7be4ece5e9c2883ee3 fuzzy: mask off a few more inode fields from the fuzz tests
14fac6bc1032d10c9470b3ca3e5c6b7d9802f67f fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
3dbd44dbc050b932f5213c099e64e52de702c230 fuzzy: test other dquot ids
ef5334b40feb3a625bdb63752c0d3ad848be17f0 xfs: test scaling of the mkfs concurrency options
9dfadd4d7594efea6b81c69b7c7e56819fa512fb xfs: online fuzz test known output
b2aa29b351e5ee076174b8a807b3fda6f75f2bfc xfs: offline fuzz test known output
f38f80c9c7cf28b72b7d1a79546a8d29bd138f96 xfs: norepair fuzz test known output
0625195266e1b94afbff93bf0ed2b0966fb987da xfs: bothrepair fuzz test known output
220db2818e5a60d4cff898a9a14d1d9e648c5722 misc: split swapext and exchangerange
49adcf05facfe938b67b09d433a45106fee4f12b misc: change xfs_io -c swapext to exchangerange
2d489097ea005e90ad07be2de7ad8e3114f9ce9a generic/710: repurpose this for exchangerange vs. quota testing
df07400719b78d4bf07ad6a1bfb41911d1b4e40c generic/717: remove obsolete check
d3927ae9d83d267e171f344a2813ca20345fdc29 ltp/{fsstress,fsx}: make the exchangerange naming consistent
5c7e463061ccf326487b4c34173da355390dcf9a misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
4b14251edbadad0c6caf632cd8254f632d65d6c5 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
66687560c5f3f7e1a275a6c4346b466f9879ba59 xfs/122: fix for exchrange conversion
24d2274bc3cc17819d5bfa30d1cb24cd56f3554e xfs/206: screen out exchange-range from golden output
2c737155896a140c9494a900061c06bdc1cae56d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
b14a6dd2d42f3aa7f23eca358671b3d9a114412d src/fiexchange.h: add the start-commit/commit-range ioctls
7805cede7861f4938c5a998c7e018bfd5b6ba115 xfs/122: add tests for commitrange structures
b6d093e79170f73ffc05012b59886c5e722e4d30 generic/453: test confusable name detection with 32-bit unicode codepoints
f5ab30c0c49166d2da9d12cb60d75046afd57417 generic/453: check xfs_scrub detection of confusing job offers
7be12751c8f992116a01bf248e076f47d716d6cd xfs: test xfs_scrub services
21d96edf64c950e62d3b65ba192a9ffcc3696c7c xfs/004: fix column extraction code
9878ad2b10ddcc06ffd16bc6a8f065344c94df53 xfs: test upgrading old features
00ca0c6407d4d8b9a9ce6d3f8429760524d35d0c generic: test recovery of extended attribute updates
88b7455b74c273a11c62c46404c1c5bf5beed2b7 xfs/206: filter out the parent= status from mkfs
b5d5237ffe197dbd053dc6f6a73322980e08eaa6 xfs/122: update for parent pointers
d1140d92a2b0729d738e7e5ae1ef4a949b7ec7eb populate: create hardlinks for parent pointers
14e8949db251b597fad7d1c165eb530b38350c47 xfs/021: adapt golden output files for parent pointers
52294704b8779434073f22775a6ed6980898f943 xfs/{018,191,288}: disable parent pointers for this test
8fd3592489beea4d22b419fb1165f718541dc202 xfs/306: fix formatting failures with parent pointers
e776c7032fb9017b9c246e6ef949ecf8471b67b0 common: add helpers for parent pointer tests
407289aadddd35c7cc2c34bb9e4f0b6c7e91e5ef xfs: add parent pointer test
c3adb988761518ca933e25785f41e2f2c8bdc408 xfs: add multi link parent pointer test
2fec8484c0651149de3f4932171091f590190b9f xfs: add parent pointer inject test
42d38be026a204ded5b4a9bcb6b38c16b50d0ed6 common/fuzzy: stress directory tree modifications with the dirtree tester
7a0ae6d9efa1c0714cb6ab3b8a37f911fe6ddaaa scrub: test correction of directory tree corruptions

--===============0612445679250780944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-608188618aaf-21d96edf64c9.txt

aa4799f3d2efa779f8d4e7a5f5deae4218b2780b btrfs: add helper to kill background process running _btrfs_stress_balance
1237986570e10aa8fc8b70fcc013a834192a16ea btrfs/028: use the helper _btrfs_kill_stress_balance_pid
011174eab1c2059e657a12f69ce6bdb4b19db4ba btrfs/028: removed redundant sync and scratch filesystem unmount
b2a3bc018fe0e23c2fbd9df89353ca048b28ad73 btrfs: add helper to kill background process running _btrfs_stress_scrub
d6b4a1531fbb15dee7db86272eabe4fd86c49465 btrfs: add helper to kill background process running _btrfs_stress_defrag
058e46de642cee991d01de776639bb094ffcdcc3 btrfs: add helper to kill background process running _btrfs_stress_remount_compress
1305165c278eb1cd86e3677ee32603cd7801531f btrfs: add helper to kill background process running _btrfs_stress_replace
d2e240298b8c652b78ca5e8a3f13dc2a3f3066e8 btrfs: add helper to stop background process running _btrfs_stress_subvolume
ec3953895cadd6650cb54fbeb0f481df1c43b3ac btrfs: remove stop file early at _btrfs_stress_subvolume
c4d674bcd342cd8ccc9b5870031a025a633e3da4 btrfs/06[0-9]..07[0-4]: kill all background tasks when test is killed/interrupted
8aab1f1663031cccb326ffbcb087b81bfb629df8 common/btrfs: lookup running processes using pgrep
e024c6f28b8bc8a507aae67e699fffb6cab1fca1 ext4/01{2,9}: fix invalid filesystem option 'journal'
39afc0aa237d67adeb7e76549e4f3ed98fe08924 xfs: remove support for tools and kernels without v5 support
049ae4265e4ddbbf2ebf31939086df0f04cbaf7f remove xfs/096
013d374aac5494f6a41f49b98613a9b573106c4a xfs/078: remove the 512 byte block size sub-case
0e5c12dfd008efc2848c98108c9237487e91ef35 xfs/522: use reflink instead of crc as test feature
8619696f342fc4860551cc7be4ece5e9c2883ee3 fuzzy: mask off a few more inode fields from the fuzz tests
14fac6bc1032d10c9470b3ca3e5c6b7d9802f67f fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
3dbd44dbc050b932f5213c099e64e52de702c230 fuzzy: test other dquot ids
ef5334b40feb3a625bdb63752c0d3ad848be17f0 xfs: test scaling of the mkfs concurrency options
9dfadd4d7594efea6b81c69b7c7e56819fa512fb xfs: online fuzz test known output
b2aa29b351e5ee076174b8a807b3fda6f75f2bfc xfs: offline fuzz test known output
f38f80c9c7cf28b72b7d1a79546a8d29bd138f96 xfs: norepair fuzz test known output
0625195266e1b94afbff93bf0ed2b0966fb987da xfs: bothrepair fuzz test known output
220db2818e5a60d4cff898a9a14d1d9e648c5722 misc: split swapext and exchangerange
49adcf05facfe938b67b09d433a45106fee4f12b misc: change xfs_io -c swapext to exchangerange
2d489097ea005e90ad07be2de7ad8e3114f9ce9a generic/710: repurpose this for exchangerange vs. quota testing
df07400719b78d4bf07ad6a1bfb41911d1b4e40c generic/717: remove obsolete check
d3927ae9d83d267e171f344a2813ca20345fdc29 ltp/{fsstress,fsx}: make the exchangerange naming consistent
5c7e463061ccf326487b4c34173da355390dcf9a misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
4b14251edbadad0c6caf632cd8254f632d65d6c5 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
66687560c5f3f7e1a275a6c4346b466f9879ba59 xfs/122: fix for exchrange conversion
24d2274bc3cc17819d5bfa30d1cb24cd56f3554e xfs/206: screen out exchange-range from golden output
2c737155896a140c9494a900061c06bdc1cae56d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
b14a6dd2d42f3aa7f23eca358671b3d9a114412d src/fiexchange.h: add the start-commit/commit-range ioctls
7805cede7861f4938c5a998c7e018bfd5b6ba115 xfs/122: add tests for commitrange structures
b6d093e79170f73ffc05012b59886c5e722e4d30 generic/453: test confusable name detection with 32-bit unicode codepoints
f5ab30c0c49166d2da9d12cb60d75046afd57417 generic/453: check xfs_scrub detection of confusing job offers
7be12751c8f992116a01bf248e076f47d716d6cd xfs: test xfs_scrub services
21d96edf64c950e62d3b65ba192a9ffcc3696c7c xfs/004: fix column extraction code

--===============0612445679250780944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a078562a69ea-7be12751c8f9.txt

aa4799f3d2efa779f8d4e7a5f5deae4218b2780b btrfs: add helper to kill background process running _btrfs_stress_balance
1237986570e10aa8fc8b70fcc013a834192a16ea btrfs/028: use the helper _btrfs_kill_stress_balance_pid
011174eab1c2059e657a12f69ce6bdb4b19db4ba btrfs/028: removed redundant sync and scratch filesystem unmount
b2a3bc018fe0e23c2fbd9df89353ca048b28ad73 btrfs: add helper to kill background process running _btrfs_stress_scrub
d6b4a1531fbb15dee7db86272eabe4fd86c49465 btrfs: add helper to kill background process running _btrfs_stress_defrag
058e46de642cee991d01de776639bb094ffcdcc3 btrfs: add helper to kill background process running _btrfs_stress_remount_compress
1305165c278eb1cd86e3677ee32603cd7801531f btrfs: add helper to kill background process running _btrfs_stress_replace
d2e240298b8c652b78ca5e8a3f13dc2a3f3066e8 btrfs: add helper to stop background process running _btrfs_stress_subvolume
ec3953895cadd6650cb54fbeb0f481df1c43b3ac btrfs: remove stop file early at _btrfs_stress_subvolume
c4d674bcd342cd8ccc9b5870031a025a633e3da4 btrfs/06[0-9]..07[0-4]: kill all background tasks when test is killed/interrupted
8aab1f1663031cccb326ffbcb087b81bfb629df8 common/btrfs: lookup running processes using pgrep
e024c6f28b8bc8a507aae67e699fffb6cab1fca1 ext4/01{2,9}: fix invalid filesystem option 'journal'
39afc0aa237d67adeb7e76549e4f3ed98fe08924 xfs: remove support for tools and kernels without v5 support
049ae4265e4ddbbf2ebf31939086df0f04cbaf7f remove xfs/096
013d374aac5494f6a41f49b98613a9b573106c4a xfs/078: remove the 512 byte block size sub-case
0e5c12dfd008efc2848c98108c9237487e91ef35 xfs/522: use reflink instead of crc as test feature
8619696f342fc4860551cc7be4ece5e9c2883ee3 fuzzy: mask off a few more inode fields from the fuzz tests
14fac6bc1032d10c9470b3ca3e5c6b7d9802f67f fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
3dbd44dbc050b932f5213c099e64e52de702c230 fuzzy: test other dquot ids
ef5334b40feb3a625bdb63752c0d3ad848be17f0 xfs: test scaling of the mkfs concurrency options
9dfadd4d7594efea6b81c69b7c7e56819fa512fb xfs: online fuzz test known output
b2aa29b351e5ee076174b8a807b3fda6f75f2bfc xfs: offline fuzz test known output
f38f80c9c7cf28b72b7d1a79546a8d29bd138f96 xfs: norepair fuzz test known output
0625195266e1b94afbff93bf0ed2b0966fb987da xfs: bothrepair fuzz test known output
220db2818e5a60d4cff898a9a14d1d9e648c5722 misc: split swapext and exchangerange
49adcf05facfe938b67b09d433a45106fee4f12b misc: change xfs_io -c swapext to exchangerange
2d489097ea005e90ad07be2de7ad8e3114f9ce9a generic/710: repurpose this for exchangerange vs. quota testing
df07400719b78d4bf07ad6a1bfb41911d1b4e40c generic/717: remove obsolete check
d3927ae9d83d267e171f344a2813ca20345fdc29 ltp/{fsstress,fsx}: make the exchangerange naming consistent
5c7e463061ccf326487b4c34173da355390dcf9a misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
4b14251edbadad0c6caf632cd8254f632d65d6c5 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
66687560c5f3f7e1a275a6c4346b466f9879ba59 xfs/122: fix for exchrange conversion
24d2274bc3cc17819d5bfa30d1cb24cd56f3554e xfs/206: screen out exchange-range from golden output
2c737155896a140c9494a900061c06bdc1cae56d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
b14a6dd2d42f3aa7f23eca358671b3d9a114412d src/fiexchange.h: add the start-commit/commit-range ioctls
7805cede7861f4938c5a998c7e018bfd5b6ba115 xfs/122: add tests for commitrange structures
b6d093e79170f73ffc05012b59886c5e722e4d30 generic/453: test confusable name detection with 32-bit unicode codepoints
f5ab30c0c49166d2da9d12cb60d75046afd57417 generic/453: check xfs_scrub detection of confusing job offers
7be12751c8f992116a01bf248e076f47d716d6cd xfs: test xfs_scrub services

--===============0612445679250780944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f38706cc2b0-9878ad2b10dd.txt

aa4799f3d2efa779f8d4e7a5f5deae4218b2780b btrfs: add helper to kill background process running _btrfs_stress_balance
1237986570e10aa8fc8b70fcc013a834192a16ea btrfs/028: use the helper _btrfs_kill_stress_balance_pid
011174eab1c2059e657a12f69ce6bdb4b19db4ba btrfs/028: removed redundant sync and scratch filesystem unmount
b2a3bc018fe0e23c2fbd9df89353ca048b28ad73 btrfs: add helper to kill background process running _btrfs_stress_scrub
d6b4a1531fbb15dee7db86272eabe4fd86c49465 btrfs: add helper to kill background process running _btrfs_stress_defrag
058e46de642cee991d01de776639bb094ffcdcc3 btrfs: add helper to kill background process running _btrfs_stress_remount_compress
1305165c278eb1cd86e3677ee32603cd7801531f btrfs: add helper to kill background process running _btrfs_stress_replace
d2e240298b8c652b78ca5e8a3f13dc2a3f3066e8 btrfs: add helper to stop background process running _btrfs_stress_subvolume
ec3953895cadd6650cb54fbeb0f481df1c43b3ac btrfs: remove stop file early at _btrfs_stress_subvolume
c4d674bcd342cd8ccc9b5870031a025a633e3da4 btrfs/06[0-9]..07[0-4]: kill all background tasks when test is killed/interrupted
8aab1f1663031cccb326ffbcb087b81bfb629df8 common/btrfs: lookup running processes using pgrep
e024c6f28b8bc8a507aae67e699fffb6cab1fca1 ext4/01{2,9}: fix invalid filesystem option 'journal'
39afc0aa237d67adeb7e76549e4f3ed98fe08924 xfs: remove support for tools and kernels without v5 support
049ae4265e4ddbbf2ebf31939086df0f04cbaf7f remove xfs/096
013d374aac5494f6a41f49b98613a9b573106c4a xfs/078: remove the 512 byte block size sub-case
0e5c12dfd008efc2848c98108c9237487e91ef35 xfs/522: use reflink instead of crc as test feature
8619696f342fc4860551cc7be4ece5e9c2883ee3 fuzzy: mask off a few more inode fields from the fuzz tests
14fac6bc1032d10c9470b3ca3e5c6b7d9802f67f fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
3dbd44dbc050b932f5213c099e64e52de702c230 fuzzy: test other dquot ids
ef5334b40feb3a625bdb63752c0d3ad848be17f0 xfs: test scaling of the mkfs concurrency options
9dfadd4d7594efea6b81c69b7c7e56819fa512fb xfs: online fuzz test known output
b2aa29b351e5ee076174b8a807b3fda6f75f2bfc xfs: offline fuzz test known output
f38f80c9c7cf28b72b7d1a79546a8d29bd138f96 xfs: norepair fuzz test known output
0625195266e1b94afbff93bf0ed2b0966fb987da xfs: bothrepair fuzz test known output
220db2818e5a60d4cff898a9a14d1d9e648c5722 misc: split swapext and exchangerange
49adcf05facfe938b67b09d433a45106fee4f12b misc: change xfs_io -c swapext to exchangerange
2d489097ea005e90ad07be2de7ad8e3114f9ce9a generic/710: repurpose this for exchangerange vs. quota testing
df07400719b78d4bf07ad6a1bfb41911d1b4e40c generic/717: remove obsolete check
d3927ae9d83d267e171f344a2813ca20345fdc29 ltp/{fsstress,fsx}: make the exchangerange naming consistent
5c7e463061ccf326487b4c34173da355390dcf9a misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
4b14251edbadad0c6caf632cd8254f632d65d6c5 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
66687560c5f3f7e1a275a6c4346b466f9879ba59 xfs/122: fix for exchrange conversion
24d2274bc3cc17819d5bfa30d1cb24cd56f3554e xfs/206: screen out exchange-range from golden output
2c737155896a140c9494a900061c06bdc1cae56d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
b14a6dd2d42f3aa7f23eca358671b3d9a114412d src/fiexchange.h: add the start-commit/commit-range ioctls
7805cede7861f4938c5a998c7e018bfd5b6ba115 xfs/122: add tests for commitrange structures
b6d093e79170f73ffc05012b59886c5e722e4d30 generic/453: test confusable name detection with 32-bit unicode codepoints
f5ab30c0c49166d2da9d12cb60d75046afd57417 generic/453: check xfs_scrub detection of confusing job offers
7be12751c8f992116a01bf248e076f47d716d6cd xfs: test xfs_scrub services
21d96edf64c950e62d3b65ba192a9ffcc3696c7c xfs/004: fix column extraction code
9878ad2b10ddcc06ffd16bc6a8f065344c94df53 xfs: test upgrading old features

--===============0612445679250780944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-950a45cde704-c15e668851f9.txt

aa4799f3d2efa779f8d4e7a5f5deae4218b2780b btrfs: add helper to kill background process running _btrfs_stress_balance
1237986570e10aa8fc8b70fcc013a834192a16ea btrfs/028: use the helper _btrfs_kill_stress_balance_pid
011174eab1c2059e657a12f69ce6bdb4b19db4ba btrfs/028: removed redundant sync and scratch filesystem unmount
b2a3bc018fe0e23c2fbd9df89353ca048b28ad73 btrfs: add helper to kill background process running _btrfs_stress_scrub
d6b4a1531fbb15dee7db86272eabe4fd86c49465 btrfs: add helper to kill background process running _btrfs_stress_defrag
058e46de642cee991d01de776639bb094ffcdcc3 btrfs: add helper to kill background process running _btrfs_stress_remount_compress
1305165c278eb1cd86e3677ee32603cd7801531f btrfs: add helper to kill background process running _btrfs_stress_replace
d2e240298b8c652b78ca5e8a3f13dc2a3f3066e8 btrfs: add helper to stop background process running _btrfs_stress_subvolume
ec3953895cadd6650cb54fbeb0f481df1c43b3ac btrfs: remove stop file early at _btrfs_stress_subvolume
c4d674bcd342cd8ccc9b5870031a025a633e3da4 btrfs/06[0-9]..07[0-4]: kill all background tasks when test is killed/interrupted
8aab1f1663031cccb326ffbcb087b81bfb629df8 common/btrfs: lookup running processes using pgrep
e024c6f28b8bc8a507aae67e699fffb6cab1fca1 ext4/01{2,9}: fix invalid filesystem option 'journal'
39afc0aa237d67adeb7e76549e4f3ed98fe08924 xfs: remove support for tools and kernels without v5 support
049ae4265e4ddbbf2ebf31939086df0f04cbaf7f remove xfs/096
013d374aac5494f6a41f49b98613a9b573106c4a xfs/078: remove the 512 byte block size sub-case
0e5c12dfd008efc2848c98108c9237487e91ef35 xfs/522: use reflink instead of crc as test feature
8619696f342fc4860551cc7be4ece5e9c2883ee3 fuzzy: mask off a few more inode fields from the fuzz tests
14fac6bc1032d10c9470b3ca3e5c6b7d9802f67f fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
3dbd44dbc050b932f5213c099e64e52de702c230 fuzzy: test other dquot ids
ef5334b40feb3a625bdb63752c0d3ad848be17f0 xfs: test scaling of the mkfs concurrency options
9dfadd4d7594efea6b81c69b7c7e56819fa512fb xfs: online fuzz test known output
b2aa29b351e5ee076174b8a807b3fda6f75f2bfc xfs: offline fuzz test known output
f38f80c9c7cf28b72b7d1a79546a8d29bd138f96 xfs: norepair fuzz test known output
0625195266e1b94afbff93bf0ed2b0966fb987da xfs: bothrepair fuzz test known output
220db2818e5a60d4cff898a9a14d1d9e648c5722 misc: split swapext and exchangerange
49adcf05facfe938b67b09d433a45106fee4f12b misc: change xfs_io -c swapext to exchangerange
2d489097ea005e90ad07be2de7ad8e3114f9ce9a generic/710: repurpose this for exchangerange vs. quota testing
df07400719b78d4bf07ad6a1bfb41911d1b4e40c generic/717: remove obsolete check
d3927ae9d83d267e171f344a2813ca20345fdc29 ltp/{fsstress,fsx}: make the exchangerange naming consistent
5c7e463061ccf326487b4c34173da355390dcf9a misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
4b14251edbadad0c6caf632cd8254f632d65d6c5 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
66687560c5f3f7e1a275a6c4346b466f9879ba59 xfs/122: fix for exchrange conversion
24d2274bc3cc17819d5bfa30d1cb24cd56f3554e xfs/206: screen out exchange-range from golden output
2c737155896a140c9494a900061c06bdc1cae56d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
b14a6dd2d42f3aa7f23eca358671b3d9a114412d src/fiexchange.h: add the start-commit/commit-range ioctls
7805cede7861f4938c5a998c7e018bfd5b6ba115 xfs/122: add tests for commitrange structures
b6d093e79170f73ffc05012b59886c5e722e4d30 generic/453: test confusable name detection with 32-bit unicode codepoints
f5ab30c0c49166d2da9d12cb60d75046afd57417 generic/453: check xfs_scrub detection of confusing job offers
7be12751c8f992116a01bf248e076f47d716d6cd xfs: test xfs_scrub services
21d96edf64c950e62d3b65ba192a9ffcc3696c7c xfs/004: fix column extraction code
9878ad2b10ddcc06ffd16bc6a8f065344c94df53 xfs: test upgrading old features
00ca0c6407d4d8b9a9ce6d3f8429760524d35d0c generic: test recovery of extended attribute updates
88b7455b74c273a11c62c46404c1c5bf5beed2b7 xfs/206: filter out the parent= status from mkfs
b5d5237ffe197dbd053dc6f6a73322980e08eaa6 xfs/122: update for parent pointers
d1140d92a2b0729d738e7e5ae1ef4a949b7ec7eb populate: create hardlinks for parent pointers
14e8949db251b597fad7d1c165eb530b38350c47 xfs/021: adapt golden output files for parent pointers
52294704b8779434073f22775a6ed6980898f943 xfs/{018,191,288}: disable parent pointers for this test
8fd3592489beea4d22b419fb1165f718541dc202 xfs/306: fix formatting failures with parent pointers
e776c7032fb9017b9c246e6ef949ecf8471b67b0 common: add helpers for parent pointer tests
407289aadddd35c7cc2c34bb9e4f0b6c7e91e5ef xfs: add parent pointer test
c3adb988761518ca933e25785f41e2f2c8bdc408 xfs: add multi link parent pointer test
2fec8484c0651149de3f4932171091f590190b9f xfs: add parent pointer inject test
42d38be026a204ded5b4a9bcb6b38c16b50d0ed6 common/fuzzy: stress directory tree modifications with the dirtree tester
7a0ae6d9efa1c0714cb6ab3b8a37f911fe6ddaaa scrub: test correction of directory tree corruptions
c15e668851f9a4456b9db6ed9bc2aa44d93d2555 xfs/122: update for vectored scrub

--===============0612445679250780944==--
