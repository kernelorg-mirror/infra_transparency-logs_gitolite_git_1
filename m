Content-Type: multipart/mixed; boundary="===============0717003952731849112=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Sat, 24 Jul 2021 01:25:00 -0000
Message-Id: <162708990052.8794.1970960772920474919@gitolite.kernel.org>

--===============0717003952731849112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: a38c92bce2f856d380c52446a45faff840c349ea
    new: 4f249f4a3f2f2961fbe760468577ae0588b9e5dd
    log: revlist-a38c92bce2f8-4f249f4a3f2f.txt
  - ref: refs/heads/btree-dynamic-depth
    old: 9f3f5d3e3bcb43a923ad6079440275c3bc3f516f
    new: 0b4f2ad49a435a8fa2e37fde944d709ac8fd823f
    log: revlist-9f3f5d3e3bcb-0b4f2ad49a43.txt
  - ref: refs/heads/btree-ifork-records
    old: 5e81716d09012df4b196a4a7c8fcacf2082f5057
    new: 05e09703a2ab964e3874a9d2269a560893a6e1fd
    log: revlist-5e81716d0901-05e09703a2ab.txt
  - ref: refs/heads/corruption-health-reports
    old: 8e82337968787c31658af9c87dba6c057205fec1
    new: 3e7ef78d8501204e5de06f12d30b4310b82f8693
    log: revlist-8e8233796878-3e7ef78d8501.txt
  - ref: refs/heads/deferred-inactivation
    old: 2263a044644ee377e52918238c47d7299946de37
    new: c8c9cd1a5e06366b261e5226adb385b0931cf42d
    log: revlist-2263a044644e-c8c9cd1a5e06.txt
  - ref: refs/heads/expand-bmap-intent-usage
    old: 622ae517ddfd47d1f701b9b967876fc63f1f9fa3
    new: 166a096018e947abb1a81f24cf6bb2981878d843
    log: revlist-622ae517ddfd-166a096018e9.txt
  - ref: refs/heads/indirect-health-reporting
    old: 50c81430e36c7e4beaad1c7c29d6d9f14ceade65
    new: 66fd303110add42ca5689a4b881c3fc0946d1c80
    log: revlist-50c81430e36c-66fd303110ad.txt
  - ref: refs/heads/inode-refactor
    old: 2ac184cf80f2be522907ab2e1da7589e326c80d8
    new: 52e193b4d077ac73580d13114a72b934f9c10c1d
    log: revlist-2ac184cf80f2-52e193b4d077.txt
  - ref: refs/heads/log-use-incompat-features
    old: a292e61b45e260a5e7d71da4898e4dc31fafaa91
    new: 742434a96937861e9478ff308d148fd6ba44aeef
    log: revlist-a292e61b45e2-742434a96937.txt
  - ref: refs/heads/metadir
    old: afe20e63e5764f165879c731be3e36585d40302a
    new: 6e681f22c8f1bd23f6a22d366903329307460098
    log: revlist-afe20e63e576-6e681f22c8f1.txt
  - ref: refs/heads/noalloc-ags
    old: f15f8931cf4523715fb172404c7c8d0cba990745
    new: 35eab90fb5e1e5bd76d939c14f399b69b53d491b
    log: revlist-f15f8931cf45-35eab90fb5e1.txt
  - ref: refs/heads/random-fixes
    old: a3eb2a7bd3dfbe05468cd96c9e2ecf8eb4e00935
    new: a3bdb20d2bb1228d180b87d5a4f9103f02a5523f
    log: revlist-a3eb2a7bd3df-a3bdb20d2bb1.txt
  - ref: refs/heads/realtime-bmap-intents
    old: cf87c3076a733a5311c563fd4284cbc3a1f4d90d
    new: 250ea26548cb48db95633198d51be6a4972a3140
    log: revlist-cf87c3076a73-250ea26548cb.txt
  - ref: refs/heads/realtime-extfree-intents
    old: dcf92a26d6716c250ae22456b703887c123591dd
    new: d47ce463adadce382f519226d9c60509da5ed365
    log: revlist-dcf92a26d671-d47ce463adad.txt
  - ref: refs/heads/realtime-quotas
    old: bb7d58a844ef704fe43d9afd7028d8b635df2b93
    new: 1b99ae246dac0df49a65513716d6a6c3cdac67a1
    log: revlist-bb7d58a844ef-1b99ae246dac.txt
  - ref: refs/heads/realtime-reflink
    old: 5017fbb59c91930b7226e0e08af982ec41487817
    new: 40d6cea255421daf7c6f5da8003bee599c2095d6
    log: revlist-5017fbb59c91-40d6cea25542.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 23e7473fe5d171834582d97bbfddac8f2e8d140b
    new: b89a138b080808f9613dc8f98795e878f6b4befb
    log: revlist-23e7473fe5d1-b89a138b0808.txt
  - ref: refs/heads/realtime-rmap
    old: 5389033a8b607628a10e6bf29dc57ff2a9076c60
    new: 0c1f362cd4f61a12e1ec8f066ab0a972685066e1
    log: revlist-5389033a8b60-0c1f362cd4f6.txt
  - ref: refs/heads/reduce-eofblocks-gc-on-close
    old: 3679d81316753f9081f1ed913cdb447569c082eb
    new: 2db3b371828a424c575e2813bbe7f06cf3b978d1
    log: revlist-3679d8131675-2db3b371828a.txt
  - ref: refs/heads/refactor-rt-locking
    old: 93f50d2aac2e1447e19bbb1ee86cee9ac3f86d19
    new: e30bcef4c6a119aa5f22912619c5bb5e490c623e
    log: revlist-93f50d2aac2e-e30bcef4c6a1.txt
  - ref: refs/heads/reflink-speedups
    old: 17bbcd7325d0b8fbec0a07074cf18106895f4f79
    new: f03a000d4d14fa01ede449cb72724518d13c02a8
    log: revlist-17bbcd7325d0-f03a000d4d14.txt
  - ref: refs/heads/repair-ag-btrees
    old: 9e7e98fb5aa11adc5b29ccf481995b80eae2dec9
    new: 028f48798b92f040901e1f3d4a4ff959c4b8c4cb
    log: revlist-9e7e98fb5aa1-028f48798b92.txt
  - ref: refs/heads/repair-bitmap-rework
    old: 68f5f791a980eca55688b51c874876f8bf31fc1a
    new: 70dc4ec81a64e84f606d64671fa826ab53ea5676
    log: revlist-68f5f791a980-70dc4ec81a64.txt
  - ref: refs/heads/repair-dirs
    old: e213421a978c71f7406c4d9b23433576b7c5f873
    new: 4d2d0ff3eae8c96aee0033c0bd39ae96fbee971f
    log: revlist-e213421a978c-4d2d0ff3eae8.txt
  - ref: refs/heads/repair-hard-problems
    old: 37514e474a68a3b2c1f3342728b151e60af49bd8
    new: 11ff386df1c527c0352b2d15f29750760d9a831d
    log: revlist-37514e474a68-11ff386df1c5.txt
  - ref: refs/heads/repair-inodes
    old: 3081b9c9a11365269ec59c4cfc82b1ae0d3e5a0c
    new: 3dd8f1e8d8b7b0fd884267847d73cc909e7253e2
    log: revlist-3081b9c9a113-3dd8f1e8d8b7.txt
  - ref: refs/heads/repair-prep-for-bulk-loading
    old: cf25e60d2bc2a842b0948d047f57fdc49eb4809d
    new: 31df58219585fd0604298e29aa731bdbf1a5958c
    log: revlist-cf25e60d2bc2-31df58219585.txt
  - ref: refs/heads/repair-quota
    old: 7d20116b70b3755a94c851ee2935abb9dbf58bb0
    new: 2373798d9e72322856dfa409f8b5b7469338c8b6
    log: revlist-7d20116b70b3-2373798d9e72.txt
  - ref: refs/heads/repair-reap-fixes
    old: 8f8d6ec7e25829eb4a9639b5ab6b8267c06a64e7
    new: fbbe9bdb2ac87ba5c69bdae61e588cb966960f43
    log: revlist-8f8d6ec7e258-fbbe9bdb2ac8.txt
  - ref: refs/heads/repair-rtsummary
    old: adb4f8c3ce26c8faab4f5aee2d8c7efe6db567b1
    new: 946b0a71398a9764ed967975bb00a8c9f2712ee8
    log: revlist-adb4f8c3ce26-946b0a71398a.txt
  - ref: refs/heads/repair-xattrs
    old: 377cca42e8bea92eb6ab9e1137d4fabb76b299e9
    new: c6172064b847174e0f8ad0f61cb8c6e781c1dfd0
    log: revlist-377cca42e8be-c6172064b847.txt
  - ref: refs/heads/report-refcounts
    old: 6dbd0636f95c34ecb56e3d9760264209df79ed84
    new: 56237c29d5b332d3769b6ef0f3451ce7299a6430
    log: revlist-6dbd0636f95c-56237c29d5b3.txt
  - ref: refs/heads/reserve-rt-metadata-space
    old: 14a6d3eeae31ae6ff34e993775ce6569a76c1073
    new: d3971b8dfcb749f571eeb0dded4c83e118df4312
    log: revlist-14a6d3eeae31-d3971b8dfcb7.txt
  - ref: refs/heads/rmap-speedups
    old: 7f714ef40855aa4a409d08793936a76d7b3bb6af
    new: 2ab3d5b8ec4dd634c0e1217e61bc1b894264c3ff
    log: revlist-7f714ef40855-2ab3d5b8ec4d.txt
  - ref: refs/heads/scrub-drain-intents
    old: 674a3454cd9d70a84b90f6874236e08a186e35d2
    new: 66426e835dc0d5b2354a24939aa22c48aabb1b1d
    log: revlist-674a3454cd9d-66426e835dc0.txt
  - ref: refs/heads/scrub-fix-checking-gaps
    old: 56082bdd8d27e91f5d649f4d5aa54e22263b6e3d
    new: 0c03f6323c0f7019bf7d6caa9ebbd2cfd440516d
    log: revlist-56082bdd8d27-0c03f6323c0f.txt
  - ref: refs/heads/scrub-nlinks
    old: 12d9920765c9c24ab0f867d64e54b6fef89f961d
    new: 49e22116f353a7d649facf92c0ef894cdb5ea9dc
    log: revlist-12d9920765c9-49e22116f353.txt
  - ref: refs/heads/scrub-rtsummary
    old: bf5b3c13d35624a0966403c1207ce40645a7ccc5
    new: db5a5386df8d90f7b8818860cf83213cbe866168
    log: revlist-bf5b3c13d356-db5a5386df8d.txt
  - ref: refs/heads/small-changes
    old: abe05a228be66b3b309ce9606701354beffe381b
    new: e5515ed6ff9446eda6883c88a2d3255ec0c382f8
    log: |
         023a0563c8b1deb8ad22b1e36572c4136fd4f21b iomap: pass writeback errors to the mapping
         c708313e9d7638265526ffd9c8dd8e1f3101b4ad From: Darrick J. Wong <djwong@kernel.org> Date: 2021-07-13 14:18:01 -0700
         cac39ec157ffa76c1d0c11cdb2cd93b0facde638 xfs: drop experimental warnings for bigtime and inobtcount
         8a9fb3a80c0735142f33e0e3d1c9ac58708db706 xfs: grab active perag ref when reading AG headers
         e5515ed6ff9446eda6883c88a2d3255ec0c382f8 xfs: dump log intent items that cannot be recovered due to corruption
         
  - ref: refs/heads/vectorized-scrub
    old: a2c23a2a858e9b051820071d6411c151656328e4
    new: 653d694bd02b6f3aa956b6efe9476a7b948faa96
    log: revlist-a2c23a2a858e-653d694bd02b.txt
  - ref: refs/tags/atomic-file-updates_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: c4d39aa958d0b116d2edf4bdd2d4fcc107fa56aa
  - ref: refs/tags/btree-dynamic-depth_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: 950e7d67d61e95530d5fa817875753fc8b3a4fa7
  - ref: refs/tags/btree-ifork-records_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: 84fd7f7272d79405e602465d05b28805a70604cc
  - ref: refs/tags/corruption-health-reports_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: a57ee9d589b63dec7e589dc49f0976bfcb81ba3f
  - ref: refs/tags/deferred-inactivation_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: a0dc84fb0d7f3dad4c647c6c8afaf304399b18d2
  - ref: refs/tags/expand-bmap-intent-usage_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: 41349354478f45fd5ae5bcd8afd0d989735aee6f
  - ref: refs/tags/indirect-health-reporting_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: d945ac428ccc9f2eb48d72e956834b0707226d94
  - ref: refs/tags/inode-refactor_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: 2644005ca6e5a950472b998cae07bb6a24b3d774
  - ref: refs/tags/log-use-incompat-features_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: 903726178ae11833c15205a560b56e6dc362e060
  - ref: refs/tags/metadir_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: a1ee883374c301327bac5ab8f9420dc583565288
  - ref: refs/tags/noalloc-ags_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: 645fba186a25be9522e5ef203e05307d131dd822
  - ref: refs/tags/random-fixes_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: 851f5c386d1f72d9f863e4100bd08fd58370ed3a
  - ref: refs/tags/realtime-bmap-intents_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: 50e1118da729fac9a7d7f8dcdb2e36620a03da15
  - ref: refs/tags/realtime-extfree-intents_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: b27052a2e355bcb958bdca105b396667350099a3
  - ref: refs/tags/realtime-quotas_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: ada815664098cba7fa626fdb79e73ca7d103a698
  - ref: refs/tags/realtime-reflink-extsize_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: 4d139620871137fca96d0942fa869835858eeb4b
  - ref: refs/tags/realtime-reflink_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: 11d307971b0d3efd12eab7f3a72c9526d8eb098e
  - ref: refs/tags/realtime-rmap_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: 3779daa205db7f4c13762150129645772cb4ab51
  - ref: refs/tags/reduce-eofblocks-gc-on-close_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: 6aa65765258aacd9dce782c8bcb8cf00b331687e
  - ref: refs/tags/refactor-rt-locking_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: 746482bdddbf503aceaeec0f8402eb015dda6baf
  - ref: refs/tags/reflink-speedups_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: 3ce8c54f9d78f453f555d8391d965fdb7358f4fb
  - ref: refs/tags/repair-ag-btrees_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: 6a56f15498edf02e5e4af781fdda14940e228aa5
  - ref: refs/tags/repair-bitmap-rework_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: 4fa3254736293ef375ecdb0ee1fb3701efa94675
  - ref: refs/tags/repair-dirs_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: 322e6996100fbc54a7f0a98f402fae8ed6e1ea03
  - ref: refs/tags/repair-hard-problems_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: 9f0fd842e12f5f3e0825eed757036563e2efa0fe
  - ref: refs/tags/repair-inodes_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: b677cce83103dfa007fd417b44824d42a38508db
  - ref: refs/tags/repair-prep-for-bulk-loading_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: 53de39ec5e58ff9fe1919faaa66d525dfcc2748e
  - ref: refs/tags/repair-quota_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: f8c4392a77645d8d3c72517a984b0d36246b2633
  - ref: refs/tags/repair-reap-fixes_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: e922534e8950831eb651301cda8c0dcdeda8623e
  - ref: refs/tags/repair-rtsummary_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: 1dfa5c8ca29056ef4cd8b97e2b5abad1159e9309
  - ref: refs/tags/repair-xattrs_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: fe5d4887327ac7d59a403a30d8469ee103d3e6d0
  - ref: refs/tags/report-refcounts_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: 2471094b76ebab972de85c5203617958fbaf2d95
  - ref: refs/tags/reserve-rt-metadata-space_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: 6fee22548818143b41e4e02ff5daac749b3ce2e0
  - ref: refs/tags/rmap-speedups_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: 2de30f36fb5cb1925116cff641aa128a5c587cc8
  - ref: refs/tags/scrub-drain-intents_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: d86ca332b8bd3c061cb2679b6d29463d34d91ab1
  - ref: refs/tags/scrub-fix-checking-gaps_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: c8e42211c3c2fbc8116558aea1849474a7a34977
  - ref: refs/tags/scrub-nlinks_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: 3250b0f536d003106bfa460ac1da5ab2184067d4
  - ref: refs/tags/scrub-rtsummary_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: 52f5c61eeeff71bf280df2ef4b52381ee9cd5fe0
  - ref: refs/tags/small-changes_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: d519be96616e7eec5b41c3abafa6dbc572b33bf0
  - ref: refs/tags/vectorized-scrub_2021-07-23
    old: 0000000000000000000000000000000000000000
    new: b367ecf90d1a26e4a43fa41eec44d21734be51a2

--===============0717003952731849112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a38c92bce2f8-4f249f4a3f2f.txt

023a0563c8b1deb8ad22b1e36572c4136fd4f21b iomap: pass writeback errors to the mapping
c708313e9d7638265526ffd9c8dd8e1f3101b4ad From: Darrick J. Wong <djwong@kernel.org> Date: 2021-07-13 14:18:01 -0700
cac39ec157ffa76c1d0c11cdb2cd93b0facde638 xfs: drop experimental warnings for bigtime and inobtcount
8a9fb3a80c0735142f33e0e3d1c9ac58708db706 xfs: grab active perag ref when reading AG headers
e5515ed6ff9446eda6883c88a2d3255ec0c382f8 xfs: dump log intent items that cannot be recovered due to corruption
61b647a1fc55fdbaca601efca8fe3bb59a5201ac xfs: attach dquots earlier in xfs_inactive()
c89734807e2f0009cac2e31a4933f2d1166744e5 xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
dbf5dc200d38851e0c08a436526e3c99d5b474a4 xfs: detach dquots from inode if we don't need to inactivate it
273d5694f010d9aa3f97fe4a35c97b9e259715d8 xfs: defer inode inactivation to a workqueue
9e5fb82be7935301c61f0e3f7ba3895966e9e754 xfs: throttle inode inactivation queuing on memory reclaim
f86d13d951f850cbd7bb5210ba5bf9c13051e9ea xfs: don't throttle memory reclaim trying to queue inactive inodes
422ed1c784e032ce562187e908021be33a05a24e xfs: throttle inodegc queuing on backlog
4303ef57dbc36e4a22581c54b219154e59b07e95 xfs: allow quotaoff to dqdetach NEEDS_INACTIVE inodes
0103e25d56289170e966d8ead42aa4bd0db0e5f3 xfs: drop dead dquots before scheduling inode for inactivation
f3f4f7750f65f8d324b05282c09ca60e2a71aa32 xfs: queue inodegc worker immediately when memory is tight
f184197b85dd50da508da2a837974df3d36d89b1 xfs: expose sysfs knob to control inode inactivation delay
87a4f4cf4b70ea62f95983d753ea3396ee6dfb95 xfs: reduce inactivation delay when free space is tight
9aa29b6f41d81b9416a42a0d0770b6138a4be349 xfs: reduce inactivation delay when quota are tight
0bbf5fa9eb9c5562f21788a0d1b60a3e71ef44d2 xfs: reduce inactivation delay when realtime extents are tight
1129a06b417fa8f6a1a50a48115ce37d626f92b5 xfs: inactivate inodes any time we try to free speculative preallocations
28610c8b3500660948ffc762a5cc9fb5aae1d726 xfs: debugging patch #1 for deferred inodegc
e2d022f002d4138c8b35337b4ff008cb0e0c83e0 xfs: flush inode inactivation work when compiling usage statistics
d33d33b4c32b47972756fa277fabdfc18348ed30 xfs: parallelize inode inactivation
57eb42998e6a1500aa3b6bedffe4faba9c52caf7 xfs: reduce inactivation delay when AG free space are tight
fe62617707370d876b83a2e9bb38ab122c36f8ea xfs: queue inodegc worker immediately on backlog
513f336192791ffad9bd6c885a9dc3ea31881bad xfs: debugging patch #2 for deferred inodegc
3944d29212c570cf07382a6a0f275b1849041e48 xfs: don't run speculative preallocation gc when fs is frozen
e208b125eca7e862073fc1d55815d532930addef xfs: scale speculative preallocation gc delay based on free space
cb5a4b57a446ef8104748dcb547dc3634f8378b0 xfs: use background worker pool when transactions can't get free space
c8c9cd1a5e06366b261e5226adb385b0931cf42d xfs: avoid buffer deadlocks when walking fs inodes
a3bdb20d2bb1228d180b87d5a4f9103f02a5523f xfs: cancel enospc inode flush work before unmounting
93154f56e1baded9d0622ebde4f20be8995dee5b xfs: fix rmap key comparison functions
308dadd4a45b600d592f3813bc1f05d0a7207cac xfs: teach xfs_btree_has_record to return false if there are gaps
6a298a006d4fdca6c3cf1c50aa3d9e86c2d377ea xfs: check btree keys reflect the child block
7a1deb1349035aa5a30ac04092f28ae6fefdc41e xfs: online checking of the free rt extent count
283d8c4547759ac69ce39a655cf055cdef001e1b xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
fdb728073cb7f26c3c67e384ff33239e683e3eaa xfs: check quota files for unwritten extents
0c03f6323c0f7019bf7d6caa9ebbd2cfd440516d xfs: check the reference counts of gaps in the refcount btree
8fbe0ae6d38f868126340b0da8070182b3338b89 xfs: simplify xfs_rmap_lookup_le call sites
f47feedc526f96b8504fe637f0a11cf8de144b77 xfs: speed up rmap lookups by using non-overlapped lookups when possible
2ab3d5b8ec4dd634c0e1217e61bc1b894264c3ff xfs: speed up write operations by using non-overlapped lookups when possible
9c26f70e3e147bf65254e22514e1cc57d5ca163a xfs: stop artificially limiting the length of bunmap calls
5e7e2e57a889ccaea5a32ce0a172d55084a0cc8a xfs: remove a __xfs_bunmapi call from reflink
b1d1b1cb1ee5423f9e207a1ab9be750fb280cc78 xfs: create shadow transaction reservations for computing minimum log size
3083acb681a60d4badfa513f145ca9029e2d2687 xfs: reduce the absurdly large log reservations
8f9c74663dcc42d1fdd6a65867f543618ceeed1a xfs: reduce transaction reservations with reflink
f03a000d4d14fa01ede449cb72724518d13c02a8 xfs: rewrite xfs_reflink_end_cow to use intents
9bd8e58c41581500f9cd5b3cb28198b3723a16c5 xfs: only invalidate blocks if we're going to free them
9519909d3f64c1c87787682d5af5d15d370d2a0a xfs: only allow reaping of per-AG blocks in xrep_reap_extents
fbbe9bdb2ac87ba5c69bdae61e588cb966960f43 xfs: use deferred frees to reap old btree blocks
d54ba93839273a6ef97abe182da18eb243f26272 xfs: remove the for_each_xbitmap_ helpers
6b281c8e37aaf97465486833056437c2b270d727 xfs: drop the _safe behavior from the xbitmap foreach macro
5294a016c607f051df227ae4bda9af1f7d5658b4 xfs: reap large extents when possible
70dc4ec81a64e84f606d64671fa826ab53ea5676 xfs: convert xbitmap to interval tree
d30c530eb98f084d433fc55b571943d473cd89cb xfs: implement block reservation accounting for btrees we're staging
459f75bac2b114725c0bc66e0c1c7dd0a612a2d6 xfs: add debug knobs to control btree bulk load slack factors
31df58219585fd0604298e29aa731bdbf1a5958c xfs: log EFIs for all btree blocks being used to stage a btree
c562382ddea4b9c0655b871617967cf5ca9bae9f xfs: create a big array data structure
9d1c9772fe42cc272c84a6ed21ee04eef460c8f8 xfs: get our own reference to inodes that we want to scrub
fd7cfddd68b4fbad183b982d673dd4f375c9c28b xfs: move the realtime summary file scrubber to a separate source file
db5a5386df8d90f7b8818860cf83213cbe866168 xfs: implement online scrubbing of rtsummary info
eb8996183c9f0bd5d085552e170cd13b4305db75 xfs: always rescan allegedly healthy per-ag metadata after repair
17c54ca11410106f34ba9951c225bdceeee3c17c xfs: repair free space btrees
9b8ab3c319c68951479c48c80eea6f8711c00e3c xfs: repair inode btrees
028f48798b92f040901e1f3d4a4ff959c4b8c4cb xfs: repair refcount btrees
5725819e64779e7e2314af7e6a81cfdcae900b1b xfs: warn about inodes with project id of -1
a6c54dc42d8c2898b88ab4199801bdbed58d0410 xfs: repair inode records
d773ae90f4dbc206d0948f03c9fd25a4577a43cf xfs: zap broken inode forks
86bc728584464376fc128f0505026aca59e74bae xfs: repair obviously broken inode modes
55ea97d3ae169d55de3cb7f34a1515a992f66cff xfs: reintroduce reaping of file extents to xrep_reap_extents
d3c651c31aab150baf49475b2f2fc87eb852c229 xfs: repair inode block maps
3dd8f1e8d8b7b0fd884267847d73cc909e7253e2 xfs: repair damaged symlinks
d08fa6164086d50f68bacbb0b5f151ce1d6fb277 xfs: repair the inode core and forks of a metadata inode
9aafdf957b177b8f8eee3623a72442bb5e614d7e xfs: create a new inode fork block unmap helper
07caf93b63378521e2d92626b2a14cfb3dcc1e0b xfs: repair quotas
cdc7c3c11426b5028d6851658dea861d853ecb1d xfs: report the health of quota counts
51d3a82255c2e81a44122c43d3de46811289d256 xfs: implement live quotacheck inode scan
72691a2a4079a4147f5a2fc625eca2d5a84dec33 xfs: track quota updates during live quotacheck
2373798d9e72322856dfa409f8b5b7469338c8b6 xfs: repair dquots based on live quotacheck results
8c0131315e369725829d152a04e2213e9f7ee094 xfs: separate the marking of sick and checked metadata
93388ab6aa4c68786268d239fa509e9d2961d47b xfs: report ag header corruption errors to the health tracking system
a52a18c75566411d26ff23660697b866df02d35d xfs: report block map corruption errors to the health tracking system
90b3698cf4e418dded6422b9ba44902786b4fc6a xfs: report btree block corruption errors to the health system
dab8b0bab70a4e6cc82d54ec1eb2852ceb8639b3 xfs: report dir/attr block corruption errors to the health system
8fe3909d27f329597aa6ea12eade1540f38e3249 xfs: report symlink block corruption errors to the health system
5c6f3c9837b2b123beb75e822c87b3f965b40711 xfs: report inode corruption errors to the health system
11cf64ccf72a0a0a91b91c489acd96f2861402ea xfs: report quota block corruption errors to the health system
cc795a5f835a61f236d30996ecf86e22afeb0a6c xfs: report realtime metadata corruption errors to the health system
3e7ef78d8501204e5de06f12d30b4310b82f8693 xfs: report XFS_CORRUPT_ON errors to the health system
54286b43e4ba5c55cad7c0e6481a3e064b7f12d6 xfs: add secondary and indirect classes to the health tracking system
114dd54f871925adc2764d8ca60196757d8aeab3 xfs: remember sick inodes that get inactivated
66fd303110add42ca5689a4b881c3fc0946d1c80 xfs: update health status if we get a clean bill of health
ca9c57d020f42a3271eec5adf89dbdf87d52610f xfs: introduce online scrub freeze
1219b66d3ccab84f1b6904f0cd48a5133529af53 xfs: ask to freeze if fscounters scrubber fails
e3823945d9c4efdd66961d293f731eadfc7478d5 xfs: repair the rmapbt
33721285edf2cb0534364cf4fda1fa7517267e5c xfs: allow rmap repair to grab unlinked inodes
11ff386df1c527c0352b2d15f29750760d9a831d xfs: repair summary counters
fc03d4b84e79cfd4cd7bae69047acee8eef3db6d xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
2e4dc6b1053d18d56aff32e22fe13f4bfe9bdad8 xfs: hoist freeing of rt data fork extent mappings
51ccfb1976b76a8f508bc9a1349661c6cda18050 xfs: create a helper to decide if a file mapping targets the rt volume
1ced377e45dd6426b12385701620012b3a118b94 xfs: add a realtime flag to the bmap update log redo items
250ea26548cb48db95633198d51be6a4972a3140 xfs: support recovering bmap intent items targetting realtime extents
faeb4a90125e1c4a7b0236d8e7d969bbf21a367e xfs: support deferred bmap updates on the attr fork
166a096018e947abb1a81f24cf6bb2981878d843 xfs: xfs_bmap_finish_one should map unwritten extents properly
fe9e8c4d9b9d0675ae3236a3fed02f5e8290c757 xfs: allow setting and clearing of log incompat feature flags
742434a96937861e9478ff308d148fd6ba44aeef xfs: clear log incompat feature bits when the log is idle
1bf3739c93164bc21eac4df4bf1b1d61680c6bf1 vfs: introduce new file range exchange ioctl
dbe50b5022dd2a06e8e3515b712e63718a12d53a xfs: support two inodes in the defer capture structure
4db845d5a911236b0b25a2fb0a921f4dab3149c1 xfs: create a new helper to return a file's allocation unit
bb807c0e7249d7b087b6a687be3c6b9edf025844 xfs: refactor non-power-of-two alignment checks
cdd000f5962cee468b37b30f34094c1b690930b6 xfs: create a log incompat flag for atomic extent swapping
fc6c36ca1d08979faf24e3c23bed1d7f831dd515 xfs: introduce a swap-extent log intent item
0761c4c009db758226408bfd45089b0d653508de xfs: refactor xfs_iget calls from log intent recovery
d1baaf5215f179818873e8b9beb63d50d5b2a479 xfs: create deferred log items for extent swapping
11eb88af802fc12275b1adf29fb4123e93ebbae8 xfs: add a ->xchg_file_range handler
f4513d9cf6b970417f60898a4cdbb14324dd54b9 xfs: add error injection to test swapext recovery
65080193fc6c69315ef3d6c6abe0a3f331b7fdbf xfs: port xfs_swap_extents_rmap to our new code
58fc67bbd8f7142c213ef959785ac57dd9384fd3 xfs: consolidate all of the xfs_swap_extent_forks code
0f50ea4929e1940fcfec31f5a921f5f0afd6887f xfs: refactor reflink flag handling in xfs_swap_extent_forks
e2ccf7456b05d331e62064c70c6a730791241df7 xfs: allow xfs_swap_range to use older extent swap algorithms
49358c195be2608fa57e6e8efc1841d3a900a3c5 xfs: remove old swap extents implementation
7a8dd0e80525fa5ce26d64ed73cfc89d581d1de6 xfs: condense extended attributes after an atomic swap
13849b69ffc71322abd17a90e731a90120e0c259 xfs: condense directories after an atomic swap
64cf938ce50d5747becf30cb5c6bf8a32e8becf8 xfs: make atomic extent swapping support realtime files
5716d2c59ce5088c31e2973f2ca848467e743ec0 xfs: support non-power-of-two rtextsize with exchange-range
4f249f4a3f2f2961fbe760468577ae0588b9e5dd xfs: enable atomic swapext feature

--===============0717003952731849112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f3f5d3e3bcb-0b4f2ad49a43.txt

023a0563c8b1deb8ad22b1e36572c4136fd4f21b iomap: pass writeback errors to the mapping
c708313e9d7638265526ffd9c8dd8e1f3101b4ad From: Darrick J. Wong <djwong@kernel.org> Date: 2021-07-13 14:18:01 -0700
cac39ec157ffa76c1d0c11cdb2cd93b0facde638 xfs: drop experimental warnings for bigtime and inobtcount
8a9fb3a80c0735142f33e0e3d1c9ac58708db706 xfs: grab active perag ref when reading AG headers
e5515ed6ff9446eda6883c88a2d3255ec0c382f8 xfs: dump log intent items that cannot be recovered due to corruption
61b647a1fc55fdbaca601efca8fe3bb59a5201ac xfs: attach dquots earlier in xfs_inactive()
c89734807e2f0009cac2e31a4933f2d1166744e5 xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
dbf5dc200d38851e0c08a436526e3c99d5b474a4 xfs: detach dquots from inode if we don't need to inactivate it
273d5694f010d9aa3f97fe4a35c97b9e259715d8 xfs: defer inode inactivation to a workqueue
9e5fb82be7935301c61f0e3f7ba3895966e9e754 xfs: throttle inode inactivation queuing on memory reclaim
f86d13d951f850cbd7bb5210ba5bf9c13051e9ea xfs: don't throttle memory reclaim trying to queue inactive inodes
422ed1c784e032ce562187e908021be33a05a24e xfs: throttle inodegc queuing on backlog
4303ef57dbc36e4a22581c54b219154e59b07e95 xfs: allow quotaoff to dqdetach NEEDS_INACTIVE inodes
0103e25d56289170e966d8ead42aa4bd0db0e5f3 xfs: drop dead dquots before scheduling inode for inactivation
f3f4f7750f65f8d324b05282c09ca60e2a71aa32 xfs: queue inodegc worker immediately when memory is tight
f184197b85dd50da508da2a837974df3d36d89b1 xfs: expose sysfs knob to control inode inactivation delay
87a4f4cf4b70ea62f95983d753ea3396ee6dfb95 xfs: reduce inactivation delay when free space is tight
9aa29b6f41d81b9416a42a0d0770b6138a4be349 xfs: reduce inactivation delay when quota are tight
0bbf5fa9eb9c5562f21788a0d1b60a3e71ef44d2 xfs: reduce inactivation delay when realtime extents are tight
1129a06b417fa8f6a1a50a48115ce37d626f92b5 xfs: inactivate inodes any time we try to free speculative preallocations
28610c8b3500660948ffc762a5cc9fb5aae1d726 xfs: debugging patch #1 for deferred inodegc
e2d022f002d4138c8b35337b4ff008cb0e0c83e0 xfs: flush inode inactivation work when compiling usage statistics
d33d33b4c32b47972756fa277fabdfc18348ed30 xfs: parallelize inode inactivation
57eb42998e6a1500aa3b6bedffe4faba9c52caf7 xfs: reduce inactivation delay when AG free space are tight
fe62617707370d876b83a2e9bb38ab122c36f8ea xfs: queue inodegc worker immediately on backlog
513f336192791ffad9bd6c885a9dc3ea31881bad xfs: debugging patch #2 for deferred inodegc
3944d29212c570cf07382a6a0f275b1849041e48 xfs: don't run speculative preallocation gc when fs is frozen
e208b125eca7e862073fc1d55815d532930addef xfs: scale speculative preallocation gc delay based on free space
cb5a4b57a446ef8104748dcb547dc3634f8378b0 xfs: use background worker pool when transactions can't get free space
c8c9cd1a5e06366b261e5226adb385b0931cf42d xfs: avoid buffer deadlocks when walking fs inodes
a3bdb20d2bb1228d180b87d5a4f9103f02a5523f xfs: cancel enospc inode flush work before unmounting
93154f56e1baded9d0622ebde4f20be8995dee5b xfs: fix rmap key comparison functions
308dadd4a45b600d592f3813bc1f05d0a7207cac xfs: teach xfs_btree_has_record to return false if there are gaps
6a298a006d4fdca6c3cf1c50aa3d9e86c2d377ea xfs: check btree keys reflect the child block
7a1deb1349035aa5a30ac04092f28ae6fefdc41e xfs: online checking of the free rt extent count
283d8c4547759ac69ce39a655cf055cdef001e1b xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
fdb728073cb7f26c3c67e384ff33239e683e3eaa xfs: check quota files for unwritten extents
0c03f6323c0f7019bf7d6caa9ebbd2cfd440516d xfs: check the reference counts of gaps in the refcount btree
8fbe0ae6d38f868126340b0da8070182b3338b89 xfs: simplify xfs_rmap_lookup_le call sites
f47feedc526f96b8504fe637f0a11cf8de144b77 xfs: speed up rmap lookups by using non-overlapped lookups when possible
2ab3d5b8ec4dd634c0e1217e61bc1b894264c3ff xfs: speed up write operations by using non-overlapped lookups when possible
9c26f70e3e147bf65254e22514e1cc57d5ca163a xfs: stop artificially limiting the length of bunmap calls
5e7e2e57a889ccaea5a32ce0a172d55084a0cc8a xfs: remove a __xfs_bunmapi call from reflink
b1d1b1cb1ee5423f9e207a1ab9be750fb280cc78 xfs: create shadow transaction reservations for computing minimum log size
3083acb681a60d4badfa513f145ca9029e2d2687 xfs: reduce the absurdly large log reservations
8f9c74663dcc42d1fdd6a65867f543618ceeed1a xfs: reduce transaction reservations with reflink
f03a000d4d14fa01ede449cb72724518d13c02a8 xfs: rewrite xfs_reflink_end_cow to use intents
9bd8e58c41581500f9cd5b3cb28198b3723a16c5 xfs: only invalidate blocks if we're going to free them
9519909d3f64c1c87787682d5af5d15d370d2a0a xfs: only allow reaping of per-AG blocks in xrep_reap_extents
fbbe9bdb2ac87ba5c69bdae61e588cb966960f43 xfs: use deferred frees to reap old btree blocks
d54ba93839273a6ef97abe182da18eb243f26272 xfs: remove the for_each_xbitmap_ helpers
6b281c8e37aaf97465486833056437c2b270d727 xfs: drop the _safe behavior from the xbitmap foreach macro
5294a016c607f051df227ae4bda9af1f7d5658b4 xfs: reap large extents when possible
70dc4ec81a64e84f606d64671fa826ab53ea5676 xfs: convert xbitmap to interval tree
d30c530eb98f084d433fc55b571943d473cd89cb xfs: implement block reservation accounting for btrees we're staging
459f75bac2b114725c0bc66e0c1c7dd0a612a2d6 xfs: add debug knobs to control btree bulk load slack factors
31df58219585fd0604298e29aa731bdbf1a5958c xfs: log EFIs for all btree blocks being used to stage a btree
c562382ddea4b9c0655b871617967cf5ca9bae9f xfs: create a big array data structure
9d1c9772fe42cc272c84a6ed21ee04eef460c8f8 xfs: get our own reference to inodes that we want to scrub
fd7cfddd68b4fbad183b982d673dd4f375c9c28b xfs: move the realtime summary file scrubber to a separate source file
db5a5386df8d90f7b8818860cf83213cbe866168 xfs: implement online scrubbing of rtsummary info
eb8996183c9f0bd5d085552e170cd13b4305db75 xfs: always rescan allegedly healthy per-ag metadata after repair
17c54ca11410106f34ba9951c225bdceeee3c17c xfs: repair free space btrees
9b8ab3c319c68951479c48c80eea6f8711c00e3c xfs: repair inode btrees
028f48798b92f040901e1f3d4a4ff959c4b8c4cb xfs: repair refcount btrees
5725819e64779e7e2314af7e6a81cfdcae900b1b xfs: warn about inodes with project id of -1
a6c54dc42d8c2898b88ab4199801bdbed58d0410 xfs: repair inode records
d773ae90f4dbc206d0948f03c9fd25a4577a43cf xfs: zap broken inode forks
86bc728584464376fc128f0505026aca59e74bae xfs: repair obviously broken inode modes
55ea97d3ae169d55de3cb7f34a1515a992f66cff xfs: reintroduce reaping of file extents to xrep_reap_extents
d3c651c31aab150baf49475b2f2fc87eb852c229 xfs: repair inode block maps
3dd8f1e8d8b7b0fd884267847d73cc909e7253e2 xfs: repair damaged symlinks
d08fa6164086d50f68bacbb0b5f151ce1d6fb277 xfs: repair the inode core and forks of a metadata inode
9aafdf957b177b8f8eee3623a72442bb5e614d7e xfs: create a new inode fork block unmap helper
07caf93b63378521e2d92626b2a14cfb3dcc1e0b xfs: repair quotas
cdc7c3c11426b5028d6851658dea861d853ecb1d xfs: report the health of quota counts
51d3a82255c2e81a44122c43d3de46811289d256 xfs: implement live quotacheck inode scan
72691a2a4079a4147f5a2fc625eca2d5a84dec33 xfs: track quota updates during live quotacheck
2373798d9e72322856dfa409f8b5b7469338c8b6 xfs: repair dquots based on live quotacheck results
8c0131315e369725829d152a04e2213e9f7ee094 xfs: separate the marking of sick and checked metadata
93388ab6aa4c68786268d239fa509e9d2961d47b xfs: report ag header corruption errors to the health tracking system
a52a18c75566411d26ff23660697b866df02d35d xfs: report block map corruption errors to the health tracking system
90b3698cf4e418dded6422b9ba44902786b4fc6a xfs: report btree block corruption errors to the health system
dab8b0bab70a4e6cc82d54ec1eb2852ceb8639b3 xfs: report dir/attr block corruption errors to the health system
8fe3909d27f329597aa6ea12eade1540f38e3249 xfs: report symlink block corruption errors to the health system
5c6f3c9837b2b123beb75e822c87b3f965b40711 xfs: report inode corruption errors to the health system
11cf64ccf72a0a0a91b91c489acd96f2861402ea xfs: report quota block corruption errors to the health system
cc795a5f835a61f236d30996ecf86e22afeb0a6c xfs: report realtime metadata corruption errors to the health system
3e7ef78d8501204e5de06f12d30b4310b82f8693 xfs: report XFS_CORRUPT_ON errors to the health system
54286b43e4ba5c55cad7c0e6481a3e064b7f12d6 xfs: add secondary and indirect classes to the health tracking system
114dd54f871925adc2764d8ca60196757d8aeab3 xfs: remember sick inodes that get inactivated
66fd303110add42ca5689a4b881c3fc0946d1c80 xfs: update health status if we get a clean bill of health
ca9c57d020f42a3271eec5adf89dbdf87d52610f xfs: introduce online scrub freeze
1219b66d3ccab84f1b6904f0cd48a5133529af53 xfs: ask to freeze if fscounters scrubber fails
e3823945d9c4efdd66961d293f731eadfc7478d5 xfs: repair the rmapbt
33721285edf2cb0534364cf4fda1fa7517267e5c xfs: allow rmap repair to grab unlinked inodes
11ff386df1c527c0352b2d15f29750760d9a831d xfs: repair summary counters
fc03d4b84e79cfd4cd7bae69047acee8eef3db6d xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
2e4dc6b1053d18d56aff32e22fe13f4bfe9bdad8 xfs: hoist freeing of rt data fork extent mappings
51ccfb1976b76a8f508bc9a1349661c6cda18050 xfs: create a helper to decide if a file mapping targets the rt volume
1ced377e45dd6426b12385701620012b3a118b94 xfs: add a realtime flag to the bmap update log redo items
250ea26548cb48db95633198d51be6a4972a3140 xfs: support recovering bmap intent items targetting realtime extents
faeb4a90125e1c4a7b0236d8e7d969bbf21a367e xfs: support deferred bmap updates on the attr fork
166a096018e947abb1a81f24cf6bb2981878d843 xfs: xfs_bmap_finish_one should map unwritten extents properly
fe9e8c4d9b9d0675ae3236a3fed02f5e8290c757 xfs: allow setting and clearing of log incompat feature flags
742434a96937861e9478ff308d148fd6ba44aeef xfs: clear log incompat feature bits when the log is idle
1bf3739c93164bc21eac4df4bf1b1d61680c6bf1 vfs: introduce new file range exchange ioctl
dbe50b5022dd2a06e8e3515b712e63718a12d53a xfs: support two inodes in the defer capture structure
4db845d5a911236b0b25a2fb0a921f4dab3149c1 xfs: create a new helper to return a file's allocation unit
bb807c0e7249d7b087b6a687be3c6b9edf025844 xfs: refactor non-power-of-two alignment checks
cdd000f5962cee468b37b30f34094c1b690930b6 xfs: create a log incompat flag for atomic extent swapping
fc6c36ca1d08979faf24e3c23bed1d7f831dd515 xfs: introduce a swap-extent log intent item
0761c4c009db758226408bfd45089b0d653508de xfs: refactor xfs_iget calls from log intent recovery
d1baaf5215f179818873e8b9beb63d50d5b2a479 xfs: create deferred log items for extent swapping
11eb88af802fc12275b1adf29fb4123e93ebbae8 xfs: add a ->xchg_file_range handler
f4513d9cf6b970417f60898a4cdbb14324dd54b9 xfs: add error injection to test swapext recovery
65080193fc6c69315ef3d6c6abe0a3f331b7fdbf xfs: port xfs_swap_extents_rmap to our new code
58fc67bbd8f7142c213ef959785ac57dd9384fd3 xfs: consolidate all of the xfs_swap_extent_forks code
0f50ea4929e1940fcfec31f5a921f5f0afd6887f xfs: refactor reflink flag handling in xfs_swap_extent_forks
e2ccf7456b05d331e62064c70c6a730791241df7 xfs: allow xfs_swap_range to use older extent swap algorithms
49358c195be2608fa57e6e8efc1841d3a900a3c5 xfs: remove old swap extents implementation
7a8dd0e80525fa5ce26d64ed73cfc89d581d1de6 xfs: condense extended attributes after an atomic swap
13849b69ffc71322abd17a90e731a90120e0c259 xfs: condense directories after an atomic swap
64cf938ce50d5747becf30cb5c6bf8a32e8becf8 xfs: make atomic extent swapping support realtime files
5716d2c59ce5088c31e2973f2ca848467e743ec0 xfs: support non-power-of-two rtextsize with exchange-range
4f249f4a3f2f2961fbe760468577ae0588b9e5dd xfs: enable atomic swapext feature
c6ca012e991cf27e75fb54c7f2e66e09ed87a5ad xfs: hide private inodes from bulkstat and handle functions
62345ad2cdf7cdbcbaaf96c5bf79de510450d858 xfs: create temporary files and directories for online repair
946b0a71398a9764ed967975bb00a8c9f2712ee8 xfs: online repair of realtime summaries
912e240dc24f7bbe789846ec62c2cb5d8746d1d5 xfs: create a blob array data structure
03f9bca1ce59e81cb423407ba439a1d843cc554e xfs: repair extended attributes
c6172064b847174e0f8ad0f61cb8c6e781c1dfd0 xfs: scrub should set preen if attr leaf has holes
2432036652cc8f67af66dd02ebde69e2bf7425c8 xfs: online repair of directories
28b0d412103632279efadc4a702471e06e59ce60 xfs: online repair of parent pointers
ebf5c62a35e5fabda00246bbe23d3ffa9a00283f xfs: ask the dentry cache if it knows the parent of a directory
4d2d0ff3eae8c96aee0033c0bd39ae96fbee971f xfs: move orphan files to the orphanage
e57a3454aa3beb0ac837052d5e9194f4bf2c44b0 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
df823e8ed16dfc99c348a38c3d1011572b002597 xfs: hoist extent size helpers to libxfs
2b27f0ca45f99a88f528b3ff55202490033d1758 xfs: hoist inode flag conversion functions to libxfs
31067106fb926341941dfa12f0cc3f493ffc4e7e xfs: hoist project id get/set functions to libxfs
ccac6ecaca22a7af20ea58d5ca08923363364857 xfs: pack icreate initialization parameters into a separate structure
680444c8c7ad61dac8f34e3e7063c2549691d60d xfs: implement atime updates in xfs_trans_ichgtime
50c3fbb251de4721cb273557cfaa390f4bd8f678 xfs: use xfs_trans_ichgtime to set times when allocating inode
c07b6cd2a95ef75305d18bba243c395bb43ca892 xfs: split new inode creation into two pieces
bd6d9b562903024b7f18841ef6405dafca7e83bf xfs: hoist new inode initialization functions to libxfs
73a17e07b1e1306f39aa9419d84531e858cb6c41 xfs: push xfs_icreate_args creation out of xfs_create*
33f2c49b2ac3ec4566e8793a4dd9de8ac071866e xfs: wrap inode creation dqalloc calls
16d0b87f3068e8872c1d4e9d6a83f5d00ba92b4f xfs: hoist xfs_iunlink to libxfs
64f2a99d77afe6098092c23c15e803aa54c6c38d xfs: hoist xfs_{bump,drop}link to libxfs
3e8bede685e932acbca9144f42e239a1c4aa3189 xfs: create libxfs helper to link a new inode into a directory
0a2211148983d4667cc9bc831f7402f47fdab4b6 xfs: create libxfs helper to link an existing inode into a directory
1b06ce4ddad4409bf2cf11752977ab344272d752 xfs: hoist inode free function to libxfs
c0add74a97bccad924d2a089122eae04d9546029 xfs: create libxfs helper to remove an existing inode/name from a directory
943af5045f8f28ae777a0cbc8812d9ba7f10706e xfs: create libxfs helper to exchange two directory entries
6b5663053e4ad2f8681a497d63bc0d1c59c4509a xfs: create libxfs helper to rename two directory entries
52e193b4d077ac73580d13114a72b934f9c10c1d xfs: get rid of cross_rename
23699c192dfd4fa2b349d4a3a96ce2f39d69c8c7 xfs: create imeta abstractions to get and set metadata inodes
5978055c94fb265d2324314e7c4b4a184658f961 xfs: create transaction reservations for metadata inode operations
4f5a72449e30ec1200c613f071fb275d964113d2 xfs: refactor the v4 group/project inode pointer switch
544bf3dd3728c0e5348211edda63c5f744665427 xfs: convert all users to xfs_imeta_log
192a73fc7d81723ee386512ac03fb6897f373119 xfs: iget for metadata inodes
7ae172f7d4596eb6995fdd74b8a2c6e0fb4b2c36 xfs: define the on-disk format for the metadir feature
6a62f4c46207dc1a5256ffca2f4346b914af498d xfs: update imeta transaction reservations for metadir
f398fa71d80be95a2be2b669a4e289b12ba8981f xfs: load metadata directory root at mount time
5c997523944e640b497cbb877b54001a56289671 xfs: convert metadata inode lookup keys to use paths
61dd2d014474706a14a48baee5354ca5d394ff5a xfs: enforce metadata inode flag
57d2f24e3b435fdc51e87b337ea8881ff9db3c22 xfs: read and write metadata inode directory
8f2f7e2a428e959876ce6f3d3f56059bac8cbf0b xfs: ensure metadata directory paths exist before creating files
eb833f76f3810edc7e00951aa5bf195fe7c0361f xfs: disable the agi rotor for metadata inodes
e53d8fcc43b97fa5e93f48ee68c081b4a4806276 xfs: hide metadata inodes from everyone because they are special
27b6cfd33afb0d49d819f3d7e2de8e8d406b796e xfs: advertise metadata directory feature
51d3f32d3a42757d1ecb3ca1e2fa8e20ca90e8a3 xfs: allow bulkstat to return metadata directories
9eedf420e04dcfeb6c521a3125906adf11eecfb0 xfs: scrub metadata directories
6e681f22c8f1bd23f6a22d366903329307460098 xfs: enable metadata directory feature
0fc6c39c162bc5d4c6c1b9cb85a5ba8b5637f0d8 xfs: replace shouty XFS_BM{BT,DR} macros
2501f6505cab9c392e55b2e083c0dbd2474d5cc2 xfs: refactor the allocation and freeing of incore inode fork btree roots
3aa11535ea6f17975b615fab27949a01c660b756 xfs: refactor creation of bmap btree roots
a5b8d81e7f1f91143d6db919366166558b0e9e8f xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
5b6b17cdd78a8d8dae62d68b022ec01265fb4745 xfs: hoist the code that moves the incore inode fork broot memory
049d6e4eb3a667b1f495e0a4a77a0c3b21f2a669 xfs: move the zero records logic into xfs_bmap_broot_space_calc
0c72dffb6ca71ab5f3c5ba9e615b08c715771b5b xfs: rearrange xfs_iroot_realloc a bit
3eb47ca5d4f81c1a95ea5e0408180beef8524443 xfs: standardize the btree maxrecs function parameters
eda28dab27158259179f73aed9e54d9a1ea1b18e xfs: generalize the btree root reallocation function
8bbca08cae2f001af4989d7ad2f5ee23e69e7f32 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
677d6e5859049c013030f9acbe9d1c01c8b56be5 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
e8e79616f3227f60af22bfd1216f20f4731bc14d xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
9b6637fee230530de107fd86b3d36776e8d8459c xfs: support storing records in the inode core root
05e09703a2ab964e3874a9d2269a560893a6e1fd xfs: update btree keys correctly when _insrec splits an inode root block
7665b3ecde484e9099844e3a75caf49d3fe5c083 xfs: remove xfs_btree_cur_t typedef
266847e17d1e5c99b21f46213b245094674c0cd4 xfs: don't allocate scrub contexts on the stack
52402ba34655c91b796f676b42000785397b3ac3 xfs: dynamically allocate scrub context structure
9b63c2c7499ea3100e29b15984753e3e1ae99c6b xfs: stricter btree height checking when looking for errors
7bf1f95a739a5f085e3d2175edc47242167fb5f5 xfs: stricter btree height checking when scanning for btree roots
b17d785daa15b1481ec6d29acdff0f21fdc233b8 xfs: check that bc_nlevels never overflows
71b3b8561e7779248b0ecb24cbcc8ab74776fa99 xfs: support dynamic btree cursor heights
3aa9108902eba49e6b91174e3f09467d6603700c xfs: refactor btree cursor allocation function
8b13fb07aa5e906762c70d42f04ff70d5537e806 xfs: fix maxlevels comparisons in the btree staging code
f602b911123923ac13f6d1b5af6702b39335c095 xfs: encode the max btree height in the cursor
15cff55c611556733d0c4fe79995afd2b17c0ce5 xfs: dynamically allocate cursors based on maxlevels
33cfd98606900c058f19779dc041f1ea515e0803 xfs: compute actual maximum btree height for critical reservation calculation
02d998fe4f6fbd50bed72bfab7b233a40507b430 xfs: compute the maximum height of the rmap btree when reflink enabled
0b4f2ad49a435a8fa2e37fde944d709ac8fd823f xfs: kill XFS_BTREE_MAXLEVELS

--===============0717003952731849112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e81716d0901-05e09703a2ab.txt

023a0563c8b1deb8ad22b1e36572c4136fd4f21b iomap: pass writeback errors to the mapping
c708313e9d7638265526ffd9c8dd8e1f3101b4ad From: Darrick J. Wong <djwong@kernel.org> Date: 2021-07-13 14:18:01 -0700
cac39ec157ffa76c1d0c11cdb2cd93b0facde638 xfs: drop experimental warnings for bigtime and inobtcount
8a9fb3a80c0735142f33e0e3d1c9ac58708db706 xfs: grab active perag ref when reading AG headers
e5515ed6ff9446eda6883c88a2d3255ec0c382f8 xfs: dump log intent items that cannot be recovered due to corruption
61b647a1fc55fdbaca601efca8fe3bb59a5201ac xfs: attach dquots earlier in xfs_inactive()
c89734807e2f0009cac2e31a4933f2d1166744e5 xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
dbf5dc200d38851e0c08a436526e3c99d5b474a4 xfs: detach dquots from inode if we don't need to inactivate it
273d5694f010d9aa3f97fe4a35c97b9e259715d8 xfs: defer inode inactivation to a workqueue
9e5fb82be7935301c61f0e3f7ba3895966e9e754 xfs: throttle inode inactivation queuing on memory reclaim
f86d13d951f850cbd7bb5210ba5bf9c13051e9ea xfs: don't throttle memory reclaim trying to queue inactive inodes
422ed1c784e032ce562187e908021be33a05a24e xfs: throttle inodegc queuing on backlog
4303ef57dbc36e4a22581c54b219154e59b07e95 xfs: allow quotaoff to dqdetach NEEDS_INACTIVE inodes
0103e25d56289170e966d8ead42aa4bd0db0e5f3 xfs: drop dead dquots before scheduling inode for inactivation
f3f4f7750f65f8d324b05282c09ca60e2a71aa32 xfs: queue inodegc worker immediately when memory is tight
f184197b85dd50da508da2a837974df3d36d89b1 xfs: expose sysfs knob to control inode inactivation delay
87a4f4cf4b70ea62f95983d753ea3396ee6dfb95 xfs: reduce inactivation delay when free space is tight
9aa29b6f41d81b9416a42a0d0770b6138a4be349 xfs: reduce inactivation delay when quota are tight
0bbf5fa9eb9c5562f21788a0d1b60a3e71ef44d2 xfs: reduce inactivation delay when realtime extents are tight
1129a06b417fa8f6a1a50a48115ce37d626f92b5 xfs: inactivate inodes any time we try to free speculative preallocations
28610c8b3500660948ffc762a5cc9fb5aae1d726 xfs: debugging patch #1 for deferred inodegc
e2d022f002d4138c8b35337b4ff008cb0e0c83e0 xfs: flush inode inactivation work when compiling usage statistics
d33d33b4c32b47972756fa277fabdfc18348ed30 xfs: parallelize inode inactivation
57eb42998e6a1500aa3b6bedffe4faba9c52caf7 xfs: reduce inactivation delay when AG free space are tight
fe62617707370d876b83a2e9bb38ab122c36f8ea xfs: queue inodegc worker immediately on backlog
513f336192791ffad9bd6c885a9dc3ea31881bad xfs: debugging patch #2 for deferred inodegc
3944d29212c570cf07382a6a0f275b1849041e48 xfs: don't run speculative preallocation gc when fs is frozen
e208b125eca7e862073fc1d55815d532930addef xfs: scale speculative preallocation gc delay based on free space
cb5a4b57a446ef8104748dcb547dc3634f8378b0 xfs: use background worker pool when transactions can't get free space
c8c9cd1a5e06366b261e5226adb385b0931cf42d xfs: avoid buffer deadlocks when walking fs inodes
a3bdb20d2bb1228d180b87d5a4f9103f02a5523f xfs: cancel enospc inode flush work before unmounting
93154f56e1baded9d0622ebde4f20be8995dee5b xfs: fix rmap key comparison functions
308dadd4a45b600d592f3813bc1f05d0a7207cac xfs: teach xfs_btree_has_record to return false if there are gaps
6a298a006d4fdca6c3cf1c50aa3d9e86c2d377ea xfs: check btree keys reflect the child block
7a1deb1349035aa5a30ac04092f28ae6fefdc41e xfs: online checking of the free rt extent count
283d8c4547759ac69ce39a655cf055cdef001e1b xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
fdb728073cb7f26c3c67e384ff33239e683e3eaa xfs: check quota files for unwritten extents
0c03f6323c0f7019bf7d6caa9ebbd2cfd440516d xfs: check the reference counts of gaps in the refcount btree
8fbe0ae6d38f868126340b0da8070182b3338b89 xfs: simplify xfs_rmap_lookup_le call sites
f47feedc526f96b8504fe637f0a11cf8de144b77 xfs: speed up rmap lookups by using non-overlapped lookups when possible
2ab3d5b8ec4dd634c0e1217e61bc1b894264c3ff xfs: speed up write operations by using non-overlapped lookups when possible
9c26f70e3e147bf65254e22514e1cc57d5ca163a xfs: stop artificially limiting the length of bunmap calls
5e7e2e57a889ccaea5a32ce0a172d55084a0cc8a xfs: remove a __xfs_bunmapi call from reflink
b1d1b1cb1ee5423f9e207a1ab9be750fb280cc78 xfs: create shadow transaction reservations for computing minimum log size
3083acb681a60d4badfa513f145ca9029e2d2687 xfs: reduce the absurdly large log reservations
8f9c74663dcc42d1fdd6a65867f543618ceeed1a xfs: reduce transaction reservations with reflink
f03a000d4d14fa01ede449cb72724518d13c02a8 xfs: rewrite xfs_reflink_end_cow to use intents
9bd8e58c41581500f9cd5b3cb28198b3723a16c5 xfs: only invalidate blocks if we're going to free them
9519909d3f64c1c87787682d5af5d15d370d2a0a xfs: only allow reaping of per-AG blocks in xrep_reap_extents
fbbe9bdb2ac87ba5c69bdae61e588cb966960f43 xfs: use deferred frees to reap old btree blocks
d54ba93839273a6ef97abe182da18eb243f26272 xfs: remove the for_each_xbitmap_ helpers
6b281c8e37aaf97465486833056437c2b270d727 xfs: drop the _safe behavior from the xbitmap foreach macro
5294a016c607f051df227ae4bda9af1f7d5658b4 xfs: reap large extents when possible
70dc4ec81a64e84f606d64671fa826ab53ea5676 xfs: convert xbitmap to interval tree
d30c530eb98f084d433fc55b571943d473cd89cb xfs: implement block reservation accounting for btrees we're staging
459f75bac2b114725c0bc66e0c1c7dd0a612a2d6 xfs: add debug knobs to control btree bulk load slack factors
31df58219585fd0604298e29aa731bdbf1a5958c xfs: log EFIs for all btree blocks being used to stage a btree
c562382ddea4b9c0655b871617967cf5ca9bae9f xfs: create a big array data structure
9d1c9772fe42cc272c84a6ed21ee04eef460c8f8 xfs: get our own reference to inodes that we want to scrub
fd7cfddd68b4fbad183b982d673dd4f375c9c28b xfs: move the realtime summary file scrubber to a separate source file
db5a5386df8d90f7b8818860cf83213cbe866168 xfs: implement online scrubbing of rtsummary info
eb8996183c9f0bd5d085552e170cd13b4305db75 xfs: always rescan allegedly healthy per-ag metadata after repair
17c54ca11410106f34ba9951c225bdceeee3c17c xfs: repair free space btrees
9b8ab3c319c68951479c48c80eea6f8711c00e3c xfs: repair inode btrees
028f48798b92f040901e1f3d4a4ff959c4b8c4cb xfs: repair refcount btrees
5725819e64779e7e2314af7e6a81cfdcae900b1b xfs: warn about inodes with project id of -1
a6c54dc42d8c2898b88ab4199801bdbed58d0410 xfs: repair inode records
d773ae90f4dbc206d0948f03c9fd25a4577a43cf xfs: zap broken inode forks
86bc728584464376fc128f0505026aca59e74bae xfs: repair obviously broken inode modes
55ea97d3ae169d55de3cb7f34a1515a992f66cff xfs: reintroduce reaping of file extents to xrep_reap_extents
d3c651c31aab150baf49475b2f2fc87eb852c229 xfs: repair inode block maps
3dd8f1e8d8b7b0fd884267847d73cc909e7253e2 xfs: repair damaged symlinks
d08fa6164086d50f68bacbb0b5f151ce1d6fb277 xfs: repair the inode core and forks of a metadata inode
9aafdf957b177b8f8eee3623a72442bb5e614d7e xfs: create a new inode fork block unmap helper
07caf93b63378521e2d92626b2a14cfb3dcc1e0b xfs: repair quotas
cdc7c3c11426b5028d6851658dea861d853ecb1d xfs: report the health of quota counts
51d3a82255c2e81a44122c43d3de46811289d256 xfs: implement live quotacheck inode scan
72691a2a4079a4147f5a2fc625eca2d5a84dec33 xfs: track quota updates during live quotacheck
2373798d9e72322856dfa409f8b5b7469338c8b6 xfs: repair dquots based on live quotacheck results
8c0131315e369725829d152a04e2213e9f7ee094 xfs: separate the marking of sick and checked metadata
93388ab6aa4c68786268d239fa509e9d2961d47b xfs: report ag header corruption errors to the health tracking system
a52a18c75566411d26ff23660697b866df02d35d xfs: report block map corruption errors to the health tracking system
90b3698cf4e418dded6422b9ba44902786b4fc6a xfs: report btree block corruption errors to the health system
dab8b0bab70a4e6cc82d54ec1eb2852ceb8639b3 xfs: report dir/attr block corruption errors to the health system
8fe3909d27f329597aa6ea12eade1540f38e3249 xfs: report symlink block corruption errors to the health system
5c6f3c9837b2b123beb75e822c87b3f965b40711 xfs: report inode corruption errors to the health system
11cf64ccf72a0a0a91b91c489acd96f2861402ea xfs: report quota block corruption errors to the health system
cc795a5f835a61f236d30996ecf86e22afeb0a6c xfs: report realtime metadata corruption errors to the health system
3e7ef78d8501204e5de06f12d30b4310b82f8693 xfs: report XFS_CORRUPT_ON errors to the health system
54286b43e4ba5c55cad7c0e6481a3e064b7f12d6 xfs: add secondary and indirect classes to the health tracking system
114dd54f871925adc2764d8ca60196757d8aeab3 xfs: remember sick inodes that get inactivated
66fd303110add42ca5689a4b881c3fc0946d1c80 xfs: update health status if we get a clean bill of health
ca9c57d020f42a3271eec5adf89dbdf87d52610f xfs: introduce online scrub freeze
1219b66d3ccab84f1b6904f0cd48a5133529af53 xfs: ask to freeze if fscounters scrubber fails
e3823945d9c4efdd66961d293f731eadfc7478d5 xfs: repair the rmapbt
33721285edf2cb0534364cf4fda1fa7517267e5c xfs: allow rmap repair to grab unlinked inodes
11ff386df1c527c0352b2d15f29750760d9a831d xfs: repair summary counters
fc03d4b84e79cfd4cd7bae69047acee8eef3db6d xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
2e4dc6b1053d18d56aff32e22fe13f4bfe9bdad8 xfs: hoist freeing of rt data fork extent mappings
51ccfb1976b76a8f508bc9a1349661c6cda18050 xfs: create a helper to decide if a file mapping targets the rt volume
1ced377e45dd6426b12385701620012b3a118b94 xfs: add a realtime flag to the bmap update log redo items
250ea26548cb48db95633198d51be6a4972a3140 xfs: support recovering bmap intent items targetting realtime extents
faeb4a90125e1c4a7b0236d8e7d969bbf21a367e xfs: support deferred bmap updates on the attr fork
166a096018e947abb1a81f24cf6bb2981878d843 xfs: xfs_bmap_finish_one should map unwritten extents properly
fe9e8c4d9b9d0675ae3236a3fed02f5e8290c757 xfs: allow setting and clearing of log incompat feature flags
742434a96937861e9478ff308d148fd6ba44aeef xfs: clear log incompat feature bits when the log is idle
1bf3739c93164bc21eac4df4bf1b1d61680c6bf1 vfs: introduce new file range exchange ioctl
dbe50b5022dd2a06e8e3515b712e63718a12d53a xfs: support two inodes in the defer capture structure
4db845d5a911236b0b25a2fb0a921f4dab3149c1 xfs: create a new helper to return a file's allocation unit
bb807c0e7249d7b087b6a687be3c6b9edf025844 xfs: refactor non-power-of-two alignment checks
cdd000f5962cee468b37b30f34094c1b690930b6 xfs: create a log incompat flag for atomic extent swapping
fc6c36ca1d08979faf24e3c23bed1d7f831dd515 xfs: introduce a swap-extent log intent item
0761c4c009db758226408bfd45089b0d653508de xfs: refactor xfs_iget calls from log intent recovery
d1baaf5215f179818873e8b9beb63d50d5b2a479 xfs: create deferred log items for extent swapping
11eb88af802fc12275b1adf29fb4123e93ebbae8 xfs: add a ->xchg_file_range handler
f4513d9cf6b970417f60898a4cdbb14324dd54b9 xfs: add error injection to test swapext recovery
65080193fc6c69315ef3d6c6abe0a3f331b7fdbf xfs: port xfs_swap_extents_rmap to our new code
58fc67bbd8f7142c213ef959785ac57dd9384fd3 xfs: consolidate all of the xfs_swap_extent_forks code
0f50ea4929e1940fcfec31f5a921f5f0afd6887f xfs: refactor reflink flag handling in xfs_swap_extent_forks
e2ccf7456b05d331e62064c70c6a730791241df7 xfs: allow xfs_swap_range to use older extent swap algorithms
49358c195be2608fa57e6e8efc1841d3a900a3c5 xfs: remove old swap extents implementation
7a8dd0e80525fa5ce26d64ed73cfc89d581d1de6 xfs: condense extended attributes after an atomic swap
13849b69ffc71322abd17a90e731a90120e0c259 xfs: condense directories after an atomic swap
64cf938ce50d5747becf30cb5c6bf8a32e8becf8 xfs: make atomic extent swapping support realtime files
5716d2c59ce5088c31e2973f2ca848467e743ec0 xfs: support non-power-of-two rtextsize with exchange-range
4f249f4a3f2f2961fbe760468577ae0588b9e5dd xfs: enable atomic swapext feature
c6ca012e991cf27e75fb54c7f2e66e09ed87a5ad xfs: hide private inodes from bulkstat and handle functions
62345ad2cdf7cdbcbaaf96c5bf79de510450d858 xfs: create temporary files and directories for online repair
946b0a71398a9764ed967975bb00a8c9f2712ee8 xfs: online repair of realtime summaries
912e240dc24f7bbe789846ec62c2cb5d8746d1d5 xfs: create a blob array data structure
03f9bca1ce59e81cb423407ba439a1d843cc554e xfs: repair extended attributes
c6172064b847174e0f8ad0f61cb8c6e781c1dfd0 xfs: scrub should set preen if attr leaf has holes
2432036652cc8f67af66dd02ebde69e2bf7425c8 xfs: online repair of directories
28b0d412103632279efadc4a702471e06e59ce60 xfs: online repair of parent pointers
ebf5c62a35e5fabda00246bbe23d3ffa9a00283f xfs: ask the dentry cache if it knows the parent of a directory
4d2d0ff3eae8c96aee0033c0bd39ae96fbee971f xfs: move orphan files to the orphanage
e57a3454aa3beb0ac837052d5e9194f4bf2c44b0 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
df823e8ed16dfc99c348a38c3d1011572b002597 xfs: hoist extent size helpers to libxfs
2b27f0ca45f99a88f528b3ff55202490033d1758 xfs: hoist inode flag conversion functions to libxfs
31067106fb926341941dfa12f0cc3f493ffc4e7e xfs: hoist project id get/set functions to libxfs
ccac6ecaca22a7af20ea58d5ca08923363364857 xfs: pack icreate initialization parameters into a separate structure
680444c8c7ad61dac8f34e3e7063c2549691d60d xfs: implement atime updates in xfs_trans_ichgtime
50c3fbb251de4721cb273557cfaa390f4bd8f678 xfs: use xfs_trans_ichgtime to set times when allocating inode
c07b6cd2a95ef75305d18bba243c395bb43ca892 xfs: split new inode creation into two pieces
bd6d9b562903024b7f18841ef6405dafca7e83bf xfs: hoist new inode initialization functions to libxfs
73a17e07b1e1306f39aa9419d84531e858cb6c41 xfs: push xfs_icreate_args creation out of xfs_create*
33f2c49b2ac3ec4566e8793a4dd9de8ac071866e xfs: wrap inode creation dqalloc calls
16d0b87f3068e8872c1d4e9d6a83f5d00ba92b4f xfs: hoist xfs_iunlink to libxfs
64f2a99d77afe6098092c23c15e803aa54c6c38d xfs: hoist xfs_{bump,drop}link to libxfs
3e8bede685e932acbca9144f42e239a1c4aa3189 xfs: create libxfs helper to link a new inode into a directory
0a2211148983d4667cc9bc831f7402f47fdab4b6 xfs: create libxfs helper to link an existing inode into a directory
1b06ce4ddad4409bf2cf11752977ab344272d752 xfs: hoist inode free function to libxfs
c0add74a97bccad924d2a089122eae04d9546029 xfs: create libxfs helper to remove an existing inode/name from a directory
943af5045f8f28ae777a0cbc8812d9ba7f10706e xfs: create libxfs helper to exchange two directory entries
6b5663053e4ad2f8681a497d63bc0d1c59c4509a xfs: create libxfs helper to rename two directory entries
52e193b4d077ac73580d13114a72b934f9c10c1d xfs: get rid of cross_rename
23699c192dfd4fa2b349d4a3a96ce2f39d69c8c7 xfs: create imeta abstractions to get and set metadata inodes
5978055c94fb265d2324314e7c4b4a184658f961 xfs: create transaction reservations for metadata inode operations
4f5a72449e30ec1200c613f071fb275d964113d2 xfs: refactor the v4 group/project inode pointer switch
544bf3dd3728c0e5348211edda63c5f744665427 xfs: convert all users to xfs_imeta_log
192a73fc7d81723ee386512ac03fb6897f373119 xfs: iget for metadata inodes
7ae172f7d4596eb6995fdd74b8a2c6e0fb4b2c36 xfs: define the on-disk format for the metadir feature
6a62f4c46207dc1a5256ffca2f4346b914af498d xfs: update imeta transaction reservations for metadir
f398fa71d80be95a2be2b669a4e289b12ba8981f xfs: load metadata directory root at mount time
5c997523944e640b497cbb877b54001a56289671 xfs: convert metadata inode lookup keys to use paths
61dd2d014474706a14a48baee5354ca5d394ff5a xfs: enforce metadata inode flag
57d2f24e3b435fdc51e87b337ea8881ff9db3c22 xfs: read and write metadata inode directory
8f2f7e2a428e959876ce6f3d3f56059bac8cbf0b xfs: ensure metadata directory paths exist before creating files
eb833f76f3810edc7e00951aa5bf195fe7c0361f xfs: disable the agi rotor for metadata inodes
e53d8fcc43b97fa5e93f48ee68c081b4a4806276 xfs: hide metadata inodes from everyone because they are special
27b6cfd33afb0d49d819f3d7e2de8e8d406b796e xfs: advertise metadata directory feature
51d3f32d3a42757d1ecb3ca1e2fa8e20ca90e8a3 xfs: allow bulkstat to return metadata directories
9eedf420e04dcfeb6c521a3125906adf11eecfb0 xfs: scrub metadata directories
6e681f22c8f1bd23f6a22d366903329307460098 xfs: enable metadata directory feature
0fc6c39c162bc5d4c6c1b9cb85a5ba8b5637f0d8 xfs: replace shouty XFS_BM{BT,DR} macros
2501f6505cab9c392e55b2e083c0dbd2474d5cc2 xfs: refactor the allocation and freeing of incore inode fork btree roots
3aa11535ea6f17975b615fab27949a01c660b756 xfs: refactor creation of bmap btree roots
a5b8d81e7f1f91143d6db919366166558b0e9e8f xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
5b6b17cdd78a8d8dae62d68b022ec01265fb4745 xfs: hoist the code that moves the incore inode fork broot memory
049d6e4eb3a667b1f495e0a4a77a0c3b21f2a669 xfs: move the zero records logic into xfs_bmap_broot_space_calc
0c72dffb6ca71ab5f3c5ba9e615b08c715771b5b xfs: rearrange xfs_iroot_realloc a bit
3eb47ca5d4f81c1a95ea5e0408180beef8524443 xfs: standardize the btree maxrecs function parameters
eda28dab27158259179f73aed9e54d9a1ea1b18e xfs: generalize the btree root reallocation function
8bbca08cae2f001af4989d7ad2f5ee23e69e7f32 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
677d6e5859049c013030f9acbe9d1c01c8b56be5 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
e8e79616f3227f60af22bfd1216f20f4731bc14d xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
9b6637fee230530de107fd86b3d36776e8d8459c xfs: support storing records in the inode core root
05e09703a2ab964e3874a9d2269a560893a6e1fd xfs: update btree keys correctly when _insrec splits an inode root block

--===============0717003952731849112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e8233796878-3e7ef78d8501.txt

023a0563c8b1deb8ad22b1e36572c4136fd4f21b iomap: pass writeback errors to the mapping
c708313e9d7638265526ffd9c8dd8e1f3101b4ad From: Darrick J. Wong <djwong@kernel.org> Date: 2021-07-13 14:18:01 -0700
cac39ec157ffa76c1d0c11cdb2cd93b0facde638 xfs: drop experimental warnings for bigtime and inobtcount
8a9fb3a80c0735142f33e0e3d1c9ac58708db706 xfs: grab active perag ref when reading AG headers
e5515ed6ff9446eda6883c88a2d3255ec0c382f8 xfs: dump log intent items that cannot be recovered due to corruption
61b647a1fc55fdbaca601efca8fe3bb59a5201ac xfs: attach dquots earlier in xfs_inactive()
c89734807e2f0009cac2e31a4933f2d1166744e5 xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
dbf5dc200d38851e0c08a436526e3c99d5b474a4 xfs: detach dquots from inode if we don't need to inactivate it
273d5694f010d9aa3f97fe4a35c97b9e259715d8 xfs: defer inode inactivation to a workqueue
9e5fb82be7935301c61f0e3f7ba3895966e9e754 xfs: throttle inode inactivation queuing on memory reclaim
f86d13d951f850cbd7bb5210ba5bf9c13051e9ea xfs: don't throttle memory reclaim trying to queue inactive inodes
422ed1c784e032ce562187e908021be33a05a24e xfs: throttle inodegc queuing on backlog
4303ef57dbc36e4a22581c54b219154e59b07e95 xfs: allow quotaoff to dqdetach NEEDS_INACTIVE inodes
0103e25d56289170e966d8ead42aa4bd0db0e5f3 xfs: drop dead dquots before scheduling inode for inactivation
f3f4f7750f65f8d324b05282c09ca60e2a71aa32 xfs: queue inodegc worker immediately when memory is tight
f184197b85dd50da508da2a837974df3d36d89b1 xfs: expose sysfs knob to control inode inactivation delay
87a4f4cf4b70ea62f95983d753ea3396ee6dfb95 xfs: reduce inactivation delay when free space is tight
9aa29b6f41d81b9416a42a0d0770b6138a4be349 xfs: reduce inactivation delay when quota are tight
0bbf5fa9eb9c5562f21788a0d1b60a3e71ef44d2 xfs: reduce inactivation delay when realtime extents are tight
1129a06b417fa8f6a1a50a48115ce37d626f92b5 xfs: inactivate inodes any time we try to free speculative preallocations
28610c8b3500660948ffc762a5cc9fb5aae1d726 xfs: debugging patch #1 for deferred inodegc
e2d022f002d4138c8b35337b4ff008cb0e0c83e0 xfs: flush inode inactivation work when compiling usage statistics
d33d33b4c32b47972756fa277fabdfc18348ed30 xfs: parallelize inode inactivation
57eb42998e6a1500aa3b6bedffe4faba9c52caf7 xfs: reduce inactivation delay when AG free space are tight
fe62617707370d876b83a2e9bb38ab122c36f8ea xfs: queue inodegc worker immediately on backlog
513f336192791ffad9bd6c885a9dc3ea31881bad xfs: debugging patch #2 for deferred inodegc
3944d29212c570cf07382a6a0f275b1849041e48 xfs: don't run speculative preallocation gc when fs is frozen
e208b125eca7e862073fc1d55815d532930addef xfs: scale speculative preallocation gc delay based on free space
cb5a4b57a446ef8104748dcb547dc3634f8378b0 xfs: use background worker pool when transactions can't get free space
c8c9cd1a5e06366b261e5226adb385b0931cf42d xfs: avoid buffer deadlocks when walking fs inodes
a3bdb20d2bb1228d180b87d5a4f9103f02a5523f xfs: cancel enospc inode flush work before unmounting
93154f56e1baded9d0622ebde4f20be8995dee5b xfs: fix rmap key comparison functions
308dadd4a45b600d592f3813bc1f05d0a7207cac xfs: teach xfs_btree_has_record to return false if there are gaps
6a298a006d4fdca6c3cf1c50aa3d9e86c2d377ea xfs: check btree keys reflect the child block
7a1deb1349035aa5a30ac04092f28ae6fefdc41e xfs: online checking of the free rt extent count
283d8c4547759ac69ce39a655cf055cdef001e1b xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
fdb728073cb7f26c3c67e384ff33239e683e3eaa xfs: check quota files for unwritten extents
0c03f6323c0f7019bf7d6caa9ebbd2cfd440516d xfs: check the reference counts of gaps in the refcount btree
8fbe0ae6d38f868126340b0da8070182b3338b89 xfs: simplify xfs_rmap_lookup_le call sites
f47feedc526f96b8504fe637f0a11cf8de144b77 xfs: speed up rmap lookups by using non-overlapped lookups when possible
2ab3d5b8ec4dd634c0e1217e61bc1b894264c3ff xfs: speed up write operations by using non-overlapped lookups when possible
9c26f70e3e147bf65254e22514e1cc57d5ca163a xfs: stop artificially limiting the length of bunmap calls
5e7e2e57a889ccaea5a32ce0a172d55084a0cc8a xfs: remove a __xfs_bunmapi call from reflink
b1d1b1cb1ee5423f9e207a1ab9be750fb280cc78 xfs: create shadow transaction reservations for computing minimum log size
3083acb681a60d4badfa513f145ca9029e2d2687 xfs: reduce the absurdly large log reservations
8f9c74663dcc42d1fdd6a65867f543618ceeed1a xfs: reduce transaction reservations with reflink
f03a000d4d14fa01ede449cb72724518d13c02a8 xfs: rewrite xfs_reflink_end_cow to use intents
9bd8e58c41581500f9cd5b3cb28198b3723a16c5 xfs: only invalidate blocks if we're going to free them
9519909d3f64c1c87787682d5af5d15d370d2a0a xfs: only allow reaping of per-AG blocks in xrep_reap_extents
fbbe9bdb2ac87ba5c69bdae61e588cb966960f43 xfs: use deferred frees to reap old btree blocks
d54ba93839273a6ef97abe182da18eb243f26272 xfs: remove the for_each_xbitmap_ helpers
6b281c8e37aaf97465486833056437c2b270d727 xfs: drop the _safe behavior from the xbitmap foreach macro
5294a016c607f051df227ae4bda9af1f7d5658b4 xfs: reap large extents when possible
70dc4ec81a64e84f606d64671fa826ab53ea5676 xfs: convert xbitmap to interval tree
d30c530eb98f084d433fc55b571943d473cd89cb xfs: implement block reservation accounting for btrees we're staging
459f75bac2b114725c0bc66e0c1c7dd0a612a2d6 xfs: add debug knobs to control btree bulk load slack factors
31df58219585fd0604298e29aa731bdbf1a5958c xfs: log EFIs for all btree blocks being used to stage a btree
c562382ddea4b9c0655b871617967cf5ca9bae9f xfs: create a big array data structure
9d1c9772fe42cc272c84a6ed21ee04eef460c8f8 xfs: get our own reference to inodes that we want to scrub
fd7cfddd68b4fbad183b982d673dd4f375c9c28b xfs: move the realtime summary file scrubber to a separate source file
db5a5386df8d90f7b8818860cf83213cbe866168 xfs: implement online scrubbing of rtsummary info
eb8996183c9f0bd5d085552e170cd13b4305db75 xfs: always rescan allegedly healthy per-ag metadata after repair
17c54ca11410106f34ba9951c225bdceeee3c17c xfs: repair free space btrees
9b8ab3c319c68951479c48c80eea6f8711c00e3c xfs: repair inode btrees
028f48798b92f040901e1f3d4a4ff959c4b8c4cb xfs: repair refcount btrees
5725819e64779e7e2314af7e6a81cfdcae900b1b xfs: warn about inodes with project id of -1
a6c54dc42d8c2898b88ab4199801bdbed58d0410 xfs: repair inode records
d773ae90f4dbc206d0948f03c9fd25a4577a43cf xfs: zap broken inode forks
86bc728584464376fc128f0505026aca59e74bae xfs: repair obviously broken inode modes
55ea97d3ae169d55de3cb7f34a1515a992f66cff xfs: reintroduce reaping of file extents to xrep_reap_extents
d3c651c31aab150baf49475b2f2fc87eb852c229 xfs: repair inode block maps
3dd8f1e8d8b7b0fd884267847d73cc909e7253e2 xfs: repair damaged symlinks
d08fa6164086d50f68bacbb0b5f151ce1d6fb277 xfs: repair the inode core and forks of a metadata inode
9aafdf957b177b8f8eee3623a72442bb5e614d7e xfs: create a new inode fork block unmap helper
07caf93b63378521e2d92626b2a14cfb3dcc1e0b xfs: repair quotas
cdc7c3c11426b5028d6851658dea861d853ecb1d xfs: report the health of quota counts
51d3a82255c2e81a44122c43d3de46811289d256 xfs: implement live quotacheck inode scan
72691a2a4079a4147f5a2fc625eca2d5a84dec33 xfs: track quota updates during live quotacheck
2373798d9e72322856dfa409f8b5b7469338c8b6 xfs: repair dquots based on live quotacheck results
8c0131315e369725829d152a04e2213e9f7ee094 xfs: separate the marking of sick and checked metadata
93388ab6aa4c68786268d239fa509e9d2961d47b xfs: report ag header corruption errors to the health tracking system
a52a18c75566411d26ff23660697b866df02d35d xfs: report block map corruption errors to the health tracking system
90b3698cf4e418dded6422b9ba44902786b4fc6a xfs: report btree block corruption errors to the health system
dab8b0bab70a4e6cc82d54ec1eb2852ceb8639b3 xfs: report dir/attr block corruption errors to the health system
8fe3909d27f329597aa6ea12eade1540f38e3249 xfs: report symlink block corruption errors to the health system
5c6f3c9837b2b123beb75e822c87b3f965b40711 xfs: report inode corruption errors to the health system
11cf64ccf72a0a0a91b91c489acd96f2861402ea xfs: report quota block corruption errors to the health system
cc795a5f835a61f236d30996ecf86e22afeb0a6c xfs: report realtime metadata corruption errors to the health system
3e7ef78d8501204e5de06f12d30b4310b82f8693 xfs: report XFS_CORRUPT_ON errors to the health system

--===============0717003952731849112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2263a044644e-c8c9cd1a5e06.txt

023a0563c8b1deb8ad22b1e36572c4136fd4f21b iomap: pass writeback errors to the mapping
c708313e9d7638265526ffd9c8dd8e1f3101b4ad From: Darrick J. Wong <djwong@kernel.org> Date: 2021-07-13 14:18:01 -0700
cac39ec157ffa76c1d0c11cdb2cd93b0facde638 xfs: drop experimental warnings for bigtime and inobtcount
8a9fb3a80c0735142f33e0e3d1c9ac58708db706 xfs: grab active perag ref when reading AG headers
e5515ed6ff9446eda6883c88a2d3255ec0c382f8 xfs: dump log intent items that cannot be recovered due to corruption
61b647a1fc55fdbaca601efca8fe3bb59a5201ac xfs: attach dquots earlier in xfs_inactive()
c89734807e2f0009cac2e31a4933f2d1166744e5 xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
dbf5dc200d38851e0c08a436526e3c99d5b474a4 xfs: detach dquots from inode if we don't need to inactivate it
273d5694f010d9aa3f97fe4a35c97b9e259715d8 xfs: defer inode inactivation to a workqueue
9e5fb82be7935301c61f0e3f7ba3895966e9e754 xfs: throttle inode inactivation queuing on memory reclaim
f86d13d951f850cbd7bb5210ba5bf9c13051e9ea xfs: don't throttle memory reclaim trying to queue inactive inodes
422ed1c784e032ce562187e908021be33a05a24e xfs: throttle inodegc queuing on backlog
4303ef57dbc36e4a22581c54b219154e59b07e95 xfs: allow quotaoff to dqdetach NEEDS_INACTIVE inodes
0103e25d56289170e966d8ead42aa4bd0db0e5f3 xfs: drop dead dquots before scheduling inode for inactivation
f3f4f7750f65f8d324b05282c09ca60e2a71aa32 xfs: queue inodegc worker immediately when memory is tight
f184197b85dd50da508da2a837974df3d36d89b1 xfs: expose sysfs knob to control inode inactivation delay
87a4f4cf4b70ea62f95983d753ea3396ee6dfb95 xfs: reduce inactivation delay when free space is tight
9aa29b6f41d81b9416a42a0d0770b6138a4be349 xfs: reduce inactivation delay when quota are tight
0bbf5fa9eb9c5562f21788a0d1b60a3e71ef44d2 xfs: reduce inactivation delay when realtime extents are tight
1129a06b417fa8f6a1a50a48115ce37d626f92b5 xfs: inactivate inodes any time we try to free speculative preallocations
28610c8b3500660948ffc762a5cc9fb5aae1d726 xfs: debugging patch #1 for deferred inodegc
e2d022f002d4138c8b35337b4ff008cb0e0c83e0 xfs: flush inode inactivation work when compiling usage statistics
d33d33b4c32b47972756fa277fabdfc18348ed30 xfs: parallelize inode inactivation
57eb42998e6a1500aa3b6bedffe4faba9c52caf7 xfs: reduce inactivation delay when AG free space are tight
fe62617707370d876b83a2e9bb38ab122c36f8ea xfs: queue inodegc worker immediately on backlog
513f336192791ffad9bd6c885a9dc3ea31881bad xfs: debugging patch #2 for deferred inodegc
3944d29212c570cf07382a6a0f275b1849041e48 xfs: don't run speculative preallocation gc when fs is frozen
e208b125eca7e862073fc1d55815d532930addef xfs: scale speculative preallocation gc delay based on free space
cb5a4b57a446ef8104748dcb547dc3634f8378b0 xfs: use background worker pool when transactions can't get free space
c8c9cd1a5e06366b261e5226adb385b0931cf42d xfs: avoid buffer deadlocks when walking fs inodes

--===============0717003952731849112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-622ae517ddfd-166a096018e9.txt

023a0563c8b1deb8ad22b1e36572c4136fd4f21b iomap: pass writeback errors to the mapping
c708313e9d7638265526ffd9c8dd8e1f3101b4ad From: Darrick J. Wong <djwong@kernel.org> Date: 2021-07-13 14:18:01 -0700
cac39ec157ffa76c1d0c11cdb2cd93b0facde638 xfs: drop experimental warnings for bigtime and inobtcount
8a9fb3a80c0735142f33e0e3d1c9ac58708db706 xfs: grab active perag ref when reading AG headers
e5515ed6ff9446eda6883c88a2d3255ec0c382f8 xfs: dump log intent items that cannot be recovered due to corruption
61b647a1fc55fdbaca601efca8fe3bb59a5201ac xfs: attach dquots earlier in xfs_inactive()
c89734807e2f0009cac2e31a4933f2d1166744e5 xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
dbf5dc200d38851e0c08a436526e3c99d5b474a4 xfs: detach dquots from inode if we don't need to inactivate it
273d5694f010d9aa3f97fe4a35c97b9e259715d8 xfs: defer inode inactivation to a workqueue
9e5fb82be7935301c61f0e3f7ba3895966e9e754 xfs: throttle inode inactivation queuing on memory reclaim
f86d13d951f850cbd7bb5210ba5bf9c13051e9ea xfs: don't throttle memory reclaim trying to queue inactive inodes
422ed1c784e032ce562187e908021be33a05a24e xfs: throttle inodegc queuing on backlog
4303ef57dbc36e4a22581c54b219154e59b07e95 xfs: allow quotaoff to dqdetach NEEDS_INACTIVE inodes
0103e25d56289170e966d8ead42aa4bd0db0e5f3 xfs: drop dead dquots before scheduling inode for inactivation
f3f4f7750f65f8d324b05282c09ca60e2a71aa32 xfs: queue inodegc worker immediately when memory is tight
f184197b85dd50da508da2a837974df3d36d89b1 xfs: expose sysfs knob to control inode inactivation delay
87a4f4cf4b70ea62f95983d753ea3396ee6dfb95 xfs: reduce inactivation delay when free space is tight
9aa29b6f41d81b9416a42a0d0770b6138a4be349 xfs: reduce inactivation delay when quota are tight
0bbf5fa9eb9c5562f21788a0d1b60a3e71ef44d2 xfs: reduce inactivation delay when realtime extents are tight
1129a06b417fa8f6a1a50a48115ce37d626f92b5 xfs: inactivate inodes any time we try to free speculative preallocations
28610c8b3500660948ffc762a5cc9fb5aae1d726 xfs: debugging patch #1 for deferred inodegc
e2d022f002d4138c8b35337b4ff008cb0e0c83e0 xfs: flush inode inactivation work when compiling usage statistics
d33d33b4c32b47972756fa277fabdfc18348ed30 xfs: parallelize inode inactivation
57eb42998e6a1500aa3b6bedffe4faba9c52caf7 xfs: reduce inactivation delay when AG free space are tight
fe62617707370d876b83a2e9bb38ab122c36f8ea xfs: queue inodegc worker immediately on backlog
513f336192791ffad9bd6c885a9dc3ea31881bad xfs: debugging patch #2 for deferred inodegc
3944d29212c570cf07382a6a0f275b1849041e48 xfs: don't run speculative preallocation gc when fs is frozen
e208b125eca7e862073fc1d55815d532930addef xfs: scale speculative preallocation gc delay based on free space
cb5a4b57a446ef8104748dcb547dc3634f8378b0 xfs: use background worker pool when transactions can't get free space
c8c9cd1a5e06366b261e5226adb385b0931cf42d xfs: avoid buffer deadlocks when walking fs inodes
a3bdb20d2bb1228d180b87d5a4f9103f02a5523f xfs: cancel enospc inode flush work before unmounting
93154f56e1baded9d0622ebde4f20be8995dee5b xfs: fix rmap key comparison functions
308dadd4a45b600d592f3813bc1f05d0a7207cac xfs: teach xfs_btree_has_record to return false if there are gaps
6a298a006d4fdca6c3cf1c50aa3d9e86c2d377ea xfs: check btree keys reflect the child block
7a1deb1349035aa5a30ac04092f28ae6fefdc41e xfs: online checking of the free rt extent count
283d8c4547759ac69ce39a655cf055cdef001e1b xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
fdb728073cb7f26c3c67e384ff33239e683e3eaa xfs: check quota files for unwritten extents
0c03f6323c0f7019bf7d6caa9ebbd2cfd440516d xfs: check the reference counts of gaps in the refcount btree
8fbe0ae6d38f868126340b0da8070182b3338b89 xfs: simplify xfs_rmap_lookup_le call sites
f47feedc526f96b8504fe637f0a11cf8de144b77 xfs: speed up rmap lookups by using non-overlapped lookups when possible
2ab3d5b8ec4dd634c0e1217e61bc1b894264c3ff xfs: speed up write operations by using non-overlapped lookups when possible
9c26f70e3e147bf65254e22514e1cc57d5ca163a xfs: stop artificially limiting the length of bunmap calls
5e7e2e57a889ccaea5a32ce0a172d55084a0cc8a xfs: remove a __xfs_bunmapi call from reflink
b1d1b1cb1ee5423f9e207a1ab9be750fb280cc78 xfs: create shadow transaction reservations for computing minimum log size
3083acb681a60d4badfa513f145ca9029e2d2687 xfs: reduce the absurdly large log reservations
8f9c74663dcc42d1fdd6a65867f543618ceeed1a xfs: reduce transaction reservations with reflink
f03a000d4d14fa01ede449cb72724518d13c02a8 xfs: rewrite xfs_reflink_end_cow to use intents
9bd8e58c41581500f9cd5b3cb28198b3723a16c5 xfs: only invalidate blocks if we're going to free them
9519909d3f64c1c87787682d5af5d15d370d2a0a xfs: only allow reaping of per-AG blocks in xrep_reap_extents
fbbe9bdb2ac87ba5c69bdae61e588cb966960f43 xfs: use deferred frees to reap old btree blocks
d54ba93839273a6ef97abe182da18eb243f26272 xfs: remove the for_each_xbitmap_ helpers
6b281c8e37aaf97465486833056437c2b270d727 xfs: drop the _safe behavior from the xbitmap foreach macro
5294a016c607f051df227ae4bda9af1f7d5658b4 xfs: reap large extents when possible
70dc4ec81a64e84f606d64671fa826ab53ea5676 xfs: convert xbitmap to interval tree
d30c530eb98f084d433fc55b571943d473cd89cb xfs: implement block reservation accounting for btrees we're staging
459f75bac2b114725c0bc66e0c1c7dd0a612a2d6 xfs: add debug knobs to control btree bulk load slack factors
31df58219585fd0604298e29aa731bdbf1a5958c xfs: log EFIs for all btree blocks being used to stage a btree
c562382ddea4b9c0655b871617967cf5ca9bae9f xfs: create a big array data structure
9d1c9772fe42cc272c84a6ed21ee04eef460c8f8 xfs: get our own reference to inodes that we want to scrub
fd7cfddd68b4fbad183b982d673dd4f375c9c28b xfs: move the realtime summary file scrubber to a separate source file
db5a5386df8d90f7b8818860cf83213cbe866168 xfs: implement online scrubbing of rtsummary info
eb8996183c9f0bd5d085552e170cd13b4305db75 xfs: always rescan allegedly healthy per-ag metadata after repair
17c54ca11410106f34ba9951c225bdceeee3c17c xfs: repair free space btrees
9b8ab3c319c68951479c48c80eea6f8711c00e3c xfs: repair inode btrees
028f48798b92f040901e1f3d4a4ff959c4b8c4cb xfs: repair refcount btrees
5725819e64779e7e2314af7e6a81cfdcae900b1b xfs: warn about inodes with project id of -1
a6c54dc42d8c2898b88ab4199801bdbed58d0410 xfs: repair inode records
d773ae90f4dbc206d0948f03c9fd25a4577a43cf xfs: zap broken inode forks
86bc728584464376fc128f0505026aca59e74bae xfs: repair obviously broken inode modes
55ea97d3ae169d55de3cb7f34a1515a992f66cff xfs: reintroduce reaping of file extents to xrep_reap_extents
d3c651c31aab150baf49475b2f2fc87eb852c229 xfs: repair inode block maps
3dd8f1e8d8b7b0fd884267847d73cc909e7253e2 xfs: repair damaged symlinks
d08fa6164086d50f68bacbb0b5f151ce1d6fb277 xfs: repair the inode core and forks of a metadata inode
9aafdf957b177b8f8eee3623a72442bb5e614d7e xfs: create a new inode fork block unmap helper
07caf93b63378521e2d92626b2a14cfb3dcc1e0b xfs: repair quotas
cdc7c3c11426b5028d6851658dea861d853ecb1d xfs: report the health of quota counts
51d3a82255c2e81a44122c43d3de46811289d256 xfs: implement live quotacheck inode scan
72691a2a4079a4147f5a2fc625eca2d5a84dec33 xfs: track quota updates during live quotacheck
2373798d9e72322856dfa409f8b5b7469338c8b6 xfs: repair dquots based on live quotacheck results
8c0131315e369725829d152a04e2213e9f7ee094 xfs: separate the marking of sick and checked metadata
93388ab6aa4c68786268d239fa509e9d2961d47b xfs: report ag header corruption errors to the health tracking system
a52a18c75566411d26ff23660697b866df02d35d xfs: report block map corruption errors to the health tracking system
90b3698cf4e418dded6422b9ba44902786b4fc6a xfs: report btree block corruption errors to the health system
dab8b0bab70a4e6cc82d54ec1eb2852ceb8639b3 xfs: report dir/attr block corruption errors to the health system
8fe3909d27f329597aa6ea12eade1540f38e3249 xfs: report symlink block corruption errors to the health system
5c6f3c9837b2b123beb75e822c87b3f965b40711 xfs: report inode corruption errors to the health system
11cf64ccf72a0a0a91b91c489acd96f2861402ea xfs: report quota block corruption errors to the health system
cc795a5f835a61f236d30996ecf86e22afeb0a6c xfs: report realtime metadata corruption errors to the health system
3e7ef78d8501204e5de06f12d30b4310b82f8693 xfs: report XFS_CORRUPT_ON errors to the health system
54286b43e4ba5c55cad7c0e6481a3e064b7f12d6 xfs: add secondary and indirect classes to the health tracking system
114dd54f871925adc2764d8ca60196757d8aeab3 xfs: remember sick inodes that get inactivated
66fd303110add42ca5689a4b881c3fc0946d1c80 xfs: update health status if we get a clean bill of health
ca9c57d020f42a3271eec5adf89dbdf87d52610f xfs: introduce online scrub freeze
1219b66d3ccab84f1b6904f0cd48a5133529af53 xfs: ask to freeze if fscounters scrubber fails
e3823945d9c4efdd66961d293f731eadfc7478d5 xfs: repair the rmapbt
33721285edf2cb0534364cf4fda1fa7517267e5c xfs: allow rmap repair to grab unlinked inodes
11ff386df1c527c0352b2d15f29750760d9a831d xfs: repair summary counters
fc03d4b84e79cfd4cd7bae69047acee8eef3db6d xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
2e4dc6b1053d18d56aff32e22fe13f4bfe9bdad8 xfs: hoist freeing of rt data fork extent mappings
51ccfb1976b76a8f508bc9a1349661c6cda18050 xfs: create a helper to decide if a file mapping targets the rt volume
1ced377e45dd6426b12385701620012b3a118b94 xfs: add a realtime flag to the bmap update log redo items
250ea26548cb48db95633198d51be6a4972a3140 xfs: support recovering bmap intent items targetting realtime extents
faeb4a90125e1c4a7b0236d8e7d969bbf21a367e xfs: support deferred bmap updates on the attr fork
166a096018e947abb1a81f24cf6bb2981878d843 xfs: xfs_bmap_finish_one should map unwritten extents properly

--===============0717003952731849112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50c81430e36c-66fd303110ad.txt

023a0563c8b1deb8ad22b1e36572c4136fd4f21b iomap: pass writeback errors to the mapping
c708313e9d7638265526ffd9c8dd8e1f3101b4ad From: Darrick J. Wong <djwong@kernel.org> Date: 2021-07-13 14:18:01 -0700
cac39ec157ffa76c1d0c11cdb2cd93b0facde638 xfs: drop experimental warnings for bigtime and inobtcount
8a9fb3a80c0735142f33e0e3d1c9ac58708db706 xfs: grab active perag ref when reading AG headers
e5515ed6ff9446eda6883c88a2d3255ec0c382f8 xfs: dump log intent items that cannot be recovered due to corruption
61b647a1fc55fdbaca601efca8fe3bb59a5201ac xfs: attach dquots earlier in xfs_inactive()
c89734807e2f0009cac2e31a4933f2d1166744e5 xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
dbf5dc200d38851e0c08a436526e3c99d5b474a4 xfs: detach dquots from inode if we don't need to inactivate it
273d5694f010d9aa3f97fe4a35c97b9e259715d8 xfs: defer inode inactivation to a workqueue
9e5fb82be7935301c61f0e3f7ba3895966e9e754 xfs: throttle inode inactivation queuing on memory reclaim
f86d13d951f850cbd7bb5210ba5bf9c13051e9ea xfs: don't throttle memory reclaim trying to queue inactive inodes
422ed1c784e032ce562187e908021be33a05a24e xfs: throttle inodegc queuing on backlog
4303ef57dbc36e4a22581c54b219154e59b07e95 xfs: allow quotaoff to dqdetach NEEDS_INACTIVE inodes
0103e25d56289170e966d8ead42aa4bd0db0e5f3 xfs: drop dead dquots before scheduling inode for inactivation
f3f4f7750f65f8d324b05282c09ca60e2a71aa32 xfs: queue inodegc worker immediately when memory is tight
f184197b85dd50da508da2a837974df3d36d89b1 xfs: expose sysfs knob to control inode inactivation delay
87a4f4cf4b70ea62f95983d753ea3396ee6dfb95 xfs: reduce inactivation delay when free space is tight
9aa29b6f41d81b9416a42a0d0770b6138a4be349 xfs: reduce inactivation delay when quota are tight
0bbf5fa9eb9c5562f21788a0d1b60a3e71ef44d2 xfs: reduce inactivation delay when realtime extents are tight
1129a06b417fa8f6a1a50a48115ce37d626f92b5 xfs: inactivate inodes any time we try to free speculative preallocations
28610c8b3500660948ffc762a5cc9fb5aae1d726 xfs: debugging patch #1 for deferred inodegc
e2d022f002d4138c8b35337b4ff008cb0e0c83e0 xfs: flush inode inactivation work when compiling usage statistics
d33d33b4c32b47972756fa277fabdfc18348ed30 xfs: parallelize inode inactivation
57eb42998e6a1500aa3b6bedffe4faba9c52caf7 xfs: reduce inactivation delay when AG free space are tight
fe62617707370d876b83a2e9bb38ab122c36f8ea xfs: queue inodegc worker immediately on backlog
513f336192791ffad9bd6c885a9dc3ea31881bad xfs: debugging patch #2 for deferred inodegc
3944d29212c570cf07382a6a0f275b1849041e48 xfs: don't run speculative preallocation gc when fs is frozen
e208b125eca7e862073fc1d55815d532930addef xfs: scale speculative preallocation gc delay based on free space
cb5a4b57a446ef8104748dcb547dc3634f8378b0 xfs: use background worker pool when transactions can't get free space
c8c9cd1a5e06366b261e5226adb385b0931cf42d xfs: avoid buffer deadlocks when walking fs inodes
a3bdb20d2bb1228d180b87d5a4f9103f02a5523f xfs: cancel enospc inode flush work before unmounting
93154f56e1baded9d0622ebde4f20be8995dee5b xfs: fix rmap key comparison functions
308dadd4a45b600d592f3813bc1f05d0a7207cac xfs: teach xfs_btree_has_record to return false if there are gaps
6a298a006d4fdca6c3cf1c50aa3d9e86c2d377ea xfs: check btree keys reflect the child block
7a1deb1349035aa5a30ac04092f28ae6fefdc41e xfs: online checking of the free rt extent count
283d8c4547759ac69ce39a655cf055cdef001e1b xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
fdb728073cb7f26c3c67e384ff33239e683e3eaa xfs: check quota files for unwritten extents
0c03f6323c0f7019bf7d6caa9ebbd2cfd440516d xfs: check the reference counts of gaps in the refcount btree
8fbe0ae6d38f868126340b0da8070182b3338b89 xfs: simplify xfs_rmap_lookup_le call sites
f47feedc526f96b8504fe637f0a11cf8de144b77 xfs: speed up rmap lookups by using non-overlapped lookups when possible
2ab3d5b8ec4dd634c0e1217e61bc1b894264c3ff xfs: speed up write operations by using non-overlapped lookups when possible
9c26f70e3e147bf65254e22514e1cc57d5ca163a xfs: stop artificially limiting the length of bunmap calls
5e7e2e57a889ccaea5a32ce0a172d55084a0cc8a xfs: remove a __xfs_bunmapi call from reflink
b1d1b1cb1ee5423f9e207a1ab9be750fb280cc78 xfs: create shadow transaction reservations for computing minimum log size
3083acb681a60d4badfa513f145ca9029e2d2687 xfs: reduce the absurdly large log reservations
8f9c74663dcc42d1fdd6a65867f543618ceeed1a xfs: reduce transaction reservations with reflink
f03a000d4d14fa01ede449cb72724518d13c02a8 xfs: rewrite xfs_reflink_end_cow to use intents
9bd8e58c41581500f9cd5b3cb28198b3723a16c5 xfs: only invalidate blocks if we're going to free them
9519909d3f64c1c87787682d5af5d15d370d2a0a xfs: only allow reaping of per-AG blocks in xrep_reap_extents
fbbe9bdb2ac87ba5c69bdae61e588cb966960f43 xfs: use deferred frees to reap old btree blocks
d54ba93839273a6ef97abe182da18eb243f26272 xfs: remove the for_each_xbitmap_ helpers
6b281c8e37aaf97465486833056437c2b270d727 xfs: drop the _safe behavior from the xbitmap foreach macro
5294a016c607f051df227ae4bda9af1f7d5658b4 xfs: reap large extents when possible
70dc4ec81a64e84f606d64671fa826ab53ea5676 xfs: convert xbitmap to interval tree
d30c530eb98f084d433fc55b571943d473cd89cb xfs: implement block reservation accounting for btrees we're staging
459f75bac2b114725c0bc66e0c1c7dd0a612a2d6 xfs: add debug knobs to control btree bulk load slack factors
31df58219585fd0604298e29aa731bdbf1a5958c xfs: log EFIs for all btree blocks being used to stage a btree
c562382ddea4b9c0655b871617967cf5ca9bae9f xfs: create a big array data structure
9d1c9772fe42cc272c84a6ed21ee04eef460c8f8 xfs: get our own reference to inodes that we want to scrub
fd7cfddd68b4fbad183b982d673dd4f375c9c28b xfs: move the realtime summary file scrubber to a separate source file
db5a5386df8d90f7b8818860cf83213cbe866168 xfs: implement online scrubbing of rtsummary info
eb8996183c9f0bd5d085552e170cd13b4305db75 xfs: always rescan allegedly healthy per-ag metadata after repair
17c54ca11410106f34ba9951c225bdceeee3c17c xfs: repair free space btrees
9b8ab3c319c68951479c48c80eea6f8711c00e3c xfs: repair inode btrees
028f48798b92f040901e1f3d4a4ff959c4b8c4cb xfs: repair refcount btrees
5725819e64779e7e2314af7e6a81cfdcae900b1b xfs: warn about inodes with project id of -1
a6c54dc42d8c2898b88ab4199801bdbed58d0410 xfs: repair inode records
d773ae90f4dbc206d0948f03c9fd25a4577a43cf xfs: zap broken inode forks
86bc728584464376fc128f0505026aca59e74bae xfs: repair obviously broken inode modes
55ea97d3ae169d55de3cb7f34a1515a992f66cff xfs: reintroduce reaping of file extents to xrep_reap_extents
d3c651c31aab150baf49475b2f2fc87eb852c229 xfs: repair inode block maps
3dd8f1e8d8b7b0fd884267847d73cc909e7253e2 xfs: repair damaged symlinks
d08fa6164086d50f68bacbb0b5f151ce1d6fb277 xfs: repair the inode core and forks of a metadata inode
9aafdf957b177b8f8eee3623a72442bb5e614d7e xfs: create a new inode fork block unmap helper
07caf93b63378521e2d92626b2a14cfb3dcc1e0b xfs: repair quotas
cdc7c3c11426b5028d6851658dea861d853ecb1d xfs: report the health of quota counts
51d3a82255c2e81a44122c43d3de46811289d256 xfs: implement live quotacheck inode scan
72691a2a4079a4147f5a2fc625eca2d5a84dec33 xfs: track quota updates during live quotacheck
2373798d9e72322856dfa409f8b5b7469338c8b6 xfs: repair dquots based on live quotacheck results
8c0131315e369725829d152a04e2213e9f7ee094 xfs: separate the marking of sick and checked metadata
93388ab6aa4c68786268d239fa509e9d2961d47b xfs: report ag header corruption errors to the health tracking system
a52a18c75566411d26ff23660697b866df02d35d xfs: report block map corruption errors to the health tracking system
90b3698cf4e418dded6422b9ba44902786b4fc6a xfs: report btree block corruption errors to the health system
dab8b0bab70a4e6cc82d54ec1eb2852ceb8639b3 xfs: report dir/attr block corruption errors to the health system
8fe3909d27f329597aa6ea12eade1540f38e3249 xfs: report symlink block corruption errors to the health system
5c6f3c9837b2b123beb75e822c87b3f965b40711 xfs: report inode corruption errors to the health system
11cf64ccf72a0a0a91b91c489acd96f2861402ea xfs: report quota block corruption errors to the health system
cc795a5f835a61f236d30996ecf86e22afeb0a6c xfs: report realtime metadata corruption errors to the health system
3e7ef78d8501204e5de06f12d30b4310b82f8693 xfs: report XFS_CORRUPT_ON errors to the health system
54286b43e4ba5c55cad7c0e6481a3e064b7f12d6 xfs: add secondary and indirect classes to the health tracking system
114dd54f871925adc2764d8ca60196757d8aeab3 xfs: remember sick inodes that get inactivated
66fd303110add42ca5689a4b881c3fc0946d1c80 xfs: update health status if we get a clean bill of health

--===============0717003952731849112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ac184cf80f2-52e193b4d077.txt

023a0563c8b1deb8ad22b1e36572c4136fd4f21b iomap: pass writeback errors to the mapping
c708313e9d7638265526ffd9c8dd8e1f3101b4ad From: Darrick J. Wong <djwong@kernel.org> Date: 2021-07-13 14:18:01 -0700
cac39ec157ffa76c1d0c11cdb2cd93b0facde638 xfs: drop experimental warnings for bigtime and inobtcount
8a9fb3a80c0735142f33e0e3d1c9ac58708db706 xfs: grab active perag ref when reading AG headers
e5515ed6ff9446eda6883c88a2d3255ec0c382f8 xfs: dump log intent items that cannot be recovered due to corruption
61b647a1fc55fdbaca601efca8fe3bb59a5201ac xfs: attach dquots earlier in xfs_inactive()
c89734807e2f0009cac2e31a4933f2d1166744e5 xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
dbf5dc200d38851e0c08a436526e3c99d5b474a4 xfs: detach dquots from inode if we don't need to inactivate it
273d5694f010d9aa3f97fe4a35c97b9e259715d8 xfs: defer inode inactivation to a workqueue
9e5fb82be7935301c61f0e3f7ba3895966e9e754 xfs: throttle inode inactivation queuing on memory reclaim
f86d13d951f850cbd7bb5210ba5bf9c13051e9ea xfs: don't throttle memory reclaim trying to queue inactive inodes
422ed1c784e032ce562187e908021be33a05a24e xfs: throttle inodegc queuing on backlog
4303ef57dbc36e4a22581c54b219154e59b07e95 xfs: allow quotaoff to dqdetach NEEDS_INACTIVE inodes
0103e25d56289170e966d8ead42aa4bd0db0e5f3 xfs: drop dead dquots before scheduling inode for inactivation
f3f4f7750f65f8d324b05282c09ca60e2a71aa32 xfs: queue inodegc worker immediately when memory is tight
f184197b85dd50da508da2a837974df3d36d89b1 xfs: expose sysfs knob to control inode inactivation delay
87a4f4cf4b70ea62f95983d753ea3396ee6dfb95 xfs: reduce inactivation delay when free space is tight
9aa29b6f41d81b9416a42a0d0770b6138a4be349 xfs: reduce inactivation delay when quota are tight
0bbf5fa9eb9c5562f21788a0d1b60a3e71ef44d2 xfs: reduce inactivation delay when realtime extents are tight
1129a06b417fa8f6a1a50a48115ce37d626f92b5 xfs: inactivate inodes any time we try to free speculative preallocations
28610c8b3500660948ffc762a5cc9fb5aae1d726 xfs: debugging patch #1 for deferred inodegc
e2d022f002d4138c8b35337b4ff008cb0e0c83e0 xfs: flush inode inactivation work when compiling usage statistics
d33d33b4c32b47972756fa277fabdfc18348ed30 xfs: parallelize inode inactivation
57eb42998e6a1500aa3b6bedffe4faba9c52caf7 xfs: reduce inactivation delay when AG free space are tight
fe62617707370d876b83a2e9bb38ab122c36f8ea xfs: queue inodegc worker immediately on backlog
513f336192791ffad9bd6c885a9dc3ea31881bad xfs: debugging patch #2 for deferred inodegc
3944d29212c570cf07382a6a0f275b1849041e48 xfs: don't run speculative preallocation gc when fs is frozen
e208b125eca7e862073fc1d55815d532930addef xfs: scale speculative preallocation gc delay based on free space
cb5a4b57a446ef8104748dcb547dc3634f8378b0 xfs: use background worker pool when transactions can't get free space
c8c9cd1a5e06366b261e5226adb385b0931cf42d xfs: avoid buffer deadlocks when walking fs inodes
a3bdb20d2bb1228d180b87d5a4f9103f02a5523f xfs: cancel enospc inode flush work before unmounting
93154f56e1baded9d0622ebde4f20be8995dee5b xfs: fix rmap key comparison functions
308dadd4a45b600d592f3813bc1f05d0a7207cac xfs: teach xfs_btree_has_record to return false if there are gaps
6a298a006d4fdca6c3cf1c50aa3d9e86c2d377ea xfs: check btree keys reflect the child block
7a1deb1349035aa5a30ac04092f28ae6fefdc41e xfs: online checking of the free rt extent count
283d8c4547759ac69ce39a655cf055cdef001e1b xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
fdb728073cb7f26c3c67e384ff33239e683e3eaa xfs: check quota files for unwritten extents
0c03f6323c0f7019bf7d6caa9ebbd2cfd440516d xfs: check the reference counts of gaps in the refcount btree
8fbe0ae6d38f868126340b0da8070182b3338b89 xfs: simplify xfs_rmap_lookup_le call sites
f47feedc526f96b8504fe637f0a11cf8de144b77 xfs: speed up rmap lookups by using non-overlapped lookups when possible
2ab3d5b8ec4dd634c0e1217e61bc1b894264c3ff xfs: speed up write operations by using non-overlapped lookups when possible
9c26f70e3e147bf65254e22514e1cc57d5ca163a xfs: stop artificially limiting the length of bunmap calls
5e7e2e57a889ccaea5a32ce0a172d55084a0cc8a xfs: remove a __xfs_bunmapi call from reflink
b1d1b1cb1ee5423f9e207a1ab9be750fb280cc78 xfs: create shadow transaction reservations for computing minimum log size
3083acb681a60d4badfa513f145ca9029e2d2687 xfs: reduce the absurdly large log reservations
8f9c74663dcc42d1fdd6a65867f543618ceeed1a xfs: reduce transaction reservations with reflink
f03a000d4d14fa01ede449cb72724518d13c02a8 xfs: rewrite xfs_reflink_end_cow to use intents
9bd8e58c41581500f9cd5b3cb28198b3723a16c5 xfs: only invalidate blocks if we're going to free them
9519909d3f64c1c87787682d5af5d15d370d2a0a xfs: only allow reaping of per-AG blocks in xrep_reap_extents
fbbe9bdb2ac87ba5c69bdae61e588cb966960f43 xfs: use deferred frees to reap old btree blocks
d54ba93839273a6ef97abe182da18eb243f26272 xfs: remove the for_each_xbitmap_ helpers
6b281c8e37aaf97465486833056437c2b270d727 xfs: drop the _safe behavior from the xbitmap foreach macro
5294a016c607f051df227ae4bda9af1f7d5658b4 xfs: reap large extents when possible
70dc4ec81a64e84f606d64671fa826ab53ea5676 xfs: convert xbitmap to interval tree
d30c530eb98f084d433fc55b571943d473cd89cb xfs: implement block reservation accounting for btrees we're staging
459f75bac2b114725c0bc66e0c1c7dd0a612a2d6 xfs: add debug knobs to control btree bulk load slack factors
31df58219585fd0604298e29aa731bdbf1a5958c xfs: log EFIs for all btree blocks being used to stage a btree
c562382ddea4b9c0655b871617967cf5ca9bae9f xfs: create a big array data structure
9d1c9772fe42cc272c84a6ed21ee04eef460c8f8 xfs: get our own reference to inodes that we want to scrub
fd7cfddd68b4fbad183b982d673dd4f375c9c28b xfs: move the realtime summary file scrubber to a separate source file
db5a5386df8d90f7b8818860cf83213cbe866168 xfs: implement online scrubbing of rtsummary info
eb8996183c9f0bd5d085552e170cd13b4305db75 xfs: always rescan allegedly healthy per-ag metadata after repair
17c54ca11410106f34ba9951c225bdceeee3c17c xfs: repair free space btrees
9b8ab3c319c68951479c48c80eea6f8711c00e3c xfs: repair inode btrees
028f48798b92f040901e1f3d4a4ff959c4b8c4cb xfs: repair refcount btrees
5725819e64779e7e2314af7e6a81cfdcae900b1b xfs: warn about inodes with project id of -1
a6c54dc42d8c2898b88ab4199801bdbed58d0410 xfs: repair inode records
d773ae90f4dbc206d0948f03c9fd25a4577a43cf xfs: zap broken inode forks
86bc728584464376fc128f0505026aca59e74bae xfs: repair obviously broken inode modes
55ea97d3ae169d55de3cb7f34a1515a992f66cff xfs: reintroduce reaping of file extents to xrep_reap_extents
d3c651c31aab150baf49475b2f2fc87eb852c229 xfs: repair inode block maps
3dd8f1e8d8b7b0fd884267847d73cc909e7253e2 xfs: repair damaged symlinks
d08fa6164086d50f68bacbb0b5f151ce1d6fb277 xfs: repair the inode core and forks of a metadata inode
9aafdf957b177b8f8eee3623a72442bb5e614d7e xfs: create a new inode fork block unmap helper
07caf93b63378521e2d92626b2a14cfb3dcc1e0b xfs: repair quotas
cdc7c3c11426b5028d6851658dea861d853ecb1d xfs: report the health of quota counts
51d3a82255c2e81a44122c43d3de46811289d256 xfs: implement live quotacheck inode scan
72691a2a4079a4147f5a2fc625eca2d5a84dec33 xfs: track quota updates during live quotacheck
2373798d9e72322856dfa409f8b5b7469338c8b6 xfs: repair dquots based on live quotacheck results
8c0131315e369725829d152a04e2213e9f7ee094 xfs: separate the marking of sick and checked metadata
93388ab6aa4c68786268d239fa509e9d2961d47b xfs: report ag header corruption errors to the health tracking system
a52a18c75566411d26ff23660697b866df02d35d xfs: report block map corruption errors to the health tracking system
90b3698cf4e418dded6422b9ba44902786b4fc6a xfs: report btree block corruption errors to the health system
dab8b0bab70a4e6cc82d54ec1eb2852ceb8639b3 xfs: report dir/attr block corruption errors to the health system
8fe3909d27f329597aa6ea12eade1540f38e3249 xfs: report symlink block corruption errors to the health system
5c6f3c9837b2b123beb75e822c87b3f965b40711 xfs: report inode corruption errors to the health system
11cf64ccf72a0a0a91b91c489acd96f2861402ea xfs: report quota block corruption errors to the health system
cc795a5f835a61f236d30996ecf86e22afeb0a6c xfs: report realtime metadata corruption errors to the health system
3e7ef78d8501204e5de06f12d30b4310b82f8693 xfs: report XFS_CORRUPT_ON errors to the health system
54286b43e4ba5c55cad7c0e6481a3e064b7f12d6 xfs: add secondary and indirect classes to the health tracking system
114dd54f871925adc2764d8ca60196757d8aeab3 xfs: remember sick inodes that get inactivated
66fd303110add42ca5689a4b881c3fc0946d1c80 xfs: update health status if we get a clean bill of health
ca9c57d020f42a3271eec5adf89dbdf87d52610f xfs: introduce online scrub freeze
1219b66d3ccab84f1b6904f0cd48a5133529af53 xfs: ask to freeze if fscounters scrubber fails
e3823945d9c4efdd66961d293f731eadfc7478d5 xfs: repair the rmapbt
33721285edf2cb0534364cf4fda1fa7517267e5c xfs: allow rmap repair to grab unlinked inodes
11ff386df1c527c0352b2d15f29750760d9a831d xfs: repair summary counters
fc03d4b84e79cfd4cd7bae69047acee8eef3db6d xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
2e4dc6b1053d18d56aff32e22fe13f4bfe9bdad8 xfs: hoist freeing of rt data fork extent mappings
51ccfb1976b76a8f508bc9a1349661c6cda18050 xfs: create a helper to decide if a file mapping targets the rt volume
1ced377e45dd6426b12385701620012b3a118b94 xfs: add a realtime flag to the bmap update log redo items
250ea26548cb48db95633198d51be6a4972a3140 xfs: support recovering bmap intent items targetting realtime extents
faeb4a90125e1c4a7b0236d8e7d969bbf21a367e xfs: support deferred bmap updates on the attr fork
166a096018e947abb1a81f24cf6bb2981878d843 xfs: xfs_bmap_finish_one should map unwritten extents properly
fe9e8c4d9b9d0675ae3236a3fed02f5e8290c757 xfs: allow setting and clearing of log incompat feature flags
742434a96937861e9478ff308d148fd6ba44aeef xfs: clear log incompat feature bits when the log is idle
1bf3739c93164bc21eac4df4bf1b1d61680c6bf1 vfs: introduce new file range exchange ioctl
dbe50b5022dd2a06e8e3515b712e63718a12d53a xfs: support two inodes in the defer capture structure
4db845d5a911236b0b25a2fb0a921f4dab3149c1 xfs: create a new helper to return a file's allocation unit
bb807c0e7249d7b087b6a687be3c6b9edf025844 xfs: refactor non-power-of-two alignment checks
cdd000f5962cee468b37b30f34094c1b690930b6 xfs: create a log incompat flag for atomic extent swapping
fc6c36ca1d08979faf24e3c23bed1d7f831dd515 xfs: introduce a swap-extent log intent item
0761c4c009db758226408bfd45089b0d653508de xfs: refactor xfs_iget calls from log intent recovery
d1baaf5215f179818873e8b9beb63d50d5b2a479 xfs: create deferred log items for extent swapping
11eb88af802fc12275b1adf29fb4123e93ebbae8 xfs: add a ->xchg_file_range handler
f4513d9cf6b970417f60898a4cdbb14324dd54b9 xfs: add error injection to test swapext recovery
65080193fc6c69315ef3d6c6abe0a3f331b7fdbf xfs: port xfs_swap_extents_rmap to our new code
58fc67bbd8f7142c213ef959785ac57dd9384fd3 xfs: consolidate all of the xfs_swap_extent_forks code
0f50ea4929e1940fcfec31f5a921f5f0afd6887f xfs: refactor reflink flag handling in xfs_swap_extent_forks
e2ccf7456b05d331e62064c70c6a730791241df7 xfs: allow xfs_swap_range to use older extent swap algorithms
49358c195be2608fa57e6e8efc1841d3a900a3c5 xfs: remove old swap extents implementation
7a8dd0e80525fa5ce26d64ed73cfc89d581d1de6 xfs: condense extended attributes after an atomic swap
13849b69ffc71322abd17a90e731a90120e0c259 xfs: condense directories after an atomic swap
64cf938ce50d5747becf30cb5c6bf8a32e8becf8 xfs: make atomic extent swapping support realtime files
5716d2c59ce5088c31e2973f2ca848467e743ec0 xfs: support non-power-of-two rtextsize with exchange-range
4f249f4a3f2f2961fbe760468577ae0588b9e5dd xfs: enable atomic swapext feature
c6ca012e991cf27e75fb54c7f2e66e09ed87a5ad xfs: hide private inodes from bulkstat and handle functions
62345ad2cdf7cdbcbaaf96c5bf79de510450d858 xfs: create temporary files and directories for online repair
946b0a71398a9764ed967975bb00a8c9f2712ee8 xfs: online repair of realtime summaries
912e240dc24f7bbe789846ec62c2cb5d8746d1d5 xfs: create a blob array data structure
03f9bca1ce59e81cb423407ba439a1d843cc554e xfs: repair extended attributes
c6172064b847174e0f8ad0f61cb8c6e781c1dfd0 xfs: scrub should set preen if attr leaf has holes
2432036652cc8f67af66dd02ebde69e2bf7425c8 xfs: online repair of directories
28b0d412103632279efadc4a702471e06e59ce60 xfs: online repair of parent pointers
ebf5c62a35e5fabda00246bbe23d3ffa9a00283f xfs: ask the dentry cache if it knows the parent of a directory
4d2d0ff3eae8c96aee0033c0bd39ae96fbee971f xfs: move orphan files to the orphanage
e57a3454aa3beb0ac837052d5e9194f4bf2c44b0 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
df823e8ed16dfc99c348a38c3d1011572b002597 xfs: hoist extent size helpers to libxfs
2b27f0ca45f99a88f528b3ff55202490033d1758 xfs: hoist inode flag conversion functions to libxfs
31067106fb926341941dfa12f0cc3f493ffc4e7e xfs: hoist project id get/set functions to libxfs
ccac6ecaca22a7af20ea58d5ca08923363364857 xfs: pack icreate initialization parameters into a separate structure
680444c8c7ad61dac8f34e3e7063c2549691d60d xfs: implement atime updates in xfs_trans_ichgtime
50c3fbb251de4721cb273557cfaa390f4bd8f678 xfs: use xfs_trans_ichgtime to set times when allocating inode
c07b6cd2a95ef75305d18bba243c395bb43ca892 xfs: split new inode creation into two pieces
bd6d9b562903024b7f18841ef6405dafca7e83bf xfs: hoist new inode initialization functions to libxfs
73a17e07b1e1306f39aa9419d84531e858cb6c41 xfs: push xfs_icreate_args creation out of xfs_create*
33f2c49b2ac3ec4566e8793a4dd9de8ac071866e xfs: wrap inode creation dqalloc calls
16d0b87f3068e8872c1d4e9d6a83f5d00ba92b4f xfs: hoist xfs_iunlink to libxfs
64f2a99d77afe6098092c23c15e803aa54c6c38d xfs: hoist xfs_{bump,drop}link to libxfs
3e8bede685e932acbca9144f42e239a1c4aa3189 xfs: create libxfs helper to link a new inode into a directory
0a2211148983d4667cc9bc831f7402f47fdab4b6 xfs: create libxfs helper to link an existing inode into a directory
1b06ce4ddad4409bf2cf11752977ab344272d752 xfs: hoist inode free function to libxfs
c0add74a97bccad924d2a089122eae04d9546029 xfs: create libxfs helper to remove an existing inode/name from a directory
943af5045f8f28ae777a0cbc8812d9ba7f10706e xfs: create libxfs helper to exchange two directory entries
6b5663053e4ad2f8681a497d63bc0d1c59c4509a xfs: create libxfs helper to rename two directory entries
52e193b4d077ac73580d13114a72b934f9c10c1d xfs: get rid of cross_rename

--===============0717003952731849112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a292e61b45e2-742434a96937.txt

023a0563c8b1deb8ad22b1e36572c4136fd4f21b iomap: pass writeback errors to the mapping
c708313e9d7638265526ffd9c8dd8e1f3101b4ad From: Darrick J. Wong <djwong@kernel.org> Date: 2021-07-13 14:18:01 -0700
cac39ec157ffa76c1d0c11cdb2cd93b0facde638 xfs: drop experimental warnings for bigtime and inobtcount
8a9fb3a80c0735142f33e0e3d1c9ac58708db706 xfs: grab active perag ref when reading AG headers
e5515ed6ff9446eda6883c88a2d3255ec0c382f8 xfs: dump log intent items that cannot be recovered due to corruption
61b647a1fc55fdbaca601efca8fe3bb59a5201ac xfs: attach dquots earlier in xfs_inactive()
c89734807e2f0009cac2e31a4933f2d1166744e5 xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
dbf5dc200d38851e0c08a436526e3c99d5b474a4 xfs: detach dquots from inode if we don't need to inactivate it
273d5694f010d9aa3f97fe4a35c97b9e259715d8 xfs: defer inode inactivation to a workqueue
9e5fb82be7935301c61f0e3f7ba3895966e9e754 xfs: throttle inode inactivation queuing on memory reclaim
f86d13d951f850cbd7bb5210ba5bf9c13051e9ea xfs: don't throttle memory reclaim trying to queue inactive inodes
422ed1c784e032ce562187e908021be33a05a24e xfs: throttle inodegc queuing on backlog
4303ef57dbc36e4a22581c54b219154e59b07e95 xfs: allow quotaoff to dqdetach NEEDS_INACTIVE inodes
0103e25d56289170e966d8ead42aa4bd0db0e5f3 xfs: drop dead dquots before scheduling inode for inactivation
f3f4f7750f65f8d324b05282c09ca60e2a71aa32 xfs: queue inodegc worker immediately when memory is tight
f184197b85dd50da508da2a837974df3d36d89b1 xfs: expose sysfs knob to control inode inactivation delay
87a4f4cf4b70ea62f95983d753ea3396ee6dfb95 xfs: reduce inactivation delay when free space is tight
9aa29b6f41d81b9416a42a0d0770b6138a4be349 xfs: reduce inactivation delay when quota are tight
0bbf5fa9eb9c5562f21788a0d1b60a3e71ef44d2 xfs: reduce inactivation delay when realtime extents are tight
1129a06b417fa8f6a1a50a48115ce37d626f92b5 xfs: inactivate inodes any time we try to free speculative preallocations
28610c8b3500660948ffc762a5cc9fb5aae1d726 xfs: debugging patch #1 for deferred inodegc
e2d022f002d4138c8b35337b4ff008cb0e0c83e0 xfs: flush inode inactivation work when compiling usage statistics
d33d33b4c32b47972756fa277fabdfc18348ed30 xfs: parallelize inode inactivation
57eb42998e6a1500aa3b6bedffe4faba9c52caf7 xfs: reduce inactivation delay when AG free space are tight
fe62617707370d876b83a2e9bb38ab122c36f8ea xfs: queue inodegc worker immediately on backlog
513f336192791ffad9bd6c885a9dc3ea31881bad xfs: debugging patch #2 for deferred inodegc
3944d29212c570cf07382a6a0f275b1849041e48 xfs: don't run speculative preallocation gc when fs is frozen
e208b125eca7e862073fc1d55815d532930addef xfs: scale speculative preallocation gc delay based on free space
cb5a4b57a446ef8104748dcb547dc3634f8378b0 xfs: use background worker pool when transactions can't get free space
c8c9cd1a5e06366b261e5226adb385b0931cf42d xfs: avoid buffer deadlocks when walking fs inodes
a3bdb20d2bb1228d180b87d5a4f9103f02a5523f xfs: cancel enospc inode flush work before unmounting
93154f56e1baded9d0622ebde4f20be8995dee5b xfs: fix rmap key comparison functions
308dadd4a45b600d592f3813bc1f05d0a7207cac xfs: teach xfs_btree_has_record to return false if there are gaps
6a298a006d4fdca6c3cf1c50aa3d9e86c2d377ea xfs: check btree keys reflect the child block
7a1deb1349035aa5a30ac04092f28ae6fefdc41e xfs: online checking of the free rt extent count
283d8c4547759ac69ce39a655cf055cdef001e1b xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
fdb728073cb7f26c3c67e384ff33239e683e3eaa xfs: check quota files for unwritten extents
0c03f6323c0f7019bf7d6caa9ebbd2cfd440516d xfs: check the reference counts of gaps in the refcount btree
8fbe0ae6d38f868126340b0da8070182b3338b89 xfs: simplify xfs_rmap_lookup_le call sites
f47feedc526f96b8504fe637f0a11cf8de144b77 xfs: speed up rmap lookups by using non-overlapped lookups when possible
2ab3d5b8ec4dd634c0e1217e61bc1b894264c3ff xfs: speed up write operations by using non-overlapped lookups when possible
9c26f70e3e147bf65254e22514e1cc57d5ca163a xfs: stop artificially limiting the length of bunmap calls
5e7e2e57a889ccaea5a32ce0a172d55084a0cc8a xfs: remove a __xfs_bunmapi call from reflink
b1d1b1cb1ee5423f9e207a1ab9be750fb280cc78 xfs: create shadow transaction reservations for computing minimum log size
3083acb681a60d4badfa513f145ca9029e2d2687 xfs: reduce the absurdly large log reservations
8f9c74663dcc42d1fdd6a65867f543618ceeed1a xfs: reduce transaction reservations with reflink
f03a000d4d14fa01ede449cb72724518d13c02a8 xfs: rewrite xfs_reflink_end_cow to use intents
9bd8e58c41581500f9cd5b3cb28198b3723a16c5 xfs: only invalidate blocks if we're going to free them
9519909d3f64c1c87787682d5af5d15d370d2a0a xfs: only allow reaping of per-AG blocks in xrep_reap_extents
fbbe9bdb2ac87ba5c69bdae61e588cb966960f43 xfs: use deferred frees to reap old btree blocks
d54ba93839273a6ef97abe182da18eb243f26272 xfs: remove the for_each_xbitmap_ helpers
6b281c8e37aaf97465486833056437c2b270d727 xfs: drop the _safe behavior from the xbitmap foreach macro
5294a016c607f051df227ae4bda9af1f7d5658b4 xfs: reap large extents when possible
70dc4ec81a64e84f606d64671fa826ab53ea5676 xfs: convert xbitmap to interval tree
d30c530eb98f084d433fc55b571943d473cd89cb xfs: implement block reservation accounting for btrees we're staging
459f75bac2b114725c0bc66e0c1c7dd0a612a2d6 xfs: add debug knobs to control btree bulk load slack factors
31df58219585fd0604298e29aa731bdbf1a5958c xfs: log EFIs for all btree blocks being used to stage a btree
c562382ddea4b9c0655b871617967cf5ca9bae9f xfs: create a big array data structure
9d1c9772fe42cc272c84a6ed21ee04eef460c8f8 xfs: get our own reference to inodes that we want to scrub
fd7cfddd68b4fbad183b982d673dd4f375c9c28b xfs: move the realtime summary file scrubber to a separate source file
db5a5386df8d90f7b8818860cf83213cbe866168 xfs: implement online scrubbing of rtsummary info
eb8996183c9f0bd5d085552e170cd13b4305db75 xfs: always rescan allegedly healthy per-ag metadata after repair
17c54ca11410106f34ba9951c225bdceeee3c17c xfs: repair free space btrees
9b8ab3c319c68951479c48c80eea6f8711c00e3c xfs: repair inode btrees
028f48798b92f040901e1f3d4a4ff959c4b8c4cb xfs: repair refcount btrees
5725819e64779e7e2314af7e6a81cfdcae900b1b xfs: warn about inodes with project id of -1
a6c54dc42d8c2898b88ab4199801bdbed58d0410 xfs: repair inode records
d773ae90f4dbc206d0948f03c9fd25a4577a43cf xfs: zap broken inode forks
86bc728584464376fc128f0505026aca59e74bae xfs: repair obviously broken inode modes
55ea97d3ae169d55de3cb7f34a1515a992f66cff xfs: reintroduce reaping of file extents to xrep_reap_extents
d3c651c31aab150baf49475b2f2fc87eb852c229 xfs: repair inode block maps
3dd8f1e8d8b7b0fd884267847d73cc909e7253e2 xfs: repair damaged symlinks
d08fa6164086d50f68bacbb0b5f151ce1d6fb277 xfs: repair the inode core and forks of a metadata inode
9aafdf957b177b8f8eee3623a72442bb5e614d7e xfs: create a new inode fork block unmap helper
07caf93b63378521e2d92626b2a14cfb3dcc1e0b xfs: repair quotas
cdc7c3c11426b5028d6851658dea861d853ecb1d xfs: report the health of quota counts
51d3a82255c2e81a44122c43d3de46811289d256 xfs: implement live quotacheck inode scan
72691a2a4079a4147f5a2fc625eca2d5a84dec33 xfs: track quota updates during live quotacheck
2373798d9e72322856dfa409f8b5b7469338c8b6 xfs: repair dquots based on live quotacheck results
8c0131315e369725829d152a04e2213e9f7ee094 xfs: separate the marking of sick and checked metadata
93388ab6aa4c68786268d239fa509e9d2961d47b xfs: report ag header corruption errors to the health tracking system
a52a18c75566411d26ff23660697b866df02d35d xfs: report block map corruption errors to the health tracking system
90b3698cf4e418dded6422b9ba44902786b4fc6a xfs: report btree block corruption errors to the health system
dab8b0bab70a4e6cc82d54ec1eb2852ceb8639b3 xfs: report dir/attr block corruption errors to the health system
8fe3909d27f329597aa6ea12eade1540f38e3249 xfs: report symlink block corruption errors to the health system
5c6f3c9837b2b123beb75e822c87b3f965b40711 xfs: report inode corruption errors to the health system
11cf64ccf72a0a0a91b91c489acd96f2861402ea xfs: report quota block corruption errors to the health system
cc795a5f835a61f236d30996ecf86e22afeb0a6c xfs: report realtime metadata corruption errors to the health system
3e7ef78d8501204e5de06f12d30b4310b82f8693 xfs: report XFS_CORRUPT_ON errors to the health system
54286b43e4ba5c55cad7c0e6481a3e064b7f12d6 xfs: add secondary and indirect classes to the health tracking system
114dd54f871925adc2764d8ca60196757d8aeab3 xfs: remember sick inodes that get inactivated
66fd303110add42ca5689a4b881c3fc0946d1c80 xfs: update health status if we get a clean bill of health
ca9c57d020f42a3271eec5adf89dbdf87d52610f xfs: introduce online scrub freeze
1219b66d3ccab84f1b6904f0cd48a5133529af53 xfs: ask to freeze if fscounters scrubber fails
e3823945d9c4efdd66961d293f731eadfc7478d5 xfs: repair the rmapbt
33721285edf2cb0534364cf4fda1fa7517267e5c xfs: allow rmap repair to grab unlinked inodes
11ff386df1c527c0352b2d15f29750760d9a831d xfs: repair summary counters
fc03d4b84e79cfd4cd7bae69047acee8eef3db6d xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
2e4dc6b1053d18d56aff32e22fe13f4bfe9bdad8 xfs: hoist freeing of rt data fork extent mappings
51ccfb1976b76a8f508bc9a1349661c6cda18050 xfs: create a helper to decide if a file mapping targets the rt volume
1ced377e45dd6426b12385701620012b3a118b94 xfs: add a realtime flag to the bmap update log redo items
250ea26548cb48db95633198d51be6a4972a3140 xfs: support recovering bmap intent items targetting realtime extents
faeb4a90125e1c4a7b0236d8e7d969bbf21a367e xfs: support deferred bmap updates on the attr fork
166a096018e947abb1a81f24cf6bb2981878d843 xfs: xfs_bmap_finish_one should map unwritten extents properly
fe9e8c4d9b9d0675ae3236a3fed02f5e8290c757 xfs: allow setting and clearing of log incompat feature flags
742434a96937861e9478ff308d148fd6ba44aeef xfs: clear log incompat feature bits when the log is idle

--===============0717003952731849112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afe20e63e576-6e681f22c8f1.txt

023a0563c8b1deb8ad22b1e36572c4136fd4f21b iomap: pass writeback errors to the mapping
c708313e9d7638265526ffd9c8dd8e1f3101b4ad From: Darrick J. Wong <djwong@kernel.org> Date: 2021-07-13 14:18:01 -0700
cac39ec157ffa76c1d0c11cdb2cd93b0facde638 xfs: drop experimental warnings for bigtime and inobtcount
8a9fb3a80c0735142f33e0e3d1c9ac58708db706 xfs: grab active perag ref when reading AG headers
e5515ed6ff9446eda6883c88a2d3255ec0c382f8 xfs: dump log intent items that cannot be recovered due to corruption
61b647a1fc55fdbaca601efca8fe3bb59a5201ac xfs: attach dquots earlier in xfs_inactive()
c89734807e2f0009cac2e31a4933f2d1166744e5 xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
dbf5dc200d38851e0c08a436526e3c99d5b474a4 xfs: detach dquots from inode if we don't need to inactivate it
273d5694f010d9aa3f97fe4a35c97b9e259715d8 xfs: defer inode inactivation to a workqueue
9e5fb82be7935301c61f0e3f7ba3895966e9e754 xfs: throttle inode inactivation queuing on memory reclaim
f86d13d951f850cbd7bb5210ba5bf9c13051e9ea xfs: don't throttle memory reclaim trying to queue inactive inodes
422ed1c784e032ce562187e908021be33a05a24e xfs: throttle inodegc queuing on backlog
4303ef57dbc36e4a22581c54b219154e59b07e95 xfs: allow quotaoff to dqdetach NEEDS_INACTIVE inodes
0103e25d56289170e966d8ead42aa4bd0db0e5f3 xfs: drop dead dquots before scheduling inode for inactivation
f3f4f7750f65f8d324b05282c09ca60e2a71aa32 xfs: queue inodegc worker immediately when memory is tight
f184197b85dd50da508da2a837974df3d36d89b1 xfs: expose sysfs knob to control inode inactivation delay
87a4f4cf4b70ea62f95983d753ea3396ee6dfb95 xfs: reduce inactivation delay when free space is tight
9aa29b6f41d81b9416a42a0d0770b6138a4be349 xfs: reduce inactivation delay when quota are tight
0bbf5fa9eb9c5562f21788a0d1b60a3e71ef44d2 xfs: reduce inactivation delay when realtime extents are tight
1129a06b417fa8f6a1a50a48115ce37d626f92b5 xfs: inactivate inodes any time we try to free speculative preallocations
28610c8b3500660948ffc762a5cc9fb5aae1d726 xfs: debugging patch #1 for deferred inodegc
e2d022f002d4138c8b35337b4ff008cb0e0c83e0 xfs: flush inode inactivation work when compiling usage statistics
d33d33b4c32b47972756fa277fabdfc18348ed30 xfs: parallelize inode inactivation
57eb42998e6a1500aa3b6bedffe4faba9c52caf7 xfs: reduce inactivation delay when AG free space are tight
fe62617707370d876b83a2e9bb38ab122c36f8ea xfs: queue inodegc worker immediately on backlog
513f336192791ffad9bd6c885a9dc3ea31881bad xfs: debugging patch #2 for deferred inodegc
3944d29212c570cf07382a6a0f275b1849041e48 xfs: don't run speculative preallocation gc when fs is frozen
e208b125eca7e862073fc1d55815d532930addef xfs: scale speculative preallocation gc delay based on free space
cb5a4b57a446ef8104748dcb547dc3634f8378b0 xfs: use background worker pool when transactions can't get free space
c8c9cd1a5e06366b261e5226adb385b0931cf42d xfs: avoid buffer deadlocks when walking fs inodes
a3bdb20d2bb1228d180b87d5a4f9103f02a5523f xfs: cancel enospc inode flush work before unmounting
93154f56e1baded9d0622ebde4f20be8995dee5b xfs: fix rmap key comparison functions
308dadd4a45b600d592f3813bc1f05d0a7207cac xfs: teach xfs_btree_has_record to return false if there are gaps
6a298a006d4fdca6c3cf1c50aa3d9e86c2d377ea xfs: check btree keys reflect the child block
7a1deb1349035aa5a30ac04092f28ae6fefdc41e xfs: online checking of the free rt extent count
283d8c4547759ac69ce39a655cf055cdef001e1b xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
fdb728073cb7f26c3c67e384ff33239e683e3eaa xfs: check quota files for unwritten extents
0c03f6323c0f7019bf7d6caa9ebbd2cfd440516d xfs: check the reference counts of gaps in the refcount btree
8fbe0ae6d38f868126340b0da8070182b3338b89 xfs: simplify xfs_rmap_lookup_le call sites
f47feedc526f96b8504fe637f0a11cf8de144b77 xfs: speed up rmap lookups by using non-overlapped lookups when possible
2ab3d5b8ec4dd634c0e1217e61bc1b894264c3ff xfs: speed up write operations by using non-overlapped lookups when possible
9c26f70e3e147bf65254e22514e1cc57d5ca163a xfs: stop artificially limiting the length of bunmap calls
5e7e2e57a889ccaea5a32ce0a172d55084a0cc8a xfs: remove a __xfs_bunmapi call from reflink
b1d1b1cb1ee5423f9e207a1ab9be750fb280cc78 xfs: create shadow transaction reservations for computing minimum log size
3083acb681a60d4badfa513f145ca9029e2d2687 xfs: reduce the absurdly large log reservations
8f9c74663dcc42d1fdd6a65867f543618ceeed1a xfs: reduce transaction reservations with reflink
f03a000d4d14fa01ede449cb72724518d13c02a8 xfs: rewrite xfs_reflink_end_cow to use intents
9bd8e58c41581500f9cd5b3cb28198b3723a16c5 xfs: only invalidate blocks if we're going to free them
9519909d3f64c1c87787682d5af5d15d370d2a0a xfs: only allow reaping of per-AG blocks in xrep_reap_extents
fbbe9bdb2ac87ba5c69bdae61e588cb966960f43 xfs: use deferred frees to reap old btree blocks
d54ba93839273a6ef97abe182da18eb243f26272 xfs: remove the for_each_xbitmap_ helpers
6b281c8e37aaf97465486833056437c2b270d727 xfs: drop the _safe behavior from the xbitmap foreach macro
5294a016c607f051df227ae4bda9af1f7d5658b4 xfs: reap large extents when possible
70dc4ec81a64e84f606d64671fa826ab53ea5676 xfs: convert xbitmap to interval tree
d30c530eb98f084d433fc55b571943d473cd89cb xfs: implement block reservation accounting for btrees we're staging
459f75bac2b114725c0bc66e0c1c7dd0a612a2d6 xfs: add debug knobs to control btree bulk load slack factors
31df58219585fd0604298e29aa731bdbf1a5958c xfs: log EFIs for all btree blocks being used to stage a btree
c562382ddea4b9c0655b871617967cf5ca9bae9f xfs: create a big array data structure
9d1c9772fe42cc272c84a6ed21ee04eef460c8f8 xfs: get our own reference to inodes that we want to scrub
fd7cfddd68b4fbad183b982d673dd4f375c9c28b xfs: move the realtime summary file scrubber to a separate source file
db5a5386df8d90f7b8818860cf83213cbe866168 xfs: implement online scrubbing of rtsummary info
eb8996183c9f0bd5d085552e170cd13b4305db75 xfs: always rescan allegedly healthy per-ag metadata after repair
17c54ca11410106f34ba9951c225bdceeee3c17c xfs: repair free space btrees
9b8ab3c319c68951479c48c80eea6f8711c00e3c xfs: repair inode btrees
028f48798b92f040901e1f3d4a4ff959c4b8c4cb xfs: repair refcount btrees
5725819e64779e7e2314af7e6a81cfdcae900b1b xfs: warn about inodes with project id of -1
a6c54dc42d8c2898b88ab4199801bdbed58d0410 xfs: repair inode records
d773ae90f4dbc206d0948f03c9fd25a4577a43cf xfs: zap broken inode forks
86bc728584464376fc128f0505026aca59e74bae xfs: repair obviously broken inode modes
55ea97d3ae169d55de3cb7f34a1515a992f66cff xfs: reintroduce reaping of file extents to xrep_reap_extents
d3c651c31aab150baf49475b2f2fc87eb852c229 xfs: repair inode block maps
3dd8f1e8d8b7b0fd884267847d73cc909e7253e2 xfs: repair damaged symlinks
d08fa6164086d50f68bacbb0b5f151ce1d6fb277 xfs: repair the inode core and forks of a metadata inode
9aafdf957b177b8f8eee3623a72442bb5e614d7e xfs: create a new inode fork block unmap helper
07caf93b63378521e2d92626b2a14cfb3dcc1e0b xfs: repair quotas
cdc7c3c11426b5028d6851658dea861d853ecb1d xfs: report the health of quota counts
51d3a82255c2e81a44122c43d3de46811289d256 xfs: implement live quotacheck inode scan
72691a2a4079a4147f5a2fc625eca2d5a84dec33 xfs: track quota updates during live quotacheck
2373798d9e72322856dfa409f8b5b7469338c8b6 xfs: repair dquots based on live quotacheck results
8c0131315e369725829d152a04e2213e9f7ee094 xfs: separate the marking of sick and checked metadata
93388ab6aa4c68786268d239fa509e9d2961d47b xfs: report ag header corruption errors to the health tracking system
a52a18c75566411d26ff23660697b866df02d35d xfs: report block map corruption errors to the health tracking system
90b3698cf4e418dded6422b9ba44902786b4fc6a xfs: report btree block corruption errors to the health system
dab8b0bab70a4e6cc82d54ec1eb2852ceb8639b3 xfs: report dir/attr block corruption errors to the health system
8fe3909d27f329597aa6ea12eade1540f38e3249 xfs: report symlink block corruption errors to the health system
5c6f3c9837b2b123beb75e822c87b3f965b40711 xfs: report inode corruption errors to the health system
11cf64ccf72a0a0a91b91c489acd96f2861402ea xfs: report quota block corruption errors to the health system
cc795a5f835a61f236d30996ecf86e22afeb0a6c xfs: report realtime metadata corruption errors to the health system
3e7ef78d8501204e5de06f12d30b4310b82f8693 xfs: report XFS_CORRUPT_ON errors to the health system
54286b43e4ba5c55cad7c0e6481a3e064b7f12d6 xfs: add secondary and indirect classes to the health tracking system
114dd54f871925adc2764d8ca60196757d8aeab3 xfs: remember sick inodes that get inactivated
66fd303110add42ca5689a4b881c3fc0946d1c80 xfs: update health status if we get a clean bill of health
ca9c57d020f42a3271eec5adf89dbdf87d52610f xfs: introduce online scrub freeze
1219b66d3ccab84f1b6904f0cd48a5133529af53 xfs: ask to freeze if fscounters scrubber fails
e3823945d9c4efdd66961d293f731eadfc7478d5 xfs: repair the rmapbt
33721285edf2cb0534364cf4fda1fa7517267e5c xfs: allow rmap repair to grab unlinked inodes
11ff386df1c527c0352b2d15f29750760d9a831d xfs: repair summary counters
fc03d4b84e79cfd4cd7bae69047acee8eef3db6d xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
2e4dc6b1053d18d56aff32e22fe13f4bfe9bdad8 xfs: hoist freeing of rt data fork extent mappings
51ccfb1976b76a8f508bc9a1349661c6cda18050 xfs: create a helper to decide if a file mapping targets the rt volume
1ced377e45dd6426b12385701620012b3a118b94 xfs: add a realtime flag to the bmap update log redo items
250ea26548cb48db95633198d51be6a4972a3140 xfs: support recovering bmap intent items targetting realtime extents
faeb4a90125e1c4a7b0236d8e7d969bbf21a367e xfs: support deferred bmap updates on the attr fork
166a096018e947abb1a81f24cf6bb2981878d843 xfs: xfs_bmap_finish_one should map unwritten extents properly
fe9e8c4d9b9d0675ae3236a3fed02f5e8290c757 xfs: allow setting and clearing of log incompat feature flags
742434a96937861e9478ff308d148fd6ba44aeef xfs: clear log incompat feature bits when the log is idle
1bf3739c93164bc21eac4df4bf1b1d61680c6bf1 vfs: introduce new file range exchange ioctl
dbe50b5022dd2a06e8e3515b712e63718a12d53a xfs: support two inodes in the defer capture structure
4db845d5a911236b0b25a2fb0a921f4dab3149c1 xfs: create a new helper to return a file's allocation unit
bb807c0e7249d7b087b6a687be3c6b9edf025844 xfs: refactor non-power-of-two alignment checks
cdd000f5962cee468b37b30f34094c1b690930b6 xfs: create a log incompat flag for atomic extent swapping
fc6c36ca1d08979faf24e3c23bed1d7f831dd515 xfs: introduce a swap-extent log intent item
0761c4c009db758226408bfd45089b0d653508de xfs: refactor xfs_iget calls from log intent recovery
d1baaf5215f179818873e8b9beb63d50d5b2a479 xfs: create deferred log items for extent swapping
11eb88af802fc12275b1adf29fb4123e93ebbae8 xfs: add a ->xchg_file_range handler
f4513d9cf6b970417f60898a4cdbb14324dd54b9 xfs: add error injection to test swapext recovery
65080193fc6c69315ef3d6c6abe0a3f331b7fdbf xfs: port xfs_swap_extents_rmap to our new code
58fc67bbd8f7142c213ef959785ac57dd9384fd3 xfs: consolidate all of the xfs_swap_extent_forks code
0f50ea4929e1940fcfec31f5a921f5f0afd6887f xfs: refactor reflink flag handling in xfs_swap_extent_forks
e2ccf7456b05d331e62064c70c6a730791241df7 xfs: allow xfs_swap_range to use older extent swap algorithms
49358c195be2608fa57e6e8efc1841d3a900a3c5 xfs: remove old swap extents implementation
7a8dd0e80525fa5ce26d64ed73cfc89d581d1de6 xfs: condense extended attributes after an atomic swap
13849b69ffc71322abd17a90e731a90120e0c259 xfs: condense directories after an atomic swap
64cf938ce50d5747becf30cb5c6bf8a32e8becf8 xfs: make atomic extent swapping support realtime files
5716d2c59ce5088c31e2973f2ca848467e743ec0 xfs: support non-power-of-two rtextsize with exchange-range
4f249f4a3f2f2961fbe760468577ae0588b9e5dd xfs: enable atomic swapext feature
c6ca012e991cf27e75fb54c7f2e66e09ed87a5ad xfs: hide private inodes from bulkstat and handle functions
62345ad2cdf7cdbcbaaf96c5bf79de510450d858 xfs: create temporary files and directories for online repair
946b0a71398a9764ed967975bb00a8c9f2712ee8 xfs: online repair of realtime summaries
912e240dc24f7bbe789846ec62c2cb5d8746d1d5 xfs: create a blob array data structure
03f9bca1ce59e81cb423407ba439a1d843cc554e xfs: repair extended attributes
c6172064b847174e0f8ad0f61cb8c6e781c1dfd0 xfs: scrub should set preen if attr leaf has holes
2432036652cc8f67af66dd02ebde69e2bf7425c8 xfs: online repair of directories
28b0d412103632279efadc4a702471e06e59ce60 xfs: online repair of parent pointers
ebf5c62a35e5fabda00246bbe23d3ffa9a00283f xfs: ask the dentry cache if it knows the parent of a directory
4d2d0ff3eae8c96aee0033c0bd39ae96fbee971f xfs: move orphan files to the orphanage
e57a3454aa3beb0ac837052d5e9194f4bf2c44b0 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
df823e8ed16dfc99c348a38c3d1011572b002597 xfs: hoist extent size helpers to libxfs
2b27f0ca45f99a88f528b3ff55202490033d1758 xfs: hoist inode flag conversion functions to libxfs
31067106fb926341941dfa12f0cc3f493ffc4e7e xfs: hoist project id get/set functions to libxfs
ccac6ecaca22a7af20ea58d5ca08923363364857 xfs: pack icreate initialization parameters into a separate structure
680444c8c7ad61dac8f34e3e7063c2549691d60d xfs: implement atime updates in xfs_trans_ichgtime
50c3fbb251de4721cb273557cfaa390f4bd8f678 xfs: use xfs_trans_ichgtime to set times when allocating inode
c07b6cd2a95ef75305d18bba243c395bb43ca892 xfs: split new inode creation into two pieces
bd6d9b562903024b7f18841ef6405dafca7e83bf xfs: hoist new inode initialization functions to libxfs
73a17e07b1e1306f39aa9419d84531e858cb6c41 xfs: push xfs_icreate_args creation out of xfs_create*
33f2c49b2ac3ec4566e8793a4dd9de8ac071866e xfs: wrap inode creation dqalloc calls
16d0b87f3068e8872c1d4e9d6a83f5d00ba92b4f xfs: hoist xfs_iunlink to libxfs
64f2a99d77afe6098092c23c15e803aa54c6c38d xfs: hoist xfs_{bump,drop}link to libxfs
3e8bede685e932acbca9144f42e239a1c4aa3189 xfs: create libxfs helper to link a new inode into a directory
0a2211148983d4667cc9bc831f7402f47fdab4b6 xfs: create libxfs helper to link an existing inode into a directory
1b06ce4ddad4409bf2cf11752977ab344272d752 xfs: hoist inode free function to libxfs
c0add74a97bccad924d2a089122eae04d9546029 xfs: create libxfs helper to remove an existing inode/name from a directory
943af5045f8f28ae777a0cbc8812d9ba7f10706e xfs: create libxfs helper to exchange two directory entries
6b5663053e4ad2f8681a497d63bc0d1c59c4509a xfs: create libxfs helper to rename two directory entries
52e193b4d077ac73580d13114a72b934f9c10c1d xfs: get rid of cross_rename
23699c192dfd4fa2b349d4a3a96ce2f39d69c8c7 xfs: create imeta abstractions to get and set metadata inodes
5978055c94fb265d2324314e7c4b4a184658f961 xfs: create transaction reservations for metadata inode operations
4f5a72449e30ec1200c613f071fb275d964113d2 xfs: refactor the v4 group/project inode pointer switch
544bf3dd3728c0e5348211edda63c5f744665427 xfs: convert all users to xfs_imeta_log
192a73fc7d81723ee386512ac03fb6897f373119 xfs: iget for metadata inodes
7ae172f7d4596eb6995fdd74b8a2c6e0fb4b2c36 xfs: define the on-disk format for the metadir feature
6a62f4c46207dc1a5256ffca2f4346b914af498d xfs: update imeta transaction reservations for metadir
f398fa71d80be95a2be2b669a4e289b12ba8981f xfs: load metadata directory root at mount time
5c997523944e640b497cbb877b54001a56289671 xfs: convert metadata inode lookup keys to use paths
61dd2d014474706a14a48baee5354ca5d394ff5a xfs: enforce metadata inode flag
57d2f24e3b435fdc51e87b337ea8881ff9db3c22 xfs: read and write metadata inode directory
8f2f7e2a428e959876ce6f3d3f56059bac8cbf0b xfs: ensure metadata directory paths exist before creating files
eb833f76f3810edc7e00951aa5bf195fe7c0361f xfs: disable the agi rotor for metadata inodes
e53d8fcc43b97fa5e93f48ee68c081b4a4806276 xfs: hide metadata inodes from everyone because they are special
27b6cfd33afb0d49d819f3d7e2de8e8d406b796e xfs: advertise metadata directory feature
51d3f32d3a42757d1ecb3ca1e2fa8e20ca90e8a3 xfs: allow bulkstat to return metadata directories
9eedf420e04dcfeb6c521a3125906adf11eecfb0 xfs: scrub metadata directories
6e681f22c8f1bd23f6a22d366903329307460098 xfs: enable metadata directory feature

--===============0717003952731849112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f15f8931cf45-35eab90fb5e1.txt

023a0563c8b1deb8ad22b1e36572c4136fd4f21b iomap: pass writeback errors to the mapping
c708313e9d7638265526ffd9c8dd8e1f3101b4ad From: Darrick J. Wong <djwong@kernel.org> Date: 2021-07-13 14:18:01 -0700
cac39ec157ffa76c1d0c11cdb2cd93b0facde638 xfs: drop experimental warnings for bigtime and inobtcount
8a9fb3a80c0735142f33e0e3d1c9ac58708db706 xfs: grab active perag ref when reading AG headers
e5515ed6ff9446eda6883c88a2d3255ec0c382f8 xfs: dump log intent items that cannot be recovered due to corruption
61b647a1fc55fdbaca601efca8fe3bb59a5201ac xfs: attach dquots earlier in xfs_inactive()
c89734807e2f0009cac2e31a4933f2d1166744e5 xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
dbf5dc200d38851e0c08a436526e3c99d5b474a4 xfs: detach dquots from inode if we don't need to inactivate it
273d5694f010d9aa3f97fe4a35c97b9e259715d8 xfs: defer inode inactivation to a workqueue
9e5fb82be7935301c61f0e3f7ba3895966e9e754 xfs: throttle inode inactivation queuing on memory reclaim
f86d13d951f850cbd7bb5210ba5bf9c13051e9ea xfs: don't throttle memory reclaim trying to queue inactive inodes
422ed1c784e032ce562187e908021be33a05a24e xfs: throttle inodegc queuing on backlog
4303ef57dbc36e4a22581c54b219154e59b07e95 xfs: allow quotaoff to dqdetach NEEDS_INACTIVE inodes
0103e25d56289170e966d8ead42aa4bd0db0e5f3 xfs: drop dead dquots before scheduling inode for inactivation
f3f4f7750f65f8d324b05282c09ca60e2a71aa32 xfs: queue inodegc worker immediately when memory is tight
f184197b85dd50da508da2a837974df3d36d89b1 xfs: expose sysfs knob to control inode inactivation delay
87a4f4cf4b70ea62f95983d753ea3396ee6dfb95 xfs: reduce inactivation delay when free space is tight
9aa29b6f41d81b9416a42a0d0770b6138a4be349 xfs: reduce inactivation delay when quota are tight
0bbf5fa9eb9c5562f21788a0d1b60a3e71ef44d2 xfs: reduce inactivation delay when realtime extents are tight
1129a06b417fa8f6a1a50a48115ce37d626f92b5 xfs: inactivate inodes any time we try to free speculative preallocations
28610c8b3500660948ffc762a5cc9fb5aae1d726 xfs: debugging patch #1 for deferred inodegc
e2d022f002d4138c8b35337b4ff008cb0e0c83e0 xfs: flush inode inactivation work when compiling usage statistics
d33d33b4c32b47972756fa277fabdfc18348ed30 xfs: parallelize inode inactivation
57eb42998e6a1500aa3b6bedffe4faba9c52caf7 xfs: reduce inactivation delay when AG free space are tight
fe62617707370d876b83a2e9bb38ab122c36f8ea xfs: queue inodegc worker immediately on backlog
513f336192791ffad9bd6c885a9dc3ea31881bad xfs: debugging patch #2 for deferred inodegc
3944d29212c570cf07382a6a0f275b1849041e48 xfs: don't run speculative preallocation gc when fs is frozen
e208b125eca7e862073fc1d55815d532930addef xfs: scale speculative preallocation gc delay based on free space
cb5a4b57a446ef8104748dcb547dc3634f8378b0 xfs: use background worker pool when transactions can't get free space
c8c9cd1a5e06366b261e5226adb385b0931cf42d xfs: avoid buffer deadlocks when walking fs inodes
a3bdb20d2bb1228d180b87d5a4f9103f02a5523f xfs: cancel enospc inode flush work before unmounting
93154f56e1baded9d0622ebde4f20be8995dee5b xfs: fix rmap key comparison functions
308dadd4a45b600d592f3813bc1f05d0a7207cac xfs: teach xfs_btree_has_record to return false if there are gaps
6a298a006d4fdca6c3cf1c50aa3d9e86c2d377ea xfs: check btree keys reflect the child block
7a1deb1349035aa5a30ac04092f28ae6fefdc41e xfs: online checking of the free rt extent count
283d8c4547759ac69ce39a655cf055cdef001e1b xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
fdb728073cb7f26c3c67e384ff33239e683e3eaa xfs: check quota files for unwritten extents
0c03f6323c0f7019bf7d6caa9ebbd2cfd440516d xfs: check the reference counts of gaps in the refcount btree
8fbe0ae6d38f868126340b0da8070182b3338b89 xfs: simplify xfs_rmap_lookup_le call sites
f47feedc526f96b8504fe637f0a11cf8de144b77 xfs: speed up rmap lookups by using non-overlapped lookups when possible
2ab3d5b8ec4dd634c0e1217e61bc1b894264c3ff xfs: speed up write operations by using non-overlapped lookups when possible
9c26f70e3e147bf65254e22514e1cc57d5ca163a xfs: stop artificially limiting the length of bunmap calls
5e7e2e57a889ccaea5a32ce0a172d55084a0cc8a xfs: remove a __xfs_bunmapi call from reflink
b1d1b1cb1ee5423f9e207a1ab9be750fb280cc78 xfs: create shadow transaction reservations for computing minimum log size
3083acb681a60d4badfa513f145ca9029e2d2687 xfs: reduce the absurdly large log reservations
8f9c74663dcc42d1fdd6a65867f543618ceeed1a xfs: reduce transaction reservations with reflink
f03a000d4d14fa01ede449cb72724518d13c02a8 xfs: rewrite xfs_reflink_end_cow to use intents
9bd8e58c41581500f9cd5b3cb28198b3723a16c5 xfs: only invalidate blocks if we're going to free them
9519909d3f64c1c87787682d5af5d15d370d2a0a xfs: only allow reaping of per-AG blocks in xrep_reap_extents
fbbe9bdb2ac87ba5c69bdae61e588cb966960f43 xfs: use deferred frees to reap old btree blocks
d54ba93839273a6ef97abe182da18eb243f26272 xfs: remove the for_each_xbitmap_ helpers
6b281c8e37aaf97465486833056437c2b270d727 xfs: drop the _safe behavior from the xbitmap foreach macro
5294a016c607f051df227ae4bda9af1f7d5658b4 xfs: reap large extents when possible
70dc4ec81a64e84f606d64671fa826ab53ea5676 xfs: convert xbitmap to interval tree
d30c530eb98f084d433fc55b571943d473cd89cb xfs: implement block reservation accounting for btrees we're staging
459f75bac2b114725c0bc66e0c1c7dd0a612a2d6 xfs: add debug knobs to control btree bulk load slack factors
31df58219585fd0604298e29aa731bdbf1a5958c xfs: log EFIs for all btree blocks being used to stage a btree
c562382ddea4b9c0655b871617967cf5ca9bae9f xfs: create a big array data structure
9d1c9772fe42cc272c84a6ed21ee04eef460c8f8 xfs: get our own reference to inodes that we want to scrub
fd7cfddd68b4fbad183b982d673dd4f375c9c28b xfs: move the realtime summary file scrubber to a separate source file
db5a5386df8d90f7b8818860cf83213cbe866168 xfs: implement online scrubbing of rtsummary info
eb8996183c9f0bd5d085552e170cd13b4305db75 xfs: always rescan allegedly healthy per-ag metadata after repair
17c54ca11410106f34ba9951c225bdceeee3c17c xfs: repair free space btrees
9b8ab3c319c68951479c48c80eea6f8711c00e3c xfs: repair inode btrees
028f48798b92f040901e1f3d4a4ff959c4b8c4cb xfs: repair refcount btrees
5725819e64779e7e2314af7e6a81cfdcae900b1b xfs: warn about inodes with project id of -1
a6c54dc42d8c2898b88ab4199801bdbed58d0410 xfs: repair inode records
d773ae90f4dbc206d0948f03c9fd25a4577a43cf xfs: zap broken inode forks
86bc728584464376fc128f0505026aca59e74bae xfs: repair obviously broken inode modes
55ea97d3ae169d55de3cb7f34a1515a992f66cff xfs: reintroduce reaping of file extents to xrep_reap_extents
d3c651c31aab150baf49475b2f2fc87eb852c229 xfs: repair inode block maps
3dd8f1e8d8b7b0fd884267847d73cc909e7253e2 xfs: repair damaged symlinks
d08fa6164086d50f68bacbb0b5f151ce1d6fb277 xfs: repair the inode core and forks of a metadata inode
9aafdf957b177b8f8eee3623a72442bb5e614d7e xfs: create a new inode fork block unmap helper
07caf93b63378521e2d92626b2a14cfb3dcc1e0b xfs: repair quotas
cdc7c3c11426b5028d6851658dea861d853ecb1d xfs: report the health of quota counts
51d3a82255c2e81a44122c43d3de46811289d256 xfs: implement live quotacheck inode scan
72691a2a4079a4147f5a2fc625eca2d5a84dec33 xfs: track quota updates during live quotacheck
2373798d9e72322856dfa409f8b5b7469338c8b6 xfs: repair dquots based on live quotacheck results
8c0131315e369725829d152a04e2213e9f7ee094 xfs: separate the marking of sick and checked metadata
93388ab6aa4c68786268d239fa509e9d2961d47b xfs: report ag header corruption errors to the health tracking system
a52a18c75566411d26ff23660697b866df02d35d xfs: report block map corruption errors to the health tracking system
90b3698cf4e418dded6422b9ba44902786b4fc6a xfs: report btree block corruption errors to the health system
dab8b0bab70a4e6cc82d54ec1eb2852ceb8639b3 xfs: report dir/attr block corruption errors to the health system
8fe3909d27f329597aa6ea12eade1540f38e3249 xfs: report symlink block corruption errors to the health system
5c6f3c9837b2b123beb75e822c87b3f965b40711 xfs: report inode corruption errors to the health system
11cf64ccf72a0a0a91b91c489acd96f2861402ea xfs: report quota block corruption errors to the health system
cc795a5f835a61f236d30996ecf86e22afeb0a6c xfs: report realtime metadata corruption errors to the health system
3e7ef78d8501204e5de06f12d30b4310b82f8693 xfs: report XFS_CORRUPT_ON errors to the health system
54286b43e4ba5c55cad7c0e6481a3e064b7f12d6 xfs: add secondary and indirect classes to the health tracking system
114dd54f871925adc2764d8ca60196757d8aeab3 xfs: remember sick inodes that get inactivated
66fd303110add42ca5689a4b881c3fc0946d1c80 xfs: update health status if we get a clean bill of health
ca9c57d020f42a3271eec5adf89dbdf87d52610f xfs: introduce online scrub freeze
1219b66d3ccab84f1b6904f0cd48a5133529af53 xfs: ask to freeze if fscounters scrubber fails
e3823945d9c4efdd66961d293f731eadfc7478d5 xfs: repair the rmapbt
33721285edf2cb0534364cf4fda1fa7517267e5c xfs: allow rmap repair to grab unlinked inodes
11ff386df1c527c0352b2d15f29750760d9a831d xfs: repair summary counters
fc03d4b84e79cfd4cd7bae69047acee8eef3db6d xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
2e4dc6b1053d18d56aff32e22fe13f4bfe9bdad8 xfs: hoist freeing of rt data fork extent mappings
51ccfb1976b76a8f508bc9a1349661c6cda18050 xfs: create a helper to decide if a file mapping targets the rt volume
1ced377e45dd6426b12385701620012b3a118b94 xfs: add a realtime flag to the bmap update log redo items
250ea26548cb48db95633198d51be6a4972a3140 xfs: support recovering bmap intent items targetting realtime extents
faeb4a90125e1c4a7b0236d8e7d969bbf21a367e xfs: support deferred bmap updates on the attr fork
166a096018e947abb1a81f24cf6bb2981878d843 xfs: xfs_bmap_finish_one should map unwritten extents properly
fe9e8c4d9b9d0675ae3236a3fed02f5e8290c757 xfs: allow setting and clearing of log incompat feature flags
742434a96937861e9478ff308d148fd6ba44aeef xfs: clear log incompat feature bits when the log is idle
1bf3739c93164bc21eac4df4bf1b1d61680c6bf1 vfs: introduce new file range exchange ioctl
dbe50b5022dd2a06e8e3515b712e63718a12d53a xfs: support two inodes in the defer capture structure
4db845d5a911236b0b25a2fb0a921f4dab3149c1 xfs: create a new helper to return a file's allocation unit
bb807c0e7249d7b087b6a687be3c6b9edf025844 xfs: refactor non-power-of-two alignment checks
cdd000f5962cee468b37b30f34094c1b690930b6 xfs: create a log incompat flag for atomic extent swapping
fc6c36ca1d08979faf24e3c23bed1d7f831dd515 xfs: introduce a swap-extent log intent item
0761c4c009db758226408bfd45089b0d653508de xfs: refactor xfs_iget calls from log intent recovery
d1baaf5215f179818873e8b9beb63d50d5b2a479 xfs: create deferred log items for extent swapping
11eb88af802fc12275b1adf29fb4123e93ebbae8 xfs: add a ->xchg_file_range handler
f4513d9cf6b970417f60898a4cdbb14324dd54b9 xfs: add error injection to test swapext recovery
65080193fc6c69315ef3d6c6abe0a3f331b7fdbf xfs: port xfs_swap_extents_rmap to our new code
58fc67bbd8f7142c213ef959785ac57dd9384fd3 xfs: consolidate all of the xfs_swap_extent_forks code
0f50ea4929e1940fcfec31f5a921f5f0afd6887f xfs: refactor reflink flag handling in xfs_swap_extent_forks
e2ccf7456b05d331e62064c70c6a730791241df7 xfs: allow xfs_swap_range to use older extent swap algorithms
49358c195be2608fa57e6e8efc1841d3a900a3c5 xfs: remove old swap extents implementation
7a8dd0e80525fa5ce26d64ed73cfc89d581d1de6 xfs: condense extended attributes after an atomic swap
13849b69ffc71322abd17a90e731a90120e0c259 xfs: condense directories after an atomic swap
64cf938ce50d5747becf30cb5c6bf8a32e8becf8 xfs: make atomic extent swapping support realtime files
5716d2c59ce5088c31e2973f2ca848467e743ec0 xfs: support non-power-of-two rtextsize with exchange-range
4f249f4a3f2f2961fbe760468577ae0588b9e5dd xfs: enable atomic swapext feature
c6ca012e991cf27e75fb54c7f2e66e09ed87a5ad xfs: hide private inodes from bulkstat and handle functions
62345ad2cdf7cdbcbaaf96c5bf79de510450d858 xfs: create temporary files and directories for online repair
946b0a71398a9764ed967975bb00a8c9f2712ee8 xfs: online repair of realtime summaries
912e240dc24f7bbe789846ec62c2cb5d8746d1d5 xfs: create a blob array data structure
03f9bca1ce59e81cb423407ba439a1d843cc554e xfs: repair extended attributes
c6172064b847174e0f8ad0f61cb8c6e781c1dfd0 xfs: scrub should set preen if attr leaf has holes
2432036652cc8f67af66dd02ebde69e2bf7425c8 xfs: online repair of directories
28b0d412103632279efadc4a702471e06e59ce60 xfs: online repair of parent pointers
ebf5c62a35e5fabda00246bbe23d3ffa9a00283f xfs: ask the dentry cache if it knows the parent of a directory
4d2d0ff3eae8c96aee0033c0bd39ae96fbee971f xfs: move orphan files to the orphanage
e57a3454aa3beb0ac837052d5e9194f4bf2c44b0 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
df823e8ed16dfc99c348a38c3d1011572b002597 xfs: hoist extent size helpers to libxfs
2b27f0ca45f99a88f528b3ff55202490033d1758 xfs: hoist inode flag conversion functions to libxfs
31067106fb926341941dfa12f0cc3f493ffc4e7e xfs: hoist project id get/set functions to libxfs
ccac6ecaca22a7af20ea58d5ca08923363364857 xfs: pack icreate initialization parameters into a separate structure
680444c8c7ad61dac8f34e3e7063c2549691d60d xfs: implement atime updates in xfs_trans_ichgtime
50c3fbb251de4721cb273557cfaa390f4bd8f678 xfs: use xfs_trans_ichgtime to set times when allocating inode
c07b6cd2a95ef75305d18bba243c395bb43ca892 xfs: split new inode creation into two pieces
bd6d9b562903024b7f18841ef6405dafca7e83bf xfs: hoist new inode initialization functions to libxfs
73a17e07b1e1306f39aa9419d84531e858cb6c41 xfs: push xfs_icreate_args creation out of xfs_create*
33f2c49b2ac3ec4566e8793a4dd9de8ac071866e xfs: wrap inode creation dqalloc calls
16d0b87f3068e8872c1d4e9d6a83f5d00ba92b4f xfs: hoist xfs_iunlink to libxfs
64f2a99d77afe6098092c23c15e803aa54c6c38d xfs: hoist xfs_{bump,drop}link to libxfs
3e8bede685e932acbca9144f42e239a1c4aa3189 xfs: create libxfs helper to link a new inode into a directory
0a2211148983d4667cc9bc831f7402f47fdab4b6 xfs: create libxfs helper to link an existing inode into a directory
1b06ce4ddad4409bf2cf11752977ab344272d752 xfs: hoist inode free function to libxfs
c0add74a97bccad924d2a089122eae04d9546029 xfs: create libxfs helper to remove an existing inode/name from a directory
943af5045f8f28ae777a0cbc8812d9ba7f10706e xfs: create libxfs helper to exchange two directory entries
6b5663053e4ad2f8681a497d63bc0d1c59c4509a xfs: create libxfs helper to rename two directory entries
52e193b4d077ac73580d13114a72b934f9c10c1d xfs: get rid of cross_rename
23699c192dfd4fa2b349d4a3a96ce2f39d69c8c7 xfs: create imeta abstractions to get and set metadata inodes
5978055c94fb265d2324314e7c4b4a184658f961 xfs: create transaction reservations for metadata inode operations
4f5a72449e30ec1200c613f071fb275d964113d2 xfs: refactor the v4 group/project inode pointer switch
544bf3dd3728c0e5348211edda63c5f744665427 xfs: convert all users to xfs_imeta_log
192a73fc7d81723ee386512ac03fb6897f373119 xfs: iget for metadata inodes
7ae172f7d4596eb6995fdd74b8a2c6e0fb4b2c36 xfs: define the on-disk format for the metadir feature
6a62f4c46207dc1a5256ffca2f4346b914af498d xfs: update imeta transaction reservations for metadir
f398fa71d80be95a2be2b669a4e289b12ba8981f xfs: load metadata directory root at mount time
5c997523944e640b497cbb877b54001a56289671 xfs: convert metadata inode lookup keys to use paths
61dd2d014474706a14a48baee5354ca5d394ff5a xfs: enforce metadata inode flag
57d2f24e3b435fdc51e87b337ea8881ff9db3c22 xfs: read and write metadata inode directory
8f2f7e2a428e959876ce6f3d3f56059bac8cbf0b xfs: ensure metadata directory paths exist before creating files
eb833f76f3810edc7e00951aa5bf195fe7c0361f xfs: disable the agi rotor for metadata inodes
e53d8fcc43b97fa5e93f48ee68c081b4a4806276 xfs: hide metadata inodes from everyone because they are special
27b6cfd33afb0d49d819f3d7e2de8e8d406b796e xfs: advertise metadata directory feature
51d3f32d3a42757d1ecb3ca1e2fa8e20ca90e8a3 xfs: allow bulkstat to return metadata directories
9eedf420e04dcfeb6c521a3125906adf11eecfb0 xfs: scrub metadata directories
6e681f22c8f1bd23f6a22d366903329307460098 xfs: enable metadata directory feature
0fc6c39c162bc5d4c6c1b9cb85a5ba8b5637f0d8 xfs: replace shouty XFS_BM{BT,DR} macros
2501f6505cab9c392e55b2e083c0dbd2474d5cc2 xfs: refactor the allocation and freeing of incore inode fork btree roots
3aa11535ea6f17975b615fab27949a01c660b756 xfs: refactor creation of bmap btree roots
a5b8d81e7f1f91143d6db919366166558b0e9e8f xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
5b6b17cdd78a8d8dae62d68b022ec01265fb4745 xfs: hoist the code that moves the incore inode fork broot memory
049d6e4eb3a667b1f495e0a4a77a0c3b21f2a669 xfs: move the zero records logic into xfs_bmap_broot_space_calc
0c72dffb6ca71ab5f3c5ba9e615b08c715771b5b xfs: rearrange xfs_iroot_realloc a bit
3eb47ca5d4f81c1a95ea5e0408180beef8524443 xfs: standardize the btree maxrecs function parameters
eda28dab27158259179f73aed9e54d9a1ea1b18e xfs: generalize the btree root reallocation function
8bbca08cae2f001af4989d7ad2f5ee23e69e7f32 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
677d6e5859049c013030f9acbe9d1c01c8b56be5 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
e8e79616f3227f60af22bfd1216f20f4731bc14d xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
9b6637fee230530de107fd86b3d36776e8d8459c xfs: support storing records in the inode core root
05e09703a2ab964e3874a9d2269a560893a6e1fd xfs: update btree keys correctly when _insrec splits an inode root block
7665b3ecde484e9099844e3a75caf49d3fe5c083 xfs: remove xfs_btree_cur_t typedef
266847e17d1e5c99b21f46213b245094674c0cd4 xfs: don't allocate scrub contexts on the stack
52402ba34655c91b796f676b42000785397b3ac3 xfs: dynamically allocate scrub context structure
9b63c2c7499ea3100e29b15984753e3e1ae99c6b xfs: stricter btree height checking when looking for errors
7bf1f95a739a5f085e3d2175edc47242167fb5f5 xfs: stricter btree height checking when scanning for btree roots
b17d785daa15b1481ec6d29acdff0f21fdc233b8 xfs: check that bc_nlevels never overflows
71b3b8561e7779248b0ecb24cbcc8ab74776fa99 xfs: support dynamic btree cursor heights
3aa9108902eba49e6b91174e3f09467d6603700c xfs: refactor btree cursor allocation function
8b13fb07aa5e906762c70d42f04ff70d5537e806 xfs: fix maxlevels comparisons in the btree staging code
f602b911123923ac13f6d1b5af6702b39335c095 xfs: encode the max btree height in the cursor
15cff55c611556733d0c4fe79995afd2b17c0ce5 xfs: dynamically allocate cursors based on maxlevels
33cfd98606900c058f19779dc041f1ea515e0803 xfs: compute actual maximum btree height for critical reservation calculation
02d998fe4f6fbd50bed72bfab7b233a40507b430 xfs: compute the maximum height of the rmap btree when reflink enabled
0b4f2ad49a435a8fa2e37fde944d709ac8fd823f xfs: kill XFS_BTREE_MAXLEVELS
2ee5357e2d92c4919848e02c98cdaed7943d9ea0 xfs: refactor realtime scrubbing context management
dbded912a102cd6fdacb90d3895729cccd0a4804 xfs: use separate lock classes for realtime metadata inode ILOCKs
e30bcef4c6a119aa5f22912619c5bb5e490c623e xfs: refactor realtime inode locking
886296a2224aa077fc3b7bca2b01a5cae07d5961 xfs: remove XFS_ILOCK_RT*
069bb81c91caf9348f6093df108b3db1b255ec64 xfs: simplify xfs_ag_resv_free signature
d3971b8dfcb749f571eeb0dded4c83e118df4312 xfs: allow inode-based btrees to reserve space in the data device
8dc39df54c3615e33c2d08c43fac4429c1aeb866 xfs: support logging EFIs for realtime extents
f47e641728418915ed2274c8fb8f516a0ba2c149 xfs: support recovering extent-free intent items targetting realtime extents
d47ce463adadce382f519226d9c60509da5ed365 xfs: support error injection when freeing rt extents
337b977e1494e179c72948a279ad276eb7d0f4f7 xfs: widen btree maxlevels computation to handle 64-bit record counts
7338bf87441ddc1eeb0748251d7d3c649fb9cf30 xfs: widen xfs_rmap_irec fields to handle realtime rmapbt
e434d8b2874614a10b68f28ff771284b87450ed5 xfs: introduce realtime rmap btree definitions
f4fc6dd402fcd13abc241231c0580e5397dadfda xfs: define the on-disk realtime rmap btree format
2df41ab3ea40e67f354c6715fa7731b1509e24b5 xfs: realtime rmap btree transaction reservations
d5d72cae0b2ced849ff667455d7d9b6be8617ffd xfs: add realtime rmap btree operations
feb93b87f3d1eecace4b1ddc9ae68cc376a1f4d3 xfs: prepare rmap functions to deal with rtrmapbt
88f826e678fea5d43b9cc0d5934e64137e7bd2cb xfs: add a realtime flag to the rmap update log redo items
74c438d8365edb2ad8ede1371129fc530a8d8c1e xfs: support recovering rmap intent items targetting realtime extents
3fefb72c28fe98c8b4d46b389fbbf052cc6d4a62 xfs: add realtime rmap btree block detection to log recovery
6740bd0d74fc0b028d52c92fe22265aeab3936a5 xfs: attach dquots to rt metadata files when starting quota
30f9a62e8f5be2a439009722f29c9a9e0780e06e xfs: add realtime reverse map inode to metadata directory
241fc357d70b2f1b5861ffdd165f7eada88d2032 xfs: add metadata reservations for realtime rmap btrees
6c2135ac9abac97bf5448b1df5d09e824dd71b9a xfs: wire up a new inode fork type for the realtime rmap
adb32f25ef3368c9fb21a10f3a9a8977e2e2f8a6 xfs: use realtime EFI to free extents when realtime rmap is enabled
9753c3db0659d0e35570709b596d11dd9b0e4b5c xfs: wire up rmap map and unmap to the realtime rmapbt
946345b59a70029aa1ec0304c830d36a6c92cf05 xfs: create routine to allocate and initialize a realtime rmap btree inode
3850e4a65522df22d694d4408f1c719a19e8eb24 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
9cba0c0cb8832f7d67f14ca95071a2e0598abfa5 xfs: rearrange xfs_fsmap.c a little bit
1e88aa33439c9dc0f6fc11c0d50752d7624f0237 xfs: wire up getfsmap to the realtime reverse mapping btree
2cc03b5c1548b37ad7f20cbc905ee6edfbcb2fb9 xfs: add realtime rmap btree when adding rt volume
e6ad328f9a0a38e8b3f4f1e6f99a46cb6709ffa2 xfs: report realtime rmap btree corruption errors to the health system
38b91a8a4c4f25691af6ed6cba2f170d2695594a xfs: fix scrub tracepoints when inode-rooted btrees are involved
7e92da3bcf26ef124fef29a44400de7a02394047 xfs: scrub the realtime rmapbt
67a4a34f056d6ebc4b865de61e5a5d15cc0dfd8e xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
73339438e58478b3c90888dfc8e42ac23335cf6e xfs: cross-reference the realtime rmapbt
664fd10546743149829eb912e9b02901242ee7c9 xfs: scan rt rmap when we're doing an intense rmap check
442b5bd42ffc761df1071a3e7187760e3fb1cbe0 xfs: walk the rt reverse mapping tree when rebuilding rmap
e762413911b40273ad17fba95e654ec6da142891 xfs: online repair of realtime file bmaps
892df33e0a3d2d6b8d2c2c065645359bf5bc0bc0 xfs: repair inodes that have realtime extents
9408287180a6c0314dd1eeeb6356954469eeb57c xfs: online repair of realtime bitmaps
69b265a378eec9b96ca2a013030625d6459b75ee xfs: online repair of the realtime rmap btree
0c1f362cd4f61a12e1ec8f066ab0a972685066e1 xfs: enable realtime rmap btree
643cdf214712058818cc75a8f7528ab976e0f7c7 xfs: compact flag bits in the perag structure
58829e304defcc380bdf6a60253799ec173a9bab xfs: create a noalloc mode for allocation groups
26ff69ba6d27ff7eb6a95591c3829d472ecf1f25 xfs: enable userspace to hide an AG from allocation
35eab90fb5e1e5bd76d939c14f399b69b53d491b xfs: apply noalloc mode to inode allocations too

--===============0717003952731849112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3eb2a7bd3df-a3bdb20d2bb1.txt

023a0563c8b1deb8ad22b1e36572c4136fd4f21b iomap: pass writeback errors to the mapping
c708313e9d7638265526ffd9c8dd8e1f3101b4ad From: Darrick J. Wong <djwong@kernel.org> Date: 2021-07-13 14:18:01 -0700
cac39ec157ffa76c1d0c11cdb2cd93b0facde638 xfs: drop experimental warnings for bigtime and inobtcount
8a9fb3a80c0735142f33e0e3d1c9ac58708db706 xfs: grab active perag ref when reading AG headers
e5515ed6ff9446eda6883c88a2d3255ec0c382f8 xfs: dump log intent items that cannot be recovered due to corruption
61b647a1fc55fdbaca601efca8fe3bb59a5201ac xfs: attach dquots earlier in xfs_inactive()
c89734807e2f0009cac2e31a4933f2d1166744e5 xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
dbf5dc200d38851e0c08a436526e3c99d5b474a4 xfs: detach dquots from inode if we don't need to inactivate it
273d5694f010d9aa3f97fe4a35c97b9e259715d8 xfs: defer inode inactivation to a workqueue
9e5fb82be7935301c61f0e3f7ba3895966e9e754 xfs: throttle inode inactivation queuing on memory reclaim
f86d13d951f850cbd7bb5210ba5bf9c13051e9ea xfs: don't throttle memory reclaim trying to queue inactive inodes
422ed1c784e032ce562187e908021be33a05a24e xfs: throttle inodegc queuing on backlog
4303ef57dbc36e4a22581c54b219154e59b07e95 xfs: allow quotaoff to dqdetach NEEDS_INACTIVE inodes
0103e25d56289170e966d8ead42aa4bd0db0e5f3 xfs: drop dead dquots before scheduling inode for inactivation
f3f4f7750f65f8d324b05282c09ca60e2a71aa32 xfs: queue inodegc worker immediately when memory is tight
f184197b85dd50da508da2a837974df3d36d89b1 xfs: expose sysfs knob to control inode inactivation delay
87a4f4cf4b70ea62f95983d753ea3396ee6dfb95 xfs: reduce inactivation delay when free space is tight
9aa29b6f41d81b9416a42a0d0770b6138a4be349 xfs: reduce inactivation delay when quota are tight
0bbf5fa9eb9c5562f21788a0d1b60a3e71ef44d2 xfs: reduce inactivation delay when realtime extents are tight
1129a06b417fa8f6a1a50a48115ce37d626f92b5 xfs: inactivate inodes any time we try to free speculative preallocations
28610c8b3500660948ffc762a5cc9fb5aae1d726 xfs: debugging patch #1 for deferred inodegc
e2d022f002d4138c8b35337b4ff008cb0e0c83e0 xfs: flush inode inactivation work when compiling usage statistics
d33d33b4c32b47972756fa277fabdfc18348ed30 xfs: parallelize inode inactivation
57eb42998e6a1500aa3b6bedffe4faba9c52caf7 xfs: reduce inactivation delay when AG free space are tight
fe62617707370d876b83a2e9bb38ab122c36f8ea xfs: queue inodegc worker immediately on backlog
513f336192791ffad9bd6c885a9dc3ea31881bad xfs: debugging patch #2 for deferred inodegc
3944d29212c570cf07382a6a0f275b1849041e48 xfs: don't run speculative preallocation gc when fs is frozen
e208b125eca7e862073fc1d55815d532930addef xfs: scale speculative preallocation gc delay based on free space
cb5a4b57a446ef8104748dcb547dc3634f8378b0 xfs: use background worker pool when transactions can't get free space
c8c9cd1a5e06366b261e5226adb385b0931cf42d xfs: avoid buffer deadlocks when walking fs inodes
a3bdb20d2bb1228d180b87d5a4f9103f02a5523f xfs: cancel enospc inode flush work before unmounting

--===============0717003952731849112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf87c3076a73-250ea26548cb.txt

023a0563c8b1deb8ad22b1e36572c4136fd4f21b iomap: pass writeback errors to the mapping
c708313e9d7638265526ffd9c8dd8e1f3101b4ad From: Darrick J. Wong <djwong@kernel.org> Date: 2021-07-13 14:18:01 -0700
cac39ec157ffa76c1d0c11cdb2cd93b0facde638 xfs: drop experimental warnings for bigtime and inobtcount
8a9fb3a80c0735142f33e0e3d1c9ac58708db706 xfs: grab active perag ref when reading AG headers
e5515ed6ff9446eda6883c88a2d3255ec0c382f8 xfs: dump log intent items that cannot be recovered due to corruption
61b647a1fc55fdbaca601efca8fe3bb59a5201ac xfs: attach dquots earlier in xfs_inactive()
c89734807e2f0009cac2e31a4933f2d1166744e5 xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
dbf5dc200d38851e0c08a436526e3c99d5b474a4 xfs: detach dquots from inode if we don't need to inactivate it
273d5694f010d9aa3f97fe4a35c97b9e259715d8 xfs: defer inode inactivation to a workqueue
9e5fb82be7935301c61f0e3f7ba3895966e9e754 xfs: throttle inode inactivation queuing on memory reclaim
f86d13d951f850cbd7bb5210ba5bf9c13051e9ea xfs: don't throttle memory reclaim trying to queue inactive inodes
422ed1c784e032ce562187e908021be33a05a24e xfs: throttle inodegc queuing on backlog
4303ef57dbc36e4a22581c54b219154e59b07e95 xfs: allow quotaoff to dqdetach NEEDS_INACTIVE inodes
0103e25d56289170e966d8ead42aa4bd0db0e5f3 xfs: drop dead dquots before scheduling inode for inactivation
f3f4f7750f65f8d324b05282c09ca60e2a71aa32 xfs: queue inodegc worker immediately when memory is tight
f184197b85dd50da508da2a837974df3d36d89b1 xfs: expose sysfs knob to control inode inactivation delay
87a4f4cf4b70ea62f95983d753ea3396ee6dfb95 xfs: reduce inactivation delay when free space is tight
9aa29b6f41d81b9416a42a0d0770b6138a4be349 xfs: reduce inactivation delay when quota are tight
0bbf5fa9eb9c5562f21788a0d1b60a3e71ef44d2 xfs: reduce inactivation delay when realtime extents are tight
1129a06b417fa8f6a1a50a48115ce37d626f92b5 xfs: inactivate inodes any time we try to free speculative preallocations
28610c8b3500660948ffc762a5cc9fb5aae1d726 xfs: debugging patch #1 for deferred inodegc
e2d022f002d4138c8b35337b4ff008cb0e0c83e0 xfs: flush inode inactivation work when compiling usage statistics
d33d33b4c32b47972756fa277fabdfc18348ed30 xfs: parallelize inode inactivation
57eb42998e6a1500aa3b6bedffe4faba9c52caf7 xfs: reduce inactivation delay when AG free space are tight
fe62617707370d876b83a2e9bb38ab122c36f8ea xfs: queue inodegc worker immediately on backlog
513f336192791ffad9bd6c885a9dc3ea31881bad xfs: debugging patch #2 for deferred inodegc
3944d29212c570cf07382a6a0f275b1849041e48 xfs: don't run speculative preallocation gc when fs is frozen
e208b125eca7e862073fc1d55815d532930addef xfs: scale speculative preallocation gc delay based on free space
cb5a4b57a446ef8104748dcb547dc3634f8378b0 xfs: use background worker pool when transactions can't get free space
c8c9cd1a5e06366b261e5226adb385b0931cf42d xfs: avoid buffer deadlocks when walking fs inodes
a3bdb20d2bb1228d180b87d5a4f9103f02a5523f xfs: cancel enospc inode flush work before unmounting
93154f56e1baded9d0622ebde4f20be8995dee5b xfs: fix rmap key comparison functions
308dadd4a45b600d592f3813bc1f05d0a7207cac xfs: teach xfs_btree_has_record to return false if there are gaps
6a298a006d4fdca6c3cf1c50aa3d9e86c2d377ea xfs: check btree keys reflect the child block
7a1deb1349035aa5a30ac04092f28ae6fefdc41e xfs: online checking of the free rt extent count
283d8c4547759ac69ce39a655cf055cdef001e1b xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
fdb728073cb7f26c3c67e384ff33239e683e3eaa xfs: check quota files for unwritten extents
0c03f6323c0f7019bf7d6caa9ebbd2cfd440516d xfs: check the reference counts of gaps in the refcount btree
8fbe0ae6d38f868126340b0da8070182b3338b89 xfs: simplify xfs_rmap_lookup_le call sites
f47feedc526f96b8504fe637f0a11cf8de144b77 xfs: speed up rmap lookups by using non-overlapped lookups when possible
2ab3d5b8ec4dd634c0e1217e61bc1b894264c3ff xfs: speed up write operations by using non-overlapped lookups when possible
9c26f70e3e147bf65254e22514e1cc57d5ca163a xfs: stop artificially limiting the length of bunmap calls
5e7e2e57a889ccaea5a32ce0a172d55084a0cc8a xfs: remove a __xfs_bunmapi call from reflink
b1d1b1cb1ee5423f9e207a1ab9be750fb280cc78 xfs: create shadow transaction reservations for computing minimum log size
3083acb681a60d4badfa513f145ca9029e2d2687 xfs: reduce the absurdly large log reservations
8f9c74663dcc42d1fdd6a65867f543618ceeed1a xfs: reduce transaction reservations with reflink
f03a000d4d14fa01ede449cb72724518d13c02a8 xfs: rewrite xfs_reflink_end_cow to use intents
9bd8e58c41581500f9cd5b3cb28198b3723a16c5 xfs: only invalidate blocks if we're going to free them
9519909d3f64c1c87787682d5af5d15d370d2a0a xfs: only allow reaping of per-AG blocks in xrep_reap_extents
fbbe9bdb2ac87ba5c69bdae61e588cb966960f43 xfs: use deferred frees to reap old btree blocks
d54ba93839273a6ef97abe182da18eb243f26272 xfs: remove the for_each_xbitmap_ helpers
6b281c8e37aaf97465486833056437c2b270d727 xfs: drop the _safe behavior from the xbitmap foreach macro
5294a016c607f051df227ae4bda9af1f7d5658b4 xfs: reap large extents when possible
70dc4ec81a64e84f606d64671fa826ab53ea5676 xfs: convert xbitmap to interval tree
d30c530eb98f084d433fc55b571943d473cd89cb xfs: implement block reservation accounting for btrees we're staging
459f75bac2b114725c0bc66e0c1c7dd0a612a2d6 xfs: add debug knobs to control btree bulk load slack factors
31df58219585fd0604298e29aa731bdbf1a5958c xfs: log EFIs for all btree blocks being used to stage a btree
c562382ddea4b9c0655b871617967cf5ca9bae9f xfs: create a big array data structure
9d1c9772fe42cc272c84a6ed21ee04eef460c8f8 xfs: get our own reference to inodes that we want to scrub
fd7cfddd68b4fbad183b982d673dd4f375c9c28b xfs: move the realtime summary file scrubber to a separate source file
db5a5386df8d90f7b8818860cf83213cbe866168 xfs: implement online scrubbing of rtsummary info
eb8996183c9f0bd5d085552e170cd13b4305db75 xfs: always rescan allegedly healthy per-ag metadata after repair
17c54ca11410106f34ba9951c225bdceeee3c17c xfs: repair free space btrees
9b8ab3c319c68951479c48c80eea6f8711c00e3c xfs: repair inode btrees
028f48798b92f040901e1f3d4a4ff959c4b8c4cb xfs: repair refcount btrees
5725819e64779e7e2314af7e6a81cfdcae900b1b xfs: warn about inodes with project id of -1
a6c54dc42d8c2898b88ab4199801bdbed58d0410 xfs: repair inode records
d773ae90f4dbc206d0948f03c9fd25a4577a43cf xfs: zap broken inode forks
86bc728584464376fc128f0505026aca59e74bae xfs: repair obviously broken inode modes
55ea97d3ae169d55de3cb7f34a1515a992f66cff xfs: reintroduce reaping of file extents to xrep_reap_extents
d3c651c31aab150baf49475b2f2fc87eb852c229 xfs: repair inode block maps
3dd8f1e8d8b7b0fd884267847d73cc909e7253e2 xfs: repair damaged symlinks
d08fa6164086d50f68bacbb0b5f151ce1d6fb277 xfs: repair the inode core and forks of a metadata inode
9aafdf957b177b8f8eee3623a72442bb5e614d7e xfs: create a new inode fork block unmap helper
07caf93b63378521e2d92626b2a14cfb3dcc1e0b xfs: repair quotas
cdc7c3c11426b5028d6851658dea861d853ecb1d xfs: report the health of quota counts
51d3a82255c2e81a44122c43d3de46811289d256 xfs: implement live quotacheck inode scan
72691a2a4079a4147f5a2fc625eca2d5a84dec33 xfs: track quota updates during live quotacheck
2373798d9e72322856dfa409f8b5b7469338c8b6 xfs: repair dquots based on live quotacheck results
8c0131315e369725829d152a04e2213e9f7ee094 xfs: separate the marking of sick and checked metadata
93388ab6aa4c68786268d239fa509e9d2961d47b xfs: report ag header corruption errors to the health tracking system
a52a18c75566411d26ff23660697b866df02d35d xfs: report block map corruption errors to the health tracking system
90b3698cf4e418dded6422b9ba44902786b4fc6a xfs: report btree block corruption errors to the health system
dab8b0bab70a4e6cc82d54ec1eb2852ceb8639b3 xfs: report dir/attr block corruption errors to the health system
8fe3909d27f329597aa6ea12eade1540f38e3249 xfs: report symlink block corruption errors to the health system
5c6f3c9837b2b123beb75e822c87b3f965b40711 xfs: report inode corruption errors to the health system
11cf64ccf72a0a0a91b91c489acd96f2861402ea xfs: report quota block corruption errors to the health system
cc795a5f835a61f236d30996ecf86e22afeb0a6c xfs: report realtime metadata corruption errors to the health system
3e7ef78d8501204e5de06f12d30b4310b82f8693 xfs: report XFS_CORRUPT_ON errors to the health system
54286b43e4ba5c55cad7c0e6481a3e064b7f12d6 xfs: add secondary and indirect classes to the health tracking system
114dd54f871925adc2764d8ca60196757d8aeab3 xfs: remember sick inodes that get inactivated
66fd303110add42ca5689a4b881c3fc0946d1c80 xfs: update health status if we get a clean bill of health
ca9c57d020f42a3271eec5adf89dbdf87d52610f xfs: introduce online scrub freeze
1219b66d3ccab84f1b6904f0cd48a5133529af53 xfs: ask to freeze if fscounters scrubber fails
e3823945d9c4efdd66961d293f731eadfc7478d5 xfs: repair the rmapbt
33721285edf2cb0534364cf4fda1fa7517267e5c xfs: allow rmap repair to grab unlinked inodes
11ff386df1c527c0352b2d15f29750760d9a831d xfs: repair summary counters
fc03d4b84e79cfd4cd7bae69047acee8eef3db6d xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
2e4dc6b1053d18d56aff32e22fe13f4bfe9bdad8 xfs: hoist freeing of rt data fork extent mappings
51ccfb1976b76a8f508bc9a1349661c6cda18050 xfs: create a helper to decide if a file mapping targets the rt volume
1ced377e45dd6426b12385701620012b3a118b94 xfs: add a realtime flag to the bmap update log redo items
250ea26548cb48db95633198d51be6a4972a3140 xfs: support recovering bmap intent items targetting realtime extents

--===============0717003952731849112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcf92a26d671-d47ce463adad.txt

023a0563c8b1deb8ad22b1e36572c4136fd4f21b iomap: pass writeback errors to the mapping
c708313e9d7638265526ffd9c8dd8e1f3101b4ad From: Darrick J. Wong <djwong@kernel.org> Date: 2021-07-13 14:18:01 -0700
cac39ec157ffa76c1d0c11cdb2cd93b0facde638 xfs: drop experimental warnings for bigtime and inobtcount
8a9fb3a80c0735142f33e0e3d1c9ac58708db706 xfs: grab active perag ref when reading AG headers
e5515ed6ff9446eda6883c88a2d3255ec0c382f8 xfs: dump log intent items that cannot be recovered due to corruption
61b647a1fc55fdbaca601efca8fe3bb59a5201ac xfs: attach dquots earlier in xfs_inactive()
c89734807e2f0009cac2e31a4933f2d1166744e5 xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
dbf5dc200d38851e0c08a436526e3c99d5b474a4 xfs: detach dquots from inode if we don't need to inactivate it
273d5694f010d9aa3f97fe4a35c97b9e259715d8 xfs: defer inode inactivation to a workqueue
9e5fb82be7935301c61f0e3f7ba3895966e9e754 xfs: throttle inode inactivation queuing on memory reclaim
f86d13d951f850cbd7bb5210ba5bf9c13051e9ea xfs: don't throttle memory reclaim trying to queue inactive inodes
422ed1c784e032ce562187e908021be33a05a24e xfs: throttle inodegc queuing on backlog
4303ef57dbc36e4a22581c54b219154e59b07e95 xfs: allow quotaoff to dqdetach NEEDS_INACTIVE inodes
0103e25d56289170e966d8ead42aa4bd0db0e5f3 xfs: drop dead dquots before scheduling inode for inactivation
f3f4f7750f65f8d324b05282c09ca60e2a71aa32 xfs: queue inodegc worker immediately when memory is tight
f184197b85dd50da508da2a837974df3d36d89b1 xfs: expose sysfs knob to control inode inactivation delay
87a4f4cf4b70ea62f95983d753ea3396ee6dfb95 xfs: reduce inactivation delay when free space is tight
9aa29b6f41d81b9416a42a0d0770b6138a4be349 xfs: reduce inactivation delay when quota are tight
0bbf5fa9eb9c5562f21788a0d1b60a3e71ef44d2 xfs: reduce inactivation delay when realtime extents are tight
1129a06b417fa8f6a1a50a48115ce37d626f92b5 xfs: inactivate inodes any time we try to free speculative preallocations
28610c8b3500660948ffc762a5cc9fb5aae1d726 xfs: debugging patch #1 for deferred inodegc
e2d022f002d4138c8b35337b4ff008cb0e0c83e0 xfs: flush inode inactivation work when compiling usage statistics
d33d33b4c32b47972756fa277fabdfc18348ed30 xfs: parallelize inode inactivation
57eb42998e6a1500aa3b6bedffe4faba9c52caf7 xfs: reduce inactivation delay when AG free space are tight
fe62617707370d876b83a2e9bb38ab122c36f8ea xfs: queue inodegc worker immediately on backlog
513f336192791ffad9bd6c885a9dc3ea31881bad xfs: debugging patch #2 for deferred inodegc
3944d29212c570cf07382a6a0f275b1849041e48 xfs: don't run speculative preallocation gc when fs is frozen
e208b125eca7e862073fc1d55815d532930addef xfs: scale speculative preallocation gc delay based on free space
cb5a4b57a446ef8104748dcb547dc3634f8378b0 xfs: use background worker pool when transactions can't get free space
c8c9cd1a5e06366b261e5226adb385b0931cf42d xfs: avoid buffer deadlocks when walking fs inodes
a3bdb20d2bb1228d180b87d5a4f9103f02a5523f xfs: cancel enospc inode flush work before unmounting
93154f56e1baded9d0622ebde4f20be8995dee5b xfs: fix rmap key comparison functions
308dadd4a45b600d592f3813bc1f05d0a7207cac xfs: teach xfs_btree_has_record to return false if there are gaps
6a298a006d4fdca6c3cf1c50aa3d9e86c2d377ea xfs: check btree keys reflect the child block
7a1deb1349035aa5a30ac04092f28ae6fefdc41e xfs: online checking of the free rt extent count
283d8c4547759ac69ce39a655cf055cdef001e1b xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
fdb728073cb7f26c3c67e384ff33239e683e3eaa xfs: check quota files for unwritten extents
0c03f6323c0f7019bf7d6caa9ebbd2cfd440516d xfs: check the reference counts of gaps in the refcount btree
8fbe0ae6d38f868126340b0da8070182b3338b89 xfs: simplify xfs_rmap_lookup_le call sites
f47feedc526f96b8504fe637f0a11cf8de144b77 xfs: speed up rmap lookups by using non-overlapped lookups when possible
2ab3d5b8ec4dd634c0e1217e61bc1b894264c3ff xfs: speed up write operations by using non-overlapped lookups when possible
9c26f70e3e147bf65254e22514e1cc57d5ca163a xfs: stop artificially limiting the length of bunmap calls
5e7e2e57a889ccaea5a32ce0a172d55084a0cc8a xfs: remove a __xfs_bunmapi call from reflink
b1d1b1cb1ee5423f9e207a1ab9be750fb280cc78 xfs: create shadow transaction reservations for computing minimum log size
3083acb681a60d4badfa513f145ca9029e2d2687 xfs: reduce the absurdly large log reservations
8f9c74663dcc42d1fdd6a65867f543618ceeed1a xfs: reduce transaction reservations with reflink
f03a000d4d14fa01ede449cb72724518d13c02a8 xfs: rewrite xfs_reflink_end_cow to use intents
9bd8e58c41581500f9cd5b3cb28198b3723a16c5 xfs: only invalidate blocks if we're going to free them
9519909d3f64c1c87787682d5af5d15d370d2a0a xfs: only allow reaping of per-AG blocks in xrep_reap_extents
fbbe9bdb2ac87ba5c69bdae61e588cb966960f43 xfs: use deferred frees to reap old btree blocks
d54ba93839273a6ef97abe182da18eb243f26272 xfs: remove the for_each_xbitmap_ helpers
6b281c8e37aaf97465486833056437c2b270d727 xfs: drop the _safe behavior from the xbitmap foreach macro
5294a016c607f051df227ae4bda9af1f7d5658b4 xfs: reap large extents when possible
70dc4ec81a64e84f606d64671fa826ab53ea5676 xfs: convert xbitmap to interval tree
d30c530eb98f084d433fc55b571943d473cd89cb xfs: implement block reservation accounting for btrees we're staging
459f75bac2b114725c0bc66e0c1c7dd0a612a2d6 xfs: add debug knobs to control btree bulk load slack factors
31df58219585fd0604298e29aa731bdbf1a5958c xfs: log EFIs for all btree blocks being used to stage a btree
c562382ddea4b9c0655b871617967cf5ca9bae9f xfs: create a big array data structure
9d1c9772fe42cc272c84a6ed21ee04eef460c8f8 xfs: get our own reference to inodes that we want to scrub
fd7cfddd68b4fbad183b982d673dd4f375c9c28b xfs: move the realtime summary file scrubber to a separate source file
db5a5386df8d90f7b8818860cf83213cbe866168 xfs: implement online scrubbing of rtsummary info
eb8996183c9f0bd5d085552e170cd13b4305db75 xfs: always rescan allegedly healthy per-ag metadata after repair
17c54ca11410106f34ba9951c225bdceeee3c17c xfs: repair free space btrees
9b8ab3c319c68951479c48c80eea6f8711c00e3c xfs: repair inode btrees
028f48798b92f040901e1f3d4a4ff959c4b8c4cb xfs: repair refcount btrees
5725819e64779e7e2314af7e6a81cfdcae900b1b xfs: warn about inodes with project id of -1
a6c54dc42d8c2898b88ab4199801bdbed58d0410 xfs: repair inode records
d773ae90f4dbc206d0948f03c9fd25a4577a43cf xfs: zap broken inode forks
86bc728584464376fc128f0505026aca59e74bae xfs: repair obviously broken inode modes
55ea97d3ae169d55de3cb7f34a1515a992f66cff xfs: reintroduce reaping of file extents to xrep_reap_extents
d3c651c31aab150baf49475b2f2fc87eb852c229 xfs: repair inode block maps
3dd8f1e8d8b7b0fd884267847d73cc909e7253e2 xfs: repair damaged symlinks
d08fa6164086d50f68bacbb0b5f151ce1d6fb277 xfs: repair the inode core and forks of a metadata inode
9aafdf957b177b8f8eee3623a72442bb5e614d7e xfs: create a new inode fork block unmap helper
07caf93b63378521e2d92626b2a14cfb3dcc1e0b xfs: repair quotas
cdc7c3c11426b5028d6851658dea861d853ecb1d xfs: report the health of quota counts
51d3a82255c2e81a44122c43d3de46811289d256 xfs: implement live quotacheck inode scan
72691a2a4079a4147f5a2fc625eca2d5a84dec33 xfs: track quota updates during live quotacheck
2373798d9e72322856dfa409f8b5b7469338c8b6 xfs: repair dquots based on live quotacheck results
8c0131315e369725829d152a04e2213e9f7ee094 xfs: separate the marking of sick and checked metadata
93388ab6aa4c68786268d239fa509e9d2961d47b xfs: report ag header corruption errors to the health tracking system
a52a18c75566411d26ff23660697b866df02d35d xfs: report block map corruption errors to the health tracking system
90b3698cf4e418dded6422b9ba44902786b4fc6a xfs: report btree block corruption errors to the health system
dab8b0bab70a4e6cc82d54ec1eb2852ceb8639b3 xfs: report dir/attr block corruption errors to the health system
8fe3909d27f329597aa6ea12eade1540f38e3249 xfs: report symlink block corruption errors to the health system
5c6f3c9837b2b123beb75e822c87b3f965b40711 xfs: report inode corruption errors to the health system
11cf64ccf72a0a0a91b91c489acd96f2861402ea xfs: report quota block corruption errors to the health system
cc795a5f835a61f236d30996ecf86e22afeb0a6c xfs: report realtime metadata corruption errors to the health system
3e7ef78d8501204e5de06f12d30b4310b82f8693 xfs: report XFS_CORRUPT_ON errors to the health system
54286b43e4ba5c55cad7c0e6481a3e064b7f12d6 xfs: add secondary and indirect classes to the health tracking system
114dd54f871925adc2764d8ca60196757d8aeab3 xfs: remember sick inodes that get inactivated
66fd303110add42ca5689a4b881c3fc0946d1c80 xfs: update health status if we get a clean bill of health
ca9c57d020f42a3271eec5adf89dbdf87d52610f xfs: introduce online scrub freeze
1219b66d3ccab84f1b6904f0cd48a5133529af53 xfs: ask to freeze if fscounters scrubber fails
e3823945d9c4efdd66961d293f731eadfc7478d5 xfs: repair the rmapbt
33721285edf2cb0534364cf4fda1fa7517267e5c xfs: allow rmap repair to grab unlinked inodes
11ff386df1c527c0352b2d15f29750760d9a831d xfs: repair summary counters
fc03d4b84e79cfd4cd7bae69047acee8eef3db6d xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
2e4dc6b1053d18d56aff32e22fe13f4bfe9bdad8 xfs: hoist freeing of rt data fork extent mappings
51ccfb1976b76a8f508bc9a1349661c6cda18050 xfs: create a helper to decide if a file mapping targets the rt volume
1ced377e45dd6426b12385701620012b3a118b94 xfs: add a realtime flag to the bmap update log redo items
250ea26548cb48db95633198d51be6a4972a3140 xfs: support recovering bmap intent items targetting realtime extents
faeb4a90125e1c4a7b0236d8e7d969bbf21a367e xfs: support deferred bmap updates on the attr fork
166a096018e947abb1a81f24cf6bb2981878d843 xfs: xfs_bmap_finish_one should map unwritten extents properly
fe9e8c4d9b9d0675ae3236a3fed02f5e8290c757 xfs: allow setting and clearing of log incompat feature flags
742434a96937861e9478ff308d148fd6ba44aeef xfs: clear log incompat feature bits when the log is idle
1bf3739c93164bc21eac4df4bf1b1d61680c6bf1 vfs: introduce new file range exchange ioctl
dbe50b5022dd2a06e8e3515b712e63718a12d53a xfs: support two inodes in the defer capture structure
4db845d5a911236b0b25a2fb0a921f4dab3149c1 xfs: create a new helper to return a file's allocation unit
bb807c0e7249d7b087b6a687be3c6b9edf025844 xfs: refactor non-power-of-two alignment checks
cdd000f5962cee468b37b30f34094c1b690930b6 xfs: create a log incompat flag for atomic extent swapping
fc6c36ca1d08979faf24e3c23bed1d7f831dd515 xfs: introduce a swap-extent log intent item
0761c4c009db758226408bfd45089b0d653508de xfs: refactor xfs_iget calls from log intent recovery
d1baaf5215f179818873e8b9beb63d50d5b2a479 xfs: create deferred log items for extent swapping
11eb88af802fc12275b1adf29fb4123e93ebbae8 xfs: add a ->xchg_file_range handler
f4513d9cf6b970417f60898a4cdbb14324dd54b9 xfs: add error injection to test swapext recovery
65080193fc6c69315ef3d6c6abe0a3f331b7fdbf xfs: port xfs_swap_extents_rmap to our new code
58fc67bbd8f7142c213ef959785ac57dd9384fd3 xfs: consolidate all of the xfs_swap_extent_forks code
0f50ea4929e1940fcfec31f5a921f5f0afd6887f xfs: refactor reflink flag handling in xfs_swap_extent_forks
e2ccf7456b05d331e62064c70c6a730791241df7 xfs: allow xfs_swap_range to use older extent swap algorithms
49358c195be2608fa57e6e8efc1841d3a900a3c5 xfs: remove old swap extents implementation
7a8dd0e80525fa5ce26d64ed73cfc89d581d1de6 xfs: condense extended attributes after an atomic swap
13849b69ffc71322abd17a90e731a90120e0c259 xfs: condense directories after an atomic swap
64cf938ce50d5747becf30cb5c6bf8a32e8becf8 xfs: make atomic extent swapping support realtime files
5716d2c59ce5088c31e2973f2ca848467e743ec0 xfs: support non-power-of-two rtextsize with exchange-range
4f249f4a3f2f2961fbe760468577ae0588b9e5dd xfs: enable atomic swapext feature
c6ca012e991cf27e75fb54c7f2e66e09ed87a5ad xfs: hide private inodes from bulkstat and handle functions
62345ad2cdf7cdbcbaaf96c5bf79de510450d858 xfs: create temporary files and directories for online repair
946b0a71398a9764ed967975bb00a8c9f2712ee8 xfs: online repair of realtime summaries
912e240dc24f7bbe789846ec62c2cb5d8746d1d5 xfs: create a blob array data structure
03f9bca1ce59e81cb423407ba439a1d843cc554e xfs: repair extended attributes
c6172064b847174e0f8ad0f61cb8c6e781c1dfd0 xfs: scrub should set preen if attr leaf has holes
2432036652cc8f67af66dd02ebde69e2bf7425c8 xfs: online repair of directories
28b0d412103632279efadc4a702471e06e59ce60 xfs: online repair of parent pointers
ebf5c62a35e5fabda00246bbe23d3ffa9a00283f xfs: ask the dentry cache if it knows the parent of a directory
4d2d0ff3eae8c96aee0033c0bd39ae96fbee971f xfs: move orphan files to the orphanage
e57a3454aa3beb0ac837052d5e9194f4bf2c44b0 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
df823e8ed16dfc99c348a38c3d1011572b002597 xfs: hoist extent size helpers to libxfs
2b27f0ca45f99a88f528b3ff55202490033d1758 xfs: hoist inode flag conversion functions to libxfs
31067106fb926341941dfa12f0cc3f493ffc4e7e xfs: hoist project id get/set functions to libxfs
ccac6ecaca22a7af20ea58d5ca08923363364857 xfs: pack icreate initialization parameters into a separate structure
680444c8c7ad61dac8f34e3e7063c2549691d60d xfs: implement atime updates in xfs_trans_ichgtime
50c3fbb251de4721cb273557cfaa390f4bd8f678 xfs: use xfs_trans_ichgtime to set times when allocating inode
c07b6cd2a95ef75305d18bba243c395bb43ca892 xfs: split new inode creation into two pieces
bd6d9b562903024b7f18841ef6405dafca7e83bf xfs: hoist new inode initialization functions to libxfs
73a17e07b1e1306f39aa9419d84531e858cb6c41 xfs: push xfs_icreate_args creation out of xfs_create*
33f2c49b2ac3ec4566e8793a4dd9de8ac071866e xfs: wrap inode creation dqalloc calls
16d0b87f3068e8872c1d4e9d6a83f5d00ba92b4f xfs: hoist xfs_iunlink to libxfs
64f2a99d77afe6098092c23c15e803aa54c6c38d xfs: hoist xfs_{bump,drop}link to libxfs
3e8bede685e932acbca9144f42e239a1c4aa3189 xfs: create libxfs helper to link a new inode into a directory
0a2211148983d4667cc9bc831f7402f47fdab4b6 xfs: create libxfs helper to link an existing inode into a directory
1b06ce4ddad4409bf2cf11752977ab344272d752 xfs: hoist inode free function to libxfs
c0add74a97bccad924d2a089122eae04d9546029 xfs: create libxfs helper to remove an existing inode/name from a directory
943af5045f8f28ae777a0cbc8812d9ba7f10706e xfs: create libxfs helper to exchange two directory entries
6b5663053e4ad2f8681a497d63bc0d1c59c4509a xfs: create libxfs helper to rename two directory entries
52e193b4d077ac73580d13114a72b934f9c10c1d xfs: get rid of cross_rename
23699c192dfd4fa2b349d4a3a96ce2f39d69c8c7 xfs: create imeta abstractions to get and set metadata inodes
5978055c94fb265d2324314e7c4b4a184658f961 xfs: create transaction reservations for metadata inode operations
4f5a72449e30ec1200c613f071fb275d964113d2 xfs: refactor the v4 group/project inode pointer switch
544bf3dd3728c0e5348211edda63c5f744665427 xfs: convert all users to xfs_imeta_log
192a73fc7d81723ee386512ac03fb6897f373119 xfs: iget for metadata inodes
7ae172f7d4596eb6995fdd74b8a2c6e0fb4b2c36 xfs: define the on-disk format for the metadir feature
6a62f4c46207dc1a5256ffca2f4346b914af498d xfs: update imeta transaction reservations for metadir
f398fa71d80be95a2be2b669a4e289b12ba8981f xfs: load metadata directory root at mount time
5c997523944e640b497cbb877b54001a56289671 xfs: convert metadata inode lookup keys to use paths
61dd2d014474706a14a48baee5354ca5d394ff5a xfs: enforce metadata inode flag
57d2f24e3b435fdc51e87b337ea8881ff9db3c22 xfs: read and write metadata inode directory
8f2f7e2a428e959876ce6f3d3f56059bac8cbf0b xfs: ensure metadata directory paths exist before creating files
eb833f76f3810edc7e00951aa5bf195fe7c0361f xfs: disable the agi rotor for metadata inodes
e53d8fcc43b97fa5e93f48ee68c081b4a4806276 xfs: hide metadata inodes from everyone because they are special
27b6cfd33afb0d49d819f3d7e2de8e8d406b796e xfs: advertise metadata directory feature
51d3f32d3a42757d1ecb3ca1e2fa8e20ca90e8a3 xfs: allow bulkstat to return metadata directories
9eedf420e04dcfeb6c521a3125906adf11eecfb0 xfs: scrub metadata directories
6e681f22c8f1bd23f6a22d366903329307460098 xfs: enable metadata directory feature
0fc6c39c162bc5d4c6c1b9cb85a5ba8b5637f0d8 xfs: replace shouty XFS_BM{BT,DR} macros
2501f6505cab9c392e55b2e083c0dbd2474d5cc2 xfs: refactor the allocation and freeing of incore inode fork btree roots
3aa11535ea6f17975b615fab27949a01c660b756 xfs: refactor creation of bmap btree roots
a5b8d81e7f1f91143d6db919366166558b0e9e8f xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
5b6b17cdd78a8d8dae62d68b022ec01265fb4745 xfs: hoist the code that moves the incore inode fork broot memory
049d6e4eb3a667b1f495e0a4a77a0c3b21f2a669 xfs: move the zero records logic into xfs_bmap_broot_space_calc
0c72dffb6ca71ab5f3c5ba9e615b08c715771b5b xfs: rearrange xfs_iroot_realloc a bit
3eb47ca5d4f81c1a95ea5e0408180beef8524443 xfs: standardize the btree maxrecs function parameters
eda28dab27158259179f73aed9e54d9a1ea1b18e xfs: generalize the btree root reallocation function
8bbca08cae2f001af4989d7ad2f5ee23e69e7f32 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
677d6e5859049c013030f9acbe9d1c01c8b56be5 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
e8e79616f3227f60af22bfd1216f20f4731bc14d xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
9b6637fee230530de107fd86b3d36776e8d8459c xfs: support storing records in the inode core root
05e09703a2ab964e3874a9d2269a560893a6e1fd xfs: update btree keys correctly when _insrec splits an inode root block
7665b3ecde484e9099844e3a75caf49d3fe5c083 xfs: remove xfs_btree_cur_t typedef
266847e17d1e5c99b21f46213b245094674c0cd4 xfs: don't allocate scrub contexts on the stack
52402ba34655c91b796f676b42000785397b3ac3 xfs: dynamically allocate scrub context structure
9b63c2c7499ea3100e29b15984753e3e1ae99c6b xfs: stricter btree height checking when looking for errors
7bf1f95a739a5f085e3d2175edc47242167fb5f5 xfs: stricter btree height checking when scanning for btree roots
b17d785daa15b1481ec6d29acdff0f21fdc233b8 xfs: check that bc_nlevels never overflows
71b3b8561e7779248b0ecb24cbcc8ab74776fa99 xfs: support dynamic btree cursor heights
3aa9108902eba49e6b91174e3f09467d6603700c xfs: refactor btree cursor allocation function
8b13fb07aa5e906762c70d42f04ff70d5537e806 xfs: fix maxlevels comparisons in the btree staging code
f602b911123923ac13f6d1b5af6702b39335c095 xfs: encode the max btree height in the cursor
15cff55c611556733d0c4fe79995afd2b17c0ce5 xfs: dynamically allocate cursors based on maxlevels
33cfd98606900c058f19779dc041f1ea515e0803 xfs: compute actual maximum btree height for critical reservation calculation
02d998fe4f6fbd50bed72bfab7b233a40507b430 xfs: compute the maximum height of the rmap btree when reflink enabled
0b4f2ad49a435a8fa2e37fde944d709ac8fd823f xfs: kill XFS_BTREE_MAXLEVELS
2ee5357e2d92c4919848e02c98cdaed7943d9ea0 xfs: refactor realtime scrubbing context management
dbded912a102cd6fdacb90d3895729cccd0a4804 xfs: use separate lock classes for realtime metadata inode ILOCKs
e30bcef4c6a119aa5f22912619c5bb5e490c623e xfs: refactor realtime inode locking
886296a2224aa077fc3b7bca2b01a5cae07d5961 xfs: remove XFS_ILOCK_RT*
069bb81c91caf9348f6093df108b3db1b255ec64 xfs: simplify xfs_ag_resv_free signature
d3971b8dfcb749f571eeb0dded4c83e118df4312 xfs: allow inode-based btrees to reserve space in the data device
8dc39df54c3615e33c2d08c43fac4429c1aeb866 xfs: support logging EFIs for realtime extents
f47e641728418915ed2274c8fb8f516a0ba2c149 xfs: support recovering extent-free intent items targetting realtime extents
d47ce463adadce382f519226d9c60509da5ed365 xfs: support error injection when freeing rt extents

--===============0717003952731849112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb7d58a844ef-1b99ae246dac.txt

023a0563c8b1deb8ad22b1e36572c4136fd4f21b iomap: pass writeback errors to the mapping
c708313e9d7638265526ffd9c8dd8e1f3101b4ad From: Darrick J. Wong <djwong@kernel.org> Date: 2021-07-13 14:18:01 -0700
cac39ec157ffa76c1d0c11cdb2cd93b0facde638 xfs: drop experimental warnings for bigtime and inobtcount
8a9fb3a80c0735142f33e0e3d1c9ac58708db706 xfs: grab active perag ref when reading AG headers
e5515ed6ff9446eda6883c88a2d3255ec0c382f8 xfs: dump log intent items that cannot be recovered due to corruption
61b647a1fc55fdbaca601efca8fe3bb59a5201ac xfs: attach dquots earlier in xfs_inactive()
c89734807e2f0009cac2e31a4933f2d1166744e5 xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
dbf5dc200d38851e0c08a436526e3c99d5b474a4 xfs: detach dquots from inode if we don't need to inactivate it
273d5694f010d9aa3f97fe4a35c97b9e259715d8 xfs: defer inode inactivation to a workqueue
9e5fb82be7935301c61f0e3f7ba3895966e9e754 xfs: throttle inode inactivation queuing on memory reclaim
f86d13d951f850cbd7bb5210ba5bf9c13051e9ea xfs: don't throttle memory reclaim trying to queue inactive inodes
422ed1c784e032ce562187e908021be33a05a24e xfs: throttle inodegc queuing on backlog
4303ef57dbc36e4a22581c54b219154e59b07e95 xfs: allow quotaoff to dqdetach NEEDS_INACTIVE inodes
0103e25d56289170e966d8ead42aa4bd0db0e5f3 xfs: drop dead dquots before scheduling inode for inactivation
f3f4f7750f65f8d324b05282c09ca60e2a71aa32 xfs: queue inodegc worker immediately when memory is tight
f184197b85dd50da508da2a837974df3d36d89b1 xfs: expose sysfs knob to control inode inactivation delay
87a4f4cf4b70ea62f95983d753ea3396ee6dfb95 xfs: reduce inactivation delay when free space is tight
9aa29b6f41d81b9416a42a0d0770b6138a4be349 xfs: reduce inactivation delay when quota are tight
0bbf5fa9eb9c5562f21788a0d1b60a3e71ef44d2 xfs: reduce inactivation delay when realtime extents are tight
1129a06b417fa8f6a1a50a48115ce37d626f92b5 xfs: inactivate inodes any time we try to free speculative preallocations
28610c8b3500660948ffc762a5cc9fb5aae1d726 xfs: debugging patch #1 for deferred inodegc
e2d022f002d4138c8b35337b4ff008cb0e0c83e0 xfs: flush inode inactivation work when compiling usage statistics
d33d33b4c32b47972756fa277fabdfc18348ed30 xfs: parallelize inode inactivation
57eb42998e6a1500aa3b6bedffe4faba9c52caf7 xfs: reduce inactivation delay when AG free space are tight
fe62617707370d876b83a2e9bb38ab122c36f8ea xfs: queue inodegc worker immediately on backlog
513f336192791ffad9bd6c885a9dc3ea31881bad xfs: debugging patch #2 for deferred inodegc
3944d29212c570cf07382a6a0f275b1849041e48 xfs: don't run speculative preallocation gc when fs is frozen
e208b125eca7e862073fc1d55815d532930addef xfs: scale speculative preallocation gc delay based on free space
cb5a4b57a446ef8104748dcb547dc3634f8378b0 xfs: use background worker pool when transactions can't get free space
c8c9cd1a5e06366b261e5226adb385b0931cf42d xfs: avoid buffer deadlocks when walking fs inodes
a3bdb20d2bb1228d180b87d5a4f9103f02a5523f xfs: cancel enospc inode flush work before unmounting
93154f56e1baded9d0622ebde4f20be8995dee5b xfs: fix rmap key comparison functions
308dadd4a45b600d592f3813bc1f05d0a7207cac xfs: teach xfs_btree_has_record to return false if there are gaps
6a298a006d4fdca6c3cf1c50aa3d9e86c2d377ea xfs: check btree keys reflect the child block
7a1deb1349035aa5a30ac04092f28ae6fefdc41e xfs: online checking of the free rt extent count
283d8c4547759ac69ce39a655cf055cdef001e1b xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
fdb728073cb7f26c3c67e384ff33239e683e3eaa xfs: check quota files for unwritten extents
0c03f6323c0f7019bf7d6caa9ebbd2cfd440516d xfs: check the reference counts of gaps in the refcount btree
8fbe0ae6d38f868126340b0da8070182b3338b89 xfs: simplify xfs_rmap_lookup_le call sites
f47feedc526f96b8504fe637f0a11cf8de144b77 xfs: speed up rmap lookups by using non-overlapped lookups when possible
2ab3d5b8ec4dd634c0e1217e61bc1b894264c3ff xfs: speed up write operations by using non-overlapped lookups when possible
9c26f70e3e147bf65254e22514e1cc57d5ca163a xfs: stop artificially limiting the length of bunmap calls
5e7e2e57a889ccaea5a32ce0a172d55084a0cc8a xfs: remove a __xfs_bunmapi call from reflink
b1d1b1cb1ee5423f9e207a1ab9be750fb280cc78 xfs: create shadow transaction reservations for computing minimum log size
3083acb681a60d4badfa513f145ca9029e2d2687 xfs: reduce the absurdly large log reservations
8f9c74663dcc42d1fdd6a65867f543618ceeed1a xfs: reduce transaction reservations with reflink
f03a000d4d14fa01ede449cb72724518d13c02a8 xfs: rewrite xfs_reflink_end_cow to use intents
9bd8e58c41581500f9cd5b3cb28198b3723a16c5 xfs: only invalidate blocks if we're going to free them
9519909d3f64c1c87787682d5af5d15d370d2a0a xfs: only allow reaping of per-AG blocks in xrep_reap_extents
fbbe9bdb2ac87ba5c69bdae61e588cb966960f43 xfs: use deferred frees to reap old btree blocks
d54ba93839273a6ef97abe182da18eb243f26272 xfs: remove the for_each_xbitmap_ helpers
6b281c8e37aaf97465486833056437c2b270d727 xfs: drop the _safe behavior from the xbitmap foreach macro
5294a016c607f051df227ae4bda9af1f7d5658b4 xfs: reap large extents when possible
70dc4ec81a64e84f606d64671fa826ab53ea5676 xfs: convert xbitmap to interval tree
d30c530eb98f084d433fc55b571943d473cd89cb xfs: implement block reservation accounting for btrees we're staging
459f75bac2b114725c0bc66e0c1c7dd0a612a2d6 xfs: add debug knobs to control btree bulk load slack factors
31df58219585fd0604298e29aa731bdbf1a5958c xfs: log EFIs for all btree blocks being used to stage a btree
c562382ddea4b9c0655b871617967cf5ca9bae9f xfs: create a big array data structure
9d1c9772fe42cc272c84a6ed21ee04eef460c8f8 xfs: get our own reference to inodes that we want to scrub
fd7cfddd68b4fbad183b982d673dd4f375c9c28b xfs: move the realtime summary file scrubber to a separate source file
db5a5386df8d90f7b8818860cf83213cbe866168 xfs: implement online scrubbing of rtsummary info
eb8996183c9f0bd5d085552e170cd13b4305db75 xfs: always rescan allegedly healthy per-ag metadata after repair
17c54ca11410106f34ba9951c225bdceeee3c17c xfs: repair free space btrees
9b8ab3c319c68951479c48c80eea6f8711c00e3c xfs: repair inode btrees
028f48798b92f040901e1f3d4a4ff959c4b8c4cb xfs: repair refcount btrees
5725819e64779e7e2314af7e6a81cfdcae900b1b xfs: warn about inodes with project id of -1
a6c54dc42d8c2898b88ab4199801bdbed58d0410 xfs: repair inode records
d773ae90f4dbc206d0948f03c9fd25a4577a43cf xfs: zap broken inode forks
86bc728584464376fc128f0505026aca59e74bae xfs: repair obviously broken inode modes
55ea97d3ae169d55de3cb7f34a1515a992f66cff xfs: reintroduce reaping of file extents to xrep_reap_extents
d3c651c31aab150baf49475b2f2fc87eb852c229 xfs: repair inode block maps
3dd8f1e8d8b7b0fd884267847d73cc909e7253e2 xfs: repair damaged symlinks
d08fa6164086d50f68bacbb0b5f151ce1d6fb277 xfs: repair the inode core and forks of a metadata inode
9aafdf957b177b8f8eee3623a72442bb5e614d7e xfs: create a new inode fork block unmap helper
07caf93b63378521e2d92626b2a14cfb3dcc1e0b xfs: repair quotas
cdc7c3c11426b5028d6851658dea861d853ecb1d xfs: report the health of quota counts
51d3a82255c2e81a44122c43d3de46811289d256 xfs: implement live quotacheck inode scan
72691a2a4079a4147f5a2fc625eca2d5a84dec33 xfs: track quota updates during live quotacheck
2373798d9e72322856dfa409f8b5b7469338c8b6 xfs: repair dquots based on live quotacheck results
8c0131315e369725829d152a04e2213e9f7ee094 xfs: separate the marking of sick and checked metadata
93388ab6aa4c68786268d239fa509e9d2961d47b xfs: report ag header corruption errors to the health tracking system
a52a18c75566411d26ff23660697b866df02d35d xfs: report block map corruption errors to the health tracking system
90b3698cf4e418dded6422b9ba44902786b4fc6a xfs: report btree block corruption errors to the health system
dab8b0bab70a4e6cc82d54ec1eb2852ceb8639b3 xfs: report dir/attr block corruption errors to the health system
8fe3909d27f329597aa6ea12eade1540f38e3249 xfs: report symlink block corruption errors to the health system
5c6f3c9837b2b123beb75e822c87b3f965b40711 xfs: report inode corruption errors to the health system
11cf64ccf72a0a0a91b91c489acd96f2861402ea xfs: report quota block corruption errors to the health system
cc795a5f835a61f236d30996ecf86e22afeb0a6c xfs: report realtime metadata corruption errors to the health system
3e7ef78d8501204e5de06f12d30b4310b82f8693 xfs: report XFS_CORRUPT_ON errors to the health system
54286b43e4ba5c55cad7c0e6481a3e064b7f12d6 xfs: add secondary and indirect classes to the health tracking system
114dd54f871925adc2764d8ca60196757d8aeab3 xfs: remember sick inodes that get inactivated
66fd303110add42ca5689a4b881c3fc0946d1c80 xfs: update health status if we get a clean bill of health
ca9c57d020f42a3271eec5adf89dbdf87d52610f xfs: introduce online scrub freeze
1219b66d3ccab84f1b6904f0cd48a5133529af53 xfs: ask to freeze if fscounters scrubber fails
e3823945d9c4efdd66961d293f731eadfc7478d5 xfs: repair the rmapbt
33721285edf2cb0534364cf4fda1fa7517267e5c xfs: allow rmap repair to grab unlinked inodes
11ff386df1c527c0352b2d15f29750760d9a831d xfs: repair summary counters
fc03d4b84e79cfd4cd7bae69047acee8eef3db6d xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
2e4dc6b1053d18d56aff32e22fe13f4bfe9bdad8 xfs: hoist freeing of rt data fork extent mappings
51ccfb1976b76a8f508bc9a1349661c6cda18050 xfs: create a helper to decide if a file mapping targets the rt volume
1ced377e45dd6426b12385701620012b3a118b94 xfs: add a realtime flag to the bmap update log redo items
250ea26548cb48db95633198d51be6a4972a3140 xfs: support recovering bmap intent items targetting realtime extents
faeb4a90125e1c4a7b0236d8e7d969bbf21a367e xfs: support deferred bmap updates on the attr fork
166a096018e947abb1a81f24cf6bb2981878d843 xfs: xfs_bmap_finish_one should map unwritten extents properly
fe9e8c4d9b9d0675ae3236a3fed02f5e8290c757 xfs: allow setting and clearing of log incompat feature flags
742434a96937861e9478ff308d148fd6ba44aeef xfs: clear log incompat feature bits when the log is idle
1bf3739c93164bc21eac4df4bf1b1d61680c6bf1 vfs: introduce new file range exchange ioctl
dbe50b5022dd2a06e8e3515b712e63718a12d53a xfs: support two inodes in the defer capture structure
4db845d5a911236b0b25a2fb0a921f4dab3149c1 xfs: create a new helper to return a file's allocation unit
bb807c0e7249d7b087b6a687be3c6b9edf025844 xfs: refactor non-power-of-two alignment checks
cdd000f5962cee468b37b30f34094c1b690930b6 xfs: create a log incompat flag for atomic extent swapping
fc6c36ca1d08979faf24e3c23bed1d7f831dd515 xfs: introduce a swap-extent log intent item
0761c4c009db758226408bfd45089b0d653508de xfs: refactor xfs_iget calls from log intent recovery
d1baaf5215f179818873e8b9beb63d50d5b2a479 xfs: create deferred log items for extent swapping
11eb88af802fc12275b1adf29fb4123e93ebbae8 xfs: add a ->xchg_file_range handler
f4513d9cf6b970417f60898a4cdbb14324dd54b9 xfs: add error injection to test swapext recovery
65080193fc6c69315ef3d6c6abe0a3f331b7fdbf xfs: port xfs_swap_extents_rmap to our new code
58fc67bbd8f7142c213ef959785ac57dd9384fd3 xfs: consolidate all of the xfs_swap_extent_forks code
0f50ea4929e1940fcfec31f5a921f5f0afd6887f xfs: refactor reflink flag handling in xfs_swap_extent_forks
e2ccf7456b05d331e62064c70c6a730791241df7 xfs: allow xfs_swap_range to use older extent swap algorithms
49358c195be2608fa57e6e8efc1841d3a900a3c5 xfs: remove old swap extents implementation
7a8dd0e80525fa5ce26d64ed73cfc89d581d1de6 xfs: condense extended attributes after an atomic swap
13849b69ffc71322abd17a90e731a90120e0c259 xfs: condense directories after an atomic swap
64cf938ce50d5747becf30cb5c6bf8a32e8becf8 xfs: make atomic extent swapping support realtime files
5716d2c59ce5088c31e2973f2ca848467e743ec0 xfs: support non-power-of-two rtextsize with exchange-range
4f249f4a3f2f2961fbe760468577ae0588b9e5dd xfs: enable atomic swapext feature
c6ca012e991cf27e75fb54c7f2e66e09ed87a5ad xfs: hide private inodes from bulkstat and handle functions
62345ad2cdf7cdbcbaaf96c5bf79de510450d858 xfs: create temporary files and directories for online repair
946b0a71398a9764ed967975bb00a8c9f2712ee8 xfs: online repair of realtime summaries
912e240dc24f7bbe789846ec62c2cb5d8746d1d5 xfs: create a blob array data structure
03f9bca1ce59e81cb423407ba439a1d843cc554e xfs: repair extended attributes
c6172064b847174e0f8ad0f61cb8c6e781c1dfd0 xfs: scrub should set preen if attr leaf has holes
2432036652cc8f67af66dd02ebde69e2bf7425c8 xfs: online repair of directories
28b0d412103632279efadc4a702471e06e59ce60 xfs: online repair of parent pointers
ebf5c62a35e5fabda00246bbe23d3ffa9a00283f xfs: ask the dentry cache if it knows the parent of a directory
4d2d0ff3eae8c96aee0033c0bd39ae96fbee971f xfs: move orphan files to the orphanage
e57a3454aa3beb0ac837052d5e9194f4bf2c44b0 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
df823e8ed16dfc99c348a38c3d1011572b002597 xfs: hoist extent size helpers to libxfs
2b27f0ca45f99a88f528b3ff55202490033d1758 xfs: hoist inode flag conversion functions to libxfs
31067106fb926341941dfa12f0cc3f493ffc4e7e xfs: hoist project id get/set functions to libxfs
ccac6ecaca22a7af20ea58d5ca08923363364857 xfs: pack icreate initialization parameters into a separate structure
680444c8c7ad61dac8f34e3e7063c2549691d60d xfs: implement atime updates in xfs_trans_ichgtime
50c3fbb251de4721cb273557cfaa390f4bd8f678 xfs: use xfs_trans_ichgtime to set times when allocating inode
c07b6cd2a95ef75305d18bba243c395bb43ca892 xfs: split new inode creation into two pieces
bd6d9b562903024b7f18841ef6405dafca7e83bf xfs: hoist new inode initialization functions to libxfs
73a17e07b1e1306f39aa9419d84531e858cb6c41 xfs: push xfs_icreate_args creation out of xfs_create*
33f2c49b2ac3ec4566e8793a4dd9de8ac071866e xfs: wrap inode creation dqalloc calls
16d0b87f3068e8872c1d4e9d6a83f5d00ba92b4f xfs: hoist xfs_iunlink to libxfs
64f2a99d77afe6098092c23c15e803aa54c6c38d xfs: hoist xfs_{bump,drop}link to libxfs
3e8bede685e932acbca9144f42e239a1c4aa3189 xfs: create libxfs helper to link a new inode into a directory
0a2211148983d4667cc9bc831f7402f47fdab4b6 xfs: create libxfs helper to link an existing inode into a directory
1b06ce4ddad4409bf2cf11752977ab344272d752 xfs: hoist inode free function to libxfs
c0add74a97bccad924d2a089122eae04d9546029 xfs: create libxfs helper to remove an existing inode/name from a directory
943af5045f8f28ae777a0cbc8812d9ba7f10706e xfs: create libxfs helper to exchange two directory entries
6b5663053e4ad2f8681a497d63bc0d1c59c4509a xfs: create libxfs helper to rename two directory entries
52e193b4d077ac73580d13114a72b934f9c10c1d xfs: get rid of cross_rename
23699c192dfd4fa2b349d4a3a96ce2f39d69c8c7 xfs: create imeta abstractions to get and set metadata inodes
5978055c94fb265d2324314e7c4b4a184658f961 xfs: create transaction reservations for metadata inode operations
4f5a72449e30ec1200c613f071fb275d964113d2 xfs: refactor the v4 group/project inode pointer switch
544bf3dd3728c0e5348211edda63c5f744665427 xfs: convert all users to xfs_imeta_log
192a73fc7d81723ee386512ac03fb6897f373119 xfs: iget for metadata inodes
7ae172f7d4596eb6995fdd74b8a2c6e0fb4b2c36 xfs: define the on-disk format for the metadir feature
6a62f4c46207dc1a5256ffca2f4346b914af498d xfs: update imeta transaction reservations for metadir
f398fa71d80be95a2be2b669a4e289b12ba8981f xfs: load metadata directory root at mount time
5c997523944e640b497cbb877b54001a56289671 xfs: convert metadata inode lookup keys to use paths
61dd2d014474706a14a48baee5354ca5d394ff5a xfs: enforce metadata inode flag
57d2f24e3b435fdc51e87b337ea8881ff9db3c22 xfs: read and write metadata inode directory
8f2f7e2a428e959876ce6f3d3f56059bac8cbf0b xfs: ensure metadata directory paths exist before creating files
eb833f76f3810edc7e00951aa5bf195fe7c0361f xfs: disable the agi rotor for metadata inodes
e53d8fcc43b97fa5e93f48ee68c081b4a4806276 xfs: hide metadata inodes from everyone because they are special
27b6cfd33afb0d49d819f3d7e2de8e8d406b796e xfs: advertise metadata directory feature
51d3f32d3a42757d1ecb3ca1e2fa8e20ca90e8a3 xfs: allow bulkstat to return metadata directories
9eedf420e04dcfeb6c521a3125906adf11eecfb0 xfs: scrub metadata directories
6e681f22c8f1bd23f6a22d366903329307460098 xfs: enable metadata directory feature
0fc6c39c162bc5d4c6c1b9cb85a5ba8b5637f0d8 xfs: replace shouty XFS_BM{BT,DR} macros
2501f6505cab9c392e55b2e083c0dbd2474d5cc2 xfs: refactor the allocation and freeing of incore inode fork btree roots
3aa11535ea6f17975b615fab27949a01c660b756 xfs: refactor creation of bmap btree roots
a5b8d81e7f1f91143d6db919366166558b0e9e8f xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
5b6b17cdd78a8d8dae62d68b022ec01265fb4745 xfs: hoist the code that moves the incore inode fork broot memory
049d6e4eb3a667b1f495e0a4a77a0c3b21f2a669 xfs: move the zero records logic into xfs_bmap_broot_space_calc
0c72dffb6ca71ab5f3c5ba9e615b08c715771b5b xfs: rearrange xfs_iroot_realloc a bit
3eb47ca5d4f81c1a95ea5e0408180beef8524443 xfs: standardize the btree maxrecs function parameters
eda28dab27158259179f73aed9e54d9a1ea1b18e xfs: generalize the btree root reallocation function
8bbca08cae2f001af4989d7ad2f5ee23e69e7f32 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
677d6e5859049c013030f9acbe9d1c01c8b56be5 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
e8e79616f3227f60af22bfd1216f20f4731bc14d xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
9b6637fee230530de107fd86b3d36776e8d8459c xfs: support storing records in the inode core root
05e09703a2ab964e3874a9d2269a560893a6e1fd xfs: update btree keys correctly when _insrec splits an inode root block
7665b3ecde484e9099844e3a75caf49d3fe5c083 xfs: remove xfs_btree_cur_t typedef
266847e17d1e5c99b21f46213b245094674c0cd4 xfs: don't allocate scrub contexts on the stack
52402ba34655c91b796f676b42000785397b3ac3 xfs: dynamically allocate scrub context structure
9b63c2c7499ea3100e29b15984753e3e1ae99c6b xfs: stricter btree height checking when looking for errors
7bf1f95a739a5f085e3d2175edc47242167fb5f5 xfs: stricter btree height checking when scanning for btree roots
b17d785daa15b1481ec6d29acdff0f21fdc233b8 xfs: check that bc_nlevels never overflows
71b3b8561e7779248b0ecb24cbcc8ab74776fa99 xfs: support dynamic btree cursor heights
3aa9108902eba49e6b91174e3f09467d6603700c xfs: refactor btree cursor allocation function
8b13fb07aa5e906762c70d42f04ff70d5537e806 xfs: fix maxlevels comparisons in the btree staging code
f602b911123923ac13f6d1b5af6702b39335c095 xfs: encode the max btree height in the cursor
15cff55c611556733d0c4fe79995afd2b17c0ce5 xfs: dynamically allocate cursors based on maxlevels
33cfd98606900c058f19779dc041f1ea515e0803 xfs: compute actual maximum btree height for critical reservation calculation
02d998fe4f6fbd50bed72bfab7b233a40507b430 xfs: compute the maximum height of the rmap btree when reflink enabled
0b4f2ad49a435a8fa2e37fde944d709ac8fd823f xfs: kill XFS_BTREE_MAXLEVELS
2ee5357e2d92c4919848e02c98cdaed7943d9ea0 xfs: refactor realtime scrubbing context management
dbded912a102cd6fdacb90d3895729cccd0a4804 xfs: use separate lock classes for realtime metadata inode ILOCKs
e30bcef4c6a119aa5f22912619c5bb5e490c623e xfs: refactor realtime inode locking
886296a2224aa077fc3b7bca2b01a5cae07d5961 xfs: remove XFS_ILOCK_RT*
069bb81c91caf9348f6093df108b3db1b255ec64 xfs: simplify xfs_ag_resv_free signature
d3971b8dfcb749f571eeb0dded4c83e118df4312 xfs: allow inode-based btrees to reserve space in the data device
8dc39df54c3615e33c2d08c43fac4429c1aeb866 xfs: support logging EFIs for realtime extents
f47e641728418915ed2274c8fb8f516a0ba2c149 xfs: support recovering extent-free intent items targetting realtime extents
d47ce463adadce382f519226d9c60509da5ed365 xfs: support error injection when freeing rt extents
337b977e1494e179c72948a279ad276eb7d0f4f7 xfs: widen btree maxlevels computation to handle 64-bit record counts
7338bf87441ddc1eeb0748251d7d3c649fb9cf30 xfs: widen xfs_rmap_irec fields to handle realtime rmapbt
e434d8b2874614a10b68f28ff771284b87450ed5 xfs: introduce realtime rmap btree definitions
f4fc6dd402fcd13abc241231c0580e5397dadfda xfs: define the on-disk realtime rmap btree format
2df41ab3ea40e67f354c6715fa7731b1509e24b5 xfs: realtime rmap btree transaction reservations
d5d72cae0b2ced849ff667455d7d9b6be8617ffd xfs: add realtime rmap btree operations
feb93b87f3d1eecace4b1ddc9ae68cc376a1f4d3 xfs: prepare rmap functions to deal with rtrmapbt
88f826e678fea5d43b9cc0d5934e64137e7bd2cb xfs: add a realtime flag to the rmap update log redo items
74c438d8365edb2ad8ede1371129fc530a8d8c1e xfs: support recovering rmap intent items targetting realtime extents
3fefb72c28fe98c8b4d46b389fbbf052cc6d4a62 xfs: add realtime rmap btree block detection to log recovery
6740bd0d74fc0b028d52c92fe22265aeab3936a5 xfs: attach dquots to rt metadata files when starting quota
30f9a62e8f5be2a439009722f29c9a9e0780e06e xfs: add realtime reverse map inode to metadata directory
241fc357d70b2f1b5861ffdd165f7eada88d2032 xfs: add metadata reservations for realtime rmap btrees
6c2135ac9abac97bf5448b1df5d09e824dd71b9a xfs: wire up a new inode fork type for the realtime rmap
adb32f25ef3368c9fb21a10f3a9a8977e2e2f8a6 xfs: use realtime EFI to free extents when realtime rmap is enabled
9753c3db0659d0e35570709b596d11dd9b0e4b5c xfs: wire up rmap map and unmap to the realtime rmapbt
946345b59a70029aa1ec0304c830d36a6c92cf05 xfs: create routine to allocate and initialize a realtime rmap btree inode
3850e4a65522df22d694d4408f1c719a19e8eb24 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
9cba0c0cb8832f7d67f14ca95071a2e0598abfa5 xfs: rearrange xfs_fsmap.c a little bit
1e88aa33439c9dc0f6fc11c0d50752d7624f0237 xfs: wire up getfsmap to the realtime reverse mapping btree
2cc03b5c1548b37ad7f20cbc905ee6edfbcb2fb9 xfs: add realtime rmap btree when adding rt volume
e6ad328f9a0a38e8b3f4f1e6f99a46cb6709ffa2 xfs: report realtime rmap btree corruption errors to the health system
38b91a8a4c4f25691af6ed6cba2f170d2695594a xfs: fix scrub tracepoints when inode-rooted btrees are involved
7e92da3bcf26ef124fef29a44400de7a02394047 xfs: scrub the realtime rmapbt
67a4a34f056d6ebc4b865de61e5a5d15cc0dfd8e xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
73339438e58478b3c90888dfc8e42ac23335cf6e xfs: cross-reference the realtime rmapbt
664fd10546743149829eb912e9b02901242ee7c9 xfs: scan rt rmap when we're doing an intense rmap check
442b5bd42ffc761df1071a3e7187760e3fb1cbe0 xfs: walk the rt reverse mapping tree when rebuilding rmap
e762413911b40273ad17fba95e654ec6da142891 xfs: online repair of realtime file bmaps
892df33e0a3d2d6b8d2c2c065645359bf5bc0bc0 xfs: repair inodes that have realtime extents
9408287180a6c0314dd1eeeb6356954469eeb57c xfs: online repair of realtime bitmaps
69b265a378eec9b96ca2a013030625d6459b75ee xfs: online repair of the realtime rmap btree
0c1f362cd4f61a12e1ec8f066ab0a972685066e1 xfs: enable realtime rmap btree
643cdf214712058818cc75a8f7528ab976e0f7c7 xfs: compact flag bits in the perag structure
58829e304defcc380bdf6a60253799ec173a9bab xfs: create a noalloc mode for allocation groups
26ff69ba6d27ff7eb6a95591c3829d472ecf1f25 xfs: enable userspace to hide an AG from allocation
35eab90fb5e1e5bd76d939c14f399b69b53d491b xfs: apply noalloc mode to inode allocations too
b82420b75ddffb249bce5a2ccbaba3e7e4ba5015 xfs: remove useless oinfo arg from xfs_refcount_adjust
dfb96ce2464f9b2e8bb44834ffc246333acdc35d xfs: restructure parameters to xfs_reflink_find_shared
a29b35750a18799fbf85a96d19c3e60ac577af66 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
2d7cf679817bdf3d31746aa52df501c0473492ac xfs: introduce realtime refcount btree definitions
fd6349ce414a3c8bb0f7181291230584c5482293 xfs: define the on-disk realtime refcount btree format
548c81fc18c352996050fa5dfa6d171216881cd5 xfs: realtime refcount btree transaction reservations
9eb0570f2d61c53d2c07481fecc99d9ab973bbc7 xfs: add realtime refcount btree operations
204b86b6c47c4c97275aeb8bf418e3468c2650a3 xfs: prepare refcount functions to deal with rtrefcountbt
6e4740cdfe6bdea7433840300af2bd5bdd4fb402 xfs: add a realtime flag to the refcount update log redo items
a5e71698de3bf76085982399511ed827331d33df xfs: support recovering refcount intent items targetting realtime extents
1fa367f1c3c50f256c7a125c146118a990e6d9d0 xfs: add realtime refcount btree block detection to log recovery
004c3f29dbb5cc890111b57cf6b8b3922c1e326f xfs: add realtime reverse map inode to metadata directory
8d91823e2359dc7e20787f5421b59d99086f3145 xfs: add metadata reservations for realtime refcount btree
b7f8bdedee300701ec69934095e76f2333b46dd4 xfs: wire up a new inode fork type for the realtime refcount
2d03f644c69235d19098cf0256514cb64f75d569 xfs: wire up realtime refcount btree cursors
49c5d50437651d0575a30d92f6adc06f515de37c xfs: create routine to allocate and initialize a realtime refcount btree inode
6bb7ad3efd431cc1661ddd8b6911b837f89c7c3c xfs: update rmap to allow cow staging extents in the rt rmap
6f39755f41b5c846f4041cb92fa4e55eac887fc7 xfs: compute rtrmap btree max levels when reflink enabled
e75faa05f51824f42b641a30f25517858a7e9cc3 xfs: refactor reflink quota updates
e670ccae6c3c4ec029f966ac9dcacb9a2637b87b xfs: enable CoW for realtime data
3300783e2d215b4ef37f76dca839d4dafdc71be8 xfs: enable sharing of realtime file blocks
6e99829dfb3a086784e77d280c36cf3c93606d74 xfs: allow inodes to have the realtime and reflink flags
825e472c08301930f4ba877ae96901df280fe165 xfs: refcover CoW leftovers in the realtime volume
1ca2a6ca01ba5caee236542a1e3d1b62126b4c2e xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
ee24aeb750afe6cc8bbcfd26fed9a2f7f20aaf7a xfs: apply rt extent alignment constraints to CoW extsize hint
424e66a1ad70b4ff8d32a8fc06541c26227b7601 xfs: enable extent size hints for CoW operations
a01354ea30f11098173dfbb71ea50e5fd0a07dbb xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
fb3c56d1d4ba052f5e74aba4333d73b761fa8639 xfs: add realtime refcount btree when adding rt volume
f6faa24d51b253ace2631681ab42c00bc46b4ac3 xfs: report realtime refcount btree corruption errors to the health system
ea81585e7ad12669891cfe426650588fd73252fa xfs: scrub the realtime refcount btree
e86f2ba5088430231e4d539df3e5a908323d6cdc xfs: cross-reference chceks with the rt refcount btree
7661861961f58a45fe3db7b870f8b5fea8865733 xfs: check reference counts of gaps between rt refcount records
46988aef5442411d302107be3599ee553c266dfb xfs: allow dquot rt block count to exceed rt blocks on reflink fs
b223f6e22704dcab068a217024fd51ffab078e09 xfs: detect and repair misaligned rtinherit directory cowextsize hints
bf352a120e2380edc12ebc496c3b17d83f8765d9 xfs: check new rtbitmap records against rt refcount btree
38ea436d552eb7330b8dc59bd9c5da6afc51f4ab xfs: walk the rt reference count tree when rebuilding rmap
ee9ce973a49368618ddcbd1ceb8572625a585734 xfs: online repair of the realtime refcount btree
137fc7c4a5612893062898e2738e9224c043fb6e xfs: repair inodes that have a refcount btree in the data fork
40d6cea255421daf7c6f5da8003bee599c2095d6 xfs: enable realtime reflink
1ff41931312466f90cc4dc61dccc82648a512788 vfs: explicitly pass the block size to the remap prep function
87a65747958b685eab57ec71ed4b2d94e3a956d0 iomap: set up for COWing around pages
cc0e4872b50fc53a30790a6a39d39050f012a728 xfs: enable CoW when rt extent size is larger than 1 block
5f0d9bac776070235535e8b943d6e68430c896b9 xfs: forcibly convert unwritten blocks within an rt extent before sharing
57cee2c1c4d922d3b7b503647b40fb5a853f4133 xfs: drop ->writepage completely
41f7ae34f5def0640a61e0cba95a8e9d25ca908c xfs: extend writeback requests to handle rt cow correctly
49c2b2975f44e5820efd79414c56b5b51927a56f xfs: enable extent size hints for CoW when rtextsize > 1
b89a138b080808f9613dc8f98795e878f6b4befb xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
35acbcf564acd83bf19e647f41d6827a05fdaf22 xfs: support realtime reflink with an extent size that isn't a power of 2
33727d8d179b5980347e62026152d12b6ded55bd xfs: fix chown with rt quota
2954df53d987f3805e799d66b8111799f5410769 xfs: fix rt growfs quota accounting
1b99ae246dac0df49a65513716d6a6c3cdac67a1 xfs: enable realtime quota again

--===============0717003952731849112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5017fbb59c91-40d6cea25542.txt

023a0563c8b1deb8ad22b1e36572c4136fd4f21b iomap: pass writeback errors to the mapping
c708313e9d7638265526ffd9c8dd8e1f3101b4ad From: Darrick J. Wong <djwong@kernel.org> Date: 2021-07-13 14:18:01 -0700
cac39ec157ffa76c1d0c11cdb2cd93b0facde638 xfs: drop experimental warnings for bigtime and inobtcount
8a9fb3a80c0735142f33e0e3d1c9ac58708db706 xfs: grab active perag ref when reading AG headers
e5515ed6ff9446eda6883c88a2d3255ec0c382f8 xfs: dump log intent items that cannot be recovered due to corruption
61b647a1fc55fdbaca601efca8fe3bb59a5201ac xfs: attach dquots earlier in xfs_inactive()
c89734807e2f0009cac2e31a4933f2d1166744e5 xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
dbf5dc200d38851e0c08a436526e3c99d5b474a4 xfs: detach dquots from inode if we don't need to inactivate it
273d5694f010d9aa3f97fe4a35c97b9e259715d8 xfs: defer inode inactivation to a workqueue
9e5fb82be7935301c61f0e3f7ba3895966e9e754 xfs: throttle inode inactivation queuing on memory reclaim
f86d13d951f850cbd7bb5210ba5bf9c13051e9ea xfs: don't throttle memory reclaim trying to queue inactive inodes
422ed1c784e032ce562187e908021be33a05a24e xfs: throttle inodegc queuing on backlog
4303ef57dbc36e4a22581c54b219154e59b07e95 xfs: allow quotaoff to dqdetach NEEDS_INACTIVE inodes
0103e25d56289170e966d8ead42aa4bd0db0e5f3 xfs: drop dead dquots before scheduling inode for inactivation
f3f4f7750f65f8d324b05282c09ca60e2a71aa32 xfs: queue inodegc worker immediately when memory is tight
f184197b85dd50da508da2a837974df3d36d89b1 xfs: expose sysfs knob to control inode inactivation delay
87a4f4cf4b70ea62f95983d753ea3396ee6dfb95 xfs: reduce inactivation delay when free space is tight
9aa29b6f41d81b9416a42a0d0770b6138a4be349 xfs: reduce inactivation delay when quota are tight
0bbf5fa9eb9c5562f21788a0d1b60a3e71ef44d2 xfs: reduce inactivation delay when realtime extents are tight
1129a06b417fa8f6a1a50a48115ce37d626f92b5 xfs: inactivate inodes any time we try to free speculative preallocations
28610c8b3500660948ffc762a5cc9fb5aae1d726 xfs: debugging patch #1 for deferred inodegc
e2d022f002d4138c8b35337b4ff008cb0e0c83e0 xfs: flush inode inactivation work when compiling usage statistics
d33d33b4c32b47972756fa277fabdfc18348ed30 xfs: parallelize inode inactivation
57eb42998e6a1500aa3b6bedffe4faba9c52caf7 xfs: reduce inactivation delay when AG free space are tight
fe62617707370d876b83a2e9bb38ab122c36f8ea xfs: queue inodegc worker immediately on backlog
513f336192791ffad9bd6c885a9dc3ea31881bad xfs: debugging patch #2 for deferred inodegc
3944d29212c570cf07382a6a0f275b1849041e48 xfs: don't run speculative preallocation gc when fs is frozen
e208b125eca7e862073fc1d55815d532930addef xfs: scale speculative preallocation gc delay based on free space
cb5a4b57a446ef8104748dcb547dc3634f8378b0 xfs: use background worker pool when transactions can't get free space
c8c9cd1a5e06366b261e5226adb385b0931cf42d xfs: avoid buffer deadlocks when walking fs inodes
a3bdb20d2bb1228d180b87d5a4f9103f02a5523f xfs: cancel enospc inode flush work before unmounting
93154f56e1baded9d0622ebde4f20be8995dee5b xfs: fix rmap key comparison functions
308dadd4a45b600d592f3813bc1f05d0a7207cac xfs: teach xfs_btree_has_record to return false if there are gaps
6a298a006d4fdca6c3cf1c50aa3d9e86c2d377ea xfs: check btree keys reflect the child block
7a1deb1349035aa5a30ac04092f28ae6fefdc41e xfs: online checking of the free rt extent count
283d8c4547759ac69ce39a655cf055cdef001e1b xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
fdb728073cb7f26c3c67e384ff33239e683e3eaa xfs: check quota files for unwritten extents
0c03f6323c0f7019bf7d6caa9ebbd2cfd440516d xfs: check the reference counts of gaps in the refcount btree
8fbe0ae6d38f868126340b0da8070182b3338b89 xfs: simplify xfs_rmap_lookup_le call sites
f47feedc526f96b8504fe637f0a11cf8de144b77 xfs: speed up rmap lookups by using non-overlapped lookups when possible
2ab3d5b8ec4dd634c0e1217e61bc1b894264c3ff xfs: speed up write operations by using non-overlapped lookups when possible
9c26f70e3e147bf65254e22514e1cc57d5ca163a xfs: stop artificially limiting the length of bunmap calls
5e7e2e57a889ccaea5a32ce0a172d55084a0cc8a xfs: remove a __xfs_bunmapi call from reflink
b1d1b1cb1ee5423f9e207a1ab9be750fb280cc78 xfs: create shadow transaction reservations for computing minimum log size
3083acb681a60d4badfa513f145ca9029e2d2687 xfs: reduce the absurdly large log reservations
8f9c74663dcc42d1fdd6a65867f543618ceeed1a xfs: reduce transaction reservations with reflink
f03a000d4d14fa01ede449cb72724518d13c02a8 xfs: rewrite xfs_reflink_end_cow to use intents
9bd8e58c41581500f9cd5b3cb28198b3723a16c5 xfs: only invalidate blocks if we're going to free them
9519909d3f64c1c87787682d5af5d15d370d2a0a xfs: only allow reaping of per-AG blocks in xrep_reap_extents
fbbe9bdb2ac87ba5c69bdae61e588cb966960f43 xfs: use deferred frees to reap old btree blocks
d54ba93839273a6ef97abe182da18eb243f26272 xfs: remove the for_each_xbitmap_ helpers
6b281c8e37aaf97465486833056437c2b270d727 xfs: drop the _safe behavior from the xbitmap foreach macro
5294a016c607f051df227ae4bda9af1f7d5658b4 xfs: reap large extents when possible
70dc4ec81a64e84f606d64671fa826ab53ea5676 xfs: convert xbitmap to interval tree
d30c530eb98f084d433fc55b571943d473cd89cb xfs: implement block reservation accounting for btrees we're staging
459f75bac2b114725c0bc66e0c1c7dd0a612a2d6 xfs: add debug knobs to control btree bulk load slack factors
31df58219585fd0604298e29aa731bdbf1a5958c xfs: log EFIs for all btree blocks being used to stage a btree
c562382ddea4b9c0655b871617967cf5ca9bae9f xfs: create a big array data structure
9d1c9772fe42cc272c84a6ed21ee04eef460c8f8 xfs: get our own reference to inodes that we want to scrub
fd7cfddd68b4fbad183b982d673dd4f375c9c28b xfs: move the realtime summary file scrubber to a separate source file
db5a5386df8d90f7b8818860cf83213cbe866168 xfs: implement online scrubbing of rtsummary info
eb8996183c9f0bd5d085552e170cd13b4305db75 xfs: always rescan allegedly healthy per-ag metadata after repair
17c54ca11410106f34ba9951c225bdceeee3c17c xfs: repair free space btrees
9b8ab3c319c68951479c48c80eea6f8711c00e3c xfs: repair inode btrees
028f48798b92f040901e1f3d4a4ff959c4b8c4cb xfs: repair refcount btrees
5725819e64779e7e2314af7e6a81cfdcae900b1b xfs: warn about inodes with project id of -1
a6c54dc42d8c2898b88ab4199801bdbed58d0410 xfs: repair inode records
d773ae90f4dbc206d0948f03c9fd25a4577a43cf xfs: zap broken inode forks
86bc728584464376fc128f0505026aca59e74bae xfs: repair obviously broken inode modes
55ea97d3ae169d55de3cb7f34a1515a992f66cff xfs: reintroduce reaping of file extents to xrep_reap_extents
d3c651c31aab150baf49475b2f2fc87eb852c229 xfs: repair inode block maps
3dd8f1e8d8b7b0fd884267847d73cc909e7253e2 xfs: repair damaged symlinks
d08fa6164086d50f68bacbb0b5f151ce1d6fb277 xfs: repair the inode core and forks of a metadata inode
9aafdf957b177b8f8eee3623a72442bb5e614d7e xfs: create a new inode fork block unmap helper
07caf93b63378521e2d92626b2a14cfb3dcc1e0b xfs: repair quotas
cdc7c3c11426b5028d6851658dea861d853ecb1d xfs: report the health of quota counts
51d3a82255c2e81a44122c43d3de46811289d256 xfs: implement live quotacheck inode scan
72691a2a4079a4147f5a2fc625eca2d5a84dec33 xfs: track quota updates during live quotacheck
2373798d9e72322856dfa409f8b5b7469338c8b6 xfs: repair dquots based on live quotacheck results
8c0131315e369725829d152a04e2213e9f7ee094 xfs: separate the marking of sick and checked metadata
93388ab6aa4c68786268d239fa509e9d2961d47b xfs: report ag header corruption errors to the health tracking system
a52a18c75566411d26ff23660697b866df02d35d xfs: report block map corruption errors to the health tracking system
90b3698cf4e418dded6422b9ba44902786b4fc6a xfs: report btree block corruption errors to the health system
dab8b0bab70a4e6cc82d54ec1eb2852ceb8639b3 xfs: report dir/attr block corruption errors to the health system
8fe3909d27f329597aa6ea12eade1540f38e3249 xfs: report symlink block corruption errors to the health system
5c6f3c9837b2b123beb75e822c87b3f965b40711 xfs: report inode corruption errors to the health system
11cf64ccf72a0a0a91b91c489acd96f2861402ea xfs: report quota block corruption errors to the health system
cc795a5f835a61f236d30996ecf86e22afeb0a6c xfs: report realtime metadata corruption errors to the health system
3e7ef78d8501204e5de06f12d30b4310b82f8693 xfs: report XFS_CORRUPT_ON errors to the health system
54286b43e4ba5c55cad7c0e6481a3e064b7f12d6 xfs: add secondary and indirect classes to the health tracking system
114dd54f871925adc2764d8ca60196757d8aeab3 xfs: remember sick inodes that get inactivated
66fd303110add42ca5689a4b881c3fc0946d1c80 xfs: update health status if we get a clean bill of health
ca9c57d020f42a3271eec5adf89dbdf87d52610f xfs: introduce online scrub freeze
1219b66d3ccab84f1b6904f0cd48a5133529af53 xfs: ask to freeze if fscounters scrubber fails
e3823945d9c4efdd66961d293f731eadfc7478d5 xfs: repair the rmapbt
33721285edf2cb0534364cf4fda1fa7517267e5c xfs: allow rmap repair to grab unlinked inodes
11ff386df1c527c0352b2d15f29750760d9a831d xfs: repair summary counters
fc03d4b84e79cfd4cd7bae69047acee8eef3db6d xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
2e4dc6b1053d18d56aff32e22fe13f4bfe9bdad8 xfs: hoist freeing of rt data fork extent mappings
51ccfb1976b76a8f508bc9a1349661c6cda18050 xfs: create a helper to decide if a file mapping targets the rt volume
1ced377e45dd6426b12385701620012b3a118b94 xfs: add a realtime flag to the bmap update log redo items
250ea26548cb48db95633198d51be6a4972a3140 xfs: support recovering bmap intent items targetting realtime extents
faeb4a90125e1c4a7b0236d8e7d969bbf21a367e xfs: support deferred bmap updates on the attr fork
166a096018e947abb1a81f24cf6bb2981878d843 xfs: xfs_bmap_finish_one should map unwritten extents properly
fe9e8c4d9b9d0675ae3236a3fed02f5e8290c757 xfs: allow setting and clearing of log incompat feature flags
742434a96937861e9478ff308d148fd6ba44aeef xfs: clear log incompat feature bits when the log is idle
1bf3739c93164bc21eac4df4bf1b1d61680c6bf1 vfs: introduce new file range exchange ioctl
dbe50b5022dd2a06e8e3515b712e63718a12d53a xfs: support two inodes in the defer capture structure
4db845d5a911236b0b25a2fb0a921f4dab3149c1 xfs: create a new helper to return a file's allocation unit
bb807c0e7249d7b087b6a687be3c6b9edf025844 xfs: refactor non-power-of-two alignment checks
cdd000f5962cee468b37b30f34094c1b690930b6 xfs: create a log incompat flag for atomic extent swapping
fc6c36ca1d08979faf24e3c23bed1d7f831dd515 xfs: introduce a swap-extent log intent item
0761c4c009db758226408bfd45089b0d653508de xfs: refactor xfs_iget calls from log intent recovery
d1baaf5215f179818873e8b9beb63d50d5b2a479 xfs: create deferred log items for extent swapping
11eb88af802fc12275b1adf29fb4123e93ebbae8 xfs: add a ->xchg_file_range handler
f4513d9cf6b970417f60898a4cdbb14324dd54b9 xfs: add error injection to test swapext recovery
65080193fc6c69315ef3d6c6abe0a3f331b7fdbf xfs: port xfs_swap_extents_rmap to our new code
58fc67bbd8f7142c213ef959785ac57dd9384fd3 xfs: consolidate all of the xfs_swap_extent_forks code
0f50ea4929e1940fcfec31f5a921f5f0afd6887f xfs: refactor reflink flag handling in xfs_swap_extent_forks
e2ccf7456b05d331e62064c70c6a730791241df7 xfs: allow xfs_swap_range to use older extent swap algorithms
49358c195be2608fa57e6e8efc1841d3a900a3c5 xfs: remove old swap extents implementation
7a8dd0e80525fa5ce26d64ed73cfc89d581d1de6 xfs: condense extended attributes after an atomic swap
13849b69ffc71322abd17a90e731a90120e0c259 xfs: condense directories after an atomic swap
64cf938ce50d5747becf30cb5c6bf8a32e8becf8 xfs: make atomic extent swapping support realtime files
5716d2c59ce5088c31e2973f2ca848467e743ec0 xfs: support non-power-of-two rtextsize with exchange-range
4f249f4a3f2f2961fbe760468577ae0588b9e5dd xfs: enable atomic swapext feature
c6ca012e991cf27e75fb54c7f2e66e09ed87a5ad xfs: hide private inodes from bulkstat and handle functions
62345ad2cdf7cdbcbaaf96c5bf79de510450d858 xfs: create temporary files and directories for online repair
946b0a71398a9764ed967975bb00a8c9f2712ee8 xfs: online repair of realtime summaries
912e240dc24f7bbe789846ec62c2cb5d8746d1d5 xfs: create a blob array data structure
03f9bca1ce59e81cb423407ba439a1d843cc554e xfs: repair extended attributes
c6172064b847174e0f8ad0f61cb8c6e781c1dfd0 xfs: scrub should set preen if attr leaf has holes
2432036652cc8f67af66dd02ebde69e2bf7425c8 xfs: online repair of directories
28b0d412103632279efadc4a702471e06e59ce60 xfs: online repair of parent pointers
ebf5c62a35e5fabda00246bbe23d3ffa9a00283f xfs: ask the dentry cache if it knows the parent of a directory
4d2d0ff3eae8c96aee0033c0bd39ae96fbee971f xfs: move orphan files to the orphanage
e57a3454aa3beb0ac837052d5e9194f4bf2c44b0 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
df823e8ed16dfc99c348a38c3d1011572b002597 xfs: hoist extent size helpers to libxfs
2b27f0ca45f99a88f528b3ff55202490033d1758 xfs: hoist inode flag conversion functions to libxfs
31067106fb926341941dfa12f0cc3f493ffc4e7e xfs: hoist project id get/set functions to libxfs
ccac6ecaca22a7af20ea58d5ca08923363364857 xfs: pack icreate initialization parameters into a separate structure
680444c8c7ad61dac8f34e3e7063c2549691d60d xfs: implement atime updates in xfs_trans_ichgtime
50c3fbb251de4721cb273557cfaa390f4bd8f678 xfs: use xfs_trans_ichgtime to set times when allocating inode
c07b6cd2a95ef75305d18bba243c395bb43ca892 xfs: split new inode creation into two pieces
bd6d9b562903024b7f18841ef6405dafca7e83bf xfs: hoist new inode initialization functions to libxfs
73a17e07b1e1306f39aa9419d84531e858cb6c41 xfs: push xfs_icreate_args creation out of xfs_create*
33f2c49b2ac3ec4566e8793a4dd9de8ac071866e xfs: wrap inode creation dqalloc calls
16d0b87f3068e8872c1d4e9d6a83f5d00ba92b4f xfs: hoist xfs_iunlink to libxfs
64f2a99d77afe6098092c23c15e803aa54c6c38d xfs: hoist xfs_{bump,drop}link to libxfs
3e8bede685e932acbca9144f42e239a1c4aa3189 xfs: create libxfs helper to link a new inode into a directory
0a2211148983d4667cc9bc831f7402f47fdab4b6 xfs: create libxfs helper to link an existing inode into a directory
1b06ce4ddad4409bf2cf11752977ab344272d752 xfs: hoist inode free function to libxfs
c0add74a97bccad924d2a089122eae04d9546029 xfs: create libxfs helper to remove an existing inode/name from a directory
943af5045f8f28ae777a0cbc8812d9ba7f10706e xfs: create libxfs helper to exchange two directory entries
6b5663053e4ad2f8681a497d63bc0d1c59c4509a xfs: create libxfs helper to rename two directory entries
52e193b4d077ac73580d13114a72b934f9c10c1d xfs: get rid of cross_rename
23699c192dfd4fa2b349d4a3a96ce2f39d69c8c7 xfs: create imeta abstractions to get and set metadata inodes
5978055c94fb265d2324314e7c4b4a184658f961 xfs: create transaction reservations for metadata inode operations
4f5a72449e30ec1200c613f071fb275d964113d2 xfs: refactor the v4 group/project inode pointer switch
544bf3dd3728c0e5348211edda63c5f744665427 xfs: convert all users to xfs_imeta_log
192a73fc7d81723ee386512ac03fb6897f373119 xfs: iget for metadata inodes
7ae172f7d4596eb6995fdd74b8a2c6e0fb4b2c36 xfs: define the on-disk format for the metadir feature
6a62f4c46207dc1a5256ffca2f4346b914af498d xfs: update imeta transaction reservations for metadir
f398fa71d80be95a2be2b669a4e289b12ba8981f xfs: load metadata directory root at mount time
5c997523944e640b497cbb877b54001a56289671 xfs: convert metadata inode lookup keys to use paths
61dd2d014474706a14a48baee5354ca5d394ff5a xfs: enforce metadata inode flag
57d2f24e3b435fdc51e87b337ea8881ff9db3c22 xfs: read and write metadata inode directory
8f2f7e2a428e959876ce6f3d3f56059bac8cbf0b xfs: ensure metadata directory paths exist before creating files
eb833f76f3810edc7e00951aa5bf195fe7c0361f xfs: disable the agi rotor for metadata inodes
e53d8fcc43b97fa5e93f48ee68c081b4a4806276 xfs: hide metadata inodes from everyone because they are special
27b6cfd33afb0d49d819f3d7e2de8e8d406b796e xfs: advertise metadata directory feature
51d3f32d3a42757d1ecb3ca1e2fa8e20ca90e8a3 xfs: allow bulkstat to return metadata directories
9eedf420e04dcfeb6c521a3125906adf11eecfb0 xfs: scrub metadata directories
6e681f22c8f1bd23f6a22d366903329307460098 xfs: enable metadata directory feature
0fc6c39c162bc5d4c6c1b9cb85a5ba8b5637f0d8 xfs: replace shouty XFS_BM{BT,DR} macros
2501f6505cab9c392e55b2e083c0dbd2474d5cc2 xfs: refactor the allocation and freeing of incore inode fork btree roots
3aa11535ea6f17975b615fab27949a01c660b756 xfs: refactor creation of bmap btree roots
a5b8d81e7f1f91143d6db919366166558b0e9e8f xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
5b6b17cdd78a8d8dae62d68b022ec01265fb4745 xfs: hoist the code that moves the incore inode fork broot memory
049d6e4eb3a667b1f495e0a4a77a0c3b21f2a669 xfs: move the zero records logic into xfs_bmap_broot_space_calc
0c72dffb6ca71ab5f3c5ba9e615b08c715771b5b xfs: rearrange xfs_iroot_realloc a bit
3eb47ca5d4f81c1a95ea5e0408180beef8524443 xfs: standardize the btree maxrecs function parameters
eda28dab27158259179f73aed9e54d9a1ea1b18e xfs: generalize the btree root reallocation function
8bbca08cae2f001af4989d7ad2f5ee23e69e7f32 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
677d6e5859049c013030f9acbe9d1c01c8b56be5 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
e8e79616f3227f60af22bfd1216f20f4731bc14d xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
9b6637fee230530de107fd86b3d36776e8d8459c xfs: support storing records in the inode core root
05e09703a2ab964e3874a9d2269a560893a6e1fd xfs: update btree keys correctly when _insrec splits an inode root block
7665b3ecde484e9099844e3a75caf49d3fe5c083 xfs: remove xfs_btree_cur_t typedef
266847e17d1e5c99b21f46213b245094674c0cd4 xfs: don't allocate scrub contexts on the stack
52402ba34655c91b796f676b42000785397b3ac3 xfs: dynamically allocate scrub context structure
9b63c2c7499ea3100e29b15984753e3e1ae99c6b xfs: stricter btree height checking when looking for errors
7bf1f95a739a5f085e3d2175edc47242167fb5f5 xfs: stricter btree height checking when scanning for btree roots
b17d785daa15b1481ec6d29acdff0f21fdc233b8 xfs: check that bc_nlevels never overflows
71b3b8561e7779248b0ecb24cbcc8ab74776fa99 xfs: support dynamic btree cursor heights
3aa9108902eba49e6b91174e3f09467d6603700c xfs: refactor btree cursor allocation function
8b13fb07aa5e906762c70d42f04ff70d5537e806 xfs: fix maxlevels comparisons in the btree staging code
f602b911123923ac13f6d1b5af6702b39335c095 xfs: encode the max btree height in the cursor
15cff55c611556733d0c4fe79995afd2b17c0ce5 xfs: dynamically allocate cursors based on maxlevels
33cfd98606900c058f19779dc041f1ea515e0803 xfs: compute actual maximum btree height for critical reservation calculation
02d998fe4f6fbd50bed72bfab7b233a40507b430 xfs: compute the maximum height of the rmap btree when reflink enabled
0b4f2ad49a435a8fa2e37fde944d709ac8fd823f xfs: kill XFS_BTREE_MAXLEVELS
2ee5357e2d92c4919848e02c98cdaed7943d9ea0 xfs: refactor realtime scrubbing context management
dbded912a102cd6fdacb90d3895729cccd0a4804 xfs: use separate lock classes for realtime metadata inode ILOCKs
e30bcef4c6a119aa5f22912619c5bb5e490c623e xfs: refactor realtime inode locking
886296a2224aa077fc3b7bca2b01a5cae07d5961 xfs: remove XFS_ILOCK_RT*
069bb81c91caf9348f6093df108b3db1b255ec64 xfs: simplify xfs_ag_resv_free signature
d3971b8dfcb749f571eeb0dded4c83e118df4312 xfs: allow inode-based btrees to reserve space in the data device
8dc39df54c3615e33c2d08c43fac4429c1aeb866 xfs: support logging EFIs for realtime extents
f47e641728418915ed2274c8fb8f516a0ba2c149 xfs: support recovering extent-free intent items targetting realtime extents
d47ce463adadce382f519226d9c60509da5ed365 xfs: support error injection when freeing rt extents
337b977e1494e179c72948a279ad276eb7d0f4f7 xfs: widen btree maxlevels computation to handle 64-bit record counts
7338bf87441ddc1eeb0748251d7d3c649fb9cf30 xfs: widen xfs_rmap_irec fields to handle realtime rmapbt
e434d8b2874614a10b68f28ff771284b87450ed5 xfs: introduce realtime rmap btree definitions
f4fc6dd402fcd13abc241231c0580e5397dadfda xfs: define the on-disk realtime rmap btree format
2df41ab3ea40e67f354c6715fa7731b1509e24b5 xfs: realtime rmap btree transaction reservations
d5d72cae0b2ced849ff667455d7d9b6be8617ffd xfs: add realtime rmap btree operations
feb93b87f3d1eecace4b1ddc9ae68cc376a1f4d3 xfs: prepare rmap functions to deal with rtrmapbt
88f826e678fea5d43b9cc0d5934e64137e7bd2cb xfs: add a realtime flag to the rmap update log redo items
74c438d8365edb2ad8ede1371129fc530a8d8c1e xfs: support recovering rmap intent items targetting realtime extents
3fefb72c28fe98c8b4d46b389fbbf052cc6d4a62 xfs: add realtime rmap btree block detection to log recovery
6740bd0d74fc0b028d52c92fe22265aeab3936a5 xfs: attach dquots to rt metadata files when starting quota
30f9a62e8f5be2a439009722f29c9a9e0780e06e xfs: add realtime reverse map inode to metadata directory
241fc357d70b2f1b5861ffdd165f7eada88d2032 xfs: add metadata reservations for realtime rmap btrees
6c2135ac9abac97bf5448b1df5d09e824dd71b9a xfs: wire up a new inode fork type for the realtime rmap
adb32f25ef3368c9fb21a10f3a9a8977e2e2f8a6 xfs: use realtime EFI to free extents when realtime rmap is enabled
9753c3db0659d0e35570709b596d11dd9b0e4b5c xfs: wire up rmap map and unmap to the realtime rmapbt
946345b59a70029aa1ec0304c830d36a6c92cf05 xfs: create routine to allocate and initialize a realtime rmap btree inode
3850e4a65522df22d694d4408f1c719a19e8eb24 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
9cba0c0cb8832f7d67f14ca95071a2e0598abfa5 xfs: rearrange xfs_fsmap.c a little bit
1e88aa33439c9dc0f6fc11c0d50752d7624f0237 xfs: wire up getfsmap to the realtime reverse mapping btree
2cc03b5c1548b37ad7f20cbc905ee6edfbcb2fb9 xfs: add realtime rmap btree when adding rt volume
e6ad328f9a0a38e8b3f4f1e6f99a46cb6709ffa2 xfs: report realtime rmap btree corruption errors to the health system
38b91a8a4c4f25691af6ed6cba2f170d2695594a xfs: fix scrub tracepoints when inode-rooted btrees are involved
7e92da3bcf26ef124fef29a44400de7a02394047 xfs: scrub the realtime rmapbt
67a4a34f056d6ebc4b865de61e5a5d15cc0dfd8e xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
73339438e58478b3c90888dfc8e42ac23335cf6e xfs: cross-reference the realtime rmapbt
664fd10546743149829eb912e9b02901242ee7c9 xfs: scan rt rmap when we're doing an intense rmap check
442b5bd42ffc761df1071a3e7187760e3fb1cbe0 xfs: walk the rt reverse mapping tree when rebuilding rmap
e762413911b40273ad17fba95e654ec6da142891 xfs: online repair of realtime file bmaps
892df33e0a3d2d6b8d2c2c065645359bf5bc0bc0 xfs: repair inodes that have realtime extents
9408287180a6c0314dd1eeeb6356954469eeb57c xfs: online repair of realtime bitmaps
69b265a378eec9b96ca2a013030625d6459b75ee xfs: online repair of the realtime rmap btree
0c1f362cd4f61a12e1ec8f066ab0a972685066e1 xfs: enable realtime rmap btree
643cdf214712058818cc75a8f7528ab976e0f7c7 xfs: compact flag bits in the perag structure
58829e304defcc380bdf6a60253799ec173a9bab xfs: create a noalloc mode for allocation groups
26ff69ba6d27ff7eb6a95591c3829d472ecf1f25 xfs: enable userspace to hide an AG from allocation
35eab90fb5e1e5bd76d939c14f399b69b53d491b xfs: apply noalloc mode to inode allocations too
b82420b75ddffb249bce5a2ccbaba3e7e4ba5015 xfs: remove useless oinfo arg from xfs_refcount_adjust
dfb96ce2464f9b2e8bb44834ffc246333acdc35d xfs: restructure parameters to xfs_reflink_find_shared
a29b35750a18799fbf85a96d19c3e60ac577af66 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
2d7cf679817bdf3d31746aa52df501c0473492ac xfs: introduce realtime refcount btree definitions
fd6349ce414a3c8bb0f7181291230584c5482293 xfs: define the on-disk realtime refcount btree format
548c81fc18c352996050fa5dfa6d171216881cd5 xfs: realtime refcount btree transaction reservations
9eb0570f2d61c53d2c07481fecc99d9ab973bbc7 xfs: add realtime refcount btree operations
204b86b6c47c4c97275aeb8bf418e3468c2650a3 xfs: prepare refcount functions to deal with rtrefcountbt
6e4740cdfe6bdea7433840300af2bd5bdd4fb402 xfs: add a realtime flag to the refcount update log redo items
a5e71698de3bf76085982399511ed827331d33df xfs: support recovering refcount intent items targetting realtime extents
1fa367f1c3c50f256c7a125c146118a990e6d9d0 xfs: add realtime refcount btree block detection to log recovery
004c3f29dbb5cc890111b57cf6b8b3922c1e326f xfs: add realtime reverse map inode to metadata directory
8d91823e2359dc7e20787f5421b59d99086f3145 xfs: add metadata reservations for realtime refcount btree
b7f8bdedee300701ec69934095e76f2333b46dd4 xfs: wire up a new inode fork type for the realtime refcount
2d03f644c69235d19098cf0256514cb64f75d569 xfs: wire up realtime refcount btree cursors
49c5d50437651d0575a30d92f6adc06f515de37c xfs: create routine to allocate and initialize a realtime refcount btree inode
6bb7ad3efd431cc1661ddd8b6911b837f89c7c3c xfs: update rmap to allow cow staging extents in the rt rmap
6f39755f41b5c846f4041cb92fa4e55eac887fc7 xfs: compute rtrmap btree max levels when reflink enabled
e75faa05f51824f42b641a30f25517858a7e9cc3 xfs: refactor reflink quota updates
e670ccae6c3c4ec029f966ac9dcacb9a2637b87b xfs: enable CoW for realtime data
3300783e2d215b4ef37f76dca839d4dafdc71be8 xfs: enable sharing of realtime file blocks
6e99829dfb3a086784e77d280c36cf3c93606d74 xfs: allow inodes to have the realtime and reflink flags
825e472c08301930f4ba877ae96901df280fe165 xfs: refcover CoW leftovers in the realtime volume
1ca2a6ca01ba5caee236542a1e3d1b62126b4c2e xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
ee24aeb750afe6cc8bbcfd26fed9a2f7f20aaf7a xfs: apply rt extent alignment constraints to CoW extsize hint
424e66a1ad70b4ff8d32a8fc06541c26227b7601 xfs: enable extent size hints for CoW operations
a01354ea30f11098173dfbb71ea50e5fd0a07dbb xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
fb3c56d1d4ba052f5e74aba4333d73b761fa8639 xfs: add realtime refcount btree when adding rt volume
f6faa24d51b253ace2631681ab42c00bc46b4ac3 xfs: report realtime refcount btree corruption errors to the health system
ea81585e7ad12669891cfe426650588fd73252fa xfs: scrub the realtime refcount btree
e86f2ba5088430231e4d539df3e5a908323d6cdc xfs: cross-reference chceks with the rt refcount btree
7661861961f58a45fe3db7b870f8b5fea8865733 xfs: check reference counts of gaps between rt refcount records
46988aef5442411d302107be3599ee553c266dfb xfs: allow dquot rt block count to exceed rt blocks on reflink fs
b223f6e22704dcab068a217024fd51ffab078e09 xfs: detect and repair misaligned rtinherit directory cowextsize hints
bf352a120e2380edc12ebc496c3b17d83f8765d9 xfs: check new rtbitmap records against rt refcount btree
38ea436d552eb7330b8dc59bd9c5da6afc51f4ab xfs: walk the rt reference count tree when rebuilding rmap
ee9ce973a49368618ddcbd1ceb8572625a585734 xfs: online repair of the realtime refcount btree
137fc7c4a5612893062898e2738e9224c043fb6e xfs: repair inodes that have a refcount btree in the data fork
40d6cea255421daf7c6f5da8003bee599c2095d6 xfs: enable realtime reflink

--===============0717003952731849112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23e7473fe5d1-b89a138b0808.txt

023a0563c8b1deb8ad22b1e36572c4136fd4f21b iomap: pass writeback errors to the mapping
c708313e9d7638265526ffd9c8dd8e1f3101b4ad From: Darrick J. Wong <djwong@kernel.org> Date: 2021-07-13 14:18:01 -0700
cac39ec157ffa76c1d0c11cdb2cd93b0facde638 xfs: drop experimental warnings for bigtime and inobtcount
8a9fb3a80c0735142f33e0e3d1c9ac58708db706 xfs: grab active perag ref when reading AG headers
e5515ed6ff9446eda6883c88a2d3255ec0c382f8 xfs: dump log intent items that cannot be recovered due to corruption
61b647a1fc55fdbaca601efca8fe3bb59a5201ac xfs: attach dquots earlier in xfs_inactive()
c89734807e2f0009cac2e31a4933f2d1166744e5 xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
dbf5dc200d38851e0c08a436526e3c99d5b474a4 xfs: detach dquots from inode if we don't need to inactivate it
273d5694f010d9aa3f97fe4a35c97b9e259715d8 xfs: defer inode inactivation to a workqueue
9e5fb82be7935301c61f0e3f7ba3895966e9e754 xfs: throttle inode inactivation queuing on memory reclaim
f86d13d951f850cbd7bb5210ba5bf9c13051e9ea xfs: don't throttle memory reclaim trying to queue inactive inodes
422ed1c784e032ce562187e908021be33a05a24e xfs: throttle inodegc queuing on backlog
4303ef57dbc36e4a22581c54b219154e59b07e95 xfs: allow quotaoff to dqdetach NEEDS_INACTIVE inodes
0103e25d56289170e966d8ead42aa4bd0db0e5f3 xfs: drop dead dquots before scheduling inode for inactivation
f3f4f7750f65f8d324b05282c09ca60e2a71aa32 xfs: queue inodegc worker immediately when memory is tight
f184197b85dd50da508da2a837974df3d36d89b1 xfs: expose sysfs knob to control inode inactivation delay
87a4f4cf4b70ea62f95983d753ea3396ee6dfb95 xfs: reduce inactivation delay when free space is tight
9aa29b6f41d81b9416a42a0d0770b6138a4be349 xfs: reduce inactivation delay when quota are tight
0bbf5fa9eb9c5562f21788a0d1b60a3e71ef44d2 xfs: reduce inactivation delay when realtime extents are tight
1129a06b417fa8f6a1a50a48115ce37d626f92b5 xfs: inactivate inodes any time we try to free speculative preallocations
28610c8b3500660948ffc762a5cc9fb5aae1d726 xfs: debugging patch #1 for deferred inodegc
e2d022f002d4138c8b35337b4ff008cb0e0c83e0 xfs: flush inode inactivation work when compiling usage statistics
d33d33b4c32b47972756fa277fabdfc18348ed30 xfs: parallelize inode inactivation
57eb42998e6a1500aa3b6bedffe4faba9c52caf7 xfs: reduce inactivation delay when AG free space are tight
fe62617707370d876b83a2e9bb38ab122c36f8ea xfs: queue inodegc worker immediately on backlog
513f336192791ffad9bd6c885a9dc3ea31881bad xfs: debugging patch #2 for deferred inodegc
3944d29212c570cf07382a6a0f275b1849041e48 xfs: don't run speculative preallocation gc when fs is frozen
e208b125eca7e862073fc1d55815d532930addef xfs: scale speculative preallocation gc delay based on free space
cb5a4b57a446ef8104748dcb547dc3634f8378b0 xfs: use background worker pool when transactions can't get free space
c8c9cd1a5e06366b261e5226adb385b0931cf42d xfs: avoid buffer deadlocks when walking fs inodes
a3bdb20d2bb1228d180b87d5a4f9103f02a5523f xfs: cancel enospc inode flush work before unmounting
93154f56e1baded9d0622ebde4f20be8995dee5b xfs: fix rmap key comparison functions
308dadd4a45b600d592f3813bc1f05d0a7207cac xfs: teach xfs_btree_has_record to return false if there are gaps
6a298a006d4fdca6c3cf1c50aa3d9e86c2d377ea xfs: check btree keys reflect the child block
7a1deb1349035aa5a30ac04092f28ae6fefdc41e xfs: online checking of the free rt extent count
283d8c4547759ac69ce39a655cf055cdef001e1b xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
fdb728073cb7f26c3c67e384ff33239e683e3eaa xfs: check quota files for unwritten extents
0c03f6323c0f7019bf7d6caa9ebbd2cfd440516d xfs: check the reference counts of gaps in the refcount btree
8fbe0ae6d38f868126340b0da8070182b3338b89 xfs: simplify xfs_rmap_lookup_le call sites
f47feedc526f96b8504fe637f0a11cf8de144b77 xfs: speed up rmap lookups by using non-overlapped lookups when possible
2ab3d5b8ec4dd634c0e1217e61bc1b894264c3ff xfs: speed up write operations by using non-overlapped lookups when possible
9c26f70e3e147bf65254e22514e1cc57d5ca163a xfs: stop artificially limiting the length of bunmap calls
5e7e2e57a889ccaea5a32ce0a172d55084a0cc8a xfs: remove a __xfs_bunmapi call from reflink
b1d1b1cb1ee5423f9e207a1ab9be750fb280cc78 xfs: create shadow transaction reservations for computing minimum log size
3083acb681a60d4badfa513f145ca9029e2d2687 xfs: reduce the absurdly large log reservations
8f9c74663dcc42d1fdd6a65867f543618ceeed1a xfs: reduce transaction reservations with reflink
f03a000d4d14fa01ede449cb72724518d13c02a8 xfs: rewrite xfs_reflink_end_cow to use intents
9bd8e58c41581500f9cd5b3cb28198b3723a16c5 xfs: only invalidate blocks if we're going to free them
9519909d3f64c1c87787682d5af5d15d370d2a0a xfs: only allow reaping of per-AG blocks in xrep_reap_extents
fbbe9bdb2ac87ba5c69bdae61e588cb966960f43 xfs: use deferred frees to reap old btree blocks
d54ba93839273a6ef97abe182da18eb243f26272 xfs: remove the for_each_xbitmap_ helpers
6b281c8e37aaf97465486833056437c2b270d727 xfs: drop the _safe behavior from the xbitmap foreach macro
5294a016c607f051df227ae4bda9af1f7d5658b4 xfs: reap large extents when possible
70dc4ec81a64e84f606d64671fa826ab53ea5676 xfs: convert xbitmap to interval tree
d30c530eb98f084d433fc55b571943d473cd89cb xfs: implement block reservation accounting for btrees we're staging
459f75bac2b114725c0bc66e0c1c7dd0a612a2d6 xfs: add debug knobs to control btree bulk load slack factors
31df58219585fd0604298e29aa731bdbf1a5958c xfs: log EFIs for all btree blocks being used to stage a btree
c562382ddea4b9c0655b871617967cf5ca9bae9f xfs: create a big array data structure
9d1c9772fe42cc272c84a6ed21ee04eef460c8f8 xfs: get our own reference to inodes that we want to scrub
fd7cfddd68b4fbad183b982d673dd4f375c9c28b xfs: move the realtime summary file scrubber to a separate source file
db5a5386df8d90f7b8818860cf83213cbe866168 xfs: implement online scrubbing of rtsummary info
eb8996183c9f0bd5d085552e170cd13b4305db75 xfs: always rescan allegedly healthy per-ag metadata after repair
17c54ca11410106f34ba9951c225bdceeee3c17c xfs: repair free space btrees
9b8ab3c319c68951479c48c80eea6f8711c00e3c xfs: repair inode btrees
028f48798b92f040901e1f3d4a4ff959c4b8c4cb xfs: repair refcount btrees
5725819e64779e7e2314af7e6a81cfdcae900b1b xfs: warn about inodes with project id of -1
a6c54dc42d8c2898b88ab4199801bdbed58d0410 xfs: repair inode records
d773ae90f4dbc206d0948f03c9fd25a4577a43cf xfs: zap broken inode forks
86bc728584464376fc128f0505026aca59e74bae xfs: repair obviously broken inode modes
55ea97d3ae169d55de3cb7f34a1515a992f66cff xfs: reintroduce reaping of file extents to xrep_reap_extents
d3c651c31aab150baf49475b2f2fc87eb852c229 xfs: repair inode block maps
3dd8f1e8d8b7b0fd884267847d73cc909e7253e2 xfs: repair damaged symlinks
d08fa6164086d50f68bacbb0b5f151ce1d6fb277 xfs: repair the inode core and forks of a metadata inode
9aafdf957b177b8f8eee3623a72442bb5e614d7e xfs: create a new inode fork block unmap helper
07caf93b63378521e2d92626b2a14cfb3dcc1e0b xfs: repair quotas
cdc7c3c11426b5028d6851658dea861d853ecb1d xfs: report the health of quota counts
51d3a82255c2e81a44122c43d3de46811289d256 xfs: implement live quotacheck inode scan
72691a2a4079a4147f5a2fc625eca2d5a84dec33 xfs: track quota updates during live quotacheck
2373798d9e72322856dfa409f8b5b7469338c8b6 xfs: repair dquots based on live quotacheck results
8c0131315e369725829d152a04e2213e9f7ee094 xfs: separate the marking of sick and checked metadata
93388ab6aa4c68786268d239fa509e9d2961d47b xfs: report ag header corruption errors to the health tracking system
a52a18c75566411d26ff23660697b866df02d35d xfs: report block map corruption errors to the health tracking system
90b3698cf4e418dded6422b9ba44902786b4fc6a xfs: report btree block corruption errors to the health system
dab8b0bab70a4e6cc82d54ec1eb2852ceb8639b3 xfs: report dir/attr block corruption errors to the health system
8fe3909d27f329597aa6ea12eade1540f38e3249 xfs: report symlink block corruption errors to the health system
5c6f3c9837b2b123beb75e822c87b3f965b40711 xfs: report inode corruption errors to the health system
11cf64ccf72a0a0a91b91c489acd96f2861402ea xfs: report quota block corruption errors to the health system
cc795a5f835a61f236d30996ecf86e22afeb0a6c xfs: report realtime metadata corruption errors to the health system
3e7ef78d8501204e5de06f12d30b4310b82f8693 xfs: report XFS_CORRUPT_ON errors to the health system
54286b43e4ba5c55cad7c0e6481a3e064b7f12d6 xfs: add secondary and indirect classes to the health tracking system
114dd54f871925adc2764d8ca60196757d8aeab3 xfs: remember sick inodes that get inactivated
66fd303110add42ca5689a4b881c3fc0946d1c80 xfs: update health status if we get a clean bill of health
ca9c57d020f42a3271eec5adf89dbdf87d52610f xfs: introduce online scrub freeze
1219b66d3ccab84f1b6904f0cd48a5133529af53 xfs: ask to freeze if fscounters scrubber fails
e3823945d9c4efdd66961d293f731eadfc7478d5 xfs: repair the rmapbt
33721285edf2cb0534364cf4fda1fa7517267e5c xfs: allow rmap repair to grab unlinked inodes
11ff386df1c527c0352b2d15f29750760d9a831d xfs: repair summary counters
fc03d4b84e79cfd4cd7bae69047acee8eef3db6d xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
2e4dc6b1053d18d56aff32e22fe13f4bfe9bdad8 xfs: hoist freeing of rt data fork extent mappings
51ccfb1976b76a8f508bc9a1349661c6cda18050 xfs: create a helper to decide if a file mapping targets the rt volume
1ced377e45dd6426b12385701620012b3a118b94 xfs: add a realtime flag to the bmap update log redo items
250ea26548cb48db95633198d51be6a4972a3140 xfs: support recovering bmap intent items targetting realtime extents
faeb4a90125e1c4a7b0236d8e7d969bbf21a367e xfs: support deferred bmap updates on the attr fork
166a096018e947abb1a81f24cf6bb2981878d843 xfs: xfs_bmap_finish_one should map unwritten extents properly
fe9e8c4d9b9d0675ae3236a3fed02f5e8290c757 xfs: allow setting and clearing of log incompat feature flags
742434a96937861e9478ff308d148fd6ba44aeef xfs: clear log incompat feature bits when the log is idle
1bf3739c93164bc21eac4df4bf1b1d61680c6bf1 vfs: introduce new file range exchange ioctl
dbe50b5022dd2a06e8e3515b712e63718a12d53a xfs: support two inodes in the defer capture structure
4db845d5a911236b0b25a2fb0a921f4dab3149c1 xfs: create a new helper to return a file's allocation unit
bb807c0e7249d7b087b6a687be3c6b9edf025844 xfs: refactor non-power-of-two alignment checks
cdd000f5962cee468b37b30f34094c1b690930b6 xfs: create a log incompat flag for atomic extent swapping
fc6c36ca1d08979faf24e3c23bed1d7f831dd515 xfs: introduce a swap-extent log intent item
0761c4c009db758226408bfd45089b0d653508de xfs: refactor xfs_iget calls from log intent recovery
d1baaf5215f179818873e8b9beb63d50d5b2a479 xfs: create deferred log items for extent swapping
11eb88af802fc12275b1adf29fb4123e93ebbae8 xfs: add a ->xchg_file_range handler
f4513d9cf6b970417f60898a4cdbb14324dd54b9 xfs: add error injection to test swapext recovery
65080193fc6c69315ef3d6c6abe0a3f331b7fdbf xfs: port xfs_swap_extents_rmap to our new code
58fc67bbd8f7142c213ef959785ac57dd9384fd3 xfs: consolidate all of the xfs_swap_extent_forks code
0f50ea4929e1940fcfec31f5a921f5f0afd6887f xfs: refactor reflink flag handling in xfs_swap_extent_forks
e2ccf7456b05d331e62064c70c6a730791241df7 xfs: allow xfs_swap_range to use older extent swap algorithms
49358c195be2608fa57e6e8efc1841d3a900a3c5 xfs: remove old swap extents implementation
7a8dd0e80525fa5ce26d64ed73cfc89d581d1de6 xfs: condense extended attributes after an atomic swap
13849b69ffc71322abd17a90e731a90120e0c259 xfs: condense directories after an atomic swap
64cf938ce50d5747becf30cb5c6bf8a32e8becf8 xfs: make atomic extent swapping support realtime files
5716d2c59ce5088c31e2973f2ca848467e743ec0 xfs: support non-power-of-two rtextsize with exchange-range
4f249f4a3f2f2961fbe760468577ae0588b9e5dd xfs: enable atomic swapext feature
c6ca012e991cf27e75fb54c7f2e66e09ed87a5ad xfs: hide private inodes from bulkstat and handle functions
62345ad2cdf7cdbcbaaf96c5bf79de510450d858 xfs: create temporary files and directories for online repair
946b0a71398a9764ed967975bb00a8c9f2712ee8 xfs: online repair of realtime summaries
912e240dc24f7bbe789846ec62c2cb5d8746d1d5 xfs: create a blob array data structure
03f9bca1ce59e81cb423407ba439a1d843cc554e xfs: repair extended attributes
c6172064b847174e0f8ad0f61cb8c6e781c1dfd0 xfs: scrub should set preen if attr leaf has holes
2432036652cc8f67af66dd02ebde69e2bf7425c8 xfs: online repair of directories
28b0d412103632279efadc4a702471e06e59ce60 xfs: online repair of parent pointers
ebf5c62a35e5fabda00246bbe23d3ffa9a00283f xfs: ask the dentry cache if it knows the parent of a directory
4d2d0ff3eae8c96aee0033c0bd39ae96fbee971f xfs: move orphan files to the orphanage
e57a3454aa3beb0ac837052d5e9194f4bf2c44b0 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
df823e8ed16dfc99c348a38c3d1011572b002597 xfs: hoist extent size helpers to libxfs
2b27f0ca45f99a88f528b3ff55202490033d1758 xfs: hoist inode flag conversion functions to libxfs
31067106fb926341941dfa12f0cc3f493ffc4e7e xfs: hoist project id get/set functions to libxfs
ccac6ecaca22a7af20ea58d5ca08923363364857 xfs: pack icreate initialization parameters into a separate structure
680444c8c7ad61dac8f34e3e7063c2549691d60d xfs: implement atime updates in xfs_trans_ichgtime
50c3fbb251de4721cb273557cfaa390f4bd8f678 xfs: use xfs_trans_ichgtime to set times when allocating inode
c07b6cd2a95ef75305d18bba243c395bb43ca892 xfs: split new inode creation into two pieces
bd6d9b562903024b7f18841ef6405dafca7e83bf xfs: hoist new inode initialization functions to libxfs
73a17e07b1e1306f39aa9419d84531e858cb6c41 xfs: push xfs_icreate_args creation out of xfs_create*
33f2c49b2ac3ec4566e8793a4dd9de8ac071866e xfs: wrap inode creation dqalloc calls
16d0b87f3068e8872c1d4e9d6a83f5d00ba92b4f xfs: hoist xfs_iunlink to libxfs
64f2a99d77afe6098092c23c15e803aa54c6c38d xfs: hoist xfs_{bump,drop}link to libxfs
3e8bede685e932acbca9144f42e239a1c4aa3189 xfs: create libxfs helper to link a new inode into a directory
0a2211148983d4667cc9bc831f7402f47fdab4b6 xfs: create libxfs helper to link an existing inode into a directory
1b06ce4ddad4409bf2cf11752977ab344272d752 xfs: hoist inode free function to libxfs
c0add74a97bccad924d2a089122eae04d9546029 xfs: create libxfs helper to remove an existing inode/name from a directory
943af5045f8f28ae777a0cbc8812d9ba7f10706e xfs: create libxfs helper to exchange two directory entries
6b5663053e4ad2f8681a497d63bc0d1c59c4509a xfs: create libxfs helper to rename two directory entries
52e193b4d077ac73580d13114a72b934f9c10c1d xfs: get rid of cross_rename
23699c192dfd4fa2b349d4a3a96ce2f39d69c8c7 xfs: create imeta abstractions to get and set metadata inodes
5978055c94fb265d2324314e7c4b4a184658f961 xfs: create transaction reservations for metadata inode operations
4f5a72449e30ec1200c613f071fb275d964113d2 xfs: refactor the v4 group/project inode pointer switch
544bf3dd3728c0e5348211edda63c5f744665427 xfs: convert all users to xfs_imeta_log
192a73fc7d81723ee386512ac03fb6897f373119 xfs: iget for metadata inodes
7ae172f7d4596eb6995fdd74b8a2c6e0fb4b2c36 xfs: define the on-disk format for the metadir feature
6a62f4c46207dc1a5256ffca2f4346b914af498d xfs: update imeta transaction reservations for metadir
f398fa71d80be95a2be2b669a4e289b12ba8981f xfs: load metadata directory root at mount time
5c997523944e640b497cbb877b54001a56289671 xfs: convert metadata inode lookup keys to use paths
61dd2d014474706a14a48baee5354ca5d394ff5a xfs: enforce metadata inode flag
57d2f24e3b435fdc51e87b337ea8881ff9db3c22 xfs: read and write metadata inode directory
8f2f7e2a428e959876ce6f3d3f56059bac8cbf0b xfs: ensure metadata directory paths exist before creating files
eb833f76f3810edc7e00951aa5bf195fe7c0361f xfs: disable the agi rotor for metadata inodes
e53d8fcc43b97fa5e93f48ee68c081b4a4806276 xfs: hide metadata inodes from everyone because they are special
27b6cfd33afb0d49d819f3d7e2de8e8d406b796e xfs: advertise metadata directory feature
51d3f32d3a42757d1ecb3ca1e2fa8e20ca90e8a3 xfs: allow bulkstat to return metadata directories
9eedf420e04dcfeb6c521a3125906adf11eecfb0 xfs: scrub metadata directories
6e681f22c8f1bd23f6a22d366903329307460098 xfs: enable metadata directory feature
0fc6c39c162bc5d4c6c1b9cb85a5ba8b5637f0d8 xfs: replace shouty XFS_BM{BT,DR} macros
2501f6505cab9c392e55b2e083c0dbd2474d5cc2 xfs: refactor the allocation and freeing of incore inode fork btree roots
3aa11535ea6f17975b615fab27949a01c660b756 xfs: refactor creation of bmap btree roots
a5b8d81e7f1f91143d6db919366166558b0e9e8f xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
5b6b17cdd78a8d8dae62d68b022ec01265fb4745 xfs: hoist the code that moves the incore inode fork broot memory
049d6e4eb3a667b1f495e0a4a77a0c3b21f2a669 xfs: move the zero records logic into xfs_bmap_broot_space_calc
0c72dffb6ca71ab5f3c5ba9e615b08c715771b5b xfs: rearrange xfs_iroot_realloc a bit
3eb47ca5d4f81c1a95ea5e0408180beef8524443 xfs: standardize the btree maxrecs function parameters
eda28dab27158259179f73aed9e54d9a1ea1b18e xfs: generalize the btree root reallocation function
8bbca08cae2f001af4989d7ad2f5ee23e69e7f32 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
677d6e5859049c013030f9acbe9d1c01c8b56be5 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
e8e79616f3227f60af22bfd1216f20f4731bc14d xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
9b6637fee230530de107fd86b3d36776e8d8459c xfs: support storing records in the inode core root
05e09703a2ab964e3874a9d2269a560893a6e1fd xfs: update btree keys correctly when _insrec splits an inode root block
7665b3ecde484e9099844e3a75caf49d3fe5c083 xfs: remove xfs_btree_cur_t typedef
266847e17d1e5c99b21f46213b245094674c0cd4 xfs: don't allocate scrub contexts on the stack
52402ba34655c91b796f676b42000785397b3ac3 xfs: dynamically allocate scrub context structure
9b63c2c7499ea3100e29b15984753e3e1ae99c6b xfs: stricter btree height checking when looking for errors
7bf1f95a739a5f085e3d2175edc47242167fb5f5 xfs: stricter btree height checking when scanning for btree roots
b17d785daa15b1481ec6d29acdff0f21fdc233b8 xfs: check that bc_nlevels never overflows
71b3b8561e7779248b0ecb24cbcc8ab74776fa99 xfs: support dynamic btree cursor heights
3aa9108902eba49e6b91174e3f09467d6603700c xfs: refactor btree cursor allocation function
8b13fb07aa5e906762c70d42f04ff70d5537e806 xfs: fix maxlevels comparisons in the btree staging code
f602b911123923ac13f6d1b5af6702b39335c095 xfs: encode the max btree height in the cursor
15cff55c611556733d0c4fe79995afd2b17c0ce5 xfs: dynamically allocate cursors based on maxlevels
33cfd98606900c058f19779dc041f1ea515e0803 xfs: compute actual maximum btree height for critical reservation calculation
02d998fe4f6fbd50bed72bfab7b233a40507b430 xfs: compute the maximum height of the rmap btree when reflink enabled
0b4f2ad49a435a8fa2e37fde944d709ac8fd823f xfs: kill XFS_BTREE_MAXLEVELS
2ee5357e2d92c4919848e02c98cdaed7943d9ea0 xfs: refactor realtime scrubbing context management
dbded912a102cd6fdacb90d3895729cccd0a4804 xfs: use separate lock classes for realtime metadata inode ILOCKs
e30bcef4c6a119aa5f22912619c5bb5e490c623e xfs: refactor realtime inode locking
886296a2224aa077fc3b7bca2b01a5cae07d5961 xfs: remove XFS_ILOCK_RT*
069bb81c91caf9348f6093df108b3db1b255ec64 xfs: simplify xfs_ag_resv_free signature
d3971b8dfcb749f571eeb0dded4c83e118df4312 xfs: allow inode-based btrees to reserve space in the data device
8dc39df54c3615e33c2d08c43fac4429c1aeb866 xfs: support logging EFIs for realtime extents
f47e641728418915ed2274c8fb8f516a0ba2c149 xfs: support recovering extent-free intent items targetting realtime extents
d47ce463adadce382f519226d9c60509da5ed365 xfs: support error injection when freeing rt extents
337b977e1494e179c72948a279ad276eb7d0f4f7 xfs: widen btree maxlevels computation to handle 64-bit record counts
7338bf87441ddc1eeb0748251d7d3c649fb9cf30 xfs: widen xfs_rmap_irec fields to handle realtime rmapbt
e434d8b2874614a10b68f28ff771284b87450ed5 xfs: introduce realtime rmap btree definitions
f4fc6dd402fcd13abc241231c0580e5397dadfda xfs: define the on-disk realtime rmap btree format
2df41ab3ea40e67f354c6715fa7731b1509e24b5 xfs: realtime rmap btree transaction reservations
d5d72cae0b2ced849ff667455d7d9b6be8617ffd xfs: add realtime rmap btree operations
feb93b87f3d1eecace4b1ddc9ae68cc376a1f4d3 xfs: prepare rmap functions to deal with rtrmapbt
88f826e678fea5d43b9cc0d5934e64137e7bd2cb xfs: add a realtime flag to the rmap update log redo items
74c438d8365edb2ad8ede1371129fc530a8d8c1e xfs: support recovering rmap intent items targetting realtime extents
3fefb72c28fe98c8b4d46b389fbbf052cc6d4a62 xfs: add realtime rmap btree block detection to log recovery
6740bd0d74fc0b028d52c92fe22265aeab3936a5 xfs: attach dquots to rt metadata files when starting quota
30f9a62e8f5be2a439009722f29c9a9e0780e06e xfs: add realtime reverse map inode to metadata directory
241fc357d70b2f1b5861ffdd165f7eada88d2032 xfs: add metadata reservations for realtime rmap btrees
6c2135ac9abac97bf5448b1df5d09e824dd71b9a xfs: wire up a new inode fork type for the realtime rmap
adb32f25ef3368c9fb21a10f3a9a8977e2e2f8a6 xfs: use realtime EFI to free extents when realtime rmap is enabled
9753c3db0659d0e35570709b596d11dd9b0e4b5c xfs: wire up rmap map and unmap to the realtime rmapbt
946345b59a70029aa1ec0304c830d36a6c92cf05 xfs: create routine to allocate and initialize a realtime rmap btree inode
3850e4a65522df22d694d4408f1c719a19e8eb24 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
9cba0c0cb8832f7d67f14ca95071a2e0598abfa5 xfs: rearrange xfs_fsmap.c a little bit
1e88aa33439c9dc0f6fc11c0d50752d7624f0237 xfs: wire up getfsmap to the realtime reverse mapping btree
2cc03b5c1548b37ad7f20cbc905ee6edfbcb2fb9 xfs: add realtime rmap btree when adding rt volume
e6ad328f9a0a38e8b3f4f1e6f99a46cb6709ffa2 xfs: report realtime rmap btree corruption errors to the health system
38b91a8a4c4f25691af6ed6cba2f170d2695594a xfs: fix scrub tracepoints when inode-rooted btrees are involved
7e92da3bcf26ef124fef29a44400de7a02394047 xfs: scrub the realtime rmapbt
67a4a34f056d6ebc4b865de61e5a5d15cc0dfd8e xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
73339438e58478b3c90888dfc8e42ac23335cf6e xfs: cross-reference the realtime rmapbt
664fd10546743149829eb912e9b02901242ee7c9 xfs: scan rt rmap when we're doing an intense rmap check
442b5bd42ffc761df1071a3e7187760e3fb1cbe0 xfs: walk the rt reverse mapping tree when rebuilding rmap
e762413911b40273ad17fba95e654ec6da142891 xfs: online repair of realtime file bmaps
892df33e0a3d2d6b8d2c2c065645359bf5bc0bc0 xfs: repair inodes that have realtime extents
9408287180a6c0314dd1eeeb6356954469eeb57c xfs: online repair of realtime bitmaps
69b265a378eec9b96ca2a013030625d6459b75ee xfs: online repair of the realtime rmap btree
0c1f362cd4f61a12e1ec8f066ab0a972685066e1 xfs: enable realtime rmap btree
643cdf214712058818cc75a8f7528ab976e0f7c7 xfs: compact flag bits in the perag structure
58829e304defcc380bdf6a60253799ec173a9bab xfs: create a noalloc mode for allocation groups
26ff69ba6d27ff7eb6a95591c3829d472ecf1f25 xfs: enable userspace to hide an AG from allocation
35eab90fb5e1e5bd76d939c14f399b69b53d491b xfs: apply noalloc mode to inode allocations too
b82420b75ddffb249bce5a2ccbaba3e7e4ba5015 xfs: remove useless oinfo arg from xfs_refcount_adjust
dfb96ce2464f9b2e8bb44834ffc246333acdc35d xfs: restructure parameters to xfs_reflink_find_shared
a29b35750a18799fbf85a96d19c3e60ac577af66 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
2d7cf679817bdf3d31746aa52df501c0473492ac xfs: introduce realtime refcount btree definitions
fd6349ce414a3c8bb0f7181291230584c5482293 xfs: define the on-disk realtime refcount btree format
548c81fc18c352996050fa5dfa6d171216881cd5 xfs: realtime refcount btree transaction reservations
9eb0570f2d61c53d2c07481fecc99d9ab973bbc7 xfs: add realtime refcount btree operations
204b86b6c47c4c97275aeb8bf418e3468c2650a3 xfs: prepare refcount functions to deal with rtrefcountbt
6e4740cdfe6bdea7433840300af2bd5bdd4fb402 xfs: add a realtime flag to the refcount update log redo items
a5e71698de3bf76085982399511ed827331d33df xfs: support recovering refcount intent items targetting realtime extents
1fa367f1c3c50f256c7a125c146118a990e6d9d0 xfs: add realtime refcount btree block detection to log recovery
004c3f29dbb5cc890111b57cf6b8b3922c1e326f xfs: add realtime reverse map inode to metadata directory
8d91823e2359dc7e20787f5421b59d99086f3145 xfs: add metadata reservations for realtime refcount btree
b7f8bdedee300701ec69934095e76f2333b46dd4 xfs: wire up a new inode fork type for the realtime refcount
2d03f644c69235d19098cf0256514cb64f75d569 xfs: wire up realtime refcount btree cursors
49c5d50437651d0575a30d92f6adc06f515de37c xfs: create routine to allocate and initialize a realtime refcount btree inode
6bb7ad3efd431cc1661ddd8b6911b837f89c7c3c xfs: update rmap to allow cow staging extents in the rt rmap
6f39755f41b5c846f4041cb92fa4e55eac887fc7 xfs: compute rtrmap btree max levels when reflink enabled
e75faa05f51824f42b641a30f25517858a7e9cc3 xfs: refactor reflink quota updates
e670ccae6c3c4ec029f966ac9dcacb9a2637b87b xfs: enable CoW for realtime data
3300783e2d215b4ef37f76dca839d4dafdc71be8 xfs: enable sharing of realtime file blocks
6e99829dfb3a086784e77d280c36cf3c93606d74 xfs: allow inodes to have the realtime and reflink flags
825e472c08301930f4ba877ae96901df280fe165 xfs: refcover CoW leftovers in the realtime volume
1ca2a6ca01ba5caee236542a1e3d1b62126b4c2e xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
ee24aeb750afe6cc8bbcfd26fed9a2f7f20aaf7a xfs: apply rt extent alignment constraints to CoW extsize hint
424e66a1ad70b4ff8d32a8fc06541c26227b7601 xfs: enable extent size hints for CoW operations
a01354ea30f11098173dfbb71ea50e5fd0a07dbb xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
fb3c56d1d4ba052f5e74aba4333d73b761fa8639 xfs: add realtime refcount btree when adding rt volume
f6faa24d51b253ace2631681ab42c00bc46b4ac3 xfs: report realtime refcount btree corruption errors to the health system
ea81585e7ad12669891cfe426650588fd73252fa xfs: scrub the realtime refcount btree
e86f2ba5088430231e4d539df3e5a908323d6cdc xfs: cross-reference chceks with the rt refcount btree
7661861961f58a45fe3db7b870f8b5fea8865733 xfs: check reference counts of gaps between rt refcount records
46988aef5442411d302107be3599ee553c266dfb xfs: allow dquot rt block count to exceed rt blocks on reflink fs
b223f6e22704dcab068a217024fd51ffab078e09 xfs: detect and repair misaligned rtinherit directory cowextsize hints
bf352a120e2380edc12ebc496c3b17d83f8765d9 xfs: check new rtbitmap records against rt refcount btree
38ea436d552eb7330b8dc59bd9c5da6afc51f4ab xfs: walk the rt reference count tree when rebuilding rmap
ee9ce973a49368618ddcbd1ceb8572625a585734 xfs: online repair of the realtime refcount btree
137fc7c4a5612893062898e2738e9224c043fb6e xfs: repair inodes that have a refcount btree in the data fork
40d6cea255421daf7c6f5da8003bee599c2095d6 xfs: enable realtime reflink
1ff41931312466f90cc4dc61dccc82648a512788 vfs: explicitly pass the block size to the remap prep function
87a65747958b685eab57ec71ed4b2d94e3a956d0 iomap: set up for COWing around pages
cc0e4872b50fc53a30790a6a39d39050f012a728 xfs: enable CoW when rt extent size is larger than 1 block
5f0d9bac776070235535e8b943d6e68430c896b9 xfs: forcibly convert unwritten blocks within an rt extent before sharing
57cee2c1c4d922d3b7b503647b40fb5a853f4133 xfs: drop ->writepage completely
41f7ae34f5def0640a61e0cba95a8e9d25ca908c xfs: extend writeback requests to handle rt cow correctly
49c2b2975f44e5820efd79414c56b5b51927a56f xfs: enable extent size hints for CoW when rtextsize > 1
b89a138b080808f9613dc8f98795e878f6b4befb xfs: allow reflink on the rt volume when extent size is larger than 1 rt block

--===============0717003952731849112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5389033a8b60-0c1f362cd4f6.txt

023a0563c8b1deb8ad22b1e36572c4136fd4f21b iomap: pass writeback errors to the mapping
c708313e9d7638265526ffd9c8dd8e1f3101b4ad From: Darrick J. Wong <djwong@kernel.org> Date: 2021-07-13 14:18:01 -0700
cac39ec157ffa76c1d0c11cdb2cd93b0facde638 xfs: drop experimental warnings for bigtime and inobtcount
8a9fb3a80c0735142f33e0e3d1c9ac58708db706 xfs: grab active perag ref when reading AG headers
e5515ed6ff9446eda6883c88a2d3255ec0c382f8 xfs: dump log intent items that cannot be recovered due to corruption
61b647a1fc55fdbaca601efca8fe3bb59a5201ac xfs: attach dquots earlier in xfs_inactive()
c89734807e2f0009cac2e31a4933f2d1166744e5 xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
dbf5dc200d38851e0c08a436526e3c99d5b474a4 xfs: detach dquots from inode if we don't need to inactivate it
273d5694f010d9aa3f97fe4a35c97b9e259715d8 xfs: defer inode inactivation to a workqueue
9e5fb82be7935301c61f0e3f7ba3895966e9e754 xfs: throttle inode inactivation queuing on memory reclaim
f86d13d951f850cbd7bb5210ba5bf9c13051e9ea xfs: don't throttle memory reclaim trying to queue inactive inodes
422ed1c784e032ce562187e908021be33a05a24e xfs: throttle inodegc queuing on backlog
4303ef57dbc36e4a22581c54b219154e59b07e95 xfs: allow quotaoff to dqdetach NEEDS_INACTIVE inodes
0103e25d56289170e966d8ead42aa4bd0db0e5f3 xfs: drop dead dquots before scheduling inode for inactivation
f3f4f7750f65f8d324b05282c09ca60e2a71aa32 xfs: queue inodegc worker immediately when memory is tight
f184197b85dd50da508da2a837974df3d36d89b1 xfs: expose sysfs knob to control inode inactivation delay
87a4f4cf4b70ea62f95983d753ea3396ee6dfb95 xfs: reduce inactivation delay when free space is tight
9aa29b6f41d81b9416a42a0d0770b6138a4be349 xfs: reduce inactivation delay when quota are tight
0bbf5fa9eb9c5562f21788a0d1b60a3e71ef44d2 xfs: reduce inactivation delay when realtime extents are tight
1129a06b417fa8f6a1a50a48115ce37d626f92b5 xfs: inactivate inodes any time we try to free speculative preallocations
28610c8b3500660948ffc762a5cc9fb5aae1d726 xfs: debugging patch #1 for deferred inodegc
e2d022f002d4138c8b35337b4ff008cb0e0c83e0 xfs: flush inode inactivation work when compiling usage statistics
d33d33b4c32b47972756fa277fabdfc18348ed30 xfs: parallelize inode inactivation
57eb42998e6a1500aa3b6bedffe4faba9c52caf7 xfs: reduce inactivation delay when AG free space are tight
fe62617707370d876b83a2e9bb38ab122c36f8ea xfs: queue inodegc worker immediately on backlog
513f336192791ffad9bd6c885a9dc3ea31881bad xfs: debugging patch #2 for deferred inodegc
3944d29212c570cf07382a6a0f275b1849041e48 xfs: don't run speculative preallocation gc when fs is frozen
e208b125eca7e862073fc1d55815d532930addef xfs: scale speculative preallocation gc delay based on free space
cb5a4b57a446ef8104748dcb547dc3634f8378b0 xfs: use background worker pool when transactions can't get free space
c8c9cd1a5e06366b261e5226adb385b0931cf42d xfs: avoid buffer deadlocks when walking fs inodes
a3bdb20d2bb1228d180b87d5a4f9103f02a5523f xfs: cancel enospc inode flush work before unmounting
93154f56e1baded9d0622ebde4f20be8995dee5b xfs: fix rmap key comparison functions
308dadd4a45b600d592f3813bc1f05d0a7207cac xfs: teach xfs_btree_has_record to return false if there are gaps
6a298a006d4fdca6c3cf1c50aa3d9e86c2d377ea xfs: check btree keys reflect the child block
7a1deb1349035aa5a30ac04092f28ae6fefdc41e xfs: online checking of the free rt extent count
283d8c4547759ac69ce39a655cf055cdef001e1b xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
fdb728073cb7f26c3c67e384ff33239e683e3eaa xfs: check quota files for unwritten extents
0c03f6323c0f7019bf7d6caa9ebbd2cfd440516d xfs: check the reference counts of gaps in the refcount btree
8fbe0ae6d38f868126340b0da8070182b3338b89 xfs: simplify xfs_rmap_lookup_le call sites
f47feedc526f96b8504fe637f0a11cf8de144b77 xfs: speed up rmap lookups by using non-overlapped lookups when possible
2ab3d5b8ec4dd634c0e1217e61bc1b894264c3ff xfs: speed up write operations by using non-overlapped lookups when possible
9c26f70e3e147bf65254e22514e1cc57d5ca163a xfs: stop artificially limiting the length of bunmap calls
5e7e2e57a889ccaea5a32ce0a172d55084a0cc8a xfs: remove a __xfs_bunmapi call from reflink
b1d1b1cb1ee5423f9e207a1ab9be750fb280cc78 xfs: create shadow transaction reservations for computing minimum log size
3083acb681a60d4badfa513f145ca9029e2d2687 xfs: reduce the absurdly large log reservations
8f9c74663dcc42d1fdd6a65867f543618ceeed1a xfs: reduce transaction reservations with reflink
f03a000d4d14fa01ede449cb72724518d13c02a8 xfs: rewrite xfs_reflink_end_cow to use intents
9bd8e58c41581500f9cd5b3cb28198b3723a16c5 xfs: only invalidate blocks if we're going to free them
9519909d3f64c1c87787682d5af5d15d370d2a0a xfs: only allow reaping of per-AG blocks in xrep_reap_extents
fbbe9bdb2ac87ba5c69bdae61e588cb966960f43 xfs: use deferred frees to reap old btree blocks
d54ba93839273a6ef97abe182da18eb243f26272 xfs: remove the for_each_xbitmap_ helpers
6b281c8e37aaf97465486833056437c2b270d727 xfs: drop the _safe behavior from the xbitmap foreach macro
5294a016c607f051df227ae4bda9af1f7d5658b4 xfs: reap large extents when possible
70dc4ec81a64e84f606d64671fa826ab53ea5676 xfs: convert xbitmap to interval tree
d30c530eb98f084d433fc55b571943d473cd89cb xfs: implement block reservation accounting for btrees we're staging
459f75bac2b114725c0bc66e0c1c7dd0a612a2d6 xfs: add debug knobs to control btree bulk load slack factors
31df58219585fd0604298e29aa731bdbf1a5958c xfs: log EFIs for all btree blocks being used to stage a btree
c562382ddea4b9c0655b871617967cf5ca9bae9f xfs: create a big array data structure
9d1c9772fe42cc272c84a6ed21ee04eef460c8f8 xfs: get our own reference to inodes that we want to scrub
fd7cfddd68b4fbad183b982d673dd4f375c9c28b xfs: move the realtime summary file scrubber to a separate source file
db5a5386df8d90f7b8818860cf83213cbe866168 xfs: implement online scrubbing of rtsummary info
eb8996183c9f0bd5d085552e170cd13b4305db75 xfs: always rescan allegedly healthy per-ag metadata after repair
17c54ca11410106f34ba9951c225bdceeee3c17c xfs: repair free space btrees
9b8ab3c319c68951479c48c80eea6f8711c00e3c xfs: repair inode btrees
028f48798b92f040901e1f3d4a4ff959c4b8c4cb xfs: repair refcount btrees
5725819e64779e7e2314af7e6a81cfdcae900b1b xfs: warn about inodes with project id of -1
a6c54dc42d8c2898b88ab4199801bdbed58d0410 xfs: repair inode records
d773ae90f4dbc206d0948f03c9fd25a4577a43cf xfs: zap broken inode forks
86bc728584464376fc128f0505026aca59e74bae xfs: repair obviously broken inode modes
55ea97d3ae169d55de3cb7f34a1515a992f66cff xfs: reintroduce reaping of file extents to xrep_reap_extents
d3c651c31aab150baf49475b2f2fc87eb852c229 xfs: repair inode block maps
3dd8f1e8d8b7b0fd884267847d73cc909e7253e2 xfs: repair damaged symlinks
d08fa6164086d50f68bacbb0b5f151ce1d6fb277 xfs: repair the inode core and forks of a metadata inode
9aafdf957b177b8f8eee3623a72442bb5e614d7e xfs: create a new inode fork block unmap helper
07caf93b63378521e2d92626b2a14cfb3dcc1e0b xfs: repair quotas
cdc7c3c11426b5028d6851658dea861d853ecb1d xfs: report the health of quota counts
51d3a82255c2e81a44122c43d3de46811289d256 xfs: implement live quotacheck inode scan
72691a2a4079a4147f5a2fc625eca2d5a84dec33 xfs: track quota updates during live quotacheck
2373798d9e72322856dfa409f8b5b7469338c8b6 xfs: repair dquots based on live quotacheck results
8c0131315e369725829d152a04e2213e9f7ee094 xfs: separate the marking of sick and checked metadata
93388ab6aa4c68786268d239fa509e9d2961d47b xfs: report ag header corruption errors to the health tracking system
a52a18c75566411d26ff23660697b866df02d35d xfs: report block map corruption errors to the health tracking system
90b3698cf4e418dded6422b9ba44902786b4fc6a xfs: report btree block corruption errors to the health system
dab8b0bab70a4e6cc82d54ec1eb2852ceb8639b3 xfs: report dir/attr block corruption errors to the health system
8fe3909d27f329597aa6ea12eade1540f38e3249 xfs: report symlink block corruption errors to the health system
5c6f3c9837b2b123beb75e822c87b3f965b40711 xfs: report inode corruption errors to the health system
11cf64ccf72a0a0a91b91c489acd96f2861402ea xfs: report quota block corruption errors to the health system
cc795a5f835a61f236d30996ecf86e22afeb0a6c xfs: report realtime metadata corruption errors to the health system
3e7ef78d8501204e5de06f12d30b4310b82f8693 xfs: report XFS_CORRUPT_ON errors to the health system
54286b43e4ba5c55cad7c0e6481a3e064b7f12d6 xfs: add secondary and indirect classes to the health tracking system
114dd54f871925adc2764d8ca60196757d8aeab3 xfs: remember sick inodes that get inactivated
66fd303110add42ca5689a4b881c3fc0946d1c80 xfs: update health status if we get a clean bill of health
ca9c57d020f42a3271eec5adf89dbdf87d52610f xfs: introduce online scrub freeze
1219b66d3ccab84f1b6904f0cd48a5133529af53 xfs: ask to freeze if fscounters scrubber fails
e3823945d9c4efdd66961d293f731eadfc7478d5 xfs: repair the rmapbt
33721285edf2cb0534364cf4fda1fa7517267e5c xfs: allow rmap repair to grab unlinked inodes
11ff386df1c527c0352b2d15f29750760d9a831d xfs: repair summary counters
fc03d4b84e79cfd4cd7bae69047acee8eef3db6d xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
2e4dc6b1053d18d56aff32e22fe13f4bfe9bdad8 xfs: hoist freeing of rt data fork extent mappings
51ccfb1976b76a8f508bc9a1349661c6cda18050 xfs: create a helper to decide if a file mapping targets the rt volume
1ced377e45dd6426b12385701620012b3a118b94 xfs: add a realtime flag to the bmap update log redo items
250ea26548cb48db95633198d51be6a4972a3140 xfs: support recovering bmap intent items targetting realtime extents
faeb4a90125e1c4a7b0236d8e7d969bbf21a367e xfs: support deferred bmap updates on the attr fork
166a096018e947abb1a81f24cf6bb2981878d843 xfs: xfs_bmap_finish_one should map unwritten extents properly
fe9e8c4d9b9d0675ae3236a3fed02f5e8290c757 xfs: allow setting and clearing of log incompat feature flags
742434a96937861e9478ff308d148fd6ba44aeef xfs: clear log incompat feature bits when the log is idle
1bf3739c93164bc21eac4df4bf1b1d61680c6bf1 vfs: introduce new file range exchange ioctl
dbe50b5022dd2a06e8e3515b712e63718a12d53a xfs: support two inodes in the defer capture structure
4db845d5a911236b0b25a2fb0a921f4dab3149c1 xfs: create a new helper to return a file's allocation unit
bb807c0e7249d7b087b6a687be3c6b9edf025844 xfs: refactor non-power-of-two alignment checks
cdd000f5962cee468b37b30f34094c1b690930b6 xfs: create a log incompat flag for atomic extent swapping
fc6c36ca1d08979faf24e3c23bed1d7f831dd515 xfs: introduce a swap-extent log intent item
0761c4c009db758226408bfd45089b0d653508de xfs: refactor xfs_iget calls from log intent recovery
d1baaf5215f179818873e8b9beb63d50d5b2a479 xfs: create deferred log items for extent swapping
11eb88af802fc12275b1adf29fb4123e93ebbae8 xfs: add a ->xchg_file_range handler
f4513d9cf6b970417f60898a4cdbb14324dd54b9 xfs: add error injection to test swapext recovery
65080193fc6c69315ef3d6c6abe0a3f331b7fdbf xfs: port xfs_swap_extents_rmap to our new code
58fc67bbd8f7142c213ef959785ac57dd9384fd3 xfs: consolidate all of the xfs_swap_extent_forks code
0f50ea4929e1940fcfec31f5a921f5f0afd6887f xfs: refactor reflink flag handling in xfs_swap_extent_forks
e2ccf7456b05d331e62064c70c6a730791241df7 xfs: allow xfs_swap_range to use older extent swap algorithms
49358c195be2608fa57e6e8efc1841d3a900a3c5 xfs: remove old swap extents implementation
7a8dd0e80525fa5ce26d64ed73cfc89d581d1de6 xfs: condense extended attributes after an atomic swap
13849b69ffc71322abd17a90e731a90120e0c259 xfs: condense directories after an atomic swap
64cf938ce50d5747becf30cb5c6bf8a32e8becf8 xfs: make atomic extent swapping support realtime files
5716d2c59ce5088c31e2973f2ca848467e743ec0 xfs: support non-power-of-two rtextsize with exchange-range
4f249f4a3f2f2961fbe760468577ae0588b9e5dd xfs: enable atomic swapext feature
c6ca012e991cf27e75fb54c7f2e66e09ed87a5ad xfs: hide private inodes from bulkstat and handle functions
62345ad2cdf7cdbcbaaf96c5bf79de510450d858 xfs: create temporary files and directories for online repair
946b0a71398a9764ed967975bb00a8c9f2712ee8 xfs: online repair of realtime summaries
912e240dc24f7bbe789846ec62c2cb5d8746d1d5 xfs: create a blob array data structure
03f9bca1ce59e81cb423407ba439a1d843cc554e xfs: repair extended attributes
c6172064b847174e0f8ad0f61cb8c6e781c1dfd0 xfs: scrub should set preen if attr leaf has holes
2432036652cc8f67af66dd02ebde69e2bf7425c8 xfs: online repair of directories
28b0d412103632279efadc4a702471e06e59ce60 xfs: online repair of parent pointers
ebf5c62a35e5fabda00246bbe23d3ffa9a00283f xfs: ask the dentry cache if it knows the parent of a directory
4d2d0ff3eae8c96aee0033c0bd39ae96fbee971f xfs: move orphan files to the orphanage
e57a3454aa3beb0ac837052d5e9194f4bf2c44b0 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
df823e8ed16dfc99c348a38c3d1011572b002597 xfs: hoist extent size helpers to libxfs
2b27f0ca45f99a88f528b3ff55202490033d1758 xfs: hoist inode flag conversion functions to libxfs
31067106fb926341941dfa12f0cc3f493ffc4e7e xfs: hoist project id get/set functions to libxfs
ccac6ecaca22a7af20ea58d5ca08923363364857 xfs: pack icreate initialization parameters into a separate structure
680444c8c7ad61dac8f34e3e7063c2549691d60d xfs: implement atime updates in xfs_trans_ichgtime
50c3fbb251de4721cb273557cfaa390f4bd8f678 xfs: use xfs_trans_ichgtime to set times when allocating inode
c07b6cd2a95ef75305d18bba243c395bb43ca892 xfs: split new inode creation into two pieces
bd6d9b562903024b7f18841ef6405dafca7e83bf xfs: hoist new inode initialization functions to libxfs
73a17e07b1e1306f39aa9419d84531e858cb6c41 xfs: push xfs_icreate_args creation out of xfs_create*
33f2c49b2ac3ec4566e8793a4dd9de8ac071866e xfs: wrap inode creation dqalloc calls
16d0b87f3068e8872c1d4e9d6a83f5d00ba92b4f xfs: hoist xfs_iunlink to libxfs
64f2a99d77afe6098092c23c15e803aa54c6c38d xfs: hoist xfs_{bump,drop}link to libxfs
3e8bede685e932acbca9144f42e239a1c4aa3189 xfs: create libxfs helper to link a new inode into a directory
0a2211148983d4667cc9bc831f7402f47fdab4b6 xfs: create libxfs helper to link an existing inode into a directory
1b06ce4ddad4409bf2cf11752977ab344272d752 xfs: hoist inode free function to libxfs
c0add74a97bccad924d2a089122eae04d9546029 xfs: create libxfs helper to remove an existing inode/name from a directory
943af5045f8f28ae777a0cbc8812d9ba7f10706e xfs: create libxfs helper to exchange two directory entries
6b5663053e4ad2f8681a497d63bc0d1c59c4509a xfs: create libxfs helper to rename two directory entries
52e193b4d077ac73580d13114a72b934f9c10c1d xfs: get rid of cross_rename
23699c192dfd4fa2b349d4a3a96ce2f39d69c8c7 xfs: create imeta abstractions to get and set metadata inodes
5978055c94fb265d2324314e7c4b4a184658f961 xfs: create transaction reservations for metadata inode operations
4f5a72449e30ec1200c613f071fb275d964113d2 xfs: refactor the v4 group/project inode pointer switch
544bf3dd3728c0e5348211edda63c5f744665427 xfs: convert all users to xfs_imeta_log
192a73fc7d81723ee386512ac03fb6897f373119 xfs: iget for metadata inodes
7ae172f7d4596eb6995fdd74b8a2c6e0fb4b2c36 xfs: define the on-disk format for the metadir feature
6a62f4c46207dc1a5256ffca2f4346b914af498d xfs: update imeta transaction reservations for metadir
f398fa71d80be95a2be2b669a4e289b12ba8981f xfs: load metadata directory root at mount time
5c997523944e640b497cbb877b54001a56289671 xfs: convert metadata inode lookup keys to use paths
61dd2d014474706a14a48baee5354ca5d394ff5a xfs: enforce metadata inode flag
57d2f24e3b435fdc51e87b337ea8881ff9db3c22 xfs: read and write metadata inode directory
8f2f7e2a428e959876ce6f3d3f56059bac8cbf0b xfs: ensure metadata directory paths exist before creating files
eb833f76f3810edc7e00951aa5bf195fe7c0361f xfs: disable the agi rotor for metadata inodes
e53d8fcc43b97fa5e93f48ee68c081b4a4806276 xfs: hide metadata inodes from everyone because they are special
27b6cfd33afb0d49d819f3d7e2de8e8d406b796e xfs: advertise metadata directory feature
51d3f32d3a42757d1ecb3ca1e2fa8e20ca90e8a3 xfs: allow bulkstat to return metadata directories
9eedf420e04dcfeb6c521a3125906adf11eecfb0 xfs: scrub metadata directories
6e681f22c8f1bd23f6a22d366903329307460098 xfs: enable metadata directory feature
0fc6c39c162bc5d4c6c1b9cb85a5ba8b5637f0d8 xfs: replace shouty XFS_BM{BT,DR} macros
2501f6505cab9c392e55b2e083c0dbd2474d5cc2 xfs: refactor the allocation and freeing of incore inode fork btree roots
3aa11535ea6f17975b615fab27949a01c660b756 xfs: refactor creation of bmap btree roots
a5b8d81e7f1f91143d6db919366166558b0e9e8f xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
5b6b17cdd78a8d8dae62d68b022ec01265fb4745 xfs: hoist the code that moves the incore inode fork broot memory
049d6e4eb3a667b1f495e0a4a77a0c3b21f2a669 xfs: move the zero records logic into xfs_bmap_broot_space_calc
0c72dffb6ca71ab5f3c5ba9e615b08c715771b5b xfs: rearrange xfs_iroot_realloc a bit
3eb47ca5d4f81c1a95ea5e0408180beef8524443 xfs: standardize the btree maxrecs function parameters
eda28dab27158259179f73aed9e54d9a1ea1b18e xfs: generalize the btree root reallocation function
8bbca08cae2f001af4989d7ad2f5ee23e69e7f32 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
677d6e5859049c013030f9acbe9d1c01c8b56be5 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
e8e79616f3227f60af22bfd1216f20f4731bc14d xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
9b6637fee230530de107fd86b3d36776e8d8459c xfs: support storing records in the inode core root
05e09703a2ab964e3874a9d2269a560893a6e1fd xfs: update btree keys correctly when _insrec splits an inode root block
7665b3ecde484e9099844e3a75caf49d3fe5c083 xfs: remove xfs_btree_cur_t typedef
266847e17d1e5c99b21f46213b245094674c0cd4 xfs: don't allocate scrub contexts on the stack
52402ba34655c91b796f676b42000785397b3ac3 xfs: dynamically allocate scrub context structure
9b63c2c7499ea3100e29b15984753e3e1ae99c6b xfs: stricter btree height checking when looking for errors
7bf1f95a739a5f085e3d2175edc47242167fb5f5 xfs: stricter btree height checking when scanning for btree roots
b17d785daa15b1481ec6d29acdff0f21fdc233b8 xfs: check that bc_nlevels never overflows
71b3b8561e7779248b0ecb24cbcc8ab74776fa99 xfs: support dynamic btree cursor heights
3aa9108902eba49e6b91174e3f09467d6603700c xfs: refactor btree cursor allocation function
8b13fb07aa5e906762c70d42f04ff70d5537e806 xfs: fix maxlevels comparisons in the btree staging code
f602b911123923ac13f6d1b5af6702b39335c095 xfs: encode the max btree height in the cursor
15cff55c611556733d0c4fe79995afd2b17c0ce5 xfs: dynamically allocate cursors based on maxlevels
33cfd98606900c058f19779dc041f1ea515e0803 xfs: compute actual maximum btree height for critical reservation calculation
02d998fe4f6fbd50bed72bfab7b233a40507b430 xfs: compute the maximum height of the rmap btree when reflink enabled
0b4f2ad49a435a8fa2e37fde944d709ac8fd823f xfs: kill XFS_BTREE_MAXLEVELS
2ee5357e2d92c4919848e02c98cdaed7943d9ea0 xfs: refactor realtime scrubbing context management
dbded912a102cd6fdacb90d3895729cccd0a4804 xfs: use separate lock classes for realtime metadata inode ILOCKs
e30bcef4c6a119aa5f22912619c5bb5e490c623e xfs: refactor realtime inode locking
886296a2224aa077fc3b7bca2b01a5cae07d5961 xfs: remove XFS_ILOCK_RT*
069bb81c91caf9348f6093df108b3db1b255ec64 xfs: simplify xfs_ag_resv_free signature
d3971b8dfcb749f571eeb0dded4c83e118df4312 xfs: allow inode-based btrees to reserve space in the data device
8dc39df54c3615e33c2d08c43fac4429c1aeb866 xfs: support logging EFIs for realtime extents
f47e641728418915ed2274c8fb8f516a0ba2c149 xfs: support recovering extent-free intent items targetting realtime extents
d47ce463adadce382f519226d9c60509da5ed365 xfs: support error injection when freeing rt extents
337b977e1494e179c72948a279ad276eb7d0f4f7 xfs: widen btree maxlevels computation to handle 64-bit record counts
7338bf87441ddc1eeb0748251d7d3c649fb9cf30 xfs: widen xfs_rmap_irec fields to handle realtime rmapbt
e434d8b2874614a10b68f28ff771284b87450ed5 xfs: introduce realtime rmap btree definitions
f4fc6dd402fcd13abc241231c0580e5397dadfda xfs: define the on-disk realtime rmap btree format
2df41ab3ea40e67f354c6715fa7731b1509e24b5 xfs: realtime rmap btree transaction reservations
d5d72cae0b2ced849ff667455d7d9b6be8617ffd xfs: add realtime rmap btree operations
feb93b87f3d1eecace4b1ddc9ae68cc376a1f4d3 xfs: prepare rmap functions to deal with rtrmapbt
88f826e678fea5d43b9cc0d5934e64137e7bd2cb xfs: add a realtime flag to the rmap update log redo items
74c438d8365edb2ad8ede1371129fc530a8d8c1e xfs: support recovering rmap intent items targetting realtime extents
3fefb72c28fe98c8b4d46b389fbbf052cc6d4a62 xfs: add realtime rmap btree block detection to log recovery
6740bd0d74fc0b028d52c92fe22265aeab3936a5 xfs: attach dquots to rt metadata files when starting quota
30f9a62e8f5be2a439009722f29c9a9e0780e06e xfs: add realtime reverse map inode to metadata directory
241fc357d70b2f1b5861ffdd165f7eada88d2032 xfs: add metadata reservations for realtime rmap btrees
6c2135ac9abac97bf5448b1df5d09e824dd71b9a xfs: wire up a new inode fork type for the realtime rmap
adb32f25ef3368c9fb21a10f3a9a8977e2e2f8a6 xfs: use realtime EFI to free extents when realtime rmap is enabled
9753c3db0659d0e35570709b596d11dd9b0e4b5c xfs: wire up rmap map and unmap to the realtime rmapbt
946345b59a70029aa1ec0304c830d36a6c92cf05 xfs: create routine to allocate and initialize a realtime rmap btree inode
3850e4a65522df22d694d4408f1c719a19e8eb24 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
9cba0c0cb8832f7d67f14ca95071a2e0598abfa5 xfs: rearrange xfs_fsmap.c a little bit
1e88aa33439c9dc0f6fc11c0d50752d7624f0237 xfs: wire up getfsmap to the realtime reverse mapping btree
2cc03b5c1548b37ad7f20cbc905ee6edfbcb2fb9 xfs: add realtime rmap btree when adding rt volume
e6ad328f9a0a38e8b3f4f1e6f99a46cb6709ffa2 xfs: report realtime rmap btree corruption errors to the health system
38b91a8a4c4f25691af6ed6cba2f170d2695594a xfs: fix scrub tracepoints when inode-rooted btrees are involved
7e92da3bcf26ef124fef29a44400de7a02394047 xfs: scrub the realtime rmapbt
67a4a34f056d6ebc4b865de61e5a5d15cc0dfd8e xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
73339438e58478b3c90888dfc8e42ac23335cf6e xfs: cross-reference the realtime rmapbt
664fd10546743149829eb912e9b02901242ee7c9 xfs: scan rt rmap when we're doing an intense rmap check
442b5bd42ffc761df1071a3e7187760e3fb1cbe0 xfs: walk the rt reverse mapping tree when rebuilding rmap
e762413911b40273ad17fba95e654ec6da142891 xfs: online repair of realtime file bmaps
892df33e0a3d2d6b8d2c2c065645359bf5bc0bc0 xfs: repair inodes that have realtime extents
9408287180a6c0314dd1eeeb6356954469eeb57c xfs: online repair of realtime bitmaps
69b265a378eec9b96ca2a013030625d6459b75ee xfs: online repair of the realtime rmap btree
0c1f362cd4f61a12e1ec8f066ab0a972685066e1 xfs: enable realtime rmap btree

--===============0717003952731849112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3679d8131675-2db3b371828a.txt

023a0563c8b1deb8ad22b1e36572c4136fd4f21b iomap: pass writeback errors to the mapping
c708313e9d7638265526ffd9c8dd8e1f3101b4ad From: Darrick J. Wong <djwong@kernel.org> Date: 2021-07-13 14:18:01 -0700
cac39ec157ffa76c1d0c11cdb2cd93b0facde638 xfs: drop experimental warnings for bigtime and inobtcount
8a9fb3a80c0735142f33e0e3d1c9ac58708db706 xfs: grab active perag ref when reading AG headers
e5515ed6ff9446eda6883c88a2d3255ec0c382f8 xfs: dump log intent items that cannot be recovered due to corruption
61b647a1fc55fdbaca601efca8fe3bb59a5201ac xfs: attach dquots earlier in xfs_inactive()
c89734807e2f0009cac2e31a4933f2d1166744e5 xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
dbf5dc200d38851e0c08a436526e3c99d5b474a4 xfs: detach dquots from inode if we don't need to inactivate it
273d5694f010d9aa3f97fe4a35c97b9e259715d8 xfs: defer inode inactivation to a workqueue
9e5fb82be7935301c61f0e3f7ba3895966e9e754 xfs: throttle inode inactivation queuing on memory reclaim
f86d13d951f850cbd7bb5210ba5bf9c13051e9ea xfs: don't throttle memory reclaim trying to queue inactive inodes
422ed1c784e032ce562187e908021be33a05a24e xfs: throttle inodegc queuing on backlog
4303ef57dbc36e4a22581c54b219154e59b07e95 xfs: allow quotaoff to dqdetach NEEDS_INACTIVE inodes
0103e25d56289170e966d8ead42aa4bd0db0e5f3 xfs: drop dead dquots before scheduling inode for inactivation
f3f4f7750f65f8d324b05282c09ca60e2a71aa32 xfs: queue inodegc worker immediately when memory is tight
f184197b85dd50da508da2a837974df3d36d89b1 xfs: expose sysfs knob to control inode inactivation delay
87a4f4cf4b70ea62f95983d753ea3396ee6dfb95 xfs: reduce inactivation delay when free space is tight
9aa29b6f41d81b9416a42a0d0770b6138a4be349 xfs: reduce inactivation delay when quota are tight
0bbf5fa9eb9c5562f21788a0d1b60a3e71ef44d2 xfs: reduce inactivation delay when realtime extents are tight
1129a06b417fa8f6a1a50a48115ce37d626f92b5 xfs: inactivate inodes any time we try to free speculative preallocations
28610c8b3500660948ffc762a5cc9fb5aae1d726 xfs: debugging patch #1 for deferred inodegc
e2d022f002d4138c8b35337b4ff008cb0e0c83e0 xfs: flush inode inactivation work when compiling usage statistics
d33d33b4c32b47972756fa277fabdfc18348ed30 xfs: parallelize inode inactivation
57eb42998e6a1500aa3b6bedffe4faba9c52caf7 xfs: reduce inactivation delay when AG free space are tight
fe62617707370d876b83a2e9bb38ab122c36f8ea xfs: queue inodegc worker immediately on backlog
513f336192791ffad9bd6c885a9dc3ea31881bad xfs: debugging patch #2 for deferred inodegc
3944d29212c570cf07382a6a0f275b1849041e48 xfs: don't run speculative preallocation gc when fs is frozen
e208b125eca7e862073fc1d55815d532930addef xfs: scale speculative preallocation gc delay based on free space
cb5a4b57a446ef8104748dcb547dc3634f8378b0 xfs: use background worker pool when transactions can't get free space
c8c9cd1a5e06366b261e5226adb385b0931cf42d xfs: avoid buffer deadlocks when walking fs inodes
a3bdb20d2bb1228d180b87d5a4f9103f02a5523f xfs: cancel enospc inode flush work before unmounting
93154f56e1baded9d0622ebde4f20be8995dee5b xfs: fix rmap key comparison functions
308dadd4a45b600d592f3813bc1f05d0a7207cac xfs: teach xfs_btree_has_record to return false if there are gaps
6a298a006d4fdca6c3cf1c50aa3d9e86c2d377ea xfs: check btree keys reflect the child block
7a1deb1349035aa5a30ac04092f28ae6fefdc41e xfs: online checking of the free rt extent count
283d8c4547759ac69ce39a655cf055cdef001e1b xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
fdb728073cb7f26c3c67e384ff33239e683e3eaa xfs: check quota files for unwritten extents
0c03f6323c0f7019bf7d6caa9ebbd2cfd440516d xfs: check the reference counts of gaps in the refcount btree
8fbe0ae6d38f868126340b0da8070182b3338b89 xfs: simplify xfs_rmap_lookup_le call sites
f47feedc526f96b8504fe637f0a11cf8de144b77 xfs: speed up rmap lookups by using non-overlapped lookups when possible
2ab3d5b8ec4dd634c0e1217e61bc1b894264c3ff xfs: speed up write operations by using non-overlapped lookups when possible
9c26f70e3e147bf65254e22514e1cc57d5ca163a xfs: stop artificially limiting the length of bunmap calls
5e7e2e57a889ccaea5a32ce0a172d55084a0cc8a xfs: remove a __xfs_bunmapi call from reflink
b1d1b1cb1ee5423f9e207a1ab9be750fb280cc78 xfs: create shadow transaction reservations for computing minimum log size
3083acb681a60d4badfa513f145ca9029e2d2687 xfs: reduce the absurdly large log reservations
8f9c74663dcc42d1fdd6a65867f543618ceeed1a xfs: reduce transaction reservations with reflink
f03a000d4d14fa01ede449cb72724518d13c02a8 xfs: rewrite xfs_reflink_end_cow to use intents
9bd8e58c41581500f9cd5b3cb28198b3723a16c5 xfs: only invalidate blocks if we're going to free them
9519909d3f64c1c87787682d5af5d15d370d2a0a xfs: only allow reaping of per-AG blocks in xrep_reap_extents
fbbe9bdb2ac87ba5c69bdae61e588cb966960f43 xfs: use deferred frees to reap old btree blocks
d54ba93839273a6ef97abe182da18eb243f26272 xfs: remove the for_each_xbitmap_ helpers
6b281c8e37aaf97465486833056437c2b270d727 xfs: drop the _safe behavior from the xbitmap foreach macro
5294a016c607f051df227ae4bda9af1f7d5658b4 xfs: reap large extents when possible
70dc4ec81a64e84f606d64671fa826ab53ea5676 xfs: convert xbitmap to interval tree
d30c530eb98f084d433fc55b571943d473cd89cb xfs: implement block reservation accounting for btrees we're staging
459f75bac2b114725c0bc66e0c1c7dd0a612a2d6 xfs: add debug knobs to control btree bulk load slack factors
31df58219585fd0604298e29aa731bdbf1a5958c xfs: log EFIs for all btree blocks being used to stage a btree
c562382ddea4b9c0655b871617967cf5ca9bae9f xfs: create a big array data structure
9d1c9772fe42cc272c84a6ed21ee04eef460c8f8 xfs: get our own reference to inodes that we want to scrub
fd7cfddd68b4fbad183b982d673dd4f375c9c28b xfs: move the realtime summary file scrubber to a separate source file
db5a5386df8d90f7b8818860cf83213cbe866168 xfs: implement online scrubbing of rtsummary info
eb8996183c9f0bd5d085552e170cd13b4305db75 xfs: always rescan allegedly healthy per-ag metadata after repair
17c54ca11410106f34ba9951c225bdceeee3c17c xfs: repair free space btrees
9b8ab3c319c68951479c48c80eea6f8711c00e3c xfs: repair inode btrees
028f48798b92f040901e1f3d4a4ff959c4b8c4cb xfs: repair refcount btrees
5725819e64779e7e2314af7e6a81cfdcae900b1b xfs: warn about inodes with project id of -1
a6c54dc42d8c2898b88ab4199801bdbed58d0410 xfs: repair inode records
d773ae90f4dbc206d0948f03c9fd25a4577a43cf xfs: zap broken inode forks
86bc728584464376fc128f0505026aca59e74bae xfs: repair obviously broken inode modes
55ea97d3ae169d55de3cb7f34a1515a992f66cff xfs: reintroduce reaping of file extents to xrep_reap_extents
d3c651c31aab150baf49475b2f2fc87eb852c229 xfs: repair inode block maps
3dd8f1e8d8b7b0fd884267847d73cc909e7253e2 xfs: repair damaged symlinks
d08fa6164086d50f68bacbb0b5f151ce1d6fb277 xfs: repair the inode core and forks of a metadata inode
9aafdf957b177b8f8eee3623a72442bb5e614d7e xfs: create a new inode fork block unmap helper
07caf93b63378521e2d92626b2a14cfb3dcc1e0b xfs: repair quotas
cdc7c3c11426b5028d6851658dea861d853ecb1d xfs: report the health of quota counts
51d3a82255c2e81a44122c43d3de46811289d256 xfs: implement live quotacheck inode scan
72691a2a4079a4147f5a2fc625eca2d5a84dec33 xfs: track quota updates during live quotacheck
2373798d9e72322856dfa409f8b5b7469338c8b6 xfs: repair dquots based on live quotacheck results
8c0131315e369725829d152a04e2213e9f7ee094 xfs: separate the marking of sick and checked metadata
93388ab6aa4c68786268d239fa509e9d2961d47b xfs: report ag header corruption errors to the health tracking system
a52a18c75566411d26ff23660697b866df02d35d xfs: report block map corruption errors to the health tracking system
90b3698cf4e418dded6422b9ba44902786b4fc6a xfs: report btree block corruption errors to the health system
dab8b0bab70a4e6cc82d54ec1eb2852ceb8639b3 xfs: report dir/attr block corruption errors to the health system
8fe3909d27f329597aa6ea12eade1540f38e3249 xfs: report symlink block corruption errors to the health system
5c6f3c9837b2b123beb75e822c87b3f965b40711 xfs: report inode corruption errors to the health system
11cf64ccf72a0a0a91b91c489acd96f2861402ea xfs: report quota block corruption errors to the health system
cc795a5f835a61f236d30996ecf86e22afeb0a6c xfs: report realtime metadata corruption errors to the health system
3e7ef78d8501204e5de06f12d30b4310b82f8693 xfs: report XFS_CORRUPT_ON errors to the health system
54286b43e4ba5c55cad7c0e6481a3e064b7f12d6 xfs: add secondary and indirect classes to the health tracking system
114dd54f871925adc2764d8ca60196757d8aeab3 xfs: remember sick inodes that get inactivated
66fd303110add42ca5689a4b881c3fc0946d1c80 xfs: update health status if we get a clean bill of health
ca9c57d020f42a3271eec5adf89dbdf87d52610f xfs: introduce online scrub freeze
1219b66d3ccab84f1b6904f0cd48a5133529af53 xfs: ask to freeze if fscounters scrubber fails
e3823945d9c4efdd66961d293f731eadfc7478d5 xfs: repair the rmapbt
33721285edf2cb0534364cf4fda1fa7517267e5c xfs: allow rmap repair to grab unlinked inodes
11ff386df1c527c0352b2d15f29750760d9a831d xfs: repair summary counters
fc03d4b84e79cfd4cd7bae69047acee8eef3db6d xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
2e4dc6b1053d18d56aff32e22fe13f4bfe9bdad8 xfs: hoist freeing of rt data fork extent mappings
51ccfb1976b76a8f508bc9a1349661c6cda18050 xfs: create a helper to decide if a file mapping targets the rt volume
1ced377e45dd6426b12385701620012b3a118b94 xfs: add a realtime flag to the bmap update log redo items
250ea26548cb48db95633198d51be6a4972a3140 xfs: support recovering bmap intent items targetting realtime extents
faeb4a90125e1c4a7b0236d8e7d969bbf21a367e xfs: support deferred bmap updates on the attr fork
166a096018e947abb1a81f24cf6bb2981878d843 xfs: xfs_bmap_finish_one should map unwritten extents properly
fe9e8c4d9b9d0675ae3236a3fed02f5e8290c757 xfs: allow setting and clearing of log incompat feature flags
742434a96937861e9478ff308d148fd6ba44aeef xfs: clear log incompat feature bits when the log is idle
1bf3739c93164bc21eac4df4bf1b1d61680c6bf1 vfs: introduce new file range exchange ioctl
dbe50b5022dd2a06e8e3515b712e63718a12d53a xfs: support two inodes in the defer capture structure
4db845d5a911236b0b25a2fb0a921f4dab3149c1 xfs: create a new helper to return a file's allocation unit
bb807c0e7249d7b087b6a687be3c6b9edf025844 xfs: refactor non-power-of-two alignment checks
cdd000f5962cee468b37b30f34094c1b690930b6 xfs: create a log incompat flag for atomic extent swapping
fc6c36ca1d08979faf24e3c23bed1d7f831dd515 xfs: introduce a swap-extent log intent item
0761c4c009db758226408bfd45089b0d653508de xfs: refactor xfs_iget calls from log intent recovery
d1baaf5215f179818873e8b9beb63d50d5b2a479 xfs: create deferred log items for extent swapping
11eb88af802fc12275b1adf29fb4123e93ebbae8 xfs: add a ->xchg_file_range handler
f4513d9cf6b970417f60898a4cdbb14324dd54b9 xfs: add error injection to test swapext recovery
65080193fc6c69315ef3d6c6abe0a3f331b7fdbf xfs: port xfs_swap_extents_rmap to our new code
58fc67bbd8f7142c213ef959785ac57dd9384fd3 xfs: consolidate all of the xfs_swap_extent_forks code
0f50ea4929e1940fcfec31f5a921f5f0afd6887f xfs: refactor reflink flag handling in xfs_swap_extent_forks
e2ccf7456b05d331e62064c70c6a730791241df7 xfs: allow xfs_swap_range to use older extent swap algorithms
49358c195be2608fa57e6e8efc1841d3a900a3c5 xfs: remove old swap extents implementation
7a8dd0e80525fa5ce26d64ed73cfc89d581d1de6 xfs: condense extended attributes after an atomic swap
13849b69ffc71322abd17a90e731a90120e0c259 xfs: condense directories after an atomic swap
64cf938ce50d5747becf30cb5c6bf8a32e8becf8 xfs: make atomic extent swapping support realtime files
5716d2c59ce5088c31e2973f2ca848467e743ec0 xfs: support non-power-of-two rtextsize with exchange-range
4f249f4a3f2f2961fbe760468577ae0588b9e5dd xfs: enable atomic swapext feature
c6ca012e991cf27e75fb54c7f2e66e09ed87a5ad xfs: hide private inodes from bulkstat and handle functions
62345ad2cdf7cdbcbaaf96c5bf79de510450d858 xfs: create temporary files and directories for online repair
946b0a71398a9764ed967975bb00a8c9f2712ee8 xfs: online repair of realtime summaries
912e240dc24f7bbe789846ec62c2cb5d8746d1d5 xfs: create a blob array data structure
03f9bca1ce59e81cb423407ba439a1d843cc554e xfs: repair extended attributes
c6172064b847174e0f8ad0f61cb8c6e781c1dfd0 xfs: scrub should set preen if attr leaf has holes
2432036652cc8f67af66dd02ebde69e2bf7425c8 xfs: online repair of directories
28b0d412103632279efadc4a702471e06e59ce60 xfs: online repair of parent pointers
ebf5c62a35e5fabda00246bbe23d3ffa9a00283f xfs: ask the dentry cache if it knows the parent of a directory
4d2d0ff3eae8c96aee0033c0bd39ae96fbee971f xfs: move orphan files to the orphanage
e57a3454aa3beb0ac837052d5e9194f4bf2c44b0 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
df823e8ed16dfc99c348a38c3d1011572b002597 xfs: hoist extent size helpers to libxfs
2b27f0ca45f99a88f528b3ff55202490033d1758 xfs: hoist inode flag conversion functions to libxfs
31067106fb926341941dfa12f0cc3f493ffc4e7e xfs: hoist project id get/set functions to libxfs
ccac6ecaca22a7af20ea58d5ca08923363364857 xfs: pack icreate initialization parameters into a separate structure
680444c8c7ad61dac8f34e3e7063c2549691d60d xfs: implement atime updates in xfs_trans_ichgtime
50c3fbb251de4721cb273557cfaa390f4bd8f678 xfs: use xfs_trans_ichgtime to set times when allocating inode
c07b6cd2a95ef75305d18bba243c395bb43ca892 xfs: split new inode creation into two pieces
bd6d9b562903024b7f18841ef6405dafca7e83bf xfs: hoist new inode initialization functions to libxfs
73a17e07b1e1306f39aa9419d84531e858cb6c41 xfs: push xfs_icreate_args creation out of xfs_create*
33f2c49b2ac3ec4566e8793a4dd9de8ac071866e xfs: wrap inode creation dqalloc calls
16d0b87f3068e8872c1d4e9d6a83f5d00ba92b4f xfs: hoist xfs_iunlink to libxfs
64f2a99d77afe6098092c23c15e803aa54c6c38d xfs: hoist xfs_{bump,drop}link to libxfs
3e8bede685e932acbca9144f42e239a1c4aa3189 xfs: create libxfs helper to link a new inode into a directory
0a2211148983d4667cc9bc831f7402f47fdab4b6 xfs: create libxfs helper to link an existing inode into a directory
1b06ce4ddad4409bf2cf11752977ab344272d752 xfs: hoist inode free function to libxfs
c0add74a97bccad924d2a089122eae04d9546029 xfs: create libxfs helper to remove an existing inode/name from a directory
943af5045f8f28ae777a0cbc8812d9ba7f10706e xfs: create libxfs helper to exchange two directory entries
6b5663053e4ad2f8681a497d63bc0d1c59c4509a xfs: create libxfs helper to rename two directory entries
52e193b4d077ac73580d13114a72b934f9c10c1d xfs: get rid of cross_rename
23699c192dfd4fa2b349d4a3a96ce2f39d69c8c7 xfs: create imeta abstractions to get and set metadata inodes
5978055c94fb265d2324314e7c4b4a184658f961 xfs: create transaction reservations for metadata inode operations
4f5a72449e30ec1200c613f071fb275d964113d2 xfs: refactor the v4 group/project inode pointer switch
544bf3dd3728c0e5348211edda63c5f744665427 xfs: convert all users to xfs_imeta_log
192a73fc7d81723ee386512ac03fb6897f373119 xfs: iget for metadata inodes
7ae172f7d4596eb6995fdd74b8a2c6e0fb4b2c36 xfs: define the on-disk format for the metadir feature
6a62f4c46207dc1a5256ffca2f4346b914af498d xfs: update imeta transaction reservations for metadir
f398fa71d80be95a2be2b669a4e289b12ba8981f xfs: load metadata directory root at mount time
5c997523944e640b497cbb877b54001a56289671 xfs: convert metadata inode lookup keys to use paths
61dd2d014474706a14a48baee5354ca5d394ff5a xfs: enforce metadata inode flag
57d2f24e3b435fdc51e87b337ea8881ff9db3c22 xfs: read and write metadata inode directory
8f2f7e2a428e959876ce6f3d3f56059bac8cbf0b xfs: ensure metadata directory paths exist before creating files
eb833f76f3810edc7e00951aa5bf195fe7c0361f xfs: disable the agi rotor for metadata inodes
e53d8fcc43b97fa5e93f48ee68c081b4a4806276 xfs: hide metadata inodes from everyone because they are special
27b6cfd33afb0d49d819f3d7e2de8e8d406b796e xfs: advertise metadata directory feature
51d3f32d3a42757d1ecb3ca1e2fa8e20ca90e8a3 xfs: allow bulkstat to return metadata directories
9eedf420e04dcfeb6c521a3125906adf11eecfb0 xfs: scrub metadata directories
6e681f22c8f1bd23f6a22d366903329307460098 xfs: enable metadata directory feature
0fc6c39c162bc5d4c6c1b9cb85a5ba8b5637f0d8 xfs: replace shouty XFS_BM{BT,DR} macros
2501f6505cab9c392e55b2e083c0dbd2474d5cc2 xfs: refactor the allocation and freeing of incore inode fork btree roots
3aa11535ea6f17975b615fab27949a01c660b756 xfs: refactor creation of bmap btree roots
a5b8d81e7f1f91143d6db919366166558b0e9e8f xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
5b6b17cdd78a8d8dae62d68b022ec01265fb4745 xfs: hoist the code that moves the incore inode fork broot memory
049d6e4eb3a667b1f495e0a4a77a0c3b21f2a669 xfs: move the zero records logic into xfs_bmap_broot_space_calc
0c72dffb6ca71ab5f3c5ba9e615b08c715771b5b xfs: rearrange xfs_iroot_realloc a bit
3eb47ca5d4f81c1a95ea5e0408180beef8524443 xfs: standardize the btree maxrecs function parameters
eda28dab27158259179f73aed9e54d9a1ea1b18e xfs: generalize the btree root reallocation function
8bbca08cae2f001af4989d7ad2f5ee23e69e7f32 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
677d6e5859049c013030f9acbe9d1c01c8b56be5 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
e8e79616f3227f60af22bfd1216f20f4731bc14d xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
9b6637fee230530de107fd86b3d36776e8d8459c xfs: support storing records in the inode core root
05e09703a2ab964e3874a9d2269a560893a6e1fd xfs: update btree keys correctly when _insrec splits an inode root block
7665b3ecde484e9099844e3a75caf49d3fe5c083 xfs: remove xfs_btree_cur_t typedef
266847e17d1e5c99b21f46213b245094674c0cd4 xfs: don't allocate scrub contexts on the stack
52402ba34655c91b796f676b42000785397b3ac3 xfs: dynamically allocate scrub context structure
9b63c2c7499ea3100e29b15984753e3e1ae99c6b xfs: stricter btree height checking when looking for errors
7bf1f95a739a5f085e3d2175edc47242167fb5f5 xfs: stricter btree height checking when scanning for btree roots
b17d785daa15b1481ec6d29acdff0f21fdc233b8 xfs: check that bc_nlevels never overflows
71b3b8561e7779248b0ecb24cbcc8ab74776fa99 xfs: support dynamic btree cursor heights
3aa9108902eba49e6b91174e3f09467d6603700c xfs: refactor btree cursor allocation function
8b13fb07aa5e906762c70d42f04ff70d5537e806 xfs: fix maxlevels comparisons in the btree staging code
f602b911123923ac13f6d1b5af6702b39335c095 xfs: encode the max btree height in the cursor
15cff55c611556733d0c4fe79995afd2b17c0ce5 xfs: dynamically allocate cursors based on maxlevels
33cfd98606900c058f19779dc041f1ea515e0803 xfs: compute actual maximum btree height for critical reservation calculation
02d998fe4f6fbd50bed72bfab7b233a40507b430 xfs: compute the maximum height of the rmap btree when reflink enabled
0b4f2ad49a435a8fa2e37fde944d709ac8fd823f xfs: kill XFS_BTREE_MAXLEVELS
2ee5357e2d92c4919848e02c98cdaed7943d9ea0 xfs: refactor realtime scrubbing context management
dbded912a102cd6fdacb90d3895729cccd0a4804 xfs: use separate lock classes for realtime metadata inode ILOCKs
e30bcef4c6a119aa5f22912619c5bb5e490c623e xfs: refactor realtime inode locking
886296a2224aa077fc3b7bca2b01a5cae07d5961 xfs: remove XFS_ILOCK_RT*
069bb81c91caf9348f6093df108b3db1b255ec64 xfs: simplify xfs_ag_resv_free signature
d3971b8dfcb749f571eeb0dded4c83e118df4312 xfs: allow inode-based btrees to reserve space in the data device
8dc39df54c3615e33c2d08c43fac4429c1aeb866 xfs: support logging EFIs for realtime extents
f47e641728418915ed2274c8fb8f516a0ba2c149 xfs: support recovering extent-free intent items targetting realtime extents
d47ce463adadce382f519226d9c60509da5ed365 xfs: support error injection when freeing rt extents
337b977e1494e179c72948a279ad276eb7d0f4f7 xfs: widen btree maxlevels computation to handle 64-bit record counts
7338bf87441ddc1eeb0748251d7d3c649fb9cf30 xfs: widen xfs_rmap_irec fields to handle realtime rmapbt
e434d8b2874614a10b68f28ff771284b87450ed5 xfs: introduce realtime rmap btree definitions
f4fc6dd402fcd13abc241231c0580e5397dadfda xfs: define the on-disk realtime rmap btree format
2df41ab3ea40e67f354c6715fa7731b1509e24b5 xfs: realtime rmap btree transaction reservations
d5d72cae0b2ced849ff667455d7d9b6be8617ffd xfs: add realtime rmap btree operations
feb93b87f3d1eecace4b1ddc9ae68cc376a1f4d3 xfs: prepare rmap functions to deal with rtrmapbt
88f826e678fea5d43b9cc0d5934e64137e7bd2cb xfs: add a realtime flag to the rmap update log redo items
74c438d8365edb2ad8ede1371129fc530a8d8c1e xfs: support recovering rmap intent items targetting realtime extents
3fefb72c28fe98c8b4d46b389fbbf052cc6d4a62 xfs: add realtime rmap btree block detection to log recovery
6740bd0d74fc0b028d52c92fe22265aeab3936a5 xfs: attach dquots to rt metadata files when starting quota
30f9a62e8f5be2a439009722f29c9a9e0780e06e xfs: add realtime reverse map inode to metadata directory
241fc357d70b2f1b5861ffdd165f7eada88d2032 xfs: add metadata reservations for realtime rmap btrees
6c2135ac9abac97bf5448b1df5d09e824dd71b9a xfs: wire up a new inode fork type for the realtime rmap
adb32f25ef3368c9fb21a10f3a9a8977e2e2f8a6 xfs: use realtime EFI to free extents when realtime rmap is enabled
9753c3db0659d0e35570709b596d11dd9b0e4b5c xfs: wire up rmap map and unmap to the realtime rmapbt
946345b59a70029aa1ec0304c830d36a6c92cf05 xfs: create routine to allocate and initialize a realtime rmap btree inode
3850e4a65522df22d694d4408f1c719a19e8eb24 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
9cba0c0cb8832f7d67f14ca95071a2e0598abfa5 xfs: rearrange xfs_fsmap.c a little bit
1e88aa33439c9dc0f6fc11c0d50752d7624f0237 xfs: wire up getfsmap to the realtime reverse mapping btree
2cc03b5c1548b37ad7f20cbc905ee6edfbcb2fb9 xfs: add realtime rmap btree when adding rt volume
e6ad328f9a0a38e8b3f4f1e6f99a46cb6709ffa2 xfs: report realtime rmap btree corruption errors to the health system
38b91a8a4c4f25691af6ed6cba2f170d2695594a xfs: fix scrub tracepoints when inode-rooted btrees are involved
7e92da3bcf26ef124fef29a44400de7a02394047 xfs: scrub the realtime rmapbt
67a4a34f056d6ebc4b865de61e5a5d15cc0dfd8e xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
73339438e58478b3c90888dfc8e42ac23335cf6e xfs: cross-reference the realtime rmapbt
664fd10546743149829eb912e9b02901242ee7c9 xfs: scan rt rmap when we're doing an intense rmap check
442b5bd42ffc761df1071a3e7187760e3fb1cbe0 xfs: walk the rt reverse mapping tree when rebuilding rmap
e762413911b40273ad17fba95e654ec6da142891 xfs: online repair of realtime file bmaps
892df33e0a3d2d6b8d2c2c065645359bf5bc0bc0 xfs: repair inodes that have realtime extents
9408287180a6c0314dd1eeeb6356954469eeb57c xfs: online repair of realtime bitmaps
69b265a378eec9b96ca2a013030625d6459b75ee xfs: online repair of the realtime rmap btree
0c1f362cd4f61a12e1ec8f066ab0a972685066e1 xfs: enable realtime rmap btree
643cdf214712058818cc75a8f7528ab976e0f7c7 xfs: compact flag bits in the perag structure
58829e304defcc380bdf6a60253799ec173a9bab xfs: create a noalloc mode for allocation groups
26ff69ba6d27ff7eb6a95591c3829d472ecf1f25 xfs: enable userspace to hide an AG from allocation
35eab90fb5e1e5bd76d939c14f399b69b53d491b xfs: apply noalloc mode to inode allocations too
b82420b75ddffb249bce5a2ccbaba3e7e4ba5015 xfs: remove useless oinfo arg from xfs_refcount_adjust
dfb96ce2464f9b2e8bb44834ffc246333acdc35d xfs: restructure parameters to xfs_reflink_find_shared
a29b35750a18799fbf85a96d19c3e60ac577af66 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
2d7cf679817bdf3d31746aa52df501c0473492ac xfs: introduce realtime refcount btree definitions
fd6349ce414a3c8bb0f7181291230584c5482293 xfs: define the on-disk realtime refcount btree format
548c81fc18c352996050fa5dfa6d171216881cd5 xfs: realtime refcount btree transaction reservations
9eb0570f2d61c53d2c07481fecc99d9ab973bbc7 xfs: add realtime refcount btree operations
204b86b6c47c4c97275aeb8bf418e3468c2650a3 xfs: prepare refcount functions to deal with rtrefcountbt
6e4740cdfe6bdea7433840300af2bd5bdd4fb402 xfs: add a realtime flag to the refcount update log redo items
a5e71698de3bf76085982399511ed827331d33df xfs: support recovering refcount intent items targetting realtime extents
1fa367f1c3c50f256c7a125c146118a990e6d9d0 xfs: add realtime refcount btree block detection to log recovery
004c3f29dbb5cc890111b57cf6b8b3922c1e326f xfs: add realtime reverse map inode to metadata directory
8d91823e2359dc7e20787f5421b59d99086f3145 xfs: add metadata reservations for realtime refcount btree
b7f8bdedee300701ec69934095e76f2333b46dd4 xfs: wire up a new inode fork type for the realtime refcount
2d03f644c69235d19098cf0256514cb64f75d569 xfs: wire up realtime refcount btree cursors
49c5d50437651d0575a30d92f6adc06f515de37c xfs: create routine to allocate and initialize a realtime refcount btree inode
6bb7ad3efd431cc1661ddd8b6911b837f89c7c3c xfs: update rmap to allow cow staging extents in the rt rmap
6f39755f41b5c846f4041cb92fa4e55eac887fc7 xfs: compute rtrmap btree max levels when reflink enabled
e75faa05f51824f42b641a30f25517858a7e9cc3 xfs: refactor reflink quota updates
e670ccae6c3c4ec029f966ac9dcacb9a2637b87b xfs: enable CoW for realtime data
3300783e2d215b4ef37f76dca839d4dafdc71be8 xfs: enable sharing of realtime file blocks
6e99829dfb3a086784e77d280c36cf3c93606d74 xfs: allow inodes to have the realtime and reflink flags
825e472c08301930f4ba877ae96901df280fe165 xfs: refcover CoW leftovers in the realtime volume
1ca2a6ca01ba5caee236542a1e3d1b62126b4c2e xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
ee24aeb750afe6cc8bbcfd26fed9a2f7f20aaf7a xfs: apply rt extent alignment constraints to CoW extsize hint
424e66a1ad70b4ff8d32a8fc06541c26227b7601 xfs: enable extent size hints for CoW operations
a01354ea30f11098173dfbb71ea50e5fd0a07dbb xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
fb3c56d1d4ba052f5e74aba4333d73b761fa8639 xfs: add realtime refcount btree when adding rt volume
f6faa24d51b253ace2631681ab42c00bc46b4ac3 xfs: report realtime refcount btree corruption errors to the health system
ea81585e7ad12669891cfe426650588fd73252fa xfs: scrub the realtime refcount btree
e86f2ba5088430231e4d539df3e5a908323d6cdc xfs: cross-reference chceks with the rt refcount btree
7661861961f58a45fe3db7b870f8b5fea8865733 xfs: check reference counts of gaps between rt refcount records
46988aef5442411d302107be3599ee553c266dfb xfs: allow dquot rt block count to exceed rt blocks on reflink fs
b223f6e22704dcab068a217024fd51ffab078e09 xfs: detect and repair misaligned rtinherit directory cowextsize hints
bf352a120e2380edc12ebc496c3b17d83f8765d9 xfs: check new rtbitmap records against rt refcount btree
38ea436d552eb7330b8dc59bd9c5da6afc51f4ab xfs: walk the rt reference count tree when rebuilding rmap
ee9ce973a49368618ddcbd1ceb8572625a585734 xfs: online repair of the realtime refcount btree
137fc7c4a5612893062898e2738e9224c043fb6e xfs: repair inodes that have a refcount btree in the data fork
40d6cea255421daf7c6f5da8003bee599c2095d6 xfs: enable realtime reflink
1ff41931312466f90cc4dc61dccc82648a512788 vfs: explicitly pass the block size to the remap prep function
87a65747958b685eab57ec71ed4b2d94e3a956d0 iomap: set up for COWing around pages
cc0e4872b50fc53a30790a6a39d39050f012a728 xfs: enable CoW when rt extent size is larger than 1 block
5f0d9bac776070235535e8b943d6e68430c896b9 xfs: forcibly convert unwritten blocks within an rt extent before sharing
57cee2c1c4d922d3b7b503647b40fb5a853f4133 xfs: drop ->writepage completely
41f7ae34f5def0640a61e0cba95a8e9d25ca908c xfs: extend writeback requests to handle rt cow correctly
49c2b2975f44e5820efd79414c56b5b51927a56f xfs: enable extent size hints for CoW when rtextsize > 1
b89a138b080808f9613dc8f98795e878f6b4befb xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
35acbcf564acd83bf19e647f41d6827a05fdaf22 xfs: support realtime reflink with an extent size that isn't a power of 2
33727d8d179b5980347e62026152d12b6ded55bd xfs: fix chown with rt quota
2954df53d987f3805e799d66b8111799f5410769 xfs: fix rt growfs quota accounting
1b99ae246dac0df49a65513716d6a6c3cdac67a1 xfs: enable realtime quota again
beb17bf07eeeeda2d158f93d5620ab96a4fe1a74 xfs: only free posteof blocks on first close
35237dfb7d719649537be63a390d8164953b60fa xfs: don't free EOF blocks on read close
2db3b371828a424c575e2813bbe7f06cf3b978d1 xfs: Don't free EOF blocks on close when extent size hints are set

--===============0717003952731849112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93f50d2aac2e-e30bcef4c6a1.txt

023a0563c8b1deb8ad22b1e36572c4136fd4f21b iomap: pass writeback errors to the mapping
c708313e9d7638265526ffd9c8dd8e1f3101b4ad From: Darrick J. Wong <djwong@kernel.org> Date: 2021-07-13 14:18:01 -0700
cac39ec157ffa76c1d0c11cdb2cd93b0facde638 xfs: drop experimental warnings for bigtime and inobtcount
8a9fb3a80c0735142f33e0e3d1c9ac58708db706 xfs: grab active perag ref when reading AG headers
e5515ed6ff9446eda6883c88a2d3255ec0c382f8 xfs: dump log intent items that cannot be recovered due to corruption
61b647a1fc55fdbaca601efca8fe3bb59a5201ac xfs: attach dquots earlier in xfs_inactive()
c89734807e2f0009cac2e31a4933f2d1166744e5 xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
dbf5dc200d38851e0c08a436526e3c99d5b474a4 xfs: detach dquots from inode if we don't need to inactivate it
273d5694f010d9aa3f97fe4a35c97b9e259715d8 xfs: defer inode inactivation to a workqueue
9e5fb82be7935301c61f0e3f7ba3895966e9e754 xfs: throttle inode inactivation queuing on memory reclaim
f86d13d951f850cbd7bb5210ba5bf9c13051e9ea xfs: don't throttle memory reclaim trying to queue inactive inodes
422ed1c784e032ce562187e908021be33a05a24e xfs: throttle inodegc queuing on backlog
4303ef57dbc36e4a22581c54b219154e59b07e95 xfs: allow quotaoff to dqdetach NEEDS_INACTIVE inodes
0103e25d56289170e966d8ead42aa4bd0db0e5f3 xfs: drop dead dquots before scheduling inode for inactivation
f3f4f7750f65f8d324b05282c09ca60e2a71aa32 xfs: queue inodegc worker immediately when memory is tight
f184197b85dd50da508da2a837974df3d36d89b1 xfs: expose sysfs knob to control inode inactivation delay
87a4f4cf4b70ea62f95983d753ea3396ee6dfb95 xfs: reduce inactivation delay when free space is tight
9aa29b6f41d81b9416a42a0d0770b6138a4be349 xfs: reduce inactivation delay when quota are tight
0bbf5fa9eb9c5562f21788a0d1b60a3e71ef44d2 xfs: reduce inactivation delay when realtime extents are tight
1129a06b417fa8f6a1a50a48115ce37d626f92b5 xfs: inactivate inodes any time we try to free speculative preallocations
28610c8b3500660948ffc762a5cc9fb5aae1d726 xfs: debugging patch #1 for deferred inodegc
e2d022f002d4138c8b35337b4ff008cb0e0c83e0 xfs: flush inode inactivation work when compiling usage statistics
d33d33b4c32b47972756fa277fabdfc18348ed30 xfs: parallelize inode inactivation
57eb42998e6a1500aa3b6bedffe4faba9c52caf7 xfs: reduce inactivation delay when AG free space are tight
fe62617707370d876b83a2e9bb38ab122c36f8ea xfs: queue inodegc worker immediately on backlog
513f336192791ffad9bd6c885a9dc3ea31881bad xfs: debugging patch #2 for deferred inodegc
3944d29212c570cf07382a6a0f275b1849041e48 xfs: don't run speculative preallocation gc when fs is frozen
e208b125eca7e862073fc1d55815d532930addef xfs: scale speculative preallocation gc delay based on free space
cb5a4b57a446ef8104748dcb547dc3634f8378b0 xfs: use background worker pool when transactions can't get free space
c8c9cd1a5e06366b261e5226adb385b0931cf42d xfs: avoid buffer deadlocks when walking fs inodes
a3bdb20d2bb1228d180b87d5a4f9103f02a5523f xfs: cancel enospc inode flush work before unmounting
93154f56e1baded9d0622ebde4f20be8995dee5b xfs: fix rmap key comparison functions
308dadd4a45b600d592f3813bc1f05d0a7207cac xfs: teach xfs_btree_has_record to return false if there are gaps
6a298a006d4fdca6c3cf1c50aa3d9e86c2d377ea xfs: check btree keys reflect the child block
7a1deb1349035aa5a30ac04092f28ae6fefdc41e xfs: online checking of the free rt extent count
283d8c4547759ac69ce39a655cf055cdef001e1b xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
fdb728073cb7f26c3c67e384ff33239e683e3eaa xfs: check quota files for unwritten extents
0c03f6323c0f7019bf7d6caa9ebbd2cfd440516d xfs: check the reference counts of gaps in the refcount btree
8fbe0ae6d38f868126340b0da8070182b3338b89 xfs: simplify xfs_rmap_lookup_le call sites
f47feedc526f96b8504fe637f0a11cf8de144b77 xfs: speed up rmap lookups by using non-overlapped lookups when possible
2ab3d5b8ec4dd634c0e1217e61bc1b894264c3ff xfs: speed up write operations by using non-overlapped lookups when possible
9c26f70e3e147bf65254e22514e1cc57d5ca163a xfs: stop artificially limiting the length of bunmap calls
5e7e2e57a889ccaea5a32ce0a172d55084a0cc8a xfs: remove a __xfs_bunmapi call from reflink
b1d1b1cb1ee5423f9e207a1ab9be750fb280cc78 xfs: create shadow transaction reservations for computing minimum log size
3083acb681a60d4badfa513f145ca9029e2d2687 xfs: reduce the absurdly large log reservations
8f9c74663dcc42d1fdd6a65867f543618ceeed1a xfs: reduce transaction reservations with reflink
f03a000d4d14fa01ede449cb72724518d13c02a8 xfs: rewrite xfs_reflink_end_cow to use intents
9bd8e58c41581500f9cd5b3cb28198b3723a16c5 xfs: only invalidate blocks if we're going to free them
9519909d3f64c1c87787682d5af5d15d370d2a0a xfs: only allow reaping of per-AG blocks in xrep_reap_extents
fbbe9bdb2ac87ba5c69bdae61e588cb966960f43 xfs: use deferred frees to reap old btree blocks
d54ba93839273a6ef97abe182da18eb243f26272 xfs: remove the for_each_xbitmap_ helpers
6b281c8e37aaf97465486833056437c2b270d727 xfs: drop the _safe behavior from the xbitmap foreach macro
5294a016c607f051df227ae4bda9af1f7d5658b4 xfs: reap large extents when possible
70dc4ec81a64e84f606d64671fa826ab53ea5676 xfs: convert xbitmap to interval tree
d30c530eb98f084d433fc55b571943d473cd89cb xfs: implement block reservation accounting for btrees we're staging
459f75bac2b114725c0bc66e0c1c7dd0a612a2d6 xfs: add debug knobs to control btree bulk load slack factors
31df58219585fd0604298e29aa731bdbf1a5958c xfs: log EFIs for all btree blocks being used to stage a btree
c562382ddea4b9c0655b871617967cf5ca9bae9f xfs: create a big array data structure
9d1c9772fe42cc272c84a6ed21ee04eef460c8f8 xfs: get our own reference to inodes that we want to scrub
fd7cfddd68b4fbad183b982d673dd4f375c9c28b xfs: move the realtime summary file scrubber to a separate source file
db5a5386df8d90f7b8818860cf83213cbe866168 xfs: implement online scrubbing of rtsummary info
eb8996183c9f0bd5d085552e170cd13b4305db75 xfs: always rescan allegedly healthy per-ag metadata after repair
17c54ca11410106f34ba9951c225bdceeee3c17c xfs: repair free space btrees
9b8ab3c319c68951479c48c80eea6f8711c00e3c xfs: repair inode btrees
028f48798b92f040901e1f3d4a4ff959c4b8c4cb xfs: repair refcount btrees
5725819e64779e7e2314af7e6a81cfdcae900b1b xfs: warn about inodes with project id of -1
a6c54dc42d8c2898b88ab4199801bdbed58d0410 xfs: repair inode records
d773ae90f4dbc206d0948f03c9fd25a4577a43cf xfs: zap broken inode forks
86bc728584464376fc128f0505026aca59e74bae xfs: repair obviously broken inode modes
55ea97d3ae169d55de3cb7f34a1515a992f66cff xfs: reintroduce reaping of file extents to xrep_reap_extents
d3c651c31aab150baf49475b2f2fc87eb852c229 xfs: repair inode block maps
3dd8f1e8d8b7b0fd884267847d73cc909e7253e2 xfs: repair damaged symlinks
d08fa6164086d50f68bacbb0b5f151ce1d6fb277 xfs: repair the inode core and forks of a metadata inode
9aafdf957b177b8f8eee3623a72442bb5e614d7e xfs: create a new inode fork block unmap helper
07caf93b63378521e2d92626b2a14cfb3dcc1e0b xfs: repair quotas
cdc7c3c11426b5028d6851658dea861d853ecb1d xfs: report the health of quota counts
51d3a82255c2e81a44122c43d3de46811289d256 xfs: implement live quotacheck inode scan
72691a2a4079a4147f5a2fc625eca2d5a84dec33 xfs: track quota updates during live quotacheck
2373798d9e72322856dfa409f8b5b7469338c8b6 xfs: repair dquots based on live quotacheck results
8c0131315e369725829d152a04e2213e9f7ee094 xfs: separate the marking of sick and checked metadata
93388ab6aa4c68786268d239fa509e9d2961d47b xfs: report ag header corruption errors to the health tracking system
a52a18c75566411d26ff23660697b866df02d35d xfs: report block map corruption errors to the health tracking system
90b3698cf4e418dded6422b9ba44902786b4fc6a xfs: report btree block corruption errors to the health system
dab8b0bab70a4e6cc82d54ec1eb2852ceb8639b3 xfs: report dir/attr block corruption errors to the health system
8fe3909d27f329597aa6ea12eade1540f38e3249 xfs: report symlink block corruption errors to the health system
5c6f3c9837b2b123beb75e822c87b3f965b40711 xfs: report inode corruption errors to the health system
11cf64ccf72a0a0a91b91c489acd96f2861402ea xfs: report quota block corruption errors to the health system
cc795a5f835a61f236d30996ecf86e22afeb0a6c xfs: report realtime metadata corruption errors to the health system
3e7ef78d8501204e5de06f12d30b4310b82f8693 xfs: report XFS_CORRUPT_ON errors to the health system
54286b43e4ba5c55cad7c0e6481a3e064b7f12d6 xfs: add secondary and indirect classes to the health tracking system
114dd54f871925adc2764d8ca60196757d8aeab3 xfs: remember sick inodes that get inactivated
66fd303110add42ca5689a4b881c3fc0946d1c80 xfs: update health status if we get a clean bill of health
ca9c57d020f42a3271eec5adf89dbdf87d52610f xfs: introduce online scrub freeze
1219b66d3ccab84f1b6904f0cd48a5133529af53 xfs: ask to freeze if fscounters scrubber fails
e3823945d9c4efdd66961d293f731eadfc7478d5 xfs: repair the rmapbt
33721285edf2cb0534364cf4fda1fa7517267e5c xfs: allow rmap repair to grab unlinked inodes
11ff386df1c527c0352b2d15f29750760d9a831d xfs: repair summary counters
fc03d4b84e79cfd4cd7bae69047acee8eef3db6d xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
2e4dc6b1053d18d56aff32e22fe13f4bfe9bdad8 xfs: hoist freeing of rt data fork extent mappings
51ccfb1976b76a8f508bc9a1349661c6cda18050 xfs: create a helper to decide if a file mapping targets the rt volume
1ced377e45dd6426b12385701620012b3a118b94 xfs: add a realtime flag to the bmap update log redo items
250ea26548cb48db95633198d51be6a4972a3140 xfs: support recovering bmap intent items targetting realtime extents
faeb4a90125e1c4a7b0236d8e7d969bbf21a367e xfs: support deferred bmap updates on the attr fork
166a096018e947abb1a81f24cf6bb2981878d843 xfs: xfs_bmap_finish_one should map unwritten extents properly
fe9e8c4d9b9d0675ae3236a3fed02f5e8290c757 xfs: allow setting and clearing of log incompat feature flags
742434a96937861e9478ff308d148fd6ba44aeef xfs: clear log incompat feature bits when the log is idle
1bf3739c93164bc21eac4df4bf1b1d61680c6bf1 vfs: introduce new file range exchange ioctl
dbe50b5022dd2a06e8e3515b712e63718a12d53a xfs: support two inodes in the defer capture structure
4db845d5a911236b0b25a2fb0a921f4dab3149c1 xfs: create a new helper to return a file's allocation unit
bb807c0e7249d7b087b6a687be3c6b9edf025844 xfs: refactor non-power-of-two alignment checks
cdd000f5962cee468b37b30f34094c1b690930b6 xfs: create a log incompat flag for atomic extent swapping
fc6c36ca1d08979faf24e3c23bed1d7f831dd515 xfs: introduce a swap-extent log intent item
0761c4c009db758226408bfd45089b0d653508de xfs: refactor xfs_iget calls from log intent recovery
d1baaf5215f179818873e8b9beb63d50d5b2a479 xfs: create deferred log items for extent swapping
11eb88af802fc12275b1adf29fb4123e93ebbae8 xfs: add a ->xchg_file_range handler
f4513d9cf6b970417f60898a4cdbb14324dd54b9 xfs: add error injection to test swapext recovery
65080193fc6c69315ef3d6c6abe0a3f331b7fdbf xfs: port xfs_swap_extents_rmap to our new code
58fc67bbd8f7142c213ef959785ac57dd9384fd3 xfs: consolidate all of the xfs_swap_extent_forks code
0f50ea4929e1940fcfec31f5a921f5f0afd6887f xfs: refactor reflink flag handling in xfs_swap_extent_forks
e2ccf7456b05d331e62064c70c6a730791241df7 xfs: allow xfs_swap_range to use older extent swap algorithms
49358c195be2608fa57e6e8efc1841d3a900a3c5 xfs: remove old swap extents implementation
7a8dd0e80525fa5ce26d64ed73cfc89d581d1de6 xfs: condense extended attributes after an atomic swap
13849b69ffc71322abd17a90e731a90120e0c259 xfs: condense directories after an atomic swap
64cf938ce50d5747becf30cb5c6bf8a32e8becf8 xfs: make atomic extent swapping support realtime files
5716d2c59ce5088c31e2973f2ca848467e743ec0 xfs: support non-power-of-two rtextsize with exchange-range
4f249f4a3f2f2961fbe760468577ae0588b9e5dd xfs: enable atomic swapext feature
c6ca012e991cf27e75fb54c7f2e66e09ed87a5ad xfs: hide private inodes from bulkstat and handle functions
62345ad2cdf7cdbcbaaf96c5bf79de510450d858 xfs: create temporary files and directories for online repair
946b0a71398a9764ed967975bb00a8c9f2712ee8 xfs: online repair of realtime summaries
912e240dc24f7bbe789846ec62c2cb5d8746d1d5 xfs: create a blob array data structure
03f9bca1ce59e81cb423407ba439a1d843cc554e xfs: repair extended attributes
c6172064b847174e0f8ad0f61cb8c6e781c1dfd0 xfs: scrub should set preen if attr leaf has holes
2432036652cc8f67af66dd02ebde69e2bf7425c8 xfs: online repair of directories
28b0d412103632279efadc4a702471e06e59ce60 xfs: online repair of parent pointers
ebf5c62a35e5fabda00246bbe23d3ffa9a00283f xfs: ask the dentry cache if it knows the parent of a directory
4d2d0ff3eae8c96aee0033c0bd39ae96fbee971f xfs: move orphan files to the orphanage
e57a3454aa3beb0ac837052d5e9194f4bf2c44b0 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
df823e8ed16dfc99c348a38c3d1011572b002597 xfs: hoist extent size helpers to libxfs
2b27f0ca45f99a88f528b3ff55202490033d1758 xfs: hoist inode flag conversion functions to libxfs
31067106fb926341941dfa12f0cc3f493ffc4e7e xfs: hoist project id get/set functions to libxfs
ccac6ecaca22a7af20ea58d5ca08923363364857 xfs: pack icreate initialization parameters into a separate structure
680444c8c7ad61dac8f34e3e7063c2549691d60d xfs: implement atime updates in xfs_trans_ichgtime
50c3fbb251de4721cb273557cfaa390f4bd8f678 xfs: use xfs_trans_ichgtime to set times when allocating inode
c07b6cd2a95ef75305d18bba243c395bb43ca892 xfs: split new inode creation into two pieces
bd6d9b562903024b7f18841ef6405dafca7e83bf xfs: hoist new inode initialization functions to libxfs
73a17e07b1e1306f39aa9419d84531e858cb6c41 xfs: push xfs_icreate_args creation out of xfs_create*
33f2c49b2ac3ec4566e8793a4dd9de8ac071866e xfs: wrap inode creation dqalloc calls
16d0b87f3068e8872c1d4e9d6a83f5d00ba92b4f xfs: hoist xfs_iunlink to libxfs
64f2a99d77afe6098092c23c15e803aa54c6c38d xfs: hoist xfs_{bump,drop}link to libxfs
3e8bede685e932acbca9144f42e239a1c4aa3189 xfs: create libxfs helper to link a new inode into a directory
0a2211148983d4667cc9bc831f7402f47fdab4b6 xfs: create libxfs helper to link an existing inode into a directory
1b06ce4ddad4409bf2cf11752977ab344272d752 xfs: hoist inode free function to libxfs
c0add74a97bccad924d2a089122eae04d9546029 xfs: create libxfs helper to remove an existing inode/name from a directory
943af5045f8f28ae777a0cbc8812d9ba7f10706e xfs: create libxfs helper to exchange two directory entries
6b5663053e4ad2f8681a497d63bc0d1c59c4509a xfs: create libxfs helper to rename two directory entries
52e193b4d077ac73580d13114a72b934f9c10c1d xfs: get rid of cross_rename
23699c192dfd4fa2b349d4a3a96ce2f39d69c8c7 xfs: create imeta abstractions to get and set metadata inodes
5978055c94fb265d2324314e7c4b4a184658f961 xfs: create transaction reservations for metadata inode operations
4f5a72449e30ec1200c613f071fb275d964113d2 xfs: refactor the v4 group/project inode pointer switch
544bf3dd3728c0e5348211edda63c5f744665427 xfs: convert all users to xfs_imeta_log
192a73fc7d81723ee386512ac03fb6897f373119 xfs: iget for metadata inodes
7ae172f7d4596eb6995fdd74b8a2c6e0fb4b2c36 xfs: define the on-disk format for the metadir feature
6a62f4c46207dc1a5256ffca2f4346b914af498d xfs: update imeta transaction reservations for metadir
f398fa71d80be95a2be2b669a4e289b12ba8981f xfs: load metadata directory root at mount time
5c997523944e640b497cbb877b54001a56289671 xfs: convert metadata inode lookup keys to use paths
61dd2d014474706a14a48baee5354ca5d394ff5a xfs: enforce metadata inode flag
57d2f24e3b435fdc51e87b337ea8881ff9db3c22 xfs: read and write metadata inode directory
8f2f7e2a428e959876ce6f3d3f56059bac8cbf0b xfs: ensure metadata directory paths exist before creating files
eb833f76f3810edc7e00951aa5bf195fe7c0361f xfs: disable the agi rotor for metadata inodes
e53d8fcc43b97fa5e93f48ee68c081b4a4806276 xfs: hide metadata inodes from everyone because they are special
27b6cfd33afb0d49d819f3d7e2de8e8d406b796e xfs: advertise metadata directory feature
51d3f32d3a42757d1ecb3ca1e2fa8e20ca90e8a3 xfs: allow bulkstat to return metadata directories
9eedf420e04dcfeb6c521a3125906adf11eecfb0 xfs: scrub metadata directories
6e681f22c8f1bd23f6a22d366903329307460098 xfs: enable metadata directory feature
0fc6c39c162bc5d4c6c1b9cb85a5ba8b5637f0d8 xfs: replace shouty XFS_BM{BT,DR} macros
2501f6505cab9c392e55b2e083c0dbd2474d5cc2 xfs: refactor the allocation and freeing of incore inode fork btree roots
3aa11535ea6f17975b615fab27949a01c660b756 xfs: refactor creation of bmap btree roots
a5b8d81e7f1f91143d6db919366166558b0e9e8f xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
5b6b17cdd78a8d8dae62d68b022ec01265fb4745 xfs: hoist the code that moves the incore inode fork broot memory
049d6e4eb3a667b1f495e0a4a77a0c3b21f2a669 xfs: move the zero records logic into xfs_bmap_broot_space_calc
0c72dffb6ca71ab5f3c5ba9e615b08c715771b5b xfs: rearrange xfs_iroot_realloc a bit
3eb47ca5d4f81c1a95ea5e0408180beef8524443 xfs: standardize the btree maxrecs function parameters
eda28dab27158259179f73aed9e54d9a1ea1b18e xfs: generalize the btree root reallocation function
8bbca08cae2f001af4989d7ad2f5ee23e69e7f32 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
677d6e5859049c013030f9acbe9d1c01c8b56be5 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
e8e79616f3227f60af22bfd1216f20f4731bc14d xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
9b6637fee230530de107fd86b3d36776e8d8459c xfs: support storing records in the inode core root
05e09703a2ab964e3874a9d2269a560893a6e1fd xfs: update btree keys correctly when _insrec splits an inode root block
7665b3ecde484e9099844e3a75caf49d3fe5c083 xfs: remove xfs_btree_cur_t typedef
266847e17d1e5c99b21f46213b245094674c0cd4 xfs: don't allocate scrub contexts on the stack
52402ba34655c91b796f676b42000785397b3ac3 xfs: dynamically allocate scrub context structure
9b63c2c7499ea3100e29b15984753e3e1ae99c6b xfs: stricter btree height checking when looking for errors
7bf1f95a739a5f085e3d2175edc47242167fb5f5 xfs: stricter btree height checking when scanning for btree roots
b17d785daa15b1481ec6d29acdff0f21fdc233b8 xfs: check that bc_nlevels never overflows
71b3b8561e7779248b0ecb24cbcc8ab74776fa99 xfs: support dynamic btree cursor heights
3aa9108902eba49e6b91174e3f09467d6603700c xfs: refactor btree cursor allocation function
8b13fb07aa5e906762c70d42f04ff70d5537e806 xfs: fix maxlevels comparisons in the btree staging code
f602b911123923ac13f6d1b5af6702b39335c095 xfs: encode the max btree height in the cursor
15cff55c611556733d0c4fe79995afd2b17c0ce5 xfs: dynamically allocate cursors based on maxlevels
33cfd98606900c058f19779dc041f1ea515e0803 xfs: compute actual maximum btree height for critical reservation calculation
02d998fe4f6fbd50bed72bfab7b233a40507b430 xfs: compute the maximum height of the rmap btree when reflink enabled
0b4f2ad49a435a8fa2e37fde944d709ac8fd823f xfs: kill XFS_BTREE_MAXLEVELS
2ee5357e2d92c4919848e02c98cdaed7943d9ea0 xfs: refactor realtime scrubbing context management
dbded912a102cd6fdacb90d3895729cccd0a4804 xfs: use separate lock classes for realtime metadata inode ILOCKs
e30bcef4c6a119aa5f22912619c5bb5e490c623e xfs: refactor realtime inode locking

--===============0717003952731849112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17bbcd7325d0-f03a000d4d14.txt

023a0563c8b1deb8ad22b1e36572c4136fd4f21b iomap: pass writeback errors to the mapping
c708313e9d7638265526ffd9c8dd8e1f3101b4ad From: Darrick J. Wong <djwong@kernel.org> Date: 2021-07-13 14:18:01 -0700
cac39ec157ffa76c1d0c11cdb2cd93b0facde638 xfs: drop experimental warnings for bigtime and inobtcount
8a9fb3a80c0735142f33e0e3d1c9ac58708db706 xfs: grab active perag ref when reading AG headers
e5515ed6ff9446eda6883c88a2d3255ec0c382f8 xfs: dump log intent items that cannot be recovered due to corruption
61b647a1fc55fdbaca601efca8fe3bb59a5201ac xfs: attach dquots earlier in xfs_inactive()
c89734807e2f0009cac2e31a4933f2d1166744e5 xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
dbf5dc200d38851e0c08a436526e3c99d5b474a4 xfs: detach dquots from inode if we don't need to inactivate it
273d5694f010d9aa3f97fe4a35c97b9e259715d8 xfs: defer inode inactivation to a workqueue
9e5fb82be7935301c61f0e3f7ba3895966e9e754 xfs: throttle inode inactivation queuing on memory reclaim
f86d13d951f850cbd7bb5210ba5bf9c13051e9ea xfs: don't throttle memory reclaim trying to queue inactive inodes
422ed1c784e032ce562187e908021be33a05a24e xfs: throttle inodegc queuing on backlog
4303ef57dbc36e4a22581c54b219154e59b07e95 xfs: allow quotaoff to dqdetach NEEDS_INACTIVE inodes
0103e25d56289170e966d8ead42aa4bd0db0e5f3 xfs: drop dead dquots before scheduling inode for inactivation
f3f4f7750f65f8d324b05282c09ca60e2a71aa32 xfs: queue inodegc worker immediately when memory is tight
f184197b85dd50da508da2a837974df3d36d89b1 xfs: expose sysfs knob to control inode inactivation delay
87a4f4cf4b70ea62f95983d753ea3396ee6dfb95 xfs: reduce inactivation delay when free space is tight
9aa29b6f41d81b9416a42a0d0770b6138a4be349 xfs: reduce inactivation delay when quota are tight
0bbf5fa9eb9c5562f21788a0d1b60a3e71ef44d2 xfs: reduce inactivation delay when realtime extents are tight
1129a06b417fa8f6a1a50a48115ce37d626f92b5 xfs: inactivate inodes any time we try to free speculative preallocations
28610c8b3500660948ffc762a5cc9fb5aae1d726 xfs: debugging patch #1 for deferred inodegc
e2d022f002d4138c8b35337b4ff008cb0e0c83e0 xfs: flush inode inactivation work when compiling usage statistics
d33d33b4c32b47972756fa277fabdfc18348ed30 xfs: parallelize inode inactivation
57eb42998e6a1500aa3b6bedffe4faba9c52caf7 xfs: reduce inactivation delay when AG free space are tight
fe62617707370d876b83a2e9bb38ab122c36f8ea xfs: queue inodegc worker immediately on backlog
513f336192791ffad9bd6c885a9dc3ea31881bad xfs: debugging patch #2 for deferred inodegc
3944d29212c570cf07382a6a0f275b1849041e48 xfs: don't run speculative preallocation gc when fs is frozen
e208b125eca7e862073fc1d55815d532930addef xfs: scale speculative preallocation gc delay based on free space
cb5a4b57a446ef8104748dcb547dc3634f8378b0 xfs: use background worker pool when transactions can't get free space
c8c9cd1a5e06366b261e5226adb385b0931cf42d xfs: avoid buffer deadlocks when walking fs inodes
a3bdb20d2bb1228d180b87d5a4f9103f02a5523f xfs: cancel enospc inode flush work before unmounting
93154f56e1baded9d0622ebde4f20be8995dee5b xfs: fix rmap key comparison functions
308dadd4a45b600d592f3813bc1f05d0a7207cac xfs: teach xfs_btree_has_record to return false if there are gaps
6a298a006d4fdca6c3cf1c50aa3d9e86c2d377ea xfs: check btree keys reflect the child block
7a1deb1349035aa5a30ac04092f28ae6fefdc41e xfs: online checking of the free rt extent count
283d8c4547759ac69ce39a655cf055cdef001e1b xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
fdb728073cb7f26c3c67e384ff33239e683e3eaa xfs: check quota files for unwritten extents
0c03f6323c0f7019bf7d6caa9ebbd2cfd440516d xfs: check the reference counts of gaps in the refcount btree
8fbe0ae6d38f868126340b0da8070182b3338b89 xfs: simplify xfs_rmap_lookup_le call sites
f47feedc526f96b8504fe637f0a11cf8de144b77 xfs: speed up rmap lookups by using non-overlapped lookups when possible
2ab3d5b8ec4dd634c0e1217e61bc1b894264c3ff xfs: speed up write operations by using non-overlapped lookups when possible
9c26f70e3e147bf65254e22514e1cc57d5ca163a xfs: stop artificially limiting the length of bunmap calls
5e7e2e57a889ccaea5a32ce0a172d55084a0cc8a xfs: remove a __xfs_bunmapi call from reflink
b1d1b1cb1ee5423f9e207a1ab9be750fb280cc78 xfs: create shadow transaction reservations for computing minimum log size
3083acb681a60d4badfa513f145ca9029e2d2687 xfs: reduce the absurdly large log reservations
8f9c74663dcc42d1fdd6a65867f543618ceeed1a xfs: reduce transaction reservations with reflink
f03a000d4d14fa01ede449cb72724518d13c02a8 xfs: rewrite xfs_reflink_end_cow to use intents

--===============0717003952731849112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e7e98fb5aa1-028f48798b92.txt

023a0563c8b1deb8ad22b1e36572c4136fd4f21b iomap: pass writeback errors to the mapping
c708313e9d7638265526ffd9c8dd8e1f3101b4ad From: Darrick J. Wong <djwong@kernel.org> Date: 2021-07-13 14:18:01 -0700
cac39ec157ffa76c1d0c11cdb2cd93b0facde638 xfs: drop experimental warnings for bigtime and inobtcount
8a9fb3a80c0735142f33e0e3d1c9ac58708db706 xfs: grab active perag ref when reading AG headers
e5515ed6ff9446eda6883c88a2d3255ec0c382f8 xfs: dump log intent items that cannot be recovered due to corruption
61b647a1fc55fdbaca601efca8fe3bb59a5201ac xfs: attach dquots earlier in xfs_inactive()
c89734807e2f0009cac2e31a4933f2d1166744e5 xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
dbf5dc200d38851e0c08a436526e3c99d5b474a4 xfs: detach dquots from inode if we don't need to inactivate it
273d5694f010d9aa3f97fe4a35c97b9e259715d8 xfs: defer inode inactivation to a workqueue
9e5fb82be7935301c61f0e3f7ba3895966e9e754 xfs: throttle inode inactivation queuing on memory reclaim
f86d13d951f850cbd7bb5210ba5bf9c13051e9ea xfs: don't throttle memory reclaim trying to queue inactive inodes
422ed1c784e032ce562187e908021be33a05a24e xfs: throttle inodegc queuing on backlog
4303ef57dbc36e4a22581c54b219154e59b07e95 xfs: allow quotaoff to dqdetach NEEDS_INACTIVE inodes
0103e25d56289170e966d8ead42aa4bd0db0e5f3 xfs: drop dead dquots before scheduling inode for inactivation
f3f4f7750f65f8d324b05282c09ca60e2a71aa32 xfs: queue inodegc worker immediately when memory is tight
f184197b85dd50da508da2a837974df3d36d89b1 xfs: expose sysfs knob to control inode inactivation delay
87a4f4cf4b70ea62f95983d753ea3396ee6dfb95 xfs: reduce inactivation delay when free space is tight
9aa29b6f41d81b9416a42a0d0770b6138a4be349 xfs: reduce inactivation delay when quota are tight
0bbf5fa9eb9c5562f21788a0d1b60a3e71ef44d2 xfs: reduce inactivation delay when realtime extents are tight
1129a06b417fa8f6a1a50a48115ce37d626f92b5 xfs: inactivate inodes any time we try to free speculative preallocations
28610c8b3500660948ffc762a5cc9fb5aae1d726 xfs: debugging patch #1 for deferred inodegc
e2d022f002d4138c8b35337b4ff008cb0e0c83e0 xfs: flush inode inactivation work when compiling usage statistics
d33d33b4c32b47972756fa277fabdfc18348ed30 xfs: parallelize inode inactivation
57eb42998e6a1500aa3b6bedffe4faba9c52caf7 xfs: reduce inactivation delay when AG free space are tight
fe62617707370d876b83a2e9bb38ab122c36f8ea xfs: queue inodegc worker immediately on backlog
513f336192791ffad9bd6c885a9dc3ea31881bad xfs: debugging patch #2 for deferred inodegc
3944d29212c570cf07382a6a0f275b1849041e48 xfs: don't run speculative preallocation gc when fs is frozen
e208b125eca7e862073fc1d55815d532930addef xfs: scale speculative preallocation gc delay based on free space
cb5a4b57a446ef8104748dcb547dc3634f8378b0 xfs: use background worker pool when transactions can't get free space
c8c9cd1a5e06366b261e5226adb385b0931cf42d xfs: avoid buffer deadlocks when walking fs inodes
a3bdb20d2bb1228d180b87d5a4f9103f02a5523f xfs: cancel enospc inode flush work before unmounting
93154f56e1baded9d0622ebde4f20be8995dee5b xfs: fix rmap key comparison functions
308dadd4a45b600d592f3813bc1f05d0a7207cac xfs: teach xfs_btree_has_record to return false if there are gaps
6a298a006d4fdca6c3cf1c50aa3d9e86c2d377ea xfs: check btree keys reflect the child block
7a1deb1349035aa5a30ac04092f28ae6fefdc41e xfs: online checking of the free rt extent count
283d8c4547759ac69ce39a655cf055cdef001e1b xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
fdb728073cb7f26c3c67e384ff33239e683e3eaa xfs: check quota files for unwritten extents
0c03f6323c0f7019bf7d6caa9ebbd2cfd440516d xfs: check the reference counts of gaps in the refcount btree
8fbe0ae6d38f868126340b0da8070182b3338b89 xfs: simplify xfs_rmap_lookup_le call sites
f47feedc526f96b8504fe637f0a11cf8de144b77 xfs: speed up rmap lookups by using non-overlapped lookups when possible
2ab3d5b8ec4dd634c0e1217e61bc1b894264c3ff xfs: speed up write operations by using non-overlapped lookups when possible
9c26f70e3e147bf65254e22514e1cc57d5ca163a xfs: stop artificially limiting the length of bunmap calls
5e7e2e57a889ccaea5a32ce0a172d55084a0cc8a xfs: remove a __xfs_bunmapi call from reflink
b1d1b1cb1ee5423f9e207a1ab9be750fb280cc78 xfs: create shadow transaction reservations for computing minimum log size
3083acb681a60d4badfa513f145ca9029e2d2687 xfs: reduce the absurdly large log reservations
8f9c74663dcc42d1fdd6a65867f543618ceeed1a xfs: reduce transaction reservations with reflink
f03a000d4d14fa01ede449cb72724518d13c02a8 xfs: rewrite xfs_reflink_end_cow to use intents
9bd8e58c41581500f9cd5b3cb28198b3723a16c5 xfs: only invalidate blocks if we're going to free them
9519909d3f64c1c87787682d5af5d15d370d2a0a xfs: only allow reaping of per-AG blocks in xrep_reap_extents
fbbe9bdb2ac87ba5c69bdae61e588cb966960f43 xfs: use deferred frees to reap old btree blocks
d54ba93839273a6ef97abe182da18eb243f26272 xfs: remove the for_each_xbitmap_ helpers
6b281c8e37aaf97465486833056437c2b270d727 xfs: drop the _safe behavior from the xbitmap foreach macro
5294a016c607f051df227ae4bda9af1f7d5658b4 xfs: reap large extents when possible
70dc4ec81a64e84f606d64671fa826ab53ea5676 xfs: convert xbitmap to interval tree
d30c530eb98f084d433fc55b571943d473cd89cb xfs: implement block reservation accounting for btrees we're staging
459f75bac2b114725c0bc66e0c1c7dd0a612a2d6 xfs: add debug knobs to control btree bulk load slack factors
31df58219585fd0604298e29aa731bdbf1a5958c xfs: log EFIs for all btree blocks being used to stage a btree
c562382ddea4b9c0655b871617967cf5ca9bae9f xfs: create a big array data structure
9d1c9772fe42cc272c84a6ed21ee04eef460c8f8 xfs: get our own reference to inodes that we want to scrub
fd7cfddd68b4fbad183b982d673dd4f375c9c28b xfs: move the realtime summary file scrubber to a separate source file
db5a5386df8d90f7b8818860cf83213cbe866168 xfs: implement online scrubbing of rtsummary info
eb8996183c9f0bd5d085552e170cd13b4305db75 xfs: always rescan allegedly healthy per-ag metadata after repair
17c54ca11410106f34ba9951c225bdceeee3c17c xfs: repair free space btrees
9b8ab3c319c68951479c48c80eea6f8711c00e3c xfs: repair inode btrees
028f48798b92f040901e1f3d4a4ff959c4b8c4cb xfs: repair refcount btrees

--===============0717003952731849112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68f5f791a980-70dc4ec81a64.txt

023a0563c8b1deb8ad22b1e36572c4136fd4f21b iomap: pass writeback errors to the mapping
c708313e9d7638265526ffd9c8dd8e1f3101b4ad From: Darrick J. Wong <djwong@kernel.org> Date: 2021-07-13 14:18:01 -0700
cac39ec157ffa76c1d0c11cdb2cd93b0facde638 xfs: drop experimental warnings for bigtime and inobtcount
8a9fb3a80c0735142f33e0e3d1c9ac58708db706 xfs: grab active perag ref when reading AG headers
e5515ed6ff9446eda6883c88a2d3255ec0c382f8 xfs: dump log intent items that cannot be recovered due to corruption
61b647a1fc55fdbaca601efca8fe3bb59a5201ac xfs: attach dquots earlier in xfs_inactive()
c89734807e2f0009cac2e31a4933f2d1166744e5 xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
dbf5dc200d38851e0c08a436526e3c99d5b474a4 xfs: detach dquots from inode if we don't need to inactivate it
273d5694f010d9aa3f97fe4a35c97b9e259715d8 xfs: defer inode inactivation to a workqueue
9e5fb82be7935301c61f0e3f7ba3895966e9e754 xfs: throttle inode inactivation queuing on memory reclaim
f86d13d951f850cbd7bb5210ba5bf9c13051e9ea xfs: don't throttle memory reclaim trying to queue inactive inodes
422ed1c784e032ce562187e908021be33a05a24e xfs: throttle inodegc queuing on backlog
4303ef57dbc36e4a22581c54b219154e59b07e95 xfs: allow quotaoff to dqdetach NEEDS_INACTIVE inodes
0103e25d56289170e966d8ead42aa4bd0db0e5f3 xfs: drop dead dquots before scheduling inode for inactivation
f3f4f7750f65f8d324b05282c09ca60e2a71aa32 xfs: queue inodegc worker immediately when memory is tight
f184197b85dd50da508da2a837974df3d36d89b1 xfs: expose sysfs knob to control inode inactivation delay
87a4f4cf4b70ea62f95983d753ea3396ee6dfb95 xfs: reduce inactivation delay when free space is tight
9aa29b6f41d81b9416a42a0d0770b6138a4be349 xfs: reduce inactivation delay when quota are tight
0bbf5fa9eb9c5562f21788a0d1b60a3e71ef44d2 xfs: reduce inactivation delay when realtime extents are tight
1129a06b417fa8f6a1a50a48115ce37d626f92b5 xfs: inactivate inodes any time we try to free speculative preallocations
28610c8b3500660948ffc762a5cc9fb5aae1d726 xfs: debugging patch #1 for deferred inodegc
e2d022f002d4138c8b35337b4ff008cb0e0c83e0 xfs: flush inode inactivation work when compiling usage statistics
d33d33b4c32b47972756fa277fabdfc18348ed30 xfs: parallelize inode inactivation
57eb42998e6a1500aa3b6bedffe4faba9c52caf7 xfs: reduce inactivation delay when AG free space are tight
fe62617707370d876b83a2e9bb38ab122c36f8ea xfs: queue inodegc worker immediately on backlog
513f336192791ffad9bd6c885a9dc3ea31881bad xfs: debugging patch #2 for deferred inodegc
3944d29212c570cf07382a6a0f275b1849041e48 xfs: don't run speculative preallocation gc when fs is frozen
e208b125eca7e862073fc1d55815d532930addef xfs: scale speculative preallocation gc delay based on free space
cb5a4b57a446ef8104748dcb547dc3634f8378b0 xfs: use background worker pool when transactions can't get free space
c8c9cd1a5e06366b261e5226adb385b0931cf42d xfs: avoid buffer deadlocks when walking fs inodes
a3bdb20d2bb1228d180b87d5a4f9103f02a5523f xfs: cancel enospc inode flush work before unmounting
93154f56e1baded9d0622ebde4f20be8995dee5b xfs: fix rmap key comparison functions
308dadd4a45b600d592f3813bc1f05d0a7207cac xfs: teach xfs_btree_has_record to return false if there are gaps
6a298a006d4fdca6c3cf1c50aa3d9e86c2d377ea xfs: check btree keys reflect the child block
7a1deb1349035aa5a30ac04092f28ae6fefdc41e xfs: online checking of the free rt extent count
283d8c4547759ac69ce39a655cf055cdef001e1b xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
fdb728073cb7f26c3c67e384ff33239e683e3eaa xfs: check quota files for unwritten extents
0c03f6323c0f7019bf7d6caa9ebbd2cfd440516d xfs: check the reference counts of gaps in the refcount btree
8fbe0ae6d38f868126340b0da8070182b3338b89 xfs: simplify xfs_rmap_lookup_le call sites
f47feedc526f96b8504fe637f0a11cf8de144b77 xfs: speed up rmap lookups by using non-overlapped lookups when possible
2ab3d5b8ec4dd634c0e1217e61bc1b894264c3ff xfs: speed up write operations by using non-overlapped lookups when possible
9c26f70e3e147bf65254e22514e1cc57d5ca163a xfs: stop artificially limiting the length of bunmap calls
5e7e2e57a889ccaea5a32ce0a172d55084a0cc8a xfs: remove a __xfs_bunmapi call from reflink
b1d1b1cb1ee5423f9e207a1ab9be750fb280cc78 xfs: create shadow transaction reservations for computing minimum log size
3083acb681a60d4badfa513f145ca9029e2d2687 xfs: reduce the absurdly large log reservations
8f9c74663dcc42d1fdd6a65867f543618ceeed1a xfs: reduce transaction reservations with reflink
f03a000d4d14fa01ede449cb72724518d13c02a8 xfs: rewrite xfs_reflink_end_cow to use intents
9bd8e58c41581500f9cd5b3cb28198b3723a16c5 xfs: only invalidate blocks if we're going to free them
9519909d3f64c1c87787682d5af5d15d370d2a0a xfs: only allow reaping of per-AG blocks in xrep_reap_extents
fbbe9bdb2ac87ba5c69bdae61e588cb966960f43 xfs: use deferred frees to reap old btree blocks
d54ba93839273a6ef97abe182da18eb243f26272 xfs: remove the for_each_xbitmap_ helpers
6b281c8e37aaf97465486833056437c2b270d727 xfs: drop the _safe behavior from the xbitmap foreach macro
5294a016c607f051df227ae4bda9af1f7d5658b4 xfs: reap large extents when possible
70dc4ec81a64e84f606d64671fa826ab53ea5676 xfs: convert xbitmap to interval tree

--===============0717003952731849112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e213421a978c-4d2d0ff3eae8.txt

023a0563c8b1deb8ad22b1e36572c4136fd4f21b iomap: pass writeback errors to the mapping
c708313e9d7638265526ffd9c8dd8e1f3101b4ad From: Darrick J. Wong <djwong@kernel.org> Date: 2021-07-13 14:18:01 -0700
cac39ec157ffa76c1d0c11cdb2cd93b0facde638 xfs: drop experimental warnings for bigtime and inobtcount
8a9fb3a80c0735142f33e0e3d1c9ac58708db706 xfs: grab active perag ref when reading AG headers
e5515ed6ff9446eda6883c88a2d3255ec0c382f8 xfs: dump log intent items that cannot be recovered due to corruption
61b647a1fc55fdbaca601efca8fe3bb59a5201ac xfs: attach dquots earlier in xfs_inactive()
c89734807e2f0009cac2e31a4933f2d1166744e5 xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
dbf5dc200d38851e0c08a436526e3c99d5b474a4 xfs: detach dquots from inode if we don't need to inactivate it
273d5694f010d9aa3f97fe4a35c97b9e259715d8 xfs: defer inode inactivation to a workqueue
9e5fb82be7935301c61f0e3f7ba3895966e9e754 xfs: throttle inode inactivation queuing on memory reclaim
f86d13d951f850cbd7bb5210ba5bf9c13051e9ea xfs: don't throttle memory reclaim trying to queue inactive inodes
422ed1c784e032ce562187e908021be33a05a24e xfs: throttle inodegc queuing on backlog
4303ef57dbc36e4a22581c54b219154e59b07e95 xfs: allow quotaoff to dqdetach NEEDS_INACTIVE inodes
0103e25d56289170e966d8ead42aa4bd0db0e5f3 xfs: drop dead dquots before scheduling inode for inactivation
f3f4f7750f65f8d324b05282c09ca60e2a71aa32 xfs: queue inodegc worker immediately when memory is tight
f184197b85dd50da508da2a837974df3d36d89b1 xfs: expose sysfs knob to control inode inactivation delay
87a4f4cf4b70ea62f95983d753ea3396ee6dfb95 xfs: reduce inactivation delay when free space is tight
9aa29b6f41d81b9416a42a0d0770b6138a4be349 xfs: reduce inactivation delay when quota are tight
0bbf5fa9eb9c5562f21788a0d1b60a3e71ef44d2 xfs: reduce inactivation delay when realtime extents are tight
1129a06b417fa8f6a1a50a48115ce37d626f92b5 xfs: inactivate inodes any time we try to free speculative preallocations
28610c8b3500660948ffc762a5cc9fb5aae1d726 xfs: debugging patch #1 for deferred inodegc
e2d022f002d4138c8b35337b4ff008cb0e0c83e0 xfs: flush inode inactivation work when compiling usage statistics
d33d33b4c32b47972756fa277fabdfc18348ed30 xfs: parallelize inode inactivation
57eb42998e6a1500aa3b6bedffe4faba9c52caf7 xfs: reduce inactivation delay when AG free space are tight
fe62617707370d876b83a2e9bb38ab122c36f8ea xfs: queue inodegc worker immediately on backlog
513f336192791ffad9bd6c885a9dc3ea31881bad xfs: debugging patch #2 for deferred inodegc
3944d29212c570cf07382a6a0f275b1849041e48 xfs: don't run speculative preallocation gc when fs is frozen
e208b125eca7e862073fc1d55815d532930addef xfs: scale speculative preallocation gc delay based on free space
cb5a4b57a446ef8104748dcb547dc3634f8378b0 xfs: use background worker pool when transactions can't get free space
c8c9cd1a5e06366b261e5226adb385b0931cf42d xfs: avoid buffer deadlocks when walking fs inodes
a3bdb20d2bb1228d180b87d5a4f9103f02a5523f xfs: cancel enospc inode flush work before unmounting
93154f56e1baded9d0622ebde4f20be8995dee5b xfs: fix rmap key comparison functions
308dadd4a45b600d592f3813bc1f05d0a7207cac xfs: teach xfs_btree_has_record to return false if there are gaps
6a298a006d4fdca6c3cf1c50aa3d9e86c2d377ea xfs: check btree keys reflect the child block
7a1deb1349035aa5a30ac04092f28ae6fefdc41e xfs: online checking of the free rt extent count
283d8c4547759ac69ce39a655cf055cdef001e1b xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
fdb728073cb7f26c3c67e384ff33239e683e3eaa xfs: check quota files for unwritten extents
0c03f6323c0f7019bf7d6caa9ebbd2cfd440516d xfs: check the reference counts of gaps in the refcount btree
8fbe0ae6d38f868126340b0da8070182b3338b89 xfs: simplify xfs_rmap_lookup_le call sites
f47feedc526f96b8504fe637f0a11cf8de144b77 xfs: speed up rmap lookups by using non-overlapped lookups when possible
2ab3d5b8ec4dd634c0e1217e61bc1b894264c3ff xfs: speed up write operations by using non-overlapped lookups when possible
9c26f70e3e147bf65254e22514e1cc57d5ca163a xfs: stop artificially limiting the length of bunmap calls
5e7e2e57a889ccaea5a32ce0a172d55084a0cc8a xfs: remove a __xfs_bunmapi call from reflink
b1d1b1cb1ee5423f9e207a1ab9be750fb280cc78 xfs: create shadow transaction reservations for computing minimum log size
3083acb681a60d4badfa513f145ca9029e2d2687 xfs: reduce the absurdly large log reservations
8f9c74663dcc42d1fdd6a65867f543618ceeed1a xfs: reduce transaction reservations with reflink
f03a000d4d14fa01ede449cb72724518d13c02a8 xfs: rewrite xfs_reflink_end_cow to use intents
9bd8e58c41581500f9cd5b3cb28198b3723a16c5 xfs: only invalidate blocks if we're going to free them
9519909d3f64c1c87787682d5af5d15d370d2a0a xfs: only allow reaping of per-AG blocks in xrep_reap_extents
fbbe9bdb2ac87ba5c69bdae61e588cb966960f43 xfs: use deferred frees to reap old btree blocks
d54ba93839273a6ef97abe182da18eb243f26272 xfs: remove the for_each_xbitmap_ helpers
6b281c8e37aaf97465486833056437c2b270d727 xfs: drop the _safe behavior from the xbitmap foreach macro
5294a016c607f051df227ae4bda9af1f7d5658b4 xfs: reap large extents when possible
70dc4ec81a64e84f606d64671fa826ab53ea5676 xfs: convert xbitmap to interval tree
d30c530eb98f084d433fc55b571943d473cd89cb xfs: implement block reservation accounting for btrees we're staging
459f75bac2b114725c0bc66e0c1c7dd0a612a2d6 xfs: add debug knobs to control btree bulk load slack factors
31df58219585fd0604298e29aa731bdbf1a5958c xfs: log EFIs for all btree blocks being used to stage a btree
c562382ddea4b9c0655b871617967cf5ca9bae9f xfs: create a big array data structure
9d1c9772fe42cc272c84a6ed21ee04eef460c8f8 xfs: get our own reference to inodes that we want to scrub
fd7cfddd68b4fbad183b982d673dd4f375c9c28b xfs: move the realtime summary file scrubber to a separate source file
db5a5386df8d90f7b8818860cf83213cbe866168 xfs: implement online scrubbing of rtsummary info
eb8996183c9f0bd5d085552e170cd13b4305db75 xfs: always rescan allegedly healthy per-ag metadata after repair
17c54ca11410106f34ba9951c225bdceeee3c17c xfs: repair free space btrees
9b8ab3c319c68951479c48c80eea6f8711c00e3c xfs: repair inode btrees
028f48798b92f040901e1f3d4a4ff959c4b8c4cb xfs: repair refcount btrees
5725819e64779e7e2314af7e6a81cfdcae900b1b xfs: warn about inodes with project id of -1
a6c54dc42d8c2898b88ab4199801bdbed58d0410 xfs: repair inode records
d773ae90f4dbc206d0948f03c9fd25a4577a43cf xfs: zap broken inode forks
86bc728584464376fc128f0505026aca59e74bae xfs: repair obviously broken inode modes
55ea97d3ae169d55de3cb7f34a1515a992f66cff xfs: reintroduce reaping of file extents to xrep_reap_extents
d3c651c31aab150baf49475b2f2fc87eb852c229 xfs: repair inode block maps
3dd8f1e8d8b7b0fd884267847d73cc909e7253e2 xfs: repair damaged symlinks
d08fa6164086d50f68bacbb0b5f151ce1d6fb277 xfs: repair the inode core and forks of a metadata inode
9aafdf957b177b8f8eee3623a72442bb5e614d7e xfs: create a new inode fork block unmap helper
07caf93b63378521e2d92626b2a14cfb3dcc1e0b xfs: repair quotas
cdc7c3c11426b5028d6851658dea861d853ecb1d xfs: report the health of quota counts
51d3a82255c2e81a44122c43d3de46811289d256 xfs: implement live quotacheck inode scan
72691a2a4079a4147f5a2fc625eca2d5a84dec33 xfs: track quota updates during live quotacheck
2373798d9e72322856dfa409f8b5b7469338c8b6 xfs: repair dquots based on live quotacheck results
8c0131315e369725829d152a04e2213e9f7ee094 xfs: separate the marking of sick and checked metadata
93388ab6aa4c68786268d239fa509e9d2961d47b xfs: report ag header corruption errors to the health tracking system
a52a18c75566411d26ff23660697b866df02d35d xfs: report block map corruption errors to the health tracking system
90b3698cf4e418dded6422b9ba44902786b4fc6a xfs: report btree block corruption errors to the health system
dab8b0bab70a4e6cc82d54ec1eb2852ceb8639b3 xfs: report dir/attr block corruption errors to the health system
8fe3909d27f329597aa6ea12eade1540f38e3249 xfs: report symlink block corruption errors to the health system
5c6f3c9837b2b123beb75e822c87b3f965b40711 xfs: report inode corruption errors to the health system
11cf64ccf72a0a0a91b91c489acd96f2861402ea xfs: report quota block corruption errors to the health system
cc795a5f835a61f236d30996ecf86e22afeb0a6c xfs: report realtime metadata corruption errors to the health system
3e7ef78d8501204e5de06f12d30b4310b82f8693 xfs: report XFS_CORRUPT_ON errors to the health system
54286b43e4ba5c55cad7c0e6481a3e064b7f12d6 xfs: add secondary and indirect classes to the health tracking system
114dd54f871925adc2764d8ca60196757d8aeab3 xfs: remember sick inodes that get inactivated
66fd303110add42ca5689a4b881c3fc0946d1c80 xfs: update health status if we get a clean bill of health
ca9c57d020f42a3271eec5adf89dbdf87d52610f xfs: introduce online scrub freeze
1219b66d3ccab84f1b6904f0cd48a5133529af53 xfs: ask to freeze if fscounters scrubber fails
e3823945d9c4efdd66961d293f731eadfc7478d5 xfs: repair the rmapbt
33721285edf2cb0534364cf4fda1fa7517267e5c xfs: allow rmap repair to grab unlinked inodes
11ff386df1c527c0352b2d15f29750760d9a831d xfs: repair summary counters
fc03d4b84e79cfd4cd7bae69047acee8eef3db6d xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
2e4dc6b1053d18d56aff32e22fe13f4bfe9bdad8 xfs: hoist freeing of rt data fork extent mappings
51ccfb1976b76a8f508bc9a1349661c6cda18050 xfs: create a helper to decide if a file mapping targets the rt volume
1ced377e45dd6426b12385701620012b3a118b94 xfs: add a realtime flag to the bmap update log redo items
250ea26548cb48db95633198d51be6a4972a3140 xfs: support recovering bmap intent items targetting realtime extents
faeb4a90125e1c4a7b0236d8e7d969bbf21a367e xfs: support deferred bmap updates on the attr fork
166a096018e947abb1a81f24cf6bb2981878d843 xfs: xfs_bmap_finish_one should map unwritten extents properly
fe9e8c4d9b9d0675ae3236a3fed02f5e8290c757 xfs: allow setting and clearing of log incompat feature flags
742434a96937861e9478ff308d148fd6ba44aeef xfs: clear log incompat feature bits when the log is idle
1bf3739c93164bc21eac4df4bf1b1d61680c6bf1 vfs: introduce new file range exchange ioctl
dbe50b5022dd2a06e8e3515b712e63718a12d53a xfs: support two inodes in the defer capture structure
4db845d5a911236b0b25a2fb0a921f4dab3149c1 xfs: create a new helper to return a file's allocation unit
bb807c0e7249d7b087b6a687be3c6b9edf025844 xfs: refactor non-power-of-two alignment checks
cdd000f5962cee468b37b30f34094c1b690930b6 xfs: create a log incompat flag for atomic extent swapping
fc6c36ca1d08979faf24e3c23bed1d7f831dd515 xfs: introduce a swap-extent log intent item
0761c4c009db758226408bfd45089b0d653508de xfs: refactor xfs_iget calls from log intent recovery
d1baaf5215f179818873e8b9beb63d50d5b2a479 xfs: create deferred log items for extent swapping
11eb88af802fc12275b1adf29fb4123e93ebbae8 xfs: add a ->xchg_file_range handler
f4513d9cf6b970417f60898a4cdbb14324dd54b9 xfs: add error injection to test swapext recovery
65080193fc6c69315ef3d6c6abe0a3f331b7fdbf xfs: port xfs_swap_extents_rmap to our new code
58fc67bbd8f7142c213ef959785ac57dd9384fd3 xfs: consolidate all of the xfs_swap_extent_forks code
0f50ea4929e1940fcfec31f5a921f5f0afd6887f xfs: refactor reflink flag handling in xfs_swap_extent_forks
e2ccf7456b05d331e62064c70c6a730791241df7 xfs: allow xfs_swap_range to use older extent swap algorithms
49358c195be2608fa57e6e8efc1841d3a900a3c5 xfs: remove old swap extents implementation
7a8dd0e80525fa5ce26d64ed73cfc89d581d1de6 xfs: condense extended attributes after an atomic swap
13849b69ffc71322abd17a90e731a90120e0c259 xfs: condense directories after an atomic swap
64cf938ce50d5747becf30cb5c6bf8a32e8becf8 xfs: make atomic extent swapping support realtime files
5716d2c59ce5088c31e2973f2ca848467e743ec0 xfs: support non-power-of-two rtextsize with exchange-range
4f249f4a3f2f2961fbe760468577ae0588b9e5dd xfs: enable atomic swapext feature
c6ca012e991cf27e75fb54c7f2e66e09ed87a5ad xfs: hide private inodes from bulkstat and handle functions
62345ad2cdf7cdbcbaaf96c5bf79de510450d858 xfs: create temporary files and directories for online repair
946b0a71398a9764ed967975bb00a8c9f2712ee8 xfs: online repair of realtime summaries
912e240dc24f7bbe789846ec62c2cb5d8746d1d5 xfs: create a blob array data structure
03f9bca1ce59e81cb423407ba439a1d843cc554e xfs: repair extended attributes
c6172064b847174e0f8ad0f61cb8c6e781c1dfd0 xfs: scrub should set preen if attr leaf has holes
2432036652cc8f67af66dd02ebde69e2bf7425c8 xfs: online repair of directories
28b0d412103632279efadc4a702471e06e59ce60 xfs: online repair of parent pointers
ebf5c62a35e5fabda00246bbe23d3ffa9a00283f xfs: ask the dentry cache if it knows the parent of a directory
4d2d0ff3eae8c96aee0033c0bd39ae96fbee971f xfs: move orphan files to the orphanage

--===============0717003952731849112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37514e474a68-11ff386df1c5.txt

023a0563c8b1deb8ad22b1e36572c4136fd4f21b iomap: pass writeback errors to the mapping
c708313e9d7638265526ffd9c8dd8e1f3101b4ad From: Darrick J. Wong <djwong@kernel.org> Date: 2021-07-13 14:18:01 -0700
cac39ec157ffa76c1d0c11cdb2cd93b0facde638 xfs: drop experimental warnings for bigtime and inobtcount
8a9fb3a80c0735142f33e0e3d1c9ac58708db706 xfs: grab active perag ref when reading AG headers
e5515ed6ff9446eda6883c88a2d3255ec0c382f8 xfs: dump log intent items that cannot be recovered due to corruption
61b647a1fc55fdbaca601efca8fe3bb59a5201ac xfs: attach dquots earlier in xfs_inactive()
c89734807e2f0009cac2e31a4933f2d1166744e5 xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
dbf5dc200d38851e0c08a436526e3c99d5b474a4 xfs: detach dquots from inode if we don't need to inactivate it
273d5694f010d9aa3f97fe4a35c97b9e259715d8 xfs: defer inode inactivation to a workqueue
9e5fb82be7935301c61f0e3f7ba3895966e9e754 xfs: throttle inode inactivation queuing on memory reclaim
f86d13d951f850cbd7bb5210ba5bf9c13051e9ea xfs: don't throttle memory reclaim trying to queue inactive inodes
422ed1c784e032ce562187e908021be33a05a24e xfs: throttle inodegc queuing on backlog
4303ef57dbc36e4a22581c54b219154e59b07e95 xfs: allow quotaoff to dqdetach NEEDS_INACTIVE inodes
0103e25d56289170e966d8ead42aa4bd0db0e5f3 xfs: drop dead dquots before scheduling inode for inactivation
f3f4f7750f65f8d324b05282c09ca60e2a71aa32 xfs: queue inodegc worker immediately when memory is tight
f184197b85dd50da508da2a837974df3d36d89b1 xfs: expose sysfs knob to control inode inactivation delay
87a4f4cf4b70ea62f95983d753ea3396ee6dfb95 xfs: reduce inactivation delay when free space is tight
9aa29b6f41d81b9416a42a0d0770b6138a4be349 xfs: reduce inactivation delay when quota are tight
0bbf5fa9eb9c5562f21788a0d1b60a3e71ef44d2 xfs: reduce inactivation delay when realtime extents are tight
1129a06b417fa8f6a1a50a48115ce37d626f92b5 xfs: inactivate inodes any time we try to free speculative preallocations
28610c8b3500660948ffc762a5cc9fb5aae1d726 xfs: debugging patch #1 for deferred inodegc
e2d022f002d4138c8b35337b4ff008cb0e0c83e0 xfs: flush inode inactivation work when compiling usage statistics
d33d33b4c32b47972756fa277fabdfc18348ed30 xfs: parallelize inode inactivation
57eb42998e6a1500aa3b6bedffe4faba9c52caf7 xfs: reduce inactivation delay when AG free space are tight
fe62617707370d876b83a2e9bb38ab122c36f8ea xfs: queue inodegc worker immediately on backlog
513f336192791ffad9bd6c885a9dc3ea31881bad xfs: debugging patch #2 for deferred inodegc
3944d29212c570cf07382a6a0f275b1849041e48 xfs: don't run speculative preallocation gc when fs is frozen
e208b125eca7e862073fc1d55815d532930addef xfs: scale speculative preallocation gc delay based on free space
cb5a4b57a446ef8104748dcb547dc3634f8378b0 xfs: use background worker pool when transactions can't get free space
c8c9cd1a5e06366b261e5226adb385b0931cf42d xfs: avoid buffer deadlocks when walking fs inodes
a3bdb20d2bb1228d180b87d5a4f9103f02a5523f xfs: cancel enospc inode flush work before unmounting
93154f56e1baded9d0622ebde4f20be8995dee5b xfs: fix rmap key comparison functions
308dadd4a45b600d592f3813bc1f05d0a7207cac xfs: teach xfs_btree_has_record to return false if there are gaps
6a298a006d4fdca6c3cf1c50aa3d9e86c2d377ea xfs: check btree keys reflect the child block
7a1deb1349035aa5a30ac04092f28ae6fefdc41e xfs: online checking of the free rt extent count
283d8c4547759ac69ce39a655cf055cdef001e1b xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
fdb728073cb7f26c3c67e384ff33239e683e3eaa xfs: check quota files for unwritten extents
0c03f6323c0f7019bf7d6caa9ebbd2cfd440516d xfs: check the reference counts of gaps in the refcount btree
8fbe0ae6d38f868126340b0da8070182b3338b89 xfs: simplify xfs_rmap_lookup_le call sites
f47feedc526f96b8504fe637f0a11cf8de144b77 xfs: speed up rmap lookups by using non-overlapped lookups when possible
2ab3d5b8ec4dd634c0e1217e61bc1b894264c3ff xfs: speed up write operations by using non-overlapped lookups when possible
9c26f70e3e147bf65254e22514e1cc57d5ca163a xfs: stop artificially limiting the length of bunmap calls
5e7e2e57a889ccaea5a32ce0a172d55084a0cc8a xfs: remove a __xfs_bunmapi call from reflink
b1d1b1cb1ee5423f9e207a1ab9be750fb280cc78 xfs: create shadow transaction reservations for computing minimum log size
3083acb681a60d4badfa513f145ca9029e2d2687 xfs: reduce the absurdly large log reservations
8f9c74663dcc42d1fdd6a65867f543618ceeed1a xfs: reduce transaction reservations with reflink
f03a000d4d14fa01ede449cb72724518d13c02a8 xfs: rewrite xfs_reflink_end_cow to use intents
9bd8e58c41581500f9cd5b3cb28198b3723a16c5 xfs: only invalidate blocks if we're going to free them
9519909d3f64c1c87787682d5af5d15d370d2a0a xfs: only allow reaping of per-AG blocks in xrep_reap_extents
fbbe9bdb2ac87ba5c69bdae61e588cb966960f43 xfs: use deferred frees to reap old btree blocks
d54ba93839273a6ef97abe182da18eb243f26272 xfs: remove the for_each_xbitmap_ helpers
6b281c8e37aaf97465486833056437c2b270d727 xfs: drop the _safe behavior from the xbitmap foreach macro
5294a016c607f051df227ae4bda9af1f7d5658b4 xfs: reap large extents when possible
70dc4ec81a64e84f606d64671fa826ab53ea5676 xfs: convert xbitmap to interval tree
d30c530eb98f084d433fc55b571943d473cd89cb xfs: implement block reservation accounting for btrees we're staging
459f75bac2b114725c0bc66e0c1c7dd0a612a2d6 xfs: add debug knobs to control btree bulk load slack factors
31df58219585fd0604298e29aa731bdbf1a5958c xfs: log EFIs for all btree blocks being used to stage a btree
c562382ddea4b9c0655b871617967cf5ca9bae9f xfs: create a big array data structure
9d1c9772fe42cc272c84a6ed21ee04eef460c8f8 xfs: get our own reference to inodes that we want to scrub
fd7cfddd68b4fbad183b982d673dd4f375c9c28b xfs: move the realtime summary file scrubber to a separate source file
db5a5386df8d90f7b8818860cf83213cbe866168 xfs: implement online scrubbing of rtsummary info
eb8996183c9f0bd5d085552e170cd13b4305db75 xfs: always rescan allegedly healthy per-ag metadata after repair
17c54ca11410106f34ba9951c225bdceeee3c17c xfs: repair free space btrees
9b8ab3c319c68951479c48c80eea6f8711c00e3c xfs: repair inode btrees
028f48798b92f040901e1f3d4a4ff959c4b8c4cb xfs: repair refcount btrees
5725819e64779e7e2314af7e6a81cfdcae900b1b xfs: warn about inodes with project id of -1
a6c54dc42d8c2898b88ab4199801bdbed58d0410 xfs: repair inode records
d773ae90f4dbc206d0948f03c9fd25a4577a43cf xfs: zap broken inode forks
86bc728584464376fc128f0505026aca59e74bae xfs: repair obviously broken inode modes
55ea97d3ae169d55de3cb7f34a1515a992f66cff xfs: reintroduce reaping of file extents to xrep_reap_extents
d3c651c31aab150baf49475b2f2fc87eb852c229 xfs: repair inode block maps
3dd8f1e8d8b7b0fd884267847d73cc909e7253e2 xfs: repair damaged symlinks
d08fa6164086d50f68bacbb0b5f151ce1d6fb277 xfs: repair the inode core and forks of a metadata inode
9aafdf957b177b8f8eee3623a72442bb5e614d7e xfs: create a new inode fork block unmap helper
07caf93b63378521e2d92626b2a14cfb3dcc1e0b xfs: repair quotas
cdc7c3c11426b5028d6851658dea861d853ecb1d xfs: report the health of quota counts
51d3a82255c2e81a44122c43d3de46811289d256 xfs: implement live quotacheck inode scan
72691a2a4079a4147f5a2fc625eca2d5a84dec33 xfs: track quota updates during live quotacheck
2373798d9e72322856dfa409f8b5b7469338c8b6 xfs: repair dquots based on live quotacheck results
8c0131315e369725829d152a04e2213e9f7ee094 xfs: separate the marking of sick and checked metadata
93388ab6aa4c68786268d239fa509e9d2961d47b xfs: report ag header corruption errors to the health tracking system
a52a18c75566411d26ff23660697b866df02d35d xfs: report block map corruption errors to the health tracking system
90b3698cf4e418dded6422b9ba44902786b4fc6a xfs: report btree block corruption errors to the health system
dab8b0bab70a4e6cc82d54ec1eb2852ceb8639b3 xfs: report dir/attr block corruption errors to the health system
8fe3909d27f329597aa6ea12eade1540f38e3249 xfs: report symlink block corruption errors to the health system
5c6f3c9837b2b123beb75e822c87b3f965b40711 xfs: report inode corruption errors to the health system
11cf64ccf72a0a0a91b91c489acd96f2861402ea xfs: report quota block corruption errors to the health system
cc795a5f835a61f236d30996ecf86e22afeb0a6c xfs: report realtime metadata corruption errors to the health system
3e7ef78d8501204e5de06f12d30b4310b82f8693 xfs: report XFS_CORRUPT_ON errors to the health system
54286b43e4ba5c55cad7c0e6481a3e064b7f12d6 xfs: add secondary and indirect classes to the health tracking system
114dd54f871925adc2764d8ca60196757d8aeab3 xfs: remember sick inodes that get inactivated
66fd303110add42ca5689a4b881c3fc0946d1c80 xfs: update health status if we get a clean bill of health
ca9c57d020f42a3271eec5adf89dbdf87d52610f xfs: introduce online scrub freeze
1219b66d3ccab84f1b6904f0cd48a5133529af53 xfs: ask to freeze if fscounters scrubber fails
e3823945d9c4efdd66961d293f731eadfc7478d5 xfs: repair the rmapbt
33721285edf2cb0534364cf4fda1fa7517267e5c xfs: allow rmap repair to grab unlinked inodes
11ff386df1c527c0352b2d15f29750760d9a831d xfs: repair summary counters

--===============0717003952731849112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3081b9c9a113-3dd8f1e8d8b7.txt

023a0563c8b1deb8ad22b1e36572c4136fd4f21b iomap: pass writeback errors to the mapping
c708313e9d7638265526ffd9c8dd8e1f3101b4ad From: Darrick J. Wong <djwong@kernel.org> Date: 2021-07-13 14:18:01 -0700
cac39ec157ffa76c1d0c11cdb2cd93b0facde638 xfs: drop experimental warnings for bigtime and inobtcount
8a9fb3a80c0735142f33e0e3d1c9ac58708db706 xfs: grab active perag ref when reading AG headers
e5515ed6ff9446eda6883c88a2d3255ec0c382f8 xfs: dump log intent items that cannot be recovered due to corruption
61b647a1fc55fdbaca601efca8fe3bb59a5201ac xfs: attach dquots earlier in xfs_inactive()
c89734807e2f0009cac2e31a4933f2d1166744e5 xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
dbf5dc200d38851e0c08a436526e3c99d5b474a4 xfs: detach dquots from inode if we don't need to inactivate it
273d5694f010d9aa3f97fe4a35c97b9e259715d8 xfs: defer inode inactivation to a workqueue
9e5fb82be7935301c61f0e3f7ba3895966e9e754 xfs: throttle inode inactivation queuing on memory reclaim
f86d13d951f850cbd7bb5210ba5bf9c13051e9ea xfs: don't throttle memory reclaim trying to queue inactive inodes
422ed1c784e032ce562187e908021be33a05a24e xfs: throttle inodegc queuing on backlog
4303ef57dbc36e4a22581c54b219154e59b07e95 xfs: allow quotaoff to dqdetach NEEDS_INACTIVE inodes
0103e25d56289170e966d8ead42aa4bd0db0e5f3 xfs: drop dead dquots before scheduling inode for inactivation
f3f4f7750f65f8d324b05282c09ca60e2a71aa32 xfs: queue inodegc worker immediately when memory is tight
f184197b85dd50da508da2a837974df3d36d89b1 xfs: expose sysfs knob to control inode inactivation delay
87a4f4cf4b70ea62f95983d753ea3396ee6dfb95 xfs: reduce inactivation delay when free space is tight
9aa29b6f41d81b9416a42a0d0770b6138a4be349 xfs: reduce inactivation delay when quota are tight
0bbf5fa9eb9c5562f21788a0d1b60a3e71ef44d2 xfs: reduce inactivation delay when realtime extents are tight
1129a06b417fa8f6a1a50a48115ce37d626f92b5 xfs: inactivate inodes any time we try to free speculative preallocations
28610c8b3500660948ffc762a5cc9fb5aae1d726 xfs: debugging patch #1 for deferred inodegc
e2d022f002d4138c8b35337b4ff008cb0e0c83e0 xfs: flush inode inactivation work when compiling usage statistics
d33d33b4c32b47972756fa277fabdfc18348ed30 xfs: parallelize inode inactivation
57eb42998e6a1500aa3b6bedffe4faba9c52caf7 xfs: reduce inactivation delay when AG free space are tight
fe62617707370d876b83a2e9bb38ab122c36f8ea xfs: queue inodegc worker immediately on backlog
513f336192791ffad9bd6c885a9dc3ea31881bad xfs: debugging patch #2 for deferred inodegc
3944d29212c570cf07382a6a0f275b1849041e48 xfs: don't run speculative preallocation gc when fs is frozen
e208b125eca7e862073fc1d55815d532930addef xfs: scale speculative preallocation gc delay based on free space
cb5a4b57a446ef8104748dcb547dc3634f8378b0 xfs: use background worker pool when transactions can't get free space
c8c9cd1a5e06366b261e5226adb385b0931cf42d xfs: avoid buffer deadlocks when walking fs inodes
a3bdb20d2bb1228d180b87d5a4f9103f02a5523f xfs: cancel enospc inode flush work before unmounting
93154f56e1baded9d0622ebde4f20be8995dee5b xfs: fix rmap key comparison functions
308dadd4a45b600d592f3813bc1f05d0a7207cac xfs: teach xfs_btree_has_record to return false if there are gaps
6a298a006d4fdca6c3cf1c50aa3d9e86c2d377ea xfs: check btree keys reflect the child block
7a1deb1349035aa5a30ac04092f28ae6fefdc41e xfs: online checking of the free rt extent count
283d8c4547759ac69ce39a655cf055cdef001e1b xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
fdb728073cb7f26c3c67e384ff33239e683e3eaa xfs: check quota files for unwritten extents
0c03f6323c0f7019bf7d6caa9ebbd2cfd440516d xfs: check the reference counts of gaps in the refcount btree
8fbe0ae6d38f868126340b0da8070182b3338b89 xfs: simplify xfs_rmap_lookup_le call sites
f47feedc526f96b8504fe637f0a11cf8de144b77 xfs: speed up rmap lookups by using non-overlapped lookups when possible
2ab3d5b8ec4dd634c0e1217e61bc1b894264c3ff xfs: speed up write operations by using non-overlapped lookups when possible
9c26f70e3e147bf65254e22514e1cc57d5ca163a xfs: stop artificially limiting the length of bunmap calls
5e7e2e57a889ccaea5a32ce0a172d55084a0cc8a xfs: remove a __xfs_bunmapi call from reflink
b1d1b1cb1ee5423f9e207a1ab9be750fb280cc78 xfs: create shadow transaction reservations for computing minimum log size
3083acb681a60d4badfa513f145ca9029e2d2687 xfs: reduce the absurdly large log reservations
8f9c74663dcc42d1fdd6a65867f543618ceeed1a xfs: reduce transaction reservations with reflink
f03a000d4d14fa01ede449cb72724518d13c02a8 xfs: rewrite xfs_reflink_end_cow to use intents
9bd8e58c41581500f9cd5b3cb28198b3723a16c5 xfs: only invalidate blocks if we're going to free them
9519909d3f64c1c87787682d5af5d15d370d2a0a xfs: only allow reaping of per-AG blocks in xrep_reap_extents
fbbe9bdb2ac87ba5c69bdae61e588cb966960f43 xfs: use deferred frees to reap old btree blocks
d54ba93839273a6ef97abe182da18eb243f26272 xfs: remove the for_each_xbitmap_ helpers
6b281c8e37aaf97465486833056437c2b270d727 xfs: drop the _safe behavior from the xbitmap foreach macro
5294a016c607f051df227ae4bda9af1f7d5658b4 xfs: reap large extents when possible
70dc4ec81a64e84f606d64671fa826ab53ea5676 xfs: convert xbitmap to interval tree
d30c530eb98f084d433fc55b571943d473cd89cb xfs: implement block reservation accounting for btrees we're staging
459f75bac2b114725c0bc66e0c1c7dd0a612a2d6 xfs: add debug knobs to control btree bulk load slack factors
31df58219585fd0604298e29aa731bdbf1a5958c xfs: log EFIs for all btree blocks being used to stage a btree
c562382ddea4b9c0655b871617967cf5ca9bae9f xfs: create a big array data structure
9d1c9772fe42cc272c84a6ed21ee04eef460c8f8 xfs: get our own reference to inodes that we want to scrub
fd7cfddd68b4fbad183b982d673dd4f375c9c28b xfs: move the realtime summary file scrubber to a separate source file
db5a5386df8d90f7b8818860cf83213cbe866168 xfs: implement online scrubbing of rtsummary info
eb8996183c9f0bd5d085552e170cd13b4305db75 xfs: always rescan allegedly healthy per-ag metadata after repair
17c54ca11410106f34ba9951c225bdceeee3c17c xfs: repair free space btrees
9b8ab3c319c68951479c48c80eea6f8711c00e3c xfs: repair inode btrees
028f48798b92f040901e1f3d4a4ff959c4b8c4cb xfs: repair refcount btrees
5725819e64779e7e2314af7e6a81cfdcae900b1b xfs: warn about inodes with project id of -1
a6c54dc42d8c2898b88ab4199801bdbed58d0410 xfs: repair inode records
d773ae90f4dbc206d0948f03c9fd25a4577a43cf xfs: zap broken inode forks
86bc728584464376fc128f0505026aca59e74bae xfs: repair obviously broken inode modes
55ea97d3ae169d55de3cb7f34a1515a992f66cff xfs: reintroduce reaping of file extents to xrep_reap_extents
d3c651c31aab150baf49475b2f2fc87eb852c229 xfs: repair inode block maps
3dd8f1e8d8b7b0fd884267847d73cc909e7253e2 xfs: repair damaged symlinks

--===============0717003952731849112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf25e60d2bc2-31df58219585.txt

023a0563c8b1deb8ad22b1e36572c4136fd4f21b iomap: pass writeback errors to the mapping
c708313e9d7638265526ffd9c8dd8e1f3101b4ad From: Darrick J. Wong <djwong@kernel.org> Date: 2021-07-13 14:18:01 -0700
cac39ec157ffa76c1d0c11cdb2cd93b0facde638 xfs: drop experimental warnings for bigtime and inobtcount
8a9fb3a80c0735142f33e0e3d1c9ac58708db706 xfs: grab active perag ref when reading AG headers
e5515ed6ff9446eda6883c88a2d3255ec0c382f8 xfs: dump log intent items that cannot be recovered due to corruption
61b647a1fc55fdbaca601efca8fe3bb59a5201ac xfs: attach dquots earlier in xfs_inactive()
c89734807e2f0009cac2e31a4933f2d1166744e5 xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
dbf5dc200d38851e0c08a436526e3c99d5b474a4 xfs: detach dquots from inode if we don't need to inactivate it
273d5694f010d9aa3f97fe4a35c97b9e259715d8 xfs: defer inode inactivation to a workqueue
9e5fb82be7935301c61f0e3f7ba3895966e9e754 xfs: throttle inode inactivation queuing on memory reclaim
f86d13d951f850cbd7bb5210ba5bf9c13051e9ea xfs: don't throttle memory reclaim trying to queue inactive inodes
422ed1c784e032ce562187e908021be33a05a24e xfs: throttle inodegc queuing on backlog
4303ef57dbc36e4a22581c54b219154e59b07e95 xfs: allow quotaoff to dqdetach NEEDS_INACTIVE inodes
0103e25d56289170e966d8ead42aa4bd0db0e5f3 xfs: drop dead dquots before scheduling inode for inactivation
f3f4f7750f65f8d324b05282c09ca60e2a71aa32 xfs: queue inodegc worker immediately when memory is tight
f184197b85dd50da508da2a837974df3d36d89b1 xfs: expose sysfs knob to control inode inactivation delay
87a4f4cf4b70ea62f95983d753ea3396ee6dfb95 xfs: reduce inactivation delay when free space is tight
9aa29b6f41d81b9416a42a0d0770b6138a4be349 xfs: reduce inactivation delay when quota are tight
0bbf5fa9eb9c5562f21788a0d1b60a3e71ef44d2 xfs: reduce inactivation delay when realtime extents are tight
1129a06b417fa8f6a1a50a48115ce37d626f92b5 xfs: inactivate inodes any time we try to free speculative preallocations
28610c8b3500660948ffc762a5cc9fb5aae1d726 xfs: debugging patch #1 for deferred inodegc
e2d022f002d4138c8b35337b4ff008cb0e0c83e0 xfs: flush inode inactivation work when compiling usage statistics
d33d33b4c32b47972756fa277fabdfc18348ed30 xfs: parallelize inode inactivation
57eb42998e6a1500aa3b6bedffe4faba9c52caf7 xfs: reduce inactivation delay when AG free space are tight
fe62617707370d876b83a2e9bb38ab122c36f8ea xfs: queue inodegc worker immediately on backlog
513f336192791ffad9bd6c885a9dc3ea31881bad xfs: debugging patch #2 for deferred inodegc
3944d29212c570cf07382a6a0f275b1849041e48 xfs: don't run speculative preallocation gc when fs is frozen
e208b125eca7e862073fc1d55815d532930addef xfs: scale speculative preallocation gc delay based on free space
cb5a4b57a446ef8104748dcb547dc3634f8378b0 xfs: use background worker pool when transactions can't get free space
c8c9cd1a5e06366b261e5226adb385b0931cf42d xfs: avoid buffer deadlocks when walking fs inodes
a3bdb20d2bb1228d180b87d5a4f9103f02a5523f xfs: cancel enospc inode flush work before unmounting
93154f56e1baded9d0622ebde4f20be8995dee5b xfs: fix rmap key comparison functions
308dadd4a45b600d592f3813bc1f05d0a7207cac xfs: teach xfs_btree_has_record to return false if there are gaps
6a298a006d4fdca6c3cf1c50aa3d9e86c2d377ea xfs: check btree keys reflect the child block
7a1deb1349035aa5a30ac04092f28ae6fefdc41e xfs: online checking of the free rt extent count
283d8c4547759ac69ce39a655cf055cdef001e1b xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
fdb728073cb7f26c3c67e384ff33239e683e3eaa xfs: check quota files for unwritten extents
0c03f6323c0f7019bf7d6caa9ebbd2cfd440516d xfs: check the reference counts of gaps in the refcount btree
8fbe0ae6d38f868126340b0da8070182b3338b89 xfs: simplify xfs_rmap_lookup_le call sites
f47feedc526f96b8504fe637f0a11cf8de144b77 xfs: speed up rmap lookups by using non-overlapped lookups when possible
2ab3d5b8ec4dd634c0e1217e61bc1b894264c3ff xfs: speed up write operations by using non-overlapped lookups when possible
9c26f70e3e147bf65254e22514e1cc57d5ca163a xfs: stop artificially limiting the length of bunmap calls
5e7e2e57a889ccaea5a32ce0a172d55084a0cc8a xfs: remove a __xfs_bunmapi call from reflink
b1d1b1cb1ee5423f9e207a1ab9be750fb280cc78 xfs: create shadow transaction reservations for computing minimum log size
3083acb681a60d4badfa513f145ca9029e2d2687 xfs: reduce the absurdly large log reservations
8f9c74663dcc42d1fdd6a65867f543618ceeed1a xfs: reduce transaction reservations with reflink
f03a000d4d14fa01ede449cb72724518d13c02a8 xfs: rewrite xfs_reflink_end_cow to use intents
9bd8e58c41581500f9cd5b3cb28198b3723a16c5 xfs: only invalidate blocks if we're going to free them
9519909d3f64c1c87787682d5af5d15d370d2a0a xfs: only allow reaping of per-AG blocks in xrep_reap_extents
fbbe9bdb2ac87ba5c69bdae61e588cb966960f43 xfs: use deferred frees to reap old btree blocks
d54ba93839273a6ef97abe182da18eb243f26272 xfs: remove the for_each_xbitmap_ helpers
6b281c8e37aaf97465486833056437c2b270d727 xfs: drop the _safe behavior from the xbitmap foreach macro
5294a016c607f051df227ae4bda9af1f7d5658b4 xfs: reap large extents when possible
70dc4ec81a64e84f606d64671fa826ab53ea5676 xfs: convert xbitmap to interval tree
d30c530eb98f084d433fc55b571943d473cd89cb xfs: implement block reservation accounting for btrees we're staging
459f75bac2b114725c0bc66e0c1c7dd0a612a2d6 xfs: add debug knobs to control btree bulk load slack factors
31df58219585fd0604298e29aa731bdbf1a5958c xfs: log EFIs for all btree blocks being used to stage a btree

--===============0717003952731849112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d20116b70b3-2373798d9e72.txt

023a0563c8b1deb8ad22b1e36572c4136fd4f21b iomap: pass writeback errors to the mapping
c708313e9d7638265526ffd9c8dd8e1f3101b4ad From: Darrick J. Wong <djwong@kernel.org> Date: 2021-07-13 14:18:01 -0700
cac39ec157ffa76c1d0c11cdb2cd93b0facde638 xfs: drop experimental warnings for bigtime and inobtcount
8a9fb3a80c0735142f33e0e3d1c9ac58708db706 xfs: grab active perag ref when reading AG headers
e5515ed6ff9446eda6883c88a2d3255ec0c382f8 xfs: dump log intent items that cannot be recovered due to corruption
61b647a1fc55fdbaca601efca8fe3bb59a5201ac xfs: attach dquots earlier in xfs_inactive()
c89734807e2f0009cac2e31a4933f2d1166744e5 xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
dbf5dc200d38851e0c08a436526e3c99d5b474a4 xfs: detach dquots from inode if we don't need to inactivate it
273d5694f010d9aa3f97fe4a35c97b9e259715d8 xfs: defer inode inactivation to a workqueue
9e5fb82be7935301c61f0e3f7ba3895966e9e754 xfs: throttle inode inactivation queuing on memory reclaim
f86d13d951f850cbd7bb5210ba5bf9c13051e9ea xfs: don't throttle memory reclaim trying to queue inactive inodes
422ed1c784e032ce562187e908021be33a05a24e xfs: throttle inodegc queuing on backlog
4303ef57dbc36e4a22581c54b219154e59b07e95 xfs: allow quotaoff to dqdetach NEEDS_INACTIVE inodes
0103e25d56289170e966d8ead42aa4bd0db0e5f3 xfs: drop dead dquots before scheduling inode for inactivation
f3f4f7750f65f8d324b05282c09ca60e2a71aa32 xfs: queue inodegc worker immediately when memory is tight
f184197b85dd50da508da2a837974df3d36d89b1 xfs: expose sysfs knob to control inode inactivation delay
87a4f4cf4b70ea62f95983d753ea3396ee6dfb95 xfs: reduce inactivation delay when free space is tight
9aa29b6f41d81b9416a42a0d0770b6138a4be349 xfs: reduce inactivation delay when quota are tight
0bbf5fa9eb9c5562f21788a0d1b60a3e71ef44d2 xfs: reduce inactivation delay when realtime extents are tight
1129a06b417fa8f6a1a50a48115ce37d626f92b5 xfs: inactivate inodes any time we try to free speculative preallocations
28610c8b3500660948ffc762a5cc9fb5aae1d726 xfs: debugging patch #1 for deferred inodegc
e2d022f002d4138c8b35337b4ff008cb0e0c83e0 xfs: flush inode inactivation work when compiling usage statistics
d33d33b4c32b47972756fa277fabdfc18348ed30 xfs: parallelize inode inactivation
57eb42998e6a1500aa3b6bedffe4faba9c52caf7 xfs: reduce inactivation delay when AG free space are tight
fe62617707370d876b83a2e9bb38ab122c36f8ea xfs: queue inodegc worker immediately on backlog
513f336192791ffad9bd6c885a9dc3ea31881bad xfs: debugging patch #2 for deferred inodegc
3944d29212c570cf07382a6a0f275b1849041e48 xfs: don't run speculative preallocation gc when fs is frozen
e208b125eca7e862073fc1d55815d532930addef xfs: scale speculative preallocation gc delay based on free space
cb5a4b57a446ef8104748dcb547dc3634f8378b0 xfs: use background worker pool when transactions can't get free space
c8c9cd1a5e06366b261e5226adb385b0931cf42d xfs: avoid buffer deadlocks when walking fs inodes
a3bdb20d2bb1228d180b87d5a4f9103f02a5523f xfs: cancel enospc inode flush work before unmounting
93154f56e1baded9d0622ebde4f20be8995dee5b xfs: fix rmap key comparison functions
308dadd4a45b600d592f3813bc1f05d0a7207cac xfs: teach xfs_btree_has_record to return false if there are gaps
6a298a006d4fdca6c3cf1c50aa3d9e86c2d377ea xfs: check btree keys reflect the child block
7a1deb1349035aa5a30ac04092f28ae6fefdc41e xfs: online checking of the free rt extent count
283d8c4547759ac69ce39a655cf055cdef001e1b xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
fdb728073cb7f26c3c67e384ff33239e683e3eaa xfs: check quota files for unwritten extents
0c03f6323c0f7019bf7d6caa9ebbd2cfd440516d xfs: check the reference counts of gaps in the refcount btree
8fbe0ae6d38f868126340b0da8070182b3338b89 xfs: simplify xfs_rmap_lookup_le call sites
f47feedc526f96b8504fe637f0a11cf8de144b77 xfs: speed up rmap lookups by using non-overlapped lookups when possible
2ab3d5b8ec4dd634c0e1217e61bc1b894264c3ff xfs: speed up write operations by using non-overlapped lookups when possible
9c26f70e3e147bf65254e22514e1cc57d5ca163a xfs: stop artificially limiting the length of bunmap calls
5e7e2e57a889ccaea5a32ce0a172d55084a0cc8a xfs: remove a __xfs_bunmapi call from reflink
b1d1b1cb1ee5423f9e207a1ab9be750fb280cc78 xfs: create shadow transaction reservations for computing minimum log size
3083acb681a60d4badfa513f145ca9029e2d2687 xfs: reduce the absurdly large log reservations
8f9c74663dcc42d1fdd6a65867f543618ceeed1a xfs: reduce transaction reservations with reflink
f03a000d4d14fa01ede449cb72724518d13c02a8 xfs: rewrite xfs_reflink_end_cow to use intents
9bd8e58c41581500f9cd5b3cb28198b3723a16c5 xfs: only invalidate blocks if we're going to free them
9519909d3f64c1c87787682d5af5d15d370d2a0a xfs: only allow reaping of per-AG blocks in xrep_reap_extents
fbbe9bdb2ac87ba5c69bdae61e588cb966960f43 xfs: use deferred frees to reap old btree blocks
d54ba93839273a6ef97abe182da18eb243f26272 xfs: remove the for_each_xbitmap_ helpers
6b281c8e37aaf97465486833056437c2b270d727 xfs: drop the _safe behavior from the xbitmap foreach macro
5294a016c607f051df227ae4bda9af1f7d5658b4 xfs: reap large extents when possible
70dc4ec81a64e84f606d64671fa826ab53ea5676 xfs: convert xbitmap to interval tree
d30c530eb98f084d433fc55b571943d473cd89cb xfs: implement block reservation accounting for btrees we're staging
459f75bac2b114725c0bc66e0c1c7dd0a612a2d6 xfs: add debug knobs to control btree bulk load slack factors
31df58219585fd0604298e29aa731bdbf1a5958c xfs: log EFIs for all btree blocks being used to stage a btree
c562382ddea4b9c0655b871617967cf5ca9bae9f xfs: create a big array data structure
9d1c9772fe42cc272c84a6ed21ee04eef460c8f8 xfs: get our own reference to inodes that we want to scrub
fd7cfddd68b4fbad183b982d673dd4f375c9c28b xfs: move the realtime summary file scrubber to a separate source file
db5a5386df8d90f7b8818860cf83213cbe866168 xfs: implement online scrubbing of rtsummary info
eb8996183c9f0bd5d085552e170cd13b4305db75 xfs: always rescan allegedly healthy per-ag metadata after repair
17c54ca11410106f34ba9951c225bdceeee3c17c xfs: repair free space btrees
9b8ab3c319c68951479c48c80eea6f8711c00e3c xfs: repair inode btrees
028f48798b92f040901e1f3d4a4ff959c4b8c4cb xfs: repair refcount btrees
5725819e64779e7e2314af7e6a81cfdcae900b1b xfs: warn about inodes with project id of -1
a6c54dc42d8c2898b88ab4199801bdbed58d0410 xfs: repair inode records
d773ae90f4dbc206d0948f03c9fd25a4577a43cf xfs: zap broken inode forks
86bc728584464376fc128f0505026aca59e74bae xfs: repair obviously broken inode modes
55ea97d3ae169d55de3cb7f34a1515a992f66cff xfs: reintroduce reaping of file extents to xrep_reap_extents
d3c651c31aab150baf49475b2f2fc87eb852c229 xfs: repair inode block maps
3dd8f1e8d8b7b0fd884267847d73cc909e7253e2 xfs: repair damaged symlinks
d08fa6164086d50f68bacbb0b5f151ce1d6fb277 xfs: repair the inode core and forks of a metadata inode
9aafdf957b177b8f8eee3623a72442bb5e614d7e xfs: create a new inode fork block unmap helper
07caf93b63378521e2d92626b2a14cfb3dcc1e0b xfs: repair quotas
cdc7c3c11426b5028d6851658dea861d853ecb1d xfs: report the health of quota counts
51d3a82255c2e81a44122c43d3de46811289d256 xfs: implement live quotacheck inode scan
72691a2a4079a4147f5a2fc625eca2d5a84dec33 xfs: track quota updates during live quotacheck
2373798d9e72322856dfa409f8b5b7469338c8b6 xfs: repair dquots based on live quotacheck results

--===============0717003952731849112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f8d6ec7e258-fbbe9bdb2ac8.txt

023a0563c8b1deb8ad22b1e36572c4136fd4f21b iomap: pass writeback errors to the mapping
c708313e9d7638265526ffd9c8dd8e1f3101b4ad From: Darrick J. Wong <djwong@kernel.org> Date: 2021-07-13 14:18:01 -0700
cac39ec157ffa76c1d0c11cdb2cd93b0facde638 xfs: drop experimental warnings for bigtime and inobtcount
8a9fb3a80c0735142f33e0e3d1c9ac58708db706 xfs: grab active perag ref when reading AG headers
e5515ed6ff9446eda6883c88a2d3255ec0c382f8 xfs: dump log intent items that cannot be recovered due to corruption
61b647a1fc55fdbaca601efca8fe3bb59a5201ac xfs: attach dquots earlier in xfs_inactive()
c89734807e2f0009cac2e31a4933f2d1166744e5 xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
dbf5dc200d38851e0c08a436526e3c99d5b474a4 xfs: detach dquots from inode if we don't need to inactivate it
273d5694f010d9aa3f97fe4a35c97b9e259715d8 xfs: defer inode inactivation to a workqueue
9e5fb82be7935301c61f0e3f7ba3895966e9e754 xfs: throttle inode inactivation queuing on memory reclaim
f86d13d951f850cbd7bb5210ba5bf9c13051e9ea xfs: don't throttle memory reclaim trying to queue inactive inodes
422ed1c784e032ce562187e908021be33a05a24e xfs: throttle inodegc queuing on backlog
4303ef57dbc36e4a22581c54b219154e59b07e95 xfs: allow quotaoff to dqdetach NEEDS_INACTIVE inodes
0103e25d56289170e966d8ead42aa4bd0db0e5f3 xfs: drop dead dquots before scheduling inode for inactivation
f3f4f7750f65f8d324b05282c09ca60e2a71aa32 xfs: queue inodegc worker immediately when memory is tight
f184197b85dd50da508da2a837974df3d36d89b1 xfs: expose sysfs knob to control inode inactivation delay
87a4f4cf4b70ea62f95983d753ea3396ee6dfb95 xfs: reduce inactivation delay when free space is tight
9aa29b6f41d81b9416a42a0d0770b6138a4be349 xfs: reduce inactivation delay when quota are tight
0bbf5fa9eb9c5562f21788a0d1b60a3e71ef44d2 xfs: reduce inactivation delay when realtime extents are tight
1129a06b417fa8f6a1a50a48115ce37d626f92b5 xfs: inactivate inodes any time we try to free speculative preallocations
28610c8b3500660948ffc762a5cc9fb5aae1d726 xfs: debugging patch #1 for deferred inodegc
e2d022f002d4138c8b35337b4ff008cb0e0c83e0 xfs: flush inode inactivation work when compiling usage statistics
d33d33b4c32b47972756fa277fabdfc18348ed30 xfs: parallelize inode inactivation
57eb42998e6a1500aa3b6bedffe4faba9c52caf7 xfs: reduce inactivation delay when AG free space are tight
fe62617707370d876b83a2e9bb38ab122c36f8ea xfs: queue inodegc worker immediately on backlog
513f336192791ffad9bd6c885a9dc3ea31881bad xfs: debugging patch #2 for deferred inodegc
3944d29212c570cf07382a6a0f275b1849041e48 xfs: don't run speculative preallocation gc when fs is frozen
e208b125eca7e862073fc1d55815d532930addef xfs: scale speculative preallocation gc delay based on free space
cb5a4b57a446ef8104748dcb547dc3634f8378b0 xfs: use background worker pool when transactions can't get free space
c8c9cd1a5e06366b261e5226adb385b0931cf42d xfs: avoid buffer deadlocks when walking fs inodes
a3bdb20d2bb1228d180b87d5a4f9103f02a5523f xfs: cancel enospc inode flush work before unmounting
93154f56e1baded9d0622ebde4f20be8995dee5b xfs: fix rmap key comparison functions
308dadd4a45b600d592f3813bc1f05d0a7207cac xfs: teach xfs_btree_has_record to return false if there are gaps
6a298a006d4fdca6c3cf1c50aa3d9e86c2d377ea xfs: check btree keys reflect the child block
7a1deb1349035aa5a30ac04092f28ae6fefdc41e xfs: online checking of the free rt extent count
283d8c4547759ac69ce39a655cf055cdef001e1b xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
fdb728073cb7f26c3c67e384ff33239e683e3eaa xfs: check quota files for unwritten extents
0c03f6323c0f7019bf7d6caa9ebbd2cfd440516d xfs: check the reference counts of gaps in the refcount btree
8fbe0ae6d38f868126340b0da8070182b3338b89 xfs: simplify xfs_rmap_lookup_le call sites
f47feedc526f96b8504fe637f0a11cf8de144b77 xfs: speed up rmap lookups by using non-overlapped lookups when possible
2ab3d5b8ec4dd634c0e1217e61bc1b894264c3ff xfs: speed up write operations by using non-overlapped lookups when possible
9c26f70e3e147bf65254e22514e1cc57d5ca163a xfs: stop artificially limiting the length of bunmap calls
5e7e2e57a889ccaea5a32ce0a172d55084a0cc8a xfs: remove a __xfs_bunmapi call from reflink
b1d1b1cb1ee5423f9e207a1ab9be750fb280cc78 xfs: create shadow transaction reservations for computing minimum log size
3083acb681a60d4badfa513f145ca9029e2d2687 xfs: reduce the absurdly large log reservations
8f9c74663dcc42d1fdd6a65867f543618ceeed1a xfs: reduce transaction reservations with reflink
f03a000d4d14fa01ede449cb72724518d13c02a8 xfs: rewrite xfs_reflink_end_cow to use intents
9bd8e58c41581500f9cd5b3cb28198b3723a16c5 xfs: only invalidate blocks if we're going to free them
9519909d3f64c1c87787682d5af5d15d370d2a0a xfs: only allow reaping of per-AG blocks in xrep_reap_extents
fbbe9bdb2ac87ba5c69bdae61e588cb966960f43 xfs: use deferred frees to reap old btree blocks

--===============0717003952731849112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adb4f8c3ce26-946b0a71398a.txt

023a0563c8b1deb8ad22b1e36572c4136fd4f21b iomap: pass writeback errors to the mapping
c708313e9d7638265526ffd9c8dd8e1f3101b4ad From: Darrick J. Wong <djwong@kernel.org> Date: 2021-07-13 14:18:01 -0700
cac39ec157ffa76c1d0c11cdb2cd93b0facde638 xfs: drop experimental warnings for bigtime and inobtcount
8a9fb3a80c0735142f33e0e3d1c9ac58708db706 xfs: grab active perag ref when reading AG headers
e5515ed6ff9446eda6883c88a2d3255ec0c382f8 xfs: dump log intent items that cannot be recovered due to corruption
61b647a1fc55fdbaca601efca8fe3bb59a5201ac xfs: attach dquots earlier in xfs_inactive()
c89734807e2f0009cac2e31a4933f2d1166744e5 xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
dbf5dc200d38851e0c08a436526e3c99d5b474a4 xfs: detach dquots from inode if we don't need to inactivate it
273d5694f010d9aa3f97fe4a35c97b9e259715d8 xfs: defer inode inactivation to a workqueue
9e5fb82be7935301c61f0e3f7ba3895966e9e754 xfs: throttle inode inactivation queuing on memory reclaim
f86d13d951f850cbd7bb5210ba5bf9c13051e9ea xfs: don't throttle memory reclaim trying to queue inactive inodes
422ed1c784e032ce562187e908021be33a05a24e xfs: throttle inodegc queuing on backlog
4303ef57dbc36e4a22581c54b219154e59b07e95 xfs: allow quotaoff to dqdetach NEEDS_INACTIVE inodes
0103e25d56289170e966d8ead42aa4bd0db0e5f3 xfs: drop dead dquots before scheduling inode for inactivation
f3f4f7750f65f8d324b05282c09ca60e2a71aa32 xfs: queue inodegc worker immediately when memory is tight
f184197b85dd50da508da2a837974df3d36d89b1 xfs: expose sysfs knob to control inode inactivation delay
87a4f4cf4b70ea62f95983d753ea3396ee6dfb95 xfs: reduce inactivation delay when free space is tight
9aa29b6f41d81b9416a42a0d0770b6138a4be349 xfs: reduce inactivation delay when quota are tight
0bbf5fa9eb9c5562f21788a0d1b60a3e71ef44d2 xfs: reduce inactivation delay when realtime extents are tight
1129a06b417fa8f6a1a50a48115ce37d626f92b5 xfs: inactivate inodes any time we try to free speculative preallocations
28610c8b3500660948ffc762a5cc9fb5aae1d726 xfs: debugging patch #1 for deferred inodegc
e2d022f002d4138c8b35337b4ff008cb0e0c83e0 xfs: flush inode inactivation work when compiling usage statistics
d33d33b4c32b47972756fa277fabdfc18348ed30 xfs: parallelize inode inactivation
57eb42998e6a1500aa3b6bedffe4faba9c52caf7 xfs: reduce inactivation delay when AG free space are tight
fe62617707370d876b83a2e9bb38ab122c36f8ea xfs: queue inodegc worker immediately on backlog
513f336192791ffad9bd6c885a9dc3ea31881bad xfs: debugging patch #2 for deferred inodegc
3944d29212c570cf07382a6a0f275b1849041e48 xfs: don't run speculative preallocation gc when fs is frozen
e208b125eca7e862073fc1d55815d532930addef xfs: scale speculative preallocation gc delay based on free space
cb5a4b57a446ef8104748dcb547dc3634f8378b0 xfs: use background worker pool when transactions can't get free space
c8c9cd1a5e06366b261e5226adb385b0931cf42d xfs: avoid buffer deadlocks when walking fs inodes
a3bdb20d2bb1228d180b87d5a4f9103f02a5523f xfs: cancel enospc inode flush work before unmounting
93154f56e1baded9d0622ebde4f20be8995dee5b xfs: fix rmap key comparison functions
308dadd4a45b600d592f3813bc1f05d0a7207cac xfs: teach xfs_btree_has_record to return false if there are gaps
6a298a006d4fdca6c3cf1c50aa3d9e86c2d377ea xfs: check btree keys reflect the child block
7a1deb1349035aa5a30ac04092f28ae6fefdc41e xfs: online checking of the free rt extent count
283d8c4547759ac69ce39a655cf055cdef001e1b xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
fdb728073cb7f26c3c67e384ff33239e683e3eaa xfs: check quota files for unwritten extents
0c03f6323c0f7019bf7d6caa9ebbd2cfd440516d xfs: check the reference counts of gaps in the refcount btree
8fbe0ae6d38f868126340b0da8070182b3338b89 xfs: simplify xfs_rmap_lookup_le call sites
f47feedc526f96b8504fe637f0a11cf8de144b77 xfs: speed up rmap lookups by using non-overlapped lookups when possible
2ab3d5b8ec4dd634c0e1217e61bc1b894264c3ff xfs: speed up write operations by using non-overlapped lookups when possible
9c26f70e3e147bf65254e22514e1cc57d5ca163a xfs: stop artificially limiting the length of bunmap calls
5e7e2e57a889ccaea5a32ce0a172d55084a0cc8a xfs: remove a __xfs_bunmapi call from reflink
b1d1b1cb1ee5423f9e207a1ab9be750fb280cc78 xfs: create shadow transaction reservations for computing minimum log size
3083acb681a60d4badfa513f145ca9029e2d2687 xfs: reduce the absurdly large log reservations
8f9c74663dcc42d1fdd6a65867f543618ceeed1a xfs: reduce transaction reservations with reflink
f03a000d4d14fa01ede449cb72724518d13c02a8 xfs: rewrite xfs_reflink_end_cow to use intents
9bd8e58c41581500f9cd5b3cb28198b3723a16c5 xfs: only invalidate blocks if we're going to free them
9519909d3f64c1c87787682d5af5d15d370d2a0a xfs: only allow reaping of per-AG blocks in xrep_reap_extents
fbbe9bdb2ac87ba5c69bdae61e588cb966960f43 xfs: use deferred frees to reap old btree blocks
d54ba93839273a6ef97abe182da18eb243f26272 xfs: remove the for_each_xbitmap_ helpers
6b281c8e37aaf97465486833056437c2b270d727 xfs: drop the _safe behavior from the xbitmap foreach macro
5294a016c607f051df227ae4bda9af1f7d5658b4 xfs: reap large extents when possible
70dc4ec81a64e84f606d64671fa826ab53ea5676 xfs: convert xbitmap to interval tree
d30c530eb98f084d433fc55b571943d473cd89cb xfs: implement block reservation accounting for btrees we're staging
459f75bac2b114725c0bc66e0c1c7dd0a612a2d6 xfs: add debug knobs to control btree bulk load slack factors
31df58219585fd0604298e29aa731bdbf1a5958c xfs: log EFIs for all btree blocks being used to stage a btree
c562382ddea4b9c0655b871617967cf5ca9bae9f xfs: create a big array data structure
9d1c9772fe42cc272c84a6ed21ee04eef460c8f8 xfs: get our own reference to inodes that we want to scrub
fd7cfddd68b4fbad183b982d673dd4f375c9c28b xfs: move the realtime summary file scrubber to a separate source file
db5a5386df8d90f7b8818860cf83213cbe866168 xfs: implement online scrubbing of rtsummary info
eb8996183c9f0bd5d085552e170cd13b4305db75 xfs: always rescan allegedly healthy per-ag metadata after repair
17c54ca11410106f34ba9951c225bdceeee3c17c xfs: repair free space btrees
9b8ab3c319c68951479c48c80eea6f8711c00e3c xfs: repair inode btrees
028f48798b92f040901e1f3d4a4ff959c4b8c4cb xfs: repair refcount btrees
5725819e64779e7e2314af7e6a81cfdcae900b1b xfs: warn about inodes with project id of -1
a6c54dc42d8c2898b88ab4199801bdbed58d0410 xfs: repair inode records
d773ae90f4dbc206d0948f03c9fd25a4577a43cf xfs: zap broken inode forks
86bc728584464376fc128f0505026aca59e74bae xfs: repair obviously broken inode modes
55ea97d3ae169d55de3cb7f34a1515a992f66cff xfs: reintroduce reaping of file extents to xrep_reap_extents
d3c651c31aab150baf49475b2f2fc87eb852c229 xfs: repair inode block maps
3dd8f1e8d8b7b0fd884267847d73cc909e7253e2 xfs: repair damaged symlinks
d08fa6164086d50f68bacbb0b5f151ce1d6fb277 xfs: repair the inode core and forks of a metadata inode
9aafdf957b177b8f8eee3623a72442bb5e614d7e xfs: create a new inode fork block unmap helper
07caf93b63378521e2d92626b2a14cfb3dcc1e0b xfs: repair quotas
cdc7c3c11426b5028d6851658dea861d853ecb1d xfs: report the health of quota counts
51d3a82255c2e81a44122c43d3de46811289d256 xfs: implement live quotacheck inode scan
72691a2a4079a4147f5a2fc625eca2d5a84dec33 xfs: track quota updates during live quotacheck
2373798d9e72322856dfa409f8b5b7469338c8b6 xfs: repair dquots based on live quotacheck results
8c0131315e369725829d152a04e2213e9f7ee094 xfs: separate the marking of sick and checked metadata
93388ab6aa4c68786268d239fa509e9d2961d47b xfs: report ag header corruption errors to the health tracking system
a52a18c75566411d26ff23660697b866df02d35d xfs: report block map corruption errors to the health tracking system
90b3698cf4e418dded6422b9ba44902786b4fc6a xfs: report btree block corruption errors to the health system
dab8b0bab70a4e6cc82d54ec1eb2852ceb8639b3 xfs: report dir/attr block corruption errors to the health system
8fe3909d27f329597aa6ea12eade1540f38e3249 xfs: report symlink block corruption errors to the health system
5c6f3c9837b2b123beb75e822c87b3f965b40711 xfs: report inode corruption errors to the health system
11cf64ccf72a0a0a91b91c489acd96f2861402ea xfs: report quota block corruption errors to the health system
cc795a5f835a61f236d30996ecf86e22afeb0a6c xfs: report realtime metadata corruption errors to the health system
3e7ef78d8501204e5de06f12d30b4310b82f8693 xfs: report XFS_CORRUPT_ON errors to the health system
54286b43e4ba5c55cad7c0e6481a3e064b7f12d6 xfs: add secondary and indirect classes to the health tracking system
114dd54f871925adc2764d8ca60196757d8aeab3 xfs: remember sick inodes that get inactivated
66fd303110add42ca5689a4b881c3fc0946d1c80 xfs: update health status if we get a clean bill of health
ca9c57d020f42a3271eec5adf89dbdf87d52610f xfs: introduce online scrub freeze
1219b66d3ccab84f1b6904f0cd48a5133529af53 xfs: ask to freeze if fscounters scrubber fails
e3823945d9c4efdd66961d293f731eadfc7478d5 xfs: repair the rmapbt
33721285edf2cb0534364cf4fda1fa7517267e5c xfs: allow rmap repair to grab unlinked inodes
11ff386df1c527c0352b2d15f29750760d9a831d xfs: repair summary counters
fc03d4b84e79cfd4cd7bae69047acee8eef3db6d xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
2e4dc6b1053d18d56aff32e22fe13f4bfe9bdad8 xfs: hoist freeing of rt data fork extent mappings
51ccfb1976b76a8f508bc9a1349661c6cda18050 xfs: create a helper to decide if a file mapping targets the rt volume
1ced377e45dd6426b12385701620012b3a118b94 xfs: add a realtime flag to the bmap update log redo items
250ea26548cb48db95633198d51be6a4972a3140 xfs: support recovering bmap intent items targetting realtime extents
faeb4a90125e1c4a7b0236d8e7d969bbf21a367e xfs: support deferred bmap updates on the attr fork
166a096018e947abb1a81f24cf6bb2981878d843 xfs: xfs_bmap_finish_one should map unwritten extents properly
fe9e8c4d9b9d0675ae3236a3fed02f5e8290c757 xfs: allow setting and clearing of log incompat feature flags
742434a96937861e9478ff308d148fd6ba44aeef xfs: clear log incompat feature bits when the log is idle
1bf3739c93164bc21eac4df4bf1b1d61680c6bf1 vfs: introduce new file range exchange ioctl
dbe50b5022dd2a06e8e3515b712e63718a12d53a xfs: support two inodes in the defer capture structure
4db845d5a911236b0b25a2fb0a921f4dab3149c1 xfs: create a new helper to return a file's allocation unit
bb807c0e7249d7b087b6a687be3c6b9edf025844 xfs: refactor non-power-of-two alignment checks
cdd000f5962cee468b37b30f34094c1b690930b6 xfs: create a log incompat flag for atomic extent swapping
fc6c36ca1d08979faf24e3c23bed1d7f831dd515 xfs: introduce a swap-extent log intent item
0761c4c009db758226408bfd45089b0d653508de xfs: refactor xfs_iget calls from log intent recovery
d1baaf5215f179818873e8b9beb63d50d5b2a479 xfs: create deferred log items for extent swapping
11eb88af802fc12275b1adf29fb4123e93ebbae8 xfs: add a ->xchg_file_range handler
f4513d9cf6b970417f60898a4cdbb14324dd54b9 xfs: add error injection to test swapext recovery
65080193fc6c69315ef3d6c6abe0a3f331b7fdbf xfs: port xfs_swap_extents_rmap to our new code
58fc67bbd8f7142c213ef959785ac57dd9384fd3 xfs: consolidate all of the xfs_swap_extent_forks code
0f50ea4929e1940fcfec31f5a921f5f0afd6887f xfs: refactor reflink flag handling in xfs_swap_extent_forks
e2ccf7456b05d331e62064c70c6a730791241df7 xfs: allow xfs_swap_range to use older extent swap algorithms
49358c195be2608fa57e6e8efc1841d3a900a3c5 xfs: remove old swap extents implementation
7a8dd0e80525fa5ce26d64ed73cfc89d581d1de6 xfs: condense extended attributes after an atomic swap
13849b69ffc71322abd17a90e731a90120e0c259 xfs: condense directories after an atomic swap
64cf938ce50d5747becf30cb5c6bf8a32e8becf8 xfs: make atomic extent swapping support realtime files
5716d2c59ce5088c31e2973f2ca848467e743ec0 xfs: support non-power-of-two rtextsize with exchange-range
4f249f4a3f2f2961fbe760468577ae0588b9e5dd xfs: enable atomic swapext feature
c6ca012e991cf27e75fb54c7f2e66e09ed87a5ad xfs: hide private inodes from bulkstat and handle functions
62345ad2cdf7cdbcbaaf96c5bf79de510450d858 xfs: create temporary files and directories for online repair
946b0a71398a9764ed967975bb00a8c9f2712ee8 xfs: online repair of realtime summaries

--===============0717003952731849112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-377cca42e8be-c6172064b847.txt

023a0563c8b1deb8ad22b1e36572c4136fd4f21b iomap: pass writeback errors to the mapping
c708313e9d7638265526ffd9c8dd8e1f3101b4ad From: Darrick J. Wong <djwong@kernel.org> Date: 2021-07-13 14:18:01 -0700
cac39ec157ffa76c1d0c11cdb2cd93b0facde638 xfs: drop experimental warnings for bigtime and inobtcount
8a9fb3a80c0735142f33e0e3d1c9ac58708db706 xfs: grab active perag ref when reading AG headers
e5515ed6ff9446eda6883c88a2d3255ec0c382f8 xfs: dump log intent items that cannot be recovered due to corruption
61b647a1fc55fdbaca601efca8fe3bb59a5201ac xfs: attach dquots earlier in xfs_inactive()
c89734807e2f0009cac2e31a4933f2d1166744e5 xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
dbf5dc200d38851e0c08a436526e3c99d5b474a4 xfs: detach dquots from inode if we don't need to inactivate it
273d5694f010d9aa3f97fe4a35c97b9e259715d8 xfs: defer inode inactivation to a workqueue
9e5fb82be7935301c61f0e3f7ba3895966e9e754 xfs: throttle inode inactivation queuing on memory reclaim
f86d13d951f850cbd7bb5210ba5bf9c13051e9ea xfs: don't throttle memory reclaim trying to queue inactive inodes
422ed1c784e032ce562187e908021be33a05a24e xfs: throttle inodegc queuing on backlog
4303ef57dbc36e4a22581c54b219154e59b07e95 xfs: allow quotaoff to dqdetach NEEDS_INACTIVE inodes
0103e25d56289170e966d8ead42aa4bd0db0e5f3 xfs: drop dead dquots before scheduling inode for inactivation
f3f4f7750f65f8d324b05282c09ca60e2a71aa32 xfs: queue inodegc worker immediately when memory is tight
f184197b85dd50da508da2a837974df3d36d89b1 xfs: expose sysfs knob to control inode inactivation delay
87a4f4cf4b70ea62f95983d753ea3396ee6dfb95 xfs: reduce inactivation delay when free space is tight
9aa29b6f41d81b9416a42a0d0770b6138a4be349 xfs: reduce inactivation delay when quota are tight
0bbf5fa9eb9c5562f21788a0d1b60a3e71ef44d2 xfs: reduce inactivation delay when realtime extents are tight
1129a06b417fa8f6a1a50a48115ce37d626f92b5 xfs: inactivate inodes any time we try to free speculative preallocations
28610c8b3500660948ffc762a5cc9fb5aae1d726 xfs: debugging patch #1 for deferred inodegc
e2d022f002d4138c8b35337b4ff008cb0e0c83e0 xfs: flush inode inactivation work when compiling usage statistics
d33d33b4c32b47972756fa277fabdfc18348ed30 xfs: parallelize inode inactivation
57eb42998e6a1500aa3b6bedffe4faba9c52caf7 xfs: reduce inactivation delay when AG free space are tight
fe62617707370d876b83a2e9bb38ab122c36f8ea xfs: queue inodegc worker immediately on backlog
513f336192791ffad9bd6c885a9dc3ea31881bad xfs: debugging patch #2 for deferred inodegc
3944d29212c570cf07382a6a0f275b1849041e48 xfs: don't run speculative preallocation gc when fs is frozen
e208b125eca7e862073fc1d55815d532930addef xfs: scale speculative preallocation gc delay based on free space
cb5a4b57a446ef8104748dcb547dc3634f8378b0 xfs: use background worker pool when transactions can't get free space
c8c9cd1a5e06366b261e5226adb385b0931cf42d xfs: avoid buffer deadlocks when walking fs inodes
a3bdb20d2bb1228d180b87d5a4f9103f02a5523f xfs: cancel enospc inode flush work before unmounting
93154f56e1baded9d0622ebde4f20be8995dee5b xfs: fix rmap key comparison functions
308dadd4a45b600d592f3813bc1f05d0a7207cac xfs: teach xfs_btree_has_record to return false if there are gaps
6a298a006d4fdca6c3cf1c50aa3d9e86c2d377ea xfs: check btree keys reflect the child block
7a1deb1349035aa5a30ac04092f28ae6fefdc41e xfs: online checking of the free rt extent count
283d8c4547759ac69ce39a655cf055cdef001e1b xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
fdb728073cb7f26c3c67e384ff33239e683e3eaa xfs: check quota files for unwritten extents
0c03f6323c0f7019bf7d6caa9ebbd2cfd440516d xfs: check the reference counts of gaps in the refcount btree
8fbe0ae6d38f868126340b0da8070182b3338b89 xfs: simplify xfs_rmap_lookup_le call sites
f47feedc526f96b8504fe637f0a11cf8de144b77 xfs: speed up rmap lookups by using non-overlapped lookups when possible
2ab3d5b8ec4dd634c0e1217e61bc1b894264c3ff xfs: speed up write operations by using non-overlapped lookups when possible
9c26f70e3e147bf65254e22514e1cc57d5ca163a xfs: stop artificially limiting the length of bunmap calls
5e7e2e57a889ccaea5a32ce0a172d55084a0cc8a xfs: remove a __xfs_bunmapi call from reflink
b1d1b1cb1ee5423f9e207a1ab9be750fb280cc78 xfs: create shadow transaction reservations for computing minimum log size
3083acb681a60d4badfa513f145ca9029e2d2687 xfs: reduce the absurdly large log reservations
8f9c74663dcc42d1fdd6a65867f543618ceeed1a xfs: reduce transaction reservations with reflink
f03a000d4d14fa01ede449cb72724518d13c02a8 xfs: rewrite xfs_reflink_end_cow to use intents
9bd8e58c41581500f9cd5b3cb28198b3723a16c5 xfs: only invalidate blocks if we're going to free them
9519909d3f64c1c87787682d5af5d15d370d2a0a xfs: only allow reaping of per-AG blocks in xrep_reap_extents
fbbe9bdb2ac87ba5c69bdae61e588cb966960f43 xfs: use deferred frees to reap old btree blocks
d54ba93839273a6ef97abe182da18eb243f26272 xfs: remove the for_each_xbitmap_ helpers
6b281c8e37aaf97465486833056437c2b270d727 xfs: drop the _safe behavior from the xbitmap foreach macro
5294a016c607f051df227ae4bda9af1f7d5658b4 xfs: reap large extents when possible
70dc4ec81a64e84f606d64671fa826ab53ea5676 xfs: convert xbitmap to interval tree
d30c530eb98f084d433fc55b571943d473cd89cb xfs: implement block reservation accounting for btrees we're staging
459f75bac2b114725c0bc66e0c1c7dd0a612a2d6 xfs: add debug knobs to control btree bulk load slack factors
31df58219585fd0604298e29aa731bdbf1a5958c xfs: log EFIs for all btree blocks being used to stage a btree
c562382ddea4b9c0655b871617967cf5ca9bae9f xfs: create a big array data structure
9d1c9772fe42cc272c84a6ed21ee04eef460c8f8 xfs: get our own reference to inodes that we want to scrub
fd7cfddd68b4fbad183b982d673dd4f375c9c28b xfs: move the realtime summary file scrubber to a separate source file
db5a5386df8d90f7b8818860cf83213cbe866168 xfs: implement online scrubbing of rtsummary info
eb8996183c9f0bd5d085552e170cd13b4305db75 xfs: always rescan allegedly healthy per-ag metadata after repair
17c54ca11410106f34ba9951c225bdceeee3c17c xfs: repair free space btrees
9b8ab3c319c68951479c48c80eea6f8711c00e3c xfs: repair inode btrees
028f48798b92f040901e1f3d4a4ff959c4b8c4cb xfs: repair refcount btrees
5725819e64779e7e2314af7e6a81cfdcae900b1b xfs: warn about inodes with project id of -1
a6c54dc42d8c2898b88ab4199801bdbed58d0410 xfs: repair inode records
d773ae90f4dbc206d0948f03c9fd25a4577a43cf xfs: zap broken inode forks
86bc728584464376fc128f0505026aca59e74bae xfs: repair obviously broken inode modes
55ea97d3ae169d55de3cb7f34a1515a992f66cff xfs: reintroduce reaping of file extents to xrep_reap_extents
d3c651c31aab150baf49475b2f2fc87eb852c229 xfs: repair inode block maps
3dd8f1e8d8b7b0fd884267847d73cc909e7253e2 xfs: repair damaged symlinks
d08fa6164086d50f68bacbb0b5f151ce1d6fb277 xfs: repair the inode core and forks of a metadata inode
9aafdf957b177b8f8eee3623a72442bb5e614d7e xfs: create a new inode fork block unmap helper
07caf93b63378521e2d92626b2a14cfb3dcc1e0b xfs: repair quotas
cdc7c3c11426b5028d6851658dea861d853ecb1d xfs: report the health of quota counts
51d3a82255c2e81a44122c43d3de46811289d256 xfs: implement live quotacheck inode scan
72691a2a4079a4147f5a2fc625eca2d5a84dec33 xfs: track quota updates during live quotacheck
2373798d9e72322856dfa409f8b5b7469338c8b6 xfs: repair dquots based on live quotacheck results
8c0131315e369725829d152a04e2213e9f7ee094 xfs: separate the marking of sick and checked metadata
93388ab6aa4c68786268d239fa509e9d2961d47b xfs: report ag header corruption errors to the health tracking system
a52a18c75566411d26ff23660697b866df02d35d xfs: report block map corruption errors to the health tracking system
90b3698cf4e418dded6422b9ba44902786b4fc6a xfs: report btree block corruption errors to the health system
dab8b0bab70a4e6cc82d54ec1eb2852ceb8639b3 xfs: report dir/attr block corruption errors to the health system
8fe3909d27f329597aa6ea12eade1540f38e3249 xfs: report symlink block corruption errors to the health system
5c6f3c9837b2b123beb75e822c87b3f965b40711 xfs: report inode corruption errors to the health system
11cf64ccf72a0a0a91b91c489acd96f2861402ea xfs: report quota block corruption errors to the health system
cc795a5f835a61f236d30996ecf86e22afeb0a6c xfs: report realtime metadata corruption errors to the health system
3e7ef78d8501204e5de06f12d30b4310b82f8693 xfs: report XFS_CORRUPT_ON errors to the health system
54286b43e4ba5c55cad7c0e6481a3e064b7f12d6 xfs: add secondary and indirect classes to the health tracking system
114dd54f871925adc2764d8ca60196757d8aeab3 xfs: remember sick inodes that get inactivated
66fd303110add42ca5689a4b881c3fc0946d1c80 xfs: update health status if we get a clean bill of health
ca9c57d020f42a3271eec5adf89dbdf87d52610f xfs: introduce online scrub freeze
1219b66d3ccab84f1b6904f0cd48a5133529af53 xfs: ask to freeze if fscounters scrubber fails
e3823945d9c4efdd66961d293f731eadfc7478d5 xfs: repair the rmapbt
33721285edf2cb0534364cf4fda1fa7517267e5c xfs: allow rmap repair to grab unlinked inodes
11ff386df1c527c0352b2d15f29750760d9a831d xfs: repair summary counters
fc03d4b84e79cfd4cd7bae69047acee8eef3db6d xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
2e4dc6b1053d18d56aff32e22fe13f4bfe9bdad8 xfs: hoist freeing of rt data fork extent mappings
51ccfb1976b76a8f508bc9a1349661c6cda18050 xfs: create a helper to decide if a file mapping targets the rt volume
1ced377e45dd6426b12385701620012b3a118b94 xfs: add a realtime flag to the bmap update log redo items
250ea26548cb48db95633198d51be6a4972a3140 xfs: support recovering bmap intent items targetting realtime extents
faeb4a90125e1c4a7b0236d8e7d969bbf21a367e xfs: support deferred bmap updates on the attr fork
166a096018e947abb1a81f24cf6bb2981878d843 xfs: xfs_bmap_finish_one should map unwritten extents properly
fe9e8c4d9b9d0675ae3236a3fed02f5e8290c757 xfs: allow setting and clearing of log incompat feature flags
742434a96937861e9478ff308d148fd6ba44aeef xfs: clear log incompat feature bits when the log is idle
1bf3739c93164bc21eac4df4bf1b1d61680c6bf1 vfs: introduce new file range exchange ioctl
dbe50b5022dd2a06e8e3515b712e63718a12d53a xfs: support two inodes in the defer capture structure
4db845d5a911236b0b25a2fb0a921f4dab3149c1 xfs: create a new helper to return a file's allocation unit
bb807c0e7249d7b087b6a687be3c6b9edf025844 xfs: refactor non-power-of-two alignment checks
cdd000f5962cee468b37b30f34094c1b690930b6 xfs: create a log incompat flag for atomic extent swapping
fc6c36ca1d08979faf24e3c23bed1d7f831dd515 xfs: introduce a swap-extent log intent item
0761c4c009db758226408bfd45089b0d653508de xfs: refactor xfs_iget calls from log intent recovery
d1baaf5215f179818873e8b9beb63d50d5b2a479 xfs: create deferred log items for extent swapping
11eb88af802fc12275b1adf29fb4123e93ebbae8 xfs: add a ->xchg_file_range handler
f4513d9cf6b970417f60898a4cdbb14324dd54b9 xfs: add error injection to test swapext recovery
65080193fc6c69315ef3d6c6abe0a3f331b7fdbf xfs: port xfs_swap_extents_rmap to our new code
58fc67bbd8f7142c213ef959785ac57dd9384fd3 xfs: consolidate all of the xfs_swap_extent_forks code
0f50ea4929e1940fcfec31f5a921f5f0afd6887f xfs: refactor reflink flag handling in xfs_swap_extent_forks
e2ccf7456b05d331e62064c70c6a730791241df7 xfs: allow xfs_swap_range to use older extent swap algorithms
49358c195be2608fa57e6e8efc1841d3a900a3c5 xfs: remove old swap extents implementation
7a8dd0e80525fa5ce26d64ed73cfc89d581d1de6 xfs: condense extended attributes after an atomic swap
13849b69ffc71322abd17a90e731a90120e0c259 xfs: condense directories after an atomic swap
64cf938ce50d5747becf30cb5c6bf8a32e8becf8 xfs: make atomic extent swapping support realtime files
5716d2c59ce5088c31e2973f2ca848467e743ec0 xfs: support non-power-of-two rtextsize with exchange-range
4f249f4a3f2f2961fbe760468577ae0588b9e5dd xfs: enable atomic swapext feature
c6ca012e991cf27e75fb54c7f2e66e09ed87a5ad xfs: hide private inodes from bulkstat and handle functions
62345ad2cdf7cdbcbaaf96c5bf79de510450d858 xfs: create temporary files and directories for online repair
946b0a71398a9764ed967975bb00a8c9f2712ee8 xfs: online repair of realtime summaries
912e240dc24f7bbe789846ec62c2cb5d8746d1d5 xfs: create a blob array data structure
03f9bca1ce59e81cb423407ba439a1d843cc554e xfs: repair extended attributes
c6172064b847174e0f8ad0f61cb8c6e781c1dfd0 xfs: scrub should set preen if attr leaf has holes

--===============0717003952731849112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dbd0636f95c-56237c29d5b3.txt

023a0563c8b1deb8ad22b1e36572c4136fd4f21b iomap: pass writeback errors to the mapping
c708313e9d7638265526ffd9c8dd8e1f3101b4ad From: Darrick J. Wong <djwong@kernel.org> Date: 2021-07-13 14:18:01 -0700
cac39ec157ffa76c1d0c11cdb2cd93b0facde638 xfs: drop experimental warnings for bigtime and inobtcount
8a9fb3a80c0735142f33e0e3d1c9ac58708db706 xfs: grab active perag ref when reading AG headers
e5515ed6ff9446eda6883c88a2d3255ec0c382f8 xfs: dump log intent items that cannot be recovered due to corruption
61b647a1fc55fdbaca601efca8fe3bb59a5201ac xfs: attach dquots earlier in xfs_inactive()
c89734807e2f0009cac2e31a4933f2d1166744e5 xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
dbf5dc200d38851e0c08a436526e3c99d5b474a4 xfs: detach dquots from inode if we don't need to inactivate it
273d5694f010d9aa3f97fe4a35c97b9e259715d8 xfs: defer inode inactivation to a workqueue
9e5fb82be7935301c61f0e3f7ba3895966e9e754 xfs: throttle inode inactivation queuing on memory reclaim
f86d13d951f850cbd7bb5210ba5bf9c13051e9ea xfs: don't throttle memory reclaim trying to queue inactive inodes
422ed1c784e032ce562187e908021be33a05a24e xfs: throttle inodegc queuing on backlog
4303ef57dbc36e4a22581c54b219154e59b07e95 xfs: allow quotaoff to dqdetach NEEDS_INACTIVE inodes
0103e25d56289170e966d8ead42aa4bd0db0e5f3 xfs: drop dead dquots before scheduling inode for inactivation
f3f4f7750f65f8d324b05282c09ca60e2a71aa32 xfs: queue inodegc worker immediately when memory is tight
f184197b85dd50da508da2a837974df3d36d89b1 xfs: expose sysfs knob to control inode inactivation delay
87a4f4cf4b70ea62f95983d753ea3396ee6dfb95 xfs: reduce inactivation delay when free space is tight
9aa29b6f41d81b9416a42a0d0770b6138a4be349 xfs: reduce inactivation delay when quota are tight
0bbf5fa9eb9c5562f21788a0d1b60a3e71ef44d2 xfs: reduce inactivation delay when realtime extents are tight
1129a06b417fa8f6a1a50a48115ce37d626f92b5 xfs: inactivate inodes any time we try to free speculative preallocations
28610c8b3500660948ffc762a5cc9fb5aae1d726 xfs: debugging patch #1 for deferred inodegc
e2d022f002d4138c8b35337b4ff008cb0e0c83e0 xfs: flush inode inactivation work when compiling usage statistics
d33d33b4c32b47972756fa277fabdfc18348ed30 xfs: parallelize inode inactivation
57eb42998e6a1500aa3b6bedffe4faba9c52caf7 xfs: reduce inactivation delay when AG free space are tight
fe62617707370d876b83a2e9bb38ab122c36f8ea xfs: queue inodegc worker immediately on backlog
513f336192791ffad9bd6c885a9dc3ea31881bad xfs: debugging patch #2 for deferred inodegc
3944d29212c570cf07382a6a0f275b1849041e48 xfs: don't run speculative preallocation gc when fs is frozen
e208b125eca7e862073fc1d55815d532930addef xfs: scale speculative preallocation gc delay based on free space
cb5a4b57a446ef8104748dcb547dc3634f8378b0 xfs: use background worker pool when transactions can't get free space
c8c9cd1a5e06366b261e5226adb385b0931cf42d xfs: avoid buffer deadlocks when walking fs inodes
a3bdb20d2bb1228d180b87d5a4f9103f02a5523f xfs: cancel enospc inode flush work before unmounting
93154f56e1baded9d0622ebde4f20be8995dee5b xfs: fix rmap key comparison functions
308dadd4a45b600d592f3813bc1f05d0a7207cac xfs: teach xfs_btree_has_record to return false if there are gaps
6a298a006d4fdca6c3cf1c50aa3d9e86c2d377ea xfs: check btree keys reflect the child block
7a1deb1349035aa5a30ac04092f28ae6fefdc41e xfs: online checking of the free rt extent count
283d8c4547759ac69ce39a655cf055cdef001e1b xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
fdb728073cb7f26c3c67e384ff33239e683e3eaa xfs: check quota files for unwritten extents
0c03f6323c0f7019bf7d6caa9ebbd2cfd440516d xfs: check the reference counts of gaps in the refcount btree
8fbe0ae6d38f868126340b0da8070182b3338b89 xfs: simplify xfs_rmap_lookup_le call sites
f47feedc526f96b8504fe637f0a11cf8de144b77 xfs: speed up rmap lookups by using non-overlapped lookups when possible
2ab3d5b8ec4dd634c0e1217e61bc1b894264c3ff xfs: speed up write operations by using non-overlapped lookups when possible
9c26f70e3e147bf65254e22514e1cc57d5ca163a xfs: stop artificially limiting the length of bunmap calls
5e7e2e57a889ccaea5a32ce0a172d55084a0cc8a xfs: remove a __xfs_bunmapi call from reflink
b1d1b1cb1ee5423f9e207a1ab9be750fb280cc78 xfs: create shadow transaction reservations for computing minimum log size
3083acb681a60d4badfa513f145ca9029e2d2687 xfs: reduce the absurdly large log reservations
8f9c74663dcc42d1fdd6a65867f543618ceeed1a xfs: reduce transaction reservations with reflink
f03a000d4d14fa01ede449cb72724518d13c02a8 xfs: rewrite xfs_reflink_end_cow to use intents
9bd8e58c41581500f9cd5b3cb28198b3723a16c5 xfs: only invalidate blocks if we're going to free them
9519909d3f64c1c87787682d5af5d15d370d2a0a xfs: only allow reaping of per-AG blocks in xrep_reap_extents
fbbe9bdb2ac87ba5c69bdae61e588cb966960f43 xfs: use deferred frees to reap old btree blocks
d54ba93839273a6ef97abe182da18eb243f26272 xfs: remove the for_each_xbitmap_ helpers
6b281c8e37aaf97465486833056437c2b270d727 xfs: drop the _safe behavior from the xbitmap foreach macro
5294a016c607f051df227ae4bda9af1f7d5658b4 xfs: reap large extents when possible
70dc4ec81a64e84f606d64671fa826ab53ea5676 xfs: convert xbitmap to interval tree
d30c530eb98f084d433fc55b571943d473cd89cb xfs: implement block reservation accounting for btrees we're staging
459f75bac2b114725c0bc66e0c1c7dd0a612a2d6 xfs: add debug knobs to control btree bulk load slack factors
31df58219585fd0604298e29aa731bdbf1a5958c xfs: log EFIs for all btree blocks being used to stage a btree
c562382ddea4b9c0655b871617967cf5ca9bae9f xfs: create a big array data structure
9d1c9772fe42cc272c84a6ed21ee04eef460c8f8 xfs: get our own reference to inodes that we want to scrub
fd7cfddd68b4fbad183b982d673dd4f375c9c28b xfs: move the realtime summary file scrubber to a separate source file
db5a5386df8d90f7b8818860cf83213cbe866168 xfs: implement online scrubbing of rtsummary info
eb8996183c9f0bd5d085552e170cd13b4305db75 xfs: always rescan allegedly healthy per-ag metadata after repair
17c54ca11410106f34ba9951c225bdceeee3c17c xfs: repair free space btrees
9b8ab3c319c68951479c48c80eea6f8711c00e3c xfs: repair inode btrees
028f48798b92f040901e1f3d4a4ff959c4b8c4cb xfs: repair refcount btrees
5725819e64779e7e2314af7e6a81cfdcae900b1b xfs: warn about inodes with project id of -1
a6c54dc42d8c2898b88ab4199801bdbed58d0410 xfs: repair inode records
d773ae90f4dbc206d0948f03c9fd25a4577a43cf xfs: zap broken inode forks
86bc728584464376fc128f0505026aca59e74bae xfs: repair obviously broken inode modes
55ea97d3ae169d55de3cb7f34a1515a992f66cff xfs: reintroduce reaping of file extents to xrep_reap_extents
d3c651c31aab150baf49475b2f2fc87eb852c229 xfs: repair inode block maps
3dd8f1e8d8b7b0fd884267847d73cc909e7253e2 xfs: repair damaged symlinks
d08fa6164086d50f68bacbb0b5f151ce1d6fb277 xfs: repair the inode core and forks of a metadata inode
9aafdf957b177b8f8eee3623a72442bb5e614d7e xfs: create a new inode fork block unmap helper
07caf93b63378521e2d92626b2a14cfb3dcc1e0b xfs: repair quotas
cdc7c3c11426b5028d6851658dea861d853ecb1d xfs: report the health of quota counts
51d3a82255c2e81a44122c43d3de46811289d256 xfs: implement live quotacheck inode scan
72691a2a4079a4147f5a2fc625eca2d5a84dec33 xfs: track quota updates during live quotacheck
2373798d9e72322856dfa409f8b5b7469338c8b6 xfs: repair dquots based on live quotacheck results
8c0131315e369725829d152a04e2213e9f7ee094 xfs: separate the marking of sick and checked metadata
93388ab6aa4c68786268d239fa509e9d2961d47b xfs: report ag header corruption errors to the health tracking system
a52a18c75566411d26ff23660697b866df02d35d xfs: report block map corruption errors to the health tracking system
90b3698cf4e418dded6422b9ba44902786b4fc6a xfs: report btree block corruption errors to the health system
dab8b0bab70a4e6cc82d54ec1eb2852ceb8639b3 xfs: report dir/attr block corruption errors to the health system
8fe3909d27f329597aa6ea12eade1540f38e3249 xfs: report symlink block corruption errors to the health system
5c6f3c9837b2b123beb75e822c87b3f965b40711 xfs: report inode corruption errors to the health system
11cf64ccf72a0a0a91b91c489acd96f2861402ea xfs: report quota block corruption errors to the health system
cc795a5f835a61f236d30996ecf86e22afeb0a6c xfs: report realtime metadata corruption errors to the health system
3e7ef78d8501204e5de06f12d30b4310b82f8693 xfs: report XFS_CORRUPT_ON errors to the health system
54286b43e4ba5c55cad7c0e6481a3e064b7f12d6 xfs: add secondary and indirect classes to the health tracking system
114dd54f871925adc2764d8ca60196757d8aeab3 xfs: remember sick inodes that get inactivated
66fd303110add42ca5689a4b881c3fc0946d1c80 xfs: update health status if we get a clean bill of health
ca9c57d020f42a3271eec5adf89dbdf87d52610f xfs: introduce online scrub freeze
1219b66d3ccab84f1b6904f0cd48a5133529af53 xfs: ask to freeze if fscounters scrubber fails
e3823945d9c4efdd66961d293f731eadfc7478d5 xfs: repair the rmapbt
33721285edf2cb0534364cf4fda1fa7517267e5c xfs: allow rmap repair to grab unlinked inodes
11ff386df1c527c0352b2d15f29750760d9a831d xfs: repair summary counters
fc03d4b84e79cfd4cd7bae69047acee8eef3db6d xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
2e4dc6b1053d18d56aff32e22fe13f4bfe9bdad8 xfs: hoist freeing of rt data fork extent mappings
51ccfb1976b76a8f508bc9a1349661c6cda18050 xfs: create a helper to decide if a file mapping targets the rt volume
1ced377e45dd6426b12385701620012b3a118b94 xfs: add a realtime flag to the bmap update log redo items
250ea26548cb48db95633198d51be6a4972a3140 xfs: support recovering bmap intent items targetting realtime extents
faeb4a90125e1c4a7b0236d8e7d969bbf21a367e xfs: support deferred bmap updates on the attr fork
166a096018e947abb1a81f24cf6bb2981878d843 xfs: xfs_bmap_finish_one should map unwritten extents properly
fe9e8c4d9b9d0675ae3236a3fed02f5e8290c757 xfs: allow setting and clearing of log incompat feature flags
742434a96937861e9478ff308d148fd6ba44aeef xfs: clear log incompat feature bits when the log is idle
1bf3739c93164bc21eac4df4bf1b1d61680c6bf1 vfs: introduce new file range exchange ioctl
dbe50b5022dd2a06e8e3515b712e63718a12d53a xfs: support two inodes in the defer capture structure
4db845d5a911236b0b25a2fb0a921f4dab3149c1 xfs: create a new helper to return a file's allocation unit
bb807c0e7249d7b087b6a687be3c6b9edf025844 xfs: refactor non-power-of-two alignment checks
cdd000f5962cee468b37b30f34094c1b690930b6 xfs: create a log incompat flag for atomic extent swapping
fc6c36ca1d08979faf24e3c23bed1d7f831dd515 xfs: introduce a swap-extent log intent item
0761c4c009db758226408bfd45089b0d653508de xfs: refactor xfs_iget calls from log intent recovery
d1baaf5215f179818873e8b9beb63d50d5b2a479 xfs: create deferred log items for extent swapping
11eb88af802fc12275b1adf29fb4123e93ebbae8 xfs: add a ->xchg_file_range handler
f4513d9cf6b970417f60898a4cdbb14324dd54b9 xfs: add error injection to test swapext recovery
65080193fc6c69315ef3d6c6abe0a3f331b7fdbf xfs: port xfs_swap_extents_rmap to our new code
58fc67bbd8f7142c213ef959785ac57dd9384fd3 xfs: consolidate all of the xfs_swap_extent_forks code
0f50ea4929e1940fcfec31f5a921f5f0afd6887f xfs: refactor reflink flag handling in xfs_swap_extent_forks
e2ccf7456b05d331e62064c70c6a730791241df7 xfs: allow xfs_swap_range to use older extent swap algorithms
49358c195be2608fa57e6e8efc1841d3a900a3c5 xfs: remove old swap extents implementation
7a8dd0e80525fa5ce26d64ed73cfc89d581d1de6 xfs: condense extended attributes after an atomic swap
13849b69ffc71322abd17a90e731a90120e0c259 xfs: condense directories after an atomic swap
64cf938ce50d5747becf30cb5c6bf8a32e8becf8 xfs: make atomic extent swapping support realtime files
5716d2c59ce5088c31e2973f2ca848467e743ec0 xfs: support non-power-of-two rtextsize with exchange-range
4f249f4a3f2f2961fbe760468577ae0588b9e5dd xfs: enable atomic swapext feature
c6ca012e991cf27e75fb54c7f2e66e09ed87a5ad xfs: hide private inodes from bulkstat and handle functions
62345ad2cdf7cdbcbaaf96c5bf79de510450d858 xfs: create temporary files and directories for online repair
946b0a71398a9764ed967975bb00a8c9f2712ee8 xfs: online repair of realtime summaries
912e240dc24f7bbe789846ec62c2cb5d8746d1d5 xfs: create a blob array data structure
03f9bca1ce59e81cb423407ba439a1d843cc554e xfs: repair extended attributes
c6172064b847174e0f8ad0f61cb8c6e781c1dfd0 xfs: scrub should set preen if attr leaf has holes
2432036652cc8f67af66dd02ebde69e2bf7425c8 xfs: online repair of directories
28b0d412103632279efadc4a702471e06e59ce60 xfs: online repair of parent pointers
ebf5c62a35e5fabda00246bbe23d3ffa9a00283f xfs: ask the dentry cache if it knows the parent of a directory
4d2d0ff3eae8c96aee0033c0bd39ae96fbee971f xfs: move orphan files to the orphanage
e57a3454aa3beb0ac837052d5e9194f4bf2c44b0 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
df823e8ed16dfc99c348a38c3d1011572b002597 xfs: hoist extent size helpers to libxfs
2b27f0ca45f99a88f528b3ff55202490033d1758 xfs: hoist inode flag conversion functions to libxfs
31067106fb926341941dfa12f0cc3f493ffc4e7e xfs: hoist project id get/set functions to libxfs
ccac6ecaca22a7af20ea58d5ca08923363364857 xfs: pack icreate initialization parameters into a separate structure
680444c8c7ad61dac8f34e3e7063c2549691d60d xfs: implement atime updates in xfs_trans_ichgtime
50c3fbb251de4721cb273557cfaa390f4bd8f678 xfs: use xfs_trans_ichgtime to set times when allocating inode
c07b6cd2a95ef75305d18bba243c395bb43ca892 xfs: split new inode creation into two pieces
bd6d9b562903024b7f18841ef6405dafca7e83bf xfs: hoist new inode initialization functions to libxfs
73a17e07b1e1306f39aa9419d84531e858cb6c41 xfs: push xfs_icreate_args creation out of xfs_create*
33f2c49b2ac3ec4566e8793a4dd9de8ac071866e xfs: wrap inode creation dqalloc calls
16d0b87f3068e8872c1d4e9d6a83f5d00ba92b4f xfs: hoist xfs_iunlink to libxfs
64f2a99d77afe6098092c23c15e803aa54c6c38d xfs: hoist xfs_{bump,drop}link to libxfs
3e8bede685e932acbca9144f42e239a1c4aa3189 xfs: create libxfs helper to link a new inode into a directory
0a2211148983d4667cc9bc831f7402f47fdab4b6 xfs: create libxfs helper to link an existing inode into a directory
1b06ce4ddad4409bf2cf11752977ab344272d752 xfs: hoist inode free function to libxfs
c0add74a97bccad924d2a089122eae04d9546029 xfs: create libxfs helper to remove an existing inode/name from a directory
943af5045f8f28ae777a0cbc8812d9ba7f10706e xfs: create libxfs helper to exchange two directory entries
6b5663053e4ad2f8681a497d63bc0d1c59c4509a xfs: create libxfs helper to rename two directory entries
52e193b4d077ac73580d13114a72b934f9c10c1d xfs: get rid of cross_rename
23699c192dfd4fa2b349d4a3a96ce2f39d69c8c7 xfs: create imeta abstractions to get and set metadata inodes
5978055c94fb265d2324314e7c4b4a184658f961 xfs: create transaction reservations for metadata inode operations
4f5a72449e30ec1200c613f071fb275d964113d2 xfs: refactor the v4 group/project inode pointer switch
544bf3dd3728c0e5348211edda63c5f744665427 xfs: convert all users to xfs_imeta_log
192a73fc7d81723ee386512ac03fb6897f373119 xfs: iget for metadata inodes
7ae172f7d4596eb6995fdd74b8a2c6e0fb4b2c36 xfs: define the on-disk format for the metadir feature
6a62f4c46207dc1a5256ffca2f4346b914af498d xfs: update imeta transaction reservations for metadir
f398fa71d80be95a2be2b669a4e289b12ba8981f xfs: load metadata directory root at mount time
5c997523944e640b497cbb877b54001a56289671 xfs: convert metadata inode lookup keys to use paths
61dd2d014474706a14a48baee5354ca5d394ff5a xfs: enforce metadata inode flag
57d2f24e3b435fdc51e87b337ea8881ff9db3c22 xfs: read and write metadata inode directory
8f2f7e2a428e959876ce6f3d3f56059bac8cbf0b xfs: ensure metadata directory paths exist before creating files
eb833f76f3810edc7e00951aa5bf195fe7c0361f xfs: disable the agi rotor for metadata inodes
e53d8fcc43b97fa5e93f48ee68c081b4a4806276 xfs: hide metadata inodes from everyone because they are special
27b6cfd33afb0d49d819f3d7e2de8e8d406b796e xfs: advertise metadata directory feature
51d3f32d3a42757d1ecb3ca1e2fa8e20ca90e8a3 xfs: allow bulkstat to return metadata directories
9eedf420e04dcfeb6c521a3125906adf11eecfb0 xfs: scrub metadata directories
6e681f22c8f1bd23f6a22d366903329307460098 xfs: enable metadata directory feature
0fc6c39c162bc5d4c6c1b9cb85a5ba8b5637f0d8 xfs: replace shouty XFS_BM{BT,DR} macros
2501f6505cab9c392e55b2e083c0dbd2474d5cc2 xfs: refactor the allocation and freeing of incore inode fork btree roots
3aa11535ea6f17975b615fab27949a01c660b756 xfs: refactor creation of bmap btree roots
a5b8d81e7f1f91143d6db919366166558b0e9e8f xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
5b6b17cdd78a8d8dae62d68b022ec01265fb4745 xfs: hoist the code that moves the incore inode fork broot memory
049d6e4eb3a667b1f495e0a4a77a0c3b21f2a669 xfs: move the zero records logic into xfs_bmap_broot_space_calc
0c72dffb6ca71ab5f3c5ba9e615b08c715771b5b xfs: rearrange xfs_iroot_realloc a bit
3eb47ca5d4f81c1a95ea5e0408180beef8524443 xfs: standardize the btree maxrecs function parameters
eda28dab27158259179f73aed9e54d9a1ea1b18e xfs: generalize the btree root reallocation function
8bbca08cae2f001af4989d7ad2f5ee23e69e7f32 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
677d6e5859049c013030f9acbe9d1c01c8b56be5 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
e8e79616f3227f60af22bfd1216f20f4731bc14d xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
9b6637fee230530de107fd86b3d36776e8d8459c xfs: support storing records in the inode core root
05e09703a2ab964e3874a9d2269a560893a6e1fd xfs: update btree keys correctly when _insrec splits an inode root block
7665b3ecde484e9099844e3a75caf49d3fe5c083 xfs: remove xfs_btree_cur_t typedef
266847e17d1e5c99b21f46213b245094674c0cd4 xfs: don't allocate scrub contexts on the stack
52402ba34655c91b796f676b42000785397b3ac3 xfs: dynamically allocate scrub context structure
9b63c2c7499ea3100e29b15984753e3e1ae99c6b xfs: stricter btree height checking when looking for errors
7bf1f95a739a5f085e3d2175edc47242167fb5f5 xfs: stricter btree height checking when scanning for btree roots
b17d785daa15b1481ec6d29acdff0f21fdc233b8 xfs: check that bc_nlevels never overflows
71b3b8561e7779248b0ecb24cbcc8ab74776fa99 xfs: support dynamic btree cursor heights
3aa9108902eba49e6b91174e3f09467d6603700c xfs: refactor btree cursor allocation function
8b13fb07aa5e906762c70d42f04ff70d5537e806 xfs: fix maxlevels comparisons in the btree staging code
f602b911123923ac13f6d1b5af6702b39335c095 xfs: encode the max btree height in the cursor
15cff55c611556733d0c4fe79995afd2b17c0ce5 xfs: dynamically allocate cursors based on maxlevels
33cfd98606900c058f19779dc041f1ea515e0803 xfs: compute actual maximum btree height for critical reservation calculation
02d998fe4f6fbd50bed72bfab7b233a40507b430 xfs: compute the maximum height of the rmap btree when reflink enabled
0b4f2ad49a435a8fa2e37fde944d709ac8fd823f xfs: kill XFS_BTREE_MAXLEVELS
2ee5357e2d92c4919848e02c98cdaed7943d9ea0 xfs: refactor realtime scrubbing context management
dbded912a102cd6fdacb90d3895729cccd0a4804 xfs: use separate lock classes for realtime metadata inode ILOCKs
e30bcef4c6a119aa5f22912619c5bb5e490c623e xfs: refactor realtime inode locking
886296a2224aa077fc3b7bca2b01a5cae07d5961 xfs: remove XFS_ILOCK_RT*
069bb81c91caf9348f6093df108b3db1b255ec64 xfs: simplify xfs_ag_resv_free signature
d3971b8dfcb749f571eeb0dded4c83e118df4312 xfs: allow inode-based btrees to reserve space in the data device
8dc39df54c3615e33c2d08c43fac4429c1aeb866 xfs: support logging EFIs for realtime extents
f47e641728418915ed2274c8fb8f516a0ba2c149 xfs: support recovering extent-free intent items targetting realtime extents
d47ce463adadce382f519226d9c60509da5ed365 xfs: support error injection when freeing rt extents
337b977e1494e179c72948a279ad276eb7d0f4f7 xfs: widen btree maxlevels computation to handle 64-bit record counts
7338bf87441ddc1eeb0748251d7d3c649fb9cf30 xfs: widen xfs_rmap_irec fields to handle realtime rmapbt
e434d8b2874614a10b68f28ff771284b87450ed5 xfs: introduce realtime rmap btree definitions
f4fc6dd402fcd13abc241231c0580e5397dadfda xfs: define the on-disk realtime rmap btree format
2df41ab3ea40e67f354c6715fa7731b1509e24b5 xfs: realtime rmap btree transaction reservations
d5d72cae0b2ced849ff667455d7d9b6be8617ffd xfs: add realtime rmap btree operations
feb93b87f3d1eecace4b1ddc9ae68cc376a1f4d3 xfs: prepare rmap functions to deal with rtrmapbt
88f826e678fea5d43b9cc0d5934e64137e7bd2cb xfs: add a realtime flag to the rmap update log redo items
74c438d8365edb2ad8ede1371129fc530a8d8c1e xfs: support recovering rmap intent items targetting realtime extents
3fefb72c28fe98c8b4d46b389fbbf052cc6d4a62 xfs: add realtime rmap btree block detection to log recovery
6740bd0d74fc0b028d52c92fe22265aeab3936a5 xfs: attach dquots to rt metadata files when starting quota
30f9a62e8f5be2a439009722f29c9a9e0780e06e xfs: add realtime reverse map inode to metadata directory
241fc357d70b2f1b5861ffdd165f7eada88d2032 xfs: add metadata reservations for realtime rmap btrees
6c2135ac9abac97bf5448b1df5d09e824dd71b9a xfs: wire up a new inode fork type for the realtime rmap
adb32f25ef3368c9fb21a10f3a9a8977e2e2f8a6 xfs: use realtime EFI to free extents when realtime rmap is enabled
9753c3db0659d0e35570709b596d11dd9b0e4b5c xfs: wire up rmap map and unmap to the realtime rmapbt
946345b59a70029aa1ec0304c830d36a6c92cf05 xfs: create routine to allocate and initialize a realtime rmap btree inode
3850e4a65522df22d694d4408f1c719a19e8eb24 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
9cba0c0cb8832f7d67f14ca95071a2e0598abfa5 xfs: rearrange xfs_fsmap.c a little bit
1e88aa33439c9dc0f6fc11c0d50752d7624f0237 xfs: wire up getfsmap to the realtime reverse mapping btree
2cc03b5c1548b37ad7f20cbc905ee6edfbcb2fb9 xfs: add realtime rmap btree when adding rt volume
e6ad328f9a0a38e8b3f4f1e6f99a46cb6709ffa2 xfs: report realtime rmap btree corruption errors to the health system
38b91a8a4c4f25691af6ed6cba2f170d2695594a xfs: fix scrub tracepoints when inode-rooted btrees are involved
7e92da3bcf26ef124fef29a44400de7a02394047 xfs: scrub the realtime rmapbt
67a4a34f056d6ebc4b865de61e5a5d15cc0dfd8e xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
73339438e58478b3c90888dfc8e42ac23335cf6e xfs: cross-reference the realtime rmapbt
664fd10546743149829eb912e9b02901242ee7c9 xfs: scan rt rmap when we're doing an intense rmap check
442b5bd42ffc761df1071a3e7187760e3fb1cbe0 xfs: walk the rt reverse mapping tree when rebuilding rmap
e762413911b40273ad17fba95e654ec6da142891 xfs: online repair of realtime file bmaps
892df33e0a3d2d6b8d2c2c065645359bf5bc0bc0 xfs: repair inodes that have realtime extents
9408287180a6c0314dd1eeeb6356954469eeb57c xfs: online repair of realtime bitmaps
69b265a378eec9b96ca2a013030625d6459b75ee xfs: online repair of the realtime rmap btree
0c1f362cd4f61a12e1ec8f066ab0a972685066e1 xfs: enable realtime rmap btree
643cdf214712058818cc75a8f7528ab976e0f7c7 xfs: compact flag bits in the perag structure
58829e304defcc380bdf6a60253799ec173a9bab xfs: create a noalloc mode for allocation groups
26ff69ba6d27ff7eb6a95591c3829d472ecf1f25 xfs: enable userspace to hide an AG from allocation
35eab90fb5e1e5bd76d939c14f399b69b53d491b xfs: apply noalloc mode to inode allocations too
b82420b75ddffb249bce5a2ccbaba3e7e4ba5015 xfs: remove useless oinfo arg from xfs_refcount_adjust
dfb96ce2464f9b2e8bb44834ffc246333acdc35d xfs: restructure parameters to xfs_reflink_find_shared
a29b35750a18799fbf85a96d19c3e60ac577af66 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
2d7cf679817bdf3d31746aa52df501c0473492ac xfs: introduce realtime refcount btree definitions
fd6349ce414a3c8bb0f7181291230584c5482293 xfs: define the on-disk realtime refcount btree format
548c81fc18c352996050fa5dfa6d171216881cd5 xfs: realtime refcount btree transaction reservations
9eb0570f2d61c53d2c07481fecc99d9ab973bbc7 xfs: add realtime refcount btree operations
204b86b6c47c4c97275aeb8bf418e3468c2650a3 xfs: prepare refcount functions to deal with rtrefcountbt
6e4740cdfe6bdea7433840300af2bd5bdd4fb402 xfs: add a realtime flag to the refcount update log redo items
a5e71698de3bf76085982399511ed827331d33df xfs: support recovering refcount intent items targetting realtime extents
1fa367f1c3c50f256c7a125c146118a990e6d9d0 xfs: add realtime refcount btree block detection to log recovery
004c3f29dbb5cc890111b57cf6b8b3922c1e326f xfs: add realtime reverse map inode to metadata directory
8d91823e2359dc7e20787f5421b59d99086f3145 xfs: add metadata reservations for realtime refcount btree
b7f8bdedee300701ec69934095e76f2333b46dd4 xfs: wire up a new inode fork type for the realtime refcount
2d03f644c69235d19098cf0256514cb64f75d569 xfs: wire up realtime refcount btree cursors
49c5d50437651d0575a30d92f6adc06f515de37c xfs: create routine to allocate and initialize a realtime refcount btree inode
6bb7ad3efd431cc1661ddd8b6911b837f89c7c3c xfs: update rmap to allow cow staging extents in the rt rmap
6f39755f41b5c846f4041cb92fa4e55eac887fc7 xfs: compute rtrmap btree max levels when reflink enabled
e75faa05f51824f42b641a30f25517858a7e9cc3 xfs: refactor reflink quota updates
e670ccae6c3c4ec029f966ac9dcacb9a2637b87b xfs: enable CoW for realtime data
3300783e2d215b4ef37f76dca839d4dafdc71be8 xfs: enable sharing of realtime file blocks
6e99829dfb3a086784e77d280c36cf3c93606d74 xfs: allow inodes to have the realtime and reflink flags
825e472c08301930f4ba877ae96901df280fe165 xfs: refcover CoW leftovers in the realtime volume
1ca2a6ca01ba5caee236542a1e3d1b62126b4c2e xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
ee24aeb750afe6cc8bbcfd26fed9a2f7f20aaf7a xfs: apply rt extent alignment constraints to CoW extsize hint
424e66a1ad70b4ff8d32a8fc06541c26227b7601 xfs: enable extent size hints for CoW operations
a01354ea30f11098173dfbb71ea50e5fd0a07dbb xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
fb3c56d1d4ba052f5e74aba4333d73b761fa8639 xfs: add realtime refcount btree when adding rt volume
f6faa24d51b253ace2631681ab42c00bc46b4ac3 xfs: report realtime refcount btree corruption errors to the health system
ea81585e7ad12669891cfe426650588fd73252fa xfs: scrub the realtime refcount btree
e86f2ba5088430231e4d539df3e5a908323d6cdc xfs: cross-reference chceks with the rt refcount btree
7661861961f58a45fe3db7b870f8b5fea8865733 xfs: check reference counts of gaps between rt refcount records
46988aef5442411d302107be3599ee553c266dfb xfs: allow dquot rt block count to exceed rt blocks on reflink fs
b223f6e22704dcab068a217024fd51ffab078e09 xfs: detect and repair misaligned rtinherit directory cowextsize hints
bf352a120e2380edc12ebc496c3b17d83f8765d9 xfs: check new rtbitmap records against rt refcount btree
38ea436d552eb7330b8dc59bd9c5da6afc51f4ab xfs: walk the rt reference count tree when rebuilding rmap
ee9ce973a49368618ddcbd1ceb8572625a585734 xfs: online repair of the realtime refcount btree
137fc7c4a5612893062898e2738e9224c043fb6e xfs: repair inodes that have a refcount btree in the data fork
40d6cea255421daf7c6f5da8003bee599c2095d6 xfs: enable realtime reflink
1ff41931312466f90cc4dc61dccc82648a512788 vfs: explicitly pass the block size to the remap prep function
87a65747958b685eab57ec71ed4b2d94e3a956d0 iomap: set up for COWing around pages
cc0e4872b50fc53a30790a6a39d39050f012a728 xfs: enable CoW when rt extent size is larger than 1 block
5f0d9bac776070235535e8b943d6e68430c896b9 xfs: forcibly convert unwritten blocks within an rt extent before sharing
57cee2c1c4d922d3b7b503647b40fb5a853f4133 xfs: drop ->writepage completely
41f7ae34f5def0640a61e0cba95a8e9d25ca908c xfs: extend writeback requests to handle rt cow correctly
49c2b2975f44e5820efd79414c56b5b51927a56f xfs: enable extent size hints for CoW when rtextsize > 1
b89a138b080808f9613dc8f98795e878f6b4befb xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
35acbcf564acd83bf19e647f41d6827a05fdaf22 xfs: support realtime reflink with an extent size that isn't a power of 2
33727d8d179b5980347e62026152d12b6ded55bd xfs: fix chown with rt quota
2954df53d987f3805e799d66b8111799f5410769 xfs: fix rt growfs quota accounting
1b99ae246dac0df49a65513716d6a6c3cdac67a1 xfs: enable realtime quota again
beb17bf07eeeeda2d158f93d5620ab96a4fe1a74 xfs: only free posteof blocks on first close
35237dfb7d719649537be63a390d8164953b60fa xfs: don't free EOF blocks on read close
2db3b371828a424c575e2813bbe7f06cf3b978d1 xfs: Don't free EOF blocks on close when extent size hints are set
736903c74646de195e9a6e005b2b915f524c55d1 xfs: track deferred ops statistics
869272b29fd5308818099b92eb6a2fb753ac2a4d xfs: whine to dmesg when we encounter errors
ad93be9232001c1386e37ec3fb1c86febbbe2c20 xfs: introduce vectored scrub mode
653d694bd02b6f3aa956b6efe9476a7b948faa96 xfs: experiment with dontcache when scanning inodes
f0efc651de7edc5d9cb68770b603c56ced366f27 xfs: report health of inode link counts
6d8cc9cf5cf9d7cee577bb8334f0d743f7bb17ad xfs: teach scrub to check file nlinks
49e22116f353a7d649facf92c0ef894cdb5ea9dc xfs: teach repair to fix file nlinks
f2127f7af2d47e8fc0bd2fdca136a8108b349a8f xfs: add trace point for fs shutdown
66426e835dc0d5b2354a24939aa22c48aabb1b1d xfs: allow queued AG intents to drain before scrubbing
56237c29d5b332d3769b6ef0f3451ce7299a6430 xfs: export reference count information to userspace

--===============0717003952731849112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14a6d3eeae31-d3971b8dfcb7.txt

023a0563c8b1deb8ad22b1e36572c4136fd4f21b iomap: pass writeback errors to the mapping
c708313e9d7638265526ffd9c8dd8e1f3101b4ad From: Darrick J. Wong <djwong@kernel.org> Date: 2021-07-13 14:18:01 -0700
cac39ec157ffa76c1d0c11cdb2cd93b0facde638 xfs: drop experimental warnings for bigtime and inobtcount
8a9fb3a80c0735142f33e0e3d1c9ac58708db706 xfs: grab active perag ref when reading AG headers
e5515ed6ff9446eda6883c88a2d3255ec0c382f8 xfs: dump log intent items that cannot be recovered due to corruption
61b647a1fc55fdbaca601efca8fe3bb59a5201ac xfs: attach dquots earlier in xfs_inactive()
c89734807e2f0009cac2e31a4933f2d1166744e5 xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
dbf5dc200d38851e0c08a436526e3c99d5b474a4 xfs: detach dquots from inode if we don't need to inactivate it
273d5694f010d9aa3f97fe4a35c97b9e259715d8 xfs: defer inode inactivation to a workqueue
9e5fb82be7935301c61f0e3f7ba3895966e9e754 xfs: throttle inode inactivation queuing on memory reclaim
f86d13d951f850cbd7bb5210ba5bf9c13051e9ea xfs: don't throttle memory reclaim trying to queue inactive inodes
422ed1c784e032ce562187e908021be33a05a24e xfs: throttle inodegc queuing on backlog
4303ef57dbc36e4a22581c54b219154e59b07e95 xfs: allow quotaoff to dqdetach NEEDS_INACTIVE inodes
0103e25d56289170e966d8ead42aa4bd0db0e5f3 xfs: drop dead dquots before scheduling inode for inactivation
f3f4f7750f65f8d324b05282c09ca60e2a71aa32 xfs: queue inodegc worker immediately when memory is tight
f184197b85dd50da508da2a837974df3d36d89b1 xfs: expose sysfs knob to control inode inactivation delay
87a4f4cf4b70ea62f95983d753ea3396ee6dfb95 xfs: reduce inactivation delay when free space is tight
9aa29b6f41d81b9416a42a0d0770b6138a4be349 xfs: reduce inactivation delay when quota are tight
0bbf5fa9eb9c5562f21788a0d1b60a3e71ef44d2 xfs: reduce inactivation delay when realtime extents are tight
1129a06b417fa8f6a1a50a48115ce37d626f92b5 xfs: inactivate inodes any time we try to free speculative preallocations
28610c8b3500660948ffc762a5cc9fb5aae1d726 xfs: debugging patch #1 for deferred inodegc
e2d022f002d4138c8b35337b4ff008cb0e0c83e0 xfs: flush inode inactivation work when compiling usage statistics
d33d33b4c32b47972756fa277fabdfc18348ed30 xfs: parallelize inode inactivation
57eb42998e6a1500aa3b6bedffe4faba9c52caf7 xfs: reduce inactivation delay when AG free space are tight
fe62617707370d876b83a2e9bb38ab122c36f8ea xfs: queue inodegc worker immediately on backlog
513f336192791ffad9bd6c885a9dc3ea31881bad xfs: debugging patch #2 for deferred inodegc
3944d29212c570cf07382a6a0f275b1849041e48 xfs: don't run speculative preallocation gc when fs is frozen
e208b125eca7e862073fc1d55815d532930addef xfs: scale speculative preallocation gc delay based on free space
cb5a4b57a446ef8104748dcb547dc3634f8378b0 xfs: use background worker pool when transactions can't get free space
c8c9cd1a5e06366b261e5226adb385b0931cf42d xfs: avoid buffer deadlocks when walking fs inodes
a3bdb20d2bb1228d180b87d5a4f9103f02a5523f xfs: cancel enospc inode flush work before unmounting
93154f56e1baded9d0622ebde4f20be8995dee5b xfs: fix rmap key comparison functions
308dadd4a45b600d592f3813bc1f05d0a7207cac xfs: teach xfs_btree_has_record to return false if there are gaps
6a298a006d4fdca6c3cf1c50aa3d9e86c2d377ea xfs: check btree keys reflect the child block
7a1deb1349035aa5a30ac04092f28ae6fefdc41e xfs: online checking of the free rt extent count
283d8c4547759ac69ce39a655cf055cdef001e1b xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
fdb728073cb7f26c3c67e384ff33239e683e3eaa xfs: check quota files for unwritten extents
0c03f6323c0f7019bf7d6caa9ebbd2cfd440516d xfs: check the reference counts of gaps in the refcount btree
8fbe0ae6d38f868126340b0da8070182b3338b89 xfs: simplify xfs_rmap_lookup_le call sites
f47feedc526f96b8504fe637f0a11cf8de144b77 xfs: speed up rmap lookups by using non-overlapped lookups when possible
2ab3d5b8ec4dd634c0e1217e61bc1b894264c3ff xfs: speed up write operations by using non-overlapped lookups when possible
9c26f70e3e147bf65254e22514e1cc57d5ca163a xfs: stop artificially limiting the length of bunmap calls
5e7e2e57a889ccaea5a32ce0a172d55084a0cc8a xfs: remove a __xfs_bunmapi call from reflink
b1d1b1cb1ee5423f9e207a1ab9be750fb280cc78 xfs: create shadow transaction reservations for computing minimum log size
3083acb681a60d4badfa513f145ca9029e2d2687 xfs: reduce the absurdly large log reservations
8f9c74663dcc42d1fdd6a65867f543618ceeed1a xfs: reduce transaction reservations with reflink
f03a000d4d14fa01ede449cb72724518d13c02a8 xfs: rewrite xfs_reflink_end_cow to use intents
9bd8e58c41581500f9cd5b3cb28198b3723a16c5 xfs: only invalidate blocks if we're going to free them
9519909d3f64c1c87787682d5af5d15d370d2a0a xfs: only allow reaping of per-AG blocks in xrep_reap_extents
fbbe9bdb2ac87ba5c69bdae61e588cb966960f43 xfs: use deferred frees to reap old btree blocks
d54ba93839273a6ef97abe182da18eb243f26272 xfs: remove the for_each_xbitmap_ helpers
6b281c8e37aaf97465486833056437c2b270d727 xfs: drop the _safe behavior from the xbitmap foreach macro
5294a016c607f051df227ae4bda9af1f7d5658b4 xfs: reap large extents when possible
70dc4ec81a64e84f606d64671fa826ab53ea5676 xfs: convert xbitmap to interval tree
d30c530eb98f084d433fc55b571943d473cd89cb xfs: implement block reservation accounting for btrees we're staging
459f75bac2b114725c0bc66e0c1c7dd0a612a2d6 xfs: add debug knobs to control btree bulk load slack factors
31df58219585fd0604298e29aa731bdbf1a5958c xfs: log EFIs for all btree blocks being used to stage a btree
c562382ddea4b9c0655b871617967cf5ca9bae9f xfs: create a big array data structure
9d1c9772fe42cc272c84a6ed21ee04eef460c8f8 xfs: get our own reference to inodes that we want to scrub
fd7cfddd68b4fbad183b982d673dd4f375c9c28b xfs: move the realtime summary file scrubber to a separate source file
db5a5386df8d90f7b8818860cf83213cbe866168 xfs: implement online scrubbing of rtsummary info
eb8996183c9f0bd5d085552e170cd13b4305db75 xfs: always rescan allegedly healthy per-ag metadata after repair
17c54ca11410106f34ba9951c225bdceeee3c17c xfs: repair free space btrees
9b8ab3c319c68951479c48c80eea6f8711c00e3c xfs: repair inode btrees
028f48798b92f040901e1f3d4a4ff959c4b8c4cb xfs: repair refcount btrees
5725819e64779e7e2314af7e6a81cfdcae900b1b xfs: warn about inodes with project id of -1
a6c54dc42d8c2898b88ab4199801bdbed58d0410 xfs: repair inode records
d773ae90f4dbc206d0948f03c9fd25a4577a43cf xfs: zap broken inode forks
86bc728584464376fc128f0505026aca59e74bae xfs: repair obviously broken inode modes
55ea97d3ae169d55de3cb7f34a1515a992f66cff xfs: reintroduce reaping of file extents to xrep_reap_extents
d3c651c31aab150baf49475b2f2fc87eb852c229 xfs: repair inode block maps
3dd8f1e8d8b7b0fd884267847d73cc909e7253e2 xfs: repair damaged symlinks
d08fa6164086d50f68bacbb0b5f151ce1d6fb277 xfs: repair the inode core and forks of a metadata inode
9aafdf957b177b8f8eee3623a72442bb5e614d7e xfs: create a new inode fork block unmap helper
07caf93b63378521e2d92626b2a14cfb3dcc1e0b xfs: repair quotas
cdc7c3c11426b5028d6851658dea861d853ecb1d xfs: report the health of quota counts
51d3a82255c2e81a44122c43d3de46811289d256 xfs: implement live quotacheck inode scan
72691a2a4079a4147f5a2fc625eca2d5a84dec33 xfs: track quota updates during live quotacheck
2373798d9e72322856dfa409f8b5b7469338c8b6 xfs: repair dquots based on live quotacheck results
8c0131315e369725829d152a04e2213e9f7ee094 xfs: separate the marking of sick and checked metadata
93388ab6aa4c68786268d239fa509e9d2961d47b xfs: report ag header corruption errors to the health tracking system
a52a18c75566411d26ff23660697b866df02d35d xfs: report block map corruption errors to the health tracking system
90b3698cf4e418dded6422b9ba44902786b4fc6a xfs: report btree block corruption errors to the health system
dab8b0bab70a4e6cc82d54ec1eb2852ceb8639b3 xfs: report dir/attr block corruption errors to the health system
8fe3909d27f329597aa6ea12eade1540f38e3249 xfs: report symlink block corruption errors to the health system
5c6f3c9837b2b123beb75e822c87b3f965b40711 xfs: report inode corruption errors to the health system
11cf64ccf72a0a0a91b91c489acd96f2861402ea xfs: report quota block corruption errors to the health system
cc795a5f835a61f236d30996ecf86e22afeb0a6c xfs: report realtime metadata corruption errors to the health system
3e7ef78d8501204e5de06f12d30b4310b82f8693 xfs: report XFS_CORRUPT_ON errors to the health system
54286b43e4ba5c55cad7c0e6481a3e064b7f12d6 xfs: add secondary and indirect classes to the health tracking system
114dd54f871925adc2764d8ca60196757d8aeab3 xfs: remember sick inodes that get inactivated
66fd303110add42ca5689a4b881c3fc0946d1c80 xfs: update health status if we get a clean bill of health
ca9c57d020f42a3271eec5adf89dbdf87d52610f xfs: introduce online scrub freeze
1219b66d3ccab84f1b6904f0cd48a5133529af53 xfs: ask to freeze if fscounters scrubber fails
e3823945d9c4efdd66961d293f731eadfc7478d5 xfs: repair the rmapbt
33721285edf2cb0534364cf4fda1fa7517267e5c xfs: allow rmap repair to grab unlinked inodes
11ff386df1c527c0352b2d15f29750760d9a831d xfs: repair summary counters
fc03d4b84e79cfd4cd7bae69047acee8eef3db6d xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
2e4dc6b1053d18d56aff32e22fe13f4bfe9bdad8 xfs: hoist freeing of rt data fork extent mappings
51ccfb1976b76a8f508bc9a1349661c6cda18050 xfs: create a helper to decide if a file mapping targets the rt volume
1ced377e45dd6426b12385701620012b3a118b94 xfs: add a realtime flag to the bmap update log redo items
250ea26548cb48db95633198d51be6a4972a3140 xfs: support recovering bmap intent items targetting realtime extents
faeb4a90125e1c4a7b0236d8e7d969bbf21a367e xfs: support deferred bmap updates on the attr fork
166a096018e947abb1a81f24cf6bb2981878d843 xfs: xfs_bmap_finish_one should map unwritten extents properly
fe9e8c4d9b9d0675ae3236a3fed02f5e8290c757 xfs: allow setting and clearing of log incompat feature flags
742434a96937861e9478ff308d148fd6ba44aeef xfs: clear log incompat feature bits when the log is idle
1bf3739c93164bc21eac4df4bf1b1d61680c6bf1 vfs: introduce new file range exchange ioctl
dbe50b5022dd2a06e8e3515b712e63718a12d53a xfs: support two inodes in the defer capture structure
4db845d5a911236b0b25a2fb0a921f4dab3149c1 xfs: create a new helper to return a file's allocation unit
bb807c0e7249d7b087b6a687be3c6b9edf025844 xfs: refactor non-power-of-two alignment checks
cdd000f5962cee468b37b30f34094c1b690930b6 xfs: create a log incompat flag for atomic extent swapping
fc6c36ca1d08979faf24e3c23bed1d7f831dd515 xfs: introduce a swap-extent log intent item
0761c4c009db758226408bfd45089b0d653508de xfs: refactor xfs_iget calls from log intent recovery
d1baaf5215f179818873e8b9beb63d50d5b2a479 xfs: create deferred log items for extent swapping
11eb88af802fc12275b1adf29fb4123e93ebbae8 xfs: add a ->xchg_file_range handler
f4513d9cf6b970417f60898a4cdbb14324dd54b9 xfs: add error injection to test swapext recovery
65080193fc6c69315ef3d6c6abe0a3f331b7fdbf xfs: port xfs_swap_extents_rmap to our new code
58fc67bbd8f7142c213ef959785ac57dd9384fd3 xfs: consolidate all of the xfs_swap_extent_forks code
0f50ea4929e1940fcfec31f5a921f5f0afd6887f xfs: refactor reflink flag handling in xfs_swap_extent_forks
e2ccf7456b05d331e62064c70c6a730791241df7 xfs: allow xfs_swap_range to use older extent swap algorithms
49358c195be2608fa57e6e8efc1841d3a900a3c5 xfs: remove old swap extents implementation
7a8dd0e80525fa5ce26d64ed73cfc89d581d1de6 xfs: condense extended attributes after an atomic swap
13849b69ffc71322abd17a90e731a90120e0c259 xfs: condense directories after an atomic swap
64cf938ce50d5747becf30cb5c6bf8a32e8becf8 xfs: make atomic extent swapping support realtime files
5716d2c59ce5088c31e2973f2ca848467e743ec0 xfs: support non-power-of-two rtextsize with exchange-range
4f249f4a3f2f2961fbe760468577ae0588b9e5dd xfs: enable atomic swapext feature
c6ca012e991cf27e75fb54c7f2e66e09ed87a5ad xfs: hide private inodes from bulkstat and handle functions
62345ad2cdf7cdbcbaaf96c5bf79de510450d858 xfs: create temporary files and directories for online repair
946b0a71398a9764ed967975bb00a8c9f2712ee8 xfs: online repair of realtime summaries
912e240dc24f7bbe789846ec62c2cb5d8746d1d5 xfs: create a blob array data structure
03f9bca1ce59e81cb423407ba439a1d843cc554e xfs: repair extended attributes
c6172064b847174e0f8ad0f61cb8c6e781c1dfd0 xfs: scrub should set preen if attr leaf has holes
2432036652cc8f67af66dd02ebde69e2bf7425c8 xfs: online repair of directories
28b0d412103632279efadc4a702471e06e59ce60 xfs: online repair of parent pointers
ebf5c62a35e5fabda00246bbe23d3ffa9a00283f xfs: ask the dentry cache if it knows the parent of a directory
4d2d0ff3eae8c96aee0033c0bd39ae96fbee971f xfs: move orphan files to the orphanage
e57a3454aa3beb0ac837052d5e9194f4bf2c44b0 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
df823e8ed16dfc99c348a38c3d1011572b002597 xfs: hoist extent size helpers to libxfs
2b27f0ca45f99a88f528b3ff55202490033d1758 xfs: hoist inode flag conversion functions to libxfs
31067106fb926341941dfa12f0cc3f493ffc4e7e xfs: hoist project id get/set functions to libxfs
ccac6ecaca22a7af20ea58d5ca08923363364857 xfs: pack icreate initialization parameters into a separate structure
680444c8c7ad61dac8f34e3e7063c2549691d60d xfs: implement atime updates in xfs_trans_ichgtime
50c3fbb251de4721cb273557cfaa390f4bd8f678 xfs: use xfs_trans_ichgtime to set times when allocating inode
c07b6cd2a95ef75305d18bba243c395bb43ca892 xfs: split new inode creation into two pieces
bd6d9b562903024b7f18841ef6405dafca7e83bf xfs: hoist new inode initialization functions to libxfs
73a17e07b1e1306f39aa9419d84531e858cb6c41 xfs: push xfs_icreate_args creation out of xfs_create*
33f2c49b2ac3ec4566e8793a4dd9de8ac071866e xfs: wrap inode creation dqalloc calls
16d0b87f3068e8872c1d4e9d6a83f5d00ba92b4f xfs: hoist xfs_iunlink to libxfs
64f2a99d77afe6098092c23c15e803aa54c6c38d xfs: hoist xfs_{bump,drop}link to libxfs
3e8bede685e932acbca9144f42e239a1c4aa3189 xfs: create libxfs helper to link a new inode into a directory
0a2211148983d4667cc9bc831f7402f47fdab4b6 xfs: create libxfs helper to link an existing inode into a directory
1b06ce4ddad4409bf2cf11752977ab344272d752 xfs: hoist inode free function to libxfs
c0add74a97bccad924d2a089122eae04d9546029 xfs: create libxfs helper to remove an existing inode/name from a directory
943af5045f8f28ae777a0cbc8812d9ba7f10706e xfs: create libxfs helper to exchange two directory entries
6b5663053e4ad2f8681a497d63bc0d1c59c4509a xfs: create libxfs helper to rename two directory entries
52e193b4d077ac73580d13114a72b934f9c10c1d xfs: get rid of cross_rename
23699c192dfd4fa2b349d4a3a96ce2f39d69c8c7 xfs: create imeta abstractions to get and set metadata inodes
5978055c94fb265d2324314e7c4b4a184658f961 xfs: create transaction reservations for metadata inode operations
4f5a72449e30ec1200c613f071fb275d964113d2 xfs: refactor the v4 group/project inode pointer switch
544bf3dd3728c0e5348211edda63c5f744665427 xfs: convert all users to xfs_imeta_log
192a73fc7d81723ee386512ac03fb6897f373119 xfs: iget for metadata inodes
7ae172f7d4596eb6995fdd74b8a2c6e0fb4b2c36 xfs: define the on-disk format for the metadir feature
6a62f4c46207dc1a5256ffca2f4346b914af498d xfs: update imeta transaction reservations for metadir
f398fa71d80be95a2be2b669a4e289b12ba8981f xfs: load metadata directory root at mount time
5c997523944e640b497cbb877b54001a56289671 xfs: convert metadata inode lookup keys to use paths
61dd2d014474706a14a48baee5354ca5d394ff5a xfs: enforce metadata inode flag
57d2f24e3b435fdc51e87b337ea8881ff9db3c22 xfs: read and write metadata inode directory
8f2f7e2a428e959876ce6f3d3f56059bac8cbf0b xfs: ensure metadata directory paths exist before creating files
eb833f76f3810edc7e00951aa5bf195fe7c0361f xfs: disable the agi rotor for metadata inodes
e53d8fcc43b97fa5e93f48ee68c081b4a4806276 xfs: hide metadata inodes from everyone because they are special
27b6cfd33afb0d49d819f3d7e2de8e8d406b796e xfs: advertise metadata directory feature
51d3f32d3a42757d1ecb3ca1e2fa8e20ca90e8a3 xfs: allow bulkstat to return metadata directories
9eedf420e04dcfeb6c521a3125906adf11eecfb0 xfs: scrub metadata directories
6e681f22c8f1bd23f6a22d366903329307460098 xfs: enable metadata directory feature
0fc6c39c162bc5d4c6c1b9cb85a5ba8b5637f0d8 xfs: replace shouty XFS_BM{BT,DR} macros
2501f6505cab9c392e55b2e083c0dbd2474d5cc2 xfs: refactor the allocation and freeing of incore inode fork btree roots
3aa11535ea6f17975b615fab27949a01c660b756 xfs: refactor creation of bmap btree roots
a5b8d81e7f1f91143d6db919366166558b0e9e8f xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
5b6b17cdd78a8d8dae62d68b022ec01265fb4745 xfs: hoist the code that moves the incore inode fork broot memory
049d6e4eb3a667b1f495e0a4a77a0c3b21f2a669 xfs: move the zero records logic into xfs_bmap_broot_space_calc
0c72dffb6ca71ab5f3c5ba9e615b08c715771b5b xfs: rearrange xfs_iroot_realloc a bit
3eb47ca5d4f81c1a95ea5e0408180beef8524443 xfs: standardize the btree maxrecs function parameters
eda28dab27158259179f73aed9e54d9a1ea1b18e xfs: generalize the btree root reallocation function
8bbca08cae2f001af4989d7ad2f5ee23e69e7f32 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
677d6e5859049c013030f9acbe9d1c01c8b56be5 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
e8e79616f3227f60af22bfd1216f20f4731bc14d xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
9b6637fee230530de107fd86b3d36776e8d8459c xfs: support storing records in the inode core root
05e09703a2ab964e3874a9d2269a560893a6e1fd xfs: update btree keys correctly when _insrec splits an inode root block
7665b3ecde484e9099844e3a75caf49d3fe5c083 xfs: remove xfs_btree_cur_t typedef
266847e17d1e5c99b21f46213b245094674c0cd4 xfs: don't allocate scrub contexts on the stack
52402ba34655c91b796f676b42000785397b3ac3 xfs: dynamically allocate scrub context structure
9b63c2c7499ea3100e29b15984753e3e1ae99c6b xfs: stricter btree height checking when looking for errors
7bf1f95a739a5f085e3d2175edc47242167fb5f5 xfs: stricter btree height checking when scanning for btree roots
b17d785daa15b1481ec6d29acdff0f21fdc233b8 xfs: check that bc_nlevels never overflows
71b3b8561e7779248b0ecb24cbcc8ab74776fa99 xfs: support dynamic btree cursor heights
3aa9108902eba49e6b91174e3f09467d6603700c xfs: refactor btree cursor allocation function
8b13fb07aa5e906762c70d42f04ff70d5537e806 xfs: fix maxlevels comparisons in the btree staging code
f602b911123923ac13f6d1b5af6702b39335c095 xfs: encode the max btree height in the cursor
15cff55c611556733d0c4fe79995afd2b17c0ce5 xfs: dynamically allocate cursors based on maxlevels
33cfd98606900c058f19779dc041f1ea515e0803 xfs: compute actual maximum btree height for critical reservation calculation
02d998fe4f6fbd50bed72bfab7b233a40507b430 xfs: compute the maximum height of the rmap btree when reflink enabled
0b4f2ad49a435a8fa2e37fde944d709ac8fd823f xfs: kill XFS_BTREE_MAXLEVELS
2ee5357e2d92c4919848e02c98cdaed7943d9ea0 xfs: refactor realtime scrubbing context management
dbded912a102cd6fdacb90d3895729cccd0a4804 xfs: use separate lock classes for realtime metadata inode ILOCKs
e30bcef4c6a119aa5f22912619c5bb5e490c623e xfs: refactor realtime inode locking
886296a2224aa077fc3b7bca2b01a5cae07d5961 xfs: remove XFS_ILOCK_RT*
069bb81c91caf9348f6093df108b3db1b255ec64 xfs: simplify xfs_ag_resv_free signature
d3971b8dfcb749f571eeb0dded4c83e118df4312 xfs: allow inode-based btrees to reserve space in the data device

--===============0717003952731849112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f714ef40855-2ab3d5b8ec4d.txt

023a0563c8b1deb8ad22b1e36572c4136fd4f21b iomap: pass writeback errors to the mapping
c708313e9d7638265526ffd9c8dd8e1f3101b4ad From: Darrick J. Wong <djwong@kernel.org> Date: 2021-07-13 14:18:01 -0700
cac39ec157ffa76c1d0c11cdb2cd93b0facde638 xfs: drop experimental warnings for bigtime and inobtcount
8a9fb3a80c0735142f33e0e3d1c9ac58708db706 xfs: grab active perag ref when reading AG headers
e5515ed6ff9446eda6883c88a2d3255ec0c382f8 xfs: dump log intent items that cannot be recovered due to corruption
61b647a1fc55fdbaca601efca8fe3bb59a5201ac xfs: attach dquots earlier in xfs_inactive()
c89734807e2f0009cac2e31a4933f2d1166744e5 xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
dbf5dc200d38851e0c08a436526e3c99d5b474a4 xfs: detach dquots from inode if we don't need to inactivate it
273d5694f010d9aa3f97fe4a35c97b9e259715d8 xfs: defer inode inactivation to a workqueue
9e5fb82be7935301c61f0e3f7ba3895966e9e754 xfs: throttle inode inactivation queuing on memory reclaim
f86d13d951f850cbd7bb5210ba5bf9c13051e9ea xfs: don't throttle memory reclaim trying to queue inactive inodes
422ed1c784e032ce562187e908021be33a05a24e xfs: throttle inodegc queuing on backlog
4303ef57dbc36e4a22581c54b219154e59b07e95 xfs: allow quotaoff to dqdetach NEEDS_INACTIVE inodes
0103e25d56289170e966d8ead42aa4bd0db0e5f3 xfs: drop dead dquots before scheduling inode for inactivation
f3f4f7750f65f8d324b05282c09ca60e2a71aa32 xfs: queue inodegc worker immediately when memory is tight
f184197b85dd50da508da2a837974df3d36d89b1 xfs: expose sysfs knob to control inode inactivation delay
87a4f4cf4b70ea62f95983d753ea3396ee6dfb95 xfs: reduce inactivation delay when free space is tight
9aa29b6f41d81b9416a42a0d0770b6138a4be349 xfs: reduce inactivation delay when quota are tight
0bbf5fa9eb9c5562f21788a0d1b60a3e71ef44d2 xfs: reduce inactivation delay when realtime extents are tight
1129a06b417fa8f6a1a50a48115ce37d626f92b5 xfs: inactivate inodes any time we try to free speculative preallocations
28610c8b3500660948ffc762a5cc9fb5aae1d726 xfs: debugging patch #1 for deferred inodegc
e2d022f002d4138c8b35337b4ff008cb0e0c83e0 xfs: flush inode inactivation work when compiling usage statistics
d33d33b4c32b47972756fa277fabdfc18348ed30 xfs: parallelize inode inactivation
57eb42998e6a1500aa3b6bedffe4faba9c52caf7 xfs: reduce inactivation delay when AG free space are tight
fe62617707370d876b83a2e9bb38ab122c36f8ea xfs: queue inodegc worker immediately on backlog
513f336192791ffad9bd6c885a9dc3ea31881bad xfs: debugging patch #2 for deferred inodegc
3944d29212c570cf07382a6a0f275b1849041e48 xfs: don't run speculative preallocation gc when fs is frozen
e208b125eca7e862073fc1d55815d532930addef xfs: scale speculative preallocation gc delay based on free space
cb5a4b57a446ef8104748dcb547dc3634f8378b0 xfs: use background worker pool when transactions can't get free space
c8c9cd1a5e06366b261e5226adb385b0931cf42d xfs: avoid buffer deadlocks when walking fs inodes
a3bdb20d2bb1228d180b87d5a4f9103f02a5523f xfs: cancel enospc inode flush work before unmounting
93154f56e1baded9d0622ebde4f20be8995dee5b xfs: fix rmap key comparison functions
308dadd4a45b600d592f3813bc1f05d0a7207cac xfs: teach xfs_btree_has_record to return false if there are gaps
6a298a006d4fdca6c3cf1c50aa3d9e86c2d377ea xfs: check btree keys reflect the child block
7a1deb1349035aa5a30ac04092f28ae6fefdc41e xfs: online checking of the free rt extent count
283d8c4547759ac69ce39a655cf055cdef001e1b xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
fdb728073cb7f26c3c67e384ff33239e683e3eaa xfs: check quota files for unwritten extents
0c03f6323c0f7019bf7d6caa9ebbd2cfd440516d xfs: check the reference counts of gaps in the refcount btree
8fbe0ae6d38f868126340b0da8070182b3338b89 xfs: simplify xfs_rmap_lookup_le call sites
f47feedc526f96b8504fe637f0a11cf8de144b77 xfs: speed up rmap lookups by using non-overlapped lookups when possible
2ab3d5b8ec4dd634c0e1217e61bc1b894264c3ff xfs: speed up write operations by using non-overlapped lookups when possible

--===============0717003952731849112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-674a3454cd9d-66426e835dc0.txt

023a0563c8b1deb8ad22b1e36572c4136fd4f21b iomap: pass writeback errors to the mapping
c708313e9d7638265526ffd9c8dd8e1f3101b4ad From: Darrick J. Wong <djwong@kernel.org> Date: 2021-07-13 14:18:01 -0700
cac39ec157ffa76c1d0c11cdb2cd93b0facde638 xfs: drop experimental warnings for bigtime and inobtcount
8a9fb3a80c0735142f33e0e3d1c9ac58708db706 xfs: grab active perag ref when reading AG headers
e5515ed6ff9446eda6883c88a2d3255ec0c382f8 xfs: dump log intent items that cannot be recovered due to corruption
61b647a1fc55fdbaca601efca8fe3bb59a5201ac xfs: attach dquots earlier in xfs_inactive()
c89734807e2f0009cac2e31a4933f2d1166744e5 xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
dbf5dc200d38851e0c08a436526e3c99d5b474a4 xfs: detach dquots from inode if we don't need to inactivate it
273d5694f010d9aa3f97fe4a35c97b9e259715d8 xfs: defer inode inactivation to a workqueue
9e5fb82be7935301c61f0e3f7ba3895966e9e754 xfs: throttle inode inactivation queuing on memory reclaim
f86d13d951f850cbd7bb5210ba5bf9c13051e9ea xfs: don't throttle memory reclaim trying to queue inactive inodes
422ed1c784e032ce562187e908021be33a05a24e xfs: throttle inodegc queuing on backlog
4303ef57dbc36e4a22581c54b219154e59b07e95 xfs: allow quotaoff to dqdetach NEEDS_INACTIVE inodes
0103e25d56289170e966d8ead42aa4bd0db0e5f3 xfs: drop dead dquots before scheduling inode for inactivation
f3f4f7750f65f8d324b05282c09ca60e2a71aa32 xfs: queue inodegc worker immediately when memory is tight
f184197b85dd50da508da2a837974df3d36d89b1 xfs: expose sysfs knob to control inode inactivation delay
87a4f4cf4b70ea62f95983d753ea3396ee6dfb95 xfs: reduce inactivation delay when free space is tight
9aa29b6f41d81b9416a42a0d0770b6138a4be349 xfs: reduce inactivation delay when quota are tight
0bbf5fa9eb9c5562f21788a0d1b60a3e71ef44d2 xfs: reduce inactivation delay when realtime extents are tight
1129a06b417fa8f6a1a50a48115ce37d626f92b5 xfs: inactivate inodes any time we try to free speculative preallocations
28610c8b3500660948ffc762a5cc9fb5aae1d726 xfs: debugging patch #1 for deferred inodegc
e2d022f002d4138c8b35337b4ff008cb0e0c83e0 xfs: flush inode inactivation work when compiling usage statistics
d33d33b4c32b47972756fa277fabdfc18348ed30 xfs: parallelize inode inactivation
57eb42998e6a1500aa3b6bedffe4faba9c52caf7 xfs: reduce inactivation delay when AG free space are tight
fe62617707370d876b83a2e9bb38ab122c36f8ea xfs: queue inodegc worker immediately on backlog
513f336192791ffad9bd6c885a9dc3ea31881bad xfs: debugging patch #2 for deferred inodegc
3944d29212c570cf07382a6a0f275b1849041e48 xfs: don't run speculative preallocation gc when fs is frozen
e208b125eca7e862073fc1d55815d532930addef xfs: scale speculative preallocation gc delay based on free space
cb5a4b57a446ef8104748dcb547dc3634f8378b0 xfs: use background worker pool when transactions can't get free space
c8c9cd1a5e06366b261e5226adb385b0931cf42d xfs: avoid buffer deadlocks when walking fs inodes
a3bdb20d2bb1228d180b87d5a4f9103f02a5523f xfs: cancel enospc inode flush work before unmounting
93154f56e1baded9d0622ebde4f20be8995dee5b xfs: fix rmap key comparison functions
308dadd4a45b600d592f3813bc1f05d0a7207cac xfs: teach xfs_btree_has_record to return false if there are gaps
6a298a006d4fdca6c3cf1c50aa3d9e86c2d377ea xfs: check btree keys reflect the child block
7a1deb1349035aa5a30ac04092f28ae6fefdc41e xfs: online checking of the free rt extent count
283d8c4547759ac69ce39a655cf055cdef001e1b xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
fdb728073cb7f26c3c67e384ff33239e683e3eaa xfs: check quota files for unwritten extents
0c03f6323c0f7019bf7d6caa9ebbd2cfd440516d xfs: check the reference counts of gaps in the refcount btree
8fbe0ae6d38f868126340b0da8070182b3338b89 xfs: simplify xfs_rmap_lookup_le call sites
f47feedc526f96b8504fe637f0a11cf8de144b77 xfs: speed up rmap lookups by using non-overlapped lookups when possible
2ab3d5b8ec4dd634c0e1217e61bc1b894264c3ff xfs: speed up write operations by using non-overlapped lookups when possible
9c26f70e3e147bf65254e22514e1cc57d5ca163a xfs: stop artificially limiting the length of bunmap calls
5e7e2e57a889ccaea5a32ce0a172d55084a0cc8a xfs: remove a __xfs_bunmapi call from reflink
b1d1b1cb1ee5423f9e207a1ab9be750fb280cc78 xfs: create shadow transaction reservations for computing minimum log size
3083acb681a60d4badfa513f145ca9029e2d2687 xfs: reduce the absurdly large log reservations
8f9c74663dcc42d1fdd6a65867f543618ceeed1a xfs: reduce transaction reservations with reflink
f03a000d4d14fa01ede449cb72724518d13c02a8 xfs: rewrite xfs_reflink_end_cow to use intents
9bd8e58c41581500f9cd5b3cb28198b3723a16c5 xfs: only invalidate blocks if we're going to free them
9519909d3f64c1c87787682d5af5d15d370d2a0a xfs: only allow reaping of per-AG blocks in xrep_reap_extents
fbbe9bdb2ac87ba5c69bdae61e588cb966960f43 xfs: use deferred frees to reap old btree blocks
d54ba93839273a6ef97abe182da18eb243f26272 xfs: remove the for_each_xbitmap_ helpers
6b281c8e37aaf97465486833056437c2b270d727 xfs: drop the _safe behavior from the xbitmap foreach macro
5294a016c607f051df227ae4bda9af1f7d5658b4 xfs: reap large extents when possible
70dc4ec81a64e84f606d64671fa826ab53ea5676 xfs: convert xbitmap to interval tree
d30c530eb98f084d433fc55b571943d473cd89cb xfs: implement block reservation accounting for btrees we're staging
459f75bac2b114725c0bc66e0c1c7dd0a612a2d6 xfs: add debug knobs to control btree bulk load slack factors
31df58219585fd0604298e29aa731bdbf1a5958c xfs: log EFIs for all btree blocks being used to stage a btree
c562382ddea4b9c0655b871617967cf5ca9bae9f xfs: create a big array data structure
9d1c9772fe42cc272c84a6ed21ee04eef460c8f8 xfs: get our own reference to inodes that we want to scrub
fd7cfddd68b4fbad183b982d673dd4f375c9c28b xfs: move the realtime summary file scrubber to a separate source file
db5a5386df8d90f7b8818860cf83213cbe866168 xfs: implement online scrubbing of rtsummary info
eb8996183c9f0bd5d085552e170cd13b4305db75 xfs: always rescan allegedly healthy per-ag metadata after repair
17c54ca11410106f34ba9951c225bdceeee3c17c xfs: repair free space btrees
9b8ab3c319c68951479c48c80eea6f8711c00e3c xfs: repair inode btrees
028f48798b92f040901e1f3d4a4ff959c4b8c4cb xfs: repair refcount btrees
5725819e64779e7e2314af7e6a81cfdcae900b1b xfs: warn about inodes with project id of -1
a6c54dc42d8c2898b88ab4199801bdbed58d0410 xfs: repair inode records
d773ae90f4dbc206d0948f03c9fd25a4577a43cf xfs: zap broken inode forks
86bc728584464376fc128f0505026aca59e74bae xfs: repair obviously broken inode modes
55ea97d3ae169d55de3cb7f34a1515a992f66cff xfs: reintroduce reaping of file extents to xrep_reap_extents
d3c651c31aab150baf49475b2f2fc87eb852c229 xfs: repair inode block maps
3dd8f1e8d8b7b0fd884267847d73cc909e7253e2 xfs: repair damaged symlinks
d08fa6164086d50f68bacbb0b5f151ce1d6fb277 xfs: repair the inode core and forks of a metadata inode
9aafdf957b177b8f8eee3623a72442bb5e614d7e xfs: create a new inode fork block unmap helper
07caf93b63378521e2d92626b2a14cfb3dcc1e0b xfs: repair quotas
cdc7c3c11426b5028d6851658dea861d853ecb1d xfs: report the health of quota counts
51d3a82255c2e81a44122c43d3de46811289d256 xfs: implement live quotacheck inode scan
72691a2a4079a4147f5a2fc625eca2d5a84dec33 xfs: track quota updates during live quotacheck
2373798d9e72322856dfa409f8b5b7469338c8b6 xfs: repair dquots based on live quotacheck results
8c0131315e369725829d152a04e2213e9f7ee094 xfs: separate the marking of sick and checked metadata
93388ab6aa4c68786268d239fa509e9d2961d47b xfs: report ag header corruption errors to the health tracking system
a52a18c75566411d26ff23660697b866df02d35d xfs: report block map corruption errors to the health tracking system
90b3698cf4e418dded6422b9ba44902786b4fc6a xfs: report btree block corruption errors to the health system
dab8b0bab70a4e6cc82d54ec1eb2852ceb8639b3 xfs: report dir/attr block corruption errors to the health system
8fe3909d27f329597aa6ea12eade1540f38e3249 xfs: report symlink block corruption errors to the health system
5c6f3c9837b2b123beb75e822c87b3f965b40711 xfs: report inode corruption errors to the health system
11cf64ccf72a0a0a91b91c489acd96f2861402ea xfs: report quota block corruption errors to the health system
cc795a5f835a61f236d30996ecf86e22afeb0a6c xfs: report realtime metadata corruption errors to the health system
3e7ef78d8501204e5de06f12d30b4310b82f8693 xfs: report XFS_CORRUPT_ON errors to the health system
54286b43e4ba5c55cad7c0e6481a3e064b7f12d6 xfs: add secondary and indirect classes to the health tracking system
114dd54f871925adc2764d8ca60196757d8aeab3 xfs: remember sick inodes that get inactivated
66fd303110add42ca5689a4b881c3fc0946d1c80 xfs: update health status if we get a clean bill of health
ca9c57d020f42a3271eec5adf89dbdf87d52610f xfs: introduce online scrub freeze
1219b66d3ccab84f1b6904f0cd48a5133529af53 xfs: ask to freeze if fscounters scrubber fails
e3823945d9c4efdd66961d293f731eadfc7478d5 xfs: repair the rmapbt
33721285edf2cb0534364cf4fda1fa7517267e5c xfs: allow rmap repair to grab unlinked inodes
11ff386df1c527c0352b2d15f29750760d9a831d xfs: repair summary counters
fc03d4b84e79cfd4cd7bae69047acee8eef3db6d xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
2e4dc6b1053d18d56aff32e22fe13f4bfe9bdad8 xfs: hoist freeing of rt data fork extent mappings
51ccfb1976b76a8f508bc9a1349661c6cda18050 xfs: create a helper to decide if a file mapping targets the rt volume
1ced377e45dd6426b12385701620012b3a118b94 xfs: add a realtime flag to the bmap update log redo items
250ea26548cb48db95633198d51be6a4972a3140 xfs: support recovering bmap intent items targetting realtime extents
faeb4a90125e1c4a7b0236d8e7d969bbf21a367e xfs: support deferred bmap updates on the attr fork
166a096018e947abb1a81f24cf6bb2981878d843 xfs: xfs_bmap_finish_one should map unwritten extents properly
fe9e8c4d9b9d0675ae3236a3fed02f5e8290c757 xfs: allow setting and clearing of log incompat feature flags
742434a96937861e9478ff308d148fd6ba44aeef xfs: clear log incompat feature bits when the log is idle
1bf3739c93164bc21eac4df4bf1b1d61680c6bf1 vfs: introduce new file range exchange ioctl
dbe50b5022dd2a06e8e3515b712e63718a12d53a xfs: support two inodes in the defer capture structure
4db845d5a911236b0b25a2fb0a921f4dab3149c1 xfs: create a new helper to return a file's allocation unit
bb807c0e7249d7b087b6a687be3c6b9edf025844 xfs: refactor non-power-of-two alignment checks
cdd000f5962cee468b37b30f34094c1b690930b6 xfs: create a log incompat flag for atomic extent swapping
fc6c36ca1d08979faf24e3c23bed1d7f831dd515 xfs: introduce a swap-extent log intent item
0761c4c009db758226408bfd45089b0d653508de xfs: refactor xfs_iget calls from log intent recovery
d1baaf5215f179818873e8b9beb63d50d5b2a479 xfs: create deferred log items for extent swapping
11eb88af802fc12275b1adf29fb4123e93ebbae8 xfs: add a ->xchg_file_range handler
f4513d9cf6b970417f60898a4cdbb14324dd54b9 xfs: add error injection to test swapext recovery
65080193fc6c69315ef3d6c6abe0a3f331b7fdbf xfs: port xfs_swap_extents_rmap to our new code
58fc67bbd8f7142c213ef959785ac57dd9384fd3 xfs: consolidate all of the xfs_swap_extent_forks code
0f50ea4929e1940fcfec31f5a921f5f0afd6887f xfs: refactor reflink flag handling in xfs_swap_extent_forks
e2ccf7456b05d331e62064c70c6a730791241df7 xfs: allow xfs_swap_range to use older extent swap algorithms
49358c195be2608fa57e6e8efc1841d3a900a3c5 xfs: remove old swap extents implementation
7a8dd0e80525fa5ce26d64ed73cfc89d581d1de6 xfs: condense extended attributes after an atomic swap
13849b69ffc71322abd17a90e731a90120e0c259 xfs: condense directories after an atomic swap
64cf938ce50d5747becf30cb5c6bf8a32e8becf8 xfs: make atomic extent swapping support realtime files
5716d2c59ce5088c31e2973f2ca848467e743ec0 xfs: support non-power-of-two rtextsize with exchange-range
4f249f4a3f2f2961fbe760468577ae0588b9e5dd xfs: enable atomic swapext feature
c6ca012e991cf27e75fb54c7f2e66e09ed87a5ad xfs: hide private inodes from bulkstat and handle functions
62345ad2cdf7cdbcbaaf96c5bf79de510450d858 xfs: create temporary files and directories for online repair
946b0a71398a9764ed967975bb00a8c9f2712ee8 xfs: online repair of realtime summaries
912e240dc24f7bbe789846ec62c2cb5d8746d1d5 xfs: create a blob array data structure
03f9bca1ce59e81cb423407ba439a1d843cc554e xfs: repair extended attributes
c6172064b847174e0f8ad0f61cb8c6e781c1dfd0 xfs: scrub should set preen if attr leaf has holes
2432036652cc8f67af66dd02ebde69e2bf7425c8 xfs: online repair of directories
28b0d412103632279efadc4a702471e06e59ce60 xfs: online repair of parent pointers
ebf5c62a35e5fabda00246bbe23d3ffa9a00283f xfs: ask the dentry cache if it knows the parent of a directory
4d2d0ff3eae8c96aee0033c0bd39ae96fbee971f xfs: move orphan files to the orphanage
e57a3454aa3beb0ac837052d5e9194f4bf2c44b0 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
df823e8ed16dfc99c348a38c3d1011572b002597 xfs: hoist extent size helpers to libxfs
2b27f0ca45f99a88f528b3ff55202490033d1758 xfs: hoist inode flag conversion functions to libxfs
31067106fb926341941dfa12f0cc3f493ffc4e7e xfs: hoist project id get/set functions to libxfs
ccac6ecaca22a7af20ea58d5ca08923363364857 xfs: pack icreate initialization parameters into a separate structure
680444c8c7ad61dac8f34e3e7063c2549691d60d xfs: implement atime updates in xfs_trans_ichgtime
50c3fbb251de4721cb273557cfaa390f4bd8f678 xfs: use xfs_trans_ichgtime to set times when allocating inode
c07b6cd2a95ef75305d18bba243c395bb43ca892 xfs: split new inode creation into two pieces
bd6d9b562903024b7f18841ef6405dafca7e83bf xfs: hoist new inode initialization functions to libxfs
73a17e07b1e1306f39aa9419d84531e858cb6c41 xfs: push xfs_icreate_args creation out of xfs_create*
33f2c49b2ac3ec4566e8793a4dd9de8ac071866e xfs: wrap inode creation dqalloc calls
16d0b87f3068e8872c1d4e9d6a83f5d00ba92b4f xfs: hoist xfs_iunlink to libxfs
64f2a99d77afe6098092c23c15e803aa54c6c38d xfs: hoist xfs_{bump,drop}link to libxfs
3e8bede685e932acbca9144f42e239a1c4aa3189 xfs: create libxfs helper to link a new inode into a directory
0a2211148983d4667cc9bc831f7402f47fdab4b6 xfs: create libxfs helper to link an existing inode into a directory
1b06ce4ddad4409bf2cf11752977ab344272d752 xfs: hoist inode free function to libxfs
c0add74a97bccad924d2a089122eae04d9546029 xfs: create libxfs helper to remove an existing inode/name from a directory
943af5045f8f28ae777a0cbc8812d9ba7f10706e xfs: create libxfs helper to exchange two directory entries
6b5663053e4ad2f8681a497d63bc0d1c59c4509a xfs: create libxfs helper to rename two directory entries
52e193b4d077ac73580d13114a72b934f9c10c1d xfs: get rid of cross_rename
23699c192dfd4fa2b349d4a3a96ce2f39d69c8c7 xfs: create imeta abstractions to get and set metadata inodes
5978055c94fb265d2324314e7c4b4a184658f961 xfs: create transaction reservations for metadata inode operations
4f5a72449e30ec1200c613f071fb275d964113d2 xfs: refactor the v4 group/project inode pointer switch
544bf3dd3728c0e5348211edda63c5f744665427 xfs: convert all users to xfs_imeta_log
192a73fc7d81723ee386512ac03fb6897f373119 xfs: iget for metadata inodes
7ae172f7d4596eb6995fdd74b8a2c6e0fb4b2c36 xfs: define the on-disk format for the metadir feature
6a62f4c46207dc1a5256ffca2f4346b914af498d xfs: update imeta transaction reservations for metadir
f398fa71d80be95a2be2b669a4e289b12ba8981f xfs: load metadata directory root at mount time
5c997523944e640b497cbb877b54001a56289671 xfs: convert metadata inode lookup keys to use paths
61dd2d014474706a14a48baee5354ca5d394ff5a xfs: enforce metadata inode flag
57d2f24e3b435fdc51e87b337ea8881ff9db3c22 xfs: read and write metadata inode directory
8f2f7e2a428e959876ce6f3d3f56059bac8cbf0b xfs: ensure metadata directory paths exist before creating files
eb833f76f3810edc7e00951aa5bf195fe7c0361f xfs: disable the agi rotor for metadata inodes
e53d8fcc43b97fa5e93f48ee68c081b4a4806276 xfs: hide metadata inodes from everyone because they are special
27b6cfd33afb0d49d819f3d7e2de8e8d406b796e xfs: advertise metadata directory feature
51d3f32d3a42757d1ecb3ca1e2fa8e20ca90e8a3 xfs: allow bulkstat to return metadata directories
9eedf420e04dcfeb6c521a3125906adf11eecfb0 xfs: scrub metadata directories
6e681f22c8f1bd23f6a22d366903329307460098 xfs: enable metadata directory feature
0fc6c39c162bc5d4c6c1b9cb85a5ba8b5637f0d8 xfs: replace shouty XFS_BM{BT,DR} macros
2501f6505cab9c392e55b2e083c0dbd2474d5cc2 xfs: refactor the allocation and freeing of incore inode fork btree roots
3aa11535ea6f17975b615fab27949a01c660b756 xfs: refactor creation of bmap btree roots
a5b8d81e7f1f91143d6db919366166558b0e9e8f xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
5b6b17cdd78a8d8dae62d68b022ec01265fb4745 xfs: hoist the code that moves the incore inode fork broot memory
049d6e4eb3a667b1f495e0a4a77a0c3b21f2a669 xfs: move the zero records logic into xfs_bmap_broot_space_calc
0c72dffb6ca71ab5f3c5ba9e615b08c715771b5b xfs: rearrange xfs_iroot_realloc a bit
3eb47ca5d4f81c1a95ea5e0408180beef8524443 xfs: standardize the btree maxrecs function parameters
eda28dab27158259179f73aed9e54d9a1ea1b18e xfs: generalize the btree root reallocation function
8bbca08cae2f001af4989d7ad2f5ee23e69e7f32 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
677d6e5859049c013030f9acbe9d1c01c8b56be5 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
e8e79616f3227f60af22bfd1216f20f4731bc14d xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
9b6637fee230530de107fd86b3d36776e8d8459c xfs: support storing records in the inode core root
05e09703a2ab964e3874a9d2269a560893a6e1fd xfs: update btree keys correctly when _insrec splits an inode root block
7665b3ecde484e9099844e3a75caf49d3fe5c083 xfs: remove xfs_btree_cur_t typedef
266847e17d1e5c99b21f46213b245094674c0cd4 xfs: don't allocate scrub contexts on the stack
52402ba34655c91b796f676b42000785397b3ac3 xfs: dynamically allocate scrub context structure
9b63c2c7499ea3100e29b15984753e3e1ae99c6b xfs: stricter btree height checking when looking for errors
7bf1f95a739a5f085e3d2175edc47242167fb5f5 xfs: stricter btree height checking when scanning for btree roots
b17d785daa15b1481ec6d29acdff0f21fdc233b8 xfs: check that bc_nlevels never overflows
71b3b8561e7779248b0ecb24cbcc8ab74776fa99 xfs: support dynamic btree cursor heights
3aa9108902eba49e6b91174e3f09467d6603700c xfs: refactor btree cursor allocation function
8b13fb07aa5e906762c70d42f04ff70d5537e806 xfs: fix maxlevels comparisons in the btree staging code
f602b911123923ac13f6d1b5af6702b39335c095 xfs: encode the max btree height in the cursor
15cff55c611556733d0c4fe79995afd2b17c0ce5 xfs: dynamically allocate cursors based on maxlevels
33cfd98606900c058f19779dc041f1ea515e0803 xfs: compute actual maximum btree height for critical reservation calculation
02d998fe4f6fbd50bed72bfab7b233a40507b430 xfs: compute the maximum height of the rmap btree when reflink enabled
0b4f2ad49a435a8fa2e37fde944d709ac8fd823f xfs: kill XFS_BTREE_MAXLEVELS
2ee5357e2d92c4919848e02c98cdaed7943d9ea0 xfs: refactor realtime scrubbing context management
dbded912a102cd6fdacb90d3895729cccd0a4804 xfs: use separate lock classes for realtime metadata inode ILOCKs
e30bcef4c6a119aa5f22912619c5bb5e490c623e xfs: refactor realtime inode locking
886296a2224aa077fc3b7bca2b01a5cae07d5961 xfs: remove XFS_ILOCK_RT*
069bb81c91caf9348f6093df108b3db1b255ec64 xfs: simplify xfs_ag_resv_free signature
d3971b8dfcb749f571eeb0dded4c83e118df4312 xfs: allow inode-based btrees to reserve space in the data device
8dc39df54c3615e33c2d08c43fac4429c1aeb866 xfs: support logging EFIs for realtime extents
f47e641728418915ed2274c8fb8f516a0ba2c149 xfs: support recovering extent-free intent items targetting realtime extents
d47ce463adadce382f519226d9c60509da5ed365 xfs: support error injection when freeing rt extents
337b977e1494e179c72948a279ad276eb7d0f4f7 xfs: widen btree maxlevels computation to handle 64-bit record counts
7338bf87441ddc1eeb0748251d7d3c649fb9cf30 xfs: widen xfs_rmap_irec fields to handle realtime rmapbt
e434d8b2874614a10b68f28ff771284b87450ed5 xfs: introduce realtime rmap btree definitions
f4fc6dd402fcd13abc241231c0580e5397dadfda xfs: define the on-disk realtime rmap btree format
2df41ab3ea40e67f354c6715fa7731b1509e24b5 xfs: realtime rmap btree transaction reservations
d5d72cae0b2ced849ff667455d7d9b6be8617ffd xfs: add realtime rmap btree operations
feb93b87f3d1eecace4b1ddc9ae68cc376a1f4d3 xfs: prepare rmap functions to deal with rtrmapbt
88f826e678fea5d43b9cc0d5934e64137e7bd2cb xfs: add a realtime flag to the rmap update log redo items
74c438d8365edb2ad8ede1371129fc530a8d8c1e xfs: support recovering rmap intent items targetting realtime extents
3fefb72c28fe98c8b4d46b389fbbf052cc6d4a62 xfs: add realtime rmap btree block detection to log recovery
6740bd0d74fc0b028d52c92fe22265aeab3936a5 xfs: attach dquots to rt metadata files when starting quota
30f9a62e8f5be2a439009722f29c9a9e0780e06e xfs: add realtime reverse map inode to metadata directory
241fc357d70b2f1b5861ffdd165f7eada88d2032 xfs: add metadata reservations for realtime rmap btrees
6c2135ac9abac97bf5448b1df5d09e824dd71b9a xfs: wire up a new inode fork type for the realtime rmap
adb32f25ef3368c9fb21a10f3a9a8977e2e2f8a6 xfs: use realtime EFI to free extents when realtime rmap is enabled
9753c3db0659d0e35570709b596d11dd9b0e4b5c xfs: wire up rmap map and unmap to the realtime rmapbt
946345b59a70029aa1ec0304c830d36a6c92cf05 xfs: create routine to allocate and initialize a realtime rmap btree inode
3850e4a65522df22d694d4408f1c719a19e8eb24 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
9cba0c0cb8832f7d67f14ca95071a2e0598abfa5 xfs: rearrange xfs_fsmap.c a little bit
1e88aa33439c9dc0f6fc11c0d50752d7624f0237 xfs: wire up getfsmap to the realtime reverse mapping btree
2cc03b5c1548b37ad7f20cbc905ee6edfbcb2fb9 xfs: add realtime rmap btree when adding rt volume
e6ad328f9a0a38e8b3f4f1e6f99a46cb6709ffa2 xfs: report realtime rmap btree corruption errors to the health system
38b91a8a4c4f25691af6ed6cba2f170d2695594a xfs: fix scrub tracepoints when inode-rooted btrees are involved
7e92da3bcf26ef124fef29a44400de7a02394047 xfs: scrub the realtime rmapbt
67a4a34f056d6ebc4b865de61e5a5d15cc0dfd8e xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
73339438e58478b3c90888dfc8e42ac23335cf6e xfs: cross-reference the realtime rmapbt
664fd10546743149829eb912e9b02901242ee7c9 xfs: scan rt rmap when we're doing an intense rmap check
442b5bd42ffc761df1071a3e7187760e3fb1cbe0 xfs: walk the rt reverse mapping tree when rebuilding rmap
e762413911b40273ad17fba95e654ec6da142891 xfs: online repair of realtime file bmaps
892df33e0a3d2d6b8d2c2c065645359bf5bc0bc0 xfs: repair inodes that have realtime extents
9408287180a6c0314dd1eeeb6356954469eeb57c xfs: online repair of realtime bitmaps
69b265a378eec9b96ca2a013030625d6459b75ee xfs: online repair of the realtime rmap btree
0c1f362cd4f61a12e1ec8f066ab0a972685066e1 xfs: enable realtime rmap btree
643cdf214712058818cc75a8f7528ab976e0f7c7 xfs: compact flag bits in the perag structure
58829e304defcc380bdf6a60253799ec173a9bab xfs: create a noalloc mode for allocation groups
26ff69ba6d27ff7eb6a95591c3829d472ecf1f25 xfs: enable userspace to hide an AG from allocation
35eab90fb5e1e5bd76d939c14f399b69b53d491b xfs: apply noalloc mode to inode allocations too
b82420b75ddffb249bce5a2ccbaba3e7e4ba5015 xfs: remove useless oinfo arg from xfs_refcount_adjust
dfb96ce2464f9b2e8bb44834ffc246333acdc35d xfs: restructure parameters to xfs_reflink_find_shared
a29b35750a18799fbf85a96d19c3e60ac577af66 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
2d7cf679817bdf3d31746aa52df501c0473492ac xfs: introduce realtime refcount btree definitions
fd6349ce414a3c8bb0f7181291230584c5482293 xfs: define the on-disk realtime refcount btree format
548c81fc18c352996050fa5dfa6d171216881cd5 xfs: realtime refcount btree transaction reservations
9eb0570f2d61c53d2c07481fecc99d9ab973bbc7 xfs: add realtime refcount btree operations
204b86b6c47c4c97275aeb8bf418e3468c2650a3 xfs: prepare refcount functions to deal with rtrefcountbt
6e4740cdfe6bdea7433840300af2bd5bdd4fb402 xfs: add a realtime flag to the refcount update log redo items
a5e71698de3bf76085982399511ed827331d33df xfs: support recovering refcount intent items targetting realtime extents
1fa367f1c3c50f256c7a125c146118a990e6d9d0 xfs: add realtime refcount btree block detection to log recovery
004c3f29dbb5cc890111b57cf6b8b3922c1e326f xfs: add realtime reverse map inode to metadata directory
8d91823e2359dc7e20787f5421b59d99086f3145 xfs: add metadata reservations for realtime refcount btree
b7f8bdedee300701ec69934095e76f2333b46dd4 xfs: wire up a new inode fork type for the realtime refcount
2d03f644c69235d19098cf0256514cb64f75d569 xfs: wire up realtime refcount btree cursors
49c5d50437651d0575a30d92f6adc06f515de37c xfs: create routine to allocate and initialize a realtime refcount btree inode
6bb7ad3efd431cc1661ddd8b6911b837f89c7c3c xfs: update rmap to allow cow staging extents in the rt rmap
6f39755f41b5c846f4041cb92fa4e55eac887fc7 xfs: compute rtrmap btree max levels when reflink enabled
e75faa05f51824f42b641a30f25517858a7e9cc3 xfs: refactor reflink quota updates
e670ccae6c3c4ec029f966ac9dcacb9a2637b87b xfs: enable CoW for realtime data
3300783e2d215b4ef37f76dca839d4dafdc71be8 xfs: enable sharing of realtime file blocks
6e99829dfb3a086784e77d280c36cf3c93606d74 xfs: allow inodes to have the realtime and reflink flags
825e472c08301930f4ba877ae96901df280fe165 xfs: refcover CoW leftovers in the realtime volume
1ca2a6ca01ba5caee236542a1e3d1b62126b4c2e xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
ee24aeb750afe6cc8bbcfd26fed9a2f7f20aaf7a xfs: apply rt extent alignment constraints to CoW extsize hint
424e66a1ad70b4ff8d32a8fc06541c26227b7601 xfs: enable extent size hints for CoW operations
a01354ea30f11098173dfbb71ea50e5fd0a07dbb xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
fb3c56d1d4ba052f5e74aba4333d73b761fa8639 xfs: add realtime refcount btree when adding rt volume
f6faa24d51b253ace2631681ab42c00bc46b4ac3 xfs: report realtime refcount btree corruption errors to the health system
ea81585e7ad12669891cfe426650588fd73252fa xfs: scrub the realtime refcount btree
e86f2ba5088430231e4d539df3e5a908323d6cdc xfs: cross-reference chceks with the rt refcount btree
7661861961f58a45fe3db7b870f8b5fea8865733 xfs: check reference counts of gaps between rt refcount records
46988aef5442411d302107be3599ee553c266dfb xfs: allow dquot rt block count to exceed rt blocks on reflink fs
b223f6e22704dcab068a217024fd51ffab078e09 xfs: detect and repair misaligned rtinherit directory cowextsize hints
bf352a120e2380edc12ebc496c3b17d83f8765d9 xfs: check new rtbitmap records against rt refcount btree
38ea436d552eb7330b8dc59bd9c5da6afc51f4ab xfs: walk the rt reference count tree when rebuilding rmap
ee9ce973a49368618ddcbd1ceb8572625a585734 xfs: online repair of the realtime refcount btree
137fc7c4a5612893062898e2738e9224c043fb6e xfs: repair inodes that have a refcount btree in the data fork
40d6cea255421daf7c6f5da8003bee599c2095d6 xfs: enable realtime reflink
1ff41931312466f90cc4dc61dccc82648a512788 vfs: explicitly pass the block size to the remap prep function
87a65747958b685eab57ec71ed4b2d94e3a956d0 iomap: set up for COWing around pages
cc0e4872b50fc53a30790a6a39d39050f012a728 xfs: enable CoW when rt extent size is larger than 1 block
5f0d9bac776070235535e8b943d6e68430c896b9 xfs: forcibly convert unwritten blocks within an rt extent before sharing
57cee2c1c4d922d3b7b503647b40fb5a853f4133 xfs: drop ->writepage completely
41f7ae34f5def0640a61e0cba95a8e9d25ca908c xfs: extend writeback requests to handle rt cow correctly
49c2b2975f44e5820efd79414c56b5b51927a56f xfs: enable extent size hints for CoW when rtextsize > 1
b89a138b080808f9613dc8f98795e878f6b4befb xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
35acbcf564acd83bf19e647f41d6827a05fdaf22 xfs: support realtime reflink with an extent size that isn't a power of 2
33727d8d179b5980347e62026152d12b6ded55bd xfs: fix chown with rt quota
2954df53d987f3805e799d66b8111799f5410769 xfs: fix rt growfs quota accounting
1b99ae246dac0df49a65513716d6a6c3cdac67a1 xfs: enable realtime quota again
beb17bf07eeeeda2d158f93d5620ab96a4fe1a74 xfs: only free posteof blocks on first close
35237dfb7d719649537be63a390d8164953b60fa xfs: don't free EOF blocks on read close
2db3b371828a424c575e2813bbe7f06cf3b978d1 xfs: Don't free EOF blocks on close when extent size hints are set
736903c74646de195e9a6e005b2b915f524c55d1 xfs: track deferred ops statistics
869272b29fd5308818099b92eb6a2fb753ac2a4d xfs: whine to dmesg when we encounter errors
ad93be9232001c1386e37ec3fb1c86febbbe2c20 xfs: introduce vectored scrub mode
653d694bd02b6f3aa956b6efe9476a7b948faa96 xfs: experiment with dontcache when scanning inodes
f0efc651de7edc5d9cb68770b603c56ced366f27 xfs: report health of inode link counts
6d8cc9cf5cf9d7cee577bb8334f0d743f7bb17ad xfs: teach scrub to check file nlinks
49e22116f353a7d649facf92c0ef894cdb5ea9dc xfs: teach repair to fix file nlinks
f2127f7af2d47e8fc0bd2fdca136a8108b349a8f xfs: add trace point for fs shutdown
66426e835dc0d5b2354a24939aa22c48aabb1b1d xfs: allow queued AG intents to drain before scrubbing

--===============0717003952731849112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56082bdd8d27-0c03f6323c0f.txt

023a0563c8b1deb8ad22b1e36572c4136fd4f21b iomap: pass writeback errors to the mapping
c708313e9d7638265526ffd9c8dd8e1f3101b4ad From: Darrick J. Wong <djwong@kernel.org> Date: 2021-07-13 14:18:01 -0700
cac39ec157ffa76c1d0c11cdb2cd93b0facde638 xfs: drop experimental warnings for bigtime and inobtcount
8a9fb3a80c0735142f33e0e3d1c9ac58708db706 xfs: grab active perag ref when reading AG headers
e5515ed6ff9446eda6883c88a2d3255ec0c382f8 xfs: dump log intent items that cannot be recovered due to corruption
61b647a1fc55fdbaca601efca8fe3bb59a5201ac xfs: attach dquots earlier in xfs_inactive()
c89734807e2f0009cac2e31a4933f2d1166744e5 xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
dbf5dc200d38851e0c08a436526e3c99d5b474a4 xfs: detach dquots from inode if we don't need to inactivate it
273d5694f010d9aa3f97fe4a35c97b9e259715d8 xfs: defer inode inactivation to a workqueue
9e5fb82be7935301c61f0e3f7ba3895966e9e754 xfs: throttle inode inactivation queuing on memory reclaim
f86d13d951f850cbd7bb5210ba5bf9c13051e9ea xfs: don't throttle memory reclaim trying to queue inactive inodes
422ed1c784e032ce562187e908021be33a05a24e xfs: throttle inodegc queuing on backlog
4303ef57dbc36e4a22581c54b219154e59b07e95 xfs: allow quotaoff to dqdetach NEEDS_INACTIVE inodes
0103e25d56289170e966d8ead42aa4bd0db0e5f3 xfs: drop dead dquots before scheduling inode for inactivation
f3f4f7750f65f8d324b05282c09ca60e2a71aa32 xfs: queue inodegc worker immediately when memory is tight
f184197b85dd50da508da2a837974df3d36d89b1 xfs: expose sysfs knob to control inode inactivation delay
87a4f4cf4b70ea62f95983d753ea3396ee6dfb95 xfs: reduce inactivation delay when free space is tight
9aa29b6f41d81b9416a42a0d0770b6138a4be349 xfs: reduce inactivation delay when quota are tight
0bbf5fa9eb9c5562f21788a0d1b60a3e71ef44d2 xfs: reduce inactivation delay when realtime extents are tight
1129a06b417fa8f6a1a50a48115ce37d626f92b5 xfs: inactivate inodes any time we try to free speculative preallocations
28610c8b3500660948ffc762a5cc9fb5aae1d726 xfs: debugging patch #1 for deferred inodegc
e2d022f002d4138c8b35337b4ff008cb0e0c83e0 xfs: flush inode inactivation work when compiling usage statistics
d33d33b4c32b47972756fa277fabdfc18348ed30 xfs: parallelize inode inactivation
57eb42998e6a1500aa3b6bedffe4faba9c52caf7 xfs: reduce inactivation delay when AG free space are tight
fe62617707370d876b83a2e9bb38ab122c36f8ea xfs: queue inodegc worker immediately on backlog
513f336192791ffad9bd6c885a9dc3ea31881bad xfs: debugging patch #2 for deferred inodegc
3944d29212c570cf07382a6a0f275b1849041e48 xfs: don't run speculative preallocation gc when fs is frozen
e208b125eca7e862073fc1d55815d532930addef xfs: scale speculative preallocation gc delay based on free space
cb5a4b57a446ef8104748dcb547dc3634f8378b0 xfs: use background worker pool when transactions can't get free space
c8c9cd1a5e06366b261e5226adb385b0931cf42d xfs: avoid buffer deadlocks when walking fs inodes
a3bdb20d2bb1228d180b87d5a4f9103f02a5523f xfs: cancel enospc inode flush work before unmounting
93154f56e1baded9d0622ebde4f20be8995dee5b xfs: fix rmap key comparison functions
308dadd4a45b600d592f3813bc1f05d0a7207cac xfs: teach xfs_btree_has_record to return false if there are gaps
6a298a006d4fdca6c3cf1c50aa3d9e86c2d377ea xfs: check btree keys reflect the child block
7a1deb1349035aa5a30ac04092f28ae6fefdc41e xfs: online checking of the free rt extent count
283d8c4547759ac69ce39a655cf055cdef001e1b xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
fdb728073cb7f26c3c67e384ff33239e683e3eaa xfs: check quota files for unwritten extents
0c03f6323c0f7019bf7d6caa9ebbd2cfd440516d xfs: check the reference counts of gaps in the refcount btree

--===============0717003952731849112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12d9920765c9-49e22116f353.txt

023a0563c8b1deb8ad22b1e36572c4136fd4f21b iomap: pass writeback errors to the mapping
c708313e9d7638265526ffd9c8dd8e1f3101b4ad From: Darrick J. Wong <djwong@kernel.org> Date: 2021-07-13 14:18:01 -0700
cac39ec157ffa76c1d0c11cdb2cd93b0facde638 xfs: drop experimental warnings for bigtime and inobtcount
8a9fb3a80c0735142f33e0e3d1c9ac58708db706 xfs: grab active perag ref when reading AG headers
e5515ed6ff9446eda6883c88a2d3255ec0c382f8 xfs: dump log intent items that cannot be recovered due to corruption
61b647a1fc55fdbaca601efca8fe3bb59a5201ac xfs: attach dquots earlier in xfs_inactive()
c89734807e2f0009cac2e31a4933f2d1166744e5 xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
dbf5dc200d38851e0c08a436526e3c99d5b474a4 xfs: detach dquots from inode if we don't need to inactivate it
273d5694f010d9aa3f97fe4a35c97b9e259715d8 xfs: defer inode inactivation to a workqueue
9e5fb82be7935301c61f0e3f7ba3895966e9e754 xfs: throttle inode inactivation queuing on memory reclaim
f86d13d951f850cbd7bb5210ba5bf9c13051e9ea xfs: don't throttle memory reclaim trying to queue inactive inodes
422ed1c784e032ce562187e908021be33a05a24e xfs: throttle inodegc queuing on backlog
4303ef57dbc36e4a22581c54b219154e59b07e95 xfs: allow quotaoff to dqdetach NEEDS_INACTIVE inodes
0103e25d56289170e966d8ead42aa4bd0db0e5f3 xfs: drop dead dquots before scheduling inode for inactivation
f3f4f7750f65f8d324b05282c09ca60e2a71aa32 xfs: queue inodegc worker immediately when memory is tight
f184197b85dd50da508da2a837974df3d36d89b1 xfs: expose sysfs knob to control inode inactivation delay
87a4f4cf4b70ea62f95983d753ea3396ee6dfb95 xfs: reduce inactivation delay when free space is tight
9aa29b6f41d81b9416a42a0d0770b6138a4be349 xfs: reduce inactivation delay when quota are tight
0bbf5fa9eb9c5562f21788a0d1b60a3e71ef44d2 xfs: reduce inactivation delay when realtime extents are tight
1129a06b417fa8f6a1a50a48115ce37d626f92b5 xfs: inactivate inodes any time we try to free speculative preallocations
28610c8b3500660948ffc762a5cc9fb5aae1d726 xfs: debugging patch #1 for deferred inodegc
e2d022f002d4138c8b35337b4ff008cb0e0c83e0 xfs: flush inode inactivation work when compiling usage statistics
d33d33b4c32b47972756fa277fabdfc18348ed30 xfs: parallelize inode inactivation
57eb42998e6a1500aa3b6bedffe4faba9c52caf7 xfs: reduce inactivation delay when AG free space are tight
fe62617707370d876b83a2e9bb38ab122c36f8ea xfs: queue inodegc worker immediately on backlog
513f336192791ffad9bd6c885a9dc3ea31881bad xfs: debugging patch #2 for deferred inodegc
3944d29212c570cf07382a6a0f275b1849041e48 xfs: don't run speculative preallocation gc when fs is frozen
e208b125eca7e862073fc1d55815d532930addef xfs: scale speculative preallocation gc delay based on free space
cb5a4b57a446ef8104748dcb547dc3634f8378b0 xfs: use background worker pool when transactions can't get free space
c8c9cd1a5e06366b261e5226adb385b0931cf42d xfs: avoid buffer deadlocks when walking fs inodes
a3bdb20d2bb1228d180b87d5a4f9103f02a5523f xfs: cancel enospc inode flush work before unmounting
93154f56e1baded9d0622ebde4f20be8995dee5b xfs: fix rmap key comparison functions
308dadd4a45b600d592f3813bc1f05d0a7207cac xfs: teach xfs_btree_has_record to return false if there are gaps
6a298a006d4fdca6c3cf1c50aa3d9e86c2d377ea xfs: check btree keys reflect the child block
7a1deb1349035aa5a30ac04092f28ae6fefdc41e xfs: online checking of the free rt extent count
283d8c4547759ac69ce39a655cf055cdef001e1b xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
fdb728073cb7f26c3c67e384ff33239e683e3eaa xfs: check quota files for unwritten extents
0c03f6323c0f7019bf7d6caa9ebbd2cfd440516d xfs: check the reference counts of gaps in the refcount btree
8fbe0ae6d38f868126340b0da8070182b3338b89 xfs: simplify xfs_rmap_lookup_le call sites
f47feedc526f96b8504fe637f0a11cf8de144b77 xfs: speed up rmap lookups by using non-overlapped lookups when possible
2ab3d5b8ec4dd634c0e1217e61bc1b894264c3ff xfs: speed up write operations by using non-overlapped lookups when possible
9c26f70e3e147bf65254e22514e1cc57d5ca163a xfs: stop artificially limiting the length of bunmap calls
5e7e2e57a889ccaea5a32ce0a172d55084a0cc8a xfs: remove a __xfs_bunmapi call from reflink
b1d1b1cb1ee5423f9e207a1ab9be750fb280cc78 xfs: create shadow transaction reservations for computing minimum log size
3083acb681a60d4badfa513f145ca9029e2d2687 xfs: reduce the absurdly large log reservations
8f9c74663dcc42d1fdd6a65867f543618ceeed1a xfs: reduce transaction reservations with reflink
f03a000d4d14fa01ede449cb72724518d13c02a8 xfs: rewrite xfs_reflink_end_cow to use intents
9bd8e58c41581500f9cd5b3cb28198b3723a16c5 xfs: only invalidate blocks if we're going to free them
9519909d3f64c1c87787682d5af5d15d370d2a0a xfs: only allow reaping of per-AG blocks in xrep_reap_extents
fbbe9bdb2ac87ba5c69bdae61e588cb966960f43 xfs: use deferred frees to reap old btree blocks
d54ba93839273a6ef97abe182da18eb243f26272 xfs: remove the for_each_xbitmap_ helpers
6b281c8e37aaf97465486833056437c2b270d727 xfs: drop the _safe behavior from the xbitmap foreach macro
5294a016c607f051df227ae4bda9af1f7d5658b4 xfs: reap large extents when possible
70dc4ec81a64e84f606d64671fa826ab53ea5676 xfs: convert xbitmap to interval tree
d30c530eb98f084d433fc55b571943d473cd89cb xfs: implement block reservation accounting for btrees we're staging
459f75bac2b114725c0bc66e0c1c7dd0a612a2d6 xfs: add debug knobs to control btree bulk load slack factors
31df58219585fd0604298e29aa731bdbf1a5958c xfs: log EFIs for all btree blocks being used to stage a btree
c562382ddea4b9c0655b871617967cf5ca9bae9f xfs: create a big array data structure
9d1c9772fe42cc272c84a6ed21ee04eef460c8f8 xfs: get our own reference to inodes that we want to scrub
fd7cfddd68b4fbad183b982d673dd4f375c9c28b xfs: move the realtime summary file scrubber to a separate source file
db5a5386df8d90f7b8818860cf83213cbe866168 xfs: implement online scrubbing of rtsummary info
eb8996183c9f0bd5d085552e170cd13b4305db75 xfs: always rescan allegedly healthy per-ag metadata after repair
17c54ca11410106f34ba9951c225bdceeee3c17c xfs: repair free space btrees
9b8ab3c319c68951479c48c80eea6f8711c00e3c xfs: repair inode btrees
028f48798b92f040901e1f3d4a4ff959c4b8c4cb xfs: repair refcount btrees
5725819e64779e7e2314af7e6a81cfdcae900b1b xfs: warn about inodes with project id of -1
a6c54dc42d8c2898b88ab4199801bdbed58d0410 xfs: repair inode records
d773ae90f4dbc206d0948f03c9fd25a4577a43cf xfs: zap broken inode forks
86bc728584464376fc128f0505026aca59e74bae xfs: repair obviously broken inode modes
55ea97d3ae169d55de3cb7f34a1515a992f66cff xfs: reintroduce reaping of file extents to xrep_reap_extents
d3c651c31aab150baf49475b2f2fc87eb852c229 xfs: repair inode block maps
3dd8f1e8d8b7b0fd884267847d73cc909e7253e2 xfs: repair damaged symlinks
d08fa6164086d50f68bacbb0b5f151ce1d6fb277 xfs: repair the inode core and forks of a metadata inode
9aafdf957b177b8f8eee3623a72442bb5e614d7e xfs: create a new inode fork block unmap helper
07caf93b63378521e2d92626b2a14cfb3dcc1e0b xfs: repair quotas
cdc7c3c11426b5028d6851658dea861d853ecb1d xfs: report the health of quota counts
51d3a82255c2e81a44122c43d3de46811289d256 xfs: implement live quotacheck inode scan
72691a2a4079a4147f5a2fc625eca2d5a84dec33 xfs: track quota updates during live quotacheck
2373798d9e72322856dfa409f8b5b7469338c8b6 xfs: repair dquots based on live quotacheck results
8c0131315e369725829d152a04e2213e9f7ee094 xfs: separate the marking of sick and checked metadata
93388ab6aa4c68786268d239fa509e9d2961d47b xfs: report ag header corruption errors to the health tracking system
a52a18c75566411d26ff23660697b866df02d35d xfs: report block map corruption errors to the health tracking system
90b3698cf4e418dded6422b9ba44902786b4fc6a xfs: report btree block corruption errors to the health system
dab8b0bab70a4e6cc82d54ec1eb2852ceb8639b3 xfs: report dir/attr block corruption errors to the health system
8fe3909d27f329597aa6ea12eade1540f38e3249 xfs: report symlink block corruption errors to the health system
5c6f3c9837b2b123beb75e822c87b3f965b40711 xfs: report inode corruption errors to the health system
11cf64ccf72a0a0a91b91c489acd96f2861402ea xfs: report quota block corruption errors to the health system
cc795a5f835a61f236d30996ecf86e22afeb0a6c xfs: report realtime metadata corruption errors to the health system
3e7ef78d8501204e5de06f12d30b4310b82f8693 xfs: report XFS_CORRUPT_ON errors to the health system
54286b43e4ba5c55cad7c0e6481a3e064b7f12d6 xfs: add secondary and indirect classes to the health tracking system
114dd54f871925adc2764d8ca60196757d8aeab3 xfs: remember sick inodes that get inactivated
66fd303110add42ca5689a4b881c3fc0946d1c80 xfs: update health status if we get a clean bill of health
ca9c57d020f42a3271eec5adf89dbdf87d52610f xfs: introduce online scrub freeze
1219b66d3ccab84f1b6904f0cd48a5133529af53 xfs: ask to freeze if fscounters scrubber fails
e3823945d9c4efdd66961d293f731eadfc7478d5 xfs: repair the rmapbt
33721285edf2cb0534364cf4fda1fa7517267e5c xfs: allow rmap repair to grab unlinked inodes
11ff386df1c527c0352b2d15f29750760d9a831d xfs: repair summary counters
fc03d4b84e79cfd4cd7bae69047acee8eef3db6d xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
2e4dc6b1053d18d56aff32e22fe13f4bfe9bdad8 xfs: hoist freeing of rt data fork extent mappings
51ccfb1976b76a8f508bc9a1349661c6cda18050 xfs: create a helper to decide if a file mapping targets the rt volume
1ced377e45dd6426b12385701620012b3a118b94 xfs: add a realtime flag to the bmap update log redo items
250ea26548cb48db95633198d51be6a4972a3140 xfs: support recovering bmap intent items targetting realtime extents
faeb4a90125e1c4a7b0236d8e7d969bbf21a367e xfs: support deferred bmap updates on the attr fork
166a096018e947abb1a81f24cf6bb2981878d843 xfs: xfs_bmap_finish_one should map unwritten extents properly
fe9e8c4d9b9d0675ae3236a3fed02f5e8290c757 xfs: allow setting and clearing of log incompat feature flags
742434a96937861e9478ff308d148fd6ba44aeef xfs: clear log incompat feature bits when the log is idle
1bf3739c93164bc21eac4df4bf1b1d61680c6bf1 vfs: introduce new file range exchange ioctl
dbe50b5022dd2a06e8e3515b712e63718a12d53a xfs: support two inodes in the defer capture structure
4db845d5a911236b0b25a2fb0a921f4dab3149c1 xfs: create a new helper to return a file's allocation unit
bb807c0e7249d7b087b6a687be3c6b9edf025844 xfs: refactor non-power-of-two alignment checks
cdd000f5962cee468b37b30f34094c1b690930b6 xfs: create a log incompat flag for atomic extent swapping
fc6c36ca1d08979faf24e3c23bed1d7f831dd515 xfs: introduce a swap-extent log intent item
0761c4c009db758226408bfd45089b0d653508de xfs: refactor xfs_iget calls from log intent recovery
d1baaf5215f179818873e8b9beb63d50d5b2a479 xfs: create deferred log items for extent swapping
11eb88af802fc12275b1adf29fb4123e93ebbae8 xfs: add a ->xchg_file_range handler
f4513d9cf6b970417f60898a4cdbb14324dd54b9 xfs: add error injection to test swapext recovery
65080193fc6c69315ef3d6c6abe0a3f331b7fdbf xfs: port xfs_swap_extents_rmap to our new code
58fc67bbd8f7142c213ef959785ac57dd9384fd3 xfs: consolidate all of the xfs_swap_extent_forks code
0f50ea4929e1940fcfec31f5a921f5f0afd6887f xfs: refactor reflink flag handling in xfs_swap_extent_forks
e2ccf7456b05d331e62064c70c6a730791241df7 xfs: allow xfs_swap_range to use older extent swap algorithms
49358c195be2608fa57e6e8efc1841d3a900a3c5 xfs: remove old swap extents implementation
7a8dd0e80525fa5ce26d64ed73cfc89d581d1de6 xfs: condense extended attributes after an atomic swap
13849b69ffc71322abd17a90e731a90120e0c259 xfs: condense directories after an atomic swap
64cf938ce50d5747becf30cb5c6bf8a32e8becf8 xfs: make atomic extent swapping support realtime files
5716d2c59ce5088c31e2973f2ca848467e743ec0 xfs: support non-power-of-two rtextsize with exchange-range
4f249f4a3f2f2961fbe760468577ae0588b9e5dd xfs: enable atomic swapext feature
c6ca012e991cf27e75fb54c7f2e66e09ed87a5ad xfs: hide private inodes from bulkstat and handle functions
62345ad2cdf7cdbcbaaf96c5bf79de510450d858 xfs: create temporary files and directories for online repair
946b0a71398a9764ed967975bb00a8c9f2712ee8 xfs: online repair of realtime summaries
912e240dc24f7bbe789846ec62c2cb5d8746d1d5 xfs: create a blob array data structure
03f9bca1ce59e81cb423407ba439a1d843cc554e xfs: repair extended attributes
c6172064b847174e0f8ad0f61cb8c6e781c1dfd0 xfs: scrub should set preen if attr leaf has holes
2432036652cc8f67af66dd02ebde69e2bf7425c8 xfs: online repair of directories
28b0d412103632279efadc4a702471e06e59ce60 xfs: online repair of parent pointers
ebf5c62a35e5fabda00246bbe23d3ffa9a00283f xfs: ask the dentry cache if it knows the parent of a directory
4d2d0ff3eae8c96aee0033c0bd39ae96fbee971f xfs: move orphan files to the orphanage
e57a3454aa3beb0ac837052d5e9194f4bf2c44b0 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
df823e8ed16dfc99c348a38c3d1011572b002597 xfs: hoist extent size helpers to libxfs
2b27f0ca45f99a88f528b3ff55202490033d1758 xfs: hoist inode flag conversion functions to libxfs
31067106fb926341941dfa12f0cc3f493ffc4e7e xfs: hoist project id get/set functions to libxfs
ccac6ecaca22a7af20ea58d5ca08923363364857 xfs: pack icreate initialization parameters into a separate structure
680444c8c7ad61dac8f34e3e7063c2549691d60d xfs: implement atime updates in xfs_trans_ichgtime
50c3fbb251de4721cb273557cfaa390f4bd8f678 xfs: use xfs_trans_ichgtime to set times when allocating inode
c07b6cd2a95ef75305d18bba243c395bb43ca892 xfs: split new inode creation into two pieces
bd6d9b562903024b7f18841ef6405dafca7e83bf xfs: hoist new inode initialization functions to libxfs
73a17e07b1e1306f39aa9419d84531e858cb6c41 xfs: push xfs_icreate_args creation out of xfs_create*
33f2c49b2ac3ec4566e8793a4dd9de8ac071866e xfs: wrap inode creation dqalloc calls
16d0b87f3068e8872c1d4e9d6a83f5d00ba92b4f xfs: hoist xfs_iunlink to libxfs
64f2a99d77afe6098092c23c15e803aa54c6c38d xfs: hoist xfs_{bump,drop}link to libxfs
3e8bede685e932acbca9144f42e239a1c4aa3189 xfs: create libxfs helper to link a new inode into a directory
0a2211148983d4667cc9bc831f7402f47fdab4b6 xfs: create libxfs helper to link an existing inode into a directory
1b06ce4ddad4409bf2cf11752977ab344272d752 xfs: hoist inode free function to libxfs
c0add74a97bccad924d2a089122eae04d9546029 xfs: create libxfs helper to remove an existing inode/name from a directory
943af5045f8f28ae777a0cbc8812d9ba7f10706e xfs: create libxfs helper to exchange two directory entries
6b5663053e4ad2f8681a497d63bc0d1c59c4509a xfs: create libxfs helper to rename two directory entries
52e193b4d077ac73580d13114a72b934f9c10c1d xfs: get rid of cross_rename
23699c192dfd4fa2b349d4a3a96ce2f39d69c8c7 xfs: create imeta abstractions to get and set metadata inodes
5978055c94fb265d2324314e7c4b4a184658f961 xfs: create transaction reservations for metadata inode operations
4f5a72449e30ec1200c613f071fb275d964113d2 xfs: refactor the v4 group/project inode pointer switch
544bf3dd3728c0e5348211edda63c5f744665427 xfs: convert all users to xfs_imeta_log
192a73fc7d81723ee386512ac03fb6897f373119 xfs: iget for metadata inodes
7ae172f7d4596eb6995fdd74b8a2c6e0fb4b2c36 xfs: define the on-disk format for the metadir feature
6a62f4c46207dc1a5256ffca2f4346b914af498d xfs: update imeta transaction reservations for metadir
f398fa71d80be95a2be2b669a4e289b12ba8981f xfs: load metadata directory root at mount time
5c997523944e640b497cbb877b54001a56289671 xfs: convert metadata inode lookup keys to use paths
61dd2d014474706a14a48baee5354ca5d394ff5a xfs: enforce metadata inode flag
57d2f24e3b435fdc51e87b337ea8881ff9db3c22 xfs: read and write metadata inode directory
8f2f7e2a428e959876ce6f3d3f56059bac8cbf0b xfs: ensure metadata directory paths exist before creating files
eb833f76f3810edc7e00951aa5bf195fe7c0361f xfs: disable the agi rotor for metadata inodes
e53d8fcc43b97fa5e93f48ee68c081b4a4806276 xfs: hide metadata inodes from everyone because they are special
27b6cfd33afb0d49d819f3d7e2de8e8d406b796e xfs: advertise metadata directory feature
51d3f32d3a42757d1ecb3ca1e2fa8e20ca90e8a3 xfs: allow bulkstat to return metadata directories
9eedf420e04dcfeb6c521a3125906adf11eecfb0 xfs: scrub metadata directories
6e681f22c8f1bd23f6a22d366903329307460098 xfs: enable metadata directory feature
0fc6c39c162bc5d4c6c1b9cb85a5ba8b5637f0d8 xfs: replace shouty XFS_BM{BT,DR} macros
2501f6505cab9c392e55b2e083c0dbd2474d5cc2 xfs: refactor the allocation and freeing of incore inode fork btree roots
3aa11535ea6f17975b615fab27949a01c660b756 xfs: refactor creation of bmap btree roots
a5b8d81e7f1f91143d6db919366166558b0e9e8f xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
5b6b17cdd78a8d8dae62d68b022ec01265fb4745 xfs: hoist the code that moves the incore inode fork broot memory
049d6e4eb3a667b1f495e0a4a77a0c3b21f2a669 xfs: move the zero records logic into xfs_bmap_broot_space_calc
0c72dffb6ca71ab5f3c5ba9e615b08c715771b5b xfs: rearrange xfs_iroot_realloc a bit
3eb47ca5d4f81c1a95ea5e0408180beef8524443 xfs: standardize the btree maxrecs function parameters
eda28dab27158259179f73aed9e54d9a1ea1b18e xfs: generalize the btree root reallocation function
8bbca08cae2f001af4989d7ad2f5ee23e69e7f32 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
677d6e5859049c013030f9acbe9d1c01c8b56be5 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
e8e79616f3227f60af22bfd1216f20f4731bc14d xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
9b6637fee230530de107fd86b3d36776e8d8459c xfs: support storing records in the inode core root
05e09703a2ab964e3874a9d2269a560893a6e1fd xfs: update btree keys correctly when _insrec splits an inode root block
7665b3ecde484e9099844e3a75caf49d3fe5c083 xfs: remove xfs_btree_cur_t typedef
266847e17d1e5c99b21f46213b245094674c0cd4 xfs: don't allocate scrub contexts on the stack
52402ba34655c91b796f676b42000785397b3ac3 xfs: dynamically allocate scrub context structure
9b63c2c7499ea3100e29b15984753e3e1ae99c6b xfs: stricter btree height checking when looking for errors
7bf1f95a739a5f085e3d2175edc47242167fb5f5 xfs: stricter btree height checking when scanning for btree roots
b17d785daa15b1481ec6d29acdff0f21fdc233b8 xfs: check that bc_nlevels never overflows
71b3b8561e7779248b0ecb24cbcc8ab74776fa99 xfs: support dynamic btree cursor heights
3aa9108902eba49e6b91174e3f09467d6603700c xfs: refactor btree cursor allocation function
8b13fb07aa5e906762c70d42f04ff70d5537e806 xfs: fix maxlevels comparisons in the btree staging code
f602b911123923ac13f6d1b5af6702b39335c095 xfs: encode the max btree height in the cursor
15cff55c611556733d0c4fe79995afd2b17c0ce5 xfs: dynamically allocate cursors based on maxlevels
33cfd98606900c058f19779dc041f1ea515e0803 xfs: compute actual maximum btree height for critical reservation calculation
02d998fe4f6fbd50bed72bfab7b233a40507b430 xfs: compute the maximum height of the rmap btree when reflink enabled
0b4f2ad49a435a8fa2e37fde944d709ac8fd823f xfs: kill XFS_BTREE_MAXLEVELS
2ee5357e2d92c4919848e02c98cdaed7943d9ea0 xfs: refactor realtime scrubbing context management
dbded912a102cd6fdacb90d3895729cccd0a4804 xfs: use separate lock classes for realtime metadata inode ILOCKs
e30bcef4c6a119aa5f22912619c5bb5e490c623e xfs: refactor realtime inode locking
886296a2224aa077fc3b7bca2b01a5cae07d5961 xfs: remove XFS_ILOCK_RT*
069bb81c91caf9348f6093df108b3db1b255ec64 xfs: simplify xfs_ag_resv_free signature
d3971b8dfcb749f571eeb0dded4c83e118df4312 xfs: allow inode-based btrees to reserve space in the data device
8dc39df54c3615e33c2d08c43fac4429c1aeb866 xfs: support logging EFIs for realtime extents
f47e641728418915ed2274c8fb8f516a0ba2c149 xfs: support recovering extent-free intent items targetting realtime extents
d47ce463adadce382f519226d9c60509da5ed365 xfs: support error injection when freeing rt extents
337b977e1494e179c72948a279ad276eb7d0f4f7 xfs: widen btree maxlevels computation to handle 64-bit record counts
7338bf87441ddc1eeb0748251d7d3c649fb9cf30 xfs: widen xfs_rmap_irec fields to handle realtime rmapbt
e434d8b2874614a10b68f28ff771284b87450ed5 xfs: introduce realtime rmap btree definitions
f4fc6dd402fcd13abc241231c0580e5397dadfda xfs: define the on-disk realtime rmap btree format
2df41ab3ea40e67f354c6715fa7731b1509e24b5 xfs: realtime rmap btree transaction reservations
d5d72cae0b2ced849ff667455d7d9b6be8617ffd xfs: add realtime rmap btree operations
feb93b87f3d1eecace4b1ddc9ae68cc376a1f4d3 xfs: prepare rmap functions to deal with rtrmapbt
88f826e678fea5d43b9cc0d5934e64137e7bd2cb xfs: add a realtime flag to the rmap update log redo items
74c438d8365edb2ad8ede1371129fc530a8d8c1e xfs: support recovering rmap intent items targetting realtime extents
3fefb72c28fe98c8b4d46b389fbbf052cc6d4a62 xfs: add realtime rmap btree block detection to log recovery
6740bd0d74fc0b028d52c92fe22265aeab3936a5 xfs: attach dquots to rt metadata files when starting quota
30f9a62e8f5be2a439009722f29c9a9e0780e06e xfs: add realtime reverse map inode to metadata directory
241fc357d70b2f1b5861ffdd165f7eada88d2032 xfs: add metadata reservations for realtime rmap btrees
6c2135ac9abac97bf5448b1df5d09e824dd71b9a xfs: wire up a new inode fork type for the realtime rmap
adb32f25ef3368c9fb21a10f3a9a8977e2e2f8a6 xfs: use realtime EFI to free extents when realtime rmap is enabled
9753c3db0659d0e35570709b596d11dd9b0e4b5c xfs: wire up rmap map and unmap to the realtime rmapbt
946345b59a70029aa1ec0304c830d36a6c92cf05 xfs: create routine to allocate and initialize a realtime rmap btree inode
3850e4a65522df22d694d4408f1c719a19e8eb24 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
9cba0c0cb8832f7d67f14ca95071a2e0598abfa5 xfs: rearrange xfs_fsmap.c a little bit
1e88aa33439c9dc0f6fc11c0d50752d7624f0237 xfs: wire up getfsmap to the realtime reverse mapping btree
2cc03b5c1548b37ad7f20cbc905ee6edfbcb2fb9 xfs: add realtime rmap btree when adding rt volume
e6ad328f9a0a38e8b3f4f1e6f99a46cb6709ffa2 xfs: report realtime rmap btree corruption errors to the health system
38b91a8a4c4f25691af6ed6cba2f170d2695594a xfs: fix scrub tracepoints when inode-rooted btrees are involved
7e92da3bcf26ef124fef29a44400de7a02394047 xfs: scrub the realtime rmapbt
67a4a34f056d6ebc4b865de61e5a5d15cc0dfd8e xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
73339438e58478b3c90888dfc8e42ac23335cf6e xfs: cross-reference the realtime rmapbt
664fd10546743149829eb912e9b02901242ee7c9 xfs: scan rt rmap when we're doing an intense rmap check
442b5bd42ffc761df1071a3e7187760e3fb1cbe0 xfs: walk the rt reverse mapping tree when rebuilding rmap
e762413911b40273ad17fba95e654ec6da142891 xfs: online repair of realtime file bmaps
892df33e0a3d2d6b8d2c2c065645359bf5bc0bc0 xfs: repair inodes that have realtime extents
9408287180a6c0314dd1eeeb6356954469eeb57c xfs: online repair of realtime bitmaps
69b265a378eec9b96ca2a013030625d6459b75ee xfs: online repair of the realtime rmap btree
0c1f362cd4f61a12e1ec8f066ab0a972685066e1 xfs: enable realtime rmap btree
643cdf214712058818cc75a8f7528ab976e0f7c7 xfs: compact flag bits in the perag structure
58829e304defcc380bdf6a60253799ec173a9bab xfs: create a noalloc mode for allocation groups
26ff69ba6d27ff7eb6a95591c3829d472ecf1f25 xfs: enable userspace to hide an AG from allocation
35eab90fb5e1e5bd76d939c14f399b69b53d491b xfs: apply noalloc mode to inode allocations too
b82420b75ddffb249bce5a2ccbaba3e7e4ba5015 xfs: remove useless oinfo arg from xfs_refcount_adjust
dfb96ce2464f9b2e8bb44834ffc246333acdc35d xfs: restructure parameters to xfs_reflink_find_shared
a29b35750a18799fbf85a96d19c3e60ac577af66 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
2d7cf679817bdf3d31746aa52df501c0473492ac xfs: introduce realtime refcount btree definitions
fd6349ce414a3c8bb0f7181291230584c5482293 xfs: define the on-disk realtime refcount btree format
548c81fc18c352996050fa5dfa6d171216881cd5 xfs: realtime refcount btree transaction reservations
9eb0570f2d61c53d2c07481fecc99d9ab973bbc7 xfs: add realtime refcount btree operations
204b86b6c47c4c97275aeb8bf418e3468c2650a3 xfs: prepare refcount functions to deal with rtrefcountbt
6e4740cdfe6bdea7433840300af2bd5bdd4fb402 xfs: add a realtime flag to the refcount update log redo items
a5e71698de3bf76085982399511ed827331d33df xfs: support recovering refcount intent items targetting realtime extents
1fa367f1c3c50f256c7a125c146118a990e6d9d0 xfs: add realtime refcount btree block detection to log recovery
004c3f29dbb5cc890111b57cf6b8b3922c1e326f xfs: add realtime reverse map inode to metadata directory
8d91823e2359dc7e20787f5421b59d99086f3145 xfs: add metadata reservations for realtime refcount btree
b7f8bdedee300701ec69934095e76f2333b46dd4 xfs: wire up a new inode fork type for the realtime refcount
2d03f644c69235d19098cf0256514cb64f75d569 xfs: wire up realtime refcount btree cursors
49c5d50437651d0575a30d92f6adc06f515de37c xfs: create routine to allocate and initialize a realtime refcount btree inode
6bb7ad3efd431cc1661ddd8b6911b837f89c7c3c xfs: update rmap to allow cow staging extents in the rt rmap
6f39755f41b5c846f4041cb92fa4e55eac887fc7 xfs: compute rtrmap btree max levels when reflink enabled
e75faa05f51824f42b641a30f25517858a7e9cc3 xfs: refactor reflink quota updates
e670ccae6c3c4ec029f966ac9dcacb9a2637b87b xfs: enable CoW for realtime data
3300783e2d215b4ef37f76dca839d4dafdc71be8 xfs: enable sharing of realtime file blocks
6e99829dfb3a086784e77d280c36cf3c93606d74 xfs: allow inodes to have the realtime and reflink flags
825e472c08301930f4ba877ae96901df280fe165 xfs: refcover CoW leftovers in the realtime volume
1ca2a6ca01ba5caee236542a1e3d1b62126b4c2e xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
ee24aeb750afe6cc8bbcfd26fed9a2f7f20aaf7a xfs: apply rt extent alignment constraints to CoW extsize hint
424e66a1ad70b4ff8d32a8fc06541c26227b7601 xfs: enable extent size hints for CoW operations
a01354ea30f11098173dfbb71ea50e5fd0a07dbb xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
fb3c56d1d4ba052f5e74aba4333d73b761fa8639 xfs: add realtime refcount btree when adding rt volume
f6faa24d51b253ace2631681ab42c00bc46b4ac3 xfs: report realtime refcount btree corruption errors to the health system
ea81585e7ad12669891cfe426650588fd73252fa xfs: scrub the realtime refcount btree
e86f2ba5088430231e4d539df3e5a908323d6cdc xfs: cross-reference chceks with the rt refcount btree
7661861961f58a45fe3db7b870f8b5fea8865733 xfs: check reference counts of gaps between rt refcount records
46988aef5442411d302107be3599ee553c266dfb xfs: allow dquot rt block count to exceed rt blocks on reflink fs
b223f6e22704dcab068a217024fd51ffab078e09 xfs: detect and repair misaligned rtinherit directory cowextsize hints
bf352a120e2380edc12ebc496c3b17d83f8765d9 xfs: check new rtbitmap records against rt refcount btree
38ea436d552eb7330b8dc59bd9c5da6afc51f4ab xfs: walk the rt reference count tree when rebuilding rmap
ee9ce973a49368618ddcbd1ceb8572625a585734 xfs: online repair of the realtime refcount btree
137fc7c4a5612893062898e2738e9224c043fb6e xfs: repair inodes that have a refcount btree in the data fork
40d6cea255421daf7c6f5da8003bee599c2095d6 xfs: enable realtime reflink
1ff41931312466f90cc4dc61dccc82648a512788 vfs: explicitly pass the block size to the remap prep function
87a65747958b685eab57ec71ed4b2d94e3a956d0 iomap: set up for COWing around pages
cc0e4872b50fc53a30790a6a39d39050f012a728 xfs: enable CoW when rt extent size is larger than 1 block
5f0d9bac776070235535e8b943d6e68430c896b9 xfs: forcibly convert unwritten blocks within an rt extent before sharing
57cee2c1c4d922d3b7b503647b40fb5a853f4133 xfs: drop ->writepage completely
41f7ae34f5def0640a61e0cba95a8e9d25ca908c xfs: extend writeback requests to handle rt cow correctly
49c2b2975f44e5820efd79414c56b5b51927a56f xfs: enable extent size hints for CoW when rtextsize > 1
b89a138b080808f9613dc8f98795e878f6b4befb xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
35acbcf564acd83bf19e647f41d6827a05fdaf22 xfs: support realtime reflink with an extent size that isn't a power of 2
33727d8d179b5980347e62026152d12b6ded55bd xfs: fix chown with rt quota
2954df53d987f3805e799d66b8111799f5410769 xfs: fix rt growfs quota accounting
1b99ae246dac0df49a65513716d6a6c3cdac67a1 xfs: enable realtime quota again
beb17bf07eeeeda2d158f93d5620ab96a4fe1a74 xfs: only free posteof blocks on first close
35237dfb7d719649537be63a390d8164953b60fa xfs: don't free EOF blocks on read close
2db3b371828a424c575e2813bbe7f06cf3b978d1 xfs: Don't free EOF blocks on close when extent size hints are set
736903c74646de195e9a6e005b2b915f524c55d1 xfs: track deferred ops statistics
869272b29fd5308818099b92eb6a2fb753ac2a4d xfs: whine to dmesg when we encounter errors
ad93be9232001c1386e37ec3fb1c86febbbe2c20 xfs: introduce vectored scrub mode
653d694bd02b6f3aa956b6efe9476a7b948faa96 xfs: experiment with dontcache when scanning inodes
f0efc651de7edc5d9cb68770b603c56ced366f27 xfs: report health of inode link counts
6d8cc9cf5cf9d7cee577bb8334f0d743f7bb17ad xfs: teach scrub to check file nlinks
49e22116f353a7d649facf92c0ef894cdb5ea9dc xfs: teach repair to fix file nlinks

--===============0717003952731849112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf5b3c13d356-db5a5386df8d.txt

023a0563c8b1deb8ad22b1e36572c4136fd4f21b iomap: pass writeback errors to the mapping
c708313e9d7638265526ffd9c8dd8e1f3101b4ad From: Darrick J. Wong <djwong@kernel.org> Date: 2021-07-13 14:18:01 -0700
cac39ec157ffa76c1d0c11cdb2cd93b0facde638 xfs: drop experimental warnings for bigtime and inobtcount
8a9fb3a80c0735142f33e0e3d1c9ac58708db706 xfs: grab active perag ref when reading AG headers
e5515ed6ff9446eda6883c88a2d3255ec0c382f8 xfs: dump log intent items that cannot be recovered due to corruption
61b647a1fc55fdbaca601efca8fe3bb59a5201ac xfs: attach dquots earlier in xfs_inactive()
c89734807e2f0009cac2e31a4933f2d1166744e5 xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
dbf5dc200d38851e0c08a436526e3c99d5b474a4 xfs: detach dquots from inode if we don't need to inactivate it
273d5694f010d9aa3f97fe4a35c97b9e259715d8 xfs: defer inode inactivation to a workqueue
9e5fb82be7935301c61f0e3f7ba3895966e9e754 xfs: throttle inode inactivation queuing on memory reclaim
f86d13d951f850cbd7bb5210ba5bf9c13051e9ea xfs: don't throttle memory reclaim trying to queue inactive inodes
422ed1c784e032ce562187e908021be33a05a24e xfs: throttle inodegc queuing on backlog
4303ef57dbc36e4a22581c54b219154e59b07e95 xfs: allow quotaoff to dqdetach NEEDS_INACTIVE inodes
0103e25d56289170e966d8ead42aa4bd0db0e5f3 xfs: drop dead dquots before scheduling inode for inactivation
f3f4f7750f65f8d324b05282c09ca60e2a71aa32 xfs: queue inodegc worker immediately when memory is tight
f184197b85dd50da508da2a837974df3d36d89b1 xfs: expose sysfs knob to control inode inactivation delay
87a4f4cf4b70ea62f95983d753ea3396ee6dfb95 xfs: reduce inactivation delay when free space is tight
9aa29b6f41d81b9416a42a0d0770b6138a4be349 xfs: reduce inactivation delay when quota are tight
0bbf5fa9eb9c5562f21788a0d1b60a3e71ef44d2 xfs: reduce inactivation delay when realtime extents are tight
1129a06b417fa8f6a1a50a48115ce37d626f92b5 xfs: inactivate inodes any time we try to free speculative preallocations
28610c8b3500660948ffc762a5cc9fb5aae1d726 xfs: debugging patch #1 for deferred inodegc
e2d022f002d4138c8b35337b4ff008cb0e0c83e0 xfs: flush inode inactivation work when compiling usage statistics
d33d33b4c32b47972756fa277fabdfc18348ed30 xfs: parallelize inode inactivation
57eb42998e6a1500aa3b6bedffe4faba9c52caf7 xfs: reduce inactivation delay when AG free space are tight
fe62617707370d876b83a2e9bb38ab122c36f8ea xfs: queue inodegc worker immediately on backlog
513f336192791ffad9bd6c885a9dc3ea31881bad xfs: debugging patch #2 for deferred inodegc
3944d29212c570cf07382a6a0f275b1849041e48 xfs: don't run speculative preallocation gc when fs is frozen
e208b125eca7e862073fc1d55815d532930addef xfs: scale speculative preallocation gc delay based on free space
cb5a4b57a446ef8104748dcb547dc3634f8378b0 xfs: use background worker pool when transactions can't get free space
c8c9cd1a5e06366b261e5226adb385b0931cf42d xfs: avoid buffer deadlocks when walking fs inodes
a3bdb20d2bb1228d180b87d5a4f9103f02a5523f xfs: cancel enospc inode flush work before unmounting
93154f56e1baded9d0622ebde4f20be8995dee5b xfs: fix rmap key comparison functions
308dadd4a45b600d592f3813bc1f05d0a7207cac xfs: teach xfs_btree_has_record to return false if there are gaps
6a298a006d4fdca6c3cf1c50aa3d9e86c2d377ea xfs: check btree keys reflect the child block
7a1deb1349035aa5a30ac04092f28ae6fefdc41e xfs: online checking of the free rt extent count
283d8c4547759ac69ce39a655cf055cdef001e1b xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
fdb728073cb7f26c3c67e384ff33239e683e3eaa xfs: check quota files for unwritten extents
0c03f6323c0f7019bf7d6caa9ebbd2cfd440516d xfs: check the reference counts of gaps in the refcount btree
8fbe0ae6d38f868126340b0da8070182b3338b89 xfs: simplify xfs_rmap_lookup_le call sites
f47feedc526f96b8504fe637f0a11cf8de144b77 xfs: speed up rmap lookups by using non-overlapped lookups when possible
2ab3d5b8ec4dd634c0e1217e61bc1b894264c3ff xfs: speed up write operations by using non-overlapped lookups when possible
9c26f70e3e147bf65254e22514e1cc57d5ca163a xfs: stop artificially limiting the length of bunmap calls
5e7e2e57a889ccaea5a32ce0a172d55084a0cc8a xfs: remove a __xfs_bunmapi call from reflink
b1d1b1cb1ee5423f9e207a1ab9be750fb280cc78 xfs: create shadow transaction reservations for computing minimum log size
3083acb681a60d4badfa513f145ca9029e2d2687 xfs: reduce the absurdly large log reservations
8f9c74663dcc42d1fdd6a65867f543618ceeed1a xfs: reduce transaction reservations with reflink
f03a000d4d14fa01ede449cb72724518d13c02a8 xfs: rewrite xfs_reflink_end_cow to use intents
9bd8e58c41581500f9cd5b3cb28198b3723a16c5 xfs: only invalidate blocks if we're going to free them
9519909d3f64c1c87787682d5af5d15d370d2a0a xfs: only allow reaping of per-AG blocks in xrep_reap_extents
fbbe9bdb2ac87ba5c69bdae61e588cb966960f43 xfs: use deferred frees to reap old btree blocks
d54ba93839273a6ef97abe182da18eb243f26272 xfs: remove the for_each_xbitmap_ helpers
6b281c8e37aaf97465486833056437c2b270d727 xfs: drop the _safe behavior from the xbitmap foreach macro
5294a016c607f051df227ae4bda9af1f7d5658b4 xfs: reap large extents when possible
70dc4ec81a64e84f606d64671fa826ab53ea5676 xfs: convert xbitmap to interval tree
d30c530eb98f084d433fc55b571943d473cd89cb xfs: implement block reservation accounting for btrees we're staging
459f75bac2b114725c0bc66e0c1c7dd0a612a2d6 xfs: add debug knobs to control btree bulk load slack factors
31df58219585fd0604298e29aa731bdbf1a5958c xfs: log EFIs for all btree blocks being used to stage a btree
c562382ddea4b9c0655b871617967cf5ca9bae9f xfs: create a big array data structure
9d1c9772fe42cc272c84a6ed21ee04eef460c8f8 xfs: get our own reference to inodes that we want to scrub
fd7cfddd68b4fbad183b982d673dd4f375c9c28b xfs: move the realtime summary file scrubber to a separate source file
db5a5386df8d90f7b8818860cf83213cbe866168 xfs: implement online scrubbing of rtsummary info

--===============0717003952731849112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2c23a2a858e-653d694bd02b.txt

023a0563c8b1deb8ad22b1e36572c4136fd4f21b iomap: pass writeback errors to the mapping
c708313e9d7638265526ffd9c8dd8e1f3101b4ad From: Darrick J. Wong <djwong@kernel.org> Date: 2021-07-13 14:18:01 -0700
cac39ec157ffa76c1d0c11cdb2cd93b0facde638 xfs: drop experimental warnings for bigtime and inobtcount
8a9fb3a80c0735142f33e0e3d1c9ac58708db706 xfs: grab active perag ref when reading AG headers
e5515ed6ff9446eda6883c88a2d3255ec0c382f8 xfs: dump log intent items that cannot be recovered due to corruption
61b647a1fc55fdbaca601efca8fe3bb59a5201ac xfs: attach dquots earlier in xfs_inactive()
c89734807e2f0009cac2e31a4933f2d1166744e5 xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
dbf5dc200d38851e0c08a436526e3c99d5b474a4 xfs: detach dquots from inode if we don't need to inactivate it
273d5694f010d9aa3f97fe4a35c97b9e259715d8 xfs: defer inode inactivation to a workqueue
9e5fb82be7935301c61f0e3f7ba3895966e9e754 xfs: throttle inode inactivation queuing on memory reclaim
f86d13d951f850cbd7bb5210ba5bf9c13051e9ea xfs: don't throttle memory reclaim trying to queue inactive inodes
422ed1c784e032ce562187e908021be33a05a24e xfs: throttle inodegc queuing on backlog
4303ef57dbc36e4a22581c54b219154e59b07e95 xfs: allow quotaoff to dqdetach NEEDS_INACTIVE inodes
0103e25d56289170e966d8ead42aa4bd0db0e5f3 xfs: drop dead dquots before scheduling inode for inactivation
f3f4f7750f65f8d324b05282c09ca60e2a71aa32 xfs: queue inodegc worker immediately when memory is tight
f184197b85dd50da508da2a837974df3d36d89b1 xfs: expose sysfs knob to control inode inactivation delay
87a4f4cf4b70ea62f95983d753ea3396ee6dfb95 xfs: reduce inactivation delay when free space is tight
9aa29b6f41d81b9416a42a0d0770b6138a4be349 xfs: reduce inactivation delay when quota are tight
0bbf5fa9eb9c5562f21788a0d1b60a3e71ef44d2 xfs: reduce inactivation delay when realtime extents are tight
1129a06b417fa8f6a1a50a48115ce37d626f92b5 xfs: inactivate inodes any time we try to free speculative preallocations
28610c8b3500660948ffc762a5cc9fb5aae1d726 xfs: debugging patch #1 for deferred inodegc
e2d022f002d4138c8b35337b4ff008cb0e0c83e0 xfs: flush inode inactivation work when compiling usage statistics
d33d33b4c32b47972756fa277fabdfc18348ed30 xfs: parallelize inode inactivation
57eb42998e6a1500aa3b6bedffe4faba9c52caf7 xfs: reduce inactivation delay when AG free space are tight
fe62617707370d876b83a2e9bb38ab122c36f8ea xfs: queue inodegc worker immediately on backlog
513f336192791ffad9bd6c885a9dc3ea31881bad xfs: debugging patch #2 for deferred inodegc
3944d29212c570cf07382a6a0f275b1849041e48 xfs: don't run speculative preallocation gc when fs is frozen
e208b125eca7e862073fc1d55815d532930addef xfs: scale speculative preallocation gc delay based on free space
cb5a4b57a446ef8104748dcb547dc3634f8378b0 xfs: use background worker pool when transactions can't get free space
c8c9cd1a5e06366b261e5226adb385b0931cf42d xfs: avoid buffer deadlocks when walking fs inodes
a3bdb20d2bb1228d180b87d5a4f9103f02a5523f xfs: cancel enospc inode flush work before unmounting
93154f56e1baded9d0622ebde4f20be8995dee5b xfs: fix rmap key comparison functions
308dadd4a45b600d592f3813bc1f05d0a7207cac xfs: teach xfs_btree_has_record to return false if there are gaps
6a298a006d4fdca6c3cf1c50aa3d9e86c2d377ea xfs: check btree keys reflect the child block
7a1deb1349035aa5a30ac04092f28ae6fefdc41e xfs: online checking of the free rt extent count
283d8c4547759ac69ce39a655cf055cdef001e1b xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
fdb728073cb7f26c3c67e384ff33239e683e3eaa xfs: check quota files for unwritten extents
0c03f6323c0f7019bf7d6caa9ebbd2cfd440516d xfs: check the reference counts of gaps in the refcount btree
8fbe0ae6d38f868126340b0da8070182b3338b89 xfs: simplify xfs_rmap_lookup_le call sites
f47feedc526f96b8504fe637f0a11cf8de144b77 xfs: speed up rmap lookups by using non-overlapped lookups when possible
2ab3d5b8ec4dd634c0e1217e61bc1b894264c3ff xfs: speed up write operations by using non-overlapped lookups when possible
9c26f70e3e147bf65254e22514e1cc57d5ca163a xfs: stop artificially limiting the length of bunmap calls
5e7e2e57a889ccaea5a32ce0a172d55084a0cc8a xfs: remove a __xfs_bunmapi call from reflink
b1d1b1cb1ee5423f9e207a1ab9be750fb280cc78 xfs: create shadow transaction reservations for computing minimum log size
3083acb681a60d4badfa513f145ca9029e2d2687 xfs: reduce the absurdly large log reservations
8f9c74663dcc42d1fdd6a65867f543618ceeed1a xfs: reduce transaction reservations with reflink
f03a000d4d14fa01ede449cb72724518d13c02a8 xfs: rewrite xfs_reflink_end_cow to use intents
9bd8e58c41581500f9cd5b3cb28198b3723a16c5 xfs: only invalidate blocks if we're going to free them
9519909d3f64c1c87787682d5af5d15d370d2a0a xfs: only allow reaping of per-AG blocks in xrep_reap_extents
fbbe9bdb2ac87ba5c69bdae61e588cb966960f43 xfs: use deferred frees to reap old btree blocks
d54ba93839273a6ef97abe182da18eb243f26272 xfs: remove the for_each_xbitmap_ helpers
6b281c8e37aaf97465486833056437c2b270d727 xfs: drop the _safe behavior from the xbitmap foreach macro
5294a016c607f051df227ae4bda9af1f7d5658b4 xfs: reap large extents when possible
70dc4ec81a64e84f606d64671fa826ab53ea5676 xfs: convert xbitmap to interval tree
d30c530eb98f084d433fc55b571943d473cd89cb xfs: implement block reservation accounting for btrees we're staging
459f75bac2b114725c0bc66e0c1c7dd0a612a2d6 xfs: add debug knobs to control btree bulk load slack factors
31df58219585fd0604298e29aa731bdbf1a5958c xfs: log EFIs for all btree blocks being used to stage a btree
c562382ddea4b9c0655b871617967cf5ca9bae9f xfs: create a big array data structure
9d1c9772fe42cc272c84a6ed21ee04eef460c8f8 xfs: get our own reference to inodes that we want to scrub
fd7cfddd68b4fbad183b982d673dd4f375c9c28b xfs: move the realtime summary file scrubber to a separate source file
db5a5386df8d90f7b8818860cf83213cbe866168 xfs: implement online scrubbing of rtsummary info
eb8996183c9f0bd5d085552e170cd13b4305db75 xfs: always rescan allegedly healthy per-ag metadata after repair
17c54ca11410106f34ba9951c225bdceeee3c17c xfs: repair free space btrees
9b8ab3c319c68951479c48c80eea6f8711c00e3c xfs: repair inode btrees
028f48798b92f040901e1f3d4a4ff959c4b8c4cb xfs: repair refcount btrees
5725819e64779e7e2314af7e6a81cfdcae900b1b xfs: warn about inodes with project id of -1
a6c54dc42d8c2898b88ab4199801bdbed58d0410 xfs: repair inode records
d773ae90f4dbc206d0948f03c9fd25a4577a43cf xfs: zap broken inode forks
86bc728584464376fc128f0505026aca59e74bae xfs: repair obviously broken inode modes
55ea97d3ae169d55de3cb7f34a1515a992f66cff xfs: reintroduce reaping of file extents to xrep_reap_extents
d3c651c31aab150baf49475b2f2fc87eb852c229 xfs: repair inode block maps
3dd8f1e8d8b7b0fd884267847d73cc909e7253e2 xfs: repair damaged symlinks
d08fa6164086d50f68bacbb0b5f151ce1d6fb277 xfs: repair the inode core and forks of a metadata inode
9aafdf957b177b8f8eee3623a72442bb5e614d7e xfs: create a new inode fork block unmap helper
07caf93b63378521e2d92626b2a14cfb3dcc1e0b xfs: repair quotas
cdc7c3c11426b5028d6851658dea861d853ecb1d xfs: report the health of quota counts
51d3a82255c2e81a44122c43d3de46811289d256 xfs: implement live quotacheck inode scan
72691a2a4079a4147f5a2fc625eca2d5a84dec33 xfs: track quota updates during live quotacheck
2373798d9e72322856dfa409f8b5b7469338c8b6 xfs: repair dquots based on live quotacheck results
8c0131315e369725829d152a04e2213e9f7ee094 xfs: separate the marking of sick and checked metadata
93388ab6aa4c68786268d239fa509e9d2961d47b xfs: report ag header corruption errors to the health tracking system
a52a18c75566411d26ff23660697b866df02d35d xfs: report block map corruption errors to the health tracking system
90b3698cf4e418dded6422b9ba44902786b4fc6a xfs: report btree block corruption errors to the health system
dab8b0bab70a4e6cc82d54ec1eb2852ceb8639b3 xfs: report dir/attr block corruption errors to the health system
8fe3909d27f329597aa6ea12eade1540f38e3249 xfs: report symlink block corruption errors to the health system
5c6f3c9837b2b123beb75e822c87b3f965b40711 xfs: report inode corruption errors to the health system
11cf64ccf72a0a0a91b91c489acd96f2861402ea xfs: report quota block corruption errors to the health system
cc795a5f835a61f236d30996ecf86e22afeb0a6c xfs: report realtime metadata corruption errors to the health system
3e7ef78d8501204e5de06f12d30b4310b82f8693 xfs: report XFS_CORRUPT_ON errors to the health system
54286b43e4ba5c55cad7c0e6481a3e064b7f12d6 xfs: add secondary and indirect classes to the health tracking system
114dd54f871925adc2764d8ca60196757d8aeab3 xfs: remember sick inodes that get inactivated
66fd303110add42ca5689a4b881c3fc0946d1c80 xfs: update health status if we get a clean bill of health
ca9c57d020f42a3271eec5adf89dbdf87d52610f xfs: introduce online scrub freeze
1219b66d3ccab84f1b6904f0cd48a5133529af53 xfs: ask to freeze if fscounters scrubber fails
e3823945d9c4efdd66961d293f731eadfc7478d5 xfs: repair the rmapbt
33721285edf2cb0534364cf4fda1fa7517267e5c xfs: allow rmap repair to grab unlinked inodes
11ff386df1c527c0352b2d15f29750760d9a831d xfs: repair summary counters
fc03d4b84e79cfd4cd7bae69047acee8eef3db6d xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
2e4dc6b1053d18d56aff32e22fe13f4bfe9bdad8 xfs: hoist freeing of rt data fork extent mappings
51ccfb1976b76a8f508bc9a1349661c6cda18050 xfs: create a helper to decide if a file mapping targets the rt volume
1ced377e45dd6426b12385701620012b3a118b94 xfs: add a realtime flag to the bmap update log redo items
250ea26548cb48db95633198d51be6a4972a3140 xfs: support recovering bmap intent items targetting realtime extents
faeb4a90125e1c4a7b0236d8e7d969bbf21a367e xfs: support deferred bmap updates on the attr fork
166a096018e947abb1a81f24cf6bb2981878d843 xfs: xfs_bmap_finish_one should map unwritten extents properly
fe9e8c4d9b9d0675ae3236a3fed02f5e8290c757 xfs: allow setting and clearing of log incompat feature flags
742434a96937861e9478ff308d148fd6ba44aeef xfs: clear log incompat feature bits when the log is idle
1bf3739c93164bc21eac4df4bf1b1d61680c6bf1 vfs: introduce new file range exchange ioctl
dbe50b5022dd2a06e8e3515b712e63718a12d53a xfs: support two inodes in the defer capture structure
4db845d5a911236b0b25a2fb0a921f4dab3149c1 xfs: create a new helper to return a file's allocation unit
bb807c0e7249d7b087b6a687be3c6b9edf025844 xfs: refactor non-power-of-two alignment checks
cdd000f5962cee468b37b30f34094c1b690930b6 xfs: create a log incompat flag for atomic extent swapping
fc6c36ca1d08979faf24e3c23bed1d7f831dd515 xfs: introduce a swap-extent log intent item
0761c4c009db758226408bfd45089b0d653508de xfs: refactor xfs_iget calls from log intent recovery
d1baaf5215f179818873e8b9beb63d50d5b2a479 xfs: create deferred log items for extent swapping
11eb88af802fc12275b1adf29fb4123e93ebbae8 xfs: add a ->xchg_file_range handler
f4513d9cf6b970417f60898a4cdbb14324dd54b9 xfs: add error injection to test swapext recovery
65080193fc6c69315ef3d6c6abe0a3f331b7fdbf xfs: port xfs_swap_extents_rmap to our new code
58fc67bbd8f7142c213ef959785ac57dd9384fd3 xfs: consolidate all of the xfs_swap_extent_forks code
0f50ea4929e1940fcfec31f5a921f5f0afd6887f xfs: refactor reflink flag handling in xfs_swap_extent_forks
e2ccf7456b05d331e62064c70c6a730791241df7 xfs: allow xfs_swap_range to use older extent swap algorithms
49358c195be2608fa57e6e8efc1841d3a900a3c5 xfs: remove old swap extents implementation
7a8dd0e80525fa5ce26d64ed73cfc89d581d1de6 xfs: condense extended attributes after an atomic swap
13849b69ffc71322abd17a90e731a90120e0c259 xfs: condense directories after an atomic swap
64cf938ce50d5747becf30cb5c6bf8a32e8becf8 xfs: make atomic extent swapping support realtime files
5716d2c59ce5088c31e2973f2ca848467e743ec0 xfs: support non-power-of-two rtextsize with exchange-range
4f249f4a3f2f2961fbe760468577ae0588b9e5dd xfs: enable atomic swapext feature
c6ca012e991cf27e75fb54c7f2e66e09ed87a5ad xfs: hide private inodes from bulkstat and handle functions
62345ad2cdf7cdbcbaaf96c5bf79de510450d858 xfs: create temporary files and directories for online repair
946b0a71398a9764ed967975bb00a8c9f2712ee8 xfs: online repair of realtime summaries
912e240dc24f7bbe789846ec62c2cb5d8746d1d5 xfs: create a blob array data structure
03f9bca1ce59e81cb423407ba439a1d843cc554e xfs: repair extended attributes
c6172064b847174e0f8ad0f61cb8c6e781c1dfd0 xfs: scrub should set preen if attr leaf has holes
2432036652cc8f67af66dd02ebde69e2bf7425c8 xfs: online repair of directories
28b0d412103632279efadc4a702471e06e59ce60 xfs: online repair of parent pointers
ebf5c62a35e5fabda00246bbe23d3ffa9a00283f xfs: ask the dentry cache if it knows the parent of a directory
4d2d0ff3eae8c96aee0033c0bd39ae96fbee971f xfs: move orphan files to the orphanage
e57a3454aa3beb0ac837052d5e9194f4bf2c44b0 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
df823e8ed16dfc99c348a38c3d1011572b002597 xfs: hoist extent size helpers to libxfs
2b27f0ca45f99a88f528b3ff55202490033d1758 xfs: hoist inode flag conversion functions to libxfs
31067106fb926341941dfa12f0cc3f493ffc4e7e xfs: hoist project id get/set functions to libxfs
ccac6ecaca22a7af20ea58d5ca08923363364857 xfs: pack icreate initialization parameters into a separate structure
680444c8c7ad61dac8f34e3e7063c2549691d60d xfs: implement atime updates in xfs_trans_ichgtime
50c3fbb251de4721cb273557cfaa390f4bd8f678 xfs: use xfs_trans_ichgtime to set times when allocating inode
c07b6cd2a95ef75305d18bba243c395bb43ca892 xfs: split new inode creation into two pieces
bd6d9b562903024b7f18841ef6405dafca7e83bf xfs: hoist new inode initialization functions to libxfs
73a17e07b1e1306f39aa9419d84531e858cb6c41 xfs: push xfs_icreate_args creation out of xfs_create*
33f2c49b2ac3ec4566e8793a4dd9de8ac071866e xfs: wrap inode creation dqalloc calls
16d0b87f3068e8872c1d4e9d6a83f5d00ba92b4f xfs: hoist xfs_iunlink to libxfs
64f2a99d77afe6098092c23c15e803aa54c6c38d xfs: hoist xfs_{bump,drop}link to libxfs
3e8bede685e932acbca9144f42e239a1c4aa3189 xfs: create libxfs helper to link a new inode into a directory
0a2211148983d4667cc9bc831f7402f47fdab4b6 xfs: create libxfs helper to link an existing inode into a directory
1b06ce4ddad4409bf2cf11752977ab344272d752 xfs: hoist inode free function to libxfs
c0add74a97bccad924d2a089122eae04d9546029 xfs: create libxfs helper to remove an existing inode/name from a directory
943af5045f8f28ae777a0cbc8812d9ba7f10706e xfs: create libxfs helper to exchange two directory entries
6b5663053e4ad2f8681a497d63bc0d1c59c4509a xfs: create libxfs helper to rename two directory entries
52e193b4d077ac73580d13114a72b934f9c10c1d xfs: get rid of cross_rename
23699c192dfd4fa2b349d4a3a96ce2f39d69c8c7 xfs: create imeta abstractions to get and set metadata inodes
5978055c94fb265d2324314e7c4b4a184658f961 xfs: create transaction reservations for metadata inode operations
4f5a72449e30ec1200c613f071fb275d964113d2 xfs: refactor the v4 group/project inode pointer switch
544bf3dd3728c0e5348211edda63c5f744665427 xfs: convert all users to xfs_imeta_log
192a73fc7d81723ee386512ac03fb6897f373119 xfs: iget for metadata inodes
7ae172f7d4596eb6995fdd74b8a2c6e0fb4b2c36 xfs: define the on-disk format for the metadir feature
6a62f4c46207dc1a5256ffca2f4346b914af498d xfs: update imeta transaction reservations for metadir
f398fa71d80be95a2be2b669a4e289b12ba8981f xfs: load metadata directory root at mount time
5c997523944e640b497cbb877b54001a56289671 xfs: convert metadata inode lookup keys to use paths
61dd2d014474706a14a48baee5354ca5d394ff5a xfs: enforce metadata inode flag
57d2f24e3b435fdc51e87b337ea8881ff9db3c22 xfs: read and write metadata inode directory
8f2f7e2a428e959876ce6f3d3f56059bac8cbf0b xfs: ensure metadata directory paths exist before creating files
eb833f76f3810edc7e00951aa5bf195fe7c0361f xfs: disable the agi rotor for metadata inodes
e53d8fcc43b97fa5e93f48ee68c081b4a4806276 xfs: hide metadata inodes from everyone because they are special
27b6cfd33afb0d49d819f3d7e2de8e8d406b796e xfs: advertise metadata directory feature
51d3f32d3a42757d1ecb3ca1e2fa8e20ca90e8a3 xfs: allow bulkstat to return metadata directories
9eedf420e04dcfeb6c521a3125906adf11eecfb0 xfs: scrub metadata directories
6e681f22c8f1bd23f6a22d366903329307460098 xfs: enable metadata directory feature
0fc6c39c162bc5d4c6c1b9cb85a5ba8b5637f0d8 xfs: replace shouty XFS_BM{BT,DR} macros
2501f6505cab9c392e55b2e083c0dbd2474d5cc2 xfs: refactor the allocation and freeing of incore inode fork btree roots
3aa11535ea6f17975b615fab27949a01c660b756 xfs: refactor creation of bmap btree roots
a5b8d81e7f1f91143d6db919366166558b0e9e8f xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
5b6b17cdd78a8d8dae62d68b022ec01265fb4745 xfs: hoist the code that moves the incore inode fork broot memory
049d6e4eb3a667b1f495e0a4a77a0c3b21f2a669 xfs: move the zero records logic into xfs_bmap_broot_space_calc
0c72dffb6ca71ab5f3c5ba9e615b08c715771b5b xfs: rearrange xfs_iroot_realloc a bit
3eb47ca5d4f81c1a95ea5e0408180beef8524443 xfs: standardize the btree maxrecs function parameters
eda28dab27158259179f73aed9e54d9a1ea1b18e xfs: generalize the btree root reallocation function
8bbca08cae2f001af4989d7ad2f5ee23e69e7f32 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
677d6e5859049c013030f9acbe9d1c01c8b56be5 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
e8e79616f3227f60af22bfd1216f20f4731bc14d xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
9b6637fee230530de107fd86b3d36776e8d8459c xfs: support storing records in the inode core root
05e09703a2ab964e3874a9d2269a560893a6e1fd xfs: update btree keys correctly when _insrec splits an inode root block
7665b3ecde484e9099844e3a75caf49d3fe5c083 xfs: remove xfs_btree_cur_t typedef
266847e17d1e5c99b21f46213b245094674c0cd4 xfs: don't allocate scrub contexts on the stack
52402ba34655c91b796f676b42000785397b3ac3 xfs: dynamically allocate scrub context structure
9b63c2c7499ea3100e29b15984753e3e1ae99c6b xfs: stricter btree height checking when looking for errors
7bf1f95a739a5f085e3d2175edc47242167fb5f5 xfs: stricter btree height checking when scanning for btree roots
b17d785daa15b1481ec6d29acdff0f21fdc233b8 xfs: check that bc_nlevels never overflows
71b3b8561e7779248b0ecb24cbcc8ab74776fa99 xfs: support dynamic btree cursor heights
3aa9108902eba49e6b91174e3f09467d6603700c xfs: refactor btree cursor allocation function
8b13fb07aa5e906762c70d42f04ff70d5537e806 xfs: fix maxlevels comparisons in the btree staging code
f602b911123923ac13f6d1b5af6702b39335c095 xfs: encode the max btree height in the cursor
15cff55c611556733d0c4fe79995afd2b17c0ce5 xfs: dynamically allocate cursors based on maxlevels
33cfd98606900c058f19779dc041f1ea515e0803 xfs: compute actual maximum btree height for critical reservation calculation
02d998fe4f6fbd50bed72bfab7b233a40507b430 xfs: compute the maximum height of the rmap btree when reflink enabled
0b4f2ad49a435a8fa2e37fde944d709ac8fd823f xfs: kill XFS_BTREE_MAXLEVELS
2ee5357e2d92c4919848e02c98cdaed7943d9ea0 xfs: refactor realtime scrubbing context management
dbded912a102cd6fdacb90d3895729cccd0a4804 xfs: use separate lock classes for realtime metadata inode ILOCKs
e30bcef4c6a119aa5f22912619c5bb5e490c623e xfs: refactor realtime inode locking
886296a2224aa077fc3b7bca2b01a5cae07d5961 xfs: remove XFS_ILOCK_RT*
069bb81c91caf9348f6093df108b3db1b255ec64 xfs: simplify xfs_ag_resv_free signature
d3971b8dfcb749f571eeb0dded4c83e118df4312 xfs: allow inode-based btrees to reserve space in the data device
8dc39df54c3615e33c2d08c43fac4429c1aeb866 xfs: support logging EFIs for realtime extents
f47e641728418915ed2274c8fb8f516a0ba2c149 xfs: support recovering extent-free intent items targetting realtime extents
d47ce463adadce382f519226d9c60509da5ed365 xfs: support error injection when freeing rt extents
337b977e1494e179c72948a279ad276eb7d0f4f7 xfs: widen btree maxlevels computation to handle 64-bit record counts
7338bf87441ddc1eeb0748251d7d3c649fb9cf30 xfs: widen xfs_rmap_irec fields to handle realtime rmapbt
e434d8b2874614a10b68f28ff771284b87450ed5 xfs: introduce realtime rmap btree definitions
f4fc6dd402fcd13abc241231c0580e5397dadfda xfs: define the on-disk realtime rmap btree format
2df41ab3ea40e67f354c6715fa7731b1509e24b5 xfs: realtime rmap btree transaction reservations
d5d72cae0b2ced849ff667455d7d9b6be8617ffd xfs: add realtime rmap btree operations
feb93b87f3d1eecace4b1ddc9ae68cc376a1f4d3 xfs: prepare rmap functions to deal with rtrmapbt
88f826e678fea5d43b9cc0d5934e64137e7bd2cb xfs: add a realtime flag to the rmap update log redo items
74c438d8365edb2ad8ede1371129fc530a8d8c1e xfs: support recovering rmap intent items targetting realtime extents
3fefb72c28fe98c8b4d46b389fbbf052cc6d4a62 xfs: add realtime rmap btree block detection to log recovery
6740bd0d74fc0b028d52c92fe22265aeab3936a5 xfs: attach dquots to rt metadata files when starting quota
30f9a62e8f5be2a439009722f29c9a9e0780e06e xfs: add realtime reverse map inode to metadata directory
241fc357d70b2f1b5861ffdd165f7eada88d2032 xfs: add metadata reservations for realtime rmap btrees
6c2135ac9abac97bf5448b1df5d09e824dd71b9a xfs: wire up a new inode fork type for the realtime rmap
adb32f25ef3368c9fb21a10f3a9a8977e2e2f8a6 xfs: use realtime EFI to free extents when realtime rmap is enabled
9753c3db0659d0e35570709b596d11dd9b0e4b5c xfs: wire up rmap map and unmap to the realtime rmapbt
946345b59a70029aa1ec0304c830d36a6c92cf05 xfs: create routine to allocate and initialize a realtime rmap btree inode
3850e4a65522df22d694d4408f1c719a19e8eb24 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
9cba0c0cb8832f7d67f14ca95071a2e0598abfa5 xfs: rearrange xfs_fsmap.c a little bit
1e88aa33439c9dc0f6fc11c0d50752d7624f0237 xfs: wire up getfsmap to the realtime reverse mapping btree
2cc03b5c1548b37ad7f20cbc905ee6edfbcb2fb9 xfs: add realtime rmap btree when adding rt volume
e6ad328f9a0a38e8b3f4f1e6f99a46cb6709ffa2 xfs: report realtime rmap btree corruption errors to the health system
38b91a8a4c4f25691af6ed6cba2f170d2695594a xfs: fix scrub tracepoints when inode-rooted btrees are involved
7e92da3bcf26ef124fef29a44400de7a02394047 xfs: scrub the realtime rmapbt
67a4a34f056d6ebc4b865de61e5a5d15cc0dfd8e xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
73339438e58478b3c90888dfc8e42ac23335cf6e xfs: cross-reference the realtime rmapbt
664fd10546743149829eb912e9b02901242ee7c9 xfs: scan rt rmap when we're doing an intense rmap check
442b5bd42ffc761df1071a3e7187760e3fb1cbe0 xfs: walk the rt reverse mapping tree when rebuilding rmap
e762413911b40273ad17fba95e654ec6da142891 xfs: online repair of realtime file bmaps
892df33e0a3d2d6b8d2c2c065645359bf5bc0bc0 xfs: repair inodes that have realtime extents
9408287180a6c0314dd1eeeb6356954469eeb57c xfs: online repair of realtime bitmaps
69b265a378eec9b96ca2a013030625d6459b75ee xfs: online repair of the realtime rmap btree
0c1f362cd4f61a12e1ec8f066ab0a972685066e1 xfs: enable realtime rmap btree
643cdf214712058818cc75a8f7528ab976e0f7c7 xfs: compact flag bits in the perag structure
58829e304defcc380bdf6a60253799ec173a9bab xfs: create a noalloc mode for allocation groups
26ff69ba6d27ff7eb6a95591c3829d472ecf1f25 xfs: enable userspace to hide an AG from allocation
35eab90fb5e1e5bd76d939c14f399b69b53d491b xfs: apply noalloc mode to inode allocations too
b82420b75ddffb249bce5a2ccbaba3e7e4ba5015 xfs: remove useless oinfo arg from xfs_refcount_adjust
dfb96ce2464f9b2e8bb44834ffc246333acdc35d xfs: restructure parameters to xfs_reflink_find_shared
a29b35750a18799fbf85a96d19c3e60ac577af66 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
2d7cf679817bdf3d31746aa52df501c0473492ac xfs: introduce realtime refcount btree definitions
fd6349ce414a3c8bb0f7181291230584c5482293 xfs: define the on-disk realtime refcount btree format
548c81fc18c352996050fa5dfa6d171216881cd5 xfs: realtime refcount btree transaction reservations
9eb0570f2d61c53d2c07481fecc99d9ab973bbc7 xfs: add realtime refcount btree operations
204b86b6c47c4c97275aeb8bf418e3468c2650a3 xfs: prepare refcount functions to deal with rtrefcountbt
6e4740cdfe6bdea7433840300af2bd5bdd4fb402 xfs: add a realtime flag to the refcount update log redo items
a5e71698de3bf76085982399511ed827331d33df xfs: support recovering refcount intent items targetting realtime extents
1fa367f1c3c50f256c7a125c146118a990e6d9d0 xfs: add realtime refcount btree block detection to log recovery
004c3f29dbb5cc890111b57cf6b8b3922c1e326f xfs: add realtime reverse map inode to metadata directory
8d91823e2359dc7e20787f5421b59d99086f3145 xfs: add metadata reservations for realtime refcount btree
b7f8bdedee300701ec69934095e76f2333b46dd4 xfs: wire up a new inode fork type for the realtime refcount
2d03f644c69235d19098cf0256514cb64f75d569 xfs: wire up realtime refcount btree cursors
49c5d50437651d0575a30d92f6adc06f515de37c xfs: create routine to allocate and initialize a realtime refcount btree inode
6bb7ad3efd431cc1661ddd8b6911b837f89c7c3c xfs: update rmap to allow cow staging extents in the rt rmap
6f39755f41b5c846f4041cb92fa4e55eac887fc7 xfs: compute rtrmap btree max levels when reflink enabled
e75faa05f51824f42b641a30f25517858a7e9cc3 xfs: refactor reflink quota updates
e670ccae6c3c4ec029f966ac9dcacb9a2637b87b xfs: enable CoW for realtime data
3300783e2d215b4ef37f76dca839d4dafdc71be8 xfs: enable sharing of realtime file blocks
6e99829dfb3a086784e77d280c36cf3c93606d74 xfs: allow inodes to have the realtime and reflink flags
825e472c08301930f4ba877ae96901df280fe165 xfs: refcover CoW leftovers in the realtime volume
1ca2a6ca01ba5caee236542a1e3d1b62126b4c2e xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
ee24aeb750afe6cc8bbcfd26fed9a2f7f20aaf7a xfs: apply rt extent alignment constraints to CoW extsize hint
424e66a1ad70b4ff8d32a8fc06541c26227b7601 xfs: enable extent size hints for CoW operations
a01354ea30f11098173dfbb71ea50e5fd0a07dbb xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
fb3c56d1d4ba052f5e74aba4333d73b761fa8639 xfs: add realtime refcount btree when adding rt volume
f6faa24d51b253ace2631681ab42c00bc46b4ac3 xfs: report realtime refcount btree corruption errors to the health system
ea81585e7ad12669891cfe426650588fd73252fa xfs: scrub the realtime refcount btree
e86f2ba5088430231e4d539df3e5a908323d6cdc xfs: cross-reference chceks with the rt refcount btree
7661861961f58a45fe3db7b870f8b5fea8865733 xfs: check reference counts of gaps between rt refcount records
46988aef5442411d302107be3599ee553c266dfb xfs: allow dquot rt block count to exceed rt blocks on reflink fs
b223f6e22704dcab068a217024fd51ffab078e09 xfs: detect and repair misaligned rtinherit directory cowextsize hints
bf352a120e2380edc12ebc496c3b17d83f8765d9 xfs: check new rtbitmap records against rt refcount btree
38ea436d552eb7330b8dc59bd9c5da6afc51f4ab xfs: walk the rt reference count tree when rebuilding rmap
ee9ce973a49368618ddcbd1ceb8572625a585734 xfs: online repair of the realtime refcount btree
137fc7c4a5612893062898e2738e9224c043fb6e xfs: repair inodes that have a refcount btree in the data fork
40d6cea255421daf7c6f5da8003bee599c2095d6 xfs: enable realtime reflink
1ff41931312466f90cc4dc61dccc82648a512788 vfs: explicitly pass the block size to the remap prep function
87a65747958b685eab57ec71ed4b2d94e3a956d0 iomap: set up for COWing around pages
cc0e4872b50fc53a30790a6a39d39050f012a728 xfs: enable CoW when rt extent size is larger than 1 block
5f0d9bac776070235535e8b943d6e68430c896b9 xfs: forcibly convert unwritten blocks within an rt extent before sharing
57cee2c1c4d922d3b7b503647b40fb5a853f4133 xfs: drop ->writepage completely
41f7ae34f5def0640a61e0cba95a8e9d25ca908c xfs: extend writeback requests to handle rt cow correctly
49c2b2975f44e5820efd79414c56b5b51927a56f xfs: enable extent size hints for CoW when rtextsize > 1
b89a138b080808f9613dc8f98795e878f6b4befb xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
35acbcf564acd83bf19e647f41d6827a05fdaf22 xfs: support realtime reflink with an extent size that isn't a power of 2
33727d8d179b5980347e62026152d12b6ded55bd xfs: fix chown with rt quota
2954df53d987f3805e799d66b8111799f5410769 xfs: fix rt growfs quota accounting
1b99ae246dac0df49a65513716d6a6c3cdac67a1 xfs: enable realtime quota again
beb17bf07eeeeda2d158f93d5620ab96a4fe1a74 xfs: only free posteof blocks on first close
35237dfb7d719649537be63a390d8164953b60fa xfs: don't free EOF blocks on read close
2db3b371828a424c575e2813bbe7f06cf3b978d1 xfs: Don't free EOF blocks on close when extent size hints are set
736903c74646de195e9a6e005b2b915f524c55d1 xfs: track deferred ops statistics
869272b29fd5308818099b92eb6a2fb753ac2a4d xfs: whine to dmesg when we encounter errors
ad93be9232001c1386e37ec3fb1c86febbbe2c20 xfs: introduce vectored scrub mode
653d694bd02b6f3aa956b6efe9476a7b948faa96 xfs: experiment with dontcache when scanning inodes

--===============0717003952731849112==--
