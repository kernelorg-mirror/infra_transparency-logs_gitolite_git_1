Content-Type: multipart/mixed; boundary="===============9191361891654181887=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Tue, 15 Jun 2021 00:25:36 -0000
Message-Id: <162371673698.31149.8187527773389851270@gitolite.kernel.org>

--===============9191361891654181887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: bb8405812230babea5b5c4a34101bccaee328826
    new: 1c51f9b01b83493d297fb700353521160c5255f9
    log: revlist-bb8405812230-1c51f9b01b83.txt
  - ref: refs/heads/btree-dynamic-depth
    old: 202f68827e7ed9daaa669ac27faee4c1f0ee4944
    new: 1f61a2d715cca57e538ed45a3395aedfec4d22c5
    log: revlist-202f68827e7e-1f61a2d715cc.txt
  - ref: refs/heads/btree-ifork-records
    old: dc7f961403dcc8e7612f711f3ff68efc6d7569e2
    new: f535bf70f307db400b8bfe25567ff4b1af6b2164
    log: revlist-dc7f961403dc-f535bf70f307.txt
  - ref: refs/heads/corruption-health-reports
    old: 9b2d6e609b483e60f55d63232fa925b85d4aab55
    new: 33876c102d147e6cb7b4ff91542b82033ad406a8
    log: revlist-9b2d6e609b48-33876c102d14.txt
  - ref: refs/heads/deferred-inactivation
    old: 0aaa984e42f8d9efa461bed8f6af1f7e0e19d97d
    new: c06578e3e716aa501828b4daf714ad89e4bc1129
    log: revlist-0aaa984e42f8-c06578e3e716.txt
  - ref: refs/heads/expand-bmap-intent-usage
    old: 646e384452845735395dece5c94aeb2f8462c947
    new: 668ae471513f1845cc066666e0a402a19350214f
    log: revlist-646e38445284-668ae471513f.txt
  - ref: refs/heads/fix-inode-health-reports
    old: 804a4b3f51b2150ee83833a37bb3d4a9b95ccedc
    new: e7073e726ce9bd6e8d8f608f363669a132034e14
    log: revlist-804a4b3f51b2-e7073e726ce9.txt
  - ref: refs/heads/indirect-health-reporting
    old: 222addd61bb90616d1729da743cef0d70bdb38de
    new: 4ddd2a1e9c5d68d9f22075990900c0178add0239
    log: revlist-222addd61bb9-4ddd2a1e9c5d.txt
  - ref: refs/heads/inode-refactor
    old: 8c0d8027341a9c3ec14f1f39c81d35981cfb017a
    new: a3d3e85c237c6598bea17524e886a53242a1319f
    log: revlist-8c0d8027341a-a3d3e85c237c.txt
  - ref: refs/heads/inode-walk-cleanups
    old: 42806df6cb5993e0ac4214a65bacf697c24e303e
    new: 0df3f8d7441a26f2fe4aca129be2b49c34c24781
    log: revlist-42806df6cb59-0df3f8d7441a.txt
  - ref: refs/heads/metadir
    old: 4dfee7ff4dd31e6b16d7fc005b150f826f4ebb8d
    new: 68e40de260431b31c9e92d21fa9dbc2af0fb64a5
    log: revlist-4dfee7ff4dd3-68e40de26043.txt
  - ref: refs/heads/noalloc-ags
    old: e319b3eacaf2e789aa8ec32eb1d9f860e5bcacb9
    new: 1c09d3f81a377931387ac7acf9ecb89025407dcd
    log: revlist-e319b3eacaf2-1c09d3f81a37.txt
  - ref: refs/heads/random-fixes
    old: b3f75ca51af6ad62a72a04d10384880682147c94
    new: 139cf36eb5243257aaf2c8eb726e3beadf36ada2
    log: revlist-b3f75ca51af6-139cf36eb524.txt
  - ref: refs/heads/realtime-bmap-intents
    old: b78b3cd9ef93604ec83f57a7d6bac1879afb2872
    new: 75f60e9b3cb504f2c61e4b1c1603f68d0948716f
    log: revlist-b78b3cd9ef93-75f60e9b3cb5.txt
  - ref: refs/heads/realtime-extfree-intents
    old: 6a1c1606eec5676ad305c461420799202775d286
    new: e7f8c555507fd1c1384ccc19798a58200aa17cfd
    log: revlist-6a1c1606eec5-e7f8c555507f.txt
  - ref: refs/heads/realtime-quotas
    old: 6027690a7c3c290758edbc459c48cba3b0ebb216
    new: df1cec57cee9012e90c7286cf703d039d4a15616
    log: revlist-6027690a7c3c-df1cec57cee9.txt
  - ref: refs/heads/realtime-reflink
    old: 69bc808b37f66c1691d45df801cb82fd42bb3523
    new: 25cd11412cf88099c90f43aeed0582b582633c0a
    log: revlist-69bc808b37f6-25cd11412cf8.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 959ccab9cc820e68a6a43d5d8470276a9c1212d5
    new: f2f84010e155559217bffffc93a18d00ce856422
    log: revlist-959ccab9cc82-f2f84010e155.txt
  - ref: refs/heads/realtime-rmap
    old: 0d36665addf940c1e05f74ec850b082a947d1cb1
    new: fc219aa8a93790696360a2ab8d97c809aee9a978
    log: revlist-0d36665addf9-fc219aa8a937.txt
  - ref: refs/heads/refactor-rt-locking
    old: e18dc7ff12d36c4167dadd7384d72043fb60ea00
    new: 2bd03aa58c736c218a2e6a4810e5acaeba26b624
    log: revlist-e18dc7ff12d3-2bd03aa58c73.txt
  - ref: refs/heads/reflink-speedups
    old: 68a7c9730fa989b893480bf03d945a12398130cc
    new: b8f52a076f5cb32a6701c889cf342574c042e9cb
    log: revlist-68a7c9730fa9-b8f52a076f5c.txt
  - ref: refs/heads/rename-eofblocks
    old: 232b58bad97f2b4234a579d2f7f46813290648ee
    new: a027e3dc0886643de66cf0b65e68417f48319f72
    log: revlist-232b58bad97f-a027e3dc0886.txt
  - ref: refs/heads/repair-ag-btrees
    old: 276bde307bd6c3aea69533613cf32e6f821adc02
    new: dff5085c6b7c5daee6aef8426f57cf7405bf3740
    log: revlist-276bde307bd6-dff5085c6b7c.txt
  - ref: refs/heads/repair-bitmap-rework
    old: 85e7ec72fdfe6567e578dfa687445c39e61da344
    new: 44b0c150c8c629aafff045796bc310666bec329a
    log: revlist-85e7ec72fdfe-44b0c150c8c6.txt
  - ref: refs/heads/repair-dirs
    old: 5540f18c7b47c4d26cf9575c0c0b1e468b48cc58
    new: 45fff0705f343165414df1f3787b5c252bf027a8
    log: revlist-5540f18c7b47-45fff0705f34.txt
  - ref: refs/heads/repair-hard-problems
    old: f158334553b7c497dbc16da7b125c030252b3f65
    new: e24e22e3674a7216a3d2108da8c4330a2ca252d5
    log: revlist-f158334553b7-e24e22e3674a.txt
  - ref: refs/heads/repair-inodes
    old: 3a92079abfd16d3efe8c6769553e2857175d2fcc
    new: f662e7e7ce7bd67b0237cad6435dd64b9c38a212
    log: revlist-3a92079abfd1-f662e7e7ce7b.txt
  - ref: refs/heads/repair-prep-for-bulk-loading
    old: 22c62ed88947d673dd8e97f930f15ba61196d908
    new: 034c0918b6e38056bb416480a25f70ad249493d8
    log: revlist-22c62ed88947-034c0918b6e3.txt
  - ref: refs/heads/repair-quota
    old: 22d0718d86712e6fadf2c0fffb74e7b5908a5cbd
    new: f5595b96a40194ef2039eb561c908da2020dfc7a
    log: revlist-22d0718d8671-f5595b96a401.txt
  - ref: refs/heads/repair-reap-fixes
    old: 9b4c1935d436d68243ba93a4fb7ce5e4cdc1975b
    new: df00a27242f3541c4784faac2302699b82488173
    log: revlist-9b4c1935d436-df00a27242f3.txt
  - ref: refs/heads/repair-rtsummary
    old: b35ed0a9afaddf0515d8b4d3560ddc8c774d0b01
    new: ccee44f2a4e390514ea9f66de97d90d19c400af9
    log: revlist-b35ed0a9afad-ccee44f2a4e3.txt
  - ref: refs/heads/repair-xattrs
    old: 8f4ae2802a689eed9b11df62335aae491754f136
    new: 043e1c85542a7dd0c59f52bbaf4fadbc976fb535
    log: revlist-8f4ae2802a68-043e1c85542a.txt
  - ref: refs/heads/report-refcounts
    old: 2aa262ff63c05223413baf64953c5c1f2ce13d6b
    new: 900b5da7b26c8c85fd9f3421a438439611012013
    log: revlist-2aa262ff63c0-900b5da7b26c.txt
  - ref: refs/heads/reserve-rt-metadata-space
    old: 04061a9f2a7f3d750ca061aecf1874be10b6231f
    new: 555ee8f86e94fa86fbc3877d23c440819f09abcf
    log: revlist-04061a9f2a7f-555ee8f86e94.txt
  - ref: refs/heads/rmap-speedups
    old: 9c7fcdffe542cc8e82ca4cc3b15c040a9cf01504
    new: cb7a350dbc2f220f29cfef48f2ff8a218e8c254b
    log: revlist-9c7fcdffe542-cb7a350dbc2f.txt
  - ref: refs/heads/scrub-drain-intents
    old: e5fa24eb20db284b740586f327981e34ae99cfc3
    new: 18bb7d74fbd6886c19068d0f6eea3d983ebf4c23
    log: revlist-e5fa24eb20db-18bb7d74fbd6.txt
  - ref: refs/heads/scrub-fix-checking-gaps
    old: fd6b9caf18933e6ae45308274ffe98f3caf355a9
    new: 0d6c4fdccba7c01285d7ba8ab184da33fe3a064c
    log: revlist-fd6b9caf1893-0d6c4fdccba7.txt
  - ref: refs/heads/scrub-nlinks
    old: 34b353ae01235da6d52889ecf427faa25924cb74
    new: ae29b29aed9d52777f49f999ab9e3a8e8c8beec2
    log: revlist-34b353ae0123-ae29b29aed9d.txt
  - ref: refs/heads/scrub-rtsummary
    old: 13d6ef7dda287f1c4cbc2bb446b6499c03381fe3
    new: 5b33e708d1dd1b3dc10826f1bd7bf11985ef2588
    log: revlist-13d6ef7dda28-5b33e708d1dd.txt
  - ref: refs/heads/unit-conversion-cleanups
    old: df8c192cf19df817d12aed69da67d3415429420a
    new: 6bd2f57346040d9272cd1f8dcd5d8f39e4e2a504
    log: |
         e1c1304030ad3a6947e576954c11deeb2372e077 xfs: set ip->i_diflags directly in xfs_inode_inherit_flags
         3a2bdb9616feacbabd77f8b2097aa391cb791962 xfs: clean up open-coded fs block unit conversions
         6bd2f57346040d9272cd1f8dcd5d8f39e4e2a504 xfs: remove unnecessary shifts
         
  - ref: refs/heads/vectorized-scrub
    old: e907b5eb3852612685b26c1aa94707544d45ced0
    new: aad07d55d324a907037bc1b622a5c17a9443b986
    log: revlist-e907b5eb3852-aad07d55d324.txt
  - ref: refs/heads/log-use-incompat-features
    old: 0000000000000000000000000000000000000000
    new: 3c807b1180d943d4a6fe013eb2bc241b5675dce6
  - ref: refs/heads/reduce-eofblocks-gc-on-close
    old: 0000000000000000000000000000000000000000
    new: cfdf7a36ebd479a42ada74b67cfcbd7330b22321
  - ref: refs/tags/atomic-file-updates_2021-06-14
    old: 0000000000000000000000000000000000000000
    new: b4218c34a5e45e93c2c11dc6c3e6e9ed5ce92925
  - ref: refs/tags/btree-dynamic-depth_2021-06-14
    old: 0000000000000000000000000000000000000000
    new: d6ae80cfbd82aeb4202ed8b43bbfa5f17d31fee3
  - ref: refs/tags/btree-ifork-records_2021-06-14
    old: 0000000000000000000000000000000000000000
    new: 88c2cf61850760fc53f0b20c5b649d1166226e44
  - ref: refs/tags/corruption-health-reports_2021-06-14
    old: 0000000000000000000000000000000000000000
    new: ca5bdb7d11158427d8c572f9d2aedf1e3ba2d399
  - ref: refs/tags/deferred-inactivation_2021-06-14
    old: 0000000000000000000000000000000000000000
    new: 9fc21d128fd5e0d918e418acba8c46501ac6f0bf
  - ref: refs/tags/expand-bmap-intent-usage_2021-06-14
    old: 0000000000000000000000000000000000000000
    new: dd09842aaf130fd450405f59f9432f2c562528c3
  - ref: refs/tags/fix-inode-health-reports_2021-06-14
    old: 0000000000000000000000000000000000000000
    new: a72e92cc4c103078ee725598119f3a5b1a0fe3d8
  - ref: refs/tags/indirect-health-reporting_2021-06-14
    old: 0000000000000000000000000000000000000000
    new: ba8cf60557fe8b146e5070944679baa08d7a91d9
  - ref: refs/tags/inode-refactor_2021-06-14
    old: 0000000000000000000000000000000000000000
    new: 12a53fb5ff0bcc3e0d587628eb74d1d5f4d83030
  - ref: refs/tags/inode-walk-cleanups_2021-06-14
    old: 0000000000000000000000000000000000000000
    new: 14872299f40b3ccfd371604abe2b879ed91875b7
  - ref: refs/tags/log-use-incompat-features_2021-06-14
    old: 0000000000000000000000000000000000000000
    new: 2c409fed194cb6955aea47d4453d834d8e00d236
  - ref: refs/tags/metadir_2021-06-14
    old: 0000000000000000000000000000000000000000
    new: 6aa7952a9528ba1f9c8558eb43b43863f01e52a6
  - ref: refs/tags/noalloc-ags_2021-06-14
    old: 0000000000000000000000000000000000000000
    new: 2a882b65bc52dc095f6c4d37bd7b3829dedc7d58
  - ref: refs/tags/random-fixes_2021-06-14
    old: 0000000000000000000000000000000000000000
    new: 81deaa428a3e0dedabbb464d407d3cc684442f14
  - ref: refs/tags/realtime-bmap-intents_2021-06-14
    old: 0000000000000000000000000000000000000000
    new: 052a8a510fc74a2a263c0676aab4980e1bdc9d74
  - ref: refs/tags/realtime-extfree-intents_2021-06-14
    old: 0000000000000000000000000000000000000000
    new: ec416c3b170b12d5bf844c29530fbb3260fb3263
  - ref: refs/tags/realtime-quotas_2021-06-14
    old: 0000000000000000000000000000000000000000
    new: e78e3069b07eb95241eabaaf36ba5be9779a7cee
  - ref: refs/tags/realtime-reflink-extsize_2021-06-14
    old: 0000000000000000000000000000000000000000
    new: e4d3e75d3543f1107e2daff9c569bd99a8263d12
  - ref: refs/tags/realtime-reflink_2021-06-14
    old: 0000000000000000000000000000000000000000
    new: c4a4739ddd5821041b69184dde8c0841b3a0d803
  - ref: refs/tags/realtime-rmap_2021-06-14
    old: 0000000000000000000000000000000000000000
    new: a2ebea4576d0160dc20c3df0dc46da6b795a90ee
  - ref: refs/tags/reduce-eofblocks-gc-on-close_2021-06-14
    old: 0000000000000000000000000000000000000000
    new: 1c2cb957a8e7c403674d5c5055c9bc581ab42d6b
  - ref: refs/tags/refactor-rt-locking_2021-06-14
    old: 0000000000000000000000000000000000000000
    new: 704637ffb805cea0b1fb6a6ed59e5b0d73c670d2
  - ref: refs/tags/reflink-speedups_2021-06-14
    old: 0000000000000000000000000000000000000000
    new: 958c4fe6e185524c8e0fc9c70e9bcfb4efa7328a
  - ref: refs/tags/rename-eofblocks_2021-06-14
    old: 0000000000000000000000000000000000000000
    new: dc0cf5c755aac00f74fabb97233d913ed5a6a510
  - ref: refs/tags/repair-ag-btrees_2021-06-14
    old: 0000000000000000000000000000000000000000
    new: 9028c292b74e4e3d18222e63de5292e344dd1cbf
  - ref: refs/tags/repair-bitmap-rework_2021-06-14
    old: 0000000000000000000000000000000000000000
    new: c8483cd61a0589880eb3b4257c0bd62d45feb20d
  - ref: refs/tags/repair-dirs_2021-06-14
    old: 0000000000000000000000000000000000000000
    new: 04a6e3c105c47f73e77f64586fc6ad4091847ec2
  - ref: refs/tags/repair-hard-problems_2021-06-14
    old: 0000000000000000000000000000000000000000
    new: f0210c504a5d62cf94ec775d14f2e1d830290914
  - ref: refs/tags/repair-inodes_2021-06-14
    old: 0000000000000000000000000000000000000000
    new: d621bf41a2c52d4ace2deecfd053d78c07863f4b
  - ref: refs/tags/repair-prep-for-bulk-loading_2021-06-14
    old: 0000000000000000000000000000000000000000
    new: cb6aab54fbbd658771b48e5015ca8f74f06a21c4
  - ref: refs/tags/repair-quota_2021-06-14
    old: 0000000000000000000000000000000000000000
    new: 7c87798c8599fac782f131617282447da5278104
  - ref: refs/tags/repair-reap-fixes_2021-06-14
    old: 0000000000000000000000000000000000000000
    new: 8170857c566e1f4929baa2985aa451c1e3c54a75
  - ref: refs/tags/repair-rtsummary_2021-06-14
    old: 0000000000000000000000000000000000000000
    new: 6faf7535ad98a17dd3631925ec38692be3bd3504
  - ref: refs/tags/repair-xattrs_2021-06-14
    old: 0000000000000000000000000000000000000000
    new: 959c7a2a6f8eaab9d128cb2cb5a6687e965dddcb
  - ref: refs/tags/report-refcounts_2021-06-14
    old: 0000000000000000000000000000000000000000
    new: 6da350ff89f37fa6e124e8e473a045285afb83fb
  - ref: refs/tags/reserve-rt-metadata-space_2021-06-14
    old: 0000000000000000000000000000000000000000
    new: 3084da2a2409ff19e1a71b4748a862f1d67a1ecb
  - ref: refs/tags/rmap-speedups_2021-06-14
    old: 0000000000000000000000000000000000000000
    new: db9243f5443abd32374364a0e27864533dd892cf
  - ref: refs/tags/scrub-drain-intents_2021-06-14
    old: 0000000000000000000000000000000000000000
    new: be6b0ceeff2654bae53ba37f388cac6483dc2278
  - ref: refs/tags/scrub-fix-checking-gaps_2021-06-14
    old: 0000000000000000000000000000000000000000
    new: a4ea08ae567db0677ece5e600e86d8b3ed647223
  - ref: refs/tags/scrub-nlinks_2021-06-14
    old: 0000000000000000000000000000000000000000
    new: afca8ecbf40b8954aace513dee0846481f06d09c
  - ref: refs/tags/scrub-rtsummary_2021-06-14
    old: 0000000000000000000000000000000000000000
    new: e17b402341416e3a7ea80be6d8274a2eeb2ebaa8
  - ref: refs/tags/unit-conversion-cleanups_2021-06-14
    old: 0000000000000000000000000000000000000000
    new: c2d72ea3ca74dcbc2318e4c6e735465e3e3eb9a1
  - ref: refs/tags/vectorized-scrub_2021-06-14
    old: 0000000000000000000000000000000000000000
    new: 47e44ea58deaae9d38387d59e3217ded89aa62ef

--===============9191361891654181887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb8405812230-1c51f9b01b83.txt

e1c1304030ad3a6947e576954c11deeb2372e077 xfs: set ip->i_diflags directly in xfs_inode_inherit_flags
3a2bdb9616feacbabd77f8b2097aa391cb791962 xfs: clean up open-coded fs block unit conversions
6bd2f57346040d9272cd1f8dcd5d8f39e4e2a504 xfs: remove unnecessary shifts
65c60ef1438acdbca4d1ce3d0ae735d2c1b712e3 xfs: move the quotaoff dqrele inode walk into xfs_icache.c
68dabed0d65e8a27c1f4d18518e3813d9350d0d8 xfs: detach inode dquots at the end of inactivation
de88408198029aba10845b68353c9dfceaa01e65 xfs: move the inode walk functions further down
8f1d6d051ca66ce6b19f3629095687196ef0423a xfs: rename xfs_inode_walk functions to xfs_icwalk
f9e96569286178556e2f6d04a68cee3a64fdd0b8 xfs: pass the goal of the incore inode walk to xfs_inode_walk()
305fbec8c44190fb7cb38488270c5fd4081445d3 xfs: separate the dqrele_all inode grab logic from xfs_inode_walk_ag_grab
74b9f9762ac9f8ee3ba1dff391ad46bf0bf0d483 xfs: move xfs_inew_wait call into xfs_dqrele_inode
e71626f78a46d0e582e7211e6406d256481e18e2 xfs: remove iter_flags parameter from xfs_inode_walk_*
d2fa239613213f0e07422a949bbc1109e52eb302 xfs: remove indirect calls from xfs_inode_walk{,_ag}
43f32b82018e8f8c80f28145887180f11fe7cf5d xfs: clean up inode state flag tests in xfs_blockgc_igrab
69b017eff571fffa35e7b32d95899df7cfd1347d xfs: make the icwalk processing functions clean up the grab state
9b6f76e076d689ae1f45d11b39123d3645b70c86 xfs: fix radix tree tag signs
bb96958538884487a2f965afe4aa5591465f6704 xfs: pass struct xfs_eofblocks to the inode scan callback
ee7a62c11811c4217b197bf1c2217be582e71be0 xfs: merge xfs_reclaim_inodes_ag into xfs_inode_walk_ag
0df3f8d7441a26f2fe4aca129be2b49c34c24781 xfs: refactor per-AG inode tagging functions
f14d69ea052c711055cbd494ba3eb15bfe303a93 xfs: only reset incore inode health state flags when reclaiming an inode
b955da7a23247beb92ec44cdedcb04d3cf73d599 xfs: drop IDONTCACHE on inodes when we mark them sick
e7073e726ce9bd6e8d8f608f363669a132034e14 xfs: selectively keep sick inodes in memory
f3993702318e41344cdb102c158dc40971fe0fe9 xfs: change the prefix of XFS_EOF_FLAGS_* to XFS_ICWALK_FLAG_
a027e3dc0886643de66cf0b65e68417f48319f72 xfs: rename struct xfs_eofblocks to xfs_icwalk
82f4f10ac6d4b632e9fb265ea08ca29f4deb7ac6 xfs: backport perag iterator macros
bcbfdf7ce2b045250eaa21b38a8e16127e93c577 xfs: refactor the inode recycling code
2caa6a34a03395dcb819436c4ec6b071ea14d31d xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
9cd1fabc176ecc992d2ec4adec3c9f0612ca0b8d xfs: detach dquots from inode if we don't need to inactivate it
053d34c4bdb096c38a594f86b1a7fc284206ceb9 xfs: attach dquots earlier in xfs_inactive()
ae8eb51386366771397d9e3f58f94b6831e01e7c xfs: separate primary inode selection criteria in xfs_iget_cache_hit
752d5513e6e9f5128d3176e7d780f6b06bbb56f0 xfs: defer inode inactivation to a workqueue
4c84fa7a639f2f444c3aa0858a704d5d25f4d808 xfs: drop dead dquots before scheduling inode for inactivation
9d5ee91b2517497d7905a7cc870f227676510c24 xfs: expose sysfs knob to control inode inactivation delay
f6550e61ff595b8d13c7b0be1617407981c617b7 xfs: reduce inactivation delay when things are tight
f4b9aed0bb777749726c1930c60c52e1a7aa3418 xfs: inactivate inodes any time we try to free speculative preallocations
08fba049398e8fdaf7266b6f20637d9d369a7df4 xfs: flush inode inactivation work when compiling usage statistics
f52c976a48387065731c1391ac922e13d2e3e8f8 whine about missing inactivations
c40e97a3fa0ad9fae7ea67bb2b3b9e4932544501 xfs: parallelize inode inactivation
040a1807f4998cb0ea4adcbe7fc3173cb7aa63b1 xfs: don't run speculative preallocation gc when fs is frozen
42025f3d3939ee18a366e186f78f2a5b9234ea8e xfs: scale speculative preallocation gc delay based on free space
64d824629179981c3565629e057b7d2dff93e12a xfs: use background worker pool when transactions can't get free space
c06578e3e716aa501828b4daf714ad89e4bc1129 xfs: avoid buffer deadlocks when walking fs inodes
eebe842698d12cd232a0bbf7ef33670b461fbe80 xfs: fix log intent recovery ENOSPC errors
49a8309541ec292eb1a931bdc6a1281e0b9491ec xfs: force the log offline when log intent item recovery fails
3ee3e11d1156fa76535bb9d7387e5293f5feb2d7 iomap: pass writeback errors to the mapping
139cf36eb5243257aaf2c8eb726e3beadf36ada2 xfs: cancel enospc inode flush work before unmounting
4f8a15f3f10d0b0e196e709c5c323f062fc4345b xfs: fix rmap key comparison functions
94a7c765ff812fb064bb2b9b95ecaf77e05b52dc xfs: teach xfs_btree_has_record to return false if there are gaps
e07f6207ad2648946b42ad0c74a53107bdbb3d0d xfs: check btree keys reflect the child block
9ce157331804996a48513b0f24d521996e49fa41 xfs: online checking of the free rt extent count
5a6c637cf5ee9ac30c662dd08a02ace399936f1b xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
5606b8ab5082fe3c1d11e69decc59ec71c27e446 xfs: check quota files for unwritten extents
0d6c4fdccba7c01285d7ba8ab184da33fe3a064c xfs: check the reference counts of gaps in the refcount btree
569001d71a678c6e82c218769041bf9f991d1b4c xfs: simplify xfs_rmap_lookup_le call sites
8683b9c7f67d4642664ac159a5b732db17496517 xfs: speed up rmap lookups by using non-overlapped lookups when possible
cb7a350dbc2f220f29cfef48f2ff8a218e8c254b xfs: speed up write operations by using non-overlapped lookups when possible
1ec4aa3edf9d602490880269a80622b74ae387bf xfs: stop artificially limiting the length of bunmap calls
5e1d3b4c8ccbfcd7acc40bdd59ae3f3a29f384d6 xfs: remove a __xfs_bunmapi call from reflink
a7a854cf80188de71b4994a3f83e28bd89a7b56b xfs: create shadow transaction reservations for computing minimum log size
c22ca1411b4ed3e9394346f0f301cd68bc585d1a xfs: reduce the absurdly large log reservations
ad8a860a4b4cbb4fb48ca1a5b7d32e67781fcbfc xfs: reduce transaction reservations with reflink
b8f52a076f5cb32a6701c889cf342574c042e9cb xfs: rewrite xfs_reflink_end_cow to use intents
21a12c95e805cca247f07e1a6f9649e525690c13 xfs: only invalidate blocks if we're going to free them
df00a27242f3541c4784faac2302699b82488173 xfs: use deferred frees to reap old btree blocks
9438f286ccc50f5bf453ffdb4c9a4a41f73995f4 xfs: remove the for_each_xbitmap_ helpers
3d88b552275c531f61b33cacba46e3ccf8f5cf37 xfs: drop the _safe behavior from the xbitmap foreach macro
57d84c5034a71bbc5bc215cebfb1f122049cf890 xfs: reap large extents when possible
44b0c150c8c629aafff045796bc310666bec329a xfs: convert xbitmap to interval tree
d329562e3adf2486ffae210f6f2f462d6e007c87 xfs: implement block reservation accounting for btrees we're staging
c2c87ba89b481b2a588fa113b0c3c410d982f50c xfs: add debug knobs to control btree bulk load slack factors
034c0918b6e38056bb416480a25f70ad249493d8 xfs: log EFIs for all btree blocks being used to stage a btree
521da4c61f415fcc5fef357a67b096d5c0d567be xfs: create a big array data structure
9bbafe4f0f32250c76d28d4666cf71d49b7a7929 xfs: get our own reference to inodes that we want to scrub
863a27f741f72962c26cb30ebc969f0e45c2497f xfs: move the realtime summary file scrubber to a separate source file
5b33e708d1dd1b3dc10826f1bd7bf11985ef2588 xfs: implement online scrubbing of rtsummary info
15c5327de79163baaa57ad5e1b09c610146e6678 xfs: always rescan allegedly healthy per-ag metadata after repair
28b9b7557c530eded0fec0d4e1449f0b2aabbfd8 xfs: repair free space btrees
8d75e34dee8ca6c7c872f2141b32e98790ef7a6b xfs: repair inode btrees
dff5085c6b7c5daee6aef8426f57cf7405bf3740 xfs: repair refcount btrees
df3454a6bef288a7ba6523b3a99c236090e738f6 xfs: repair inode records
1a0ebf4019719e6b6346989cc7d3a28d05e194b9 xfs: zap broken inode forks
b3438ae66942b4609c383930c8406f4365f6322f xfs: repair obviously broken inode modes
831c77ae2e0d4468812d7fa8c60b727824b589ba xfs: repair inode block maps
f662e7e7ce7bd67b0237cad6435dd64b9c38a212 xfs: repair damaged symlinks
e5e313ab147ec06220a1882dfb7eb9295993710c xfs: repair the inode core and forks of a metadata inode
0e18153fcd5cd732b2ac69abb7cc2c16099038b7 xfs: create a new inode fork block unmap helper
0b8e15d7d4ed45272cc9599ec5d0bf68307c5fc1 xfs: repair quotas
8cc3a95113ed963d3bc9c37f30083dcdf54e563d xfs: report the health of quota counts
829378222644e6fec9e534b8ea13567cef113c23 xfs: implement live quotacheck inode scan
ba09f81b947e47929285a980143e42ea10e4d762 xfs: track quota updates during live quotacheck
f5595b96a40194ef2039eb561c908da2020dfc7a xfs: repair dquots based on live quotacheck results
b5c147c006d9410f5b562d806c76d4b1d14e4020 xfs: separate the marking of sick and checked metadata
df11e17ab52d3f5f959315ccfecea5e5133d7e3c xfs: report ag header corruption errors to the health tracking system
b3c6038f3ea642d86f8e12eb3f4b7fb2609dd6fe xfs: report block map corruption errors to the health tracking system
1bb136207d309c346e50bd6d6e02caf9934fffe0 xfs: report btree block corruption errors to the health system
ed788ef3d4f0d1b5d3812f15ff96c9c74017bf3c xfs: report dir/attr block corruption errors to the health system
652f4986d1f548aa09b721514efad29e76e389e9 xfs: report symlink block corruption errors to the health system
ec32a691b94365ff929d9f316d68b413d25da037 xfs: report inode corruption errors to the health system
2d3386b573b8dfa273b4fe8f1280a2498cee71f9 xfs: report quota block corruption errors to the health system
e8f493013207af5d74ddb92ffbea77b720b0d9a5 xfs: report realtime metadata corruption errors to the health system
33876c102d147e6cb7b4ff91542b82033ad406a8 xfs: report XFS_CORRUPT_ON errors to the health system
2e9d36ff6109352b6854065c592138179e455dee xfs: add secondary and indirect classes to the health tracking system
7c50470261298ff806e19337a0258bbe82fc5113 xfs: remember sick inodes that get inactivated
4ddd2a1e9c5d68d9f22075990900c0178add0239 xfs: update health status if we get a clean bill of health
bdb5cfb016c6a7f27231b47880aa1eadb675f5a2 xfs: introduce online scrub freeze
27467d5323c75776a4097b56add859e26b8f36ab xfs: ask to freeze if fscounters scrubber fails
b8c791c4f935f08f09a0ca1fa1d73c8cc608a219 xfs: repair the rmapbt
dc4e49f445f2b22e7054d42dd4c92498b802bb35 xfs: allow rmap repair to grab unlinked inodes
e24e22e3674a7216a3d2108da8c4330a2ca252d5 xfs: repair summary counters
481b1796b7f69f3057fadbc292203b846eb1eef8 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
f0c9f80af66f080967699784be8abbeb2e171561 xfs: hoist freeing of rt data fork extent mappings
dd087f238a8c0a8c6e4c8fb37231d0c0d33f1082 xfs: create a helper to decide if a file mapping targets the rt volume
c46e867fc04b0f9a59f40bd0fd224eddc3b62e5c xfs: add a realtime flag to the bmap update log redo items
75f60e9b3cb504f2c61e4b1c1603f68d0948716f xfs: support recovering bmap intent items targetting realtime extents
287b556b0c547c067543db29d9b4f4804e946f43 xfs: support deferred bmap updates on the attr fork
668ae471513f1845cc066666e0a402a19350214f xfs: xfs_bmap_finish_one should map unwritten extents properly
d298a405a6af1335ce88824814c3701600b9c3b8 xfs: allow setting and clearing of log incompat feature flags
3c807b1180d943d4a6fe013eb2bc241b5675dce6 xfs: clear log incompat feature bits when the log is idle
d71678ae90a697f141142c9e4cb4bde54d851445 vfs: introduce new file range exchange ioctl
753a1fa389fb9f7b41e794df2000f9c427da764c xfs: support two inodes in the defer capture structure
8330b417df149ccf6648ed071cbc1d1ad45abe29 xfs: create a new helper to return a file's allocation unit
7c8e547232f712451337391690e9def5eb8d57f9 xfs: refactor non-power-of-two alignment checks
dfdbc0d1802c2d23ce695adce88209a71d5cc8a6 xfs: create a log incompat flag for atomic extent swapping
1531bedb712029aa2355ef6c726914ec750ae0e1 xfs: introduce a swap-extent log intent item
d703fcda5bf81f0a622a51ac9a3c9aaebc080c56 xfs: create deferred log items for extent swapping
b12f6d063908215fa43e1095caadc9a28d9f6a2f xfs: add a ->xchg_file_range handler
aeec8a458187ac31493967246dac4529cf3ababa xfs: add error injection to test swapext recovery
e1c0a6137ac928dcab289545428f59e11260ced0 xfs: port xfs_swap_extents_rmap to our new code
f22841991a55b3e589fef8038b1144c7f1204494 xfs: consolidate all of the xfs_swap_extent_forks code
0c0db298338c44147cdc9d9eb5e74cab57f2016b xfs: refactor reflink flag handling in xfs_swap_extent_forks
d133d3539e36ac258bf409faf14e3ee73cbc43f5 xfs: allow xfs_swap_range to use older extent swap algorithms
acd38b4b868cd05c9238be68b43b36ff9107b45b xfs: remove old swap extents implementation
6539ae96fa7a49ef1c355d294db4fa25f7c795a6 xfs: condense extended attributes after an atomic swap
8232b7edc01f371b39667c8ee296fd3f2669222d xfs: condense directories after an atomic swap
2cd0de34fa225077de3ec9218426e22bbc71b72a xfs: make atomic extent swapping support realtime files
2d5ba98a6454b0b47dca7bf6827201ce3b45f1a1 xfs: support non-power-of-two rtextsize with exchange-range
1c51f9b01b83493d297fb700353521160c5255f9 xfs: enable atomic swapext feature

--===============9191361891654181887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-202f68827e7e-1f61a2d715cc.txt

e1c1304030ad3a6947e576954c11deeb2372e077 xfs: set ip->i_diflags directly in xfs_inode_inherit_flags
3a2bdb9616feacbabd77f8b2097aa391cb791962 xfs: clean up open-coded fs block unit conversions
6bd2f57346040d9272cd1f8dcd5d8f39e4e2a504 xfs: remove unnecessary shifts
65c60ef1438acdbca4d1ce3d0ae735d2c1b712e3 xfs: move the quotaoff dqrele inode walk into xfs_icache.c
68dabed0d65e8a27c1f4d18518e3813d9350d0d8 xfs: detach inode dquots at the end of inactivation
de88408198029aba10845b68353c9dfceaa01e65 xfs: move the inode walk functions further down
8f1d6d051ca66ce6b19f3629095687196ef0423a xfs: rename xfs_inode_walk functions to xfs_icwalk
f9e96569286178556e2f6d04a68cee3a64fdd0b8 xfs: pass the goal of the incore inode walk to xfs_inode_walk()
305fbec8c44190fb7cb38488270c5fd4081445d3 xfs: separate the dqrele_all inode grab logic from xfs_inode_walk_ag_grab
74b9f9762ac9f8ee3ba1dff391ad46bf0bf0d483 xfs: move xfs_inew_wait call into xfs_dqrele_inode
e71626f78a46d0e582e7211e6406d256481e18e2 xfs: remove iter_flags parameter from xfs_inode_walk_*
d2fa239613213f0e07422a949bbc1109e52eb302 xfs: remove indirect calls from xfs_inode_walk{,_ag}
43f32b82018e8f8c80f28145887180f11fe7cf5d xfs: clean up inode state flag tests in xfs_blockgc_igrab
69b017eff571fffa35e7b32d95899df7cfd1347d xfs: make the icwalk processing functions clean up the grab state
9b6f76e076d689ae1f45d11b39123d3645b70c86 xfs: fix radix tree tag signs
bb96958538884487a2f965afe4aa5591465f6704 xfs: pass struct xfs_eofblocks to the inode scan callback
ee7a62c11811c4217b197bf1c2217be582e71be0 xfs: merge xfs_reclaim_inodes_ag into xfs_inode_walk_ag
0df3f8d7441a26f2fe4aca129be2b49c34c24781 xfs: refactor per-AG inode tagging functions
f14d69ea052c711055cbd494ba3eb15bfe303a93 xfs: only reset incore inode health state flags when reclaiming an inode
b955da7a23247beb92ec44cdedcb04d3cf73d599 xfs: drop IDONTCACHE on inodes when we mark them sick
e7073e726ce9bd6e8d8f608f363669a132034e14 xfs: selectively keep sick inodes in memory
f3993702318e41344cdb102c158dc40971fe0fe9 xfs: change the prefix of XFS_EOF_FLAGS_* to XFS_ICWALK_FLAG_
a027e3dc0886643de66cf0b65e68417f48319f72 xfs: rename struct xfs_eofblocks to xfs_icwalk
82f4f10ac6d4b632e9fb265ea08ca29f4deb7ac6 xfs: backport perag iterator macros
bcbfdf7ce2b045250eaa21b38a8e16127e93c577 xfs: refactor the inode recycling code
2caa6a34a03395dcb819436c4ec6b071ea14d31d xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
9cd1fabc176ecc992d2ec4adec3c9f0612ca0b8d xfs: detach dquots from inode if we don't need to inactivate it
053d34c4bdb096c38a594f86b1a7fc284206ceb9 xfs: attach dquots earlier in xfs_inactive()
ae8eb51386366771397d9e3f58f94b6831e01e7c xfs: separate primary inode selection criteria in xfs_iget_cache_hit
752d5513e6e9f5128d3176e7d780f6b06bbb56f0 xfs: defer inode inactivation to a workqueue
4c84fa7a639f2f444c3aa0858a704d5d25f4d808 xfs: drop dead dquots before scheduling inode for inactivation
9d5ee91b2517497d7905a7cc870f227676510c24 xfs: expose sysfs knob to control inode inactivation delay
f6550e61ff595b8d13c7b0be1617407981c617b7 xfs: reduce inactivation delay when things are tight
f4b9aed0bb777749726c1930c60c52e1a7aa3418 xfs: inactivate inodes any time we try to free speculative preallocations
08fba049398e8fdaf7266b6f20637d9d369a7df4 xfs: flush inode inactivation work when compiling usage statistics
f52c976a48387065731c1391ac922e13d2e3e8f8 whine about missing inactivations
c40e97a3fa0ad9fae7ea67bb2b3b9e4932544501 xfs: parallelize inode inactivation
040a1807f4998cb0ea4adcbe7fc3173cb7aa63b1 xfs: don't run speculative preallocation gc when fs is frozen
42025f3d3939ee18a366e186f78f2a5b9234ea8e xfs: scale speculative preallocation gc delay based on free space
64d824629179981c3565629e057b7d2dff93e12a xfs: use background worker pool when transactions can't get free space
c06578e3e716aa501828b4daf714ad89e4bc1129 xfs: avoid buffer deadlocks when walking fs inodes
eebe842698d12cd232a0bbf7ef33670b461fbe80 xfs: fix log intent recovery ENOSPC errors
49a8309541ec292eb1a931bdc6a1281e0b9491ec xfs: force the log offline when log intent item recovery fails
3ee3e11d1156fa76535bb9d7387e5293f5feb2d7 iomap: pass writeback errors to the mapping
139cf36eb5243257aaf2c8eb726e3beadf36ada2 xfs: cancel enospc inode flush work before unmounting
4f8a15f3f10d0b0e196e709c5c323f062fc4345b xfs: fix rmap key comparison functions
94a7c765ff812fb064bb2b9b95ecaf77e05b52dc xfs: teach xfs_btree_has_record to return false if there are gaps
e07f6207ad2648946b42ad0c74a53107bdbb3d0d xfs: check btree keys reflect the child block
9ce157331804996a48513b0f24d521996e49fa41 xfs: online checking of the free rt extent count
5a6c637cf5ee9ac30c662dd08a02ace399936f1b xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
5606b8ab5082fe3c1d11e69decc59ec71c27e446 xfs: check quota files for unwritten extents
0d6c4fdccba7c01285d7ba8ab184da33fe3a064c xfs: check the reference counts of gaps in the refcount btree
569001d71a678c6e82c218769041bf9f991d1b4c xfs: simplify xfs_rmap_lookup_le call sites
8683b9c7f67d4642664ac159a5b732db17496517 xfs: speed up rmap lookups by using non-overlapped lookups when possible
cb7a350dbc2f220f29cfef48f2ff8a218e8c254b xfs: speed up write operations by using non-overlapped lookups when possible
1ec4aa3edf9d602490880269a80622b74ae387bf xfs: stop artificially limiting the length of bunmap calls
5e1d3b4c8ccbfcd7acc40bdd59ae3f3a29f384d6 xfs: remove a __xfs_bunmapi call from reflink
a7a854cf80188de71b4994a3f83e28bd89a7b56b xfs: create shadow transaction reservations for computing minimum log size
c22ca1411b4ed3e9394346f0f301cd68bc585d1a xfs: reduce the absurdly large log reservations
ad8a860a4b4cbb4fb48ca1a5b7d32e67781fcbfc xfs: reduce transaction reservations with reflink
b8f52a076f5cb32a6701c889cf342574c042e9cb xfs: rewrite xfs_reflink_end_cow to use intents
21a12c95e805cca247f07e1a6f9649e525690c13 xfs: only invalidate blocks if we're going to free them
df00a27242f3541c4784faac2302699b82488173 xfs: use deferred frees to reap old btree blocks
9438f286ccc50f5bf453ffdb4c9a4a41f73995f4 xfs: remove the for_each_xbitmap_ helpers
3d88b552275c531f61b33cacba46e3ccf8f5cf37 xfs: drop the _safe behavior from the xbitmap foreach macro
57d84c5034a71bbc5bc215cebfb1f122049cf890 xfs: reap large extents when possible
44b0c150c8c629aafff045796bc310666bec329a xfs: convert xbitmap to interval tree
d329562e3adf2486ffae210f6f2f462d6e007c87 xfs: implement block reservation accounting for btrees we're staging
c2c87ba89b481b2a588fa113b0c3c410d982f50c xfs: add debug knobs to control btree bulk load slack factors
034c0918b6e38056bb416480a25f70ad249493d8 xfs: log EFIs for all btree blocks being used to stage a btree
521da4c61f415fcc5fef357a67b096d5c0d567be xfs: create a big array data structure
9bbafe4f0f32250c76d28d4666cf71d49b7a7929 xfs: get our own reference to inodes that we want to scrub
863a27f741f72962c26cb30ebc969f0e45c2497f xfs: move the realtime summary file scrubber to a separate source file
5b33e708d1dd1b3dc10826f1bd7bf11985ef2588 xfs: implement online scrubbing of rtsummary info
15c5327de79163baaa57ad5e1b09c610146e6678 xfs: always rescan allegedly healthy per-ag metadata after repair
28b9b7557c530eded0fec0d4e1449f0b2aabbfd8 xfs: repair free space btrees
8d75e34dee8ca6c7c872f2141b32e98790ef7a6b xfs: repair inode btrees
dff5085c6b7c5daee6aef8426f57cf7405bf3740 xfs: repair refcount btrees
df3454a6bef288a7ba6523b3a99c236090e738f6 xfs: repair inode records
1a0ebf4019719e6b6346989cc7d3a28d05e194b9 xfs: zap broken inode forks
b3438ae66942b4609c383930c8406f4365f6322f xfs: repair obviously broken inode modes
831c77ae2e0d4468812d7fa8c60b727824b589ba xfs: repair inode block maps
f662e7e7ce7bd67b0237cad6435dd64b9c38a212 xfs: repair damaged symlinks
e5e313ab147ec06220a1882dfb7eb9295993710c xfs: repair the inode core and forks of a metadata inode
0e18153fcd5cd732b2ac69abb7cc2c16099038b7 xfs: create a new inode fork block unmap helper
0b8e15d7d4ed45272cc9599ec5d0bf68307c5fc1 xfs: repair quotas
8cc3a95113ed963d3bc9c37f30083dcdf54e563d xfs: report the health of quota counts
829378222644e6fec9e534b8ea13567cef113c23 xfs: implement live quotacheck inode scan
ba09f81b947e47929285a980143e42ea10e4d762 xfs: track quota updates during live quotacheck
f5595b96a40194ef2039eb561c908da2020dfc7a xfs: repair dquots based on live quotacheck results
b5c147c006d9410f5b562d806c76d4b1d14e4020 xfs: separate the marking of sick and checked metadata
df11e17ab52d3f5f959315ccfecea5e5133d7e3c xfs: report ag header corruption errors to the health tracking system
b3c6038f3ea642d86f8e12eb3f4b7fb2609dd6fe xfs: report block map corruption errors to the health tracking system
1bb136207d309c346e50bd6d6e02caf9934fffe0 xfs: report btree block corruption errors to the health system
ed788ef3d4f0d1b5d3812f15ff96c9c74017bf3c xfs: report dir/attr block corruption errors to the health system
652f4986d1f548aa09b721514efad29e76e389e9 xfs: report symlink block corruption errors to the health system
ec32a691b94365ff929d9f316d68b413d25da037 xfs: report inode corruption errors to the health system
2d3386b573b8dfa273b4fe8f1280a2498cee71f9 xfs: report quota block corruption errors to the health system
e8f493013207af5d74ddb92ffbea77b720b0d9a5 xfs: report realtime metadata corruption errors to the health system
33876c102d147e6cb7b4ff91542b82033ad406a8 xfs: report XFS_CORRUPT_ON errors to the health system
2e9d36ff6109352b6854065c592138179e455dee xfs: add secondary and indirect classes to the health tracking system
7c50470261298ff806e19337a0258bbe82fc5113 xfs: remember sick inodes that get inactivated
4ddd2a1e9c5d68d9f22075990900c0178add0239 xfs: update health status if we get a clean bill of health
bdb5cfb016c6a7f27231b47880aa1eadb675f5a2 xfs: introduce online scrub freeze
27467d5323c75776a4097b56add859e26b8f36ab xfs: ask to freeze if fscounters scrubber fails
b8c791c4f935f08f09a0ca1fa1d73c8cc608a219 xfs: repair the rmapbt
dc4e49f445f2b22e7054d42dd4c92498b802bb35 xfs: allow rmap repair to grab unlinked inodes
e24e22e3674a7216a3d2108da8c4330a2ca252d5 xfs: repair summary counters
481b1796b7f69f3057fadbc292203b846eb1eef8 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
f0c9f80af66f080967699784be8abbeb2e171561 xfs: hoist freeing of rt data fork extent mappings
dd087f238a8c0a8c6e4c8fb37231d0c0d33f1082 xfs: create a helper to decide if a file mapping targets the rt volume
c46e867fc04b0f9a59f40bd0fd224eddc3b62e5c xfs: add a realtime flag to the bmap update log redo items
75f60e9b3cb504f2c61e4b1c1603f68d0948716f xfs: support recovering bmap intent items targetting realtime extents
287b556b0c547c067543db29d9b4f4804e946f43 xfs: support deferred bmap updates on the attr fork
668ae471513f1845cc066666e0a402a19350214f xfs: xfs_bmap_finish_one should map unwritten extents properly
d298a405a6af1335ce88824814c3701600b9c3b8 xfs: allow setting and clearing of log incompat feature flags
3c807b1180d943d4a6fe013eb2bc241b5675dce6 xfs: clear log incompat feature bits when the log is idle
d71678ae90a697f141142c9e4cb4bde54d851445 vfs: introduce new file range exchange ioctl
753a1fa389fb9f7b41e794df2000f9c427da764c xfs: support two inodes in the defer capture structure
8330b417df149ccf6648ed071cbc1d1ad45abe29 xfs: create a new helper to return a file's allocation unit
7c8e547232f712451337391690e9def5eb8d57f9 xfs: refactor non-power-of-two alignment checks
dfdbc0d1802c2d23ce695adce88209a71d5cc8a6 xfs: create a log incompat flag for atomic extent swapping
1531bedb712029aa2355ef6c726914ec750ae0e1 xfs: introduce a swap-extent log intent item
d703fcda5bf81f0a622a51ac9a3c9aaebc080c56 xfs: create deferred log items for extent swapping
b12f6d063908215fa43e1095caadc9a28d9f6a2f xfs: add a ->xchg_file_range handler
aeec8a458187ac31493967246dac4529cf3ababa xfs: add error injection to test swapext recovery
e1c0a6137ac928dcab289545428f59e11260ced0 xfs: port xfs_swap_extents_rmap to our new code
f22841991a55b3e589fef8038b1144c7f1204494 xfs: consolidate all of the xfs_swap_extent_forks code
0c0db298338c44147cdc9d9eb5e74cab57f2016b xfs: refactor reflink flag handling in xfs_swap_extent_forks
d133d3539e36ac258bf409faf14e3ee73cbc43f5 xfs: allow xfs_swap_range to use older extent swap algorithms
acd38b4b868cd05c9238be68b43b36ff9107b45b xfs: remove old swap extents implementation
6539ae96fa7a49ef1c355d294db4fa25f7c795a6 xfs: condense extended attributes after an atomic swap
8232b7edc01f371b39667c8ee296fd3f2669222d xfs: condense directories after an atomic swap
2cd0de34fa225077de3ec9218426e22bbc71b72a xfs: make atomic extent swapping support realtime files
2d5ba98a6454b0b47dca7bf6827201ce3b45f1a1 xfs: support non-power-of-two rtextsize with exchange-range
1c51f9b01b83493d297fb700353521160c5255f9 xfs: enable atomic swapext feature
951f45689e99aa8f9f2ab58c793d90ff3a7370fc xfs: hide private inodes from bulkstat and handle functions
49ece496c623c998fcb785d8967f15a1146066f1 xfs: create temporary files and directories for online repair
ccee44f2a4e390514ea9f66de97d90d19c400af9 xfs: online repair of realtime summaries
c523e020c9c82a8617bba0d8fe717597d3922cdb xfs: create a blob array data structure
2bf8269a736ed854f873b5a615fe8a0a22a52804 xfs: repair extended attributes
043e1c85542a7dd0c59f52bbaf4fadbc976fb535 xfs: scrub should set preen if attr leaf has holes
a47ad8255bbee5be5dcdbaed0e3c31426ef19d58 xfs: online repair of directories
1308fa9e418d956a692d08c867a63111b148804c xfs: online repair of parent pointers
a396d6cef083f81101f9803f26514abf6b5fbb54 xfs: ask the dentry cache if it knows the parent of a directory
45fff0705f343165414df1f3787b5c252bf027a8 xfs: move orphan files to the orphanage
30e0a7c9a4bf95d4526e19f3c040365f20553511 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
09522c9c91fe8b2b3bbec2e076bbe8c71f2935d3 xfs: hoist extent size helpers to libxfs
f0516109ba6c2549bd7f4016651c92a38be43bc0 xfs: hoist inode flag conversion functions
f564ea9713eb46ce39bf832f0cdf03d13d1899fd xfs: hoist project id get/set functions
c4d2d9dd156d30a2746954d58f5e0b9194d0ad7a xfs: pack inode allocation parameters into a separate structure
7b6e9959c63ff12d50ad52a5d74c85b668a61ce3 xfs: implement atime updates in xfs_trans_ichgtime
d14dbf6935bddaf28bc65a5c828160861e7cf03e xfs: use xfs_trans_ichgtime to set times when allocating inode
c773ac27c27488cfa87b6bd725a050979792e7b7 xfs: split new inode initialization into two pieces
0eef386930195832de456c2a7dcd83f80c48df2a xfs: hoist inode allocation function
2e727c01532ef0dc4e406a96ae1b662eae2e9118 xfs: push xfs_ialloc_args creation out of xfs_dir_ialloc
0c88552ba75e9b1a6748e14cf30eb605454c5de1 xfs: refactor inode creation dqalloc calls
16329e848ba5fa06bf3f14da0a77d285dbabbe7a xfs: move initialization of inode attributes into xfs_dir_ialloc
5a8108097dab5d93cfd4b523c360c3d8760c3eb9 xfs: move xfs_dir_ialloc to libxfs
07aef6952b3a5b8e20b54244a2630701f04bd998 xfs: hoist xfs_iunlink to libxfs
ab12f268ecacd9b106f073c369edd223aa82e454 xfs: hoist xfs_{bump,drop}link to libxfs
6ddf6fb480b893d45bf6cee7b561d3ab9a74c146 xfs: create libxfs helper to link a new inode into a directory
188c41a459aaec8e23b0278a83fd029b16de2efc xfs: create libxfs helper to link an existing inode into a directory
5b62de02d8d76945377e5fd3aa296135ceb1ae49 xfs: hoist inode free function to libxfs
29bee868c1c482094f96be85a5a9ae6311d8bcfa xfs: create libxfs helper to remove an existing inode/name from a directory
5d8a3ef86597eda96ee35f3b7557ca7d1f8209e4 xfs: create libxfs helper to exchange two directory entries
2c1138344cd2c8c9701af9fd3698341cff8d138d xfs: create libxfs helper to rename two directory entries
a3d3e85c237c6598bea17524e886a53242a1319f xfs: get rid of cross_rename
7ded8c3a40219a06848d1e5c02ea61615d45d6e6 xfs: create imeta abstractions to get and set metadata inodes
dab70c0594e6be32fe2bc175adcb5b95397a6606 xfs: create transaction reservations for metadata inode operations
7047d229c20adabb62c143ebdd3bcd1771bbeae0 xfs: refactor the v4 group/project inode pointer switch
4ee1130571d1c2a172af9615548564847194487e xfs: convert all users to xfs_imeta_log
1f7bc413f61b4af8487defb9c44383ebffa644b2 xfs: iget for metadata inodes
21004c80e8a0cfa752ab330fea7ab1b44d9b1cb0 xfs: define the on-disk format for the metadir feature
ae7bdacebdb256e04430120ef96010b81f7934f6 xfs: update imeta transaction reservations for metadir
b27d71bbef12d97e5a4eb43c08632991e43fa55a xfs: load metadata directory root at mount time
4374e931114f3858c5e9d5ddbbc3ffa76a75fa3b xfs: convert metadata inode lookup keys to use paths
fd27cd5b8d076b09c251d39a5b71de53ce0b6735 xfs: enforce metadata inode flag
4d7c5ef0c72f816190fbbcff638d03574c63526a xfs: read and write metadata inode directory
8ba808a8bc0a9bed73da1a62edbaea7b96043cd4 xfs: ensure metadata directory paths exist before creating files
439826e2d058f1b499473f84d6cadd9ff339d0ca xfs: disable the agi rotor for metadata inodes
2d3b64764c7eea524e6b4f1d0d8ebf3f52756178 xfs: hide metadata inodes from everyone because they are special
d143b8776aeea961da2bcc61ea54ecde5ef782f0 xfs: advertise metadata directory feature
9238038cd684eb933be3a5c62d8e03ab188b43d4 xfs: allow bulkstat to return metadata directories
b2c7335428796f96277c5656a8be779390d32836 xfs: enforce rt extent size alignment of inherited extent size hints
95769f4d429258d9c123c898ef07afad0da5e1b7 xfs: scrub metadata directories
68e40de260431b31c9e92d21fa9dbc2af0fb64a5 xfs: enable metadata directory feature
a496c145c3333a6bcc8819632b9b2b681c2609b9 xfs: replace shouty XFS_BM{BT,DR} macros
6dddc431b32721d5741ecb2f21b0577605c52b35 xfs: refactor the allocation and freeing of incore inode fork btree roots
1286fe5f7300f5d7f20400df0e84af5a12041878 xfs: refactor creation of bmap btree roots
7f05baf5ec24b7203b13ce0f7ee86138684783bd xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
056702d1e0953eeb7acc7842501b72edc41b980c xfs: hoist the code that moves the incore inode fork broot memory
f4946b0e80a3427c23d5565f00d0a1548084a626 xfs: move the zero records logic into xfs_bmap_broot_space_calc
3525476066290e972db6996a0788ada6208e28af xfs: rearrange xfs_iroot_realloc a bit
9cfbbc58d1fe6355858fd1c67b2037f01b1965eb xfs: standardize the btree maxrecs function parameters
5d028dff23df72e1977d7ae11bdab90feec68a64 xfs: generalize the btree root reallocation function
4c4e556b71998d421feeda9bb30cc4a21f1360af xfs: support leaves in the incore btree root block in xfs_iroot_realloc
905a0ea4794d9c77b9ebdc392d0b899044df9525 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
d9ac093580c8cb2fe1c128284c5ee82147df3c52 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c9e77a508f990f6a3c6541f70c82111c232c75be xfs: support storing records in the inode core root
f535bf70f307db400b8bfe25567ff4b1af6b2164 xfs: update btree keys correctly when _insrec splits an inode root block
d640aa925bf34b0792259020544c7287ba74c496 xfs: remove xfs_btree_cur_t typedef
548f70fd9d3a38087cd3600b242d108206f0dda4 xfs: don't allocate scrub contexts on the stack
180ade57479b82324cb77b5b4048bb24e6552caa xfs: dynamically allocate scrub context structure
b4b960fe9ed829b759e5fdef7629bf1d87f8f998 xfs: stricter btree height checking when looking for errors
41da3bcf80a8decf067cb0d2e3d5a9b96bc05e23 xfs: stricter btree height checking when scanning for btree roots
b817b83eb382cc46f0d48fac23a39cf1d762cd18 xfs: check that bc_nlevels never overflows
a333fb11dfccbc36254ee7802ab307bde9646fc7 xfs: support dynamic btree cursor heights
ba62fecde27db66dc6dfcf10dda60558ace8866c xfs: refactor btree cursor allocation function
f23927fdf96ee68e55147a8fa6f7782c2f04e681 xfs: fix maxlevels comparisons in the btree staging code
a78a0b66b60e18cd5872684012654d9f5c891673 xfs: encode the max btree height in the cursor
9b6dc95fa09df2f7a307a5789f95178f6c27c23a xfs: dynamically allocate cursors based on maxlevels
4fc8836f10d9db27b9099dd9faba395b1aa60e98 xfs: compute actual maximum btree height for critical reservation calculation
ebf8137fe96fdaa34aa485cc4f6dffed010f891c xfs: compute the maximum height of the rmap btree when reflink enabled
1f61a2d715cca57e538ed45a3395aedfec4d22c5 xfs: kill XFS_BTREE_MAXLEVELS

--===============9191361891654181887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc7f961403dc-f535bf70f307.txt

e1c1304030ad3a6947e576954c11deeb2372e077 xfs: set ip->i_diflags directly in xfs_inode_inherit_flags
3a2bdb9616feacbabd77f8b2097aa391cb791962 xfs: clean up open-coded fs block unit conversions
6bd2f57346040d9272cd1f8dcd5d8f39e4e2a504 xfs: remove unnecessary shifts
65c60ef1438acdbca4d1ce3d0ae735d2c1b712e3 xfs: move the quotaoff dqrele inode walk into xfs_icache.c
68dabed0d65e8a27c1f4d18518e3813d9350d0d8 xfs: detach inode dquots at the end of inactivation
de88408198029aba10845b68353c9dfceaa01e65 xfs: move the inode walk functions further down
8f1d6d051ca66ce6b19f3629095687196ef0423a xfs: rename xfs_inode_walk functions to xfs_icwalk
f9e96569286178556e2f6d04a68cee3a64fdd0b8 xfs: pass the goal of the incore inode walk to xfs_inode_walk()
305fbec8c44190fb7cb38488270c5fd4081445d3 xfs: separate the dqrele_all inode grab logic from xfs_inode_walk_ag_grab
74b9f9762ac9f8ee3ba1dff391ad46bf0bf0d483 xfs: move xfs_inew_wait call into xfs_dqrele_inode
e71626f78a46d0e582e7211e6406d256481e18e2 xfs: remove iter_flags parameter from xfs_inode_walk_*
d2fa239613213f0e07422a949bbc1109e52eb302 xfs: remove indirect calls from xfs_inode_walk{,_ag}
43f32b82018e8f8c80f28145887180f11fe7cf5d xfs: clean up inode state flag tests in xfs_blockgc_igrab
69b017eff571fffa35e7b32d95899df7cfd1347d xfs: make the icwalk processing functions clean up the grab state
9b6f76e076d689ae1f45d11b39123d3645b70c86 xfs: fix radix tree tag signs
bb96958538884487a2f965afe4aa5591465f6704 xfs: pass struct xfs_eofblocks to the inode scan callback
ee7a62c11811c4217b197bf1c2217be582e71be0 xfs: merge xfs_reclaim_inodes_ag into xfs_inode_walk_ag
0df3f8d7441a26f2fe4aca129be2b49c34c24781 xfs: refactor per-AG inode tagging functions
f14d69ea052c711055cbd494ba3eb15bfe303a93 xfs: only reset incore inode health state flags when reclaiming an inode
b955da7a23247beb92ec44cdedcb04d3cf73d599 xfs: drop IDONTCACHE on inodes when we mark them sick
e7073e726ce9bd6e8d8f608f363669a132034e14 xfs: selectively keep sick inodes in memory
f3993702318e41344cdb102c158dc40971fe0fe9 xfs: change the prefix of XFS_EOF_FLAGS_* to XFS_ICWALK_FLAG_
a027e3dc0886643de66cf0b65e68417f48319f72 xfs: rename struct xfs_eofblocks to xfs_icwalk
82f4f10ac6d4b632e9fb265ea08ca29f4deb7ac6 xfs: backport perag iterator macros
bcbfdf7ce2b045250eaa21b38a8e16127e93c577 xfs: refactor the inode recycling code
2caa6a34a03395dcb819436c4ec6b071ea14d31d xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
9cd1fabc176ecc992d2ec4adec3c9f0612ca0b8d xfs: detach dquots from inode if we don't need to inactivate it
053d34c4bdb096c38a594f86b1a7fc284206ceb9 xfs: attach dquots earlier in xfs_inactive()
ae8eb51386366771397d9e3f58f94b6831e01e7c xfs: separate primary inode selection criteria in xfs_iget_cache_hit
752d5513e6e9f5128d3176e7d780f6b06bbb56f0 xfs: defer inode inactivation to a workqueue
4c84fa7a639f2f444c3aa0858a704d5d25f4d808 xfs: drop dead dquots before scheduling inode for inactivation
9d5ee91b2517497d7905a7cc870f227676510c24 xfs: expose sysfs knob to control inode inactivation delay
f6550e61ff595b8d13c7b0be1617407981c617b7 xfs: reduce inactivation delay when things are tight
f4b9aed0bb777749726c1930c60c52e1a7aa3418 xfs: inactivate inodes any time we try to free speculative preallocations
08fba049398e8fdaf7266b6f20637d9d369a7df4 xfs: flush inode inactivation work when compiling usage statistics
f52c976a48387065731c1391ac922e13d2e3e8f8 whine about missing inactivations
c40e97a3fa0ad9fae7ea67bb2b3b9e4932544501 xfs: parallelize inode inactivation
040a1807f4998cb0ea4adcbe7fc3173cb7aa63b1 xfs: don't run speculative preallocation gc when fs is frozen
42025f3d3939ee18a366e186f78f2a5b9234ea8e xfs: scale speculative preallocation gc delay based on free space
64d824629179981c3565629e057b7d2dff93e12a xfs: use background worker pool when transactions can't get free space
c06578e3e716aa501828b4daf714ad89e4bc1129 xfs: avoid buffer deadlocks when walking fs inodes
eebe842698d12cd232a0bbf7ef33670b461fbe80 xfs: fix log intent recovery ENOSPC errors
49a8309541ec292eb1a931bdc6a1281e0b9491ec xfs: force the log offline when log intent item recovery fails
3ee3e11d1156fa76535bb9d7387e5293f5feb2d7 iomap: pass writeback errors to the mapping
139cf36eb5243257aaf2c8eb726e3beadf36ada2 xfs: cancel enospc inode flush work before unmounting
4f8a15f3f10d0b0e196e709c5c323f062fc4345b xfs: fix rmap key comparison functions
94a7c765ff812fb064bb2b9b95ecaf77e05b52dc xfs: teach xfs_btree_has_record to return false if there are gaps
e07f6207ad2648946b42ad0c74a53107bdbb3d0d xfs: check btree keys reflect the child block
9ce157331804996a48513b0f24d521996e49fa41 xfs: online checking of the free rt extent count
5a6c637cf5ee9ac30c662dd08a02ace399936f1b xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
5606b8ab5082fe3c1d11e69decc59ec71c27e446 xfs: check quota files for unwritten extents
0d6c4fdccba7c01285d7ba8ab184da33fe3a064c xfs: check the reference counts of gaps in the refcount btree
569001d71a678c6e82c218769041bf9f991d1b4c xfs: simplify xfs_rmap_lookup_le call sites
8683b9c7f67d4642664ac159a5b732db17496517 xfs: speed up rmap lookups by using non-overlapped lookups when possible
cb7a350dbc2f220f29cfef48f2ff8a218e8c254b xfs: speed up write operations by using non-overlapped lookups when possible
1ec4aa3edf9d602490880269a80622b74ae387bf xfs: stop artificially limiting the length of bunmap calls
5e1d3b4c8ccbfcd7acc40bdd59ae3f3a29f384d6 xfs: remove a __xfs_bunmapi call from reflink
a7a854cf80188de71b4994a3f83e28bd89a7b56b xfs: create shadow transaction reservations for computing minimum log size
c22ca1411b4ed3e9394346f0f301cd68bc585d1a xfs: reduce the absurdly large log reservations
ad8a860a4b4cbb4fb48ca1a5b7d32e67781fcbfc xfs: reduce transaction reservations with reflink
b8f52a076f5cb32a6701c889cf342574c042e9cb xfs: rewrite xfs_reflink_end_cow to use intents
21a12c95e805cca247f07e1a6f9649e525690c13 xfs: only invalidate blocks if we're going to free them
df00a27242f3541c4784faac2302699b82488173 xfs: use deferred frees to reap old btree blocks
9438f286ccc50f5bf453ffdb4c9a4a41f73995f4 xfs: remove the for_each_xbitmap_ helpers
3d88b552275c531f61b33cacba46e3ccf8f5cf37 xfs: drop the _safe behavior from the xbitmap foreach macro
57d84c5034a71bbc5bc215cebfb1f122049cf890 xfs: reap large extents when possible
44b0c150c8c629aafff045796bc310666bec329a xfs: convert xbitmap to interval tree
d329562e3adf2486ffae210f6f2f462d6e007c87 xfs: implement block reservation accounting for btrees we're staging
c2c87ba89b481b2a588fa113b0c3c410d982f50c xfs: add debug knobs to control btree bulk load slack factors
034c0918b6e38056bb416480a25f70ad249493d8 xfs: log EFIs for all btree blocks being used to stage a btree
521da4c61f415fcc5fef357a67b096d5c0d567be xfs: create a big array data structure
9bbafe4f0f32250c76d28d4666cf71d49b7a7929 xfs: get our own reference to inodes that we want to scrub
863a27f741f72962c26cb30ebc969f0e45c2497f xfs: move the realtime summary file scrubber to a separate source file
5b33e708d1dd1b3dc10826f1bd7bf11985ef2588 xfs: implement online scrubbing of rtsummary info
15c5327de79163baaa57ad5e1b09c610146e6678 xfs: always rescan allegedly healthy per-ag metadata after repair
28b9b7557c530eded0fec0d4e1449f0b2aabbfd8 xfs: repair free space btrees
8d75e34dee8ca6c7c872f2141b32e98790ef7a6b xfs: repair inode btrees
dff5085c6b7c5daee6aef8426f57cf7405bf3740 xfs: repair refcount btrees
df3454a6bef288a7ba6523b3a99c236090e738f6 xfs: repair inode records
1a0ebf4019719e6b6346989cc7d3a28d05e194b9 xfs: zap broken inode forks
b3438ae66942b4609c383930c8406f4365f6322f xfs: repair obviously broken inode modes
831c77ae2e0d4468812d7fa8c60b727824b589ba xfs: repair inode block maps
f662e7e7ce7bd67b0237cad6435dd64b9c38a212 xfs: repair damaged symlinks
e5e313ab147ec06220a1882dfb7eb9295993710c xfs: repair the inode core and forks of a metadata inode
0e18153fcd5cd732b2ac69abb7cc2c16099038b7 xfs: create a new inode fork block unmap helper
0b8e15d7d4ed45272cc9599ec5d0bf68307c5fc1 xfs: repair quotas
8cc3a95113ed963d3bc9c37f30083dcdf54e563d xfs: report the health of quota counts
829378222644e6fec9e534b8ea13567cef113c23 xfs: implement live quotacheck inode scan
ba09f81b947e47929285a980143e42ea10e4d762 xfs: track quota updates during live quotacheck
f5595b96a40194ef2039eb561c908da2020dfc7a xfs: repair dquots based on live quotacheck results
b5c147c006d9410f5b562d806c76d4b1d14e4020 xfs: separate the marking of sick and checked metadata
df11e17ab52d3f5f959315ccfecea5e5133d7e3c xfs: report ag header corruption errors to the health tracking system
b3c6038f3ea642d86f8e12eb3f4b7fb2609dd6fe xfs: report block map corruption errors to the health tracking system
1bb136207d309c346e50bd6d6e02caf9934fffe0 xfs: report btree block corruption errors to the health system
ed788ef3d4f0d1b5d3812f15ff96c9c74017bf3c xfs: report dir/attr block corruption errors to the health system
652f4986d1f548aa09b721514efad29e76e389e9 xfs: report symlink block corruption errors to the health system
ec32a691b94365ff929d9f316d68b413d25da037 xfs: report inode corruption errors to the health system
2d3386b573b8dfa273b4fe8f1280a2498cee71f9 xfs: report quota block corruption errors to the health system
e8f493013207af5d74ddb92ffbea77b720b0d9a5 xfs: report realtime metadata corruption errors to the health system
33876c102d147e6cb7b4ff91542b82033ad406a8 xfs: report XFS_CORRUPT_ON errors to the health system
2e9d36ff6109352b6854065c592138179e455dee xfs: add secondary and indirect classes to the health tracking system
7c50470261298ff806e19337a0258bbe82fc5113 xfs: remember sick inodes that get inactivated
4ddd2a1e9c5d68d9f22075990900c0178add0239 xfs: update health status if we get a clean bill of health
bdb5cfb016c6a7f27231b47880aa1eadb675f5a2 xfs: introduce online scrub freeze
27467d5323c75776a4097b56add859e26b8f36ab xfs: ask to freeze if fscounters scrubber fails
b8c791c4f935f08f09a0ca1fa1d73c8cc608a219 xfs: repair the rmapbt
dc4e49f445f2b22e7054d42dd4c92498b802bb35 xfs: allow rmap repair to grab unlinked inodes
e24e22e3674a7216a3d2108da8c4330a2ca252d5 xfs: repair summary counters
481b1796b7f69f3057fadbc292203b846eb1eef8 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
f0c9f80af66f080967699784be8abbeb2e171561 xfs: hoist freeing of rt data fork extent mappings
dd087f238a8c0a8c6e4c8fb37231d0c0d33f1082 xfs: create a helper to decide if a file mapping targets the rt volume
c46e867fc04b0f9a59f40bd0fd224eddc3b62e5c xfs: add a realtime flag to the bmap update log redo items
75f60e9b3cb504f2c61e4b1c1603f68d0948716f xfs: support recovering bmap intent items targetting realtime extents
287b556b0c547c067543db29d9b4f4804e946f43 xfs: support deferred bmap updates on the attr fork
668ae471513f1845cc066666e0a402a19350214f xfs: xfs_bmap_finish_one should map unwritten extents properly
d298a405a6af1335ce88824814c3701600b9c3b8 xfs: allow setting and clearing of log incompat feature flags
3c807b1180d943d4a6fe013eb2bc241b5675dce6 xfs: clear log incompat feature bits when the log is idle
d71678ae90a697f141142c9e4cb4bde54d851445 vfs: introduce new file range exchange ioctl
753a1fa389fb9f7b41e794df2000f9c427da764c xfs: support two inodes in the defer capture structure
8330b417df149ccf6648ed071cbc1d1ad45abe29 xfs: create a new helper to return a file's allocation unit
7c8e547232f712451337391690e9def5eb8d57f9 xfs: refactor non-power-of-two alignment checks
dfdbc0d1802c2d23ce695adce88209a71d5cc8a6 xfs: create a log incompat flag for atomic extent swapping
1531bedb712029aa2355ef6c726914ec750ae0e1 xfs: introduce a swap-extent log intent item
d703fcda5bf81f0a622a51ac9a3c9aaebc080c56 xfs: create deferred log items for extent swapping
b12f6d063908215fa43e1095caadc9a28d9f6a2f xfs: add a ->xchg_file_range handler
aeec8a458187ac31493967246dac4529cf3ababa xfs: add error injection to test swapext recovery
e1c0a6137ac928dcab289545428f59e11260ced0 xfs: port xfs_swap_extents_rmap to our new code
f22841991a55b3e589fef8038b1144c7f1204494 xfs: consolidate all of the xfs_swap_extent_forks code
0c0db298338c44147cdc9d9eb5e74cab57f2016b xfs: refactor reflink flag handling in xfs_swap_extent_forks
d133d3539e36ac258bf409faf14e3ee73cbc43f5 xfs: allow xfs_swap_range to use older extent swap algorithms
acd38b4b868cd05c9238be68b43b36ff9107b45b xfs: remove old swap extents implementation
6539ae96fa7a49ef1c355d294db4fa25f7c795a6 xfs: condense extended attributes after an atomic swap
8232b7edc01f371b39667c8ee296fd3f2669222d xfs: condense directories after an atomic swap
2cd0de34fa225077de3ec9218426e22bbc71b72a xfs: make atomic extent swapping support realtime files
2d5ba98a6454b0b47dca7bf6827201ce3b45f1a1 xfs: support non-power-of-two rtextsize with exchange-range
1c51f9b01b83493d297fb700353521160c5255f9 xfs: enable atomic swapext feature
951f45689e99aa8f9f2ab58c793d90ff3a7370fc xfs: hide private inodes from bulkstat and handle functions
49ece496c623c998fcb785d8967f15a1146066f1 xfs: create temporary files and directories for online repair
ccee44f2a4e390514ea9f66de97d90d19c400af9 xfs: online repair of realtime summaries
c523e020c9c82a8617bba0d8fe717597d3922cdb xfs: create a blob array data structure
2bf8269a736ed854f873b5a615fe8a0a22a52804 xfs: repair extended attributes
043e1c85542a7dd0c59f52bbaf4fadbc976fb535 xfs: scrub should set preen if attr leaf has holes
a47ad8255bbee5be5dcdbaed0e3c31426ef19d58 xfs: online repair of directories
1308fa9e418d956a692d08c867a63111b148804c xfs: online repair of parent pointers
a396d6cef083f81101f9803f26514abf6b5fbb54 xfs: ask the dentry cache if it knows the parent of a directory
45fff0705f343165414df1f3787b5c252bf027a8 xfs: move orphan files to the orphanage
30e0a7c9a4bf95d4526e19f3c040365f20553511 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
09522c9c91fe8b2b3bbec2e076bbe8c71f2935d3 xfs: hoist extent size helpers to libxfs
f0516109ba6c2549bd7f4016651c92a38be43bc0 xfs: hoist inode flag conversion functions
f564ea9713eb46ce39bf832f0cdf03d13d1899fd xfs: hoist project id get/set functions
c4d2d9dd156d30a2746954d58f5e0b9194d0ad7a xfs: pack inode allocation parameters into a separate structure
7b6e9959c63ff12d50ad52a5d74c85b668a61ce3 xfs: implement atime updates in xfs_trans_ichgtime
d14dbf6935bddaf28bc65a5c828160861e7cf03e xfs: use xfs_trans_ichgtime to set times when allocating inode
c773ac27c27488cfa87b6bd725a050979792e7b7 xfs: split new inode initialization into two pieces
0eef386930195832de456c2a7dcd83f80c48df2a xfs: hoist inode allocation function
2e727c01532ef0dc4e406a96ae1b662eae2e9118 xfs: push xfs_ialloc_args creation out of xfs_dir_ialloc
0c88552ba75e9b1a6748e14cf30eb605454c5de1 xfs: refactor inode creation dqalloc calls
16329e848ba5fa06bf3f14da0a77d285dbabbe7a xfs: move initialization of inode attributes into xfs_dir_ialloc
5a8108097dab5d93cfd4b523c360c3d8760c3eb9 xfs: move xfs_dir_ialloc to libxfs
07aef6952b3a5b8e20b54244a2630701f04bd998 xfs: hoist xfs_iunlink to libxfs
ab12f268ecacd9b106f073c369edd223aa82e454 xfs: hoist xfs_{bump,drop}link to libxfs
6ddf6fb480b893d45bf6cee7b561d3ab9a74c146 xfs: create libxfs helper to link a new inode into a directory
188c41a459aaec8e23b0278a83fd029b16de2efc xfs: create libxfs helper to link an existing inode into a directory
5b62de02d8d76945377e5fd3aa296135ceb1ae49 xfs: hoist inode free function to libxfs
29bee868c1c482094f96be85a5a9ae6311d8bcfa xfs: create libxfs helper to remove an existing inode/name from a directory
5d8a3ef86597eda96ee35f3b7557ca7d1f8209e4 xfs: create libxfs helper to exchange two directory entries
2c1138344cd2c8c9701af9fd3698341cff8d138d xfs: create libxfs helper to rename two directory entries
a3d3e85c237c6598bea17524e886a53242a1319f xfs: get rid of cross_rename
7ded8c3a40219a06848d1e5c02ea61615d45d6e6 xfs: create imeta abstractions to get and set metadata inodes
dab70c0594e6be32fe2bc175adcb5b95397a6606 xfs: create transaction reservations for metadata inode operations
7047d229c20adabb62c143ebdd3bcd1771bbeae0 xfs: refactor the v4 group/project inode pointer switch
4ee1130571d1c2a172af9615548564847194487e xfs: convert all users to xfs_imeta_log
1f7bc413f61b4af8487defb9c44383ebffa644b2 xfs: iget for metadata inodes
21004c80e8a0cfa752ab330fea7ab1b44d9b1cb0 xfs: define the on-disk format for the metadir feature
ae7bdacebdb256e04430120ef96010b81f7934f6 xfs: update imeta transaction reservations for metadir
b27d71bbef12d97e5a4eb43c08632991e43fa55a xfs: load metadata directory root at mount time
4374e931114f3858c5e9d5ddbbc3ffa76a75fa3b xfs: convert metadata inode lookup keys to use paths
fd27cd5b8d076b09c251d39a5b71de53ce0b6735 xfs: enforce metadata inode flag
4d7c5ef0c72f816190fbbcff638d03574c63526a xfs: read and write metadata inode directory
8ba808a8bc0a9bed73da1a62edbaea7b96043cd4 xfs: ensure metadata directory paths exist before creating files
439826e2d058f1b499473f84d6cadd9ff339d0ca xfs: disable the agi rotor for metadata inodes
2d3b64764c7eea524e6b4f1d0d8ebf3f52756178 xfs: hide metadata inodes from everyone because they are special
d143b8776aeea961da2bcc61ea54ecde5ef782f0 xfs: advertise metadata directory feature
9238038cd684eb933be3a5c62d8e03ab188b43d4 xfs: allow bulkstat to return metadata directories
b2c7335428796f96277c5656a8be779390d32836 xfs: enforce rt extent size alignment of inherited extent size hints
95769f4d429258d9c123c898ef07afad0da5e1b7 xfs: scrub metadata directories
68e40de260431b31c9e92d21fa9dbc2af0fb64a5 xfs: enable metadata directory feature
a496c145c3333a6bcc8819632b9b2b681c2609b9 xfs: replace shouty XFS_BM{BT,DR} macros
6dddc431b32721d5741ecb2f21b0577605c52b35 xfs: refactor the allocation and freeing of incore inode fork btree roots
1286fe5f7300f5d7f20400df0e84af5a12041878 xfs: refactor creation of bmap btree roots
7f05baf5ec24b7203b13ce0f7ee86138684783bd xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
056702d1e0953eeb7acc7842501b72edc41b980c xfs: hoist the code that moves the incore inode fork broot memory
f4946b0e80a3427c23d5565f00d0a1548084a626 xfs: move the zero records logic into xfs_bmap_broot_space_calc
3525476066290e972db6996a0788ada6208e28af xfs: rearrange xfs_iroot_realloc a bit
9cfbbc58d1fe6355858fd1c67b2037f01b1965eb xfs: standardize the btree maxrecs function parameters
5d028dff23df72e1977d7ae11bdab90feec68a64 xfs: generalize the btree root reallocation function
4c4e556b71998d421feeda9bb30cc4a21f1360af xfs: support leaves in the incore btree root block in xfs_iroot_realloc
905a0ea4794d9c77b9ebdc392d0b899044df9525 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
d9ac093580c8cb2fe1c128284c5ee82147df3c52 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c9e77a508f990f6a3c6541f70c82111c232c75be xfs: support storing records in the inode core root
f535bf70f307db400b8bfe25567ff4b1af6b2164 xfs: update btree keys correctly when _insrec splits an inode root block

--===============9191361891654181887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b2d6e609b48-33876c102d14.txt

e1c1304030ad3a6947e576954c11deeb2372e077 xfs: set ip->i_diflags directly in xfs_inode_inherit_flags
3a2bdb9616feacbabd77f8b2097aa391cb791962 xfs: clean up open-coded fs block unit conversions
6bd2f57346040d9272cd1f8dcd5d8f39e4e2a504 xfs: remove unnecessary shifts
65c60ef1438acdbca4d1ce3d0ae735d2c1b712e3 xfs: move the quotaoff dqrele inode walk into xfs_icache.c
68dabed0d65e8a27c1f4d18518e3813d9350d0d8 xfs: detach inode dquots at the end of inactivation
de88408198029aba10845b68353c9dfceaa01e65 xfs: move the inode walk functions further down
8f1d6d051ca66ce6b19f3629095687196ef0423a xfs: rename xfs_inode_walk functions to xfs_icwalk
f9e96569286178556e2f6d04a68cee3a64fdd0b8 xfs: pass the goal of the incore inode walk to xfs_inode_walk()
305fbec8c44190fb7cb38488270c5fd4081445d3 xfs: separate the dqrele_all inode grab logic from xfs_inode_walk_ag_grab
74b9f9762ac9f8ee3ba1dff391ad46bf0bf0d483 xfs: move xfs_inew_wait call into xfs_dqrele_inode
e71626f78a46d0e582e7211e6406d256481e18e2 xfs: remove iter_flags parameter from xfs_inode_walk_*
d2fa239613213f0e07422a949bbc1109e52eb302 xfs: remove indirect calls from xfs_inode_walk{,_ag}
43f32b82018e8f8c80f28145887180f11fe7cf5d xfs: clean up inode state flag tests in xfs_blockgc_igrab
69b017eff571fffa35e7b32d95899df7cfd1347d xfs: make the icwalk processing functions clean up the grab state
9b6f76e076d689ae1f45d11b39123d3645b70c86 xfs: fix radix tree tag signs
bb96958538884487a2f965afe4aa5591465f6704 xfs: pass struct xfs_eofblocks to the inode scan callback
ee7a62c11811c4217b197bf1c2217be582e71be0 xfs: merge xfs_reclaim_inodes_ag into xfs_inode_walk_ag
0df3f8d7441a26f2fe4aca129be2b49c34c24781 xfs: refactor per-AG inode tagging functions
f14d69ea052c711055cbd494ba3eb15bfe303a93 xfs: only reset incore inode health state flags when reclaiming an inode
b955da7a23247beb92ec44cdedcb04d3cf73d599 xfs: drop IDONTCACHE on inodes when we mark them sick
e7073e726ce9bd6e8d8f608f363669a132034e14 xfs: selectively keep sick inodes in memory
f3993702318e41344cdb102c158dc40971fe0fe9 xfs: change the prefix of XFS_EOF_FLAGS_* to XFS_ICWALK_FLAG_
a027e3dc0886643de66cf0b65e68417f48319f72 xfs: rename struct xfs_eofblocks to xfs_icwalk
82f4f10ac6d4b632e9fb265ea08ca29f4deb7ac6 xfs: backport perag iterator macros
bcbfdf7ce2b045250eaa21b38a8e16127e93c577 xfs: refactor the inode recycling code
2caa6a34a03395dcb819436c4ec6b071ea14d31d xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
9cd1fabc176ecc992d2ec4adec3c9f0612ca0b8d xfs: detach dquots from inode if we don't need to inactivate it
053d34c4bdb096c38a594f86b1a7fc284206ceb9 xfs: attach dquots earlier in xfs_inactive()
ae8eb51386366771397d9e3f58f94b6831e01e7c xfs: separate primary inode selection criteria in xfs_iget_cache_hit
752d5513e6e9f5128d3176e7d780f6b06bbb56f0 xfs: defer inode inactivation to a workqueue
4c84fa7a639f2f444c3aa0858a704d5d25f4d808 xfs: drop dead dquots before scheduling inode for inactivation
9d5ee91b2517497d7905a7cc870f227676510c24 xfs: expose sysfs knob to control inode inactivation delay
f6550e61ff595b8d13c7b0be1617407981c617b7 xfs: reduce inactivation delay when things are tight
f4b9aed0bb777749726c1930c60c52e1a7aa3418 xfs: inactivate inodes any time we try to free speculative preallocations
08fba049398e8fdaf7266b6f20637d9d369a7df4 xfs: flush inode inactivation work when compiling usage statistics
f52c976a48387065731c1391ac922e13d2e3e8f8 whine about missing inactivations
c40e97a3fa0ad9fae7ea67bb2b3b9e4932544501 xfs: parallelize inode inactivation
040a1807f4998cb0ea4adcbe7fc3173cb7aa63b1 xfs: don't run speculative preallocation gc when fs is frozen
42025f3d3939ee18a366e186f78f2a5b9234ea8e xfs: scale speculative preallocation gc delay based on free space
64d824629179981c3565629e057b7d2dff93e12a xfs: use background worker pool when transactions can't get free space
c06578e3e716aa501828b4daf714ad89e4bc1129 xfs: avoid buffer deadlocks when walking fs inodes
eebe842698d12cd232a0bbf7ef33670b461fbe80 xfs: fix log intent recovery ENOSPC errors
49a8309541ec292eb1a931bdc6a1281e0b9491ec xfs: force the log offline when log intent item recovery fails
3ee3e11d1156fa76535bb9d7387e5293f5feb2d7 iomap: pass writeback errors to the mapping
139cf36eb5243257aaf2c8eb726e3beadf36ada2 xfs: cancel enospc inode flush work before unmounting
4f8a15f3f10d0b0e196e709c5c323f062fc4345b xfs: fix rmap key comparison functions
94a7c765ff812fb064bb2b9b95ecaf77e05b52dc xfs: teach xfs_btree_has_record to return false if there are gaps
e07f6207ad2648946b42ad0c74a53107bdbb3d0d xfs: check btree keys reflect the child block
9ce157331804996a48513b0f24d521996e49fa41 xfs: online checking of the free rt extent count
5a6c637cf5ee9ac30c662dd08a02ace399936f1b xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
5606b8ab5082fe3c1d11e69decc59ec71c27e446 xfs: check quota files for unwritten extents
0d6c4fdccba7c01285d7ba8ab184da33fe3a064c xfs: check the reference counts of gaps in the refcount btree
569001d71a678c6e82c218769041bf9f991d1b4c xfs: simplify xfs_rmap_lookup_le call sites
8683b9c7f67d4642664ac159a5b732db17496517 xfs: speed up rmap lookups by using non-overlapped lookups when possible
cb7a350dbc2f220f29cfef48f2ff8a218e8c254b xfs: speed up write operations by using non-overlapped lookups when possible
1ec4aa3edf9d602490880269a80622b74ae387bf xfs: stop artificially limiting the length of bunmap calls
5e1d3b4c8ccbfcd7acc40bdd59ae3f3a29f384d6 xfs: remove a __xfs_bunmapi call from reflink
a7a854cf80188de71b4994a3f83e28bd89a7b56b xfs: create shadow transaction reservations for computing minimum log size
c22ca1411b4ed3e9394346f0f301cd68bc585d1a xfs: reduce the absurdly large log reservations
ad8a860a4b4cbb4fb48ca1a5b7d32e67781fcbfc xfs: reduce transaction reservations with reflink
b8f52a076f5cb32a6701c889cf342574c042e9cb xfs: rewrite xfs_reflink_end_cow to use intents
21a12c95e805cca247f07e1a6f9649e525690c13 xfs: only invalidate blocks if we're going to free them
df00a27242f3541c4784faac2302699b82488173 xfs: use deferred frees to reap old btree blocks
9438f286ccc50f5bf453ffdb4c9a4a41f73995f4 xfs: remove the for_each_xbitmap_ helpers
3d88b552275c531f61b33cacba46e3ccf8f5cf37 xfs: drop the _safe behavior from the xbitmap foreach macro
57d84c5034a71bbc5bc215cebfb1f122049cf890 xfs: reap large extents when possible
44b0c150c8c629aafff045796bc310666bec329a xfs: convert xbitmap to interval tree
d329562e3adf2486ffae210f6f2f462d6e007c87 xfs: implement block reservation accounting for btrees we're staging
c2c87ba89b481b2a588fa113b0c3c410d982f50c xfs: add debug knobs to control btree bulk load slack factors
034c0918b6e38056bb416480a25f70ad249493d8 xfs: log EFIs for all btree blocks being used to stage a btree
521da4c61f415fcc5fef357a67b096d5c0d567be xfs: create a big array data structure
9bbafe4f0f32250c76d28d4666cf71d49b7a7929 xfs: get our own reference to inodes that we want to scrub
863a27f741f72962c26cb30ebc969f0e45c2497f xfs: move the realtime summary file scrubber to a separate source file
5b33e708d1dd1b3dc10826f1bd7bf11985ef2588 xfs: implement online scrubbing of rtsummary info
15c5327de79163baaa57ad5e1b09c610146e6678 xfs: always rescan allegedly healthy per-ag metadata after repair
28b9b7557c530eded0fec0d4e1449f0b2aabbfd8 xfs: repair free space btrees
8d75e34dee8ca6c7c872f2141b32e98790ef7a6b xfs: repair inode btrees
dff5085c6b7c5daee6aef8426f57cf7405bf3740 xfs: repair refcount btrees
df3454a6bef288a7ba6523b3a99c236090e738f6 xfs: repair inode records
1a0ebf4019719e6b6346989cc7d3a28d05e194b9 xfs: zap broken inode forks
b3438ae66942b4609c383930c8406f4365f6322f xfs: repair obviously broken inode modes
831c77ae2e0d4468812d7fa8c60b727824b589ba xfs: repair inode block maps
f662e7e7ce7bd67b0237cad6435dd64b9c38a212 xfs: repair damaged symlinks
e5e313ab147ec06220a1882dfb7eb9295993710c xfs: repair the inode core and forks of a metadata inode
0e18153fcd5cd732b2ac69abb7cc2c16099038b7 xfs: create a new inode fork block unmap helper
0b8e15d7d4ed45272cc9599ec5d0bf68307c5fc1 xfs: repair quotas
8cc3a95113ed963d3bc9c37f30083dcdf54e563d xfs: report the health of quota counts
829378222644e6fec9e534b8ea13567cef113c23 xfs: implement live quotacheck inode scan
ba09f81b947e47929285a980143e42ea10e4d762 xfs: track quota updates during live quotacheck
f5595b96a40194ef2039eb561c908da2020dfc7a xfs: repair dquots based on live quotacheck results
b5c147c006d9410f5b562d806c76d4b1d14e4020 xfs: separate the marking of sick and checked metadata
df11e17ab52d3f5f959315ccfecea5e5133d7e3c xfs: report ag header corruption errors to the health tracking system
b3c6038f3ea642d86f8e12eb3f4b7fb2609dd6fe xfs: report block map corruption errors to the health tracking system
1bb136207d309c346e50bd6d6e02caf9934fffe0 xfs: report btree block corruption errors to the health system
ed788ef3d4f0d1b5d3812f15ff96c9c74017bf3c xfs: report dir/attr block corruption errors to the health system
652f4986d1f548aa09b721514efad29e76e389e9 xfs: report symlink block corruption errors to the health system
ec32a691b94365ff929d9f316d68b413d25da037 xfs: report inode corruption errors to the health system
2d3386b573b8dfa273b4fe8f1280a2498cee71f9 xfs: report quota block corruption errors to the health system
e8f493013207af5d74ddb92ffbea77b720b0d9a5 xfs: report realtime metadata corruption errors to the health system
33876c102d147e6cb7b4ff91542b82033ad406a8 xfs: report XFS_CORRUPT_ON errors to the health system

--===============9191361891654181887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0aaa984e42f8-c06578e3e716.txt

e1c1304030ad3a6947e576954c11deeb2372e077 xfs: set ip->i_diflags directly in xfs_inode_inherit_flags
3a2bdb9616feacbabd77f8b2097aa391cb791962 xfs: clean up open-coded fs block unit conversions
6bd2f57346040d9272cd1f8dcd5d8f39e4e2a504 xfs: remove unnecessary shifts
65c60ef1438acdbca4d1ce3d0ae735d2c1b712e3 xfs: move the quotaoff dqrele inode walk into xfs_icache.c
68dabed0d65e8a27c1f4d18518e3813d9350d0d8 xfs: detach inode dquots at the end of inactivation
de88408198029aba10845b68353c9dfceaa01e65 xfs: move the inode walk functions further down
8f1d6d051ca66ce6b19f3629095687196ef0423a xfs: rename xfs_inode_walk functions to xfs_icwalk
f9e96569286178556e2f6d04a68cee3a64fdd0b8 xfs: pass the goal of the incore inode walk to xfs_inode_walk()
305fbec8c44190fb7cb38488270c5fd4081445d3 xfs: separate the dqrele_all inode grab logic from xfs_inode_walk_ag_grab
74b9f9762ac9f8ee3ba1dff391ad46bf0bf0d483 xfs: move xfs_inew_wait call into xfs_dqrele_inode
e71626f78a46d0e582e7211e6406d256481e18e2 xfs: remove iter_flags parameter from xfs_inode_walk_*
d2fa239613213f0e07422a949bbc1109e52eb302 xfs: remove indirect calls from xfs_inode_walk{,_ag}
43f32b82018e8f8c80f28145887180f11fe7cf5d xfs: clean up inode state flag tests in xfs_blockgc_igrab
69b017eff571fffa35e7b32d95899df7cfd1347d xfs: make the icwalk processing functions clean up the grab state
9b6f76e076d689ae1f45d11b39123d3645b70c86 xfs: fix radix tree tag signs
bb96958538884487a2f965afe4aa5591465f6704 xfs: pass struct xfs_eofblocks to the inode scan callback
ee7a62c11811c4217b197bf1c2217be582e71be0 xfs: merge xfs_reclaim_inodes_ag into xfs_inode_walk_ag
0df3f8d7441a26f2fe4aca129be2b49c34c24781 xfs: refactor per-AG inode tagging functions
f14d69ea052c711055cbd494ba3eb15bfe303a93 xfs: only reset incore inode health state flags when reclaiming an inode
b955da7a23247beb92ec44cdedcb04d3cf73d599 xfs: drop IDONTCACHE on inodes when we mark them sick
e7073e726ce9bd6e8d8f608f363669a132034e14 xfs: selectively keep sick inodes in memory
f3993702318e41344cdb102c158dc40971fe0fe9 xfs: change the prefix of XFS_EOF_FLAGS_* to XFS_ICWALK_FLAG_
a027e3dc0886643de66cf0b65e68417f48319f72 xfs: rename struct xfs_eofblocks to xfs_icwalk
82f4f10ac6d4b632e9fb265ea08ca29f4deb7ac6 xfs: backport perag iterator macros
bcbfdf7ce2b045250eaa21b38a8e16127e93c577 xfs: refactor the inode recycling code
2caa6a34a03395dcb819436c4ec6b071ea14d31d xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
9cd1fabc176ecc992d2ec4adec3c9f0612ca0b8d xfs: detach dquots from inode if we don't need to inactivate it
053d34c4bdb096c38a594f86b1a7fc284206ceb9 xfs: attach dquots earlier in xfs_inactive()
ae8eb51386366771397d9e3f58f94b6831e01e7c xfs: separate primary inode selection criteria in xfs_iget_cache_hit
752d5513e6e9f5128d3176e7d780f6b06bbb56f0 xfs: defer inode inactivation to a workqueue
4c84fa7a639f2f444c3aa0858a704d5d25f4d808 xfs: drop dead dquots before scheduling inode for inactivation
9d5ee91b2517497d7905a7cc870f227676510c24 xfs: expose sysfs knob to control inode inactivation delay
f6550e61ff595b8d13c7b0be1617407981c617b7 xfs: reduce inactivation delay when things are tight
f4b9aed0bb777749726c1930c60c52e1a7aa3418 xfs: inactivate inodes any time we try to free speculative preallocations
08fba049398e8fdaf7266b6f20637d9d369a7df4 xfs: flush inode inactivation work when compiling usage statistics
f52c976a48387065731c1391ac922e13d2e3e8f8 whine about missing inactivations
c40e97a3fa0ad9fae7ea67bb2b3b9e4932544501 xfs: parallelize inode inactivation
040a1807f4998cb0ea4adcbe7fc3173cb7aa63b1 xfs: don't run speculative preallocation gc when fs is frozen
42025f3d3939ee18a366e186f78f2a5b9234ea8e xfs: scale speculative preallocation gc delay based on free space
64d824629179981c3565629e057b7d2dff93e12a xfs: use background worker pool when transactions can't get free space
c06578e3e716aa501828b4daf714ad89e4bc1129 xfs: avoid buffer deadlocks when walking fs inodes

--===============9191361891654181887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-646e38445284-668ae471513f.txt

e1c1304030ad3a6947e576954c11deeb2372e077 xfs: set ip->i_diflags directly in xfs_inode_inherit_flags
3a2bdb9616feacbabd77f8b2097aa391cb791962 xfs: clean up open-coded fs block unit conversions
6bd2f57346040d9272cd1f8dcd5d8f39e4e2a504 xfs: remove unnecessary shifts
65c60ef1438acdbca4d1ce3d0ae735d2c1b712e3 xfs: move the quotaoff dqrele inode walk into xfs_icache.c
68dabed0d65e8a27c1f4d18518e3813d9350d0d8 xfs: detach inode dquots at the end of inactivation
de88408198029aba10845b68353c9dfceaa01e65 xfs: move the inode walk functions further down
8f1d6d051ca66ce6b19f3629095687196ef0423a xfs: rename xfs_inode_walk functions to xfs_icwalk
f9e96569286178556e2f6d04a68cee3a64fdd0b8 xfs: pass the goal of the incore inode walk to xfs_inode_walk()
305fbec8c44190fb7cb38488270c5fd4081445d3 xfs: separate the dqrele_all inode grab logic from xfs_inode_walk_ag_grab
74b9f9762ac9f8ee3ba1dff391ad46bf0bf0d483 xfs: move xfs_inew_wait call into xfs_dqrele_inode
e71626f78a46d0e582e7211e6406d256481e18e2 xfs: remove iter_flags parameter from xfs_inode_walk_*
d2fa239613213f0e07422a949bbc1109e52eb302 xfs: remove indirect calls from xfs_inode_walk{,_ag}
43f32b82018e8f8c80f28145887180f11fe7cf5d xfs: clean up inode state flag tests in xfs_blockgc_igrab
69b017eff571fffa35e7b32d95899df7cfd1347d xfs: make the icwalk processing functions clean up the grab state
9b6f76e076d689ae1f45d11b39123d3645b70c86 xfs: fix radix tree tag signs
bb96958538884487a2f965afe4aa5591465f6704 xfs: pass struct xfs_eofblocks to the inode scan callback
ee7a62c11811c4217b197bf1c2217be582e71be0 xfs: merge xfs_reclaim_inodes_ag into xfs_inode_walk_ag
0df3f8d7441a26f2fe4aca129be2b49c34c24781 xfs: refactor per-AG inode tagging functions
f14d69ea052c711055cbd494ba3eb15bfe303a93 xfs: only reset incore inode health state flags when reclaiming an inode
b955da7a23247beb92ec44cdedcb04d3cf73d599 xfs: drop IDONTCACHE on inodes when we mark them sick
e7073e726ce9bd6e8d8f608f363669a132034e14 xfs: selectively keep sick inodes in memory
f3993702318e41344cdb102c158dc40971fe0fe9 xfs: change the prefix of XFS_EOF_FLAGS_* to XFS_ICWALK_FLAG_
a027e3dc0886643de66cf0b65e68417f48319f72 xfs: rename struct xfs_eofblocks to xfs_icwalk
82f4f10ac6d4b632e9fb265ea08ca29f4deb7ac6 xfs: backport perag iterator macros
bcbfdf7ce2b045250eaa21b38a8e16127e93c577 xfs: refactor the inode recycling code
2caa6a34a03395dcb819436c4ec6b071ea14d31d xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
9cd1fabc176ecc992d2ec4adec3c9f0612ca0b8d xfs: detach dquots from inode if we don't need to inactivate it
053d34c4bdb096c38a594f86b1a7fc284206ceb9 xfs: attach dquots earlier in xfs_inactive()
ae8eb51386366771397d9e3f58f94b6831e01e7c xfs: separate primary inode selection criteria in xfs_iget_cache_hit
752d5513e6e9f5128d3176e7d780f6b06bbb56f0 xfs: defer inode inactivation to a workqueue
4c84fa7a639f2f444c3aa0858a704d5d25f4d808 xfs: drop dead dquots before scheduling inode for inactivation
9d5ee91b2517497d7905a7cc870f227676510c24 xfs: expose sysfs knob to control inode inactivation delay
f6550e61ff595b8d13c7b0be1617407981c617b7 xfs: reduce inactivation delay when things are tight
f4b9aed0bb777749726c1930c60c52e1a7aa3418 xfs: inactivate inodes any time we try to free speculative preallocations
08fba049398e8fdaf7266b6f20637d9d369a7df4 xfs: flush inode inactivation work when compiling usage statistics
f52c976a48387065731c1391ac922e13d2e3e8f8 whine about missing inactivations
c40e97a3fa0ad9fae7ea67bb2b3b9e4932544501 xfs: parallelize inode inactivation
040a1807f4998cb0ea4adcbe7fc3173cb7aa63b1 xfs: don't run speculative preallocation gc when fs is frozen
42025f3d3939ee18a366e186f78f2a5b9234ea8e xfs: scale speculative preallocation gc delay based on free space
64d824629179981c3565629e057b7d2dff93e12a xfs: use background worker pool when transactions can't get free space
c06578e3e716aa501828b4daf714ad89e4bc1129 xfs: avoid buffer deadlocks when walking fs inodes
eebe842698d12cd232a0bbf7ef33670b461fbe80 xfs: fix log intent recovery ENOSPC errors
49a8309541ec292eb1a931bdc6a1281e0b9491ec xfs: force the log offline when log intent item recovery fails
3ee3e11d1156fa76535bb9d7387e5293f5feb2d7 iomap: pass writeback errors to the mapping
139cf36eb5243257aaf2c8eb726e3beadf36ada2 xfs: cancel enospc inode flush work before unmounting
4f8a15f3f10d0b0e196e709c5c323f062fc4345b xfs: fix rmap key comparison functions
94a7c765ff812fb064bb2b9b95ecaf77e05b52dc xfs: teach xfs_btree_has_record to return false if there are gaps
e07f6207ad2648946b42ad0c74a53107bdbb3d0d xfs: check btree keys reflect the child block
9ce157331804996a48513b0f24d521996e49fa41 xfs: online checking of the free rt extent count
5a6c637cf5ee9ac30c662dd08a02ace399936f1b xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
5606b8ab5082fe3c1d11e69decc59ec71c27e446 xfs: check quota files for unwritten extents
0d6c4fdccba7c01285d7ba8ab184da33fe3a064c xfs: check the reference counts of gaps in the refcount btree
569001d71a678c6e82c218769041bf9f991d1b4c xfs: simplify xfs_rmap_lookup_le call sites
8683b9c7f67d4642664ac159a5b732db17496517 xfs: speed up rmap lookups by using non-overlapped lookups when possible
cb7a350dbc2f220f29cfef48f2ff8a218e8c254b xfs: speed up write operations by using non-overlapped lookups when possible
1ec4aa3edf9d602490880269a80622b74ae387bf xfs: stop artificially limiting the length of bunmap calls
5e1d3b4c8ccbfcd7acc40bdd59ae3f3a29f384d6 xfs: remove a __xfs_bunmapi call from reflink
a7a854cf80188de71b4994a3f83e28bd89a7b56b xfs: create shadow transaction reservations for computing minimum log size
c22ca1411b4ed3e9394346f0f301cd68bc585d1a xfs: reduce the absurdly large log reservations
ad8a860a4b4cbb4fb48ca1a5b7d32e67781fcbfc xfs: reduce transaction reservations with reflink
b8f52a076f5cb32a6701c889cf342574c042e9cb xfs: rewrite xfs_reflink_end_cow to use intents
21a12c95e805cca247f07e1a6f9649e525690c13 xfs: only invalidate blocks if we're going to free them
df00a27242f3541c4784faac2302699b82488173 xfs: use deferred frees to reap old btree blocks
9438f286ccc50f5bf453ffdb4c9a4a41f73995f4 xfs: remove the for_each_xbitmap_ helpers
3d88b552275c531f61b33cacba46e3ccf8f5cf37 xfs: drop the _safe behavior from the xbitmap foreach macro
57d84c5034a71bbc5bc215cebfb1f122049cf890 xfs: reap large extents when possible
44b0c150c8c629aafff045796bc310666bec329a xfs: convert xbitmap to interval tree
d329562e3adf2486ffae210f6f2f462d6e007c87 xfs: implement block reservation accounting for btrees we're staging
c2c87ba89b481b2a588fa113b0c3c410d982f50c xfs: add debug knobs to control btree bulk load slack factors
034c0918b6e38056bb416480a25f70ad249493d8 xfs: log EFIs for all btree blocks being used to stage a btree
521da4c61f415fcc5fef357a67b096d5c0d567be xfs: create a big array data structure
9bbafe4f0f32250c76d28d4666cf71d49b7a7929 xfs: get our own reference to inodes that we want to scrub
863a27f741f72962c26cb30ebc969f0e45c2497f xfs: move the realtime summary file scrubber to a separate source file
5b33e708d1dd1b3dc10826f1bd7bf11985ef2588 xfs: implement online scrubbing of rtsummary info
15c5327de79163baaa57ad5e1b09c610146e6678 xfs: always rescan allegedly healthy per-ag metadata after repair
28b9b7557c530eded0fec0d4e1449f0b2aabbfd8 xfs: repair free space btrees
8d75e34dee8ca6c7c872f2141b32e98790ef7a6b xfs: repair inode btrees
dff5085c6b7c5daee6aef8426f57cf7405bf3740 xfs: repair refcount btrees
df3454a6bef288a7ba6523b3a99c236090e738f6 xfs: repair inode records
1a0ebf4019719e6b6346989cc7d3a28d05e194b9 xfs: zap broken inode forks
b3438ae66942b4609c383930c8406f4365f6322f xfs: repair obviously broken inode modes
831c77ae2e0d4468812d7fa8c60b727824b589ba xfs: repair inode block maps
f662e7e7ce7bd67b0237cad6435dd64b9c38a212 xfs: repair damaged symlinks
e5e313ab147ec06220a1882dfb7eb9295993710c xfs: repair the inode core and forks of a metadata inode
0e18153fcd5cd732b2ac69abb7cc2c16099038b7 xfs: create a new inode fork block unmap helper
0b8e15d7d4ed45272cc9599ec5d0bf68307c5fc1 xfs: repair quotas
8cc3a95113ed963d3bc9c37f30083dcdf54e563d xfs: report the health of quota counts
829378222644e6fec9e534b8ea13567cef113c23 xfs: implement live quotacheck inode scan
ba09f81b947e47929285a980143e42ea10e4d762 xfs: track quota updates during live quotacheck
f5595b96a40194ef2039eb561c908da2020dfc7a xfs: repair dquots based on live quotacheck results
b5c147c006d9410f5b562d806c76d4b1d14e4020 xfs: separate the marking of sick and checked metadata
df11e17ab52d3f5f959315ccfecea5e5133d7e3c xfs: report ag header corruption errors to the health tracking system
b3c6038f3ea642d86f8e12eb3f4b7fb2609dd6fe xfs: report block map corruption errors to the health tracking system
1bb136207d309c346e50bd6d6e02caf9934fffe0 xfs: report btree block corruption errors to the health system
ed788ef3d4f0d1b5d3812f15ff96c9c74017bf3c xfs: report dir/attr block corruption errors to the health system
652f4986d1f548aa09b721514efad29e76e389e9 xfs: report symlink block corruption errors to the health system
ec32a691b94365ff929d9f316d68b413d25da037 xfs: report inode corruption errors to the health system
2d3386b573b8dfa273b4fe8f1280a2498cee71f9 xfs: report quota block corruption errors to the health system
e8f493013207af5d74ddb92ffbea77b720b0d9a5 xfs: report realtime metadata corruption errors to the health system
33876c102d147e6cb7b4ff91542b82033ad406a8 xfs: report XFS_CORRUPT_ON errors to the health system
2e9d36ff6109352b6854065c592138179e455dee xfs: add secondary and indirect classes to the health tracking system
7c50470261298ff806e19337a0258bbe82fc5113 xfs: remember sick inodes that get inactivated
4ddd2a1e9c5d68d9f22075990900c0178add0239 xfs: update health status if we get a clean bill of health
bdb5cfb016c6a7f27231b47880aa1eadb675f5a2 xfs: introduce online scrub freeze
27467d5323c75776a4097b56add859e26b8f36ab xfs: ask to freeze if fscounters scrubber fails
b8c791c4f935f08f09a0ca1fa1d73c8cc608a219 xfs: repair the rmapbt
dc4e49f445f2b22e7054d42dd4c92498b802bb35 xfs: allow rmap repair to grab unlinked inodes
e24e22e3674a7216a3d2108da8c4330a2ca252d5 xfs: repair summary counters
481b1796b7f69f3057fadbc292203b846eb1eef8 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
f0c9f80af66f080967699784be8abbeb2e171561 xfs: hoist freeing of rt data fork extent mappings
dd087f238a8c0a8c6e4c8fb37231d0c0d33f1082 xfs: create a helper to decide if a file mapping targets the rt volume
c46e867fc04b0f9a59f40bd0fd224eddc3b62e5c xfs: add a realtime flag to the bmap update log redo items
75f60e9b3cb504f2c61e4b1c1603f68d0948716f xfs: support recovering bmap intent items targetting realtime extents
287b556b0c547c067543db29d9b4f4804e946f43 xfs: support deferred bmap updates on the attr fork
668ae471513f1845cc066666e0a402a19350214f xfs: xfs_bmap_finish_one should map unwritten extents properly

--===============9191361891654181887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-804a4b3f51b2-e7073e726ce9.txt

e1c1304030ad3a6947e576954c11deeb2372e077 xfs: set ip->i_diflags directly in xfs_inode_inherit_flags
3a2bdb9616feacbabd77f8b2097aa391cb791962 xfs: clean up open-coded fs block unit conversions
6bd2f57346040d9272cd1f8dcd5d8f39e4e2a504 xfs: remove unnecessary shifts
65c60ef1438acdbca4d1ce3d0ae735d2c1b712e3 xfs: move the quotaoff dqrele inode walk into xfs_icache.c
68dabed0d65e8a27c1f4d18518e3813d9350d0d8 xfs: detach inode dquots at the end of inactivation
de88408198029aba10845b68353c9dfceaa01e65 xfs: move the inode walk functions further down
8f1d6d051ca66ce6b19f3629095687196ef0423a xfs: rename xfs_inode_walk functions to xfs_icwalk
f9e96569286178556e2f6d04a68cee3a64fdd0b8 xfs: pass the goal of the incore inode walk to xfs_inode_walk()
305fbec8c44190fb7cb38488270c5fd4081445d3 xfs: separate the dqrele_all inode grab logic from xfs_inode_walk_ag_grab
74b9f9762ac9f8ee3ba1dff391ad46bf0bf0d483 xfs: move xfs_inew_wait call into xfs_dqrele_inode
e71626f78a46d0e582e7211e6406d256481e18e2 xfs: remove iter_flags parameter from xfs_inode_walk_*
d2fa239613213f0e07422a949bbc1109e52eb302 xfs: remove indirect calls from xfs_inode_walk{,_ag}
43f32b82018e8f8c80f28145887180f11fe7cf5d xfs: clean up inode state flag tests in xfs_blockgc_igrab
69b017eff571fffa35e7b32d95899df7cfd1347d xfs: make the icwalk processing functions clean up the grab state
9b6f76e076d689ae1f45d11b39123d3645b70c86 xfs: fix radix tree tag signs
bb96958538884487a2f965afe4aa5591465f6704 xfs: pass struct xfs_eofblocks to the inode scan callback
ee7a62c11811c4217b197bf1c2217be582e71be0 xfs: merge xfs_reclaim_inodes_ag into xfs_inode_walk_ag
0df3f8d7441a26f2fe4aca129be2b49c34c24781 xfs: refactor per-AG inode tagging functions
f14d69ea052c711055cbd494ba3eb15bfe303a93 xfs: only reset incore inode health state flags when reclaiming an inode
b955da7a23247beb92ec44cdedcb04d3cf73d599 xfs: drop IDONTCACHE on inodes when we mark them sick
e7073e726ce9bd6e8d8f608f363669a132034e14 xfs: selectively keep sick inodes in memory

--===============9191361891654181887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-222addd61bb9-4ddd2a1e9c5d.txt

e1c1304030ad3a6947e576954c11deeb2372e077 xfs: set ip->i_diflags directly in xfs_inode_inherit_flags
3a2bdb9616feacbabd77f8b2097aa391cb791962 xfs: clean up open-coded fs block unit conversions
6bd2f57346040d9272cd1f8dcd5d8f39e4e2a504 xfs: remove unnecessary shifts
65c60ef1438acdbca4d1ce3d0ae735d2c1b712e3 xfs: move the quotaoff dqrele inode walk into xfs_icache.c
68dabed0d65e8a27c1f4d18518e3813d9350d0d8 xfs: detach inode dquots at the end of inactivation
de88408198029aba10845b68353c9dfceaa01e65 xfs: move the inode walk functions further down
8f1d6d051ca66ce6b19f3629095687196ef0423a xfs: rename xfs_inode_walk functions to xfs_icwalk
f9e96569286178556e2f6d04a68cee3a64fdd0b8 xfs: pass the goal of the incore inode walk to xfs_inode_walk()
305fbec8c44190fb7cb38488270c5fd4081445d3 xfs: separate the dqrele_all inode grab logic from xfs_inode_walk_ag_grab
74b9f9762ac9f8ee3ba1dff391ad46bf0bf0d483 xfs: move xfs_inew_wait call into xfs_dqrele_inode
e71626f78a46d0e582e7211e6406d256481e18e2 xfs: remove iter_flags parameter from xfs_inode_walk_*
d2fa239613213f0e07422a949bbc1109e52eb302 xfs: remove indirect calls from xfs_inode_walk{,_ag}
43f32b82018e8f8c80f28145887180f11fe7cf5d xfs: clean up inode state flag tests in xfs_blockgc_igrab
69b017eff571fffa35e7b32d95899df7cfd1347d xfs: make the icwalk processing functions clean up the grab state
9b6f76e076d689ae1f45d11b39123d3645b70c86 xfs: fix radix tree tag signs
bb96958538884487a2f965afe4aa5591465f6704 xfs: pass struct xfs_eofblocks to the inode scan callback
ee7a62c11811c4217b197bf1c2217be582e71be0 xfs: merge xfs_reclaim_inodes_ag into xfs_inode_walk_ag
0df3f8d7441a26f2fe4aca129be2b49c34c24781 xfs: refactor per-AG inode tagging functions
f14d69ea052c711055cbd494ba3eb15bfe303a93 xfs: only reset incore inode health state flags when reclaiming an inode
b955da7a23247beb92ec44cdedcb04d3cf73d599 xfs: drop IDONTCACHE on inodes when we mark them sick
e7073e726ce9bd6e8d8f608f363669a132034e14 xfs: selectively keep sick inodes in memory
f3993702318e41344cdb102c158dc40971fe0fe9 xfs: change the prefix of XFS_EOF_FLAGS_* to XFS_ICWALK_FLAG_
a027e3dc0886643de66cf0b65e68417f48319f72 xfs: rename struct xfs_eofblocks to xfs_icwalk
82f4f10ac6d4b632e9fb265ea08ca29f4deb7ac6 xfs: backport perag iterator macros
bcbfdf7ce2b045250eaa21b38a8e16127e93c577 xfs: refactor the inode recycling code
2caa6a34a03395dcb819436c4ec6b071ea14d31d xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
9cd1fabc176ecc992d2ec4adec3c9f0612ca0b8d xfs: detach dquots from inode if we don't need to inactivate it
053d34c4bdb096c38a594f86b1a7fc284206ceb9 xfs: attach dquots earlier in xfs_inactive()
ae8eb51386366771397d9e3f58f94b6831e01e7c xfs: separate primary inode selection criteria in xfs_iget_cache_hit
752d5513e6e9f5128d3176e7d780f6b06bbb56f0 xfs: defer inode inactivation to a workqueue
4c84fa7a639f2f444c3aa0858a704d5d25f4d808 xfs: drop dead dquots before scheduling inode for inactivation
9d5ee91b2517497d7905a7cc870f227676510c24 xfs: expose sysfs knob to control inode inactivation delay
f6550e61ff595b8d13c7b0be1617407981c617b7 xfs: reduce inactivation delay when things are tight
f4b9aed0bb777749726c1930c60c52e1a7aa3418 xfs: inactivate inodes any time we try to free speculative preallocations
08fba049398e8fdaf7266b6f20637d9d369a7df4 xfs: flush inode inactivation work when compiling usage statistics
f52c976a48387065731c1391ac922e13d2e3e8f8 whine about missing inactivations
c40e97a3fa0ad9fae7ea67bb2b3b9e4932544501 xfs: parallelize inode inactivation
040a1807f4998cb0ea4adcbe7fc3173cb7aa63b1 xfs: don't run speculative preallocation gc when fs is frozen
42025f3d3939ee18a366e186f78f2a5b9234ea8e xfs: scale speculative preallocation gc delay based on free space
64d824629179981c3565629e057b7d2dff93e12a xfs: use background worker pool when transactions can't get free space
c06578e3e716aa501828b4daf714ad89e4bc1129 xfs: avoid buffer deadlocks when walking fs inodes
eebe842698d12cd232a0bbf7ef33670b461fbe80 xfs: fix log intent recovery ENOSPC errors
49a8309541ec292eb1a931bdc6a1281e0b9491ec xfs: force the log offline when log intent item recovery fails
3ee3e11d1156fa76535bb9d7387e5293f5feb2d7 iomap: pass writeback errors to the mapping
139cf36eb5243257aaf2c8eb726e3beadf36ada2 xfs: cancel enospc inode flush work before unmounting
4f8a15f3f10d0b0e196e709c5c323f062fc4345b xfs: fix rmap key comparison functions
94a7c765ff812fb064bb2b9b95ecaf77e05b52dc xfs: teach xfs_btree_has_record to return false if there are gaps
e07f6207ad2648946b42ad0c74a53107bdbb3d0d xfs: check btree keys reflect the child block
9ce157331804996a48513b0f24d521996e49fa41 xfs: online checking of the free rt extent count
5a6c637cf5ee9ac30c662dd08a02ace399936f1b xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
5606b8ab5082fe3c1d11e69decc59ec71c27e446 xfs: check quota files for unwritten extents
0d6c4fdccba7c01285d7ba8ab184da33fe3a064c xfs: check the reference counts of gaps in the refcount btree
569001d71a678c6e82c218769041bf9f991d1b4c xfs: simplify xfs_rmap_lookup_le call sites
8683b9c7f67d4642664ac159a5b732db17496517 xfs: speed up rmap lookups by using non-overlapped lookups when possible
cb7a350dbc2f220f29cfef48f2ff8a218e8c254b xfs: speed up write operations by using non-overlapped lookups when possible
1ec4aa3edf9d602490880269a80622b74ae387bf xfs: stop artificially limiting the length of bunmap calls
5e1d3b4c8ccbfcd7acc40bdd59ae3f3a29f384d6 xfs: remove a __xfs_bunmapi call from reflink
a7a854cf80188de71b4994a3f83e28bd89a7b56b xfs: create shadow transaction reservations for computing minimum log size
c22ca1411b4ed3e9394346f0f301cd68bc585d1a xfs: reduce the absurdly large log reservations
ad8a860a4b4cbb4fb48ca1a5b7d32e67781fcbfc xfs: reduce transaction reservations with reflink
b8f52a076f5cb32a6701c889cf342574c042e9cb xfs: rewrite xfs_reflink_end_cow to use intents
21a12c95e805cca247f07e1a6f9649e525690c13 xfs: only invalidate blocks if we're going to free them
df00a27242f3541c4784faac2302699b82488173 xfs: use deferred frees to reap old btree blocks
9438f286ccc50f5bf453ffdb4c9a4a41f73995f4 xfs: remove the for_each_xbitmap_ helpers
3d88b552275c531f61b33cacba46e3ccf8f5cf37 xfs: drop the _safe behavior from the xbitmap foreach macro
57d84c5034a71bbc5bc215cebfb1f122049cf890 xfs: reap large extents when possible
44b0c150c8c629aafff045796bc310666bec329a xfs: convert xbitmap to interval tree
d329562e3adf2486ffae210f6f2f462d6e007c87 xfs: implement block reservation accounting for btrees we're staging
c2c87ba89b481b2a588fa113b0c3c410d982f50c xfs: add debug knobs to control btree bulk load slack factors
034c0918b6e38056bb416480a25f70ad249493d8 xfs: log EFIs for all btree blocks being used to stage a btree
521da4c61f415fcc5fef357a67b096d5c0d567be xfs: create a big array data structure
9bbafe4f0f32250c76d28d4666cf71d49b7a7929 xfs: get our own reference to inodes that we want to scrub
863a27f741f72962c26cb30ebc969f0e45c2497f xfs: move the realtime summary file scrubber to a separate source file
5b33e708d1dd1b3dc10826f1bd7bf11985ef2588 xfs: implement online scrubbing of rtsummary info
15c5327de79163baaa57ad5e1b09c610146e6678 xfs: always rescan allegedly healthy per-ag metadata after repair
28b9b7557c530eded0fec0d4e1449f0b2aabbfd8 xfs: repair free space btrees
8d75e34dee8ca6c7c872f2141b32e98790ef7a6b xfs: repair inode btrees
dff5085c6b7c5daee6aef8426f57cf7405bf3740 xfs: repair refcount btrees
df3454a6bef288a7ba6523b3a99c236090e738f6 xfs: repair inode records
1a0ebf4019719e6b6346989cc7d3a28d05e194b9 xfs: zap broken inode forks
b3438ae66942b4609c383930c8406f4365f6322f xfs: repair obviously broken inode modes
831c77ae2e0d4468812d7fa8c60b727824b589ba xfs: repair inode block maps
f662e7e7ce7bd67b0237cad6435dd64b9c38a212 xfs: repair damaged symlinks
e5e313ab147ec06220a1882dfb7eb9295993710c xfs: repair the inode core and forks of a metadata inode
0e18153fcd5cd732b2ac69abb7cc2c16099038b7 xfs: create a new inode fork block unmap helper
0b8e15d7d4ed45272cc9599ec5d0bf68307c5fc1 xfs: repair quotas
8cc3a95113ed963d3bc9c37f30083dcdf54e563d xfs: report the health of quota counts
829378222644e6fec9e534b8ea13567cef113c23 xfs: implement live quotacheck inode scan
ba09f81b947e47929285a980143e42ea10e4d762 xfs: track quota updates during live quotacheck
f5595b96a40194ef2039eb561c908da2020dfc7a xfs: repair dquots based on live quotacheck results
b5c147c006d9410f5b562d806c76d4b1d14e4020 xfs: separate the marking of sick and checked metadata
df11e17ab52d3f5f959315ccfecea5e5133d7e3c xfs: report ag header corruption errors to the health tracking system
b3c6038f3ea642d86f8e12eb3f4b7fb2609dd6fe xfs: report block map corruption errors to the health tracking system
1bb136207d309c346e50bd6d6e02caf9934fffe0 xfs: report btree block corruption errors to the health system
ed788ef3d4f0d1b5d3812f15ff96c9c74017bf3c xfs: report dir/attr block corruption errors to the health system
652f4986d1f548aa09b721514efad29e76e389e9 xfs: report symlink block corruption errors to the health system
ec32a691b94365ff929d9f316d68b413d25da037 xfs: report inode corruption errors to the health system
2d3386b573b8dfa273b4fe8f1280a2498cee71f9 xfs: report quota block corruption errors to the health system
e8f493013207af5d74ddb92ffbea77b720b0d9a5 xfs: report realtime metadata corruption errors to the health system
33876c102d147e6cb7b4ff91542b82033ad406a8 xfs: report XFS_CORRUPT_ON errors to the health system
2e9d36ff6109352b6854065c592138179e455dee xfs: add secondary and indirect classes to the health tracking system
7c50470261298ff806e19337a0258bbe82fc5113 xfs: remember sick inodes that get inactivated
4ddd2a1e9c5d68d9f22075990900c0178add0239 xfs: update health status if we get a clean bill of health

--===============9191361891654181887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c0d8027341a-a3d3e85c237c.txt

e1c1304030ad3a6947e576954c11deeb2372e077 xfs: set ip->i_diflags directly in xfs_inode_inherit_flags
3a2bdb9616feacbabd77f8b2097aa391cb791962 xfs: clean up open-coded fs block unit conversions
6bd2f57346040d9272cd1f8dcd5d8f39e4e2a504 xfs: remove unnecessary shifts
65c60ef1438acdbca4d1ce3d0ae735d2c1b712e3 xfs: move the quotaoff dqrele inode walk into xfs_icache.c
68dabed0d65e8a27c1f4d18518e3813d9350d0d8 xfs: detach inode dquots at the end of inactivation
de88408198029aba10845b68353c9dfceaa01e65 xfs: move the inode walk functions further down
8f1d6d051ca66ce6b19f3629095687196ef0423a xfs: rename xfs_inode_walk functions to xfs_icwalk
f9e96569286178556e2f6d04a68cee3a64fdd0b8 xfs: pass the goal of the incore inode walk to xfs_inode_walk()
305fbec8c44190fb7cb38488270c5fd4081445d3 xfs: separate the dqrele_all inode grab logic from xfs_inode_walk_ag_grab
74b9f9762ac9f8ee3ba1dff391ad46bf0bf0d483 xfs: move xfs_inew_wait call into xfs_dqrele_inode
e71626f78a46d0e582e7211e6406d256481e18e2 xfs: remove iter_flags parameter from xfs_inode_walk_*
d2fa239613213f0e07422a949bbc1109e52eb302 xfs: remove indirect calls from xfs_inode_walk{,_ag}
43f32b82018e8f8c80f28145887180f11fe7cf5d xfs: clean up inode state flag tests in xfs_blockgc_igrab
69b017eff571fffa35e7b32d95899df7cfd1347d xfs: make the icwalk processing functions clean up the grab state
9b6f76e076d689ae1f45d11b39123d3645b70c86 xfs: fix radix tree tag signs
bb96958538884487a2f965afe4aa5591465f6704 xfs: pass struct xfs_eofblocks to the inode scan callback
ee7a62c11811c4217b197bf1c2217be582e71be0 xfs: merge xfs_reclaim_inodes_ag into xfs_inode_walk_ag
0df3f8d7441a26f2fe4aca129be2b49c34c24781 xfs: refactor per-AG inode tagging functions
f14d69ea052c711055cbd494ba3eb15bfe303a93 xfs: only reset incore inode health state flags when reclaiming an inode
b955da7a23247beb92ec44cdedcb04d3cf73d599 xfs: drop IDONTCACHE on inodes when we mark them sick
e7073e726ce9bd6e8d8f608f363669a132034e14 xfs: selectively keep sick inodes in memory
f3993702318e41344cdb102c158dc40971fe0fe9 xfs: change the prefix of XFS_EOF_FLAGS_* to XFS_ICWALK_FLAG_
a027e3dc0886643de66cf0b65e68417f48319f72 xfs: rename struct xfs_eofblocks to xfs_icwalk
82f4f10ac6d4b632e9fb265ea08ca29f4deb7ac6 xfs: backport perag iterator macros
bcbfdf7ce2b045250eaa21b38a8e16127e93c577 xfs: refactor the inode recycling code
2caa6a34a03395dcb819436c4ec6b071ea14d31d xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
9cd1fabc176ecc992d2ec4adec3c9f0612ca0b8d xfs: detach dquots from inode if we don't need to inactivate it
053d34c4bdb096c38a594f86b1a7fc284206ceb9 xfs: attach dquots earlier in xfs_inactive()
ae8eb51386366771397d9e3f58f94b6831e01e7c xfs: separate primary inode selection criteria in xfs_iget_cache_hit
752d5513e6e9f5128d3176e7d780f6b06bbb56f0 xfs: defer inode inactivation to a workqueue
4c84fa7a639f2f444c3aa0858a704d5d25f4d808 xfs: drop dead dquots before scheduling inode for inactivation
9d5ee91b2517497d7905a7cc870f227676510c24 xfs: expose sysfs knob to control inode inactivation delay
f6550e61ff595b8d13c7b0be1617407981c617b7 xfs: reduce inactivation delay when things are tight
f4b9aed0bb777749726c1930c60c52e1a7aa3418 xfs: inactivate inodes any time we try to free speculative preallocations
08fba049398e8fdaf7266b6f20637d9d369a7df4 xfs: flush inode inactivation work when compiling usage statistics
f52c976a48387065731c1391ac922e13d2e3e8f8 whine about missing inactivations
c40e97a3fa0ad9fae7ea67bb2b3b9e4932544501 xfs: parallelize inode inactivation
040a1807f4998cb0ea4adcbe7fc3173cb7aa63b1 xfs: don't run speculative preallocation gc when fs is frozen
42025f3d3939ee18a366e186f78f2a5b9234ea8e xfs: scale speculative preallocation gc delay based on free space
64d824629179981c3565629e057b7d2dff93e12a xfs: use background worker pool when transactions can't get free space
c06578e3e716aa501828b4daf714ad89e4bc1129 xfs: avoid buffer deadlocks when walking fs inodes
eebe842698d12cd232a0bbf7ef33670b461fbe80 xfs: fix log intent recovery ENOSPC errors
49a8309541ec292eb1a931bdc6a1281e0b9491ec xfs: force the log offline when log intent item recovery fails
3ee3e11d1156fa76535bb9d7387e5293f5feb2d7 iomap: pass writeback errors to the mapping
139cf36eb5243257aaf2c8eb726e3beadf36ada2 xfs: cancel enospc inode flush work before unmounting
4f8a15f3f10d0b0e196e709c5c323f062fc4345b xfs: fix rmap key comparison functions
94a7c765ff812fb064bb2b9b95ecaf77e05b52dc xfs: teach xfs_btree_has_record to return false if there are gaps
e07f6207ad2648946b42ad0c74a53107bdbb3d0d xfs: check btree keys reflect the child block
9ce157331804996a48513b0f24d521996e49fa41 xfs: online checking of the free rt extent count
5a6c637cf5ee9ac30c662dd08a02ace399936f1b xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
5606b8ab5082fe3c1d11e69decc59ec71c27e446 xfs: check quota files for unwritten extents
0d6c4fdccba7c01285d7ba8ab184da33fe3a064c xfs: check the reference counts of gaps in the refcount btree
569001d71a678c6e82c218769041bf9f991d1b4c xfs: simplify xfs_rmap_lookup_le call sites
8683b9c7f67d4642664ac159a5b732db17496517 xfs: speed up rmap lookups by using non-overlapped lookups when possible
cb7a350dbc2f220f29cfef48f2ff8a218e8c254b xfs: speed up write operations by using non-overlapped lookups when possible
1ec4aa3edf9d602490880269a80622b74ae387bf xfs: stop artificially limiting the length of bunmap calls
5e1d3b4c8ccbfcd7acc40bdd59ae3f3a29f384d6 xfs: remove a __xfs_bunmapi call from reflink
a7a854cf80188de71b4994a3f83e28bd89a7b56b xfs: create shadow transaction reservations for computing minimum log size
c22ca1411b4ed3e9394346f0f301cd68bc585d1a xfs: reduce the absurdly large log reservations
ad8a860a4b4cbb4fb48ca1a5b7d32e67781fcbfc xfs: reduce transaction reservations with reflink
b8f52a076f5cb32a6701c889cf342574c042e9cb xfs: rewrite xfs_reflink_end_cow to use intents
21a12c95e805cca247f07e1a6f9649e525690c13 xfs: only invalidate blocks if we're going to free them
df00a27242f3541c4784faac2302699b82488173 xfs: use deferred frees to reap old btree blocks
9438f286ccc50f5bf453ffdb4c9a4a41f73995f4 xfs: remove the for_each_xbitmap_ helpers
3d88b552275c531f61b33cacba46e3ccf8f5cf37 xfs: drop the _safe behavior from the xbitmap foreach macro
57d84c5034a71bbc5bc215cebfb1f122049cf890 xfs: reap large extents when possible
44b0c150c8c629aafff045796bc310666bec329a xfs: convert xbitmap to interval tree
d329562e3adf2486ffae210f6f2f462d6e007c87 xfs: implement block reservation accounting for btrees we're staging
c2c87ba89b481b2a588fa113b0c3c410d982f50c xfs: add debug knobs to control btree bulk load slack factors
034c0918b6e38056bb416480a25f70ad249493d8 xfs: log EFIs for all btree blocks being used to stage a btree
521da4c61f415fcc5fef357a67b096d5c0d567be xfs: create a big array data structure
9bbafe4f0f32250c76d28d4666cf71d49b7a7929 xfs: get our own reference to inodes that we want to scrub
863a27f741f72962c26cb30ebc969f0e45c2497f xfs: move the realtime summary file scrubber to a separate source file
5b33e708d1dd1b3dc10826f1bd7bf11985ef2588 xfs: implement online scrubbing of rtsummary info
15c5327de79163baaa57ad5e1b09c610146e6678 xfs: always rescan allegedly healthy per-ag metadata after repair
28b9b7557c530eded0fec0d4e1449f0b2aabbfd8 xfs: repair free space btrees
8d75e34dee8ca6c7c872f2141b32e98790ef7a6b xfs: repair inode btrees
dff5085c6b7c5daee6aef8426f57cf7405bf3740 xfs: repair refcount btrees
df3454a6bef288a7ba6523b3a99c236090e738f6 xfs: repair inode records
1a0ebf4019719e6b6346989cc7d3a28d05e194b9 xfs: zap broken inode forks
b3438ae66942b4609c383930c8406f4365f6322f xfs: repair obviously broken inode modes
831c77ae2e0d4468812d7fa8c60b727824b589ba xfs: repair inode block maps
f662e7e7ce7bd67b0237cad6435dd64b9c38a212 xfs: repair damaged symlinks
e5e313ab147ec06220a1882dfb7eb9295993710c xfs: repair the inode core and forks of a metadata inode
0e18153fcd5cd732b2ac69abb7cc2c16099038b7 xfs: create a new inode fork block unmap helper
0b8e15d7d4ed45272cc9599ec5d0bf68307c5fc1 xfs: repair quotas
8cc3a95113ed963d3bc9c37f30083dcdf54e563d xfs: report the health of quota counts
829378222644e6fec9e534b8ea13567cef113c23 xfs: implement live quotacheck inode scan
ba09f81b947e47929285a980143e42ea10e4d762 xfs: track quota updates during live quotacheck
f5595b96a40194ef2039eb561c908da2020dfc7a xfs: repair dquots based on live quotacheck results
b5c147c006d9410f5b562d806c76d4b1d14e4020 xfs: separate the marking of sick and checked metadata
df11e17ab52d3f5f959315ccfecea5e5133d7e3c xfs: report ag header corruption errors to the health tracking system
b3c6038f3ea642d86f8e12eb3f4b7fb2609dd6fe xfs: report block map corruption errors to the health tracking system
1bb136207d309c346e50bd6d6e02caf9934fffe0 xfs: report btree block corruption errors to the health system
ed788ef3d4f0d1b5d3812f15ff96c9c74017bf3c xfs: report dir/attr block corruption errors to the health system
652f4986d1f548aa09b721514efad29e76e389e9 xfs: report symlink block corruption errors to the health system
ec32a691b94365ff929d9f316d68b413d25da037 xfs: report inode corruption errors to the health system
2d3386b573b8dfa273b4fe8f1280a2498cee71f9 xfs: report quota block corruption errors to the health system
e8f493013207af5d74ddb92ffbea77b720b0d9a5 xfs: report realtime metadata corruption errors to the health system
33876c102d147e6cb7b4ff91542b82033ad406a8 xfs: report XFS_CORRUPT_ON errors to the health system
2e9d36ff6109352b6854065c592138179e455dee xfs: add secondary and indirect classes to the health tracking system
7c50470261298ff806e19337a0258bbe82fc5113 xfs: remember sick inodes that get inactivated
4ddd2a1e9c5d68d9f22075990900c0178add0239 xfs: update health status if we get a clean bill of health
bdb5cfb016c6a7f27231b47880aa1eadb675f5a2 xfs: introduce online scrub freeze
27467d5323c75776a4097b56add859e26b8f36ab xfs: ask to freeze if fscounters scrubber fails
b8c791c4f935f08f09a0ca1fa1d73c8cc608a219 xfs: repair the rmapbt
dc4e49f445f2b22e7054d42dd4c92498b802bb35 xfs: allow rmap repair to grab unlinked inodes
e24e22e3674a7216a3d2108da8c4330a2ca252d5 xfs: repair summary counters
481b1796b7f69f3057fadbc292203b846eb1eef8 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
f0c9f80af66f080967699784be8abbeb2e171561 xfs: hoist freeing of rt data fork extent mappings
dd087f238a8c0a8c6e4c8fb37231d0c0d33f1082 xfs: create a helper to decide if a file mapping targets the rt volume
c46e867fc04b0f9a59f40bd0fd224eddc3b62e5c xfs: add a realtime flag to the bmap update log redo items
75f60e9b3cb504f2c61e4b1c1603f68d0948716f xfs: support recovering bmap intent items targetting realtime extents
287b556b0c547c067543db29d9b4f4804e946f43 xfs: support deferred bmap updates on the attr fork
668ae471513f1845cc066666e0a402a19350214f xfs: xfs_bmap_finish_one should map unwritten extents properly
d298a405a6af1335ce88824814c3701600b9c3b8 xfs: allow setting and clearing of log incompat feature flags
3c807b1180d943d4a6fe013eb2bc241b5675dce6 xfs: clear log incompat feature bits when the log is idle
d71678ae90a697f141142c9e4cb4bde54d851445 vfs: introduce new file range exchange ioctl
753a1fa389fb9f7b41e794df2000f9c427da764c xfs: support two inodes in the defer capture structure
8330b417df149ccf6648ed071cbc1d1ad45abe29 xfs: create a new helper to return a file's allocation unit
7c8e547232f712451337391690e9def5eb8d57f9 xfs: refactor non-power-of-two alignment checks
dfdbc0d1802c2d23ce695adce88209a71d5cc8a6 xfs: create a log incompat flag for atomic extent swapping
1531bedb712029aa2355ef6c726914ec750ae0e1 xfs: introduce a swap-extent log intent item
d703fcda5bf81f0a622a51ac9a3c9aaebc080c56 xfs: create deferred log items for extent swapping
b12f6d063908215fa43e1095caadc9a28d9f6a2f xfs: add a ->xchg_file_range handler
aeec8a458187ac31493967246dac4529cf3ababa xfs: add error injection to test swapext recovery
e1c0a6137ac928dcab289545428f59e11260ced0 xfs: port xfs_swap_extents_rmap to our new code
f22841991a55b3e589fef8038b1144c7f1204494 xfs: consolidate all of the xfs_swap_extent_forks code
0c0db298338c44147cdc9d9eb5e74cab57f2016b xfs: refactor reflink flag handling in xfs_swap_extent_forks
d133d3539e36ac258bf409faf14e3ee73cbc43f5 xfs: allow xfs_swap_range to use older extent swap algorithms
acd38b4b868cd05c9238be68b43b36ff9107b45b xfs: remove old swap extents implementation
6539ae96fa7a49ef1c355d294db4fa25f7c795a6 xfs: condense extended attributes after an atomic swap
8232b7edc01f371b39667c8ee296fd3f2669222d xfs: condense directories after an atomic swap
2cd0de34fa225077de3ec9218426e22bbc71b72a xfs: make atomic extent swapping support realtime files
2d5ba98a6454b0b47dca7bf6827201ce3b45f1a1 xfs: support non-power-of-two rtextsize with exchange-range
1c51f9b01b83493d297fb700353521160c5255f9 xfs: enable atomic swapext feature
951f45689e99aa8f9f2ab58c793d90ff3a7370fc xfs: hide private inodes from bulkstat and handle functions
49ece496c623c998fcb785d8967f15a1146066f1 xfs: create temporary files and directories for online repair
ccee44f2a4e390514ea9f66de97d90d19c400af9 xfs: online repair of realtime summaries
c523e020c9c82a8617bba0d8fe717597d3922cdb xfs: create a blob array data structure
2bf8269a736ed854f873b5a615fe8a0a22a52804 xfs: repair extended attributes
043e1c85542a7dd0c59f52bbaf4fadbc976fb535 xfs: scrub should set preen if attr leaf has holes
a47ad8255bbee5be5dcdbaed0e3c31426ef19d58 xfs: online repair of directories
1308fa9e418d956a692d08c867a63111b148804c xfs: online repair of parent pointers
a396d6cef083f81101f9803f26514abf6b5fbb54 xfs: ask the dentry cache if it knows the parent of a directory
45fff0705f343165414df1f3787b5c252bf027a8 xfs: move orphan files to the orphanage
30e0a7c9a4bf95d4526e19f3c040365f20553511 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
09522c9c91fe8b2b3bbec2e076bbe8c71f2935d3 xfs: hoist extent size helpers to libxfs
f0516109ba6c2549bd7f4016651c92a38be43bc0 xfs: hoist inode flag conversion functions
f564ea9713eb46ce39bf832f0cdf03d13d1899fd xfs: hoist project id get/set functions
c4d2d9dd156d30a2746954d58f5e0b9194d0ad7a xfs: pack inode allocation parameters into a separate structure
7b6e9959c63ff12d50ad52a5d74c85b668a61ce3 xfs: implement atime updates in xfs_trans_ichgtime
d14dbf6935bddaf28bc65a5c828160861e7cf03e xfs: use xfs_trans_ichgtime to set times when allocating inode
c773ac27c27488cfa87b6bd725a050979792e7b7 xfs: split new inode initialization into two pieces
0eef386930195832de456c2a7dcd83f80c48df2a xfs: hoist inode allocation function
2e727c01532ef0dc4e406a96ae1b662eae2e9118 xfs: push xfs_ialloc_args creation out of xfs_dir_ialloc
0c88552ba75e9b1a6748e14cf30eb605454c5de1 xfs: refactor inode creation dqalloc calls
16329e848ba5fa06bf3f14da0a77d285dbabbe7a xfs: move initialization of inode attributes into xfs_dir_ialloc
5a8108097dab5d93cfd4b523c360c3d8760c3eb9 xfs: move xfs_dir_ialloc to libxfs
07aef6952b3a5b8e20b54244a2630701f04bd998 xfs: hoist xfs_iunlink to libxfs
ab12f268ecacd9b106f073c369edd223aa82e454 xfs: hoist xfs_{bump,drop}link to libxfs
6ddf6fb480b893d45bf6cee7b561d3ab9a74c146 xfs: create libxfs helper to link a new inode into a directory
188c41a459aaec8e23b0278a83fd029b16de2efc xfs: create libxfs helper to link an existing inode into a directory
5b62de02d8d76945377e5fd3aa296135ceb1ae49 xfs: hoist inode free function to libxfs
29bee868c1c482094f96be85a5a9ae6311d8bcfa xfs: create libxfs helper to remove an existing inode/name from a directory
5d8a3ef86597eda96ee35f3b7557ca7d1f8209e4 xfs: create libxfs helper to exchange two directory entries
2c1138344cd2c8c9701af9fd3698341cff8d138d xfs: create libxfs helper to rename two directory entries
a3d3e85c237c6598bea17524e886a53242a1319f xfs: get rid of cross_rename

--===============9191361891654181887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42806df6cb59-0df3f8d7441a.txt

e1c1304030ad3a6947e576954c11deeb2372e077 xfs: set ip->i_diflags directly in xfs_inode_inherit_flags
3a2bdb9616feacbabd77f8b2097aa391cb791962 xfs: clean up open-coded fs block unit conversions
6bd2f57346040d9272cd1f8dcd5d8f39e4e2a504 xfs: remove unnecessary shifts
65c60ef1438acdbca4d1ce3d0ae735d2c1b712e3 xfs: move the quotaoff dqrele inode walk into xfs_icache.c
68dabed0d65e8a27c1f4d18518e3813d9350d0d8 xfs: detach inode dquots at the end of inactivation
de88408198029aba10845b68353c9dfceaa01e65 xfs: move the inode walk functions further down
8f1d6d051ca66ce6b19f3629095687196ef0423a xfs: rename xfs_inode_walk functions to xfs_icwalk
f9e96569286178556e2f6d04a68cee3a64fdd0b8 xfs: pass the goal of the incore inode walk to xfs_inode_walk()
305fbec8c44190fb7cb38488270c5fd4081445d3 xfs: separate the dqrele_all inode grab logic from xfs_inode_walk_ag_grab
74b9f9762ac9f8ee3ba1dff391ad46bf0bf0d483 xfs: move xfs_inew_wait call into xfs_dqrele_inode
e71626f78a46d0e582e7211e6406d256481e18e2 xfs: remove iter_flags parameter from xfs_inode_walk_*
d2fa239613213f0e07422a949bbc1109e52eb302 xfs: remove indirect calls from xfs_inode_walk{,_ag}
43f32b82018e8f8c80f28145887180f11fe7cf5d xfs: clean up inode state flag tests in xfs_blockgc_igrab
69b017eff571fffa35e7b32d95899df7cfd1347d xfs: make the icwalk processing functions clean up the grab state
9b6f76e076d689ae1f45d11b39123d3645b70c86 xfs: fix radix tree tag signs
bb96958538884487a2f965afe4aa5591465f6704 xfs: pass struct xfs_eofblocks to the inode scan callback
ee7a62c11811c4217b197bf1c2217be582e71be0 xfs: merge xfs_reclaim_inodes_ag into xfs_inode_walk_ag
0df3f8d7441a26f2fe4aca129be2b49c34c24781 xfs: refactor per-AG inode tagging functions

--===============9191361891654181887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dfee7ff4dd3-68e40de26043.txt

e1c1304030ad3a6947e576954c11deeb2372e077 xfs: set ip->i_diflags directly in xfs_inode_inherit_flags
3a2bdb9616feacbabd77f8b2097aa391cb791962 xfs: clean up open-coded fs block unit conversions
6bd2f57346040d9272cd1f8dcd5d8f39e4e2a504 xfs: remove unnecessary shifts
65c60ef1438acdbca4d1ce3d0ae735d2c1b712e3 xfs: move the quotaoff dqrele inode walk into xfs_icache.c
68dabed0d65e8a27c1f4d18518e3813d9350d0d8 xfs: detach inode dquots at the end of inactivation
de88408198029aba10845b68353c9dfceaa01e65 xfs: move the inode walk functions further down
8f1d6d051ca66ce6b19f3629095687196ef0423a xfs: rename xfs_inode_walk functions to xfs_icwalk
f9e96569286178556e2f6d04a68cee3a64fdd0b8 xfs: pass the goal of the incore inode walk to xfs_inode_walk()
305fbec8c44190fb7cb38488270c5fd4081445d3 xfs: separate the dqrele_all inode grab logic from xfs_inode_walk_ag_grab
74b9f9762ac9f8ee3ba1dff391ad46bf0bf0d483 xfs: move xfs_inew_wait call into xfs_dqrele_inode
e71626f78a46d0e582e7211e6406d256481e18e2 xfs: remove iter_flags parameter from xfs_inode_walk_*
d2fa239613213f0e07422a949bbc1109e52eb302 xfs: remove indirect calls from xfs_inode_walk{,_ag}
43f32b82018e8f8c80f28145887180f11fe7cf5d xfs: clean up inode state flag tests in xfs_blockgc_igrab
69b017eff571fffa35e7b32d95899df7cfd1347d xfs: make the icwalk processing functions clean up the grab state
9b6f76e076d689ae1f45d11b39123d3645b70c86 xfs: fix radix tree tag signs
bb96958538884487a2f965afe4aa5591465f6704 xfs: pass struct xfs_eofblocks to the inode scan callback
ee7a62c11811c4217b197bf1c2217be582e71be0 xfs: merge xfs_reclaim_inodes_ag into xfs_inode_walk_ag
0df3f8d7441a26f2fe4aca129be2b49c34c24781 xfs: refactor per-AG inode tagging functions
f14d69ea052c711055cbd494ba3eb15bfe303a93 xfs: only reset incore inode health state flags when reclaiming an inode
b955da7a23247beb92ec44cdedcb04d3cf73d599 xfs: drop IDONTCACHE on inodes when we mark them sick
e7073e726ce9bd6e8d8f608f363669a132034e14 xfs: selectively keep sick inodes in memory
f3993702318e41344cdb102c158dc40971fe0fe9 xfs: change the prefix of XFS_EOF_FLAGS_* to XFS_ICWALK_FLAG_
a027e3dc0886643de66cf0b65e68417f48319f72 xfs: rename struct xfs_eofblocks to xfs_icwalk
82f4f10ac6d4b632e9fb265ea08ca29f4deb7ac6 xfs: backport perag iterator macros
bcbfdf7ce2b045250eaa21b38a8e16127e93c577 xfs: refactor the inode recycling code
2caa6a34a03395dcb819436c4ec6b071ea14d31d xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
9cd1fabc176ecc992d2ec4adec3c9f0612ca0b8d xfs: detach dquots from inode if we don't need to inactivate it
053d34c4bdb096c38a594f86b1a7fc284206ceb9 xfs: attach dquots earlier in xfs_inactive()
ae8eb51386366771397d9e3f58f94b6831e01e7c xfs: separate primary inode selection criteria in xfs_iget_cache_hit
752d5513e6e9f5128d3176e7d780f6b06bbb56f0 xfs: defer inode inactivation to a workqueue
4c84fa7a639f2f444c3aa0858a704d5d25f4d808 xfs: drop dead dquots before scheduling inode for inactivation
9d5ee91b2517497d7905a7cc870f227676510c24 xfs: expose sysfs knob to control inode inactivation delay
f6550e61ff595b8d13c7b0be1617407981c617b7 xfs: reduce inactivation delay when things are tight
f4b9aed0bb777749726c1930c60c52e1a7aa3418 xfs: inactivate inodes any time we try to free speculative preallocations
08fba049398e8fdaf7266b6f20637d9d369a7df4 xfs: flush inode inactivation work when compiling usage statistics
f52c976a48387065731c1391ac922e13d2e3e8f8 whine about missing inactivations
c40e97a3fa0ad9fae7ea67bb2b3b9e4932544501 xfs: parallelize inode inactivation
040a1807f4998cb0ea4adcbe7fc3173cb7aa63b1 xfs: don't run speculative preallocation gc when fs is frozen
42025f3d3939ee18a366e186f78f2a5b9234ea8e xfs: scale speculative preallocation gc delay based on free space
64d824629179981c3565629e057b7d2dff93e12a xfs: use background worker pool when transactions can't get free space
c06578e3e716aa501828b4daf714ad89e4bc1129 xfs: avoid buffer deadlocks when walking fs inodes
eebe842698d12cd232a0bbf7ef33670b461fbe80 xfs: fix log intent recovery ENOSPC errors
49a8309541ec292eb1a931bdc6a1281e0b9491ec xfs: force the log offline when log intent item recovery fails
3ee3e11d1156fa76535bb9d7387e5293f5feb2d7 iomap: pass writeback errors to the mapping
139cf36eb5243257aaf2c8eb726e3beadf36ada2 xfs: cancel enospc inode flush work before unmounting
4f8a15f3f10d0b0e196e709c5c323f062fc4345b xfs: fix rmap key comparison functions
94a7c765ff812fb064bb2b9b95ecaf77e05b52dc xfs: teach xfs_btree_has_record to return false if there are gaps
e07f6207ad2648946b42ad0c74a53107bdbb3d0d xfs: check btree keys reflect the child block
9ce157331804996a48513b0f24d521996e49fa41 xfs: online checking of the free rt extent count
5a6c637cf5ee9ac30c662dd08a02ace399936f1b xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
5606b8ab5082fe3c1d11e69decc59ec71c27e446 xfs: check quota files for unwritten extents
0d6c4fdccba7c01285d7ba8ab184da33fe3a064c xfs: check the reference counts of gaps in the refcount btree
569001d71a678c6e82c218769041bf9f991d1b4c xfs: simplify xfs_rmap_lookup_le call sites
8683b9c7f67d4642664ac159a5b732db17496517 xfs: speed up rmap lookups by using non-overlapped lookups when possible
cb7a350dbc2f220f29cfef48f2ff8a218e8c254b xfs: speed up write operations by using non-overlapped lookups when possible
1ec4aa3edf9d602490880269a80622b74ae387bf xfs: stop artificially limiting the length of bunmap calls
5e1d3b4c8ccbfcd7acc40bdd59ae3f3a29f384d6 xfs: remove a __xfs_bunmapi call from reflink
a7a854cf80188de71b4994a3f83e28bd89a7b56b xfs: create shadow transaction reservations for computing minimum log size
c22ca1411b4ed3e9394346f0f301cd68bc585d1a xfs: reduce the absurdly large log reservations
ad8a860a4b4cbb4fb48ca1a5b7d32e67781fcbfc xfs: reduce transaction reservations with reflink
b8f52a076f5cb32a6701c889cf342574c042e9cb xfs: rewrite xfs_reflink_end_cow to use intents
21a12c95e805cca247f07e1a6f9649e525690c13 xfs: only invalidate blocks if we're going to free them
df00a27242f3541c4784faac2302699b82488173 xfs: use deferred frees to reap old btree blocks
9438f286ccc50f5bf453ffdb4c9a4a41f73995f4 xfs: remove the for_each_xbitmap_ helpers
3d88b552275c531f61b33cacba46e3ccf8f5cf37 xfs: drop the _safe behavior from the xbitmap foreach macro
57d84c5034a71bbc5bc215cebfb1f122049cf890 xfs: reap large extents when possible
44b0c150c8c629aafff045796bc310666bec329a xfs: convert xbitmap to interval tree
d329562e3adf2486ffae210f6f2f462d6e007c87 xfs: implement block reservation accounting for btrees we're staging
c2c87ba89b481b2a588fa113b0c3c410d982f50c xfs: add debug knobs to control btree bulk load slack factors
034c0918b6e38056bb416480a25f70ad249493d8 xfs: log EFIs for all btree blocks being used to stage a btree
521da4c61f415fcc5fef357a67b096d5c0d567be xfs: create a big array data structure
9bbafe4f0f32250c76d28d4666cf71d49b7a7929 xfs: get our own reference to inodes that we want to scrub
863a27f741f72962c26cb30ebc969f0e45c2497f xfs: move the realtime summary file scrubber to a separate source file
5b33e708d1dd1b3dc10826f1bd7bf11985ef2588 xfs: implement online scrubbing of rtsummary info
15c5327de79163baaa57ad5e1b09c610146e6678 xfs: always rescan allegedly healthy per-ag metadata after repair
28b9b7557c530eded0fec0d4e1449f0b2aabbfd8 xfs: repair free space btrees
8d75e34dee8ca6c7c872f2141b32e98790ef7a6b xfs: repair inode btrees
dff5085c6b7c5daee6aef8426f57cf7405bf3740 xfs: repair refcount btrees
df3454a6bef288a7ba6523b3a99c236090e738f6 xfs: repair inode records
1a0ebf4019719e6b6346989cc7d3a28d05e194b9 xfs: zap broken inode forks
b3438ae66942b4609c383930c8406f4365f6322f xfs: repair obviously broken inode modes
831c77ae2e0d4468812d7fa8c60b727824b589ba xfs: repair inode block maps
f662e7e7ce7bd67b0237cad6435dd64b9c38a212 xfs: repair damaged symlinks
e5e313ab147ec06220a1882dfb7eb9295993710c xfs: repair the inode core and forks of a metadata inode
0e18153fcd5cd732b2ac69abb7cc2c16099038b7 xfs: create a new inode fork block unmap helper
0b8e15d7d4ed45272cc9599ec5d0bf68307c5fc1 xfs: repair quotas
8cc3a95113ed963d3bc9c37f30083dcdf54e563d xfs: report the health of quota counts
829378222644e6fec9e534b8ea13567cef113c23 xfs: implement live quotacheck inode scan
ba09f81b947e47929285a980143e42ea10e4d762 xfs: track quota updates during live quotacheck
f5595b96a40194ef2039eb561c908da2020dfc7a xfs: repair dquots based on live quotacheck results
b5c147c006d9410f5b562d806c76d4b1d14e4020 xfs: separate the marking of sick and checked metadata
df11e17ab52d3f5f959315ccfecea5e5133d7e3c xfs: report ag header corruption errors to the health tracking system
b3c6038f3ea642d86f8e12eb3f4b7fb2609dd6fe xfs: report block map corruption errors to the health tracking system
1bb136207d309c346e50bd6d6e02caf9934fffe0 xfs: report btree block corruption errors to the health system
ed788ef3d4f0d1b5d3812f15ff96c9c74017bf3c xfs: report dir/attr block corruption errors to the health system
652f4986d1f548aa09b721514efad29e76e389e9 xfs: report symlink block corruption errors to the health system
ec32a691b94365ff929d9f316d68b413d25da037 xfs: report inode corruption errors to the health system
2d3386b573b8dfa273b4fe8f1280a2498cee71f9 xfs: report quota block corruption errors to the health system
e8f493013207af5d74ddb92ffbea77b720b0d9a5 xfs: report realtime metadata corruption errors to the health system
33876c102d147e6cb7b4ff91542b82033ad406a8 xfs: report XFS_CORRUPT_ON errors to the health system
2e9d36ff6109352b6854065c592138179e455dee xfs: add secondary and indirect classes to the health tracking system
7c50470261298ff806e19337a0258bbe82fc5113 xfs: remember sick inodes that get inactivated
4ddd2a1e9c5d68d9f22075990900c0178add0239 xfs: update health status if we get a clean bill of health
bdb5cfb016c6a7f27231b47880aa1eadb675f5a2 xfs: introduce online scrub freeze
27467d5323c75776a4097b56add859e26b8f36ab xfs: ask to freeze if fscounters scrubber fails
b8c791c4f935f08f09a0ca1fa1d73c8cc608a219 xfs: repair the rmapbt
dc4e49f445f2b22e7054d42dd4c92498b802bb35 xfs: allow rmap repair to grab unlinked inodes
e24e22e3674a7216a3d2108da8c4330a2ca252d5 xfs: repair summary counters
481b1796b7f69f3057fadbc292203b846eb1eef8 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
f0c9f80af66f080967699784be8abbeb2e171561 xfs: hoist freeing of rt data fork extent mappings
dd087f238a8c0a8c6e4c8fb37231d0c0d33f1082 xfs: create a helper to decide if a file mapping targets the rt volume
c46e867fc04b0f9a59f40bd0fd224eddc3b62e5c xfs: add a realtime flag to the bmap update log redo items
75f60e9b3cb504f2c61e4b1c1603f68d0948716f xfs: support recovering bmap intent items targetting realtime extents
287b556b0c547c067543db29d9b4f4804e946f43 xfs: support deferred bmap updates on the attr fork
668ae471513f1845cc066666e0a402a19350214f xfs: xfs_bmap_finish_one should map unwritten extents properly
d298a405a6af1335ce88824814c3701600b9c3b8 xfs: allow setting and clearing of log incompat feature flags
3c807b1180d943d4a6fe013eb2bc241b5675dce6 xfs: clear log incompat feature bits when the log is idle
d71678ae90a697f141142c9e4cb4bde54d851445 vfs: introduce new file range exchange ioctl
753a1fa389fb9f7b41e794df2000f9c427da764c xfs: support two inodes in the defer capture structure
8330b417df149ccf6648ed071cbc1d1ad45abe29 xfs: create a new helper to return a file's allocation unit
7c8e547232f712451337391690e9def5eb8d57f9 xfs: refactor non-power-of-two alignment checks
dfdbc0d1802c2d23ce695adce88209a71d5cc8a6 xfs: create a log incompat flag for atomic extent swapping
1531bedb712029aa2355ef6c726914ec750ae0e1 xfs: introduce a swap-extent log intent item
d703fcda5bf81f0a622a51ac9a3c9aaebc080c56 xfs: create deferred log items for extent swapping
b12f6d063908215fa43e1095caadc9a28d9f6a2f xfs: add a ->xchg_file_range handler
aeec8a458187ac31493967246dac4529cf3ababa xfs: add error injection to test swapext recovery
e1c0a6137ac928dcab289545428f59e11260ced0 xfs: port xfs_swap_extents_rmap to our new code
f22841991a55b3e589fef8038b1144c7f1204494 xfs: consolidate all of the xfs_swap_extent_forks code
0c0db298338c44147cdc9d9eb5e74cab57f2016b xfs: refactor reflink flag handling in xfs_swap_extent_forks
d133d3539e36ac258bf409faf14e3ee73cbc43f5 xfs: allow xfs_swap_range to use older extent swap algorithms
acd38b4b868cd05c9238be68b43b36ff9107b45b xfs: remove old swap extents implementation
6539ae96fa7a49ef1c355d294db4fa25f7c795a6 xfs: condense extended attributes after an atomic swap
8232b7edc01f371b39667c8ee296fd3f2669222d xfs: condense directories after an atomic swap
2cd0de34fa225077de3ec9218426e22bbc71b72a xfs: make atomic extent swapping support realtime files
2d5ba98a6454b0b47dca7bf6827201ce3b45f1a1 xfs: support non-power-of-two rtextsize with exchange-range
1c51f9b01b83493d297fb700353521160c5255f9 xfs: enable atomic swapext feature
951f45689e99aa8f9f2ab58c793d90ff3a7370fc xfs: hide private inodes from bulkstat and handle functions
49ece496c623c998fcb785d8967f15a1146066f1 xfs: create temporary files and directories for online repair
ccee44f2a4e390514ea9f66de97d90d19c400af9 xfs: online repair of realtime summaries
c523e020c9c82a8617bba0d8fe717597d3922cdb xfs: create a blob array data structure
2bf8269a736ed854f873b5a615fe8a0a22a52804 xfs: repair extended attributes
043e1c85542a7dd0c59f52bbaf4fadbc976fb535 xfs: scrub should set preen if attr leaf has holes
a47ad8255bbee5be5dcdbaed0e3c31426ef19d58 xfs: online repair of directories
1308fa9e418d956a692d08c867a63111b148804c xfs: online repair of parent pointers
a396d6cef083f81101f9803f26514abf6b5fbb54 xfs: ask the dentry cache if it knows the parent of a directory
45fff0705f343165414df1f3787b5c252bf027a8 xfs: move orphan files to the orphanage
30e0a7c9a4bf95d4526e19f3c040365f20553511 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
09522c9c91fe8b2b3bbec2e076bbe8c71f2935d3 xfs: hoist extent size helpers to libxfs
f0516109ba6c2549bd7f4016651c92a38be43bc0 xfs: hoist inode flag conversion functions
f564ea9713eb46ce39bf832f0cdf03d13d1899fd xfs: hoist project id get/set functions
c4d2d9dd156d30a2746954d58f5e0b9194d0ad7a xfs: pack inode allocation parameters into a separate structure
7b6e9959c63ff12d50ad52a5d74c85b668a61ce3 xfs: implement atime updates in xfs_trans_ichgtime
d14dbf6935bddaf28bc65a5c828160861e7cf03e xfs: use xfs_trans_ichgtime to set times when allocating inode
c773ac27c27488cfa87b6bd725a050979792e7b7 xfs: split new inode initialization into two pieces
0eef386930195832de456c2a7dcd83f80c48df2a xfs: hoist inode allocation function
2e727c01532ef0dc4e406a96ae1b662eae2e9118 xfs: push xfs_ialloc_args creation out of xfs_dir_ialloc
0c88552ba75e9b1a6748e14cf30eb605454c5de1 xfs: refactor inode creation dqalloc calls
16329e848ba5fa06bf3f14da0a77d285dbabbe7a xfs: move initialization of inode attributes into xfs_dir_ialloc
5a8108097dab5d93cfd4b523c360c3d8760c3eb9 xfs: move xfs_dir_ialloc to libxfs
07aef6952b3a5b8e20b54244a2630701f04bd998 xfs: hoist xfs_iunlink to libxfs
ab12f268ecacd9b106f073c369edd223aa82e454 xfs: hoist xfs_{bump,drop}link to libxfs
6ddf6fb480b893d45bf6cee7b561d3ab9a74c146 xfs: create libxfs helper to link a new inode into a directory
188c41a459aaec8e23b0278a83fd029b16de2efc xfs: create libxfs helper to link an existing inode into a directory
5b62de02d8d76945377e5fd3aa296135ceb1ae49 xfs: hoist inode free function to libxfs
29bee868c1c482094f96be85a5a9ae6311d8bcfa xfs: create libxfs helper to remove an existing inode/name from a directory
5d8a3ef86597eda96ee35f3b7557ca7d1f8209e4 xfs: create libxfs helper to exchange two directory entries
2c1138344cd2c8c9701af9fd3698341cff8d138d xfs: create libxfs helper to rename two directory entries
a3d3e85c237c6598bea17524e886a53242a1319f xfs: get rid of cross_rename
7ded8c3a40219a06848d1e5c02ea61615d45d6e6 xfs: create imeta abstractions to get and set metadata inodes
dab70c0594e6be32fe2bc175adcb5b95397a6606 xfs: create transaction reservations for metadata inode operations
7047d229c20adabb62c143ebdd3bcd1771bbeae0 xfs: refactor the v4 group/project inode pointer switch
4ee1130571d1c2a172af9615548564847194487e xfs: convert all users to xfs_imeta_log
1f7bc413f61b4af8487defb9c44383ebffa644b2 xfs: iget for metadata inodes
21004c80e8a0cfa752ab330fea7ab1b44d9b1cb0 xfs: define the on-disk format for the metadir feature
ae7bdacebdb256e04430120ef96010b81f7934f6 xfs: update imeta transaction reservations for metadir
b27d71bbef12d97e5a4eb43c08632991e43fa55a xfs: load metadata directory root at mount time
4374e931114f3858c5e9d5ddbbc3ffa76a75fa3b xfs: convert metadata inode lookup keys to use paths
fd27cd5b8d076b09c251d39a5b71de53ce0b6735 xfs: enforce metadata inode flag
4d7c5ef0c72f816190fbbcff638d03574c63526a xfs: read and write metadata inode directory
8ba808a8bc0a9bed73da1a62edbaea7b96043cd4 xfs: ensure metadata directory paths exist before creating files
439826e2d058f1b499473f84d6cadd9ff339d0ca xfs: disable the agi rotor for metadata inodes
2d3b64764c7eea524e6b4f1d0d8ebf3f52756178 xfs: hide metadata inodes from everyone because they are special
d143b8776aeea961da2bcc61ea54ecde5ef782f0 xfs: advertise metadata directory feature
9238038cd684eb933be3a5c62d8e03ab188b43d4 xfs: allow bulkstat to return metadata directories
b2c7335428796f96277c5656a8be779390d32836 xfs: enforce rt extent size alignment of inherited extent size hints
95769f4d429258d9c123c898ef07afad0da5e1b7 xfs: scrub metadata directories
68e40de260431b31c9e92d21fa9dbc2af0fb64a5 xfs: enable metadata directory feature

--===============9191361891654181887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e319b3eacaf2-1c09d3f81a37.txt

e1c1304030ad3a6947e576954c11deeb2372e077 xfs: set ip->i_diflags directly in xfs_inode_inherit_flags
3a2bdb9616feacbabd77f8b2097aa391cb791962 xfs: clean up open-coded fs block unit conversions
6bd2f57346040d9272cd1f8dcd5d8f39e4e2a504 xfs: remove unnecessary shifts
65c60ef1438acdbca4d1ce3d0ae735d2c1b712e3 xfs: move the quotaoff dqrele inode walk into xfs_icache.c
68dabed0d65e8a27c1f4d18518e3813d9350d0d8 xfs: detach inode dquots at the end of inactivation
de88408198029aba10845b68353c9dfceaa01e65 xfs: move the inode walk functions further down
8f1d6d051ca66ce6b19f3629095687196ef0423a xfs: rename xfs_inode_walk functions to xfs_icwalk
f9e96569286178556e2f6d04a68cee3a64fdd0b8 xfs: pass the goal of the incore inode walk to xfs_inode_walk()
305fbec8c44190fb7cb38488270c5fd4081445d3 xfs: separate the dqrele_all inode grab logic from xfs_inode_walk_ag_grab
74b9f9762ac9f8ee3ba1dff391ad46bf0bf0d483 xfs: move xfs_inew_wait call into xfs_dqrele_inode
e71626f78a46d0e582e7211e6406d256481e18e2 xfs: remove iter_flags parameter from xfs_inode_walk_*
d2fa239613213f0e07422a949bbc1109e52eb302 xfs: remove indirect calls from xfs_inode_walk{,_ag}
43f32b82018e8f8c80f28145887180f11fe7cf5d xfs: clean up inode state flag tests in xfs_blockgc_igrab
69b017eff571fffa35e7b32d95899df7cfd1347d xfs: make the icwalk processing functions clean up the grab state
9b6f76e076d689ae1f45d11b39123d3645b70c86 xfs: fix radix tree tag signs
bb96958538884487a2f965afe4aa5591465f6704 xfs: pass struct xfs_eofblocks to the inode scan callback
ee7a62c11811c4217b197bf1c2217be582e71be0 xfs: merge xfs_reclaim_inodes_ag into xfs_inode_walk_ag
0df3f8d7441a26f2fe4aca129be2b49c34c24781 xfs: refactor per-AG inode tagging functions
f14d69ea052c711055cbd494ba3eb15bfe303a93 xfs: only reset incore inode health state flags when reclaiming an inode
b955da7a23247beb92ec44cdedcb04d3cf73d599 xfs: drop IDONTCACHE on inodes when we mark them sick
e7073e726ce9bd6e8d8f608f363669a132034e14 xfs: selectively keep sick inodes in memory
f3993702318e41344cdb102c158dc40971fe0fe9 xfs: change the prefix of XFS_EOF_FLAGS_* to XFS_ICWALK_FLAG_
a027e3dc0886643de66cf0b65e68417f48319f72 xfs: rename struct xfs_eofblocks to xfs_icwalk
82f4f10ac6d4b632e9fb265ea08ca29f4deb7ac6 xfs: backport perag iterator macros
bcbfdf7ce2b045250eaa21b38a8e16127e93c577 xfs: refactor the inode recycling code
2caa6a34a03395dcb819436c4ec6b071ea14d31d xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
9cd1fabc176ecc992d2ec4adec3c9f0612ca0b8d xfs: detach dquots from inode if we don't need to inactivate it
053d34c4bdb096c38a594f86b1a7fc284206ceb9 xfs: attach dquots earlier in xfs_inactive()
ae8eb51386366771397d9e3f58f94b6831e01e7c xfs: separate primary inode selection criteria in xfs_iget_cache_hit
752d5513e6e9f5128d3176e7d780f6b06bbb56f0 xfs: defer inode inactivation to a workqueue
4c84fa7a639f2f444c3aa0858a704d5d25f4d808 xfs: drop dead dquots before scheduling inode for inactivation
9d5ee91b2517497d7905a7cc870f227676510c24 xfs: expose sysfs knob to control inode inactivation delay
f6550e61ff595b8d13c7b0be1617407981c617b7 xfs: reduce inactivation delay when things are tight
f4b9aed0bb777749726c1930c60c52e1a7aa3418 xfs: inactivate inodes any time we try to free speculative preallocations
08fba049398e8fdaf7266b6f20637d9d369a7df4 xfs: flush inode inactivation work when compiling usage statistics
f52c976a48387065731c1391ac922e13d2e3e8f8 whine about missing inactivations
c40e97a3fa0ad9fae7ea67bb2b3b9e4932544501 xfs: parallelize inode inactivation
040a1807f4998cb0ea4adcbe7fc3173cb7aa63b1 xfs: don't run speculative preallocation gc when fs is frozen
42025f3d3939ee18a366e186f78f2a5b9234ea8e xfs: scale speculative preallocation gc delay based on free space
64d824629179981c3565629e057b7d2dff93e12a xfs: use background worker pool when transactions can't get free space
c06578e3e716aa501828b4daf714ad89e4bc1129 xfs: avoid buffer deadlocks when walking fs inodes
eebe842698d12cd232a0bbf7ef33670b461fbe80 xfs: fix log intent recovery ENOSPC errors
49a8309541ec292eb1a931bdc6a1281e0b9491ec xfs: force the log offline when log intent item recovery fails
3ee3e11d1156fa76535bb9d7387e5293f5feb2d7 iomap: pass writeback errors to the mapping
139cf36eb5243257aaf2c8eb726e3beadf36ada2 xfs: cancel enospc inode flush work before unmounting
4f8a15f3f10d0b0e196e709c5c323f062fc4345b xfs: fix rmap key comparison functions
94a7c765ff812fb064bb2b9b95ecaf77e05b52dc xfs: teach xfs_btree_has_record to return false if there are gaps
e07f6207ad2648946b42ad0c74a53107bdbb3d0d xfs: check btree keys reflect the child block
9ce157331804996a48513b0f24d521996e49fa41 xfs: online checking of the free rt extent count
5a6c637cf5ee9ac30c662dd08a02ace399936f1b xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
5606b8ab5082fe3c1d11e69decc59ec71c27e446 xfs: check quota files for unwritten extents
0d6c4fdccba7c01285d7ba8ab184da33fe3a064c xfs: check the reference counts of gaps in the refcount btree
569001d71a678c6e82c218769041bf9f991d1b4c xfs: simplify xfs_rmap_lookup_le call sites
8683b9c7f67d4642664ac159a5b732db17496517 xfs: speed up rmap lookups by using non-overlapped lookups when possible
cb7a350dbc2f220f29cfef48f2ff8a218e8c254b xfs: speed up write operations by using non-overlapped lookups when possible
1ec4aa3edf9d602490880269a80622b74ae387bf xfs: stop artificially limiting the length of bunmap calls
5e1d3b4c8ccbfcd7acc40bdd59ae3f3a29f384d6 xfs: remove a __xfs_bunmapi call from reflink
a7a854cf80188de71b4994a3f83e28bd89a7b56b xfs: create shadow transaction reservations for computing minimum log size
c22ca1411b4ed3e9394346f0f301cd68bc585d1a xfs: reduce the absurdly large log reservations
ad8a860a4b4cbb4fb48ca1a5b7d32e67781fcbfc xfs: reduce transaction reservations with reflink
b8f52a076f5cb32a6701c889cf342574c042e9cb xfs: rewrite xfs_reflink_end_cow to use intents
21a12c95e805cca247f07e1a6f9649e525690c13 xfs: only invalidate blocks if we're going to free them
df00a27242f3541c4784faac2302699b82488173 xfs: use deferred frees to reap old btree blocks
9438f286ccc50f5bf453ffdb4c9a4a41f73995f4 xfs: remove the for_each_xbitmap_ helpers
3d88b552275c531f61b33cacba46e3ccf8f5cf37 xfs: drop the _safe behavior from the xbitmap foreach macro
57d84c5034a71bbc5bc215cebfb1f122049cf890 xfs: reap large extents when possible
44b0c150c8c629aafff045796bc310666bec329a xfs: convert xbitmap to interval tree
d329562e3adf2486ffae210f6f2f462d6e007c87 xfs: implement block reservation accounting for btrees we're staging
c2c87ba89b481b2a588fa113b0c3c410d982f50c xfs: add debug knobs to control btree bulk load slack factors
034c0918b6e38056bb416480a25f70ad249493d8 xfs: log EFIs for all btree blocks being used to stage a btree
521da4c61f415fcc5fef357a67b096d5c0d567be xfs: create a big array data structure
9bbafe4f0f32250c76d28d4666cf71d49b7a7929 xfs: get our own reference to inodes that we want to scrub
863a27f741f72962c26cb30ebc969f0e45c2497f xfs: move the realtime summary file scrubber to a separate source file
5b33e708d1dd1b3dc10826f1bd7bf11985ef2588 xfs: implement online scrubbing of rtsummary info
15c5327de79163baaa57ad5e1b09c610146e6678 xfs: always rescan allegedly healthy per-ag metadata after repair
28b9b7557c530eded0fec0d4e1449f0b2aabbfd8 xfs: repair free space btrees
8d75e34dee8ca6c7c872f2141b32e98790ef7a6b xfs: repair inode btrees
dff5085c6b7c5daee6aef8426f57cf7405bf3740 xfs: repair refcount btrees
df3454a6bef288a7ba6523b3a99c236090e738f6 xfs: repair inode records
1a0ebf4019719e6b6346989cc7d3a28d05e194b9 xfs: zap broken inode forks
b3438ae66942b4609c383930c8406f4365f6322f xfs: repair obviously broken inode modes
831c77ae2e0d4468812d7fa8c60b727824b589ba xfs: repair inode block maps
f662e7e7ce7bd67b0237cad6435dd64b9c38a212 xfs: repair damaged symlinks
e5e313ab147ec06220a1882dfb7eb9295993710c xfs: repair the inode core and forks of a metadata inode
0e18153fcd5cd732b2ac69abb7cc2c16099038b7 xfs: create a new inode fork block unmap helper
0b8e15d7d4ed45272cc9599ec5d0bf68307c5fc1 xfs: repair quotas
8cc3a95113ed963d3bc9c37f30083dcdf54e563d xfs: report the health of quota counts
829378222644e6fec9e534b8ea13567cef113c23 xfs: implement live quotacheck inode scan
ba09f81b947e47929285a980143e42ea10e4d762 xfs: track quota updates during live quotacheck
f5595b96a40194ef2039eb561c908da2020dfc7a xfs: repair dquots based on live quotacheck results
b5c147c006d9410f5b562d806c76d4b1d14e4020 xfs: separate the marking of sick and checked metadata
df11e17ab52d3f5f959315ccfecea5e5133d7e3c xfs: report ag header corruption errors to the health tracking system
b3c6038f3ea642d86f8e12eb3f4b7fb2609dd6fe xfs: report block map corruption errors to the health tracking system
1bb136207d309c346e50bd6d6e02caf9934fffe0 xfs: report btree block corruption errors to the health system
ed788ef3d4f0d1b5d3812f15ff96c9c74017bf3c xfs: report dir/attr block corruption errors to the health system
652f4986d1f548aa09b721514efad29e76e389e9 xfs: report symlink block corruption errors to the health system
ec32a691b94365ff929d9f316d68b413d25da037 xfs: report inode corruption errors to the health system
2d3386b573b8dfa273b4fe8f1280a2498cee71f9 xfs: report quota block corruption errors to the health system
e8f493013207af5d74ddb92ffbea77b720b0d9a5 xfs: report realtime metadata corruption errors to the health system
33876c102d147e6cb7b4ff91542b82033ad406a8 xfs: report XFS_CORRUPT_ON errors to the health system
2e9d36ff6109352b6854065c592138179e455dee xfs: add secondary and indirect classes to the health tracking system
7c50470261298ff806e19337a0258bbe82fc5113 xfs: remember sick inodes that get inactivated
4ddd2a1e9c5d68d9f22075990900c0178add0239 xfs: update health status if we get a clean bill of health
bdb5cfb016c6a7f27231b47880aa1eadb675f5a2 xfs: introduce online scrub freeze
27467d5323c75776a4097b56add859e26b8f36ab xfs: ask to freeze if fscounters scrubber fails
b8c791c4f935f08f09a0ca1fa1d73c8cc608a219 xfs: repair the rmapbt
dc4e49f445f2b22e7054d42dd4c92498b802bb35 xfs: allow rmap repair to grab unlinked inodes
e24e22e3674a7216a3d2108da8c4330a2ca252d5 xfs: repair summary counters
481b1796b7f69f3057fadbc292203b846eb1eef8 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
f0c9f80af66f080967699784be8abbeb2e171561 xfs: hoist freeing of rt data fork extent mappings
dd087f238a8c0a8c6e4c8fb37231d0c0d33f1082 xfs: create a helper to decide if a file mapping targets the rt volume
c46e867fc04b0f9a59f40bd0fd224eddc3b62e5c xfs: add a realtime flag to the bmap update log redo items
75f60e9b3cb504f2c61e4b1c1603f68d0948716f xfs: support recovering bmap intent items targetting realtime extents
287b556b0c547c067543db29d9b4f4804e946f43 xfs: support deferred bmap updates on the attr fork
668ae471513f1845cc066666e0a402a19350214f xfs: xfs_bmap_finish_one should map unwritten extents properly
d298a405a6af1335ce88824814c3701600b9c3b8 xfs: allow setting and clearing of log incompat feature flags
3c807b1180d943d4a6fe013eb2bc241b5675dce6 xfs: clear log incompat feature bits when the log is idle
d71678ae90a697f141142c9e4cb4bde54d851445 vfs: introduce new file range exchange ioctl
753a1fa389fb9f7b41e794df2000f9c427da764c xfs: support two inodes in the defer capture structure
8330b417df149ccf6648ed071cbc1d1ad45abe29 xfs: create a new helper to return a file's allocation unit
7c8e547232f712451337391690e9def5eb8d57f9 xfs: refactor non-power-of-two alignment checks
dfdbc0d1802c2d23ce695adce88209a71d5cc8a6 xfs: create a log incompat flag for atomic extent swapping
1531bedb712029aa2355ef6c726914ec750ae0e1 xfs: introduce a swap-extent log intent item
d703fcda5bf81f0a622a51ac9a3c9aaebc080c56 xfs: create deferred log items for extent swapping
b12f6d063908215fa43e1095caadc9a28d9f6a2f xfs: add a ->xchg_file_range handler
aeec8a458187ac31493967246dac4529cf3ababa xfs: add error injection to test swapext recovery
e1c0a6137ac928dcab289545428f59e11260ced0 xfs: port xfs_swap_extents_rmap to our new code
f22841991a55b3e589fef8038b1144c7f1204494 xfs: consolidate all of the xfs_swap_extent_forks code
0c0db298338c44147cdc9d9eb5e74cab57f2016b xfs: refactor reflink flag handling in xfs_swap_extent_forks
d133d3539e36ac258bf409faf14e3ee73cbc43f5 xfs: allow xfs_swap_range to use older extent swap algorithms
acd38b4b868cd05c9238be68b43b36ff9107b45b xfs: remove old swap extents implementation
6539ae96fa7a49ef1c355d294db4fa25f7c795a6 xfs: condense extended attributes after an atomic swap
8232b7edc01f371b39667c8ee296fd3f2669222d xfs: condense directories after an atomic swap
2cd0de34fa225077de3ec9218426e22bbc71b72a xfs: make atomic extent swapping support realtime files
2d5ba98a6454b0b47dca7bf6827201ce3b45f1a1 xfs: support non-power-of-two rtextsize with exchange-range
1c51f9b01b83493d297fb700353521160c5255f9 xfs: enable atomic swapext feature
951f45689e99aa8f9f2ab58c793d90ff3a7370fc xfs: hide private inodes from bulkstat and handle functions
49ece496c623c998fcb785d8967f15a1146066f1 xfs: create temporary files and directories for online repair
ccee44f2a4e390514ea9f66de97d90d19c400af9 xfs: online repair of realtime summaries
c523e020c9c82a8617bba0d8fe717597d3922cdb xfs: create a blob array data structure
2bf8269a736ed854f873b5a615fe8a0a22a52804 xfs: repair extended attributes
043e1c85542a7dd0c59f52bbaf4fadbc976fb535 xfs: scrub should set preen if attr leaf has holes
a47ad8255bbee5be5dcdbaed0e3c31426ef19d58 xfs: online repair of directories
1308fa9e418d956a692d08c867a63111b148804c xfs: online repair of parent pointers
a396d6cef083f81101f9803f26514abf6b5fbb54 xfs: ask the dentry cache if it knows the parent of a directory
45fff0705f343165414df1f3787b5c252bf027a8 xfs: move orphan files to the orphanage
30e0a7c9a4bf95d4526e19f3c040365f20553511 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
09522c9c91fe8b2b3bbec2e076bbe8c71f2935d3 xfs: hoist extent size helpers to libxfs
f0516109ba6c2549bd7f4016651c92a38be43bc0 xfs: hoist inode flag conversion functions
f564ea9713eb46ce39bf832f0cdf03d13d1899fd xfs: hoist project id get/set functions
c4d2d9dd156d30a2746954d58f5e0b9194d0ad7a xfs: pack inode allocation parameters into a separate structure
7b6e9959c63ff12d50ad52a5d74c85b668a61ce3 xfs: implement atime updates in xfs_trans_ichgtime
d14dbf6935bddaf28bc65a5c828160861e7cf03e xfs: use xfs_trans_ichgtime to set times when allocating inode
c773ac27c27488cfa87b6bd725a050979792e7b7 xfs: split new inode initialization into two pieces
0eef386930195832de456c2a7dcd83f80c48df2a xfs: hoist inode allocation function
2e727c01532ef0dc4e406a96ae1b662eae2e9118 xfs: push xfs_ialloc_args creation out of xfs_dir_ialloc
0c88552ba75e9b1a6748e14cf30eb605454c5de1 xfs: refactor inode creation dqalloc calls
16329e848ba5fa06bf3f14da0a77d285dbabbe7a xfs: move initialization of inode attributes into xfs_dir_ialloc
5a8108097dab5d93cfd4b523c360c3d8760c3eb9 xfs: move xfs_dir_ialloc to libxfs
07aef6952b3a5b8e20b54244a2630701f04bd998 xfs: hoist xfs_iunlink to libxfs
ab12f268ecacd9b106f073c369edd223aa82e454 xfs: hoist xfs_{bump,drop}link to libxfs
6ddf6fb480b893d45bf6cee7b561d3ab9a74c146 xfs: create libxfs helper to link a new inode into a directory
188c41a459aaec8e23b0278a83fd029b16de2efc xfs: create libxfs helper to link an existing inode into a directory
5b62de02d8d76945377e5fd3aa296135ceb1ae49 xfs: hoist inode free function to libxfs
29bee868c1c482094f96be85a5a9ae6311d8bcfa xfs: create libxfs helper to remove an existing inode/name from a directory
5d8a3ef86597eda96ee35f3b7557ca7d1f8209e4 xfs: create libxfs helper to exchange two directory entries
2c1138344cd2c8c9701af9fd3698341cff8d138d xfs: create libxfs helper to rename two directory entries
a3d3e85c237c6598bea17524e886a53242a1319f xfs: get rid of cross_rename
7ded8c3a40219a06848d1e5c02ea61615d45d6e6 xfs: create imeta abstractions to get and set metadata inodes
dab70c0594e6be32fe2bc175adcb5b95397a6606 xfs: create transaction reservations for metadata inode operations
7047d229c20adabb62c143ebdd3bcd1771bbeae0 xfs: refactor the v4 group/project inode pointer switch
4ee1130571d1c2a172af9615548564847194487e xfs: convert all users to xfs_imeta_log
1f7bc413f61b4af8487defb9c44383ebffa644b2 xfs: iget for metadata inodes
21004c80e8a0cfa752ab330fea7ab1b44d9b1cb0 xfs: define the on-disk format for the metadir feature
ae7bdacebdb256e04430120ef96010b81f7934f6 xfs: update imeta transaction reservations for metadir
b27d71bbef12d97e5a4eb43c08632991e43fa55a xfs: load metadata directory root at mount time
4374e931114f3858c5e9d5ddbbc3ffa76a75fa3b xfs: convert metadata inode lookup keys to use paths
fd27cd5b8d076b09c251d39a5b71de53ce0b6735 xfs: enforce metadata inode flag
4d7c5ef0c72f816190fbbcff638d03574c63526a xfs: read and write metadata inode directory
8ba808a8bc0a9bed73da1a62edbaea7b96043cd4 xfs: ensure metadata directory paths exist before creating files
439826e2d058f1b499473f84d6cadd9ff339d0ca xfs: disable the agi rotor for metadata inodes
2d3b64764c7eea524e6b4f1d0d8ebf3f52756178 xfs: hide metadata inodes from everyone because they are special
d143b8776aeea961da2bcc61ea54ecde5ef782f0 xfs: advertise metadata directory feature
9238038cd684eb933be3a5c62d8e03ab188b43d4 xfs: allow bulkstat to return metadata directories
b2c7335428796f96277c5656a8be779390d32836 xfs: enforce rt extent size alignment of inherited extent size hints
95769f4d429258d9c123c898ef07afad0da5e1b7 xfs: scrub metadata directories
68e40de260431b31c9e92d21fa9dbc2af0fb64a5 xfs: enable metadata directory feature
a496c145c3333a6bcc8819632b9b2b681c2609b9 xfs: replace shouty XFS_BM{BT,DR} macros
6dddc431b32721d5741ecb2f21b0577605c52b35 xfs: refactor the allocation and freeing of incore inode fork btree roots
1286fe5f7300f5d7f20400df0e84af5a12041878 xfs: refactor creation of bmap btree roots
7f05baf5ec24b7203b13ce0f7ee86138684783bd xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
056702d1e0953eeb7acc7842501b72edc41b980c xfs: hoist the code that moves the incore inode fork broot memory
f4946b0e80a3427c23d5565f00d0a1548084a626 xfs: move the zero records logic into xfs_bmap_broot_space_calc
3525476066290e972db6996a0788ada6208e28af xfs: rearrange xfs_iroot_realloc a bit
9cfbbc58d1fe6355858fd1c67b2037f01b1965eb xfs: standardize the btree maxrecs function parameters
5d028dff23df72e1977d7ae11bdab90feec68a64 xfs: generalize the btree root reallocation function
4c4e556b71998d421feeda9bb30cc4a21f1360af xfs: support leaves in the incore btree root block in xfs_iroot_realloc
905a0ea4794d9c77b9ebdc392d0b899044df9525 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
d9ac093580c8cb2fe1c128284c5ee82147df3c52 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c9e77a508f990f6a3c6541f70c82111c232c75be xfs: support storing records in the inode core root
f535bf70f307db400b8bfe25567ff4b1af6b2164 xfs: update btree keys correctly when _insrec splits an inode root block
d640aa925bf34b0792259020544c7287ba74c496 xfs: remove xfs_btree_cur_t typedef
548f70fd9d3a38087cd3600b242d108206f0dda4 xfs: don't allocate scrub contexts on the stack
180ade57479b82324cb77b5b4048bb24e6552caa xfs: dynamically allocate scrub context structure
b4b960fe9ed829b759e5fdef7629bf1d87f8f998 xfs: stricter btree height checking when looking for errors
41da3bcf80a8decf067cb0d2e3d5a9b96bc05e23 xfs: stricter btree height checking when scanning for btree roots
b817b83eb382cc46f0d48fac23a39cf1d762cd18 xfs: check that bc_nlevels never overflows
a333fb11dfccbc36254ee7802ab307bde9646fc7 xfs: support dynamic btree cursor heights
ba62fecde27db66dc6dfcf10dda60558ace8866c xfs: refactor btree cursor allocation function
f23927fdf96ee68e55147a8fa6f7782c2f04e681 xfs: fix maxlevels comparisons in the btree staging code
a78a0b66b60e18cd5872684012654d9f5c891673 xfs: encode the max btree height in the cursor
9b6dc95fa09df2f7a307a5789f95178f6c27c23a xfs: dynamically allocate cursors based on maxlevels
4fc8836f10d9db27b9099dd9faba395b1aa60e98 xfs: compute actual maximum btree height for critical reservation calculation
ebf8137fe96fdaa34aa485cc4f6dffed010f891c xfs: compute the maximum height of the rmap btree when reflink enabled
1f61a2d715cca57e538ed45a3395aedfec4d22c5 xfs: kill XFS_BTREE_MAXLEVELS
5f85cd5640f6f4cc21acdc9bf0973b26252feb70 xfs: refactor realtime scrubbing context management
1844fe4eadb096f6b229162885b2344bc6e2a093 xfs: use separate lock classes for realtime metadata inode ILOCKs
2bd03aa58c736c218a2e6a4810e5acaeba26b624 xfs: refactor realtime inode locking
a3d266dffb713fc3a635120a1fce05bafbfccfb3 xfs: remove XFS_ILOCK_RT*
f465fc09bfb280cfd5782a7062567a2356485a9d xfs: simplify xfs_ag_resv_free signature
555ee8f86e94fa86fbc3877d23c440819f09abcf xfs: allow inode-based btrees to reserve space in the data device
9ef58760ca75fabca3c67fbc4dcb570e83af5e12 xfs: support logging EFIs for realtime extents
cbbe1d4a1f8f41f9ac0f22265a092ccc42f6699d xfs: support recovering extent-free intent items targetting realtime extents
e7f8c555507fd1c1384ccc19798a58200aa17cfd xfs: support error injection when freeing rt extents
29893483f7ce94d3a0c4cc34dd6ec2e1a0aff9a7 xfs: widen btree maxlevels computation to handle 64-bit record counts
89e14f8c96924cee09be850934cbe0fd9303522e xfs: widen xfs_rmap_irec fields to handle realtime rmapbt
00dfe5ef6da82824e3ed0ad203b30a0420be5bf8 xfs: introduce realtime rmap btree definitions
add96f1c9ff646985302b987626fc865cfc6f5cd xfs: define the on-disk realtime rmap btree format
9a2b4940012bcb7a1fd213e341e0973feffc0a1a xfs: realtime rmap btree transaction reservations
4a6b0282436cf292e64c108b3f0ede4a2b1859f0 xfs: add realtime rmap btree operations
18ae6707d6ac6defba6e127d13f6b0c51d241007 xfs: prepare rmap functions to deal with rtrmapbt
c5137223b5cf99ff2efbf73159c205a07d13f782 xfs: add a realtime flag to the rmap update log redo items
f5a893b965a1c6d3c31634c99da2cf788f3a2392 xfs: support recovering rmap intent items targetting realtime extents
b279c3b1343a73eb18a2afb7d55ac480da6629e2 xfs: add realtime rmap btree block detection to log recovery
22f2becb103a56b713b21234e39a2239678737dc xfs: attach dquots to rt metadata files when starting quota
031d998dbbdacb93855517d7b39036473df29ff7 xfs: add realtime reverse map inode to metadata directory
cb69d7e2bc59ceafdfac70b4417d04ebd17d53be xfs: add metadata reservations for realtime rmap btrees
a4664df2f4c353e73016b97e75a1387b6575454b xfs: wire up a new inode fork type for the realtime rmap
6c377c3217fad9a10007321fa187b10a7d249b99 xfs: use realtime EFI to free extents when realtime rmap is enabled
ee4c11802c72afc0b65b79d300de04a76936f337 xfs: wire up rmap map and unmap to the realtime rmapbt
854a2771a06d5a14dd1e8f28dfcba52179159ada xfs: create routine to allocate and initialize a realtime rmap btree inode
031919c04a0ebb57425a06a53b00a6c655313b5a xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
abe563e75de7e961035513323ddc596c092097f5 xfs: rearrange xfs_fsmap.c a little bit
b7c28cfae4221248b03d9c9c98c8e82a32a5cf19 xfs: wire up getfsmap to the realtime reverse mapping btree
4a9cff4dddf9c8e9dda6e6362928adaf70744ba0 xfs: fix scrub tracepoints when inode-rooted btrees are involved
f7384a8b4f124a9b7f7f7fea56365d3ab87b57e2 xfs: scrub the realtime rmapbt
d2634d86380a2de25e30a7f897e1f35244845602 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
caab3b3dbbdbbc69083d4e98e37816c440ba2e1b xfs: cross-reference the realtime rmapbt
fa1a78c66f2f7c0bd18c4c98a7ef4b707f719791 xfs: scan rt rmap when we're doing an intense rmap check
1262b1c145ff7a1fc26ac1882941e8e7b2d58222 xfs: walk the rt reverse mapping tree when rebuilding rmap
518c8057a350d2274429b672db7ee8fee5dae942 xfs: online repair of realtime file bmaps
0224e13223be63bf95145c00c8def5f8f8d23af4 xfs: repair inodes that have realtime extents
a8853d7efac629e021f2e2c77d19115defff823f xfs: online repair of realtime bitmaps
5887423f087b555d186472c5988f2529cee137ff xfs: online repair of the realtime rmap btree
56db274ffff98cf1a97bf5e966105bcd86153352 xfs: report realtime rmap btree corruption errors to the health system
fc219aa8a93790696360a2ab8d97c809aee9a978 xfs: enable realtime rmap btree
00cc0fe1cc9ee535073e7992f9d085a5ba1332cd xfs: compact flag bits in the perag structure
6923903108e1e777370f16e2d3c263df26024b7b xfs: create a noalloc mode for allocation groups
de21e0a7fb26d0930166b4dbca8696178f90acb4 xfs: enable userspace to hide an AG from allocation
1c09d3f81a377931387ac7acf9ecb89025407dcd xfs: apply noalloc mode to inode allocations too

--===============9191361891654181887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3f75ca51af6-139cf36eb524.txt

e1c1304030ad3a6947e576954c11deeb2372e077 xfs: set ip->i_diflags directly in xfs_inode_inherit_flags
3a2bdb9616feacbabd77f8b2097aa391cb791962 xfs: clean up open-coded fs block unit conversions
6bd2f57346040d9272cd1f8dcd5d8f39e4e2a504 xfs: remove unnecessary shifts
65c60ef1438acdbca4d1ce3d0ae735d2c1b712e3 xfs: move the quotaoff dqrele inode walk into xfs_icache.c
68dabed0d65e8a27c1f4d18518e3813d9350d0d8 xfs: detach inode dquots at the end of inactivation
de88408198029aba10845b68353c9dfceaa01e65 xfs: move the inode walk functions further down
8f1d6d051ca66ce6b19f3629095687196ef0423a xfs: rename xfs_inode_walk functions to xfs_icwalk
f9e96569286178556e2f6d04a68cee3a64fdd0b8 xfs: pass the goal of the incore inode walk to xfs_inode_walk()
305fbec8c44190fb7cb38488270c5fd4081445d3 xfs: separate the dqrele_all inode grab logic from xfs_inode_walk_ag_grab
74b9f9762ac9f8ee3ba1dff391ad46bf0bf0d483 xfs: move xfs_inew_wait call into xfs_dqrele_inode
e71626f78a46d0e582e7211e6406d256481e18e2 xfs: remove iter_flags parameter from xfs_inode_walk_*
d2fa239613213f0e07422a949bbc1109e52eb302 xfs: remove indirect calls from xfs_inode_walk{,_ag}
43f32b82018e8f8c80f28145887180f11fe7cf5d xfs: clean up inode state flag tests in xfs_blockgc_igrab
69b017eff571fffa35e7b32d95899df7cfd1347d xfs: make the icwalk processing functions clean up the grab state
9b6f76e076d689ae1f45d11b39123d3645b70c86 xfs: fix radix tree tag signs
bb96958538884487a2f965afe4aa5591465f6704 xfs: pass struct xfs_eofblocks to the inode scan callback
ee7a62c11811c4217b197bf1c2217be582e71be0 xfs: merge xfs_reclaim_inodes_ag into xfs_inode_walk_ag
0df3f8d7441a26f2fe4aca129be2b49c34c24781 xfs: refactor per-AG inode tagging functions
f14d69ea052c711055cbd494ba3eb15bfe303a93 xfs: only reset incore inode health state flags when reclaiming an inode
b955da7a23247beb92ec44cdedcb04d3cf73d599 xfs: drop IDONTCACHE on inodes when we mark them sick
e7073e726ce9bd6e8d8f608f363669a132034e14 xfs: selectively keep sick inodes in memory
f3993702318e41344cdb102c158dc40971fe0fe9 xfs: change the prefix of XFS_EOF_FLAGS_* to XFS_ICWALK_FLAG_
a027e3dc0886643de66cf0b65e68417f48319f72 xfs: rename struct xfs_eofblocks to xfs_icwalk
82f4f10ac6d4b632e9fb265ea08ca29f4deb7ac6 xfs: backport perag iterator macros
bcbfdf7ce2b045250eaa21b38a8e16127e93c577 xfs: refactor the inode recycling code
2caa6a34a03395dcb819436c4ec6b071ea14d31d xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
9cd1fabc176ecc992d2ec4adec3c9f0612ca0b8d xfs: detach dquots from inode if we don't need to inactivate it
053d34c4bdb096c38a594f86b1a7fc284206ceb9 xfs: attach dquots earlier in xfs_inactive()
ae8eb51386366771397d9e3f58f94b6831e01e7c xfs: separate primary inode selection criteria in xfs_iget_cache_hit
752d5513e6e9f5128d3176e7d780f6b06bbb56f0 xfs: defer inode inactivation to a workqueue
4c84fa7a639f2f444c3aa0858a704d5d25f4d808 xfs: drop dead dquots before scheduling inode for inactivation
9d5ee91b2517497d7905a7cc870f227676510c24 xfs: expose sysfs knob to control inode inactivation delay
f6550e61ff595b8d13c7b0be1617407981c617b7 xfs: reduce inactivation delay when things are tight
f4b9aed0bb777749726c1930c60c52e1a7aa3418 xfs: inactivate inodes any time we try to free speculative preallocations
08fba049398e8fdaf7266b6f20637d9d369a7df4 xfs: flush inode inactivation work when compiling usage statistics
f52c976a48387065731c1391ac922e13d2e3e8f8 whine about missing inactivations
c40e97a3fa0ad9fae7ea67bb2b3b9e4932544501 xfs: parallelize inode inactivation
040a1807f4998cb0ea4adcbe7fc3173cb7aa63b1 xfs: don't run speculative preallocation gc when fs is frozen
42025f3d3939ee18a366e186f78f2a5b9234ea8e xfs: scale speculative preallocation gc delay based on free space
64d824629179981c3565629e057b7d2dff93e12a xfs: use background worker pool when transactions can't get free space
c06578e3e716aa501828b4daf714ad89e4bc1129 xfs: avoid buffer deadlocks when walking fs inodes
eebe842698d12cd232a0bbf7ef33670b461fbe80 xfs: fix log intent recovery ENOSPC errors
49a8309541ec292eb1a931bdc6a1281e0b9491ec xfs: force the log offline when log intent item recovery fails
3ee3e11d1156fa76535bb9d7387e5293f5feb2d7 iomap: pass writeback errors to the mapping
139cf36eb5243257aaf2c8eb726e3beadf36ada2 xfs: cancel enospc inode flush work before unmounting

--===============9191361891654181887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b78b3cd9ef93-75f60e9b3cb5.txt

e1c1304030ad3a6947e576954c11deeb2372e077 xfs: set ip->i_diflags directly in xfs_inode_inherit_flags
3a2bdb9616feacbabd77f8b2097aa391cb791962 xfs: clean up open-coded fs block unit conversions
6bd2f57346040d9272cd1f8dcd5d8f39e4e2a504 xfs: remove unnecessary shifts
65c60ef1438acdbca4d1ce3d0ae735d2c1b712e3 xfs: move the quotaoff dqrele inode walk into xfs_icache.c
68dabed0d65e8a27c1f4d18518e3813d9350d0d8 xfs: detach inode dquots at the end of inactivation
de88408198029aba10845b68353c9dfceaa01e65 xfs: move the inode walk functions further down
8f1d6d051ca66ce6b19f3629095687196ef0423a xfs: rename xfs_inode_walk functions to xfs_icwalk
f9e96569286178556e2f6d04a68cee3a64fdd0b8 xfs: pass the goal of the incore inode walk to xfs_inode_walk()
305fbec8c44190fb7cb38488270c5fd4081445d3 xfs: separate the dqrele_all inode grab logic from xfs_inode_walk_ag_grab
74b9f9762ac9f8ee3ba1dff391ad46bf0bf0d483 xfs: move xfs_inew_wait call into xfs_dqrele_inode
e71626f78a46d0e582e7211e6406d256481e18e2 xfs: remove iter_flags parameter from xfs_inode_walk_*
d2fa239613213f0e07422a949bbc1109e52eb302 xfs: remove indirect calls from xfs_inode_walk{,_ag}
43f32b82018e8f8c80f28145887180f11fe7cf5d xfs: clean up inode state flag tests in xfs_blockgc_igrab
69b017eff571fffa35e7b32d95899df7cfd1347d xfs: make the icwalk processing functions clean up the grab state
9b6f76e076d689ae1f45d11b39123d3645b70c86 xfs: fix radix tree tag signs
bb96958538884487a2f965afe4aa5591465f6704 xfs: pass struct xfs_eofblocks to the inode scan callback
ee7a62c11811c4217b197bf1c2217be582e71be0 xfs: merge xfs_reclaim_inodes_ag into xfs_inode_walk_ag
0df3f8d7441a26f2fe4aca129be2b49c34c24781 xfs: refactor per-AG inode tagging functions
f14d69ea052c711055cbd494ba3eb15bfe303a93 xfs: only reset incore inode health state flags when reclaiming an inode
b955da7a23247beb92ec44cdedcb04d3cf73d599 xfs: drop IDONTCACHE on inodes when we mark them sick
e7073e726ce9bd6e8d8f608f363669a132034e14 xfs: selectively keep sick inodes in memory
f3993702318e41344cdb102c158dc40971fe0fe9 xfs: change the prefix of XFS_EOF_FLAGS_* to XFS_ICWALK_FLAG_
a027e3dc0886643de66cf0b65e68417f48319f72 xfs: rename struct xfs_eofblocks to xfs_icwalk
82f4f10ac6d4b632e9fb265ea08ca29f4deb7ac6 xfs: backport perag iterator macros
bcbfdf7ce2b045250eaa21b38a8e16127e93c577 xfs: refactor the inode recycling code
2caa6a34a03395dcb819436c4ec6b071ea14d31d xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
9cd1fabc176ecc992d2ec4adec3c9f0612ca0b8d xfs: detach dquots from inode if we don't need to inactivate it
053d34c4bdb096c38a594f86b1a7fc284206ceb9 xfs: attach dquots earlier in xfs_inactive()
ae8eb51386366771397d9e3f58f94b6831e01e7c xfs: separate primary inode selection criteria in xfs_iget_cache_hit
752d5513e6e9f5128d3176e7d780f6b06bbb56f0 xfs: defer inode inactivation to a workqueue
4c84fa7a639f2f444c3aa0858a704d5d25f4d808 xfs: drop dead dquots before scheduling inode for inactivation
9d5ee91b2517497d7905a7cc870f227676510c24 xfs: expose sysfs knob to control inode inactivation delay
f6550e61ff595b8d13c7b0be1617407981c617b7 xfs: reduce inactivation delay when things are tight
f4b9aed0bb777749726c1930c60c52e1a7aa3418 xfs: inactivate inodes any time we try to free speculative preallocations
08fba049398e8fdaf7266b6f20637d9d369a7df4 xfs: flush inode inactivation work when compiling usage statistics
f52c976a48387065731c1391ac922e13d2e3e8f8 whine about missing inactivations
c40e97a3fa0ad9fae7ea67bb2b3b9e4932544501 xfs: parallelize inode inactivation
040a1807f4998cb0ea4adcbe7fc3173cb7aa63b1 xfs: don't run speculative preallocation gc when fs is frozen
42025f3d3939ee18a366e186f78f2a5b9234ea8e xfs: scale speculative preallocation gc delay based on free space
64d824629179981c3565629e057b7d2dff93e12a xfs: use background worker pool when transactions can't get free space
c06578e3e716aa501828b4daf714ad89e4bc1129 xfs: avoid buffer deadlocks when walking fs inodes
eebe842698d12cd232a0bbf7ef33670b461fbe80 xfs: fix log intent recovery ENOSPC errors
49a8309541ec292eb1a931bdc6a1281e0b9491ec xfs: force the log offline when log intent item recovery fails
3ee3e11d1156fa76535bb9d7387e5293f5feb2d7 iomap: pass writeback errors to the mapping
139cf36eb5243257aaf2c8eb726e3beadf36ada2 xfs: cancel enospc inode flush work before unmounting
4f8a15f3f10d0b0e196e709c5c323f062fc4345b xfs: fix rmap key comparison functions
94a7c765ff812fb064bb2b9b95ecaf77e05b52dc xfs: teach xfs_btree_has_record to return false if there are gaps
e07f6207ad2648946b42ad0c74a53107bdbb3d0d xfs: check btree keys reflect the child block
9ce157331804996a48513b0f24d521996e49fa41 xfs: online checking of the free rt extent count
5a6c637cf5ee9ac30c662dd08a02ace399936f1b xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
5606b8ab5082fe3c1d11e69decc59ec71c27e446 xfs: check quota files for unwritten extents
0d6c4fdccba7c01285d7ba8ab184da33fe3a064c xfs: check the reference counts of gaps in the refcount btree
569001d71a678c6e82c218769041bf9f991d1b4c xfs: simplify xfs_rmap_lookup_le call sites
8683b9c7f67d4642664ac159a5b732db17496517 xfs: speed up rmap lookups by using non-overlapped lookups when possible
cb7a350dbc2f220f29cfef48f2ff8a218e8c254b xfs: speed up write operations by using non-overlapped lookups when possible
1ec4aa3edf9d602490880269a80622b74ae387bf xfs: stop artificially limiting the length of bunmap calls
5e1d3b4c8ccbfcd7acc40bdd59ae3f3a29f384d6 xfs: remove a __xfs_bunmapi call from reflink
a7a854cf80188de71b4994a3f83e28bd89a7b56b xfs: create shadow transaction reservations for computing minimum log size
c22ca1411b4ed3e9394346f0f301cd68bc585d1a xfs: reduce the absurdly large log reservations
ad8a860a4b4cbb4fb48ca1a5b7d32e67781fcbfc xfs: reduce transaction reservations with reflink
b8f52a076f5cb32a6701c889cf342574c042e9cb xfs: rewrite xfs_reflink_end_cow to use intents
21a12c95e805cca247f07e1a6f9649e525690c13 xfs: only invalidate blocks if we're going to free them
df00a27242f3541c4784faac2302699b82488173 xfs: use deferred frees to reap old btree blocks
9438f286ccc50f5bf453ffdb4c9a4a41f73995f4 xfs: remove the for_each_xbitmap_ helpers
3d88b552275c531f61b33cacba46e3ccf8f5cf37 xfs: drop the _safe behavior from the xbitmap foreach macro
57d84c5034a71bbc5bc215cebfb1f122049cf890 xfs: reap large extents when possible
44b0c150c8c629aafff045796bc310666bec329a xfs: convert xbitmap to interval tree
d329562e3adf2486ffae210f6f2f462d6e007c87 xfs: implement block reservation accounting for btrees we're staging
c2c87ba89b481b2a588fa113b0c3c410d982f50c xfs: add debug knobs to control btree bulk load slack factors
034c0918b6e38056bb416480a25f70ad249493d8 xfs: log EFIs for all btree blocks being used to stage a btree
521da4c61f415fcc5fef357a67b096d5c0d567be xfs: create a big array data structure
9bbafe4f0f32250c76d28d4666cf71d49b7a7929 xfs: get our own reference to inodes that we want to scrub
863a27f741f72962c26cb30ebc969f0e45c2497f xfs: move the realtime summary file scrubber to a separate source file
5b33e708d1dd1b3dc10826f1bd7bf11985ef2588 xfs: implement online scrubbing of rtsummary info
15c5327de79163baaa57ad5e1b09c610146e6678 xfs: always rescan allegedly healthy per-ag metadata after repair
28b9b7557c530eded0fec0d4e1449f0b2aabbfd8 xfs: repair free space btrees
8d75e34dee8ca6c7c872f2141b32e98790ef7a6b xfs: repair inode btrees
dff5085c6b7c5daee6aef8426f57cf7405bf3740 xfs: repair refcount btrees
df3454a6bef288a7ba6523b3a99c236090e738f6 xfs: repair inode records
1a0ebf4019719e6b6346989cc7d3a28d05e194b9 xfs: zap broken inode forks
b3438ae66942b4609c383930c8406f4365f6322f xfs: repair obviously broken inode modes
831c77ae2e0d4468812d7fa8c60b727824b589ba xfs: repair inode block maps
f662e7e7ce7bd67b0237cad6435dd64b9c38a212 xfs: repair damaged symlinks
e5e313ab147ec06220a1882dfb7eb9295993710c xfs: repair the inode core and forks of a metadata inode
0e18153fcd5cd732b2ac69abb7cc2c16099038b7 xfs: create a new inode fork block unmap helper
0b8e15d7d4ed45272cc9599ec5d0bf68307c5fc1 xfs: repair quotas
8cc3a95113ed963d3bc9c37f30083dcdf54e563d xfs: report the health of quota counts
829378222644e6fec9e534b8ea13567cef113c23 xfs: implement live quotacheck inode scan
ba09f81b947e47929285a980143e42ea10e4d762 xfs: track quota updates during live quotacheck
f5595b96a40194ef2039eb561c908da2020dfc7a xfs: repair dquots based on live quotacheck results
b5c147c006d9410f5b562d806c76d4b1d14e4020 xfs: separate the marking of sick and checked metadata
df11e17ab52d3f5f959315ccfecea5e5133d7e3c xfs: report ag header corruption errors to the health tracking system
b3c6038f3ea642d86f8e12eb3f4b7fb2609dd6fe xfs: report block map corruption errors to the health tracking system
1bb136207d309c346e50bd6d6e02caf9934fffe0 xfs: report btree block corruption errors to the health system
ed788ef3d4f0d1b5d3812f15ff96c9c74017bf3c xfs: report dir/attr block corruption errors to the health system
652f4986d1f548aa09b721514efad29e76e389e9 xfs: report symlink block corruption errors to the health system
ec32a691b94365ff929d9f316d68b413d25da037 xfs: report inode corruption errors to the health system
2d3386b573b8dfa273b4fe8f1280a2498cee71f9 xfs: report quota block corruption errors to the health system
e8f493013207af5d74ddb92ffbea77b720b0d9a5 xfs: report realtime metadata corruption errors to the health system
33876c102d147e6cb7b4ff91542b82033ad406a8 xfs: report XFS_CORRUPT_ON errors to the health system
2e9d36ff6109352b6854065c592138179e455dee xfs: add secondary and indirect classes to the health tracking system
7c50470261298ff806e19337a0258bbe82fc5113 xfs: remember sick inodes that get inactivated
4ddd2a1e9c5d68d9f22075990900c0178add0239 xfs: update health status if we get a clean bill of health
bdb5cfb016c6a7f27231b47880aa1eadb675f5a2 xfs: introduce online scrub freeze
27467d5323c75776a4097b56add859e26b8f36ab xfs: ask to freeze if fscounters scrubber fails
b8c791c4f935f08f09a0ca1fa1d73c8cc608a219 xfs: repair the rmapbt
dc4e49f445f2b22e7054d42dd4c92498b802bb35 xfs: allow rmap repair to grab unlinked inodes
e24e22e3674a7216a3d2108da8c4330a2ca252d5 xfs: repair summary counters
481b1796b7f69f3057fadbc292203b846eb1eef8 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
f0c9f80af66f080967699784be8abbeb2e171561 xfs: hoist freeing of rt data fork extent mappings
dd087f238a8c0a8c6e4c8fb37231d0c0d33f1082 xfs: create a helper to decide if a file mapping targets the rt volume
c46e867fc04b0f9a59f40bd0fd224eddc3b62e5c xfs: add a realtime flag to the bmap update log redo items
75f60e9b3cb504f2c61e4b1c1603f68d0948716f xfs: support recovering bmap intent items targetting realtime extents

--===============9191361891654181887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a1c1606eec5-e7f8c555507f.txt

e1c1304030ad3a6947e576954c11deeb2372e077 xfs: set ip->i_diflags directly in xfs_inode_inherit_flags
3a2bdb9616feacbabd77f8b2097aa391cb791962 xfs: clean up open-coded fs block unit conversions
6bd2f57346040d9272cd1f8dcd5d8f39e4e2a504 xfs: remove unnecessary shifts
65c60ef1438acdbca4d1ce3d0ae735d2c1b712e3 xfs: move the quotaoff dqrele inode walk into xfs_icache.c
68dabed0d65e8a27c1f4d18518e3813d9350d0d8 xfs: detach inode dquots at the end of inactivation
de88408198029aba10845b68353c9dfceaa01e65 xfs: move the inode walk functions further down
8f1d6d051ca66ce6b19f3629095687196ef0423a xfs: rename xfs_inode_walk functions to xfs_icwalk
f9e96569286178556e2f6d04a68cee3a64fdd0b8 xfs: pass the goal of the incore inode walk to xfs_inode_walk()
305fbec8c44190fb7cb38488270c5fd4081445d3 xfs: separate the dqrele_all inode grab logic from xfs_inode_walk_ag_grab
74b9f9762ac9f8ee3ba1dff391ad46bf0bf0d483 xfs: move xfs_inew_wait call into xfs_dqrele_inode
e71626f78a46d0e582e7211e6406d256481e18e2 xfs: remove iter_flags parameter from xfs_inode_walk_*
d2fa239613213f0e07422a949bbc1109e52eb302 xfs: remove indirect calls from xfs_inode_walk{,_ag}
43f32b82018e8f8c80f28145887180f11fe7cf5d xfs: clean up inode state flag tests in xfs_blockgc_igrab
69b017eff571fffa35e7b32d95899df7cfd1347d xfs: make the icwalk processing functions clean up the grab state
9b6f76e076d689ae1f45d11b39123d3645b70c86 xfs: fix radix tree tag signs
bb96958538884487a2f965afe4aa5591465f6704 xfs: pass struct xfs_eofblocks to the inode scan callback
ee7a62c11811c4217b197bf1c2217be582e71be0 xfs: merge xfs_reclaim_inodes_ag into xfs_inode_walk_ag
0df3f8d7441a26f2fe4aca129be2b49c34c24781 xfs: refactor per-AG inode tagging functions
f14d69ea052c711055cbd494ba3eb15bfe303a93 xfs: only reset incore inode health state flags when reclaiming an inode
b955da7a23247beb92ec44cdedcb04d3cf73d599 xfs: drop IDONTCACHE on inodes when we mark them sick
e7073e726ce9bd6e8d8f608f363669a132034e14 xfs: selectively keep sick inodes in memory
f3993702318e41344cdb102c158dc40971fe0fe9 xfs: change the prefix of XFS_EOF_FLAGS_* to XFS_ICWALK_FLAG_
a027e3dc0886643de66cf0b65e68417f48319f72 xfs: rename struct xfs_eofblocks to xfs_icwalk
82f4f10ac6d4b632e9fb265ea08ca29f4deb7ac6 xfs: backport perag iterator macros
bcbfdf7ce2b045250eaa21b38a8e16127e93c577 xfs: refactor the inode recycling code
2caa6a34a03395dcb819436c4ec6b071ea14d31d xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
9cd1fabc176ecc992d2ec4adec3c9f0612ca0b8d xfs: detach dquots from inode if we don't need to inactivate it
053d34c4bdb096c38a594f86b1a7fc284206ceb9 xfs: attach dquots earlier in xfs_inactive()
ae8eb51386366771397d9e3f58f94b6831e01e7c xfs: separate primary inode selection criteria in xfs_iget_cache_hit
752d5513e6e9f5128d3176e7d780f6b06bbb56f0 xfs: defer inode inactivation to a workqueue
4c84fa7a639f2f444c3aa0858a704d5d25f4d808 xfs: drop dead dquots before scheduling inode for inactivation
9d5ee91b2517497d7905a7cc870f227676510c24 xfs: expose sysfs knob to control inode inactivation delay
f6550e61ff595b8d13c7b0be1617407981c617b7 xfs: reduce inactivation delay when things are tight
f4b9aed0bb777749726c1930c60c52e1a7aa3418 xfs: inactivate inodes any time we try to free speculative preallocations
08fba049398e8fdaf7266b6f20637d9d369a7df4 xfs: flush inode inactivation work when compiling usage statistics
f52c976a48387065731c1391ac922e13d2e3e8f8 whine about missing inactivations
c40e97a3fa0ad9fae7ea67bb2b3b9e4932544501 xfs: parallelize inode inactivation
040a1807f4998cb0ea4adcbe7fc3173cb7aa63b1 xfs: don't run speculative preallocation gc when fs is frozen
42025f3d3939ee18a366e186f78f2a5b9234ea8e xfs: scale speculative preallocation gc delay based on free space
64d824629179981c3565629e057b7d2dff93e12a xfs: use background worker pool when transactions can't get free space
c06578e3e716aa501828b4daf714ad89e4bc1129 xfs: avoid buffer deadlocks when walking fs inodes
eebe842698d12cd232a0bbf7ef33670b461fbe80 xfs: fix log intent recovery ENOSPC errors
49a8309541ec292eb1a931bdc6a1281e0b9491ec xfs: force the log offline when log intent item recovery fails
3ee3e11d1156fa76535bb9d7387e5293f5feb2d7 iomap: pass writeback errors to the mapping
139cf36eb5243257aaf2c8eb726e3beadf36ada2 xfs: cancel enospc inode flush work before unmounting
4f8a15f3f10d0b0e196e709c5c323f062fc4345b xfs: fix rmap key comparison functions
94a7c765ff812fb064bb2b9b95ecaf77e05b52dc xfs: teach xfs_btree_has_record to return false if there are gaps
e07f6207ad2648946b42ad0c74a53107bdbb3d0d xfs: check btree keys reflect the child block
9ce157331804996a48513b0f24d521996e49fa41 xfs: online checking of the free rt extent count
5a6c637cf5ee9ac30c662dd08a02ace399936f1b xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
5606b8ab5082fe3c1d11e69decc59ec71c27e446 xfs: check quota files for unwritten extents
0d6c4fdccba7c01285d7ba8ab184da33fe3a064c xfs: check the reference counts of gaps in the refcount btree
569001d71a678c6e82c218769041bf9f991d1b4c xfs: simplify xfs_rmap_lookup_le call sites
8683b9c7f67d4642664ac159a5b732db17496517 xfs: speed up rmap lookups by using non-overlapped lookups when possible
cb7a350dbc2f220f29cfef48f2ff8a218e8c254b xfs: speed up write operations by using non-overlapped lookups when possible
1ec4aa3edf9d602490880269a80622b74ae387bf xfs: stop artificially limiting the length of bunmap calls
5e1d3b4c8ccbfcd7acc40bdd59ae3f3a29f384d6 xfs: remove a __xfs_bunmapi call from reflink
a7a854cf80188de71b4994a3f83e28bd89a7b56b xfs: create shadow transaction reservations for computing minimum log size
c22ca1411b4ed3e9394346f0f301cd68bc585d1a xfs: reduce the absurdly large log reservations
ad8a860a4b4cbb4fb48ca1a5b7d32e67781fcbfc xfs: reduce transaction reservations with reflink
b8f52a076f5cb32a6701c889cf342574c042e9cb xfs: rewrite xfs_reflink_end_cow to use intents
21a12c95e805cca247f07e1a6f9649e525690c13 xfs: only invalidate blocks if we're going to free them
df00a27242f3541c4784faac2302699b82488173 xfs: use deferred frees to reap old btree blocks
9438f286ccc50f5bf453ffdb4c9a4a41f73995f4 xfs: remove the for_each_xbitmap_ helpers
3d88b552275c531f61b33cacba46e3ccf8f5cf37 xfs: drop the _safe behavior from the xbitmap foreach macro
57d84c5034a71bbc5bc215cebfb1f122049cf890 xfs: reap large extents when possible
44b0c150c8c629aafff045796bc310666bec329a xfs: convert xbitmap to interval tree
d329562e3adf2486ffae210f6f2f462d6e007c87 xfs: implement block reservation accounting for btrees we're staging
c2c87ba89b481b2a588fa113b0c3c410d982f50c xfs: add debug knobs to control btree bulk load slack factors
034c0918b6e38056bb416480a25f70ad249493d8 xfs: log EFIs for all btree blocks being used to stage a btree
521da4c61f415fcc5fef357a67b096d5c0d567be xfs: create a big array data structure
9bbafe4f0f32250c76d28d4666cf71d49b7a7929 xfs: get our own reference to inodes that we want to scrub
863a27f741f72962c26cb30ebc969f0e45c2497f xfs: move the realtime summary file scrubber to a separate source file
5b33e708d1dd1b3dc10826f1bd7bf11985ef2588 xfs: implement online scrubbing of rtsummary info
15c5327de79163baaa57ad5e1b09c610146e6678 xfs: always rescan allegedly healthy per-ag metadata after repair
28b9b7557c530eded0fec0d4e1449f0b2aabbfd8 xfs: repair free space btrees
8d75e34dee8ca6c7c872f2141b32e98790ef7a6b xfs: repair inode btrees
dff5085c6b7c5daee6aef8426f57cf7405bf3740 xfs: repair refcount btrees
df3454a6bef288a7ba6523b3a99c236090e738f6 xfs: repair inode records
1a0ebf4019719e6b6346989cc7d3a28d05e194b9 xfs: zap broken inode forks
b3438ae66942b4609c383930c8406f4365f6322f xfs: repair obviously broken inode modes
831c77ae2e0d4468812d7fa8c60b727824b589ba xfs: repair inode block maps
f662e7e7ce7bd67b0237cad6435dd64b9c38a212 xfs: repair damaged symlinks
e5e313ab147ec06220a1882dfb7eb9295993710c xfs: repair the inode core and forks of a metadata inode
0e18153fcd5cd732b2ac69abb7cc2c16099038b7 xfs: create a new inode fork block unmap helper
0b8e15d7d4ed45272cc9599ec5d0bf68307c5fc1 xfs: repair quotas
8cc3a95113ed963d3bc9c37f30083dcdf54e563d xfs: report the health of quota counts
829378222644e6fec9e534b8ea13567cef113c23 xfs: implement live quotacheck inode scan
ba09f81b947e47929285a980143e42ea10e4d762 xfs: track quota updates during live quotacheck
f5595b96a40194ef2039eb561c908da2020dfc7a xfs: repair dquots based on live quotacheck results
b5c147c006d9410f5b562d806c76d4b1d14e4020 xfs: separate the marking of sick and checked metadata
df11e17ab52d3f5f959315ccfecea5e5133d7e3c xfs: report ag header corruption errors to the health tracking system
b3c6038f3ea642d86f8e12eb3f4b7fb2609dd6fe xfs: report block map corruption errors to the health tracking system
1bb136207d309c346e50bd6d6e02caf9934fffe0 xfs: report btree block corruption errors to the health system
ed788ef3d4f0d1b5d3812f15ff96c9c74017bf3c xfs: report dir/attr block corruption errors to the health system
652f4986d1f548aa09b721514efad29e76e389e9 xfs: report symlink block corruption errors to the health system
ec32a691b94365ff929d9f316d68b413d25da037 xfs: report inode corruption errors to the health system
2d3386b573b8dfa273b4fe8f1280a2498cee71f9 xfs: report quota block corruption errors to the health system
e8f493013207af5d74ddb92ffbea77b720b0d9a5 xfs: report realtime metadata corruption errors to the health system
33876c102d147e6cb7b4ff91542b82033ad406a8 xfs: report XFS_CORRUPT_ON errors to the health system
2e9d36ff6109352b6854065c592138179e455dee xfs: add secondary and indirect classes to the health tracking system
7c50470261298ff806e19337a0258bbe82fc5113 xfs: remember sick inodes that get inactivated
4ddd2a1e9c5d68d9f22075990900c0178add0239 xfs: update health status if we get a clean bill of health
bdb5cfb016c6a7f27231b47880aa1eadb675f5a2 xfs: introduce online scrub freeze
27467d5323c75776a4097b56add859e26b8f36ab xfs: ask to freeze if fscounters scrubber fails
b8c791c4f935f08f09a0ca1fa1d73c8cc608a219 xfs: repair the rmapbt
dc4e49f445f2b22e7054d42dd4c92498b802bb35 xfs: allow rmap repair to grab unlinked inodes
e24e22e3674a7216a3d2108da8c4330a2ca252d5 xfs: repair summary counters
481b1796b7f69f3057fadbc292203b846eb1eef8 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
f0c9f80af66f080967699784be8abbeb2e171561 xfs: hoist freeing of rt data fork extent mappings
dd087f238a8c0a8c6e4c8fb37231d0c0d33f1082 xfs: create a helper to decide if a file mapping targets the rt volume
c46e867fc04b0f9a59f40bd0fd224eddc3b62e5c xfs: add a realtime flag to the bmap update log redo items
75f60e9b3cb504f2c61e4b1c1603f68d0948716f xfs: support recovering bmap intent items targetting realtime extents
287b556b0c547c067543db29d9b4f4804e946f43 xfs: support deferred bmap updates on the attr fork
668ae471513f1845cc066666e0a402a19350214f xfs: xfs_bmap_finish_one should map unwritten extents properly
d298a405a6af1335ce88824814c3701600b9c3b8 xfs: allow setting and clearing of log incompat feature flags
3c807b1180d943d4a6fe013eb2bc241b5675dce6 xfs: clear log incompat feature bits when the log is idle
d71678ae90a697f141142c9e4cb4bde54d851445 vfs: introduce new file range exchange ioctl
753a1fa389fb9f7b41e794df2000f9c427da764c xfs: support two inodes in the defer capture structure
8330b417df149ccf6648ed071cbc1d1ad45abe29 xfs: create a new helper to return a file's allocation unit
7c8e547232f712451337391690e9def5eb8d57f9 xfs: refactor non-power-of-two alignment checks
dfdbc0d1802c2d23ce695adce88209a71d5cc8a6 xfs: create a log incompat flag for atomic extent swapping
1531bedb712029aa2355ef6c726914ec750ae0e1 xfs: introduce a swap-extent log intent item
d703fcda5bf81f0a622a51ac9a3c9aaebc080c56 xfs: create deferred log items for extent swapping
b12f6d063908215fa43e1095caadc9a28d9f6a2f xfs: add a ->xchg_file_range handler
aeec8a458187ac31493967246dac4529cf3ababa xfs: add error injection to test swapext recovery
e1c0a6137ac928dcab289545428f59e11260ced0 xfs: port xfs_swap_extents_rmap to our new code
f22841991a55b3e589fef8038b1144c7f1204494 xfs: consolidate all of the xfs_swap_extent_forks code
0c0db298338c44147cdc9d9eb5e74cab57f2016b xfs: refactor reflink flag handling in xfs_swap_extent_forks
d133d3539e36ac258bf409faf14e3ee73cbc43f5 xfs: allow xfs_swap_range to use older extent swap algorithms
acd38b4b868cd05c9238be68b43b36ff9107b45b xfs: remove old swap extents implementation
6539ae96fa7a49ef1c355d294db4fa25f7c795a6 xfs: condense extended attributes after an atomic swap
8232b7edc01f371b39667c8ee296fd3f2669222d xfs: condense directories after an atomic swap
2cd0de34fa225077de3ec9218426e22bbc71b72a xfs: make atomic extent swapping support realtime files
2d5ba98a6454b0b47dca7bf6827201ce3b45f1a1 xfs: support non-power-of-two rtextsize with exchange-range
1c51f9b01b83493d297fb700353521160c5255f9 xfs: enable atomic swapext feature
951f45689e99aa8f9f2ab58c793d90ff3a7370fc xfs: hide private inodes from bulkstat and handle functions
49ece496c623c998fcb785d8967f15a1146066f1 xfs: create temporary files and directories for online repair
ccee44f2a4e390514ea9f66de97d90d19c400af9 xfs: online repair of realtime summaries
c523e020c9c82a8617bba0d8fe717597d3922cdb xfs: create a blob array data structure
2bf8269a736ed854f873b5a615fe8a0a22a52804 xfs: repair extended attributes
043e1c85542a7dd0c59f52bbaf4fadbc976fb535 xfs: scrub should set preen if attr leaf has holes
a47ad8255bbee5be5dcdbaed0e3c31426ef19d58 xfs: online repair of directories
1308fa9e418d956a692d08c867a63111b148804c xfs: online repair of parent pointers
a396d6cef083f81101f9803f26514abf6b5fbb54 xfs: ask the dentry cache if it knows the parent of a directory
45fff0705f343165414df1f3787b5c252bf027a8 xfs: move orphan files to the orphanage
30e0a7c9a4bf95d4526e19f3c040365f20553511 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
09522c9c91fe8b2b3bbec2e076bbe8c71f2935d3 xfs: hoist extent size helpers to libxfs
f0516109ba6c2549bd7f4016651c92a38be43bc0 xfs: hoist inode flag conversion functions
f564ea9713eb46ce39bf832f0cdf03d13d1899fd xfs: hoist project id get/set functions
c4d2d9dd156d30a2746954d58f5e0b9194d0ad7a xfs: pack inode allocation parameters into a separate structure
7b6e9959c63ff12d50ad52a5d74c85b668a61ce3 xfs: implement atime updates in xfs_trans_ichgtime
d14dbf6935bddaf28bc65a5c828160861e7cf03e xfs: use xfs_trans_ichgtime to set times when allocating inode
c773ac27c27488cfa87b6bd725a050979792e7b7 xfs: split new inode initialization into two pieces
0eef386930195832de456c2a7dcd83f80c48df2a xfs: hoist inode allocation function
2e727c01532ef0dc4e406a96ae1b662eae2e9118 xfs: push xfs_ialloc_args creation out of xfs_dir_ialloc
0c88552ba75e9b1a6748e14cf30eb605454c5de1 xfs: refactor inode creation dqalloc calls
16329e848ba5fa06bf3f14da0a77d285dbabbe7a xfs: move initialization of inode attributes into xfs_dir_ialloc
5a8108097dab5d93cfd4b523c360c3d8760c3eb9 xfs: move xfs_dir_ialloc to libxfs
07aef6952b3a5b8e20b54244a2630701f04bd998 xfs: hoist xfs_iunlink to libxfs
ab12f268ecacd9b106f073c369edd223aa82e454 xfs: hoist xfs_{bump,drop}link to libxfs
6ddf6fb480b893d45bf6cee7b561d3ab9a74c146 xfs: create libxfs helper to link a new inode into a directory
188c41a459aaec8e23b0278a83fd029b16de2efc xfs: create libxfs helper to link an existing inode into a directory
5b62de02d8d76945377e5fd3aa296135ceb1ae49 xfs: hoist inode free function to libxfs
29bee868c1c482094f96be85a5a9ae6311d8bcfa xfs: create libxfs helper to remove an existing inode/name from a directory
5d8a3ef86597eda96ee35f3b7557ca7d1f8209e4 xfs: create libxfs helper to exchange two directory entries
2c1138344cd2c8c9701af9fd3698341cff8d138d xfs: create libxfs helper to rename two directory entries
a3d3e85c237c6598bea17524e886a53242a1319f xfs: get rid of cross_rename
7ded8c3a40219a06848d1e5c02ea61615d45d6e6 xfs: create imeta abstractions to get and set metadata inodes
dab70c0594e6be32fe2bc175adcb5b95397a6606 xfs: create transaction reservations for metadata inode operations
7047d229c20adabb62c143ebdd3bcd1771bbeae0 xfs: refactor the v4 group/project inode pointer switch
4ee1130571d1c2a172af9615548564847194487e xfs: convert all users to xfs_imeta_log
1f7bc413f61b4af8487defb9c44383ebffa644b2 xfs: iget for metadata inodes
21004c80e8a0cfa752ab330fea7ab1b44d9b1cb0 xfs: define the on-disk format for the metadir feature
ae7bdacebdb256e04430120ef96010b81f7934f6 xfs: update imeta transaction reservations for metadir
b27d71bbef12d97e5a4eb43c08632991e43fa55a xfs: load metadata directory root at mount time
4374e931114f3858c5e9d5ddbbc3ffa76a75fa3b xfs: convert metadata inode lookup keys to use paths
fd27cd5b8d076b09c251d39a5b71de53ce0b6735 xfs: enforce metadata inode flag
4d7c5ef0c72f816190fbbcff638d03574c63526a xfs: read and write metadata inode directory
8ba808a8bc0a9bed73da1a62edbaea7b96043cd4 xfs: ensure metadata directory paths exist before creating files
439826e2d058f1b499473f84d6cadd9ff339d0ca xfs: disable the agi rotor for metadata inodes
2d3b64764c7eea524e6b4f1d0d8ebf3f52756178 xfs: hide metadata inodes from everyone because they are special
d143b8776aeea961da2bcc61ea54ecde5ef782f0 xfs: advertise metadata directory feature
9238038cd684eb933be3a5c62d8e03ab188b43d4 xfs: allow bulkstat to return metadata directories
b2c7335428796f96277c5656a8be779390d32836 xfs: enforce rt extent size alignment of inherited extent size hints
95769f4d429258d9c123c898ef07afad0da5e1b7 xfs: scrub metadata directories
68e40de260431b31c9e92d21fa9dbc2af0fb64a5 xfs: enable metadata directory feature
a496c145c3333a6bcc8819632b9b2b681c2609b9 xfs: replace shouty XFS_BM{BT,DR} macros
6dddc431b32721d5741ecb2f21b0577605c52b35 xfs: refactor the allocation and freeing of incore inode fork btree roots
1286fe5f7300f5d7f20400df0e84af5a12041878 xfs: refactor creation of bmap btree roots
7f05baf5ec24b7203b13ce0f7ee86138684783bd xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
056702d1e0953eeb7acc7842501b72edc41b980c xfs: hoist the code that moves the incore inode fork broot memory
f4946b0e80a3427c23d5565f00d0a1548084a626 xfs: move the zero records logic into xfs_bmap_broot_space_calc
3525476066290e972db6996a0788ada6208e28af xfs: rearrange xfs_iroot_realloc a bit
9cfbbc58d1fe6355858fd1c67b2037f01b1965eb xfs: standardize the btree maxrecs function parameters
5d028dff23df72e1977d7ae11bdab90feec68a64 xfs: generalize the btree root reallocation function
4c4e556b71998d421feeda9bb30cc4a21f1360af xfs: support leaves in the incore btree root block in xfs_iroot_realloc
905a0ea4794d9c77b9ebdc392d0b899044df9525 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
d9ac093580c8cb2fe1c128284c5ee82147df3c52 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c9e77a508f990f6a3c6541f70c82111c232c75be xfs: support storing records in the inode core root
f535bf70f307db400b8bfe25567ff4b1af6b2164 xfs: update btree keys correctly when _insrec splits an inode root block
d640aa925bf34b0792259020544c7287ba74c496 xfs: remove xfs_btree_cur_t typedef
548f70fd9d3a38087cd3600b242d108206f0dda4 xfs: don't allocate scrub contexts on the stack
180ade57479b82324cb77b5b4048bb24e6552caa xfs: dynamically allocate scrub context structure
b4b960fe9ed829b759e5fdef7629bf1d87f8f998 xfs: stricter btree height checking when looking for errors
41da3bcf80a8decf067cb0d2e3d5a9b96bc05e23 xfs: stricter btree height checking when scanning for btree roots
b817b83eb382cc46f0d48fac23a39cf1d762cd18 xfs: check that bc_nlevels never overflows
a333fb11dfccbc36254ee7802ab307bde9646fc7 xfs: support dynamic btree cursor heights
ba62fecde27db66dc6dfcf10dda60558ace8866c xfs: refactor btree cursor allocation function
f23927fdf96ee68e55147a8fa6f7782c2f04e681 xfs: fix maxlevels comparisons in the btree staging code
a78a0b66b60e18cd5872684012654d9f5c891673 xfs: encode the max btree height in the cursor
9b6dc95fa09df2f7a307a5789f95178f6c27c23a xfs: dynamically allocate cursors based on maxlevels
4fc8836f10d9db27b9099dd9faba395b1aa60e98 xfs: compute actual maximum btree height for critical reservation calculation
ebf8137fe96fdaa34aa485cc4f6dffed010f891c xfs: compute the maximum height of the rmap btree when reflink enabled
1f61a2d715cca57e538ed45a3395aedfec4d22c5 xfs: kill XFS_BTREE_MAXLEVELS
5f85cd5640f6f4cc21acdc9bf0973b26252feb70 xfs: refactor realtime scrubbing context management
1844fe4eadb096f6b229162885b2344bc6e2a093 xfs: use separate lock classes for realtime metadata inode ILOCKs
2bd03aa58c736c218a2e6a4810e5acaeba26b624 xfs: refactor realtime inode locking
a3d266dffb713fc3a635120a1fce05bafbfccfb3 xfs: remove XFS_ILOCK_RT*
f465fc09bfb280cfd5782a7062567a2356485a9d xfs: simplify xfs_ag_resv_free signature
555ee8f86e94fa86fbc3877d23c440819f09abcf xfs: allow inode-based btrees to reserve space in the data device
9ef58760ca75fabca3c67fbc4dcb570e83af5e12 xfs: support logging EFIs for realtime extents
cbbe1d4a1f8f41f9ac0f22265a092ccc42f6699d xfs: support recovering extent-free intent items targetting realtime extents
e7f8c555507fd1c1384ccc19798a58200aa17cfd xfs: support error injection when freeing rt extents

--===============9191361891654181887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6027690a7c3c-df1cec57cee9.txt

e1c1304030ad3a6947e576954c11deeb2372e077 xfs: set ip->i_diflags directly in xfs_inode_inherit_flags
3a2bdb9616feacbabd77f8b2097aa391cb791962 xfs: clean up open-coded fs block unit conversions
6bd2f57346040d9272cd1f8dcd5d8f39e4e2a504 xfs: remove unnecessary shifts
65c60ef1438acdbca4d1ce3d0ae735d2c1b712e3 xfs: move the quotaoff dqrele inode walk into xfs_icache.c
68dabed0d65e8a27c1f4d18518e3813d9350d0d8 xfs: detach inode dquots at the end of inactivation
de88408198029aba10845b68353c9dfceaa01e65 xfs: move the inode walk functions further down
8f1d6d051ca66ce6b19f3629095687196ef0423a xfs: rename xfs_inode_walk functions to xfs_icwalk
f9e96569286178556e2f6d04a68cee3a64fdd0b8 xfs: pass the goal of the incore inode walk to xfs_inode_walk()
305fbec8c44190fb7cb38488270c5fd4081445d3 xfs: separate the dqrele_all inode grab logic from xfs_inode_walk_ag_grab
74b9f9762ac9f8ee3ba1dff391ad46bf0bf0d483 xfs: move xfs_inew_wait call into xfs_dqrele_inode
e71626f78a46d0e582e7211e6406d256481e18e2 xfs: remove iter_flags parameter from xfs_inode_walk_*
d2fa239613213f0e07422a949bbc1109e52eb302 xfs: remove indirect calls from xfs_inode_walk{,_ag}
43f32b82018e8f8c80f28145887180f11fe7cf5d xfs: clean up inode state flag tests in xfs_blockgc_igrab
69b017eff571fffa35e7b32d95899df7cfd1347d xfs: make the icwalk processing functions clean up the grab state
9b6f76e076d689ae1f45d11b39123d3645b70c86 xfs: fix radix tree tag signs
bb96958538884487a2f965afe4aa5591465f6704 xfs: pass struct xfs_eofblocks to the inode scan callback
ee7a62c11811c4217b197bf1c2217be582e71be0 xfs: merge xfs_reclaim_inodes_ag into xfs_inode_walk_ag
0df3f8d7441a26f2fe4aca129be2b49c34c24781 xfs: refactor per-AG inode tagging functions
f14d69ea052c711055cbd494ba3eb15bfe303a93 xfs: only reset incore inode health state flags when reclaiming an inode
b955da7a23247beb92ec44cdedcb04d3cf73d599 xfs: drop IDONTCACHE on inodes when we mark them sick
e7073e726ce9bd6e8d8f608f363669a132034e14 xfs: selectively keep sick inodes in memory
f3993702318e41344cdb102c158dc40971fe0fe9 xfs: change the prefix of XFS_EOF_FLAGS_* to XFS_ICWALK_FLAG_
a027e3dc0886643de66cf0b65e68417f48319f72 xfs: rename struct xfs_eofblocks to xfs_icwalk
82f4f10ac6d4b632e9fb265ea08ca29f4deb7ac6 xfs: backport perag iterator macros
bcbfdf7ce2b045250eaa21b38a8e16127e93c577 xfs: refactor the inode recycling code
2caa6a34a03395dcb819436c4ec6b071ea14d31d xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
9cd1fabc176ecc992d2ec4adec3c9f0612ca0b8d xfs: detach dquots from inode if we don't need to inactivate it
053d34c4bdb096c38a594f86b1a7fc284206ceb9 xfs: attach dquots earlier in xfs_inactive()
ae8eb51386366771397d9e3f58f94b6831e01e7c xfs: separate primary inode selection criteria in xfs_iget_cache_hit
752d5513e6e9f5128d3176e7d780f6b06bbb56f0 xfs: defer inode inactivation to a workqueue
4c84fa7a639f2f444c3aa0858a704d5d25f4d808 xfs: drop dead dquots before scheduling inode for inactivation
9d5ee91b2517497d7905a7cc870f227676510c24 xfs: expose sysfs knob to control inode inactivation delay
f6550e61ff595b8d13c7b0be1617407981c617b7 xfs: reduce inactivation delay when things are tight
f4b9aed0bb777749726c1930c60c52e1a7aa3418 xfs: inactivate inodes any time we try to free speculative preallocations
08fba049398e8fdaf7266b6f20637d9d369a7df4 xfs: flush inode inactivation work when compiling usage statistics
f52c976a48387065731c1391ac922e13d2e3e8f8 whine about missing inactivations
c40e97a3fa0ad9fae7ea67bb2b3b9e4932544501 xfs: parallelize inode inactivation
040a1807f4998cb0ea4adcbe7fc3173cb7aa63b1 xfs: don't run speculative preallocation gc when fs is frozen
42025f3d3939ee18a366e186f78f2a5b9234ea8e xfs: scale speculative preallocation gc delay based on free space
64d824629179981c3565629e057b7d2dff93e12a xfs: use background worker pool when transactions can't get free space
c06578e3e716aa501828b4daf714ad89e4bc1129 xfs: avoid buffer deadlocks when walking fs inodes
eebe842698d12cd232a0bbf7ef33670b461fbe80 xfs: fix log intent recovery ENOSPC errors
49a8309541ec292eb1a931bdc6a1281e0b9491ec xfs: force the log offline when log intent item recovery fails
3ee3e11d1156fa76535bb9d7387e5293f5feb2d7 iomap: pass writeback errors to the mapping
139cf36eb5243257aaf2c8eb726e3beadf36ada2 xfs: cancel enospc inode flush work before unmounting
4f8a15f3f10d0b0e196e709c5c323f062fc4345b xfs: fix rmap key comparison functions
94a7c765ff812fb064bb2b9b95ecaf77e05b52dc xfs: teach xfs_btree_has_record to return false if there are gaps
e07f6207ad2648946b42ad0c74a53107bdbb3d0d xfs: check btree keys reflect the child block
9ce157331804996a48513b0f24d521996e49fa41 xfs: online checking of the free rt extent count
5a6c637cf5ee9ac30c662dd08a02ace399936f1b xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
5606b8ab5082fe3c1d11e69decc59ec71c27e446 xfs: check quota files for unwritten extents
0d6c4fdccba7c01285d7ba8ab184da33fe3a064c xfs: check the reference counts of gaps in the refcount btree
569001d71a678c6e82c218769041bf9f991d1b4c xfs: simplify xfs_rmap_lookup_le call sites
8683b9c7f67d4642664ac159a5b732db17496517 xfs: speed up rmap lookups by using non-overlapped lookups when possible
cb7a350dbc2f220f29cfef48f2ff8a218e8c254b xfs: speed up write operations by using non-overlapped lookups when possible
1ec4aa3edf9d602490880269a80622b74ae387bf xfs: stop artificially limiting the length of bunmap calls
5e1d3b4c8ccbfcd7acc40bdd59ae3f3a29f384d6 xfs: remove a __xfs_bunmapi call from reflink
a7a854cf80188de71b4994a3f83e28bd89a7b56b xfs: create shadow transaction reservations for computing minimum log size
c22ca1411b4ed3e9394346f0f301cd68bc585d1a xfs: reduce the absurdly large log reservations
ad8a860a4b4cbb4fb48ca1a5b7d32e67781fcbfc xfs: reduce transaction reservations with reflink
b8f52a076f5cb32a6701c889cf342574c042e9cb xfs: rewrite xfs_reflink_end_cow to use intents
21a12c95e805cca247f07e1a6f9649e525690c13 xfs: only invalidate blocks if we're going to free them
df00a27242f3541c4784faac2302699b82488173 xfs: use deferred frees to reap old btree blocks
9438f286ccc50f5bf453ffdb4c9a4a41f73995f4 xfs: remove the for_each_xbitmap_ helpers
3d88b552275c531f61b33cacba46e3ccf8f5cf37 xfs: drop the _safe behavior from the xbitmap foreach macro
57d84c5034a71bbc5bc215cebfb1f122049cf890 xfs: reap large extents when possible
44b0c150c8c629aafff045796bc310666bec329a xfs: convert xbitmap to interval tree
d329562e3adf2486ffae210f6f2f462d6e007c87 xfs: implement block reservation accounting for btrees we're staging
c2c87ba89b481b2a588fa113b0c3c410d982f50c xfs: add debug knobs to control btree bulk load slack factors
034c0918b6e38056bb416480a25f70ad249493d8 xfs: log EFIs for all btree blocks being used to stage a btree
521da4c61f415fcc5fef357a67b096d5c0d567be xfs: create a big array data structure
9bbafe4f0f32250c76d28d4666cf71d49b7a7929 xfs: get our own reference to inodes that we want to scrub
863a27f741f72962c26cb30ebc969f0e45c2497f xfs: move the realtime summary file scrubber to a separate source file
5b33e708d1dd1b3dc10826f1bd7bf11985ef2588 xfs: implement online scrubbing of rtsummary info
15c5327de79163baaa57ad5e1b09c610146e6678 xfs: always rescan allegedly healthy per-ag metadata after repair
28b9b7557c530eded0fec0d4e1449f0b2aabbfd8 xfs: repair free space btrees
8d75e34dee8ca6c7c872f2141b32e98790ef7a6b xfs: repair inode btrees
dff5085c6b7c5daee6aef8426f57cf7405bf3740 xfs: repair refcount btrees
df3454a6bef288a7ba6523b3a99c236090e738f6 xfs: repair inode records
1a0ebf4019719e6b6346989cc7d3a28d05e194b9 xfs: zap broken inode forks
b3438ae66942b4609c383930c8406f4365f6322f xfs: repair obviously broken inode modes
831c77ae2e0d4468812d7fa8c60b727824b589ba xfs: repair inode block maps
f662e7e7ce7bd67b0237cad6435dd64b9c38a212 xfs: repair damaged symlinks
e5e313ab147ec06220a1882dfb7eb9295993710c xfs: repair the inode core and forks of a metadata inode
0e18153fcd5cd732b2ac69abb7cc2c16099038b7 xfs: create a new inode fork block unmap helper
0b8e15d7d4ed45272cc9599ec5d0bf68307c5fc1 xfs: repair quotas
8cc3a95113ed963d3bc9c37f30083dcdf54e563d xfs: report the health of quota counts
829378222644e6fec9e534b8ea13567cef113c23 xfs: implement live quotacheck inode scan
ba09f81b947e47929285a980143e42ea10e4d762 xfs: track quota updates during live quotacheck
f5595b96a40194ef2039eb561c908da2020dfc7a xfs: repair dquots based on live quotacheck results
b5c147c006d9410f5b562d806c76d4b1d14e4020 xfs: separate the marking of sick and checked metadata
df11e17ab52d3f5f959315ccfecea5e5133d7e3c xfs: report ag header corruption errors to the health tracking system
b3c6038f3ea642d86f8e12eb3f4b7fb2609dd6fe xfs: report block map corruption errors to the health tracking system
1bb136207d309c346e50bd6d6e02caf9934fffe0 xfs: report btree block corruption errors to the health system
ed788ef3d4f0d1b5d3812f15ff96c9c74017bf3c xfs: report dir/attr block corruption errors to the health system
652f4986d1f548aa09b721514efad29e76e389e9 xfs: report symlink block corruption errors to the health system
ec32a691b94365ff929d9f316d68b413d25da037 xfs: report inode corruption errors to the health system
2d3386b573b8dfa273b4fe8f1280a2498cee71f9 xfs: report quota block corruption errors to the health system
e8f493013207af5d74ddb92ffbea77b720b0d9a5 xfs: report realtime metadata corruption errors to the health system
33876c102d147e6cb7b4ff91542b82033ad406a8 xfs: report XFS_CORRUPT_ON errors to the health system
2e9d36ff6109352b6854065c592138179e455dee xfs: add secondary and indirect classes to the health tracking system
7c50470261298ff806e19337a0258bbe82fc5113 xfs: remember sick inodes that get inactivated
4ddd2a1e9c5d68d9f22075990900c0178add0239 xfs: update health status if we get a clean bill of health
bdb5cfb016c6a7f27231b47880aa1eadb675f5a2 xfs: introduce online scrub freeze
27467d5323c75776a4097b56add859e26b8f36ab xfs: ask to freeze if fscounters scrubber fails
b8c791c4f935f08f09a0ca1fa1d73c8cc608a219 xfs: repair the rmapbt
dc4e49f445f2b22e7054d42dd4c92498b802bb35 xfs: allow rmap repair to grab unlinked inodes
e24e22e3674a7216a3d2108da8c4330a2ca252d5 xfs: repair summary counters
481b1796b7f69f3057fadbc292203b846eb1eef8 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
f0c9f80af66f080967699784be8abbeb2e171561 xfs: hoist freeing of rt data fork extent mappings
dd087f238a8c0a8c6e4c8fb37231d0c0d33f1082 xfs: create a helper to decide if a file mapping targets the rt volume
c46e867fc04b0f9a59f40bd0fd224eddc3b62e5c xfs: add a realtime flag to the bmap update log redo items
75f60e9b3cb504f2c61e4b1c1603f68d0948716f xfs: support recovering bmap intent items targetting realtime extents
287b556b0c547c067543db29d9b4f4804e946f43 xfs: support deferred bmap updates on the attr fork
668ae471513f1845cc066666e0a402a19350214f xfs: xfs_bmap_finish_one should map unwritten extents properly
d298a405a6af1335ce88824814c3701600b9c3b8 xfs: allow setting and clearing of log incompat feature flags
3c807b1180d943d4a6fe013eb2bc241b5675dce6 xfs: clear log incompat feature bits when the log is idle
d71678ae90a697f141142c9e4cb4bde54d851445 vfs: introduce new file range exchange ioctl
753a1fa389fb9f7b41e794df2000f9c427da764c xfs: support two inodes in the defer capture structure
8330b417df149ccf6648ed071cbc1d1ad45abe29 xfs: create a new helper to return a file's allocation unit
7c8e547232f712451337391690e9def5eb8d57f9 xfs: refactor non-power-of-two alignment checks
dfdbc0d1802c2d23ce695adce88209a71d5cc8a6 xfs: create a log incompat flag for atomic extent swapping
1531bedb712029aa2355ef6c726914ec750ae0e1 xfs: introduce a swap-extent log intent item
d703fcda5bf81f0a622a51ac9a3c9aaebc080c56 xfs: create deferred log items for extent swapping
b12f6d063908215fa43e1095caadc9a28d9f6a2f xfs: add a ->xchg_file_range handler
aeec8a458187ac31493967246dac4529cf3ababa xfs: add error injection to test swapext recovery
e1c0a6137ac928dcab289545428f59e11260ced0 xfs: port xfs_swap_extents_rmap to our new code
f22841991a55b3e589fef8038b1144c7f1204494 xfs: consolidate all of the xfs_swap_extent_forks code
0c0db298338c44147cdc9d9eb5e74cab57f2016b xfs: refactor reflink flag handling in xfs_swap_extent_forks
d133d3539e36ac258bf409faf14e3ee73cbc43f5 xfs: allow xfs_swap_range to use older extent swap algorithms
acd38b4b868cd05c9238be68b43b36ff9107b45b xfs: remove old swap extents implementation
6539ae96fa7a49ef1c355d294db4fa25f7c795a6 xfs: condense extended attributes after an atomic swap
8232b7edc01f371b39667c8ee296fd3f2669222d xfs: condense directories after an atomic swap
2cd0de34fa225077de3ec9218426e22bbc71b72a xfs: make atomic extent swapping support realtime files
2d5ba98a6454b0b47dca7bf6827201ce3b45f1a1 xfs: support non-power-of-two rtextsize with exchange-range
1c51f9b01b83493d297fb700353521160c5255f9 xfs: enable atomic swapext feature
951f45689e99aa8f9f2ab58c793d90ff3a7370fc xfs: hide private inodes from bulkstat and handle functions
49ece496c623c998fcb785d8967f15a1146066f1 xfs: create temporary files and directories for online repair
ccee44f2a4e390514ea9f66de97d90d19c400af9 xfs: online repair of realtime summaries
c523e020c9c82a8617bba0d8fe717597d3922cdb xfs: create a blob array data structure
2bf8269a736ed854f873b5a615fe8a0a22a52804 xfs: repair extended attributes
043e1c85542a7dd0c59f52bbaf4fadbc976fb535 xfs: scrub should set preen if attr leaf has holes
a47ad8255bbee5be5dcdbaed0e3c31426ef19d58 xfs: online repair of directories
1308fa9e418d956a692d08c867a63111b148804c xfs: online repair of parent pointers
a396d6cef083f81101f9803f26514abf6b5fbb54 xfs: ask the dentry cache if it knows the parent of a directory
45fff0705f343165414df1f3787b5c252bf027a8 xfs: move orphan files to the orphanage
30e0a7c9a4bf95d4526e19f3c040365f20553511 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
09522c9c91fe8b2b3bbec2e076bbe8c71f2935d3 xfs: hoist extent size helpers to libxfs
f0516109ba6c2549bd7f4016651c92a38be43bc0 xfs: hoist inode flag conversion functions
f564ea9713eb46ce39bf832f0cdf03d13d1899fd xfs: hoist project id get/set functions
c4d2d9dd156d30a2746954d58f5e0b9194d0ad7a xfs: pack inode allocation parameters into a separate structure
7b6e9959c63ff12d50ad52a5d74c85b668a61ce3 xfs: implement atime updates in xfs_trans_ichgtime
d14dbf6935bddaf28bc65a5c828160861e7cf03e xfs: use xfs_trans_ichgtime to set times when allocating inode
c773ac27c27488cfa87b6bd725a050979792e7b7 xfs: split new inode initialization into two pieces
0eef386930195832de456c2a7dcd83f80c48df2a xfs: hoist inode allocation function
2e727c01532ef0dc4e406a96ae1b662eae2e9118 xfs: push xfs_ialloc_args creation out of xfs_dir_ialloc
0c88552ba75e9b1a6748e14cf30eb605454c5de1 xfs: refactor inode creation dqalloc calls
16329e848ba5fa06bf3f14da0a77d285dbabbe7a xfs: move initialization of inode attributes into xfs_dir_ialloc
5a8108097dab5d93cfd4b523c360c3d8760c3eb9 xfs: move xfs_dir_ialloc to libxfs
07aef6952b3a5b8e20b54244a2630701f04bd998 xfs: hoist xfs_iunlink to libxfs
ab12f268ecacd9b106f073c369edd223aa82e454 xfs: hoist xfs_{bump,drop}link to libxfs
6ddf6fb480b893d45bf6cee7b561d3ab9a74c146 xfs: create libxfs helper to link a new inode into a directory
188c41a459aaec8e23b0278a83fd029b16de2efc xfs: create libxfs helper to link an existing inode into a directory
5b62de02d8d76945377e5fd3aa296135ceb1ae49 xfs: hoist inode free function to libxfs
29bee868c1c482094f96be85a5a9ae6311d8bcfa xfs: create libxfs helper to remove an existing inode/name from a directory
5d8a3ef86597eda96ee35f3b7557ca7d1f8209e4 xfs: create libxfs helper to exchange two directory entries
2c1138344cd2c8c9701af9fd3698341cff8d138d xfs: create libxfs helper to rename two directory entries
a3d3e85c237c6598bea17524e886a53242a1319f xfs: get rid of cross_rename
7ded8c3a40219a06848d1e5c02ea61615d45d6e6 xfs: create imeta abstractions to get and set metadata inodes
dab70c0594e6be32fe2bc175adcb5b95397a6606 xfs: create transaction reservations for metadata inode operations
7047d229c20adabb62c143ebdd3bcd1771bbeae0 xfs: refactor the v4 group/project inode pointer switch
4ee1130571d1c2a172af9615548564847194487e xfs: convert all users to xfs_imeta_log
1f7bc413f61b4af8487defb9c44383ebffa644b2 xfs: iget for metadata inodes
21004c80e8a0cfa752ab330fea7ab1b44d9b1cb0 xfs: define the on-disk format for the metadir feature
ae7bdacebdb256e04430120ef96010b81f7934f6 xfs: update imeta transaction reservations for metadir
b27d71bbef12d97e5a4eb43c08632991e43fa55a xfs: load metadata directory root at mount time
4374e931114f3858c5e9d5ddbbc3ffa76a75fa3b xfs: convert metadata inode lookup keys to use paths
fd27cd5b8d076b09c251d39a5b71de53ce0b6735 xfs: enforce metadata inode flag
4d7c5ef0c72f816190fbbcff638d03574c63526a xfs: read and write metadata inode directory
8ba808a8bc0a9bed73da1a62edbaea7b96043cd4 xfs: ensure metadata directory paths exist before creating files
439826e2d058f1b499473f84d6cadd9ff339d0ca xfs: disable the agi rotor for metadata inodes
2d3b64764c7eea524e6b4f1d0d8ebf3f52756178 xfs: hide metadata inodes from everyone because they are special
d143b8776aeea961da2bcc61ea54ecde5ef782f0 xfs: advertise metadata directory feature
9238038cd684eb933be3a5c62d8e03ab188b43d4 xfs: allow bulkstat to return metadata directories
b2c7335428796f96277c5656a8be779390d32836 xfs: enforce rt extent size alignment of inherited extent size hints
95769f4d429258d9c123c898ef07afad0da5e1b7 xfs: scrub metadata directories
68e40de260431b31c9e92d21fa9dbc2af0fb64a5 xfs: enable metadata directory feature
a496c145c3333a6bcc8819632b9b2b681c2609b9 xfs: replace shouty XFS_BM{BT,DR} macros
6dddc431b32721d5741ecb2f21b0577605c52b35 xfs: refactor the allocation and freeing of incore inode fork btree roots
1286fe5f7300f5d7f20400df0e84af5a12041878 xfs: refactor creation of bmap btree roots
7f05baf5ec24b7203b13ce0f7ee86138684783bd xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
056702d1e0953eeb7acc7842501b72edc41b980c xfs: hoist the code that moves the incore inode fork broot memory
f4946b0e80a3427c23d5565f00d0a1548084a626 xfs: move the zero records logic into xfs_bmap_broot_space_calc
3525476066290e972db6996a0788ada6208e28af xfs: rearrange xfs_iroot_realloc a bit
9cfbbc58d1fe6355858fd1c67b2037f01b1965eb xfs: standardize the btree maxrecs function parameters
5d028dff23df72e1977d7ae11bdab90feec68a64 xfs: generalize the btree root reallocation function
4c4e556b71998d421feeda9bb30cc4a21f1360af xfs: support leaves in the incore btree root block in xfs_iroot_realloc
905a0ea4794d9c77b9ebdc392d0b899044df9525 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
d9ac093580c8cb2fe1c128284c5ee82147df3c52 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c9e77a508f990f6a3c6541f70c82111c232c75be xfs: support storing records in the inode core root
f535bf70f307db400b8bfe25567ff4b1af6b2164 xfs: update btree keys correctly when _insrec splits an inode root block
d640aa925bf34b0792259020544c7287ba74c496 xfs: remove xfs_btree_cur_t typedef
548f70fd9d3a38087cd3600b242d108206f0dda4 xfs: don't allocate scrub contexts on the stack
180ade57479b82324cb77b5b4048bb24e6552caa xfs: dynamically allocate scrub context structure
b4b960fe9ed829b759e5fdef7629bf1d87f8f998 xfs: stricter btree height checking when looking for errors
41da3bcf80a8decf067cb0d2e3d5a9b96bc05e23 xfs: stricter btree height checking when scanning for btree roots
b817b83eb382cc46f0d48fac23a39cf1d762cd18 xfs: check that bc_nlevels never overflows
a333fb11dfccbc36254ee7802ab307bde9646fc7 xfs: support dynamic btree cursor heights
ba62fecde27db66dc6dfcf10dda60558ace8866c xfs: refactor btree cursor allocation function
f23927fdf96ee68e55147a8fa6f7782c2f04e681 xfs: fix maxlevels comparisons in the btree staging code
a78a0b66b60e18cd5872684012654d9f5c891673 xfs: encode the max btree height in the cursor
9b6dc95fa09df2f7a307a5789f95178f6c27c23a xfs: dynamically allocate cursors based on maxlevels
4fc8836f10d9db27b9099dd9faba395b1aa60e98 xfs: compute actual maximum btree height for critical reservation calculation
ebf8137fe96fdaa34aa485cc4f6dffed010f891c xfs: compute the maximum height of the rmap btree when reflink enabled
1f61a2d715cca57e538ed45a3395aedfec4d22c5 xfs: kill XFS_BTREE_MAXLEVELS
5f85cd5640f6f4cc21acdc9bf0973b26252feb70 xfs: refactor realtime scrubbing context management
1844fe4eadb096f6b229162885b2344bc6e2a093 xfs: use separate lock classes for realtime metadata inode ILOCKs
2bd03aa58c736c218a2e6a4810e5acaeba26b624 xfs: refactor realtime inode locking
a3d266dffb713fc3a635120a1fce05bafbfccfb3 xfs: remove XFS_ILOCK_RT*
f465fc09bfb280cfd5782a7062567a2356485a9d xfs: simplify xfs_ag_resv_free signature
555ee8f86e94fa86fbc3877d23c440819f09abcf xfs: allow inode-based btrees to reserve space in the data device
9ef58760ca75fabca3c67fbc4dcb570e83af5e12 xfs: support logging EFIs for realtime extents
cbbe1d4a1f8f41f9ac0f22265a092ccc42f6699d xfs: support recovering extent-free intent items targetting realtime extents
e7f8c555507fd1c1384ccc19798a58200aa17cfd xfs: support error injection when freeing rt extents
29893483f7ce94d3a0c4cc34dd6ec2e1a0aff9a7 xfs: widen btree maxlevels computation to handle 64-bit record counts
89e14f8c96924cee09be850934cbe0fd9303522e xfs: widen xfs_rmap_irec fields to handle realtime rmapbt
00dfe5ef6da82824e3ed0ad203b30a0420be5bf8 xfs: introduce realtime rmap btree definitions
add96f1c9ff646985302b987626fc865cfc6f5cd xfs: define the on-disk realtime rmap btree format
9a2b4940012bcb7a1fd213e341e0973feffc0a1a xfs: realtime rmap btree transaction reservations
4a6b0282436cf292e64c108b3f0ede4a2b1859f0 xfs: add realtime rmap btree operations
18ae6707d6ac6defba6e127d13f6b0c51d241007 xfs: prepare rmap functions to deal with rtrmapbt
c5137223b5cf99ff2efbf73159c205a07d13f782 xfs: add a realtime flag to the rmap update log redo items
f5a893b965a1c6d3c31634c99da2cf788f3a2392 xfs: support recovering rmap intent items targetting realtime extents
b279c3b1343a73eb18a2afb7d55ac480da6629e2 xfs: add realtime rmap btree block detection to log recovery
22f2becb103a56b713b21234e39a2239678737dc xfs: attach dquots to rt metadata files when starting quota
031d998dbbdacb93855517d7b39036473df29ff7 xfs: add realtime reverse map inode to metadata directory
cb69d7e2bc59ceafdfac70b4417d04ebd17d53be xfs: add metadata reservations for realtime rmap btrees
a4664df2f4c353e73016b97e75a1387b6575454b xfs: wire up a new inode fork type for the realtime rmap
6c377c3217fad9a10007321fa187b10a7d249b99 xfs: use realtime EFI to free extents when realtime rmap is enabled
ee4c11802c72afc0b65b79d300de04a76936f337 xfs: wire up rmap map and unmap to the realtime rmapbt
854a2771a06d5a14dd1e8f28dfcba52179159ada xfs: create routine to allocate and initialize a realtime rmap btree inode
031919c04a0ebb57425a06a53b00a6c655313b5a xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
abe563e75de7e961035513323ddc596c092097f5 xfs: rearrange xfs_fsmap.c a little bit
b7c28cfae4221248b03d9c9c98c8e82a32a5cf19 xfs: wire up getfsmap to the realtime reverse mapping btree
4a9cff4dddf9c8e9dda6e6362928adaf70744ba0 xfs: fix scrub tracepoints when inode-rooted btrees are involved
f7384a8b4f124a9b7f7f7fea56365d3ab87b57e2 xfs: scrub the realtime rmapbt
d2634d86380a2de25e30a7f897e1f35244845602 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
caab3b3dbbdbbc69083d4e98e37816c440ba2e1b xfs: cross-reference the realtime rmapbt
fa1a78c66f2f7c0bd18c4c98a7ef4b707f719791 xfs: scan rt rmap when we're doing an intense rmap check
1262b1c145ff7a1fc26ac1882941e8e7b2d58222 xfs: walk the rt reverse mapping tree when rebuilding rmap
518c8057a350d2274429b672db7ee8fee5dae942 xfs: online repair of realtime file bmaps
0224e13223be63bf95145c00c8def5f8f8d23af4 xfs: repair inodes that have realtime extents
a8853d7efac629e021f2e2c77d19115defff823f xfs: online repair of realtime bitmaps
5887423f087b555d186472c5988f2529cee137ff xfs: online repair of the realtime rmap btree
56db274ffff98cf1a97bf5e966105bcd86153352 xfs: report realtime rmap btree corruption errors to the health system
fc219aa8a93790696360a2ab8d97c809aee9a978 xfs: enable realtime rmap btree
00cc0fe1cc9ee535073e7992f9d085a5ba1332cd xfs: compact flag bits in the perag structure
6923903108e1e777370f16e2d3c263df26024b7b xfs: create a noalloc mode for allocation groups
de21e0a7fb26d0930166b4dbca8696178f90acb4 xfs: enable userspace to hide an AG from allocation
1c09d3f81a377931387ac7acf9ecb89025407dcd xfs: apply noalloc mode to inode allocations too
491cea4eec462f715fb857d9a79d2be03b75aa7c xfs: remove useless oinfo arg from xfs_refcount_adjust
9eb4003dbd5eb45d248f707723ec513f3a658f47 xfs: restructure parameters to xfs_reflink_find_shared
9ca9d430912f3e1a261858952b72c8c7a77af58a xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
8efb12721bebfbb625628ce7e3c47f394644efc4 xfs: introduce realtime refcount btree definitions
1dfdccbec5d28403ce7b7bea8c8f855c97b62d6e xfs: define the on-disk realtime refcount btree format
1646e4dd0261fa37b63621719f9b1b80b142fe4b xfs: realtime refcount btree transaction reservations
300637c5e780c298ba5c97601792fe65a5d16aab xfs: add realtime refcount btree operations
b24f88e49868746f19544618650aa3342fa94f27 xfs: prepare refcount functions to deal with rtrefcountbt
30f20957b261a19639f0218f0a37fcb44c323841 xfs: add a realtime flag to the refcount update log redo items
d4fa8bbbffa9a893e78fd572a2290ca5e2402067 xfs: support recovering refcount intent items targetting realtime extents
40c27f16248aa64bdcb74c0e421bfd2ea8ae1752 xfs: add realtime refcount btree block detection to log recovery
8296509fe775b8eb7b9811291df849b84a2e4866 xfs: add realtime reverse map inode to metadata directory
9b6f88e32375e9c019c8bc12aa9ebcb6beeb55a6 xfs: add metadata reservations for realtime refcount btree
f08bbc41437f4ddb9650b0a27622703ff32a0fc2 xfs: wire up a new inode fork type for the realtime refcount
b215843e5fd6ade92ce2ffc402b1643cdfcb5535 xfs: wire up realtime refcount btree cursors
7a61b1933c9a52792d851edadf4334939d375fa6 xfs: create routine to allocate and initialize a realtime refcount btree inode
dbc4a2a43279cacac6b067b1eac82cad3955739f xfs: update rmap to allow cow staging extents in the rt rmap
533c8708a2bd8e0e70c0abcc2a73b3997b1a5ef4 xfs: compute rtrmap btree max levels when reflink enabled
04442fd660a828e89e2c284c56bf8efaf457adbf xfs: refactor reflink quota updates
6b00d9e03733f5a64a9cf98e4b0ba575b58a0518 xfs: enable CoW for realtime data
d239b7f25e0433cd4d2ce4eeaf077b7bbd05eca4 xfs: enable sharing of realtime file blocks
53191787ce9052a311316337b3e8135ef774c652 xfs: allow inodes to have the realtime and reflink flags
04d43d809cdd224e2df0de631660434f828ec27c xfs: refcover CoW leftovers in the realtime volume
d517ca8ff2a2b7e085e081d950543a0839ce80ba xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
bd25d67d8664571b4bde9d04bb8f60bf9ed4181a xfs: apply rt extent alignment constraints to cow extsize hint
fb8eb9c9765d9d42a4237258221f5d7ff62ec82f xfs: enable extent size hints for CoW operations
3d2b642dee684d0e982323c10de078c99330c356 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
5657364cc04cc16ade992ed7ab0bbf3d87ecf2ee xfs: enable realtime reflink
9a24b64444db4607b5bdfb3d89457b01b7cbf213 xfs: report realtime refcount btree corruption errors to the health system
15e844bf834520377f501b9eb41dafc542ac595b xfs: scrub the realtime refcount btree
4886aca8acb0b48b9ddef0b51b8afb84ac1242a4 xfs: cross-reference chceks with the rt refcount btree
26adfa322a2b8cafe055186cafcca644ff7ac8bb xfs: check reference counts of gaps between rt refcount records
33b84ee88a0732d9fd3e283efacc99ac2b717b41 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
8629acc2441131e7f85043cf95605e6343f461d8 xfs: check new rtbitmap records against rt refcount btree
406fe46dca7eefb86dc88455c77debccc7501e46 xfs: walk the rt reference count tree when rebuilding rmap
25cd11412cf88099c90f43aeed0582b582633c0a xfs: online repair of the realtime refcount btree
a6da9a305f6c732237f629ba0e72eb834e15c9a1 xfs: repair inodes that have a refcount btree in the data fork
f5b55bc93afd8a4b121e861db88198884fbe7ded vfs: explicitly pass the block size to the remap prep function
668c26ff9483c1009230cf4bbd7fbf283163bfc4 iomap: set up for COWing around pages
ed2d0af40f97629035423054c298ab8532dd499d xfs: enable CoW when rt extent size is larger than 1 block
8c223c63836a1eb469cd800d46cc1c614ddea43e xfs: forcibly convert unwritten blocks within an rt extent before sharing
e912526dd699e445f12e854428fcf9b4c5978b7a xfs: drop ->writepage completely
8589eedd3a0772719f0ef0914af9b9ea4ffe838d xfs: extend writeback requests to handle rt cow correctly
6f151de8d38fa5153db09a9ecd4f3df7b35d50a1 xfs: enable extent size hints for CoW when rtextsize > 1
f2f84010e155559217bffffc93a18d00ce856422 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
16a42d6cdf29c89cbefab047d4e447511417f69c xfs: support realtime reflink with an extent size that isn't a power of 2
e16fbb4734cd05df0c712e2624bd1075b077495a xfs: fix chown with rt quota
06f4ad7416ff099c2956b628796629544992f273 xfs: fix rt growfs quota accounting
df1cec57cee9012e90c7286cf703d039d4a15616 xfs: enable realtime quota again

--===============9191361891654181887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69bc808b37f6-25cd11412cf8.txt

e1c1304030ad3a6947e576954c11deeb2372e077 xfs: set ip->i_diflags directly in xfs_inode_inherit_flags
3a2bdb9616feacbabd77f8b2097aa391cb791962 xfs: clean up open-coded fs block unit conversions
6bd2f57346040d9272cd1f8dcd5d8f39e4e2a504 xfs: remove unnecessary shifts
65c60ef1438acdbca4d1ce3d0ae735d2c1b712e3 xfs: move the quotaoff dqrele inode walk into xfs_icache.c
68dabed0d65e8a27c1f4d18518e3813d9350d0d8 xfs: detach inode dquots at the end of inactivation
de88408198029aba10845b68353c9dfceaa01e65 xfs: move the inode walk functions further down
8f1d6d051ca66ce6b19f3629095687196ef0423a xfs: rename xfs_inode_walk functions to xfs_icwalk
f9e96569286178556e2f6d04a68cee3a64fdd0b8 xfs: pass the goal of the incore inode walk to xfs_inode_walk()
305fbec8c44190fb7cb38488270c5fd4081445d3 xfs: separate the dqrele_all inode grab logic from xfs_inode_walk_ag_grab
74b9f9762ac9f8ee3ba1dff391ad46bf0bf0d483 xfs: move xfs_inew_wait call into xfs_dqrele_inode
e71626f78a46d0e582e7211e6406d256481e18e2 xfs: remove iter_flags parameter from xfs_inode_walk_*
d2fa239613213f0e07422a949bbc1109e52eb302 xfs: remove indirect calls from xfs_inode_walk{,_ag}
43f32b82018e8f8c80f28145887180f11fe7cf5d xfs: clean up inode state flag tests in xfs_blockgc_igrab
69b017eff571fffa35e7b32d95899df7cfd1347d xfs: make the icwalk processing functions clean up the grab state
9b6f76e076d689ae1f45d11b39123d3645b70c86 xfs: fix radix tree tag signs
bb96958538884487a2f965afe4aa5591465f6704 xfs: pass struct xfs_eofblocks to the inode scan callback
ee7a62c11811c4217b197bf1c2217be582e71be0 xfs: merge xfs_reclaim_inodes_ag into xfs_inode_walk_ag
0df3f8d7441a26f2fe4aca129be2b49c34c24781 xfs: refactor per-AG inode tagging functions
f14d69ea052c711055cbd494ba3eb15bfe303a93 xfs: only reset incore inode health state flags when reclaiming an inode
b955da7a23247beb92ec44cdedcb04d3cf73d599 xfs: drop IDONTCACHE on inodes when we mark them sick
e7073e726ce9bd6e8d8f608f363669a132034e14 xfs: selectively keep sick inodes in memory
f3993702318e41344cdb102c158dc40971fe0fe9 xfs: change the prefix of XFS_EOF_FLAGS_* to XFS_ICWALK_FLAG_
a027e3dc0886643de66cf0b65e68417f48319f72 xfs: rename struct xfs_eofblocks to xfs_icwalk
82f4f10ac6d4b632e9fb265ea08ca29f4deb7ac6 xfs: backport perag iterator macros
bcbfdf7ce2b045250eaa21b38a8e16127e93c577 xfs: refactor the inode recycling code
2caa6a34a03395dcb819436c4ec6b071ea14d31d xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
9cd1fabc176ecc992d2ec4adec3c9f0612ca0b8d xfs: detach dquots from inode if we don't need to inactivate it
053d34c4bdb096c38a594f86b1a7fc284206ceb9 xfs: attach dquots earlier in xfs_inactive()
ae8eb51386366771397d9e3f58f94b6831e01e7c xfs: separate primary inode selection criteria in xfs_iget_cache_hit
752d5513e6e9f5128d3176e7d780f6b06bbb56f0 xfs: defer inode inactivation to a workqueue
4c84fa7a639f2f444c3aa0858a704d5d25f4d808 xfs: drop dead dquots before scheduling inode for inactivation
9d5ee91b2517497d7905a7cc870f227676510c24 xfs: expose sysfs knob to control inode inactivation delay
f6550e61ff595b8d13c7b0be1617407981c617b7 xfs: reduce inactivation delay when things are tight
f4b9aed0bb777749726c1930c60c52e1a7aa3418 xfs: inactivate inodes any time we try to free speculative preallocations
08fba049398e8fdaf7266b6f20637d9d369a7df4 xfs: flush inode inactivation work when compiling usage statistics
f52c976a48387065731c1391ac922e13d2e3e8f8 whine about missing inactivations
c40e97a3fa0ad9fae7ea67bb2b3b9e4932544501 xfs: parallelize inode inactivation
040a1807f4998cb0ea4adcbe7fc3173cb7aa63b1 xfs: don't run speculative preallocation gc when fs is frozen
42025f3d3939ee18a366e186f78f2a5b9234ea8e xfs: scale speculative preallocation gc delay based on free space
64d824629179981c3565629e057b7d2dff93e12a xfs: use background worker pool when transactions can't get free space
c06578e3e716aa501828b4daf714ad89e4bc1129 xfs: avoid buffer deadlocks when walking fs inodes
eebe842698d12cd232a0bbf7ef33670b461fbe80 xfs: fix log intent recovery ENOSPC errors
49a8309541ec292eb1a931bdc6a1281e0b9491ec xfs: force the log offline when log intent item recovery fails
3ee3e11d1156fa76535bb9d7387e5293f5feb2d7 iomap: pass writeback errors to the mapping
139cf36eb5243257aaf2c8eb726e3beadf36ada2 xfs: cancel enospc inode flush work before unmounting
4f8a15f3f10d0b0e196e709c5c323f062fc4345b xfs: fix rmap key comparison functions
94a7c765ff812fb064bb2b9b95ecaf77e05b52dc xfs: teach xfs_btree_has_record to return false if there are gaps
e07f6207ad2648946b42ad0c74a53107bdbb3d0d xfs: check btree keys reflect the child block
9ce157331804996a48513b0f24d521996e49fa41 xfs: online checking of the free rt extent count
5a6c637cf5ee9ac30c662dd08a02ace399936f1b xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
5606b8ab5082fe3c1d11e69decc59ec71c27e446 xfs: check quota files for unwritten extents
0d6c4fdccba7c01285d7ba8ab184da33fe3a064c xfs: check the reference counts of gaps in the refcount btree
569001d71a678c6e82c218769041bf9f991d1b4c xfs: simplify xfs_rmap_lookup_le call sites
8683b9c7f67d4642664ac159a5b732db17496517 xfs: speed up rmap lookups by using non-overlapped lookups when possible
cb7a350dbc2f220f29cfef48f2ff8a218e8c254b xfs: speed up write operations by using non-overlapped lookups when possible
1ec4aa3edf9d602490880269a80622b74ae387bf xfs: stop artificially limiting the length of bunmap calls
5e1d3b4c8ccbfcd7acc40bdd59ae3f3a29f384d6 xfs: remove a __xfs_bunmapi call from reflink
a7a854cf80188de71b4994a3f83e28bd89a7b56b xfs: create shadow transaction reservations for computing minimum log size
c22ca1411b4ed3e9394346f0f301cd68bc585d1a xfs: reduce the absurdly large log reservations
ad8a860a4b4cbb4fb48ca1a5b7d32e67781fcbfc xfs: reduce transaction reservations with reflink
b8f52a076f5cb32a6701c889cf342574c042e9cb xfs: rewrite xfs_reflink_end_cow to use intents
21a12c95e805cca247f07e1a6f9649e525690c13 xfs: only invalidate blocks if we're going to free them
df00a27242f3541c4784faac2302699b82488173 xfs: use deferred frees to reap old btree blocks
9438f286ccc50f5bf453ffdb4c9a4a41f73995f4 xfs: remove the for_each_xbitmap_ helpers
3d88b552275c531f61b33cacba46e3ccf8f5cf37 xfs: drop the _safe behavior from the xbitmap foreach macro
57d84c5034a71bbc5bc215cebfb1f122049cf890 xfs: reap large extents when possible
44b0c150c8c629aafff045796bc310666bec329a xfs: convert xbitmap to interval tree
d329562e3adf2486ffae210f6f2f462d6e007c87 xfs: implement block reservation accounting for btrees we're staging
c2c87ba89b481b2a588fa113b0c3c410d982f50c xfs: add debug knobs to control btree bulk load slack factors
034c0918b6e38056bb416480a25f70ad249493d8 xfs: log EFIs for all btree blocks being used to stage a btree
521da4c61f415fcc5fef357a67b096d5c0d567be xfs: create a big array data structure
9bbafe4f0f32250c76d28d4666cf71d49b7a7929 xfs: get our own reference to inodes that we want to scrub
863a27f741f72962c26cb30ebc969f0e45c2497f xfs: move the realtime summary file scrubber to a separate source file
5b33e708d1dd1b3dc10826f1bd7bf11985ef2588 xfs: implement online scrubbing of rtsummary info
15c5327de79163baaa57ad5e1b09c610146e6678 xfs: always rescan allegedly healthy per-ag metadata after repair
28b9b7557c530eded0fec0d4e1449f0b2aabbfd8 xfs: repair free space btrees
8d75e34dee8ca6c7c872f2141b32e98790ef7a6b xfs: repair inode btrees
dff5085c6b7c5daee6aef8426f57cf7405bf3740 xfs: repair refcount btrees
df3454a6bef288a7ba6523b3a99c236090e738f6 xfs: repair inode records
1a0ebf4019719e6b6346989cc7d3a28d05e194b9 xfs: zap broken inode forks
b3438ae66942b4609c383930c8406f4365f6322f xfs: repair obviously broken inode modes
831c77ae2e0d4468812d7fa8c60b727824b589ba xfs: repair inode block maps
f662e7e7ce7bd67b0237cad6435dd64b9c38a212 xfs: repair damaged symlinks
e5e313ab147ec06220a1882dfb7eb9295993710c xfs: repair the inode core and forks of a metadata inode
0e18153fcd5cd732b2ac69abb7cc2c16099038b7 xfs: create a new inode fork block unmap helper
0b8e15d7d4ed45272cc9599ec5d0bf68307c5fc1 xfs: repair quotas
8cc3a95113ed963d3bc9c37f30083dcdf54e563d xfs: report the health of quota counts
829378222644e6fec9e534b8ea13567cef113c23 xfs: implement live quotacheck inode scan
ba09f81b947e47929285a980143e42ea10e4d762 xfs: track quota updates during live quotacheck
f5595b96a40194ef2039eb561c908da2020dfc7a xfs: repair dquots based on live quotacheck results
b5c147c006d9410f5b562d806c76d4b1d14e4020 xfs: separate the marking of sick and checked metadata
df11e17ab52d3f5f959315ccfecea5e5133d7e3c xfs: report ag header corruption errors to the health tracking system
b3c6038f3ea642d86f8e12eb3f4b7fb2609dd6fe xfs: report block map corruption errors to the health tracking system
1bb136207d309c346e50bd6d6e02caf9934fffe0 xfs: report btree block corruption errors to the health system
ed788ef3d4f0d1b5d3812f15ff96c9c74017bf3c xfs: report dir/attr block corruption errors to the health system
652f4986d1f548aa09b721514efad29e76e389e9 xfs: report symlink block corruption errors to the health system
ec32a691b94365ff929d9f316d68b413d25da037 xfs: report inode corruption errors to the health system
2d3386b573b8dfa273b4fe8f1280a2498cee71f9 xfs: report quota block corruption errors to the health system
e8f493013207af5d74ddb92ffbea77b720b0d9a5 xfs: report realtime metadata corruption errors to the health system
33876c102d147e6cb7b4ff91542b82033ad406a8 xfs: report XFS_CORRUPT_ON errors to the health system
2e9d36ff6109352b6854065c592138179e455dee xfs: add secondary and indirect classes to the health tracking system
7c50470261298ff806e19337a0258bbe82fc5113 xfs: remember sick inodes that get inactivated
4ddd2a1e9c5d68d9f22075990900c0178add0239 xfs: update health status if we get a clean bill of health
bdb5cfb016c6a7f27231b47880aa1eadb675f5a2 xfs: introduce online scrub freeze
27467d5323c75776a4097b56add859e26b8f36ab xfs: ask to freeze if fscounters scrubber fails
b8c791c4f935f08f09a0ca1fa1d73c8cc608a219 xfs: repair the rmapbt
dc4e49f445f2b22e7054d42dd4c92498b802bb35 xfs: allow rmap repair to grab unlinked inodes
e24e22e3674a7216a3d2108da8c4330a2ca252d5 xfs: repair summary counters
481b1796b7f69f3057fadbc292203b846eb1eef8 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
f0c9f80af66f080967699784be8abbeb2e171561 xfs: hoist freeing of rt data fork extent mappings
dd087f238a8c0a8c6e4c8fb37231d0c0d33f1082 xfs: create a helper to decide if a file mapping targets the rt volume
c46e867fc04b0f9a59f40bd0fd224eddc3b62e5c xfs: add a realtime flag to the bmap update log redo items
75f60e9b3cb504f2c61e4b1c1603f68d0948716f xfs: support recovering bmap intent items targetting realtime extents
287b556b0c547c067543db29d9b4f4804e946f43 xfs: support deferred bmap updates on the attr fork
668ae471513f1845cc066666e0a402a19350214f xfs: xfs_bmap_finish_one should map unwritten extents properly
d298a405a6af1335ce88824814c3701600b9c3b8 xfs: allow setting and clearing of log incompat feature flags
3c807b1180d943d4a6fe013eb2bc241b5675dce6 xfs: clear log incompat feature bits when the log is idle
d71678ae90a697f141142c9e4cb4bde54d851445 vfs: introduce new file range exchange ioctl
753a1fa389fb9f7b41e794df2000f9c427da764c xfs: support two inodes in the defer capture structure
8330b417df149ccf6648ed071cbc1d1ad45abe29 xfs: create a new helper to return a file's allocation unit
7c8e547232f712451337391690e9def5eb8d57f9 xfs: refactor non-power-of-two alignment checks
dfdbc0d1802c2d23ce695adce88209a71d5cc8a6 xfs: create a log incompat flag for atomic extent swapping
1531bedb712029aa2355ef6c726914ec750ae0e1 xfs: introduce a swap-extent log intent item
d703fcda5bf81f0a622a51ac9a3c9aaebc080c56 xfs: create deferred log items for extent swapping
b12f6d063908215fa43e1095caadc9a28d9f6a2f xfs: add a ->xchg_file_range handler
aeec8a458187ac31493967246dac4529cf3ababa xfs: add error injection to test swapext recovery
e1c0a6137ac928dcab289545428f59e11260ced0 xfs: port xfs_swap_extents_rmap to our new code
f22841991a55b3e589fef8038b1144c7f1204494 xfs: consolidate all of the xfs_swap_extent_forks code
0c0db298338c44147cdc9d9eb5e74cab57f2016b xfs: refactor reflink flag handling in xfs_swap_extent_forks
d133d3539e36ac258bf409faf14e3ee73cbc43f5 xfs: allow xfs_swap_range to use older extent swap algorithms
acd38b4b868cd05c9238be68b43b36ff9107b45b xfs: remove old swap extents implementation
6539ae96fa7a49ef1c355d294db4fa25f7c795a6 xfs: condense extended attributes after an atomic swap
8232b7edc01f371b39667c8ee296fd3f2669222d xfs: condense directories after an atomic swap
2cd0de34fa225077de3ec9218426e22bbc71b72a xfs: make atomic extent swapping support realtime files
2d5ba98a6454b0b47dca7bf6827201ce3b45f1a1 xfs: support non-power-of-two rtextsize with exchange-range
1c51f9b01b83493d297fb700353521160c5255f9 xfs: enable atomic swapext feature
951f45689e99aa8f9f2ab58c793d90ff3a7370fc xfs: hide private inodes from bulkstat and handle functions
49ece496c623c998fcb785d8967f15a1146066f1 xfs: create temporary files and directories for online repair
ccee44f2a4e390514ea9f66de97d90d19c400af9 xfs: online repair of realtime summaries
c523e020c9c82a8617bba0d8fe717597d3922cdb xfs: create a blob array data structure
2bf8269a736ed854f873b5a615fe8a0a22a52804 xfs: repair extended attributes
043e1c85542a7dd0c59f52bbaf4fadbc976fb535 xfs: scrub should set preen if attr leaf has holes
a47ad8255bbee5be5dcdbaed0e3c31426ef19d58 xfs: online repair of directories
1308fa9e418d956a692d08c867a63111b148804c xfs: online repair of parent pointers
a396d6cef083f81101f9803f26514abf6b5fbb54 xfs: ask the dentry cache if it knows the parent of a directory
45fff0705f343165414df1f3787b5c252bf027a8 xfs: move orphan files to the orphanage
30e0a7c9a4bf95d4526e19f3c040365f20553511 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
09522c9c91fe8b2b3bbec2e076bbe8c71f2935d3 xfs: hoist extent size helpers to libxfs
f0516109ba6c2549bd7f4016651c92a38be43bc0 xfs: hoist inode flag conversion functions
f564ea9713eb46ce39bf832f0cdf03d13d1899fd xfs: hoist project id get/set functions
c4d2d9dd156d30a2746954d58f5e0b9194d0ad7a xfs: pack inode allocation parameters into a separate structure
7b6e9959c63ff12d50ad52a5d74c85b668a61ce3 xfs: implement atime updates in xfs_trans_ichgtime
d14dbf6935bddaf28bc65a5c828160861e7cf03e xfs: use xfs_trans_ichgtime to set times when allocating inode
c773ac27c27488cfa87b6bd725a050979792e7b7 xfs: split new inode initialization into two pieces
0eef386930195832de456c2a7dcd83f80c48df2a xfs: hoist inode allocation function
2e727c01532ef0dc4e406a96ae1b662eae2e9118 xfs: push xfs_ialloc_args creation out of xfs_dir_ialloc
0c88552ba75e9b1a6748e14cf30eb605454c5de1 xfs: refactor inode creation dqalloc calls
16329e848ba5fa06bf3f14da0a77d285dbabbe7a xfs: move initialization of inode attributes into xfs_dir_ialloc
5a8108097dab5d93cfd4b523c360c3d8760c3eb9 xfs: move xfs_dir_ialloc to libxfs
07aef6952b3a5b8e20b54244a2630701f04bd998 xfs: hoist xfs_iunlink to libxfs
ab12f268ecacd9b106f073c369edd223aa82e454 xfs: hoist xfs_{bump,drop}link to libxfs
6ddf6fb480b893d45bf6cee7b561d3ab9a74c146 xfs: create libxfs helper to link a new inode into a directory
188c41a459aaec8e23b0278a83fd029b16de2efc xfs: create libxfs helper to link an existing inode into a directory
5b62de02d8d76945377e5fd3aa296135ceb1ae49 xfs: hoist inode free function to libxfs
29bee868c1c482094f96be85a5a9ae6311d8bcfa xfs: create libxfs helper to remove an existing inode/name from a directory
5d8a3ef86597eda96ee35f3b7557ca7d1f8209e4 xfs: create libxfs helper to exchange two directory entries
2c1138344cd2c8c9701af9fd3698341cff8d138d xfs: create libxfs helper to rename two directory entries
a3d3e85c237c6598bea17524e886a53242a1319f xfs: get rid of cross_rename
7ded8c3a40219a06848d1e5c02ea61615d45d6e6 xfs: create imeta abstractions to get and set metadata inodes
dab70c0594e6be32fe2bc175adcb5b95397a6606 xfs: create transaction reservations for metadata inode operations
7047d229c20adabb62c143ebdd3bcd1771bbeae0 xfs: refactor the v4 group/project inode pointer switch
4ee1130571d1c2a172af9615548564847194487e xfs: convert all users to xfs_imeta_log
1f7bc413f61b4af8487defb9c44383ebffa644b2 xfs: iget for metadata inodes
21004c80e8a0cfa752ab330fea7ab1b44d9b1cb0 xfs: define the on-disk format for the metadir feature
ae7bdacebdb256e04430120ef96010b81f7934f6 xfs: update imeta transaction reservations for metadir
b27d71bbef12d97e5a4eb43c08632991e43fa55a xfs: load metadata directory root at mount time
4374e931114f3858c5e9d5ddbbc3ffa76a75fa3b xfs: convert metadata inode lookup keys to use paths
fd27cd5b8d076b09c251d39a5b71de53ce0b6735 xfs: enforce metadata inode flag
4d7c5ef0c72f816190fbbcff638d03574c63526a xfs: read and write metadata inode directory
8ba808a8bc0a9bed73da1a62edbaea7b96043cd4 xfs: ensure metadata directory paths exist before creating files
439826e2d058f1b499473f84d6cadd9ff339d0ca xfs: disable the agi rotor for metadata inodes
2d3b64764c7eea524e6b4f1d0d8ebf3f52756178 xfs: hide metadata inodes from everyone because they are special
d143b8776aeea961da2bcc61ea54ecde5ef782f0 xfs: advertise metadata directory feature
9238038cd684eb933be3a5c62d8e03ab188b43d4 xfs: allow bulkstat to return metadata directories
b2c7335428796f96277c5656a8be779390d32836 xfs: enforce rt extent size alignment of inherited extent size hints
95769f4d429258d9c123c898ef07afad0da5e1b7 xfs: scrub metadata directories
68e40de260431b31c9e92d21fa9dbc2af0fb64a5 xfs: enable metadata directory feature
a496c145c3333a6bcc8819632b9b2b681c2609b9 xfs: replace shouty XFS_BM{BT,DR} macros
6dddc431b32721d5741ecb2f21b0577605c52b35 xfs: refactor the allocation and freeing of incore inode fork btree roots
1286fe5f7300f5d7f20400df0e84af5a12041878 xfs: refactor creation of bmap btree roots
7f05baf5ec24b7203b13ce0f7ee86138684783bd xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
056702d1e0953eeb7acc7842501b72edc41b980c xfs: hoist the code that moves the incore inode fork broot memory
f4946b0e80a3427c23d5565f00d0a1548084a626 xfs: move the zero records logic into xfs_bmap_broot_space_calc
3525476066290e972db6996a0788ada6208e28af xfs: rearrange xfs_iroot_realloc a bit
9cfbbc58d1fe6355858fd1c67b2037f01b1965eb xfs: standardize the btree maxrecs function parameters
5d028dff23df72e1977d7ae11bdab90feec68a64 xfs: generalize the btree root reallocation function
4c4e556b71998d421feeda9bb30cc4a21f1360af xfs: support leaves in the incore btree root block in xfs_iroot_realloc
905a0ea4794d9c77b9ebdc392d0b899044df9525 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
d9ac093580c8cb2fe1c128284c5ee82147df3c52 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c9e77a508f990f6a3c6541f70c82111c232c75be xfs: support storing records in the inode core root
f535bf70f307db400b8bfe25567ff4b1af6b2164 xfs: update btree keys correctly when _insrec splits an inode root block
d640aa925bf34b0792259020544c7287ba74c496 xfs: remove xfs_btree_cur_t typedef
548f70fd9d3a38087cd3600b242d108206f0dda4 xfs: don't allocate scrub contexts on the stack
180ade57479b82324cb77b5b4048bb24e6552caa xfs: dynamically allocate scrub context structure
b4b960fe9ed829b759e5fdef7629bf1d87f8f998 xfs: stricter btree height checking when looking for errors
41da3bcf80a8decf067cb0d2e3d5a9b96bc05e23 xfs: stricter btree height checking when scanning for btree roots
b817b83eb382cc46f0d48fac23a39cf1d762cd18 xfs: check that bc_nlevels never overflows
a333fb11dfccbc36254ee7802ab307bde9646fc7 xfs: support dynamic btree cursor heights
ba62fecde27db66dc6dfcf10dda60558ace8866c xfs: refactor btree cursor allocation function
f23927fdf96ee68e55147a8fa6f7782c2f04e681 xfs: fix maxlevels comparisons in the btree staging code
a78a0b66b60e18cd5872684012654d9f5c891673 xfs: encode the max btree height in the cursor
9b6dc95fa09df2f7a307a5789f95178f6c27c23a xfs: dynamically allocate cursors based on maxlevels
4fc8836f10d9db27b9099dd9faba395b1aa60e98 xfs: compute actual maximum btree height for critical reservation calculation
ebf8137fe96fdaa34aa485cc4f6dffed010f891c xfs: compute the maximum height of the rmap btree when reflink enabled
1f61a2d715cca57e538ed45a3395aedfec4d22c5 xfs: kill XFS_BTREE_MAXLEVELS
5f85cd5640f6f4cc21acdc9bf0973b26252feb70 xfs: refactor realtime scrubbing context management
1844fe4eadb096f6b229162885b2344bc6e2a093 xfs: use separate lock classes for realtime metadata inode ILOCKs
2bd03aa58c736c218a2e6a4810e5acaeba26b624 xfs: refactor realtime inode locking
a3d266dffb713fc3a635120a1fce05bafbfccfb3 xfs: remove XFS_ILOCK_RT*
f465fc09bfb280cfd5782a7062567a2356485a9d xfs: simplify xfs_ag_resv_free signature
555ee8f86e94fa86fbc3877d23c440819f09abcf xfs: allow inode-based btrees to reserve space in the data device
9ef58760ca75fabca3c67fbc4dcb570e83af5e12 xfs: support logging EFIs for realtime extents
cbbe1d4a1f8f41f9ac0f22265a092ccc42f6699d xfs: support recovering extent-free intent items targetting realtime extents
e7f8c555507fd1c1384ccc19798a58200aa17cfd xfs: support error injection when freeing rt extents
29893483f7ce94d3a0c4cc34dd6ec2e1a0aff9a7 xfs: widen btree maxlevels computation to handle 64-bit record counts
89e14f8c96924cee09be850934cbe0fd9303522e xfs: widen xfs_rmap_irec fields to handle realtime rmapbt
00dfe5ef6da82824e3ed0ad203b30a0420be5bf8 xfs: introduce realtime rmap btree definitions
add96f1c9ff646985302b987626fc865cfc6f5cd xfs: define the on-disk realtime rmap btree format
9a2b4940012bcb7a1fd213e341e0973feffc0a1a xfs: realtime rmap btree transaction reservations
4a6b0282436cf292e64c108b3f0ede4a2b1859f0 xfs: add realtime rmap btree operations
18ae6707d6ac6defba6e127d13f6b0c51d241007 xfs: prepare rmap functions to deal with rtrmapbt
c5137223b5cf99ff2efbf73159c205a07d13f782 xfs: add a realtime flag to the rmap update log redo items
f5a893b965a1c6d3c31634c99da2cf788f3a2392 xfs: support recovering rmap intent items targetting realtime extents
b279c3b1343a73eb18a2afb7d55ac480da6629e2 xfs: add realtime rmap btree block detection to log recovery
22f2becb103a56b713b21234e39a2239678737dc xfs: attach dquots to rt metadata files when starting quota
031d998dbbdacb93855517d7b39036473df29ff7 xfs: add realtime reverse map inode to metadata directory
cb69d7e2bc59ceafdfac70b4417d04ebd17d53be xfs: add metadata reservations for realtime rmap btrees
a4664df2f4c353e73016b97e75a1387b6575454b xfs: wire up a new inode fork type for the realtime rmap
6c377c3217fad9a10007321fa187b10a7d249b99 xfs: use realtime EFI to free extents when realtime rmap is enabled
ee4c11802c72afc0b65b79d300de04a76936f337 xfs: wire up rmap map and unmap to the realtime rmapbt
854a2771a06d5a14dd1e8f28dfcba52179159ada xfs: create routine to allocate and initialize a realtime rmap btree inode
031919c04a0ebb57425a06a53b00a6c655313b5a xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
abe563e75de7e961035513323ddc596c092097f5 xfs: rearrange xfs_fsmap.c a little bit
b7c28cfae4221248b03d9c9c98c8e82a32a5cf19 xfs: wire up getfsmap to the realtime reverse mapping btree
4a9cff4dddf9c8e9dda6e6362928adaf70744ba0 xfs: fix scrub tracepoints when inode-rooted btrees are involved
f7384a8b4f124a9b7f7f7fea56365d3ab87b57e2 xfs: scrub the realtime rmapbt
d2634d86380a2de25e30a7f897e1f35244845602 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
caab3b3dbbdbbc69083d4e98e37816c440ba2e1b xfs: cross-reference the realtime rmapbt
fa1a78c66f2f7c0bd18c4c98a7ef4b707f719791 xfs: scan rt rmap when we're doing an intense rmap check
1262b1c145ff7a1fc26ac1882941e8e7b2d58222 xfs: walk the rt reverse mapping tree when rebuilding rmap
518c8057a350d2274429b672db7ee8fee5dae942 xfs: online repair of realtime file bmaps
0224e13223be63bf95145c00c8def5f8f8d23af4 xfs: repair inodes that have realtime extents
a8853d7efac629e021f2e2c77d19115defff823f xfs: online repair of realtime bitmaps
5887423f087b555d186472c5988f2529cee137ff xfs: online repair of the realtime rmap btree
56db274ffff98cf1a97bf5e966105bcd86153352 xfs: report realtime rmap btree corruption errors to the health system
fc219aa8a93790696360a2ab8d97c809aee9a978 xfs: enable realtime rmap btree
00cc0fe1cc9ee535073e7992f9d085a5ba1332cd xfs: compact flag bits in the perag structure
6923903108e1e777370f16e2d3c263df26024b7b xfs: create a noalloc mode for allocation groups
de21e0a7fb26d0930166b4dbca8696178f90acb4 xfs: enable userspace to hide an AG from allocation
1c09d3f81a377931387ac7acf9ecb89025407dcd xfs: apply noalloc mode to inode allocations too
491cea4eec462f715fb857d9a79d2be03b75aa7c xfs: remove useless oinfo arg from xfs_refcount_adjust
9eb4003dbd5eb45d248f707723ec513f3a658f47 xfs: restructure parameters to xfs_reflink_find_shared
9ca9d430912f3e1a261858952b72c8c7a77af58a xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
8efb12721bebfbb625628ce7e3c47f394644efc4 xfs: introduce realtime refcount btree definitions
1dfdccbec5d28403ce7b7bea8c8f855c97b62d6e xfs: define the on-disk realtime refcount btree format
1646e4dd0261fa37b63621719f9b1b80b142fe4b xfs: realtime refcount btree transaction reservations
300637c5e780c298ba5c97601792fe65a5d16aab xfs: add realtime refcount btree operations
b24f88e49868746f19544618650aa3342fa94f27 xfs: prepare refcount functions to deal with rtrefcountbt
30f20957b261a19639f0218f0a37fcb44c323841 xfs: add a realtime flag to the refcount update log redo items
d4fa8bbbffa9a893e78fd572a2290ca5e2402067 xfs: support recovering refcount intent items targetting realtime extents
40c27f16248aa64bdcb74c0e421bfd2ea8ae1752 xfs: add realtime refcount btree block detection to log recovery
8296509fe775b8eb7b9811291df849b84a2e4866 xfs: add realtime reverse map inode to metadata directory
9b6f88e32375e9c019c8bc12aa9ebcb6beeb55a6 xfs: add metadata reservations for realtime refcount btree
f08bbc41437f4ddb9650b0a27622703ff32a0fc2 xfs: wire up a new inode fork type for the realtime refcount
b215843e5fd6ade92ce2ffc402b1643cdfcb5535 xfs: wire up realtime refcount btree cursors
7a61b1933c9a52792d851edadf4334939d375fa6 xfs: create routine to allocate and initialize a realtime refcount btree inode
dbc4a2a43279cacac6b067b1eac82cad3955739f xfs: update rmap to allow cow staging extents in the rt rmap
533c8708a2bd8e0e70c0abcc2a73b3997b1a5ef4 xfs: compute rtrmap btree max levels when reflink enabled
04442fd660a828e89e2c284c56bf8efaf457adbf xfs: refactor reflink quota updates
6b00d9e03733f5a64a9cf98e4b0ba575b58a0518 xfs: enable CoW for realtime data
d239b7f25e0433cd4d2ce4eeaf077b7bbd05eca4 xfs: enable sharing of realtime file blocks
53191787ce9052a311316337b3e8135ef774c652 xfs: allow inodes to have the realtime and reflink flags
04d43d809cdd224e2df0de631660434f828ec27c xfs: refcover CoW leftovers in the realtime volume
d517ca8ff2a2b7e085e081d950543a0839ce80ba xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
bd25d67d8664571b4bde9d04bb8f60bf9ed4181a xfs: apply rt extent alignment constraints to cow extsize hint
fb8eb9c9765d9d42a4237258221f5d7ff62ec82f xfs: enable extent size hints for CoW operations
3d2b642dee684d0e982323c10de078c99330c356 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
5657364cc04cc16ade992ed7ab0bbf3d87ecf2ee xfs: enable realtime reflink
9a24b64444db4607b5bdfb3d89457b01b7cbf213 xfs: report realtime refcount btree corruption errors to the health system
15e844bf834520377f501b9eb41dafc542ac595b xfs: scrub the realtime refcount btree
4886aca8acb0b48b9ddef0b51b8afb84ac1242a4 xfs: cross-reference chceks with the rt refcount btree
26adfa322a2b8cafe055186cafcca644ff7ac8bb xfs: check reference counts of gaps between rt refcount records
33b84ee88a0732d9fd3e283efacc99ac2b717b41 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
8629acc2441131e7f85043cf95605e6343f461d8 xfs: check new rtbitmap records against rt refcount btree
406fe46dca7eefb86dc88455c77debccc7501e46 xfs: walk the rt reference count tree when rebuilding rmap
25cd11412cf88099c90f43aeed0582b582633c0a xfs: online repair of the realtime refcount btree

--===============9191361891654181887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-959ccab9cc82-f2f84010e155.txt

e1c1304030ad3a6947e576954c11deeb2372e077 xfs: set ip->i_diflags directly in xfs_inode_inherit_flags
3a2bdb9616feacbabd77f8b2097aa391cb791962 xfs: clean up open-coded fs block unit conversions
6bd2f57346040d9272cd1f8dcd5d8f39e4e2a504 xfs: remove unnecessary shifts
65c60ef1438acdbca4d1ce3d0ae735d2c1b712e3 xfs: move the quotaoff dqrele inode walk into xfs_icache.c
68dabed0d65e8a27c1f4d18518e3813d9350d0d8 xfs: detach inode dquots at the end of inactivation
de88408198029aba10845b68353c9dfceaa01e65 xfs: move the inode walk functions further down
8f1d6d051ca66ce6b19f3629095687196ef0423a xfs: rename xfs_inode_walk functions to xfs_icwalk
f9e96569286178556e2f6d04a68cee3a64fdd0b8 xfs: pass the goal of the incore inode walk to xfs_inode_walk()
305fbec8c44190fb7cb38488270c5fd4081445d3 xfs: separate the dqrele_all inode grab logic from xfs_inode_walk_ag_grab
74b9f9762ac9f8ee3ba1dff391ad46bf0bf0d483 xfs: move xfs_inew_wait call into xfs_dqrele_inode
e71626f78a46d0e582e7211e6406d256481e18e2 xfs: remove iter_flags parameter from xfs_inode_walk_*
d2fa239613213f0e07422a949bbc1109e52eb302 xfs: remove indirect calls from xfs_inode_walk{,_ag}
43f32b82018e8f8c80f28145887180f11fe7cf5d xfs: clean up inode state flag tests in xfs_blockgc_igrab
69b017eff571fffa35e7b32d95899df7cfd1347d xfs: make the icwalk processing functions clean up the grab state
9b6f76e076d689ae1f45d11b39123d3645b70c86 xfs: fix radix tree tag signs
bb96958538884487a2f965afe4aa5591465f6704 xfs: pass struct xfs_eofblocks to the inode scan callback
ee7a62c11811c4217b197bf1c2217be582e71be0 xfs: merge xfs_reclaim_inodes_ag into xfs_inode_walk_ag
0df3f8d7441a26f2fe4aca129be2b49c34c24781 xfs: refactor per-AG inode tagging functions
f14d69ea052c711055cbd494ba3eb15bfe303a93 xfs: only reset incore inode health state flags when reclaiming an inode
b955da7a23247beb92ec44cdedcb04d3cf73d599 xfs: drop IDONTCACHE on inodes when we mark them sick
e7073e726ce9bd6e8d8f608f363669a132034e14 xfs: selectively keep sick inodes in memory
f3993702318e41344cdb102c158dc40971fe0fe9 xfs: change the prefix of XFS_EOF_FLAGS_* to XFS_ICWALK_FLAG_
a027e3dc0886643de66cf0b65e68417f48319f72 xfs: rename struct xfs_eofblocks to xfs_icwalk
82f4f10ac6d4b632e9fb265ea08ca29f4deb7ac6 xfs: backport perag iterator macros
bcbfdf7ce2b045250eaa21b38a8e16127e93c577 xfs: refactor the inode recycling code
2caa6a34a03395dcb819436c4ec6b071ea14d31d xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
9cd1fabc176ecc992d2ec4adec3c9f0612ca0b8d xfs: detach dquots from inode if we don't need to inactivate it
053d34c4bdb096c38a594f86b1a7fc284206ceb9 xfs: attach dquots earlier in xfs_inactive()
ae8eb51386366771397d9e3f58f94b6831e01e7c xfs: separate primary inode selection criteria in xfs_iget_cache_hit
752d5513e6e9f5128d3176e7d780f6b06bbb56f0 xfs: defer inode inactivation to a workqueue
4c84fa7a639f2f444c3aa0858a704d5d25f4d808 xfs: drop dead dquots before scheduling inode for inactivation
9d5ee91b2517497d7905a7cc870f227676510c24 xfs: expose sysfs knob to control inode inactivation delay
f6550e61ff595b8d13c7b0be1617407981c617b7 xfs: reduce inactivation delay when things are tight
f4b9aed0bb777749726c1930c60c52e1a7aa3418 xfs: inactivate inodes any time we try to free speculative preallocations
08fba049398e8fdaf7266b6f20637d9d369a7df4 xfs: flush inode inactivation work when compiling usage statistics
f52c976a48387065731c1391ac922e13d2e3e8f8 whine about missing inactivations
c40e97a3fa0ad9fae7ea67bb2b3b9e4932544501 xfs: parallelize inode inactivation
040a1807f4998cb0ea4adcbe7fc3173cb7aa63b1 xfs: don't run speculative preallocation gc when fs is frozen
42025f3d3939ee18a366e186f78f2a5b9234ea8e xfs: scale speculative preallocation gc delay based on free space
64d824629179981c3565629e057b7d2dff93e12a xfs: use background worker pool when transactions can't get free space
c06578e3e716aa501828b4daf714ad89e4bc1129 xfs: avoid buffer deadlocks when walking fs inodes
eebe842698d12cd232a0bbf7ef33670b461fbe80 xfs: fix log intent recovery ENOSPC errors
49a8309541ec292eb1a931bdc6a1281e0b9491ec xfs: force the log offline when log intent item recovery fails
3ee3e11d1156fa76535bb9d7387e5293f5feb2d7 iomap: pass writeback errors to the mapping
139cf36eb5243257aaf2c8eb726e3beadf36ada2 xfs: cancel enospc inode flush work before unmounting
4f8a15f3f10d0b0e196e709c5c323f062fc4345b xfs: fix rmap key comparison functions
94a7c765ff812fb064bb2b9b95ecaf77e05b52dc xfs: teach xfs_btree_has_record to return false if there are gaps
e07f6207ad2648946b42ad0c74a53107bdbb3d0d xfs: check btree keys reflect the child block
9ce157331804996a48513b0f24d521996e49fa41 xfs: online checking of the free rt extent count
5a6c637cf5ee9ac30c662dd08a02ace399936f1b xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
5606b8ab5082fe3c1d11e69decc59ec71c27e446 xfs: check quota files for unwritten extents
0d6c4fdccba7c01285d7ba8ab184da33fe3a064c xfs: check the reference counts of gaps in the refcount btree
569001d71a678c6e82c218769041bf9f991d1b4c xfs: simplify xfs_rmap_lookup_le call sites
8683b9c7f67d4642664ac159a5b732db17496517 xfs: speed up rmap lookups by using non-overlapped lookups when possible
cb7a350dbc2f220f29cfef48f2ff8a218e8c254b xfs: speed up write operations by using non-overlapped lookups when possible
1ec4aa3edf9d602490880269a80622b74ae387bf xfs: stop artificially limiting the length of bunmap calls
5e1d3b4c8ccbfcd7acc40bdd59ae3f3a29f384d6 xfs: remove a __xfs_bunmapi call from reflink
a7a854cf80188de71b4994a3f83e28bd89a7b56b xfs: create shadow transaction reservations for computing minimum log size
c22ca1411b4ed3e9394346f0f301cd68bc585d1a xfs: reduce the absurdly large log reservations
ad8a860a4b4cbb4fb48ca1a5b7d32e67781fcbfc xfs: reduce transaction reservations with reflink
b8f52a076f5cb32a6701c889cf342574c042e9cb xfs: rewrite xfs_reflink_end_cow to use intents
21a12c95e805cca247f07e1a6f9649e525690c13 xfs: only invalidate blocks if we're going to free them
df00a27242f3541c4784faac2302699b82488173 xfs: use deferred frees to reap old btree blocks
9438f286ccc50f5bf453ffdb4c9a4a41f73995f4 xfs: remove the for_each_xbitmap_ helpers
3d88b552275c531f61b33cacba46e3ccf8f5cf37 xfs: drop the _safe behavior from the xbitmap foreach macro
57d84c5034a71bbc5bc215cebfb1f122049cf890 xfs: reap large extents when possible
44b0c150c8c629aafff045796bc310666bec329a xfs: convert xbitmap to interval tree
d329562e3adf2486ffae210f6f2f462d6e007c87 xfs: implement block reservation accounting for btrees we're staging
c2c87ba89b481b2a588fa113b0c3c410d982f50c xfs: add debug knobs to control btree bulk load slack factors
034c0918b6e38056bb416480a25f70ad249493d8 xfs: log EFIs for all btree blocks being used to stage a btree
521da4c61f415fcc5fef357a67b096d5c0d567be xfs: create a big array data structure
9bbafe4f0f32250c76d28d4666cf71d49b7a7929 xfs: get our own reference to inodes that we want to scrub
863a27f741f72962c26cb30ebc969f0e45c2497f xfs: move the realtime summary file scrubber to a separate source file
5b33e708d1dd1b3dc10826f1bd7bf11985ef2588 xfs: implement online scrubbing of rtsummary info
15c5327de79163baaa57ad5e1b09c610146e6678 xfs: always rescan allegedly healthy per-ag metadata after repair
28b9b7557c530eded0fec0d4e1449f0b2aabbfd8 xfs: repair free space btrees
8d75e34dee8ca6c7c872f2141b32e98790ef7a6b xfs: repair inode btrees
dff5085c6b7c5daee6aef8426f57cf7405bf3740 xfs: repair refcount btrees
df3454a6bef288a7ba6523b3a99c236090e738f6 xfs: repair inode records
1a0ebf4019719e6b6346989cc7d3a28d05e194b9 xfs: zap broken inode forks
b3438ae66942b4609c383930c8406f4365f6322f xfs: repair obviously broken inode modes
831c77ae2e0d4468812d7fa8c60b727824b589ba xfs: repair inode block maps
f662e7e7ce7bd67b0237cad6435dd64b9c38a212 xfs: repair damaged symlinks
e5e313ab147ec06220a1882dfb7eb9295993710c xfs: repair the inode core and forks of a metadata inode
0e18153fcd5cd732b2ac69abb7cc2c16099038b7 xfs: create a new inode fork block unmap helper
0b8e15d7d4ed45272cc9599ec5d0bf68307c5fc1 xfs: repair quotas
8cc3a95113ed963d3bc9c37f30083dcdf54e563d xfs: report the health of quota counts
829378222644e6fec9e534b8ea13567cef113c23 xfs: implement live quotacheck inode scan
ba09f81b947e47929285a980143e42ea10e4d762 xfs: track quota updates during live quotacheck
f5595b96a40194ef2039eb561c908da2020dfc7a xfs: repair dquots based on live quotacheck results
b5c147c006d9410f5b562d806c76d4b1d14e4020 xfs: separate the marking of sick and checked metadata
df11e17ab52d3f5f959315ccfecea5e5133d7e3c xfs: report ag header corruption errors to the health tracking system
b3c6038f3ea642d86f8e12eb3f4b7fb2609dd6fe xfs: report block map corruption errors to the health tracking system
1bb136207d309c346e50bd6d6e02caf9934fffe0 xfs: report btree block corruption errors to the health system
ed788ef3d4f0d1b5d3812f15ff96c9c74017bf3c xfs: report dir/attr block corruption errors to the health system
652f4986d1f548aa09b721514efad29e76e389e9 xfs: report symlink block corruption errors to the health system
ec32a691b94365ff929d9f316d68b413d25da037 xfs: report inode corruption errors to the health system
2d3386b573b8dfa273b4fe8f1280a2498cee71f9 xfs: report quota block corruption errors to the health system
e8f493013207af5d74ddb92ffbea77b720b0d9a5 xfs: report realtime metadata corruption errors to the health system
33876c102d147e6cb7b4ff91542b82033ad406a8 xfs: report XFS_CORRUPT_ON errors to the health system
2e9d36ff6109352b6854065c592138179e455dee xfs: add secondary and indirect classes to the health tracking system
7c50470261298ff806e19337a0258bbe82fc5113 xfs: remember sick inodes that get inactivated
4ddd2a1e9c5d68d9f22075990900c0178add0239 xfs: update health status if we get a clean bill of health
bdb5cfb016c6a7f27231b47880aa1eadb675f5a2 xfs: introduce online scrub freeze
27467d5323c75776a4097b56add859e26b8f36ab xfs: ask to freeze if fscounters scrubber fails
b8c791c4f935f08f09a0ca1fa1d73c8cc608a219 xfs: repair the rmapbt
dc4e49f445f2b22e7054d42dd4c92498b802bb35 xfs: allow rmap repair to grab unlinked inodes
e24e22e3674a7216a3d2108da8c4330a2ca252d5 xfs: repair summary counters
481b1796b7f69f3057fadbc292203b846eb1eef8 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
f0c9f80af66f080967699784be8abbeb2e171561 xfs: hoist freeing of rt data fork extent mappings
dd087f238a8c0a8c6e4c8fb37231d0c0d33f1082 xfs: create a helper to decide if a file mapping targets the rt volume
c46e867fc04b0f9a59f40bd0fd224eddc3b62e5c xfs: add a realtime flag to the bmap update log redo items
75f60e9b3cb504f2c61e4b1c1603f68d0948716f xfs: support recovering bmap intent items targetting realtime extents
287b556b0c547c067543db29d9b4f4804e946f43 xfs: support deferred bmap updates on the attr fork
668ae471513f1845cc066666e0a402a19350214f xfs: xfs_bmap_finish_one should map unwritten extents properly
d298a405a6af1335ce88824814c3701600b9c3b8 xfs: allow setting and clearing of log incompat feature flags
3c807b1180d943d4a6fe013eb2bc241b5675dce6 xfs: clear log incompat feature bits when the log is idle
d71678ae90a697f141142c9e4cb4bde54d851445 vfs: introduce new file range exchange ioctl
753a1fa389fb9f7b41e794df2000f9c427da764c xfs: support two inodes in the defer capture structure
8330b417df149ccf6648ed071cbc1d1ad45abe29 xfs: create a new helper to return a file's allocation unit
7c8e547232f712451337391690e9def5eb8d57f9 xfs: refactor non-power-of-two alignment checks
dfdbc0d1802c2d23ce695adce88209a71d5cc8a6 xfs: create a log incompat flag for atomic extent swapping
1531bedb712029aa2355ef6c726914ec750ae0e1 xfs: introduce a swap-extent log intent item
d703fcda5bf81f0a622a51ac9a3c9aaebc080c56 xfs: create deferred log items for extent swapping
b12f6d063908215fa43e1095caadc9a28d9f6a2f xfs: add a ->xchg_file_range handler
aeec8a458187ac31493967246dac4529cf3ababa xfs: add error injection to test swapext recovery
e1c0a6137ac928dcab289545428f59e11260ced0 xfs: port xfs_swap_extents_rmap to our new code
f22841991a55b3e589fef8038b1144c7f1204494 xfs: consolidate all of the xfs_swap_extent_forks code
0c0db298338c44147cdc9d9eb5e74cab57f2016b xfs: refactor reflink flag handling in xfs_swap_extent_forks
d133d3539e36ac258bf409faf14e3ee73cbc43f5 xfs: allow xfs_swap_range to use older extent swap algorithms
acd38b4b868cd05c9238be68b43b36ff9107b45b xfs: remove old swap extents implementation
6539ae96fa7a49ef1c355d294db4fa25f7c795a6 xfs: condense extended attributes after an atomic swap
8232b7edc01f371b39667c8ee296fd3f2669222d xfs: condense directories after an atomic swap
2cd0de34fa225077de3ec9218426e22bbc71b72a xfs: make atomic extent swapping support realtime files
2d5ba98a6454b0b47dca7bf6827201ce3b45f1a1 xfs: support non-power-of-two rtextsize with exchange-range
1c51f9b01b83493d297fb700353521160c5255f9 xfs: enable atomic swapext feature
951f45689e99aa8f9f2ab58c793d90ff3a7370fc xfs: hide private inodes from bulkstat and handle functions
49ece496c623c998fcb785d8967f15a1146066f1 xfs: create temporary files and directories for online repair
ccee44f2a4e390514ea9f66de97d90d19c400af9 xfs: online repair of realtime summaries
c523e020c9c82a8617bba0d8fe717597d3922cdb xfs: create a blob array data structure
2bf8269a736ed854f873b5a615fe8a0a22a52804 xfs: repair extended attributes
043e1c85542a7dd0c59f52bbaf4fadbc976fb535 xfs: scrub should set preen if attr leaf has holes
a47ad8255bbee5be5dcdbaed0e3c31426ef19d58 xfs: online repair of directories
1308fa9e418d956a692d08c867a63111b148804c xfs: online repair of parent pointers
a396d6cef083f81101f9803f26514abf6b5fbb54 xfs: ask the dentry cache if it knows the parent of a directory
45fff0705f343165414df1f3787b5c252bf027a8 xfs: move orphan files to the orphanage
30e0a7c9a4bf95d4526e19f3c040365f20553511 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
09522c9c91fe8b2b3bbec2e076bbe8c71f2935d3 xfs: hoist extent size helpers to libxfs
f0516109ba6c2549bd7f4016651c92a38be43bc0 xfs: hoist inode flag conversion functions
f564ea9713eb46ce39bf832f0cdf03d13d1899fd xfs: hoist project id get/set functions
c4d2d9dd156d30a2746954d58f5e0b9194d0ad7a xfs: pack inode allocation parameters into a separate structure
7b6e9959c63ff12d50ad52a5d74c85b668a61ce3 xfs: implement atime updates in xfs_trans_ichgtime
d14dbf6935bddaf28bc65a5c828160861e7cf03e xfs: use xfs_trans_ichgtime to set times when allocating inode
c773ac27c27488cfa87b6bd725a050979792e7b7 xfs: split new inode initialization into two pieces
0eef386930195832de456c2a7dcd83f80c48df2a xfs: hoist inode allocation function
2e727c01532ef0dc4e406a96ae1b662eae2e9118 xfs: push xfs_ialloc_args creation out of xfs_dir_ialloc
0c88552ba75e9b1a6748e14cf30eb605454c5de1 xfs: refactor inode creation dqalloc calls
16329e848ba5fa06bf3f14da0a77d285dbabbe7a xfs: move initialization of inode attributes into xfs_dir_ialloc
5a8108097dab5d93cfd4b523c360c3d8760c3eb9 xfs: move xfs_dir_ialloc to libxfs
07aef6952b3a5b8e20b54244a2630701f04bd998 xfs: hoist xfs_iunlink to libxfs
ab12f268ecacd9b106f073c369edd223aa82e454 xfs: hoist xfs_{bump,drop}link to libxfs
6ddf6fb480b893d45bf6cee7b561d3ab9a74c146 xfs: create libxfs helper to link a new inode into a directory
188c41a459aaec8e23b0278a83fd029b16de2efc xfs: create libxfs helper to link an existing inode into a directory
5b62de02d8d76945377e5fd3aa296135ceb1ae49 xfs: hoist inode free function to libxfs
29bee868c1c482094f96be85a5a9ae6311d8bcfa xfs: create libxfs helper to remove an existing inode/name from a directory
5d8a3ef86597eda96ee35f3b7557ca7d1f8209e4 xfs: create libxfs helper to exchange two directory entries
2c1138344cd2c8c9701af9fd3698341cff8d138d xfs: create libxfs helper to rename two directory entries
a3d3e85c237c6598bea17524e886a53242a1319f xfs: get rid of cross_rename
7ded8c3a40219a06848d1e5c02ea61615d45d6e6 xfs: create imeta abstractions to get and set metadata inodes
dab70c0594e6be32fe2bc175adcb5b95397a6606 xfs: create transaction reservations for metadata inode operations
7047d229c20adabb62c143ebdd3bcd1771bbeae0 xfs: refactor the v4 group/project inode pointer switch
4ee1130571d1c2a172af9615548564847194487e xfs: convert all users to xfs_imeta_log
1f7bc413f61b4af8487defb9c44383ebffa644b2 xfs: iget for metadata inodes
21004c80e8a0cfa752ab330fea7ab1b44d9b1cb0 xfs: define the on-disk format for the metadir feature
ae7bdacebdb256e04430120ef96010b81f7934f6 xfs: update imeta transaction reservations for metadir
b27d71bbef12d97e5a4eb43c08632991e43fa55a xfs: load metadata directory root at mount time
4374e931114f3858c5e9d5ddbbc3ffa76a75fa3b xfs: convert metadata inode lookup keys to use paths
fd27cd5b8d076b09c251d39a5b71de53ce0b6735 xfs: enforce metadata inode flag
4d7c5ef0c72f816190fbbcff638d03574c63526a xfs: read and write metadata inode directory
8ba808a8bc0a9bed73da1a62edbaea7b96043cd4 xfs: ensure metadata directory paths exist before creating files
439826e2d058f1b499473f84d6cadd9ff339d0ca xfs: disable the agi rotor for metadata inodes
2d3b64764c7eea524e6b4f1d0d8ebf3f52756178 xfs: hide metadata inodes from everyone because they are special
d143b8776aeea961da2bcc61ea54ecde5ef782f0 xfs: advertise metadata directory feature
9238038cd684eb933be3a5c62d8e03ab188b43d4 xfs: allow bulkstat to return metadata directories
b2c7335428796f96277c5656a8be779390d32836 xfs: enforce rt extent size alignment of inherited extent size hints
95769f4d429258d9c123c898ef07afad0da5e1b7 xfs: scrub metadata directories
68e40de260431b31c9e92d21fa9dbc2af0fb64a5 xfs: enable metadata directory feature
a496c145c3333a6bcc8819632b9b2b681c2609b9 xfs: replace shouty XFS_BM{BT,DR} macros
6dddc431b32721d5741ecb2f21b0577605c52b35 xfs: refactor the allocation and freeing of incore inode fork btree roots
1286fe5f7300f5d7f20400df0e84af5a12041878 xfs: refactor creation of bmap btree roots
7f05baf5ec24b7203b13ce0f7ee86138684783bd xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
056702d1e0953eeb7acc7842501b72edc41b980c xfs: hoist the code that moves the incore inode fork broot memory
f4946b0e80a3427c23d5565f00d0a1548084a626 xfs: move the zero records logic into xfs_bmap_broot_space_calc
3525476066290e972db6996a0788ada6208e28af xfs: rearrange xfs_iroot_realloc a bit
9cfbbc58d1fe6355858fd1c67b2037f01b1965eb xfs: standardize the btree maxrecs function parameters
5d028dff23df72e1977d7ae11bdab90feec68a64 xfs: generalize the btree root reallocation function
4c4e556b71998d421feeda9bb30cc4a21f1360af xfs: support leaves in the incore btree root block in xfs_iroot_realloc
905a0ea4794d9c77b9ebdc392d0b899044df9525 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
d9ac093580c8cb2fe1c128284c5ee82147df3c52 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c9e77a508f990f6a3c6541f70c82111c232c75be xfs: support storing records in the inode core root
f535bf70f307db400b8bfe25567ff4b1af6b2164 xfs: update btree keys correctly when _insrec splits an inode root block
d640aa925bf34b0792259020544c7287ba74c496 xfs: remove xfs_btree_cur_t typedef
548f70fd9d3a38087cd3600b242d108206f0dda4 xfs: don't allocate scrub contexts on the stack
180ade57479b82324cb77b5b4048bb24e6552caa xfs: dynamically allocate scrub context structure
b4b960fe9ed829b759e5fdef7629bf1d87f8f998 xfs: stricter btree height checking when looking for errors
41da3bcf80a8decf067cb0d2e3d5a9b96bc05e23 xfs: stricter btree height checking when scanning for btree roots
b817b83eb382cc46f0d48fac23a39cf1d762cd18 xfs: check that bc_nlevels never overflows
a333fb11dfccbc36254ee7802ab307bde9646fc7 xfs: support dynamic btree cursor heights
ba62fecde27db66dc6dfcf10dda60558ace8866c xfs: refactor btree cursor allocation function
f23927fdf96ee68e55147a8fa6f7782c2f04e681 xfs: fix maxlevels comparisons in the btree staging code
a78a0b66b60e18cd5872684012654d9f5c891673 xfs: encode the max btree height in the cursor
9b6dc95fa09df2f7a307a5789f95178f6c27c23a xfs: dynamically allocate cursors based on maxlevels
4fc8836f10d9db27b9099dd9faba395b1aa60e98 xfs: compute actual maximum btree height for critical reservation calculation
ebf8137fe96fdaa34aa485cc4f6dffed010f891c xfs: compute the maximum height of the rmap btree when reflink enabled
1f61a2d715cca57e538ed45a3395aedfec4d22c5 xfs: kill XFS_BTREE_MAXLEVELS
5f85cd5640f6f4cc21acdc9bf0973b26252feb70 xfs: refactor realtime scrubbing context management
1844fe4eadb096f6b229162885b2344bc6e2a093 xfs: use separate lock classes for realtime metadata inode ILOCKs
2bd03aa58c736c218a2e6a4810e5acaeba26b624 xfs: refactor realtime inode locking
a3d266dffb713fc3a635120a1fce05bafbfccfb3 xfs: remove XFS_ILOCK_RT*
f465fc09bfb280cfd5782a7062567a2356485a9d xfs: simplify xfs_ag_resv_free signature
555ee8f86e94fa86fbc3877d23c440819f09abcf xfs: allow inode-based btrees to reserve space in the data device
9ef58760ca75fabca3c67fbc4dcb570e83af5e12 xfs: support logging EFIs for realtime extents
cbbe1d4a1f8f41f9ac0f22265a092ccc42f6699d xfs: support recovering extent-free intent items targetting realtime extents
e7f8c555507fd1c1384ccc19798a58200aa17cfd xfs: support error injection when freeing rt extents
29893483f7ce94d3a0c4cc34dd6ec2e1a0aff9a7 xfs: widen btree maxlevels computation to handle 64-bit record counts
89e14f8c96924cee09be850934cbe0fd9303522e xfs: widen xfs_rmap_irec fields to handle realtime rmapbt
00dfe5ef6da82824e3ed0ad203b30a0420be5bf8 xfs: introduce realtime rmap btree definitions
add96f1c9ff646985302b987626fc865cfc6f5cd xfs: define the on-disk realtime rmap btree format
9a2b4940012bcb7a1fd213e341e0973feffc0a1a xfs: realtime rmap btree transaction reservations
4a6b0282436cf292e64c108b3f0ede4a2b1859f0 xfs: add realtime rmap btree operations
18ae6707d6ac6defba6e127d13f6b0c51d241007 xfs: prepare rmap functions to deal with rtrmapbt
c5137223b5cf99ff2efbf73159c205a07d13f782 xfs: add a realtime flag to the rmap update log redo items
f5a893b965a1c6d3c31634c99da2cf788f3a2392 xfs: support recovering rmap intent items targetting realtime extents
b279c3b1343a73eb18a2afb7d55ac480da6629e2 xfs: add realtime rmap btree block detection to log recovery
22f2becb103a56b713b21234e39a2239678737dc xfs: attach dquots to rt metadata files when starting quota
031d998dbbdacb93855517d7b39036473df29ff7 xfs: add realtime reverse map inode to metadata directory
cb69d7e2bc59ceafdfac70b4417d04ebd17d53be xfs: add metadata reservations for realtime rmap btrees
a4664df2f4c353e73016b97e75a1387b6575454b xfs: wire up a new inode fork type for the realtime rmap
6c377c3217fad9a10007321fa187b10a7d249b99 xfs: use realtime EFI to free extents when realtime rmap is enabled
ee4c11802c72afc0b65b79d300de04a76936f337 xfs: wire up rmap map and unmap to the realtime rmapbt
854a2771a06d5a14dd1e8f28dfcba52179159ada xfs: create routine to allocate and initialize a realtime rmap btree inode
031919c04a0ebb57425a06a53b00a6c655313b5a xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
abe563e75de7e961035513323ddc596c092097f5 xfs: rearrange xfs_fsmap.c a little bit
b7c28cfae4221248b03d9c9c98c8e82a32a5cf19 xfs: wire up getfsmap to the realtime reverse mapping btree
4a9cff4dddf9c8e9dda6e6362928adaf70744ba0 xfs: fix scrub tracepoints when inode-rooted btrees are involved
f7384a8b4f124a9b7f7f7fea56365d3ab87b57e2 xfs: scrub the realtime rmapbt
d2634d86380a2de25e30a7f897e1f35244845602 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
caab3b3dbbdbbc69083d4e98e37816c440ba2e1b xfs: cross-reference the realtime rmapbt
fa1a78c66f2f7c0bd18c4c98a7ef4b707f719791 xfs: scan rt rmap when we're doing an intense rmap check
1262b1c145ff7a1fc26ac1882941e8e7b2d58222 xfs: walk the rt reverse mapping tree when rebuilding rmap
518c8057a350d2274429b672db7ee8fee5dae942 xfs: online repair of realtime file bmaps
0224e13223be63bf95145c00c8def5f8f8d23af4 xfs: repair inodes that have realtime extents
a8853d7efac629e021f2e2c77d19115defff823f xfs: online repair of realtime bitmaps
5887423f087b555d186472c5988f2529cee137ff xfs: online repair of the realtime rmap btree
56db274ffff98cf1a97bf5e966105bcd86153352 xfs: report realtime rmap btree corruption errors to the health system
fc219aa8a93790696360a2ab8d97c809aee9a978 xfs: enable realtime rmap btree
00cc0fe1cc9ee535073e7992f9d085a5ba1332cd xfs: compact flag bits in the perag structure
6923903108e1e777370f16e2d3c263df26024b7b xfs: create a noalloc mode for allocation groups
de21e0a7fb26d0930166b4dbca8696178f90acb4 xfs: enable userspace to hide an AG from allocation
1c09d3f81a377931387ac7acf9ecb89025407dcd xfs: apply noalloc mode to inode allocations too
491cea4eec462f715fb857d9a79d2be03b75aa7c xfs: remove useless oinfo arg from xfs_refcount_adjust
9eb4003dbd5eb45d248f707723ec513f3a658f47 xfs: restructure parameters to xfs_reflink_find_shared
9ca9d430912f3e1a261858952b72c8c7a77af58a xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
8efb12721bebfbb625628ce7e3c47f394644efc4 xfs: introduce realtime refcount btree definitions
1dfdccbec5d28403ce7b7bea8c8f855c97b62d6e xfs: define the on-disk realtime refcount btree format
1646e4dd0261fa37b63621719f9b1b80b142fe4b xfs: realtime refcount btree transaction reservations
300637c5e780c298ba5c97601792fe65a5d16aab xfs: add realtime refcount btree operations
b24f88e49868746f19544618650aa3342fa94f27 xfs: prepare refcount functions to deal with rtrefcountbt
30f20957b261a19639f0218f0a37fcb44c323841 xfs: add a realtime flag to the refcount update log redo items
d4fa8bbbffa9a893e78fd572a2290ca5e2402067 xfs: support recovering refcount intent items targetting realtime extents
40c27f16248aa64bdcb74c0e421bfd2ea8ae1752 xfs: add realtime refcount btree block detection to log recovery
8296509fe775b8eb7b9811291df849b84a2e4866 xfs: add realtime reverse map inode to metadata directory
9b6f88e32375e9c019c8bc12aa9ebcb6beeb55a6 xfs: add metadata reservations for realtime refcount btree
f08bbc41437f4ddb9650b0a27622703ff32a0fc2 xfs: wire up a new inode fork type for the realtime refcount
b215843e5fd6ade92ce2ffc402b1643cdfcb5535 xfs: wire up realtime refcount btree cursors
7a61b1933c9a52792d851edadf4334939d375fa6 xfs: create routine to allocate and initialize a realtime refcount btree inode
dbc4a2a43279cacac6b067b1eac82cad3955739f xfs: update rmap to allow cow staging extents in the rt rmap
533c8708a2bd8e0e70c0abcc2a73b3997b1a5ef4 xfs: compute rtrmap btree max levels when reflink enabled
04442fd660a828e89e2c284c56bf8efaf457adbf xfs: refactor reflink quota updates
6b00d9e03733f5a64a9cf98e4b0ba575b58a0518 xfs: enable CoW for realtime data
d239b7f25e0433cd4d2ce4eeaf077b7bbd05eca4 xfs: enable sharing of realtime file blocks
53191787ce9052a311316337b3e8135ef774c652 xfs: allow inodes to have the realtime and reflink flags
04d43d809cdd224e2df0de631660434f828ec27c xfs: refcover CoW leftovers in the realtime volume
d517ca8ff2a2b7e085e081d950543a0839ce80ba xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
bd25d67d8664571b4bde9d04bb8f60bf9ed4181a xfs: apply rt extent alignment constraints to cow extsize hint
fb8eb9c9765d9d42a4237258221f5d7ff62ec82f xfs: enable extent size hints for CoW operations
3d2b642dee684d0e982323c10de078c99330c356 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
5657364cc04cc16ade992ed7ab0bbf3d87ecf2ee xfs: enable realtime reflink
9a24b64444db4607b5bdfb3d89457b01b7cbf213 xfs: report realtime refcount btree corruption errors to the health system
15e844bf834520377f501b9eb41dafc542ac595b xfs: scrub the realtime refcount btree
4886aca8acb0b48b9ddef0b51b8afb84ac1242a4 xfs: cross-reference chceks with the rt refcount btree
26adfa322a2b8cafe055186cafcca644ff7ac8bb xfs: check reference counts of gaps between rt refcount records
33b84ee88a0732d9fd3e283efacc99ac2b717b41 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
8629acc2441131e7f85043cf95605e6343f461d8 xfs: check new rtbitmap records against rt refcount btree
406fe46dca7eefb86dc88455c77debccc7501e46 xfs: walk the rt reference count tree when rebuilding rmap
25cd11412cf88099c90f43aeed0582b582633c0a xfs: online repair of the realtime refcount btree
a6da9a305f6c732237f629ba0e72eb834e15c9a1 xfs: repair inodes that have a refcount btree in the data fork
f5b55bc93afd8a4b121e861db88198884fbe7ded vfs: explicitly pass the block size to the remap prep function
668c26ff9483c1009230cf4bbd7fbf283163bfc4 iomap: set up for COWing around pages
ed2d0af40f97629035423054c298ab8532dd499d xfs: enable CoW when rt extent size is larger than 1 block
8c223c63836a1eb469cd800d46cc1c614ddea43e xfs: forcibly convert unwritten blocks within an rt extent before sharing
e912526dd699e445f12e854428fcf9b4c5978b7a xfs: drop ->writepage completely
8589eedd3a0772719f0ef0914af9b9ea4ffe838d xfs: extend writeback requests to handle rt cow correctly
6f151de8d38fa5153db09a9ecd4f3df7b35d50a1 xfs: enable extent size hints for CoW when rtextsize > 1
f2f84010e155559217bffffc93a18d00ce856422 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block

--===============9191361891654181887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d36665addf9-fc219aa8a937.txt

e1c1304030ad3a6947e576954c11deeb2372e077 xfs: set ip->i_diflags directly in xfs_inode_inherit_flags
3a2bdb9616feacbabd77f8b2097aa391cb791962 xfs: clean up open-coded fs block unit conversions
6bd2f57346040d9272cd1f8dcd5d8f39e4e2a504 xfs: remove unnecessary shifts
65c60ef1438acdbca4d1ce3d0ae735d2c1b712e3 xfs: move the quotaoff dqrele inode walk into xfs_icache.c
68dabed0d65e8a27c1f4d18518e3813d9350d0d8 xfs: detach inode dquots at the end of inactivation
de88408198029aba10845b68353c9dfceaa01e65 xfs: move the inode walk functions further down
8f1d6d051ca66ce6b19f3629095687196ef0423a xfs: rename xfs_inode_walk functions to xfs_icwalk
f9e96569286178556e2f6d04a68cee3a64fdd0b8 xfs: pass the goal of the incore inode walk to xfs_inode_walk()
305fbec8c44190fb7cb38488270c5fd4081445d3 xfs: separate the dqrele_all inode grab logic from xfs_inode_walk_ag_grab
74b9f9762ac9f8ee3ba1dff391ad46bf0bf0d483 xfs: move xfs_inew_wait call into xfs_dqrele_inode
e71626f78a46d0e582e7211e6406d256481e18e2 xfs: remove iter_flags parameter from xfs_inode_walk_*
d2fa239613213f0e07422a949bbc1109e52eb302 xfs: remove indirect calls from xfs_inode_walk{,_ag}
43f32b82018e8f8c80f28145887180f11fe7cf5d xfs: clean up inode state flag tests in xfs_blockgc_igrab
69b017eff571fffa35e7b32d95899df7cfd1347d xfs: make the icwalk processing functions clean up the grab state
9b6f76e076d689ae1f45d11b39123d3645b70c86 xfs: fix radix tree tag signs
bb96958538884487a2f965afe4aa5591465f6704 xfs: pass struct xfs_eofblocks to the inode scan callback
ee7a62c11811c4217b197bf1c2217be582e71be0 xfs: merge xfs_reclaim_inodes_ag into xfs_inode_walk_ag
0df3f8d7441a26f2fe4aca129be2b49c34c24781 xfs: refactor per-AG inode tagging functions
f14d69ea052c711055cbd494ba3eb15bfe303a93 xfs: only reset incore inode health state flags when reclaiming an inode
b955da7a23247beb92ec44cdedcb04d3cf73d599 xfs: drop IDONTCACHE on inodes when we mark them sick
e7073e726ce9bd6e8d8f608f363669a132034e14 xfs: selectively keep sick inodes in memory
f3993702318e41344cdb102c158dc40971fe0fe9 xfs: change the prefix of XFS_EOF_FLAGS_* to XFS_ICWALK_FLAG_
a027e3dc0886643de66cf0b65e68417f48319f72 xfs: rename struct xfs_eofblocks to xfs_icwalk
82f4f10ac6d4b632e9fb265ea08ca29f4deb7ac6 xfs: backport perag iterator macros
bcbfdf7ce2b045250eaa21b38a8e16127e93c577 xfs: refactor the inode recycling code
2caa6a34a03395dcb819436c4ec6b071ea14d31d xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
9cd1fabc176ecc992d2ec4adec3c9f0612ca0b8d xfs: detach dquots from inode if we don't need to inactivate it
053d34c4bdb096c38a594f86b1a7fc284206ceb9 xfs: attach dquots earlier in xfs_inactive()
ae8eb51386366771397d9e3f58f94b6831e01e7c xfs: separate primary inode selection criteria in xfs_iget_cache_hit
752d5513e6e9f5128d3176e7d780f6b06bbb56f0 xfs: defer inode inactivation to a workqueue
4c84fa7a639f2f444c3aa0858a704d5d25f4d808 xfs: drop dead dquots before scheduling inode for inactivation
9d5ee91b2517497d7905a7cc870f227676510c24 xfs: expose sysfs knob to control inode inactivation delay
f6550e61ff595b8d13c7b0be1617407981c617b7 xfs: reduce inactivation delay when things are tight
f4b9aed0bb777749726c1930c60c52e1a7aa3418 xfs: inactivate inodes any time we try to free speculative preallocations
08fba049398e8fdaf7266b6f20637d9d369a7df4 xfs: flush inode inactivation work when compiling usage statistics
f52c976a48387065731c1391ac922e13d2e3e8f8 whine about missing inactivations
c40e97a3fa0ad9fae7ea67bb2b3b9e4932544501 xfs: parallelize inode inactivation
040a1807f4998cb0ea4adcbe7fc3173cb7aa63b1 xfs: don't run speculative preallocation gc when fs is frozen
42025f3d3939ee18a366e186f78f2a5b9234ea8e xfs: scale speculative preallocation gc delay based on free space
64d824629179981c3565629e057b7d2dff93e12a xfs: use background worker pool when transactions can't get free space
c06578e3e716aa501828b4daf714ad89e4bc1129 xfs: avoid buffer deadlocks when walking fs inodes
eebe842698d12cd232a0bbf7ef33670b461fbe80 xfs: fix log intent recovery ENOSPC errors
49a8309541ec292eb1a931bdc6a1281e0b9491ec xfs: force the log offline when log intent item recovery fails
3ee3e11d1156fa76535bb9d7387e5293f5feb2d7 iomap: pass writeback errors to the mapping
139cf36eb5243257aaf2c8eb726e3beadf36ada2 xfs: cancel enospc inode flush work before unmounting
4f8a15f3f10d0b0e196e709c5c323f062fc4345b xfs: fix rmap key comparison functions
94a7c765ff812fb064bb2b9b95ecaf77e05b52dc xfs: teach xfs_btree_has_record to return false if there are gaps
e07f6207ad2648946b42ad0c74a53107bdbb3d0d xfs: check btree keys reflect the child block
9ce157331804996a48513b0f24d521996e49fa41 xfs: online checking of the free rt extent count
5a6c637cf5ee9ac30c662dd08a02ace399936f1b xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
5606b8ab5082fe3c1d11e69decc59ec71c27e446 xfs: check quota files for unwritten extents
0d6c4fdccba7c01285d7ba8ab184da33fe3a064c xfs: check the reference counts of gaps in the refcount btree
569001d71a678c6e82c218769041bf9f991d1b4c xfs: simplify xfs_rmap_lookup_le call sites
8683b9c7f67d4642664ac159a5b732db17496517 xfs: speed up rmap lookups by using non-overlapped lookups when possible
cb7a350dbc2f220f29cfef48f2ff8a218e8c254b xfs: speed up write operations by using non-overlapped lookups when possible
1ec4aa3edf9d602490880269a80622b74ae387bf xfs: stop artificially limiting the length of bunmap calls
5e1d3b4c8ccbfcd7acc40bdd59ae3f3a29f384d6 xfs: remove a __xfs_bunmapi call from reflink
a7a854cf80188de71b4994a3f83e28bd89a7b56b xfs: create shadow transaction reservations for computing minimum log size
c22ca1411b4ed3e9394346f0f301cd68bc585d1a xfs: reduce the absurdly large log reservations
ad8a860a4b4cbb4fb48ca1a5b7d32e67781fcbfc xfs: reduce transaction reservations with reflink
b8f52a076f5cb32a6701c889cf342574c042e9cb xfs: rewrite xfs_reflink_end_cow to use intents
21a12c95e805cca247f07e1a6f9649e525690c13 xfs: only invalidate blocks if we're going to free them
df00a27242f3541c4784faac2302699b82488173 xfs: use deferred frees to reap old btree blocks
9438f286ccc50f5bf453ffdb4c9a4a41f73995f4 xfs: remove the for_each_xbitmap_ helpers
3d88b552275c531f61b33cacba46e3ccf8f5cf37 xfs: drop the _safe behavior from the xbitmap foreach macro
57d84c5034a71bbc5bc215cebfb1f122049cf890 xfs: reap large extents when possible
44b0c150c8c629aafff045796bc310666bec329a xfs: convert xbitmap to interval tree
d329562e3adf2486ffae210f6f2f462d6e007c87 xfs: implement block reservation accounting for btrees we're staging
c2c87ba89b481b2a588fa113b0c3c410d982f50c xfs: add debug knobs to control btree bulk load slack factors
034c0918b6e38056bb416480a25f70ad249493d8 xfs: log EFIs for all btree blocks being used to stage a btree
521da4c61f415fcc5fef357a67b096d5c0d567be xfs: create a big array data structure
9bbafe4f0f32250c76d28d4666cf71d49b7a7929 xfs: get our own reference to inodes that we want to scrub
863a27f741f72962c26cb30ebc969f0e45c2497f xfs: move the realtime summary file scrubber to a separate source file
5b33e708d1dd1b3dc10826f1bd7bf11985ef2588 xfs: implement online scrubbing of rtsummary info
15c5327de79163baaa57ad5e1b09c610146e6678 xfs: always rescan allegedly healthy per-ag metadata after repair
28b9b7557c530eded0fec0d4e1449f0b2aabbfd8 xfs: repair free space btrees
8d75e34dee8ca6c7c872f2141b32e98790ef7a6b xfs: repair inode btrees
dff5085c6b7c5daee6aef8426f57cf7405bf3740 xfs: repair refcount btrees
df3454a6bef288a7ba6523b3a99c236090e738f6 xfs: repair inode records
1a0ebf4019719e6b6346989cc7d3a28d05e194b9 xfs: zap broken inode forks
b3438ae66942b4609c383930c8406f4365f6322f xfs: repair obviously broken inode modes
831c77ae2e0d4468812d7fa8c60b727824b589ba xfs: repair inode block maps
f662e7e7ce7bd67b0237cad6435dd64b9c38a212 xfs: repair damaged symlinks
e5e313ab147ec06220a1882dfb7eb9295993710c xfs: repair the inode core and forks of a metadata inode
0e18153fcd5cd732b2ac69abb7cc2c16099038b7 xfs: create a new inode fork block unmap helper
0b8e15d7d4ed45272cc9599ec5d0bf68307c5fc1 xfs: repair quotas
8cc3a95113ed963d3bc9c37f30083dcdf54e563d xfs: report the health of quota counts
829378222644e6fec9e534b8ea13567cef113c23 xfs: implement live quotacheck inode scan
ba09f81b947e47929285a980143e42ea10e4d762 xfs: track quota updates during live quotacheck
f5595b96a40194ef2039eb561c908da2020dfc7a xfs: repair dquots based on live quotacheck results
b5c147c006d9410f5b562d806c76d4b1d14e4020 xfs: separate the marking of sick and checked metadata
df11e17ab52d3f5f959315ccfecea5e5133d7e3c xfs: report ag header corruption errors to the health tracking system
b3c6038f3ea642d86f8e12eb3f4b7fb2609dd6fe xfs: report block map corruption errors to the health tracking system
1bb136207d309c346e50bd6d6e02caf9934fffe0 xfs: report btree block corruption errors to the health system
ed788ef3d4f0d1b5d3812f15ff96c9c74017bf3c xfs: report dir/attr block corruption errors to the health system
652f4986d1f548aa09b721514efad29e76e389e9 xfs: report symlink block corruption errors to the health system
ec32a691b94365ff929d9f316d68b413d25da037 xfs: report inode corruption errors to the health system
2d3386b573b8dfa273b4fe8f1280a2498cee71f9 xfs: report quota block corruption errors to the health system
e8f493013207af5d74ddb92ffbea77b720b0d9a5 xfs: report realtime metadata corruption errors to the health system
33876c102d147e6cb7b4ff91542b82033ad406a8 xfs: report XFS_CORRUPT_ON errors to the health system
2e9d36ff6109352b6854065c592138179e455dee xfs: add secondary and indirect classes to the health tracking system
7c50470261298ff806e19337a0258bbe82fc5113 xfs: remember sick inodes that get inactivated
4ddd2a1e9c5d68d9f22075990900c0178add0239 xfs: update health status if we get a clean bill of health
bdb5cfb016c6a7f27231b47880aa1eadb675f5a2 xfs: introduce online scrub freeze
27467d5323c75776a4097b56add859e26b8f36ab xfs: ask to freeze if fscounters scrubber fails
b8c791c4f935f08f09a0ca1fa1d73c8cc608a219 xfs: repair the rmapbt
dc4e49f445f2b22e7054d42dd4c92498b802bb35 xfs: allow rmap repair to grab unlinked inodes
e24e22e3674a7216a3d2108da8c4330a2ca252d5 xfs: repair summary counters
481b1796b7f69f3057fadbc292203b846eb1eef8 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
f0c9f80af66f080967699784be8abbeb2e171561 xfs: hoist freeing of rt data fork extent mappings
dd087f238a8c0a8c6e4c8fb37231d0c0d33f1082 xfs: create a helper to decide if a file mapping targets the rt volume
c46e867fc04b0f9a59f40bd0fd224eddc3b62e5c xfs: add a realtime flag to the bmap update log redo items
75f60e9b3cb504f2c61e4b1c1603f68d0948716f xfs: support recovering bmap intent items targetting realtime extents
287b556b0c547c067543db29d9b4f4804e946f43 xfs: support deferred bmap updates on the attr fork
668ae471513f1845cc066666e0a402a19350214f xfs: xfs_bmap_finish_one should map unwritten extents properly
d298a405a6af1335ce88824814c3701600b9c3b8 xfs: allow setting and clearing of log incompat feature flags
3c807b1180d943d4a6fe013eb2bc241b5675dce6 xfs: clear log incompat feature bits when the log is idle
d71678ae90a697f141142c9e4cb4bde54d851445 vfs: introduce new file range exchange ioctl
753a1fa389fb9f7b41e794df2000f9c427da764c xfs: support two inodes in the defer capture structure
8330b417df149ccf6648ed071cbc1d1ad45abe29 xfs: create a new helper to return a file's allocation unit
7c8e547232f712451337391690e9def5eb8d57f9 xfs: refactor non-power-of-two alignment checks
dfdbc0d1802c2d23ce695adce88209a71d5cc8a6 xfs: create a log incompat flag for atomic extent swapping
1531bedb712029aa2355ef6c726914ec750ae0e1 xfs: introduce a swap-extent log intent item
d703fcda5bf81f0a622a51ac9a3c9aaebc080c56 xfs: create deferred log items for extent swapping
b12f6d063908215fa43e1095caadc9a28d9f6a2f xfs: add a ->xchg_file_range handler
aeec8a458187ac31493967246dac4529cf3ababa xfs: add error injection to test swapext recovery
e1c0a6137ac928dcab289545428f59e11260ced0 xfs: port xfs_swap_extents_rmap to our new code
f22841991a55b3e589fef8038b1144c7f1204494 xfs: consolidate all of the xfs_swap_extent_forks code
0c0db298338c44147cdc9d9eb5e74cab57f2016b xfs: refactor reflink flag handling in xfs_swap_extent_forks
d133d3539e36ac258bf409faf14e3ee73cbc43f5 xfs: allow xfs_swap_range to use older extent swap algorithms
acd38b4b868cd05c9238be68b43b36ff9107b45b xfs: remove old swap extents implementation
6539ae96fa7a49ef1c355d294db4fa25f7c795a6 xfs: condense extended attributes after an atomic swap
8232b7edc01f371b39667c8ee296fd3f2669222d xfs: condense directories after an atomic swap
2cd0de34fa225077de3ec9218426e22bbc71b72a xfs: make atomic extent swapping support realtime files
2d5ba98a6454b0b47dca7bf6827201ce3b45f1a1 xfs: support non-power-of-two rtextsize with exchange-range
1c51f9b01b83493d297fb700353521160c5255f9 xfs: enable atomic swapext feature
951f45689e99aa8f9f2ab58c793d90ff3a7370fc xfs: hide private inodes from bulkstat and handle functions
49ece496c623c998fcb785d8967f15a1146066f1 xfs: create temporary files and directories for online repair
ccee44f2a4e390514ea9f66de97d90d19c400af9 xfs: online repair of realtime summaries
c523e020c9c82a8617bba0d8fe717597d3922cdb xfs: create a blob array data structure
2bf8269a736ed854f873b5a615fe8a0a22a52804 xfs: repair extended attributes
043e1c85542a7dd0c59f52bbaf4fadbc976fb535 xfs: scrub should set preen if attr leaf has holes
a47ad8255bbee5be5dcdbaed0e3c31426ef19d58 xfs: online repair of directories
1308fa9e418d956a692d08c867a63111b148804c xfs: online repair of parent pointers
a396d6cef083f81101f9803f26514abf6b5fbb54 xfs: ask the dentry cache if it knows the parent of a directory
45fff0705f343165414df1f3787b5c252bf027a8 xfs: move orphan files to the orphanage
30e0a7c9a4bf95d4526e19f3c040365f20553511 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
09522c9c91fe8b2b3bbec2e076bbe8c71f2935d3 xfs: hoist extent size helpers to libxfs
f0516109ba6c2549bd7f4016651c92a38be43bc0 xfs: hoist inode flag conversion functions
f564ea9713eb46ce39bf832f0cdf03d13d1899fd xfs: hoist project id get/set functions
c4d2d9dd156d30a2746954d58f5e0b9194d0ad7a xfs: pack inode allocation parameters into a separate structure
7b6e9959c63ff12d50ad52a5d74c85b668a61ce3 xfs: implement atime updates in xfs_trans_ichgtime
d14dbf6935bddaf28bc65a5c828160861e7cf03e xfs: use xfs_trans_ichgtime to set times when allocating inode
c773ac27c27488cfa87b6bd725a050979792e7b7 xfs: split new inode initialization into two pieces
0eef386930195832de456c2a7dcd83f80c48df2a xfs: hoist inode allocation function
2e727c01532ef0dc4e406a96ae1b662eae2e9118 xfs: push xfs_ialloc_args creation out of xfs_dir_ialloc
0c88552ba75e9b1a6748e14cf30eb605454c5de1 xfs: refactor inode creation dqalloc calls
16329e848ba5fa06bf3f14da0a77d285dbabbe7a xfs: move initialization of inode attributes into xfs_dir_ialloc
5a8108097dab5d93cfd4b523c360c3d8760c3eb9 xfs: move xfs_dir_ialloc to libxfs
07aef6952b3a5b8e20b54244a2630701f04bd998 xfs: hoist xfs_iunlink to libxfs
ab12f268ecacd9b106f073c369edd223aa82e454 xfs: hoist xfs_{bump,drop}link to libxfs
6ddf6fb480b893d45bf6cee7b561d3ab9a74c146 xfs: create libxfs helper to link a new inode into a directory
188c41a459aaec8e23b0278a83fd029b16de2efc xfs: create libxfs helper to link an existing inode into a directory
5b62de02d8d76945377e5fd3aa296135ceb1ae49 xfs: hoist inode free function to libxfs
29bee868c1c482094f96be85a5a9ae6311d8bcfa xfs: create libxfs helper to remove an existing inode/name from a directory
5d8a3ef86597eda96ee35f3b7557ca7d1f8209e4 xfs: create libxfs helper to exchange two directory entries
2c1138344cd2c8c9701af9fd3698341cff8d138d xfs: create libxfs helper to rename two directory entries
a3d3e85c237c6598bea17524e886a53242a1319f xfs: get rid of cross_rename
7ded8c3a40219a06848d1e5c02ea61615d45d6e6 xfs: create imeta abstractions to get and set metadata inodes
dab70c0594e6be32fe2bc175adcb5b95397a6606 xfs: create transaction reservations for metadata inode operations
7047d229c20adabb62c143ebdd3bcd1771bbeae0 xfs: refactor the v4 group/project inode pointer switch
4ee1130571d1c2a172af9615548564847194487e xfs: convert all users to xfs_imeta_log
1f7bc413f61b4af8487defb9c44383ebffa644b2 xfs: iget for metadata inodes
21004c80e8a0cfa752ab330fea7ab1b44d9b1cb0 xfs: define the on-disk format for the metadir feature
ae7bdacebdb256e04430120ef96010b81f7934f6 xfs: update imeta transaction reservations for metadir
b27d71bbef12d97e5a4eb43c08632991e43fa55a xfs: load metadata directory root at mount time
4374e931114f3858c5e9d5ddbbc3ffa76a75fa3b xfs: convert metadata inode lookup keys to use paths
fd27cd5b8d076b09c251d39a5b71de53ce0b6735 xfs: enforce metadata inode flag
4d7c5ef0c72f816190fbbcff638d03574c63526a xfs: read and write metadata inode directory
8ba808a8bc0a9bed73da1a62edbaea7b96043cd4 xfs: ensure metadata directory paths exist before creating files
439826e2d058f1b499473f84d6cadd9ff339d0ca xfs: disable the agi rotor for metadata inodes
2d3b64764c7eea524e6b4f1d0d8ebf3f52756178 xfs: hide metadata inodes from everyone because they are special
d143b8776aeea961da2bcc61ea54ecde5ef782f0 xfs: advertise metadata directory feature
9238038cd684eb933be3a5c62d8e03ab188b43d4 xfs: allow bulkstat to return metadata directories
b2c7335428796f96277c5656a8be779390d32836 xfs: enforce rt extent size alignment of inherited extent size hints
95769f4d429258d9c123c898ef07afad0da5e1b7 xfs: scrub metadata directories
68e40de260431b31c9e92d21fa9dbc2af0fb64a5 xfs: enable metadata directory feature
a496c145c3333a6bcc8819632b9b2b681c2609b9 xfs: replace shouty XFS_BM{BT,DR} macros
6dddc431b32721d5741ecb2f21b0577605c52b35 xfs: refactor the allocation and freeing of incore inode fork btree roots
1286fe5f7300f5d7f20400df0e84af5a12041878 xfs: refactor creation of bmap btree roots
7f05baf5ec24b7203b13ce0f7ee86138684783bd xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
056702d1e0953eeb7acc7842501b72edc41b980c xfs: hoist the code that moves the incore inode fork broot memory
f4946b0e80a3427c23d5565f00d0a1548084a626 xfs: move the zero records logic into xfs_bmap_broot_space_calc
3525476066290e972db6996a0788ada6208e28af xfs: rearrange xfs_iroot_realloc a bit
9cfbbc58d1fe6355858fd1c67b2037f01b1965eb xfs: standardize the btree maxrecs function parameters
5d028dff23df72e1977d7ae11bdab90feec68a64 xfs: generalize the btree root reallocation function
4c4e556b71998d421feeda9bb30cc4a21f1360af xfs: support leaves in the incore btree root block in xfs_iroot_realloc
905a0ea4794d9c77b9ebdc392d0b899044df9525 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
d9ac093580c8cb2fe1c128284c5ee82147df3c52 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c9e77a508f990f6a3c6541f70c82111c232c75be xfs: support storing records in the inode core root
f535bf70f307db400b8bfe25567ff4b1af6b2164 xfs: update btree keys correctly when _insrec splits an inode root block
d640aa925bf34b0792259020544c7287ba74c496 xfs: remove xfs_btree_cur_t typedef
548f70fd9d3a38087cd3600b242d108206f0dda4 xfs: don't allocate scrub contexts on the stack
180ade57479b82324cb77b5b4048bb24e6552caa xfs: dynamically allocate scrub context structure
b4b960fe9ed829b759e5fdef7629bf1d87f8f998 xfs: stricter btree height checking when looking for errors
41da3bcf80a8decf067cb0d2e3d5a9b96bc05e23 xfs: stricter btree height checking when scanning for btree roots
b817b83eb382cc46f0d48fac23a39cf1d762cd18 xfs: check that bc_nlevels never overflows
a333fb11dfccbc36254ee7802ab307bde9646fc7 xfs: support dynamic btree cursor heights
ba62fecde27db66dc6dfcf10dda60558ace8866c xfs: refactor btree cursor allocation function
f23927fdf96ee68e55147a8fa6f7782c2f04e681 xfs: fix maxlevels comparisons in the btree staging code
a78a0b66b60e18cd5872684012654d9f5c891673 xfs: encode the max btree height in the cursor
9b6dc95fa09df2f7a307a5789f95178f6c27c23a xfs: dynamically allocate cursors based on maxlevels
4fc8836f10d9db27b9099dd9faba395b1aa60e98 xfs: compute actual maximum btree height for critical reservation calculation
ebf8137fe96fdaa34aa485cc4f6dffed010f891c xfs: compute the maximum height of the rmap btree when reflink enabled
1f61a2d715cca57e538ed45a3395aedfec4d22c5 xfs: kill XFS_BTREE_MAXLEVELS
5f85cd5640f6f4cc21acdc9bf0973b26252feb70 xfs: refactor realtime scrubbing context management
1844fe4eadb096f6b229162885b2344bc6e2a093 xfs: use separate lock classes for realtime metadata inode ILOCKs
2bd03aa58c736c218a2e6a4810e5acaeba26b624 xfs: refactor realtime inode locking
a3d266dffb713fc3a635120a1fce05bafbfccfb3 xfs: remove XFS_ILOCK_RT*
f465fc09bfb280cfd5782a7062567a2356485a9d xfs: simplify xfs_ag_resv_free signature
555ee8f86e94fa86fbc3877d23c440819f09abcf xfs: allow inode-based btrees to reserve space in the data device
9ef58760ca75fabca3c67fbc4dcb570e83af5e12 xfs: support logging EFIs for realtime extents
cbbe1d4a1f8f41f9ac0f22265a092ccc42f6699d xfs: support recovering extent-free intent items targetting realtime extents
e7f8c555507fd1c1384ccc19798a58200aa17cfd xfs: support error injection when freeing rt extents
29893483f7ce94d3a0c4cc34dd6ec2e1a0aff9a7 xfs: widen btree maxlevels computation to handle 64-bit record counts
89e14f8c96924cee09be850934cbe0fd9303522e xfs: widen xfs_rmap_irec fields to handle realtime rmapbt
00dfe5ef6da82824e3ed0ad203b30a0420be5bf8 xfs: introduce realtime rmap btree definitions
add96f1c9ff646985302b987626fc865cfc6f5cd xfs: define the on-disk realtime rmap btree format
9a2b4940012bcb7a1fd213e341e0973feffc0a1a xfs: realtime rmap btree transaction reservations
4a6b0282436cf292e64c108b3f0ede4a2b1859f0 xfs: add realtime rmap btree operations
18ae6707d6ac6defba6e127d13f6b0c51d241007 xfs: prepare rmap functions to deal with rtrmapbt
c5137223b5cf99ff2efbf73159c205a07d13f782 xfs: add a realtime flag to the rmap update log redo items
f5a893b965a1c6d3c31634c99da2cf788f3a2392 xfs: support recovering rmap intent items targetting realtime extents
b279c3b1343a73eb18a2afb7d55ac480da6629e2 xfs: add realtime rmap btree block detection to log recovery
22f2becb103a56b713b21234e39a2239678737dc xfs: attach dquots to rt metadata files when starting quota
031d998dbbdacb93855517d7b39036473df29ff7 xfs: add realtime reverse map inode to metadata directory
cb69d7e2bc59ceafdfac70b4417d04ebd17d53be xfs: add metadata reservations for realtime rmap btrees
a4664df2f4c353e73016b97e75a1387b6575454b xfs: wire up a new inode fork type for the realtime rmap
6c377c3217fad9a10007321fa187b10a7d249b99 xfs: use realtime EFI to free extents when realtime rmap is enabled
ee4c11802c72afc0b65b79d300de04a76936f337 xfs: wire up rmap map and unmap to the realtime rmapbt
854a2771a06d5a14dd1e8f28dfcba52179159ada xfs: create routine to allocate and initialize a realtime rmap btree inode
031919c04a0ebb57425a06a53b00a6c655313b5a xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
abe563e75de7e961035513323ddc596c092097f5 xfs: rearrange xfs_fsmap.c a little bit
b7c28cfae4221248b03d9c9c98c8e82a32a5cf19 xfs: wire up getfsmap to the realtime reverse mapping btree
4a9cff4dddf9c8e9dda6e6362928adaf70744ba0 xfs: fix scrub tracepoints when inode-rooted btrees are involved
f7384a8b4f124a9b7f7f7fea56365d3ab87b57e2 xfs: scrub the realtime rmapbt
d2634d86380a2de25e30a7f897e1f35244845602 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
caab3b3dbbdbbc69083d4e98e37816c440ba2e1b xfs: cross-reference the realtime rmapbt
fa1a78c66f2f7c0bd18c4c98a7ef4b707f719791 xfs: scan rt rmap when we're doing an intense rmap check
1262b1c145ff7a1fc26ac1882941e8e7b2d58222 xfs: walk the rt reverse mapping tree when rebuilding rmap
518c8057a350d2274429b672db7ee8fee5dae942 xfs: online repair of realtime file bmaps
0224e13223be63bf95145c00c8def5f8f8d23af4 xfs: repair inodes that have realtime extents
a8853d7efac629e021f2e2c77d19115defff823f xfs: online repair of realtime bitmaps
5887423f087b555d186472c5988f2529cee137ff xfs: online repair of the realtime rmap btree
56db274ffff98cf1a97bf5e966105bcd86153352 xfs: report realtime rmap btree corruption errors to the health system
fc219aa8a93790696360a2ab8d97c809aee9a978 xfs: enable realtime rmap btree

--===============9191361891654181887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e18dc7ff12d3-2bd03aa58c73.txt

e1c1304030ad3a6947e576954c11deeb2372e077 xfs: set ip->i_diflags directly in xfs_inode_inherit_flags
3a2bdb9616feacbabd77f8b2097aa391cb791962 xfs: clean up open-coded fs block unit conversions
6bd2f57346040d9272cd1f8dcd5d8f39e4e2a504 xfs: remove unnecessary shifts
65c60ef1438acdbca4d1ce3d0ae735d2c1b712e3 xfs: move the quotaoff dqrele inode walk into xfs_icache.c
68dabed0d65e8a27c1f4d18518e3813d9350d0d8 xfs: detach inode dquots at the end of inactivation
de88408198029aba10845b68353c9dfceaa01e65 xfs: move the inode walk functions further down
8f1d6d051ca66ce6b19f3629095687196ef0423a xfs: rename xfs_inode_walk functions to xfs_icwalk
f9e96569286178556e2f6d04a68cee3a64fdd0b8 xfs: pass the goal of the incore inode walk to xfs_inode_walk()
305fbec8c44190fb7cb38488270c5fd4081445d3 xfs: separate the dqrele_all inode grab logic from xfs_inode_walk_ag_grab
74b9f9762ac9f8ee3ba1dff391ad46bf0bf0d483 xfs: move xfs_inew_wait call into xfs_dqrele_inode
e71626f78a46d0e582e7211e6406d256481e18e2 xfs: remove iter_flags parameter from xfs_inode_walk_*
d2fa239613213f0e07422a949bbc1109e52eb302 xfs: remove indirect calls from xfs_inode_walk{,_ag}
43f32b82018e8f8c80f28145887180f11fe7cf5d xfs: clean up inode state flag tests in xfs_blockgc_igrab
69b017eff571fffa35e7b32d95899df7cfd1347d xfs: make the icwalk processing functions clean up the grab state
9b6f76e076d689ae1f45d11b39123d3645b70c86 xfs: fix radix tree tag signs
bb96958538884487a2f965afe4aa5591465f6704 xfs: pass struct xfs_eofblocks to the inode scan callback
ee7a62c11811c4217b197bf1c2217be582e71be0 xfs: merge xfs_reclaim_inodes_ag into xfs_inode_walk_ag
0df3f8d7441a26f2fe4aca129be2b49c34c24781 xfs: refactor per-AG inode tagging functions
f14d69ea052c711055cbd494ba3eb15bfe303a93 xfs: only reset incore inode health state flags when reclaiming an inode
b955da7a23247beb92ec44cdedcb04d3cf73d599 xfs: drop IDONTCACHE on inodes when we mark them sick
e7073e726ce9bd6e8d8f608f363669a132034e14 xfs: selectively keep sick inodes in memory
f3993702318e41344cdb102c158dc40971fe0fe9 xfs: change the prefix of XFS_EOF_FLAGS_* to XFS_ICWALK_FLAG_
a027e3dc0886643de66cf0b65e68417f48319f72 xfs: rename struct xfs_eofblocks to xfs_icwalk
82f4f10ac6d4b632e9fb265ea08ca29f4deb7ac6 xfs: backport perag iterator macros
bcbfdf7ce2b045250eaa21b38a8e16127e93c577 xfs: refactor the inode recycling code
2caa6a34a03395dcb819436c4ec6b071ea14d31d xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
9cd1fabc176ecc992d2ec4adec3c9f0612ca0b8d xfs: detach dquots from inode if we don't need to inactivate it
053d34c4bdb096c38a594f86b1a7fc284206ceb9 xfs: attach dquots earlier in xfs_inactive()
ae8eb51386366771397d9e3f58f94b6831e01e7c xfs: separate primary inode selection criteria in xfs_iget_cache_hit
752d5513e6e9f5128d3176e7d780f6b06bbb56f0 xfs: defer inode inactivation to a workqueue
4c84fa7a639f2f444c3aa0858a704d5d25f4d808 xfs: drop dead dquots before scheduling inode for inactivation
9d5ee91b2517497d7905a7cc870f227676510c24 xfs: expose sysfs knob to control inode inactivation delay
f6550e61ff595b8d13c7b0be1617407981c617b7 xfs: reduce inactivation delay when things are tight
f4b9aed0bb777749726c1930c60c52e1a7aa3418 xfs: inactivate inodes any time we try to free speculative preallocations
08fba049398e8fdaf7266b6f20637d9d369a7df4 xfs: flush inode inactivation work when compiling usage statistics
f52c976a48387065731c1391ac922e13d2e3e8f8 whine about missing inactivations
c40e97a3fa0ad9fae7ea67bb2b3b9e4932544501 xfs: parallelize inode inactivation
040a1807f4998cb0ea4adcbe7fc3173cb7aa63b1 xfs: don't run speculative preallocation gc when fs is frozen
42025f3d3939ee18a366e186f78f2a5b9234ea8e xfs: scale speculative preallocation gc delay based on free space
64d824629179981c3565629e057b7d2dff93e12a xfs: use background worker pool when transactions can't get free space
c06578e3e716aa501828b4daf714ad89e4bc1129 xfs: avoid buffer deadlocks when walking fs inodes
eebe842698d12cd232a0bbf7ef33670b461fbe80 xfs: fix log intent recovery ENOSPC errors
49a8309541ec292eb1a931bdc6a1281e0b9491ec xfs: force the log offline when log intent item recovery fails
3ee3e11d1156fa76535bb9d7387e5293f5feb2d7 iomap: pass writeback errors to the mapping
139cf36eb5243257aaf2c8eb726e3beadf36ada2 xfs: cancel enospc inode flush work before unmounting
4f8a15f3f10d0b0e196e709c5c323f062fc4345b xfs: fix rmap key comparison functions
94a7c765ff812fb064bb2b9b95ecaf77e05b52dc xfs: teach xfs_btree_has_record to return false if there are gaps
e07f6207ad2648946b42ad0c74a53107bdbb3d0d xfs: check btree keys reflect the child block
9ce157331804996a48513b0f24d521996e49fa41 xfs: online checking of the free rt extent count
5a6c637cf5ee9ac30c662dd08a02ace399936f1b xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
5606b8ab5082fe3c1d11e69decc59ec71c27e446 xfs: check quota files for unwritten extents
0d6c4fdccba7c01285d7ba8ab184da33fe3a064c xfs: check the reference counts of gaps in the refcount btree
569001d71a678c6e82c218769041bf9f991d1b4c xfs: simplify xfs_rmap_lookup_le call sites
8683b9c7f67d4642664ac159a5b732db17496517 xfs: speed up rmap lookups by using non-overlapped lookups when possible
cb7a350dbc2f220f29cfef48f2ff8a218e8c254b xfs: speed up write operations by using non-overlapped lookups when possible
1ec4aa3edf9d602490880269a80622b74ae387bf xfs: stop artificially limiting the length of bunmap calls
5e1d3b4c8ccbfcd7acc40bdd59ae3f3a29f384d6 xfs: remove a __xfs_bunmapi call from reflink
a7a854cf80188de71b4994a3f83e28bd89a7b56b xfs: create shadow transaction reservations for computing minimum log size
c22ca1411b4ed3e9394346f0f301cd68bc585d1a xfs: reduce the absurdly large log reservations
ad8a860a4b4cbb4fb48ca1a5b7d32e67781fcbfc xfs: reduce transaction reservations with reflink
b8f52a076f5cb32a6701c889cf342574c042e9cb xfs: rewrite xfs_reflink_end_cow to use intents
21a12c95e805cca247f07e1a6f9649e525690c13 xfs: only invalidate blocks if we're going to free them
df00a27242f3541c4784faac2302699b82488173 xfs: use deferred frees to reap old btree blocks
9438f286ccc50f5bf453ffdb4c9a4a41f73995f4 xfs: remove the for_each_xbitmap_ helpers
3d88b552275c531f61b33cacba46e3ccf8f5cf37 xfs: drop the _safe behavior from the xbitmap foreach macro
57d84c5034a71bbc5bc215cebfb1f122049cf890 xfs: reap large extents when possible
44b0c150c8c629aafff045796bc310666bec329a xfs: convert xbitmap to interval tree
d329562e3adf2486ffae210f6f2f462d6e007c87 xfs: implement block reservation accounting for btrees we're staging
c2c87ba89b481b2a588fa113b0c3c410d982f50c xfs: add debug knobs to control btree bulk load slack factors
034c0918b6e38056bb416480a25f70ad249493d8 xfs: log EFIs for all btree blocks being used to stage a btree
521da4c61f415fcc5fef357a67b096d5c0d567be xfs: create a big array data structure
9bbafe4f0f32250c76d28d4666cf71d49b7a7929 xfs: get our own reference to inodes that we want to scrub
863a27f741f72962c26cb30ebc969f0e45c2497f xfs: move the realtime summary file scrubber to a separate source file
5b33e708d1dd1b3dc10826f1bd7bf11985ef2588 xfs: implement online scrubbing of rtsummary info
15c5327de79163baaa57ad5e1b09c610146e6678 xfs: always rescan allegedly healthy per-ag metadata after repair
28b9b7557c530eded0fec0d4e1449f0b2aabbfd8 xfs: repair free space btrees
8d75e34dee8ca6c7c872f2141b32e98790ef7a6b xfs: repair inode btrees
dff5085c6b7c5daee6aef8426f57cf7405bf3740 xfs: repair refcount btrees
df3454a6bef288a7ba6523b3a99c236090e738f6 xfs: repair inode records
1a0ebf4019719e6b6346989cc7d3a28d05e194b9 xfs: zap broken inode forks
b3438ae66942b4609c383930c8406f4365f6322f xfs: repair obviously broken inode modes
831c77ae2e0d4468812d7fa8c60b727824b589ba xfs: repair inode block maps
f662e7e7ce7bd67b0237cad6435dd64b9c38a212 xfs: repair damaged symlinks
e5e313ab147ec06220a1882dfb7eb9295993710c xfs: repair the inode core and forks of a metadata inode
0e18153fcd5cd732b2ac69abb7cc2c16099038b7 xfs: create a new inode fork block unmap helper
0b8e15d7d4ed45272cc9599ec5d0bf68307c5fc1 xfs: repair quotas
8cc3a95113ed963d3bc9c37f30083dcdf54e563d xfs: report the health of quota counts
829378222644e6fec9e534b8ea13567cef113c23 xfs: implement live quotacheck inode scan
ba09f81b947e47929285a980143e42ea10e4d762 xfs: track quota updates during live quotacheck
f5595b96a40194ef2039eb561c908da2020dfc7a xfs: repair dquots based on live quotacheck results
b5c147c006d9410f5b562d806c76d4b1d14e4020 xfs: separate the marking of sick and checked metadata
df11e17ab52d3f5f959315ccfecea5e5133d7e3c xfs: report ag header corruption errors to the health tracking system
b3c6038f3ea642d86f8e12eb3f4b7fb2609dd6fe xfs: report block map corruption errors to the health tracking system
1bb136207d309c346e50bd6d6e02caf9934fffe0 xfs: report btree block corruption errors to the health system
ed788ef3d4f0d1b5d3812f15ff96c9c74017bf3c xfs: report dir/attr block corruption errors to the health system
652f4986d1f548aa09b721514efad29e76e389e9 xfs: report symlink block corruption errors to the health system
ec32a691b94365ff929d9f316d68b413d25da037 xfs: report inode corruption errors to the health system
2d3386b573b8dfa273b4fe8f1280a2498cee71f9 xfs: report quota block corruption errors to the health system
e8f493013207af5d74ddb92ffbea77b720b0d9a5 xfs: report realtime metadata corruption errors to the health system
33876c102d147e6cb7b4ff91542b82033ad406a8 xfs: report XFS_CORRUPT_ON errors to the health system
2e9d36ff6109352b6854065c592138179e455dee xfs: add secondary and indirect classes to the health tracking system
7c50470261298ff806e19337a0258bbe82fc5113 xfs: remember sick inodes that get inactivated
4ddd2a1e9c5d68d9f22075990900c0178add0239 xfs: update health status if we get a clean bill of health
bdb5cfb016c6a7f27231b47880aa1eadb675f5a2 xfs: introduce online scrub freeze
27467d5323c75776a4097b56add859e26b8f36ab xfs: ask to freeze if fscounters scrubber fails
b8c791c4f935f08f09a0ca1fa1d73c8cc608a219 xfs: repair the rmapbt
dc4e49f445f2b22e7054d42dd4c92498b802bb35 xfs: allow rmap repair to grab unlinked inodes
e24e22e3674a7216a3d2108da8c4330a2ca252d5 xfs: repair summary counters
481b1796b7f69f3057fadbc292203b846eb1eef8 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
f0c9f80af66f080967699784be8abbeb2e171561 xfs: hoist freeing of rt data fork extent mappings
dd087f238a8c0a8c6e4c8fb37231d0c0d33f1082 xfs: create a helper to decide if a file mapping targets the rt volume
c46e867fc04b0f9a59f40bd0fd224eddc3b62e5c xfs: add a realtime flag to the bmap update log redo items
75f60e9b3cb504f2c61e4b1c1603f68d0948716f xfs: support recovering bmap intent items targetting realtime extents
287b556b0c547c067543db29d9b4f4804e946f43 xfs: support deferred bmap updates on the attr fork
668ae471513f1845cc066666e0a402a19350214f xfs: xfs_bmap_finish_one should map unwritten extents properly
d298a405a6af1335ce88824814c3701600b9c3b8 xfs: allow setting and clearing of log incompat feature flags
3c807b1180d943d4a6fe013eb2bc241b5675dce6 xfs: clear log incompat feature bits when the log is idle
d71678ae90a697f141142c9e4cb4bde54d851445 vfs: introduce new file range exchange ioctl
753a1fa389fb9f7b41e794df2000f9c427da764c xfs: support two inodes in the defer capture structure
8330b417df149ccf6648ed071cbc1d1ad45abe29 xfs: create a new helper to return a file's allocation unit
7c8e547232f712451337391690e9def5eb8d57f9 xfs: refactor non-power-of-two alignment checks
dfdbc0d1802c2d23ce695adce88209a71d5cc8a6 xfs: create a log incompat flag for atomic extent swapping
1531bedb712029aa2355ef6c726914ec750ae0e1 xfs: introduce a swap-extent log intent item
d703fcda5bf81f0a622a51ac9a3c9aaebc080c56 xfs: create deferred log items for extent swapping
b12f6d063908215fa43e1095caadc9a28d9f6a2f xfs: add a ->xchg_file_range handler
aeec8a458187ac31493967246dac4529cf3ababa xfs: add error injection to test swapext recovery
e1c0a6137ac928dcab289545428f59e11260ced0 xfs: port xfs_swap_extents_rmap to our new code
f22841991a55b3e589fef8038b1144c7f1204494 xfs: consolidate all of the xfs_swap_extent_forks code
0c0db298338c44147cdc9d9eb5e74cab57f2016b xfs: refactor reflink flag handling in xfs_swap_extent_forks
d133d3539e36ac258bf409faf14e3ee73cbc43f5 xfs: allow xfs_swap_range to use older extent swap algorithms
acd38b4b868cd05c9238be68b43b36ff9107b45b xfs: remove old swap extents implementation
6539ae96fa7a49ef1c355d294db4fa25f7c795a6 xfs: condense extended attributes after an atomic swap
8232b7edc01f371b39667c8ee296fd3f2669222d xfs: condense directories after an atomic swap
2cd0de34fa225077de3ec9218426e22bbc71b72a xfs: make atomic extent swapping support realtime files
2d5ba98a6454b0b47dca7bf6827201ce3b45f1a1 xfs: support non-power-of-two rtextsize with exchange-range
1c51f9b01b83493d297fb700353521160c5255f9 xfs: enable atomic swapext feature
951f45689e99aa8f9f2ab58c793d90ff3a7370fc xfs: hide private inodes from bulkstat and handle functions
49ece496c623c998fcb785d8967f15a1146066f1 xfs: create temporary files and directories for online repair
ccee44f2a4e390514ea9f66de97d90d19c400af9 xfs: online repair of realtime summaries
c523e020c9c82a8617bba0d8fe717597d3922cdb xfs: create a blob array data structure
2bf8269a736ed854f873b5a615fe8a0a22a52804 xfs: repair extended attributes
043e1c85542a7dd0c59f52bbaf4fadbc976fb535 xfs: scrub should set preen if attr leaf has holes
a47ad8255bbee5be5dcdbaed0e3c31426ef19d58 xfs: online repair of directories
1308fa9e418d956a692d08c867a63111b148804c xfs: online repair of parent pointers
a396d6cef083f81101f9803f26514abf6b5fbb54 xfs: ask the dentry cache if it knows the parent of a directory
45fff0705f343165414df1f3787b5c252bf027a8 xfs: move orphan files to the orphanage
30e0a7c9a4bf95d4526e19f3c040365f20553511 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
09522c9c91fe8b2b3bbec2e076bbe8c71f2935d3 xfs: hoist extent size helpers to libxfs
f0516109ba6c2549bd7f4016651c92a38be43bc0 xfs: hoist inode flag conversion functions
f564ea9713eb46ce39bf832f0cdf03d13d1899fd xfs: hoist project id get/set functions
c4d2d9dd156d30a2746954d58f5e0b9194d0ad7a xfs: pack inode allocation parameters into a separate structure
7b6e9959c63ff12d50ad52a5d74c85b668a61ce3 xfs: implement atime updates in xfs_trans_ichgtime
d14dbf6935bddaf28bc65a5c828160861e7cf03e xfs: use xfs_trans_ichgtime to set times when allocating inode
c773ac27c27488cfa87b6bd725a050979792e7b7 xfs: split new inode initialization into two pieces
0eef386930195832de456c2a7dcd83f80c48df2a xfs: hoist inode allocation function
2e727c01532ef0dc4e406a96ae1b662eae2e9118 xfs: push xfs_ialloc_args creation out of xfs_dir_ialloc
0c88552ba75e9b1a6748e14cf30eb605454c5de1 xfs: refactor inode creation dqalloc calls
16329e848ba5fa06bf3f14da0a77d285dbabbe7a xfs: move initialization of inode attributes into xfs_dir_ialloc
5a8108097dab5d93cfd4b523c360c3d8760c3eb9 xfs: move xfs_dir_ialloc to libxfs
07aef6952b3a5b8e20b54244a2630701f04bd998 xfs: hoist xfs_iunlink to libxfs
ab12f268ecacd9b106f073c369edd223aa82e454 xfs: hoist xfs_{bump,drop}link to libxfs
6ddf6fb480b893d45bf6cee7b561d3ab9a74c146 xfs: create libxfs helper to link a new inode into a directory
188c41a459aaec8e23b0278a83fd029b16de2efc xfs: create libxfs helper to link an existing inode into a directory
5b62de02d8d76945377e5fd3aa296135ceb1ae49 xfs: hoist inode free function to libxfs
29bee868c1c482094f96be85a5a9ae6311d8bcfa xfs: create libxfs helper to remove an existing inode/name from a directory
5d8a3ef86597eda96ee35f3b7557ca7d1f8209e4 xfs: create libxfs helper to exchange two directory entries
2c1138344cd2c8c9701af9fd3698341cff8d138d xfs: create libxfs helper to rename two directory entries
a3d3e85c237c6598bea17524e886a53242a1319f xfs: get rid of cross_rename
7ded8c3a40219a06848d1e5c02ea61615d45d6e6 xfs: create imeta abstractions to get and set metadata inodes
dab70c0594e6be32fe2bc175adcb5b95397a6606 xfs: create transaction reservations for metadata inode operations
7047d229c20adabb62c143ebdd3bcd1771bbeae0 xfs: refactor the v4 group/project inode pointer switch
4ee1130571d1c2a172af9615548564847194487e xfs: convert all users to xfs_imeta_log
1f7bc413f61b4af8487defb9c44383ebffa644b2 xfs: iget for metadata inodes
21004c80e8a0cfa752ab330fea7ab1b44d9b1cb0 xfs: define the on-disk format for the metadir feature
ae7bdacebdb256e04430120ef96010b81f7934f6 xfs: update imeta transaction reservations for metadir
b27d71bbef12d97e5a4eb43c08632991e43fa55a xfs: load metadata directory root at mount time
4374e931114f3858c5e9d5ddbbc3ffa76a75fa3b xfs: convert metadata inode lookup keys to use paths
fd27cd5b8d076b09c251d39a5b71de53ce0b6735 xfs: enforce metadata inode flag
4d7c5ef0c72f816190fbbcff638d03574c63526a xfs: read and write metadata inode directory
8ba808a8bc0a9bed73da1a62edbaea7b96043cd4 xfs: ensure metadata directory paths exist before creating files
439826e2d058f1b499473f84d6cadd9ff339d0ca xfs: disable the agi rotor for metadata inodes
2d3b64764c7eea524e6b4f1d0d8ebf3f52756178 xfs: hide metadata inodes from everyone because they are special
d143b8776aeea961da2bcc61ea54ecde5ef782f0 xfs: advertise metadata directory feature
9238038cd684eb933be3a5c62d8e03ab188b43d4 xfs: allow bulkstat to return metadata directories
b2c7335428796f96277c5656a8be779390d32836 xfs: enforce rt extent size alignment of inherited extent size hints
95769f4d429258d9c123c898ef07afad0da5e1b7 xfs: scrub metadata directories
68e40de260431b31c9e92d21fa9dbc2af0fb64a5 xfs: enable metadata directory feature
a496c145c3333a6bcc8819632b9b2b681c2609b9 xfs: replace shouty XFS_BM{BT,DR} macros
6dddc431b32721d5741ecb2f21b0577605c52b35 xfs: refactor the allocation and freeing of incore inode fork btree roots
1286fe5f7300f5d7f20400df0e84af5a12041878 xfs: refactor creation of bmap btree roots
7f05baf5ec24b7203b13ce0f7ee86138684783bd xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
056702d1e0953eeb7acc7842501b72edc41b980c xfs: hoist the code that moves the incore inode fork broot memory
f4946b0e80a3427c23d5565f00d0a1548084a626 xfs: move the zero records logic into xfs_bmap_broot_space_calc
3525476066290e972db6996a0788ada6208e28af xfs: rearrange xfs_iroot_realloc a bit
9cfbbc58d1fe6355858fd1c67b2037f01b1965eb xfs: standardize the btree maxrecs function parameters
5d028dff23df72e1977d7ae11bdab90feec68a64 xfs: generalize the btree root reallocation function
4c4e556b71998d421feeda9bb30cc4a21f1360af xfs: support leaves in the incore btree root block in xfs_iroot_realloc
905a0ea4794d9c77b9ebdc392d0b899044df9525 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
d9ac093580c8cb2fe1c128284c5ee82147df3c52 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c9e77a508f990f6a3c6541f70c82111c232c75be xfs: support storing records in the inode core root
f535bf70f307db400b8bfe25567ff4b1af6b2164 xfs: update btree keys correctly when _insrec splits an inode root block
d640aa925bf34b0792259020544c7287ba74c496 xfs: remove xfs_btree_cur_t typedef
548f70fd9d3a38087cd3600b242d108206f0dda4 xfs: don't allocate scrub contexts on the stack
180ade57479b82324cb77b5b4048bb24e6552caa xfs: dynamically allocate scrub context structure
b4b960fe9ed829b759e5fdef7629bf1d87f8f998 xfs: stricter btree height checking when looking for errors
41da3bcf80a8decf067cb0d2e3d5a9b96bc05e23 xfs: stricter btree height checking when scanning for btree roots
b817b83eb382cc46f0d48fac23a39cf1d762cd18 xfs: check that bc_nlevels never overflows
a333fb11dfccbc36254ee7802ab307bde9646fc7 xfs: support dynamic btree cursor heights
ba62fecde27db66dc6dfcf10dda60558ace8866c xfs: refactor btree cursor allocation function
f23927fdf96ee68e55147a8fa6f7782c2f04e681 xfs: fix maxlevels comparisons in the btree staging code
a78a0b66b60e18cd5872684012654d9f5c891673 xfs: encode the max btree height in the cursor
9b6dc95fa09df2f7a307a5789f95178f6c27c23a xfs: dynamically allocate cursors based on maxlevels
4fc8836f10d9db27b9099dd9faba395b1aa60e98 xfs: compute actual maximum btree height for critical reservation calculation
ebf8137fe96fdaa34aa485cc4f6dffed010f891c xfs: compute the maximum height of the rmap btree when reflink enabled
1f61a2d715cca57e538ed45a3395aedfec4d22c5 xfs: kill XFS_BTREE_MAXLEVELS
5f85cd5640f6f4cc21acdc9bf0973b26252feb70 xfs: refactor realtime scrubbing context management
1844fe4eadb096f6b229162885b2344bc6e2a093 xfs: use separate lock classes for realtime metadata inode ILOCKs
2bd03aa58c736c218a2e6a4810e5acaeba26b624 xfs: refactor realtime inode locking

--===============9191361891654181887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68a7c9730fa9-b8f52a076f5c.txt

e1c1304030ad3a6947e576954c11deeb2372e077 xfs: set ip->i_diflags directly in xfs_inode_inherit_flags
3a2bdb9616feacbabd77f8b2097aa391cb791962 xfs: clean up open-coded fs block unit conversions
6bd2f57346040d9272cd1f8dcd5d8f39e4e2a504 xfs: remove unnecessary shifts
65c60ef1438acdbca4d1ce3d0ae735d2c1b712e3 xfs: move the quotaoff dqrele inode walk into xfs_icache.c
68dabed0d65e8a27c1f4d18518e3813d9350d0d8 xfs: detach inode dquots at the end of inactivation
de88408198029aba10845b68353c9dfceaa01e65 xfs: move the inode walk functions further down
8f1d6d051ca66ce6b19f3629095687196ef0423a xfs: rename xfs_inode_walk functions to xfs_icwalk
f9e96569286178556e2f6d04a68cee3a64fdd0b8 xfs: pass the goal of the incore inode walk to xfs_inode_walk()
305fbec8c44190fb7cb38488270c5fd4081445d3 xfs: separate the dqrele_all inode grab logic from xfs_inode_walk_ag_grab
74b9f9762ac9f8ee3ba1dff391ad46bf0bf0d483 xfs: move xfs_inew_wait call into xfs_dqrele_inode
e71626f78a46d0e582e7211e6406d256481e18e2 xfs: remove iter_flags parameter from xfs_inode_walk_*
d2fa239613213f0e07422a949bbc1109e52eb302 xfs: remove indirect calls from xfs_inode_walk{,_ag}
43f32b82018e8f8c80f28145887180f11fe7cf5d xfs: clean up inode state flag tests in xfs_blockgc_igrab
69b017eff571fffa35e7b32d95899df7cfd1347d xfs: make the icwalk processing functions clean up the grab state
9b6f76e076d689ae1f45d11b39123d3645b70c86 xfs: fix radix tree tag signs
bb96958538884487a2f965afe4aa5591465f6704 xfs: pass struct xfs_eofblocks to the inode scan callback
ee7a62c11811c4217b197bf1c2217be582e71be0 xfs: merge xfs_reclaim_inodes_ag into xfs_inode_walk_ag
0df3f8d7441a26f2fe4aca129be2b49c34c24781 xfs: refactor per-AG inode tagging functions
f14d69ea052c711055cbd494ba3eb15bfe303a93 xfs: only reset incore inode health state flags when reclaiming an inode
b955da7a23247beb92ec44cdedcb04d3cf73d599 xfs: drop IDONTCACHE on inodes when we mark them sick
e7073e726ce9bd6e8d8f608f363669a132034e14 xfs: selectively keep sick inodes in memory
f3993702318e41344cdb102c158dc40971fe0fe9 xfs: change the prefix of XFS_EOF_FLAGS_* to XFS_ICWALK_FLAG_
a027e3dc0886643de66cf0b65e68417f48319f72 xfs: rename struct xfs_eofblocks to xfs_icwalk
82f4f10ac6d4b632e9fb265ea08ca29f4deb7ac6 xfs: backport perag iterator macros
bcbfdf7ce2b045250eaa21b38a8e16127e93c577 xfs: refactor the inode recycling code
2caa6a34a03395dcb819436c4ec6b071ea14d31d xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
9cd1fabc176ecc992d2ec4adec3c9f0612ca0b8d xfs: detach dquots from inode if we don't need to inactivate it
053d34c4bdb096c38a594f86b1a7fc284206ceb9 xfs: attach dquots earlier in xfs_inactive()
ae8eb51386366771397d9e3f58f94b6831e01e7c xfs: separate primary inode selection criteria in xfs_iget_cache_hit
752d5513e6e9f5128d3176e7d780f6b06bbb56f0 xfs: defer inode inactivation to a workqueue
4c84fa7a639f2f444c3aa0858a704d5d25f4d808 xfs: drop dead dquots before scheduling inode for inactivation
9d5ee91b2517497d7905a7cc870f227676510c24 xfs: expose sysfs knob to control inode inactivation delay
f6550e61ff595b8d13c7b0be1617407981c617b7 xfs: reduce inactivation delay when things are tight
f4b9aed0bb777749726c1930c60c52e1a7aa3418 xfs: inactivate inodes any time we try to free speculative preallocations
08fba049398e8fdaf7266b6f20637d9d369a7df4 xfs: flush inode inactivation work when compiling usage statistics
f52c976a48387065731c1391ac922e13d2e3e8f8 whine about missing inactivations
c40e97a3fa0ad9fae7ea67bb2b3b9e4932544501 xfs: parallelize inode inactivation
040a1807f4998cb0ea4adcbe7fc3173cb7aa63b1 xfs: don't run speculative preallocation gc when fs is frozen
42025f3d3939ee18a366e186f78f2a5b9234ea8e xfs: scale speculative preallocation gc delay based on free space
64d824629179981c3565629e057b7d2dff93e12a xfs: use background worker pool when transactions can't get free space
c06578e3e716aa501828b4daf714ad89e4bc1129 xfs: avoid buffer deadlocks when walking fs inodes
eebe842698d12cd232a0bbf7ef33670b461fbe80 xfs: fix log intent recovery ENOSPC errors
49a8309541ec292eb1a931bdc6a1281e0b9491ec xfs: force the log offline when log intent item recovery fails
3ee3e11d1156fa76535bb9d7387e5293f5feb2d7 iomap: pass writeback errors to the mapping
139cf36eb5243257aaf2c8eb726e3beadf36ada2 xfs: cancel enospc inode flush work before unmounting
4f8a15f3f10d0b0e196e709c5c323f062fc4345b xfs: fix rmap key comparison functions
94a7c765ff812fb064bb2b9b95ecaf77e05b52dc xfs: teach xfs_btree_has_record to return false if there are gaps
e07f6207ad2648946b42ad0c74a53107bdbb3d0d xfs: check btree keys reflect the child block
9ce157331804996a48513b0f24d521996e49fa41 xfs: online checking of the free rt extent count
5a6c637cf5ee9ac30c662dd08a02ace399936f1b xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
5606b8ab5082fe3c1d11e69decc59ec71c27e446 xfs: check quota files for unwritten extents
0d6c4fdccba7c01285d7ba8ab184da33fe3a064c xfs: check the reference counts of gaps in the refcount btree
569001d71a678c6e82c218769041bf9f991d1b4c xfs: simplify xfs_rmap_lookup_le call sites
8683b9c7f67d4642664ac159a5b732db17496517 xfs: speed up rmap lookups by using non-overlapped lookups when possible
cb7a350dbc2f220f29cfef48f2ff8a218e8c254b xfs: speed up write operations by using non-overlapped lookups when possible
1ec4aa3edf9d602490880269a80622b74ae387bf xfs: stop artificially limiting the length of bunmap calls
5e1d3b4c8ccbfcd7acc40bdd59ae3f3a29f384d6 xfs: remove a __xfs_bunmapi call from reflink
a7a854cf80188de71b4994a3f83e28bd89a7b56b xfs: create shadow transaction reservations for computing minimum log size
c22ca1411b4ed3e9394346f0f301cd68bc585d1a xfs: reduce the absurdly large log reservations
ad8a860a4b4cbb4fb48ca1a5b7d32e67781fcbfc xfs: reduce transaction reservations with reflink
b8f52a076f5cb32a6701c889cf342574c042e9cb xfs: rewrite xfs_reflink_end_cow to use intents

--===============9191361891654181887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-232b58bad97f-a027e3dc0886.txt

e1c1304030ad3a6947e576954c11deeb2372e077 xfs: set ip->i_diflags directly in xfs_inode_inherit_flags
3a2bdb9616feacbabd77f8b2097aa391cb791962 xfs: clean up open-coded fs block unit conversions
6bd2f57346040d9272cd1f8dcd5d8f39e4e2a504 xfs: remove unnecessary shifts
65c60ef1438acdbca4d1ce3d0ae735d2c1b712e3 xfs: move the quotaoff dqrele inode walk into xfs_icache.c
68dabed0d65e8a27c1f4d18518e3813d9350d0d8 xfs: detach inode dquots at the end of inactivation
de88408198029aba10845b68353c9dfceaa01e65 xfs: move the inode walk functions further down
8f1d6d051ca66ce6b19f3629095687196ef0423a xfs: rename xfs_inode_walk functions to xfs_icwalk
f9e96569286178556e2f6d04a68cee3a64fdd0b8 xfs: pass the goal of the incore inode walk to xfs_inode_walk()
305fbec8c44190fb7cb38488270c5fd4081445d3 xfs: separate the dqrele_all inode grab logic from xfs_inode_walk_ag_grab
74b9f9762ac9f8ee3ba1dff391ad46bf0bf0d483 xfs: move xfs_inew_wait call into xfs_dqrele_inode
e71626f78a46d0e582e7211e6406d256481e18e2 xfs: remove iter_flags parameter from xfs_inode_walk_*
d2fa239613213f0e07422a949bbc1109e52eb302 xfs: remove indirect calls from xfs_inode_walk{,_ag}
43f32b82018e8f8c80f28145887180f11fe7cf5d xfs: clean up inode state flag tests in xfs_blockgc_igrab
69b017eff571fffa35e7b32d95899df7cfd1347d xfs: make the icwalk processing functions clean up the grab state
9b6f76e076d689ae1f45d11b39123d3645b70c86 xfs: fix radix tree tag signs
bb96958538884487a2f965afe4aa5591465f6704 xfs: pass struct xfs_eofblocks to the inode scan callback
ee7a62c11811c4217b197bf1c2217be582e71be0 xfs: merge xfs_reclaim_inodes_ag into xfs_inode_walk_ag
0df3f8d7441a26f2fe4aca129be2b49c34c24781 xfs: refactor per-AG inode tagging functions
f14d69ea052c711055cbd494ba3eb15bfe303a93 xfs: only reset incore inode health state flags when reclaiming an inode
b955da7a23247beb92ec44cdedcb04d3cf73d599 xfs: drop IDONTCACHE on inodes when we mark them sick
e7073e726ce9bd6e8d8f608f363669a132034e14 xfs: selectively keep sick inodes in memory
f3993702318e41344cdb102c158dc40971fe0fe9 xfs: change the prefix of XFS_EOF_FLAGS_* to XFS_ICWALK_FLAG_
a027e3dc0886643de66cf0b65e68417f48319f72 xfs: rename struct xfs_eofblocks to xfs_icwalk

--===============9191361891654181887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-276bde307bd6-dff5085c6b7c.txt

e1c1304030ad3a6947e576954c11deeb2372e077 xfs: set ip->i_diflags directly in xfs_inode_inherit_flags
3a2bdb9616feacbabd77f8b2097aa391cb791962 xfs: clean up open-coded fs block unit conversions
6bd2f57346040d9272cd1f8dcd5d8f39e4e2a504 xfs: remove unnecessary shifts
65c60ef1438acdbca4d1ce3d0ae735d2c1b712e3 xfs: move the quotaoff dqrele inode walk into xfs_icache.c
68dabed0d65e8a27c1f4d18518e3813d9350d0d8 xfs: detach inode dquots at the end of inactivation
de88408198029aba10845b68353c9dfceaa01e65 xfs: move the inode walk functions further down
8f1d6d051ca66ce6b19f3629095687196ef0423a xfs: rename xfs_inode_walk functions to xfs_icwalk
f9e96569286178556e2f6d04a68cee3a64fdd0b8 xfs: pass the goal of the incore inode walk to xfs_inode_walk()
305fbec8c44190fb7cb38488270c5fd4081445d3 xfs: separate the dqrele_all inode grab logic from xfs_inode_walk_ag_grab
74b9f9762ac9f8ee3ba1dff391ad46bf0bf0d483 xfs: move xfs_inew_wait call into xfs_dqrele_inode
e71626f78a46d0e582e7211e6406d256481e18e2 xfs: remove iter_flags parameter from xfs_inode_walk_*
d2fa239613213f0e07422a949bbc1109e52eb302 xfs: remove indirect calls from xfs_inode_walk{,_ag}
43f32b82018e8f8c80f28145887180f11fe7cf5d xfs: clean up inode state flag tests in xfs_blockgc_igrab
69b017eff571fffa35e7b32d95899df7cfd1347d xfs: make the icwalk processing functions clean up the grab state
9b6f76e076d689ae1f45d11b39123d3645b70c86 xfs: fix radix tree tag signs
bb96958538884487a2f965afe4aa5591465f6704 xfs: pass struct xfs_eofblocks to the inode scan callback
ee7a62c11811c4217b197bf1c2217be582e71be0 xfs: merge xfs_reclaim_inodes_ag into xfs_inode_walk_ag
0df3f8d7441a26f2fe4aca129be2b49c34c24781 xfs: refactor per-AG inode tagging functions
f14d69ea052c711055cbd494ba3eb15bfe303a93 xfs: only reset incore inode health state flags when reclaiming an inode
b955da7a23247beb92ec44cdedcb04d3cf73d599 xfs: drop IDONTCACHE on inodes when we mark them sick
e7073e726ce9bd6e8d8f608f363669a132034e14 xfs: selectively keep sick inodes in memory
f3993702318e41344cdb102c158dc40971fe0fe9 xfs: change the prefix of XFS_EOF_FLAGS_* to XFS_ICWALK_FLAG_
a027e3dc0886643de66cf0b65e68417f48319f72 xfs: rename struct xfs_eofblocks to xfs_icwalk
82f4f10ac6d4b632e9fb265ea08ca29f4deb7ac6 xfs: backport perag iterator macros
bcbfdf7ce2b045250eaa21b38a8e16127e93c577 xfs: refactor the inode recycling code
2caa6a34a03395dcb819436c4ec6b071ea14d31d xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
9cd1fabc176ecc992d2ec4adec3c9f0612ca0b8d xfs: detach dquots from inode if we don't need to inactivate it
053d34c4bdb096c38a594f86b1a7fc284206ceb9 xfs: attach dquots earlier in xfs_inactive()
ae8eb51386366771397d9e3f58f94b6831e01e7c xfs: separate primary inode selection criteria in xfs_iget_cache_hit
752d5513e6e9f5128d3176e7d780f6b06bbb56f0 xfs: defer inode inactivation to a workqueue
4c84fa7a639f2f444c3aa0858a704d5d25f4d808 xfs: drop dead dquots before scheduling inode for inactivation
9d5ee91b2517497d7905a7cc870f227676510c24 xfs: expose sysfs knob to control inode inactivation delay
f6550e61ff595b8d13c7b0be1617407981c617b7 xfs: reduce inactivation delay when things are tight
f4b9aed0bb777749726c1930c60c52e1a7aa3418 xfs: inactivate inodes any time we try to free speculative preallocations
08fba049398e8fdaf7266b6f20637d9d369a7df4 xfs: flush inode inactivation work when compiling usage statistics
f52c976a48387065731c1391ac922e13d2e3e8f8 whine about missing inactivations
c40e97a3fa0ad9fae7ea67bb2b3b9e4932544501 xfs: parallelize inode inactivation
040a1807f4998cb0ea4adcbe7fc3173cb7aa63b1 xfs: don't run speculative preallocation gc when fs is frozen
42025f3d3939ee18a366e186f78f2a5b9234ea8e xfs: scale speculative preallocation gc delay based on free space
64d824629179981c3565629e057b7d2dff93e12a xfs: use background worker pool when transactions can't get free space
c06578e3e716aa501828b4daf714ad89e4bc1129 xfs: avoid buffer deadlocks when walking fs inodes
eebe842698d12cd232a0bbf7ef33670b461fbe80 xfs: fix log intent recovery ENOSPC errors
49a8309541ec292eb1a931bdc6a1281e0b9491ec xfs: force the log offline when log intent item recovery fails
3ee3e11d1156fa76535bb9d7387e5293f5feb2d7 iomap: pass writeback errors to the mapping
139cf36eb5243257aaf2c8eb726e3beadf36ada2 xfs: cancel enospc inode flush work before unmounting
4f8a15f3f10d0b0e196e709c5c323f062fc4345b xfs: fix rmap key comparison functions
94a7c765ff812fb064bb2b9b95ecaf77e05b52dc xfs: teach xfs_btree_has_record to return false if there are gaps
e07f6207ad2648946b42ad0c74a53107bdbb3d0d xfs: check btree keys reflect the child block
9ce157331804996a48513b0f24d521996e49fa41 xfs: online checking of the free rt extent count
5a6c637cf5ee9ac30c662dd08a02ace399936f1b xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
5606b8ab5082fe3c1d11e69decc59ec71c27e446 xfs: check quota files for unwritten extents
0d6c4fdccba7c01285d7ba8ab184da33fe3a064c xfs: check the reference counts of gaps in the refcount btree
569001d71a678c6e82c218769041bf9f991d1b4c xfs: simplify xfs_rmap_lookup_le call sites
8683b9c7f67d4642664ac159a5b732db17496517 xfs: speed up rmap lookups by using non-overlapped lookups when possible
cb7a350dbc2f220f29cfef48f2ff8a218e8c254b xfs: speed up write operations by using non-overlapped lookups when possible
1ec4aa3edf9d602490880269a80622b74ae387bf xfs: stop artificially limiting the length of bunmap calls
5e1d3b4c8ccbfcd7acc40bdd59ae3f3a29f384d6 xfs: remove a __xfs_bunmapi call from reflink
a7a854cf80188de71b4994a3f83e28bd89a7b56b xfs: create shadow transaction reservations for computing minimum log size
c22ca1411b4ed3e9394346f0f301cd68bc585d1a xfs: reduce the absurdly large log reservations
ad8a860a4b4cbb4fb48ca1a5b7d32e67781fcbfc xfs: reduce transaction reservations with reflink
b8f52a076f5cb32a6701c889cf342574c042e9cb xfs: rewrite xfs_reflink_end_cow to use intents
21a12c95e805cca247f07e1a6f9649e525690c13 xfs: only invalidate blocks if we're going to free them
df00a27242f3541c4784faac2302699b82488173 xfs: use deferred frees to reap old btree blocks
9438f286ccc50f5bf453ffdb4c9a4a41f73995f4 xfs: remove the for_each_xbitmap_ helpers
3d88b552275c531f61b33cacba46e3ccf8f5cf37 xfs: drop the _safe behavior from the xbitmap foreach macro
57d84c5034a71bbc5bc215cebfb1f122049cf890 xfs: reap large extents when possible
44b0c150c8c629aafff045796bc310666bec329a xfs: convert xbitmap to interval tree
d329562e3adf2486ffae210f6f2f462d6e007c87 xfs: implement block reservation accounting for btrees we're staging
c2c87ba89b481b2a588fa113b0c3c410d982f50c xfs: add debug knobs to control btree bulk load slack factors
034c0918b6e38056bb416480a25f70ad249493d8 xfs: log EFIs for all btree blocks being used to stage a btree
521da4c61f415fcc5fef357a67b096d5c0d567be xfs: create a big array data structure
9bbafe4f0f32250c76d28d4666cf71d49b7a7929 xfs: get our own reference to inodes that we want to scrub
863a27f741f72962c26cb30ebc969f0e45c2497f xfs: move the realtime summary file scrubber to a separate source file
5b33e708d1dd1b3dc10826f1bd7bf11985ef2588 xfs: implement online scrubbing of rtsummary info
15c5327de79163baaa57ad5e1b09c610146e6678 xfs: always rescan allegedly healthy per-ag metadata after repair
28b9b7557c530eded0fec0d4e1449f0b2aabbfd8 xfs: repair free space btrees
8d75e34dee8ca6c7c872f2141b32e98790ef7a6b xfs: repair inode btrees
dff5085c6b7c5daee6aef8426f57cf7405bf3740 xfs: repair refcount btrees

--===============9191361891654181887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85e7ec72fdfe-44b0c150c8c6.txt

e1c1304030ad3a6947e576954c11deeb2372e077 xfs: set ip->i_diflags directly in xfs_inode_inherit_flags
3a2bdb9616feacbabd77f8b2097aa391cb791962 xfs: clean up open-coded fs block unit conversions
6bd2f57346040d9272cd1f8dcd5d8f39e4e2a504 xfs: remove unnecessary shifts
65c60ef1438acdbca4d1ce3d0ae735d2c1b712e3 xfs: move the quotaoff dqrele inode walk into xfs_icache.c
68dabed0d65e8a27c1f4d18518e3813d9350d0d8 xfs: detach inode dquots at the end of inactivation
de88408198029aba10845b68353c9dfceaa01e65 xfs: move the inode walk functions further down
8f1d6d051ca66ce6b19f3629095687196ef0423a xfs: rename xfs_inode_walk functions to xfs_icwalk
f9e96569286178556e2f6d04a68cee3a64fdd0b8 xfs: pass the goal of the incore inode walk to xfs_inode_walk()
305fbec8c44190fb7cb38488270c5fd4081445d3 xfs: separate the dqrele_all inode grab logic from xfs_inode_walk_ag_grab
74b9f9762ac9f8ee3ba1dff391ad46bf0bf0d483 xfs: move xfs_inew_wait call into xfs_dqrele_inode
e71626f78a46d0e582e7211e6406d256481e18e2 xfs: remove iter_flags parameter from xfs_inode_walk_*
d2fa239613213f0e07422a949bbc1109e52eb302 xfs: remove indirect calls from xfs_inode_walk{,_ag}
43f32b82018e8f8c80f28145887180f11fe7cf5d xfs: clean up inode state flag tests in xfs_blockgc_igrab
69b017eff571fffa35e7b32d95899df7cfd1347d xfs: make the icwalk processing functions clean up the grab state
9b6f76e076d689ae1f45d11b39123d3645b70c86 xfs: fix radix tree tag signs
bb96958538884487a2f965afe4aa5591465f6704 xfs: pass struct xfs_eofblocks to the inode scan callback
ee7a62c11811c4217b197bf1c2217be582e71be0 xfs: merge xfs_reclaim_inodes_ag into xfs_inode_walk_ag
0df3f8d7441a26f2fe4aca129be2b49c34c24781 xfs: refactor per-AG inode tagging functions
f14d69ea052c711055cbd494ba3eb15bfe303a93 xfs: only reset incore inode health state flags when reclaiming an inode
b955da7a23247beb92ec44cdedcb04d3cf73d599 xfs: drop IDONTCACHE on inodes when we mark them sick
e7073e726ce9bd6e8d8f608f363669a132034e14 xfs: selectively keep sick inodes in memory
f3993702318e41344cdb102c158dc40971fe0fe9 xfs: change the prefix of XFS_EOF_FLAGS_* to XFS_ICWALK_FLAG_
a027e3dc0886643de66cf0b65e68417f48319f72 xfs: rename struct xfs_eofblocks to xfs_icwalk
82f4f10ac6d4b632e9fb265ea08ca29f4deb7ac6 xfs: backport perag iterator macros
bcbfdf7ce2b045250eaa21b38a8e16127e93c577 xfs: refactor the inode recycling code
2caa6a34a03395dcb819436c4ec6b071ea14d31d xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
9cd1fabc176ecc992d2ec4adec3c9f0612ca0b8d xfs: detach dquots from inode if we don't need to inactivate it
053d34c4bdb096c38a594f86b1a7fc284206ceb9 xfs: attach dquots earlier in xfs_inactive()
ae8eb51386366771397d9e3f58f94b6831e01e7c xfs: separate primary inode selection criteria in xfs_iget_cache_hit
752d5513e6e9f5128d3176e7d780f6b06bbb56f0 xfs: defer inode inactivation to a workqueue
4c84fa7a639f2f444c3aa0858a704d5d25f4d808 xfs: drop dead dquots before scheduling inode for inactivation
9d5ee91b2517497d7905a7cc870f227676510c24 xfs: expose sysfs knob to control inode inactivation delay
f6550e61ff595b8d13c7b0be1617407981c617b7 xfs: reduce inactivation delay when things are tight
f4b9aed0bb777749726c1930c60c52e1a7aa3418 xfs: inactivate inodes any time we try to free speculative preallocations
08fba049398e8fdaf7266b6f20637d9d369a7df4 xfs: flush inode inactivation work when compiling usage statistics
f52c976a48387065731c1391ac922e13d2e3e8f8 whine about missing inactivations
c40e97a3fa0ad9fae7ea67bb2b3b9e4932544501 xfs: parallelize inode inactivation
040a1807f4998cb0ea4adcbe7fc3173cb7aa63b1 xfs: don't run speculative preallocation gc when fs is frozen
42025f3d3939ee18a366e186f78f2a5b9234ea8e xfs: scale speculative preallocation gc delay based on free space
64d824629179981c3565629e057b7d2dff93e12a xfs: use background worker pool when transactions can't get free space
c06578e3e716aa501828b4daf714ad89e4bc1129 xfs: avoid buffer deadlocks when walking fs inodes
eebe842698d12cd232a0bbf7ef33670b461fbe80 xfs: fix log intent recovery ENOSPC errors
49a8309541ec292eb1a931bdc6a1281e0b9491ec xfs: force the log offline when log intent item recovery fails
3ee3e11d1156fa76535bb9d7387e5293f5feb2d7 iomap: pass writeback errors to the mapping
139cf36eb5243257aaf2c8eb726e3beadf36ada2 xfs: cancel enospc inode flush work before unmounting
4f8a15f3f10d0b0e196e709c5c323f062fc4345b xfs: fix rmap key comparison functions
94a7c765ff812fb064bb2b9b95ecaf77e05b52dc xfs: teach xfs_btree_has_record to return false if there are gaps
e07f6207ad2648946b42ad0c74a53107bdbb3d0d xfs: check btree keys reflect the child block
9ce157331804996a48513b0f24d521996e49fa41 xfs: online checking of the free rt extent count
5a6c637cf5ee9ac30c662dd08a02ace399936f1b xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
5606b8ab5082fe3c1d11e69decc59ec71c27e446 xfs: check quota files for unwritten extents
0d6c4fdccba7c01285d7ba8ab184da33fe3a064c xfs: check the reference counts of gaps in the refcount btree
569001d71a678c6e82c218769041bf9f991d1b4c xfs: simplify xfs_rmap_lookup_le call sites
8683b9c7f67d4642664ac159a5b732db17496517 xfs: speed up rmap lookups by using non-overlapped lookups when possible
cb7a350dbc2f220f29cfef48f2ff8a218e8c254b xfs: speed up write operations by using non-overlapped lookups when possible
1ec4aa3edf9d602490880269a80622b74ae387bf xfs: stop artificially limiting the length of bunmap calls
5e1d3b4c8ccbfcd7acc40bdd59ae3f3a29f384d6 xfs: remove a __xfs_bunmapi call from reflink
a7a854cf80188de71b4994a3f83e28bd89a7b56b xfs: create shadow transaction reservations for computing minimum log size
c22ca1411b4ed3e9394346f0f301cd68bc585d1a xfs: reduce the absurdly large log reservations
ad8a860a4b4cbb4fb48ca1a5b7d32e67781fcbfc xfs: reduce transaction reservations with reflink
b8f52a076f5cb32a6701c889cf342574c042e9cb xfs: rewrite xfs_reflink_end_cow to use intents
21a12c95e805cca247f07e1a6f9649e525690c13 xfs: only invalidate blocks if we're going to free them
df00a27242f3541c4784faac2302699b82488173 xfs: use deferred frees to reap old btree blocks
9438f286ccc50f5bf453ffdb4c9a4a41f73995f4 xfs: remove the for_each_xbitmap_ helpers
3d88b552275c531f61b33cacba46e3ccf8f5cf37 xfs: drop the _safe behavior from the xbitmap foreach macro
57d84c5034a71bbc5bc215cebfb1f122049cf890 xfs: reap large extents when possible
44b0c150c8c629aafff045796bc310666bec329a xfs: convert xbitmap to interval tree

--===============9191361891654181887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5540f18c7b47-45fff0705f34.txt

e1c1304030ad3a6947e576954c11deeb2372e077 xfs: set ip->i_diflags directly in xfs_inode_inherit_flags
3a2bdb9616feacbabd77f8b2097aa391cb791962 xfs: clean up open-coded fs block unit conversions
6bd2f57346040d9272cd1f8dcd5d8f39e4e2a504 xfs: remove unnecessary shifts
65c60ef1438acdbca4d1ce3d0ae735d2c1b712e3 xfs: move the quotaoff dqrele inode walk into xfs_icache.c
68dabed0d65e8a27c1f4d18518e3813d9350d0d8 xfs: detach inode dquots at the end of inactivation
de88408198029aba10845b68353c9dfceaa01e65 xfs: move the inode walk functions further down
8f1d6d051ca66ce6b19f3629095687196ef0423a xfs: rename xfs_inode_walk functions to xfs_icwalk
f9e96569286178556e2f6d04a68cee3a64fdd0b8 xfs: pass the goal of the incore inode walk to xfs_inode_walk()
305fbec8c44190fb7cb38488270c5fd4081445d3 xfs: separate the dqrele_all inode grab logic from xfs_inode_walk_ag_grab
74b9f9762ac9f8ee3ba1dff391ad46bf0bf0d483 xfs: move xfs_inew_wait call into xfs_dqrele_inode
e71626f78a46d0e582e7211e6406d256481e18e2 xfs: remove iter_flags parameter from xfs_inode_walk_*
d2fa239613213f0e07422a949bbc1109e52eb302 xfs: remove indirect calls from xfs_inode_walk{,_ag}
43f32b82018e8f8c80f28145887180f11fe7cf5d xfs: clean up inode state flag tests in xfs_blockgc_igrab
69b017eff571fffa35e7b32d95899df7cfd1347d xfs: make the icwalk processing functions clean up the grab state
9b6f76e076d689ae1f45d11b39123d3645b70c86 xfs: fix radix tree tag signs
bb96958538884487a2f965afe4aa5591465f6704 xfs: pass struct xfs_eofblocks to the inode scan callback
ee7a62c11811c4217b197bf1c2217be582e71be0 xfs: merge xfs_reclaim_inodes_ag into xfs_inode_walk_ag
0df3f8d7441a26f2fe4aca129be2b49c34c24781 xfs: refactor per-AG inode tagging functions
f14d69ea052c711055cbd494ba3eb15bfe303a93 xfs: only reset incore inode health state flags when reclaiming an inode
b955da7a23247beb92ec44cdedcb04d3cf73d599 xfs: drop IDONTCACHE on inodes when we mark them sick
e7073e726ce9bd6e8d8f608f363669a132034e14 xfs: selectively keep sick inodes in memory
f3993702318e41344cdb102c158dc40971fe0fe9 xfs: change the prefix of XFS_EOF_FLAGS_* to XFS_ICWALK_FLAG_
a027e3dc0886643de66cf0b65e68417f48319f72 xfs: rename struct xfs_eofblocks to xfs_icwalk
82f4f10ac6d4b632e9fb265ea08ca29f4deb7ac6 xfs: backport perag iterator macros
bcbfdf7ce2b045250eaa21b38a8e16127e93c577 xfs: refactor the inode recycling code
2caa6a34a03395dcb819436c4ec6b071ea14d31d xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
9cd1fabc176ecc992d2ec4adec3c9f0612ca0b8d xfs: detach dquots from inode if we don't need to inactivate it
053d34c4bdb096c38a594f86b1a7fc284206ceb9 xfs: attach dquots earlier in xfs_inactive()
ae8eb51386366771397d9e3f58f94b6831e01e7c xfs: separate primary inode selection criteria in xfs_iget_cache_hit
752d5513e6e9f5128d3176e7d780f6b06bbb56f0 xfs: defer inode inactivation to a workqueue
4c84fa7a639f2f444c3aa0858a704d5d25f4d808 xfs: drop dead dquots before scheduling inode for inactivation
9d5ee91b2517497d7905a7cc870f227676510c24 xfs: expose sysfs knob to control inode inactivation delay
f6550e61ff595b8d13c7b0be1617407981c617b7 xfs: reduce inactivation delay when things are tight
f4b9aed0bb777749726c1930c60c52e1a7aa3418 xfs: inactivate inodes any time we try to free speculative preallocations
08fba049398e8fdaf7266b6f20637d9d369a7df4 xfs: flush inode inactivation work when compiling usage statistics
f52c976a48387065731c1391ac922e13d2e3e8f8 whine about missing inactivations
c40e97a3fa0ad9fae7ea67bb2b3b9e4932544501 xfs: parallelize inode inactivation
040a1807f4998cb0ea4adcbe7fc3173cb7aa63b1 xfs: don't run speculative preallocation gc when fs is frozen
42025f3d3939ee18a366e186f78f2a5b9234ea8e xfs: scale speculative preallocation gc delay based on free space
64d824629179981c3565629e057b7d2dff93e12a xfs: use background worker pool when transactions can't get free space
c06578e3e716aa501828b4daf714ad89e4bc1129 xfs: avoid buffer deadlocks when walking fs inodes
eebe842698d12cd232a0bbf7ef33670b461fbe80 xfs: fix log intent recovery ENOSPC errors
49a8309541ec292eb1a931bdc6a1281e0b9491ec xfs: force the log offline when log intent item recovery fails
3ee3e11d1156fa76535bb9d7387e5293f5feb2d7 iomap: pass writeback errors to the mapping
139cf36eb5243257aaf2c8eb726e3beadf36ada2 xfs: cancel enospc inode flush work before unmounting
4f8a15f3f10d0b0e196e709c5c323f062fc4345b xfs: fix rmap key comparison functions
94a7c765ff812fb064bb2b9b95ecaf77e05b52dc xfs: teach xfs_btree_has_record to return false if there are gaps
e07f6207ad2648946b42ad0c74a53107bdbb3d0d xfs: check btree keys reflect the child block
9ce157331804996a48513b0f24d521996e49fa41 xfs: online checking of the free rt extent count
5a6c637cf5ee9ac30c662dd08a02ace399936f1b xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
5606b8ab5082fe3c1d11e69decc59ec71c27e446 xfs: check quota files for unwritten extents
0d6c4fdccba7c01285d7ba8ab184da33fe3a064c xfs: check the reference counts of gaps in the refcount btree
569001d71a678c6e82c218769041bf9f991d1b4c xfs: simplify xfs_rmap_lookup_le call sites
8683b9c7f67d4642664ac159a5b732db17496517 xfs: speed up rmap lookups by using non-overlapped lookups when possible
cb7a350dbc2f220f29cfef48f2ff8a218e8c254b xfs: speed up write operations by using non-overlapped lookups when possible
1ec4aa3edf9d602490880269a80622b74ae387bf xfs: stop artificially limiting the length of bunmap calls
5e1d3b4c8ccbfcd7acc40bdd59ae3f3a29f384d6 xfs: remove a __xfs_bunmapi call from reflink
a7a854cf80188de71b4994a3f83e28bd89a7b56b xfs: create shadow transaction reservations for computing minimum log size
c22ca1411b4ed3e9394346f0f301cd68bc585d1a xfs: reduce the absurdly large log reservations
ad8a860a4b4cbb4fb48ca1a5b7d32e67781fcbfc xfs: reduce transaction reservations with reflink
b8f52a076f5cb32a6701c889cf342574c042e9cb xfs: rewrite xfs_reflink_end_cow to use intents
21a12c95e805cca247f07e1a6f9649e525690c13 xfs: only invalidate blocks if we're going to free them
df00a27242f3541c4784faac2302699b82488173 xfs: use deferred frees to reap old btree blocks
9438f286ccc50f5bf453ffdb4c9a4a41f73995f4 xfs: remove the for_each_xbitmap_ helpers
3d88b552275c531f61b33cacba46e3ccf8f5cf37 xfs: drop the _safe behavior from the xbitmap foreach macro
57d84c5034a71bbc5bc215cebfb1f122049cf890 xfs: reap large extents when possible
44b0c150c8c629aafff045796bc310666bec329a xfs: convert xbitmap to interval tree
d329562e3adf2486ffae210f6f2f462d6e007c87 xfs: implement block reservation accounting for btrees we're staging
c2c87ba89b481b2a588fa113b0c3c410d982f50c xfs: add debug knobs to control btree bulk load slack factors
034c0918b6e38056bb416480a25f70ad249493d8 xfs: log EFIs for all btree blocks being used to stage a btree
521da4c61f415fcc5fef357a67b096d5c0d567be xfs: create a big array data structure
9bbafe4f0f32250c76d28d4666cf71d49b7a7929 xfs: get our own reference to inodes that we want to scrub
863a27f741f72962c26cb30ebc969f0e45c2497f xfs: move the realtime summary file scrubber to a separate source file
5b33e708d1dd1b3dc10826f1bd7bf11985ef2588 xfs: implement online scrubbing of rtsummary info
15c5327de79163baaa57ad5e1b09c610146e6678 xfs: always rescan allegedly healthy per-ag metadata after repair
28b9b7557c530eded0fec0d4e1449f0b2aabbfd8 xfs: repair free space btrees
8d75e34dee8ca6c7c872f2141b32e98790ef7a6b xfs: repair inode btrees
dff5085c6b7c5daee6aef8426f57cf7405bf3740 xfs: repair refcount btrees
df3454a6bef288a7ba6523b3a99c236090e738f6 xfs: repair inode records
1a0ebf4019719e6b6346989cc7d3a28d05e194b9 xfs: zap broken inode forks
b3438ae66942b4609c383930c8406f4365f6322f xfs: repair obviously broken inode modes
831c77ae2e0d4468812d7fa8c60b727824b589ba xfs: repair inode block maps
f662e7e7ce7bd67b0237cad6435dd64b9c38a212 xfs: repair damaged symlinks
e5e313ab147ec06220a1882dfb7eb9295993710c xfs: repair the inode core and forks of a metadata inode
0e18153fcd5cd732b2ac69abb7cc2c16099038b7 xfs: create a new inode fork block unmap helper
0b8e15d7d4ed45272cc9599ec5d0bf68307c5fc1 xfs: repair quotas
8cc3a95113ed963d3bc9c37f30083dcdf54e563d xfs: report the health of quota counts
829378222644e6fec9e534b8ea13567cef113c23 xfs: implement live quotacheck inode scan
ba09f81b947e47929285a980143e42ea10e4d762 xfs: track quota updates during live quotacheck
f5595b96a40194ef2039eb561c908da2020dfc7a xfs: repair dquots based on live quotacheck results
b5c147c006d9410f5b562d806c76d4b1d14e4020 xfs: separate the marking of sick and checked metadata
df11e17ab52d3f5f959315ccfecea5e5133d7e3c xfs: report ag header corruption errors to the health tracking system
b3c6038f3ea642d86f8e12eb3f4b7fb2609dd6fe xfs: report block map corruption errors to the health tracking system
1bb136207d309c346e50bd6d6e02caf9934fffe0 xfs: report btree block corruption errors to the health system
ed788ef3d4f0d1b5d3812f15ff96c9c74017bf3c xfs: report dir/attr block corruption errors to the health system
652f4986d1f548aa09b721514efad29e76e389e9 xfs: report symlink block corruption errors to the health system
ec32a691b94365ff929d9f316d68b413d25da037 xfs: report inode corruption errors to the health system
2d3386b573b8dfa273b4fe8f1280a2498cee71f9 xfs: report quota block corruption errors to the health system
e8f493013207af5d74ddb92ffbea77b720b0d9a5 xfs: report realtime metadata corruption errors to the health system
33876c102d147e6cb7b4ff91542b82033ad406a8 xfs: report XFS_CORRUPT_ON errors to the health system
2e9d36ff6109352b6854065c592138179e455dee xfs: add secondary and indirect classes to the health tracking system
7c50470261298ff806e19337a0258bbe82fc5113 xfs: remember sick inodes that get inactivated
4ddd2a1e9c5d68d9f22075990900c0178add0239 xfs: update health status if we get a clean bill of health
bdb5cfb016c6a7f27231b47880aa1eadb675f5a2 xfs: introduce online scrub freeze
27467d5323c75776a4097b56add859e26b8f36ab xfs: ask to freeze if fscounters scrubber fails
b8c791c4f935f08f09a0ca1fa1d73c8cc608a219 xfs: repair the rmapbt
dc4e49f445f2b22e7054d42dd4c92498b802bb35 xfs: allow rmap repair to grab unlinked inodes
e24e22e3674a7216a3d2108da8c4330a2ca252d5 xfs: repair summary counters
481b1796b7f69f3057fadbc292203b846eb1eef8 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
f0c9f80af66f080967699784be8abbeb2e171561 xfs: hoist freeing of rt data fork extent mappings
dd087f238a8c0a8c6e4c8fb37231d0c0d33f1082 xfs: create a helper to decide if a file mapping targets the rt volume
c46e867fc04b0f9a59f40bd0fd224eddc3b62e5c xfs: add a realtime flag to the bmap update log redo items
75f60e9b3cb504f2c61e4b1c1603f68d0948716f xfs: support recovering bmap intent items targetting realtime extents
287b556b0c547c067543db29d9b4f4804e946f43 xfs: support deferred bmap updates on the attr fork
668ae471513f1845cc066666e0a402a19350214f xfs: xfs_bmap_finish_one should map unwritten extents properly
d298a405a6af1335ce88824814c3701600b9c3b8 xfs: allow setting and clearing of log incompat feature flags
3c807b1180d943d4a6fe013eb2bc241b5675dce6 xfs: clear log incompat feature bits when the log is idle
d71678ae90a697f141142c9e4cb4bde54d851445 vfs: introduce new file range exchange ioctl
753a1fa389fb9f7b41e794df2000f9c427da764c xfs: support two inodes in the defer capture structure
8330b417df149ccf6648ed071cbc1d1ad45abe29 xfs: create a new helper to return a file's allocation unit
7c8e547232f712451337391690e9def5eb8d57f9 xfs: refactor non-power-of-two alignment checks
dfdbc0d1802c2d23ce695adce88209a71d5cc8a6 xfs: create a log incompat flag for atomic extent swapping
1531bedb712029aa2355ef6c726914ec750ae0e1 xfs: introduce a swap-extent log intent item
d703fcda5bf81f0a622a51ac9a3c9aaebc080c56 xfs: create deferred log items for extent swapping
b12f6d063908215fa43e1095caadc9a28d9f6a2f xfs: add a ->xchg_file_range handler
aeec8a458187ac31493967246dac4529cf3ababa xfs: add error injection to test swapext recovery
e1c0a6137ac928dcab289545428f59e11260ced0 xfs: port xfs_swap_extents_rmap to our new code
f22841991a55b3e589fef8038b1144c7f1204494 xfs: consolidate all of the xfs_swap_extent_forks code
0c0db298338c44147cdc9d9eb5e74cab57f2016b xfs: refactor reflink flag handling in xfs_swap_extent_forks
d133d3539e36ac258bf409faf14e3ee73cbc43f5 xfs: allow xfs_swap_range to use older extent swap algorithms
acd38b4b868cd05c9238be68b43b36ff9107b45b xfs: remove old swap extents implementation
6539ae96fa7a49ef1c355d294db4fa25f7c795a6 xfs: condense extended attributes after an atomic swap
8232b7edc01f371b39667c8ee296fd3f2669222d xfs: condense directories after an atomic swap
2cd0de34fa225077de3ec9218426e22bbc71b72a xfs: make atomic extent swapping support realtime files
2d5ba98a6454b0b47dca7bf6827201ce3b45f1a1 xfs: support non-power-of-two rtextsize with exchange-range
1c51f9b01b83493d297fb700353521160c5255f9 xfs: enable atomic swapext feature
951f45689e99aa8f9f2ab58c793d90ff3a7370fc xfs: hide private inodes from bulkstat and handle functions
49ece496c623c998fcb785d8967f15a1146066f1 xfs: create temporary files and directories for online repair
ccee44f2a4e390514ea9f66de97d90d19c400af9 xfs: online repair of realtime summaries
c523e020c9c82a8617bba0d8fe717597d3922cdb xfs: create a blob array data structure
2bf8269a736ed854f873b5a615fe8a0a22a52804 xfs: repair extended attributes
043e1c85542a7dd0c59f52bbaf4fadbc976fb535 xfs: scrub should set preen if attr leaf has holes
a47ad8255bbee5be5dcdbaed0e3c31426ef19d58 xfs: online repair of directories
1308fa9e418d956a692d08c867a63111b148804c xfs: online repair of parent pointers
a396d6cef083f81101f9803f26514abf6b5fbb54 xfs: ask the dentry cache if it knows the parent of a directory
45fff0705f343165414df1f3787b5c252bf027a8 xfs: move orphan files to the orphanage

--===============9191361891654181887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f158334553b7-e24e22e3674a.txt

e1c1304030ad3a6947e576954c11deeb2372e077 xfs: set ip->i_diflags directly in xfs_inode_inherit_flags
3a2bdb9616feacbabd77f8b2097aa391cb791962 xfs: clean up open-coded fs block unit conversions
6bd2f57346040d9272cd1f8dcd5d8f39e4e2a504 xfs: remove unnecessary shifts
65c60ef1438acdbca4d1ce3d0ae735d2c1b712e3 xfs: move the quotaoff dqrele inode walk into xfs_icache.c
68dabed0d65e8a27c1f4d18518e3813d9350d0d8 xfs: detach inode dquots at the end of inactivation
de88408198029aba10845b68353c9dfceaa01e65 xfs: move the inode walk functions further down
8f1d6d051ca66ce6b19f3629095687196ef0423a xfs: rename xfs_inode_walk functions to xfs_icwalk
f9e96569286178556e2f6d04a68cee3a64fdd0b8 xfs: pass the goal of the incore inode walk to xfs_inode_walk()
305fbec8c44190fb7cb38488270c5fd4081445d3 xfs: separate the dqrele_all inode grab logic from xfs_inode_walk_ag_grab
74b9f9762ac9f8ee3ba1dff391ad46bf0bf0d483 xfs: move xfs_inew_wait call into xfs_dqrele_inode
e71626f78a46d0e582e7211e6406d256481e18e2 xfs: remove iter_flags parameter from xfs_inode_walk_*
d2fa239613213f0e07422a949bbc1109e52eb302 xfs: remove indirect calls from xfs_inode_walk{,_ag}
43f32b82018e8f8c80f28145887180f11fe7cf5d xfs: clean up inode state flag tests in xfs_blockgc_igrab
69b017eff571fffa35e7b32d95899df7cfd1347d xfs: make the icwalk processing functions clean up the grab state
9b6f76e076d689ae1f45d11b39123d3645b70c86 xfs: fix radix tree tag signs
bb96958538884487a2f965afe4aa5591465f6704 xfs: pass struct xfs_eofblocks to the inode scan callback
ee7a62c11811c4217b197bf1c2217be582e71be0 xfs: merge xfs_reclaim_inodes_ag into xfs_inode_walk_ag
0df3f8d7441a26f2fe4aca129be2b49c34c24781 xfs: refactor per-AG inode tagging functions
f14d69ea052c711055cbd494ba3eb15bfe303a93 xfs: only reset incore inode health state flags when reclaiming an inode
b955da7a23247beb92ec44cdedcb04d3cf73d599 xfs: drop IDONTCACHE on inodes when we mark them sick
e7073e726ce9bd6e8d8f608f363669a132034e14 xfs: selectively keep sick inodes in memory
f3993702318e41344cdb102c158dc40971fe0fe9 xfs: change the prefix of XFS_EOF_FLAGS_* to XFS_ICWALK_FLAG_
a027e3dc0886643de66cf0b65e68417f48319f72 xfs: rename struct xfs_eofblocks to xfs_icwalk
82f4f10ac6d4b632e9fb265ea08ca29f4deb7ac6 xfs: backport perag iterator macros
bcbfdf7ce2b045250eaa21b38a8e16127e93c577 xfs: refactor the inode recycling code
2caa6a34a03395dcb819436c4ec6b071ea14d31d xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
9cd1fabc176ecc992d2ec4adec3c9f0612ca0b8d xfs: detach dquots from inode if we don't need to inactivate it
053d34c4bdb096c38a594f86b1a7fc284206ceb9 xfs: attach dquots earlier in xfs_inactive()
ae8eb51386366771397d9e3f58f94b6831e01e7c xfs: separate primary inode selection criteria in xfs_iget_cache_hit
752d5513e6e9f5128d3176e7d780f6b06bbb56f0 xfs: defer inode inactivation to a workqueue
4c84fa7a639f2f444c3aa0858a704d5d25f4d808 xfs: drop dead dquots before scheduling inode for inactivation
9d5ee91b2517497d7905a7cc870f227676510c24 xfs: expose sysfs knob to control inode inactivation delay
f6550e61ff595b8d13c7b0be1617407981c617b7 xfs: reduce inactivation delay when things are tight
f4b9aed0bb777749726c1930c60c52e1a7aa3418 xfs: inactivate inodes any time we try to free speculative preallocations
08fba049398e8fdaf7266b6f20637d9d369a7df4 xfs: flush inode inactivation work when compiling usage statistics
f52c976a48387065731c1391ac922e13d2e3e8f8 whine about missing inactivations
c40e97a3fa0ad9fae7ea67bb2b3b9e4932544501 xfs: parallelize inode inactivation
040a1807f4998cb0ea4adcbe7fc3173cb7aa63b1 xfs: don't run speculative preallocation gc when fs is frozen
42025f3d3939ee18a366e186f78f2a5b9234ea8e xfs: scale speculative preallocation gc delay based on free space
64d824629179981c3565629e057b7d2dff93e12a xfs: use background worker pool when transactions can't get free space
c06578e3e716aa501828b4daf714ad89e4bc1129 xfs: avoid buffer deadlocks when walking fs inodes
eebe842698d12cd232a0bbf7ef33670b461fbe80 xfs: fix log intent recovery ENOSPC errors
49a8309541ec292eb1a931bdc6a1281e0b9491ec xfs: force the log offline when log intent item recovery fails
3ee3e11d1156fa76535bb9d7387e5293f5feb2d7 iomap: pass writeback errors to the mapping
139cf36eb5243257aaf2c8eb726e3beadf36ada2 xfs: cancel enospc inode flush work before unmounting
4f8a15f3f10d0b0e196e709c5c323f062fc4345b xfs: fix rmap key comparison functions
94a7c765ff812fb064bb2b9b95ecaf77e05b52dc xfs: teach xfs_btree_has_record to return false if there are gaps
e07f6207ad2648946b42ad0c74a53107bdbb3d0d xfs: check btree keys reflect the child block
9ce157331804996a48513b0f24d521996e49fa41 xfs: online checking of the free rt extent count
5a6c637cf5ee9ac30c662dd08a02ace399936f1b xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
5606b8ab5082fe3c1d11e69decc59ec71c27e446 xfs: check quota files for unwritten extents
0d6c4fdccba7c01285d7ba8ab184da33fe3a064c xfs: check the reference counts of gaps in the refcount btree
569001d71a678c6e82c218769041bf9f991d1b4c xfs: simplify xfs_rmap_lookup_le call sites
8683b9c7f67d4642664ac159a5b732db17496517 xfs: speed up rmap lookups by using non-overlapped lookups when possible
cb7a350dbc2f220f29cfef48f2ff8a218e8c254b xfs: speed up write operations by using non-overlapped lookups when possible
1ec4aa3edf9d602490880269a80622b74ae387bf xfs: stop artificially limiting the length of bunmap calls
5e1d3b4c8ccbfcd7acc40bdd59ae3f3a29f384d6 xfs: remove a __xfs_bunmapi call from reflink
a7a854cf80188de71b4994a3f83e28bd89a7b56b xfs: create shadow transaction reservations for computing minimum log size
c22ca1411b4ed3e9394346f0f301cd68bc585d1a xfs: reduce the absurdly large log reservations
ad8a860a4b4cbb4fb48ca1a5b7d32e67781fcbfc xfs: reduce transaction reservations with reflink
b8f52a076f5cb32a6701c889cf342574c042e9cb xfs: rewrite xfs_reflink_end_cow to use intents
21a12c95e805cca247f07e1a6f9649e525690c13 xfs: only invalidate blocks if we're going to free them
df00a27242f3541c4784faac2302699b82488173 xfs: use deferred frees to reap old btree blocks
9438f286ccc50f5bf453ffdb4c9a4a41f73995f4 xfs: remove the for_each_xbitmap_ helpers
3d88b552275c531f61b33cacba46e3ccf8f5cf37 xfs: drop the _safe behavior from the xbitmap foreach macro
57d84c5034a71bbc5bc215cebfb1f122049cf890 xfs: reap large extents when possible
44b0c150c8c629aafff045796bc310666bec329a xfs: convert xbitmap to interval tree
d329562e3adf2486ffae210f6f2f462d6e007c87 xfs: implement block reservation accounting for btrees we're staging
c2c87ba89b481b2a588fa113b0c3c410d982f50c xfs: add debug knobs to control btree bulk load slack factors
034c0918b6e38056bb416480a25f70ad249493d8 xfs: log EFIs for all btree blocks being used to stage a btree
521da4c61f415fcc5fef357a67b096d5c0d567be xfs: create a big array data structure
9bbafe4f0f32250c76d28d4666cf71d49b7a7929 xfs: get our own reference to inodes that we want to scrub
863a27f741f72962c26cb30ebc969f0e45c2497f xfs: move the realtime summary file scrubber to a separate source file
5b33e708d1dd1b3dc10826f1bd7bf11985ef2588 xfs: implement online scrubbing of rtsummary info
15c5327de79163baaa57ad5e1b09c610146e6678 xfs: always rescan allegedly healthy per-ag metadata after repair
28b9b7557c530eded0fec0d4e1449f0b2aabbfd8 xfs: repair free space btrees
8d75e34dee8ca6c7c872f2141b32e98790ef7a6b xfs: repair inode btrees
dff5085c6b7c5daee6aef8426f57cf7405bf3740 xfs: repair refcount btrees
df3454a6bef288a7ba6523b3a99c236090e738f6 xfs: repair inode records
1a0ebf4019719e6b6346989cc7d3a28d05e194b9 xfs: zap broken inode forks
b3438ae66942b4609c383930c8406f4365f6322f xfs: repair obviously broken inode modes
831c77ae2e0d4468812d7fa8c60b727824b589ba xfs: repair inode block maps
f662e7e7ce7bd67b0237cad6435dd64b9c38a212 xfs: repair damaged symlinks
e5e313ab147ec06220a1882dfb7eb9295993710c xfs: repair the inode core and forks of a metadata inode
0e18153fcd5cd732b2ac69abb7cc2c16099038b7 xfs: create a new inode fork block unmap helper
0b8e15d7d4ed45272cc9599ec5d0bf68307c5fc1 xfs: repair quotas
8cc3a95113ed963d3bc9c37f30083dcdf54e563d xfs: report the health of quota counts
829378222644e6fec9e534b8ea13567cef113c23 xfs: implement live quotacheck inode scan
ba09f81b947e47929285a980143e42ea10e4d762 xfs: track quota updates during live quotacheck
f5595b96a40194ef2039eb561c908da2020dfc7a xfs: repair dquots based on live quotacheck results
b5c147c006d9410f5b562d806c76d4b1d14e4020 xfs: separate the marking of sick and checked metadata
df11e17ab52d3f5f959315ccfecea5e5133d7e3c xfs: report ag header corruption errors to the health tracking system
b3c6038f3ea642d86f8e12eb3f4b7fb2609dd6fe xfs: report block map corruption errors to the health tracking system
1bb136207d309c346e50bd6d6e02caf9934fffe0 xfs: report btree block corruption errors to the health system
ed788ef3d4f0d1b5d3812f15ff96c9c74017bf3c xfs: report dir/attr block corruption errors to the health system
652f4986d1f548aa09b721514efad29e76e389e9 xfs: report symlink block corruption errors to the health system
ec32a691b94365ff929d9f316d68b413d25da037 xfs: report inode corruption errors to the health system
2d3386b573b8dfa273b4fe8f1280a2498cee71f9 xfs: report quota block corruption errors to the health system
e8f493013207af5d74ddb92ffbea77b720b0d9a5 xfs: report realtime metadata corruption errors to the health system
33876c102d147e6cb7b4ff91542b82033ad406a8 xfs: report XFS_CORRUPT_ON errors to the health system
2e9d36ff6109352b6854065c592138179e455dee xfs: add secondary and indirect classes to the health tracking system
7c50470261298ff806e19337a0258bbe82fc5113 xfs: remember sick inodes that get inactivated
4ddd2a1e9c5d68d9f22075990900c0178add0239 xfs: update health status if we get a clean bill of health
bdb5cfb016c6a7f27231b47880aa1eadb675f5a2 xfs: introduce online scrub freeze
27467d5323c75776a4097b56add859e26b8f36ab xfs: ask to freeze if fscounters scrubber fails
b8c791c4f935f08f09a0ca1fa1d73c8cc608a219 xfs: repair the rmapbt
dc4e49f445f2b22e7054d42dd4c92498b802bb35 xfs: allow rmap repair to grab unlinked inodes
e24e22e3674a7216a3d2108da8c4330a2ca252d5 xfs: repair summary counters

--===============9191361891654181887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a92079abfd1-f662e7e7ce7b.txt

e1c1304030ad3a6947e576954c11deeb2372e077 xfs: set ip->i_diflags directly in xfs_inode_inherit_flags
3a2bdb9616feacbabd77f8b2097aa391cb791962 xfs: clean up open-coded fs block unit conversions
6bd2f57346040d9272cd1f8dcd5d8f39e4e2a504 xfs: remove unnecessary shifts
65c60ef1438acdbca4d1ce3d0ae735d2c1b712e3 xfs: move the quotaoff dqrele inode walk into xfs_icache.c
68dabed0d65e8a27c1f4d18518e3813d9350d0d8 xfs: detach inode dquots at the end of inactivation
de88408198029aba10845b68353c9dfceaa01e65 xfs: move the inode walk functions further down
8f1d6d051ca66ce6b19f3629095687196ef0423a xfs: rename xfs_inode_walk functions to xfs_icwalk
f9e96569286178556e2f6d04a68cee3a64fdd0b8 xfs: pass the goal of the incore inode walk to xfs_inode_walk()
305fbec8c44190fb7cb38488270c5fd4081445d3 xfs: separate the dqrele_all inode grab logic from xfs_inode_walk_ag_grab
74b9f9762ac9f8ee3ba1dff391ad46bf0bf0d483 xfs: move xfs_inew_wait call into xfs_dqrele_inode
e71626f78a46d0e582e7211e6406d256481e18e2 xfs: remove iter_flags parameter from xfs_inode_walk_*
d2fa239613213f0e07422a949bbc1109e52eb302 xfs: remove indirect calls from xfs_inode_walk{,_ag}
43f32b82018e8f8c80f28145887180f11fe7cf5d xfs: clean up inode state flag tests in xfs_blockgc_igrab
69b017eff571fffa35e7b32d95899df7cfd1347d xfs: make the icwalk processing functions clean up the grab state
9b6f76e076d689ae1f45d11b39123d3645b70c86 xfs: fix radix tree tag signs
bb96958538884487a2f965afe4aa5591465f6704 xfs: pass struct xfs_eofblocks to the inode scan callback
ee7a62c11811c4217b197bf1c2217be582e71be0 xfs: merge xfs_reclaim_inodes_ag into xfs_inode_walk_ag
0df3f8d7441a26f2fe4aca129be2b49c34c24781 xfs: refactor per-AG inode tagging functions
f14d69ea052c711055cbd494ba3eb15bfe303a93 xfs: only reset incore inode health state flags when reclaiming an inode
b955da7a23247beb92ec44cdedcb04d3cf73d599 xfs: drop IDONTCACHE on inodes when we mark them sick
e7073e726ce9bd6e8d8f608f363669a132034e14 xfs: selectively keep sick inodes in memory
f3993702318e41344cdb102c158dc40971fe0fe9 xfs: change the prefix of XFS_EOF_FLAGS_* to XFS_ICWALK_FLAG_
a027e3dc0886643de66cf0b65e68417f48319f72 xfs: rename struct xfs_eofblocks to xfs_icwalk
82f4f10ac6d4b632e9fb265ea08ca29f4deb7ac6 xfs: backport perag iterator macros
bcbfdf7ce2b045250eaa21b38a8e16127e93c577 xfs: refactor the inode recycling code
2caa6a34a03395dcb819436c4ec6b071ea14d31d xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
9cd1fabc176ecc992d2ec4adec3c9f0612ca0b8d xfs: detach dquots from inode if we don't need to inactivate it
053d34c4bdb096c38a594f86b1a7fc284206ceb9 xfs: attach dquots earlier in xfs_inactive()
ae8eb51386366771397d9e3f58f94b6831e01e7c xfs: separate primary inode selection criteria in xfs_iget_cache_hit
752d5513e6e9f5128d3176e7d780f6b06bbb56f0 xfs: defer inode inactivation to a workqueue
4c84fa7a639f2f444c3aa0858a704d5d25f4d808 xfs: drop dead dquots before scheduling inode for inactivation
9d5ee91b2517497d7905a7cc870f227676510c24 xfs: expose sysfs knob to control inode inactivation delay
f6550e61ff595b8d13c7b0be1617407981c617b7 xfs: reduce inactivation delay when things are tight
f4b9aed0bb777749726c1930c60c52e1a7aa3418 xfs: inactivate inodes any time we try to free speculative preallocations
08fba049398e8fdaf7266b6f20637d9d369a7df4 xfs: flush inode inactivation work when compiling usage statistics
f52c976a48387065731c1391ac922e13d2e3e8f8 whine about missing inactivations
c40e97a3fa0ad9fae7ea67bb2b3b9e4932544501 xfs: parallelize inode inactivation
040a1807f4998cb0ea4adcbe7fc3173cb7aa63b1 xfs: don't run speculative preallocation gc when fs is frozen
42025f3d3939ee18a366e186f78f2a5b9234ea8e xfs: scale speculative preallocation gc delay based on free space
64d824629179981c3565629e057b7d2dff93e12a xfs: use background worker pool when transactions can't get free space
c06578e3e716aa501828b4daf714ad89e4bc1129 xfs: avoid buffer deadlocks when walking fs inodes
eebe842698d12cd232a0bbf7ef33670b461fbe80 xfs: fix log intent recovery ENOSPC errors
49a8309541ec292eb1a931bdc6a1281e0b9491ec xfs: force the log offline when log intent item recovery fails
3ee3e11d1156fa76535bb9d7387e5293f5feb2d7 iomap: pass writeback errors to the mapping
139cf36eb5243257aaf2c8eb726e3beadf36ada2 xfs: cancel enospc inode flush work before unmounting
4f8a15f3f10d0b0e196e709c5c323f062fc4345b xfs: fix rmap key comparison functions
94a7c765ff812fb064bb2b9b95ecaf77e05b52dc xfs: teach xfs_btree_has_record to return false if there are gaps
e07f6207ad2648946b42ad0c74a53107bdbb3d0d xfs: check btree keys reflect the child block
9ce157331804996a48513b0f24d521996e49fa41 xfs: online checking of the free rt extent count
5a6c637cf5ee9ac30c662dd08a02ace399936f1b xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
5606b8ab5082fe3c1d11e69decc59ec71c27e446 xfs: check quota files for unwritten extents
0d6c4fdccba7c01285d7ba8ab184da33fe3a064c xfs: check the reference counts of gaps in the refcount btree
569001d71a678c6e82c218769041bf9f991d1b4c xfs: simplify xfs_rmap_lookup_le call sites
8683b9c7f67d4642664ac159a5b732db17496517 xfs: speed up rmap lookups by using non-overlapped lookups when possible
cb7a350dbc2f220f29cfef48f2ff8a218e8c254b xfs: speed up write operations by using non-overlapped lookups when possible
1ec4aa3edf9d602490880269a80622b74ae387bf xfs: stop artificially limiting the length of bunmap calls
5e1d3b4c8ccbfcd7acc40bdd59ae3f3a29f384d6 xfs: remove a __xfs_bunmapi call from reflink
a7a854cf80188de71b4994a3f83e28bd89a7b56b xfs: create shadow transaction reservations for computing minimum log size
c22ca1411b4ed3e9394346f0f301cd68bc585d1a xfs: reduce the absurdly large log reservations
ad8a860a4b4cbb4fb48ca1a5b7d32e67781fcbfc xfs: reduce transaction reservations with reflink
b8f52a076f5cb32a6701c889cf342574c042e9cb xfs: rewrite xfs_reflink_end_cow to use intents
21a12c95e805cca247f07e1a6f9649e525690c13 xfs: only invalidate blocks if we're going to free them
df00a27242f3541c4784faac2302699b82488173 xfs: use deferred frees to reap old btree blocks
9438f286ccc50f5bf453ffdb4c9a4a41f73995f4 xfs: remove the for_each_xbitmap_ helpers
3d88b552275c531f61b33cacba46e3ccf8f5cf37 xfs: drop the _safe behavior from the xbitmap foreach macro
57d84c5034a71bbc5bc215cebfb1f122049cf890 xfs: reap large extents when possible
44b0c150c8c629aafff045796bc310666bec329a xfs: convert xbitmap to interval tree
d329562e3adf2486ffae210f6f2f462d6e007c87 xfs: implement block reservation accounting for btrees we're staging
c2c87ba89b481b2a588fa113b0c3c410d982f50c xfs: add debug knobs to control btree bulk load slack factors
034c0918b6e38056bb416480a25f70ad249493d8 xfs: log EFIs for all btree blocks being used to stage a btree
521da4c61f415fcc5fef357a67b096d5c0d567be xfs: create a big array data structure
9bbafe4f0f32250c76d28d4666cf71d49b7a7929 xfs: get our own reference to inodes that we want to scrub
863a27f741f72962c26cb30ebc969f0e45c2497f xfs: move the realtime summary file scrubber to a separate source file
5b33e708d1dd1b3dc10826f1bd7bf11985ef2588 xfs: implement online scrubbing of rtsummary info
15c5327de79163baaa57ad5e1b09c610146e6678 xfs: always rescan allegedly healthy per-ag metadata after repair
28b9b7557c530eded0fec0d4e1449f0b2aabbfd8 xfs: repair free space btrees
8d75e34dee8ca6c7c872f2141b32e98790ef7a6b xfs: repair inode btrees
dff5085c6b7c5daee6aef8426f57cf7405bf3740 xfs: repair refcount btrees
df3454a6bef288a7ba6523b3a99c236090e738f6 xfs: repair inode records
1a0ebf4019719e6b6346989cc7d3a28d05e194b9 xfs: zap broken inode forks
b3438ae66942b4609c383930c8406f4365f6322f xfs: repair obviously broken inode modes
831c77ae2e0d4468812d7fa8c60b727824b589ba xfs: repair inode block maps
f662e7e7ce7bd67b0237cad6435dd64b9c38a212 xfs: repair damaged symlinks

--===============9191361891654181887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22c62ed88947-034c0918b6e3.txt

e1c1304030ad3a6947e576954c11deeb2372e077 xfs: set ip->i_diflags directly in xfs_inode_inherit_flags
3a2bdb9616feacbabd77f8b2097aa391cb791962 xfs: clean up open-coded fs block unit conversions
6bd2f57346040d9272cd1f8dcd5d8f39e4e2a504 xfs: remove unnecessary shifts
65c60ef1438acdbca4d1ce3d0ae735d2c1b712e3 xfs: move the quotaoff dqrele inode walk into xfs_icache.c
68dabed0d65e8a27c1f4d18518e3813d9350d0d8 xfs: detach inode dquots at the end of inactivation
de88408198029aba10845b68353c9dfceaa01e65 xfs: move the inode walk functions further down
8f1d6d051ca66ce6b19f3629095687196ef0423a xfs: rename xfs_inode_walk functions to xfs_icwalk
f9e96569286178556e2f6d04a68cee3a64fdd0b8 xfs: pass the goal of the incore inode walk to xfs_inode_walk()
305fbec8c44190fb7cb38488270c5fd4081445d3 xfs: separate the dqrele_all inode grab logic from xfs_inode_walk_ag_grab
74b9f9762ac9f8ee3ba1dff391ad46bf0bf0d483 xfs: move xfs_inew_wait call into xfs_dqrele_inode
e71626f78a46d0e582e7211e6406d256481e18e2 xfs: remove iter_flags parameter from xfs_inode_walk_*
d2fa239613213f0e07422a949bbc1109e52eb302 xfs: remove indirect calls from xfs_inode_walk{,_ag}
43f32b82018e8f8c80f28145887180f11fe7cf5d xfs: clean up inode state flag tests in xfs_blockgc_igrab
69b017eff571fffa35e7b32d95899df7cfd1347d xfs: make the icwalk processing functions clean up the grab state
9b6f76e076d689ae1f45d11b39123d3645b70c86 xfs: fix radix tree tag signs
bb96958538884487a2f965afe4aa5591465f6704 xfs: pass struct xfs_eofblocks to the inode scan callback
ee7a62c11811c4217b197bf1c2217be582e71be0 xfs: merge xfs_reclaim_inodes_ag into xfs_inode_walk_ag
0df3f8d7441a26f2fe4aca129be2b49c34c24781 xfs: refactor per-AG inode tagging functions
f14d69ea052c711055cbd494ba3eb15bfe303a93 xfs: only reset incore inode health state flags when reclaiming an inode
b955da7a23247beb92ec44cdedcb04d3cf73d599 xfs: drop IDONTCACHE on inodes when we mark them sick
e7073e726ce9bd6e8d8f608f363669a132034e14 xfs: selectively keep sick inodes in memory
f3993702318e41344cdb102c158dc40971fe0fe9 xfs: change the prefix of XFS_EOF_FLAGS_* to XFS_ICWALK_FLAG_
a027e3dc0886643de66cf0b65e68417f48319f72 xfs: rename struct xfs_eofblocks to xfs_icwalk
82f4f10ac6d4b632e9fb265ea08ca29f4deb7ac6 xfs: backport perag iterator macros
bcbfdf7ce2b045250eaa21b38a8e16127e93c577 xfs: refactor the inode recycling code
2caa6a34a03395dcb819436c4ec6b071ea14d31d xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
9cd1fabc176ecc992d2ec4adec3c9f0612ca0b8d xfs: detach dquots from inode if we don't need to inactivate it
053d34c4bdb096c38a594f86b1a7fc284206ceb9 xfs: attach dquots earlier in xfs_inactive()
ae8eb51386366771397d9e3f58f94b6831e01e7c xfs: separate primary inode selection criteria in xfs_iget_cache_hit
752d5513e6e9f5128d3176e7d780f6b06bbb56f0 xfs: defer inode inactivation to a workqueue
4c84fa7a639f2f444c3aa0858a704d5d25f4d808 xfs: drop dead dquots before scheduling inode for inactivation
9d5ee91b2517497d7905a7cc870f227676510c24 xfs: expose sysfs knob to control inode inactivation delay
f6550e61ff595b8d13c7b0be1617407981c617b7 xfs: reduce inactivation delay when things are tight
f4b9aed0bb777749726c1930c60c52e1a7aa3418 xfs: inactivate inodes any time we try to free speculative preallocations
08fba049398e8fdaf7266b6f20637d9d369a7df4 xfs: flush inode inactivation work when compiling usage statistics
f52c976a48387065731c1391ac922e13d2e3e8f8 whine about missing inactivations
c40e97a3fa0ad9fae7ea67bb2b3b9e4932544501 xfs: parallelize inode inactivation
040a1807f4998cb0ea4adcbe7fc3173cb7aa63b1 xfs: don't run speculative preallocation gc when fs is frozen
42025f3d3939ee18a366e186f78f2a5b9234ea8e xfs: scale speculative preallocation gc delay based on free space
64d824629179981c3565629e057b7d2dff93e12a xfs: use background worker pool when transactions can't get free space
c06578e3e716aa501828b4daf714ad89e4bc1129 xfs: avoid buffer deadlocks when walking fs inodes
eebe842698d12cd232a0bbf7ef33670b461fbe80 xfs: fix log intent recovery ENOSPC errors
49a8309541ec292eb1a931bdc6a1281e0b9491ec xfs: force the log offline when log intent item recovery fails
3ee3e11d1156fa76535bb9d7387e5293f5feb2d7 iomap: pass writeback errors to the mapping
139cf36eb5243257aaf2c8eb726e3beadf36ada2 xfs: cancel enospc inode flush work before unmounting
4f8a15f3f10d0b0e196e709c5c323f062fc4345b xfs: fix rmap key comparison functions
94a7c765ff812fb064bb2b9b95ecaf77e05b52dc xfs: teach xfs_btree_has_record to return false if there are gaps
e07f6207ad2648946b42ad0c74a53107bdbb3d0d xfs: check btree keys reflect the child block
9ce157331804996a48513b0f24d521996e49fa41 xfs: online checking of the free rt extent count
5a6c637cf5ee9ac30c662dd08a02ace399936f1b xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
5606b8ab5082fe3c1d11e69decc59ec71c27e446 xfs: check quota files for unwritten extents
0d6c4fdccba7c01285d7ba8ab184da33fe3a064c xfs: check the reference counts of gaps in the refcount btree
569001d71a678c6e82c218769041bf9f991d1b4c xfs: simplify xfs_rmap_lookup_le call sites
8683b9c7f67d4642664ac159a5b732db17496517 xfs: speed up rmap lookups by using non-overlapped lookups when possible
cb7a350dbc2f220f29cfef48f2ff8a218e8c254b xfs: speed up write operations by using non-overlapped lookups when possible
1ec4aa3edf9d602490880269a80622b74ae387bf xfs: stop artificially limiting the length of bunmap calls
5e1d3b4c8ccbfcd7acc40bdd59ae3f3a29f384d6 xfs: remove a __xfs_bunmapi call from reflink
a7a854cf80188de71b4994a3f83e28bd89a7b56b xfs: create shadow transaction reservations for computing minimum log size
c22ca1411b4ed3e9394346f0f301cd68bc585d1a xfs: reduce the absurdly large log reservations
ad8a860a4b4cbb4fb48ca1a5b7d32e67781fcbfc xfs: reduce transaction reservations with reflink
b8f52a076f5cb32a6701c889cf342574c042e9cb xfs: rewrite xfs_reflink_end_cow to use intents
21a12c95e805cca247f07e1a6f9649e525690c13 xfs: only invalidate blocks if we're going to free them
df00a27242f3541c4784faac2302699b82488173 xfs: use deferred frees to reap old btree blocks
9438f286ccc50f5bf453ffdb4c9a4a41f73995f4 xfs: remove the for_each_xbitmap_ helpers
3d88b552275c531f61b33cacba46e3ccf8f5cf37 xfs: drop the _safe behavior from the xbitmap foreach macro
57d84c5034a71bbc5bc215cebfb1f122049cf890 xfs: reap large extents when possible
44b0c150c8c629aafff045796bc310666bec329a xfs: convert xbitmap to interval tree
d329562e3adf2486ffae210f6f2f462d6e007c87 xfs: implement block reservation accounting for btrees we're staging
c2c87ba89b481b2a588fa113b0c3c410d982f50c xfs: add debug knobs to control btree bulk load slack factors
034c0918b6e38056bb416480a25f70ad249493d8 xfs: log EFIs for all btree blocks being used to stage a btree

--===============9191361891654181887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22d0718d8671-f5595b96a401.txt

e1c1304030ad3a6947e576954c11deeb2372e077 xfs: set ip->i_diflags directly in xfs_inode_inherit_flags
3a2bdb9616feacbabd77f8b2097aa391cb791962 xfs: clean up open-coded fs block unit conversions
6bd2f57346040d9272cd1f8dcd5d8f39e4e2a504 xfs: remove unnecessary shifts
65c60ef1438acdbca4d1ce3d0ae735d2c1b712e3 xfs: move the quotaoff dqrele inode walk into xfs_icache.c
68dabed0d65e8a27c1f4d18518e3813d9350d0d8 xfs: detach inode dquots at the end of inactivation
de88408198029aba10845b68353c9dfceaa01e65 xfs: move the inode walk functions further down
8f1d6d051ca66ce6b19f3629095687196ef0423a xfs: rename xfs_inode_walk functions to xfs_icwalk
f9e96569286178556e2f6d04a68cee3a64fdd0b8 xfs: pass the goal of the incore inode walk to xfs_inode_walk()
305fbec8c44190fb7cb38488270c5fd4081445d3 xfs: separate the dqrele_all inode grab logic from xfs_inode_walk_ag_grab
74b9f9762ac9f8ee3ba1dff391ad46bf0bf0d483 xfs: move xfs_inew_wait call into xfs_dqrele_inode
e71626f78a46d0e582e7211e6406d256481e18e2 xfs: remove iter_flags parameter from xfs_inode_walk_*
d2fa239613213f0e07422a949bbc1109e52eb302 xfs: remove indirect calls from xfs_inode_walk{,_ag}
43f32b82018e8f8c80f28145887180f11fe7cf5d xfs: clean up inode state flag tests in xfs_blockgc_igrab
69b017eff571fffa35e7b32d95899df7cfd1347d xfs: make the icwalk processing functions clean up the grab state
9b6f76e076d689ae1f45d11b39123d3645b70c86 xfs: fix radix tree tag signs
bb96958538884487a2f965afe4aa5591465f6704 xfs: pass struct xfs_eofblocks to the inode scan callback
ee7a62c11811c4217b197bf1c2217be582e71be0 xfs: merge xfs_reclaim_inodes_ag into xfs_inode_walk_ag
0df3f8d7441a26f2fe4aca129be2b49c34c24781 xfs: refactor per-AG inode tagging functions
f14d69ea052c711055cbd494ba3eb15bfe303a93 xfs: only reset incore inode health state flags when reclaiming an inode
b955da7a23247beb92ec44cdedcb04d3cf73d599 xfs: drop IDONTCACHE on inodes when we mark them sick
e7073e726ce9bd6e8d8f608f363669a132034e14 xfs: selectively keep sick inodes in memory
f3993702318e41344cdb102c158dc40971fe0fe9 xfs: change the prefix of XFS_EOF_FLAGS_* to XFS_ICWALK_FLAG_
a027e3dc0886643de66cf0b65e68417f48319f72 xfs: rename struct xfs_eofblocks to xfs_icwalk
82f4f10ac6d4b632e9fb265ea08ca29f4deb7ac6 xfs: backport perag iterator macros
bcbfdf7ce2b045250eaa21b38a8e16127e93c577 xfs: refactor the inode recycling code
2caa6a34a03395dcb819436c4ec6b071ea14d31d xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
9cd1fabc176ecc992d2ec4adec3c9f0612ca0b8d xfs: detach dquots from inode if we don't need to inactivate it
053d34c4bdb096c38a594f86b1a7fc284206ceb9 xfs: attach dquots earlier in xfs_inactive()
ae8eb51386366771397d9e3f58f94b6831e01e7c xfs: separate primary inode selection criteria in xfs_iget_cache_hit
752d5513e6e9f5128d3176e7d780f6b06bbb56f0 xfs: defer inode inactivation to a workqueue
4c84fa7a639f2f444c3aa0858a704d5d25f4d808 xfs: drop dead dquots before scheduling inode for inactivation
9d5ee91b2517497d7905a7cc870f227676510c24 xfs: expose sysfs knob to control inode inactivation delay
f6550e61ff595b8d13c7b0be1617407981c617b7 xfs: reduce inactivation delay when things are tight
f4b9aed0bb777749726c1930c60c52e1a7aa3418 xfs: inactivate inodes any time we try to free speculative preallocations
08fba049398e8fdaf7266b6f20637d9d369a7df4 xfs: flush inode inactivation work when compiling usage statistics
f52c976a48387065731c1391ac922e13d2e3e8f8 whine about missing inactivations
c40e97a3fa0ad9fae7ea67bb2b3b9e4932544501 xfs: parallelize inode inactivation
040a1807f4998cb0ea4adcbe7fc3173cb7aa63b1 xfs: don't run speculative preallocation gc when fs is frozen
42025f3d3939ee18a366e186f78f2a5b9234ea8e xfs: scale speculative preallocation gc delay based on free space
64d824629179981c3565629e057b7d2dff93e12a xfs: use background worker pool when transactions can't get free space
c06578e3e716aa501828b4daf714ad89e4bc1129 xfs: avoid buffer deadlocks when walking fs inodes
eebe842698d12cd232a0bbf7ef33670b461fbe80 xfs: fix log intent recovery ENOSPC errors
49a8309541ec292eb1a931bdc6a1281e0b9491ec xfs: force the log offline when log intent item recovery fails
3ee3e11d1156fa76535bb9d7387e5293f5feb2d7 iomap: pass writeback errors to the mapping
139cf36eb5243257aaf2c8eb726e3beadf36ada2 xfs: cancel enospc inode flush work before unmounting
4f8a15f3f10d0b0e196e709c5c323f062fc4345b xfs: fix rmap key comparison functions
94a7c765ff812fb064bb2b9b95ecaf77e05b52dc xfs: teach xfs_btree_has_record to return false if there are gaps
e07f6207ad2648946b42ad0c74a53107bdbb3d0d xfs: check btree keys reflect the child block
9ce157331804996a48513b0f24d521996e49fa41 xfs: online checking of the free rt extent count
5a6c637cf5ee9ac30c662dd08a02ace399936f1b xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
5606b8ab5082fe3c1d11e69decc59ec71c27e446 xfs: check quota files for unwritten extents
0d6c4fdccba7c01285d7ba8ab184da33fe3a064c xfs: check the reference counts of gaps in the refcount btree
569001d71a678c6e82c218769041bf9f991d1b4c xfs: simplify xfs_rmap_lookup_le call sites
8683b9c7f67d4642664ac159a5b732db17496517 xfs: speed up rmap lookups by using non-overlapped lookups when possible
cb7a350dbc2f220f29cfef48f2ff8a218e8c254b xfs: speed up write operations by using non-overlapped lookups when possible
1ec4aa3edf9d602490880269a80622b74ae387bf xfs: stop artificially limiting the length of bunmap calls
5e1d3b4c8ccbfcd7acc40bdd59ae3f3a29f384d6 xfs: remove a __xfs_bunmapi call from reflink
a7a854cf80188de71b4994a3f83e28bd89a7b56b xfs: create shadow transaction reservations for computing minimum log size
c22ca1411b4ed3e9394346f0f301cd68bc585d1a xfs: reduce the absurdly large log reservations
ad8a860a4b4cbb4fb48ca1a5b7d32e67781fcbfc xfs: reduce transaction reservations with reflink
b8f52a076f5cb32a6701c889cf342574c042e9cb xfs: rewrite xfs_reflink_end_cow to use intents
21a12c95e805cca247f07e1a6f9649e525690c13 xfs: only invalidate blocks if we're going to free them
df00a27242f3541c4784faac2302699b82488173 xfs: use deferred frees to reap old btree blocks
9438f286ccc50f5bf453ffdb4c9a4a41f73995f4 xfs: remove the for_each_xbitmap_ helpers
3d88b552275c531f61b33cacba46e3ccf8f5cf37 xfs: drop the _safe behavior from the xbitmap foreach macro
57d84c5034a71bbc5bc215cebfb1f122049cf890 xfs: reap large extents when possible
44b0c150c8c629aafff045796bc310666bec329a xfs: convert xbitmap to interval tree
d329562e3adf2486ffae210f6f2f462d6e007c87 xfs: implement block reservation accounting for btrees we're staging
c2c87ba89b481b2a588fa113b0c3c410d982f50c xfs: add debug knobs to control btree bulk load slack factors
034c0918b6e38056bb416480a25f70ad249493d8 xfs: log EFIs for all btree blocks being used to stage a btree
521da4c61f415fcc5fef357a67b096d5c0d567be xfs: create a big array data structure
9bbafe4f0f32250c76d28d4666cf71d49b7a7929 xfs: get our own reference to inodes that we want to scrub
863a27f741f72962c26cb30ebc969f0e45c2497f xfs: move the realtime summary file scrubber to a separate source file
5b33e708d1dd1b3dc10826f1bd7bf11985ef2588 xfs: implement online scrubbing of rtsummary info
15c5327de79163baaa57ad5e1b09c610146e6678 xfs: always rescan allegedly healthy per-ag metadata after repair
28b9b7557c530eded0fec0d4e1449f0b2aabbfd8 xfs: repair free space btrees
8d75e34dee8ca6c7c872f2141b32e98790ef7a6b xfs: repair inode btrees
dff5085c6b7c5daee6aef8426f57cf7405bf3740 xfs: repair refcount btrees
df3454a6bef288a7ba6523b3a99c236090e738f6 xfs: repair inode records
1a0ebf4019719e6b6346989cc7d3a28d05e194b9 xfs: zap broken inode forks
b3438ae66942b4609c383930c8406f4365f6322f xfs: repair obviously broken inode modes
831c77ae2e0d4468812d7fa8c60b727824b589ba xfs: repair inode block maps
f662e7e7ce7bd67b0237cad6435dd64b9c38a212 xfs: repair damaged symlinks
e5e313ab147ec06220a1882dfb7eb9295993710c xfs: repair the inode core and forks of a metadata inode
0e18153fcd5cd732b2ac69abb7cc2c16099038b7 xfs: create a new inode fork block unmap helper
0b8e15d7d4ed45272cc9599ec5d0bf68307c5fc1 xfs: repair quotas
8cc3a95113ed963d3bc9c37f30083dcdf54e563d xfs: report the health of quota counts
829378222644e6fec9e534b8ea13567cef113c23 xfs: implement live quotacheck inode scan
ba09f81b947e47929285a980143e42ea10e4d762 xfs: track quota updates during live quotacheck
f5595b96a40194ef2039eb561c908da2020dfc7a xfs: repair dquots based on live quotacheck results

--===============9191361891654181887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b4c1935d436-df00a27242f3.txt

e1c1304030ad3a6947e576954c11deeb2372e077 xfs: set ip->i_diflags directly in xfs_inode_inherit_flags
3a2bdb9616feacbabd77f8b2097aa391cb791962 xfs: clean up open-coded fs block unit conversions
6bd2f57346040d9272cd1f8dcd5d8f39e4e2a504 xfs: remove unnecessary shifts
65c60ef1438acdbca4d1ce3d0ae735d2c1b712e3 xfs: move the quotaoff dqrele inode walk into xfs_icache.c
68dabed0d65e8a27c1f4d18518e3813d9350d0d8 xfs: detach inode dquots at the end of inactivation
de88408198029aba10845b68353c9dfceaa01e65 xfs: move the inode walk functions further down
8f1d6d051ca66ce6b19f3629095687196ef0423a xfs: rename xfs_inode_walk functions to xfs_icwalk
f9e96569286178556e2f6d04a68cee3a64fdd0b8 xfs: pass the goal of the incore inode walk to xfs_inode_walk()
305fbec8c44190fb7cb38488270c5fd4081445d3 xfs: separate the dqrele_all inode grab logic from xfs_inode_walk_ag_grab
74b9f9762ac9f8ee3ba1dff391ad46bf0bf0d483 xfs: move xfs_inew_wait call into xfs_dqrele_inode
e71626f78a46d0e582e7211e6406d256481e18e2 xfs: remove iter_flags parameter from xfs_inode_walk_*
d2fa239613213f0e07422a949bbc1109e52eb302 xfs: remove indirect calls from xfs_inode_walk{,_ag}
43f32b82018e8f8c80f28145887180f11fe7cf5d xfs: clean up inode state flag tests in xfs_blockgc_igrab
69b017eff571fffa35e7b32d95899df7cfd1347d xfs: make the icwalk processing functions clean up the grab state
9b6f76e076d689ae1f45d11b39123d3645b70c86 xfs: fix radix tree tag signs
bb96958538884487a2f965afe4aa5591465f6704 xfs: pass struct xfs_eofblocks to the inode scan callback
ee7a62c11811c4217b197bf1c2217be582e71be0 xfs: merge xfs_reclaim_inodes_ag into xfs_inode_walk_ag
0df3f8d7441a26f2fe4aca129be2b49c34c24781 xfs: refactor per-AG inode tagging functions
f14d69ea052c711055cbd494ba3eb15bfe303a93 xfs: only reset incore inode health state flags when reclaiming an inode
b955da7a23247beb92ec44cdedcb04d3cf73d599 xfs: drop IDONTCACHE on inodes when we mark them sick
e7073e726ce9bd6e8d8f608f363669a132034e14 xfs: selectively keep sick inodes in memory
f3993702318e41344cdb102c158dc40971fe0fe9 xfs: change the prefix of XFS_EOF_FLAGS_* to XFS_ICWALK_FLAG_
a027e3dc0886643de66cf0b65e68417f48319f72 xfs: rename struct xfs_eofblocks to xfs_icwalk
82f4f10ac6d4b632e9fb265ea08ca29f4deb7ac6 xfs: backport perag iterator macros
bcbfdf7ce2b045250eaa21b38a8e16127e93c577 xfs: refactor the inode recycling code
2caa6a34a03395dcb819436c4ec6b071ea14d31d xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
9cd1fabc176ecc992d2ec4adec3c9f0612ca0b8d xfs: detach dquots from inode if we don't need to inactivate it
053d34c4bdb096c38a594f86b1a7fc284206ceb9 xfs: attach dquots earlier in xfs_inactive()
ae8eb51386366771397d9e3f58f94b6831e01e7c xfs: separate primary inode selection criteria in xfs_iget_cache_hit
752d5513e6e9f5128d3176e7d780f6b06bbb56f0 xfs: defer inode inactivation to a workqueue
4c84fa7a639f2f444c3aa0858a704d5d25f4d808 xfs: drop dead dquots before scheduling inode for inactivation
9d5ee91b2517497d7905a7cc870f227676510c24 xfs: expose sysfs knob to control inode inactivation delay
f6550e61ff595b8d13c7b0be1617407981c617b7 xfs: reduce inactivation delay when things are tight
f4b9aed0bb777749726c1930c60c52e1a7aa3418 xfs: inactivate inodes any time we try to free speculative preallocations
08fba049398e8fdaf7266b6f20637d9d369a7df4 xfs: flush inode inactivation work when compiling usage statistics
f52c976a48387065731c1391ac922e13d2e3e8f8 whine about missing inactivations
c40e97a3fa0ad9fae7ea67bb2b3b9e4932544501 xfs: parallelize inode inactivation
040a1807f4998cb0ea4adcbe7fc3173cb7aa63b1 xfs: don't run speculative preallocation gc when fs is frozen
42025f3d3939ee18a366e186f78f2a5b9234ea8e xfs: scale speculative preallocation gc delay based on free space
64d824629179981c3565629e057b7d2dff93e12a xfs: use background worker pool when transactions can't get free space
c06578e3e716aa501828b4daf714ad89e4bc1129 xfs: avoid buffer deadlocks when walking fs inodes
eebe842698d12cd232a0bbf7ef33670b461fbe80 xfs: fix log intent recovery ENOSPC errors
49a8309541ec292eb1a931bdc6a1281e0b9491ec xfs: force the log offline when log intent item recovery fails
3ee3e11d1156fa76535bb9d7387e5293f5feb2d7 iomap: pass writeback errors to the mapping
139cf36eb5243257aaf2c8eb726e3beadf36ada2 xfs: cancel enospc inode flush work before unmounting
4f8a15f3f10d0b0e196e709c5c323f062fc4345b xfs: fix rmap key comparison functions
94a7c765ff812fb064bb2b9b95ecaf77e05b52dc xfs: teach xfs_btree_has_record to return false if there are gaps
e07f6207ad2648946b42ad0c74a53107bdbb3d0d xfs: check btree keys reflect the child block
9ce157331804996a48513b0f24d521996e49fa41 xfs: online checking of the free rt extent count
5a6c637cf5ee9ac30c662dd08a02ace399936f1b xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
5606b8ab5082fe3c1d11e69decc59ec71c27e446 xfs: check quota files for unwritten extents
0d6c4fdccba7c01285d7ba8ab184da33fe3a064c xfs: check the reference counts of gaps in the refcount btree
569001d71a678c6e82c218769041bf9f991d1b4c xfs: simplify xfs_rmap_lookup_le call sites
8683b9c7f67d4642664ac159a5b732db17496517 xfs: speed up rmap lookups by using non-overlapped lookups when possible
cb7a350dbc2f220f29cfef48f2ff8a218e8c254b xfs: speed up write operations by using non-overlapped lookups when possible
1ec4aa3edf9d602490880269a80622b74ae387bf xfs: stop artificially limiting the length of bunmap calls
5e1d3b4c8ccbfcd7acc40bdd59ae3f3a29f384d6 xfs: remove a __xfs_bunmapi call from reflink
a7a854cf80188de71b4994a3f83e28bd89a7b56b xfs: create shadow transaction reservations for computing minimum log size
c22ca1411b4ed3e9394346f0f301cd68bc585d1a xfs: reduce the absurdly large log reservations
ad8a860a4b4cbb4fb48ca1a5b7d32e67781fcbfc xfs: reduce transaction reservations with reflink
b8f52a076f5cb32a6701c889cf342574c042e9cb xfs: rewrite xfs_reflink_end_cow to use intents
21a12c95e805cca247f07e1a6f9649e525690c13 xfs: only invalidate blocks if we're going to free them
df00a27242f3541c4784faac2302699b82488173 xfs: use deferred frees to reap old btree blocks

--===============9191361891654181887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b35ed0a9afad-ccee44f2a4e3.txt

e1c1304030ad3a6947e576954c11deeb2372e077 xfs: set ip->i_diflags directly in xfs_inode_inherit_flags
3a2bdb9616feacbabd77f8b2097aa391cb791962 xfs: clean up open-coded fs block unit conversions
6bd2f57346040d9272cd1f8dcd5d8f39e4e2a504 xfs: remove unnecessary shifts
65c60ef1438acdbca4d1ce3d0ae735d2c1b712e3 xfs: move the quotaoff dqrele inode walk into xfs_icache.c
68dabed0d65e8a27c1f4d18518e3813d9350d0d8 xfs: detach inode dquots at the end of inactivation
de88408198029aba10845b68353c9dfceaa01e65 xfs: move the inode walk functions further down
8f1d6d051ca66ce6b19f3629095687196ef0423a xfs: rename xfs_inode_walk functions to xfs_icwalk
f9e96569286178556e2f6d04a68cee3a64fdd0b8 xfs: pass the goal of the incore inode walk to xfs_inode_walk()
305fbec8c44190fb7cb38488270c5fd4081445d3 xfs: separate the dqrele_all inode grab logic from xfs_inode_walk_ag_grab
74b9f9762ac9f8ee3ba1dff391ad46bf0bf0d483 xfs: move xfs_inew_wait call into xfs_dqrele_inode
e71626f78a46d0e582e7211e6406d256481e18e2 xfs: remove iter_flags parameter from xfs_inode_walk_*
d2fa239613213f0e07422a949bbc1109e52eb302 xfs: remove indirect calls from xfs_inode_walk{,_ag}
43f32b82018e8f8c80f28145887180f11fe7cf5d xfs: clean up inode state flag tests in xfs_blockgc_igrab
69b017eff571fffa35e7b32d95899df7cfd1347d xfs: make the icwalk processing functions clean up the grab state
9b6f76e076d689ae1f45d11b39123d3645b70c86 xfs: fix radix tree tag signs
bb96958538884487a2f965afe4aa5591465f6704 xfs: pass struct xfs_eofblocks to the inode scan callback
ee7a62c11811c4217b197bf1c2217be582e71be0 xfs: merge xfs_reclaim_inodes_ag into xfs_inode_walk_ag
0df3f8d7441a26f2fe4aca129be2b49c34c24781 xfs: refactor per-AG inode tagging functions
f14d69ea052c711055cbd494ba3eb15bfe303a93 xfs: only reset incore inode health state flags when reclaiming an inode
b955da7a23247beb92ec44cdedcb04d3cf73d599 xfs: drop IDONTCACHE on inodes when we mark them sick
e7073e726ce9bd6e8d8f608f363669a132034e14 xfs: selectively keep sick inodes in memory
f3993702318e41344cdb102c158dc40971fe0fe9 xfs: change the prefix of XFS_EOF_FLAGS_* to XFS_ICWALK_FLAG_
a027e3dc0886643de66cf0b65e68417f48319f72 xfs: rename struct xfs_eofblocks to xfs_icwalk
82f4f10ac6d4b632e9fb265ea08ca29f4deb7ac6 xfs: backport perag iterator macros
bcbfdf7ce2b045250eaa21b38a8e16127e93c577 xfs: refactor the inode recycling code
2caa6a34a03395dcb819436c4ec6b071ea14d31d xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
9cd1fabc176ecc992d2ec4adec3c9f0612ca0b8d xfs: detach dquots from inode if we don't need to inactivate it
053d34c4bdb096c38a594f86b1a7fc284206ceb9 xfs: attach dquots earlier in xfs_inactive()
ae8eb51386366771397d9e3f58f94b6831e01e7c xfs: separate primary inode selection criteria in xfs_iget_cache_hit
752d5513e6e9f5128d3176e7d780f6b06bbb56f0 xfs: defer inode inactivation to a workqueue
4c84fa7a639f2f444c3aa0858a704d5d25f4d808 xfs: drop dead dquots before scheduling inode for inactivation
9d5ee91b2517497d7905a7cc870f227676510c24 xfs: expose sysfs knob to control inode inactivation delay
f6550e61ff595b8d13c7b0be1617407981c617b7 xfs: reduce inactivation delay when things are tight
f4b9aed0bb777749726c1930c60c52e1a7aa3418 xfs: inactivate inodes any time we try to free speculative preallocations
08fba049398e8fdaf7266b6f20637d9d369a7df4 xfs: flush inode inactivation work when compiling usage statistics
f52c976a48387065731c1391ac922e13d2e3e8f8 whine about missing inactivations
c40e97a3fa0ad9fae7ea67bb2b3b9e4932544501 xfs: parallelize inode inactivation
040a1807f4998cb0ea4adcbe7fc3173cb7aa63b1 xfs: don't run speculative preallocation gc when fs is frozen
42025f3d3939ee18a366e186f78f2a5b9234ea8e xfs: scale speculative preallocation gc delay based on free space
64d824629179981c3565629e057b7d2dff93e12a xfs: use background worker pool when transactions can't get free space
c06578e3e716aa501828b4daf714ad89e4bc1129 xfs: avoid buffer deadlocks when walking fs inodes
eebe842698d12cd232a0bbf7ef33670b461fbe80 xfs: fix log intent recovery ENOSPC errors
49a8309541ec292eb1a931bdc6a1281e0b9491ec xfs: force the log offline when log intent item recovery fails
3ee3e11d1156fa76535bb9d7387e5293f5feb2d7 iomap: pass writeback errors to the mapping
139cf36eb5243257aaf2c8eb726e3beadf36ada2 xfs: cancel enospc inode flush work before unmounting
4f8a15f3f10d0b0e196e709c5c323f062fc4345b xfs: fix rmap key comparison functions
94a7c765ff812fb064bb2b9b95ecaf77e05b52dc xfs: teach xfs_btree_has_record to return false if there are gaps
e07f6207ad2648946b42ad0c74a53107bdbb3d0d xfs: check btree keys reflect the child block
9ce157331804996a48513b0f24d521996e49fa41 xfs: online checking of the free rt extent count
5a6c637cf5ee9ac30c662dd08a02ace399936f1b xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
5606b8ab5082fe3c1d11e69decc59ec71c27e446 xfs: check quota files for unwritten extents
0d6c4fdccba7c01285d7ba8ab184da33fe3a064c xfs: check the reference counts of gaps in the refcount btree
569001d71a678c6e82c218769041bf9f991d1b4c xfs: simplify xfs_rmap_lookup_le call sites
8683b9c7f67d4642664ac159a5b732db17496517 xfs: speed up rmap lookups by using non-overlapped lookups when possible
cb7a350dbc2f220f29cfef48f2ff8a218e8c254b xfs: speed up write operations by using non-overlapped lookups when possible
1ec4aa3edf9d602490880269a80622b74ae387bf xfs: stop artificially limiting the length of bunmap calls
5e1d3b4c8ccbfcd7acc40bdd59ae3f3a29f384d6 xfs: remove a __xfs_bunmapi call from reflink
a7a854cf80188de71b4994a3f83e28bd89a7b56b xfs: create shadow transaction reservations for computing minimum log size
c22ca1411b4ed3e9394346f0f301cd68bc585d1a xfs: reduce the absurdly large log reservations
ad8a860a4b4cbb4fb48ca1a5b7d32e67781fcbfc xfs: reduce transaction reservations with reflink
b8f52a076f5cb32a6701c889cf342574c042e9cb xfs: rewrite xfs_reflink_end_cow to use intents
21a12c95e805cca247f07e1a6f9649e525690c13 xfs: only invalidate blocks if we're going to free them
df00a27242f3541c4784faac2302699b82488173 xfs: use deferred frees to reap old btree blocks
9438f286ccc50f5bf453ffdb4c9a4a41f73995f4 xfs: remove the for_each_xbitmap_ helpers
3d88b552275c531f61b33cacba46e3ccf8f5cf37 xfs: drop the _safe behavior from the xbitmap foreach macro
57d84c5034a71bbc5bc215cebfb1f122049cf890 xfs: reap large extents when possible
44b0c150c8c629aafff045796bc310666bec329a xfs: convert xbitmap to interval tree
d329562e3adf2486ffae210f6f2f462d6e007c87 xfs: implement block reservation accounting for btrees we're staging
c2c87ba89b481b2a588fa113b0c3c410d982f50c xfs: add debug knobs to control btree bulk load slack factors
034c0918b6e38056bb416480a25f70ad249493d8 xfs: log EFIs for all btree blocks being used to stage a btree
521da4c61f415fcc5fef357a67b096d5c0d567be xfs: create a big array data structure
9bbafe4f0f32250c76d28d4666cf71d49b7a7929 xfs: get our own reference to inodes that we want to scrub
863a27f741f72962c26cb30ebc969f0e45c2497f xfs: move the realtime summary file scrubber to a separate source file
5b33e708d1dd1b3dc10826f1bd7bf11985ef2588 xfs: implement online scrubbing of rtsummary info
15c5327de79163baaa57ad5e1b09c610146e6678 xfs: always rescan allegedly healthy per-ag metadata after repair
28b9b7557c530eded0fec0d4e1449f0b2aabbfd8 xfs: repair free space btrees
8d75e34dee8ca6c7c872f2141b32e98790ef7a6b xfs: repair inode btrees
dff5085c6b7c5daee6aef8426f57cf7405bf3740 xfs: repair refcount btrees
df3454a6bef288a7ba6523b3a99c236090e738f6 xfs: repair inode records
1a0ebf4019719e6b6346989cc7d3a28d05e194b9 xfs: zap broken inode forks
b3438ae66942b4609c383930c8406f4365f6322f xfs: repair obviously broken inode modes
831c77ae2e0d4468812d7fa8c60b727824b589ba xfs: repair inode block maps
f662e7e7ce7bd67b0237cad6435dd64b9c38a212 xfs: repair damaged symlinks
e5e313ab147ec06220a1882dfb7eb9295993710c xfs: repair the inode core and forks of a metadata inode
0e18153fcd5cd732b2ac69abb7cc2c16099038b7 xfs: create a new inode fork block unmap helper
0b8e15d7d4ed45272cc9599ec5d0bf68307c5fc1 xfs: repair quotas
8cc3a95113ed963d3bc9c37f30083dcdf54e563d xfs: report the health of quota counts
829378222644e6fec9e534b8ea13567cef113c23 xfs: implement live quotacheck inode scan
ba09f81b947e47929285a980143e42ea10e4d762 xfs: track quota updates during live quotacheck
f5595b96a40194ef2039eb561c908da2020dfc7a xfs: repair dquots based on live quotacheck results
b5c147c006d9410f5b562d806c76d4b1d14e4020 xfs: separate the marking of sick and checked metadata
df11e17ab52d3f5f959315ccfecea5e5133d7e3c xfs: report ag header corruption errors to the health tracking system
b3c6038f3ea642d86f8e12eb3f4b7fb2609dd6fe xfs: report block map corruption errors to the health tracking system
1bb136207d309c346e50bd6d6e02caf9934fffe0 xfs: report btree block corruption errors to the health system
ed788ef3d4f0d1b5d3812f15ff96c9c74017bf3c xfs: report dir/attr block corruption errors to the health system
652f4986d1f548aa09b721514efad29e76e389e9 xfs: report symlink block corruption errors to the health system
ec32a691b94365ff929d9f316d68b413d25da037 xfs: report inode corruption errors to the health system
2d3386b573b8dfa273b4fe8f1280a2498cee71f9 xfs: report quota block corruption errors to the health system
e8f493013207af5d74ddb92ffbea77b720b0d9a5 xfs: report realtime metadata corruption errors to the health system
33876c102d147e6cb7b4ff91542b82033ad406a8 xfs: report XFS_CORRUPT_ON errors to the health system
2e9d36ff6109352b6854065c592138179e455dee xfs: add secondary and indirect classes to the health tracking system
7c50470261298ff806e19337a0258bbe82fc5113 xfs: remember sick inodes that get inactivated
4ddd2a1e9c5d68d9f22075990900c0178add0239 xfs: update health status if we get a clean bill of health
bdb5cfb016c6a7f27231b47880aa1eadb675f5a2 xfs: introduce online scrub freeze
27467d5323c75776a4097b56add859e26b8f36ab xfs: ask to freeze if fscounters scrubber fails
b8c791c4f935f08f09a0ca1fa1d73c8cc608a219 xfs: repair the rmapbt
dc4e49f445f2b22e7054d42dd4c92498b802bb35 xfs: allow rmap repair to grab unlinked inodes
e24e22e3674a7216a3d2108da8c4330a2ca252d5 xfs: repair summary counters
481b1796b7f69f3057fadbc292203b846eb1eef8 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
f0c9f80af66f080967699784be8abbeb2e171561 xfs: hoist freeing of rt data fork extent mappings
dd087f238a8c0a8c6e4c8fb37231d0c0d33f1082 xfs: create a helper to decide if a file mapping targets the rt volume
c46e867fc04b0f9a59f40bd0fd224eddc3b62e5c xfs: add a realtime flag to the bmap update log redo items
75f60e9b3cb504f2c61e4b1c1603f68d0948716f xfs: support recovering bmap intent items targetting realtime extents
287b556b0c547c067543db29d9b4f4804e946f43 xfs: support deferred bmap updates on the attr fork
668ae471513f1845cc066666e0a402a19350214f xfs: xfs_bmap_finish_one should map unwritten extents properly
d298a405a6af1335ce88824814c3701600b9c3b8 xfs: allow setting and clearing of log incompat feature flags
3c807b1180d943d4a6fe013eb2bc241b5675dce6 xfs: clear log incompat feature bits when the log is idle
d71678ae90a697f141142c9e4cb4bde54d851445 vfs: introduce new file range exchange ioctl
753a1fa389fb9f7b41e794df2000f9c427da764c xfs: support two inodes in the defer capture structure
8330b417df149ccf6648ed071cbc1d1ad45abe29 xfs: create a new helper to return a file's allocation unit
7c8e547232f712451337391690e9def5eb8d57f9 xfs: refactor non-power-of-two alignment checks
dfdbc0d1802c2d23ce695adce88209a71d5cc8a6 xfs: create a log incompat flag for atomic extent swapping
1531bedb712029aa2355ef6c726914ec750ae0e1 xfs: introduce a swap-extent log intent item
d703fcda5bf81f0a622a51ac9a3c9aaebc080c56 xfs: create deferred log items for extent swapping
b12f6d063908215fa43e1095caadc9a28d9f6a2f xfs: add a ->xchg_file_range handler
aeec8a458187ac31493967246dac4529cf3ababa xfs: add error injection to test swapext recovery
e1c0a6137ac928dcab289545428f59e11260ced0 xfs: port xfs_swap_extents_rmap to our new code
f22841991a55b3e589fef8038b1144c7f1204494 xfs: consolidate all of the xfs_swap_extent_forks code
0c0db298338c44147cdc9d9eb5e74cab57f2016b xfs: refactor reflink flag handling in xfs_swap_extent_forks
d133d3539e36ac258bf409faf14e3ee73cbc43f5 xfs: allow xfs_swap_range to use older extent swap algorithms
acd38b4b868cd05c9238be68b43b36ff9107b45b xfs: remove old swap extents implementation
6539ae96fa7a49ef1c355d294db4fa25f7c795a6 xfs: condense extended attributes after an atomic swap
8232b7edc01f371b39667c8ee296fd3f2669222d xfs: condense directories after an atomic swap
2cd0de34fa225077de3ec9218426e22bbc71b72a xfs: make atomic extent swapping support realtime files
2d5ba98a6454b0b47dca7bf6827201ce3b45f1a1 xfs: support non-power-of-two rtextsize with exchange-range
1c51f9b01b83493d297fb700353521160c5255f9 xfs: enable atomic swapext feature
951f45689e99aa8f9f2ab58c793d90ff3a7370fc xfs: hide private inodes from bulkstat and handle functions
49ece496c623c998fcb785d8967f15a1146066f1 xfs: create temporary files and directories for online repair
ccee44f2a4e390514ea9f66de97d90d19c400af9 xfs: online repair of realtime summaries

--===============9191361891654181887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f4ae2802a68-043e1c85542a.txt

e1c1304030ad3a6947e576954c11deeb2372e077 xfs: set ip->i_diflags directly in xfs_inode_inherit_flags
3a2bdb9616feacbabd77f8b2097aa391cb791962 xfs: clean up open-coded fs block unit conversions
6bd2f57346040d9272cd1f8dcd5d8f39e4e2a504 xfs: remove unnecessary shifts
65c60ef1438acdbca4d1ce3d0ae735d2c1b712e3 xfs: move the quotaoff dqrele inode walk into xfs_icache.c
68dabed0d65e8a27c1f4d18518e3813d9350d0d8 xfs: detach inode dquots at the end of inactivation
de88408198029aba10845b68353c9dfceaa01e65 xfs: move the inode walk functions further down
8f1d6d051ca66ce6b19f3629095687196ef0423a xfs: rename xfs_inode_walk functions to xfs_icwalk
f9e96569286178556e2f6d04a68cee3a64fdd0b8 xfs: pass the goal of the incore inode walk to xfs_inode_walk()
305fbec8c44190fb7cb38488270c5fd4081445d3 xfs: separate the dqrele_all inode grab logic from xfs_inode_walk_ag_grab
74b9f9762ac9f8ee3ba1dff391ad46bf0bf0d483 xfs: move xfs_inew_wait call into xfs_dqrele_inode
e71626f78a46d0e582e7211e6406d256481e18e2 xfs: remove iter_flags parameter from xfs_inode_walk_*
d2fa239613213f0e07422a949bbc1109e52eb302 xfs: remove indirect calls from xfs_inode_walk{,_ag}
43f32b82018e8f8c80f28145887180f11fe7cf5d xfs: clean up inode state flag tests in xfs_blockgc_igrab
69b017eff571fffa35e7b32d95899df7cfd1347d xfs: make the icwalk processing functions clean up the grab state
9b6f76e076d689ae1f45d11b39123d3645b70c86 xfs: fix radix tree tag signs
bb96958538884487a2f965afe4aa5591465f6704 xfs: pass struct xfs_eofblocks to the inode scan callback
ee7a62c11811c4217b197bf1c2217be582e71be0 xfs: merge xfs_reclaim_inodes_ag into xfs_inode_walk_ag
0df3f8d7441a26f2fe4aca129be2b49c34c24781 xfs: refactor per-AG inode tagging functions
f14d69ea052c711055cbd494ba3eb15bfe303a93 xfs: only reset incore inode health state flags when reclaiming an inode
b955da7a23247beb92ec44cdedcb04d3cf73d599 xfs: drop IDONTCACHE on inodes when we mark them sick
e7073e726ce9bd6e8d8f608f363669a132034e14 xfs: selectively keep sick inodes in memory
f3993702318e41344cdb102c158dc40971fe0fe9 xfs: change the prefix of XFS_EOF_FLAGS_* to XFS_ICWALK_FLAG_
a027e3dc0886643de66cf0b65e68417f48319f72 xfs: rename struct xfs_eofblocks to xfs_icwalk
82f4f10ac6d4b632e9fb265ea08ca29f4deb7ac6 xfs: backport perag iterator macros
bcbfdf7ce2b045250eaa21b38a8e16127e93c577 xfs: refactor the inode recycling code
2caa6a34a03395dcb819436c4ec6b071ea14d31d xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
9cd1fabc176ecc992d2ec4adec3c9f0612ca0b8d xfs: detach dquots from inode if we don't need to inactivate it
053d34c4bdb096c38a594f86b1a7fc284206ceb9 xfs: attach dquots earlier in xfs_inactive()
ae8eb51386366771397d9e3f58f94b6831e01e7c xfs: separate primary inode selection criteria in xfs_iget_cache_hit
752d5513e6e9f5128d3176e7d780f6b06bbb56f0 xfs: defer inode inactivation to a workqueue
4c84fa7a639f2f444c3aa0858a704d5d25f4d808 xfs: drop dead dquots before scheduling inode for inactivation
9d5ee91b2517497d7905a7cc870f227676510c24 xfs: expose sysfs knob to control inode inactivation delay
f6550e61ff595b8d13c7b0be1617407981c617b7 xfs: reduce inactivation delay when things are tight
f4b9aed0bb777749726c1930c60c52e1a7aa3418 xfs: inactivate inodes any time we try to free speculative preallocations
08fba049398e8fdaf7266b6f20637d9d369a7df4 xfs: flush inode inactivation work when compiling usage statistics
f52c976a48387065731c1391ac922e13d2e3e8f8 whine about missing inactivations
c40e97a3fa0ad9fae7ea67bb2b3b9e4932544501 xfs: parallelize inode inactivation
040a1807f4998cb0ea4adcbe7fc3173cb7aa63b1 xfs: don't run speculative preallocation gc when fs is frozen
42025f3d3939ee18a366e186f78f2a5b9234ea8e xfs: scale speculative preallocation gc delay based on free space
64d824629179981c3565629e057b7d2dff93e12a xfs: use background worker pool when transactions can't get free space
c06578e3e716aa501828b4daf714ad89e4bc1129 xfs: avoid buffer deadlocks when walking fs inodes
eebe842698d12cd232a0bbf7ef33670b461fbe80 xfs: fix log intent recovery ENOSPC errors
49a8309541ec292eb1a931bdc6a1281e0b9491ec xfs: force the log offline when log intent item recovery fails
3ee3e11d1156fa76535bb9d7387e5293f5feb2d7 iomap: pass writeback errors to the mapping
139cf36eb5243257aaf2c8eb726e3beadf36ada2 xfs: cancel enospc inode flush work before unmounting
4f8a15f3f10d0b0e196e709c5c323f062fc4345b xfs: fix rmap key comparison functions
94a7c765ff812fb064bb2b9b95ecaf77e05b52dc xfs: teach xfs_btree_has_record to return false if there are gaps
e07f6207ad2648946b42ad0c74a53107bdbb3d0d xfs: check btree keys reflect the child block
9ce157331804996a48513b0f24d521996e49fa41 xfs: online checking of the free rt extent count
5a6c637cf5ee9ac30c662dd08a02ace399936f1b xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
5606b8ab5082fe3c1d11e69decc59ec71c27e446 xfs: check quota files for unwritten extents
0d6c4fdccba7c01285d7ba8ab184da33fe3a064c xfs: check the reference counts of gaps in the refcount btree
569001d71a678c6e82c218769041bf9f991d1b4c xfs: simplify xfs_rmap_lookup_le call sites
8683b9c7f67d4642664ac159a5b732db17496517 xfs: speed up rmap lookups by using non-overlapped lookups when possible
cb7a350dbc2f220f29cfef48f2ff8a218e8c254b xfs: speed up write operations by using non-overlapped lookups when possible
1ec4aa3edf9d602490880269a80622b74ae387bf xfs: stop artificially limiting the length of bunmap calls
5e1d3b4c8ccbfcd7acc40bdd59ae3f3a29f384d6 xfs: remove a __xfs_bunmapi call from reflink
a7a854cf80188de71b4994a3f83e28bd89a7b56b xfs: create shadow transaction reservations for computing minimum log size
c22ca1411b4ed3e9394346f0f301cd68bc585d1a xfs: reduce the absurdly large log reservations
ad8a860a4b4cbb4fb48ca1a5b7d32e67781fcbfc xfs: reduce transaction reservations with reflink
b8f52a076f5cb32a6701c889cf342574c042e9cb xfs: rewrite xfs_reflink_end_cow to use intents
21a12c95e805cca247f07e1a6f9649e525690c13 xfs: only invalidate blocks if we're going to free them
df00a27242f3541c4784faac2302699b82488173 xfs: use deferred frees to reap old btree blocks
9438f286ccc50f5bf453ffdb4c9a4a41f73995f4 xfs: remove the for_each_xbitmap_ helpers
3d88b552275c531f61b33cacba46e3ccf8f5cf37 xfs: drop the _safe behavior from the xbitmap foreach macro
57d84c5034a71bbc5bc215cebfb1f122049cf890 xfs: reap large extents when possible
44b0c150c8c629aafff045796bc310666bec329a xfs: convert xbitmap to interval tree
d329562e3adf2486ffae210f6f2f462d6e007c87 xfs: implement block reservation accounting for btrees we're staging
c2c87ba89b481b2a588fa113b0c3c410d982f50c xfs: add debug knobs to control btree bulk load slack factors
034c0918b6e38056bb416480a25f70ad249493d8 xfs: log EFIs for all btree blocks being used to stage a btree
521da4c61f415fcc5fef357a67b096d5c0d567be xfs: create a big array data structure
9bbafe4f0f32250c76d28d4666cf71d49b7a7929 xfs: get our own reference to inodes that we want to scrub
863a27f741f72962c26cb30ebc969f0e45c2497f xfs: move the realtime summary file scrubber to a separate source file
5b33e708d1dd1b3dc10826f1bd7bf11985ef2588 xfs: implement online scrubbing of rtsummary info
15c5327de79163baaa57ad5e1b09c610146e6678 xfs: always rescan allegedly healthy per-ag metadata after repair
28b9b7557c530eded0fec0d4e1449f0b2aabbfd8 xfs: repair free space btrees
8d75e34dee8ca6c7c872f2141b32e98790ef7a6b xfs: repair inode btrees
dff5085c6b7c5daee6aef8426f57cf7405bf3740 xfs: repair refcount btrees
df3454a6bef288a7ba6523b3a99c236090e738f6 xfs: repair inode records
1a0ebf4019719e6b6346989cc7d3a28d05e194b9 xfs: zap broken inode forks
b3438ae66942b4609c383930c8406f4365f6322f xfs: repair obviously broken inode modes
831c77ae2e0d4468812d7fa8c60b727824b589ba xfs: repair inode block maps
f662e7e7ce7bd67b0237cad6435dd64b9c38a212 xfs: repair damaged symlinks
e5e313ab147ec06220a1882dfb7eb9295993710c xfs: repair the inode core and forks of a metadata inode
0e18153fcd5cd732b2ac69abb7cc2c16099038b7 xfs: create a new inode fork block unmap helper
0b8e15d7d4ed45272cc9599ec5d0bf68307c5fc1 xfs: repair quotas
8cc3a95113ed963d3bc9c37f30083dcdf54e563d xfs: report the health of quota counts
829378222644e6fec9e534b8ea13567cef113c23 xfs: implement live quotacheck inode scan
ba09f81b947e47929285a980143e42ea10e4d762 xfs: track quota updates during live quotacheck
f5595b96a40194ef2039eb561c908da2020dfc7a xfs: repair dquots based on live quotacheck results
b5c147c006d9410f5b562d806c76d4b1d14e4020 xfs: separate the marking of sick and checked metadata
df11e17ab52d3f5f959315ccfecea5e5133d7e3c xfs: report ag header corruption errors to the health tracking system
b3c6038f3ea642d86f8e12eb3f4b7fb2609dd6fe xfs: report block map corruption errors to the health tracking system
1bb136207d309c346e50bd6d6e02caf9934fffe0 xfs: report btree block corruption errors to the health system
ed788ef3d4f0d1b5d3812f15ff96c9c74017bf3c xfs: report dir/attr block corruption errors to the health system
652f4986d1f548aa09b721514efad29e76e389e9 xfs: report symlink block corruption errors to the health system
ec32a691b94365ff929d9f316d68b413d25da037 xfs: report inode corruption errors to the health system
2d3386b573b8dfa273b4fe8f1280a2498cee71f9 xfs: report quota block corruption errors to the health system
e8f493013207af5d74ddb92ffbea77b720b0d9a5 xfs: report realtime metadata corruption errors to the health system
33876c102d147e6cb7b4ff91542b82033ad406a8 xfs: report XFS_CORRUPT_ON errors to the health system
2e9d36ff6109352b6854065c592138179e455dee xfs: add secondary and indirect classes to the health tracking system
7c50470261298ff806e19337a0258bbe82fc5113 xfs: remember sick inodes that get inactivated
4ddd2a1e9c5d68d9f22075990900c0178add0239 xfs: update health status if we get a clean bill of health
bdb5cfb016c6a7f27231b47880aa1eadb675f5a2 xfs: introduce online scrub freeze
27467d5323c75776a4097b56add859e26b8f36ab xfs: ask to freeze if fscounters scrubber fails
b8c791c4f935f08f09a0ca1fa1d73c8cc608a219 xfs: repair the rmapbt
dc4e49f445f2b22e7054d42dd4c92498b802bb35 xfs: allow rmap repair to grab unlinked inodes
e24e22e3674a7216a3d2108da8c4330a2ca252d5 xfs: repair summary counters
481b1796b7f69f3057fadbc292203b846eb1eef8 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
f0c9f80af66f080967699784be8abbeb2e171561 xfs: hoist freeing of rt data fork extent mappings
dd087f238a8c0a8c6e4c8fb37231d0c0d33f1082 xfs: create a helper to decide if a file mapping targets the rt volume
c46e867fc04b0f9a59f40bd0fd224eddc3b62e5c xfs: add a realtime flag to the bmap update log redo items
75f60e9b3cb504f2c61e4b1c1603f68d0948716f xfs: support recovering bmap intent items targetting realtime extents
287b556b0c547c067543db29d9b4f4804e946f43 xfs: support deferred bmap updates on the attr fork
668ae471513f1845cc066666e0a402a19350214f xfs: xfs_bmap_finish_one should map unwritten extents properly
d298a405a6af1335ce88824814c3701600b9c3b8 xfs: allow setting and clearing of log incompat feature flags
3c807b1180d943d4a6fe013eb2bc241b5675dce6 xfs: clear log incompat feature bits when the log is idle
d71678ae90a697f141142c9e4cb4bde54d851445 vfs: introduce new file range exchange ioctl
753a1fa389fb9f7b41e794df2000f9c427da764c xfs: support two inodes in the defer capture structure
8330b417df149ccf6648ed071cbc1d1ad45abe29 xfs: create a new helper to return a file's allocation unit
7c8e547232f712451337391690e9def5eb8d57f9 xfs: refactor non-power-of-two alignment checks
dfdbc0d1802c2d23ce695adce88209a71d5cc8a6 xfs: create a log incompat flag for atomic extent swapping
1531bedb712029aa2355ef6c726914ec750ae0e1 xfs: introduce a swap-extent log intent item
d703fcda5bf81f0a622a51ac9a3c9aaebc080c56 xfs: create deferred log items for extent swapping
b12f6d063908215fa43e1095caadc9a28d9f6a2f xfs: add a ->xchg_file_range handler
aeec8a458187ac31493967246dac4529cf3ababa xfs: add error injection to test swapext recovery
e1c0a6137ac928dcab289545428f59e11260ced0 xfs: port xfs_swap_extents_rmap to our new code
f22841991a55b3e589fef8038b1144c7f1204494 xfs: consolidate all of the xfs_swap_extent_forks code
0c0db298338c44147cdc9d9eb5e74cab57f2016b xfs: refactor reflink flag handling in xfs_swap_extent_forks
d133d3539e36ac258bf409faf14e3ee73cbc43f5 xfs: allow xfs_swap_range to use older extent swap algorithms
acd38b4b868cd05c9238be68b43b36ff9107b45b xfs: remove old swap extents implementation
6539ae96fa7a49ef1c355d294db4fa25f7c795a6 xfs: condense extended attributes after an atomic swap
8232b7edc01f371b39667c8ee296fd3f2669222d xfs: condense directories after an atomic swap
2cd0de34fa225077de3ec9218426e22bbc71b72a xfs: make atomic extent swapping support realtime files
2d5ba98a6454b0b47dca7bf6827201ce3b45f1a1 xfs: support non-power-of-two rtextsize with exchange-range
1c51f9b01b83493d297fb700353521160c5255f9 xfs: enable atomic swapext feature
951f45689e99aa8f9f2ab58c793d90ff3a7370fc xfs: hide private inodes from bulkstat and handle functions
49ece496c623c998fcb785d8967f15a1146066f1 xfs: create temporary files and directories for online repair
ccee44f2a4e390514ea9f66de97d90d19c400af9 xfs: online repair of realtime summaries
c523e020c9c82a8617bba0d8fe717597d3922cdb xfs: create a blob array data structure
2bf8269a736ed854f873b5a615fe8a0a22a52804 xfs: repair extended attributes
043e1c85542a7dd0c59f52bbaf4fadbc976fb535 xfs: scrub should set preen if attr leaf has holes

--===============9191361891654181887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2aa262ff63c0-900b5da7b26c.txt

e1c1304030ad3a6947e576954c11deeb2372e077 xfs: set ip->i_diflags directly in xfs_inode_inherit_flags
3a2bdb9616feacbabd77f8b2097aa391cb791962 xfs: clean up open-coded fs block unit conversions
6bd2f57346040d9272cd1f8dcd5d8f39e4e2a504 xfs: remove unnecessary shifts
65c60ef1438acdbca4d1ce3d0ae735d2c1b712e3 xfs: move the quotaoff dqrele inode walk into xfs_icache.c
68dabed0d65e8a27c1f4d18518e3813d9350d0d8 xfs: detach inode dquots at the end of inactivation
de88408198029aba10845b68353c9dfceaa01e65 xfs: move the inode walk functions further down
8f1d6d051ca66ce6b19f3629095687196ef0423a xfs: rename xfs_inode_walk functions to xfs_icwalk
f9e96569286178556e2f6d04a68cee3a64fdd0b8 xfs: pass the goal of the incore inode walk to xfs_inode_walk()
305fbec8c44190fb7cb38488270c5fd4081445d3 xfs: separate the dqrele_all inode grab logic from xfs_inode_walk_ag_grab
74b9f9762ac9f8ee3ba1dff391ad46bf0bf0d483 xfs: move xfs_inew_wait call into xfs_dqrele_inode
e71626f78a46d0e582e7211e6406d256481e18e2 xfs: remove iter_flags parameter from xfs_inode_walk_*
d2fa239613213f0e07422a949bbc1109e52eb302 xfs: remove indirect calls from xfs_inode_walk{,_ag}
43f32b82018e8f8c80f28145887180f11fe7cf5d xfs: clean up inode state flag tests in xfs_blockgc_igrab
69b017eff571fffa35e7b32d95899df7cfd1347d xfs: make the icwalk processing functions clean up the grab state
9b6f76e076d689ae1f45d11b39123d3645b70c86 xfs: fix radix tree tag signs
bb96958538884487a2f965afe4aa5591465f6704 xfs: pass struct xfs_eofblocks to the inode scan callback
ee7a62c11811c4217b197bf1c2217be582e71be0 xfs: merge xfs_reclaim_inodes_ag into xfs_inode_walk_ag
0df3f8d7441a26f2fe4aca129be2b49c34c24781 xfs: refactor per-AG inode tagging functions
f14d69ea052c711055cbd494ba3eb15bfe303a93 xfs: only reset incore inode health state flags when reclaiming an inode
b955da7a23247beb92ec44cdedcb04d3cf73d599 xfs: drop IDONTCACHE on inodes when we mark them sick
e7073e726ce9bd6e8d8f608f363669a132034e14 xfs: selectively keep sick inodes in memory
f3993702318e41344cdb102c158dc40971fe0fe9 xfs: change the prefix of XFS_EOF_FLAGS_* to XFS_ICWALK_FLAG_
a027e3dc0886643de66cf0b65e68417f48319f72 xfs: rename struct xfs_eofblocks to xfs_icwalk
82f4f10ac6d4b632e9fb265ea08ca29f4deb7ac6 xfs: backport perag iterator macros
bcbfdf7ce2b045250eaa21b38a8e16127e93c577 xfs: refactor the inode recycling code
2caa6a34a03395dcb819436c4ec6b071ea14d31d xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
9cd1fabc176ecc992d2ec4adec3c9f0612ca0b8d xfs: detach dquots from inode if we don't need to inactivate it
053d34c4bdb096c38a594f86b1a7fc284206ceb9 xfs: attach dquots earlier in xfs_inactive()
ae8eb51386366771397d9e3f58f94b6831e01e7c xfs: separate primary inode selection criteria in xfs_iget_cache_hit
752d5513e6e9f5128d3176e7d780f6b06bbb56f0 xfs: defer inode inactivation to a workqueue
4c84fa7a639f2f444c3aa0858a704d5d25f4d808 xfs: drop dead dquots before scheduling inode for inactivation
9d5ee91b2517497d7905a7cc870f227676510c24 xfs: expose sysfs knob to control inode inactivation delay
f6550e61ff595b8d13c7b0be1617407981c617b7 xfs: reduce inactivation delay when things are tight
f4b9aed0bb777749726c1930c60c52e1a7aa3418 xfs: inactivate inodes any time we try to free speculative preallocations
08fba049398e8fdaf7266b6f20637d9d369a7df4 xfs: flush inode inactivation work when compiling usage statistics
f52c976a48387065731c1391ac922e13d2e3e8f8 whine about missing inactivations
c40e97a3fa0ad9fae7ea67bb2b3b9e4932544501 xfs: parallelize inode inactivation
040a1807f4998cb0ea4adcbe7fc3173cb7aa63b1 xfs: don't run speculative preallocation gc when fs is frozen
42025f3d3939ee18a366e186f78f2a5b9234ea8e xfs: scale speculative preallocation gc delay based on free space
64d824629179981c3565629e057b7d2dff93e12a xfs: use background worker pool when transactions can't get free space
c06578e3e716aa501828b4daf714ad89e4bc1129 xfs: avoid buffer deadlocks when walking fs inodes
eebe842698d12cd232a0bbf7ef33670b461fbe80 xfs: fix log intent recovery ENOSPC errors
49a8309541ec292eb1a931bdc6a1281e0b9491ec xfs: force the log offline when log intent item recovery fails
3ee3e11d1156fa76535bb9d7387e5293f5feb2d7 iomap: pass writeback errors to the mapping
139cf36eb5243257aaf2c8eb726e3beadf36ada2 xfs: cancel enospc inode flush work before unmounting
4f8a15f3f10d0b0e196e709c5c323f062fc4345b xfs: fix rmap key comparison functions
94a7c765ff812fb064bb2b9b95ecaf77e05b52dc xfs: teach xfs_btree_has_record to return false if there are gaps
e07f6207ad2648946b42ad0c74a53107bdbb3d0d xfs: check btree keys reflect the child block
9ce157331804996a48513b0f24d521996e49fa41 xfs: online checking of the free rt extent count
5a6c637cf5ee9ac30c662dd08a02ace399936f1b xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
5606b8ab5082fe3c1d11e69decc59ec71c27e446 xfs: check quota files for unwritten extents
0d6c4fdccba7c01285d7ba8ab184da33fe3a064c xfs: check the reference counts of gaps in the refcount btree
569001d71a678c6e82c218769041bf9f991d1b4c xfs: simplify xfs_rmap_lookup_le call sites
8683b9c7f67d4642664ac159a5b732db17496517 xfs: speed up rmap lookups by using non-overlapped lookups when possible
cb7a350dbc2f220f29cfef48f2ff8a218e8c254b xfs: speed up write operations by using non-overlapped lookups when possible
1ec4aa3edf9d602490880269a80622b74ae387bf xfs: stop artificially limiting the length of bunmap calls
5e1d3b4c8ccbfcd7acc40bdd59ae3f3a29f384d6 xfs: remove a __xfs_bunmapi call from reflink
a7a854cf80188de71b4994a3f83e28bd89a7b56b xfs: create shadow transaction reservations for computing minimum log size
c22ca1411b4ed3e9394346f0f301cd68bc585d1a xfs: reduce the absurdly large log reservations
ad8a860a4b4cbb4fb48ca1a5b7d32e67781fcbfc xfs: reduce transaction reservations with reflink
b8f52a076f5cb32a6701c889cf342574c042e9cb xfs: rewrite xfs_reflink_end_cow to use intents
21a12c95e805cca247f07e1a6f9649e525690c13 xfs: only invalidate blocks if we're going to free them
df00a27242f3541c4784faac2302699b82488173 xfs: use deferred frees to reap old btree blocks
9438f286ccc50f5bf453ffdb4c9a4a41f73995f4 xfs: remove the for_each_xbitmap_ helpers
3d88b552275c531f61b33cacba46e3ccf8f5cf37 xfs: drop the _safe behavior from the xbitmap foreach macro
57d84c5034a71bbc5bc215cebfb1f122049cf890 xfs: reap large extents when possible
44b0c150c8c629aafff045796bc310666bec329a xfs: convert xbitmap to interval tree
d329562e3adf2486ffae210f6f2f462d6e007c87 xfs: implement block reservation accounting for btrees we're staging
c2c87ba89b481b2a588fa113b0c3c410d982f50c xfs: add debug knobs to control btree bulk load slack factors
034c0918b6e38056bb416480a25f70ad249493d8 xfs: log EFIs for all btree blocks being used to stage a btree
521da4c61f415fcc5fef357a67b096d5c0d567be xfs: create a big array data structure
9bbafe4f0f32250c76d28d4666cf71d49b7a7929 xfs: get our own reference to inodes that we want to scrub
863a27f741f72962c26cb30ebc969f0e45c2497f xfs: move the realtime summary file scrubber to a separate source file
5b33e708d1dd1b3dc10826f1bd7bf11985ef2588 xfs: implement online scrubbing of rtsummary info
15c5327de79163baaa57ad5e1b09c610146e6678 xfs: always rescan allegedly healthy per-ag metadata after repair
28b9b7557c530eded0fec0d4e1449f0b2aabbfd8 xfs: repair free space btrees
8d75e34dee8ca6c7c872f2141b32e98790ef7a6b xfs: repair inode btrees
dff5085c6b7c5daee6aef8426f57cf7405bf3740 xfs: repair refcount btrees
df3454a6bef288a7ba6523b3a99c236090e738f6 xfs: repair inode records
1a0ebf4019719e6b6346989cc7d3a28d05e194b9 xfs: zap broken inode forks
b3438ae66942b4609c383930c8406f4365f6322f xfs: repair obviously broken inode modes
831c77ae2e0d4468812d7fa8c60b727824b589ba xfs: repair inode block maps
f662e7e7ce7bd67b0237cad6435dd64b9c38a212 xfs: repair damaged symlinks
e5e313ab147ec06220a1882dfb7eb9295993710c xfs: repair the inode core and forks of a metadata inode
0e18153fcd5cd732b2ac69abb7cc2c16099038b7 xfs: create a new inode fork block unmap helper
0b8e15d7d4ed45272cc9599ec5d0bf68307c5fc1 xfs: repair quotas
8cc3a95113ed963d3bc9c37f30083dcdf54e563d xfs: report the health of quota counts
829378222644e6fec9e534b8ea13567cef113c23 xfs: implement live quotacheck inode scan
ba09f81b947e47929285a980143e42ea10e4d762 xfs: track quota updates during live quotacheck
f5595b96a40194ef2039eb561c908da2020dfc7a xfs: repair dquots based on live quotacheck results
b5c147c006d9410f5b562d806c76d4b1d14e4020 xfs: separate the marking of sick and checked metadata
df11e17ab52d3f5f959315ccfecea5e5133d7e3c xfs: report ag header corruption errors to the health tracking system
b3c6038f3ea642d86f8e12eb3f4b7fb2609dd6fe xfs: report block map corruption errors to the health tracking system
1bb136207d309c346e50bd6d6e02caf9934fffe0 xfs: report btree block corruption errors to the health system
ed788ef3d4f0d1b5d3812f15ff96c9c74017bf3c xfs: report dir/attr block corruption errors to the health system
652f4986d1f548aa09b721514efad29e76e389e9 xfs: report symlink block corruption errors to the health system
ec32a691b94365ff929d9f316d68b413d25da037 xfs: report inode corruption errors to the health system
2d3386b573b8dfa273b4fe8f1280a2498cee71f9 xfs: report quota block corruption errors to the health system
e8f493013207af5d74ddb92ffbea77b720b0d9a5 xfs: report realtime metadata corruption errors to the health system
33876c102d147e6cb7b4ff91542b82033ad406a8 xfs: report XFS_CORRUPT_ON errors to the health system
2e9d36ff6109352b6854065c592138179e455dee xfs: add secondary and indirect classes to the health tracking system
7c50470261298ff806e19337a0258bbe82fc5113 xfs: remember sick inodes that get inactivated
4ddd2a1e9c5d68d9f22075990900c0178add0239 xfs: update health status if we get a clean bill of health
bdb5cfb016c6a7f27231b47880aa1eadb675f5a2 xfs: introduce online scrub freeze
27467d5323c75776a4097b56add859e26b8f36ab xfs: ask to freeze if fscounters scrubber fails
b8c791c4f935f08f09a0ca1fa1d73c8cc608a219 xfs: repair the rmapbt
dc4e49f445f2b22e7054d42dd4c92498b802bb35 xfs: allow rmap repair to grab unlinked inodes
e24e22e3674a7216a3d2108da8c4330a2ca252d5 xfs: repair summary counters
481b1796b7f69f3057fadbc292203b846eb1eef8 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
f0c9f80af66f080967699784be8abbeb2e171561 xfs: hoist freeing of rt data fork extent mappings
dd087f238a8c0a8c6e4c8fb37231d0c0d33f1082 xfs: create a helper to decide if a file mapping targets the rt volume
c46e867fc04b0f9a59f40bd0fd224eddc3b62e5c xfs: add a realtime flag to the bmap update log redo items
75f60e9b3cb504f2c61e4b1c1603f68d0948716f xfs: support recovering bmap intent items targetting realtime extents
287b556b0c547c067543db29d9b4f4804e946f43 xfs: support deferred bmap updates on the attr fork
668ae471513f1845cc066666e0a402a19350214f xfs: xfs_bmap_finish_one should map unwritten extents properly
d298a405a6af1335ce88824814c3701600b9c3b8 xfs: allow setting and clearing of log incompat feature flags
3c807b1180d943d4a6fe013eb2bc241b5675dce6 xfs: clear log incompat feature bits when the log is idle
d71678ae90a697f141142c9e4cb4bde54d851445 vfs: introduce new file range exchange ioctl
753a1fa389fb9f7b41e794df2000f9c427da764c xfs: support two inodes in the defer capture structure
8330b417df149ccf6648ed071cbc1d1ad45abe29 xfs: create a new helper to return a file's allocation unit
7c8e547232f712451337391690e9def5eb8d57f9 xfs: refactor non-power-of-two alignment checks
dfdbc0d1802c2d23ce695adce88209a71d5cc8a6 xfs: create a log incompat flag for atomic extent swapping
1531bedb712029aa2355ef6c726914ec750ae0e1 xfs: introduce a swap-extent log intent item
d703fcda5bf81f0a622a51ac9a3c9aaebc080c56 xfs: create deferred log items for extent swapping
b12f6d063908215fa43e1095caadc9a28d9f6a2f xfs: add a ->xchg_file_range handler
aeec8a458187ac31493967246dac4529cf3ababa xfs: add error injection to test swapext recovery
e1c0a6137ac928dcab289545428f59e11260ced0 xfs: port xfs_swap_extents_rmap to our new code
f22841991a55b3e589fef8038b1144c7f1204494 xfs: consolidate all of the xfs_swap_extent_forks code
0c0db298338c44147cdc9d9eb5e74cab57f2016b xfs: refactor reflink flag handling in xfs_swap_extent_forks
d133d3539e36ac258bf409faf14e3ee73cbc43f5 xfs: allow xfs_swap_range to use older extent swap algorithms
acd38b4b868cd05c9238be68b43b36ff9107b45b xfs: remove old swap extents implementation
6539ae96fa7a49ef1c355d294db4fa25f7c795a6 xfs: condense extended attributes after an atomic swap
8232b7edc01f371b39667c8ee296fd3f2669222d xfs: condense directories after an atomic swap
2cd0de34fa225077de3ec9218426e22bbc71b72a xfs: make atomic extent swapping support realtime files
2d5ba98a6454b0b47dca7bf6827201ce3b45f1a1 xfs: support non-power-of-two rtextsize with exchange-range
1c51f9b01b83493d297fb700353521160c5255f9 xfs: enable atomic swapext feature
951f45689e99aa8f9f2ab58c793d90ff3a7370fc xfs: hide private inodes from bulkstat and handle functions
49ece496c623c998fcb785d8967f15a1146066f1 xfs: create temporary files and directories for online repair
ccee44f2a4e390514ea9f66de97d90d19c400af9 xfs: online repair of realtime summaries
c523e020c9c82a8617bba0d8fe717597d3922cdb xfs: create a blob array data structure
2bf8269a736ed854f873b5a615fe8a0a22a52804 xfs: repair extended attributes
043e1c85542a7dd0c59f52bbaf4fadbc976fb535 xfs: scrub should set preen if attr leaf has holes
a47ad8255bbee5be5dcdbaed0e3c31426ef19d58 xfs: online repair of directories
1308fa9e418d956a692d08c867a63111b148804c xfs: online repair of parent pointers
a396d6cef083f81101f9803f26514abf6b5fbb54 xfs: ask the dentry cache if it knows the parent of a directory
45fff0705f343165414df1f3787b5c252bf027a8 xfs: move orphan files to the orphanage
30e0a7c9a4bf95d4526e19f3c040365f20553511 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
09522c9c91fe8b2b3bbec2e076bbe8c71f2935d3 xfs: hoist extent size helpers to libxfs
f0516109ba6c2549bd7f4016651c92a38be43bc0 xfs: hoist inode flag conversion functions
f564ea9713eb46ce39bf832f0cdf03d13d1899fd xfs: hoist project id get/set functions
c4d2d9dd156d30a2746954d58f5e0b9194d0ad7a xfs: pack inode allocation parameters into a separate structure
7b6e9959c63ff12d50ad52a5d74c85b668a61ce3 xfs: implement atime updates in xfs_trans_ichgtime
d14dbf6935bddaf28bc65a5c828160861e7cf03e xfs: use xfs_trans_ichgtime to set times when allocating inode
c773ac27c27488cfa87b6bd725a050979792e7b7 xfs: split new inode initialization into two pieces
0eef386930195832de456c2a7dcd83f80c48df2a xfs: hoist inode allocation function
2e727c01532ef0dc4e406a96ae1b662eae2e9118 xfs: push xfs_ialloc_args creation out of xfs_dir_ialloc
0c88552ba75e9b1a6748e14cf30eb605454c5de1 xfs: refactor inode creation dqalloc calls
16329e848ba5fa06bf3f14da0a77d285dbabbe7a xfs: move initialization of inode attributes into xfs_dir_ialloc
5a8108097dab5d93cfd4b523c360c3d8760c3eb9 xfs: move xfs_dir_ialloc to libxfs
07aef6952b3a5b8e20b54244a2630701f04bd998 xfs: hoist xfs_iunlink to libxfs
ab12f268ecacd9b106f073c369edd223aa82e454 xfs: hoist xfs_{bump,drop}link to libxfs
6ddf6fb480b893d45bf6cee7b561d3ab9a74c146 xfs: create libxfs helper to link a new inode into a directory
188c41a459aaec8e23b0278a83fd029b16de2efc xfs: create libxfs helper to link an existing inode into a directory
5b62de02d8d76945377e5fd3aa296135ceb1ae49 xfs: hoist inode free function to libxfs
29bee868c1c482094f96be85a5a9ae6311d8bcfa xfs: create libxfs helper to remove an existing inode/name from a directory
5d8a3ef86597eda96ee35f3b7557ca7d1f8209e4 xfs: create libxfs helper to exchange two directory entries
2c1138344cd2c8c9701af9fd3698341cff8d138d xfs: create libxfs helper to rename two directory entries
a3d3e85c237c6598bea17524e886a53242a1319f xfs: get rid of cross_rename
7ded8c3a40219a06848d1e5c02ea61615d45d6e6 xfs: create imeta abstractions to get and set metadata inodes
dab70c0594e6be32fe2bc175adcb5b95397a6606 xfs: create transaction reservations for metadata inode operations
7047d229c20adabb62c143ebdd3bcd1771bbeae0 xfs: refactor the v4 group/project inode pointer switch
4ee1130571d1c2a172af9615548564847194487e xfs: convert all users to xfs_imeta_log
1f7bc413f61b4af8487defb9c44383ebffa644b2 xfs: iget for metadata inodes
21004c80e8a0cfa752ab330fea7ab1b44d9b1cb0 xfs: define the on-disk format for the metadir feature
ae7bdacebdb256e04430120ef96010b81f7934f6 xfs: update imeta transaction reservations for metadir
b27d71bbef12d97e5a4eb43c08632991e43fa55a xfs: load metadata directory root at mount time
4374e931114f3858c5e9d5ddbbc3ffa76a75fa3b xfs: convert metadata inode lookup keys to use paths
fd27cd5b8d076b09c251d39a5b71de53ce0b6735 xfs: enforce metadata inode flag
4d7c5ef0c72f816190fbbcff638d03574c63526a xfs: read and write metadata inode directory
8ba808a8bc0a9bed73da1a62edbaea7b96043cd4 xfs: ensure metadata directory paths exist before creating files
439826e2d058f1b499473f84d6cadd9ff339d0ca xfs: disable the agi rotor for metadata inodes
2d3b64764c7eea524e6b4f1d0d8ebf3f52756178 xfs: hide metadata inodes from everyone because they are special
d143b8776aeea961da2bcc61ea54ecde5ef782f0 xfs: advertise metadata directory feature
9238038cd684eb933be3a5c62d8e03ab188b43d4 xfs: allow bulkstat to return metadata directories
b2c7335428796f96277c5656a8be779390d32836 xfs: enforce rt extent size alignment of inherited extent size hints
95769f4d429258d9c123c898ef07afad0da5e1b7 xfs: scrub metadata directories
68e40de260431b31c9e92d21fa9dbc2af0fb64a5 xfs: enable metadata directory feature
a496c145c3333a6bcc8819632b9b2b681c2609b9 xfs: replace shouty XFS_BM{BT,DR} macros
6dddc431b32721d5741ecb2f21b0577605c52b35 xfs: refactor the allocation and freeing of incore inode fork btree roots
1286fe5f7300f5d7f20400df0e84af5a12041878 xfs: refactor creation of bmap btree roots
7f05baf5ec24b7203b13ce0f7ee86138684783bd xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
056702d1e0953eeb7acc7842501b72edc41b980c xfs: hoist the code that moves the incore inode fork broot memory
f4946b0e80a3427c23d5565f00d0a1548084a626 xfs: move the zero records logic into xfs_bmap_broot_space_calc
3525476066290e972db6996a0788ada6208e28af xfs: rearrange xfs_iroot_realloc a bit
9cfbbc58d1fe6355858fd1c67b2037f01b1965eb xfs: standardize the btree maxrecs function parameters
5d028dff23df72e1977d7ae11bdab90feec68a64 xfs: generalize the btree root reallocation function
4c4e556b71998d421feeda9bb30cc4a21f1360af xfs: support leaves in the incore btree root block in xfs_iroot_realloc
905a0ea4794d9c77b9ebdc392d0b899044df9525 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
d9ac093580c8cb2fe1c128284c5ee82147df3c52 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c9e77a508f990f6a3c6541f70c82111c232c75be xfs: support storing records in the inode core root
f535bf70f307db400b8bfe25567ff4b1af6b2164 xfs: update btree keys correctly when _insrec splits an inode root block
d640aa925bf34b0792259020544c7287ba74c496 xfs: remove xfs_btree_cur_t typedef
548f70fd9d3a38087cd3600b242d108206f0dda4 xfs: don't allocate scrub contexts on the stack
180ade57479b82324cb77b5b4048bb24e6552caa xfs: dynamically allocate scrub context structure
b4b960fe9ed829b759e5fdef7629bf1d87f8f998 xfs: stricter btree height checking when looking for errors
41da3bcf80a8decf067cb0d2e3d5a9b96bc05e23 xfs: stricter btree height checking when scanning for btree roots
b817b83eb382cc46f0d48fac23a39cf1d762cd18 xfs: check that bc_nlevels never overflows
a333fb11dfccbc36254ee7802ab307bde9646fc7 xfs: support dynamic btree cursor heights
ba62fecde27db66dc6dfcf10dda60558ace8866c xfs: refactor btree cursor allocation function
f23927fdf96ee68e55147a8fa6f7782c2f04e681 xfs: fix maxlevels comparisons in the btree staging code
a78a0b66b60e18cd5872684012654d9f5c891673 xfs: encode the max btree height in the cursor
9b6dc95fa09df2f7a307a5789f95178f6c27c23a xfs: dynamically allocate cursors based on maxlevels
4fc8836f10d9db27b9099dd9faba395b1aa60e98 xfs: compute actual maximum btree height for critical reservation calculation
ebf8137fe96fdaa34aa485cc4f6dffed010f891c xfs: compute the maximum height of the rmap btree when reflink enabled
1f61a2d715cca57e538ed45a3395aedfec4d22c5 xfs: kill XFS_BTREE_MAXLEVELS
5f85cd5640f6f4cc21acdc9bf0973b26252feb70 xfs: refactor realtime scrubbing context management
1844fe4eadb096f6b229162885b2344bc6e2a093 xfs: use separate lock classes for realtime metadata inode ILOCKs
2bd03aa58c736c218a2e6a4810e5acaeba26b624 xfs: refactor realtime inode locking
a3d266dffb713fc3a635120a1fce05bafbfccfb3 xfs: remove XFS_ILOCK_RT*
f465fc09bfb280cfd5782a7062567a2356485a9d xfs: simplify xfs_ag_resv_free signature
555ee8f86e94fa86fbc3877d23c440819f09abcf xfs: allow inode-based btrees to reserve space in the data device
9ef58760ca75fabca3c67fbc4dcb570e83af5e12 xfs: support logging EFIs for realtime extents
cbbe1d4a1f8f41f9ac0f22265a092ccc42f6699d xfs: support recovering extent-free intent items targetting realtime extents
e7f8c555507fd1c1384ccc19798a58200aa17cfd xfs: support error injection when freeing rt extents
29893483f7ce94d3a0c4cc34dd6ec2e1a0aff9a7 xfs: widen btree maxlevels computation to handle 64-bit record counts
89e14f8c96924cee09be850934cbe0fd9303522e xfs: widen xfs_rmap_irec fields to handle realtime rmapbt
00dfe5ef6da82824e3ed0ad203b30a0420be5bf8 xfs: introduce realtime rmap btree definitions
add96f1c9ff646985302b987626fc865cfc6f5cd xfs: define the on-disk realtime rmap btree format
9a2b4940012bcb7a1fd213e341e0973feffc0a1a xfs: realtime rmap btree transaction reservations
4a6b0282436cf292e64c108b3f0ede4a2b1859f0 xfs: add realtime rmap btree operations
18ae6707d6ac6defba6e127d13f6b0c51d241007 xfs: prepare rmap functions to deal with rtrmapbt
c5137223b5cf99ff2efbf73159c205a07d13f782 xfs: add a realtime flag to the rmap update log redo items
f5a893b965a1c6d3c31634c99da2cf788f3a2392 xfs: support recovering rmap intent items targetting realtime extents
b279c3b1343a73eb18a2afb7d55ac480da6629e2 xfs: add realtime rmap btree block detection to log recovery
22f2becb103a56b713b21234e39a2239678737dc xfs: attach dquots to rt metadata files when starting quota
031d998dbbdacb93855517d7b39036473df29ff7 xfs: add realtime reverse map inode to metadata directory
cb69d7e2bc59ceafdfac70b4417d04ebd17d53be xfs: add metadata reservations for realtime rmap btrees
a4664df2f4c353e73016b97e75a1387b6575454b xfs: wire up a new inode fork type for the realtime rmap
6c377c3217fad9a10007321fa187b10a7d249b99 xfs: use realtime EFI to free extents when realtime rmap is enabled
ee4c11802c72afc0b65b79d300de04a76936f337 xfs: wire up rmap map and unmap to the realtime rmapbt
854a2771a06d5a14dd1e8f28dfcba52179159ada xfs: create routine to allocate and initialize a realtime rmap btree inode
031919c04a0ebb57425a06a53b00a6c655313b5a xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
abe563e75de7e961035513323ddc596c092097f5 xfs: rearrange xfs_fsmap.c a little bit
b7c28cfae4221248b03d9c9c98c8e82a32a5cf19 xfs: wire up getfsmap to the realtime reverse mapping btree
4a9cff4dddf9c8e9dda6e6362928adaf70744ba0 xfs: fix scrub tracepoints when inode-rooted btrees are involved
f7384a8b4f124a9b7f7f7fea56365d3ab87b57e2 xfs: scrub the realtime rmapbt
d2634d86380a2de25e30a7f897e1f35244845602 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
caab3b3dbbdbbc69083d4e98e37816c440ba2e1b xfs: cross-reference the realtime rmapbt
fa1a78c66f2f7c0bd18c4c98a7ef4b707f719791 xfs: scan rt rmap when we're doing an intense rmap check
1262b1c145ff7a1fc26ac1882941e8e7b2d58222 xfs: walk the rt reverse mapping tree when rebuilding rmap
518c8057a350d2274429b672db7ee8fee5dae942 xfs: online repair of realtime file bmaps
0224e13223be63bf95145c00c8def5f8f8d23af4 xfs: repair inodes that have realtime extents
a8853d7efac629e021f2e2c77d19115defff823f xfs: online repair of realtime bitmaps
5887423f087b555d186472c5988f2529cee137ff xfs: online repair of the realtime rmap btree
56db274ffff98cf1a97bf5e966105bcd86153352 xfs: report realtime rmap btree corruption errors to the health system
fc219aa8a93790696360a2ab8d97c809aee9a978 xfs: enable realtime rmap btree
00cc0fe1cc9ee535073e7992f9d085a5ba1332cd xfs: compact flag bits in the perag structure
6923903108e1e777370f16e2d3c263df26024b7b xfs: create a noalloc mode for allocation groups
de21e0a7fb26d0930166b4dbca8696178f90acb4 xfs: enable userspace to hide an AG from allocation
1c09d3f81a377931387ac7acf9ecb89025407dcd xfs: apply noalloc mode to inode allocations too
491cea4eec462f715fb857d9a79d2be03b75aa7c xfs: remove useless oinfo arg from xfs_refcount_adjust
9eb4003dbd5eb45d248f707723ec513f3a658f47 xfs: restructure parameters to xfs_reflink_find_shared
9ca9d430912f3e1a261858952b72c8c7a77af58a xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
8efb12721bebfbb625628ce7e3c47f394644efc4 xfs: introduce realtime refcount btree definitions
1dfdccbec5d28403ce7b7bea8c8f855c97b62d6e xfs: define the on-disk realtime refcount btree format
1646e4dd0261fa37b63621719f9b1b80b142fe4b xfs: realtime refcount btree transaction reservations
300637c5e780c298ba5c97601792fe65a5d16aab xfs: add realtime refcount btree operations
b24f88e49868746f19544618650aa3342fa94f27 xfs: prepare refcount functions to deal with rtrefcountbt
30f20957b261a19639f0218f0a37fcb44c323841 xfs: add a realtime flag to the refcount update log redo items
d4fa8bbbffa9a893e78fd572a2290ca5e2402067 xfs: support recovering refcount intent items targetting realtime extents
40c27f16248aa64bdcb74c0e421bfd2ea8ae1752 xfs: add realtime refcount btree block detection to log recovery
8296509fe775b8eb7b9811291df849b84a2e4866 xfs: add realtime reverse map inode to metadata directory
9b6f88e32375e9c019c8bc12aa9ebcb6beeb55a6 xfs: add metadata reservations for realtime refcount btree
f08bbc41437f4ddb9650b0a27622703ff32a0fc2 xfs: wire up a new inode fork type for the realtime refcount
b215843e5fd6ade92ce2ffc402b1643cdfcb5535 xfs: wire up realtime refcount btree cursors
7a61b1933c9a52792d851edadf4334939d375fa6 xfs: create routine to allocate and initialize a realtime refcount btree inode
dbc4a2a43279cacac6b067b1eac82cad3955739f xfs: update rmap to allow cow staging extents in the rt rmap
533c8708a2bd8e0e70c0abcc2a73b3997b1a5ef4 xfs: compute rtrmap btree max levels when reflink enabled
04442fd660a828e89e2c284c56bf8efaf457adbf xfs: refactor reflink quota updates
6b00d9e03733f5a64a9cf98e4b0ba575b58a0518 xfs: enable CoW for realtime data
d239b7f25e0433cd4d2ce4eeaf077b7bbd05eca4 xfs: enable sharing of realtime file blocks
53191787ce9052a311316337b3e8135ef774c652 xfs: allow inodes to have the realtime and reflink flags
04d43d809cdd224e2df0de631660434f828ec27c xfs: refcover CoW leftovers in the realtime volume
d517ca8ff2a2b7e085e081d950543a0839ce80ba xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
bd25d67d8664571b4bde9d04bb8f60bf9ed4181a xfs: apply rt extent alignment constraints to cow extsize hint
fb8eb9c9765d9d42a4237258221f5d7ff62ec82f xfs: enable extent size hints for CoW operations
3d2b642dee684d0e982323c10de078c99330c356 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
5657364cc04cc16ade992ed7ab0bbf3d87ecf2ee xfs: enable realtime reflink
9a24b64444db4607b5bdfb3d89457b01b7cbf213 xfs: report realtime refcount btree corruption errors to the health system
15e844bf834520377f501b9eb41dafc542ac595b xfs: scrub the realtime refcount btree
4886aca8acb0b48b9ddef0b51b8afb84ac1242a4 xfs: cross-reference chceks with the rt refcount btree
26adfa322a2b8cafe055186cafcca644ff7ac8bb xfs: check reference counts of gaps between rt refcount records
33b84ee88a0732d9fd3e283efacc99ac2b717b41 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
8629acc2441131e7f85043cf95605e6343f461d8 xfs: check new rtbitmap records against rt refcount btree
406fe46dca7eefb86dc88455c77debccc7501e46 xfs: walk the rt reference count tree when rebuilding rmap
25cd11412cf88099c90f43aeed0582b582633c0a xfs: online repair of the realtime refcount btree
a6da9a305f6c732237f629ba0e72eb834e15c9a1 xfs: repair inodes that have a refcount btree in the data fork
f5b55bc93afd8a4b121e861db88198884fbe7ded vfs: explicitly pass the block size to the remap prep function
668c26ff9483c1009230cf4bbd7fbf283163bfc4 iomap: set up for COWing around pages
ed2d0af40f97629035423054c298ab8532dd499d xfs: enable CoW when rt extent size is larger than 1 block
8c223c63836a1eb469cd800d46cc1c614ddea43e xfs: forcibly convert unwritten blocks within an rt extent before sharing
e912526dd699e445f12e854428fcf9b4c5978b7a xfs: drop ->writepage completely
8589eedd3a0772719f0ef0914af9b9ea4ffe838d xfs: extend writeback requests to handle rt cow correctly
6f151de8d38fa5153db09a9ecd4f3df7b35d50a1 xfs: enable extent size hints for CoW when rtextsize > 1
f2f84010e155559217bffffc93a18d00ce856422 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
16a42d6cdf29c89cbefab047d4e447511417f69c xfs: support realtime reflink with an extent size that isn't a power of 2
e16fbb4734cd05df0c712e2624bd1075b077495a xfs: fix chown with rt quota
06f4ad7416ff099c2956b628796629544992f273 xfs: fix rt growfs quota accounting
df1cec57cee9012e90c7286cf703d039d4a15616 xfs: enable realtime quota again
00b829e392f3386de846419b9785787c5edb2b2a xfs: only free posteof blocks on first close
b0945a781ab1f173235cb46da3df89eab70a7291 xfs: don't free EOF blocks on read close
cfdf7a36ebd479a42ada74b67cfcbd7330b22321 xfs: Don't free EOF blocks on close when extent size hints are set
b5e09bc87c9921a89b9a6fe5a9969b6af84c64ab xfs: track deferred ops statistics
9c93f5ef60fd0ad60fd107f7b7182767ae472f4e xfs: whine to dmesg when we encounter errors
9800687e63ac25fe9e341c4ff411a0d4e682cde5 xfs: introduce vectored scrub mode
aad07d55d324a907037bc1b622a5c17a9443b986 xfs: experiment with dontcache when scanning inodes
d00ef5c57a81611b1e4f1785e72eeb373819bdfd xfs: report health of inode link counts
0d83958b32077e87b57ed25cdd099b1d012b4093 xfs: teach scrub to check file nlinks
ae29b29aed9d52777f49f999ab9e3a8e8c8beec2 xfs: teach repair to fix file nlinks
18bb7d74fbd6886c19068d0f6eea3d983ebf4c23 xfs: allow queued AG intents to drain before scrubbing
900b5da7b26c8c85fd9f3421a438439611012013 xfs: export reference count information to userspace

--===============9191361891654181887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04061a9f2a7f-555ee8f86e94.txt

e1c1304030ad3a6947e576954c11deeb2372e077 xfs: set ip->i_diflags directly in xfs_inode_inherit_flags
3a2bdb9616feacbabd77f8b2097aa391cb791962 xfs: clean up open-coded fs block unit conversions
6bd2f57346040d9272cd1f8dcd5d8f39e4e2a504 xfs: remove unnecessary shifts
65c60ef1438acdbca4d1ce3d0ae735d2c1b712e3 xfs: move the quotaoff dqrele inode walk into xfs_icache.c
68dabed0d65e8a27c1f4d18518e3813d9350d0d8 xfs: detach inode dquots at the end of inactivation
de88408198029aba10845b68353c9dfceaa01e65 xfs: move the inode walk functions further down
8f1d6d051ca66ce6b19f3629095687196ef0423a xfs: rename xfs_inode_walk functions to xfs_icwalk
f9e96569286178556e2f6d04a68cee3a64fdd0b8 xfs: pass the goal of the incore inode walk to xfs_inode_walk()
305fbec8c44190fb7cb38488270c5fd4081445d3 xfs: separate the dqrele_all inode grab logic from xfs_inode_walk_ag_grab
74b9f9762ac9f8ee3ba1dff391ad46bf0bf0d483 xfs: move xfs_inew_wait call into xfs_dqrele_inode
e71626f78a46d0e582e7211e6406d256481e18e2 xfs: remove iter_flags parameter from xfs_inode_walk_*
d2fa239613213f0e07422a949bbc1109e52eb302 xfs: remove indirect calls from xfs_inode_walk{,_ag}
43f32b82018e8f8c80f28145887180f11fe7cf5d xfs: clean up inode state flag tests in xfs_blockgc_igrab
69b017eff571fffa35e7b32d95899df7cfd1347d xfs: make the icwalk processing functions clean up the grab state
9b6f76e076d689ae1f45d11b39123d3645b70c86 xfs: fix radix tree tag signs
bb96958538884487a2f965afe4aa5591465f6704 xfs: pass struct xfs_eofblocks to the inode scan callback
ee7a62c11811c4217b197bf1c2217be582e71be0 xfs: merge xfs_reclaim_inodes_ag into xfs_inode_walk_ag
0df3f8d7441a26f2fe4aca129be2b49c34c24781 xfs: refactor per-AG inode tagging functions
f14d69ea052c711055cbd494ba3eb15bfe303a93 xfs: only reset incore inode health state flags when reclaiming an inode
b955da7a23247beb92ec44cdedcb04d3cf73d599 xfs: drop IDONTCACHE on inodes when we mark them sick
e7073e726ce9bd6e8d8f608f363669a132034e14 xfs: selectively keep sick inodes in memory
f3993702318e41344cdb102c158dc40971fe0fe9 xfs: change the prefix of XFS_EOF_FLAGS_* to XFS_ICWALK_FLAG_
a027e3dc0886643de66cf0b65e68417f48319f72 xfs: rename struct xfs_eofblocks to xfs_icwalk
82f4f10ac6d4b632e9fb265ea08ca29f4deb7ac6 xfs: backport perag iterator macros
bcbfdf7ce2b045250eaa21b38a8e16127e93c577 xfs: refactor the inode recycling code
2caa6a34a03395dcb819436c4ec6b071ea14d31d xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
9cd1fabc176ecc992d2ec4adec3c9f0612ca0b8d xfs: detach dquots from inode if we don't need to inactivate it
053d34c4bdb096c38a594f86b1a7fc284206ceb9 xfs: attach dquots earlier in xfs_inactive()
ae8eb51386366771397d9e3f58f94b6831e01e7c xfs: separate primary inode selection criteria in xfs_iget_cache_hit
752d5513e6e9f5128d3176e7d780f6b06bbb56f0 xfs: defer inode inactivation to a workqueue
4c84fa7a639f2f444c3aa0858a704d5d25f4d808 xfs: drop dead dquots before scheduling inode for inactivation
9d5ee91b2517497d7905a7cc870f227676510c24 xfs: expose sysfs knob to control inode inactivation delay
f6550e61ff595b8d13c7b0be1617407981c617b7 xfs: reduce inactivation delay when things are tight
f4b9aed0bb777749726c1930c60c52e1a7aa3418 xfs: inactivate inodes any time we try to free speculative preallocations
08fba049398e8fdaf7266b6f20637d9d369a7df4 xfs: flush inode inactivation work when compiling usage statistics
f52c976a48387065731c1391ac922e13d2e3e8f8 whine about missing inactivations
c40e97a3fa0ad9fae7ea67bb2b3b9e4932544501 xfs: parallelize inode inactivation
040a1807f4998cb0ea4adcbe7fc3173cb7aa63b1 xfs: don't run speculative preallocation gc when fs is frozen
42025f3d3939ee18a366e186f78f2a5b9234ea8e xfs: scale speculative preallocation gc delay based on free space
64d824629179981c3565629e057b7d2dff93e12a xfs: use background worker pool when transactions can't get free space
c06578e3e716aa501828b4daf714ad89e4bc1129 xfs: avoid buffer deadlocks when walking fs inodes
eebe842698d12cd232a0bbf7ef33670b461fbe80 xfs: fix log intent recovery ENOSPC errors
49a8309541ec292eb1a931bdc6a1281e0b9491ec xfs: force the log offline when log intent item recovery fails
3ee3e11d1156fa76535bb9d7387e5293f5feb2d7 iomap: pass writeback errors to the mapping
139cf36eb5243257aaf2c8eb726e3beadf36ada2 xfs: cancel enospc inode flush work before unmounting
4f8a15f3f10d0b0e196e709c5c323f062fc4345b xfs: fix rmap key comparison functions
94a7c765ff812fb064bb2b9b95ecaf77e05b52dc xfs: teach xfs_btree_has_record to return false if there are gaps
e07f6207ad2648946b42ad0c74a53107bdbb3d0d xfs: check btree keys reflect the child block
9ce157331804996a48513b0f24d521996e49fa41 xfs: online checking of the free rt extent count
5a6c637cf5ee9ac30c662dd08a02ace399936f1b xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
5606b8ab5082fe3c1d11e69decc59ec71c27e446 xfs: check quota files for unwritten extents
0d6c4fdccba7c01285d7ba8ab184da33fe3a064c xfs: check the reference counts of gaps in the refcount btree
569001d71a678c6e82c218769041bf9f991d1b4c xfs: simplify xfs_rmap_lookup_le call sites
8683b9c7f67d4642664ac159a5b732db17496517 xfs: speed up rmap lookups by using non-overlapped lookups when possible
cb7a350dbc2f220f29cfef48f2ff8a218e8c254b xfs: speed up write operations by using non-overlapped lookups when possible
1ec4aa3edf9d602490880269a80622b74ae387bf xfs: stop artificially limiting the length of bunmap calls
5e1d3b4c8ccbfcd7acc40bdd59ae3f3a29f384d6 xfs: remove a __xfs_bunmapi call from reflink
a7a854cf80188de71b4994a3f83e28bd89a7b56b xfs: create shadow transaction reservations for computing minimum log size
c22ca1411b4ed3e9394346f0f301cd68bc585d1a xfs: reduce the absurdly large log reservations
ad8a860a4b4cbb4fb48ca1a5b7d32e67781fcbfc xfs: reduce transaction reservations with reflink
b8f52a076f5cb32a6701c889cf342574c042e9cb xfs: rewrite xfs_reflink_end_cow to use intents
21a12c95e805cca247f07e1a6f9649e525690c13 xfs: only invalidate blocks if we're going to free them
df00a27242f3541c4784faac2302699b82488173 xfs: use deferred frees to reap old btree blocks
9438f286ccc50f5bf453ffdb4c9a4a41f73995f4 xfs: remove the for_each_xbitmap_ helpers
3d88b552275c531f61b33cacba46e3ccf8f5cf37 xfs: drop the _safe behavior from the xbitmap foreach macro
57d84c5034a71bbc5bc215cebfb1f122049cf890 xfs: reap large extents when possible
44b0c150c8c629aafff045796bc310666bec329a xfs: convert xbitmap to interval tree
d329562e3adf2486ffae210f6f2f462d6e007c87 xfs: implement block reservation accounting for btrees we're staging
c2c87ba89b481b2a588fa113b0c3c410d982f50c xfs: add debug knobs to control btree bulk load slack factors
034c0918b6e38056bb416480a25f70ad249493d8 xfs: log EFIs for all btree blocks being used to stage a btree
521da4c61f415fcc5fef357a67b096d5c0d567be xfs: create a big array data structure
9bbafe4f0f32250c76d28d4666cf71d49b7a7929 xfs: get our own reference to inodes that we want to scrub
863a27f741f72962c26cb30ebc969f0e45c2497f xfs: move the realtime summary file scrubber to a separate source file
5b33e708d1dd1b3dc10826f1bd7bf11985ef2588 xfs: implement online scrubbing of rtsummary info
15c5327de79163baaa57ad5e1b09c610146e6678 xfs: always rescan allegedly healthy per-ag metadata after repair
28b9b7557c530eded0fec0d4e1449f0b2aabbfd8 xfs: repair free space btrees
8d75e34dee8ca6c7c872f2141b32e98790ef7a6b xfs: repair inode btrees
dff5085c6b7c5daee6aef8426f57cf7405bf3740 xfs: repair refcount btrees
df3454a6bef288a7ba6523b3a99c236090e738f6 xfs: repair inode records
1a0ebf4019719e6b6346989cc7d3a28d05e194b9 xfs: zap broken inode forks
b3438ae66942b4609c383930c8406f4365f6322f xfs: repair obviously broken inode modes
831c77ae2e0d4468812d7fa8c60b727824b589ba xfs: repair inode block maps
f662e7e7ce7bd67b0237cad6435dd64b9c38a212 xfs: repair damaged symlinks
e5e313ab147ec06220a1882dfb7eb9295993710c xfs: repair the inode core and forks of a metadata inode
0e18153fcd5cd732b2ac69abb7cc2c16099038b7 xfs: create a new inode fork block unmap helper
0b8e15d7d4ed45272cc9599ec5d0bf68307c5fc1 xfs: repair quotas
8cc3a95113ed963d3bc9c37f30083dcdf54e563d xfs: report the health of quota counts
829378222644e6fec9e534b8ea13567cef113c23 xfs: implement live quotacheck inode scan
ba09f81b947e47929285a980143e42ea10e4d762 xfs: track quota updates during live quotacheck
f5595b96a40194ef2039eb561c908da2020dfc7a xfs: repair dquots based on live quotacheck results
b5c147c006d9410f5b562d806c76d4b1d14e4020 xfs: separate the marking of sick and checked metadata
df11e17ab52d3f5f959315ccfecea5e5133d7e3c xfs: report ag header corruption errors to the health tracking system
b3c6038f3ea642d86f8e12eb3f4b7fb2609dd6fe xfs: report block map corruption errors to the health tracking system
1bb136207d309c346e50bd6d6e02caf9934fffe0 xfs: report btree block corruption errors to the health system
ed788ef3d4f0d1b5d3812f15ff96c9c74017bf3c xfs: report dir/attr block corruption errors to the health system
652f4986d1f548aa09b721514efad29e76e389e9 xfs: report symlink block corruption errors to the health system
ec32a691b94365ff929d9f316d68b413d25da037 xfs: report inode corruption errors to the health system
2d3386b573b8dfa273b4fe8f1280a2498cee71f9 xfs: report quota block corruption errors to the health system
e8f493013207af5d74ddb92ffbea77b720b0d9a5 xfs: report realtime metadata corruption errors to the health system
33876c102d147e6cb7b4ff91542b82033ad406a8 xfs: report XFS_CORRUPT_ON errors to the health system
2e9d36ff6109352b6854065c592138179e455dee xfs: add secondary and indirect classes to the health tracking system
7c50470261298ff806e19337a0258bbe82fc5113 xfs: remember sick inodes that get inactivated
4ddd2a1e9c5d68d9f22075990900c0178add0239 xfs: update health status if we get a clean bill of health
bdb5cfb016c6a7f27231b47880aa1eadb675f5a2 xfs: introduce online scrub freeze
27467d5323c75776a4097b56add859e26b8f36ab xfs: ask to freeze if fscounters scrubber fails
b8c791c4f935f08f09a0ca1fa1d73c8cc608a219 xfs: repair the rmapbt
dc4e49f445f2b22e7054d42dd4c92498b802bb35 xfs: allow rmap repair to grab unlinked inodes
e24e22e3674a7216a3d2108da8c4330a2ca252d5 xfs: repair summary counters
481b1796b7f69f3057fadbc292203b846eb1eef8 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
f0c9f80af66f080967699784be8abbeb2e171561 xfs: hoist freeing of rt data fork extent mappings
dd087f238a8c0a8c6e4c8fb37231d0c0d33f1082 xfs: create a helper to decide if a file mapping targets the rt volume
c46e867fc04b0f9a59f40bd0fd224eddc3b62e5c xfs: add a realtime flag to the bmap update log redo items
75f60e9b3cb504f2c61e4b1c1603f68d0948716f xfs: support recovering bmap intent items targetting realtime extents
287b556b0c547c067543db29d9b4f4804e946f43 xfs: support deferred bmap updates on the attr fork
668ae471513f1845cc066666e0a402a19350214f xfs: xfs_bmap_finish_one should map unwritten extents properly
d298a405a6af1335ce88824814c3701600b9c3b8 xfs: allow setting and clearing of log incompat feature flags
3c807b1180d943d4a6fe013eb2bc241b5675dce6 xfs: clear log incompat feature bits when the log is idle
d71678ae90a697f141142c9e4cb4bde54d851445 vfs: introduce new file range exchange ioctl
753a1fa389fb9f7b41e794df2000f9c427da764c xfs: support two inodes in the defer capture structure
8330b417df149ccf6648ed071cbc1d1ad45abe29 xfs: create a new helper to return a file's allocation unit
7c8e547232f712451337391690e9def5eb8d57f9 xfs: refactor non-power-of-two alignment checks
dfdbc0d1802c2d23ce695adce88209a71d5cc8a6 xfs: create a log incompat flag for atomic extent swapping
1531bedb712029aa2355ef6c726914ec750ae0e1 xfs: introduce a swap-extent log intent item
d703fcda5bf81f0a622a51ac9a3c9aaebc080c56 xfs: create deferred log items for extent swapping
b12f6d063908215fa43e1095caadc9a28d9f6a2f xfs: add a ->xchg_file_range handler
aeec8a458187ac31493967246dac4529cf3ababa xfs: add error injection to test swapext recovery
e1c0a6137ac928dcab289545428f59e11260ced0 xfs: port xfs_swap_extents_rmap to our new code
f22841991a55b3e589fef8038b1144c7f1204494 xfs: consolidate all of the xfs_swap_extent_forks code
0c0db298338c44147cdc9d9eb5e74cab57f2016b xfs: refactor reflink flag handling in xfs_swap_extent_forks
d133d3539e36ac258bf409faf14e3ee73cbc43f5 xfs: allow xfs_swap_range to use older extent swap algorithms
acd38b4b868cd05c9238be68b43b36ff9107b45b xfs: remove old swap extents implementation
6539ae96fa7a49ef1c355d294db4fa25f7c795a6 xfs: condense extended attributes after an atomic swap
8232b7edc01f371b39667c8ee296fd3f2669222d xfs: condense directories after an atomic swap
2cd0de34fa225077de3ec9218426e22bbc71b72a xfs: make atomic extent swapping support realtime files
2d5ba98a6454b0b47dca7bf6827201ce3b45f1a1 xfs: support non-power-of-two rtextsize with exchange-range
1c51f9b01b83493d297fb700353521160c5255f9 xfs: enable atomic swapext feature
951f45689e99aa8f9f2ab58c793d90ff3a7370fc xfs: hide private inodes from bulkstat and handle functions
49ece496c623c998fcb785d8967f15a1146066f1 xfs: create temporary files and directories for online repair
ccee44f2a4e390514ea9f66de97d90d19c400af9 xfs: online repair of realtime summaries
c523e020c9c82a8617bba0d8fe717597d3922cdb xfs: create a blob array data structure
2bf8269a736ed854f873b5a615fe8a0a22a52804 xfs: repair extended attributes
043e1c85542a7dd0c59f52bbaf4fadbc976fb535 xfs: scrub should set preen if attr leaf has holes
a47ad8255bbee5be5dcdbaed0e3c31426ef19d58 xfs: online repair of directories
1308fa9e418d956a692d08c867a63111b148804c xfs: online repair of parent pointers
a396d6cef083f81101f9803f26514abf6b5fbb54 xfs: ask the dentry cache if it knows the parent of a directory
45fff0705f343165414df1f3787b5c252bf027a8 xfs: move orphan files to the orphanage
30e0a7c9a4bf95d4526e19f3c040365f20553511 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
09522c9c91fe8b2b3bbec2e076bbe8c71f2935d3 xfs: hoist extent size helpers to libxfs
f0516109ba6c2549bd7f4016651c92a38be43bc0 xfs: hoist inode flag conversion functions
f564ea9713eb46ce39bf832f0cdf03d13d1899fd xfs: hoist project id get/set functions
c4d2d9dd156d30a2746954d58f5e0b9194d0ad7a xfs: pack inode allocation parameters into a separate structure
7b6e9959c63ff12d50ad52a5d74c85b668a61ce3 xfs: implement atime updates in xfs_trans_ichgtime
d14dbf6935bddaf28bc65a5c828160861e7cf03e xfs: use xfs_trans_ichgtime to set times when allocating inode
c773ac27c27488cfa87b6bd725a050979792e7b7 xfs: split new inode initialization into two pieces
0eef386930195832de456c2a7dcd83f80c48df2a xfs: hoist inode allocation function
2e727c01532ef0dc4e406a96ae1b662eae2e9118 xfs: push xfs_ialloc_args creation out of xfs_dir_ialloc
0c88552ba75e9b1a6748e14cf30eb605454c5de1 xfs: refactor inode creation dqalloc calls
16329e848ba5fa06bf3f14da0a77d285dbabbe7a xfs: move initialization of inode attributes into xfs_dir_ialloc
5a8108097dab5d93cfd4b523c360c3d8760c3eb9 xfs: move xfs_dir_ialloc to libxfs
07aef6952b3a5b8e20b54244a2630701f04bd998 xfs: hoist xfs_iunlink to libxfs
ab12f268ecacd9b106f073c369edd223aa82e454 xfs: hoist xfs_{bump,drop}link to libxfs
6ddf6fb480b893d45bf6cee7b561d3ab9a74c146 xfs: create libxfs helper to link a new inode into a directory
188c41a459aaec8e23b0278a83fd029b16de2efc xfs: create libxfs helper to link an existing inode into a directory
5b62de02d8d76945377e5fd3aa296135ceb1ae49 xfs: hoist inode free function to libxfs
29bee868c1c482094f96be85a5a9ae6311d8bcfa xfs: create libxfs helper to remove an existing inode/name from a directory
5d8a3ef86597eda96ee35f3b7557ca7d1f8209e4 xfs: create libxfs helper to exchange two directory entries
2c1138344cd2c8c9701af9fd3698341cff8d138d xfs: create libxfs helper to rename two directory entries
a3d3e85c237c6598bea17524e886a53242a1319f xfs: get rid of cross_rename
7ded8c3a40219a06848d1e5c02ea61615d45d6e6 xfs: create imeta abstractions to get and set metadata inodes
dab70c0594e6be32fe2bc175adcb5b95397a6606 xfs: create transaction reservations for metadata inode operations
7047d229c20adabb62c143ebdd3bcd1771bbeae0 xfs: refactor the v4 group/project inode pointer switch
4ee1130571d1c2a172af9615548564847194487e xfs: convert all users to xfs_imeta_log
1f7bc413f61b4af8487defb9c44383ebffa644b2 xfs: iget for metadata inodes
21004c80e8a0cfa752ab330fea7ab1b44d9b1cb0 xfs: define the on-disk format for the metadir feature
ae7bdacebdb256e04430120ef96010b81f7934f6 xfs: update imeta transaction reservations for metadir
b27d71bbef12d97e5a4eb43c08632991e43fa55a xfs: load metadata directory root at mount time
4374e931114f3858c5e9d5ddbbc3ffa76a75fa3b xfs: convert metadata inode lookup keys to use paths
fd27cd5b8d076b09c251d39a5b71de53ce0b6735 xfs: enforce metadata inode flag
4d7c5ef0c72f816190fbbcff638d03574c63526a xfs: read and write metadata inode directory
8ba808a8bc0a9bed73da1a62edbaea7b96043cd4 xfs: ensure metadata directory paths exist before creating files
439826e2d058f1b499473f84d6cadd9ff339d0ca xfs: disable the agi rotor for metadata inodes
2d3b64764c7eea524e6b4f1d0d8ebf3f52756178 xfs: hide metadata inodes from everyone because they are special
d143b8776aeea961da2bcc61ea54ecde5ef782f0 xfs: advertise metadata directory feature
9238038cd684eb933be3a5c62d8e03ab188b43d4 xfs: allow bulkstat to return metadata directories
b2c7335428796f96277c5656a8be779390d32836 xfs: enforce rt extent size alignment of inherited extent size hints
95769f4d429258d9c123c898ef07afad0da5e1b7 xfs: scrub metadata directories
68e40de260431b31c9e92d21fa9dbc2af0fb64a5 xfs: enable metadata directory feature
a496c145c3333a6bcc8819632b9b2b681c2609b9 xfs: replace shouty XFS_BM{BT,DR} macros
6dddc431b32721d5741ecb2f21b0577605c52b35 xfs: refactor the allocation and freeing of incore inode fork btree roots
1286fe5f7300f5d7f20400df0e84af5a12041878 xfs: refactor creation of bmap btree roots
7f05baf5ec24b7203b13ce0f7ee86138684783bd xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
056702d1e0953eeb7acc7842501b72edc41b980c xfs: hoist the code that moves the incore inode fork broot memory
f4946b0e80a3427c23d5565f00d0a1548084a626 xfs: move the zero records logic into xfs_bmap_broot_space_calc
3525476066290e972db6996a0788ada6208e28af xfs: rearrange xfs_iroot_realloc a bit
9cfbbc58d1fe6355858fd1c67b2037f01b1965eb xfs: standardize the btree maxrecs function parameters
5d028dff23df72e1977d7ae11bdab90feec68a64 xfs: generalize the btree root reallocation function
4c4e556b71998d421feeda9bb30cc4a21f1360af xfs: support leaves in the incore btree root block in xfs_iroot_realloc
905a0ea4794d9c77b9ebdc392d0b899044df9525 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
d9ac093580c8cb2fe1c128284c5ee82147df3c52 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c9e77a508f990f6a3c6541f70c82111c232c75be xfs: support storing records in the inode core root
f535bf70f307db400b8bfe25567ff4b1af6b2164 xfs: update btree keys correctly when _insrec splits an inode root block
d640aa925bf34b0792259020544c7287ba74c496 xfs: remove xfs_btree_cur_t typedef
548f70fd9d3a38087cd3600b242d108206f0dda4 xfs: don't allocate scrub contexts on the stack
180ade57479b82324cb77b5b4048bb24e6552caa xfs: dynamically allocate scrub context structure
b4b960fe9ed829b759e5fdef7629bf1d87f8f998 xfs: stricter btree height checking when looking for errors
41da3bcf80a8decf067cb0d2e3d5a9b96bc05e23 xfs: stricter btree height checking when scanning for btree roots
b817b83eb382cc46f0d48fac23a39cf1d762cd18 xfs: check that bc_nlevels never overflows
a333fb11dfccbc36254ee7802ab307bde9646fc7 xfs: support dynamic btree cursor heights
ba62fecde27db66dc6dfcf10dda60558ace8866c xfs: refactor btree cursor allocation function
f23927fdf96ee68e55147a8fa6f7782c2f04e681 xfs: fix maxlevels comparisons in the btree staging code
a78a0b66b60e18cd5872684012654d9f5c891673 xfs: encode the max btree height in the cursor
9b6dc95fa09df2f7a307a5789f95178f6c27c23a xfs: dynamically allocate cursors based on maxlevels
4fc8836f10d9db27b9099dd9faba395b1aa60e98 xfs: compute actual maximum btree height for critical reservation calculation
ebf8137fe96fdaa34aa485cc4f6dffed010f891c xfs: compute the maximum height of the rmap btree when reflink enabled
1f61a2d715cca57e538ed45a3395aedfec4d22c5 xfs: kill XFS_BTREE_MAXLEVELS
5f85cd5640f6f4cc21acdc9bf0973b26252feb70 xfs: refactor realtime scrubbing context management
1844fe4eadb096f6b229162885b2344bc6e2a093 xfs: use separate lock classes for realtime metadata inode ILOCKs
2bd03aa58c736c218a2e6a4810e5acaeba26b624 xfs: refactor realtime inode locking
a3d266dffb713fc3a635120a1fce05bafbfccfb3 xfs: remove XFS_ILOCK_RT*
f465fc09bfb280cfd5782a7062567a2356485a9d xfs: simplify xfs_ag_resv_free signature
555ee8f86e94fa86fbc3877d23c440819f09abcf xfs: allow inode-based btrees to reserve space in the data device

--===============9191361891654181887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c7fcdffe542-cb7a350dbc2f.txt

e1c1304030ad3a6947e576954c11deeb2372e077 xfs: set ip->i_diflags directly in xfs_inode_inherit_flags
3a2bdb9616feacbabd77f8b2097aa391cb791962 xfs: clean up open-coded fs block unit conversions
6bd2f57346040d9272cd1f8dcd5d8f39e4e2a504 xfs: remove unnecessary shifts
65c60ef1438acdbca4d1ce3d0ae735d2c1b712e3 xfs: move the quotaoff dqrele inode walk into xfs_icache.c
68dabed0d65e8a27c1f4d18518e3813d9350d0d8 xfs: detach inode dquots at the end of inactivation
de88408198029aba10845b68353c9dfceaa01e65 xfs: move the inode walk functions further down
8f1d6d051ca66ce6b19f3629095687196ef0423a xfs: rename xfs_inode_walk functions to xfs_icwalk
f9e96569286178556e2f6d04a68cee3a64fdd0b8 xfs: pass the goal of the incore inode walk to xfs_inode_walk()
305fbec8c44190fb7cb38488270c5fd4081445d3 xfs: separate the dqrele_all inode grab logic from xfs_inode_walk_ag_grab
74b9f9762ac9f8ee3ba1dff391ad46bf0bf0d483 xfs: move xfs_inew_wait call into xfs_dqrele_inode
e71626f78a46d0e582e7211e6406d256481e18e2 xfs: remove iter_flags parameter from xfs_inode_walk_*
d2fa239613213f0e07422a949bbc1109e52eb302 xfs: remove indirect calls from xfs_inode_walk{,_ag}
43f32b82018e8f8c80f28145887180f11fe7cf5d xfs: clean up inode state flag tests in xfs_blockgc_igrab
69b017eff571fffa35e7b32d95899df7cfd1347d xfs: make the icwalk processing functions clean up the grab state
9b6f76e076d689ae1f45d11b39123d3645b70c86 xfs: fix radix tree tag signs
bb96958538884487a2f965afe4aa5591465f6704 xfs: pass struct xfs_eofblocks to the inode scan callback
ee7a62c11811c4217b197bf1c2217be582e71be0 xfs: merge xfs_reclaim_inodes_ag into xfs_inode_walk_ag
0df3f8d7441a26f2fe4aca129be2b49c34c24781 xfs: refactor per-AG inode tagging functions
f14d69ea052c711055cbd494ba3eb15bfe303a93 xfs: only reset incore inode health state flags when reclaiming an inode
b955da7a23247beb92ec44cdedcb04d3cf73d599 xfs: drop IDONTCACHE on inodes when we mark them sick
e7073e726ce9bd6e8d8f608f363669a132034e14 xfs: selectively keep sick inodes in memory
f3993702318e41344cdb102c158dc40971fe0fe9 xfs: change the prefix of XFS_EOF_FLAGS_* to XFS_ICWALK_FLAG_
a027e3dc0886643de66cf0b65e68417f48319f72 xfs: rename struct xfs_eofblocks to xfs_icwalk
82f4f10ac6d4b632e9fb265ea08ca29f4deb7ac6 xfs: backport perag iterator macros
bcbfdf7ce2b045250eaa21b38a8e16127e93c577 xfs: refactor the inode recycling code
2caa6a34a03395dcb819436c4ec6b071ea14d31d xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
9cd1fabc176ecc992d2ec4adec3c9f0612ca0b8d xfs: detach dquots from inode if we don't need to inactivate it
053d34c4bdb096c38a594f86b1a7fc284206ceb9 xfs: attach dquots earlier in xfs_inactive()
ae8eb51386366771397d9e3f58f94b6831e01e7c xfs: separate primary inode selection criteria in xfs_iget_cache_hit
752d5513e6e9f5128d3176e7d780f6b06bbb56f0 xfs: defer inode inactivation to a workqueue
4c84fa7a639f2f444c3aa0858a704d5d25f4d808 xfs: drop dead dquots before scheduling inode for inactivation
9d5ee91b2517497d7905a7cc870f227676510c24 xfs: expose sysfs knob to control inode inactivation delay
f6550e61ff595b8d13c7b0be1617407981c617b7 xfs: reduce inactivation delay when things are tight
f4b9aed0bb777749726c1930c60c52e1a7aa3418 xfs: inactivate inodes any time we try to free speculative preallocations
08fba049398e8fdaf7266b6f20637d9d369a7df4 xfs: flush inode inactivation work when compiling usage statistics
f52c976a48387065731c1391ac922e13d2e3e8f8 whine about missing inactivations
c40e97a3fa0ad9fae7ea67bb2b3b9e4932544501 xfs: parallelize inode inactivation
040a1807f4998cb0ea4adcbe7fc3173cb7aa63b1 xfs: don't run speculative preallocation gc when fs is frozen
42025f3d3939ee18a366e186f78f2a5b9234ea8e xfs: scale speculative preallocation gc delay based on free space
64d824629179981c3565629e057b7d2dff93e12a xfs: use background worker pool when transactions can't get free space
c06578e3e716aa501828b4daf714ad89e4bc1129 xfs: avoid buffer deadlocks when walking fs inodes
eebe842698d12cd232a0bbf7ef33670b461fbe80 xfs: fix log intent recovery ENOSPC errors
49a8309541ec292eb1a931bdc6a1281e0b9491ec xfs: force the log offline when log intent item recovery fails
3ee3e11d1156fa76535bb9d7387e5293f5feb2d7 iomap: pass writeback errors to the mapping
139cf36eb5243257aaf2c8eb726e3beadf36ada2 xfs: cancel enospc inode flush work before unmounting
4f8a15f3f10d0b0e196e709c5c323f062fc4345b xfs: fix rmap key comparison functions
94a7c765ff812fb064bb2b9b95ecaf77e05b52dc xfs: teach xfs_btree_has_record to return false if there are gaps
e07f6207ad2648946b42ad0c74a53107bdbb3d0d xfs: check btree keys reflect the child block
9ce157331804996a48513b0f24d521996e49fa41 xfs: online checking of the free rt extent count
5a6c637cf5ee9ac30c662dd08a02ace399936f1b xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
5606b8ab5082fe3c1d11e69decc59ec71c27e446 xfs: check quota files for unwritten extents
0d6c4fdccba7c01285d7ba8ab184da33fe3a064c xfs: check the reference counts of gaps in the refcount btree
569001d71a678c6e82c218769041bf9f991d1b4c xfs: simplify xfs_rmap_lookup_le call sites
8683b9c7f67d4642664ac159a5b732db17496517 xfs: speed up rmap lookups by using non-overlapped lookups when possible
cb7a350dbc2f220f29cfef48f2ff8a218e8c254b xfs: speed up write operations by using non-overlapped lookups when possible

--===============9191361891654181887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5fa24eb20db-18bb7d74fbd6.txt

e1c1304030ad3a6947e576954c11deeb2372e077 xfs: set ip->i_diflags directly in xfs_inode_inherit_flags
3a2bdb9616feacbabd77f8b2097aa391cb791962 xfs: clean up open-coded fs block unit conversions
6bd2f57346040d9272cd1f8dcd5d8f39e4e2a504 xfs: remove unnecessary shifts
65c60ef1438acdbca4d1ce3d0ae735d2c1b712e3 xfs: move the quotaoff dqrele inode walk into xfs_icache.c
68dabed0d65e8a27c1f4d18518e3813d9350d0d8 xfs: detach inode dquots at the end of inactivation
de88408198029aba10845b68353c9dfceaa01e65 xfs: move the inode walk functions further down
8f1d6d051ca66ce6b19f3629095687196ef0423a xfs: rename xfs_inode_walk functions to xfs_icwalk
f9e96569286178556e2f6d04a68cee3a64fdd0b8 xfs: pass the goal of the incore inode walk to xfs_inode_walk()
305fbec8c44190fb7cb38488270c5fd4081445d3 xfs: separate the dqrele_all inode grab logic from xfs_inode_walk_ag_grab
74b9f9762ac9f8ee3ba1dff391ad46bf0bf0d483 xfs: move xfs_inew_wait call into xfs_dqrele_inode
e71626f78a46d0e582e7211e6406d256481e18e2 xfs: remove iter_flags parameter from xfs_inode_walk_*
d2fa239613213f0e07422a949bbc1109e52eb302 xfs: remove indirect calls from xfs_inode_walk{,_ag}
43f32b82018e8f8c80f28145887180f11fe7cf5d xfs: clean up inode state flag tests in xfs_blockgc_igrab
69b017eff571fffa35e7b32d95899df7cfd1347d xfs: make the icwalk processing functions clean up the grab state
9b6f76e076d689ae1f45d11b39123d3645b70c86 xfs: fix radix tree tag signs
bb96958538884487a2f965afe4aa5591465f6704 xfs: pass struct xfs_eofblocks to the inode scan callback
ee7a62c11811c4217b197bf1c2217be582e71be0 xfs: merge xfs_reclaim_inodes_ag into xfs_inode_walk_ag
0df3f8d7441a26f2fe4aca129be2b49c34c24781 xfs: refactor per-AG inode tagging functions
f14d69ea052c711055cbd494ba3eb15bfe303a93 xfs: only reset incore inode health state flags when reclaiming an inode
b955da7a23247beb92ec44cdedcb04d3cf73d599 xfs: drop IDONTCACHE on inodes when we mark them sick
e7073e726ce9bd6e8d8f608f363669a132034e14 xfs: selectively keep sick inodes in memory
f3993702318e41344cdb102c158dc40971fe0fe9 xfs: change the prefix of XFS_EOF_FLAGS_* to XFS_ICWALK_FLAG_
a027e3dc0886643de66cf0b65e68417f48319f72 xfs: rename struct xfs_eofblocks to xfs_icwalk
82f4f10ac6d4b632e9fb265ea08ca29f4deb7ac6 xfs: backport perag iterator macros
bcbfdf7ce2b045250eaa21b38a8e16127e93c577 xfs: refactor the inode recycling code
2caa6a34a03395dcb819436c4ec6b071ea14d31d xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
9cd1fabc176ecc992d2ec4adec3c9f0612ca0b8d xfs: detach dquots from inode if we don't need to inactivate it
053d34c4bdb096c38a594f86b1a7fc284206ceb9 xfs: attach dquots earlier in xfs_inactive()
ae8eb51386366771397d9e3f58f94b6831e01e7c xfs: separate primary inode selection criteria in xfs_iget_cache_hit
752d5513e6e9f5128d3176e7d780f6b06bbb56f0 xfs: defer inode inactivation to a workqueue
4c84fa7a639f2f444c3aa0858a704d5d25f4d808 xfs: drop dead dquots before scheduling inode for inactivation
9d5ee91b2517497d7905a7cc870f227676510c24 xfs: expose sysfs knob to control inode inactivation delay
f6550e61ff595b8d13c7b0be1617407981c617b7 xfs: reduce inactivation delay when things are tight
f4b9aed0bb777749726c1930c60c52e1a7aa3418 xfs: inactivate inodes any time we try to free speculative preallocations
08fba049398e8fdaf7266b6f20637d9d369a7df4 xfs: flush inode inactivation work when compiling usage statistics
f52c976a48387065731c1391ac922e13d2e3e8f8 whine about missing inactivations
c40e97a3fa0ad9fae7ea67bb2b3b9e4932544501 xfs: parallelize inode inactivation
040a1807f4998cb0ea4adcbe7fc3173cb7aa63b1 xfs: don't run speculative preallocation gc when fs is frozen
42025f3d3939ee18a366e186f78f2a5b9234ea8e xfs: scale speculative preallocation gc delay based on free space
64d824629179981c3565629e057b7d2dff93e12a xfs: use background worker pool when transactions can't get free space
c06578e3e716aa501828b4daf714ad89e4bc1129 xfs: avoid buffer deadlocks when walking fs inodes
eebe842698d12cd232a0bbf7ef33670b461fbe80 xfs: fix log intent recovery ENOSPC errors
49a8309541ec292eb1a931bdc6a1281e0b9491ec xfs: force the log offline when log intent item recovery fails
3ee3e11d1156fa76535bb9d7387e5293f5feb2d7 iomap: pass writeback errors to the mapping
139cf36eb5243257aaf2c8eb726e3beadf36ada2 xfs: cancel enospc inode flush work before unmounting
4f8a15f3f10d0b0e196e709c5c323f062fc4345b xfs: fix rmap key comparison functions
94a7c765ff812fb064bb2b9b95ecaf77e05b52dc xfs: teach xfs_btree_has_record to return false if there are gaps
e07f6207ad2648946b42ad0c74a53107bdbb3d0d xfs: check btree keys reflect the child block
9ce157331804996a48513b0f24d521996e49fa41 xfs: online checking of the free rt extent count
5a6c637cf5ee9ac30c662dd08a02ace399936f1b xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
5606b8ab5082fe3c1d11e69decc59ec71c27e446 xfs: check quota files for unwritten extents
0d6c4fdccba7c01285d7ba8ab184da33fe3a064c xfs: check the reference counts of gaps in the refcount btree
569001d71a678c6e82c218769041bf9f991d1b4c xfs: simplify xfs_rmap_lookup_le call sites
8683b9c7f67d4642664ac159a5b732db17496517 xfs: speed up rmap lookups by using non-overlapped lookups when possible
cb7a350dbc2f220f29cfef48f2ff8a218e8c254b xfs: speed up write operations by using non-overlapped lookups when possible
1ec4aa3edf9d602490880269a80622b74ae387bf xfs: stop artificially limiting the length of bunmap calls
5e1d3b4c8ccbfcd7acc40bdd59ae3f3a29f384d6 xfs: remove a __xfs_bunmapi call from reflink
a7a854cf80188de71b4994a3f83e28bd89a7b56b xfs: create shadow transaction reservations for computing minimum log size
c22ca1411b4ed3e9394346f0f301cd68bc585d1a xfs: reduce the absurdly large log reservations
ad8a860a4b4cbb4fb48ca1a5b7d32e67781fcbfc xfs: reduce transaction reservations with reflink
b8f52a076f5cb32a6701c889cf342574c042e9cb xfs: rewrite xfs_reflink_end_cow to use intents
21a12c95e805cca247f07e1a6f9649e525690c13 xfs: only invalidate blocks if we're going to free them
df00a27242f3541c4784faac2302699b82488173 xfs: use deferred frees to reap old btree blocks
9438f286ccc50f5bf453ffdb4c9a4a41f73995f4 xfs: remove the for_each_xbitmap_ helpers
3d88b552275c531f61b33cacba46e3ccf8f5cf37 xfs: drop the _safe behavior from the xbitmap foreach macro
57d84c5034a71bbc5bc215cebfb1f122049cf890 xfs: reap large extents when possible
44b0c150c8c629aafff045796bc310666bec329a xfs: convert xbitmap to interval tree
d329562e3adf2486ffae210f6f2f462d6e007c87 xfs: implement block reservation accounting for btrees we're staging
c2c87ba89b481b2a588fa113b0c3c410d982f50c xfs: add debug knobs to control btree bulk load slack factors
034c0918b6e38056bb416480a25f70ad249493d8 xfs: log EFIs for all btree blocks being used to stage a btree
521da4c61f415fcc5fef357a67b096d5c0d567be xfs: create a big array data structure
9bbafe4f0f32250c76d28d4666cf71d49b7a7929 xfs: get our own reference to inodes that we want to scrub
863a27f741f72962c26cb30ebc969f0e45c2497f xfs: move the realtime summary file scrubber to a separate source file
5b33e708d1dd1b3dc10826f1bd7bf11985ef2588 xfs: implement online scrubbing of rtsummary info
15c5327de79163baaa57ad5e1b09c610146e6678 xfs: always rescan allegedly healthy per-ag metadata after repair
28b9b7557c530eded0fec0d4e1449f0b2aabbfd8 xfs: repair free space btrees
8d75e34dee8ca6c7c872f2141b32e98790ef7a6b xfs: repair inode btrees
dff5085c6b7c5daee6aef8426f57cf7405bf3740 xfs: repair refcount btrees
df3454a6bef288a7ba6523b3a99c236090e738f6 xfs: repair inode records
1a0ebf4019719e6b6346989cc7d3a28d05e194b9 xfs: zap broken inode forks
b3438ae66942b4609c383930c8406f4365f6322f xfs: repair obviously broken inode modes
831c77ae2e0d4468812d7fa8c60b727824b589ba xfs: repair inode block maps
f662e7e7ce7bd67b0237cad6435dd64b9c38a212 xfs: repair damaged symlinks
e5e313ab147ec06220a1882dfb7eb9295993710c xfs: repair the inode core and forks of a metadata inode
0e18153fcd5cd732b2ac69abb7cc2c16099038b7 xfs: create a new inode fork block unmap helper
0b8e15d7d4ed45272cc9599ec5d0bf68307c5fc1 xfs: repair quotas
8cc3a95113ed963d3bc9c37f30083dcdf54e563d xfs: report the health of quota counts
829378222644e6fec9e534b8ea13567cef113c23 xfs: implement live quotacheck inode scan
ba09f81b947e47929285a980143e42ea10e4d762 xfs: track quota updates during live quotacheck
f5595b96a40194ef2039eb561c908da2020dfc7a xfs: repair dquots based on live quotacheck results
b5c147c006d9410f5b562d806c76d4b1d14e4020 xfs: separate the marking of sick and checked metadata
df11e17ab52d3f5f959315ccfecea5e5133d7e3c xfs: report ag header corruption errors to the health tracking system
b3c6038f3ea642d86f8e12eb3f4b7fb2609dd6fe xfs: report block map corruption errors to the health tracking system
1bb136207d309c346e50bd6d6e02caf9934fffe0 xfs: report btree block corruption errors to the health system
ed788ef3d4f0d1b5d3812f15ff96c9c74017bf3c xfs: report dir/attr block corruption errors to the health system
652f4986d1f548aa09b721514efad29e76e389e9 xfs: report symlink block corruption errors to the health system
ec32a691b94365ff929d9f316d68b413d25da037 xfs: report inode corruption errors to the health system
2d3386b573b8dfa273b4fe8f1280a2498cee71f9 xfs: report quota block corruption errors to the health system
e8f493013207af5d74ddb92ffbea77b720b0d9a5 xfs: report realtime metadata corruption errors to the health system
33876c102d147e6cb7b4ff91542b82033ad406a8 xfs: report XFS_CORRUPT_ON errors to the health system
2e9d36ff6109352b6854065c592138179e455dee xfs: add secondary and indirect classes to the health tracking system
7c50470261298ff806e19337a0258bbe82fc5113 xfs: remember sick inodes that get inactivated
4ddd2a1e9c5d68d9f22075990900c0178add0239 xfs: update health status if we get a clean bill of health
bdb5cfb016c6a7f27231b47880aa1eadb675f5a2 xfs: introduce online scrub freeze
27467d5323c75776a4097b56add859e26b8f36ab xfs: ask to freeze if fscounters scrubber fails
b8c791c4f935f08f09a0ca1fa1d73c8cc608a219 xfs: repair the rmapbt
dc4e49f445f2b22e7054d42dd4c92498b802bb35 xfs: allow rmap repair to grab unlinked inodes
e24e22e3674a7216a3d2108da8c4330a2ca252d5 xfs: repair summary counters
481b1796b7f69f3057fadbc292203b846eb1eef8 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
f0c9f80af66f080967699784be8abbeb2e171561 xfs: hoist freeing of rt data fork extent mappings
dd087f238a8c0a8c6e4c8fb37231d0c0d33f1082 xfs: create a helper to decide if a file mapping targets the rt volume
c46e867fc04b0f9a59f40bd0fd224eddc3b62e5c xfs: add a realtime flag to the bmap update log redo items
75f60e9b3cb504f2c61e4b1c1603f68d0948716f xfs: support recovering bmap intent items targetting realtime extents
287b556b0c547c067543db29d9b4f4804e946f43 xfs: support deferred bmap updates on the attr fork
668ae471513f1845cc066666e0a402a19350214f xfs: xfs_bmap_finish_one should map unwritten extents properly
d298a405a6af1335ce88824814c3701600b9c3b8 xfs: allow setting and clearing of log incompat feature flags
3c807b1180d943d4a6fe013eb2bc241b5675dce6 xfs: clear log incompat feature bits when the log is idle
d71678ae90a697f141142c9e4cb4bde54d851445 vfs: introduce new file range exchange ioctl
753a1fa389fb9f7b41e794df2000f9c427da764c xfs: support two inodes in the defer capture structure
8330b417df149ccf6648ed071cbc1d1ad45abe29 xfs: create a new helper to return a file's allocation unit
7c8e547232f712451337391690e9def5eb8d57f9 xfs: refactor non-power-of-two alignment checks
dfdbc0d1802c2d23ce695adce88209a71d5cc8a6 xfs: create a log incompat flag for atomic extent swapping
1531bedb712029aa2355ef6c726914ec750ae0e1 xfs: introduce a swap-extent log intent item
d703fcda5bf81f0a622a51ac9a3c9aaebc080c56 xfs: create deferred log items for extent swapping
b12f6d063908215fa43e1095caadc9a28d9f6a2f xfs: add a ->xchg_file_range handler
aeec8a458187ac31493967246dac4529cf3ababa xfs: add error injection to test swapext recovery
e1c0a6137ac928dcab289545428f59e11260ced0 xfs: port xfs_swap_extents_rmap to our new code
f22841991a55b3e589fef8038b1144c7f1204494 xfs: consolidate all of the xfs_swap_extent_forks code
0c0db298338c44147cdc9d9eb5e74cab57f2016b xfs: refactor reflink flag handling in xfs_swap_extent_forks
d133d3539e36ac258bf409faf14e3ee73cbc43f5 xfs: allow xfs_swap_range to use older extent swap algorithms
acd38b4b868cd05c9238be68b43b36ff9107b45b xfs: remove old swap extents implementation
6539ae96fa7a49ef1c355d294db4fa25f7c795a6 xfs: condense extended attributes after an atomic swap
8232b7edc01f371b39667c8ee296fd3f2669222d xfs: condense directories after an atomic swap
2cd0de34fa225077de3ec9218426e22bbc71b72a xfs: make atomic extent swapping support realtime files
2d5ba98a6454b0b47dca7bf6827201ce3b45f1a1 xfs: support non-power-of-two rtextsize with exchange-range
1c51f9b01b83493d297fb700353521160c5255f9 xfs: enable atomic swapext feature
951f45689e99aa8f9f2ab58c793d90ff3a7370fc xfs: hide private inodes from bulkstat and handle functions
49ece496c623c998fcb785d8967f15a1146066f1 xfs: create temporary files and directories for online repair
ccee44f2a4e390514ea9f66de97d90d19c400af9 xfs: online repair of realtime summaries
c523e020c9c82a8617bba0d8fe717597d3922cdb xfs: create a blob array data structure
2bf8269a736ed854f873b5a615fe8a0a22a52804 xfs: repair extended attributes
043e1c85542a7dd0c59f52bbaf4fadbc976fb535 xfs: scrub should set preen if attr leaf has holes
a47ad8255bbee5be5dcdbaed0e3c31426ef19d58 xfs: online repair of directories
1308fa9e418d956a692d08c867a63111b148804c xfs: online repair of parent pointers
a396d6cef083f81101f9803f26514abf6b5fbb54 xfs: ask the dentry cache if it knows the parent of a directory
45fff0705f343165414df1f3787b5c252bf027a8 xfs: move orphan files to the orphanage
30e0a7c9a4bf95d4526e19f3c040365f20553511 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
09522c9c91fe8b2b3bbec2e076bbe8c71f2935d3 xfs: hoist extent size helpers to libxfs
f0516109ba6c2549bd7f4016651c92a38be43bc0 xfs: hoist inode flag conversion functions
f564ea9713eb46ce39bf832f0cdf03d13d1899fd xfs: hoist project id get/set functions
c4d2d9dd156d30a2746954d58f5e0b9194d0ad7a xfs: pack inode allocation parameters into a separate structure
7b6e9959c63ff12d50ad52a5d74c85b668a61ce3 xfs: implement atime updates in xfs_trans_ichgtime
d14dbf6935bddaf28bc65a5c828160861e7cf03e xfs: use xfs_trans_ichgtime to set times when allocating inode
c773ac27c27488cfa87b6bd725a050979792e7b7 xfs: split new inode initialization into two pieces
0eef386930195832de456c2a7dcd83f80c48df2a xfs: hoist inode allocation function
2e727c01532ef0dc4e406a96ae1b662eae2e9118 xfs: push xfs_ialloc_args creation out of xfs_dir_ialloc
0c88552ba75e9b1a6748e14cf30eb605454c5de1 xfs: refactor inode creation dqalloc calls
16329e848ba5fa06bf3f14da0a77d285dbabbe7a xfs: move initialization of inode attributes into xfs_dir_ialloc
5a8108097dab5d93cfd4b523c360c3d8760c3eb9 xfs: move xfs_dir_ialloc to libxfs
07aef6952b3a5b8e20b54244a2630701f04bd998 xfs: hoist xfs_iunlink to libxfs
ab12f268ecacd9b106f073c369edd223aa82e454 xfs: hoist xfs_{bump,drop}link to libxfs
6ddf6fb480b893d45bf6cee7b561d3ab9a74c146 xfs: create libxfs helper to link a new inode into a directory
188c41a459aaec8e23b0278a83fd029b16de2efc xfs: create libxfs helper to link an existing inode into a directory
5b62de02d8d76945377e5fd3aa296135ceb1ae49 xfs: hoist inode free function to libxfs
29bee868c1c482094f96be85a5a9ae6311d8bcfa xfs: create libxfs helper to remove an existing inode/name from a directory
5d8a3ef86597eda96ee35f3b7557ca7d1f8209e4 xfs: create libxfs helper to exchange two directory entries
2c1138344cd2c8c9701af9fd3698341cff8d138d xfs: create libxfs helper to rename two directory entries
a3d3e85c237c6598bea17524e886a53242a1319f xfs: get rid of cross_rename
7ded8c3a40219a06848d1e5c02ea61615d45d6e6 xfs: create imeta abstractions to get and set metadata inodes
dab70c0594e6be32fe2bc175adcb5b95397a6606 xfs: create transaction reservations for metadata inode operations
7047d229c20adabb62c143ebdd3bcd1771bbeae0 xfs: refactor the v4 group/project inode pointer switch
4ee1130571d1c2a172af9615548564847194487e xfs: convert all users to xfs_imeta_log
1f7bc413f61b4af8487defb9c44383ebffa644b2 xfs: iget for metadata inodes
21004c80e8a0cfa752ab330fea7ab1b44d9b1cb0 xfs: define the on-disk format for the metadir feature
ae7bdacebdb256e04430120ef96010b81f7934f6 xfs: update imeta transaction reservations for metadir
b27d71bbef12d97e5a4eb43c08632991e43fa55a xfs: load metadata directory root at mount time
4374e931114f3858c5e9d5ddbbc3ffa76a75fa3b xfs: convert metadata inode lookup keys to use paths
fd27cd5b8d076b09c251d39a5b71de53ce0b6735 xfs: enforce metadata inode flag
4d7c5ef0c72f816190fbbcff638d03574c63526a xfs: read and write metadata inode directory
8ba808a8bc0a9bed73da1a62edbaea7b96043cd4 xfs: ensure metadata directory paths exist before creating files
439826e2d058f1b499473f84d6cadd9ff339d0ca xfs: disable the agi rotor for metadata inodes
2d3b64764c7eea524e6b4f1d0d8ebf3f52756178 xfs: hide metadata inodes from everyone because they are special
d143b8776aeea961da2bcc61ea54ecde5ef782f0 xfs: advertise metadata directory feature
9238038cd684eb933be3a5c62d8e03ab188b43d4 xfs: allow bulkstat to return metadata directories
b2c7335428796f96277c5656a8be779390d32836 xfs: enforce rt extent size alignment of inherited extent size hints
95769f4d429258d9c123c898ef07afad0da5e1b7 xfs: scrub metadata directories
68e40de260431b31c9e92d21fa9dbc2af0fb64a5 xfs: enable metadata directory feature
a496c145c3333a6bcc8819632b9b2b681c2609b9 xfs: replace shouty XFS_BM{BT,DR} macros
6dddc431b32721d5741ecb2f21b0577605c52b35 xfs: refactor the allocation and freeing of incore inode fork btree roots
1286fe5f7300f5d7f20400df0e84af5a12041878 xfs: refactor creation of bmap btree roots
7f05baf5ec24b7203b13ce0f7ee86138684783bd xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
056702d1e0953eeb7acc7842501b72edc41b980c xfs: hoist the code that moves the incore inode fork broot memory
f4946b0e80a3427c23d5565f00d0a1548084a626 xfs: move the zero records logic into xfs_bmap_broot_space_calc
3525476066290e972db6996a0788ada6208e28af xfs: rearrange xfs_iroot_realloc a bit
9cfbbc58d1fe6355858fd1c67b2037f01b1965eb xfs: standardize the btree maxrecs function parameters
5d028dff23df72e1977d7ae11bdab90feec68a64 xfs: generalize the btree root reallocation function
4c4e556b71998d421feeda9bb30cc4a21f1360af xfs: support leaves in the incore btree root block in xfs_iroot_realloc
905a0ea4794d9c77b9ebdc392d0b899044df9525 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
d9ac093580c8cb2fe1c128284c5ee82147df3c52 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c9e77a508f990f6a3c6541f70c82111c232c75be xfs: support storing records in the inode core root
f535bf70f307db400b8bfe25567ff4b1af6b2164 xfs: update btree keys correctly when _insrec splits an inode root block
d640aa925bf34b0792259020544c7287ba74c496 xfs: remove xfs_btree_cur_t typedef
548f70fd9d3a38087cd3600b242d108206f0dda4 xfs: don't allocate scrub contexts on the stack
180ade57479b82324cb77b5b4048bb24e6552caa xfs: dynamically allocate scrub context structure
b4b960fe9ed829b759e5fdef7629bf1d87f8f998 xfs: stricter btree height checking when looking for errors
41da3bcf80a8decf067cb0d2e3d5a9b96bc05e23 xfs: stricter btree height checking when scanning for btree roots
b817b83eb382cc46f0d48fac23a39cf1d762cd18 xfs: check that bc_nlevels never overflows
a333fb11dfccbc36254ee7802ab307bde9646fc7 xfs: support dynamic btree cursor heights
ba62fecde27db66dc6dfcf10dda60558ace8866c xfs: refactor btree cursor allocation function
f23927fdf96ee68e55147a8fa6f7782c2f04e681 xfs: fix maxlevels comparisons in the btree staging code
a78a0b66b60e18cd5872684012654d9f5c891673 xfs: encode the max btree height in the cursor
9b6dc95fa09df2f7a307a5789f95178f6c27c23a xfs: dynamically allocate cursors based on maxlevels
4fc8836f10d9db27b9099dd9faba395b1aa60e98 xfs: compute actual maximum btree height for critical reservation calculation
ebf8137fe96fdaa34aa485cc4f6dffed010f891c xfs: compute the maximum height of the rmap btree when reflink enabled
1f61a2d715cca57e538ed45a3395aedfec4d22c5 xfs: kill XFS_BTREE_MAXLEVELS
5f85cd5640f6f4cc21acdc9bf0973b26252feb70 xfs: refactor realtime scrubbing context management
1844fe4eadb096f6b229162885b2344bc6e2a093 xfs: use separate lock classes for realtime metadata inode ILOCKs
2bd03aa58c736c218a2e6a4810e5acaeba26b624 xfs: refactor realtime inode locking
a3d266dffb713fc3a635120a1fce05bafbfccfb3 xfs: remove XFS_ILOCK_RT*
f465fc09bfb280cfd5782a7062567a2356485a9d xfs: simplify xfs_ag_resv_free signature
555ee8f86e94fa86fbc3877d23c440819f09abcf xfs: allow inode-based btrees to reserve space in the data device
9ef58760ca75fabca3c67fbc4dcb570e83af5e12 xfs: support logging EFIs for realtime extents
cbbe1d4a1f8f41f9ac0f22265a092ccc42f6699d xfs: support recovering extent-free intent items targetting realtime extents
e7f8c555507fd1c1384ccc19798a58200aa17cfd xfs: support error injection when freeing rt extents
29893483f7ce94d3a0c4cc34dd6ec2e1a0aff9a7 xfs: widen btree maxlevels computation to handle 64-bit record counts
89e14f8c96924cee09be850934cbe0fd9303522e xfs: widen xfs_rmap_irec fields to handle realtime rmapbt
00dfe5ef6da82824e3ed0ad203b30a0420be5bf8 xfs: introduce realtime rmap btree definitions
add96f1c9ff646985302b987626fc865cfc6f5cd xfs: define the on-disk realtime rmap btree format
9a2b4940012bcb7a1fd213e341e0973feffc0a1a xfs: realtime rmap btree transaction reservations
4a6b0282436cf292e64c108b3f0ede4a2b1859f0 xfs: add realtime rmap btree operations
18ae6707d6ac6defba6e127d13f6b0c51d241007 xfs: prepare rmap functions to deal with rtrmapbt
c5137223b5cf99ff2efbf73159c205a07d13f782 xfs: add a realtime flag to the rmap update log redo items
f5a893b965a1c6d3c31634c99da2cf788f3a2392 xfs: support recovering rmap intent items targetting realtime extents
b279c3b1343a73eb18a2afb7d55ac480da6629e2 xfs: add realtime rmap btree block detection to log recovery
22f2becb103a56b713b21234e39a2239678737dc xfs: attach dquots to rt metadata files when starting quota
031d998dbbdacb93855517d7b39036473df29ff7 xfs: add realtime reverse map inode to metadata directory
cb69d7e2bc59ceafdfac70b4417d04ebd17d53be xfs: add metadata reservations for realtime rmap btrees
a4664df2f4c353e73016b97e75a1387b6575454b xfs: wire up a new inode fork type for the realtime rmap
6c377c3217fad9a10007321fa187b10a7d249b99 xfs: use realtime EFI to free extents when realtime rmap is enabled
ee4c11802c72afc0b65b79d300de04a76936f337 xfs: wire up rmap map and unmap to the realtime rmapbt
854a2771a06d5a14dd1e8f28dfcba52179159ada xfs: create routine to allocate and initialize a realtime rmap btree inode
031919c04a0ebb57425a06a53b00a6c655313b5a xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
abe563e75de7e961035513323ddc596c092097f5 xfs: rearrange xfs_fsmap.c a little bit
b7c28cfae4221248b03d9c9c98c8e82a32a5cf19 xfs: wire up getfsmap to the realtime reverse mapping btree
4a9cff4dddf9c8e9dda6e6362928adaf70744ba0 xfs: fix scrub tracepoints when inode-rooted btrees are involved
f7384a8b4f124a9b7f7f7fea56365d3ab87b57e2 xfs: scrub the realtime rmapbt
d2634d86380a2de25e30a7f897e1f35244845602 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
caab3b3dbbdbbc69083d4e98e37816c440ba2e1b xfs: cross-reference the realtime rmapbt
fa1a78c66f2f7c0bd18c4c98a7ef4b707f719791 xfs: scan rt rmap when we're doing an intense rmap check
1262b1c145ff7a1fc26ac1882941e8e7b2d58222 xfs: walk the rt reverse mapping tree when rebuilding rmap
518c8057a350d2274429b672db7ee8fee5dae942 xfs: online repair of realtime file bmaps
0224e13223be63bf95145c00c8def5f8f8d23af4 xfs: repair inodes that have realtime extents
a8853d7efac629e021f2e2c77d19115defff823f xfs: online repair of realtime bitmaps
5887423f087b555d186472c5988f2529cee137ff xfs: online repair of the realtime rmap btree
56db274ffff98cf1a97bf5e966105bcd86153352 xfs: report realtime rmap btree corruption errors to the health system
fc219aa8a93790696360a2ab8d97c809aee9a978 xfs: enable realtime rmap btree
00cc0fe1cc9ee535073e7992f9d085a5ba1332cd xfs: compact flag bits in the perag structure
6923903108e1e777370f16e2d3c263df26024b7b xfs: create a noalloc mode for allocation groups
de21e0a7fb26d0930166b4dbca8696178f90acb4 xfs: enable userspace to hide an AG from allocation
1c09d3f81a377931387ac7acf9ecb89025407dcd xfs: apply noalloc mode to inode allocations too
491cea4eec462f715fb857d9a79d2be03b75aa7c xfs: remove useless oinfo arg from xfs_refcount_adjust
9eb4003dbd5eb45d248f707723ec513f3a658f47 xfs: restructure parameters to xfs_reflink_find_shared
9ca9d430912f3e1a261858952b72c8c7a77af58a xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
8efb12721bebfbb625628ce7e3c47f394644efc4 xfs: introduce realtime refcount btree definitions
1dfdccbec5d28403ce7b7bea8c8f855c97b62d6e xfs: define the on-disk realtime refcount btree format
1646e4dd0261fa37b63621719f9b1b80b142fe4b xfs: realtime refcount btree transaction reservations
300637c5e780c298ba5c97601792fe65a5d16aab xfs: add realtime refcount btree operations
b24f88e49868746f19544618650aa3342fa94f27 xfs: prepare refcount functions to deal with rtrefcountbt
30f20957b261a19639f0218f0a37fcb44c323841 xfs: add a realtime flag to the refcount update log redo items
d4fa8bbbffa9a893e78fd572a2290ca5e2402067 xfs: support recovering refcount intent items targetting realtime extents
40c27f16248aa64bdcb74c0e421bfd2ea8ae1752 xfs: add realtime refcount btree block detection to log recovery
8296509fe775b8eb7b9811291df849b84a2e4866 xfs: add realtime reverse map inode to metadata directory
9b6f88e32375e9c019c8bc12aa9ebcb6beeb55a6 xfs: add metadata reservations for realtime refcount btree
f08bbc41437f4ddb9650b0a27622703ff32a0fc2 xfs: wire up a new inode fork type for the realtime refcount
b215843e5fd6ade92ce2ffc402b1643cdfcb5535 xfs: wire up realtime refcount btree cursors
7a61b1933c9a52792d851edadf4334939d375fa6 xfs: create routine to allocate and initialize a realtime refcount btree inode
dbc4a2a43279cacac6b067b1eac82cad3955739f xfs: update rmap to allow cow staging extents in the rt rmap
533c8708a2bd8e0e70c0abcc2a73b3997b1a5ef4 xfs: compute rtrmap btree max levels when reflink enabled
04442fd660a828e89e2c284c56bf8efaf457adbf xfs: refactor reflink quota updates
6b00d9e03733f5a64a9cf98e4b0ba575b58a0518 xfs: enable CoW for realtime data
d239b7f25e0433cd4d2ce4eeaf077b7bbd05eca4 xfs: enable sharing of realtime file blocks
53191787ce9052a311316337b3e8135ef774c652 xfs: allow inodes to have the realtime and reflink flags
04d43d809cdd224e2df0de631660434f828ec27c xfs: refcover CoW leftovers in the realtime volume
d517ca8ff2a2b7e085e081d950543a0839ce80ba xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
bd25d67d8664571b4bde9d04bb8f60bf9ed4181a xfs: apply rt extent alignment constraints to cow extsize hint
fb8eb9c9765d9d42a4237258221f5d7ff62ec82f xfs: enable extent size hints for CoW operations
3d2b642dee684d0e982323c10de078c99330c356 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
5657364cc04cc16ade992ed7ab0bbf3d87ecf2ee xfs: enable realtime reflink
9a24b64444db4607b5bdfb3d89457b01b7cbf213 xfs: report realtime refcount btree corruption errors to the health system
15e844bf834520377f501b9eb41dafc542ac595b xfs: scrub the realtime refcount btree
4886aca8acb0b48b9ddef0b51b8afb84ac1242a4 xfs: cross-reference chceks with the rt refcount btree
26adfa322a2b8cafe055186cafcca644ff7ac8bb xfs: check reference counts of gaps between rt refcount records
33b84ee88a0732d9fd3e283efacc99ac2b717b41 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
8629acc2441131e7f85043cf95605e6343f461d8 xfs: check new rtbitmap records against rt refcount btree
406fe46dca7eefb86dc88455c77debccc7501e46 xfs: walk the rt reference count tree when rebuilding rmap
25cd11412cf88099c90f43aeed0582b582633c0a xfs: online repair of the realtime refcount btree
a6da9a305f6c732237f629ba0e72eb834e15c9a1 xfs: repair inodes that have a refcount btree in the data fork
f5b55bc93afd8a4b121e861db88198884fbe7ded vfs: explicitly pass the block size to the remap prep function
668c26ff9483c1009230cf4bbd7fbf283163bfc4 iomap: set up for COWing around pages
ed2d0af40f97629035423054c298ab8532dd499d xfs: enable CoW when rt extent size is larger than 1 block
8c223c63836a1eb469cd800d46cc1c614ddea43e xfs: forcibly convert unwritten blocks within an rt extent before sharing
e912526dd699e445f12e854428fcf9b4c5978b7a xfs: drop ->writepage completely
8589eedd3a0772719f0ef0914af9b9ea4ffe838d xfs: extend writeback requests to handle rt cow correctly
6f151de8d38fa5153db09a9ecd4f3df7b35d50a1 xfs: enable extent size hints for CoW when rtextsize > 1
f2f84010e155559217bffffc93a18d00ce856422 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
16a42d6cdf29c89cbefab047d4e447511417f69c xfs: support realtime reflink with an extent size that isn't a power of 2
e16fbb4734cd05df0c712e2624bd1075b077495a xfs: fix chown with rt quota
06f4ad7416ff099c2956b628796629544992f273 xfs: fix rt growfs quota accounting
df1cec57cee9012e90c7286cf703d039d4a15616 xfs: enable realtime quota again
00b829e392f3386de846419b9785787c5edb2b2a xfs: only free posteof blocks on first close
b0945a781ab1f173235cb46da3df89eab70a7291 xfs: don't free EOF blocks on read close
cfdf7a36ebd479a42ada74b67cfcbd7330b22321 xfs: Don't free EOF blocks on close when extent size hints are set
b5e09bc87c9921a89b9a6fe5a9969b6af84c64ab xfs: track deferred ops statistics
9c93f5ef60fd0ad60fd107f7b7182767ae472f4e xfs: whine to dmesg when we encounter errors
9800687e63ac25fe9e341c4ff411a0d4e682cde5 xfs: introduce vectored scrub mode
aad07d55d324a907037bc1b622a5c17a9443b986 xfs: experiment with dontcache when scanning inodes
d00ef5c57a81611b1e4f1785e72eeb373819bdfd xfs: report health of inode link counts
0d83958b32077e87b57ed25cdd099b1d012b4093 xfs: teach scrub to check file nlinks
ae29b29aed9d52777f49f999ab9e3a8e8c8beec2 xfs: teach repair to fix file nlinks
18bb7d74fbd6886c19068d0f6eea3d983ebf4c23 xfs: allow queued AG intents to drain before scrubbing

--===============9191361891654181887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd6b9caf1893-0d6c4fdccba7.txt

e1c1304030ad3a6947e576954c11deeb2372e077 xfs: set ip->i_diflags directly in xfs_inode_inherit_flags
3a2bdb9616feacbabd77f8b2097aa391cb791962 xfs: clean up open-coded fs block unit conversions
6bd2f57346040d9272cd1f8dcd5d8f39e4e2a504 xfs: remove unnecessary shifts
65c60ef1438acdbca4d1ce3d0ae735d2c1b712e3 xfs: move the quotaoff dqrele inode walk into xfs_icache.c
68dabed0d65e8a27c1f4d18518e3813d9350d0d8 xfs: detach inode dquots at the end of inactivation
de88408198029aba10845b68353c9dfceaa01e65 xfs: move the inode walk functions further down
8f1d6d051ca66ce6b19f3629095687196ef0423a xfs: rename xfs_inode_walk functions to xfs_icwalk
f9e96569286178556e2f6d04a68cee3a64fdd0b8 xfs: pass the goal of the incore inode walk to xfs_inode_walk()
305fbec8c44190fb7cb38488270c5fd4081445d3 xfs: separate the dqrele_all inode grab logic from xfs_inode_walk_ag_grab
74b9f9762ac9f8ee3ba1dff391ad46bf0bf0d483 xfs: move xfs_inew_wait call into xfs_dqrele_inode
e71626f78a46d0e582e7211e6406d256481e18e2 xfs: remove iter_flags parameter from xfs_inode_walk_*
d2fa239613213f0e07422a949bbc1109e52eb302 xfs: remove indirect calls from xfs_inode_walk{,_ag}
43f32b82018e8f8c80f28145887180f11fe7cf5d xfs: clean up inode state flag tests in xfs_blockgc_igrab
69b017eff571fffa35e7b32d95899df7cfd1347d xfs: make the icwalk processing functions clean up the grab state
9b6f76e076d689ae1f45d11b39123d3645b70c86 xfs: fix radix tree tag signs
bb96958538884487a2f965afe4aa5591465f6704 xfs: pass struct xfs_eofblocks to the inode scan callback
ee7a62c11811c4217b197bf1c2217be582e71be0 xfs: merge xfs_reclaim_inodes_ag into xfs_inode_walk_ag
0df3f8d7441a26f2fe4aca129be2b49c34c24781 xfs: refactor per-AG inode tagging functions
f14d69ea052c711055cbd494ba3eb15bfe303a93 xfs: only reset incore inode health state flags when reclaiming an inode
b955da7a23247beb92ec44cdedcb04d3cf73d599 xfs: drop IDONTCACHE on inodes when we mark them sick
e7073e726ce9bd6e8d8f608f363669a132034e14 xfs: selectively keep sick inodes in memory
f3993702318e41344cdb102c158dc40971fe0fe9 xfs: change the prefix of XFS_EOF_FLAGS_* to XFS_ICWALK_FLAG_
a027e3dc0886643de66cf0b65e68417f48319f72 xfs: rename struct xfs_eofblocks to xfs_icwalk
82f4f10ac6d4b632e9fb265ea08ca29f4deb7ac6 xfs: backport perag iterator macros
bcbfdf7ce2b045250eaa21b38a8e16127e93c577 xfs: refactor the inode recycling code
2caa6a34a03395dcb819436c4ec6b071ea14d31d xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
9cd1fabc176ecc992d2ec4adec3c9f0612ca0b8d xfs: detach dquots from inode if we don't need to inactivate it
053d34c4bdb096c38a594f86b1a7fc284206ceb9 xfs: attach dquots earlier in xfs_inactive()
ae8eb51386366771397d9e3f58f94b6831e01e7c xfs: separate primary inode selection criteria in xfs_iget_cache_hit
752d5513e6e9f5128d3176e7d780f6b06bbb56f0 xfs: defer inode inactivation to a workqueue
4c84fa7a639f2f444c3aa0858a704d5d25f4d808 xfs: drop dead dquots before scheduling inode for inactivation
9d5ee91b2517497d7905a7cc870f227676510c24 xfs: expose sysfs knob to control inode inactivation delay
f6550e61ff595b8d13c7b0be1617407981c617b7 xfs: reduce inactivation delay when things are tight
f4b9aed0bb777749726c1930c60c52e1a7aa3418 xfs: inactivate inodes any time we try to free speculative preallocations
08fba049398e8fdaf7266b6f20637d9d369a7df4 xfs: flush inode inactivation work when compiling usage statistics
f52c976a48387065731c1391ac922e13d2e3e8f8 whine about missing inactivations
c40e97a3fa0ad9fae7ea67bb2b3b9e4932544501 xfs: parallelize inode inactivation
040a1807f4998cb0ea4adcbe7fc3173cb7aa63b1 xfs: don't run speculative preallocation gc when fs is frozen
42025f3d3939ee18a366e186f78f2a5b9234ea8e xfs: scale speculative preallocation gc delay based on free space
64d824629179981c3565629e057b7d2dff93e12a xfs: use background worker pool when transactions can't get free space
c06578e3e716aa501828b4daf714ad89e4bc1129 xfs: avoid buffer deadlocks when walking fs inodes
eebe842698d12cd232a0bbf7ef33670b461fbe80 xfs: fix log intent recovery ENOSPC errors
49a8309541ec292eb1a931bdc6a1281e0b9491ec xfs: force the log offline when log intent item recovery fails
3ee3e11d1156fa76535bb9d7387e5293f5feb2d7 iomap: pass writeback errors to the mapping
139cf36eb5243257aaf2c8eb726e3beadf36ada2 xfs: cancel enospc inode flush work before unmounting
4f8a15f3f10d0b0e196e709c5c323f062fc4345b xfs: fix rmap key comparison functions
94a7c765ff812fb064bb2b9b95ecaf77e05b52dc xfs: teach xfs_btree_has_record to return false if there are gaps
e07f6207ad2648946b42ad0c74a53107bdbb3d0d xfs: check btree keys reflect the child block
9ce157331804996a48513b0f24d521996e49fa41 xfs: online checking of the free rt extent count
5a6c637cf5ee9ac30c662dd08a02ace399936f1b xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
5606b8ab5082fe3c1d11e69decc59ec71c27e446 xfs: check quota files for unwritten extents
0d6c4fdccba7c01285d7ba8ab184da33fe3a064c xfs: check the reference counts of gaps in the refcount btree

--===============9191361891654181887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34b353ae0123-ae29b29aed9d.txt

e1c1304030ad3a6947e576954c11deeb2372e077 xfs: set ip->i_diflags directly in xfs_inode_inherit_flags
3a2bdb9616feacbabd77f8b2097aa391cb791962 xfs: clean up open-coded fs block unit conversions
6bd2f57346040d9272cd1f8dcd5d8f39e4e2a504 xfs: remove unnecessary shifts
65c60ef1438acdbca4d1ce3d0ae735d2c1b712e3 xfs: move the quotaoff dqrele inode walk into xfs_icache.c
68dabed0d65e8a27c1f4d18518e3813d9350d0d8 xfs: detach inode dquots at the end of inactivation
de88408198029aba10845b68353c9dfceaa01e65 xfs: move the inode walk functions further down
8f1d6d051ca66ce6b19f3629095687196ef0423a xfs: rename xfs_inode_walk functions to xfs_icwalk
f9e96569286178556e2f6d04a68cee3a64fdd0b8 xfs: pass the goal of the incore inode walk to xfs_inode_walk()
305fbec8c44190fb7cb38488270c5fd4081445d3 xfs: separate the dqrele_all inode grab logic from xfs_inode_walk_ag_grab
74b9f9762ac9f8ee3ba1dff391ad46bf0bf0d483 xfs: move xfs_inew_wait call into xfs_dqrele_inode
e71626f78a46d0e582e7211e6406d256481e18e2 xfs: remove iter_flags parameter from xfs_inode_walk_*
d2fa239613213f0e07422a949bbc1109e52eb302 xfs: remove indirect calls from xfs_inode_walk{,_ag}
43f32b82018e8f8c80f28145887180f11fe7cf5d xfs: clean up inode state flag tests in xfs_blockgc_igrab
69b017eff571fffa35e7b32d95899df7cfd1347d xfs: make the icwalk processing functions clean up the grab state
9b6f76e076d689ae1f45d11b39123d3645b70c86 xfs: fix radix tree tag signs
bb96958538884487a2f965afe4aa5591465f6704 xfs: pass struct xfs_eofblocks to the inode scan callback
ee7a62c11811c4217b197bf1c2217be582e71be0 xfs: merge xfs_reclaim_inodes_ag into xfs_inode_walk_ag
0df3f8d7441a26f2fe4aca129be2b49c34c24781 xfs: refactor per-AG inode tagging functions
f14d69ea052c711055cbd494ba3eb15bfe303a93 xfs: only reset incore inode health state flags when reclaiming an inode
b955da7a23247beb92ec44cdedcb04d3cf73d599 xfs: drop IDONTCACHE on inodes when we mark them sick
e7073e726ce9bd6e8d8f608f363669a132034e14 xfs: selectively keep sick inodes in memory
f3993702318e41344cdb102c158dc40971fe0fe9 xfs: change the prefix of XFS_EOF_FLAGS_* to XFS_ICWALK_FLAG_
a027e3dc0886643de66cf0b65e68417f48319f72 xfs: rename struct xfs_eofblocks to xfs_icwalk
82f4f10ac6d4b632e9fb265ea08ca29f4deb7ac6 xfs: backport perag iterator macros
bcbfdf7ce2b045250eaa21b38a8e16127e93c577 xfs: refactor the inode recycling code
2caa6a34a03395dcb819436c4ec6b071ea14d31d xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
9cd1fabc176ecc992d2ec4adec3c9f0612ca0b8d xfs: detach dquots from inode if we don't need to inactivate it
053d34c4bdb096c38a594f86b1a7fc284206ceb9 xfs: attach dquots earlier in xfs_inactive()
ae8eb51386366771397d9e3f58f94b6831e01e7c xfs: separate primary inode selection criteria in xfs_iget_cache_hit
752d5513e6e9f5128d3176e7d780f6b06bbb56f0 xfs: defer inode inactivation to a workqueue
4c84fa7a639f2f444c3aa0858a704d5d25f4d808 xfs: drop dead dquots before scheduling inode for inactivation
9d5ee91b2517497d7905a7cc870f227676510c24 xfs: expose sysfs knob to control inode inactivation delay
f6550e61ff595b8d13c7b0be1617407981c617b7 xfs: reduce inactivation delay when things are tight
f4b9aed0bb777749726c1930c60c52e1a7aa3418 xfs: inactivate inodes any time we try to free speculative preallocations
08fba049398e8fdaf7266b6f20637d9d369a7df4 xfs: flush inode inactivation work when compiling usage statistics
f52c976a48387065731c1391ac922e13d2e3e8f8 whine about missing inactivations
c40e97a3fa0ad9fae7ea67bb2b3b9e4932544501 xfs: parallelize inode inactivation
040a1807f4998cb0ea4adcbe7fc3173cb7aa63b1 xfs: don't run speculative preallocation gc when fs is frozen
42025f3d3939ee18a366e186f78f2a5b9234ea8e xfs: scale speculative preallocation gc delay based on free space
64d824629179981c3565629e057b7d2dff93e12a xfs: use background worker pool when transactions can't get free space
c06578e3e716aa501828b4daf714ad89e4bc1129 xfs: avoid buffer deadlocks when walking fs inodes
eebe842698d12cd232a0bbf7ef33670b461fbe80 xfs: fix log intent recovery ENOSPC errors
49a8309541ec292eb1a931bdc6a1281e0b9491ec xfs: force the log offline when log intent item recovery fails
3ee3e11d1156fa76535bb9d7387e5293f5feb2d7 iomap: pass writeback errors to the mapping
139cf36eb5243257aaf2c8eb726e3beadf36ada2 xfs: cancel enospc inode flush work before unmounting
4f8a15f3f10d0b0e196e709c5c323f062fc4345b xfs: fix rmap key comparison functions
94a7c765ff812fb064bb2b9b95ecaf77e05b52dc xfs: teach xfs_btree_has_record to return false if there are gaps
e07f6207ad2648946b42ad0c74a53107bdbb3d0d xfs: check btree keys reflect the child block
9ce157331804996a48513b0f24d521996e49fa41 xfs: online checking of the free rt extent count
5a6c637cf5ee9ac30c662dd08a02ace399936f1b xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
5606b8ab5082fe3c1d11e69decc59ec71c27e446 xfs: check quota files for unwritten extents
0d6c4fdccba7c01285d7ba8ab184da33fe3a064c xfs: check the reference counts of gaps in the refcount btree
569001d71a678c6e82c218769041bf9f991d1b4c xfs: simplify xfs_rmap_lookup_le call sites
8683b9c7f67d4642664ac159a5b732db17496517 xfs: speed up rmap lookups by using non-overlapped lookups when possible
cb7a350dbc2f220f29cfef48f2ff8a218e8c254b xfs: speed up write operations by using non-overlapped lookups when possible
1ec4aa3edf9d602490880269a80622b74ae387bf xfs: stop artificially limiting the length of bunmap calls
5e1d3b4c8ccbfcd7acc40bdd59ae3f3a29f384d6 xfs: remove a __xfs_bunmapi call from reflink
a7a854cf80188de71b4994a3f83e28bd89a7b56b xfs: create shadow transaction reservations for computing minimum log size
c22ca1411b4ed3e9394346f0f301cd68bc585d1a xfs: reduce the absurdly large log reservations
ad8a860a4b4cbb4fb48ca1a5b7d32e67781fcbfc xfs: reduce transaction reservations with reflink
b8f52a076f5cb32a6701c889cf342574c042e9cb xfs: rewrite xfs_reflink_end_cow to use intents
21a12c95e805cca247f07e1a6f9649e525690c13 xfs: only invalidate blocks if we're going to free them
df00a27242f3541c4784faac2302699b82488173 xfs: use deferred frees to reap old btree blocks
9438f286ccc50f5bf453ffdb4c9a4a41f73995f4 xfs: remove the for_each_xbitmap_ helpers
3d88b552275c531f61b33cacba46e3ccf8f5cf37 xfs: drop the _safe behavior from the xbitmap foreach macro
57d84c5034a71bbc5bc215cebfb1f122049cf890 xfs: reap large extents when possible
44b0c150c8c629aafff045796bc310666bec329a xfs: convert xbitmap to interval tree
d329562e3adf2486ffae210f6f2f462d6e007c87 xfs: implement block reservation accounting for btrees we're staging
c2c87ba89b481b2a588fa113b0c3c410d982f50c xfs: add debug knobs to control btree bulk load slack factors
034c0918b6e38056bb416480a25f70ad249493d8 xfs: log EFIs for all btree blocks being used to stage a btree
521da4c61f415fcc5fef357a67b096d5c0d567be xfs: create a big array data structure
9bbafe4f0f32250c76d28d4666cf71d49b7a7929 xfs: get our own reference to inodes that we want to scrub
863a27f741f72962c26cb30ebc969f0e45c2497f xfs: move the realtime summary file scrubber to a separate source file
5b33e708d1dd1b3dc10826f1bd7bf11985ef2588 xfs: implement online scrubbing of rtsummary info
15c5327de79163baaa57ad5e1b09c610146e6678 xfs: always rescan allegedly healthy per-ag metadata after repair
28b9b7557c530eded0fec0d4e1449f0b2aabbfd8 xfs: repair free space btrees
8d75e34dee8ca6c7c872f2141b32e98790ef7a6b xfs: repair inode btrees
dff5085c6b7c5daee6aef8426f57cf7405bf3740 xfs: repair refcount btrees
df3454a6bef288a7ba6523b3a99c236090e738f6 xfs: repair inode records
1a0ebf4019719e6b6346989cc7d3a28d05e194b9 xfs: zap broken inode forks
b3438ae66942b4609c383930c8406f4365f6322f xfs: repair obviously broken inode modes
831c77ae2e0d4468812d7fa8c60b727824b589ba xfs: repair inode block maps
f662e7e7ce7bd67b0237cad6435dd64b9c38a212 xfs: repair damaged symlinks
e5e313ab147ec06220a1882dfb7eb9295993710c xfs: repair the inode core and forks of a metadata inode
0e18153fcd5cd732b2ac69abb7cc2c16099038b7 xfs: create a new inode fork block unmap helper
0b8e15d7d4ed45272cc9599ec5d0bf68307c5fc1 xfs: repair quotas
8cc3a95113ed963d3bc9c37f30083dcdf54e563d xfs: report the health of quota counts
829378222644e6fec9e534b8ea13567cef113c23 xfs: implement live quotacheck inode scan
ba09f81b947e47929285a980143e42ea10e4d762 xfs: track quota updates during live quotacheck
f5595b96a40194ef2039eb561c908da2020dfc7a xfs: repair dquots based on live quotacheck results
b5c147c006d9410f5b562d806c76d4b1d14e4020 xfs: separate the marking of sick and checked metadata
df11e17ab52d3f5f959315ccfecea5e5133d7e3c xfs: report ag header corruption errors to the health tracking system
b3c6038f3ea642d86f8e12eb3f4b7fb2609dd6fe xfs: report block map corruption errors to the health tracking system
1bb136207d309c346e50bd6d6e02caf9934fffe0 xfs: report btree block corruption errors to the health system
ed788ef3d4f0d1b5d3812f15ff96c9c74017bf3c xfs: report dir/attr block corruption errors to the health system
652f4986d1f548aa09b721514efad29e76e389e9 xfs: report symlink block corruption errors to the health system
ec32a691b94365ff929d9f316d68b413d25da037 xfs: report inode corruption errors to the health system
2d3386b573b8dfa273b4fe8f1280a2498cee71f9 xfs: report quota block corruption errors to the health system
e8f493013207af5d74ddb92ffbea77b720b0d9a5 xfs: report realtime metadata corruption errors to the health system
33876c102d147e6cb7b4ff91542b82033ad406a8 xfs: report XFS_CORRUPT_ON errors to the health system
2e9d36ff6109352b6854065c592138179e455dee xfs: add secondary and indirect classes to the health tracking system
7c50470261298ff806e19337a0258bbe82fc5113 xfs: remember sick inodes that get inactivated
4ddd2a1e9c5d68d9f22075990900c0178add0239 xfs: update health status if we get a clean bill of health
bdb5cfb016c6a7f27231b47880aa1eadb675f5a2 xfs: introduce online scrub freeze
27467d5323c75776a4097b56add859e26b8f36ab xfs: ask to freeze if fscounters scrubber fails
b8c791c4f935f08f09a0ca1fa1d73c8cc608a219 xfs: repair the rmapbt
dc4e49f445f2b22e7054d42dd4c92498b802bb35 xfs: allow rmap repair to grab unlinked inodes
e24e22e3674a7216a3d2108da8c4330a2ca252d5 xfs: repair summary counters
481b1796b7f69f3057fadbc292203b846eb1eef8 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
f0c9f80af66f080967699784be8abbeb2e171561 xfs: hoist freeing of rt data fork extent mappings
dd087f238a8c0a8c6e4c8fb37231d0c0d33f1082 xfs: create a helper to decide if a file mapping targets the rt volume
c46e867fc04b0f9a59f40bd0fd224eddc3b62e5c xfs: add a realtime flag to the bmap update log redo items
75f60e9b3cb504f2c61e4b1c1603f68d0948716f xfs: support recovering bmap intent items targetting realtime extents
287b556b0c547c067543db29d9b4f4804e946f43 xfs: support deferred bmap updates on the attr fork
668ae471513f1845cc066666e0a402a19350214f xfs: xfs_bmap_finish_one should map unwritten extents properly
d298a405a6af1335ce88824814c3701600b9c3b8 xfs: allow setting and clearing of log incompat feature flags
3c807b1180d943d4a6fe013eb2bc241b5675dce6 xfs: clear log incompat feature bits when the log is idle
d71678ae90a697f141142c9e4cb4bde54d851445 vfs: introduce new file range exchange ioctl
753a1fa389fb9f7b41e794df2000f9c427da764c xfs: support two inodes in the defer capture structure
8330b417df149ccf6648ed071cbc1d1ad45abe29 xfs: create a new helper to return a file's allocation unit
7c8e547232f712451337391690e9def5eb8d57f9 xfs: refactor non-power-of-two alignment checks
dfdbc0d1802c2d23ce695adce88209a71d5cc8a6 xfs: create a log incompat flag for atomic extent swapping
1531bedb712029aa2355ef6c726914ec750ae0e1 xfs: introduce a swap-extent log intent item
d703fcda5bf81f0a622a51ac9a3c9aaebc080c56 xfs: create deferred log items for extent swapping
b12f6d063908215fa43e1095caadc9a28d9f6a2f xfs: add a ->xchg_file_range handler
aeec8a458187ac31493967246dac4529cf3ababa xfs: add error injection to test swapext recovery
e1c0a6137ac928dcab289545428f59e11260ced0 xfs: port xfs_swap_extents_rmap to our new code
f22841991a55b3e589fef8038b1144c7f1204494 xfs: consolidate all of the xfs_swap_extent_forks code
0c0db298338c44147cdc9d9eb5e74cab57f2016b xfs: refactor reflink flag handling in xfs_swap_extent_forks
d133d3539e36ac258bf409faf14e3ee73cbc43f5 xfs: allow xfs_swap_range to use older extent swap algorithms
acd38b4b868cd05c9238be68b43b36ff9107b45b xfs: remove old swap extents implementation
6539ae96fa7a49ef1c355d294db4fa25f7c795a6 xfs: condense extended attributes after an atomic swap
8232b7edc01f371b39667c8ee296fd3f2669222d xfs: condense directories after an atomic swap
2cd0de34fa225077de3ec9218426e22bbc71b72a xfs: make atomic extent swapping support realtime files
2d5ba98a6454b0b47dca7bf6827201ce3b45f1a1 xfs: support non-power-of-two rtextsize with exchange-range
1c51f9b01b83493d297fb700353521160c5255f9 xfs: enable atomic swapext feature
951f45689e99aa8f9f2ab58c793d90ff3a7370fc xfs: hide private inodes from bulkstat and handle functions
49ece496c623c998fcb785d8967f15a1146066f1 xfs: create temporary files and directories for online repair
ccee44f2a4e390514ea9f66de97d90d19c400af9 xfs: online repair of realtime summaries
c523e020c9c82a8617bba0d8fe717597d3922cdb xfs: create a blob array data structure
2bf8269a736ed854f873b5a615fe8a0a22a52804 xfs: repair extended attributes
043e1c85542a7dd0c59f52bbaf4fadbc976fb535 xfs: scrub should set preen if attr leaf has holes
a47ad8255bbee5be5dcdbaed0e3c31426ef19d58 xfs: online repair of directories
1308fa9e418d956a692d08c867a63111b148804c xfs: online repair of parent pointers
a396d6cef083f81101f9803f26514abf6b5fbb54 xfs: ask the dentry cache if it knows the parent of a directory
45fff0705f343165414df1f3787b5c252bf027a8 xfs: move orphan files to the orphanage
30e0a7c9a4bf95d4526e19f3c040365f20553511 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
09522c9c91fe8b2b3bbec2e076bbe8c71f2935d3 xfs: hoist extent size helpers to libxfs
f0516109ba6c2549bd7f4016651c92a38be43bc0 xfs: hoist inode flag conversion functions
f564ea9713eb46ce39bf832f0cdf03d13d1899fd xfs: hoist project id get/set functions
c4d2d9dd156d30a2746954d58f5e0b9194d0ad7a xfs: pack inode allocation parameters into a separate structure
7b6e9959c63ff12d50ad52a5d74c85b668a61ce3 xfs: implement atime updates in xfs_trans_ichgtime
d14dbf6935bddaf28bc65a5c828160861e7cf03e xfs: use xfs_trans_ichgtime to set times when allocating inode
c773ac27c27488cfa87b6bd725a050979792e7b7 xfs: split new inode initialization into two pieces
0eef386930195832de456c2a7dcd83f80c48df2a xfs: hoist inode allocation function
2e727c01532ef0dc4e406a96ae1b662eae2e9118 xfs: push xfs_ialloc_args creation out of xfs_dir_ialloc
0c88552ba75e9b1a6748e14cf30eb605454c5de1 xfs: refactor inode creation dqalloc calls
16329e848ba5fa06bf3f14da0a77d285dbabbe7a xfs: move initialization of inode attributes into xfs_dir_ialloc
5a8108097dab5d93cfd4b523c360c3d8760c3eb9 xfs: move xfs_dir_ialloc to libxfs
07aef6952b3a5b8e20b54244a2630701f04bd998 xfs: hoist xfs_iunlink to libxfs
ab12f268ecacd9b106f073c369edd223aa82e454 xfs: hoist xfs_{bump,drop}link to libxfs
6ddf6fb480b893d45bf6cee7b561d3ab9a74c146 xfs: create libxfs helper to link a new inode into a directory
188c41a459aaec8e23b0278a83fd029b16de2efc xfs: create libxfs helper to link an existing inode into a directory
5b62de02d8d76945377e5fd3aa296135ceb1ae49 xfs: hoist inode free function to libxfs
29bee868c1c482094f96be85a5a9ae6311d8bcfa xfs: create libxfs helper to remove an existing inode/name from a directory
5d8a3ef86597eda96ee35f3b7557ca7d1f8209e4 xfs: create libxfs helper to exchange two directory entries
2c1138344cd2c8c9701af9fd3698341cff8d138d xfs: create libxfs helper to rename two directory entries
a3d3e85c237c6598bea17524e886a53242a1319f xfs: get rid of cross_rename
7ded8c3a40219a06848d1e5c02ea61615d45d6e6 xfs: create imeta abstractions to get and set metadata inodes
dab70c0594e6be32fe2bc175adcb5b95397a6606 xfs: create transaction reservations for metadata inode operations
7047d229c20adabb62c143ebdd3bcd1771bbeae0 xfs: refactor the v4 group/project inode pointer switch
4ee1130571d1c2a172af9615548564847194487e xfs: convert all users to xfs_imeta_log
1f7bc413f61b4af8487defb9c44383ebffa644b2 xfs: iget for metadata inodes
21004c80e8a0cfa752ab330fea7ab1b44d9b1cb0 xfs: define the on-disk format for the metadir feature
ae7bdacebdb256e04430120ef96010b81f7934f6 xfs: update imeta transaction reservations for metadir
b27d71bbef12d97e5a4eb43c08632991e43fa55a xfs: load metadata directory root at mount time
4374e931114f3858c5e9d5ddbbc3ffa76a75fa3b xfs: convert metadata inode lookup keys to use paths
fd27cd5b8d076b09c251d39a5b71de53ce0b6735 xfs: enforce metadata inode flag
4d7c5ef0c72f816190fbbcff638d03574c63526a xfs: read and write metadata inode directory
8ba808a8bc0a9bed73da1a62edbaea7b96043cd4 xfs: ensure metadata directory paths exist before creating files
439826e2d058f1b499473f84d6cadd9ff339d0ca xfs: disable the agi rotor for metadata inodes
2d3b64764c7eea524e6b4f1d0d8ebf3f52756178 xfs: hide metadata inodes from everyone because they are special
d143b8776aeea961da2bcc61ea54ecde5ef782f0 xfs: advertise metadata directory feature
9238038cd684eb933be3a5c62d8e03ab188b43d4 xfs: allow bulkstat to return metadata directories
b2c7335428796f96277c5656a8be779390d32836 xfs: enforce rt extent size alignment of inherited extent size hints
95769f4d429258d9c123c898ef07afad0da5e1b7 xfs: scrub metadata directories
68e40de260431b31c9e92d21fa9dbc2af0fb64a5 xfs: enable metadata directory feature
a496c145c3333a6bcc8819632b9b2b681c2609b9 xfs: replace shouty XFS_BM{BT,DR} macros
6dddc431b32721d5741ecb2f21b0577605c52b35 xfs: refactor the allocation and freeing of incore inode fork btree roots
1286fe5f7300f5d7f20400df0e84af5a12041878 xfs: refactor creation of bmap btree roots
7f05baf5ec24b7203b13ce0f7ee86138684783bd xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
056702d1e0953eeb7acc7842501b72edc41b980c xfs: hoist the code that moves the incore inode fork broot memory
f4946b0e80a3427c23d5565f00d0a1548084a626 xfs: move the zero records logic into xfs_bmap_broot_space_calc
3525476066290e972db6996a0788ada6208e28af xfs: rearrange xfs_iroot_realloc a bit
9cfbbc58d1fe6355858fd1c67b2037f01b1965eb xfs: standardize the btree maxrecs function parameters
5d028dff23df72e1977d7ae11bdab90feec68a64 xfs: generalize the btree root reallocation function
4c4e556b71998d421feeda9bb30cc4a21f1360af xfs: support leaves in the incore btree root block in xfs_iroot_realloc
905a0ea4794d9c77b9ebdc392d0b899044df9525 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
d9ac093580c8cb2fe1c128284c5ee82147df3c52 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c9e77a508f990f6a3c6541f70c82111c232c75be xfs: support storing records in the inode core root
f535bf70f307db400b8bfe25567ff4b1af6b2164 xfs: update btree keys correctly when _insrec splits an inode root block
d640aa925bf34b0792259020544c7287ba74c496 xfs: remove xfs_btree_cur_t typedef
548f70fd9d3a38087cd3600b242d108206f0dda4 xfs: don't allocate scrub contexts on the stack
180ade57479b82324cb77b5b4048bb24e6552caa xfs: dynamically allocate scrub context structure
b4b960fe9ed829b759e5fdef7629bf1d87f8f998 xfs: stricter btree height checking when looking for errors
41da3bcf80a8decf067cb0d2e3d5a9b96bc05e23 xfs: stricter btree height checking when scanning for btree roots
b817b83eb382cc46f0d48fac23a39cf1d762cd18 xfs: check that bc_nlevels never overflows
a333fb11dfccbc36254ee7802ab307bde9646fc7 xfs: support dynamic btree cursor heights
ba62fecde27db66dc6dfcf10dda60558ace8866c xfs: refactor btree cursor allocation function
f23927fdf96ee68e55147a8fa6f7782c2f04e681 xfs: fix maxlevels comparisons in the btree staging code
a78a0b66b60e18cd5872684012654d9f5c891673 xfs: encode the max btree height in the cursor
9b6dc95fa09df2f7a307a5789f95178f6c27c23a xfs: dynamically allocate cursors based on maxlevels
4fc8836f10d9db27b9099dd9faba395b1aa60e98 xfs: compute actual maximum btree height for critical reservation calculation
ebf8137fe96fdaa34aa485cc4f6dffed010f891c xfs: compute the maximum height of the rmap btree when reflink enabled
1f61a2d715cca57e538ed45a3395aedfec4d22c5 xfs: kill XFS_BTREE_MAXLEVELS
5f85cd5640f6f4cc21acdc9bf0973b26252feb70 xfs: refactor realtime scrubbing context management
1844fe4eadb096f6b229162885b2344bc6e2a093 xfs: use separate lock classes for realtime metadata inode ILOCKs
2bd03aa58c736c218a2e6a4810e5acaeba26b624 xfs: refactor realtime inode locking
a3d266dffb713fc3a635120a1fce05bafbfccfb3 xfs: remove XFS_ILOCK_RT*
f465fc09bfb280cfd5782a7062567a2356485a9d xfs: simplify xfs_ag_resv_free signature
555ee8f86e94fa86fbc3877d23c440819f09abcf xfs: allow inode-based btrees to reserve space in the data device
9ef58760ca75fabca3c67fbc4dcb570e83af5e12 xfs: support logging EFIs for realtime extents
cbbe1d4a1f8f41f9ac0f22265a092ccc42f6699d xfs: support recovering extent-free intent items targetting realtime extents
e7f8c555507fd1c1384ccc19798a58200aa17cfd xfs: support error injection when freeing rt extents
29893483f7ce94d3a0c4cc34dd6ec2e1a0aff9a7 xfs: widen btree maxlevels computation to handle 64-bit record counts
89e14f8c96924cee09be850934cbe0fd9303522e xfs: widen xfs_rmap_irec fields to handle realtime rmapbt
00dfe5ef6da82824e3ed0ad203b30a0420be5bf8 xfs: introduce realtime rmap btree definitions
add96f1c9ff646985302b987626fc865cfc6f5cd xfs: define the on-disk realtime rmap btree format
9a2b4940012bcb7a1fd213e341e0973feffc0a1a xfs: realtime rmap btree transaction reservations
4a6b0282436cf292e64c108b3f0ede4a2b1859f0 xfs: add realtime rmap btree operations
18ae6707d6ac6defba6e127d13f6b0c51d241007 xfs: prepare rmap functions to deal with rtrmapbt
c5137223b5cf99ff2efbf73159c205a07d13f782 xfs: add a realtime flag to the rmap update log redo items
f5a893b965a1c6d3c31634c99da2cf788f3a2392 xfs: support recovering rmap intent items targetting realtime extents
b279c3b1343a73eb18a2afb7d55ac480da6629e2 xfs: add realtime rmap btree block detection to log recovery
22f2becb103a56b713b21234e39a2239678737dc xfs: attach dquots to rt metadata files when starting quota
031d998dbbdacb93855517d7b39036473df29ff7 xfs: add realtime reverse map inode to metadata directory
cb69d7e2bc59ceafdfac70b4417d04ebd17d53be xfs: add metadata reservations for realtime rmap btrees
a4664df2f4c353e73016b97e75a1387b6575454b xfs: wire up a new inode fork type for the realtime rmap
6c377c3217fad9a10007321fa187b10a7d249b99 xfs: use realtime EFI to free extents when realtime rmap is enabled
ee4c11802c72afc0b65b79d300de04a76936f337 xfs: wire up rmap map and unmap to the realtime rmapbt
854a2771a06d5a14dd1e8f28dfcba52179159ada xfs: create routine to allocate and initialize a realtime rmap btree inode
031919c04a0ebb57425a06a53b00a6c655313b5a xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
abe563e75de7e961035513323ddc596c092097f5 xfs: rearrange xfs_fsmap.c a little bit
b7c28cfae4221248b03d9c9c98c8e82a32a5cf19 xfs: wire up getfsmap to the realtime reverse mapping btree
4a9cff4dddf9c8e9dda6e6362928adaf70744ba0 xfs: fix scrub tracepoints when inode-rooted btrees are involved
f7384a8b4f124a9b7f7f7fea56365d3ab87b57e2 xfs: scrub the realtime rmapbt
d2634d86380a2de25e30a7f897e1f35244845602 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
caab3b3dbbdbbc69083d4e98e37816c440ba2e1b xfs: cross-reference the realtime rmapbt
fa1a78c66f2f7c0bd18c4c98a7ef4b707f719791 xfs: scan rt rmap when we're doing an intense rmap check
1262b1c145ff7a1fc26ac1882941e8e7b2d58222 xfs: walk the rt reverse mapping tree when rebuilding rmap
518c8057a350d2274429b672db7ee8fee5dae942 xfs: online repair of realtime file bmaps
0224e13223be63bf95145c00c8def5f8f8d23af4 xfs: repair inodes that have realtime extents
a8853d7efac629e021f2e2c77d19115defff823f xfs: online repair of realtime bitmaps
5887423f087b555d186472c5988f2529cee137ff xfs: online repair of the realtime rmap btree
56db274ffff98cf1a97bf5e966105bcd86153352 xfs: report realtime rmap btree corruption errors to the health system
fc219aa8a93790696360a2ab8d97c809aee9a978 xfs: enable realtime rmap btree
00cc0fe1cc9ee535073e7992f9d085a5ba1332cd xfs: compact flag bits in the perag structure
6923903108e1e777370f16e2d3c263df26024b7b xfs: create a noalloc mode for allocation groups
de21e0a7fb26d0930166b4dbca8696178f90acb4 xfs: enable userspace to hide an AG from allocation
1c09d3f81a377931387ac7acf9ecb89025407dcd xfs: apply noalloc mode to inode allocations too
491cea4eec462f715fb857d9a79d2be03b75aa7c xfs: remove useless oinfo arg from xfs_refcount_adjust
9eb4003dbd5eb45d248f707723ec513f3a658f47 xfs: restructure parameters to xfs_reflink_find_shared
9ca9d430912f3e1a261858952b72c8c7a77af58a xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
8efb12721bebfbb625628ce7e3c47f394644efc4 xfs: introduce realtime refcount btree definitions
1dfdccbec5d28403ce7b7bea8c8f855c97b62d6e xfs: define the on-disk realtime refcount btree format
1646e4dd0261fa37b63621719f9b1b80b142fe4b xfs: realtime refcount btree transaction reservations
300637c5e780c298ba5c97601792fe65a5d16aab xfs: add realtime refcount btree operations
b24f88e49868746f19544618650aa3342fa94f27 xfs: prepare refcount functions to deal with rtrefcountbt
30f20957b261a19639f0218f0a37fcb44c323841 xfs: add a realtime flag to the refcount update log redo items
d4fa8bbbffa9a893e78fd572a2290ca5e2402067 xfs: support recovering refcount intent items targetting realtime extents
40c27f16248aa64bdcb74c0e421bfd2ea8ae1752 xfs: add realtime refcount btree block detection to log recovery
8296509fe775b8eb7b9811291df849b84a2e4866 xfs: add realtime reverse map inode to metadata directory
9b6f88e32375e9c019c8bc12aa9ebcb6beeb55a6 xfs: add metadata reservations for realtime refcount btree
f08bbc41437f4ddb9650b0a27622703ff32a0fc2 xfs: wire up a new inode fork type for the realtime refcount
b215843e5fd6ade92ce2ffc402b1643cdfcb5535 xfs: wire up realtime refcount btree cursors
7a61b1933c9a52792d851edadf4334939d375fa6 xfs: create routine to allocate and initialize a realtime refcount btree inode
dbc4a2a43279cacac6b067b1eac82cad3955739f xfs: update rmap to allow cow staging extents in the rt rmap
533c8708a2bd8e0e70c0abcc2a73b3997b1a5ef4 xfs: compute rtrmap btree max levels when reflink enabled
04442fd660a828e89e2c284c56bf8efaf457adbf xfs: refactor reflink quota updates
6b00d9e03733f5a64a9cf98e4b0ba575b58a0518 xfs: enable CoW for realtime data
d239b7f25e0433cd4d2ce4eeaf077b7bbd05eca4 xfs: enable sharing of realtime file blocks
53191787ce9052a311316337b3e8135ef774c652 xfs: allow inodes to have the realtime and reflink flags
04d43d809cdd224e2df0de631660434f828ec27c xfs: refcover CoW leftovers in the realtime volume
d517ca8ff2a2b7e085e081d950543a0839ce80ba xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
bd25d67d8664571b4bde9d04bb8f60bf9ed4181a xfs: apply rt extent alignment constraints to cow extsize hint
fb8eb9c9765d9d42a4237258221f5d7ff62ec82f xfs: enable extent size hints for CoW operations
3d2b642dee684d0e982323c10de078c99330c356 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
5657364cc04cc16ade992ed7ab0bbf3d87ecf2ee xfs: enable realtime reflink
9a24b64444db4607b5bdfb3d89457b01b7cbf213 xfs: report realtime refcount btree corruption errors to the health system
15e844bf834520377f501b9eb41dafc542ac595b xfs: scrub the realtime refcount btree
4886aca8acb0b48b9ddef0b51b8afb84ac1242a4 xfs: cross-reference chceks with the rt refcount btree
26adfa322a2b8cafe055186cafcca644ff7ac8bb xfs: check reference counts of gaps between rt refcount records
33b84ee88a0732d9fd3e283efacc99ac2b717b41 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
8629acc2441131e7f85043cf95605e6343f461d8 xfs: check new rtbitmap records against rt refcount btree
406fe46dca7eefb86dc88455c77debccc7501e46 xfs: walk the rt reference count tree when rebuilding rmap
25cd11412cf88099c90f43aeed0582b582633c0a xfs: online repair of the realtime refcount btree
a6da9a305f6c732237f629ba0e72eb834e15c9a1 xfs: repair inodes that have a refcount btree in the data fork
f5b55bc93afd8a4b121e861db88198884fbe7ded vfs: explicitly pass the block size to the remap prep function
668c26ff9483c1009230cf4bbd7fbf283163bfc4 iomap: set up for COWing around pages
ed2d0af40f97629035423054c298ab8532dd499d xfs: enable CoW when rt extent size is larger than 1 block
8c223c63836a1eb469cd800d46cc1c614ddea43e xfs: forcibly convert unwritten blocks within an rt extent before sharing
e912526dd699e445f12e854428fcf9b4c5978b7a xfs: drop ->writepage completely
8589eedd3a0772719f0ef0914af9b9ea4ffe838d xfs: extend writeback requests to handle rt cow correctly
6f151de8d38fa5153db09a9ecd4f3df7b35d50a1 xfs: enable extent size hints for CoW when rtextsize > 1
f2f84010e155559217bffffc93a18d00ce856422 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
16a42d6cdf29c89cbefab047d4e447511417f69c xfs: support realtime reflink with an extent size that isn't a power of 2
e16fbb4734cd05df0c712e2624bd1075b077495a xfs: fix chown with rt quota
06f4ad7416ff099c2956b628796629544992f273 xfs: fix rt growfs quota accounting
df1cec57cee9012e90c7286cf703d039d4a15616 xfs: enable realtime quota again
00b829e392f3386de846419b9785787c5edb2b2a xfs: only free posteof blocks on first close
b0945a781ab1f173235cb46da3df89eab70a7291 xfs: don't free EOF blocks on read close
cfdf7a36ebd479a42ada74b67cfcbd7330b22321 xfs: Don't free EOF blocks on close when extent size hints are set
b5e09bc87c9921a89b9a6fe5a9969b6af84c64ab xfs: track deferred ops statistics
9c93f5ef60fd0ad60fd107f7b7182767ae472f4e xfs: whine to dmesg when we encounter errors
9800687e63ac25fe9e341c4ff411a0d4e682cde5 xfs: introduce vectored scrub mode
aad07d55d324a907037bc1b622a5c17a9443b986 xfs: experiment with dontcache when scanning inodes
d00ef5c57a81611b1e4f1785e72eeb373819bdfd xfs: report health of inode link counts
0d83958b32077e87b57ed25cdd099b1d012b4093 xfs: teach scrub to check file nlinks
ae29b29aed9d52777f49f999ab9e3a8e8c8beec2 xfs: teach repair to fix file nlinks

--===============9191361891654181887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13d6ef7dda28-5b33e708d1dd.txt

e1c1304030ad3a6947e576954c11deeb2372e077 xfs: set ip->i_diflags directly in xfs_inode_inherit_flags
3a2bdb9616feacbabd77f8b2097aa391cb791962 xfs: clean up open-coded fs block unit conversions
6bd2f57346040d9272cd1f8dcd5d8f39e4e2a504 xfs: remove unnecessary shifts
65c60ef1438acdbca4d1ce3d0ae735d2c1b712e3 xfs: move the quotaoff dqrele inode walk into xfs_icache.c
68dabed0d65e8a27c1f4d18518e3813d9350d0d8 xfs: detach inode dquots at the end of inactivation
de88408198029aba10845b68353c9dfceaa01e65 xfs: move the inode walk functions further down
8f1d6d051ca66ce6b19f3629095687196ef0423a xfs: rename xfs_inode_walk functions to xfs_icwalk
f9e96569286178556e2f6d04a68cee3a64fdd0b8 xfs: pass the goal of the incore inode walk to xfs_inode_walk()
305fbec8c44190fb7cb38488270c5fd4081445d3 xfs: separate the dqrele_all inode grab logic from xfs_inode_walk_ag_grab
74b9f9762ac9f8ee3ba1dff391ad46bf0bf0d483 xfs: move xfs_inew_wait call into xfs_dqrele_inode
e71626f78a46d0e582e7211e6406d256481e18e2 xfs: remove iter_flags parameter from xfs_inode_walk_*
d2fa239613213f0e07422a949bbc1109e52eb302 xfs: remove indirect calls from xfs_inode_walk{,_ag}
43f32b82018e8f8c80f28145887180f11fe7cf5d xfs: clean up inode state flag tests in xfs_blockgc_igrab
69b017eff571fffa35e7b32d95899df7cfd1347d xfs: make the icwalk processing functions clean up the grab state
9b6f76e076d689ae1f45d11b39123d3645b70c86 xfs: fix radix tree tag signs
bb96958538884487a2f965afe4aa5591465f6704 xfs: pass struct xfs_eofblocks to the inode scan callback
ee7a62c11811c4217b197bf1c2217be582e71be0 xfs: merge xfs_reclaim_inodes_ag into xfs_inode_walk_ag
0df3f8d7441a26f2fe4aca129be2b49c34c24781 xfs: refactor per-AG inode tagging functions
f14d69ea052c711055cbd494ba3eb15bfe303a93 xfs: only reset incore inode health state flags when reclaiming an inode
b955da7a23247beb92ec44cdedcb04d3cf73d599 xfs: drop IDONTCACHE on inodes when we mark them sick
e7073e726ce9bd6e8d8f608f363669a132034e14 xfs: selectively keep sick inodes in memory
f3993702318e41344cdb102c158dc40971fe0fe9 xfs: change the prefix of XFS_EOF_FLAGS_* to XFS_ICWALK_FLAG_
a027e3dc0886643de66cf0b65e68417f48319f72 xfs: rename struct xfs_eofblocks to xfs_icwalk
82f4f10ac6d4b632e9fb265ea08ca29f4deb7ac6 xfs: backport perag iterator macros
bcbfdf7ce2b045250eaa21b38a8e16127e93c577 xfs: refactor the inode recycling code
2caa6a34a03395dcb819436c4ec6b071ea14d31d xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
9cd1fabc176ecc992d2ec4adec3c9f0612ca0b8d xfs: detach dquots from inode if we don't need to inactivate it
053d34c4bdb096c38a594f86b1a7fc284206ceb9 xfs: attach dquots earlier in xfs_inactive()
ae8eb51386366771397d9e3f58f94b6831e01e7c xfs: separate primary inode selection criteria in xfs_iget_cache_hit
752d5513e6e9f5128d3176e7d780f6b06bbb56f0 xfs: defer inode inactivation to a workqueue
4c84fa7a639f2f444c3aa0858a704d5d25f4d808 xfs: drop dead dquots before scheduling inode for inactivation
9d5ee91b2517497d7905a7cc870f227676510c24 xfs: expose sysfs knob to control inode inactivation delay
f6550e61ff595b8d13c7b0be1617407981c617b7 xfs: reduce inactivation delay when things are tight
f4b9aed0bb777749726c1930c60c52e1a7aa3418 xfs: inactivate inodes any time we try to free speculative preallocations
08fba049398e8fdaf7266b6f20637d9d369a7df4 xfs: flush inode inactivation work when compiling usage statistics
f52c976a48387065731c1391ac922e13d2e3e8f8 whine about missing inactivations
c40e97a3fa0ad9fae7ea67bb2b3b9e4932544501 xfs: parallelize inode inactivation
040a1807f4998cb0ea4adcbe7fc3173cb7aa63b1 xfs: don't run speculative preallocation gc when fs is frozen
42025f3d3939ee18a366e186f78f2a5b9234ea8e xfs: scale speculative preallocation gc delay based on free space
64d824629179981c3565629e057b7d2dff93e12a xfs: use background worker pool when transactions can't get free space
c06578e3e716aa501828b4daf714ad89e4bc1129 xfs: avoid buffer deadlocks when walking fs inodes
eebe842698d12cd232a0bbf7ef33670b461fbe80 xfs: fix log intent recovery ENOSPC errors
49a8309541ec292eb1a931bdc6a1281e0b9491ec xfs: force the log offline when log intent item recovery fails
3ee3e11d1156fa76535bb9d7387e5293f5feb2d7 iomap: pass writeback errors to the mapping
139cf36eb5243257aaf2c8eb726e3beadf36ada2 xfs: cancel enospc inode flush work before unmounting
4f8a15f3f10d0b0e196e709c5c323f062fc4345b xfs: fix rmap key comparison functions
94a7c765ff812fb064bb2b9b95ecaf77e05b52dc xfs: teach xfs_btree_has_record to return false if there are gaps
e07f6207ad2648946b42ad0c74a53107bdbb3d0d xfs: check btree keys reflect the child block
9ce157331804996a48513b0f24d521996e49fa41 xfs: online checking of the free rt extent count
5a6c637cf5ee9ac30c662dd08a02ace399936f1b xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
5606b8ab5082fe3c1d11e69decc59ec71c27e446 xfs: check quota files for unwritten extents
0d6c4fdccba7c01285d7ba8ab184da33fe3a064c xfs: check the reference counts of gaps in the refcount btree
569001d71a678c6e82c218769041bf9f991d1b4c xfs: simplify xfs_rmap_lookup_le call sites
8683b9c7f67d4642664ac159a5b732db17496517 xfs: speed up rmap lookups by using non-overlapped lookups when possible
cb7a350dbc2f220f29cfef48f2ff8a218e8c254b xfs: speed up write operations by using non-overlapped lookups when possible
1ec4aa3edf9d602490880269a80622b74ae387bf xfs: stop artificially limiting the length of bunmap calls
5e1d3b4c8ccbfcd7acc40bdd59ae3f3a29f384d6 xfs: remove a __xfs_bunmapi call from reflink
a7a854cf80188de71b4994a3f83e28bd89a7b56b xfs: create shadow transaction reservations for computing minimum log size
c22ca1411b4ed3e9394346f0f301cd68bc585d1a xfs: reduce the absurdly large log reservations
ad8a860a4b4cbb4fb48ca1a5b7d32e67781fcbfc xfs: reduce transaction reservations with reflink
b8f52a076f5cb32a6701c889cf342574c042e9cb xfs: rewrite xfs_reflink_end_cow to use intents
21a12c95e805cca247f07e1a6f9649e525690c13 xfs: only invalidate blocks if we're going to free them
df00a27242f3541c4784faac2302699b82488173 xfs: use deferred frees to reap old btree blocks
9438f286ccc50f5bf453ffdb4c9a4a41f73995f4 xfs: remove the for_each_xbitmap_ helpers
3d88b552275c531f61b33cacba46e3ccf8f5cf37 xfs: drop the _safe behavior from the xbitmap foreach macro
57d84c5034a71bbc5bc215cebfb1f122049cf890 xfs: reap large extents when possible
44b0c150c8c629aafff045796bc310666bec329a xfs: convert xbitmap to interval tree
d329562e3adf2486ffae210f6f2f462d6e007c87 xfs: implement block reservation accounting for btrees we're staging
c2c87ba89b481b2a588fa113b0c3c410d982f50c xfs: add debug knobs to control btree bulk load slack factors
034c0918b6e38056bb416480a25f70ad249493d8 xfs: log EFIs for all btree blocks being used to stage a btree
521da4c61f415fcc5fef357a67b096d5c0d567be xfs: create a big array data structure
9bbafe4f0f32250c76d28d4666cf71d49b7a7929 xfs: get our own reference to inodes that we want to scrub
863a27f741f72962c26cb30ebc969f0e45c2497f xfs: move the realtime summary file scrubber to a separate source file
5b33e708d1dd1b3dc10826f1bd7bf11985ef2588 xfs: implement online scrubbing of rtsummary info

--===============9191361891654181887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e907b5eb3852-aad07d55d324.txt

e1c1304030ad3a6947e576954c11deeb2372e077 xfs: set ip->i_diflags directly in xfs_inode_inherit_flags
3a2bdb9616feacbabd77f8b2097aa391cb791962 xfs: clean up open-coded fs block unit conversions
6bd2f57346040d9272cd1f8dcd5d8f39e4e2a504 xfs: remove unnecessary shifts
65c60ef1438acdbca4d1ce3d0ae735d2c1b712e3 xfs: move the quotaoff dqrele inode walk into xfs_icache.c
68dabed0d65e8a27c1f4d18518e3813d9350d0d8 xfs: detach inode dquots at the end of inactivation
de88408198029aba10845b68353c9dfceaa01e65 xfs: move the inode walk functions further down
8f1d6d051ca66ce6b19f3629095687196ef0423a xfs: rename xfs_inode_walk functions to xfs_icwalk
f9e96569286178556e2f6d04a68cee3a64fdd0b8 xfs: pass the goal of the incore inode walk to xfs_inode_walk()
305fbec8c44190fb7cb38488270c5fd4081445d3 xfs: separate the dqrele_all inode grab logic from xfs_inode_walk_ag_grab
74b9f9762ac9f8ee3ba1dff391ad46bf0bf0d483 xfs: move xfs_inew_wait call into xfs_dqrele_inode
e71626f78a46d0e582e7211e6406d256481e18e2 xfs: remove iter_flags parameter from xfs_inode_walk_*
d2fa239613213f0e07422a949bbc1109e52eb302 xfs: remove indirect calls from xfs_inode_walk{,_ag}
43f32b82018e8f8c80f28145887180f11fe7cf5d xfs: clean up inode state flag tests in xfs_blockgc_igrab
69b017eff571fffa35e7b32d95899df7cfd1347d xfs: make the icwalk processing functions clean up the grab state
9b6f76e076d689ae1f45d11b39123d3645b70c86 xfs: fix radix tree tag signs
bb96958538884487a2f965afe4aa5591465f6704 xfs: pass struct xfs_eofblocks to the inode scan callback
ee7a62c11811c4217b197bf1c2217be582e71be0 xfs: merge xfs_reclaim_inodes_ag into xfs_inode_walk_ag
0df3f8d7441a26f2fe4aca129be2b49c34c24781 xfs: refactor per-AG inode tagging functions
f14d69ea052c711055cbd494ba3eb15bfe303a93 xfs: only reset incore inode health state flags when reclaiming an inode
b955da7a23247beb92ec44cdedcb04d3cf73d599 xfs: drop IDONTCACHE on inodes when we mark them sick
e7073e726ce9bd6e8d8f608f363669a132034e14 xfs: selectively keep sick inodes in memory
f3993702318e41344cdb102c158dc40971fe0fe9 xfs: change the prefix of XFS_EOF_FLAGS_* to XFS_ICWALK_FLAG_
a027e3dc0886643de66cf0b65e68417f48319f72 xfs: rename struct xfs_eofblocks to xfs_icwalk
82f4f10ac6d4b632e9fb265ea08ca29f4deb7ac6 xfs: backport perag iterator macros
bcbfdf7ce2b045250eaa21b38a8e16127e93c577 xfs: refactor the inode recycling code
2caa6a34a03395dcb819436c4ec6b071ea14d31d xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
9cd1fabc176ecc992d2ec4adec3c9f0612ca0b8d xfs: detach dquots from inode if we don't need to inactivate it
053d34c4bdb096c38a594f86b1a7fc284206ceb9 xfs: attach dquots earlier in xfs_inactive()
ae8eb51386366771397d9e3f58f94b6831e01e7c xfs: separate primary inode selection criteria in xfs_iget_cache_hit
752d5513e6e9f5128d3176e7d780f6b06bbb56f0 xfs: defer inode inactivation to a workqueue
4c84fa7a639f2f444c3aa0858a704d5d25f4d808 xfs: drop dead dquots before scheduling inode for inactivation
9d5ee91b2517497d7905a7cc870f227676510c24 xfs: expose sysfs knob to control inode inactivation delay
f6550e61ff595b8d13c7b0be1617407981c617b7 xfs: reduce inactivation delay when things are tight
f4b9aed0bb777749726c1930c60c52e1a7aa3418 xfs: inactivate inodes any time we try to free speculative preallocations
08fba049398e8fdaf7266b6f20637d9d369a7df4 xfs: flush inode inactivation work when compiling usage statistics
f52c976a48387065731c1391ac922e13d2e3e8f8 whine about missing inactivations
c40e97a3fa0ad9fae7ea67bb2b3b9e4932544501 xfs: parallelize inode inactivation
040a1807f4998cb0ea4adcbe7fc3173cb7aa63b1 xfs: don't run speculative preallocation gc when fs is frozen
42025f3d3939ee18a366e186f78f2a5b9234ea8e xfs: scale speculative preallocation gc delay based on free space
64d824629179981c3565629e057b7d2dff93e12a xfs: use background worker pool when transactions can't get free space
c06578e3e716aa501828b4daf714ad89e4bc1129 xfs: avoid buffer deadlocks when walking fs inodes
eebe842698d12cd232a0bbf7ef33670b461fbe80 xfs: fix log intent recovery ENOSPC errors
49a8309541ec292eb1a931bdc6a1281e0b9491ec xfs: force the log offline when log intent item recovery fails
3ee3e11d1156fa76535bb9d7387e5293f5feb2d7 iomap: pass writeback errors to the mapping
139cf36eb5243257aaf2c8eb726e3beadf36ada2 xfs: cancel enospc inode flush work before unmounting
4f8a15f3f10d0b0e196e709c5c323f062fc4345b xfs: fix rmap key comparison functions
94a7c765ff812fb064bb2b9b95ecaf77e05b52dc xfs: teach xfs_btree_has_record to return false if there are gaps
e07f6207ad2648946b42ad0c74a53107bdbb3d0d xfs: check btree keys reflect the child block
9ce157331804996a48513b0f24d521996e49fa41 xfs: online checking of the free rt extent count
5a6c637cf5ee9ac30c662dd08a02ace399936f1b xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
5606b8ab5082fe3c1d11e69decc59ec71c27e446 xfs: check quota files for unwritten extents
0d6c4fdccba7c01285d7ba8ab184da33fe3a064c xfs: check the reference counts of gaps in the refcount btree
569001d71a678c6e82c218769041bf9f991d1b4c xfs: simplify xfs_rmap_lookup_le call sites
8683b9c7f67d4642664ac159a5b732db17496517 xfs: speed up rmap lookups by using non-overlapped lookups when possible
cb7a350dbc2f220f29cfef48f2ff8a218e8c254b xfs: speed up write operations by using non-overlapped lookups when possible
1ec4aa3edf9d602490880269a80622b74ae387bf xfs: stop artificially limiting the length of bunmap calls
5e1d3b4c8ccbfcd7acc40bdd59ae3f3a29f384d6 xfs: remove a __xfs_bunmapi call from reflink
a7a854cf80188de71b4994a3f83e28bd89a7b56b xfs: create shadow transaction reservations for computing minimum log size
c22ca1411b4ed3e9394346f0f301cd68bc585d1a xfs: reduce the absurdly large log reservations
ad8a860a4b4cbb4fb48ca1a5b7d32e67781fcbfc xfs: reduce transaction reservations with reflink
b8f52a076f5cb32a6701c889cf342574c042e9cb xfs: rewrite xfs_reflink_end_cow to use intents
21a12c95e805cca247f07e1a6f9649e525690c13 xfs: only invalidate blocks if we're going to free them
df00a27242f3541c4784faac2302699b82488173 xfs: use deferred frees to reap old btree blocks
9438f286ccc50f5bf453ffdb4c9a4a41f73995f4 xfs: remove the for_each_xbitmap_ helpers
3d88b552275c531f61b33cacba46e3ccf8f5cf37 xfs: drop the _safe behavior from the xbitmap foreach macro
57d84c5034a71bbc5bc215cebfb1f122049cf890 xfs: reap large extents when possible
44b0c150c8c629aafff045796bc310666bec329a xfs: convert xbitmap to interval tree
d329562e3adf2486ffae210f6f2f462d6e007c87 xfs: implement block reservation accounting for btrees we're staging
c2c87ba89b481b2a588fa113b0c3c410d982f50c xfs: add debug knobs to control btree bulk load slack factors
034c0918b6e38056bb416480a25f70ad249493d8 xfs: log EFIs for all btree blocks being used to stage a btree
521da4c61f415fcc5fef357a67b096d5c0d567be xfs: create a big array data structure
9bbafe4f0f32250c76d28d4666cf71d49b7a7929 xfs: get our own reference to inodes that we want to scrub
863a27f741f72962c26cb30ebc969f0e45c2497f xfs: move the realtime summary file scrubber to a separate source file
5b33e708d1dd1b3dc10826f1bd7bf11985ef2588 xfs: implement online scrubbing of rtsummary info
15c5327de79163baaa57ad5e1b09c610146e6678 xfs: always rescan allegedly healthy per-ag metadata after repair
28b9b7557c530eded0fec0d4e1449f0b2aabbfd8 xfs: repair free space btrees
8d75e34dee8ca6c7c872f2141b32e98790ef7a6b xfs: repair inode btrees
dff5085c6b7c5daee6aef8426f57cf7405bf3740 xfs: repair refcount btrees
df3454a6bef288a7ba6523b3a99c236090e738f6 xfs: repair inode records
1a0ebf4019719e6b6346989cc7d3a28d05e194b9 xfs: zap broken inode forks
b3438ae66942b4609c383930c8406f4365f6322f xfs: repair obviously broken inode modes
831c77ae2e0d4468812d7fa8c60b727824b589ba xfs: repair inode block maps
f662e7e7ce7bd67b0237cad6435dd64b9c38a212 xfs: repair damaged symlinks
e5e313ab147ec06220a1882dfb7eb9295993710c xfs: repair the inode core and forks of a metadata inode
0e18153fcd5cd732b2ac69abb7cc2c16099038b7 xfs: create a new inode fork block unmap helper
0b8e15d7d4ed45272cc9599ec5d0bf68307c5fc1 xfs: repair quotas
8cc3a95113ed963d3bc9c37f30083dcdf54e563d xfs: report the health of quota counts
829378222644e6fec9e534b8ea13567cef113c23 xfs: implement live quotacheck inode scan
ba09f81b947e47929285a980143e42ea10e4d762 xfs: track quota updates during live quotacheck
f5595b96a40194ef2039eb561c908da2020dfc7a xfs: repair dquots based on live quotacheck results
b5c147c006d9410f5b562d806c76d4b1d14e4020 xfs: separate the marking of sick and checked metadata
df11e17ab52d3f5f959315ccfecea5e5133d7e3c xfs: report ag header corruption errors to the health tracking system
b3c6038f3ea642d86f8e12eb3f4b7fb2609dd6fe xfs: report block map corruption errors to the health tracking system
1bb136207d309c346e50bd6d6e02caf9934fffe0 xfs: report btree block corruption errors to the health system
ed788ef3d4f0d1b5d3812f15ff96c9c74017bf3c xfs: report dir/attr block corruption errors to the health system
652f4986d1f548aa09b721514efad29e76e389e9 xfs: report symlink block corruption errors to the health system
ec32a691b94365ff929d9f316d68b413d25da037 xfs: report inode corruption errors to the health system
2d3386b573b8dfa273b4fe8f1280a2498cee71f9 xfs: report quota block corruption errors to the health system
e8f493013207af5d74ddb92ffbea77b720b0d9a5 xfs: report realtime metadata corruption errors to the health system
33876c102d147e6cb7b4ff91542b82033ad406a8 xfs: report XFS_CORRUPT_ON errors to the health system
2e9d36ff6109352b6854065c592138179e455dee xfs: add secondary and indirect classes to the health tracking system
7c50470261298ff806e19337a0258bbe82fc5113 xfs: remember sick inodes that get inactivated
4ddd2a1e9c5d68d9f22075990900c0178add0239 xfs: update health status if we get a clean bill of health
bdb5cfb016c6a7f27231b47880aa1eadb675f5a2 xfs: introduce online scrub freeze
27467d5323c75776a4097b56add859e26b8f36ab xfs: ask to freeze if fscounters scrubber fails
b8c791c4f935f08f09a0ca1fa1d73c8cc608a219 xfs: repair the rmapbt
dc4e49f445f2b22e7054d42dd4c92498b802bb35 xfs: allow rmap repair to grab unlinked inodes
e24e22e3674a7216a3d2108da8c4330a2ca252d5 xfs: repair summary counters
481b1796b7f69f3057fadbc292203b846eb1eef8 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
f0c9f80af66f080967699784be8abbeb2e171561 xfs: hoist freeing of rt data fork extent mappings
dd087f238a8c0a8c6e4c8fb37231d0c0d33f1082 xfs: create a helper to decide if a file mapping targets the rt volume
c46e867fc04b0f9a59f40bd0fd224eddc3b62e5c xfs: add a realtime flag to the bmap update log redo items
75f60e9b3cb504f2c61e4b1c1603f68d0948716f xfs: support recovering bmap intent items targetting realtime extents
287b556b0c547c067543db29d9b4f4804e946f43 xfs: support deferred bmap updates on the attr fork
668ae471513f1845cc066666e0a402a19350214f xfs: xfs_bmap_finish_one should map unwritten extents properly
d298a405a6af1335ce88824814c3701600b9c3b8 xfs: allow setting and clearing of log incompat feature flags
3c807b1180d943d4a6fe013eb2bc241b5675dce6 xfs: clear log incompat feature bits when the log is idle
d71678ae90a697f141142c9e4cb4bde54d851445 vfs: introduce new file range exchange ioctl
753a1fa389fb9f7b41e794df2000f9c427da764c xfs: support two inodes in the defer capture structure
8330b417df149ccf6648ed071cbc1d1ad45abe29 xfs: create a new helper to return a file's allocation unit
7c8e547232f712451337391690e9def5eb8d57f9 xfs: refactor non-power-of-two alignment checks
dfdbc0d1802c2d23ce695adce88209a71d5cc8a6 xfs: create a log incompat flag for atomic extent swapping
1531bedb712029aa2355ef6c726914ec750ae0e1 xfs: introduce a swap-extent log intent item
d703fcda5bf81f0a622a51ac9a3c9aaebc080c56 xfs: create deferred log items for extent swapping
b12f6d063908215fa43e1095caadc9a28d9f6a2f xfs: add a ->xchg_file_range handler
aeec8a458187ac31493967246dac4529cf3ababa xfs: add error injection to test swapext recovery
e1c0a6137ac928dcab289545428f59e11260ced0 xfs: port xfs_swap_extents_rmap to our new code
f22841991a55b3e589fef8038b1144c7f1204494 xfs: consolidate all of the xfs_swap_extent_forks code
0c0db298338c44147cdc9d9eb5e74cab57f2016b xfs: refactor reflink flag handling in xfs_swap_extent_forks
d133d3539e36ac258bf409faf14e3ee73cbc43f5 xfs: allow xfs_swap_range to use older extent swap algorithms
acd38b4b868cd05c9238be68b43b36ff9107b45b xfs: remove old swap extents implementation
6539ae96fa7a49ef1c355d294db4fa25f7c795a6 xfs: condense extended attributes after an atomic swap
8232b7edc01f371b39667c8ee296fd3f2669222d xfs: condense directories after an atomic swap
2cd0de34fa225077de3ec9218426e22bbc71b72a xfs: make atomic extent swapping support realtime files
2d5ba98a6454b0b47dca7bf6827201ce3b45f1a1 xfs: support non-power-of-two rtextsize with exchange-range
1c51f9b01b83493d297fb700353521160c5255f9 xfs: enable atomic swapext feature
951f45689e99aa8f9f2ab58c793d90ff3a7370fc xfs: hide private inodes from bulkstat and handle functions
49ece496c623c998fcb785d8967f15a1146066f1 xfs: create temporary files and directories for online repair
ccee44f2a4e390514ea9f66de97d90d19c400af9 xfs: online repair of realtime summaries
c523e020c9c82a8617bba0d8fe717597d3922cdb xfs: create a blob array data structure
2bf8269a736ed854f873b5a615fe8a0a22a52804 xfs: repair extended attributes
043e1c85542a7dd0c59f52bbaf4fadbc976fb535 xfs: scrub should set preen if attr leaf has holes
a47ad8255bbee5be5dcdbaed0e3c31426ef19d58 xfs: online repair of directories
1308fa9e418d956a692d08c867a63111b148804c xfs: online repair of parent pointers
a396d6cef083f81101f9803f26514abf6b5fbb54 xfs: ask the dentry cache if it knows the parent of a directory
45fff0705f343165414df1f3787b5c252bf027a8 xfs: move orphan files to the orphanage
30e0a7c9a4bf95d4526e19f3c040365f20553511 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
09522c9c91fe8b2b3bbec2e076bbe8c71f2935d3 xfs: hoist extent size helpers to libxfs
f0516109ba6c2549bd7f4016651c92a38be43bc0 xfs: hoist inode flag conversion functions
f564ea9713eb46ce39bf832f0cdf03d13d1899fd xfs: hoist project id get/set functions
c4d2d9dd156d30a2746954d58f5e0b9194d0ad7a xfs: pack inode allocation parameters into a separate structure
7b6e9959c63ff12d50ad52a5d74c85b668a61ce3 xfs: implement atime updates in xfs_trans_ichgtime
d14dbf6935bddaf28bc65a5c828160861e7cf03e xfs: use xfs_trans_ichgtime to set times when allocating inode
c773ac27c27488cfa87b6bd725a050979792e7b7 xfs: split new inode initialization into two pieces
0eef386930195832de456c2a7dcd83f80c48df2a xfs: hoist inode allocation function
2e727c01532ef0dc4e406a96ae1b662eae2e9118 xfs: push xfs_ialloc_args creation out of xfs_dir_ialloc
0c88552ba75e9b1a6748e14cf30eb605454c5de1 xfs: refactor inode creation dqalloc calls
16329e848ba5fa06bf3f14da0a77d285dbabbe7a xfs: move initialization of inode attributes into xfs_dir_ialloc
5a8108097dab5d93cfd4b523c360c3d8760c3eb9 xfs: move xfs_dir_ialloc to libxfs
07aef6952b3a5b8e20b54244a2630701f04bd998 xfs: hoist xfs_iunlink to libxfs
ab12f268ecacd9b106f073c369edd223aa82e454 xfs: hoist xfs_{bump,drop}link to libxfs
6ddf6fb480b893d45bf6cee7b561d3ab9a74c146 xfs: create libxfs helper to link a new inode into a directory
188c41a459aaec8e23b0278a83fd029b16de2efc xfs: create libxfs helper to link an existing inode into a directory
5b62de02d8d76945377e5fd3aa296135ceb1ae49 xfs: hoist inode free function to libxfs
29bee868c1c482094f96be85a5a9ae6311d8bcfa xfs: create libxfs helper to remove an existing inode/name from a directory
5d8a3ef86597eda96ee35f3b7557ca7d1f8209e4 xfs: create libxfs helper to exchange two directory entries
2c1138344cd2c8c9701af9fd3698341cff8d138d xfs: create libxfs helper to rename two directory entries
a3d3e85c237c6598bea17524e886a53242a1319f xfs: get rid of cross_rename
7ded8c3a40219a06848d1e5c02ea61615d45d6e6 xfs: create imeta abstractions to get and set metadata inodes
dab70c0594e6be32fe2bc175adcb5b95397a6606 xfs: create transaction reservations for metadata inode operations
7047d229c20adabb62c143ebdd3bcd1771bbeae0 xfs: refactor the v4 group/project inode pointer switch
4ee1130571d1c2a172af9615548564847194487e xfs: convert all users to xfs_imeta_log
1f7bc413f61b4af8487defb9c44383ebffa644b2 xfs: iget for metadata inodes
21004c80e8a0cfa752ab330fea7ab1b44d9b1cb0 xfs: define the on-disk format for the metadir feature
ae7bdacebdb256e04430120ef96010b81f7934f6 xfs: update imeta transaction reservations for metadir
b27d71bbef12d97e5a4eb43c08632991e43fa55a xfs: load metadata directory root at mount time
4374e931114f3858c5e9d5ddbbc3ffa76a75fa3b xfs: convert metadata inode lookup keys to use paths
fd27cd5b8d076b09c251d39a5b71de53ce0b6735 xfs: enforce metadata inode flag
4d7c5ef0c72f816190fbbcff638d03574c63526a xfs: read and write metadata inode directory
8ba808a8bc0a9bed73da1a62edbaea7b96043cd4 xfs: ensure metadata directory paths exist before creating files
439826e2d058f1b499473f84d6cadd9ff339d0ca xfs: disable the agi rotor for metadata inodes
2d3b64764c7eea524e6b4f1d0d8ebf3f52756178 xfs: hide metadata inodes from everyone because they are special
d143b8776aeea961da2bcc61ea54ecde5ef782f0 xfs: advertise metadata directory feature
9238038cd684eb933be3a5c62d8e03ab188b43d4 xfs: allow bulkstat to return metadata directories
b2c7335428796f96277c5656a8be779390d32836 xfs: enforce rt extent size alignment of inherited extent size hints
95769f4d429258d9c123c898ef07afad0da5e1b7 xfs: scrub metadata directories
68e40de260431b31c9e92d21fa9dbc2af0fb64a5 xfs: enable metadata directory feature
a496c145c3333a6bcc8819632b9b2b681c2609b9 xfs: replace shouty XFS_BM{BT,DR} macros
6dddc431b32721d5741ecb2f21b0577605c52b35 xfs: refactor the allocation and freeing of incore inode fork btree roots
1286fe5f7300f5d7f20400df0e84af5a12041878 xfs: refactor creation of bmap btree roots
7f05baf5ec24b7203b13ce0f7ee86138684783bd xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
056702d1e0953eeb7acc7842501b72edc41b980c xfs: hoist the code that moves the incore inode fork broot memory
f4946b0e80a3427c23d5565f00d0a1548084a626 xfs: move the zero records logic into xfs_bmap_broot_space_calc
3525476066290e972db6996a0788ada6208e28af xfs: rearrange xfs_iroot_realloc a bit
9cfbbc58d1fe6355858fd1c67b2037f01b1965eb xfs: standardize the btree maxrecs function parameters
5d028dff23df72e1977d7ae11bdab90feec68a64 xfs: generalize the btree root reallocation function
4c4e556b71998d421feeda9bb30cc4a21f1360af xfs: support leaves in the incore btree root block in xfs_iroot_realloc
905a0ea4794d9c77b9ebdc392d0b899044df9525 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
d9ac093580c8cb2fe1c128284c5ee82147df3c52 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c9e77a508f990f6a3c6541f70c82111c232c75be xfs: support storing records in the inode core root
f535bf70f307db400b8bfe25567ff4b1af6b2164 xfs: update btree keys correctly when _insrec splits an inode root block
d640aa925bf34b0792259020544c7287ba74c496 xfs: remove xfs_btree_cur_t typedef
548f70fd9d3a38087cd3600b242d108206f0dda4 xfs: don't allocate scrub contexts on the stack
180ade57479b82324cb77b5b4048bb24e6552caa xfs: dynamically allocate scrub context structure
b4b960fe9ed829b759e5fdef7629bf1d87f8f998 xfs: stricter btree height checking when looking for errors
41da3bcf80a8decf067cb0d2e3d5a9b96bc05e23 xfs: stricter btree height checking when scanning for btree roots
b817b83eb382cc46f0d48fac23a39cf1d762cd18 xfs: check that bc_nlevels never overflows
a333fb11dfccbc36254ee7802ab307bde9646fc7 xfs: support dynamic btree cursor heights
ba62fecde27db66dc6dfcf10dda60558ace8866c xfs: refactor btree cursor allocation function
f23927fdf96ee68e55147a8fa6f7782c2f04e681 xfs: fix maxlevels comparisons in the btree staging code
a78a0b66b60e18cd5872684012654d9f5c891673 xfs: encode the max btree height in the cursor
9b6dc95fa09df2f7a307a5789f95178f6c27c23a xfs: dynamically allocate cursors based on maxlevels
4fc8836f10d9db27b9099dd9faba395b1aa60e98 xfs: compute actual maximum btree height for critical reservation calculation
ebf8137fe96fdaa34aa485cc4f6dffed010f891c xfs: compute the maximum height of the rmap btree when reflink enabled
1f61a2d715cca57e538ed45a3395aedfec4d22c5 xfs: kill XFS_BTREE_MAXLEVELS
5f85cd5640f6f4cc21acdc9bf0973b26252feb70 xfs: refactor realtime scrubbing context management
1844fe4eadb096f6b229162885b2344bc6e2a093 xfs: use separate lock classes for realtime metadata inode ILOCKs
2bd03aa58c736c218a2e6a4810e5acaeba26b624 xfs: refactor realtime inode locking
a3d266dffb713fc3a635120a1fce05bafbfccfb3 xfs: remove XFS_ILOCK_RT*
f465fc09bfb280cfd5782a7062567a2356485a9d xfs: simplify xfs_ag_resv_free signature
555ee8f86e94fa86fbc3877d23c440819f09abcf xfs: allow inode-based btrees to reserve space in the data device
9ef58760ca75fabca3c67fbc4dcb570e83af5e12 xfs: support logging EFIs for realtime extents
cbbe1d4a1f8f41f9ac0f22265a092ccc42f6699d xfs: support recovering extent-free intent items targetting realtime extents
e7f8c555507fd1c1384ccc19798a58200aa17cfd xfs: support error injection when freeing rt extents
29893483f7ce94d3a0c4cc34dd6ec2e1a0aff9a7 xfs: widen btree maxlevels computation to handle 64-bit record counts
89e14f8c96924cee09be850934cbe0fd9303522e xfs: widen xfs_rmap_irec fields to handle realtime rmapbt
00dfe5ef6da82824e3ed0ad203b30a0420be5bf8 xfs: introduce realtime rmap btree definitions
add96f1c9ff646985302b987626fc865cfc6f5cd xfs: define the on-disk realtime rmap btree format
9a2b4940012bcb7a1fd213e341e0973feffc0a1a xfs: realtime rmap btree transaction reservations
4a6b0282436cf292e64c108b3f0ede4a2b1859f0 xfs: add realtime rmap btree operations
18ae6707d6ac6defba6e127d13f6b0c51d241007 xfs: prepare rmap functions to deal with rtrmapbt
c5137223b5cf99ff2efbf73159c205a07d13f782 xfs: add a realtime flag to the rmap update log redo items
f5a893b965a1c6d3c31634c99da2cf788f3a2392 xfs: support recovering rmap intent items targetting realtime extents
b279c3b1343a73eb18a2afb7d55ac480da6629e2 xfs: add realtime rmap btree block detection to log recovery
22f2becb103a56b713b21234e39a2239678737dc xfs: attach dquots to rt metadata files when starting quota
031d998dbbdacb93855517d7b39036473df29ff7 xfs: add realtime reverse map inode to metadata directory
cb69d7e2bc59ceafdfac70b4417d04ebd17d53be xfs: add metadata reservations for realtime rmap btrees
a4664df2f4c353e73016b97e75a1387b6575454b xfs: wire up a new inode fork type for the realtime rmap
6c377c3217fad9a10007321fa187b10a7d249b99 xfs: use realtime EFI to free extents when realtime rmap is enabled
ee4c11802c72afc0b65b79d300de04a76936f337 xfs: wire up rmap map and unmap to the realtime rmapbt
854a2771a06d5a14dd1e8f28dfcba52179159ada xfs: create routine to allocate and initialize a realtime rmap btree inode
031919c04a0ebb57425a06a53b00a6c655313b5a xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
abe563e75de7e961035513323ddc596c092097f5 xfs: rearrange xfs_fsmap.c a little bit
b7c28cfae4221248b03d9c9c98c8e82a32a5cf19 xfs: wire up getfsmap to the realtime reverse mapping btree
4a9cff4dddf9c8e9dda6e6362928adaf70744ba0 xfs: fix scrub tracepoints when inode-rooted btrees are involved
f7384a8b4f124a9b7f7f7fea56365d3ab87b57e2 xfs: scrub the realtime rmapbt
d2634d86380a2de25e30a7f897e1f35244845602 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
caab3b3dbbdbbc69083d4e98e37816c440ba2e1b xfs: cross-reference the realtime rmapbt
fa1a78c66f2f7c0bd18c4c98a7ef4b707f719791 xfs: scan rt rmap when we're doing an intense rmap check
1262b1c145ff7a1fc26ac1882941e8e7b2d58222 xfs: walk the rt reverse mapping tree when rebuilding rmap
518c8057a350d2274429b672db7ee8fee5dae942 xfs: online repair of realtime file bmaps
0224e13223be63bf95145c00c8def5f8f8d23af4 xfs: repair inodes that have realtime extents
a8853d7efac629e021f2e2c77d19115defff823f xfs: online repair of realtime bitmaps
5887423f087b555d186472c5988f2529cee137ff xfs: online repair of the realtime rmap btree
56db274ffff98cf1a97bf5e966105bcd86153352 xfs: report realtime rmap btree corruption errors to the health system
fc219aa8a93790696360a2ab8d97c809aee9a978 xfs: enable realtime rmap btree
00cc0fe1cc9ee535073e7992f9d085a5ba1332cd xfs: compact flag bits in the perag structure
6923903108e1e777370f16e2d3c263df26024b7b xfs: create a noalloc mode for allocation groups
de21e0a7fb26d0930166b4dbca8696178f90acb4 xfs: enable userspace to hide an AG from allocation
1c09d3f81a377931387ac7acf9ecb89025407dcd xfs: apply noalloc mode to inode allocations too
491cea4eec462f715fb857d9a79d2be03b75aa7c xfs: remove useless oinfo arg from xfs_refcount_adjust
9eb4003dbd5eb45d248f707723ec513f3a658f47 xfs: restructure parameters to xfs_reflink_find_shared
9ca9d430912f3e1a261858952b72c8c7a77af58a xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
8efb12721bebfbb625628ce7e3c47f394644efc4 xfs: introduce realtime refcount btree definitions
1dfdccbec5d28403ce7b7bea8c8f855c97b62d6e xfs: define the on-disk realtime refcount btree format
1646e4dd0261fa37b63621719f9b1b80b142fe4b xfs: realtime refcount btree transaction reservations
300637c5e780c298ba5c97601792fe65a5d16aab xfs: add realtime refcount btree operations
b24f88e49868746f19544618650aa3342fa94f27 xfs: prepare refcount functions to deal with rtrefcountbt
30f20957b261a19639f0218f0a37fcb44c323841 xfs: add a realtime flag to the refcount update log redo items
d4fa8bbbffa9a893e78fd572a2290ca5e2402067 xfs: support recovering refcount intent items targetting realtime extents
40c27f16248aa64bdcb74c0e421bfd2ea8ae1752 xfs: add realtime refcount btree block detection to log recovery
8296509fe775b8eb7b9811291df849b84a2e4866 xfs: add realtime reverse map inode to metadata directory
9b6f88e32375e9c019c8bc12aa9ebcb6beeb55a6 xfs: add metadata reservations for realtime refcount btree
f08bbc41437f4ddb9650b0a27622703ff32a0fc2 xfs: wire up a new inode fork type for the realtime refcount
b215843e5fd6ade92ce2ffc402b1643cdfcb5535 xfs: wire up realtime refcount btree cursors
7a61b1933c9a52792d851edadf4334939d375fa6 xfs: create routine to allocate and initialize a realtime refcount btree inode
dbc4a2a43279cacac6b067b1eac82cad3955739f xfs: update rmap to allow cow staging extents in the rt rmap
533c8708a2bd8e0e70c0abcc2a73b3997b1a5ef4 xfs: compute rtrmap btree max levels when reflink enabled
04442fd660a828e89e2c284c56bf8efaf457adbf xfs: refactor reflink quota updates
6b00d9e03733f5a64a9cf98e4b0ba575b58a0518 xfs: enable CoW for realtime data
d239b7f25e0433cd4d2ce4eeaf077b7bbd05eca4 xfs: enable sharing of realtime file blocks
53191787ce9052a311316337b3e8135ef774c652 xfs: allow inodes to have the realtime and reflink flags
04d43d809cdd224e2df0de631660434f828ec27c xfs: refcover CoW leftovers in the realtime volume
d517ca8ff2a2b7e085e081d950543a0839ce80ba xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
bd25d67d8664571b4bde9d04bb8f60bf9ed4181a xfs: apply rt extent alignment constraints to cow extsize hint
fb8eb9c9765d9d42a4237258221f5d7ff62ec82f xfs: enable extent size hints for CoW operations
3d2b642dee684d0e982323c10de078c99330c356 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
5657364cc04cc16ade992ed7ab0bbf3d87ecf2ee xfs: enable realtime reflink
9a24b64444db4607b5bdfb3d89457b01b7cbf213 xfs: report realtime refcount btree corruption errors to the health system
15e844bf834520377f501b9eb41dafc542ac595b xfs: scrub the realtime refcount btree
4886aca8acb0b48b9ddef0b51b8afb84ac1242a4 xfs: cross-reference chceks with the rt refcount btree
26adfa322a2b8cafe055186cafcca644ff7ac8bb xfs: check reference counts of gaps between rt refcount records
33b84ee88a0732d9fd3e283efacc99ac2b717b41 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
8629acc2441131e7f85043cf95605e6343f461d8 xfs: check new rtbitmap records against rt refcount btree
406fe46dca7eefb86dc88455c77debccc7501e46 xfs: walk the rt reference count tree when rebuilding rmap
25cd11412cf88099c90f43aeed0582b582633c0a xfs: online repair of the realtime refcount btree
a6da9a305f6c732237f629ba0e72eb834e15c9a1 xfs: repair inodes that have a refcount btree in the data fork
f5b55bc93afd8a4b121e861db88198884fbe7ded vfs: explicitly pass the block size to the remap prep function
668c26ff9483c1009230cf4bbd7fbf283163bfc4 iomap: set up for COWing around pages
ed2d0af40f97629035423054c298ab8532dd499d xfs: enable CoW when rt extent size is larger than 1 block
8c223c63836a1eb469cd800d46cc1c614ddea43e xfs: forcibly convert unwritten blocks within an rt extent before sharing
e912526dd699e445f12e854428fcf9b4c5978b7a xfs: drop ->writepage completely
8589eedd3a0772719f0ef0914af9b9ea4ffe838d xfs: extend writeback requests to handle rt cow correctly
6f151de8d38fa5153db09a9ecd4f3df7b35d50a1 xfs: enable extent size hints for CoW when rtextsize > 1
f2f84010e155559217bffffc93a18d00ce856422 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
16a42d6cdf29c89cbefab047d4e447511417f69c xfs: support realtime reflink with an extent size that isn't a power of 2
e16fbb4734cd05df0c712e2624bd1075b077495a xfs: fix chown with rt quota
06f4ad7416ff099c2956b628796629544992f273 xfs: fix rt growfs quota accounting
df1cec57cee9012e90c7286cf703d039d4a15616 xfs: enable realtime quota again
00b829e392f3386de846419b9785787c5edb2b2a xfs: only free posteof blocks on first close
b0945a781ab1f173235cb46da3df89eab70a7291 xfs: don't free EOF blocks on read close
cfdf7a36ebd479a42ada74b67cfcbd7330b22321 xfs: Don't free EOF blocks on close when extent size hints are set
b5e09bc87c9921a89b9a6fe5a9969b6af84c64ab xfs: track deferred ops statistics
9c93f5ef60fd0ad60fd107f7b7182767ae472f4e xfs: whine to dmesg when we encounter errors
9800687e63ac25fe9e341c4ff411a0d4e682cde5 xfs: introduce vectored scrub mode
aad07d55d324a907037bc1b622a5c17a9443b986 xfs: experiment with dontcache when scanning inodes

--===============9191361891654181887==--
