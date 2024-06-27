Content-Type: multipart/mixed; boundary="===============7883322462505101681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Thu, 27 Jun 2024 01:25:45 -0000
Message-Id: <171945154588.28461.6177684591013425586@gitolite.kernel.org>

--===============7883322462505101681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/atomic-file-commits
    old: 7d3ab2d47172af1a911f0389d6b49606800dfbc4
    new: 029dd8221b5490fae222ce30af69387f21e1f769
    log: revlist-7d3ab2d47172-029dd8221b54.txt
  - ref: refs/heads/btree-ifork-records
    old: 21192f630857799d9778bd443a26e3667f4eb981
    new: 9cdd1d50c8d9cd191d9bc42fb5a81fac41a94cb4
    log: revlist-21192f630857-9cdd1d50c8d9.txt
  - ref: refs/heads/contention-timestats
    old: 0e8ba3da14528525676d53a8be571136fbecf788
    new: ce3d5342da8b8a6acb24b943680d8ae9896071fd
    log: revlist-0e8ba3da1452-ce3d5342da8b.txt
  - ref: refs/heads/defrag-freespace
    old: e26799734b1a90b1c13cf8cd0b166f8a43f5253c
    new: 4351ca06aae83a355c7561c28054277e7615e98d
    log: revlist-e26799734b1a-4351ca06aae8.txt
  - ref: refs/heads/djwong-wtf
    old: 56598d1ce6376f5a2769412759328b1c21035fbe
    new: a9acc3dec11b3d35b08c8d13ba2e7ed785f151c8
    log: revlist-56598d1ce637-a9acc3dec11b.txt
  - ref: refs/heads/extfree-intent-cleanups
    old: ce6338fa1f8b2e0a6eb0ec7d08d73cb20df0e3e7
    new: 2f546d2fd2fdf73e76f2f3323f3ea4586110ed53
    log: revlist-ce6338fa1f8b-2f546d2fd2fd.txt
  - ref: refs/heads/fsverity
    old: 95accf949f53b9d9496f75ea19f357997ef164d1
    new: 9377a34631762cbec2ecf8627efbab30357d6257
    log: revlist-95accf949f53-9377a3463176.txt
  - ref: refs/heads/fsverity-by-block
    old: e3b2b8ed187d4466d2e45f94263fe469dc2db930
    new: 3fd796f995d8217abaec5ad7e831c62b1041e336
    log: revlist-e3b2b8ed187d-3fd796f995d8.txt
  - ref: refs/heads/health-monitoring
    old: 048b47b1da0017c7c0e5ae2d20dd6d9b9946c759
    new: a50174dd0eb2253ba4e321fc4da3c99ab0115448
    log: revlist-048b47b1da00-a50174dd0eb2.txt
  - ref: refs/heads/inode-refactor
    old: 12bec163224780d911ad493bb78c973477a92797
    new: 0abc7c051bd4e48b90f1fbe2649d055129ec7425
    log: revlist-12bec1632247-0abc7c051bd4.txt
  - ref: refs/heads/metadir
    old: 4b0c81f943243973bfcf8292d4ce152bfa9bb09c
    new: 5e1035e29f2ebb37831f993540d9dfd2027686e1
    log: revlist-4b0c81f94324-5e1035e29f2e.txt
  - ref: refs/heads/noalloc-ags
    old: 083a78eef2119584bbcd4006cd4ef2222493f181
    new: 35d2bba8b67470723a428a75a265097920307a0e
    log: revlist-083a78eef211-35d2bba8b674.txt
  - ref: refs/heads/realtime-discard
    old: 9e3eeda15f702df4e098d0376a79e5fb1b5bd4ee
    new: 2e6ae2bf048a6b863cfc5ac6b40333eede2e4773
    log: revlist-9e3eeda15f70-2e6ae2bf048a.txt
  - ref: refs/heads/realtime-extfree-intents
    old: cb8227cbe526697e271b835be951c2ad10a6d021
    new: 7f0afd5ab9d36fe65d524acebe696c37944fe48d
    log: revlist-cb8227cbe526-7f0afd5ab9d3.txt
  - ref: refs/heads/realtime-groups
    old: 3f40a4a9bd8b8724feabc89a7ab7891ca3bc8603
    new: f8f84148254e1f223f7d06856e36a538364089c4
    log: revlist-3f40a4a9bd8b-f8f84148254e.txt
  - ref: refs/heads/realtime-quotas
    old: 4e95cef35d6c1cc6076f096b5bd5277e9f98fd4d
    new: c2414c0666cd5546e74d2217942ab88e80ed6098
    log: revlist-4e95cef35d6c-c2414c0666cd.txt
  - ref: refs/heads/realtime-reflink
    old: 12d4955b2d974c4e08723ffe365e170157f99b3b
    new: 408078bb6fb4bb5c240c57605bc22a4bb6055699
    log: revlist-12d4955b2d97-408078bb6fb4.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 35c07a710dd6939ba10410ab80f29615b1ea01e6
    new: 938c76be5847c82061659ae35feb6ef4be2e6e38
    log: revlist-35c07a710dd6-938c76be5847.txt
  - ref: refs/heads/realtime-rmap
    old: d386768efd67e65ee997eae5318c6c4c9784db66
    new: 67caec80fce3cdac29eea980c01c9b2879edd7cc
    log: revlist-d386768efd67-67caec80fce3.txt
  - ref: refs/heads/reduce-eofblocks-gc-on-close
    old: a16b785eed93107959af04f5b83b6ace748ae256
    new: 8a5c42c6e4ecf4e16a299dca94cf79a8328462ee
    log: revlist-a16b785eed93-8a5c42c6e4ec.txt
  - ref: refs/heads/refactor-rt-locking
    old: 762f85a41dc0aef1e46aa94d8a932d8ebf51644f
    new: c6d22dcc3ea28982336de4aa639b98979f902f05
    log: revlist-762f85a41dc0-c6d22dcc3ea2.txt
  - ref: refs/heads/refcount-intent-cleanups
    old: a12d5cb36a275c116d658a98e157c32e5c9a12b1
    new: 692504fa66e8a7d9fb446cafaac263854e309a59
    log: revlist-a12d5cb36a27-692504fa66e8.txt
  - ref: refs/heads/report-refcounts
    old: 2c6b4cb4f926005ae670ffdc8ffc31aa95932327
    new: 62ff0eb9f9cb7d131f8f8c31f5fe4c2f93e9aa3a
    log: revlist-2c6b4cb4f926-62ff0eb9f9cb.txt
  - ref: refs/heads/reserve-rt-metadata-space
    old: 7617b93e4a44d79346698b333ac8796220754208
    new: a9f501d07d29c2ef55bb2715c211eafaf96c8b26
    log: revlist-7617b93e4a44-a9f501d07d29.txt
  - ref: refs/heads/rmap-intent-cleanups
    old: 07debec8ad619346fb2eed8b957c0e7452e8f3e8
    new: 24c3892d7653887591e468c8e85d9dcfa1327535
    log: revlist-07debec8ad61-24c3892d7653.txt
  - ref: refs/heads/timestats-hoist
    old: b138801cab79e002a23942292aad8ed8dcf98531
    new: e3e4404524bd888e2a2aeb263d7da67fb5efe653
    log: revlist-b138801cab79-e3e4404524bd.txt
  - ref: refs/heads/xfs-6.10-fixes
    old: 6f9967ff0c660967898d0fde3d69106927cd4306
    new: 6201e181aee3b6820330be4bb9adcdebfa2030af
    log: |
         02d3350ba97679819de49b909e43d1eab353c7c8 xfs: fix freeing speculative preallocations for preallocated files
         39020cc58c10f4997f6f636af804923f0978db9c xfs: restrict when we try to align cow fork delalloc to cowextsz hints
         8dd04ea6d5e0f7a3e68eec679dbaebfe089e6c07 xfs: allow unlinked symlinks and dirs with zero size
         cdcb760ba8d4b29ac5e45111f719ccf0ef2ff923 xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
         6201e181aee3b6820330be4bb9adcdebfa2030af xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
         
  - ref: refs/tags/xfs-6.10-fixes_2024-06-26
    old: 0000000000000000000000000000000000000000
    new: 4f40ed27f178a06360c1d647853d90dec591cf03
  - ref: refs/tags/inode-refactor_2024-06-26
    old: 0000000000000000000000000000000000000000
    new: dcb8fa4a9761b41a1adeacf42d7cb309b2e9fcc7
  - ref: refs/tags/extfree-intent-cleanups_2024-06-26
    old: 0000000000000000000000000000000000000000
    new: 3803b18dea2626da4dbe113aaf2eaf3fe4d94a5c
  - ref: refs/tags/rmap-intent-cleanups_2024-06-26
    old: 0000000000000000000000000000000000000000
    new: 80e2fab9be0c5e88fc34bea671347809523b720e
  - ref: refs/tags/refcount-intent-cleanups_2024-06-26
    old: 0000000000000000000000000000000000000000
    new: 682c5857968581e08bef0aaf35359daf054c46b1
  - ref: refs/tags/realtime-discard_2024-06-26
    old: 0000000000000000000000000000000000000000
    new: 543524f080cb933b3e3ce130da0d37e8446cee36
  - ref: refs/tags/atomic-file-commits_2024-06-26
    old: 0000000000000000000000000000000000000000
    new: e929c5199f5f28242adf40243d3bb228df073694
  - ref: refs/tags/metadir_2024-06-26
    old: 0000000000000000000000000000000000000000
    new: 02ad1c2be05e178ccaa160ab108f63d3c9590d70
  - ref: refs/tags/refactor-rt-locking_2024-06-26
    old: 0000000000000000000000000000000000000000
    new: 1059b1428ed58ca8c13ce7e8a72ecc1b03ba2b3d
  - ref: refs/tags/realtime-groups_2024-06-26
    old: 0000000000000000000000000000000000000000
    new: 378e4b4297afdc902db2439d390b7fdffea90eec
  - ref: refs/tags/btree-ifork-records_2024-06-26
    old: 0000000000000000000000000000000000000000
    new: 7becfdfb2d7705aef7ba20f139c046f74fb7be11
  - ref: refs/tags/reserve-rt-metadata-space_2024-06-26
    old: 0000000000000000000000000000000000000000
    new: 454ca3cda0a1762ba714f444bd6bd4a93e89f9dd
  - ref: refs/tags/realtime-extfree-intents_2024-06-26
    old: 0000000000000000000000000000000000000000
    new: 895147bc7140f27d24bf9e04a13475894fa8fd9f
  - ref: refs/tags/realtime-rmap_2024-06-26
    old: 0000000000000000000000000000000000000000
    new: 9cff485ce897130d9a9b8c51d9e058a4c5ed33b0
  - ref: refs/tags/realtime-reflink_2024-06-26
    old: 0000000000000000000000000000000000000000
    new: d19565d61a5262a85fa7fb4c402c800890d5d207
  - ref: refs/tags/realtime-reflink-extsize_2024-06-26
    old: 0000000000000000000000000000000000000000
    new: c4518db3e37f3db33d02c3e6c1d5a7b1d30abf42
  - ref: refs/tags/realtime-quotas_2024-06-26
    old: 0000000000000000000000000000000000000000
    new: cc25707b719349f0e36c5ea6089baca070ff138e
  - ref: refs/tags/reduce-eofblocks-gc-on-close_2024-06-26
    old: 0000000000000000000000000000000000000000
    new: 7ddf4840a209758aebf94d2066faf15a9fa9d0c6
  - ref: refs/tags/noalloc-ags_2024-06-26
    old: 0000000000000000000000000000000000000000
    new: 095b813dbf7f8b808cac3d007a53b2fcb4f06d27
  - ref: refs/tags/report-refcounts_2024-06-26
    old: 0000000000000000000000000000000000000000
    new: ea5f1e85935fa6d87be4e0dabc11025bbf9970c7
  - ref: refs/tags/defrag-freespace_2024-06-26
    old: 0000000000000000000000000000000000000000
    new: 6d9437b5c88ebf2da85213235abe21351463d4d9
  - ref: refs/tags/fsverity-by-block_2024-06-26
    old: 0000000000000000000000000000000000000000
    new: 780ea7cb10b3e5757e01bed9e2ffc580218c1a0d
  - ref: refs/tags/fsverity_2024-06-26
    old: 0000000000000000000000000000000000000000
    new: 9fe6c626e7be332fe8ea987c99a63fb28213e51b
  - ref: refs/tags/timestats-hoist_2024-06-26
    old: 0000000000000000000000000000000000000000
    new: 31f507ec90c4481ca4258f312143a667648ee5fc
  - ref: refs/tags/contention-timestats_2024-06-26
    old: 0000000000000000000000000000000000000000
    new: 4418d0df0a7b7fff35625d8233c783e9b4a4bc3d
  - ref: refs/tags/health-monitoring_2024-06-26
    old: 0000000000000000000000000000000000000000
    new: f89c20bc5401a8f4de218cad751d18b2e82393ff
  - ref: refs/tags/djwong-wtf_2024-06-26
    old: 0000000000000000000000000000000000000000
    new: 2465d5b46235f4d5e9a2aca3105f16e1eb9fdfb6

--===============7883322462505101681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d3ab2d47172-029dd8221b54.txt

02d3350ba97679819de49b909e43d1eab353c7c8 xfs: fix freeing speculative preallocations for preallocated files
39020cc58c10f4997f6f636af804923f0978db9c xfs: restrict when we try to align cow fork delalloc to cowextsz hints
8dd04ea6d5e0f7a3e68eec679dbaebfe089e6c07 xfs: allow unlinked symlinks and dirs with zero size
cdcb760ba8d4b29ac5e45111f719ccf0ef2ff923 xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
6201e181aee3b6820330be4bb9adcdebfa2030af xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
e7bbccfcc7e5ebf0ccf1291def16e175002414d5 xfs: verify buffer, inode, and dquot items every tx commit
13a017163a5adcf8587f41b73f1995c2e78cdd51 xfs: use consistent uid/gid when grabbing dquots for inodes
35aaf07a4b96a0d84134445a55ced9a6f2ccf589 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
732fabc61c82ad3e030a8dc9e72c74db1844efa2 xfs: hoist extent size helpers to libxfs
9e6eb9441758154f6a63b9893d270f26863ddf1f xfs: hoist inode flag conversion functions to libxfs
ba38bcd215a4e0a54e0e55d30dab81411a770677 xfs: hoist project id get/set functions to libxfs
7677ddacda745a8ec33a070993475de35d008208 xfs: pack icreate initialization parameters into a separate structure
766b3ea86ae48220249dcab763a16115eea64772 xfs: implement atime updates in xfs_trans_ichgtime
7fb60d2df7c79b26d4d43dde4fa17de51beb3534 xfs: use xfs_trans_ichgtime to set times when allocating inode
fc3d6c0083c8e4306cfa15ee655ebdbb1b2ee993 xfs: split new inode creation into two pieces
90e9ec45cf753e18e22f8b20783b75516866b632 xfs: hoist new inode initialization functions to libxfs
9086b41320ed72066c85cb61242206518f30acd7 xfs: push xfs_icreate_args creation out of xfs_create*
fe36f7a79c602a9495a78db5783430cc97bb48e3 xfs: wrap inode creation dqalloc calls
1ea9227e094f525c18896d6a5776eaa80867f742 xfs: hoist xfs_iunlink to libxfs
683385c9e28778a22377976fa8ae6e73a7863aa7 xfs: hoist xfs_{bump,drop}link to libxfs
e7fe9438550dd078adb33e86b8edd8bb437fa587 xfs: separate the icreate logic around INIT_XATTRS
b5ca51f05041b604bcf6a09181535e494673230b xfs: create libxfs helper to link a new inode into a directory
1356dede42638828bbacd64f1d7e2a0c9b48cd39 xfs: create libxfs helper to link an existing inode into a directory
9b03c80726274f6886feb158245ed187b3f21906 xfs: hoist inode free function to libxfs
ca33e115a507168748789626396d26a0e9b1003a xfs: create libxfs helper to remove an existing inode/name from a directory
be9e3cd02367be946ab93f0f3ec97755b9e28c1c xfs: create libxfs helper to exchange two directory entries
5e57ddfd956da7c569ae3da45508de73653e470b xfs: create libxfs helper to rename two directory entries
1e4914d7d484ba3cfc77dca4703f6d1a19f9cb7b xfs: move dirent update hooks to xfs_dir2.c
9686acb6ce66a5d63b0ec0e2b41141dfbbc9a4e5 xfs: get rid of trivial rename helpers
0abc7c051bd4e48b90f1fbe2649d055129ec7425 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
6593c3d631fef6224ee47002b8f59b4da30a7e0d xfs: clean up extent free log intent item tracepoint callsites
2614f03cbba9c79c36088e28c7901d42878cadff xfs: convert "skip_discard" to a proper flags bitset
9afb6945e7807c3ff40a1cf068b33311ed19b007 xfs: pass the fsbno to xfs_perag_intent_get
78263eabd9560ba7f116fe2a29c6b1f4915f7e16 xfs: add a xefi_entry helper
1789c8a4328738482eafbd9c5a26f4997074ba61 xfs: reuse xfs_extent_free_cancel_item
091808a82030edd0b785ccb16cd4632972eccd28 xfs: factor out a xfs_efd_add_extent helper
6a7471982e755c474f0a45224a7b206c578158f2 xfs: remove duplicate asserts in xfs_defer_extent_free
f77a74de826b2ba11d9f3efba640f82dc3e3607b xfs: remove xfs_defer_agfl_block
2f546d2fd2fdf73e76f2f3323f3ea4586110ed53 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
c59953de0dd015109e46fef26a8f554943faddb9 xfs: give rmap btree cursor error tracepoints their own class
d438fd0e482733aef23c8e49eda362c9c0af92a6 xfs: pass btree cursors to rmap btree tracepoints
e3306cef87613258651a5fc80df122dbb4d2964c xfs: clean up rmap log intent item tracepoint callsites
9ca77400c54afefd69d34c377117dcf75a86178d xfs: remove xfs_trans_set_rmap_flags
cc7f128a24b3acf3c751a997d3f261640f39b60f xfs: add a ri_entry helper
18a6290e247013235d059a8d65a05a47493ae06e xfs: reuse xfs_rmap_update_cancel_item
f73296100a20696ee4b36ed23d9c31fa5f6a55f0 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
ab9af726de629fc4843cf93c930638a3b81d3e94 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
24c3892d7653887591e468c8e85d9dcfa1327535 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
da8a94456b0f6bffc75fbcdd413375d350f4f1a4 xfs: give refcount btree cursor error tracepoints their own class
3bdf5cf3cb2bcb560c8faa9ac68186003b6ea60b xfs: create specialized classes for refcount tracepoints
806bb73f89392897fca18ecf14b4dfcc2177c05b xfs: pass btree cursors to refcount btree tracepoints
1b87cc3f460c3c16e162c45c7d6787f358ec854c xfs: clean up refcount log intent item tracepoint callsites
3ebccc46bd02d55b338f72fc8a9432a40e1a1b3a xfs: remove xfs_trans_set_refcount_flags
7d374b4942f45e61216bb65eee3b083ad827c102 xfs: add a ci_entry helper
dc692ab946f40a833fc28213b0c5bdd00f6c5998 xfs: reuse xfs_refcount_update_cancel_item
b21284191092061ba6977528bf7a0cb1b145e7f2 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
7cbe18ec3a0b13720f851948f7ab08a54f12994f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
692504fa66e8a7d9fb446cafaac263854e309a59 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
2e6ae2bf048a6b863cfc5ac6b40333eede2e4773 xfs: enable FITRIM on the realtime device
029dd8221b5490fae222ce30af69387f21e1f769 xfs: introduce new file range commit ioctls

--===============7883322462505101681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21192f630857-9cdd1d50c8d9.txt

02d3350ba97679819de49b909e43d1eab353c7c8 xfs: fix freeing speculative preallocations for preallocated files
39020cc58c10f4997f6f636af804923f0978db9c xfs: restrict when we try to align cow fork delalloc to cowextsz hints
8dd04ea6d5e0f7a3e68eec679dbaebfe089e6c07 xfs: allow unlinked symlinks and dirs with zero size
cdcb760ba8d4b29ac5e45111f719ccf0ef2ff923 xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
6201e181aee3b6820330be4bb9adcdebfa2030af xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
e7bbccfcc7e5ebf0ccf1291def16e175002414d5 xfs: verify buffer, inode, and dquot items every tx commit
13a017163a5adcf8587f41b73f1995c2e78cdd51 xfs: use consistent uid/gid when grabbing dquots for inodes
35aaf07a4b96a0d84134445a55ced9a6f2ccf589 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
732fabc61c82ad3e030a8dc9e72c74db1844efa2 xfs: hoist extent size helpers to libxfs
9e6eb9441758154f6a63b9893d270f26863ddf1f xfs: hoist inode flag conversion functions to libxfs
ba38bcd215a4e0a54e0e55d30dab81411a770677 xfs: hoist project id get/set functions to libxfs
7677ddacda745a8ec33a070993475de35d008208 xfs: pack icreate initialization parameters into a separate structure
766b3ea86ae48220249dcab763a16115eea64772 xfs: implement atime updates in xfs_trans_ichgtime
7fb60d2df7c79b26d4d43dde4fa17de51beb3534 xfs: use xfs_trans_ichgtime to set times when allocating inode
fc3d6c0083c8e4306cfa15ee655ebdbb1b2ee993 xfs: split new inode creation into two pieces
90e9ec45cf753e18e22f8b20783b75516866b632 xfs: hoist new inode initialization functions to libxfs
9086b41320ed72066c85cb61242206518f30acd7 xfs: push xfs_icreate_args creation out of xfs_create*
fe36f7a79c602a9495a78db5783430cc97bb48e3 xfs: wrap inode creation dqalloc calls
1ea9227e094f525c18896d6a5776eaa80867f742 xfs: hoist xfs_iunlink to libxfs
683385c9e28778a22377976fa8ae6e73a7863aa7 xfs: hoist xfs_{bump,drop}link to libxfs
e7fe9438550dd078adb33e86b8edd8bb437fa587 xfs: separate the icreate logic around INIT_XATTRS
b5ca51f05041b604bcf6a09181535e494673230b xfs: create libxfs helper to link a new inode into a directory
1356dede42638828bbacd64f1d7e2a0c9b48cd39 xfs: create libxfs helper to link an existing inode into a directory
9b03c80726274f6886feb158245ed187b3f21906 xfs: hoist inode free function to libxfs
ca33e115a507168748789626396d26a0e9b1003a xfs: create libxfs helper to remove an existing inode/name from a directory
be9e3cd02367be946ab93f0f3ec97755b9e28c1c xfs: create libxfs helper to exchange two directory entries
5e57ddfd956da7c569ae3da45508de73653e470b xfs: create libxfs helper to rename two directory entries
1e4914d7d484ba3cfc77dca4703f6d1a19f9cb7b xfs: move dirent update hooks to xfs_dir2.c
9686acb6ce66a5d63b0ec0e2b41141dfbbc9a4e5 xfs: get rid of trivial rename helpers
0abc7c051bd4e48b90f1fbe2649d055129ec7425 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
6593c3d631fef6224ee47002b8f59b4da30a7e0d xfs: clean up extent free log intent item tracepoint callsites
2614f03cbba9c79c36088e28c7901d42878cadff xfs: convert "skip_discard" to a proper flags bitset
9afb6945e7807c3ff40a1cf068b33311ed19b007 xfs: pass the fsbno to xfs_perag_intent_get
78263eabd9560ba7f116fe2a29c6b1f4915f7e16 xfs: add a xefi_entry helper
1789c8a4328738482eafbd9c5a26f4997074ba61 xfs: reuse xfs_extent_free_cancel_item
091808a82030edd0b785ccb16cd4632972eccd28 xfs: factor out a xfs_efd_add_extent helper
6a7471982e755c474f0a45224a7b206c578158f2 xfs: remove duplicate asserts in xfs_defer_extent_free
f77a74de826b2ba11d9f3efba640f82dc3e3607b xfs: remove xfs_defer_agfl_block
2f546d2fd2fdf73e76f2f3323f3ea4586110ed53 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
c59953de0dd015109e46fef26a8f554943faddb9 xfs: give rmap btree cursor error tracepoints their own class
d438fd0e482733aef23c8e49eda362c9c0af92a6 xfs: pass btree cursors to rmap btree tracepoints
e3306cef87613258651a5fc80df122dbb4d2964c xfs: clean up rmap log intent item tracepoint callsites
9ca77400c54afefd69d34c377117dcf75a86178d xfs: remove xfs_trans_set_rmap_flags
cc7f128a24b3acf3c751a997d3f261640f39b60f xfs: add a ri_entry helper
18a6290e247013235d059a8d65a05a47493ae06e xfs: reuse xfs_rmap_update_cancel_item
f73296100a20696ee4b36ed23d9c31fa5f6a55f0 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
ab9af726de629fc4843cf93c930638a3b81d3e94 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
24c3892d7653887591e468c8e85d9dcfa1327535 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
da8a94456b0f6bffc75fbcdd413375d350f4f1a4 xfs: give refcount btree cursor error tracepoints their own class
3bdf5cf3cb2bcb560c8faa9ac68186003b6ea60b xfs: create specialized classes for refcount tracepoints
806bb73f89392897fca18ecf14b4dfcc2177c05b xfs: pass btree cursors to refcount btree tracepoints
1b87cc3f460c3c16e162c45c7d6787f358ec854c xfs: clean up refcount log intent item tracepoint callsites
3ebccc46bd02d55b338f72fc8a9432a40e1a1b3a xfs: remove xfs_trans_set_refcount_flags
7d374b4942f45e61216bb65eee3b083ad827c102 xfs: add a ci_entry helper
dc692ab946f40a833fc28213b0c5bdd00f6c5998 xfs: reuse xfs_refcount_update_cancel_item
b21284191092061ba6977528bf7a0cb1b145e7f2 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
7cbe18ec3a0b13720f851948f7ab08a54f12994f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
692504fa66e8a7d9fb446cafaac263854e309a59 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
2e6ae2bf048a6b863cfc5ac6b40333eede2e4773 xfs: enable FITRIM on the realtime device
029dd8221b5490fae222ce30af69387f21e1f769 xfs: introduce new file range commit ioctls
2be270116fc068598da864df8bfc708dc7c21d21 xfs: iget for metadata inodes
e9430f18cc00cf394e818da40736b0c04e88c632 xfs: define the on-disk format for the metadir feature
39dc4dce1426c9ad5f9ec9eda0a70fddd1b93ec9 xfs: load metadata directory root at mount time
ee580031284f7060bee3d375ebbfd1dfe5b1903e xfs: enforce metadata inode flag
bb963d4dc1644a668078a2bee504bd1b5dd2c481 xfs: read and write metadata inode directory
56c257d4d82ed9a1046b4726d5d21067ed46f567 xfs: ensure metadata directory paths exist before creating files
bd86a3a66e17a965a85e1273f7d6f5353ec1e0a4 xfs: disable the agi rotor for metadata inodes
7aadd13ebd89fdf13378314af9f8633fb23c6324 xfs: hide metadata inodes from everyone because they are special
1544abd264cd49ca6f9b49250edcd60c8a7d8281 xfs: advertise metadata directory feature
26bb7a34c60e70967b2e61acbeaee66f9fb6ecd3 xfs: allow bulkstat to return metadata directories
7358de8afbe3ef046b04cfab941b840c4308d196 xfs: enable creation of dynamically allocated metadir path structures
d57943a3bde5457dc3d9fe007972c968286d4fba xfs: don't count metadata directory files to quota
653ce61328306c2ee2cdf719bec1ac15556af444 xfs: mark quota inodes as metadata files
6de86233f3b266799f44840e28ed23043cf2c399 xfs: adjust xfs_bmap_add_attrfork for metadir
096dd356267b8645db29687176b4977000f2f3c3 xfs: record health problems with the metadata directory
1a199bda60315ba06071b9e9f44899b7a2b5f823 xfs: refactor directory tree root predicates
e69cb41483108aba836f5907fe6ebf9634329308 xfs: do not count metadata directory files when doing online quotacheck
1ca42c1f02d748e5a4a331f28bbc74efdf7eaa4b xfs: metadata files can have xattrs if metadir is enabled
6ee58b73b8e0df0c6b4feca8c928859a491ea672 xfs: scrub metadata directories
ba331938922e82d37bd0a05151f1677862d09876 xfs: check the metadata directory inumber in superblocks
e69b19a29ab68c0991aec5faafcca0777bf5c249 xfs: move repair temporary files to the metadata directory tree
9840a4655178ce045f88b19ab8d0baa2ea7deeee xfs: check metadata directory file path connectivity
dab90e0bb75c109cc521d5bca86f6c0c71f749d8 xfs: confirm dotdot target before replacing it during a repair
910dfe32e2953f52835042adef2ea827d9001c4c xfs: repair metadata directory file path connectivity
5e1035e29f2ebb37831f993540d9dfd2027686e1 xfs: enable metadata directory feature
8fc5d431a5486cd02a3c0ff3ddc5754d8abbb95f xfs: refactor realtime scrubbing context management
1e8a2c250b549f224d1d0bcdeed5bec642368fd3 xfs: use separate lock classes for realtime metadata inode ILOCKs
c6d22dcc3ea28982336de4aa639b98979f902f05 xfs: remove XFS_ILOCK_RT*
cf983a3c99b2d00a3d5dc7a631c5103ea6b8b4a2 xfs: create incore realtime group structures
9caddf333ed588fc9f53688e42c76c976c7c67dd xfs: define the format of rt groups
da798f396c06ba484066cc59e01a73bd4374cb6f xfs: check the realtime superblock at mount time
f4b1f2368b60cf22b2395f0f27416ce0d0b2829c xfs: update primary realtime super every time we update the primary fs super
1cc59655c704164d4d4584a4a8df57e656101f22 xfs: grow the realtime section when realtime groups are enabled
1c47aae166fa8c92fc54831c08ccc6e6f0f0e71b xfs: export realtime group geometry via XFS_FSOP_GEOM
a3b45af2410a55d7e4d63a30de626f36f5d15245 xfs: create a separate helper to validate rt freespace extents
574d93e9b63156cc14dc916f2766bf5c664ee145 xfs: check that rtblock extents do not overlap with the rt group metadata
a774050e8f4de1faed259597220330c986b579a2 xfs: clamp allocations to rtgroup boundaries
973fa990584500257b56e10e957b7fef17266999 xfs: add a helper to prevent bmap merges across rtgroup boundaries
155cc90513a7ffe776a8a270096597dcd13d78ee xfs: add frextents to the lazysbcounters when rtgroups enabled
dc3df744a1a9cb8141b09c586b28559aae96fd22 xfs: record rt group superblock errors in the health system
794acd3bbde374acff6dc2911e5e61877d82730e xfs: define locking primitives for realtime groups
35920b969f5cd182e85bf4cc9c3fb777fd7614d1 xfs: export the geometry of realtime groups to userspace
57efa11af5747063be7a489c93eacbb3c146a2da xfs: add block headers to realtime bitmap blocks
7150e517e933124b2fda5d13da53d11ba08f171d xfs: encode the rtbitmap in little endian format
dcc2aabfd80488c029c32d66de7902f3e2b89416 xfs: add block headers to realtime summary blocks
2becace2f6b947a56f85c920815d2389548959e5 xfs: encode the rtsummary in big endian format
115509d27ac251a9761c7bf93ef774bc5aeeb2ce xfs: store rtgroup information with a bmap intent
ba30f71e7dfe9e66a1c23ec89736a28235891c20 xfs: use an incore rtgroup rotor for rtpick
2f1ff20e9e04f00b05005e8fddb7e565627140b3 xfs: force swapext to a realtime file to use the file content exchange ioctl
50f6af1bced67a83d0e7dcdac1d22b74e3256def xfs: don't coalesce file mappings that cross allocation group boundaries
3ca7636b99eb9ade386f8ca28241fc03b11f7ade xfs: scrub the realtime group superblock
aa3e964caf200ef412e36bb038d0745824e553ed xfs: repair secondary realtime group superblocks
9fad2ee738955e0104b045328b62b1296885ebf7 xfs: scrub each rtgroup's portion of the rtbitmap separately
400cfd727f0358c02779f269bd787305b8c1c656 xfs: frextents is a lazy counter with rtgroups
f8f84148254e1f223f7d06856e36a538364089c4 xfs: enable realtime group feature
4b1ba1e6670e976fdea46bd0c3234f49d4bf7c1f xfs: replace shouty XFS_BM{BT,DR} macros
de77fdb3514d52311c5ee9244ae708f6c744b20c xfs: refactor the allocation and freeing of incore inode fork btree roots
1d48203bc3865a98fcd73b31c3719832aaaf7a28 xfs: refactor creation of bmap btree roots
325d38d3920a012ad9035ecc85eaf84a11202f21 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
c09b2ff33d6b6c8b44a2812aa0762a3e62a51dd6 xfs: hoist the code that moves the incore inode fork broot memory
64a1b9c5c7aa2b2ae636a3e7ce7845db28463d90 xfs: move the zero records logic into xfs_bmap_broot_space_calc
2a03e20420684dae73aeab21267fbd627fe5f933 xfs: rearrange xfs_iroot_realloc a bit
dfe520ce5e76cfe8fd039e68970534b3de09df59 xfs: standardize the btree maxrecs function parameters
e2ea9973aa9b2d37a5fece3aba8e5ea057fbf9d8 xfs: generalize the btree root reallocation function
62925465f2ef7add3f4d28f3e02ce7acb4d7dc4b xfs: support leaves in the incore btree root block in xfs_iroot_realloc
d5651f5551d6d6d11e386c9a5dc7b406d6616a25 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
9ceb5a6bc0df7452188f02d463bf47ea658b8e08 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c853f537e91eea8e9281d424c85a7b683a4b71fa xfs: support storing records in the inode core root
9cdd1d50c8d9cd191d9bc42fb5a81fac41a94cb4 xfs: update btree keys correctly when _insrec splits an inode root block

--===============7883322462505101681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e8ba3da1452-ce3d5342da8b.txt

02d3350ba97679819de49b909e43d1eab353c7c8 xfs: fix freeing speculative preallocations for preallocated files
39020cc58c10f4997f6f636af804923f0978db9c xfs: restrict when we try to align cow fork delalloc to cowextsz hints
8dd04ea6d5e0f7a3e68eec679dbaebfe089e6c07 xfs: allow unlinked symlinks and dirs with zero size
cdcb760ba8d4b29ac5e45111f719ccf0ef2ff923 xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
6201e181aee3b6820330be4bb9adcdebfa2030af xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
e7bbccfcc7e5ebf0ccf1291def16e175002414d5 xfs: verify buffer, inode, and dquot items every tx commit
13a017163a5adcf8587f41b73f1995c2e78cdd51 xfs: use consistent uid/gid when grabbing dquots for inodes
35aaf07a4b96a0d84134445a55ced9a6f2ccf589 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
732fabc61c82ad3e030a8dc9e72c74db1844efa2 xfs: hoist extent size helpers to libxfs
9e6eb9441758154f6a63b9893d270f26863ddf1f xfs: hoist inode flag conversion functions to libxfs
ba38bcd215a4e0a54e0e55d30dab81411a770677 xfs: hoist project id get/set functions to libxfs
7677ddacda745a8ec33a070993475de35d008208 xfs: pack icreate initialization parameters into a separate structure
766b3ea86ae48220249dcab763a16115eea64772 xfs: implement atime updates in xfs_trans_ichgtime
7fb60d2df7c79b26d4d43dde4fa17de51beb3534 xfs: use xfs_trans_ichgtime to set times when allocating inode
fc3d6c0083c8e4306cfa15ee655ebdbb1b2ee993 xfs: split new inode creation into two pieces
90e9ec45cf753e18e22f8b20783b75516866b632 xfs: hoist new inode initialization functions to libxfs
9086b41320ed72066c85cb61242206518f30acd7 xfs: push xfs_icreate_args creation out of xfs_create*
fe36f7a79c602a9495a78db5783430cc97bb48e3 xfs: wrap inode creation dqalloc calls
1ea9227e094f525c18896d6a5776eaa80867f742 xfs: hoist xfs_iunlink to libxfs
683385c9e28778a22377976fa8ae6e73a7863aa7 xfs: hoist xfs_{bump,drop}link to libxfs
e7fe9438550dd078adb33e86b8edd8bb437fa587 xfs: separate the icreate logic around INIT_XATTRS
b5ca51f05041b604bcf6a09181535e494673230b xfs: create libxfs helper to link a new inode into a directory
1356dede42638828bbacd64f1d7e2a0c9b48cd39 xfs: create libxfs helper to link an existing inode into a directory
9b03c80726274f6886feb158245ed187b3f21906 xfs: hoist inode free function to libxfs
ca33e115a507168748789626396d26a0e9b1003a xfs: create libxfs helper to remove an existing inode/name from a directory
be9e3cd02367be946ab93f0f3ec97755b9e28c1c xfs: create libxfs helper to exchange two directory entries
5e57ddfd956da7c569ae3da45508de73653e470b xfs: create libxfs helper to rename two directory entries
1e4914d7d484ba3cfc77dca4703f6d1a19f9cb7b xfs: move dirent update hooks to xfs_dir2.c
9686acb6ce66a5d63b0ec0e2b41141dfbbc9a4e5 xfs: get rid of trivial rename helpers
0abc7c051bd4e48b90f1fbe2649d055129ec7425 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
6593c3d631fef6224ee47002b8f59b4da30a7e0d xfs: clean up extent free log intent item tracepoint callsites
2614f03cbba9c79c36088e28c7901d42878cadff xfs: convert "skip_discard" to a proper flags bitset
9afb6945e7807c3ff40a1cf068b33311ed19b007 xfs: pass the fsbno to xfs_perag_intent_get
78263eabd9560ba7f116fe2a29c6b1f4915f7e16 xfs: add a xefi_entry helper
1789c8a4328738482eafbd9c5a26f4997074ba61 xfs: reuse xfs_extent_free_cancel_item
091808a82030edd0b785ccb16cd4632972eccd28 xfs: factor out a xfs_efd_add_extent helper
6a7471982e755c474f0a45224a7b206c578158f2 xfs: remove duplicate asserts in xfs_defer_extent_free
f77a74de826b2ba11d9f3efba640f82dc3e3607b xfs: remove xfs_defer_agfl_block
2f546d2fd2fdf73e76f2f3323f3ea4586110ed53 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
c59953de0dd015109e46fef26a8f554943faddb9 xfs: give rmap btree cursor error tracepoints their own class
d438fd0e482733aef23c8e49eda362c9c0af92a6 xfs: pass btree cursors to rmap btree tracepoints
e3306cef87613258651a5fc80df122dbb4d2964c xfs: clean up rmap log intent item tracepoint callsites
9ca77400c54afefd69d34c377117dcf75a86178d xfs: remove xfs_trans_set_rmap_flags
cc7f128a24b3acf3c751a997d3f261640f39b60f xfs: add a ri_entry helper
18a6290e247013235d059a8d65a05a47493ae06e xfs: reuse xfs_rmap_update_cancel_item
f73296100a20696ee4b36ed23d9c31fa5f6a55f0 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
ab9af726de629fc4843cf93c930638a3b81d3e94 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
24c3892d7653887591e468c8e85d9dcfa1327535 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
da8a94456b0f6bffc75fbcdd413375d350f4f1a4 xfs: give refcount btree cursor error tracepoints their own class
3bdf5cf3cb2bcb560c8faa9ac68186003b6ea60b xfs: create specialized classes for refcount tracepoints
806bb73f89392897fca18ecf14b4dfcc2177c05b xfs: pass btree cursors to refcount btree tracepoints
1b87cc3f460c3c16e162c45c7d6787f358ec854c xfs: clean up refcount log intent item tracepoint callsites
3ebccc46bd02d55b338f72fc8a9432a40e1a1b3a xfs: remove xfs_trans_set_refcount_flags
7d374b4942f45e61216bb65eee3b083ad827c102 xfs: add a ci_entry helper
dc692ab946f40a833fc28213b0c5bdd00f6c5998 xfs: reuse xfs_refcount_update_cancel_item
b21284191092061ba6977528bf7a0cb1b145e7f2 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
7cbe18ec3a0b13720f851948f7ab08a54f12994f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
692504fa66e8a7d9fb446cafaac263854e309a59 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
2e6ae2bf048a6b863cfc5ac6b40333eede2e4773 xfs: enable FITRIM on the realtime device
029dd8221b5490fae222ce30af69387f21e1f769 xfs: introduce new file range commit ioctls
2be270116fc068598da864df8bfc708dc7c21d21 xfs: iget for metadata inodes
e9430f18cc00cf394e818da40736b0c04e88c632 xfs: define the on-disk format for the metadir feature
39dc4dce1426c9ad5f9ec9eda0a70fddd1b93ec9 xfs: load metadata directory root at mount time
ee580031284f7060bee3d375ebbfd1dfe5b1903e xfs: enforce metadata inode flag
bb963d4dc1644a668078a2bee504bd1b5dd2c481 xfs: read and write metadata inode directory
56c257d4d82ed9a1046b4726d5d21067ed46f567 xfs: ensure metadata directory paths exist before creating files
bd86a3a66e17a965a85e1273f7d6f5353ec1e0a4 xfs: disable the agi rotor for metadata inodes
7aadd13ebd89fdf13378314af9f8633fb23c6324 xfs: hide metadata inodes from everyone because they are special
1544abd264cd49ca6f9b49250edcd60c8a7d8281 xfs: advertise metadata directory feature
26bb7a34c60e70967b2e61acbeaee66f9fb6ecd3 xfs: allow bulkstat to return metadata directories
7358de8afbe3ef046b04cfab941b840c4308d196 xfs: enable creation of dynamically allocated metadir path structures
d57943a3bde5457dc3d9fe007972c968286d4fba xfs: don't count metadata directory files to quota
653ce61328306c2ee2cdf719bec1ac15556af444 xfs: mark quota inodes as metadata files
6de86233f3b266799f44840e28ed23043cf2c399 xfs: adjust xfs_bmap_add_attrfork for metadir
096dd356267b8645db29687176b4977000f2f3c3 xfs: record health problems with the metadata directory
1a199bda60315ba06071b9e9f44899b7a2b5f823 xfs: refactor directory tree root predicates
e69cb41483108aba836f5907fe6ebf9634329308 xfs: do not count metadata directory files when doing online quotacheck
1ca42c1f02d748e5a4a331f28bbc74efdf7eaa4b xfs: metadata files can have xattrs if metadir is enabled
6ee58b73b8e0df0c6b4feca8c928859a491ea672 xfs: scrub metadata directories
ba331938922e82d37bd0a05151f1677862d09876 xfs: check the metadata directory inumber in superblocks
e69b19a29ab68c0991aec5faafcca0777bf5c249 xfs: move repair temporary files to the metadata directory tree
9840a4655178ce045f88b19ab8d0baa2ea7deeee xfs: check metadata directory file path connectivity
dab90e0bb75c109cc521d5bca86f6c0c71f749d8 xfs: confirm dotdot target before replacing it during a repair
910dfe32e2953f52835042adef2ea827d9001c4c xfs: repair metadata directory file path connectivity
5e1035e29f2ebb37831f993540d9dfd2027686e1 xfs: enable metadata directory feature
8fc5d431a5486cd02a3c0ff3ddc5754d8abbb95f xfs: refactor realtime scrubbing context management
1e8a2c250b549f224d1d0bcdeed5bec642368fd3 xfs: use separate lock classes for realtime metadata inode ILOCKs
c6d22dcc3ea28982336de4aa639b98979f902f05 xfs: remove XFS_ILOCK_RT*
cf983a3c99b2d00a3d5dc7a631c5103ea6b8b4a2 xfs: create incore realtime group structures
9caddf333ed588fc9f53688e42c76c976c7c67dd xfs: define the format of rt groups
da798f396c06ba484066cc59e01a73bd4374cb6f xfs: check the realtime superblock at mount time
f4b1f2368b60cf22b2395f0f27416ce0d0b2829c xfs: update primary realtime super every time we update the primary fs super
1cc59655c704164d4d4584a4a8df57e656101f22 xfs: grow the realtime section when realtime groups are enabled
1c47aae166fa8c92fc54831c08ccc6e6f0f0e71b xfs: export realtime group geometry via XFS_FSOP_GEOM
a3b45af2410a55d7e4d63a30de626f36f5d15245 xfs: create a separate helper to validate rt freespace extents
574d93e9b63156cc14dc916f2766bf5c664ee145 xfs: check that rtblock extents do not overlap with the rt group metadata
a774050e8f4de1faed259597220330c986b579a2 xfs: clamp allocations to rtgroup boundaries
973fa990584500257b56e10e957b7fef17266999 xfs: add a helper to prevent bmap merges across rtgroup boundaries
155cc90513a7ffe776a8a270096597dcd13d78ee xfs: add frextents to the lazysbcounters when rtgroups enabled
dc3df744a1a9cb8141b09c586b28559aae96fd22 xfs: record rt group superblock errors in the health system
794acd3bbde374acff6dc2911e5e61877d82730e xfs: define locking primitives for realtime groups
35920b969f5cd182e85bf4cc9c3fb777fd7614d1 xfs: export the geometry of realtime groups to userspace
57efa11af5747063be7a489c93eacbb3c146a2da xfs: add block headers to realtime bitmap blocks
7150e517e933124b2fda5d13da53d11ba08f171d xfs: encode the rtbitmap in little endian format
dcc2aabfd80488c029c32d66de7902f3e2b89416 xfs: add block headers to realtime summary blocks
2becace2f6b947a56f85c920815d2389548959e5 xfs: encode the rtsummary in big endian format
115509d27ac251a9761c7bf93ef774bc5aeeb2ce xfs: store rtgroup information with a bmap intent
ba30f71e7dfe9e66a1c23ec89736a28235891c20 xfs: use an incore rtgroup rotor for rtpick
2f1ff20e9e04f00b05005e8fddb7e565627140b3 xfs: force swapext to a realtime file to use the file content exchange ioctl
50f6af1bced67a83d0e7dcdac1d22b74e3256def xfs: don't coalesce file mappings that cross allocation group boundaries
3ca7636b99eb9ade386f8ca28241fc03b11f7ade xfs: scrub the realtime group superblock
aa3e964caf200ef412e36bb038d0745824e553ed xfs: repair secondary realtime group superblocks
9fad2ee738955e0104b045328b62b1296885ebf7 xfs: scrub each rtgroup's portion of the rtbitmap separately
400cfd727f0358c02779f269bd787305b8c1c656 xfs: frextents is a lazy counter with rtgroups
f8f84148254e1f223f7d06856e36a538364089c4 xfs: enable realtime group feature
4b1ba1e6670e976fdea46bd0c3234f49d4bf7c1f xfs: replace shouty XFS_BM{BT,DR} macros
de77fdb3514d52311c5ee9244ae708f6c744b20c xfs: refactor the allocation and freeing of incore inode fork btree roots
1d48203bc3865a98fcd73b31c3719832aaaf7a28 xfs: refactor creation of bmap btree roots
325d38d3920a012ad9035ecc85eaf84a11202f21 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
c09b2ff33d6b6c8b44a2812aa0762a3e62a51dd6 xfs: hoist the code that moves the incore inode fork broot memory
64a1b9c5c7aa2b2ae636a3e7ce7845db28463d90 xfs: move the zero records logic into xfs_bmap_broot_space_calc
2a03e20420684dae73aeab21267fbd627fe5f933 xfs: rearrange xfs_iroot_realloc a bit
dfe520ce5e76cfe8fd039e68970534b3de09df59 xfs: standardize the btree maxrecs function parameters
e2ea9973aa9b2d37a5fece3aba8e5ea057fbf9d8 xfs: generalize the btree root reallocation function
62925465f2ef7add3f4d28f3e02ce7acb4d7dc4b xfs: support leaves in the incore btree root block in xfs_iroot_realloc
d5651f5551d6d6d11e386c9a5dc7b406d6616a25 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
9ceb5a6bc0df7452188f02d463bf47ea658b8e08 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c853f537e91eea8e9281d424c85a7b683a4b71fa xfs: support storing records in the inode core root
9cdd1d50c8d9cd191d9bc42fb5a81fac41a94cb4 xfs: update btree keys correctly when _insrec splits an inode root block
a9f501d07d29c2ef55bb2715c211eafaf96c8b26 xfs: allow inode-based btrees to reserve space in the data device
882caedfb3d54369400072d15b979d23b1d184e8 xfs: support logging EFIs for realtime extents
7f0afd5ab9d36fe65d524acebe696c37944fe48d xfs: support error injection when freeing rt extents
744df85e05a3e7d5817cc64906cb1c3ec9fd2058 xfs: attach rtgroup objects to btree cursors
e97b29557fc76d22fad4b6cdafc3acfc860bafa4 xfs: prepare rmap btree cursor tracepoints for realtime
2f3c80690c7b3046d9493c5cfe2204a485418a1b xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
b5bbdd53d851f5e0f8891801d3e959c5cd75de8c xfs: introduce realtime rmap btree definitions
0a2ea9c43e891fc1b458966570b5f3dd015b4565 xfs: define the on-disk realtime rmap btree format
75d3c8bb0fce077a2711eb842f4f8db9eafdd52a xfs: realtime rmap btree transaction reservations
5d0937c72ee812cc19a6a7acd01d2f866ad79a08 xfs: add realtime rmap btree operations
12f8fc2f8e50b57ca62ffb57f2acbd87eaa64d53 xfs: prepare rmap functions to deal with rtrmapbt
609944e4bb7352976a5c461a95c668cf46b42028 xfs: add a realtime flag to the rmap update log redo items
12e3edf2a603e94a3774a3bdb23bb2645e9febc2 xfs: support recovering rmap intent items targetting realtime extents
491fbb07496b1fce8f790cd748b2a964d14a03e0 xfs: add realtime rmap btree block detection to log recovery
499528f33526020783807886276a023a84f719a2 xfs: add a lockdep class key per rtgroup
5aea8f785ea4f0ebd89aba768b554dbdd59f90b5 xfs: add realtime reverse map inode to metadata directory
d591b7476c287420cf11d37ee01a9ed0cabe8dea xfs: add metadata reservations for realtime rmap btrees
978139f6c318bcde1ebdc06227b7167f5c5fb609 xfs: wire up a new inode fork type for the realtime rmap
481c1b475bef903b56f77cc77807ab4bfab4a4f1 xfs: allow inodes with zero extents but nonzero nblocks
5ef3a1096585641afbd9e234b10d133ab0847d03 xfs: use realtime EFI to free extents when realtime rmap is enabled
e49158f07309c6d754b15633c40329543dc6012d xfs: wire up rmap map and unmap to the realtime rmapbt
cfc943c9309a2c747de83d62bc54c83684b9ce3d xfs: create routine to allocate and initialize a realtime rmap btree inode
df072bf2409e36f29310ae3e42bc28cb43efe6ec xfs: rearrange xfs_fsmap.c a little bit
1fe76e65d91ad21dca6d6cbb92f590213cf5996c xfs: wire up getfsmap to the realtime reverse mapping btree
83f48959957d4c1a72ea444c2029ac056fee7b72 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
ae23110115195856c7825cfe002771ab5310e9c2 xfs: add realtime rmap btree when adding rt volume
5d21ae655b2b6199bf4ba0f52340bd4da1e0e9b5 xfs: report realtime rmap btree corruption errors to the health system
1e1a995648f2d505a1da862f813d31cbe3bf73af xfs: fix scrub tracepoints when inode-rooted btrees are involved
9ac670d0d5521f418dde334f4f7f8e6eca42445d xfs: allow queued realtime intents to drain before scrubbing
e39cf4d41286a05ac4de5b27043b4ea6721fe80e xfs: scrub the realtime rmapbt
242a7e781256f1d3e9741ed747631b0a893f6ab1 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
4278005a679d789cc46e8a8167281217de2a36e0 xfs: cross-reference the realtime rmapbt
2e95cfbd9eba53666fe9e8b41cc6f11eeec03605 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
fb0b21c8a2fb0b1d23f160e2e092145aa28a9e25 xfs: scrub the metadir path of rt rmap btree files
236bb785a3e57179eb1e4409d1c036a68afcfb51 xfs: walk the rt reverse mapping tree when rebuilding rmap
96193f30a20bd3ab122be6f7a20fb2d78ad4c4b8 xfs: online repair of realtime file bmaps
1b1f17178de6bcdaf85772230f11c5d0725bd21d xfs: repair inodes that have realtime extents
4a67803114be1520d97f543b8b926f422d38794b xfs: repair rmap btree inodes
5d91fdbe2b45ce154af17dd2ac1e57c1d2e010f4 xfs: online repair of realtime bitmaps for a realtime group
5c1ef75836e3234ce54349d6bc45c86cd52037e3 xfs: support repairing metadata btrees rooted in metadir inodes
63c4198f2acc5ea1f07764cd2cdcde3b3b07e841 xfs: online repair of the realtime rmap btree
0b7f5c19c795f0da042f36639535ad24b8d12e96 xfs: create a shadow rmap btree during realtime rmap repair
afd598aad2c90a2934382dfda0f784b50591e846 xfs: hook live realtime rmap operations during a repair operation
67caec80fce3cdac29eea980c01c9b2879edd7cc xfs: enable realtime rmap btree
8eb9753a92a86d78bf046cf43f7b89f7c278e09f xfs: prepare refcount btree cursor tracepoints for realtime
872a46e308968da5f566d61000289c54c96843a5 xfs: introduce realtime refcount btree definitions
c60110ba6b959dd4d22a4896d5a94202fcc68ddf xfs: namespace the maximum length/refcount symbols
380dd535455cf40730f5fdf334407ce906daf967 xfs: define the on-disk realtime refcount btree format
1c0df6aebf222979187fab7f585eed2054cf2481 xfs: realtime refcount btree transaction reservations
c1f986b7173950061d2eaccb6bc988439c35f674 xfs: add realtime refcount btree operations
a2f0e153472903aad3bc7de5d3cef20f283f8c5b xfs: prepare refcount functions to deal with rtrefcountbt
4afd5cc34f658c218efd2e631111581305570b20 xfs: add a realtime flag to the refcount update log redo items
24ba5add81b537be2ed8c8d6fda737b927407a02 xfs: support recovering refcount intent items targetting realtime extents
0a535f2cb6d1c578e68ce65c55812ef4d713020a xfs: add realtime refcount btree block detection to log recovery
57a8fc12803d230a8efe9c07be6620df9f609106 xfs: add realtime refcount btree inode to metadata directory
b45aa96d86920b0e704e32b5bb558603b4cd2ce3 xfs: add metadata reservations for realtime refcount btree
35f2313614b29bf54e24bd291955351dfeffb79c xfs: wire up a new inode fork type for the realtime refcount
7a9ee6ccee4ed2612da11b6aaf5b193128fe9524 xfs: wire up realtime refcount btree cursors
e4b30961109350e822cac4b49670815d4ef4947d xfs: create routine to allocate and initialize a realtime refcount btree inode
279ecef17165bc286e6406f59520217884862295 xfs: update rmap to allow cow staging extents in the rt rmap
2262efe586b3d1e19f4e570a200031865584e5c3 xfs: compute rtrmap btree max levels when reflink enabled
38677866c3040edddaddf8ed1e671bf75822852a xfs: refactor reflink quota updates
ff84c6c8c194d66d46ed3ba1504462b0f3e32044 xfs: enable CoW for realtime data
857e670c09d2c9f0e96b8e6b2860b843cd562ac8 xfs: enable sharing of realtime file blocks
22315e6bbc7be2944486cb3c6955eb759ecda384 xfs: allow inodes to have the realtime and reflink flags
9dae9b24f22003037c78b6a6d2de9bbb32e378ed xfs: refcover CoW leftovers in the realtime volume
de05eb8c09dadd2965a26fe465adc36f477b978e xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
e23468b6b99b1566e9260e8a8a099d0e3fff4f7c xfs: apply rt extent alignment constraints to CoW extsize hint
67ffbbbddbf70d130616d28359f0693476ffcc92 xfs: enable extent size hints for CoW operations
8284dd5eed05dc93ad9cda515b21384c640747d0 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
c4a3a9b484ab7ad6fee97cbcf5e05ff9d8e79097 xfs: add realtime refcount btree when adding rt volume
2d33d9b03cc00d658df028c0b7463be83c2dcd28 xfs: report realtime refcount btree corruption errors to the health system
ccdab4bba9f5eb5bd08adfb48b30d74222630c59 xfs: scrub the realtime refcount btree
e4636da61a939f7bb691b94a5ce450c9fa20ee50 xfs: cross-reference checks with the rt refcount btree
05b6e0f240e8020526b1977a3f79e51bf04f4e21 xfs: allow overlapping rtrmapbt records for shared data extents
5f93c4e81c5983bdc7941784688594a948272a7c xfs: check reference counts of gaps between rt refcount records
45b6fe57f57dfe8e673f7707681d04b6201588c3 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
288cfae0c00b6a6134f1099e1576a7afd4997307 xfs: detect and repair misaligned rtinherit directory cowextsize hints
1d656537ea4a0fd8e5244e494e3e78830b92bcbe xfs: scrub the metadir path of rt refcount btree files
a980bd01ca3cde5028d953d131099afe82006c5a xfs: don't flag quota rt block usage on rtreflink filesystems
0321e23e4fb9fd4f4cb07a81475d36125feeb103 xfs: check new rtbitmap records against rt refcount btree
1140e5d47e7cd038e7ed82835d92bd7e4dfa83e0 xfs: walk the rt reference count tree when rebuilding rmap
a567616e9f35daefab937a166c6047bcffafc45f xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
9ff49febf88d545938a458a81e944c40d529ee0b xfs: online repair of the realtime refcount btree
f8f9ed1661bda44fe31d0390f6de7ba9c0662361 xfs: repair inodes that have a refcount btree in the data fork
69cf63097b315072971d958b298bce3b5a96c16d xfs: check for shared rt extents when rebuilding rt file's data fork
006fdbf89cd207e67decd4953469d5f9928cb8f0 xfs: fix CoW forks for realtime files
408078bb6fb4bb5c240c57605bc22a4bb6055699 xfs: enable realtime reflink
bb347771645d96f14508e38d92612dbac4c0c0a3 vfs: explicitly pass the block size to the remap prep function
5d66dd9f9098621fc2c001df11b54c31abdbc0f1 xfs: convert partially written rt file extents to completely written
ecb7f0677c468c1a226b9610dd584ccf97ac82b6 xfs: enable CoW when rt extent size is larger than 1 block
83c9be7568b175f1b59a2948f92af7891308cd9b xfs: forcibly convert unwritten blocks within an rt extent before sharing
920bc56073a11ac98e54924de84e152ed90f4172 xfs: add some tracepoints for writeback
cba7b08191a108f8cb3e10d184ec5f52915103de xfs: extend writeback requests to handle rt cow correctly
66950a9ace400ca278f0db5362f6ad83d9ec55b8 xfs: enable extent size hints for CoW when rtextsize > 1
bc1fc5da2a2d814ad73e28c730bf236a3a74d52f xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
6d3e1ba1f847ae144bc67214d85db628f3051d11 xfs: fix integer overflow when validating extent size hints
938c76be5847c82061659ae35feb6ef4be2e6e38 xfs: support realtime reflink with an extent size that isn't a power of 2
213c27f04996ecb699033e994836e474bdc35368 xfs: attach dquots to rt metadata files when starting quota
2b8d81a5967f1dfb667b8f879ef9438846210ed8 xfs: fix chown with rt quota
2fb3fa2b9f115eafe11111bb7bdb19d151e30745 xfs: fix rt growfs quota accounting
6fc32ed9595c8ca0edb4fe3ef6a6acfbb786ecad xfs: advertise realtime quota support in the xqm stat files
e92902ff66148dd43da70a792023f4645713845c xfs: report realtime block quota limits on realtime directories
c2414c0666cd5546e74d2217942ab88e80ed6098 xfs: enable realtime quota again
4599f2d5e7e5b9cb342217ce24bc2f70d3a3682b xfs: only free posteof blocks on first close
dc47cb28df9133d2a511aceaa77515d8e7a3069c xfs: don't free EOF blocks on read close
8a5c42c6e4ecf4e16a299dca94cf79a8328462ee xfs: Don't free EOF blocks on close when extent size hints are set
13fc497ead4a9cbd8f39f91fc94f6e4dadc77d8e xfs: track deferred ops statistics
204e6dd6e72e6c5e9ea5e93253356947526fb4dc xfs: whine to dmesg when we encounter errors
0898ecccb318d804ff69e1ea1e47b528b82992d3 xfs: create a noalloc mode for allocation groups
5d1a071c9e1672d2396c00327e77f74a39e1b0ae xfs: enable userspace to hide an AG from allocation
35d2bba8b67470723a428a75a265097920307a0e xfs: apply noalloc mode to inode allocations too
62ff0eb9f9cb7d131f8f8c31f5fe4c2f93e9aa3a xfs: export reference count information to userspace
5a9e23d1abe658ba646d0d81d8038bb9e49c4346 xfs: capture the offset and length in fallocate tracepoints
4351ca06aae83a355c7561c28054277e7615e98d xfs: add an ioctl to map free space into a file
ec4591100ce8c56a11781557a61f36171104040c fs: add FS_XFLAG_VERITY for verity files
dba9414667b9b9cb55e00585bb2d4aabe44e6736 fsverity: pass tree_blocksize to end_enable_verity()
0849d8cf8686b1d0651de67cf15fc132fcd7e9c6 fsverity: convert verification to use byte instead of page offsets
1bd48b68085ca7bba05da18c0ff78428e8089a27 fsverity: support block-based Merkle tree caching
957db7fe416fe641316779b37a81b512ba1c85d1 fsverity: pass the merkle tree block level to fsverity_read_merkle_tree_block
92048e82c750dd9200342bf683e4451532d7ce02 fsverity: add per-sb workqueue for post read processing
09b8836d7a12e6e2efafea47cf3cc49676b4b4cf fsverity: add tracepoints
35ace546efda2478076c01ffda89712858b2d54b fsverity: pass the new tree size and block size to ->begin_enable_verity
fd09dee7d44ac7eb7d7fdece8885209953111063 fsverity: expose merkle tree geometry to callers
64c216bf46a6ba4603288895467aea099b1317f7 fsverity: box up the write_merkle_tree_block parameters too
0a84a6e48d9ff48d233f767af8a82da0a91ef751 fsverity: pass the zero-hash value to the implementation
0fcdd72e4d7da5f7a6d8ca6b1aafe36bc261e0f9 fsverity: report validation errors back to the filesystem
9ee8316cd1f21f72d815717827e08cc563f5dff2 fsverity: pass super_block to fsverity_enqueue_verify_work
a20b48f2d6478b8b2f3d6e51ff5a5cb661772afe ext4: use a per-superblock fsverity workqueue
1be5e61fa70018b7f37e39a20dd80eec2ce478e4 f2fs: use a per-superblock fsverity workqueue
16260e5adf9013fbfda28fcf8e647f58bef8ad94 btrfs: use a per-superblock fsverity workqueue
5679087dbec3bcf4d3deb5f825db77857ee49bb2 fsverity: remove system-wide workqueue
3fd796f995d8217abaec5ad7e831c62b1041e336 iomap: integrate fs-verity verification into iomap's read path
43f5dbe93bfa7190ee7b4dc77e37fe7a43906478 xfs: use an empty transaction to protect xfs_attr_get from deadlocks
7fc61fddcc64fcf1f68956ce75d11c92428f605f xfs: don't let xfs_bmap_first_unused overflow a xfs_dablk_t
8a15af5889e3ba8e4bc3481ae7b2dd575b24ff00 xfs: add attribute type for fs-verity
67be96d51c5efbb6d2a08f88d60b37fff78c8874 xfs: do not use xfs_attr3_rmt_hdr for remote verity value blocks
cf24e4e68a32b07edbf89d463397f97b8798924c xfs: add fs-verity ro-compat flag
90026d23d98b69eb8d3b51fc704bdcc50527438d xfs: add inode on-disk VERITY flag
f42924f33b4925972c71f3077d6eeb40afff5c92 xfs: initialize fs-verity on file open and cleanup on inode destruction
a69e6c5acf1a8889149a97e17e884130e8f40ff4 xfs: don't allow to enable DAX on fs-verity sealed inode
b6c5d0f47bf3ae279a84973050eafbe6af3c966e xfs: disable direct read path for fs-verity files
082a47db8689edb4546b6500d770347221a7e29e xfs: add fs-verity support
63b0b4a0bc0a33a46b99224b5951253274bac6ba xfs: create a per-mount shrinker for verity inodes merkle tree blocks
9207783f493a71c8b5383282069a96e9bee10d60 xfs: shrink verity blob cache
ce62393deaefef46937174f13df90b7c2fee3d98 xfs: don't store trailing zeroes of merkle tree blocks
5edf9dfaf606d35b66d0603000ff32a813640be9 xfs: use merkle tree offset as attr hash
59804ca7617f46d1fbeddf6dfe61b77fc99ca52e xfs: don't bother storing merkle tree blocks for zeroed data blocks
7aacf8f2391b1f73402b996fa05edd721a4ee82d xfs: add fs-verity ioctls
967945d09d127a6feac307b6e35e58b19a5a8fb9 xfs: advertise fs-verity being available on filesystem
79f90655580155df831c7fc4199f9dff3689acca xfs: check and repair the verity inode flag state
2657da4d365e64af78f5e0feb35a11dc36c95aba xfs: teach online repair to evaluate fsverity xattrs
12d03e7607bcc2dde993a5607da1521631fab92f xfs: report verity failures through the health system
34cb1a01a19c3ec5102c460a8471e5f1e0ea6520 xfs: make it possible to disable fsverity
9377a34631762cbec2ecf8627efbab30357d6257 xfs: enable ro-compat fs-verity flag
2f0b20f9c1a3e134d44d4417a801a2a912045c93 mean and variance: Promote to lib/math
0059b166ebeb417c54d78579083f541fbcc03817 eytzinger: Promote to include/linux/
7d5fe5decf4729f23e6c497d1d08c50fe153e674 time_stats: Promote to lib/
e3e4404524bd888e2a2aeb263d7da67fb5efe653 time_stats: report information in json format
9b6382552db1d17af5d79da4e015353eaeecebdd xfs: present wait time statistics
5abcd0945def7c7c6b672cc5309c2e052a737f36 xfs: present time stats for scrubbers
7d5eb16e88a49cb90cbf2a2137225dfe967e2722 xfs: present timestats in json format
ce3d5342da8b8a6acb24b943680d8ae9896071fd xfs: create debugfs uuid aliases

--===============7883322462505101681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e26799734b1a-4351ca06aae8.txt

02d3350ba97679819de49b909e43d1eab353c7c8 xfs: fix freeing speculative preallocations for preallocated files
39020cc58c10f4997f6f636af804923f0978db9c xfs: restrict when we try to align cow fork delalloc to cowextsz hints
8dd04ea6d5e0f7a3e68eec679dbaebfe089e6c07 xfs: allow unlinked symlinks and dirs with zero size
cdcb760ba8d4b29ac5e45111f719ccf0ef2ff923 xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
6201e181aee3b6820330be4bb9adcdebfa2030af xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
e7bbccfcc7e5ebf0ccf1291def16e175002414d5 xfs: verify buffer, inode, and dquot items every tx commit
13a017163a5adcf8587f41b73f1995c2e78cdd51 xfs: use consistent uid/gid when grabbing dquots for inodes
35aaf07a4b96a0d84134445a55ced9a6f2ccf589 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
732fabc61c82ad3e030a8dc9e72c74db1844efa2 xfs: hoist extent size helpers to libxfs
9e6eb9441758154f6a63b9893d270f26863ddf1f xfs: hoist inode flag conversion functions to libxfs
ba38bcd215a4e0a54e0e55d30dab81411a770677 xfs: hoist project id get/set functions to libxfs
7677ddacda745a8ec33a070993475de35d008208 xfs: pack icreate initialization parameters into a separate structure
766b3ea86ae48220249dcab763a16115eea64772 xfs: implement atime updates in xfs_trans_ichgtime
7fb60d2df7c79b26d4d43dde4fa17de51beb3534 xfs: use xfs_trans_ichgtime to set times when allocating inode
fc3d6c0083c8e4306cfa15ee655ebdbb1b2ee993 xfs: split new inode creation into two pieces
90e9ec45cf753e18e22f8b20783b75516866b632 xfs: hoist new inode initialization functions to libxfs
9086b41320ed72066c85cb61242206518f30acd7 xfs: push xfs_icreate_args creation out of xfs_create*
fe36f7a79c602a9495a78db5783430cc97bb48e3 xfs: wrap inode creation dqalloc calls
1ea9227e094f525c18896d6a5776eaa80867f742 xfs: hoist xfs_iunlink to libxfs
683385c9e28778a22377976fa8ae6e73a7863aa7 xfs: hoist xfs_{bump,drop}link to libxfs
e7fe9438550dd078adb33e86b8edd8bb437fa587 xfs: separate the icreate logic around INIT_XATTRS
b5ca51f05041b604bcf6a09181535e494673230b xfs: create libxfs helper to link a new inode into a directory
1356dede42638828bbacd64f1d7e2a0c9b48cd39 xfs: create libxfs helper to link an existing inode into a directory
9b03c80726274f6886feb158245ed187b3f21906 xfs: hoist inode free function to libxfs
ca33e115a507168748789626396d26a0e9b1003a xfs: create libxfs helper to remove an existing inode/name from a directory
be9e3cd02367be946ab93f0f3ec97755b9e28c1c xfs: create libxfs helper to exchange two directory entries
5e57ddfd956da7c569ae3da45508de73653e470b xfs: create libxfs helper to rename two directory entries
1e4914d7d484ba3cfc77dca4703f6d1a19f9cb7b xfs: move dirent update hooks to xfs_dir2.c
9686acb6ce66a5d63b0ec0e2b41141dfbbc9a4e5 xfs: get rid of trivial rename helpers
0abc7c051bd4e48b90f1fbe2649d055129ec7425 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
6593c3d631fef6224ee47002b8f59b4da30a7e0d xfs: clean up extent free log intent item tracepoint callsites
2614f03cbba9c79c36088e28c7901d42878cadff xfs: convert "skip_discard" to a proper flags bitset
9afb6945e7807c3ff40a1cf068b33311ed19b007 xfs: pass the fsbno to xfs_perag_intent_get
78263eabd9560ba7f116fe2a29c6b1f4915f7e16 xfs: add a xefi_entry helper
1789c8a4328738482eafbd9c5a26f4997074ba61 xfs: reuse xfs_extent_free_cancel_item
091808a82030edd0b785ccb16cd4632972eccd28 xfs: factor out a xfs_efd_add_extent helper
6a7471982e755c474f0a45224a7b206c578158f2 xfs: remove duplicate asserts in xfs_defer_extent_free
f77a74de826b2ba11d9f3efba640f82dc3e3607b xfs: remove xfs_defer_agfl_block
2f546d2fd2fdf73e76f2f3323f3ea4586110ed53 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
c59953de0dd015109e46fef26a8f554943faddb9 xfs: give rmap btree cursor error tracepoints their own class
d438fd0e482733aef23c8e49eda362c9c0af92a6 xfs: pass btree cursors to rmap btree tracepoints
e3306cef87613258651a5fc80df122dbb4d2964c xfs: clean up rmap log intent item tracepoint callsites
9ca77400c54afefd69d34c377117dcf75a86178d xfs: remove xfs_trans_set_rmap_flags
cc7f128a24b3acf3c751a997d3f261640f39b60f xfs: add a ri_entry helper
18a6290e247013235d059a8d65a05a47493ae06e xfs: reuse xfs_rmap_update_cancel_item
f73296100a20696ee4b36ed23d9c31fa5f6a55f0 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
ab9af726de629fc4843cf93c930638a3b81d3e94 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
24c3892d7653887591e468c8e85d9dcfa1327535 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
da8a94456b0f6bffc75fbcdd413375d350f4f1a4 xfs: give refcount btree cursor error tracepoints their own class
3bdf5cf3cb2bcb560c8faa9ac68186003b6ea60b xfs: create specialized classes for refcount tracepoints
806bb73f89392897fca18ecf14b4dfcc2177c05b xfs: pass btree cursors to refcount btree tracepoints
1b87cc3f460c3c16e162c45c7d6787f358ec854c xfs: clean up refcount log intent item tracepoint callsites
3ebccc46bd02d55b338f72fc8a9432a40e1a1b3a xfs: remove xfs_trans_set_refcount_flags
7d374b4942f45e61216bb65eee3b083ad827c102 xfs: add a ci_entry helper
dc692ab946f40a833fc28213b0c5bdd00f6c5998 xfs: reuse xfs_refcount_update_cancel_item
b21284191092061ba6977528bf7a0cb1b145e7f2 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
7cbe18ec3a0b13720f851948f7ab08a54f12994f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
692504fa66e8a7d9fb446cafaac263854e309a59 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
2e6ae2bf048a6b863cfc5ac6b40333eede2e4773 xfs: enable FITRIM on the realtime device
029dd8221b5490fae222ce30af69387f21e1f769 xfs: introduce new file range commit ioctls
2be270116fc068598da864df8bfc708dc7c21d21 xfs: iget for metadata inodes
e9430f18cc00cf394e818da40736b0c04e88c632 xfs: define the on-disk format for the metadir feature
39dc4dce1426c9ad5f9ec9eda0a70fddd1b93ec9 xfs: load metadata directory root at mount time
ee580031284f7060bee3d375ebbfd1dfe5b1903e xfs: enforce metadata inode flag
bb963d4dc1644a668078a2bee504bd1b5dd2c481 xfs: read and write metadata inode directory
56c257d4d82ed9a1046b4726d5d21067ed46f567 xfs: ensure metadata directory paths exist before creating files
bd86a3a66e17a965a85e1273f7d6f5353ec1e0a4 xfs: disable the agi rotor for metadata inodes
7aadd13ebd89fdf13378314af9f8633fb23c6324 xfs: hide metadata inodes from everyone because they are special
1544abd264cd49ca6f9b49250edcd60c8a7d8281 xfs: advertise metadata directory feature
26bb7a34c60e70967b2e61acbeaee66f9fb6ecd3 xfs: allow bulkstat to return metadata directories
7358de8afbe3ef046b04cfab941b840c4308d196 xfs: enable creation of dynamically allocated metadir path structures
d57943a3bde5457dc3d9fe007972c968286d4fba xfs: don't count metadata directory files to quota
653ce61328306c2ee2cdf719bec1ac15556af444 xfs: mark quota inodes as metadata files
6de86233f3b266799f44840e28ed23043cf2c399 xfs: adjust xfs_bmap_add_attrfork for metadir
096dd356267b8645db29687176b4977000f2f3c3 xfs: record health problems with the metadata directory
1a199bda60315ba06071b9e9f44899b7a2b5f823 xfs: refactor directory tree root predicates
e69cb41483108aba836f5907fe6ebf9634329308 xfs: do not count metadata directory files when doing online quotacheck
1ca42c1f02d748e5a4a331f28bbc74efdf7eaa4b xfs: metadata files can have xattrs if metadir is enabled
6ee58b73b8e0df0c6b4feca8c928859a491ea672 xfs: scrub metadata directories
ba331938922e82d37bd0a05151f1677862d09876 xfs: check the metadata directory inumber in superblocks
e69b19a29ab68c0991aec5faafcca0777bf5c249 xfs: move repair temporary files to the metadata directory tree
9840a4655178ce045f88b19ab8d0baa2ea7deeee xfs: check metadata directory file path connectivity
dab90e0bb75c109cc521d5bca86f6c0c71f749d8 xfs: confirm dotdot target before replacing it during a repair
910dfe32e2953f52835042adef2ea827d9001c4c xfs: repair metadata directory file path connectivity
5e1035e29f2ebb37831f993540d9dfd2027686e1 xfs: enable metadata directory feature
8fc5d431a5486cd02a3c0ff3ddc5754d8abbb95f xfs: refactor realtime scrubbing context management
1e8a2c250b549f224d1d0bcdeed5bec642368fd3 xfs: use separate lock classes for realtime metadata inode ILOCKs
c6d22dcc3ea28982336de4aa639b98979f902f05 xfs: remove XFS_ILOCK_RT*
cf983a3c99b2d00a3d5dc7a631c5103ea6b8b4a2 xfs: create incore realtime group structures
9caddf333ed588fc9f53688e42c76c976c7c67dd xfs: define the format of rt groups
da798f396c06ba484066cc59e01a73bd4374cb6f xfs: check the realtime superblock at mount time
f4b1f2368b60cf22b2395f0f27416ce0d0b2829c xfs: update primary realtime super every time we update the primary fs super
1cc59655c704164d4d4584a4a8df57e656101f22 xfs: grow the realtime section when realtime groups are enabled
1c47aae166fa8c92fc54831c08ccc6e6f0f0e71b xfs: export realtime group geometry via XFS_FSOP_GEOM
a3b45af2410a55d7e4d63a30de626f36f5d15245 xfs: create a separate helper to validate rt freespace extents
574d93e9b63156cc14dc916f2766bf5c664ee145 xfs: check that rtblock extents do not overlap with the rt group metadata
a774050e8f4de1faed259597220330c986b579a2 xfs: clamp allocations to rtgroup boundaries
973fa990584500257b56e10e957b7fef17266999 xfs: add a helper to prevent bmap merges across rtgroup boundaries
155cc90513a7ffe776a8a270096597dcd13d78ee xfs: add frextents to the lazysbcounters when rtgroups enabled
dc3df744a1a9cb8141b09c586b28559aae96fd22 xfs: record rt group superblock errors in the health system
794acd3bbde374acff6dc2911e5e61877d82730e xfs: define locking primitives for realtime groups
35920b969f5cd182e85bf4cc9c3fb777fd7614d1 xfs: export the geometry of realtime groups to userspace
57efa11af5747063be7a489c93eacbb3c146a2da xfs: add block headers to realtime bitmap blocks
7150e517e933124b2fda5d13da53d11ba08f171d xfs: encode the rtbitmap in little endian format
dcc2aabfd80488c029c32d66de7902f3e2b89416 xfs: add block headers to realtime summary blocks
2becace2f6b947a56f85c920815d2389548959e5 xfs: encode the rtsummary in big endian format
115509d27ac251a9761c7bf93ef774bc5aeeb2ce xfs: store rtgroup information with a bmap intent
ba30f71e7dfe9e66a1c23ec89736a28235891c20 xfs: use an incore rtgroup rotor for rtpick
2f1ff20e9e04f00b05005e8fddb7e565627140b3 xfs: force swapext to a realtime file to use the file content exchange ioctl
50f6af1bced67a83d0e7dcdac1d22b74e3256def xfs: don't coalesce file mappings that cross allocation group boundaries
3ca7636b99eb9ade386f8ca28241fc03b11f7ade xfs: scrub the realtime group superblock
aa3e964caf200ef412e36bb038d0745824e553ed xfs: repair secondary realtime group superblocks
9fad2ee738955e0104b045328b62b1296885ebf7 xfs: scrub each rtgroup's portion of the rtbitmap separately
400cfd727f0358c02779f269bd787305b8c1c656 xfs: frextents is a lazy counter with rtgroups
f8f84148254e1f223f7d06856e36a538364089c4 xfs: enable realtime group feature
4b1ba1e6670e976fdea46bd0c3234f49d4bf7c1f xfs: replace shouty XFS_BM{BT,DR} macros
de77fdb3514d52311c5ee9244ae708f6c744b20c xfs: refactor the allocation and freeing of incore inode fork btree roots
1d48203bc3865a98fcd73b31c3719832aaaf7a28 xfs: refactor creation of bmap btree roots
325d38d3920a012ad9035ecc85eaf84a11202f21 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
c09b2ff33d6b6c8b44a2812aa0762a3e62a51dd6 xfs: hoist the code that moves the incore inode fork broot memory
64a1b9c5c7aa2b2ae636a3e7ce7845db28463d90 xfs: move the zero records logic into xfs_bmap_broot_space_calc
2a03e20420684dae73aeab21267fbd627fe5f933 xfs: rearrange xfs_iroot_realloc a bit
dfe520ce5e76cfe8fd039e68970534b3de09df59 xfs: standardize the btree maxrecs function parameters
e2ea9973aa9b2d37a5fece3aba8e5ea057fbf9d8 xfs: generalize the btree root reallocation function
62925465f2ef7add3f4d28f3e02ce7acb4d7dc4b xfs: support leaves in the incore btree root block in xfs_iroot_realloc
d5651f5551d6d6d11e386c9a5dc7b406d6616a25 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
9ceb5a6bc0df7452188f02d463bf47ea658b8e08 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c853f537e91eea8e9281d424c85a7b683a4b71fa xfs: support storing records in the inode core root
9cdd1d50c8d9cd191d9bc42fb5a81fac41a94cb4 xfs: update btree keys correctly when _insrec splits an inode root block
a9f501d07d29c2ef55bb2715c211eafaf96c8b26 xfs: allow inode-based btrees to reserve space in the data device
882caedfb3d54369400072d15b979d23b1d184e8 xfs: support logging EFIs for realtime extents
7f0afd5ab9d36fe65d524acebe696c37944fe48d xfs: support error injection when freeing rt extents
744df85e05a3e7d5817cc64906cb1c3ec9fd2058 xfs: attach rtgroup objects to btree cursors
e97b29557fc76d22fad4b6cdafc3acfc860bafa4 xfs: prepare rmap btree cursor tracepoints for realtime
2f3c80690c7b3046d9493c5cfe2204a485418a1b xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
b5bbdd53d851f5e0f8891801d3e959c5cd75de8c xfs: introduce realtime rmap btree definitions
0a2ea9c43e891fc1b458966570b5f3dd015b4565 xfs: define the on-disk realtime rmap btree format
75d3c8bb0fce077a2711eb842f4f8db9eafdd52a xfs: realtime rmap btree transaction reservations
5d0937c72ee812cc19a6a7acd01d2f866ad79a08 xfs: add realtime rmap btree operations
12f8fc2f8e50b57ca62ffb57f2acbd87eaa64d53 xfs: prepare rmap functions to deal with rtrmapbt
609944e4bb7352976a5c461a95c668cf46b42028 xfs: add a realtime flag to the rmap update log redo items
12e3edf2a603e94a3774a3bdb23bb2645e9febc2 xfs: support recovering rmap intent items targetting realtime extents
491fbb07496b1fce8f790cd748b2a964d14a03e0 xfs: add realtime rmap btree block detection to log recovery
499528f33526020783807886276a023a84f719a2 xfs: add a lockdep class key per rtgroup
5aea8f785ea4f0ebd89aba768b554dbdd59f90b5 xfs: add realtime reverse map inode to metadata directory
d591b7476c287420cf11d37ee01a9ed0cabe8dea xfs: add metadata reservations for realtime rmap btrees
978139f6c318bcde1ebdc06227b7167f5c5fb609 xfs: wire up a new inode fork type for the realtime rmap
481c1b475bef903b56f77cc77807ab4bfab4a4f1 xfs: allow inodes with zero extents but nonzero nblocks
5ef3a1096585641afbd9e234b10d133ab0847d03 xfs: use realtime EFI to free extents when realtime rmap is enabled
e49158f07309c6d754b15633c40329543dc6012d xfs: wire up rmap map and unmap to the realtime rmapbt
cfc943c9309a2c747de83d62bc54c83684b9ce3d xfs: create routine to allocate and initialize a realtime rmap btree inode
df072bf2409e36f29310ae3e42bc28cb43efe6ec xfs: rearrange xfs_fsmap.c a little bit
1fe76e65d91ad21dca6d6cbb92f590213cf5996c xfs: wire up getfsmap to the realtime reverse mapping btree
83f48959957d4c1a72ea444c2029ac056fee7b72 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
ae23110115195856c7825cfe002771ab5310e9c2 xfs: add realtime rmap btree when adding rt volume
5d21ae655b2b6199bf4ba0f52340bd4da1e0e9b5 xfs: report realtime rmap btree corruption errors to the health system
1e1a995648f2d505a1da862f813d31cbe3bf73af xfs: fix scrub tracepoints when inode-rooted btrees are involved
9ac670d0d5521f418dde334f4f7f8e6eca42445d xfs: allow queued realtime intents to drain before scrubbing
e39cf4d41286a05ac4de5b27043b4ea6721fe80e xfs: scrub the realtime rmapbt
242a7e781256f1d3e9741ed747631b0a893f6ab1 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
4278005a679d789cc46e8a8167281217de2a36e0 xfs: cross-reference the realtime rmapbt
2e95cfbd9eba53666fe9e8b41cc6f11eeec03605 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
fb0b21c8a2fb0b1d23f160e2e092145aa28a9e25 xfs: scrub the metadir path of rt rmap btree files
236bb785a3e57179eb1e4409d1c036a68afcfb51 xfs: walk the rt reverse mapping tree when rebuilding rmap
96193f30a20bd3ab122be6f7a20fb2d78ad4c4b8 xfs: online repair of realtime file bmaps
1b1f17178de6bcdaf85772230f11c5d0725bd21d xfs: repair inodes that have realtime extents
4a67803114be1520d97f543b8b926f422d38794b xfs: repair rmap btree inodes
5d91fdbe2b45ce154af17dd2ac1e57c1d2e010f4 xfs: online repair of realtime bitmaps for a realtime group
5c1ef75836e3234ce54349d6bc45c86cd52037e3 xfs: support repairing metadata btrees rooted in metadir inodes
63c4198f2acc5ea1f07764cd2cdcde3b3b07e841 xfs: online repair of the realtime rmap btree
0b7f5c19c795f0da042f36639535ad24b8d12e96 xfs: create a shadow rmap btree during realtime rmap repair
afd598aad2c90a2934382dfda0f784b50591e846 xfs: hook live realtime rmap operations during a repair operation
67caec80fce3cdac29eea980c01c9b2879edd7cc xfs: enable realtime rmap btree
8eb9753a92a86d78bf046cf43f7b89f7c278e09f xfs: prepare refcount btree cursor tracepoints for realtime
872a46e308968da5f566d61000289c54c96843a5 xfs: introduce realtime refcount btree definitions
c60110ba6b959dd4d22a4896d5a94202fcc68ddf xfs: namespace the maximum length/refcount symbols
380dd535455cf40730f5fdf334407ce906daf967 xfs: define the on-disk realtime refcount btree format
1c0df6aebf222979187fab7f585eed2054cf2481 xfs: realtime refcount btree transaction reservations
c1f986b7173950061d2eaccb6bc988439c35f674 xfs: add realtime refcount btree operations
a2f0e153472903aad3bc7de5d3cef20f283f8c5b xfs: prepare refcount functions to deal with rtrefcountbt
4afd5cc34f658c218efd2e631111581305570b20 xfs: add a realtime flag to the refcount update log redo items
24ba5add81b537be2ed8c8d6fda737b927407a02 xfs: support recovering refcount intent items targetting realtime extents
0a535f2cb6d1c578e68ce65c55812ef4d713020a xfs: add realtime refcount btree block detection to log recovery
57a8fc12803d230a8efe9c07be6620df9f609106 xfs: add realtime refcount btree inode to metadata directory
b45aa96d86920b0e704e32b5bb558603b4cd2ce3 xfs: add metadata reservations for realtime refcount btree
35f2313614b29bf54e24bd291955351dfeffb79c xfs: wire up a new inode fork type for the realtime refcount
7a9ee6ccee4ed2612da11b6aaf5b193128fe9524 xfs: wire up realtime refcount btree cursors
e4b30961109350e822cac4b49670815d4ef4947d xfs: create routine to allocate and initialize a realtime refcount btree inode
279ecef17165bc286e6406f59520217884862295 xfs: update rmap to allow cow staging extents in the rt rmap
2262efe586b3d1e19f4e570a200031865584e5c3 xfs: compute rtrmap btree max levels when reflink enabled
38677866c3040edddaddf8ed1e671bf75822852a xfs: refactor reflink quota updates
ff84c6c8c194d66d46ed3ba1504462b0f3e32044 xfs: enable CoW for realtime data
857e670c09d2c9f0e96b8e6b2860b843cd562ac8 xfs: enable sharing of realtime file blocks
22315e6bbc7be2944486cb3c6955eb759ecda384 xfs: allow inodes to have the realtime and reflink flags
9dae9b24f22003037c78b6a6d2de9bbb32e378ed xfs: refcover CoW leftovers in the realtime volume
de05eb8c09dadd2965a26fe465adc36f477b978e xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
e23468b6b99b1566e9260e8a8a099d0e3fff4f7c xfs: apply rt extent alignment constraints to CoW extsize hint
67ffbbbddbf70d130616d28359f0693476ffcc92 xfs: enable extent size hints for CoW operations
8284dd5eed05dc93ad9cda515b21384c640747d0 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
c4a3a9b484ab7ad6fee97cbcf5e05ff9d8e79097 xfs: add realtime refcount btree when adding rt volume
2d33d9b03cc00d658df028c0b7463be83c2dcd28 xfs: report realtime refcount btree corruption errors to the health system
ccdab4bba9f5eb5bd08adfb48b30d74222630c59 xfs: scrub the realtime refcount btree
e4636da61a939f7bb691b94a5ce450c9fa20ee50 xfs: cross-reference checks with the rt refcount btree
05b6e0f240e8020526b1977a3f79e51bf04f4e21 xfs: allow overlapping rtrmapbt records for shared data extents
5f93c4e81c5983bdc7941784688594a948272a7c xfs: check reference counts of gaps between rt refcount records
45b6fe57f57dfe8e673f7707681d04b6201588c3 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
288cfae0c00b6a6134f1099e1576a7afd4997307 xfs: detect and repair misaligned rtinherit directory cowextsize hints
1d656537ea4a0fd8e5244e494e3e78830b92bcbe xfs: scrub the metadir path of rt refcount btree files
a980bd01ca3cde5028d953d131099afe82006c5a xfs: don't flag quota rt block usage on rtreflink filesystems
0321e23e4fb9fd4f4cb07a81475d36125feeb103 xfs: check new rtbitmap records against rt refcount btree
1140e5d47e7cd038e7ed82835d92bd7e4dfa83e0 xfs: walk the rt reference count tree when rebuilding rmap
a567616e9f35daefab937a166c6047bcffafc45f xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
9ff49febf88d545938a458a81e944c40d529ee0b xfs: online repair of the realtime refcount btree
f8f9ed1661bda44fe31d0390f6de7ba9c0662361 xfs: repair inodes that have a refcount btree in the data fork
69cf63097b315072971d958b298bce3b5a96c16d xfs: check for shared rt extents when rebuilding rt file's data fork
006fdbf89cd207e67decd4953469d5f9928cb8f0 xfs: fix CoW forks for realtime files
408078bb6fb4bb5c240c57605bc22a4bb6055699 xfs: enable realtime reflink
bb347771645d96f14508e38d92612dbac4c0c0a3 vfs: explicitly pass the block size to the remap prep function
5d66dd9f9098621fc2c001df11b54c31abdbc0f1 xfs: convert partially written rt file extents to completely written
ecb7f0677c468c1a226b9610dd584ccf97ac82b6 xfs: enable CoW when rt extent size is larger than 1 block
83c9be7568b175f1b59a2948f92af7891308cd9b xfs: forcibly convert unwritten blocks within an rt extent before sharing
920bc56073a11ac98e54924de84e152ed90f4172 xfs: add some tracepoints for writeback
cba7b08191a108f8cb3e10d184ec5f52915103de xfs: extend writeback requests to handle rt cow correctly
66950a9ace400ca278f0db5362f6ad83d9ec55b8 xfs: enable extent size hints for CoW when rtextsize > 1
bc1fc5da2a2d814ad73e28c730bf236a3a74d52f xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
6d3e1ba1f847ae144bc67214d85db628f3051d11 xfs: fix integer overflow when validating extent size hints
938c76be5847c82061659ae35feb6ef4be2e6e38 xfs: support realtime reflink with an extent size that isn't a power of 2
213c27f04996ecb699033e994836e474bdc35368 xfs: attach dquots to rt metadata files when starting quota
2b8d81a5967f1dfb667b8f879ef9438846210ed8 xfs: fix chown with rt quota
2fb3fa2b9f115eafe11111bb7bdb19d151e30745 xfs: fix rt growfs quota accounting
6fc32ed9595c8ca0edb4fe3ef6a6acfbb786ecad xfs: advertise realtime quota support in the xqm stat files
e92902ff66148dd43da70a792023f4645713845c xfs: report realtime block quota limits on realtime directories
c2414c0666cd5546e74d2217942ab88e80ed6098 xfs: enable realtime quota again
4599f2d5e7e5b9cb342217ce24bc2f70d3a3682b xfs: only free posteof blocks on first close
dc47cb28df9133d2a511aceaa77515d8e7a3069c xfs: don't free EOF blocks on read close
8a5c42c6e4ecf4e16a299dca94cf79a8328462ee xfs: Don't free EOF blocks on close when extent size hints are set
13fc497ead4a9cbd8f39f91fc94f6e4dadc77d8e xfs: track deferred ops statistics
204e6dd6e72e6c5e9ea5e93253356947526fb4dc xfs: whine to dmesg when we encounter errors
0898ecccb318d804ff69e1ea1e47b528b82992d3 xfs: create a noalloc mode for allocation groups
5d1a071c9e1672d2396c00327e77f74a39e1b0ae xfs: enable userspace to hide an AG from allocation
35d2bba8b67470723a428a75a265097920307a0e xfs: apply noalloc mode to inode allocations too
62ff0eb9f9cb7d131f8f8c31f5fe4c2f93e9aa3a xfs: export reference count information to userspace
5a9e23d1abe658ba646d0d81d8038bb9e49c4346 xfs: capture the offset and length in fallocate tracepoints
4351ca06aae83a355c7561c28054277e7615e98d xfs: add an ioctl to map free space into a file

--===============7883322462505101681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56598d1ce637-a9acc3dec11b.txt

02d3350ba97679819de49b909e43d1eab353c7c8 xfs: fix freeing speculative preallocations for preallocated files
39020cc58c10f4997f6f636af804923f0978db9c xfs: restrict when we try to align cow fork delalloc to cowextsz hints
8dd04ea6d5e0f7a3e68eec679dbaebfe089e6c07 xfs: allow unlinked symlinks and dirs with zero size
cdcb760ba8d4b29ac5e45111f719ccf0ef2ff923 xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
6201e181aee3b6820330be4bb9adcdebfa2030af xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
e7bbccfcc7e5ebf0ccf1291def16e175002414d5 xfs: verify buffer, inode, and dquot items every tx commit
13a017163a5adcf8587f41b73f1995c2e78cdd51 xfs: use consistent uid/gid when grabbing dquots for inodes
35aaf07a4b96a0d84134445a55ced9a6f2ccf589 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
732fabc61c82ad3e030a8dc9e72c74db1844efa2 xfs: hoist extent size helpers to libxfs
9e6eb9441758154f6a63b9893d270f26863ddf1f xfs: hoist inode flag conversion functions to libxfs
ba38bcd215a4e0a54e0e55d30dab81411a770677 xfs: hoist project id get/set functions to libxfs
7677ddacda745a8ec33a070993475de35d008208 xfs: pack icreate initialization parameters into a separate structure
766b3ea86ae48220249dcab763a16115eea64772 xfs: implement atime updates in xfs_trans_ichgtime
7fb60d2df7c79b26d4d43dde4fa17de51beb3534 xfs: use xfs_trans_ichgtime to set times when allocating inode
fc3d6c0083c8e4306cfa15ee655ebdbb1b2ee993 xfs: split new inode creation into two pieces
90e9ec45cf753e18e22f8b20783b75516866b632 xfs: hoist new inode initialization functions to libxfs
9086b41320ed72066c85cb61242206518f30acd7 xfs: push xfs_icreate_args creation out of xfs_create*
fe36f7a79c602a9495a78db5783430cc97bb48e3 xfs: wrap inode creation dqalloc calls
1ea9227e094f525c18896d6a5776eaa80867f742 xfs: hoist xfs_iunlink to libxfs
683385c9e28778a22377976fa8ae6e73a7863aa7 xfs: hoist xfs_{bump,drop}link to libxfs
e7fe9438550dd078adb33e86b8edd8bb437fa587 xfs: separate the icreate logic around INIT_XATTRS
b5ca51f05041b604bcf6a09181535e494673230b xfs: create libxfs helper to link a new inode into a directory
1356dede42638828bbacd64f1d7e2a0c9b48cd39 xfs: create libxfs helper to link an existing inode into a directory
9b03c80726274f6886feb158245ed187b3f21906 xfs: hoist inode free function to libxfs
ca33e115a507168748789626396d26a0e9b1003a xfs: create libxfs helper to remove an existing inode/name from a directory
be9e3cd02367be946ab93f0f3ec97755b9e28c1c xfs: create libxfs helper to exchange two directory entries
5e57ddfd956da7c569ae3da45508de73653e470b xfs: create libxfs helper to rename two directory entries
1e4914d7d484ba3cfc77dca4703f6d1a19f9cb7b xfs: move dirent update hooks to xfs_dir2.c
9686acb6ce66a5d63b0ec0e2b41141dfbbc9a4e5 xfs: get rid of trivial rename helpers
0abc7c051bd4e48b90f1fbe2649d055129ec7425 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
6593c3d631fef6224ee47002b8f59b4da30a7e0d xfs: clean up extent free log intent item tracepoint callsites
2614f03cbba9c79c36088e28c7901d42878cadff xfs: convert "skip_discard" to a proper flags bitset
9afb6945e7807c3ff40a1cf068b33311ed19b007 xfs: pass the fsbno to xfs_perag_intent_get
78263eabd9560ba7f116fe2a29c6b1f4915f7e16 xfs: add a xefi_entry helper
1789c8a4328738482eafbd9c5a26f4997074ba61 xfs: reuse xfs_extent_free_cancel_item
091808a82030edd0b785ccb16cd4632972eccd28 xfs: factor out a xfs_efd_add_extent helper
6a7471982e755c474f0a45224a7b206c578158f2 xfs: remove duplicate asserts in xfs_defer_extent_free
f77a74de826b2ba11d9f3efba640f82dc3e3607b xfs: remove xfs_defer_agfl_block
2f546d2fd2fdf73e76f2f3323f3ea4586110ed53 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
c59953de0dd015109e46fef26a8f554943faddb9 xfs: give rmap btree cursor error tracepoints their own class
d438fd0e482733aef23c8e49eda362c9c0af92a6 xfs: pass btree cursors to rmap btree tracepoints
e3306cef87613258651a5fc80df122dbb4d2964c xfs: clean up rmap log intent item tracepoint callsites
9ca77400c54afefd69d34c377117dcf75a86178d xfs: remove xfs_trans_set_rmap_flags
cc7f128a24b3acf3c751a997d3f261640f39b60f xfs: add a ri_entry helper
18a6290e247013235d059a8d65a05a47493ae06e xfs: reuse xfs_rmap_update_cancel_item
f73296100a20696ee4b36ed23d9c31fa5f6a55f0 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
ab9af726de629fc4843cf93c930638a3b81d3e94 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
24c3892d7653887591e468c8e85d9dcfa1327535 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
da8a94456b0f6bffc75fbcdd413375d350f4f1a4 xfs: give refcount btree cursor error tracepoints their own class
3bdf5cf3cb2bcb560c8faa9ac68186003b6ea60b xfs: create specialized classes for refcount tracepoints
806bb73f89392897fca18ecf14b4dfcc2177c05b xfs: pass btree cursors to refcount btree tracepoints
1b87cc3f460c3c16e162c45c7d6787f358ec854c xfs: clean up refcount log intent item tracepoint callsites
3ebccc46bd02d55b338f72fc8a9432a40e1a1b3a xfs: remove xfs_trans_set_refcount_flags
7d374b4942f45e61216bb65eee3b083ad827c102 xfs: add a ci_entry helper
dc692ab946f40a833fc28213b0c5bdd00f6c5998 xfs: reuse xfs_refcount_update_cancel_item
b21284191092061ba6977528bf7a0cb1b145e7f2 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
7cbe18ec3a0b13720f851948f7ab08a54f12994f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
692504fa66e8a7d9fb446cafaac263854e309a59 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
2e6ae2bf048a6b863cfc5ac6b40333eede2e4773 xfs: enable FITRIM on the realtime device
029dd8221b5490fae222ce30af69387f21e1f769 xfs: introduce new file range commit ioctls
2be270116fc068598da864df8bfc708dc7c21d21 xfs: iget for metadata inodes
e9430f18cc00cf394e818da40736b0c04e88c632 xfs: define the on-disk format for the metadir feature
39dc4dce1426c9ad5f9ec9eda0a70fddd1b93ec9 xfs: load metadata directory root at mount time
ee580031284f7060bee3d375ebbfd1dfe5b1903e xfs: enforce metadata inode flag
bb963d4dc1644a668078a2bee504bd1b5dd2c481 xfs: read and write metadata inode directory
56c257d4d82ed9a1046b4726d5d21067ed46f567 xfs: ensure metadata directory paths exist before creating files
bd86a3a66e17a965a85e1273f7d6f5353ec1e0a4 xfs: disable the agi rotor for metadata inodes
7aadd13ebd89fdf13378314af9f8633fb23c6324 xfs: hide metadata inodes from everyone because they are special
1544abd264cd49ca6f9b49250edcd60c8a7d8281 xfs: advertise metadata directory feature
26bb7a34c60e70967b2e61acbeaee66f9fb6ecd3 xfs: allow bulkstat to return metadata directories
7358de8afbe3ef046b04cfab941b840c4308d196 xfs: enable creation of dynamically allocated metadir path structures
d57943a3bde5457dc3d9fe007972c968286d4fba xfs: don't count metadata directory files to quota
653ce61328306c2ee2cdf719bec1ac15556af444 xfs: mark quota inodes as metadata files
6de86233f3b266799f44840e28ed23043cf2c399 xfs: adjust xfs_bmap_add_attrfork for metadir
096dd356267b8645db29687176b4977000f2f3c3 xfs: record health problems with the metadata directory
1a199bda60315ba06071b9e9f44899b7a2b5f823 xfs: refactor directory tree root predicates
e69cb41483108aba836f5907fe6ebf9634329308 xfs: do not count metadata directory files when doing online quotacheck
1ca42c1f02d748e5a4a331f28bbc74efdf7eaa4b xfs: metadata files can have xattrs if metadir is enabled
6ee58b73b8e0df0c6b4feca8c928859a491ea672 xfs: scrub metadata directories
ba331938922e82d37bd0a05151f1677862d09876 xfs: check the metadata directory inumber in superblocks
e69b19a29ab68c0991aec5faafcca0777bf5c249 xfs: move repair temporary files to the metadata directory tree
9840a4655178ce045f88b19ab8d0baa2ea7deeee xfs: check metadata directory file path connectivity
dab90e0bb75c109cc521d5bca86f6c0c71f749d8 xfs: confirm dotdot target before replacing it during a repair
910dfe32e2953f52835042adef2ea827d9001c4c xfs: repair metadata directory file path connectivity
5e1035e29f2ebb37831f993540d9dfd2027686e1 xfs: enable metadata directory feature
8fc5d431a5486cd02a3c0ff3ddc5754d8abbb95f xfs: refactor realtime scrubbing context management
1e8a2c250b549f224d1d0bcdeed5bec642368fd3 xfs: use separate lock classes for realtime metadata inode ILOCKs
c6d22dcc3ea28982336de4aa639b98979f902f05 xfs: remove XFS_ILOCK_RT*
cf983a3c99b2d00a3d5dc7a631c5103ea6b8b4a2 xfs: create incore realtime group structures
9caddf333ed588fc9f53688e42c76c976c7c67dd xfs: define the format of rt groups
da798f396c06ba484066cc59e01a73bd4374cb6f xfs: check the realtime superblock at mount time
f4b1f2368b60cf22b2395f0f27416ce0d0b2829c xfs: update primary realtime super every time we update the primary fs super
1cc59655c704164d4d4584a4a8df57e656101f22 xfs: grow the realtime section when realtime groups are enabled
1c47aae166fa8c92fc54831c08ccc6e6f0f0e71b xfs: export realtime group geometry via XFS_FSOP_GEOM
a3b45af2410a55d7e4d63a30de626f36f5d15245 xfs: create a separate helper to validate rt freespace extents
574d93e9b63156cc14dc916f2766bf5c664ee145 xfs: check that rtblock extents do not overlap with the rt group metadata
a774050e8f4de1faed259597220330c986b579a2 xfs: clamp allocations to rtgroup boundaries
973fa990584500257b56e10e957b7fef17266999 xfs: add a helper to prevent bmap merges across rtgroup boundaries
155cc90513a7ffe776a8a270096597dcd13d78ee xfs: add frextents to the lazysbcounters when rtgroups enabled
dc3df744a1a9cb8141b09c586b28559aae96fd22 xfs: record rt group superblock errors in the health system
794acd3bbde374acff6dc2911e5e61877d82730e xfs: define locking primitives for realtime groups
35920b969f5cd182e85bf4cc9c3fb777fd7614d1 xfs: export the geometry of realtime groups to userspace
57efa11af5747063be7a489c93eacbb3c146a2da xfs: add block headers to realtime bitmap blocks
7150e517e933124b2fda5d13da53d11ba08f171d xfs: encode the rtbitmap in little endian format
dcc2aabfd80488c029c32d66de7902f3e2b89416 xfs: add block headers to realtime summary blocks
2becace2f6b947a56f85c920815d2389548959e5 xfs: encode the rtsummary in big endian format
115509d27ac251a9761c7bf93ef774bc5aeeb2ce xfs: store rtgroup information with a bmap intent
ba30f71e7dfe9e66a1c23ec89736a28235891c20 xfs: use an incore rtgroup rotor for rtpick
2f1ff20e9e04f00b05005e8fddb7e565627140b3 xfs: force swapext to a realtime file to use the file content exchange ioctl
50f6af1bced67a83d0e7dcdac1d22b74e3256def xfs: don't coalesce file mappings that cross allocation group boundaries
3ca7636b99eb9ade386f8ca28241fc03b11f7ade xfs: scrub the realtime group superblock
aa3e964caf200ef412e36bb038d0745824e553ed xfs: repair secondary realtime group superblocks
9fad2ee738955e0104b045328b62b1296885ebf7 xfs: scrub each rtgroup's portion of the rtbitmap separately
400cfd727f0358c02779f269bd787305b8c1c656 xfs: frextents is a lazy counter with rtgroups
f8f84148254e1f223f7d06856e36a538364089c4 xfs: enable realtime group feature
4b1ba1e6670e976fdea46bd0c3234f49d4bf7c1f xfs: replace shouty XFS_BM{BT,DR} macros
de77fdb3514d52311c5ee9244ae708f6c744b20c xfs: refactor the allocation and freeing of incore inode fork btree roots
1d48203bc3865a98fcd73b31c3719832aaaf7a28 xfs: refactor creation of bmap btree roots
325d38d3920a012ad9035ecc85eaf84a11202f21 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
c09b2ff33d6b6c8b44a2812aa0762a3e62a51dd6 xfs: hoist the code that moves the incore inode fork broot memory
64a1b9c5c7aa2b2ae636a3e7ce7845db28463d90 xfs: move the zero records logic into xfs_bmap_broot_space_calc
2a03e20420684dae73aeab21267fbd627fe5f933 xfs: rearrange xfs_iroot_realloc a bit
dfe520ce5e76cfe8fd039e68970534b3de09df59 xfs: standardize the btree maxrecs function parameters
e2ea9973aa9b2d37a5fece3aba8e5ea057fbf9d8 xfs: generalize the btree root reallocation function
62925465f2ef7add3f4d28f3e02ce7acb4d7dc4b xfs: support leaves in the incore btree root block in xfs_iroot_realloc
d5651f5551d6d6d11e386c9a5dc7b406d6616a25 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
9ceb5a6bc0df7452188f02d463bf47ea658b8e08 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c853f537e91eea8e9281d424c85a7b683a4b71fa xfs: support storing records in the inode core root
9cdd1d50c8d9cd191d9bc42fb5a81fac41a94cb4 xfs: update btree keys correctly when _insrec splits an inode root block
a9f501d07d29c2ef55bb2715c211eafaf96c8b26 xfs: allow inode-based btrees to reserve space in the data device
882caedfb3d54369400072d15b979d23b1d184e8 xfs: support logging EFIs for realtime extents
7f0afd5ab9d36fe65d524acebe696c37944fe48d xfs: support error injection when freeing rt extents
744df85e05a3e7d5817cc64906cb1c3ec9fd2058 xfs: attach rtgroup objects to btree cursors
e97b29557fc76d22fad4b6cdafc3acfc860bafa4 xfs: prepare rmap btree cursor tracepoints for realtime
2f3c80690c7b3046d9493c5cfe2204a485418a1b xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
b5bbdd53d851f5e0f8891801d3e959c5cd75de8c xfs: introduce realtime rmap btree definitions
0a2ea9c43e891fc1b458966570b5f3dd015b4565 xfs: define the on-disk realtime rmap btree format
75d3c8bb0fce077a2711eb842f4f8db9eafdd52a xfs: realtime rmap btree transaction reservations
5d0937c72ee812cc19a6a7acd01d2f866ad79a08 xfs: add realtime rmap btree operations
12f8fc2f8e50b57ca62ffb57f2acbd87eaa64d53 xfs: prepare rmap functions to deal with rtrmapbt
609944e4bb7352976a5c461a95c668cf46b42028 xfs: add a realtime flag to the rmap update log redo items
12e3edf2a603e94a3774a3bdb23bb2645e9febc2 xfs: support recovering rmap intent items targetting realtime extents
491fbb07496b1fce8f790cd748b2a964d14a03e0 xfs: add realtime rmap btree block detection to log recovery
499528f33526020783807886276a023a84f719a2 xfs: add a lockdep class key per rtgroup
5aea8f785ea4f0ebd89aba768b554dbdd59f90b5 xfs: add realtime reverse map inode to metadata directory
d591b7476c287420cf11d37ee01a9ed0cabe8dea xfs: add metadata reservations for realtime rmap btrees
978139f6c318bcde1ebdc06227b7167f5c5fb609 xfs: wire up a new inode fork type for the realtime rmap
481c1b475bef903b56f77cc77807ab4bfab4a4f1 xfs: allow inodes with zero extents but nonzero nblocks
5ef3a1096585641afbd9e234b10d133ab0847d03 xfs: use realtime EFI to free extents when realtime rmap is enabled
e49158f07309c6d754b15633c40329543dc6012d xfs: wire up rmap map and unmap to the realtime rmapbt
cfc943c9309a2c747de83d62bc54c83684b9ce3d xfs: create routine to allocate and initialize a realtime rmap btree inode
df072bf2409e36f29310ae3e42bc28cb43efe6ec xfs: rearrange xfs_fsmap.c a little bit
1fe76e65d91ad21dca6d6cbb92f590213cf5996c xfs: wire up getfsmap to the realtime reverse mapping btree
83f48959957d4c1a72ea444c2029ac056fee7b72 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
ae23110115195856c7825cfe002771ab5310e9c2 xfs: add realtime rmap btree when adding rt volume
5d21ae655b2b6199bf4ba0f52340bd4da1e0e9b5 xfs: report realtime rmap btree corruption errors to the health system
1e1a995648f2d505a1da862f813d31cbe3bf73af xfs: fix scrub tracepoints when inode-rooted btrees are involved
9ac670d0d5521f418dde334f4f7f8e6eca42445d xfs: allow queued realtime intents to drain before scrubbing
e39cf4d41286a05ac4de5b27043b4ea6721fe80e xfs: scrub the realtime rmapbt
242a7e781256f1d3e9741ed747631b0a893f6ab1 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
4278005a679d789cc46e8a8167281217de2a36e0 xfs: cross-reference the realtime rmapbt
2e95cfbd9eba53666fe9e8b41cc6f11eeec03605 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
fb0b21c8a2fb0b1d23f160e2e092145aa28a9e25 xfs: scrub the metadir path of rt rmap btree files
236bb785a3e57179eb1e4409d1c036a68afcfb51 xfs: walk the rt reverse mapping tree when rebuilding rmap
96193f30a20bd3ab122be6f7a20fb2d78ad4c4b8 xfs: online repair of realtime file bmaps
1b1f17178de6bcdaf85772230f11c5d0725bd21d xfs: repair inodes that have realtime extents
4a67803114be1520d97f543b8b926f422d38794b xfs: repair rmap btree inodes
5d91fdbe2b45ce154af17dd2ac1e57c1d2e010f4 xfs: online repair of realtime bitmaps for a realtime group
5c1ef75836e3234ce54349d6bc45c86cd52037e3 xfs: support repairing metadata btrees rooted in metadir inodes
63c4198f2acc5ea1f07764cd2cdcde3b3b07e841 xfs: online repair of the realtime rmap btree
0b7f5c19c795f0da042f36639535ad24b8d12e96 xfs: create a shadow rmap btree during realtime rmap repair
afd598aad2c90a2934382dfda0f784b50591e846 xfs: hook live realtime rmap operations during a repair operation
67caec80fce3cdac29eea980c01c9b2879edd7cc xfs: enable realtime rmap btree
8eb9753a92a86d78bf046cf43f7b89f7c278e09f xfs: prepare refcount btree cursor tracepoints for realtime
872a46e308968da5f566d61000289c54c96843a5 xfs: introduce realtime refcount btree definitions
c60110ba6b959dd4d22a4896d5a94202fcc68ddf xfs: namespace the maximum length/refcount symbols
380dd535455cf40730f5fdf334407ce906daf967 xfs: define the on-disk realtime refcount btree format
1c0df6aebf222979187fab7f585eed2054cf2481 xfs: realtime refcount btree transaction reservations
c1f986b7173950061d2eaccb6bc988439c35f674 xfs: add realtime refcount btree operations
a2f0e153472903aad3bc7de5d3cef20f283f8c5b xfs: prepare refcount functions to deal with rtrefcountbt
4afd5cc34f658c218efd2e631111581305570b20 xfs: add a realtime flag to the refcount update log redo items
24ba5add81b537be2ed8c8d6fda737b927407a02 xfs: support recovering refcount intent items targetting realtime extents
0a535f2cb6d1c578e68ce65c55812ef4d713020a xfs: add realtime refcount btree block detection to log recovery
57a8fc12803d230a8efe9c07be6620df9f609106 xfs: add realtime refcount btree inode to metadata directory
b45aa96d86920b0e704e32b5bb558603b4cd2ce3 xfs: add metadata reservations for realtime refcount btree
35f2313614b29bf54e24bd291955351dfeffb79c xfs: wire up a new inode fork type for the realtime refcount
7a9ee6ccee4ed2612da11b6aaf5b193128fe9524 xfs: wire up realtime refcount btree cursors
e4b30961109350e822cac4b49670815d4ef4947d xfs: create routine to allocate and initialize a realtime refcount btree inode
279ecef17165bc286e6406f59520217884862295 xfs: update rmap to allow cow staging extents in the rt rmap
2262efe586b3d1e19f4e570a200031865584e5c3 xfs: compute rtrmap btree max levels when reflink enabled
38677866c3040edddaddf8ed1e671bf75822852a xfs: refactor reflink quota updates
ff84c6c8c194d66d46ed3ba1504462b0f3e32044 xfs: enable CoW for realtime data
857e670c09d2c9f0e96b8e6b2860b843cd562ac8 xfs: enable sharing of realtime file blocks
22315e6bbc7be2944486cb3c6955eb759ecda384 xfs: allow inodes to have the realtime and reflink flags
9dae9b24f22003037c78b6a6d2de9bbb32e378ed xfs: refcover CoW leftovers in the realtime volume
de05eb8c09dadd2965a26fe465adc36f477b978e xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
e23468b6b99b1566e9260e8a8a099d0e3fff4f7c xfs: apply rt extent alignment constraints to CoW extsize hint
67ffbbbddbf70d130616d28359f0693476ffcc92 xfs: enable extent size hints for CoW operations
8284dd5eed05dc93ad9cda515b21384c640747d0 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
c4a3a9b484ab7ad6fee97cbcf5e05ff9d8e79097 xfs: add realtime refcount btree when adding rt volume
2d33d9b03cc00d658df028c0b7463be83c2dcd28 xfs: report realtime refcount btree corruption errors to the health system
ccdab4bba9f5eb5bd08adfb48b30d74222630c59 xfs: scrub the realtime refcount btree
e4636da61a939f7bb691b94a5ce450c9fa20ee50 xfs: cross-reference checks with the rt refcount btree
05b6e0f240e8020526b1977a3f79e51bf04f4e21 xfs: allow overlapping rtrmapbt records for shared data extents
5f93c4e81c5983bdc7941784688594a948272a7c xfs: check reference counts of gaps between rt refcount records
45b6fe57f57dfe8e673f7707681d04b6201588c3 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
288cfae0c00b6a6134f1099e1576a7afd4997307 xfs: detect and repair misaligned rtinherit directory cowextsize hints
1d656537ea4a0fd8e5244e494e3e78830b92bcbe xfs: scrub the metadir path of rt refcount btree files
a980bd01ca3cde5028d953d131099afe82006c5a xfs: don't flag quota rt block usage on rtreflink filesystems
0321e23e4fb9fd4f4cb07a81475d36125feeb103 xfs: check new rtbitmap records against rt refcount btree
1140e5d47e7cd038e7ed82835d92bd7e4dfa83e0 xfs: walk the rt reference count tree when rebuilding rmap
a567616e9f35daefab937a166c6047bcffafc45f xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
9ff49febf88d545938a458a81e944c40d529ee0b xfs: online repair of the realtime refcount btree
f8f9ed1661bda44fe31d0390f6de7ba9c0662361 xfs: repair inodes that have a refcount btree in the data fork
69cf63097b315072971d958b298bce3b5a96c16d xfs: check for shared rt extents when rebuilding rt file's data fork
006fdbf89cd207e67decd4953469d5f9928cb8f0 xfs: fix CoW forks for realtime files
408078bb6fb4bb5c240c57605bc22a4bb6055699 xfs: enable realtime reflink
bb347771645d96f14508e38d92612dbac4c0c0a3 vfs: explicitly pass the block size to the remap prep function
5d66dd9f9098621fc2c001df11b54c31abdbc0f1 xfs: convert partially written rt file extents to completely written
ecb7f0677c468c1a226b9610dd584ccf97ac82b6 xfs: enable CoW when rt extent size is larger than 1 block
83c9be7568b175f1b59a2948f92af7891308cd9b xfs: forcibly convert unwritten blocks within an rt extent before sharing
920bc56073a11ac98e54924de84e152ed90f4172 xfs: add some tracepoints for writeback
cba7b08191a108f8cb3e10d184ec5f52915103de xfs: extend writeback requests to handle rt cow correctly
66950a9ace400ca278f0db5362f6ad83d9ec55b8 xfs: enable extent size hints for CoW when rtextsize > 1
bc1fc5da2a2d814ad73e28c730bf236a3a74d52f xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
6d3e1ba1f847ae144bc67214d85db628f3051d11 xfs: fix integer overflow when validating extent size hints
938c76be5847c82061659ae35feb6ef4be2e6e38 xfs: support realtime reflink with an extent size that isn't a power of 2
213c27f04996ecb699033e994836e474bdc35368 xfs: attach dquots to rt metadata files when starting quota
2b8d81a5967f1dfb667b8f879ef9438846210ed8 xfs: fix chown with rt quota
2fb3fa2b9f115eafe11111bb7bdb19d151e30745 xfs: fix rt growfs quota accounting
6fc32ed9595c8ca0edb4fe3ef6a6acfbb786ecad xfs: advertise realtime quota support in the xqm stat files
e92902ff66148dd43da70a792023f4645713845c xfs: report realtime block quota limits on realtime directories
c2414c0666cd5546e74d2217942ab88e80ed6098 xfs: enable realtime quota again
4599f2d5e7e5b9cb342217ce24bc2f70d3a3682b xfs: only free posteof blocks on first close
dc47cb28df9133d2a511aceaa77515d8e7a3069c xfs: don't free EOF blocks on read close
8a5c42c6e4ecf4e16a299dca94cf79a8328462ee xfs: Don't free EOF blocks on close when extent size hints are set
13fc497ead4a9cbd8f39f91fc94f6e4dadc77d8e xfs: track deferred ops statistics
204e6dd6e72e6c5e9ea5e93253356947526fb4dc xfs: whine to dmesg when we encounter errors
0898ecccb318d804ff69e1ea1e47b528b82992d3 xfs: create a noalloc mode for allocation groups
5d1a071c9e1672d2396c00327e77f74a39e1b0ae xfs: enable userspace to hide an AG from allocation
35d2bba8b67470723a428a75a265097920307a0e xfs: apply noalloc mode to inode allocations too
62ff0eb9f9cb7d131f8f8c31f5fe4c2f93e9aa3a xfs: export reference count information to userspace
5a9e23d1abe658ba646d0d81d8038bb9e49c4346 xfs: capture the offset and length in fallocate tracepoints
4351ca06aae83a355c7561c28054277e7615e98d xfs: add an ioctl to map free space into a file
ec4591100ce8c56a11781557a61f36171104040c fs: add FS_XFLAG_VERITY for verity files
dba9414667b9b9cb55e00585bb2d4aabe44e6736 fsverity: pass tree_blocksize to end_enable_verity()
0849d8cf8686b1d0651de67cf15fc132fcd7e9c6 fsverity: convert verification to use byte instead of page offsets
1bd48b68085ca7bba05da18c0ff78428e8089a27 fsverity: support block-based Merkle tree caching
957db7fe416fe641316779b37a81b512ba1c85d1 fsverity: pass the merkle tree block level to fsverity_read_merkle_tree_block
92048e82c750dd9200342bf683e4451532d7ce02 fsverity: add per-sb workqueue for post read processing
09b8836d7a12e6e2efafea47cf3cc49676b4b4cf fsverity: add tracepoints
35ace546efda2478076c01ffda89712858b2d54b fsverity: pass the new tree size and block size to ->begin_enable_verity
fd09dee7d44ac7eb7d7fdece8885209953111063 fsverity: expose merkle tree geometry to callers
64c216bf46a6ba4603288895467aea099b1317f7 fsverity: box up the write_merkle_tree_block parameters too
0a84a6e48d9ff48d233f767af8a82da0a91ef751 fsverity: pass the zero-hash value to the implementation
0fcdd72e4d7da5f7a6d8ca6b1aafe36bc261e0f9 fsverity: report validation errors back to the filesystem
9ee8316cd1f21f72d815717827e08cc563f5dff2 fsverity: pass super_block to fsverity_enqueue_verify_work
a20b48f2d6478b8b2f3d6e51ff5a5cb661772afe ext4: use a per-superblock fsverity workqueue
1be5e61fa70018b7f37e39a20dd80eec2ce478e4 f2fs: use a per-superblock fsverity workqueue
16260e5adf9013fbfda28fcf8e647f58bef8ad94 btrfs: use a per-superblock fsverity workqueue
5679087dbec3bcf4d3deb5f825db77857ee49bb2 fsverity: remove system-wide workqueue
3fd796f995d8217abaec5ad7e831c62b1041e336 iomap: integrate fs-verity verification into iomap's read path
43f5dbe93bfa7190ee7b4dc77e37fe7a43906478 xfs: use an empty transaction to protect xfs_attr_get from deadlocks
7fc61fddcc64fcf1f68956ce75d11c92428f605f xfs: don't let xfs_bmap_first_unused overflow a xfs_dablk_t
8a15af5889e3ba8e4bc3481ae7b2dd575b24ff00 xfs: add attribute type for fs-verity
67be96d51c5efbb6d2a08f88d60b37fff78c8874 xfs: do not use xfs_attr3_rmt_hdr for remote verity value blocks
cf24e4e68a32b07edbf89d463397f97b8798924c xfs: add fs-verity ro-compat flag
90026d23d98b69eb8d3b51fc704bdcc50527438d xfs: add inode on-disk VERITY flag
f42924f33b4925972c71f3077d6eeb40afff5c92 xfs: initialize fs-verity on file open and cleanup on inode destruction
a69e6c5acf1a8889149a97e17e884130e8f40ff4 xfs: don't allow to enable DAX on fs-verity sealed inode
b6c5d0f47bf3ae279a84973050eafbe6af3c966e xfs: disable direct read path for fs-verity files
082a47db8689edb4546b6500d770347221a7e29e xfs: add fs-verity support
63b0b4a0bc0a33a46b99224b5951253274bac6ba xfs: create a per-mount shrinker for verity inodes merkle tree blocks
9207783f493a71c8b5383282069a96e9bee10d60 xfs: shrink verity blob cache
ce62393deaefef46937174f13df90b7c2fee3d98 xfs: don't store trailing zeroes of merkle tree blocks
5edf9dfaf606d35b66d0603000ff32a813640be9 xfs: use merkle tree offset as attr hash
59804ca7617f46d1fbeddf6dfe61b77fc99ca52e xfs: don't bother storing merkle tree blocks for zeroed data blocks
7aacf8f2391b1f73402b996fa05edd721a4ee82d xfs: add fs-verity ioctls
967945d09d127a6feac307b6e35e58b19a5a8fb9 xfs: advertise fs-verity being available on filesystem
79f90655580155df831c7fc4199f9dff3689acca xfs: check and repair the verity inode flag state
2657da4d365e64af78f5e0feb35a11dc36c95aba xfs: teach online repair to evaluate fsverity xattrs
12d03e7607bcc2dde993a5607da1521631fab92f xfs: report verity failures through the health system
34cb1a01a19c3ec5102c460a8471e5f1e0ea6520 xfs: make it possible to disable fsverity
9377a34631762cbec2ecf8627efbab30357d6257 xfs: enable ro-compat fs-verity flag
2f0b20f9c1a3e134d44d4417a801a2a912045c93 mean and variance: Promote to lib/math
0059b166ebeb417c54d78579083f541fbcc03817 eytzinger: Promote to include/linux/
7d5fe5decf4729f23e6c497d1d08c50fe153e674 time_stats: Promote to lib/
e3e4404524bd888e2a2aeb263d7da67fb5efe653 time_stats: report information in json format
9b6382552db1d17af5d79da4e015353eaeecebdd xfs: present wait time statistics
5abcd0945def7c7c6b672cc5309c2e052a737f36 xfs: present time stats for scrubbers
7d5eb16e88a49cb90cbf2a2137225dfe967e2722 xfs: present timestats in json format
ce3d5342da8b8a6acb24b943680d8ae9896071fd xfs: create debugfs uuid aliases
0110d408374c016cfa165c9aea88b5f6cffff8e6 xfs: create hooks for monitoring health updates
2b44b9b7c2bb41a989d0a2eeeedc14985b761592 xfs: create a filesystem shutdown hook
6564d146fdabaaf3ad555e1cfea25fadf8e546c0 xfs: create hooks for media errors
7367e36cca752266dd2b22fba8373c91fa033c4b iomap, filemap: report buffered read and write io errors to the filesystem
035dab5b5701ff903cb626f6ad5ddd90b2eda849 iomap: report directio read and write errors to callers
fe6e3b041fc257e906fadf8ffb0c8cac30d9e887 xfs: create file io error hooks
e9d03b73979b26dc67c577c2a9b9fc1291de09ec xfs: use thread_with_file to create a monitoring file
256a77d62a0817cbd91d493631b48d94044590b6 xfs: create event queuing, formatting, and discovery infrastructure
f3195b44cca406ac73767d7240649cfb8a80bba7 xfs: report metadata health events through healthmon
3b14cc49e0d38f2a5fc41d30ba11c564307d6b8f xfs: report shutdown events through healthmon
0f710876bd857a7471a8eadf0216f18e2261be38 xfs: report media errors through healthmon
d3c8f86ed4000e254f6ffbf10c62fe0b56f09ea0 xfs: report file io errors through healthmon
61aa45478dd97a9f2907ad62b7364efaa88135a3 xfs: allow reconfiguration of the health monitoring device
a50174dd0eb2253ba4e321fc4da3c99ab0115448 xfs: send uevents when mounting and unmounting a filesystem
a9acc3dec11b3d35b08c8d13ba2e7ed785f151c8 xfs: upgrade filesystem features

--===============7883322462505101681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce6338fa1f8b-2f546d2fd2fd.txt

02d3350ba97679819de49b909e43d1eab353c7c8 xfs: fix freeing speculative preallocations for preallocated files
39020cc58c10f4997f6f636af804923f0978db9c xfs: restrict when we try to align cow fork delalloc to cowextsz hints
8dd04ea6d5e0f7a3e68eec679dbaebfe089e6c07 xfs: allow unlinked symlinks and dirs with zero size
cdcb760ba8d4b29ac5e45111f719ccf0ef2ff923 xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
6201e181aee3b6820330be4bb9adcdebfa2030af xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
e7bbccfcc7e5ebf0ccf1291def16e175002414d5 xfs: verify buffer, inode, and dquot items every tx commit
13a017163a5adcf8587f41b73f1995c2e78cdd51 xfs: use consistent uid/gid when grabbing dquots for inodes
35aaf07a4b96a0d84134445a55ced9a6f2ccf589 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
732fabc61c82ad3e030a8dc9e72c74db1844efa2 xfs: hoist extent size helpers to libxfs
9e6eb9441758154f6a63b9893d270f26863ddf1f xfs: hoist inode flag conversion functions to libxfs
ba38bcd215a4e0a54e0e55d30dab81411a770677 xfs: hoist project id get/set functions to libxfs
7677ddacda745a8ec33a070993475de35d008208 xfs: pack icreate initialization parameters into a separate structure
766b3ea86ae48220249dcab763a16115eea64772 xfs: implement atime updates in xfs_trans_ichgtime
7fb60d2df7c79b26d4d43dde4fa17de51beb3534 xfs: use xfs_trans_ichgtime to set times when allocating inode
fc3d6c0083c8e4306cfa15ee655ebdbb1b2ee993 xfs: split new inode creation into two pieces
90e9ec45cf753e18e22f8b20783b75516866b632 xfs: hoist new inode initialization functions to libxfs
9086b41320ed72066c85cb61242206518f30acd7 xfs: push xfs_icreate_args creation out of xfs_create*
fe36f7a79c602a9495a78db5783430cc97bb48e3 xfs: wrap inode creation dqalloc calls
1ea9227e094f525c18896d6a5776eaa80867f742 xfs: hoist xfs_iunlink to libxfs
683385c9e28778a22377976fa8ae6e73a7863aa7 xfs: hoist xfs_{bump,drop}link to libxfs
e7fe9438550dd078adb33e86b8edd8bb437fa587 xfs: separate the icreate logic around INIT_XATTRS
b5ca51f05041b604bcf6a09181535e494673230b xfs: create libxfs helper to link a new inode into a directory
1356dede42638828bbacd64f1d7e2a0c9b48cd39 xfs: create libxfs helper to link an existing inode into a directory
9b03c80726274f6886feb158245ed187b3f21906 xfs: hoist inode free function to libxfs
ca33e115a507168748789626396d26a0e9b1003a xfs: create libxfs helper to remove an existing inode/name from a directory
be9e3cd02367be946ab93f0f3ec97755b9e28c1c xfs: create libxfs helper to exchange two directory entries
5e57ddfd956da7c569ae3da45508de73653e470b xfs: create libxfs helper to rename two directory entries
1e4914d7d484ba3cfc77dca4703f6d1a19f9cb7b xfs: move dirent update hooks to xfs_dir2.c
9686acb6ce66a5d63b0ec0e2b41141dfbbc9a4e5 xfs: get rid of trivial rename helpers
0abc7c051bd4e48b90f1fbe2649d055129ec7425 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
6593c3d631fef6224ee47002b8f59b4da30a7e0d xfs: clean up extent free log intent item tracepoint callsites
2614f03cbba9c79c36088e28c7901d42878cadff xfs: convert "skip_discard" to a proper flags bitset
9afb6945e7807c3ff40a1cf068b33311ed19b007 xfs: pass the fsbno to xfs_perag_intent_get
78263eabd9560ba7f116fe2a29c6b1f4915f7e16 xfs: add a xefi_entry helper
1789c8a4328738482eafbd9c5a26f4997074ba61 xfs: reuse xfs_extent_free_cancel_item
091808a82030edd0b785ccb16cd4632972eccd28 xfs: factor out a xfs_efd_add_extent helper
6a7471982e755c474f0a45224a7b206c578158f2 xfs: remove duplicate asserts in xfs_defer_extent_free
f77a74de826b2ba11d9f3efba640f82dc3e3607b xfs: remove xfs_defer_agfl_block
2f546d2fd2fdf73e76f2f3323f3ea4586110ed53 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c

--===============7883322462505101681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95accf949f53-9377a3463176.txt

02d3350ba97679819de49b909e43d1eab353c7c8 xfs: fix freeing speculative preallocations for preallocated files
39020cc58c10f4997f6f636af804923f0978db9c xfs: restrict when we try to align cow fork delalloc to cowextsz hints
8dd04ea6d5e0f7a3e68eec679dbaebfe089e6c07 xfs: allow unlinked symlinks and dirs with zero size
cdcb760ba8d4b29ac5e45111f719ccf0ef2ff923 xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
6201e181aee3b6820330be4bb9adcdebfa2030af xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
e7bbccfcc7e5ebf0ccf1291def16e175002414d5 xfs: verify buffer, inode, and dquot items every tx commit
13a017163a5adcf8587f41b73f1995c2e78cdd51 xfs: use consistent uid/gid when grabbing dquots for inodes
35aaf07a4b96a0d84134445a55ced9a6f2ccf589 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
732fabc61c82ad3e030a8dc9e72c74db1844efa2 xfs: hoist extent size helpers to libxfs
9e6eb9441758154f6a63b9893d270f26863ddf1f xfs: hoist inode flag conversion functions to libxfs
ba38bcd215a4e0a54e0e55d30dab81411a770677 xfs: hoist project id get/set functions to libxfs
7677ddacda745a8ec33a070993475de35d008208 xfs: pack icreate initialization parameters into a separate structure
766b3ea86ae48220249dcab763a16115eea64772 xfs: implement atime updates in xfs_trans_ichgtime
7fb60d2df7c79b26d4d43dde4fa17de51beb3534 xfs: use xfs_trans_ichgtime to set times when allocating inode
fc3d6c0083c8e4306cfa15ee655ebdbb1b2ee993 xfs: split new inode creation into two pieces
90e9ec45cf753e18e22f8b20783b75516866b632 xfs: hoist new inode initialization functions to libxfs
9086b41320ed72066c85cb61242206518f30acd7 xfs: push xfs_icreate_args creation out of xfs_create*
fe36f7a79c602a9495a78db5783430cc97bb48e3 xfs: wrap inode creation dqalloc calls
1ea9227e094f525c18896d6a5776eaa80867f742 xfs: hoist xfs_iunlink to libxfs
683385c9e28778a22377976fa8ae6e73a7863aa7 xfs: hoist xfs_{bump,drop}link to libxfs
e7fe9438550dd078adb33e86b8edd8bb437fa587 xfs: separate the icreate logic around INIT_XATTRS
b5ca51f05041b604bcf6a09181535e494673230b xfs: create libxfs helper to link a new inode into a directory
1356dede42638828bbacd64f1d7e2a0c9b48cd39 xfs: create libxfs helper to link an existing inode into a directory
9b03c80726274f6886feb158245ed187b3f21906 xfs: hoist inode free function to libxfs
ca33e115a507168748789626396d26a0e9b1003a xfs: create libxfs helper to remove an existing inode/name from a directory
be9e3cd02367be946ab93f0f3ec97755b9e28c1c xfs: create libxfs helper to exchange two directory entries
5e57ddfd956da7c569ae3da45508de73653e470b xfs: create libxfs helper to rename two directory entries
1e4914d7d484ba3cfc77dca4703f6d1a19f9cb7b xfs: move dirent update hooks to xfs_dir2.c
9686acb6ce66a5d63b0ec0e2b41141dfbbc9a4e5 xfs: get rid of trivial rename helpers
0abc7c051bd4e48b90f1fbe2649d055129ec7425 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
6593c3d631fef6224ee47002b8f59b4da30a7e0d xfs: clean up extent free log intent item tracepoint callsites
2614f03cbba9c79c36088e28c7901d42878cadff xfs: convert "skip_discard" to a proper flags bitset
9afb6945e7807c3ff40a1cf068b33311ed19b007 xfs: pass the fsbno to xfs_perag_intent_get
78263eabd9560ba7f116fe2a29c6b1f4915f7e16 xfs: add a xefi_entry helper
1789c8a4328738482eafbd9c5a26f4997074ba61 xfs: reuse xfs_extent_free_cancel_item
091808a82030edd0b785ccb16cd4632972eccd28 xfs: factor out a xfs_efd_add_extent helper
6a7471982e755c474f0a45224a7b206c578158f2 xfs: remove duplicate asserts in xfs_defer_extent_free
f77a74de826b2ba11d9f3efba640f82dc3e3607b xfs: remove xfs_defer_agfl_block
2f546d2fd2fdf73e76f2f3323f3ea4586110ed53 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
c59953de0dd015109e46fef26a8f554943faddb9 xfs: give rmap btree cursor error tracepoints their own class
d438fd0e482733aef23c8e49eda362c9c0af92a6 xfs: pass btree cursors to rmap btree tracepoints
e3306cef87613258651a5fc80df122dbb4d2964c xfs: clean up rmap log intent item tracepoint callsites
9ca77400c54afefd69d34c377117dcf75a86178d xfs: remove xfs_trans_set_rmap_flags
cc7f128a24b3acf3c751a997d3f261640f39b60f xfs: add a ri_entry helper
18a6290e247013235d059a8d65a05a47493ae06e xfs: reuse xfs_rmap_update_cancel_item
f73296100a20696ee4b36ed23d9c31fa5f6a55f0 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
ab9af726de629fc4843cf93c930638a3b81d3e94 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
24c3892d7653887591e468c8e85d9dcfa1327535 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
da8a94456b0f6bffc75fbcdd413375d350f4f1a4 xfs: give refcount btree cursor error tracepoints their own class
3bdf5cf3cb2bcb560c8faa9ac68186003b6ea60b xfs: create specialized classes for refcount tracepoints
806bb73f89392897fca18ecf14b4dfcc2177c05b xfs: pass btree cursors to refcount btree tracepoints
1b87cc3f460c3c16e162c45c7d6787f358ec854c xfs: clean up refcount log intent item tracepoint callsites
3ebccc46bd02d55b338f72fc8a9432a40e1a1b3a xfs: remove xfs_trans_set_refcount_flags
7d374b4942f45e61216bb65eee3b083ad827c102 xfs: add a ci_entry helper
dc692ab946f40a833fc28213b0c5bdd00f6c5998 xfs: reuse xfs_refcount_update_cancel_item
b21284191092061ba6977528bf7a0cb1b145e7f2 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
7cbe18ec3a0b13720f851948f7ab08a54f12994f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
692504fa66e8a7d9fb446cafaac263854e309a59 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
2e6ae2bf048a6b863cfc5ac6b40333eede2e4773 xfs: enable FITRIM on the realtime device
029dd8221b5490fae222ce30af69387f21e1f769 xfs: introduce new file range commit ioctls
2be270116fc068598da864df8bfc708dc7c21d21 xfs: iget for metadata inodes
e9430f18cc00cf394e818da40736b0c04e88c632 xfs: define the on-disk format for the metadir feature
39dc4dce1426c9ad5f9ec9eda0a70fddd1b93ec9 xfs: load metadata directory root at mount time
ee580031284f7060bee3d375ebbfd1dfe5b1903e xfs: enforce metadata inode flag
bb963d4dc1644a668078a2bee504bd1b5dd2c481 xfs: read and write metadata inode directory
56c257d4d82ed9a1046b4726d5d21067ed46f567 xfs: ensure metadata directory paths exist before creating files
bd86a3a66e17a965a85e1273f7d6f5353ec1e0a4 xfs: disable the agi rotor for metadata inodes
7aadd13ebd89fdf13378314af9f8633fb23c6324 xfs: hide metadata inodes from everyone because they are special
1544abd264cd49ca6f9b49250edcd60c8a7d8281 xfs: advertise metadata directory feature
26bb7a34c60e70967b2e61acbeaee66f9fb6ecd3 xfs: allow bulkstat to return metadata directories
7358de8afbe3ef046b04cfab941b840c4308d196 xfs: enable creation of dynamically allocated metadir path structures
d57943a3bde5457dc3d9fe007972c968286d4fba xfs: don't count metadata directory files to quota
653ce61328306c2ee2cdf719bec1ac15556af444 xfs: mark quota inodes as metadata files
6de86233f3b266799f44840e28ed23043cf2c399 xfs: adjust xfs_bmap_add_attrfork for metadir
096dd356267b8645db29687176b4977000f2f3c3 xfs: record health problems with the metadata directory
1a199bda60315ba06071b9e9f44899b7a2b5f823 xfs: refactor directory tree root predicates
e69cb41483108aba836f5907fe6ebf9634329308 xfs: do not count metadata directory files when doing online quotacheck
1ca42c1f02d748e5a4a331f28bbc74efdf7eaa4b xfs: metadata files can have xattrs if metadir is enabled
6ee58b73b8e0df0c6b4feca8c928859a491ea672 xfs: scrub metadata directories
ba331938922e82d37bd0a05151f1677862d09876 xfs: check the metadata directory inumber in superblocks
e69b19a29ab68c0991aec5faafcca0777bf5c249 xfs: move repair temporary files to the metadata directory tree
9840a4655178ce045f88b19ab8d0baa2ea7deeee xfs: check metadata directory file path connectivity
dab90e0bb75c109cc521d5bca86f6c0c71f749d8 xfs: confirm dotdot target before replacing it during a repair
910dfe32e2953f52835042adef2ea827d9001c4c xfs: repair metadata directory file path connectivity
5e1035e29f2ebb37831f993540d9dfd2027686e1 xfs: enable metadata directory feature
8fc5d431a5486cd02a3c0ff3ddc5754d8abbb95f xfs: refactor realtime scrubbing context management
1e8a2c250b549f224d1d0bcdeed5bec642368fd3 xfs: use separate lock classes for realtime metadata inode ILOCKs
c6d22dcc3ea28982336de4aa639b98979f902f05 xfs: remove XFS_ILOCK_RT*
cf983a3c99b2d00a3d5dc7a631c5103ea6b8b4a2 xfs: create incore realtime group structures
9caddf333ed588fc9f53688e42c76c976c7c67dd xfs: define the format of rt groups
da798f396c06ba484066cc59e01a73bd4374cb6f xfs: check the realtime superblock at mount time
f4b1f2368b60cf22b2395f0f27416ce0d0b2829c xfs: update primary realtime super every time we update the primary fs super
1cc59655c704164d4d4584a4a8df57e656101f22 xfs: grow the realtime section when realtime groups are enabled
1c47aae166fa8c92fc54831c08ccc6e6f0f0e71b xfs: export realtime group geometry via XFS_FSOP_GEOM
a3b45af2410a55d7e4d63a30de626f36f5d15245 xfs: create a separate helper to validate rt freespace extents
574d93e9b63156cc14dc916f2766bf5c664ee145 xfs: check that rtblock extents do not overlap with the rt group metadata
a774050e8f4de1faed259597220330c986b579a2 xfs: clamp allocations to rtgroup boundaries
973fa990584500257b56e10e957b7fef17266999 xfs: add a helper to prevent bmap merges across rtgroup boundaries
155cc90513a7ffe776a8a270096597dcd13d78ee xfs: add frextents to the lazysbcounters when rtgroups enabled
dc3df744a1a9cb8141b09c586b28559aae96fd22 xfs: record rt group superblock errors in the health system
794acd3bbde374acff6dc2911e5e61877d82730e xfs: define locking primitives for realtime groups
35920b969f5cd182e85bf4cc9c3fb777fd7614d1 xfs: export the geometry of realtime groups to userspace
57efa11af5747063be7a489c93eacbb3c146a2da xfs: add block headers to realtime bitmap blocks
7150e517e933124b2fda5d13da53d11ba08f171d xfs: encode the rtbitmap in little endian format
dcc2aabfd80488c029c32d66de7902f3e2b89416 xfs: add block headers to realtime summary blocks
2becace2f6b947a56f85c920815d2389548959e5 xfs: encode the rtsummary in big endian format
115509d27ac251a9761c7bf93ef774bc5aeeb2ce xfs: store rtgroup information with a bmap intent
ba30f71e7dfe9e66a1c23ec89736a28235891c20 xfs: use an incore rtgroup rotor for rtpick
2f1ff20e9e04f00b05005e8fddb7e565627140b3 xfs: force swapext to a realtime file to use the file content exchange ioctl
50f6af1bced67a83d0e7dcdac1d22b74e3256def xfs: don't coalesce file mappings that cross allocation group boundaries
3ca7636b99eb9ade386f8ca28241fc03b11f7ade xfs: scrub the realtime group superblock
aa3e964caf200ef412e36bb038d0745824e553ed xfs: repair secondary realtime group superblocks
9fad2ee738955e0104b045328b62b1296885ebf7 xfs: scrub each rtgroup's portion of the rtbitmap separately
400cfd727f0358c02779f269bd787305b8c1c656 xfs: frextents is a lazy counter with rtgroups
f8f84148254e1f223f7d06856e36a538364089c4 xfs: enable realtime group feature
4b1ba1e6670e976fdea46bd0c3234f49d4bf7c1f xfs: replace shouty XFS_BM{BT,DR} macros
de77fdb3514d52311c5ee9244ae708f6c744b20c xfs: refactor the allocation and freeing of incore inode fork btree roots
1d48203bc3865a98fcd73b31c3719832aaaf7a28 xfs: refactor creation of bmap btree roots
325d38d3920a012ad9035ecc85eaf84a11202f21 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
c09b2ff33d6b6c8b44a2812aa0762a3e62a51dd6 xfs: hoist the code that moves the incore inode fork broot memory
64a1b9c5c7aa2b2ae636a3e7ce7845db28463d90 xfs: move the zero records logic into xfs_bmap_broot_space_calc
2a03e20420684dae73aeab21267fbd627fe5f933 xfs: rearrange xfs_iroot_realloc a bit
dfe520ce5e76cfe8fd039e68970534b3de09df59 xfs: standardize the btree maxrecs function parameters
e2ea9973aa9b2d37a5fece3aba8e5ea057fbf9d8 xfs: generalize the btree root reallocation function
62925465f2ef7add3f4d28f3e02ce7acb4d7dc4b xfs: support leaves in the incore btree root block in xfs_iroot_realloc
d5651f5551d6d6d11e386c9a5dc7b406d6616a25 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
9ceb5a6bc0df7452188f02d463bf47ea658b8e08 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c853f537e91eea8e9281d424c85a7b683a4b71fa xfs: support storing records in the inode core root
9cdd1d50c8d9cd191d9bc42fb5a81fac41a94cb4 xfs: update btree keys correctly when _insrec splits an inode root block
a9f501d07d29c2ef55bb2715c211eafaf96c8b26 xfs: allow inode-based btrees to reserve space in the data device
882caedfb3d54369400072d15b979d23b1d184e8 xfs: support logging EFIs for realtime extents
7f0afd5ab9d36fe65d524acebe696c37944fe48d xfs: support error injection when freeing rt extents
744df85e05a3e7d5817cc64906cb1c3ec9fd2058 xfs: attach rtgroup objects to btree cursors
e97b29557fc76d22fad4b6cdafc3acfc860bafa4 xfs: prepare rmap btree cursor tracepoints for realtime
2f3c80690c7b3046d9493c5cfe2204a485418a1b xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
b5bbdd53d851f5e0f8891801d3e959c5cd75de8c xfs: introduce realtime rmap btree definitions
0a2ea9c43e891fc1b458966570b5f3dd015b4565 xfs: define the on-disk realtime rmap btree format
75d3c8bb0fce077a2711eb842f4f8db9eafdd52a xfs: realtime rmap btree transaction reservations
5d0937c72ee812cc19a6a7acd01d2f866ad79a08 xfs: add realtime rmap btree operations
12f8fc2f8e50b57ca62ffb57f2acbd87eaa64d53 xfs: prepare rmap functions to deal with rtrmapbt
609944e4bb7352976a5c461a95c668cf46b42028 xfs: add a realtime flag to the rmap update log redo items
12e3edf2a603e94a3774a3bdb23bb2645e9febc2 xfs: support recovering rmap intent items targetting realtime extents
491fbb07496b1fce8f790cd748b2a964d14a03e0 xfs: add realtime rmap btree block detection to log recovery
499528f33526020783807886276a023a84f719a2 xfs: add a lockdep class key per rtgroup
5aea8f785ea4f0ebd89aba768b554dbdd59f90b5 xfs: add realtime reverse map inode to metadata directory
d591b7476c287420cf11d37ee01a9ed0cabe8dea xfs: add metadata reservations for realtime rmap btrees
978139f6c318bcde1ebdc06227b7167f5c5fb609 xfs: wire up a new inode fork type for the realtime rmap
481c1b475bef903b56f77cc77807ab4bfab4a4f1 xfs: allow inodes with zero extents but nonzero nblocks
5ef3a1096585641afbd9e234b10d133ab0847d03 xfs: use realtime EFI to free extents when realtime rmap is enabled
e49158f07309c6d754b15633c40329543dc6012d xfs: wire up rmap map and unmap to the realtime rmapbt
cfc943c9309a2c747de83d62bc54c83684b9ce3d xfs: create routine to allocate and initialize a realtime rmap btree inode
df072bf2409e36f29310ae3e42bc28cb43efe6ec xfs: rearrange xfs_fsmap.c a little bit
1fe76e65d91ad21dca6d6cbb92f590213cf5996c xfs: wire up getfsmap to the realtime reverse mapping btree
83f48959957d4c1a72ea444c2029ac056fee7b72 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
ae23110115195856c7825cfe002771ab5310e9c2 xfs: add realtime rmap btree when adding rt volume
5d21ae655b2b6199bf4ba0f52340bd4da1e0e9b5 xfs: report realtime rmap btree corruption errors to the health system
1e1a995648f2d505a1da862f813d31cbe3bf73af xfs: fix scrub tracepoints when inode-rooted btrees are involved
9ac670d0d5521f418dde334f4f7f8e6eca42445d xfs: allow queued realtime intents to drain before scrubbing
e39cf4d41286a05ac4de5b27043b4ea6721fe80e xfs: scrub the realtime rmapbt
242a7e781256f1d3e9741ed747631b0a893f6ab1 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
4278005a679d789cc46e8a8167281217de2a36e0 xfs: cross-reference the realtime rmapbt
2e95cfbd9eba53666fe9e8b41cc6f11eeec03605 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
fb0b21c8a2fb0b1d23f160e2e092145aa28a9e25 xfs: scrub the metadir path of rt rmap btree files
236bb785a3e57179eb1e4409d1c036a68afcfb51 xfs: walk the rt reverse mapping tree when rebuilding rmap
96193f30a20bd3ab122be6f7a20fb2d78ad4c4b8 xfs: online repair of realtime file bmaps
1b1f17178de6bcdaf85772230f11c5d0725bd21d xfs: repair inodes that have realtime extents
4a67803114be1520d97f543b8b926f422d38794b xfs: repair rmap btree inodes
5d91fdbe2b45ce154af17dd2ac1e57c1d2e010f4 xfs: online repair of realtime bitmaps for a realtime group
5c1ef75836e3234ce54349d6bc45c86cd52037e3 xfs: support repairing metadata btrees rooted in metadir inodes
63c4198f2acc5ea1f07764cd2cdcde3b3b07e841 xfs: online repair of the realtime rmap btree
0b7f5c19c795f0da042f36639535ad24b8d12e96 xfs: create a shadow rmap btree during realtime rmap repair
afd598aad2c90a2934382dfda0f784b50591e846 xfs: hook live realtime rmap operations during a repair operation
67caec80fce3cdac29eea980c01c9b2879edd7cc xfs: enable realtime rmap btree
8eb9753a92a86d78bf046cf43f7b89f7c278e09f xfs: prepare refcount btree cursor tracepoints for realtime
872a46e308968da5f566d61000289c54c96843a5 xfs: introduce realtime refcount btree definitions
c60110ba6b959dd4d22a4896d5a94202fcc68ddf xfs: namespace the maximum length/refcount symbols
380dd535455cf40730f5fdf334407ce906daf967 xfs: define the on-disk realtime refcount btree format
1c0df6aebf222979187fab7f585eed2054cf2481 xfs: realtime refcount btree transaction reservations
c1f986b7173950061d2eaccb6bc988439c35f674 xfs: add realtime refcount btree operations
a2f0e153472903aad3bc7de5d3cef20f283f8c5b xfs: prepare refcount functions to deal with rtrefcountbt
4afd5cc34f658c218efd2e631111581305570b20 xfs: add a realtime flag to the refcount update log redo items
24ba5add81b537be2ed8c8d6fda737b927407a02 xfs: support recovering refcount intent items targetting realtime extents
0a535f2cb6d1c578e68ce65c55812ef4d713020a xfs: add realtime refcount btree block detection to log recovery
57a8fc12803d230a8efe9c07be6620df9f609106 xfs: add realtime refcount btree inode to metadata directory
b45aa96d86920b0e704e32b5bb558603b4cd2ce3 xfs: add metadata reservations for realtime refcount btree
35f2313614b29bf54e24bd291955351dfeffb79c xfs: wire up a new inode fork type for the realtime refcount
7a9ee6ccee4ed2612da11b6aaf5b193128fe9524 xfs: wire up realtime refcount btree cursors
e4b30961109350e822cac4b49670815d4ef4947d xfs: create routine to allocate and initialize a realtime refcount btree inode
279ecef17165bc286e6406f59520217884862295 xfs: update rmap to allow cow staging extents in the rt rmap
2262efe586b3d1e19f4e570a200031865584e5c3 xfs: compute rtrmap btree max levels when reflink enabled
38677866c3040edddaddf8ed1e671bf75822852a xfs: refactor reflink quota updates
ff84c6c8c194d66d46ed3ba1504462b0f3e32044 xfs: enable CoW for realtime data
857e670c09d2c9f0e96b8e6b2860b843cd562ac8 xfs: enable sharing of realtime file blocks
22315e6bbc7be2944486cb3c6955eb759ecda384 xfs: allow inodes to have the realtime and reflink flags
9dae9b24f22003037c78b6a6d2de9bbb32e378ed xfs: refcover CoW leftovers in the realtime volume
de05eb8c09dadd2965a26fe465adc36f477b978e xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
e23468b6b99b1566e9260e8a8a099d0e3fff4f7c xfs: apply rt extent alignment constraints to CoW extsize hint
67ffbbbddbf70d130616d28359f0693476ffcc92 xfs: enable extent size hints for CoW operations
8284dd5eed05dc93ad9cda515b21384c640747d0 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
c4a3a9b484ab7ad6fee97cbcf5e05ff9d8e79097 xfs: add realtime refcount btree when adding rt volume
2d33d9b03cc00d658df028c0b7463be83c2dcd28 xfs: report realtime refcount btree corruption errors to the health system
ccdab4bba9f5eb5bd08adfb48b30d74222630c59 xfs: scrub the realtime refcount btree
e4636da61a939f7bb691b94a5ce450c9fa20ee50 xfs: cross-reference checks with the rt refcount btree
05b6e0f240e8020526b1977a3f79e51bf04f4e21 xfs: allow overlapping rtrmapbt records for shared data extents
5f93c4e81c5983bdc7941784688594a948272a7c xfs: check reference counts of gaps between rt refcount records
45b6fe57f57dfe8e673f7707681d04b6201588c3 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
288cfae0c00b6a6134f1099e1576a7afd4997307 xfs: detect and repair misaligned rtinherit directory cowextsize hints
1d656537ea4a0fd8e5244e494e3e78830b92bcbe xfs: scrub the metadir path of rt refcount btree files
a980bd01ca3cde5028d953d131099afe82006c5a xfs: don't flag quota rt block usage on rtreflink filesystems
0321e23e4fb9fd4f4cb07a81475d36125feeb103 xfs: check new rtbitmap records against rt refcount btree
1140e5d47e7cd038e7ed82835d92bd7e4dfa83e0 xfs: walk the rt reference count tree when rebuilding rmap
a567616e9f35daefab937a166c6047bcffafc45f xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
9ff49febf88d545938a458a81e944c40d529ee0b xfs: online repair of the realtime refcount btree
f8f9ed1661bda44fe31d0390f6de7ba9c0662361 xfs: repair inodes that have a refcount btree in the data fork
69cf63097b315072971d958b298bce3b5a96c16d xfs: check for shared rt extents when rebuilding rt file's data fork
006fdbf89cd207e67decd4953469d5f9928cb8f0 xfs: fix CoW forks for realtime files
408078bb6fb4bb5c240c57605bc22a4bb6055699 xfs: enable realtime reflink
bb347771645d96f14508e38d92612dbac4c0c0a3 vfs: explicitly pass the block size to the remap prep function
5d66dd9f9098621fc2c001df11b54c31abdbc0f1 xfs: convert partially written rt file extents to completely written
ecb7f0677c468c1a226b9610dd584ccf97ac82b6 xfs: enable CoW when rt extent size is larger than 1 block
83c9be7568b175f1b59a2948f92af7891308cd9b xfs: forcibly convert unwritten blocks within an rt extent before sharing
920bc56073a11ac98e54924de84e152ed90f4172 xfs: add some tracepoints for writeback
cba7b08191a108f8cb3e10d184ec5f52915103de xfs: extend writeback requests to handle rt cow correctly
66950a9ace400ca278f0db5362f6ad83d9ec55b8 xfs: enable extent size hints for CoW when rtextsize > 1
bc1fc5da2a2d814ad73e28c730bf236a3a74d52f xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
6d3e1ba1f847ae144bc67214d85db628f3051d11 xfs: fix integer overflow when validating extent size hints
938c76be5847c82061659ae35feb6ef4be2e6e38 xfs: support realtime reflink with an extent size that isn't a power of 2
213c27f04996ecb699033e994836e474bdc35368 xfs: attach dquots to rt metadata files when starting quota
2b8d81a5967f1dfb667b8f879ef9438846210ed8 xfs: fix chown with rt quota
2fb3fa2b9f115eafe11111bb7bdb19d151e30745 xfs: fix rt growfs quota accounting
6fc32ed9595c8ca0edb4fe3ef6a6acfbb786ecad xfs: advertise realtime quota support in the xqm stat files
e92902ff66148dd43da70a792023f4645713845c xfs: report realtime block quota limits on realtime directories
c2414c0666cd5546e74d2217942ab88e80ed6098 xfs: enable realtime quota again
4599f2d5e7e5b9cb342217ce24bc2f70d3a3682b xfs: only free posteof blocks on first close
dc47cb28df9133d2a511aceaa77515d8e7a3069c xfs: don't free EOF blocks on read close
8a5c42c6e4ecf4e16a299dca94cf79a8328462ee xfs: Don't free EOF blocks on close when extent size hints are set
13fc497ead4a9cbd8f39f91fc94f6e4dadc77d8e xfs: track deferred ops statistics
204e6dd6e72e6c5e9ea5e93253356947526fb4dc xfs: whine to dmesg when we encounter errors
0898ecccb318d804ff69e1ea1e47b528b82992d3 xfs: create a noalloc mode for allocation groups
5d1a071c9e1672d2396c00327e77f74a39e1b0ae xfs: enable userspace to hide an AG from allocation
35d2bba8b67470723a428a75a265097920307a0e xfs: apply noalloc mode to inode allocations too
62ff0eb9f9cb7d131f8f8c31f5fe4c2f93e9aa3a xfs: export reference count information to userspace
5a9e23d1abe658ba646d0d81d8038bb9e49c4346 xfs: capture the offset and length in fallocate tracepoints
4351ca06aae83a355c7561c28054277e7615e98d xfs: add an ioctl to map free space into a file
ec4591100ce8c56a11781557a61f36171104040c fs: add FS_XFLAG_VERITY for verity files
dba9414667b9b9cb55e00585bb2d4aabe44e6736 fsverity: pass tree_blocksize to end_enable_verity()
0849d8cf8686b1d0651de67cf15fc132fcd7e9c6 fsverity: convert verification to use byte instead of page offsets
1bd48b68085ca7bba05da18c0ff78428e8089a27 fsverity: support block-based Merkle tree caching
957db7fe416fe641316779b37a81b512ba1c85d1 fsverity: pass the merkle tree block level to fsverity_read_merkle_tree_block
92048e82c750dd9200342bf683e4451532d7ce02 fsverity: add per-sb workqueue for post read processing
09b8836d7a12e6e2efafea47cf3cc49676b4b4cf fsverity: add tracepoints
35ace546efda2478076c01ffda89712858b2d54b fsverity: pass the new tree size and block size to ->begin_enable_verity
fd09dee7d44ac7eb7d7fdece8885209953111063 fsverity: expose merkle tree geometry to callers
64c216bf46a6ba4603288895467aea099b1317f7 fsverity: box up the write_merkle_tree_block parameters too
0a84a6e48d9ff48d233f767af8a82da0a91ef751 fsverity: pass the zero-hash value to the implementation
0fcdd72e4d7da5f7a6d8ca6b1aafe36bc261e0f9 fsverity: report validation errors back to the filesystem
9ee8316cd1f21f72d815717827e08cc563f5dff2 fsverity: pass super_block to fsverity_enqueue_verify_work
a20b48f2d6478b8b2f3d6e51ff5a5cb661772afe ext4: use a per-superblock fsverity workqueue
1be5e61fa70018b7f37e39a20dd80eec2ce478e4 f2fs: use a per-superblock fsverity workqueue
16260e5adf9013fbfda28fcf8e647f58bef8ad94 btrfs: use a per-superblock fsverity workqueue
5679087dbec3bcf4d3deb5f825db77857ee49bb2 fsverity: remove system-wide workqueue
3fd796f995d8217abaec5ad7e831c62b1041e336 iomap: integrate fs-verity verification into iomap's read path
43f5dbe93bfa7190ee7b4dc77e37fe7a43906478 xfs: use an empty transaction to protect xfs_attr_get from deadlocks
7fc61fddcc64fcf1f68956ce75d11c92428f605f xfs: don't let xfs_bmap_first_unused overflow a xfs_dablk_t
8a15af5889e3ba8e4bc3481ae7b2dd575b24ff00 xfs: add attribute type for fs-verity
67be96d51c5efbb6d2a08f88d60b37fff78c8874 xfs: do not use xfs_attr3_rmt_hdr for remote verity value blocks
cf24e4e68a32b07edbf89d463397f97b8798924c xfs: add fs-verity ro-compat flag
90026d23d98b69eb8d3b51fc704bdcc50527438d xfs: add inode on-disk VERITY flag
f42924f33b4925972c71f3077d6eeb40afff5c92 xfs: initialize fs-verity on file open and cleanup on inode destruction
a69e6c5acf1a8889149a97e17e884130e8f40ff4 xfs: don't allow to enable DAX on fs-verity sealed inode
b6c5d0f47bf3ae279a84973050eafbe6af3c966e xfs: disable direct read path for fs-verity files
082a47db8689edb4546b6500d770347221a7e29e xfs: add fs-verity support
63b0b4a0bc0a33a46b99224b5951253274bac6ba xfs: create a per-mount shrinker for verity inodes merkle tree blocks
9207783f493a71c8b5383282069a96e9bee10d60 xfs: shrink verity blob cache
ce62393deaefef46937174f13df90b7c2fee3d98 xfs: don't store trailing zeroes of merkle tree blocks
5edf9dfaf606d35b66d0603000ff32a813640be9 xfs: use merkle tree offset as attr hash
59804ca7617f46d1fbeddf6dfe61b77fc99ca52e xfs: don't bother storing merkle tree blocks for zeroed data blocks
7aacf8f2391b1f73402b996fa05edd721a4ee82d xfs: add fs-verity ioctls
967945d09d127a6feac307b6e35e58b19a5a8fb9 xfs: advertise fs-verity being available on filesystem
79f90655580155df831c7fc4199f9dff3689acca xfs: check and repair the verity inode flag state
2657da4d365e64af78f5e0feb35a11dc36c95aba xfs: teach online repair to evaluate fsverity xattrs
12d03e7607bcc2dde993a5607da1521631fab92f xfs: report verity failures through the health system
34cb1a01a19c3ec5102c460a8471e5f1e0ea6520 xfs: make it possible to disable fsverity
9377a34631762cbec2ecf8627efbab30357d6257 xfs: enable ro-compat fs-verity flag

--===============7883322462505101681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3b2b8ed187d-3fd796f995d8.txt

02d3350ba97679819de49b909e43d1eab353c7c8 xfs: fix freeing speculative preallocations for preallocated files
39020cc58c10f4997f6f636af804923f0978db9c xfs: restrict when we try to align cow fork delalloc to cowextsz hints
8dd04ea6d5e0f7a3e68eec679dbaebfe089e6c07 xfs: allow unlinked symlinks and dirs with zero size
cdcb760ba8d4b29ac5e45111f719ccf0ef2ff923 xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
6201e181aee3b6820330be4bb9adcdebfa2030af xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
e7bbccfcc7e5ebf0ccf1291def16e175002414d5 xfs: verify buffer, inode, and dquot items every tx commit
13a017163a5adcf8587f41b73f1995c2e78cdd51 xfs: use consistent uid/gid when grabbing dquots for inodes
35aaf07a4b96a0d84134445a55ced9a6f2ccf589 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
732fabc61c82ad3e030a8dc9e72c74db1844efa2 xfs: hoist extent size helpers to libxfs
9e6eb9441758154f6a63b9893d270f26863ddf1f xfs: hoist inode flag conversion functions to libxfs
ba38bcd215a4e0a54e0e55d30dab81411a770677 xfs: hoist project id get/set functions to libxfs
7677ddacda745a8ec33a070993475de35d008208 xfs: pack icreate initialization parameters into a separate structure
766b3ea86ae48220249dcab763a16115eea64772 xfs: implement atime updates in xfs_trans_ichgtime
7fb60d2df7c79b26d4d43dde4fa17de51beb3534 xfs: use xfs_trans_ichgtime to set times when allocating inode
fc3d6c0083c8e4306cfa15ee655ebdbb1b2ee993 xfs: split new inode creation into two pieces
90e9ec45cf753e18e22f8b20783b75516866b632 xfs: hoist new inode initialization functions to libxfs
9086b41320ed72066c85cb61242206518f30acd7 xfs: push xfs_icreate_args creation out of xfs_create*
fe36f7a79c602a9495a78db5783430cc97bb48e3 xfs: wrap inode creation dqalloc calls
1ea9227e094f525c18896d6a5776eaa80867f742 xfs: hoist xfs_iunlink to libxfs
683385c9e28778a22377976fa8ae6e73a7863aa7 xfs: hoist xfs_{bump,drop}link to libxfs
e7fe9438550dd078adb33e86b8edd8bb437fa587 xfs: separate the icreate logic around INIT_XATTRS
b5ca51f05041b604bcf6a09181535e494673230b xfs: create libxfs helper to link a new inode into a directory
1356dede42638828bbacd64f1d7e2a0c9b48cd39 xfs: create libxfs helper to link an existing inode into a directory
9b03c80726274f6886feb158245ed187b3f21906 xfs: hoist inode free function to libxfs
ca33e115a507168748789626396d26a0e9b1003a xfs: create libxfs helper to remove an existing inode/name from a directory
be9e3cd02367be946ab93f0f3ec97755b9e28c1c xfs: create libxfs helper to exchange two directory entries
5e57ddfd956da7c569ae3da45508de73653e470b xfs: create libxfs helper to rename two directory entries
1e4914d7d484ba3cfc77dca4703f6d1a19f9cb7b xfs: move dirent update hooks to xfs_dir2.c
9686acb6ce66a5d63b0ec0e2b41141dfbbc9a4e5 xfs: get rid of trivial rename helpers
0abc7c051bd4e48b90f1fbe2649d055129ec7425 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
6593c3d631fef6224ee47002b8f59b4da30a7e0d xfs: clean up extent free log intent item tracepoint callsites
2614f03cbba9c79c36088e28c7901d42878cadff xfs: convert "skip_discard" to a proper flags bitset
9afb6945e7807c3ff40a1cf068b33311ed19b007 xfs: pass the fsbno to xfs_perag_intent_get
78263eabd9560ba7f116fe2a29c6b1f4915f7e16 xfs: add a xefi_entry helper
1789c8a4328738482eafbd9c5a26f4997074ba61 xfs: reuse xfs_extent_free_cancel_item
091808a82030edd0b785ccb16cd4632972eccd28 xfs: factor out a xfs_efd_add_extent helper
6a7471982e755c474f0a45224a7b206c578158f2 xfs: remove duplicate asserts in xfs_defer_extent_free
f77a74de826b2ba11d9f3efba640f82dc3e3607b xfs: remove xfs_defer_agfl_block
2f546d2fd2fdf73e76f2f3323f3ea4586110ed53 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
c59953de0dd015109e46fef26a8f554943faddb9 xfs: give rmap btree cursor error tracepoints their own class
d438fd0e482733aef23c8e49eda362c9c0af92a6 xfs: pass btree cursors to rmap btree tracepoints
e3306cef87613258651a5fc80df122dbb4d2964c xfs: clean up rmap log intent item tracepoint callsites
9ca77400c54afefd69d34c377117dcf75a86178d xfs: remove xfs_trans_set_rmap_flags
cc7f128a24b3acf3c751a997d3f261640f39b60f xfs: add a ri_entry helper
18a6290e247013235d059a8d65a05a47493ae06e xfs: reuse xfs_rmap_update_cancel_item
f73296100a20696ee4b36ed23d9c31fa5f6a55f0 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
ab9af726de629fc4843cf93c930638a3b81d3e94 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
24c3892d7653887591e468c8e85d9dcfa1327535 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
da8a94456b0f6bffc75fbcdd413375d350f4f1a4 xfs: give refcount btree cursor error tracepoints their own class
3bdf5cf3cb2bcb560c8faa9ac68186003b6ea60b xfs: create specialized classes for refcount tracepoints
806bb73f89392897fca18ecf14b4dfcc2177c05b xfs: pass btree cursors to refcount btree tracepoints
1b87cc3f460c3c16e162c45c7d6787f358ec854c xfs: clean up refcount log intent item tracepoint callsites
3ebccc46bd02d55b338f72fc8a9432a40e1a1b3a xfs: remove xfs_trans_set_refcount_flags
7d374b4942f45e61216bb65eee3b083ad827c102 xfs: add a ci_entry helper
dc692ab946f40a833fc28213b0c5bdd00f6c5998 xfs: reuse xfs_refcount_update_cancel_item
b21284191092061ba6977528bf7a0cb1b145e7f2 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
7cbe18ec3a0b13720f851948f7ab08a54f12994f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
692504fa66e8a7d9fb446cafaac263854e309a59 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
2e6ae2bf048a6b863cfc5ac6b40333eede2e4773 xfs: enable FITRIM on the realtime device
029dd8221b5490fae222ce30af69387f21e1f769 xfs: introduce new file range commit ioctls
2be270116fc068598da864df8bfc708dc7c21d21 xfs: iget for metadata inodes
e9430f18cc00cf394e818da40736b0c04e88c632 xfs: define the on-disk format for the metadir feature
39dc4dce1426c9ad5f9ec9eda0a70fddd1b93ec9 xfs: load metadata directory root at mount time
ee580031284f7060bee3d375ebbfd1dfe5b1903e xfs: enforce metadata inode flag
bb963d4dc1644a668078a2bee504bd1b5dd2c481 xfs: read and write metadata inode directory
56c257d4d82ed9a1046b4726d5d21067ed46f567 xfs: ensure metadata directory paths exist before creating files
bd86a3a66e17a965a85e1273f7d6f5353ec1e0a4 xfs: disable the agi rotor for metadata inodes
7aadd13ebd89fdf13378314af9f8633fb23c6324 xfs: hide metadata inodes from everyone because they are special
1544abd264cd49ca6f9b49250edcd60c8a7d8281 xfs: advertise metadata directory feature
26bb7a34c60e70967b2e61acbeaee66f9fb6ecd3 xfs: allow bulkstat to return metadata directories
7358de8afbe3ef046b04cfab941b840c4308d196 xfs: enable creation of dynamically allocated metadir path structures
d57943a3bde5457dc3d9fe007972c968286d4fba xfs: don't count metadata directory files to quota
653ce61328306c2ee2cdf719bec1ac15556af444 xfs: mark quota inodes as metadata files
6de86233f3b266799f44840e28ed23043cf2c399 xfs: adjust xfs_bmap_add_attrfork for metadir
096dd356267b8645db29687176b4977000f2f3c3 xfs: record health problems with the metadata directory
1a199bda60315ba06071b9e9f44899b7a2b5f823 xfs: refactor directory tree root predicates
e69cb41483108aba836f5907fe6ebf9634329308 xfs: do not count metadata directory files when doing online quotacheck
1ca42c1f02d748e5a4a331f28bbc74efdf7eaa4b xfs: metadata files can have xattrs if metadir is enabled
6ee58b73b8e0df0c6b4feca8c928859a491ea672 xfs: scrub metadata directories
ba331938922e82d37bd0a05151f1677862d09876 xfs: check the metadata directory inumber in superblocks
e69b19a29ab68c0991aec5faafcca0777bf5c249 xfs: move repair temporary files to the metadata directory tree
9840a4655178ce045f88b19ab8d0baa2ea7deeee xfs: check metadata directory file path connectivity
dab90e0bb75c109cc521d5bca86f6c0c71f749d8 xfs: confirm dotdot target before replacing it during a repair
910dfe32e2953f52835042adef2ea827d9001c4c xfs: repair metadata directory file path connectivity
5e1035e29f2ebb37831f993540d9dfd2027686e1 xfs: enable metadata directory feature
8fc5d431a5486cd02a3c0ff3ddc5754d8abbb95f xfs: refactor realtime scrubbing context management
1e8a2c250b549f224d1d0bcdeed5bec642368fd3 xfs: use separate lock classes for realtime metadata inode ILOCKs
c6d22dcc3ea28982336de4aa639b98979f902f05 xfs: remove XFS_ILOCK_RT*
cf983a3c99b2d00a3d5dc7a631c5103ea6b8b4a2 xfs: create incore realtime group structures
9caddf333ed588fc9f53688e42c76c976c7c67dd xfs: define the format of rt groups
da798f396c06ba484066cc59e01a73bd4374cb6f xfs: check the realtime superblock at mount time
f4b1f2368b60cf22b2395f0f27416ce0d0b2829c xfs: update primary realtime super every time we update the primary fs super
1cc59655c704164d4d4584a4a8df57e656101f22 xfs: grow the realtime section when realtime groups are enabled
1c47aae166fa8c92fc54831c08ccc6e6f0f0e71b xfs: export realtime group geometry via XFS_FSOP_GEOM
a3b45af2410a55d7e4d63a30de626f36f5d15245 xfs: create a separate helper to validate rt freespace extents
574d93e9b63156cc14dc916f2766bf5c664ee145 xfs: check that rtblock extents do not overlap with the rt group metadata
a774050e8f4de1faed259597220330c986b579a2 xfs: clamp allocations to rtgroup boundaries
973fa990584500257b56e10e957b7fef17266999 xfs: add a helper to prevent bmap merges across rtgroup boundaries
155cc90513a7ffe776a8a270096597dcd13d78ee xfs: add frextents to the lazysbcounters when rtgroups enabled
dc3df744a1a9cb8141b09c586b28559aae96fd22 xfs: record rt group superblock errors in the health system
794acd3bbde374acff6dc2911e5e61877d82730e xfs: define locking primitives for realtime groups
35920b969f5cd182e85bf4cc9c3fb777fd7614d1 xfs: export the geometry of realtime groups to userspace
57efa11af5747063be7a489c93eacbb3c146a2da xfs: add block headers to realtime bitmap blocks
7150e517e933124b2fda5d13da53d11ba08f171d xfs: encode the rtbitmap in little endian format
dcc2aabfd80488c029c32d66de7902f3e2b89416 xfs: add block headers to realtime summary blocks
2becace2f6b947a56f85c920815d2389548959e5 xfs: encode the rtsummary in big endian format
115509d27ac251a9761c7bf93ef774bc5aeeb2ce xfs: store rtgroup information with a bmap intent
ba30f71e7dfe9e66a1c23ec89736a28235891c20 xfs: use an incore rtgroup rotor for rtpick
2f1ff20e9e04f00b05005e8fddb7e565627140b3 xfs: force swapext to a realtime file to use the file content exchange ioctl
50f6af1bced67a83d0e7dcdac1d22b74e3256def xfs: don't coalesce file mappings that cross allocation group boundaries
3ca7636b99eb9ade386f8ca28241fc03b11f7ade xfs: scrub the realtime group superblock
aa3e964caf200ef412e36bb038d0745824e553ed xfs: repair secondary realtime group superblocks
9fad2ee738955e0104b045328b62b1296885ebf7 xfs: scrub each rtgroup's portion of the rtbitmap separately
400cfd727f0358c02779f269bd787305b8c1c656 xfs: frextents is a lazy counter with rtgroups
f8f84148254e1f223f7d06856e36a538364089c4 xfs: enable realtime group feature
4b1ba1e6670e976fdea46bd0c3234f49d4bf7c1f xfs: replace shouty XFS_BM{BT,DR} macros
de77fdb3514d52311c5ee9244ae708f6c744b20c xfs: refactor the allocation and freeing of incore inode fork btree roots
1d48203bc3865a98fcd73b31c3719832aaaf7a28 xfs: refactor creation of bmap btree roots
325d38d3920a012ad9035ecc85eaf84a11202f21 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
c09b2ff33d6b6c8b44a2812aa0762a3e62a51dd6 xfs: hoist the code that moves the incore inode fork broot memory
64a1b9c5c7aa2b2ae636a3e7ce7845db28463d90 xfs: move the zero records logic into xfs_bmap_broot_space_calc
2a03e20420684dae73aeab21267fbd627fe5f933 xfs: rearrange xfs_iroot_realloc a bit
dfe520ce5e76cfe8fd039e68970534b3de09df59 xfs: standardize the btree maxrecs function parameters
e2ea9973aa9b2d37a5fece3aba8e5ea057fbf9d8 xfs: generalize the btree root reallocation function
62925465f2ef7add3f4d28f3e02ce7acb4d7dc4b xfs: support leaves in the incore btree root block in xfs_iroot_realloc
d5651f5551d6d6d11e386c9a5dc7b406d6616a25 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
9ceb5a6bc0df7452188f02d463bf47ea658b8e08 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c853f537e91eea8e9281d424c85a7b683a4b71fa xfs: support storing records in the inode core root
9cdd1d50c8d9cd191d9bc42fb5a81fac41a94cb4 xfs: update btree keys correctly when _insrec splits an inode root block
a9f501d07d29c2ef55bb2715c211eafaf96c8b26 xfs: allow inode-based btrees to reserve space in the data device
882caedfb3d54369400072d15b979d23b1d184e8 xfs: support logging EFIs for realtime extents
7f0afd5ab9d36fe65d524acebe696c37944fe48d xfs: support error injection when freeing rt extents
744df85e05a3e7d5817cc64906cb1c3ec9fd2058 xfs: attach rtgroup objects to btree cursors
e97b29557fc76d22fad4b6cdafc3acfc860bafa4 xfs: prepare rmap btree cursor tracepoints for realtime
2f3c80690c7b3046d9493c5cfe2204a485418a1b xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
b5bbdd53d851f5e0f8891801d3e959c5cd75de8c xfs: introduce realtime rmap btree definitions
0a2ea9c43e891fc1b458966570b5f3dd015b4565 xfs: define the on-disk realtime rmap btree format
75d3c8bb0fce077a2711eb842f4f8db9eafdd52a xfs: realtime rmap btree transaction reservations
5d0937c72ee812cc19a6a7acd01d2f866ad79a08 xfs: add realtime rmap btree operations
12f8fc2f8e50b57ca62ffb57f2acbd87eaa64d53 xfs: prepare rmap functions to deal with rtrmapbt
609944e4bb7352976a5c461a95c668cf46b42028 xfs: add a realtime flag to the rmap update log redo items
12e3edf2a603e94a3774a3bdb23bb2645e9febc2 xfs: support recovering rmap intent items targetting realtime extents
491fbb07496b1fce8f790cd748b2a964d14a03e0 xfs: add realtime rmap btree block detection to log recovery
499528f33526020783807886276a023a84f719a2 xfs: add a lockdep class key per rtgroup
5aea8f785ea4f0ebd89aba768b554dbdd59f90b5 xfs: add realtime reverse map inode to metadata directory
d591b7476c287420cf11d37ee01a9ed0cabe8dea xfs: add metadata reservations for realtime rmap btrees
978139f6c318bcde1ebdc06227b7167f5c5fb609 xfs: wire up a new inode fork type for the realtime rmap
481c1b475bef903b56f77cc77807ab4bfab4a4f1 xfs: allow inodes with zero extents but nonzero nblocks
5ef3a1096585641afbd9e234b10d133ab0847d03 xfs: use realtime EFI to free extents when realtime rmap is enabled
e49158f07309c6d754b15633c40329543dc6012d xfs: wire up rmap map and unmap to the realtime rmapbt
cfc943c9309a2c747de83d62bc54c83684b9ce3d xfs: create routine to allocate and initialize a realtime rmap btree inode
df072bf2409e36f29310ae3e42bc28cb43efe6ec xfs: rearrange xfs_fsmap.c a little bit
1fe76e65d91ad21dca6d6cbb92f590213cf5996c xfs: wire up getfsmap to the realtime reverse mapping btree
83f48959957d4c1a72ea444c2029ac056fee7b72 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
ae23110115195856c7825cfe002771ab5310e9c2 xfs: add realtime rmap btree when adding rt volume
5d21ae655b2b6199bf4ba0f52340bd4da1e0e9b5 xfs: report realtime rmap btree corruption errors to the health system
1e1a995648f2d505a1da862f813d31cbe3bf73af xfs: fix scrub tracepoints when inode-rooted btrees are involved
9ac670d0d5521f418dde334f4f7f8e6eca42445d xfs: allow queued realtime intents to drain before scrubbing
e39cf4d41286a05ac4de5b27043b4ea6721fe80e xfs: scrub the realtime rmapbt
242a7e781256f1d3e9741ed747631b0a893f6ab1 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
4278005a679d789cc46e8a8167281217de2a36e0 xfs: cross-reference the realtime rmapbt
2e95cfbd9eba53666fe9e8b41cc6f11eeec03605 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
fb0b21c8a2fb0b1d23f160e2e092145aa28a9e25 xfs: scrub the metadir path of rt rmap btree files
236bb785a3e57179eb1e4409d1c036a68afcfb51 xfs: walk the rt reverse mapping tree when rebuilding rmap
96193f30a20bd3ab122be6f7a20fb2d78ad4c4b8 xfs: online repair of realtime file bmaps
1b1f17178de6bcdaf85772230f11c5d0725bd21d xfs: repair inodes that have realtime extents
4a67803114be1520d97f543b8b926f422d38794b xfs: repair rmap btree inodes
5d91fdbe2b45ce154af17dd2ac1e57c1d2e010f4 xfs: online repair of realtime bitmaps for a realtime group
5c1ef75836e3234ce54349d6bc45c86cd52037e3 xfs: support repairing metadata btrees rooted in metadir inodes
63c4198f2acc5ea1f07764cd2cdcde3b3b07e841 xfs: online repair of the realtime rmap btree
0b7f5c19c795f0da042f36639535ad24b8d12e96 xfs: create a shadow rmap btree during realtime rmap repair
afd598aad2c90a2934382dfda0f784b50591e846 xfs: hook live realtime rmap operations during a repair operation
67caec80fce3cdac29eea980c01c9b2879edd7cc xfs: enable realtime rmap btree
8eb9753a92a86d78bf046cf43f7b89f7c278e09f xfs: prepare refcount btree cursor tracepoints for realtime
872a46e308968da5f566d61000289c54c96843a5 xfs: introduce realtime refcount btree definitions
c60110ba6b959dd4d22a4896d5a94202fcc68ddf xfs: namespace the maximum length/refcount symbols
380dd535455cf40730f5fdf334407ce906daf967 xfs: define the on-disk realtime refcount btree format
1c0df6aebf222979187fab7f585eed2054cf2481 xfs: realtime refcount btree transaction reservations
c1f986b7173950061d2eaccb6bc988439c35f674 xfs: add realtime refcount btree operations
a2f0e153472903aad3bc7de5d3cef20f283f8c5b xfs: prepare refcount functions to deal with rtrefcountbt
4afd5cc34f658c218efd2e631111581305570b20 xfs: add a realtime flag to the refcount update log redo items
24ba5add81b537be2ed8c8d6fda737b927407a02 xfs: support recovering refcount intent items targetting realtime extents
0a535f2cb6d1c578e68ce65c55812ef4d713020a xfs: add realtime refcount btree block detection to log recovery
57a8fc12803d230a8efe9c07be6620df9f609106 xfs: add realtime refcount btree inode to metadata directory
b45aa96d86920b0e704e32b5bb558603b4cd2ce3 xfs: add metadata reservations for realtime refcount btree
35f2313614b29bf54e24bd291955351dfeffb79c xfs: wire up a new inode fork type for the realtime refcount
7a9ee6ccee4ed2612da11b6aaf5b193128fe9524 xfs: wire up realtime refcount btree cursors
e4b30961109350e822cac4b49670815d4ef4947d xfs: create routine to allocate and initialize a realtime refcount btree inode
279ecef17165bc286e6406f59520217884862295 xfs: update rmap to allow cow staging extents in the rt rmap
2262efe586b3d1e19f4e570a200031865584e5c3 xfs: compute rtrmap btree max levels when reflink enabled
38677866c3040edddaddf8ed1e671bf75822852a xfs: refactor reflink quota updates
ff84c6c8c194d66d46ed3ba1504462b0f3e32044 xfs: enable CoW for realtime data
857e670c09d2c9f0e96b8e6b2860b843cd562ac8 xfs: enable sharing of realtime file blocks
22315e6bbc7be2944486cb3c6955eb759ecda384 xfs: allow inodes to have the realtime and reflink flags
9dae9b24f22003037c78b6a6d2de9bbb32e378ed xfs: refcover CoW leftovers in the realtime volume
de05eb8c09dadd2965a26fe465adc36f477b978e xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
e23468b6b99b1566e9260e8a8a099d0e3fff4f7c xfs: apply rt extent alignment constraints to CoW extsize hint
67ffbbbddbf70d130616d28359f0693476ffcc92 xfs: enable extent size hints for CoW operations
8284dd5eed05dc93ad9cda515b21384c640747d0 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
c4a3a9b484ab7ad6fee97cbcf5e05ff9d8e79097 xfs: add realtime refcount btree when adding rt volume
2d33d9b03cc00d658df028c0b7463be83c2dcd28 xfs: report realtime refcount btree corruption errors to the health system
ccdab4bba9f5eb5bd08adfb48b30d74222630c59 xfs: scrub the realtime refcount btree
e4636da61a939f7bb691b94a5ce450c9fa20ee50 xfs: cross-reference checks with the rt refcount btree
05b6e0f240e8020526b1977a3f79e51bf04f4e21 xfs: allow overlapping rtrmapbt records for shared data extents
5f93c4e81c5983bdc7941784688594a948272a7c xfs: check reference counts of gaps between rt refcount records
45b6fe57f57dfe8e673f7707681d04b6201588c3 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
288cfae0c00b6a6134f1099e1576a7afd4997307 xfs: detect and repair misaligned rtinherit directory cowextsize hints
1d656537ea4a0fd8e5244e494e3e78830b92bcbe xfs: scrub the metadir path of rt refcount btree files
a980bd01ca3cde5028d953d131099afe82006c5a xfs: don't flag quota rt block usage on rtreflink filesystems
0321e23e4fb9fd4f4cb07a81475d36125feeb103 xfs: check new rtbitmap records against rt refcount btree
1140e5d47e7cd038e7ed82835d92bd7e4dfa83e0 xfs: walk the rt reference count tree when rebuilding rmap
a567616e9f35daefab937a166c6047bcffafc45f xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
9ff49febf88d545938a458a81e944c40d529ee0b xfs: online repair of the realtime refcount btree
f8f9ed1661bda44fe31d0390f6de7ba9c0662361 xfs: repair inodes that have a refcount btree in the data fork
69cf63097b315072971d958b298bce3b5a96c16d xfs: check for shared rt extents when rebuilding rt file's data fork
006fdbf89cd207e67decd4953469d5f9928cb8f0 xfs: fix CoW forks for realtime files
408078bb6fb4bb5c240c57605bc22a4bb6055699 xfs: enable realtime reflink
bb347771645d96f14508e38d92612dbac4c0c0a3 vfs: explicitly pass the block size to the remap prep function
5d66dd9f9098621fc2c001df11b54c31abdbc0f1 xfs: convert partially written rt file extents to completely written
ecb7f0677c468c1a226b9610dd584ccf97ac82b6 xfs: enable CoW when rt extent size is larger than 1 block
83c9be7568b175f1b59a2948f92af7891308cd9b xfs: forcibly convert unwritten blocks within an rt extent before sharing
920bc56073a11ac98e54924de84e152ed90f4172 xfs: add some tracepoints for writeback
cba7b08191a108f8cb3e10d184ec5f52915103de xfs: extend writeback requests to handle rt cow correctly
66950a9ace400ca278f0db5362f6ad83d9ec55b8 xfs: enable extent size hints for CoW when rtextsize > 1
bc1fc5da2a2d814ad73e28c730bf236a3a74d52f xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
6d3e1ba1f847ae144bc67214d85db628f3051d11 xfs: fix integer overflow when validating extent size hints
938c76be5847c82061659ae35feb6ef4be2e6e38 xfs: support realtime reflink with an extent size that isn't a power of 2
213c27f04996ecb699033e994836e474bdc35368 xfs: attach dquots to rt metadata files when starting quota
2b8d81a5967f1dfb667b8f879ef9438846210ed8 xfs: fix chown with rt quota
2fb3fa2b9f115eafe11111bb7bdb19d151e30745 xfs: fix rt growfs quota accounting
6fc32ed9595c8ca0edb4fe3ef6a6acfbb786ecad xfs: advertise realtime quota support in the xqm stat files
e92902ff66148dd43da70a792023f4645713845c xfs: report realtime block quota limits on realtime directories
c2414c0666cd5546e74d2217942ab88e80ed6098 xfs: enable realtime quota again
4599f2d5e7e5b9cb342217ce24bc2f70d3a3682b xfs: only free posteof blocks on first close
dc47cb28df9133d2a511aceaa77515d8e7a3069c xfs: don't free EOF blocks on read close
8a5c42c6e4ecf4e16a299dca94cf79a8328462ee xfs: Don't free EOF blocks on close when extent size hints are set
13fc497ead4a9cbd8f39f91fc94f6e4dadc77d8e xfs: track deferred ops statistics
204e6dd6e72e6c5e9ea5e93253356947526fb4dc xfs: whine to dmesg when we encounter errors
0898ecccb318d804ff69e1ea1e47b528b82992d3 xfs: create a noalloc mode for allocation groups
5d1a071c9e1672d2396c00327e77f74a39e1b0ae xfs: enable userspace to hide an AG from allocation
35d2bba8b67470723a428a75a265097920307a0e xfs: apply noalloc mode to inode allocations too
62ff0eb9f9cb7d131f8f8c31f5fe4c2f93e9aa3a xfs: export reference count information to userspace
5a9e23d1abe658ba646d0d81d8038bb9e49c4346 xfs: capture the offset and length in fallocate tracepoints
4351ca06aae83a355c7561c28054277e7615e98d xfs: add an ioctl to map free space into a file
ec4591100ce8c56a11781557a61f36171104040c fs: add FS_XFLAG_VERITY for verity files
dba9414667b9b9cb55e00585bb2d4aabe44e6736 fsverity: pass tree_blocksize to end_enable_verity()
0849d8cf8686b1d0651de67cf15fc132fcd7e9c6 fsverity: convert verification to use byte instead of page offsets
1bd48b68085ca7bba05da18c0ff78428e8089a27 fsverity: support block-based Merkle tree caching
957db7fe416fe641316779b37a81b512ba1c85d1 fsverity: pass the merkle tree block level to fsverity_read_merkle_tree_block
92048e82c750dd9200342bf683e4451532d7ce02 fsverity: add per-sb workqueue for post read processing
09b8836d7a12e6e2efafea47cf3cc49676b4b4cf fsverity: add tracepoints
35ace546efda2478076c01ffda89712858b2d54b fsverity: pass the new tree size and block size to ->begin_enable_verity
fd09dee7d44ac7eb7d7fdece8885209953111063 fsverity: expose merkle tree geometry to callers
64c216bf46a6ba4603288895467aea099b1317f7 fsverity: box up the write_merkle_tree_block parameters too
0a84a6e48d9ff48d233f767af8a82da0a91ef751 fsverity: pass the zero-hash value to the implementation
0fcdd72e4d7da5f7a6d8ca6b1aafe36bc261e0f9 fsverity: report validation errors back to the filesystem
9ee8316cd1f21f72d815717827e08cc563f5dff2 fsverity: pass super_block to fsverity_enqueue_verify_work
a20b48f2d6478b8b2f3d6e51ff5a5cb661772afe ext4: use a per-superblock fsverity workqueue
1be5e61fa70018b7f37e39a20dd80eec2ce478e4 f2fs: use a per-superblock fsverity workqueue
16260e5adf9013fbfda28fcf8e647f58bef8ad94 btrfs: use a per-superblock fsverity workqueue
5679087dbec3bcf4d3deb5f825db77857ee49bb2 fsverity: remove system-wide workqueue
3fd796f995d8217abaec5ad7e831c62b1041e336 iomap: integrate fs-verity verification into iomap's read path

--===============7883322462505101681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-048b47b1da00-a50174dd0eb2.txt

02d3350ba97679819de49b909e43d1eab353c7c8 xfs: fix freeing speculative preallocations for preallocated files
39020cc58c10f4997f6f636af804923f0978db9c xfs: restrict when we try to align cow fork delalloc to cowextsz hints
8dd04ea6d5e0f7a3e68eec679dbaebfe089e6c07 xfs: allow unlinked symlinks and dirs with zero size
cdcb760ba8d4b29ac5e45111f719ccf0ef2ff923 xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
6201e181aee3b6820330be4bb9adcdebfa2030af xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
e7bbccfcc7e5ebf0ccf1291def16e175002414d5 xfs: verify buffer, inode, and dquot items every tx commit
13a017163a5adcf8587f41b73f1995c2e78cdd51 xfs: use consistent uid/gid when grabbing dquots for inodes
35aaf07a4b96a0d84134445a55ced9a6f2ccf589 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
732fabc61c82ad3e030a8dc9e72c74db1844efa2 xfs: hoist extent size helpers to libxfs
9e6eb9441758154f6a63b9893d270f26863ddf1f xfs: hoist inode flag conversion functions to libxfs
ba38bcd215a4e0a54e0e55d30dab81411a770677 xfs: hoist project id get/set functions to libxfs
7677ddacda745a8ec33a070993475de35d008208 xfs: pack icreate initialization parameters into a separate structure
766b3ea86ae48220249dcab763a16115eea64772 xfs: implement atime updates in xfs_trans_ichgtime
7fb60d2df7c79b26d4d43dde4fa17de51beb3534 xfs: use xfs_trans_ichgtime to set times when allocating inode
fc3d6c0083c8e4306cfa15ee655ebdbb1b2ee993 xfs: split new inode creation into two pieces
90e9ec45cf753e18e22f8b20783b75516866b632 xfs: hoist new inode initialization functions to libxfs
9086b41320ed72066c85cb61242206518f30acd7 xfs: push xfs_icreate_args creation out of xfs_create*
fe36f7a79c602a9495a78db5783430cc97bb48e3 xfs: wrap inode creation dqalloc calls
1ea9227e094f525c18896d6a5776eaa80867f742 xfs: hoist xfs_iunlink to libxfs
683385c9e28778a22377976fa8ae6e73a7863aa7 xfs: hoist xfs_{bump,drop}link to libxfs
e7fe9438550dd078adb33e86b8edd8bb437fa587 xfs: separate the icreate logic around INIT_XATTRS
b5ca51f05041b604bcf6a09181535e494673230b xfs: create libxfs helper to link a new inode into a directory
1356dede42638828bbacd64f1d7e2a0c9b48cd39 xfs: create libxfs helper to link an existing inode into a directory
9b03c80726274f6886feb158245ed187b3f21906 xfs: hoist inode free function to libxfs
ca33e115a507168748789626396d26a0e9b1003a xfs: create libxfs helper to remove an existing inode/name from a directory
be9e3cd02367be946ab93f0f3ec97755b9e28c1c xfs: create libxfs helper to exchange two directory entries
5e57ddfd956da7c569ae3da45508de73653e470b xfs: create libxfs helper to rename two directory entries
1e4914d7d484ba3cfc77dca4703f6d1a19f9cb7b xfs: move dirent update hooks to xfs_dir2.c
9686acb6ce66a5d63b0ec0e2b41141dfbbc9a4e5 xfs: get rid of trivial rename helpers
0abc7c051bd4e48b90f1fbe2649d055129ec7425 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
6593c3d631fef6224ee47002b8f59b4da30a7e0d xfs: clean up extent free log intent item tracepoint callsites
2614f03cbba9c79c36088e28c7901d42878cadff xfs: convert "skip_discard" to a proper flags bitset
9afb6945e7807c3ff40a1cf068b33311ed19b007 xfs: pass the fsbno to xfs_perag_intent_get
78263eabd9560ba7f116fe2a29c6b1f4915f7e16 xfs: add a xefi_entry helper
1789c8a4328738482eafbd9c5a26f4997074ba61 xfs: reuse xfs_extent_free_cancel_item
091808a82030edd0b785ccb16cd4632972eccd28 xfs: factor out a xfs_efd_add_extent helper
6a7471982e755c474f0a45224a7b206c578158f2 xfs: remove duplicate asserts in xfs_defer_extent_free
f77a74de826b2ba11d9f3efba640f82dc3e3607b xfs: remove xfs_defer_agfl_block
2f546d2fd2fdf73e76f2f3323f3ea4586110ed53 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
c59953de0dd015109e46fef26a8f554943faddb9 xfs: give rmap btree cursor error tracepoints their own class
d438fd0e482733aef23c8e49eda362c9c0af92a6 xfs: pass btree cursors to rmap btree tracepoints
e3306cef87613258651a5fc80df122dbb4d2964c xfs: clean up rmap log intent item tracepoint callsites
9ca77400c54afefd69d34c377117dcf75a86178d xfs: remove xfs_trans_set_rmap_flags
cc7f128a24b3acf3c751a997d3f261640f39b60f xfs: add a ri_entry helper
18a6290e247013235d059a8d65a05a47493ae06e xfs: reuse xfs_rmap_update_cancel_item
f73296100a20696ee4b36ed23d9c31fa5f6a55f0 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
ab9af726de629fc4843cf93c930638a3b81d3e94 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
24c3892d7653887591e468c8e85d9dcfa1327535 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
da8a94456b0f6bffc75fbcdd413375d350f4f1a4 xfs: give refcount btree cursor error tracepoints their own class
3bdf5cf3cb2bcb560c8faa9ac68186003b6ea60b xfs: create specialized classes for refcount tracepoints
806bb73f89392897fca18ecf14b4dfcc2177c05b xfs: pass btree cursors to refcount btree tracepoints
1b87cc3f460c3c16e162c45c7d6787f358ec854c xfs: clean up refcount log intent item tracepoint callsites
3ebccc46bd02d55b338f72fc8a9432a40e1a1b3a xfs: remove xfs_trans_set_refcount_flags
7d374b4942f45e61216bb65eee3b083ad827c102 xfs: add a ci_entry helper
dc692ab946f40a833fc28213b0c5bdd00f6c5998 xfs: reuse xfs_refcount_update_cancel_item
b21284191092061ba6977528bf7a0cb1b145e7f2 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
7cbe18ec3a0b13720f851948f7ab08a54f12994f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
692504fa66e8a7d9fb446cafaac263854e309a59 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
2e6ae2bf048a6b863cfc5ac6b40333eede2e4773 xfs: enable FITRIM on the realtime device
029dd8221b5490fae222ce30af69387f21e1f769 xfs: introduce new file range commit ioctls
2be270116fc068598da864df8bfc708dc7c21d21 xfs: iget for metadata inodes
e9430f18cc00cf394e818da40736b0c04e88c632 xfs: define the on-disk format for the metadir feature
39dc4dce1426c9ad5f9ec9eda0a70fddd1b93ec9 xfs: load metadata directory root at mount time
ee580031284f7060bee3d375ebbfd1dfe5b1903e xfs: enforce metadata inode flag
bb963d4dc1644a668078a2bee504bd1b5dd2c481 xfs: read and write metadata inode directory
56c257d4d82ed9a1046b4726d5d21067ed46f567 xfs: ensure metadata directory paths exist before creating files
bd86a3a66e17a965a85e1273f7d6f5353ec1e0a4 xfs: disable the agi rotor for metadata inodes
7aadd13ebd89fdf13378314af9f8633fb23c6324 xfs: hide metadata inodes from everyone because they are special
1544abd264cd49ca6f9b49250edcd60c8a7d8281 xfs: advertise metadata directory feature
26bb7a34c60e70967b2e61acbeaee66f9fb6ecd3 xfs: allow bulkstat to return metadata directories
7358de8afbe3ef046b04cfab941b840c4308d196 xfs: enable creation of dynamically allocated metadir path structures
d57943a3bde5457dc3d9fe007972c968286d4fba xfs: don't count metadata directory files to quota
653ce61328306c2ee2cdf719bec1ac15556af444 xfs: mark quota inodes as metadata files
6de86233f3b266799f44840e28ed23043cf2c399 xfs: adjust xfs_bmap_add_attrfork for metadir
096dd356267b8645db29687176b4977000f2f3c3 xfs: record health problems with the metadata directory
1a199bda60315ba06071b9e9f44899b7a2b5f823 xfs: refactor directory tree root predicates
e69cb41483108aba836f5907fe6ebf9634329308 xfs: do not count metadata directory files when doing online quotacheck
1ca42c1f02d748e5a4a331f28bbc74efdf7eaa4b xfs: metadata files can have xattrs if metadir is enabled
6ee58b73b8e0df0c6b4feca8c928859a491ea672 xfs: scrub metadata directories
ba331938922e82d37bd0a05151f1677862d09876 xfs: check the metadata directory inumber in superblocks
e69b19a29ab68c0991aec5faafcca0777bf5c249 xfs: move repair temporary files to the metadata directory tree
9840a4655178ce045f88b19ab8d0baa2ea7deeee xfs: check metadata directory file path connectivity
dab90e0bb75c109cc521d5bca86f6c0c71f749d8 xfs: confirm dotdot target before replacing it during a repair
910dfe32e2953f52835042adef2ea827d9001c4c xfs: repair metadata directory file path connectivity
5e1035e29f2ebb37831f993540d9dfd2027686e1 xfs: enable metadata directory feature
8fc5d431a5486cd02a3c0ff3ddc5754d8abbb95f xfs: refactor realtime scrubbing context management
1e8a2c250b549f224d1d0bcdeed5bec642368fd3 xfs: use separate lock classes for realtime metadata inode ILOCKs
c6d22dcc3ea28982336de4aa639b98979f902f05 xfs: remove XFS_ILOCK_RT*
cf983a3c99b2d00a3d5dc7a631c5103ea6b8b4a2 xfs: create incore realtime group structures
9caddf333ed588fc9f53688e42c76c976c7c67dd xfs: define the format of rt groups
da798f396c06ba484066cc59e01a73bd4374cb6f xfs: check the realtime superblock at mount time
f4b1f2368b60cf22b2395f0f27416ce0d0b2829c xfs: update primary realtime super every time we update the primary fs super
1cc59655c704164d4d4584a4a8df57e656101f22 xfs: grow the realtime section when realtime groups are enabled
1c47aae166fa8c92fc54831c08ccc6e6f0f0e71b xfs: export realtime group geometry via XFS_FSOP_GEOM
a3b45af2410a55d7e4d63a30de626f36f5d15245 xfs: create a separate helper to validate rt freespace extents
574d93e9b63156cc14dc916f2766bf5c664ee145 xfs: check that rtblock extents do not overlap with the rt group metadata
a774050e8f4de1faed259597220330c986b579a2 xfs: clamp allocations to rtgroup boundaries
973fa990584500257b56e10e957b7fef17266999 xfs: add a helper to prevent bmap merges across rtgroup boundaries
155cc90513a7ffe776a8a270096597dcd13d78ee xfs: add frextents to the lazysbcounters when rtgroups enabled
dc3df744a1a9cb8141b09c586b28559aae96fd22 xfs: record rt group superblock errors in the health system
794acd3bbde374acff6dc2911e5e61877d82730e xfs: define locking primitives for realtime groups
35920b969f5cd182e85bf4cc9c3fb777fd7614d1 xfs: export the geometry of realtime groups to userspace
57efa11af5747063be7a489c93eacbb3c146a2da xfs: add block headers to realtime bitmap blocks
7150e517e933124b2fda5d13da53d11ba08f171d xfs: encode the rtbitmap in little endian format
dcc2aabfd80488c029c32d66de7902f3e2b89416 xfs: add block headers to realtime summary blocks
2becace2f6b947a56f85c920815d2389548959e5 xfs: encode the rtsummary in big endian format
115509d27ac251a9761c7bf93ef774bc5aeeb2ce xfs: store rtgroup information with a bmap intent
ba30f71e7dfe9e66a1c23ec89736a28235891c20 xfs: use an incore rtgroup rotor for rtpick
2f1ff20e9e04f00b05005e8fddb7e565627140b3 xfs: force swapext to a realtime file to use the file content exchange ioctl
50f6af1bced67a83d0e7dcdac1d22b74e3256def xfs: don't coalesce file mappings that cross allocation group boundaries
3ca7636b99eb9ade386f8ca28241fc03b11f7ade xfs: scrub the realtime group superblock
aa3e964caf200ef412e36bb038d0745824e553ed xfs: repair secondary realtime group superblocks
9fad2ee738955e0104b045328b62b1296885ebf7 xfs: scrub each rtgroup's portion of the rtbitmap separately
400cfd727f0358c02779f269bd787305b8c1c656 xfs: frextents is a lazy counter with rtgroups
f8f84148254e1f223f7d06856e36a538364089c4 xfs: enable realtime group feature
4b1ba1e6670e976fdea46bd0c3234f49d4bf7c1f xfs: replace shouty XFS_BM{BT,DR} macros
de77fdb3514d52311c5ee9244ae708f6c744b20c xfs: refactor the allocation and freeing of incore inode fork btree roots
1d48203bc3865a98fcd73b31c3719832aaaf7a28 xfs: refactor creation of bmap btree roots
325d38d3920a012ad9035ecc85eaf84a11202f21 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
c09b2ff33d6b6c8b44a2812aa0762a3e62a51dd6 xfs: hoist the code that moves the incore inode fork broot memory
64a1b9c5c7aa2b2ae636a3e7ce7845db28463d90 xfs: move the zero records logic into xfs_bmap_broot_space_calc
2a03e20420684dae73aeab21267fbd627fe5f933 xfs: rearrange xfs_iroot_realloc a bit
dfe520ce5e76cfe8fd039e68970534b3de09df59 xfs: standardize the btree maxrecs function parameters
e2ea9973aa9b2d37a5fece3aba8e5ea057fbf9d8 xfs: generalize the btree root reallocation function
62925465f2ef7add3f4d28f3e02ce7acb4d7dc4b xfs: support leaves in the incore btree root block in xfs_iroot_realloc
d5651f5551d6d6d11e386c9a5dc7b406d6616a25 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
9ceb5a6bc0df7452188f02d463bf47ea658b8e08 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c853f537e91eea8e9281d424c85a7b683a4b71fa xfs: support storing records in the inode core root
9cdd1d50c8d9cd191d9bc42fb5a81fac41a94cb4 xfs: update btree keys correctly when _insrec splits an inode root block
a9f501d07d29c2ef55bb2715c211eafaf96c8b26 xfs: allow inode-based btrees to reserve space in the data device
882caedfb3d54369400072d15b979d23b1d184e8 xfs: support logging EFIs for realtime extents
7f0afd5ab9d36fe65d524acebe696c37944fe48d xfs: support error injection when freeing rt extents
744df85e05a3e7d5817cc64906cb1c3ec9fd2058 xfs: attach rtgroup objects to btree cursors
e97b29557fc76d22fad4b6cdafc3acfc860bafa4 xfs: prepare rmap btree cursor tracepoints for realtime
2f3c80690c7b3046d9493c5cfe2204a485418a1b xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
b5bbdd53d851f5e0f8891801d3e959c5cd75de8c xfs: introduce realtime rmap btree definitions
0a2ea9c43e891fc1b458966570b5f3dd015b4565 xfs: define the on-disk realtime rmap btree format
75d3c8bb0fce077a2711eb842f4f8db9eafdd52a xfs: realtime rmap btree transaction reservations
5d0937c72ee812cc19a6a7acd01d2f866ad79a08 xfs: add realtime rmap btree operations
12f8fc2f8e50b57ca62ffb57f2acbd87eaa64d53 xfs: prepare rmap functions to deal with rtrmapbt
609944e4bb7352976a5c461a95c668cf46b42028 xfs: add a realtime flag to the rmap update log redo items
12e3edf2a603e94a3774a3bdb23bb2645e9febc2 xfs: support recovering rmap intent items targetting realtime extents
491fbb07496b1fce8f790cd748b2a964d14a03e0 xfs: add realtime rmap btree block detection to log recovery
499528f33526020783807886276a023a84f719a2 xfs: add a lockdep class key per rtgroup
5aea8f785ea4f0ebd89aba768b554dbdd59f90b5 xfs: add realtime reverse map inode to metadata directory
d591b7476c287420cf11d37ee01a9ed0cabe8dea xfs: add metadata reservations for realtime rmap btrees
978139f6c318bcde1ebdc06227b7167f5c5fb609 xfs: wire up a new inode fork type for the realtime rmap
481c1b475bef903b56f77cc77807ab4bfab4a4f1 xfs: allow inodes with zero extents but nonzero nblocks
5ef3a1096585641afbd9e234b10d133ab0847d03 xfs: use realtime EFI to free extents when realtime rmap is enabled
e49158f07309c6d754b15633c40329543dc6012d xfs: wire up rmap map and unmap to the realtime rmapbt
cfc943c9309a2c747de83d62bc54c83684b9ce3d xfs: create routine to allocate and initialize a realtime rmap btree inode
df072bf2409e36f29310ae3e42bc28cb43efe6ec xfs: rearrange xfs_fsmap.c a little bit
1fe76e65d91ad21dca6d6cbb92f590213cf5996c xfs: wire up getfsmap to the realtime reverse mapping btree
83f48959957d4c1a72ea444c2029ac056fee7b72 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
ae23110115195856c7825cfe002771ab5310e9c2 xfs: add realtime rmap btree when adding rt volume
5d21ae655b2b6199bf4ba0f52340bd4da1e0e9b5 xfs: report realtime rmap btree corruption errors to the health system
1e1a995648f2d505a1da862f813d31cbe3bf73af xfs: fix scrub tracepoints when inode-rooted btrees are involved
9ac670d0d5521f418dde334f4f7f8e6eca42445d xfs: allow queued realtime intents to drain before scrubbing
e39cf4d41286a05ac4de5b27043b4ea6721fe80e xfs: scrub the realtime rmapbt
242a7e781256f1d3e9741ed747631b0a893f6ab1 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
4278005a679d789cc46e8a8167281217de2a36e0 xfs: cross-reference the realtime rmapbt
2e95cfbd9eba53666fe9e8b41cc6f11eeec03605 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
fb0b21c8a2fb0b1d23f160e2e092145aa28a9e25 xfs: scrub the metadir path of rt rmap btree files
236bb785a3e57179eb1e4409d1c036a68afcfb51 xfs: walk the rt reverse mapping tree when rebuilding rmap
96193f30a20bd3ab122be6f7a20fb2d78ad4c4b8 xfs: online repair of realtime file bmaps
1b1f17178de6bcdaf85772230f11c5d0725bd21d xfs: repair inodes that have realtime extents
4a67803114be1520d97f543b8b926f422d38794b xfs: repair rmap btree inodes
5d91fdbe2b45ce154af17dd2ac1e57c1d2e010f4 xfs: online repair of realtime bitmaps for a realtime group
5c1ef75836e3234ce54349d6bc45c86cd52037e3 xfs: support repairing metadata btrees rooted in metadir inodes
63c4198f2acc5ea1f07764cd2cdcde3b3b07e841 xfs: online repair of the realtime rmap btree
0b7f5c19c795f0da042f36639535ad24b8d12e96 xfs: create a shadow rmap btree during realtime rmap repair
afd598aad2c90a2934382dfda0f784b50591e846 xfs: hook live realtime rmap operations during a repair operation
67caec80fce3cdac29eea980c01c9b2879edd7cc xfs: enable realtime rmap btree
8eb9753a92a86d78bf046cf43f7b89f7c278e09f xfs: prepare refcount btree cursor tracepoints for realtime
872a46e308968da5f566d61000289c54c96843a5 xfs: introduce realtime refcount btree definitions
c60110ba6b959dd4d22a4896d5a94202fcc68ddf xfs: namespace the maximum length/refcount symbols
380dd535455cf40730f5fdf334407ce906daf967 xfs: define the on-disk realtime refcount btree format
1c0df6aebf222979187fab7f585eed2054cf2481 xfs: realtime refcount btree transaction reservations
c1f986b7173950061d2eaccb6bc988439c35f674 xfs: add realtime refcount btree operations
a2f0e153472903aad3bc7de5d3cef20f283f8c5b xfs: prepare refcount functions to deal with rtrefcountbt
4afd5cc34f658c218efd2e631111581305570b20 xfs: add a realtime flag to the refcount update log redo items
24ba5add81b537be2ed8c8d6fda737b927407a02 xfs: support recovering refcount intent items targetting realtime extents
0a535f2cb6d1c578e68ce65c55812ef4d713020a xfs: add realtime refcount btree block detection to log recovery
57a8fc12803d230a8efe9c07be6620df9f609106 xfs: add realtime refcount btree inode to metadata directory
b45aa96d86920b0e704e32b5bb558603b4cd2ce3 xfs: add metadata reservations for realtime refcount btree
35f2313614b29bf54e24bd291955351dfeffb79c xfs: wire up a new inode fork type for the realtime refcount
7a9ee6ccee4ed2612da11b6aaf5b193128fe9524 xfs: wire up realtime refcount btree cursors
e4b30961109350e822cac4b49670815d4ef4947d xfs: create routine to allocate and initialize a realtime refcount btree inode
279ecef17165bc286e6406f59520217884862295 xfs: update rmap to allow cow staging extents in the rt rmap
2262efe586b3d1e19f4e570a200031865584e5c3 xfs: compute rtrmap btree max levels when reflink enabled
38677866c3040edddaddf8ed1e671bf75822852a xfs: refactor reflink quota updates
ff84c6c8c194d66d46ed3ba1504462b0f3e32044 xfs: enable CoW for realtime data
857e670c09d2c9f0e96b8e6b2860b843cd562ac8 xfs: enable sharing of realtime file blocks
22315e6bbc7be2944486cb3c6955eb759ecda384 xfs: allow inodes to have the realtime and reflink flags
9dae9b24f22003037c78b6a6d2de9bbb32e378ed xfs: refcover CoW leftovers in the realtime volume
de05eb8c09dadd2965a26fe465adc36f477b978e xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
e23468b6b99b1566e9260e8a8a099d0e3fff4f7c xfs: apply rt extent alignment constraints to CoW extsize hint
67ffbbbddbf70d130616d28359f0693476ffcc92 xfs: enable extent size hints for CoW operations
8284dd5eed05dc93ad9cda515b21384c640747d0 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
c4a3a9b484ab7ad6fee97cbcf5e05ff9d8e79097 xfs: add realtime refcount btree when adding rt volume
2d33d9b03cc00d658df028c0b7463be83c2dcd28 xfs: report realtime refcount btree corruption errors to the health system
ccdab4bba9f5eb5bd08adfb48b30d74222630c59 xfs: scrub the realtime refcount btree
e4636da61a939f7bb691b94a5ce450c9fa20ee50 xfs: cross-reference checks with the rt refcount btree
05b6e0f240e8020526b1977a3f79e51bf04f4e21 xfs: allow overlapping rtrmapbt records for shared data extents
5f93c4e81c5983bdc7941784688594a948272a7c xfs: check reference counts of gaps between rt refcount records
45b6fe57f57dfe8e673f7707681d04b6201588c3 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
288cfae0c00b6a6134f1099e1576a7afd4997307 xfs: detect and repair misaligned rtinherit directory cowextsize hints
1d656537ea4a0fd8e5244e494e3e78830b92bcbe xfs: scrub the metadir path of rt refcount btree files
a980bd01ca3cde5028d953d131099afe82006c5a xfs: don't flag quota rt block usage on rtreflink filesystems
0321e23e4fb9fd4f4cb07a81475d36125feeb103 xfs: check new rtbitmap records against rt refcount btree
1140e5d47e7cd038e7ed82835d92bd7e4dfa83e0 xfs: walk the rt reference count tree when rebuilding rmap
a567616e9f35daefab937a166c6047bcffafc45f xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
9ff49febf88d545938a458a81e944c40d529ee0b xfs: online repair of the realtime refcount btree
f8f9ed1661bda44fe31d0390f6de7ba9c0662361 xfs: repair inodes that have a refcount btree in the data fork
69cf63097b315072971d958b298bce3b5a96c16d xfs: check for shared rt extents when rebuilding rt file's data fork
006fdbf89cd207e67decd4953469d5f9928cb8f0 xfs: fix CoW forks for realtime files
408078bb6fb4bb5c240c57605bc22a4bb6055699 xfs: enable realtime reflink
bb347771645d96f14508e38d92612dbac4c0c0a3 vfs: explicitly pass the block size to the remap prep function
5d66dd9f9098621fc2c001df11b54c31abdbc0f1 xfs: convert partially written rt file extents to completely written
ecb7f0677c468c1a226b9610dd584ccf97ac82b6 xfs: enable CoW when rt extent size is larger than 1 block
83c9be7568b175f1b59a2948f92af7891308cd9b xfs: forcibly convert unwritten blocks within an rt extent before sharing
920bc56073a11ac98e54924de84e152ed90f4172 xfs: add some tracepoints for writeback
cba7b08191a108f8cb3e10d184ec5f52915103de xfs: extend writeback requests to handle rt cow correctly
66950a9ace400ca278f0db5362f6ad83d9ec55b8 xfs: enable extent size hints for CoW when rtextsize > 1
bc1fc5da2a2d814ad73e28c730bf236a3a74d52f xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
6d3e1ba1f847ae144bc67214d85db628f3051d11 xfs: fix integer overflow when validating extent size hints
938c76be5847c82061659ae35feb6ef4be2e6e38 xfs: support realtime reflink with an extent size that isn't a power of 2
213c27f04996ecb699033e994836e474bdc35368 xfs: attach dquots to rt metadata files when starting quota
2b8d81a5967f1dfb667b8f879ef9438846210ed8 xfs: fix chown with rt quota
2fb3fa2b9f115eafe11111bb7bdb19d151e30745 xfs: fix rt growfs quota accounting
6fc32ed9595c8ca0edb4fe3ef6a6acfbb786ecad xfs: advertise realtime quota support in the xqm stat files
e92902ff66148dd43da70a792023f4645713845c xfs: report realtime block quota limits on realtime directories
c2414c0666cd5546e74d2217942ab88e80ed6098 xfs: enable realtime quota again
4599f2d5e7e5b9cb342217ce24bc2f70d3a3682b xfs: only free posteof blocks on first close
dc47cb28df9133d2a511aceaa77515d8e7a3069c xfs: don't free EOF blocks on read close
8a5c42c6e4ecf4e16a299dca94cf79a8328462ee xfs: Don't free EOF blocks on close when extent size hints are set
13fc497ead4a9cbd8f39f91fc94f6e4dadc77d8e xfs: track deferred ops statistics
204e6dd6e72e6c5e9ea5e93253356947526fb4dc xfs: whine to dmesg when we encounter errors
0898ecccb318d804ff69e1ea1e47b528b82992d3 xfs: create a noalloc mode for allocation groups
5d1a071c9e1672d2396c00327e77f74a39e1b0ae xfs: enable userspace to hide an AG from allocation
35d2bba8b67470723a428a75a265097920307a0e xfs: apply noalloc mode to inode allocations too
62ff0eb9f9cb7d131f8f8c31f5fe4c2f93e9aa3a xfs: export reference count information to userspace
5a9e23d1abe658ba646d0d81d8038bb9e49c4346 xfs: capture the offset and length in fallocate tracepoints
4351ca06aae83a355c7561c28054277e7615e98d xfs: add an ioctl to map free space into a file
ec4591100ce8c56a11781557a61f36171104040c fs: add FS_XFLAG_VERITY for verity files
dba9414667b9b9cb55e00585bb2d4aabe44e6736 fsverity: pass tree_blocksize to end_enable_verity()
0849d8cf8686b1d0651de67cf15fc132fcd7e9c6 fsverity: convert verification to use byte instead of page offsets
1bd48b68085ca7bba05da18c0ff78428e8089a27 fsverity: support block-based Merkle tree caching
957db7fe416fe641316779b37a81b512ba1c85d1 fsverity: pass the merkle tree block level to fsverity_read_merkle_tree_block
92048e82c750dd9200342bf683e4451532d7ce02 fsverity: add per-sb workqueue for post read processing
09b8836d7a12e6e2efafea47cf3cc49676b4b4cf fsverity: add tracepoints
35ace546efda2478076c01ffda89712858b2d54b fsverity: pass the new tree size and block size to ->begin_enable_verity
fd09dee7d44ac7eb7d7fdece8885209953111063 fsverity: expose merkle tree geometry to callers
64c216bf46a6ba4603288895467aea099b1317f7 fsverity: box up the write_merkle_tree_block parameters too
0a84a6e48d9ff48d233f767af8a82da0a91ef751 fsverity: pass the zero-hash value to the implementation
0fcdd72e4d7da5f7a6d8ca6b1aafe36bc261e0f9 fsverity: report validation errors back to the filesystem
9ee8316cd1f21f72d815717827e08cc563f5dff2 fsverity: pass super_block to fsverity_enqueue_verify_work
a20b48f2d6478b8b2f3d6e51ff5a5cb661772afe ext4: use a per-superblock fsverity workqueue
1be5e61fa70018b7f37e39a20dd80eec2ce478e4 f2fs: use a per-superblock fsverity workqueue
16260e5adf9013fbfda28fcf8e647f58bef8ad94 btrfs: use a per-superblock fsverity workqueue
5679087dbec3bcf4d3deb5f825db77857ee49bb2 fsverity: remove system-wide workqueue
3fd796f995d8217abaec5ad7e831c62b1041e336 iomap: integrate fs-verity verification into iomap's read path
43f5dbe93bfa7190ee7b4dc77e37fe7a43906478 xfs: use an empty transaction to protect xfs_attr_get from deadlocks
7fc61fddcc64fcf1f68956ce75d11c92428f605f xfs: don't let xfs_bmap_first_unused overflow a xfs_dablk_t
8a15af5889e3ba8e4bc3481ae7b2dd575b24ff00 xfs: add attribute type for fs-verity
67be96d51c5efbb6d2a08f88d60b37fff78c8874 xfs: do not use xfs_attr3_rmt_hdr for remote verity value blocks
cf24e4e68a32b07edbf89d463397f97b8798924c xfs: add fs-verity ro-compat flag
90026d23d98b69eb8d3b51fc704bdcc50527438d xfs: add inode on-disk VERITY flag
f42924f33b4925972c71f3077d6eeb40afff5c92 xfs: initialize fs-verity on file open and cleanup on inode destruction
a69e6c5acf1a8889149a97e17e884130e8f40ff4 xfs: don't allow to enable DAX on fs-verity sealed inode
b6c5d0f47bf3ae279a84973050eafbe6af3c966e xfs: disable direct read path for fs-verity files
082a47db8689edb4546b6500d770347221a7e29e xfs: add fs-verity support
63b0b4a0bc0a33a46b99224b5951253274bac6ba xfs: create a per-mount shrinker for verity inodes merkle tree blocks
9207783f493a71c8b5383282069a96e9bee10d60 xfs: shrink verity blob cache
ce62393deaefef46937174f13df90b7c2fee3d98 xfs: don't store trailing zeroes of merkle tree blocks
5edf9dfaf606d35b66d0603000ff32a813640be9 xfs: use merkle tree offset as attr hash
59804ca7617f46d1fbeddf6dfe61b77fc99ca52e xfs: don't bother storing merkle tree blocks for zeroed data blocks
7aacf8f2391b1f73402b996fa05edd721a4ee82d xfs: add fs-verity ioctls
967945d09d127a6feac307b6e35e58b19a5a8fb9 xfs: advertise fs-verity being available on filesystem
79f90655580155df831c7fc4199f9dff3689acca xfs: check and repair the verity inode flag state
2657da4d365e64af78f5e0feb35a11dc36c95aba xfs: teach online repair to evaluate fsverity xattrs
12d03e7607bcc2dde993a5607da1521631fab92f xfs: report verity failures through the health system
34cb1a01a19c3ec5102c460a8471e5f1e0ea6520 xfs: make it possible to disable fsverity
9377a34631762cbec2ecf8627efbab30357d6257 xfs: enable ro-compat fs-verity flag
2f0b20f9c1a3e134d44d4417a801a2a912045c93 mean and variance: Promote to lib/math
0059b166ebeb417c54d78579083f541fbcc03817 eytzinger: Promote to include/linux/
7d5fe5decf4729f23e6c497d1d08c50fe153e674 time_stats: Promote to lib/
e3e4404524bd888e2a2aeb263d7da67fb5efe653 time_stats: report information in json format
9b6382552db1d17af5d79da4e015353eaeecebdd xfs: present wait time statistics
5abcd0945def7c7c6b672cc5309c2e052a737f36 xfs: present time stats for scrubbers
7d5eb16e88a49cb90cbf2a2137225dfe967e2722 xfs: present timestats in json format
ce3d5342da8b8a6acb24b943680d8ae9896071fd xfs: create debugfs uuid aliases
0110d408374c016cfa165c9aea88b5f6cffff8e6 xfs: create hooks for monitoring health updates
2b44b9b7c2bb41a989d0a2eeeedc14985b761592 xfs: create a filesystem shutdown hook
6564d146fdabaaf3ad555e1cfea25fadf8e546c0 xfs: create hooks for media errors
7367e36cca752266dd2b22fba8373c91fa033c4b iomap, filemap: report buffered read and write io errors to the filesystem
035dab5b5701ff903cb626f6ad5ddd90b2eda849 iomap: report directio read and write errors to callers
fe6e3b041fc257e906fadf8ffb0c8cac30d9e887 xfs: create file io error hooks
e9d03b73979b26dc67c577c2a9b9fc1291de09ec xfs: use thread_with_file to create a monitoring file
256a77d62a0817cbd91d493631b48d94044590b6 xfs: create event queuing, formatting, and discovery infrastructure
f3195b44cca406ac73767d7240649cfb8a80bba7 xfs: report metadata health events through healthmon
3b14cc49e0d38f2a5fc41d30ba11c564307d6b8f xfs: report shutdown events through healthmon
0f710876bd857a7471a8eadf0216f18e2261be38 xfs: report media errors through healthmon
d3c8f86ed4000e254f6ffbf10c62fe0b56f09ea0 xfs: report file io errors through healthmon
61aa45478dd97a9f2907ad62b7364efaa88135a3 xfs: allow reconfiguration of the health monitoring device
a50174dd0eb2253ba4e321fc4da3c99ab0115448 xfs: send uevents when mounting and unmounting a filesystem

--===============7883322462505101681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12bec1632247-0abc7c051bd4.txt

02d3350ba97679819de49b909e43d1eab353c7c8 xfs: fix freeing speculative preallocations for preallocated files
39020cc58c10f4997f6f636af804923f0978db9c xfs: restrict when we try to align cow fork delalloc to cowextsz hints
8dd04ea6d5e0f7a3e68eec679dbaebfe089e6c07 xfs: allow unlinked symlinks and dirs with zero size
cdcb760ba8d4b29ac5e45111f719ccf0ef2ff923 xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
6201e181aee3b6820330be4bb9adcdebfa2030af xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
e7bbccfcc7e5ebf0ccf1291def16e175002414d5 xfs: verify buffer, inode, and dquot items every tx commit
13a017163a5adcf8587f41b73f1995c2e78cdd51 xfs: use consistent uid/gid when grabbing dquots for inodes
35aaf07a4b96a0d84134445a55ced9a6f2ccf589 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
732fabc61c82ad3e030a8dc9e72c74db1844efa2 xfs: hoist extent size helpers to libxfs
9e6eb9441758154f6a63b9893d270f26863ddf1f xfs: hoist inode flag conversion functions to libxfs
ba38bcd215a4e0a54e0e55d30dab81411a770677 xfs: hoist project id get/set functions to libxfs
7677ddacda745a8ec33a070993475de35d008208 xfs: pack icreate initialization parameters into a separate structure
766b3ea86ae48220249dcab763a16115eea64772 xfs: implement atime updates in xfs_trans_ichgtime
7fb60d2df7c79b26d4d43dde4fa17de51beb3534 xfs: use xfs_trans_ichgtime to set times when allocating inode
fc3d6c0083c8e4306cfa15ee655ebdbb1b2ee993 xfs: split new inode creation into two pieces
90e9ec45cf753e18e22f8b20783b75516866b632 xfs: hoist new inode initialization functions to libxfs
9086b41320ed72066c85cb61242206518f30acd7 xfs: push xfs_icreate_args creation out of xfs_create*
fe36f7a79c602a9495a78db5783430cc97bb48e3 xfs: wrap inode creation dqalloc calls
1ea9227e094f525c18896d6a5776eaa80867f742 xfs: hoist xfs_iunlink to libxfs
683385c9e28778a22377976fa8ae6e73a7863aa7 xfs: hoist xfs_{bump,drop}link to libxfs
e7fe9438550dd078adb33e86b8edd8bb437fa587 xfs: separate the icreate logic around INIT_XATTRS
b5ca51f05041b604bcf6a09181535e494673230b xfs: create libxfs helper to link a new inode into a directory
1356dede42638828bbacd64f1d7e2a0c9b48cd39 xfs: create libxfs helper to link an existing inode into a directory
9b03c80726274f6886feb158245ed187b3f21906 xfs: hoist inode free function to libxfs
ca33e115a507168748789626396d26a0e9b1003a xfs: create libxfs helper to remove an existing inode/name from a directory
be9e3cd02367be946ab93f0f3ec97755b9e28c1c xfs: create libxfs helper to exchange two directory entries
5e57ddfd956da7c569ae3da45508de73653e470b xfs: create libxfs helper to rename two directory entries
1e4914d7d484ba3cfc77dca4703f6d1a19f9cb7b xfs: move dirent update hooks to xfs_dir2.c
9686acb6ce66a5d63b0ec0e2b41141dfbbc9a4e5 xfs: get rid of trivial rename helpers
0abc7c051bd4e48b90f1fbe2649d055129ec7425 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb

--===============7883322462505101681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b0c81f94324-5e1035e29f2e.txt

02d3350ba97679819de49b909e43d1eab353c7c8 xfs: fix freeing speculative preallocations for preallocated files
39020cc58c10f4997f6f636af804923f0978db9c xfs: restrict when we try to align cow fork delalloc to cowextsz hints
8dd04ea6d5e0f7a3e68eec679dbaebfe089e6c07 xfs: allow unlinked symlinks and dirs with zero size
cdcb760ba8d4b29ac5e45111f719ccf0ef2ff923 xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
6201e181aee3b6820330be4bb9adcdebfa2030af xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
e7bbccfcc7e5ebf0ccf1291def16e175002414d5 xfs: verify buffer, inode, and dquot items every tx commit
13a017163a5adcf8587f41b73f1995c2e78cdd51 xfs: use consistent uid/gid when grabbing dquots for inodes
35aaf07a4b96a0d84134445a55ced9a6f2ccf589 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
732fabc61c82ad3e030a8dc9e72c74db1844efa2 xfs: hoist extent size helpers to libxfs
9e6eb9441758154f6a63b9893d270f26863ddf1f xfs: hoist inode flag conversion functions to libxfs
ba38bcd215a4e0a54e0e55d30dab81411a770677 xfs: hoist project id get/set functions to libxfs
7677ddacda745a8ec33a070993475de35d008208 xfs: pack icreate initialization parameters into a separate structure
766b3ea86ae48220249dcab763a16115eea64772 xfs: implement atime updates in xfs_trans_ichgtime
7fb60d2df7c79b26d4d43dde4fa17de51beb3534 xfs: use xfs_trans_ichgtime to set times when allocating inode
fc3d6c0083c8e4306cfa15ee655ebdbb1b2ee993 xfs: split new inode creation into two pieces
90e9ec45cf753e18e22f8b20783b75516866b632 xfs: hoist new inode initialization functions to libxfs
9086b41320ed72066c85cb61242206518f30acd7 xfs: push xfs_icreate_args creation out of xfs_create*
fe36f7a79c602a9495a78db5783430cc97bb48e3 xfs: wrap inode creation dqalloc calls
1ea9227e094f525c18896d6a5776eaa80867f742 xfs: hoist xfs_iunlink to libxfs
683385c9e28778a22377976fa8ae6e73a7863aa7 xfs: hoist xfs_{bump,drop}link to libxfs
e7fe9438550dd078adb33e86b8edd8bb437fa587 xfs: separate the icreate logic around INIT_XATTRS
b5ca51f05041b604bcf6a09181535e494673230b xfs: create libxfs helper to link a new inode into a directory
1356dede42638828bbacd64f1d7e2a0c9b48cd39 xfs: create libxfs helper to link an existing inode into a directory
9b03c80726274f6886feb158245ed187b3f21906 xfs: hoist inode free function to libxfs
ca33e115a507168748789626396d26a0e9b1003a xfs: create libxfs helper to remove an existing inode/name from a directory
be9e3cd02367be946ab93f0f3ec97755b9e28c1c xfs: create libxfs helper to exchange two directory entries
5e57ddfd956da7c569ae3da45508de73653e470b xfs: create libxfs helper to rename two directory entries
1e4914d7d484ba3cfc77dca4703f6d1a19f9cb7b xfs: move dirent update hooks to xfs_dir2.c
9686acb6ce66a5d63b0ec0e2b41141dfbbc9a4e5 xfs: get rid of trivial rename helpers
0abc7c051bd4e48b90f1fbe2649d055129ec7425 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
6593c3d631fef6224ee47002b8f59b4da30a7e0d xfs: clean up extent free log intent item tracepoint callsites
2614f03cbba9c79c36088e28c7901d42878cadff xfs: convert "skip_discard" to a proper flags bitset
9afb6945e7807c3ff40a1cf068b33311ed19b007 xfs: pass the fsbno to xfs_perag_intent_get
78263eabd9560ba7f116fe2a29c6b1f4915f7e16 xfs: add a xefi_entry helper
1789c8a4328738482eafbd9c5a26f4997074ba61 xfs: reuse xfs_extent_free_cancel_item
091808a82030edd0b785ccb16cd4632972eccd28 xfs: factor out a xfs_efd_add_extent helper
6a7471982e755c474f0a45224a7b206c578158f2 xfs: remove duplicate asserts in xfs_defer_extent_free
f77a74de826b2ba11d9f3efba640f82dc3e3607b xfs: remove xfs_defer_agfl_block
2f546d2fd2fdf73e76f2f3323f3ea4586110ed53 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
c59953de0dd015109e46fef26a8f554943faddb9 xfs: give rmap btree cursor error tracepoints their own class
d438fd0e482733aef23c8e49eda362c9c0af92a6 xfs: pass btree cursors to rmap btree tracepoints
e3306cef87613258651a5fc80df122dbb4d2964c xfs: clean up rmap log intent item tracepoint callsites
9ca77400c54afefd69d34c377117dcf75a86178d xfs: remove xfs_trans_set_rmap_flags
cc7f128a24b3acf3c751a997d3f261640f39b60f xfs: add a ri_entry helper
18a6290e247013235d059a8d65a05a47493ae06e xfs: reuse xfs_rmap_update_cancel_item
f73296100a20696ee4b36ed23d9c31fa5f6a55f0 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
ab9af726de629fc4843cf93c930638a3b81d3e94 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
24c3892d7653887591e468c8e85d9dcfa1327535 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
da8a94456b0f6bffc75fbcdd413375d350f4f1a4 xfs: give refcount btree cursor error tracepoints their own class
3bdf5cf3cb2bcb560c8faa9ac68186003b6ea60b xfs: create specialized classes for refcount tracepoints
806bb73f89392897fca18ecf14b4dfcc2177c05b xfs: pass btree cursors to refcount btree tracepoints
1b87cc3f460c3c16e162c45c7d6787f358ec854c xfs: clean up refcount log intent item tracepoint callsites
3ebccc46bd02d55b338f72fc8a9432a40e1a1b3a xfs: remove xfs_trans_set_refcount_flags
7d374b4942f45e61216bb65eee3b083ad827c102 xfs: add a ci_entry helper
dc692ab946f40a833fc28213b0c5bdd00f6c5998 xfs: reuse xfs_refcount_update_cancel_item
b21284191092061ba6977528bf7a0cb1b145e7f2 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
7cbe18ec3a0b13720f851948f7ab08a54f12994f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
692504fa66e8a7d9fb446cafaac263854e309a59 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
2e6ae2bf048a6b863cfc5ac6b40333eede2e4773 xfs: enable FITRIM on the realtime device
029dd8221b5490fae222ce30af69387f21e1f769 xfs: introduce new file range commit ioctls
2be270116fc068598da864df8bfc708dc7c21d21 xfs: iget for metadata inodes
e9430f18cc00cf394e818da40736b0c04e88c632 xfs: define the on-disk format for the metadir feature
39dc4dce1426c9ad5f9ec9eda0a70fddd1b93ec9 xfs: load metadata directory root at mount time
ee580031284f7060bee3d375ebbfd1dfe5b1903e xfs: enforce metadata inode flag
bb963d4dc1644a668078a2bee504bd1b5dd2c481 xfs: read and write metadata inode directory
56c257d4d82ed9a1046b4726d5d21067ed46f567 xfs: ensure metadata directory paths exist before creating files
bd86a3a66e17a965a85e1273f7d6f5353ec1e0a4 xfs: disable the agi rotor for metadata inodes
7aadd13ebd89fdf13378314af9f8633fb23c6324 xfs: hide metadata inodes from everyone because they are special
1544abd264cd49ca6f9b49250edcd60c8a7d8281 xfs: advertise metadata directory feature
26bb7a34c60e70967b2e61acbeaee66f9fb6ecd3 xfs: allow bulkstat to return metadata directories
7358de8afbe3ef046b04cfab941b840c4308d196 xfs: enable creation of dynamically allocated metadir path structures
d57943a3bde5457dc3d9fe007972c968286d4fba xfs: don't count metadata directory files to quota
653ce61328306c2ee2cdf719bec1ac15556af444 xfs: mark quota inodes as metadata files
6de86233f3b266799f44840e28ed23043cf2c399 xfs: adjust xfs_bmap_add_attrfork for metadir
096dd356267b8645db29687176b4977000f2f3c3 xfs: record health problems with the metadata directory
1a199bda60315ba06071b9e9f44899b7a2b5f823 xfs: refactor directory tree root predicates
e69cb41483108aba836f5907fe6ebf9634329308 xfs: do not count metadata directory files when doing online quotacheck
1ca42c1f02d748e5a4a331f28bbc74efdf7eaa4b xfs: metadata files can have xattrs if metadir is enabled
6ee58b73b8e0df0c6b4feca8c928859a491ea672 xfs: scrub metadata directories
ba331938922e82d37bd0a05151f1677862d09876 xfs: check the metadata directory inumber in superblocks
e69b19a29ab68c0991aec5faafcca0777bf5c249 xfs: move repair temporary files to the metadata directory tree
9840a4655178ce045f88b19ab8d0baa2ea7deeee xfs: check metadata directory file path connectivity
dab90e0bb75c109cc521d5bca86f6c0c71f749d8 xfs: confirm dotdot target before replacing it during a repair
910dfe32e2953f52835042adef2ea827d9001c4c xfs: repair metadata directory file path connectivity
5e1035e29f2ebb37831f993540d9dfd2027686e1 xfs: enable metadata directory feature

--===============7883322462505101681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-083a78eef211-35d2bba8b674.txt

02d3350ba97679819de49b909e43d1eab353c7c8 xfs: fix freeing speculative preallocations for preallocated files
39020cc58c10f4997f6f636af804923f0978db9c xfs: restrict when we try to align cow fork delalloc to cowextsz hints
8dd04ea6d5e0f7a3e68eec679dbaebfe089e6c07 xfs: allow unlinked symlinks and dirs with zero size
cdcb760ba8d4b29ac5e45111f719ccf0ef2ff923 xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
6201e181aee3b6820330be4bb9adcdebfa2030af xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
e7bbccfcc7e5ebf0ccf1291def16e175002414d5 xfs: verify buffer, inode, and dquot items every tx commit
13a017163a5adcf8587f41b73f1995c2e78cdd51 xfs: use consistent uid/gid when grabbing dquots for inodes
35aaf07a4b96a0d84134445a55ced9a6f2ccf589 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
732fabc61c82ad3e030a8dc9e72c74db1844efa2 xfs: hoist extent size helpers to libxfs
9e6eb9441758154f6a63b9893d270f26863ddf1f xfs: hoist inode flag conversion functions to libxfs
ba38bcd215a4e0a54e0e55d30dab81411a770677 xfs: hoist project id get/set functions to libxfs
7677ddacda745a8ec33a070993475de35d008208 xfs: pack icreate initialization parameters into a separate structure
766b3ea86ae48220249dcab763a16115eea64772 xfs: implement atime updates in xfs_trans_ichgtime
7fb60d2df7c79b26d4d43dde4fa17de51beb3534 xfs: use xfs_trans_ichgtime to set times when allocating inode
fc3d6c0083c8e4306cfa15ee655ebdbb1b2ee993 xfs: split new inode creation into two pieces
90e9ec45cf753e18e22f8b20783b75516866b632 xfs: hoist new inode initialization functions to libxfs
9086b41320ed72066c85cb61242206518f30acd7 xfs: push xfs_icreate_args creation out of xfs_create*
fe36f7a79c602a9495a78db5783430cc97bb48e3 xfs: wrap inode creation dqalloc calls
1ea9227e094f525c18896d6a5776eaa80867f742 xfs: hoist xfs_iunlink to libxfs
683385c9e28778a22377976fa8ae6e73a7863aa7 xfs: hoist xfs_{bump,drop}link to libxfs
e7fe9438550dd078adb33e86b8edd8bb437fa587 xfs: separate the icreate logic around INIT_XATTRS
b5ca51f05041b604bcf6a09181535e494673230b xfs: create libxfs helper to link a new inode into a directory
1356dede42638828bbacd64f1d7e2a0c9b48cd39 xfs: create libxfs helper to link an existing inode into a directory
9b03c80726274f6886feb158245ed187b3f21906 xfs: hoist inode free function to libxfs
ca33e115a507168748789626396d26a0e9b1003a xfs: create libxfs helper to remove an existing inode/name from a directory
be9e3cd02367be946ab93f0f3ec97755b9e28c1c xfs: create libxfs helper to exchange two directory entries
5e57ddfd956da7c569ae3da45508de73653e470b xfs: create libxfs helper to rename two directory entries
1e4914d7d484ba3cfc77dca4703f6d1a19f9cb7b xfs: move dirent update hooks to xfs_dir2.c
9686acb6ce66a5d63b0ec0e2b41141dfbbc9a4e5 xfs: get rid of trivial rename helpers
0abc7c051bd4e48b90f1fbe2649d055129ec7425 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
6593c3d631fef6224ee47002b8f59b4da30a7e0d xfs: clean up extent free log intent item tracepoint callsites
2614f03cbba9c79c36088e28c7901d42878cadff xfs: convert "skip_discard" to a proper flags bitset
9afb6945e7807c3ff40a1cf068b33311ed19b007 xfs: pass the fsbno to xfs_perag_intent_get
78263eabd9560ba7f116fe2a29c6b1f4915f7e16 xfs: add a xefi_entry helper
1789c8a4328738482eafbd9c5a26f4997074ba61 xfs: reuse xfs_extent_free_cancel_item
091808a82030edd0b785ccb16cd4632972eccd28 xfs: factor out a xfs_efd_add_extent helper
6a7471982e755c474f0a45224a7b206c578158f2 xfs: remove duplicate asserts in xfs_defer_extent_free
f77a74de826b2ba11d9f3efba640f82dc3e3607b xfs: remove xfs_defer_agfl_block
2f546d2fd2fdf73e76f2f3323f3ea4586110ed53 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
c59953de0dd015109e46fef26a8f554943faddb9 xfs: give rmap btree cursor error tracepoints their own class
d438fd0e482733aef23c8e49eda362c9c0af92a6 xfs: pass btree cursors to rmap btree tracepoints
e3306cef87613258651a5fc80df122dbb4d2964c xfs: clean up rmap log intent item tracepoint callsites
9ca77400c54afefd69d34c377117dcf75a86178d xfs: remove xfs_trans_set_rmap_flags
cc7f128a24b3acf3c751a997d3f261640f39b60f xfs: add a ri_entry helper
18a6290e247013235d059a8d65a05a47493ae06e xfs: reuse xfs_rmap_update_cancel_item
f73296100a20696ee4b36ed23d9c31fa5f6a55f0 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
ab9af726de629fc4843cf93c930638a3b81d3e94 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
24c3892d7653887591e468c8e85d9dcfa1327535 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
da8a94456b0f6bffc75fbcdd413375d350f4f1a4 xfs: give refcount btree cursor error tracepoints their own class
3bdf5cf3cb2bcb560c8faa9ac68186003b6ea60b xfs: create specialized classes for refcount tracepoints
806bb73f89392897fca18ecf14b4dfcc2177c05b xfs: pass btree cursors to refcount btree tracepoints
1b87cc3f460c3c16e162c45c7d6787f358ec854c xfs: clean up refcount log intent item tracepoint callsites
3ebccc46bd02d55b338f72fc8a9432a40e1a1b3a xfs: remove xfs_trans_set_refcount_flags
7d374b4942f45e61216bb65eee3b083ad827c102 xfs: add a ci_entry helper
dc692ab946f40a833fc28213b0c5bdd00f6c5998 xfs: reuse xfs_refcount_update_cancel_item
b21284191092061ba6977528bf7a0cb1b145e7f2 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
7cbe18ec3a0b13720f851948f7ab08a54f12994f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
692504fa66e8a7d9fb446cafaac263854e309a59 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
2e6ae2bf048a6b863cfc5ac6b40333eede2e4773 xfs: enable FITRIM on the realtime device
029dd8221b5490fae222ce30af69387f21e1f769 xfs: introduce new file range commit ioctls
2be270116fc068598da864df8bfc708dc7c21d21 xfs: iget for metadata inodes
e9430f18cc00cf394e818da40736b0c04e88c632 xfs: define the on-disk format for the metadir feature
39dc4dce1426c9ad5f9ec9eda0a70fddd1b93ec9 xfs: load metadata directory root at mount time
ee580031284f7060bee3d375ebbfd1dfe5b1903e xfs: enforce metadata inode flag
bb963d4dc1644a668078a2bee504bd1b5dd2c481 xfs: read and write metadata inode directory
56c257d4d82ed9a1046b4726d5d21067ed46f567 xfs: ensure metadata directory paths exist before creating files
bd86a3a66e17a965a85e1273f7d6f5353ec1e0a4 xfs: disable the agi rotor for metadata inodes
7aadd13ebd89fdf13378314af9f8633fb23c6324 xfs: hide metadata inodes from everyone because they are special
1544abd264cd49ca6f9b49250edcd60c8a7d8281 xfs: advertise metadata directory feature
26bb7a34c60e70967b2e61acbeaee66f9fb6ecd3 xfs: allow bulkstat to return metadata directories
7358de8afbe3ef046b04cfab941b840c4308d196 xfs: enable creation of dynamically allocated metadir path structures
d57943a3bde5457dc3d9fe007972c968286d4fba xfs: don't count metadata directory files to quota
653ce61328306c2ee2cdf719bec1ac15556af444 xfs: mark quota inodes as metadata files
6de86233f3b266799f44840e28ed23043cf2c399 xfs: adjust xfs_bmap_add_attrfork for metadir
096dd356267b8645db29687176b4977000f2f3c3 xfs: record health problems with the metadata directory
1a199bda60315ba06071b9e9f44899b7a2b5f823 xfs: refactor directory tree root predicates
e69cb41483108aba836f5907fe6ebf9634329308 xfs: do not count metadata directory files when doing online quotacheck
1ca42c1f02d748e5a4a331f28bbc74efdf7eaa4b xfs: metadata files can have xattrs if metadir is enabled
6ee58b73b8e0df0c6b4feca8c928859a491ea672 xfs: scrub metadata directories
ba331938922e82d37bd0a05151f1677862d09876 xfs: check the metadata directory inumber in superblocks
e69b19a29ab68c0991aec5faafcca0777bf5c249 xfs: move repair temporary files to the metadata directory tree
9840a4655178ce045f88b19ab8d0baa2ea7deeee xfs: check metadata directory file path connectivity
dab90e0bb75c109cc521d5bca86f6c0c71f749d8 xfs: confirm dotdot target before replacing it during a repair
910dfe32e2953f52835042adef2ea827d9001c4c xfs: repair metadata directory file path connectivity
5e1035e29f2ebb37831f993540d9dfd2027686e1 xfs: enable metadata directory feature
8fc5d431a5486cd02a3c0ff3ddc5754d8abbb95f xfs: refactor realtime scrubbing context management
1e8a2c250b549f224d1d0bcdeed5bec642368fd3 xfs: use separate lock classes for realtime metadata inode ILOCKs
c6d22dcc3ea28982336de4aa639b98979f902f05 xfs: remove XFS_ILOCK_RT*
cf983a3c99b2d00a3d5dc7a631c5103ea6b8b4a2 xfs: create incore realtime group structures
9caddf333ed588fc9f53688e42c76c976c7c67dd xfs: define the format of rt groups
da798f396c06ba484066cc59e01a73bd4374cb6f xfs: check the realtime superblock at mount time
f4b1f2368b60cf22b2395f0f27416ce0d0b2829c xfs: update primary realtime super every time we update the primary fs super
1cc59655c704164d4d4584a4a8df57e656101f22 xfs: grow the realtime section when realtime groups are enabled
1c47aae166fa8c92fc54831c08ccc6e6f0f0e71b xfs: export realtime group geometry via XFS_FSOP_GEOM
a3b45af2410a55d7e4d63a30de626f36f5d15245 xfs: create a separate helper to validate rt freespace extents
574d93e9b63156cc14dc916f2766bf5c664ee145 xfs: check that rtblock extents do not overlap with the rt group metadata
a774050e8f4de1faed259597220330c986b579a2 xfs: clamp allocations to rtgroup boundaries
973fa990584500257b56e10e957b7fef17266999 xfs: add a helper to prevent bmap merges across rtgroup boundaries
155cc90513a7ffe776a8a270096597dcd13d78ee xfs: add frextents to the lazysbcounters when rtgroups enabled
dc3df744a1a9cb8141b09c586b28559aae96fd22 xfs: record rt group superblock errors in the health system
794acd3bbde374acff6dc2911e5e61877d82730e xfs: define locking primitives for realtime groups
35920b969f5cd182e85bf4cc9c3fb777fd7614d1 xfs: export the geometry of realtime groups to userspace
57efa11af5747063be7a489c93eacbb3c146a2da xfs: add block headers to realtime bitmap blocks
7150e517e933124b2fda5d13da53d11ba08f171d xfs: encode the rtbitmap in little endian format
dcc2aabfd80488c029c32d66de7902f3e2b89416 xfs: add block headers to realtime summary blocks
2becace2f6b947a56f85c920815d2389548959e5 xfs: encode the rtsummary in big endian format
115509d27ac251a9761c7bf93ef774bc5aeeb2ce xfs: store rtgroup information with a bmap intent
ba30f71e7dfe9e66a1c23ec89736a28235891c20 xfs: use an incore rtgroup rotor for rtpick
2f1ff20e9e04f00b05005e8fddb7e565627140b3 xfs: force swapext to a realtime file to use the file content exchange ioctl
50f6af1bced67a83d0e7dcdac1d22b74e3256def xfs: don't coalesce file mappings that cross allocation group boundaries
3ca7636b99eb9ade386f8ca28241fc03b11f7ade xfs: scrub the realtime group superblock
aa3e964caf200ef412e36bb038d0745824e553ed xfs: repair secondary realtime group superblocks
9fad2ee738955e0104b045328b62b1296885ebf7 xfs: scrub each rtgroup's portion of the rtbitmap separately
400cfd727f0358c02779f269bd787305b8c1c656 xfs: frextents is a lazy counter with rtgroups
f8f84148254e1f223f7d06856e36a538364089c4 xfs: enable realtime group feature
4b1ba1e6670e976fdea46bd0c3234f49d4bf7c1f xfs: replace shouty XFS_BM{BT,DR} macros
de77fdb3514d52311c5ee9244ae708f6c744b20c xfs: refactor the allocation and freeing of incore inode fork btree roots
1d48203bc3865a98fcd73b31c3719832aaaf7a28 xfs: refactor creation of bmap btree roots
325d38d3920a012ad9035ecc85eaf84a11202f21 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
c09b2ff33d6b6c8b44a2812aa0762a3e62a51dd6 xfs: hoist the code that moves the incore inode fork broot memory
64a1b9c5c7aa2b2ae636a3e7ce7845db28463d90 xfs: move the zero records logic into xfs_bmap_broot_space_calc
2a03e20420684dae73aeab21267fbd627fe5f933 xfs: rearrange xfs_iroot_realloc a bit
dfe520ce5e76cfe8fd039e68970534b3de09df59 xfs: standardize the btree maxrecs function parameters
e2ea9973aa9b2d37a5fece3aba8e5ea057fbf9d8 xfs: generalize the btree root reallocation function
62925465f2ef7add3f4d28f3e02ce7acb4d7dc4b xfs: support leaves in the incore btree root block in xfs_iroot_realloc
d5651f5551d6d6d11e386c9a5dc7b406d6616a25 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
9ceb5a6bc0df7452188f02d463bf47ea658b8e08 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c853f537e91eea8e9281d424c85a7b683a4b71fa xfs: support storing records in the inode core root
9cdd1d50c8d9cd191d9bc42fb5a81fac41a94cb4 xfs: update btree keys correctly when _insrec splits an inode root block
a9f501d07d29c2ef55bb2715c211eafaf96c8b26 xfs: allow inode-based btrees to reserve space in the data device
882caedfb3d54369400072d15b979d23b1d184e8 xfs: support logging EFIs for realtime extents
7f0afd5ab9d36fe65d524acebe696c37944fe48d xfs: support error injection when freeing rt extents
744df85e05a3e7d5817cc64906cb1c3ec9fd2058 xfs: attach rtgroup objects to btree cursors
e97b29557fc76d22fad4b6cdafc3acfc860bafa4 xfs: prepare rmap btree cursor tracepoints for realtime
2f3c80690c7b3046d9493c5cfe2204a485418a1b xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
b5bbdd53d851f5e0f8891801d3e959c5cd75de8c xfs: introduce realtime rmap btree definitions
0a2ea9c43e891fc1b458966570b5f3dd015b4565 xfs: define the on-disk realtime rmap btree format
75d3c8bb0fce077a2711eb842f4f8db9eafdd52a xfs: realtime rmap btree transaction reservations
5d0937c72ee812cc19a6a7acd01d2f866ad79a08 xfs: add realtime rmap btree operations
12f8fc2f8e50b57ca62ffb57f2acbd87eaa64d53 xfs: prepare rmap functions to deal with rtrmapbt
609944e4bb7352976a5c461a95c668cf46b42028 xfs: add a realtime flag to the rmap update log redo items
12e3edf2a603e94a3774a3bdb23bb2645e9febc2 xfs: support recovering rmap intent items targetting realtime extents
491fbb07496b1fce8f790cd748b2a964d14a03e0 xfs: add realtime rmap btree block detection to log recovery
499528f33526020783807886276a023a84f719a2 xfs: add a lockdep class key per rtgroup
5aea8f785ea4f0ebd89aba768b554dbdd59f90b5 xfs: add realtime reverse map inode to metadata directory
d591b7476c287420cf11d37ee01a9ed0cabe8dea xfs: add metadata reservations for realtime rmap btrees
978139f6c318bcde1ebdc06227b7167f5c5fb609 xfs: wire up a new inode fork type for the realtime rmap
481c1b475bef903b56f77cc77807ab4bfab4a4f1 xfs: allow inodes with zero extents but nonzero nblocks
5ef3a1096585641afbd9e234b10d133ab0847d03 xfs: use realtime EFI to free extents when realtime rmap is enabled
e49158f07309c6d754b15633c40329543dc6012d xfs: wire up rmap map and unmap to the realtime rmapbt
cfc943c9309a2c747de83d62bc54c83684b9ce3d xfs: create routine to allocate and initialize a realtime rmap btree inode
df072bf2409e36f29310ae3e42bc28cb43efe6ec xfs: rearrange xfs_fsmap.c a little bit
1fe76e65d91ad21dca6d6cbb92f590213cf5996c xfs: wire up getfsmap to the realtime reverse mapping btree
83f48959957d4c1a72ea444c2029ac056fee7b72 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
ae23110115195856c7825cfe002771ab5310e9c2 xfs: add realtime rmap btree when adding rt volume
5d21ae655b2b6199bf4ba0f52340bd4da1e0e9b5 xfs: report realtime rmap btree corruption errors to the health system
1e1a995648f2d505a1da862f813d31cbe3bf73af xfs: fix scrub tracepoints when inode-rooted btrees are involved
9ac670d0d5521f418dde334f4f7f8e6eca42445d xfs: allow queued realtime intents to drain before scrubbing
e39cf4d41286a05ac4de5b27043b4ea6721fe80e xfs: scrub the realtime rmapbt
242a7e781256f1d3e9741ed747631b0a893f6ab1 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
4278005a679d789cc46e8a8167281217de2a36e0 xfs: cross-reference the realtime rmapbt
2e95cfbd9eba53666fe9e8b41cc6f11eeec03605 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
fb0b21c8a2fb0b1d23f160e2e092145aa28a9e25 xfs: scrub the metadir path of rt rmap btree files
236bb785a3e57179eb1e4409d1c036a68afcfb51 xfs: walk the rt reverse mapping tree when rebuilding rmap
96193f30a20bd3ab122be6f7a20fb2d78ad4c4b8 xfs: online repair of realtime file bmaps
1b1f17178de6bcdaf85772230f11c5d0725bd21d xfs: repair inodes that have realtime extents
4a67803114be1520d97f543b8b926f422d38794b xfs: repair rmap btree inodes
5d91fdbe2b45ce154af17dd2ac1e57c1d2e010f4 xfs: online repair of realtime bitmaps for a realtime group
5c1ef75836e3234ce54349d6bc45c86cd52037e3 xfs: support repairing metadata btrees rooted in metadir inodes
63c4198f2acc5ea1f07764cd2cdcde3b3b07e841 xfs: online repair of the realtime rmap btree
0b7f5c19c795f0da042f36639535ad24b8d12e96 xfs: create a shadow rmap btree during realtime rmap repair
afd598aad2c90a2934382dfda0f784b50591e846 xfs: hook live realtime rmap operations during a repair operation
67caec80fce3cdac29eea980c01c9b2879edd7cc xfs: enable realtime rmap btree
8eb9753a92a86d78bf046cf43f7b89f7c278e09f xfs: prepare refcount btree cursor tracepoints for realtime
872a46e308968da5f566d61000289c54c96843a5 xfs: introduce realtime refcount btree definitions
c60110ba6b959dd4d22a4896d5a94202fcc68ddf xfs: namespace the maximum length/refcount symbols
380dd535455cf40730f5fdf334407ce906daf967 xfs: define the on-disk realtime refcount btree format
1c0df6aebf222979187fab7f585eed2054cf2481 xfs: realtime refcount btree transaction reservations
c1f986b7173950061d2eaccb6bc988439c35f674 xfs: add realtime refcount btree operations
a2f0e153472903aad3bc7de5d3cef20f283f8c5b xfs: prepare refcount functions to deal with rtrefcountbt
4afd5cc34f658c218efd2e631111581305570b20 xfs: add a realtime flag to the refcount update log redo items
24ba5add81b537be2ed8c8d6fda737b927407a02 xfs: support recovering refcount intent items targetting realtime extents
0a535f2cb6d1c578e68ce65c55812ef4d713020a xfs: add realtime refcount btree block detection to log recovery
57a8fc12803d230a8efe9c07be6620df9f609106 xfs: add realtime refcount btree inode to metadata directory
b45aa96d86920b0e704e32b5bb558603b4cd2ce3 xfs: add metadata reservations for realtime refcount btree
35f2313614b29bf54e24bd291955351dfeffb79c xfs: wire up a new inode fork type for the realtime refcount
7a9ee6ccee4ed2612da11b6aaf5b193128fe9524 xfs: wire up realtime refcount btree cursors
e4b30961109350e822cac4b49670815d4ef4947d xfs: create routine to allocate and initialize a realtime refcount btree inode
279ecef17165bc286e6406f59520217884862295 xfs: update rmap to allow cow staging extents in the rt rmap
2262efe586b3d1e19f4e570a200031865584e5c3 xfs: compute rtrmap btree max levels when reflink enabled
38677866c3040edddaddf8ed1e671bf75822852a xfs: refactor reflink quota updates
ff84c6c8c194d66d46ed3ba1504462b0f3e32044 xfs: enable CoW for realtime data
857e670c09d2c9f0e96b8e6b2860b843cd562ac8 xfs: enable sharing of realtime file blocks
22315e6bbc7be2944486cb3c6955eb759ecda384 xfs: allow inodes to have the realtime and reflink flags
9dae9b24f22003037c78b6a6d2de9bbb32e378ed xfs: refcover CoW leftovers in the realtime volume
de05eb8c09dadd2965a26fe465adc36f477b978e xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
e23468b6b99b1566e9260e8a8a099d0e3fff4f7c xfs: apply rt extent alignment constraints to CoW extsize hint
67ffbbbddbf70d130616d28359f0693476ffcc92 xfs: enable extent size hints for CoW operations
8284dd5eed05dc93ad9cda515b21384c640747d0 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
c4a3a9b484ab7ad6fee97cbcf5e05ff9d8e79097 xfs: add realtime refcount btree when adding rt volume
2d33d9b03cc00d658df028c0b7463be83c2dcd28 xfs: report realtime refcount btree corruption errors to the health system
ccdab4bba9f5eb5bd08adfb48b30d74222630c59 xfs: scrub the realtime refcount btree
e4636da61a939f7bb691b94a5ce450c9fa20ee50 xfs: cross-reference checks with the rt refcount btree
05b6e0f240e8020526b1977a3f79e51bf04f4e21 xfs: allow overlapping rtrmapbt records for shared data extents
5f93c4e81c5983bdc7941784688594a948272a7c xfs: check reference counts of gaps between rt refcount records
45b6fe57f57dfe8e673f7707681d04b6201588c3 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
288cfae0c00b6a6134f1099e1576a7afd4997307 xfs: detect and repair misaligned rtinherit directory cowextsize hints
1d656537ea4a0fd8e5244e494e3e78830b92bcbe xfs: scrub the metadir path of rt refcount btree files
a980bd01ca3cde5028d953d131099afe82006c5a xfs: don't flag quota rt block usage on rtreflink filesystems
0321e23e4fb9fd4f4cb07a81475d36125feeb103 xfs: check new rtbitmap records against rt refcount btree
1140e5d47e7cd038e7ed82835d92bd7e4dfa83e0 xfs: walk the rt reference count tree when rebuilding rmap
a567616e9f35daefab937a166c6047bcffafc45f xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
9ff49febf88d545938a458a81e944c40d529ee0b xfs: online repair of the realtime refcount btree
f8f9ed1661bda44fe31d0390f6de7ba9c0662361 xfs: repair inodes that have a refcount btree in the data fork
69cf63097b315072971d958b298bce3b5a96c16d xfs: check for shared rt extents when rebuilding rt file's data fork
006fdbf89cd207e67decd4953469d5f9928cb8f0 xfs: fix CoW forks for realtime files
408078bb6fb4bb5c240c57605bc22a4bb6055699 xfs: enable realtime reflink
bb347771645d96f14508e38d92612dbac4c0c0a3 vfs: explicitly pass the block size to the remap prep function
5d66dd9f9098621fc2c001df11b54c31abdbc0f1 xfs: convert partially written rt file extents to completely written
ecb7f0677c468c1a226b9610dd584ccf97ac82b6 xfs: enable CoW when rt extent size is larger than 1 block
83c9be7568b175f1b59a2948f92af7891308cd9b xfs: forcibly convert unwritten blocks within an rt extent before sharing
920bc56073a11ac98e54924de84e152ed90f4172 xfs: add some tracepoints for writeback
cba7b08191a108f8cb3e10d184ec5f52915103de xfs: extend writeback requests to handle rt cow correctly
66950a9ace400ca278f0db5362f6ad83d9ec55b8 xfs: enable extent size hints for CoW when rtextsize > 1
bc1fc5da2a2d814ad73e28c730bf236a3a74d52f xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
6d3e1ba1f847ae144bc67214d85db628f3051d11 xfs: fix integer overflow when validating extent size hints
938c76be5847c82061659ae35feb6ef4be2e6e38 xfs: support realtime reflink with an extent size that isn't a power of 2
213c27f04996ecb699033e994836e474bdc35368 xfs: attach dquots to rt metadata files when starting quota
2b8d81a5967f1dfb667b8f879ef9438846210ed8 xfs: fix chown with rt quota
2fb3fa2b9f115eafe11111bb7bdb19d151e30745 xfs: fix rt growfs quota accounting
6fc32ed9595c8ca0edb4fe3ef6a6acfbb786ecad xfs: advertise realtime quota support in the xqm stat files
e92902ff66148dd43da70a792023f4645713845c xfs: report realtime block quota limits on realtime directories
c2414c0666cd5546e74d2217942ab88e80ed6098 xfs: enable realtime quota again
4599f2d5e7e5b9cb342217ce24bc2f70d3a3682b xfs: only free posteof blocks on first close
dc47cb28df9133d2a511aceaa77515d8e7a3069c xfs: don't free EOF blocks on read close
8a5c42c6e4ecf4e16a299dca94cf79a8328462ee xfs: Don't free EOF blocks on close when extent size hints are set
13fc497ead4a9cbd8f39f91fc94f6e4dadc77d8e xfs: track deferred ops statistics
204e6dd6e72e6c5e9ea5e93253356947526fb4dc xfs: whine to dmesg when we encounter errors
0898ecccb318d804ff69e1ea1e47b528b82992d3 xfs: create a noalloc mode for allocation groups
5d1a071c9e1672d2396c00327e77f74a39e1b0ae xfs: enable userspace to hide an AG from allocation
35d2bba8b67470723a428a75a265097920307a0e xfs: apply noalloc mode to inode allocations too

--===============7883322462505101681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e3eeda15f70-2e6ae2bf048a.txt

02d3350ba97679819de49b909e43d1eab353c7c8 xfs: fix freeing speculative preallocations for preallocated files
39020cc58c10f4997f6f636af804923f0978db9c xfs: restrict when we try to align cow fork delalloc to cowextsz hints
8dd04ea6d5e0f7a3e68eec679dbaebfe089e6c07 xfs: allow unlinked symlinks and dirs with zero size
cdcb760ba8d4b29ac5e45111f719ccf0ef2ff923 xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
6201e181aee3b6820330be4bb9adcdebfa2030af xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
e7bbccfcc7e5ebf0ccf1291def16e175002414d5 xfs: verify buffer, inode, and dquot items every tx commit
13a017163a5adcf8587f41b73f1995c2e78cdd51 xfs: use consistent uid/gid when grabbing dquots for inodes
35aaf07a4b96a0d84134445a55ced9a6f2ccf589 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
732fabc61c82ad3e030a8dc9e72c74db1844efa2 xfs: hoist extent size helpers to libxfs
9e6eb9441758154f6a63b9893d270f26863ddf1f xfs: hoist inode flag conversion functions to libxfs
ba38bcd215a4e0a54e0e55d30dab81411a770677 xfs: hoist project id get/set functions to libxfs
7677ddacda745a8ec33a070993475de35d008208 xfs: pack icreate initialization parameters into a separate structure
766b3ea86ae48220249dcab763a16115eea64772 xfs: implement atime updates in xfs_trans_ichgtime
7fb60d2df7c79b26d4d43dde4fa17de51beb3534 xfs: use xfs_trans_ichgtime to set times when allocating inode
fc3d6c0083c8e4306cfa15ee655ebdbb1b2ee993 xfs: split new inode creation into two pieces
90e9ec45cf753e18e22f8b20783b75516866b632 xfs: hoist new inode initialization functions to libxfs
9086b41320ed72066c85cb61242206518f30acd7 xfs: push xfs_icreate_args creation out of xfs_create*
fe36f7a79c602a9495a78db5783430cc97bb48e3 xfs: wrap inode creation dqalloc calls
1ea9227e094f525c18896d6a5776eaa80867f742 xfs: hoist xfs_iunlink to libxfs
683385c9e28778a22377976fa8ae6e73a7863aa7 xfs: hoist xfs_{bump,drop}link to libxfs
e7fe9438550dd078adb33e86b8edd8bb437fa587 xfs: separate the icreate logic around INIT_XATTRS
b5ca51f05041b604bcf6a09181535e494673230b xfs: create libxfs helper to link a new inode into a directory
1356dede42638828bbacd64f1d7e2a0c9b48cd39 xfs: create libxfs helper to link an existing inode into a directory
9b03c80726274f6886feb158245ed187b3f21906 xfs: hoist inode free function to libxfs
ca33e115a507168748789626396d26a0e9b1003a xfs: create libxfs helper to remove an existing inode/name from a directory
be9e3cd02367be946ab93f0f3ec97755b9e28c1c xfs: create libxfs helper to exchange two directory entries
5e57ddfd956da7c569ae3da45508de73653e470b xfs: create libxfs helper to rename two directory entries
1e4914d7d484ba3cfc77dca4703f6d1a19f9cb7b xfs: move dirent update hooks to xfs_dir2.c
9686acb6ce66a5d63b0ec0e2b41141dfbbc9a4e5 xfs: get rid of trivial rename helpers
0abc7c051bd4e48b90f1fbe2649d055129ec7425 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
6593c3d631fef6224ee47002b8f59b4da30a7e0d xfs: clean up extent free log intent item tracepoint callsites
2614f03cbba9c79c36088e28c7901d42878cadff xfs: convert "skip_discard" to a proper flags bitset
9afb6945e7807c3ff40a1cf068b33311ed19b007 xfs: pass the fsbno to xfs_perag_intent_get
78263eabd9560ba7f116fe2a29c6b1f4915f7e16 xfs: add a xefi_entry helper
1789c8a4328738482eafbd9c5a26f4997074ba61 xfs: reuse xfs_extent_free_cancel_item
091808a82030edd0b785ccb16cd4632972eccd28 xfs: factor out a xfs_efd_add_extent helper
6a7471982e755c474f0a45224a7b206c578158f2 xfs: remove duplicate asserts in xfs_defer_extent_free
f77a74de826b2ba11d9f3efba640f82dc3e3607b xfs: remove xfs_defer_agfl_block
2f546d2fd2fdf73e76f2f3323f3ea4586110ed53 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
c59953de0dd015109e46fef26a8f554943faddb9 xfs: give rmap btree cursor error tracepoints their own class
d438fd0e482733aef23c8e49eda362c9c0af92a6 xfs: pass btree cursors to rmap btree tracepoints
e3306cef87613258651a5fc80df122dbb4d2964c xfs: clean up rmap log intent item tracepoint callsites
9ca77400c54afefd69d34c377117dcf75a86178d xfs: remove xfs_trans_set_rmap_flags
cc7f128a24b3acf3c751a997d3f261640f39b60f xfs: add a ri_entry helper
18a6290e247013235d059a8d65a05a47493ae06e xfs: reuse xfs_rmap_update_cancel_item
f73296100a20696ee4b36ed23d9c31fa5f6a55f0 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
ab9af726de629fc4843cf93c930638a3b81d3e94 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
24c3892d7653887591e468c8e85d9dcfa1327535 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
da8a94456b0f6bffc75fbcdd413375d350f4f1a4 xfs: give refcount btree cursor error tracepoints their own class
3bdf5cf3cb2bcb560c8faa9ac68186003b6ea60b xfs: create specialized classes for refcount tracepoints
806bb73f89392897fca18ecf14b4dfcc2177c05b xfs: pass btree cursors to refcount btree tracepoints
1b87cc3f460c3c16e162c45c7d6787f358ec854c xfs: clean up refcount log intent item tracepoint callsites
3ebccc46bd02d55b338f72fc8a9432a40e1a1b3a xfs: remove xfs_trans_set_refcount_flags
7d374b4942f45e61216bb65eee3b083ad827c102 xfs: add a ci_entry helper
dc692ab946f40a833fc28213b0c5bdd00f6c5998 xfs: reuse xfs_refcount_update_cancel_item
b21284191092061ba6977528bf7a0cb1b145e7f2 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
7cbe18ec3a0b13720f851948f7ab08a54f12994f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
692504fa66e8a7d9fb446cafaac263854e309a59 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
2e6ae2bf048a6b863cfc5ac6b40333eede2e4773 xfs: enable FITRIM on the realtime device

--===============7883322462505101681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb8227cbe526-7f0afd5ab9d3.txt

02d3350ba97679819de49b909e43d1eab353c7c8 xfs: fix freeing speculative preallocations for preallocated files
39020cc58c10f4997f6f636af804923f0978db9c xfs: restrict when we try to align cow fork delalloc to cowextsz hints
8dd04ea6d5e0f7a3e68eec679dbaebfe089e6c07 xfs: allow unlinked symlinks and dirs with zero size
cdcb760ba8d4b29ac5e45111f719ccf0ef2ff923 xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
6201e181aee3b6820330be4bb9adcdebfa2030af xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
e7bbccfcc7e5ebf0ccf1291def16e175002414d5 xfs: verify buffer, inode, and dquot items every tx commit
13a017163a5adcf8587f41b73f1995c2e78cdd51 xfs: use consistent uid/gid when grabbing dquots for inodes
35aaf07a4b96a0d84134445a55ced9a6f2ccf589 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
732fabc61c82ad3e030a8dc9e72c74db1844efa2 xfs: hoist extent size helpers to libxfs
9e6eb9441758154f6a63b9893d270f26863ddf1f xfs: hoist inode flag conversion functions to libxfs
ba38bcd215a4e0a54e0e55d30dab81411a770677 xfs: hoist project id get/set functions to libxfs
7677ddacda745a8ec33a070993475de35d008208 xfs: pack icreate initialization parameters into a separate structure
766b3ea86ae48220249dcab763a16115eea64772 xfs: implement atime updates in xfs_trans_ichgtime
7fb60d2df7c79b26d4d43dde4fa17de51beb3534 xfs: use xfs_trans_ichgtime to set times when allocating inode
fc3d6c0083c8e4306cfa15ee655ebdbb1b2ee993 xfs: split new inode creation into two pieces
90e9ec45cf753e18e22f8b20783b75516866b632 xfs: hoist new inode initialization functions to libxfs
9086b41320ed72066c85cb61242206518f30acd7 xfs: push xfs_icreate_args creation out of xfs_create*
fe36f7a79c602a9495a78db5783430cc97bb48e3 xfs: wrap inode creation dqalloc calls
1ea9227e094f525c18896d6a5776eaa80867f742 xfs: hoist xfs_iunlink to libxfs
683385c9e28778a22377976fa8ae6e73a7863aa7 xfs: hoist xfs_{bump,drop}link to libxfs
e7fe9438550dd078adb33e86b8edd8bb437fa587 xfs: separate the icreate logic around INIT_XATTRS
b5ca51f05041b604bcf6a09181535e494673230b xfs: create libxfs helper to link a new inode into a directory
1356dede42638828bbacd64f1d7e2a0c9b48cd39 xfs: create libxfs helper to link an existing inode into a directory
9b03c80726274f6886feb158245ed187b3f21906 xfs: hoist inode free function to libxfs
ca33e115a507168748789626396d26a0e9b1003a xfs: create libxfs helper to remove an existing inode/name from a directory
be9e3cd02367be946ab93f0f3ec97755b9e28c1c xfs: create libxfs helper to exchange two directory entries
5e57ddfd956da7c569ae3da45508de73653e470b xfs: create libxfs helper to rename two directory entries
1e4914d7d484ba3cfc77dca4703f6d1a19f9cb7b xfs: move dirent update hooks to xfs_dir2.c
9686acb6ce66a5d63b0ec0e2b41141dfbbc9a4e5 xfs: get rid of trivial rename helpers
0abc7c051bd4e48b90f1fbe2649d055129ec7425 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
6593c3d631fef6224ee47002b8f59b4da30a7e0d xfs: clean up extent free log intent item tracepoint callsites
2614f03cbba9c79c36088e28c7901d42878cadff xfs: convert "skip_discard" to a proper flags bitset
9afb6945e7807c3ff40a1cf068b33311ed19b007 xfs: pass the fsbno to xfs_perag_intent_get
78263eabd9560ba7f116fe2a29c6b1f4915f7e16 xfs: add a xefi_entry helper
1789c8a4328738482eafbd9c5a26f4997074ba61 xfs: reuse xfs_extent_free_cancel_item
091808a82030edd0b785ccb16cd4632972eccd28 xfs: factor out a xfs_efd_add_extent helper
6a7471982e755c474f0a45224a7b206c578158f2 xfs: remove duplicate asserts in xfs_defer_extent_free
f77a74de826b2ba11d9f3efba640f82dc3e3607b xfs: remove xfs_defer_agfl_block
2f546d2fd2fdf73e76f2f3323f3ea4586110ed53 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
c59953de0dd015109e46fef26a8f554943faddb9 xfs: give rmap btree cursor error tracepoints their own class
d438fd0e482733aef23c8e49eda362c9c0af92a6 xfs: pass btree cursors to rmap btree tracepoints
e3306cef87613258651a5fc80df122dbb4d2964c xfs: clean up rmap log intent item tracepoint callsites
9ca77400c54afefd69d34c377117dcf75a86178d xfs: remove xfs_trans_set_rmap_flags
cc7f128a24b3acf3c751a997d3f261640f39b60f xfs: add a ri_entry helper
18a6290e247013235d059a8d65a05a47493ae06e xfs: reuse xfs_rmap_update_cancel_item
f73296100a20696ee4b36ed23d9c31fa5f6a55f0 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
ab9af726de629fc4843cf93c930638a3b81d3e94 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
24c3892d7653887591e468c8e85d9dcfa1327535 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
da8a94456b0f6bffc75fbcdd413375d350f4f1a4 xfs: give refcount btree cursor error tracepoints their own class
3bdf5cf3cb2bcb560c8faa9ac68186003b6ea60b xfs: create specialized classes for refcount tracepoints
806bb73f89392897fca18ecf14b4dfcc2177c05b xfs: pass btree cursors to refcount btree tracepoints
1b87cc3f460c3c16e162c45c7d6787f358ec854c xfs: clean up refcount log intent item tracepoint callsites
3ebccc46bd02d55b338f72fc8a9432a40e1a1b3a xfs: remove xfs_trans_set_refcount_flags
7d374b4942f45e61216bb65eee3b083ad827c102 xfs: add a ci_entry helper
dc692ab946f40a833fc28213b0c5bdd00f6c5998 xfs: reuse xfs_refcount_update_cancel_item
b21284191092061ba6977528bf7a0cb1b145e7f2 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
7cbe18ec3a0b13720f851948f7ab08a54f12994f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
692504fa66e8a7d9fb446cafaac263854e309a59 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
2e6ae2bf048a6b863cfc5ac6b40333eede2e4773 xfs: enable FITRIM on the realtime device
029dd8221b5490fae222ce30af69387f21e1f769 xfs: introduce new file range commit ioctls
2be270116fc068598da864df8bfc708dc7c21d21 xfs: iget for metadata inodes
e9430f18cc00cf394e818da40736b0c04e88c632 xfs: define the on-disk format for the metadir feature
39dc4dce1426c9ad5f9ec9eda0a70fddd1b93ec9 xfs: load metadata directory root at mount time
ee580031284f7060bee3d375ebbfd1dfe5b1903e xfs: enforce metadata inode flag
bb963d4dc1644a668078a2bee504bd1b5dd2c481 xfs: read and write metadata inode directory
56c257d4d82ed9a1046b4726d5d21067ed46f567 xfs: ensure metadata directory paths exist before creating files
bd86a3a66e17a965a85e1273f7d6f5353ec1e0a4 xfs: disable the agi rotor for metadata inodes
7aadd13ebd89fdf13378314af9f8633fb23c6324 xfs: hide metadata inodes from everyone because they are special
1544abd264cd49ca6f9b49250edcd60c8a7d8281 xfs: advertise metadata directory feature
26bb7a34c60e70967b2e61acbeaee66f9fb6ecd3 xfs: allow bulkstat to return metadata directories
7358de8afbe3ef046b04cfab941b840c4308d196 xfs: enable creation of dynamically allocated metadir path structures
d57943a3bde5457dc3d9fe007972c968286d4fba xfs: don't count metadata directory files to quota
653ce61328306c2ee2cdf719bec1ac15556af444 xfs: mark quota inodes as metadata files
6de86233f3b266799f44840e28ed23043cf2c399 xfs: adjust xfs_bmap_add_attrfork for metadir
096dd356267b8645db29687176b4977000f2f3c3 xfs: record health problems with the metadata directory
1a199bda60315ba06071b9e9f44899b7a2b5f823 xfs: refactor directory tree root predicates
e69cb41483108aba836f5907fe6ebf9634329308 xfs: do not count metadata directory files when doing online quotacheck
1ca42c1f02d748e5a4a331f28bbc74efdf7eaa4b xfs: metadata files can have xattrs if metadir is enabled
6ee58b73b8e0df0c6b4feca8c928859a491ea672 xfs: scrub metadata directories
ba331938922e82d37bd0a05151f1677862d09876 xfs: check the metadata directory inumber in superblocks
e69b19a29ab68c0991aec5faafcca0777bf5c249 xfs: move repair temporary files to the metadata directory tree
9840a4655178ce045f88b19ab8d0baa2ea7deeee xfs: check metadata directory file path connectivity
dab90e0bb75c109cc521d5bca86f6c0c71f749d8 xfs: confirm dotdot target before replacing it during a repair
910dfe32e2953f52835042adef2ea827d9001c4c xfs: repair metadata directory file path connectivity
5e1035e29f2ebb37831f993540d9dfd2027686e1 xfs: enable metadata directory feature
8fc5d431a5486cd02a3c0ff3ddc5754d8abbb95f xfs: refactor realtime scrubbing context management
1e8a2c250b549f224d1d0bcdeed5bec642368fd3 xfs: use separate lock classes for realtime metadata inode ILOCKs
c6d22dcc3ea28982336de4aa639b98979f902f05 xfs: remove XFS_ILOCK_RT*
cf983a3c99b2d00a3d5dc7a631c5103ea6b8b4a2 xfs: create incore realtime group structures
9caddf333ed588fc9f53688e42c76c976c7c67dd xfs: define the format of rt groups
da798f396c06ba484066cc59e01a73bd4374cb6f xfs: check the realtime superblock at mount time
f4b1f2368b60cf22b2395f0f27416ce0d0b2829c xfs: update primary realtime super every time we update the primary fs super
1cc59655c704164d4d4584a4a8df57e656101f22 xfs: grow the realtime section when realtime groups are enabled
1c47aae166fa8c92fc54831c08ccc6e6f0f0e71b xfs: export realtime group geometry via XFS_FSOP_GEOM
a3b45af2410a55d7e4d63a30de626f36f5d15245 xfs: create a separate helper to validate rt freespace extents
574d93e9b63156cc14dc916f2766bf5c664ee145 xfs: check that rtblock extents do not overlap with the rt group metadata
a774050e8f4de1faed259597220330c986b579a2 xfs: clamp allocations to rtgroup boundaries
973fa990584500257b56e10e957b7fef17266999 xfs: add a helper to prevent bmap merges across rtgroup boundaries
155cc90513a7ffe776a8a270096597dcd13d78ee xfs: add frextents to the lazysbcounters when rtgroups enabled
dc3df744a1a9cb8141b09c586b28559aae96fd22 xfs: record rt group superblock errors in the health system
794acd3bbde374acff6dc2911e5e61877d82730e xfs: define locking primitives for realtime groups
35920b969f5cd182e85bf4cc9c3fb777fd7614d1 xfs: export the geometry of realtime groups to userspace
57efa11af5747063be7a489c93eacbb3c146a2da xfs: add block headers to realtime bitmap blocks
7150e517e933124b2fda5d13da53d11ba08f171d xfs: encode the rtbitmap in little endian format
dcc2aabfd80488c029c32d66de7902f3e2b89416 xfs: add block headers to realtime summary blocks
2becace2f6b947a56f85c920815d2389548959e5 xfs: encode the rtsummary in big endian format
115509d27ac251a9761c7bf93ef774bc5aeeb2ce xfs: store rtgroup information with a bmap intent
ba30f71e7dfe9e66a1c23ec89736a28235891c20 xfs: use an incore rtgroup rotor for rtpick
2f1ff20e9e04f00b05005e8fddb7e565627140b3 xfs: force swapext to a realtime file to use the file content exchange ioctl
50f6af1bced67a83d0e7dcdac1d22b74e3256def xfs: don't coalesce file mappings that cross allocation group boundaries
3ca7636b99eb9ade386f8ca28241fc03b11f7ade xfs: scrub the realtime group superblock
aa3e964caf200ef412e36bb038d0745824e553ed xfs: repair secondary realtime group superblocks
9fad2ee738955e0104b045328b62b1296885ebf7 xfs: scrub each rtgroup's portion of the rtbitmap separately
400cfd727f0358c02779f269bd787305b8c1c656 xfs: frextents is a lazy counter with rtgroups
f8f84148254e1f223f7d06856e36a538364089c4 xfs: enable realtime group feature
4b1ba1e6670e976fdea46bd0c3234f49d4bf7c1f xfs: replace shouty XFS_BM{BT,DR} macros
de77fdb3514d52311c5ee9244ae708f6c744b20c xfs: refactor the allocation and freeing of incore inode fork btree roots
1d48203bc3865a98fcd73b31c3719832aaaf7a28 xfs: refactor creation of bmap btree roots
325d38d3920a012ad9035ecc85eaf84a11202f21 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
c09b2ff33d6b6c8b44a2812aa0762a3e62a51dd6 xfs: hoist the code that moves the incore inode fork broot memory
64a1b9c5c7aa2b2ae636a3e7ce7845db28463d90 xfs: move the zero records logic into xfs_bmap_broot_space_calc
2a03e20420684dae73aeab21267fbd627fe5f933 xfs: rearrange xfs_iroot_realloc a bit
dfe520ce5e76cfe8fd039e68970534b3de09df59 xfs: standardize the btree maxrecs function parameters
e2ea9973aa9b2d37a5fece3aba8e5ea057fbf9d8 xfs: generalize the btree root reallocation function
62925465f2ef7add3f4d28f3e02ce7acb4d7dc4b xfs: support leaves in the incore btree root block in xfs_iroot_realloc
d5651f5551d6d6d11e386c9a5dc7b406d6616a25 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
9ceb5a6bc0df7452188f02d463bf47ea658b8e08 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c853f537e91eea8e9281d424c85a7b683a4b71fa xfs: support storing records in the inode core root
9cdd1d50c8d9cd191d9bc42fb5a81fac41a94cb4 xfs: update btree keys correctly when _insrec splits an inode root block
a9f501d07d29c2ef55bb2715c211eafaf96c8b26 xfs: allow inode-based btrees to reserve space in the data device
882caedfb3d54369400072d15b979d23b1d184e8 xfs: support logging EFIs for realtime extents
7f0afd5ab9d36fe65d524acebe696c37944fe48d xfs: support error injection when freeing rt extents

--===============7883322462505101681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f40a4a9bd8b-f8f84148254e.txt

02d3350ba97679819de49b909e43d1eab353c7c8 xfs: fix freeing speculative preallocations for preallocated files
39020cc58c10f4997f6f636af804923f0978db9c xfs: restrict when we try to align cow fork delalloc to cowextsz hints
8dd04ea6d5e0f7a3e68eec679dbaebfe089e6c07 xfs: allow unlinked symlinks and dirs with zero size
cdcb760ba8d4b29ac5e45111f719ccf0ef2ff923 xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
6201e181aee3b6820330be4bb9adcdebfa2030af xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
e7bbccfcc7e5ebf0ccf1291def16e175002414d5 xfs: verify buffer, inode, and dquot items every tx commit
13a017163a5adcf8587f41b73f1995c2e78cdd51 xfs: use consistent uid/gid when grabbing dquots for inodes
35aaf07a4b96a0d84134445a55ced9a6f2ccf589 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
732fabc61c82ad3e030a8dc9e72c74db1844efa2 xfs: hoist extent size helpers to libxfs
9e6eb9441758154f6a63b9893d270f26863ddf1f xfs: hoist inode flag conversion functions to libxfs
ba38bcd215a4e0a54e0e55d30dab81411a770677 xfs: hoist project id get/set functions to libxfs
7677ddacda745a8ec33a070993475de35d008208 xfs: pack icreate initialization parameters into a separate structure
766b3ea86ae48220249dcab763a16115eea64772 xfs: implement atime updates in xfs_trans_ichgtime
7fb60d2df7c79b26d4d43dde4fa17de51beb3534 xfs: use xfs_trans_ichgtime to set times when allocating inode
fc3d6c0083c8e4306cfa15ee655ebdbb1b2ee993 xfs: split new inode creation into two pieces
90e9ec45cf753e18e22f8b20783b75516866b632 xfs: hoist new inode initialization functions to libxfs
9086b41320ed72066c85cb61242206518f30acd7 xfs: push xfs_icreate_args creation out of xfs_create*
fe36f7a79c602a9495a78db5783430cc97bb48e3 xfs: wrap inode creation dqalloc calls
1ea9227e094f525c18896d6a5776eaa80867f742 xfs: hoist xfs_iunlink to libxfs
683385c9e28778a22377976fa8ae6e73a7863aa7 xfs: hoist xfs_{bump,drop}link to libxfs
e7fe9438550dd078adb33e86b8edd8bb437fa587 xfs: separate the icreate logic around INIT_XATTRS
b5ca51f05041b604bcf6a09181535e494673230b xfs: create libxfs helper to link a new inode into a directory
1356dede42638828bbacd64f1d7e2a0c9b48cd39 xfs: create libxfs helper to link an existing inode into a directory
9b03c80726274f6886feb158245ed187b3f21906 xfs: hoist inode free function to libxfs
ca33e115a507168748789626396d26a0e9b1003a xfs: create libxfs helper to remove an existing inode/name from a directory
be9e3cd02367be946ab93f0f3ec97755b9e28c1c xfs: create libxfs helper to exchange two directory entries
5e57ddfd956da7c569ae3da45508de73653e470b xfs: create libxfs helper to rename two directory entries
1e4914d7d484ba3cfc77dca4703f6d1a19f9cb7b xfs: move dirent update hooks to xfs_dir2.c
9686acb6ce66a5d63b0ec0e2b41141dfbbc9a4e5 xfs: get rid of trivial rename helpers
0abc7c051bd4e48b90f1fbe2649d055129ec7425 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
6593c3d631fef6224ee47002b8f59b4da30a7e0d xfs: clean up extent free log intent item tracepoint callsites
2614f03cbba9c79c36088e28c7901d42878cadff xfs: convert "skip_discard" to a proper flags bitset
9afb6945e7807c3ff40a1cf068b33311ed19b007 xfs: pass the fsbno to xfs_perag_intent_get
78263eabd9560ba7f116fe2a29c6b1f4915f7e16 xfs: add a xefi_entry helper
1789c8a4328738482eafbd9c5a26f4997074ba61 xfs: reuse xfs_extent_free_cancel_item
091808a82030edd0b785ccb16cd4632972eccd28 xfs: factor out a xfs_efd_add_extent helper
6a7471982e755c474f0a45224a7b206c578158f2 xfs: remove duplicate asserts in xfs_defer_extent_free
f77a74de826b2ba11d9f3efba640f82dc3e3607b xfs: remove xfs_defer_agfl_block
2f546d2fd2fdf73e76f2f3323f3ea4586110ed53 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
c59953de0dd015109e46fef26a8f554943faddb9 xfs: give rmap btree cursor error tracepoints their own class
d438fd0e482733aef23c8e49eda362c9c0af92a6 xfs: pass btree cursors to rmap btree tracepoints
e3306cef87613258651a5fc80df122dbb4d2964c xfs: clean up rmap log intent item tracepoint callsites
9ca77400c54afefd69d34c377117dcf75a86178d xfs: remove xfs_trans_set_rmap_flags
cc7f128a24b3acf3c751a997d3f261640f39b60f xfs: add a ri_entry helper
18a6290e247013235d059a8d65a05a47493ae06e xfs: reuse xfs_rmap_update_cancel_item
f73296100a20696ee4b36ed23d9c31fa5f6a55f0 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
ab9af726de629fc4843cf93c930638a3b81d3e94 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
24c3892d7653887591e468c8e85d9dcfa1327535 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
da8a94456b0f6bffc75fbcdd413375d350f4f1a4 xfs: give refcount btree cursor error tracepoints their own class
3bdf5cf3cb2bcb560c8faa9ac68186003b6ea60b xfs: create specialized classes for refcount tracepoints
806bb73f89392897fca18ecf14b4dfcc2177c05b xfs: pass btree cursors to refcount btree tracepoints
1b87cc3f460c3c16e162c45c7d6787f358ec854c xfs: clean up refcount log intent item tracepoint callsites
3ebccc46bd02d55b338f72fc8a9432a40e1a1b3a xfs: remove xfs_trans_set_refcount_flags
7d374b4942f45e61216bb65eee3b083ad827c102 xfs: add a ci_entry helper
dc692ab946f40a833fc28213b0c5bdd00f6c5998 xfs: reuse xfs_refcount_update_cancel_item
b21284191092061ba6977528bf7a0cb1b145e7f2 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
7cbe18ec3a0b13720f851948f7ab08a54f12994f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
692504fa66e8a7d9fb446cafaac263854e309a59 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
2e6ae2bf048a6b863cfc5ac6b40333eede2e4773 xfs: enable FITRIM on the realtime device
029dd8221b5490fae222ce30af69387f21e1f769 xfs: introduce new file range commit ioctls
2be270116fc068598da864df8bfc708dc7c21d21 xfs: iget for metadata inodes
e9430f18cc00cf394e818da40736b0c04e88c632 xfs: define the on-disk format for the metadir feature
39dc4dce1426c9ad5f9ec9eda0a70fddd1b93ec9 xfs: load metadata directory root at mount time
ee580031284f7060bee3d375ebbfd1dfe5b1903e xfs: enforce metadata inode flag
bb963d4dc1644a668078a2bee504bd1b5dd2c481 xfs: read and write metadata inode directory
56c257d4d82ed9a1046b4726d5d21067ed46f567 xfs: ensure metadata directory paths exist before creating files
bd86a3a66e17a965a85e1273f7d6f5353ec1e0a4 xfs: disable the agi rotor for metadata inodes
7aadd13ebd89fdf13378314af9f8633fb23c6324 xfs: hide metadata inodes from everyone because they are special
1544abd264cd49ca6f9b49250edcd60c8a7d8281 xfs: advertise metadata directory feature
26bb7a34c60e70967b2e61acbeaee66f9fb6ecd3 xfs: allow bulkstat to return metadata directories
7358de8afbe3ef046b04cfab941b840c4308d196 xfs: enable creation of dynamically allocated metadir path structures
d57943a3bde5457dc3d9fe007972c968286d4fba xfs: don't count metadata directory files to quota
653ce61328306c2ee2cdf719bec1ac15556af444 xfs: mark quota inodes as metadata files
6de86233f3b266799f44840e28ed23043cf2c399 xfs: adjust xfs_bmap_add_attrfork for metadir
096dd356267b8645db29687176b4977000f2f3c3 xfs: record health problems with the metadata directory
1a199bda60315ba06071b9e9f44899b7a2b5f823 xfs: refactor directory tree root predicates
e69cb41483108aba836f5907fe6ebf9634329308 xfs: do not count metadata directory files when doing online quotacheck
1ca42c1f02d748e5a4a331f28bbc74efdf7eaa4b xfs: metadata files can have xattrs if metadir is enabled
6ee58b73b8e0df0c6b4feca8c928859a491ea672 xfs: scrub metadata directories
ba331938922e82d37bd0a05151f1677862d09876 xfs: check the metadata directory inumber in superblocks
e69b19a29ab68c0991aec5faafcca0777bf5c249 xfs: move repair temporary files to the metadata directory tree
9840a4655178ce045f88b19ab8d0baa2ea7deeee xfs: check metadata directory file path connectivity
dab90e0bb75c109cc521d5bca86f6c0c71f749d8 xfs: confirm dotdot target before replacing it during a repair
910dfe32e2953f52835042adef2ea827d9001c4c xfs: repair metadata directory file path connectivity
5e1035e29f2ebb37831f993540d9dfd2027686e1 xfs: enable metadata directory feature
8fc5d431a5486cd02a3c0ff3ddc5754d8abbb95f xfs: refactor realtime scrubbing context management
1e8a2c250b549f224d1d0bcdeed5bec642368fd3 xfs: use separate lock classes for realtime metadata inode ILOCKs
c6d22dcc3ea28982336de4aa639b98979f902f05 xfs: remove XFS_ILOCK_RT*
cf983a3c99b2d00a3d5dc7a631c5103ea6b8b4a2 xfs: create incore realtime group structures
9caddf333ed588fc9f53688e42c76c976c7c67dd xfs: define the format of rt groups
da798f396c06ba484066cc59e01a73bd4374cb6f xfs: check the realtime superblock at mount time
f4b1f2368b60cf22b2395f0f27416ce0d0b2829c xfs: update primary realtime super every time we update the primary fs super
1cc59655c704164d4d4584a4a8df57e656101f22 xfs: grow the realtime section when realtime groups are enabled
1c47aae166fa8c92fc54831c08ccc6e6f0f0e71b xfs: export realtime group geometry via XFS_FSOP_GEOM
a3b45af2410a55d7e4d63a30de626f36f5d15245 xfs: create a separate helper to validate rt freespace extents
574d93e9b63156cc14dc916f2766bf5c664ee145 xfs: check that rtblock extents do not overlap with the rt group metadata
a774050e8f4de1faed259597220330c986b579a2 xfs: clamp allocations to rtgroup boundaries
973fa990584500257b56e10e957b7fef17266999 xfs: add a helper to prevent bmap merges across rtgroup boundaries
155cc90513a7ffe776a8a270096597dcd13d78ee xfs: add frextents to the lazysbcounters when rtgroups enabled
dc3df744a1a9cb8141b09c586b28559aae96fd22 xfs: record rt group superblock errors in the health system
794acd3bbde374acff6dc2911e5e61877d82730e xfs: define locking primitives for realtime groups
35920b969f5cd182e85bf4cc9c3fb777fd7614d1 xfs: export the geometry of realtime groups to userspace
57efa11af5747063be7a489c93eacbb3c146a2da xfs: add block headers to realtime bitmap blocks
7150e517e933124b2fda5d13da53d11ba08f171d xfs: encode the rtbitmap in little endian format
dcc2aabfd80488c029c32d66de7902f3e2b89416 xfs: add block headers to realtime summary blocks
2becace2f6b947a56f85c920815d2389548959e5 xfs: encode the rtsummary in big endian format
115509d27ac251a9761c7bf93ef774bc5aeeb2ce xfs: store rtgroup information with a bmap intent
ba30f71e7dfe9e66a1c23ec89736a28235891c20 xfs: use an incore rtgroup rotor for rtpick
2f1ff20e9e04f00b05005e8fddb7e565627140b3 xfs: force swapext to a realtime file to use the file content exchange ioctl
50f6af1bced67a83d0e7dcdac1d22b74e3256def xfs: don't coalesce file mappings that cross allocation group boundaries
3ca7636b99eb9ade386f8ca28241fc03b11f7ade xfs: scrub the realtime group superblock
aa3e964caf200ef412e36bb038d0745824e553ed xfs: repair secondary realtime group superblocks
9fad2ee738955e0104b045328b62b1296885ebf7 xfs: scrub each rtgroup's portion of the rtbitmap separately
400cfd727f0358c02779f269bd787305b8c1c656 xfs: frextents is a lazy counter with rtgroups
f8f84148254e1f223f7d06856e36a538364089c4 xfs: enable realtime group feature

--===============7883322462505101681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e95cef35d6c-c2414c0666cd.txt

02d3350ba97679819de49b909e43d1eab353c7c8 xfs: fix freeing speculative preallocations for preallocated files
39020cc58c10f4997f6f636af804923f0978db9c xfs: restrict when we try to align cow fork delalloc to cowextsz hints
8dd04ea6d5e0f7a3e68eec679dbaebfe089e6c07 xfs: allow unlinked symlinks and dirs with zero size
cdcb760ba8d4b29ac5e45111f719ccf0ef2ff923 xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
6201e181aee3b6820330be4bb9adcdebfa2030af xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
e7bbccfcc7e5ebf0ccf1291def16e175002414d5 xfs: verify buffer, inode, and dquot items every tx commit
13a017163a5adcf8587f41b73f1995c2e78cdd51 xfs: use consistent uid/gid when grabbing dquots for inodes
35aaf07a4b96a0d84134445a55ced9a6f2ccf589 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
732fabc61c82ad3e030a8dc9e72c74db1844efa2 xfs: hoist extent size helpers to libxfs
9e6eb9441758154f6a63b9893d270f26863ddf1f xfs: hoist inode flag conversion functions to libxfs
ba38bcd215a4e0a54e0e55d30dab81411a770677 xfs: hoist project id get/set functions to libxfs
7677ddacda745a8ec33a070993475de35d008208 xfs: pack icreate initialization parameters into a separate structure
766b3ea86ae48220249dcab763a16115eea64772 xfs: implement atime updates in xfs_trans_ichgtime
7fb60d2df7c79b26d4d43dde4fa17de51beb3534 xfs: use xfs_trans_ichgtime to set times when allocating inode
fc3d6c0083c8e4306cfa15ee655ebdbb1b2ee993 xfs: split new inode creation into two pieces
90e9ec45cf753e18e22f8b20783b75516866b632 xfs: hoist new inode initialization functions to libxfs
9086b41320ed72066c85cb61242206518f30acd7 xfs: push xfs_icreate_args creation out of xfs_create*
fe36f7a79c602a9495a78db5783430cc97bb48e3 xfs: wrap inode creation dqalloc calls
1ea9227e094f525c18896d6a5776eaa80867f742 xfs: hoist xfs_iunlink to libxfs
683385c9e28778a22377976fa8ae6e73a7863aa7 xfs: hoist xfs_{bump,drop}link to libxfs
e7fe9438550dd078adb33e86b8edd8bb437fa587 xfs: separate the icreate logic around INIT_XATTRS
b5ca51f05041b604bcf6a09181535e494673230b xfs: create libxfs helper to link a new inode into a directory
1356dede42638828bbacd64f1d7e2a0c9b48cd39 xfs: create libxfs helper to link an existing inode into a directory
9b03c80726274f6886feb158245ed187b3f21906 xfs: hoist inode free function to libxfs
ca33e115a507168748789626396d26a0e9b1003a xfs: create libxfs helper to remove an existing inode/name from a directory
be9e3cd02367be946ab93f0f3ec97755b9e28c1c xfs: create libxfs helper to exchange two directory entries
5e57ddfd956da7c569ae3da45508de73653e470b xfs: create libxfs helper to rename two directory entries
1e4914d7d484ba3cfc77dca4703f6d1a19f9cb7b xfs: move dirent update hooks to xfs_dir2.c
9686acb6ce66a5d63b0ec0e2b41141dfbbc9a4e5 xfs: get rid of trivial rename helpers
0abc7c051bd4e48b90f1fbe2649d055129ec7425 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
6593c3d631fef6224ee47002b8f59b4da30a7e0d xfs: clean up extent free log intent item tracepoint callsites
2614f03cbba9c79c36088e28c7901d42878cadff xfs: convert "skip_discard" to a proper flags bitset
9afb6945e7807c3ff40a1cf068b33311ed19b007 xfs: pass the fsbno to xfs_perag_intent_get
78263eabd9560ba7f116fe2a29c6b1f4915f7e16 xfs: add a xefi_entry helper
1789c8a4328738482eafbd9c5a26f4997074ba61 xfs: reuse xfs_extent_free_cancel_item
091808a82030edd0b785ccb16cd4632972eccd28 xfs: factor out a xfs_efd_add_extent helper
6a7471982e755c474f0a45224a7b206c578158f2 xfs: remove duplicate asserts in xfs_defer_extent_free
f77a74de826b2ba11d9f3efba640f82dc3e3607b xfs: remove xfs_defer_agfl_block
2f546d2fd2fdf73e76f2f3323f3ea4586110ed53 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
c59953de0dd015109e46fef26a8f554943faddb9 xfs: give rmap btree cursor error tracepoints their own class
d438fd0e482733aef23c8e49eda362c9c0af92a6 xfs: pass btree cursors to rmap btree tracepoints
e3306cef87613258651a5fc80df122dbb4d2964c xfs: clean up rmap log intent item tracepoint callsites
9ca77400c54afefd69d34c377117dcf75a86178d xfs: remove xfs_trans_set_rmap_flags
cc7f128a24b3acf3c751a997d3f261640f39b60f xfs: add a ri_entry helper
18a6290e247013235d059a8d65a05a47493ae06e xfs: reuse xfs_rmap_update_cancel_item
f73296100a20696ee4b36ed23d9c31fa5f6a55f0 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
ab9af726de629fc4843cf93c930638a3b81d3e94 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
24c3892d7653887591e468c8e85d9dcfa1327535 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
da8a94456b0f6bffc75fbcdd413375d350f4f1a4 xfs: give refcount btree cursor error tracepoints their own class
3bdf5cf3cb2bcb560c8faa9ac68186003b6ea60b xfs: create specialized classes for refcount tracepoints
806bb73f89392897fca18ecf14b4dfcc2177c05b xfs: pass btree cursors to refcount btree tracepoints
1b87cc3f460c3c16e162c45c7d6787f358ec854c xfs: clean up refcount log intent item tracepoint callsites
3ebccc46bd02d55b338f72fc8a9432a40e1a1b3a xfs: remove xfs_trans_set_refcount_flags
7d374b4942f45e61216bb65eee3b083ad827c102 xfs: add a ci_entry helper
dc692ab946f40a833fc28213b0c5bdd00f6c5998 xfs: reuse xfs_refcount_update_cancel_item
b21284191092061ba6977528bf7a0cb1b145e7f2 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
7cbe18ec3a0b13720f851948f7ab08a54f12994f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
692504fa66e8a7d9fb446cafaac263854e309a59 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
2e6ae2bf048a6b863cfc5ac6b40333eede2e4773 xfs: enable FITRIM on the realtime device
029dd8221b5490fae222ce30af69387f21e1f769 xfs: introduce new file range commit ioctls
2be270116fc068598da864df8bfc708dc7c21d21 xfs: iget for metadata inodes
e9430f18cc00cf394e818da40736b0c04e88c632 xfs: define the on-disk format for the metadir feature
39dc4dce1426c9ad5f9ec9eda0a70fddd1b93ec9 xfs: load metadata directory root at mount time
ee580031284f7060bee3d375ebbfd1dfe5b1903e xfs: enforce metadata inode flag
bb963d4dc1644a668078a2bee504bd1b5dd2c481 xfs: read and write metadata inode directory
56c257d4d82ed9a1046b4726d5d21067ed46f567 xfs: ensure metadata directory paths exist before creating files
bd86a3a66e17a965a85e1273f7d6f5353ec1e0a4 xfs: disable the agi rotor for metadata inodes
7aadd13ebd89fdf13378314af9f8633fb23c6324 xfs: hide metadata inodes from everyone because they are special
1544abd264cd49ca6f9b49250edcd60c8a7d8281 xfs: advertise metadata directory feature
26bb7a34c60e70967b2e61acbeaee66f9fb6ecd3 xfs: allow bulkstat to return metadata directories
7358de8afbe3ef046b04cfab941b840c4308d196 xfs: enable creation of dynamically allocated metadir path structures
d57943a3bde5457dc3d9fe007972c968286d4fba xfs: don't count metadata directory files to quota
653ce61328306c2ee2cdf719bec1ac15556af444 xfs: mark quota inodes as metadata files
6de86233f3b266799f44840e28ed23043cf2c399 xfs: adjust xfs_bmap_add_attrfork for metadir
096dd356267b8645db29687176b4977000f2f3c3 xfs: record health problems with the metadata directory
1a199bda60315ba06071b9e9f44899b7a2b5f823 xfs: refactor directory tree root predicates
e69cb41483108aba836f5907fe6ebf9634329308 xfs: do not count metadata directory files when doing online quotacheck
1ca42c1f02d748e5a4a331f28bbc74efdf7eaa4b xfs: metadata files can have xattrs if metadir is enabled
6ee58b73b8e0df0c6b4feca8c928859a491ea672 xfs: scrub metadata directories
ba331938922e82d37bd0a05151f1677862d09876 xfs: check the metadata directory inumber in superblocks
e69b19a29ab68c0991aec5faafcca0777bf5c249 xfs: move repair temporary files to the metadata directory tree
9840a4655178ce045f88b19ab8d0baa2ea7deeee xfs: check metadata directory file path connectivity
dab90e0bb75c109cc521d5bca86f6c0c71f749d8 xfs: confirm dotdot target before replacing it during a repair
910dfe32e2953f52835042adef2ea827d9001c4c xfs: repair metadata directory file path connectivity
5e1035e29f2ebb37831f993540d9dfd2027686e1 xfs: enable metadata directory feature
8fc5d431a5486cd02a3c0ff3ddc5754d8abbb95f xfs: refactor realtime scrubbing context management
1e8a2c250b549f224d1d0bcdeed5bec642368fd3 xfs: use separate lock classes for realtime metadata inode ILOCKs
c6d22dcc3ea28982336de4aa639b98979f902f05 xfs: remove XFS_ILOCK_RT*
cf983a3c99b2d00a3d5dc7a631c5103ea6b8b4a2 xfs: create incore realtime group structures
9caddf333ed588fc9f53688e42c76c976c7c67dd xfs: define the format of rt groups
da798f396c06ba484066cc59e01a73bd4374cb6f xfs: check the realtime superblock at mount time
f4b1f2368b60cf22b2395f0f27416ce0d0b2829c xfs: update primary realtime super every time we update the primary fs super
1cc59655c704164d4d4584a4a8df57e656101f22 xfs: grow the realtime section when realtime groups are enabled
1c47aae166fa8c92fc54831c08ccc6e6f0f0e71b xfs: export realtime group geometry via XFS_FSOP_GEOM
a3b45af2410a55d7e4d63a30de626f36f5d15245 xfs: create a separate helper to validate rt freespace extents
574d93e9b63156cc14dc916f2766bf5c664ee145 xfs: check that rtblock extents do not overlap with the rt group metadata
a774050e8f4de1faed259597220330c986b579a2 xfs: clamp allocations to rtgroup boundaries
973fa990584500257b56e10e957b7fef17266999 xfs: add a helper to prevent bmap merges across rtgroup boundaries
155cc90513a7ffe776a8a270096597dcd13d78ee xfs: add frextents to the lazysbcounters when rtgroups enabled
dc3df744a1a9cb8141b09c586b28559aae96fd22 xfs: record rt group superblock errors in the health system
794acd3bbde374acff6dc2911e5e61877d82730e xfs: define locking primitives for realtime groups
35920b969f5cd182e85bf4cc9c3fb777fd7614d1 xfs: export the geometry of realtime groups to userspace
57efa11af5747063be7a489c93eacbb3c146a2da xfs: add block headers to realtime bitmap blocks
7150e517e933124b2fda5d13da53d11ba08f171d xfs: encode the rtbitmap in little endian format
dcc2aabfd80488c029c32d66de7902f3e2b89416 xfs: add block headers to realtime summary blocks
2becace2f6b947a56f85c920815d2389548959e5 xfs: encode the rtsummary in big endian format
115509d27ac251a9761c7bf93ef774bc5aeeb2ce xfs: store rtgroup information with a bmap intent
ba30f71e7dfe9e66a1c23ec89736a28235891c20 xfs: use an incore rtgroup rotor for rtpick
2f1ff20e9e04f00b05005e8fddb7e565627140b3 xfs: force swapext to a realtime file to use the file content exchange ioctl
50f6af1bced67a83d0e7dcdac1d22b74e3256def xfs: don't coalesce file mappings that cross allocation group boundaries
3ca7636b99eb9ade386f8ca28241fc03b11f7ade xfs: scrub the realtime group superblock
aa3e964caf200ef412e36bb038d0745824e553ed xfs: repair secondary realtime group superblocks
9fad2ee738955e0104b045328b62b1296885ebf7 xfs: scrub each rtgroup's portion of the rtbitmap separately
400cfd727f0358c02779f269bd787305b8c1c656 xfs: frextents is a lazy counter with rtgroups
f8f84148254e1f223f7d06856e36a538364089c4 xfs: enable realtime group feature
4b1ba1e6670e976fdea46bd0c3234f49d4bf7c1f xfs: replace shouty XFS_BM{BT,DR} macros
de77fdb3514d52311c5ee9244ae708f6c744b20c xfs: refactor the allocation and freeing of incore inode fork btree roots
1d48203bc3865a98fcd73b31c3719832aaaf7a28 xfs: refactor creation of bmap btree roots
325d38d3920a012ad9035ecc85eaf84a11202f21 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
c09b2ff33d6b6c8b44a2812aa0762a3e62a51dd6 xfs: hoist the code that moves the incore inode fork broot memory
64a1b9c5c7aa2b2ae636a3e7ce7845db28463d90 xfs: move the zero records logic into xfs_bmap_broot_space_calc
2a03e20420684dae73aeab21267fbd627fe5f933 xfs: rearrange xfs_iroot_realloc a bit
dfe520ce5e76cfe8fd039e68970534b3de09df59 xfs: standardize the btree maxrecs function parameters
e2ea9973aa9b2d37a5fece3aba8e5ea057fbf9d8 xfs: generalize the btree root reallocation function
62925465f2ef7add3f4d28f3e02ce7acb4d7dc4b xfs: support leaves in the incore btree root block in xfs_iroot_realloc
d5651f5551d6d6d11e386c9a5dc7b406d6616a25 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
9ceb5a6bc0df7452188f02d463bf47ea658b8e08 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c853f537e91eea8e9281d424c85a7b683a4b71fa xfs: support storing records in the inode core root
9cdd1d50c8d9cd191d9bc42fb5a81fac41a94cb4 xfs: update btree keys correctly when _insrec splits an inode root block
a9f501d07d29c2ef55bb2715c211eafaf96c8b26 xfs: allow inode-based btrees to reserve space in the data device
882caedfb3d54369400072d15b979d23b1d184e8 xfs: support logging EFIs for realtime extents
7f0afd5ab9d36fe65d524acebe696c37944fe48d xfs: support error injection when freeing rt extents
744df85e05a3e7d5817cc64906cb1c3ec9fd2058 xfs: attach rtgroup objects to btree cursors
e97b29557fc76d22fad4b6cdafc3acfc860bafa4 xfs: prepare rmap btree cursor tracepoints for realtime
2f3c80690c7b3046d9493c5cfe2204a485418a1b xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
b5bbdd53d851f5e0f8891801d3e959c5cd75de8c xfs: introduce realtime rmap btree definitions
0a2ea9c43e891fc1b458966570b5f3dd015b4565 xfs: define the on-disk realtime rmap btree format
75d3c8bb0fce077a2711eb842f4f8db9eafdd52a xfs: realtime rmap btree transaction reservations
5d0937c72ee812cc19a6a7acd01d2f866ad79a08 xfs: add realtime rmap btree operations
12f8fc2f8e50b57ca62ffb57f2acbd87eaa64d53 xfs: prepare rmap functions to deal with rtrmapbt
609944e4bb7352976a5c461a95c668cf46b42028 xfs: add a realtime flag to the rmap update log redo items
12e3edf2a603e94a3774a3bdb23bb2645e9febc2 xfs: support recovering rmap intent items targetting realtime extents
491fbb07496b1fce8f790cd748b2a964d14a03e0 xfs: add realtime rmap btree block detection to log recovery
499528f33526020783807886276a023a84f719a2 xfs: add a lockdep class key per rtgroup
5aea8f785ea4f0ebd89aba768b554dbdd59f90b5 xfs: add realtime reverse map inode to metadata directory
d591b7476c287420cf11d37ee01a9ed0cabe8dea xfs: add metadata reservations for realtime rmap btrees
978139f6c318bcde1ebdc06227b7167f5c5fb609 xfs: wire up a new inode fork type for the realtime rmap
481c1b475bef903b56f77cc77807ab4bfab4a4f1 xfs: allow inodes with zero extents but nonzero nblocks
5ef3a1096585641afbd9e234b10d133ab0847d03 xfs: use realtime EFI to free extents when realtime rmap is enabled
e49158f07309c6d754b15633c40329543dc6012d xfs: wire up rmap map and unmap to the realtime rmapbt
cfc943c9309a2c747de83d62bc54c83684b9ce3d xfs: create routine to allocate and initialize a realtime rmap btree inode
df072bf2409e36f29310ae3e42bc28cb43efe6ec xfs: rearrange xfs_fsmap.c a little bit
1fe76e65d91ad21dca6d6cbb92f590213cf5996c xfs: wire up getfsmap to the realtime reverse mapping btree
83f48959957d4c1a72ea444c2029ac056fee7b72 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
ae23110115195856c7825cfe002771ab5310e9c2 xfs: add realtime rmap btree when adding rt volume
5d21ae655b2b6199bf4ba0f52340bd4da1e0e9b5 xfs: report realtime rmap btree corruption errors to the health system
1e1a995648f2d505a1da862f813d31cbe3bf73af xfs: fix scrub tracepoints when inode-rooted btrees are involved
9ac670d0d5521f418dde334f4f7f8e6eca42445d xfs: allow queued realtime intents to drain before scrubbing
e39cf4d41286a05ac4de5b27043b4ea6721fe80e xfs: scrub the realtime rmapbt
242a7e781256f1d3e9741ed747631b0a893f6ab1 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
4278005a679d789cc46e8a8167281217de2a36e0 xfs: cross-reference the realtime rmapbt
2e95cfbd9eba53666fe9e8b41cc6f11eeec03605 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
fb0b21c8a2fb0b1d23f160e2e092145aa28a9e25 xfs: scrub the metadir path of rt rmap btree files
236bb785a3e57179eb1e4409d1c036a68afcfb51 xfs: walk the rt reverse mapping tree when rebuilding rmap
96193f30a20bd3ab122be6f7a20fb2d78ad4c4b8 xfs: online repair of realtime file bmaps
1b1f17178de6bcdaf85772230f11c5d0725bd21d xfs: repair inodes that have realtime extents
4a67803114be1520d97f543b8b926f422d38794b xfs: repair rmap btree inodes
5d91fdbe2b45ce154af17dd2ac1e57c1d2e010f4 xfs: online repair of realtime bitmaps for a realtime group
5c1ef75836e3234ce54349d6bc45c86cd52037e3 xfs: support repairing metadata btrees rooted in metadir inodes
63c4198f2acc5ea1f07764cd2cdcde3b3b07e841 xfs: online repair of the realtime rmap btree
0b7f5c19c795f0da042f36639535ad24b8d12e96 xfs: create a shadow rmap btree during realtime rmap repair
afd598aad2c90a2934382dfda0f784b50591e846 xfs: hook live realtime rmap operations during a repair operation
67caec80fce3cdac29eea980c01c9b2879edd7cc xfs: enable realtime rmap btree
8eb9753a92a86d78bf046cf43f7b89f7c278e09f xfs: prepare refcount btree cursor tracepoints for realtime
872a46e308968da5f566d61000289c54c96843a5 xfs: introduce realtime refcount btree definitions
c60110ba6b959dd4d22a4896d5a94202fcc68ddf xfs: namespace the maximum length/refcount symbols
380dd535455cf40730f5fdf334407ce906daf967 xfs: define the on-disk realtime refcount btree format
1c0df6aebf222979187fab7f585eed2054cf2481 xfs: realtime refcount btree transaction reservations
c1f986b7173950061d2eaccb6bc988439c35f674 xfs: add realtime refcount btree operations
a2f0e153472903aad3bc7de5d3cef20f283f8c5b xfs: prepare refcount functions to deal with rtrefcountbt
4afd5cc34f658c218efd2e631111581305570b20 xfs: add a realtime flag to the refcount update log redo items
24ba5add81b537be2ed8c8d6fda737b927407a02 xfs: support recovering refcount intent items targetting realtime extents
0a535f2cb6d1c578e68ce65c55812ef4d713020a xfs: add realtime refcount btree block detection to log recovery
57a8fc12803d230a8efe9c07be6620df9f609106 xfs: add realtime refcount btree inode to metadata directory
b45aa96d86920b0e704e32b5bb558603b4cd2ce3 xfs: add metadata reservations for realtime refcount btree
35f2313614b29bf54e24bd291955351dfeffb79c xfs: wire up a new inode fork type for the realtime refcount
7a9ee6ccee4ed2612da11b6aaf5b193128fe9524 xfs: wire up realtime refcount btree cursors
e4b30961109350e822cac4b49670815d4ef4947d xfs: create routine to allocate and initialize a realtime refcount btree inode
279ecef17165bc286e6406f59520217884862295 xfs: update rmap to allow cow staging extents in the rt rmap
2262efe586b3d1e19f4e570a200031865584e5c3 xfs: compute rtrmap btree max levels when reflink enabled
38677866c3040edddaddf8ed1e671bf75822852a xfs: refactor reflink quota updates
ff84c6c8c194d66d46ed3ba1504462b0f3e32044 xfs: enable CoW for realtime data
857e670c09d2c9f0e96b8e6b2860b843cd562ac8 xfs: enable sharing of realtime file blocks
22315e6bbc7be2944486cb3c6955eb759ecda384 xfs: allow inodes to have the realtime and reflink flags
9dae9b24f22003037c78b6a6d2de9bbb32e378ed xfs: refcover CoW leftovers in the realtime volume
de05eb8c09dadd2965a26fe465adc36f477b978e xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
e23468b6b99b1566e9260e8a8a099d0e3fff4f7c xfs: apply rt extent alignment constraints to CoW extsize hint
67ffbbbddbf70d130616d28359f0693476ffcc92 xfs: enable extent size hints for CoW operations
8284dd5eed05dc93ad9cda515b21384c640747d0 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
c4a3a9b484ab7ad6fee97cbcf5e05ff9d8e79097 xfs: add realtime refcount btree when adding rt volume
2d33d9b03cc00d658df028c0b7463be83c2dcd28 xfs: report realtime refcount btree corruption errors to the health system
ccdab4bba9f5eb5bd08adfb48b30d74222630c59 xfs: scrub the realtime refcount btree
e4636da61a939f7bb691b94a5ce450c9fa20ee50 xfs: cross-reference checks with the rt refcount btree
05b6e0f240e8020526b1977a3f79e51bf04f4e21 xfs: allow overlapping rtrmapbt records for shared data extents
5f93c4e81c5983bdc7941784688594a948272a7c xfs: check reference counts of gaps between rt refcount records
45b6fe57f57dfe8e673f7707681d04b6201588c3 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
288cfae0c00b6a6134f1099e1576a7afd4997307 xfs: detect and repair misaligned rtinherit directory cowextsize hints
1d656537ea4a0fd8e5244e494e3e78830b92bcbe xfs: scrub the metadir path of rt refcount btree files
a980bd01ca3cde5028d953d131099afe82006c5a xfs: don't flag quota rt block usage on rtreflink filesystems
0321e23e4fb9fd4f4cb07a81475d36125feeb103 xfs: check new rtbitmap records against rt refcount btree
1140e5d47e7cd038e7ed82835d92bd7e4dfa83e0 xfs: walk the rt reference count tree when rebuilding rmap
a567616e9f35daefab937a166c6047bcffafc45f xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
9ff49febf88d545938a458a81e944c40d529ee0b xfs: online repair of the realtime refcount btree
f8f9ed1661bda44fe31d0390f6de7ba9c0662361 xfs: repair inodes that have a refcount btree in the data fork
69cf63097b315072971d958b298bce3b5a96c16d xfs: check for shared rt extents when rebuilding rt file's data fork
006fdbf89cd207e67decd4953469d5f9928cb8f0 xfs: fix CoW forks for realtime files
408078bb6fb4bb5c240c57605bc22a4bb6055699 xfs: enable realtime reflink
bb347771645d96f14508e38d92612dbac4c0c0a3 vfs: explicitly pass the block size to the remap prep function
5d66dd9f9098621fc2c001df11b54c31abdbc0f1 xfs: convert partially written rt file extents to completely written
ecb7f0677c468c1a226b9610dd584ccf97ac82b6 xfs: enable CoW when rt extent size is larger than 1 block
83c9be7568b175f1b59a2948f92af7891308cd9b xfs: forcibly convert unwritten blocks within an rt extent before sharing
920bc56073a11ac98e54924de84e152ed90f4172 xfs: add some tracepoints for writeback
cba7b08191a108f8cb3e10d184ec5f52915103de xfs: extend writeback requests to handle rt cow correctly
66950a9ace400ca278f0db5362f6ad83d9ec55b8 xfs: enable extent size hints for CoW when rtextsize > 1
bc1fc5da2a2d814ad73e28c730bf236a3a74d52f xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
6d3e1ba1f847ae144bc67214d85db628f3051d11 xfs: fix integer overflow when validating extent size hints
938c76be5847c82061659ae35feb6ef4be2e6e38 xfs: support realtime reflink with an extent size that isn't a power of 2
213c27f04996ecb699033e994836e474bdc35368 xfs: attach dquots to rt metadata files when starting quota
2b8d81a5967f1dfb667b8f879ef9438846210ed8 xfs: fix chown with rt quota
2fb3fa2b9f115eafe11111bb7bdb19d151e30745 xfs: fix rt growfs quota accounting
6fc32ed9595c8ca0edb4fe3ef6a6acfbb786ecad xfs: advertise realtime quota support in the xqm stat files
e92902ff66148dd43da70a792023f4645713845c xfs: report realtime block quota limits on realtime directories
c2414c0666cd5546e74d2217942ab88e80ed6098 xfs: enable realtime quota again

--===============7883322462505101681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12d4955b2d97-408078bb6fb4.txt

02d3350ba97679819de49b909e43d1eab353c7c8 xfs: fix freeing speculative preallocations for preallocated files
39020cc58c10f4997f6f636af804923f0978db9c xfs: restrict when we try to align cow fork delalloc to cowextsz hints
8dd04ea6d5e0f7a3e68eec679dbaebfe089e6c07 xfs: allow unlinked symlinks and dirs with zero size
cdcb760ba8d4b29ac5e45111f719ccf0ef2ff923 xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
6201e181aee3b6820330be4bb9adcdebfa2030af xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
e7bbccfcc7e5ebf0ccf1291def16e175002414d5 xfs: verify buffer, inode, and dquot items every tx commit
13a017163a5adcf8587f41b73f1995c2e78cdd51 xfs: use consistent uid/gid when grabbing dquots for inodes
35aaf07a4b96a0d84134445a55ced9a6f2ccf589 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
732fabc61c82ad3e030a8dc9e72c74db1844efa2 xfs: hoist extent size helpers to libxfs
9e6eb9441758154f6a63b9893d270f26863ddf1f xfs: hoist inode flag conversion functions to libxfs
ba38bcd215a4e0a54e0e55d30dab81411a770677 xfs: hoist project id get/set functions to libxfs
7677ddacda745a8ec33a070993475de35d008208 xfs: pack icreate initialization parameters into a separate structure
766b3ea86ae48220249dcab763a16115eea64772 xfs: implement atime updates in xfs_trans_ichgtime
7fb60d2df7c79b26d4d43dde4fa17de51beb3534 xfs: use xfs_trans_ichgtime to set times when allocating inode
fc3d6c0083c8e4306cfa15ee655ebdbb1b2ee993 xfs: split new inode creation into two pieces
90e9ec45cf753e18e22f8b20783b75516866b632 xfs: hoist new inode initialization functions to libxfs
9086b41320ed72066c85cb61242206518f30acd7 xfs: push xfs_icreate_args creation out of xfs_create*
fe36f7a79c602a9495a78db5783430cc97bb48e3 xfs: wrap inode creation dqalloc calls
1ea9227e094f525c18896d6a5776eaa80867f742 xfs: hoist xfs_iunlink to libxfs
683385c9e28778a22377976fa8ae6e73a7863aa7 xfs: hoist xfs_{bump,drop}link to libxfs
e7fe9438550dd078adb33e86b8edd8bb437fa587 xfs: separate the icreate logic around INIT_XATTRS
b5ca51f05041b604bcf6a09181535e494673230b xfs: create libxfs helper to link a new inode into a directory
1356dede42638828bbacd64f1d7e2a0c9b48cd39 xfs: create libxfs helper to link an existing inode into a directory
9b03c80726274f6886feb158245ed187b3f21906 xfs: hoist inode free function to libxfs
ca33e115a507168748789626396d26a0e9b1003a xfs: create libxfs helper to remove an existing inode/name from a directory
be9e3cd02367be946ab93f0f3ec97755b9e28c1c xfs: create libxfs helper to exchange two directory entries
5e57ddfd956da7c569ae3da45508de73653e470b xfs: create libxfs helper to rename two directory entries
1e4914d7d484ba3cfc77dca4703f6d1a19f9cb7b xfs: move dirent update hooks to xfs_dir2.c
9686acb6ce66a5d63b0ec0e2b41141dfbbc9a4e5 xfs: get rid of trivial rename helpers
0abc7c051bd4e48b90f1fbe2649d055129ec7425 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
6593c3d631fef6224ee47002b8f59b4da30a7e0d xfs: clean up extent free log intent item tracepoint callsites
2614f03cbba9c79c36088e28c7901d42878cadff xfs: convert "skip_discard" to a proper flags bitset
9afb6945e7807c3ff40a1cf068b33311ed19b007 xfs: pass the fsbno to xfs_perag_intent_get
78263eabd9560ba7f116fe2a29c6b1f4915f7e16 xfs: add a xefi_entry helper
1789c8a4328738482eafbd9c5a26f4997074ba61 xfs: reuse xfs_extent_free_cancel_item
091808a82030edd0b785ccb16cd4632972eccd28 xfs: factor out a xfs_efd_add_extent helper
6a7471982e755c474f0a45224a7b206c578158f2 xfs: remove duplicate asserts in xfs_defer_extent_free
f77a74de826b2ba11d9f3efba640f82dc3e3607b xfs: remove xfs_defer_agfl_block
2f546d2fd2fdf73e76f2f3323f3ea4586110ed53 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
c59953de0dd015109e46fef26a8f554943faddb9 xfs: give rmap btree cursor error tracepoints their own class
d438fd0e482733aef23c8e49eda362c9c0af92a6 xfs: pass btree cursors to rmap btree tracepoints
e3306cef87613258651a5fc80df122dbb4d2964c xfs: clean up rmap log intent item tracepoint callsites
9ca77400c54afefd69d34c377117dcf75a86178d xfs: remove xfs_trans_set_rmap_flags
cc7f128a24b3acf3c751a997d3f261640f39b60f xfs: add a ri_entry helper
18a6290e247013235d059a8d65a05a47493ae06e xfs: reuse xfs_rmap_update_cancel_item
f73296100a20696ee4b36ed23d9c31fa5f6a55f0 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
ab9af726de629fc4843cf93c930638a3b81d3e94 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
24c3892d7653887591e468c8e85d9dcfa1327535 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
da8a94456b0f6bffc75fbcdd413375d350f4f1a4 xfs: give refcount btree cursor error tracepoints their own class
3bdf5cf3cb2bcb560c8faa9ac68186003b6ea60b xfs: create specialized classes for refcount tracepoints
806bb73f89392897fca18ecf14b4dfcc2177c05b xfs: pass btree cursors to refcount btree tracepoints
1b87cc3f460c3c16e162c45c7d6787f358ec854c xfs: clean up refcount log intent item tracepoint callsites
3ebccc46bd02d55b338f72fc8a9432a40e1a1b3a xfs: remove xfs_trans_set_refcount_flags
7d374b4942f45e61216bb65eee3b083ad827c102 xfs: add a ci_entry helper
dc692ab946f40a833fc28213b0c5bdd00f6c5998 xfs: reuse xfs_refcount_update_cancel_item
b21284191092061ba6977528bf7a0cb1b145e7f2 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
7cbe18ec3a0b13720f851948f7ab08a54f12994f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
692504fa66e8a7d9fb446cafaac263854e309a59 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
2e6ae2bf048a6b863cfc5ac6b40333eede2e4773 xfs: enable FITRIM on the realtime device
029dd8221b5490fae222ce30af69387f21e1f769 xfs: introduce new file range commit ioctls
2be270116fc068598da864df8bfc708dc7c21d21 xfs: iget for metadata inodes
e9430f18cc00cf394e818da40736b0c04e88c632 xfs: define the on-disk format for the metadir feature
39dc4dce1426c9ad5f9ec9eda0a70fddd1b93ec9 xfs: load metadata directory root at mount time
ee580031284f7060bee3d375ebbfd1dfe5b1903e xfs: enforce metadata inode flag
bb963d4dc1644a668078a2bee504bd1b5dd2c481 xfs: read and write metadata inode directory
56c257d4d82ed9a1046b4726d5d21067ed46f567 xfs: ensure metadata directory paths exist before creating files
bd86a3a66e17a965a85e1273f7d6f5353ec1e0a4 xfs: disable the agi rotor for metadata inodes
7aadd13ebd89fdf13378314af9f8633fb23c6324 xfs: hide metadata inodes from everyone because they are special
1544abd264cd49ca6f9b49250edcd60c8a7d8281 xfs: advertise metadata directory feature
26bb7a34c60e70967b2e61acbeaee66f9fb6ecd3 xfs: allow bulkstat to return metadata directories
7358de8afbe3ef046b04cfab941b840c4308d196 xfs: enable creation of dynamically allocated metadir path structures
d57943a3bde5457dc3d9fe007972c968286d4fba xfs: don't count metadata directory files to quota
653ce61328306c2ee2cdf719bec1ac15556af444 xfs: mark quota inodes as metadata files
6de86233f3b266799f44840e28ed23043cf2c399 xfs: adjust xfs_bmap_add_attrfork for metadir
096dd356267b8645db29687176b4977000f2f3c3 xfs: record health problems with the metadata directory
1a199bda60315ba06071b9e9f44899b7a2b5f823 xfs: refactor directory tree root predicates
e69cb41483108aba836f5907fe6ebf9634329308 xfs: do not count metadata directory files when doing online quotacheck
1ca42c1f02d748e5a4a331f28bbc74efdf7eaa4b xfs: metadata files can have xattrs if metadir is enabled
6ee58b73b8e0df0c6b4feca8c928859a491ea672 xfs: scrub metadata directories
ba331938922e82d37bd0a05151f1677862d09876 xfs: check the metadata directory inumber in superblocks
e69b19a29ab68c0991aec5faafcca0777bf5c249 xfs: move repair temporary files to the metadata directory tree
9840a4655178ce045f88b19ab8d0baa2ea7deeee xfs: check metadata directory file path connectivity
dab90e0bb75c109cc521d5bca86f6c0c71f749d8 xfs: confirm dotdot target before replacing it during a repair
910dfe32e2953f52835042adef2ea827d9001c4c xfs: repair metadata directory file path connectivity
5e1035e29f2ebb37831f993540d9dfd2027686e1 xfs: enable metadata directory feature
8fc5d431a5486cd02a3c0ff3ddc5754d8abbb95f xfs: refactor realtime scrubbing context management
1e8a2c250b549f224d1d0bcdeed5bec642368fd3 xfs: use separate lock classes for realtime metadata inode ILOCKs
c6d22dcc3ea28982336de4aa639b98979f902f05 xfs: remove XFS_ILOCK_RT*
cf983a3c99b2d00a3d5dc7a631c5103ea6b8b4a2 xfs: create incore realtime group structures
9caddf333ed588fc9f53688e42c76c976c7c67dd xfs: define the format of rt groups
da798f396c06ba484066cc59e01a73bd4374cb6f xfs: check the realtime superblock at mount time
f4b1f2368b60cf22b2395f0f27416ce0d0b2829c xfs: update primary realtime super every time we update the primary fs super
1cc59655c704164d4d4584a4a8df57e656101f22 xfs: grow the realtime section when realtime groups are enabled
1c47aae166fa8c92fc54831c08ccc6e6f0f0e71b xfs: export realtime group geometry via XFS_FSOP_GEOM
a3b45af2410a55d7e4d63a30de626f36f5d15245 xfs: create a separate helper to validate rt freespace extents
574d93e9b63156cc14dc916f2766bf5c664ee145 xfs: check that rtblock extents do not overlap with the rt group metadata
a774050e8f4de1faed259597220330c986b579a2 xfs: clamp allocations to rtgroup boundaries
973fa990584500257b56e10e957b7fef17266999 xfs: add a helper to prevent bmap merges across rtgroup boundaries
155cc90513a7ffe776a8a270096597dcd13d78ee xfs: add frextents to the lazysbcounters when rtgroups enabled
dc3df744a1a9cb8141b09c586b28559aae96fd22 xfs: record rt group superblock errors in the health system
794acd3bbde374acff6dc2911e5e61877d82730e xfs: define locking primitives for realtime groups
35920b969f5cd182e85bf4cc9c3fb777fd7614d1 xfs: export the geometry of realtime groups to userspace
57efa11af5747063be7a489c93eacbb3c146a2da xfs: add block headers to realtime bitmap blocks
7150e517e933124b2fda5d13da53d11ba08f171d xfs: encode the rtbitmap in little endian format
dcc2aabfd80488c029c32d66de7902f3e2b89416 xfs: add block headers to realtime summary blocks
2becace2f6b947a56f85c920815d2389548959e5 xfs: encode the rtsummary in big endian format
115509d27ac251a9761c7bf93ef774bc5aeeb2ce xfs: store rtgroup information with a bmap intent
ba30f71e7dfe9e66a1c23ec89736a28235891c20 xfs: use an incore rtgroup rotor for rtpick
2f1ff20e9e04f00b05005e8fddb7e565627140b3 xfs: force swapext to a realtime file to use the file content exchange ioctl
50f6af1bced67a83d0e7dcdac1d22b74e3256def xfs: don't coalesce file mappings that cross allocation group boundaries
3ca7636b99eb9ade386f8ca28241fc03b11f7ade xfs: scrub the realtime group superblock
aa3e964caf200ef412e36bb038d0745824e553ed xfs: repair secondary realtime group superblocks
9fad2ee738955e0104b045328b62b1296885ebf7 xfs: scrub each rtgroup's portion of the rtbitmap separately
400cfd727f0358c02779f269bd787305b8c1c656 xfs: frextents is a lazy counter with rtgroups
f8f84148254e1f223f7d06856e36a538364089c4 xfs: enable realtime group feature
4b1ba1e6670e976fdea46bd0c3234f49d4bf7c1f xfs: replace shouty XFS_BM{BT,DR} macros
de77fdb3514d52311c5ee9244ae708f6c744b20c xfs: refactor the allocation and freeing of incore inode fork btree roots
1d48203bc3865a98fcd73b31c3719832aaaf7a28 xfs: refactor creation of bmap btree roots
325d38d3920a012ad9035ecc85eaf84a11202f21 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
c09b2ff33d6b6c8b44a2812aa0762a3e62a51dd6 xfs: hoist the code that moves the incore inode fork broot memory
64a1b9c5c7aa2b2ae636a3e7ce7845db28463d90 xfs: move the zero records logic into xfs_bmap_broot_space_calc
2a03e20420684dae73aeab21267fbd627fe5f933 xfs: rearrange xfs_iroot_realloc a bit
dfe520ce5e76cfe8fd039e68970534b3de09df59 xfs: standardize the btree maxrecs function parameters
e2ea9973aa9b2d37a5fece3aba8e5ea057fbf9d8 xfs: generalize the btree root reallocation function
62925465f2ef7add3f4d28f3e02ce7acb4d7dc4b xfs: support leaves in the incore btree root block in xfs_iroot_realloc
d5651f5551d6d6d11e386c9a5dc7b406d6616a25 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
9ceb5a6bc0df7452188f02d463bf47ea658b8e08 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c853f537e91eea8e9281d424c85a7b683a4b71fa xfs: support storing records in the inode core root
9cdd1d50c8d9cd191d9bc42fb5a81fac41a94cb4 xfs: update btree keys correctly when _insrec splits an inode root block
a9f501d07d29c2ef55bb2715c211eafaf96c8b26 xfs: allow inode-based btrees to reserve space in the data device
882caedfb3d54369400072d15b979d23b1d184e8 xfs: support logging EFIs for realtime extents
7f0afd5ab9d36fe65d524acebe696c37944fe48d xfs: support error injection when freeing rt extents
744df85e05a3e7d5817cc64906cb1c3ec9fd2058 xfs: attach rtgroup objects to btree cursors
e97b29557fc76d22fad4b6cdafc3acfc860bafa4 xfs: prepare rmap btree cursor tracepoints for realtime
2f3c80690c7b3046d9493c5cfe2204a485418a1b xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
b5bbdd53d851f5e0f8891801d3e959c5cd75de8c xfs: introduce realtime rmap btree definitions
0a2ea9c43e891fc1b458966570b5f3dd015b4565 xfs: define the on-disk realtime rmap btree format
75d3c8bb0fce077a2711eb842f4f8db9eafdd52a xfs: realtime rmap btree transaction reservations
5d0937c72ee812cc19a6a7acd01d2f866ad79a08 xfs: add realtime rmap btree operations
12f8fc2f8e50b57ca62ffb57f2acbd87eaa64d53 xfs: prepare rmap functions to deal with rtrmapbt
609944e4bb7352976a5c461a95c668cf46b42028 xfs: add a realtime flag to the rmap update log redo items
12e3edf2a603e94a3774a3bdb23bb2645e9febc2 xfs: support recovering rmap intent items targetting realtime extents
491fbb07496b1fce8f790cd748b2a964d14a03e0 xfs: add realtime rmap btree block detection to log recovery
499528f33526020783807886276a023a84f719a2 xfs: add a lockdep class key per rtgroup
5aea8f785ea4f0ebd89aba768b554dbdd59f90b5 xfs: add realtime reverse map inode to metadata directory
d591b7476c287420cf11d37ee01a9ed0cabe8dea xfs: add metadata reservations for realtime rmap btrees
978139f6c318bcde1ebdc06227b7167f5c5fb609 xfs: wire up a new inode fork type for the realtime rmap
481c1b475bef903b56f77cc77807ab4bfab4a4f1 xfs: allow inodes with zero extents but nonzero nblocks
5ef3a1096585641afbd9e234b10d133ab0847d03 xfs: use realtime EFI to free extents when realtime rmap is enabled
e49158f07309c6d754b15633c40329543dc6012d xfs: wire up rmap map and unmap to the realtime rmapbt
cfc943c9309a2c747de83d62bc54c83684b9ce3d xfs: create routine to allocate and initialize a realtime rmap btree inode
df072bf2409e36f29310ae3e42bc28cb43efe6ec xfs: rearrange xfs_fsmap.c a little bit
1fe76e65d91ad21dca6d6cbb92f590213cf5996c xfs: wire up getfsmap to the realtime reverse mapping btree
83f48959957d4c1a72ea444c2029ac056fee7b72 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
ae23110115195856c7825cfe002771ab5310e9c2 xfs: add realtime rmap btree when adding rt volume
5d21ae655b2b6199bf4ba0f52340bd4da1e0e9b5 xfs: report realtime rmap btree corruption errors to the health system
1e1a995648f2d505a1da862f813d31cbe3bf73af xfs: fix scrub tracepoints when inode-rooted btrees are involved
9ac670d0d5521f418dde334f4f7f8e6eca42445d xfs: allow queued realtime intents to drain before scrubbing
e39cf4d41286a05ac4de5b27043b4ea6721fe80e xfs: scrub the realtime rmapbt
242a7e781256f1d3e9741ed747631b0a893f6ab1 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
4278005a679d789cc46e8a8167281217de2a36e0 xfs: cross-reference the realtime rmapbt
2e95cfbd9eba53666fe9e8b41cc6f11eeec03605 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
fb0b21c8a2fb0b1d23f160e2e092145aa28a9e25 xfs: scrub the metadir path of rt rmap btree files
236bb785a3e57179eb1e4409d1c036a68afcfb51 xfs: walk the rt reverse mapping tree when rebuilding rmap
96193f30a20bd3ab122be6f7a20fb2d78ad4c4b8 xfs: online repair of realtime file bmaps
1b1f17178de6bcdaf85772230f11c5d0725bd21d xfs: repair inodes that have realtime extents
4a67803114be1520d97f543b8b926f422d38794b xfs: repair rmap btree inodes
5d91fdbe2b45ce154af17dd2ac1e57c1d2e010f4 xfs: online repair of realtime bitmaps for a realtime group
5c1ef75836e3234ce54349d6bc45c86cd52037e3 xfs: support repairing metadata btrees rooted in metadir inodes
63c4198f2acc5ea1f07764cd2cdcde3b3b07e841 xfs: online repair of the realtime rmap btree
0b7f5c19c795f0da042f36639535ad24b8d12e96 xfs: create a shadow rmap btree during realtime rmap repair
afd598aad2c90a2934382dfda0f784b50591e846 xfs: hook live realtime rmap operations during a repair operation
67caec80fce3cdac29eea980c01c9b2879edd7cc xfs: enable realtime rmap btree
8eb9753a92a86d78bf046cf43f7b89f7c278e09f xfs: prepare refcount btree cursor tracepoints for realtime
872a46e308968da5f566d61000289c54c96843a5 xfs: introduce realtime refcount btree definitions
c60110ba6b959dd4d22a4896d5a94202fcc68ddf xfs: namespace the maximum length/refcount symbols
380dd535455cf40730f5fdf334407ce906daf967 xfs: define the on-disk realtime refcount btree format
1c0df6aebf222979187fab7f585eed2054cf2481 xfs: realtime refcount btree transaction reservations
c1f986b7173950061d2eaccb6bc988439c35f674 xfs: add realtime refcount btree operations
a2f0e153472903aad3bc7de5d3cef20f283f8c5b xfs: prepare refcount functions to deal with rtrefcountbt
4afd5cc34f658c218efd2e631111581305570b20 xfs: add a realtime flag to the refcount update log redo items
24ba5add81b537be2ed8c8d6fda737b927407a02 xfs: support recovering refcount intent items targetting realtime extents
0a535f2cb6d1c578e68ce65c55812ef4d713020a xfs: add realtime refcount btree block detection to log recovery
57a8fc12803d230a8efe9c07be6620df9f609106 xfs: add realtime refcount btree inode to metadata directory
b45aa96d86920b0e704e32b5bb558603b4cd2ce3 xfs: add metadata reservations for realtime refcount btree
35f2313614b29bf54e24bd291955351dfeffb79c xfs: wire up a new inode fork type for the realtime refcount
7a9ee6ccee4ed2612da11b6aaf5b193128fe9524 xfs: wire up realtime refcount btree cursors
e4b30961109350e822cac4b49670815d4ef4947d xfs: create routine to allocate and initialize a realtime refcount btree inode
279ecef17165bc286e6406f59520217884862295 xfs: update rmap to allow cow staging extents in the rt rmap
2262efe586b3d1e19f4e570a200031865584e5c3 xfs: compute rtrmap btree max levels when reflink enabled
38677866c3040edddaddf8ed1e671bf75822852a xfs: refactor reflink quota updates
ff84c6c8c194d66d46ed3ba1504462b0f3e32044 xfs: enable CoW for realtime data
857e670c09d2c9f0e96b8e6b2860b843cd562ac8 xfs: enable sharing of realtime file blocks
22315e6bbc7be2944486cb3c6955eb759ecda384 xfs: allow inodes to have the realtime and reflink flags
9dae9b24f22003037c78b6a6d2de9bbb32e378ed xfs: refcover CoW leftovers in the realtime volume
de05eb8c09dadd2965a26fe465adc36f477b978e xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
e23468b6b99b1566e9260e8a8a099d0e3fff4f7c xfs: apply rt extent alignment constraints to CoW extsize hint
67ffbbbddbf70d130616d28359f0693476ffcc92 xfs: enable extent size hints for CoW operations
8284dd5eed05dc93ad9cda515b21384c640747d0 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
c4a3a9b484ab7ad6fee97cbcf5e05ff9d8e79097 xfs: add realtime refcount btree when adding rt volume
2d33d9b03cc00d658df028c0b7463be83c2dcd28 xfs: report realtime refcount btree corruption errors to the health system
ccdab4bba9f5eb5bd08adfb48b30d74222630c59 xfs: scrub the realtime refcount btree
e4636da61a939f7bb691b94a5ce450c9fa20ee50 xfs: cross-reference checks with the rt refcount btree
05b6e0f240e8020526b1977a3f79e51bf04f4e21 xfs: allow overlapping rtrmapbt records for shared data extents
5f93c4e81c5983bdc7941784688594a948272a7c xfs: check reference counts of gaps between rt refcount records
45b6fe57f57dfe8e673f7707681d04b6201588c3 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
288cfae0c00b6a6134f1099e1576a7afd4997307 xfs: detect and repair misaligned rtinherit directory cowextsize hints
1d656537ea4a0fd8e5244e494e3e78830b92bcbe xfs: scrub the metadir path of rt refcount btree files
a980bd01ca3cde5028d953d131099afe82006c5a xfs: don't flag quota rt block usage on rtreflink filesystems
0321e23e4fb9fd4f4cb07a81475d36125feeb103 xfs: check new rtbitmap records against rt refcount btree
1140e5d47e7cd038e7ed82835d92bd7e4dfa83e0 xfs: walk the rt reference count tree when rebuilding rmap
a567616e9f35daefab937a166c6047bcffafc45f xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
9ff49febf88d545938a458a81e944c40d529ee0b xfs: online repair of the realtime refcount btree
f8f9ed1661bda44fe31d0390f6de7ba9c0662361 xfs: repair inodes that have a refcount btree in the data fork
69cf63097b315072971d958b298bce3b5a96c16d xfs: check for shared rt extents when rebuilding rt file's data fork
006fdbf89cd207e67decd4953469d5f9928cb8f0 xfs: fix CoW forks for realtime files
408078bb6fb4bb5c240c57605bc22a4bb6055699 xfs: enable realtime reflink

--===============7883322462505101681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35c07a710dd6-938c76be5847.txt

02d3350ba97679819de49b909e43d1eab353c7c8 xfs: fix freeing speculative preallocations for preallocated files
39020cc58c10f4997f6f636af804923f0978db9c xfs: restrict when we try to align cow fork delalloc to cowextsz hints
8dd04ea6d5e0f7a3e68eec679dbaebfe089e6c07 xfs: allow unlinked symlinks and dirs with zero size
cdcb760ba8d4b29ac5e45111f719ccf0ef2ff923 xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
6201e181aee3b6820330be4bb9adcdebfa2030af xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
e7bbccfcc7e5ebf0ccf1291def16e175002414d5 xfs: verify buffer, inode, and dquot items every tx commit
13a017163a5adcf8587f41b73f1995c2e78cdd51 xfs: use consistent uid/gid when grabbing dquots for inodes
35aaf07a4b96a0d84134445a55ced9a6f2ccf589 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
732fabc61c82ad3e030a8dc9e72c74db1844efa2 xfs: hoist extent size helpers to libxfs
9e6eb9441758154f6a63b9893d270f26863ddf1f xfs: hoist inode flag conversion functions to libxfs
ba38bcd215a4e0a54e0e55d30dab81411a770677 xfs: hoist project id get/set functions to libxfs
7677ddacda745a8ec33a070993475de35d008208 xfs: pack icreate initialization parameters into a separate structure
766b3ea86ae48220249dcab763a16115eea64772 xfs: implement atime updates in xfs_trans_ichgtime
7fb60d2df7c79b26d4d43dde4fa17de51beb3534 xfs: use xfs_trans_ichgtime to set times when allocating inode
fc3d6c0083c8e4306cfa15ee655ebdbb1b2ee993 xfs: split new inode creation into two pieces
90e9ec45cf753e18e22f8b20783b75516866b632 xfs: hoist new inode initialization functions to libxfs
9086b41320ed72066c85cb61242206518f30acd7 xfs: push xfs_icreate_args creation out of xfs_create*
fe36f7a79c602a9495a78db5783430cc97bb48e3 xfs: wrap inode creation dqalloc calls
1ea9227e094f525c18896d6a5776eaa80867f742 xfs: hoist xfs_iunlink to libxfs
683385c9e28778a22377976fa8ae6e73a7863aa7 xfs: hoist xfs_{bump,drop}link to libxfs
e7fe9438550dd078adb33e86b8edd8bb437fa587 xfs: separate the icreate logic around INIT_XATTRS
b5ca51f05041b604bcf6a09181535e494673230b xfs: create libxfs helper to link a new inode into a directory
1356dede42638828bbacd64f1d7e2a0c9b48cd39 xfs: create libxfs helper to link an existing inode into a directory
9b03c80726274f6886feb158245ed187b3f21906 xfs: hoist inode free function to libxfs
ca33e115a507168748789626396d26a0e9b1003a xfs: create libxfs helper to remove an existing inode/name from a directory
be9e3cd02367be946ab93f0f3ec97755b9e28c1c xfs: create libxfs helper to exchange two directory entries
5e57ddfd956da7c569ae3da45508de73653e470b xfs: create libxfs helper to rename two directory entries
1e4914d7d484ba3cfc77dca4703f6d1a19f9cb7b xfs: move dirent update hooks to xfs_dir2.c
9686acb6ce66a5d63b0ec0e2b41141dfbbc9a4e5 xfs: get rid of trivial rename helpers
0abc7c051bd4e48b90f1fbe2649d055129ec7425 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
6593c3d631fef6224ee47002b8f59b4da30a7e0d xfs: clean up extent free log intent item tracepoint callsites
2614f03cbba9c79c36088e28c7901d42878cadff xfs: convert "skip_discard" to a proper flags bitset
9afb6945e7807c3ff40a1cf068b33311ed19b007 xfs: pass the fsbno to xfs_perag_intent_get
78263eabd9560ba7f116fe2a29c6b1f4915f7e16 xfs: add a xefi_entry helper
1789c8a4328738482eafbd9c5a26f4997074ba61 xfs: reuse xfs_extent_free_cancel_item
091808a82030edd0b785ccb16cd4632972eccd28 xfs: factor out a xfs_efd_add_extent helper
6a7471982e755c474f0a45224a7b206c578158f2 xfs: remove duplicate asserts in xfs_defer_extent_free
f77a74de826b2ba11d9f3efba640f82dc3e3607b xfs: remove xfs_defer_agfl_block
2f546d2fd2fdf73e76f2f3323f3ea4586110ed53 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
c59953de0dd015109e46fef26a8f554943faddb9 xfs: give rmap btree cursor error tracepoints their own class
d438fd0e482733aef23c8e49eda362c9c0af92a6 xfs: pass btree cursors to rmap btree tracepoints
e3306cef87613258651a5fc80df122dbb4d2964c xfs: clean up rmap log intent item tracepoint callsites
9ca77400c54afefd69d34c377117dcf75a86178d xfs: remove xfs_trans_set_rmap_flags
cc7f128a24b3acf3c751a997d3f261640f39b60f xfs: add a ri_entry helper
18a6290e247013235d059a8d65a05a47493ae06e xfs: reuse xfs_rmap_update_cancel_item
f73296100a20696ee4b36ed23d9c31fa5f6a55f0 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
ab9af726de629fc4843cf93c930638a3b81d3e94 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
24c3892d7653887591e468c8e85d9dcfa1327535 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
da8a94456b0f6bffc75fbcdd413375d350f4f1a4 xfs: give refcount btree cursor error tracepoints their own class
3bdf5cf3cb2bcb560c8faa9ac68186003b6ea60b xfs: create specialized classes for refcount tracepoints
806bb73f89392897fca18ecf14b4dfcc2177c05b xfs: pass btree cursors to refcount btree tracepoints
1b87cc3f460c3c16e162c45c7d6787f358ec854c xfs: clean up refcount log intent item tracepoint callsites
3ebccc46bd02d55b338f72fc8a9432a40e1a1b3a xfs: remove xfs_trans_set_refcount_flags
7d374b4942f45e61216bb65eee3b083ad827c102 xfs: add a ci_entry helper
dc692ab946f40a833fc28213b0c5bdd00f6c5998 xfs: reuse xfs_refcount_update_cancel_item
b21284191092061ba6977528bf7a0cb1b145e7f2 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
7cbe18ec3a0b13720f851948f7ab08a54f12994f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
692504fa66e8a7d9fb446cafaac263854e309a59 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
2e6ae2bf048a6b863cfc5ac6b40333eede2e4773 xfs: enable FITRIM on the realtime device
029dd8221b5490fae222ce30af69387f21e1f769 xfs: introduce new file range commit ioctls
2be270116fc068598da864df8bfc708dc7c21d21 xfs: iget for metadata inodes
e9430f18cc00cf394e818da40736b0c04e88c632 xfs: define the on-disk format for the metadir feature
39dc4dce1426c9ad5f9ec9eda0a70fddd1b93ec9 xfs: load metadata directory root at mount time
ee580031284f7060bee3d375ebbfd1dfe5b1903e xfs: enforce metadata inode flag
bb963d4dc1644a668078a2bee504bd1b5dd2c481 xfs: read and write metadata inode directory
56c257d4d82ed9a1046b4726d5d21067ed46f567 xfs: ensure metadata directory paths exist before creating files
bd86a3a66e17a965a85e1273f7d6f5353ec1e0a4 xfs: disable the agi rotor for metadata inodes
7aadd13ebd89fdf13378314af9f8633fb23c6324 xfs: hide metadata inodes from everyone because they are special
1544abd264cd49ca6f9b49250edcd60c8a7d8281 xfs: advertise metadata directory feature
26bb7a34c60e70967b2e61acbeaee66f9fb6ecd3 xfs: allow bulkstat to return metadata directories
7358de8afbe3ef046b04cfab941b840c4308d196 xfs: enable creation of dynamically allocated metadir path structures
d57943a3bde5457dc3d9fe007972c968286d4fba xfs: don't count metadata directory files to quota
653ce61328306c2ee2cdf719bec1ac15556af444 xfs: mark quota inodes as metadata files
6de86233f3b266799f44840e28ed23043cf2c399 xfs: adjust xfs_bmap_add_attrfork for metadir
096dd356267b8645db29687176b4977000f2f3c3 xfs: record health problems with the metadata directory
1a199bda60315ba06071b9e9f44899b7a2b5f823 xfs: refactor directory tree root predicates
e69cb41483108aba836f5907fe6ebf9634329308 xfs: do not count metadata directory files when doing online quotacheck
1ca42c1f02d748e5a4a331f28bbc74efdf7eaa4b xfs: metadata files can have xattrs if metadir is enabled
6ee58b73b8e0df0c6b4feca8c928859a491ea672 xfs: scrub metadata directories
ba331938922e82d37bd0a05151f1677862d09876 xfs: check the metadata directory inumber in superblocks
e69b19a29ab68c0991aec5faafcca0777bf5c249 xfs: move repair temporary files to the metadata directory tree
9840a4655178ce045f88b19ab8d0baa2ea7deeee xfs: check metadata directory file path connectivity
dab90e0bb75c109cc521d5bca86f6c0c71f749d8 xfs: confirm dotdot target before replacing it during a repair
910dfe32e2953f52835042adef2ea827d9001c4c xfs: repair metadata directory file path connectivity
5e1035e29f2ebb37831f993540d9dfd2027686e1 xfs: enable metadata directory feature
8fc5d431a5486cd02a3c0ff3ddc5754d8abbb95f xfs: refactor realtime scrubbing context management
1e8a2c250b549f224d1d0bcdeed5bec642368fd3 xfs: use separate lock classes for realtime metadata inode ILOCKs
c6d22dcc3ea28982336de4aa639b98979f902f05 xfs: remove XFS_ILOCK_RT*
cf983a3c99b2d00a3d5dc7a631c5103ea6b8b4a2 xfs: create incore realtime group structures
9caddf333ed588fc9f53688e42c76c976c7c67dd xfs: define the format of rt groups
da798f396c06ba484066cc59e01a73bd4374cb6f xfs: check the realtime superblock at mount time
f4b1f2368b60cf22b2395f0f27416ce0d0b2829c xfs: update primary realtime super every time we update the primary fs super
1cc59655c704164d4d4584a4a8df57e656101f22 xfs: grow the realtime section when realtime groups are enabled
1c47aae166fa8c92fc54831c08ccc6e6f0f0e71b xfs: export realtime group geometry via XFS_FSOP_GEOM
a3b45af2410a55d7e4d63a30de626f36f5d15245 xfs: create a separate helper to validate rt freespace extents
574d93e9b63156cc14dc916f2766bf5c664ee145 xfs: check that rtblock extents do not overlap with the rt group metadata
a774050e8f4de1faed259597220330c986b579a2 xfs: clamp allocations to rtgroup boundaries
973fa990584500257b56e10e957b7fef17266999 xfs: add a helper to prevent bmap merges across rtgroup boundaries
155cc90513a7ffe776a8a270096597dcd13d78ee xfs: add frextents to the lazysbcounters when rtgroups enabled
dc3df744a1a9cb8141b09c586b28559aae96fd22 xfs: record rt group superblock errors in the health system
794acd3bbde374acff6dc2911e5e61877d82730e xfs: define locking primitives for realtime groups
35920b969f5cd182e85bf4cc9c3fb777fd7614d1 xfs: export the geometry of realtime groups to userspace
57efa11af5747063be7a489c93eacbb3c146a2da xfs: add block headers to realtime bitmap blocks
7150e517e933124b2fda5d13da53d11ba08f171d xfs: encode the rtbitmap in little endian format
dcc2aabfd80488c029c32d66de7902f3e2b89416 xfs: add block headers to realtime summary blocks
2becace2f6b947a56f85c920815d2389548959e5 xfs: encode the rtsummary in big endian format
115509d27ac251a9761c7bf93ef774bc5aeeb2ce xfs: store rtgroup information with a bmap intent
ba30f71e7dfe9e66a1c23ec89736a28235891c20 xfs: use an incore rtgroup rotor for rtpick
2f1ff20e9e04f00b05005e8fddb7e565627140b3 xfs: force swapext to a realtime file to use the file content exchange ioctl
50f6af1bced67a83d0e7dcdac1d22b74e3256def xfs: don't coalesce file mappings that cross allocation group boundaries
3ca7636b99eb9ade386f8ca28241fc03b11f7ade xfs: scrub the realtime group superblock
aa3e964caf200ef412e36bb038d0745824e553ed xfs: repair secondary realtime group superblocks
9fad2ee738955e0104b045328b62b1296885ebf7 xfs: scrub each rtgroup's portion of the rtbitmap separately
400cfd727f0358c02779f269bd787305b8c1c656 xfs: frextents is a lazy counter with rtgroups
f8f84148254e1f223f7d06856e36a538364089c4 xfs: enable realtime group feature
4b1ba1e6670e976fdea46bd0c3234f49d4bf7c1f xfs: replace shouty XFS_BM{BT,DR} macros
de77fdb3514d52311c5ee9244ae708f6c744b20c xfs: refactor the allocation and freeing of incore inode fork btree roots
1d48203bc3865a98fcd73b31c3719832aaaf7a28 xfs: refactor creation of bmap btree roots
325d38d3920a012ad9035ecc85eaf84a11202f21 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
c09b2ff33d6b6c8b44a2812aa0762a3e62a51dd6 xfs: hoist the code that moves the incore inode fork broot memory
64a1b9c5c7aa2b2ae636a3e7ce7845db28463d90 xfs: move the zero records logic into xfs_bmap_broot_space_calc
2a03e20420684dae73aeab21267fbd627fe5f933 xfs: rearrange xfs_iroot_realloc a bit
dfe520ce5e76cfe8fd039e68970534b3de09df59 xfs: standardize the btree maxrecs function parameters
e2ea9973aa9b2d37a5fece3aba8e5ea057fbf9d8 xfs: generalize the btree root reallocation function
62925465f2ef7add3f4d28f3e02ce7acb4d7dc4b xfs: support leaves in the incore btree root block in xfs_iroot_realloc
d5651f5551d6d6d11e386c9a5dc7b406d6616a25 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
9ceb5a6bc0df7452188f02d463bf47ea658b8e08 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c853f537e91eea8e9281d424c85a7b683a4b71fa xfs: support storing records in the inode core root
9cdd1d50c8d9cd191d9bc42fb5a81fac41a94cb4 xfs: update btree keys correctly when _insrec splits an inode root block
a9f501d07d29c2ef55bb2715c211eafaf96c8b26 xfs: allow inode-based btrees to reserve space in the data device
882caedfb3d54369400072d15b979d23b1d184e8 xfs: support logging EFIs for realtime extents
7f0afd5ab9d36fe65d524acebe696c37944fe48d xfs: support error injection when freeing rt extents
744df85e05a3e7d5817cc64906cb1c3ec9fd2058 xfs: attach rtgroup objects to btree cursors
e97b29557fc76d22fad4b6cdafc3acfc860bafa4 xfs: prepare rmap btree cursor tracepoints for realtime
2f3c80690c7b3046d9493c5cfe2204a485418a1b xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
b5bbdd53d851f5e0f8891801d3e959c5cd75de8c xfs: introduce realtime rmap btree definitions
0a2ea9c43e891fc1b458966570b5f3dd015b4565 xfs: define the on-disk realtime rmap btree format
75d3c8bb0fce077a2711eb842f4f8db9eafdd52a xfs: realtime rmap btree transaction reservations
5d0937c72ee812cc19a6a7acd01d2f866ad79a08 xfs: add realtime rmap btree operations
12f8fc2f8e50b57ca62ffb57f2acbd87eaa64d53 xfs: prepare rmap functions to deal with rtrmapbt
609944e4bb7352976a5c461a95c668cf46b42028 xfs: add a realtime flag to the rmap update log redo items
12e3edf2a603e94a3774a3bdb23bb2645e9febc2 xfs: support recovering rmap intent items targetting realtime extents
491fbb07496b1fce8f790cd748b2a964d14a03e0 xfs: add realtime rmap btree block detection to log recovery
499528f33526020783807886276a023a84f719a2 xfs: add a lockdep class key per rtgroup
5aea8f785ea4f0ebd89aba768b554dbdd59f90b5 xfs: add realtime reverse map inode to metadata directory
d591b7476c287420cf11d37ee01a9ed0cabe8dea xfs: add metadata reservations for realtime rmap btrees
978139f6c318bcde1ebdc06227b7167f5c5fb609 xfs: wire up a new inode fork type for the realtime rmap
481c1b475bef903b56f77cc77807ab4bfab4a4f1 xfs: allow inodes with zero extents but nonzero nblocks
5ef3a1096585641afbd9e234b10d133ab0847d03 xfs: use realtime EFI to free extents when realtime rmap is enabled
e49158f07309c6d754b15633c40329543dc6012d xfs: wire up rmap map and unmap to the realtime rmapbt
cfc943c9309a2c747de83d62bc54c83684b9ce3d xfs: create routine to allocate and initialize a realtime rmap btree inode
df072bf2409e36f29310ae3e42bc28cb43efe6ec xfs: rearrange xfs_fsmap.c a little bit
1fe76e65d91ad21dca6d6cbb92f590213cf5996c xfs: wire up getfsmap to the realtime reverse mapping btree
83f48959957d4c1a72ea444c2029ac056fee7b72 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
ae23110115195856c7825cfe002771ab5310e9c2 xfs: add realtime rmap btree when adding rt volume
5d21ae655b2b6199bf4ba0f52340bd4da1e0e9b5 xfs: report realtime rmap btree corruption errors to the health system
1e1a995648f2d505a1da862f813d31cbe3bf73af xfs: fix scrub tracepoints when inode-rooted btrees are involved
9ac670d0d5521f418dde334f4f7f8e6eca42445d xfs: allow queued realtime intents to drain before scrubbing
e39cf4d41286a05ac4de5b27043b4ea6721fe80e xfs: scrub the realtime rmapbt
242a7e781256f1d3e9741ed747631b0a893f6ab1 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
4278005a679d789cc46e8a8167281217de2a36e0 xfs: cross-reference the realtime rmapbt
2e95cfbd9eba53666fe9e8b41cc6f11eeec03605 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
fb0b21c8a2fb0b1d23f160e2e092145aa28a9e25 xfs: scrub the metadir path of rt rmap btree files
236bb785a3e57179eb1e4409d1c036a68afcfb51 xfs: walk the rt reverse mapping tree when rebuilding rmap
96193f30a20bd3ab122be6f7a20fb2d78ad4c4b8 xfs: online repair of realtime file bmaps
1b1f17178de6bcdaf85772230f11c5d0725bd21d xfs: repair inodes that have realtime extents
4a67803114be1520d97f543b8b926f422d38794b xfs: repair rmap btree inodes
5d91fdbe2b45ce154af17dd2ac1e57c1d2e010f4 xfs: online repair of realtime bitmaps for a realtime group
5c1ef75836e3234ce54349d6bc45c86cd52037e3 xfs: support repairing metadata btrees rooted in metadir inodes
63c4198f2acc5ea1f07764cd2cdcde3b3b07e841 xfs: online repair of the realtime rmap btree
0b7f5c19c795f0da042f36639535ad24b8d12e96 xfs: create a shadow rmap btree during realtime rmap repair
afd598aad2c90a2934382dfda0f784b50591e846 xfs: hook live realtime rmap operations during a repair operation
67caec80fce3cdac29eea980c01c9b2879edd7cc xfs: enable realtime rmap btree
8eb9753a92a86d78bf046cf43f7b89f7c278e09f xfs: prepare refcount btree cursor tracepoints for realtime
872a46e308968da5f566d61000289c54c96843a5 xfs: introduce realtime refcount btree definitions
c60110ba6b959dd4d22a4896d5a94202fcc68ddf xfs: namespace the maximum length/refcount symbols
380dd535455cf40730f5fdf334407ce906daf967 xfs: define the on-disk realtime refcount btree format
1c0df6aebf222979187fab7f585eed2054cf2481 xfs: realtime refcount btree transaction reservations
c1f986b7173950061d2eaccb6bc988439c35f674 xfs: add realtime refcount btree operations
a2f0e153472903aad3bc7de5d3cef20f283f8c5b xfs: prepare refcount functions to deal with rtrefcountbt
4afd5cc34f658c218efd2e631111581305570b20 xfs: add a realtime flag to the refcount update log redo items
24ba5add81b537be2ed8c8d6fda737b927407a02 xfs: support recovering refcount intent items targetting realtime extents
0a535f2cb6d1c578e68ce65c55812ef4d713020a xfs: add realtime refcount btree block detection to log recovery
57a8fc12803d230a8efe9c07be6620df9f609106 xfs: add realtime refcount btree inode to metadata directory
b45aa96d86920b0e704e32b5bb558603b4cd2ce3 xfs: add metadata reservations for realtime refcount btree
35f2313614b29bf54e24bd291955351dfeffb79c xfs: wire up a new inode fork type for the realtime refcount
7a9ee6ccee4ed2612da11b6aaf5b193128fe9524 xfs: wire up realtime refcount btree cursors
e4b30961109350e822cac4b49670815d4ef4947d xfs: create routine to allocate and initialize a realtime refcount btree inode
279ecef17165bc286e6406f59520217884862295 xfs: update rmap to allow cow staging extents in the rt rmap
2262efe586b3d1e19f4e570a200031865584e5c3 xfs: compute rtrmap btree max levels when reflink enabled
38677866c3040edddaddf8ed1e671bf75822852a xfs: refactor reflink quota updates
ff84c6c8c194d66d46ed3ba1504462b0f3e32044 xfs: enable CoW for realtime data
857e670c09d2c9f0e96b8e6b2860b843cd562ac8 xfs: enable sharing of realtime file blocks
22315e6bbc7be2944486cb3c6955eb759ecda384 xfs: allow inodes to have the realtime and reflink flags
9dae9b24f22003037c78b6a6d2de9bbb32e378ed xfs: refcover CoW leftovers in the realtime volume
de05eb8c09dadd2965a26fe465adc36f477b978e xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
e23468b6b99b1566e9260e8a8a099d0e3fff4f7c xfs: apply rt extent alignment constraints to CoW extsize hint
67ffbbbddbf70d130616d28359f0693476ffcc92 xfs: enable extent size hints for CoW operations
8284dd5eed05dc93ad9cda515b21384c640747d0 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
c4a3a9b484ab7ad6fee97cbcf5e05ff9d8e79097 xfs: add realtime refcount btree when adding rt volume
2d33d9b03cc00d658df028c0b7463be83c2dcd28 xfs: report realtime refcount btree corruption errors to the health system
ccdab4bba9f5eb5bd08adfb48b30d74222630c59 xfs: scrub the realtime refcount btree
e4636da61a939f7bb691b94a5ce450c9fa20ee50 xfs: cross-reference checks with the rt refcount btree
05b6e0f240e8020526b1977a3f79e51bf04f4e21 xfs: allow overlapping rtrmapbt records for shared data extents
5f93c4e81c5983bdc7941784688594a948272a7c xfs: check reference counts of gaps between rt refcount records
45b6fe57f57dfe8e673f7707681d04b6201588c3 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
288cfae0c00b6a6134f1099e1576a7afd4997307 xfs: detect and repair misaligned rtinherit directory cowextsize hints
1d656537ea4a0fd8e5244e494e3e78830b92bcbe xfs: scrub the metadir path of rt refcount btree files
a980bd01ca3cde5028d953d131099afe82006c5a xfs: don't flag quota rt block usage on rtreflink filesystems
0321e23e4fb9fd4f4cb07a81475d36125feeb103 xfs: check new rtbitmap records against rt refcount btree
1140e5d47e7cd038e7ed82835d92bd7e4dfa83e0 xfs: walk the rt reference count tree when rebuilding rmap
a567616e9f35daefab937a166c6047bcffafc45f xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
9ff49febf88d545938a458a81e944c40d529ee0b xfs: online repair of the realtime refcount btree
f8f9ed1661bda44fe31d0390f6de7ba9c0662361 xfs: repair inodes that have a refcount btree in the data fork
69cf63097b315072971d958b298bce3b5a96c16d xfs: check for shared rt extents when rebuilding rt file's data fork
006fdbf89cd207e67decd4953469d5f9928cb8f0 xfs: fix CoW forks for realtime files
408078bb6fb4bb5c240c57605bc22a4bb6055699 xfs: enable realtime reflink
bb347771645d96f14508e38d92612dbac4c0c0a3 vfs: explicitly pass the block size to the remap prep function
5d66dd9f9098621fc2c001df11b54c31abdbc0f1 xfs: convert partially written rt file extents to completely written
ecb7f0677c468c1a226b9610dd584ccf97ac82b6 xfs: enable CoW when rt extent size is larger than 1 block
83c9be7568b175f1b59a2948f92af7891308cd9b xfs: forcibly convert unwritten blocks within an rt extent before sharing
920bc56073a11ac98e54924de84e152ed90f4172 xfs: add some tracepoints for writeback
cba7b08191a108f8cb3e10d184ec5f52915103de xfs: extend writeback requests to handle rt cow correctly
66950a9ace400ca278f0db5362f6ad83d9ec55b8 xfs: enable extent size hints for CoW when rtextsize > 1
bc1fc5da2a2d814ad73e28c730bf236a3a74d52f xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
6d3e1ba1f847ae144bc67214d85db628f3051d11 xfs: fix integer overflow when validating extent size hints
938c76be5847c82061659ae35feb6ef4be2e6e38 xfs: support realtime reflink with an extent size that isn't a power of 2

--===============7883322462505101681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d386768efd67-67caec80fce3.txt

02d3350ba97679819de49b909e43d1eab353c7c8 xfs: fix freeing speculative preallocations for preallocated files
39020cc58c10f4997f6f636af804923f0978db9c xfs: restrict when we try to align cow fork delalloc to cowextsz hints
8dd04ea6d5e0f7a3e68eec679dbaebfe089e6c07 xfs: allow unlinked symlinks and dirs with zero size
cdcb760ba8d4b29ac5e45111f719ccf0ef2ff923 xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
6201e181aee3b6820330be4bb9adcdebfa2030af xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
e7bbccfcc7e5ebf0ccf1291def16e175002414d5 xfs: verify buffer, inode, and dquot items every tx commit
13a017163a5adcf8587f41b73f1995c2e78cdd51 xfs: use consistent uid/gid when grabbing dquots for inodes
35aaf07a4b96a0d84134445a55ced9a6f2ccf589 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
732fabc61c82ad3e030a8dc9e72c74db1844efa2 xfs: hoist extent size helpers to libxfs
9e6eb9441758154f6a63b9893d270f26863ddf1f xfs: hoist inode flag conversion functions to libxfs
ba38bcd215a4e0a54e0e55d30dab81411a770677 xfs: hoist project id get/set functions to libxfs
7677ddacda745a8ec33a070993475de35d008208 xfs: pack icreate initialization parameters into a separate structure
766b3ea86ae48220249dcab763a16115eea64772 xfs: implement atime updates in xfs_trans_ichgtime
7fb60d2df7c79b26d4d43dde4fa17de51beb3534 xfs: use xfs_trans_ichgtime to set times when allocating inode
fc3d6c0083c8e4306cfa15ee655ebdbb1b2ee993 xfs: split new inode creation into two pieces
90e9ec45cf753e18e22f8b20783b75516866b632 xfs: hoist new inode initialization functions to libxfs
9086b41320ed72066c85cb61242206518f30acd7 xfs: push xfs_icreate_args creation out of xfs_create*
fe36f7a79c602a9495a78db5783430cc97bb48e3 xfs: wrap inode creation dqalloc calls
1ea9227e094f525c18896d6a5776eaa80867f742 xfs: hoist xfs_iunlink to libxfs
683385c9e28778a22377976fa8ae6e73a7863aa7 xfs: hoist xfs_{bump,drop}link to libxfs
e7fe9438550dd078adb33e86b8edd8bb437fa587 xfs: separate the icreate logic around INIT_XATTRS
b5ca51f05041b604bcf6a09181535e494673230b xfs: create libxfs helper to link a new inode into a directory
1356dede42638828bbacd64f1d7e2a0c9b48cd39 xfs: create libxfs helper to link an existing inode into a directory
9b03c80726274f6886feb158245ed187b3f21906 xfs: hoist inode free function to libxfs
ca33e115a507168748789626396d26a0e9b1003a xfs: create libxfs helper to remove an existing inode/name from a directory
be9e3cd02367be946ab93f0f3ec97755b9e28c1c xfs: create libxfs helper to exchange two directory entries
5e57ddfd956da7c569ae3da45508de73653e470b xfs: create libxfs helper to rename two directory entries
1e4914d7d484ba3cfc77dca4703f6d1a19f9cb7b xfs: move dirent update hooks to xfs_dir2.c
9686acb6ce66a5d63b0ec0e2b41141dfbbc9a4e5 xfs: get rid of trivial rename helpers
0abc7c051bd4e48b90f1fbe2649d055129ec7425 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
6593c3d631fef6224ee47002b8f59b4da30a7e0d xfs: clean up extent free log intent item tracepoint callsites
2614f03cbba9c79c36088e28c7901d42878cadff xfs: convert "skip_discard" to a proper flags bitset
9afb6945e7807c3ff40a1cf068b33311ed19b007 xfs: pass the fsbno to xfs_perag_intent_get
78263eabd9560ba7f116fe2a29c6b1f4915f7e16 xfs: add a xefi_entry helper
1789c8a4328738482eafbd9c5a26f4997074ba61 xfs: reuse xfs_extent_free_cancel_item
091808a82030edd0b785ccb16cd4632972eccd28 xfs: factor out a xfs_efd_add_extent helper
6a7471982e755c474f0a45224a7b206c578158f2 xfs: remove duplicate asserts in xfs_defer_extent_free
f77a74de826b2ba11d9f3efba640f82dc3e3607b xfs: remove xfs_defer_agfl_block
2f546d2fd2fdf73e76f2f3323f3ea4586110ed53 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
c59953de0dd015109e46fef26a8f554943faddb9 xfs: give rmap btree cursor error tracepoints their own class
d438fd0e482733aef23c8e49eda362c9c0af92a6 xfs: pass btree cursors to rmap btree tracepoints
e3306cef87613258651a5fc80df122dbb4d2964c xfs: clean up rmap log intent item tracepoint callsites
9ca77400c54afefd69d34c377117dcf75a86178d xfs: remove xfs_trans_set_rmap_flags
cc7f128a24b3acf3c751a997d3f261640f39b60f xfs: add a ri_entry helper
18a6290e247013235d059a8d65a05a47493ae06e xfs: reuse xfs_rmap_update_cancel_item
f73296100a20696ee4b36ed23d9c31fa5f6a55f0 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
ab9af726de629fc4843cf93c930638a3b81d3e94 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
24c3892d7653887591e468c8e85d9dcfa1327535 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
da8a94456b0f6bffc75fbcdd413375d350f4f1a4 xfs: give refcount btree cursor error tracepoints their own class
3bdf5cf3cb2bcb560c8faa9ac68186003b6ea60b xfs: create specialized classes for refcount tracepoints
806bb73f89392897fca18ecf14b4dfcc2177c05b xfs: pass btree cursors to refcount btree tracepoints
1b87cc3f460c3c16e162c45c7d6787f358ec854c xfs: clean up refcount log intent item tracepoint callsites
3ebccc46bd02d55b338f72fc8a9432a40e1a1b3a xfs: remove xfs_trans_set_refcount_flags
7d374b4942f45e61216bb65eee3b083ad827c102 xfs: add a ci_entry helper
dc692ab946f40a833fc28213b0c5bdd00f6c5998 xfs: reuse xfs_refcount_update_cancel_item
b21284191092061ba6977528bf7a0cb1b145e7f2 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
7cbe18ec3a0b13720f851948f7ab08a54f12994f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
692504fa66e8a7d9fb446cafaac263854e309a59 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
2e6ae2bf048a6b863cfc5ac6b40333eede2e4773 xfs: enable FITRIM on the realtime device
029dd8221b5490fae222ce30af69387f21e1f769 xfs: introduce new file range commit ioctls
2be270116fc068598da864df8bfc708dc7c21d21 xfs: iget for metadata inodes
e9430f18cc00cf394e818da40736b0c04e88c632 xfs: define the on-disk format for the metadir feature
39dc4dce1426c9ad5f9ec9eda0a70fddd1b93ec9 xfs: load metadata directory root at mount time
ee580031284f7060bee3d375ebbfd1dfe5b1903e xfs: enforce metadata inode flag
bb963d4dc1644a668078a2bee504bd1b5dd2c481 xfs: read and write metadata inode directory
56c257d4d82ed9a1046b4726d5d21067ed46f567 xfs: ensure metadata directory paths exist before creating files
bd86a3a66e17a965a85e1273f7d6f5353ec1e0a4 xfs: disable the agi rotor for metadata inodes
7aadd13ebd89fdf13378314af9f8633fb23c6324 xfs: hide metadata inodes from everyone because they are special
1544abd264cd49ca6f9b49250edcd60c8a7d8281 xfs: advertise metadata directory feature
26bb7a34c60e70967b2e61acbeaee66f9fb6ecd3 xfs: allow bulkstat to return metadata directories
7358de8afbe3ef046b04cfab941b840c4308d196 xfs: enable creation of dynamically allocated metadir path structures
d57943a3bde5457dc3d9fe007972c968286d4fba xfs: don't count metadata directory files to quota
653ce61328306c2ee2cdf719bec1ac15556af444 xfs: mark quota inodes as metadata files
6de86233f3b266799f44840e28ed23043cf2c399 xfs: adjust xfs_bmap_add_attrfork for metadir
096dd356267b8645db29687176b4977000f2f3c3 xfs: record health problems with the metadata directory
1a199bda60315ba06071b9e9f44899b7a2b5f823 xfs: refactor directory tree root predicates
e69cb41483108aba836f5907fe6ebf9634329308 xfs: do not count metadata directory files when doing online quotacheck
1ca42c1f02d748e5a4a331f28bbc74efdf7eaa4b xfs: metadata files can have xattrs if metadir is enabled
6ee58b73b8e0df0c6b4feca8c928859a491ea672 xfs: scrub metadata directories
ba331938922e82d37bd0a05151f1677862d09876 xfs: check the metadata directory inumber in superblocks
e69b19a29ab68c0991aec5faafcca0777bf5c249 xfs: move repair temporary files to the metadata directory tree
9840a4655178ce045f88b19ab8d0baa2ea7deeee xfs: check metadata directory file path connectivity
dab90e0bb75c109cc521d5bca86f6c0c71f749d8 xfs: confirm dotdot target before replacing it during a repair
910dfe32e2953f52835042adef2ea827d9001c4c xfs: repair metadata directory file path connectivity
5e1035e29f2ebb37831f993540d9dfd2027686e1 xfs: enable metadata directory feature
8fc5d431a5486cd02a3c0ff3ddc5754d8abbb95f xfs: refactor realtime scrubbing context management
1e8a2c250b549f224d1d0bcdeed5bec642368fd3 xfs: use separate lock classes for realtime metadata inode ILOCKs
c6d22dcc3ea28982336de4aa639b98979f902f05 xfs: remove XFS_ILOCK_RT*
cf983a3c99b2d00a3d5dc7a631c5103ea6b8b4a2 xfs: create incore realtime group structures
9caddf333ed588fc9f53688e42c76c976c7c67dd xfs: define the format of rt groups
da798f396c06ba484066cc59e01a73bd4374cb6f xfs: check the realtime superblock at mount time
f4b1f2368b60cf22b2395f0f27416ce0d0b2829c xfs: update primary realtime super every time we update the primary fs super
1cc59655c704164d4d4584a4a8df57e656101f22 xfs: grow the realtime section when realtime groups are enabled
1c47aae166fa8c92fc54831c08ccc6e6f0f0e71b xfs: export realtime group geometry via XFS_FSOP_GEOM
a3b45af2410a55d7e4d63a30de626f36f5d15245 xfs: create a separate helper to validate rt freespace extents
574d93e9b63156cc14dc916f2766bf5c664ee145 xfs: check that rtblock extents do not overlap with the rt group metadata
a774050e8f4de1faed259597220330c986b579a2 xfs: clamp allocations to rtgroup boundaries
973fa990584500257b56e10e957b7fef17266999 xfs: add a helper to prevent bmap merges across rtgroup boundaries
155cc90513a7ffe776a8a270096597dcd13d78ee xfs: add frextents to the lazysbcounters when rtgroups enabled
dc3df744a1a9cb8141b09c586b28559aae96fd22 xfs: record rt group superblock errors in the health system
794acd3bbde374acff6dc2911e5e61877d82730e xfs: define locking primitives for realtime groups
35920b969f5cd182e85bf4cc9c3fb777fd7614d1 xfs: export the geometry of realtime groups to userspace
57efa11af5747063be7a489c93eacbb3c146a2da xfs: add block headers to realtime bitmap blocks
7150e517e933124b2fda5d13da53d11ba08f171d xfs: encode the rtbitmap in little endian format
dcc2aabfd80488c029c32d66de7902f3e2b89416 xfs: add block headers to realtime summary blocks
2becace2f6b947a56f85c920815d2389548959e5 xfs: encode the rtsummary in big endian format
115509d27ac251a9761c7bf93ef774bc5aeeb2ce xfs: store rtgroup information with a bmap intent
ba30f71e7dfe9e66a1c23ec89736a28235891c20 xfs: use an incore rtgroup rotor for rtpick
2f1ff20e9e04f00b05005e8fddb7e565627140b3 xfs: force swapext to a realtime file to use the file content exchange ioctl
50f6af1bced67a83d0e7dcdac1d22b74e3256def xfs: don't coalesce file mappings that cross allocation group boundaries
3ca7636b99eb9ade386f8ca28241fc03b11f7ade xfs: scrub the realtime group superblock
aa3e964caf200ef412e36bb038d0745824e553ed xfs: repair secondary realtime group superblocks
9fad2ee738955e0104b045328b62b1296885ebf7 xfs: scrub each rtgroup's portion of the rtbitmap separately
400cfd727f0358c02779f269bd787305b8c1c656 xfs: frextents is a lazy counter with rtgroups
f8f84148254e1f223f7d06856e36a538364089c4 xfs: enable realtime group feature
4b1ba1e6670e976fdea46bd0c3234f49d4bf7c1f xfs: replace shouty XFS_BM{BT,DR} macros
de77fdb3514d52311c5ee9244ae708f6c744b20c xfs: refactor the allocation and freeing of incore inode fork btree roots
1d48203bc3865a98fcd73b31c3719832aaaf7a28 xfs: refactor creation of bmap btree roots
325d38d3920a012ad9035ecc85eaf84a11202f21 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
c09b2ff33d6b6c8b44a2812aa0762a3e62a51dd6 xfs: hoist the code that moves the incore inode fork broot memory
64a1b9c5c7aa2b2ae636a3e7ce7845db28463d90 xfs: move the zero records logic into xfs_bmap_broot_space_calc
2a03e20420684dae73aeab21267fbd627fe5f933 xfs: rearrange xfs_iroot_realloc a bit
dfe520ce5e76cfe8fd039e68970534b3de09df59 xfs: standardize the btree maxrecs function parameters
e2ea9973aa9b2d37a5fece3aba8e5ea057fbf9d8 xfs: generalize the btree root reallocation function
62925465f2ef7add3f4d28f3e02ce7acb4d7dc4b xfs: support leaves in the incore btree root block in xfs_iroot_realloc
d5651f5551d6d6d11e386c9a5dc7b406d6616a25 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
9ceb5a6bc0df7452188f02d463bf47ea658b8e08 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c853f537e91eea8e9281d424c85a7b683a4b71fa xfs: support storing records in the inode core root
9cdd1d50c8d9cd191d9bc42fb5a81fac41a94cb4 xfs: update btree keys correctly when _insrec splits an inode root block
a9f501d07d29c2ef55bb2715c211eafaf96c8b26 xfs: allow inode-based btrees to reserve space in the data device
882caedfb3d54369400072d15b979d23b1d184e8 xfs: support logging EFIs for realtime extents
7f0afd5ab9d36fe65d524acebe696c37944fe48d xfs: support error injection when freeing rt extents
744df85e05a3e7d5817cc64906cb1c3ec9fd2058 xfs: attach rtgroup objects to btree cursors
e97b29557fc76d22fad4b6cdafc3acfc860bafa4 xfs: prepare rmap btree cursor tracepoints for realtime
2f3c80690c7b3046d9493c5cfe2204a485418a1b xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
b5bbdd53d851f5e0f8891801d3e959c5cd75de8c xfs: introduce realtime rmap btree definitions
0a2ea9c43e891fc1b458966570b5f3dd015b4565 xfs: define the on-disk realtime rmap btree format
75d3c8bb0fce077a2711eb842f4f8db9eafdd52a xfs: realtime rmap btree transaction reservations
5d0937c72ee812cc19a6a7acd01d2f866ad79a08 xfs: add realtime rmap btree operations
12f8fc2f8e50b57ca62ffb57f2acbd87eaa64d53 xfs: prepare rmap functions to deal with rtrmapbt
609944e4bb7352976a5c461a95c668cf46b42028 xfs: add a realtime flag to the rmap update log redo items
12e3edf2a603e94a3774a3bdb23bb2645e9febc2 xfs: support recovering rmap intent items targetting realtime extents
491fbb07496b1fce8f790cd748b2a964d14a03e0 xfs: add realtime rmap btree block detection to log recovery
499528f33526020783807886276a023a84f719a2 xfs: add a lockdep class key per rtgroup
5aea8f785ea4f0ebd89aba768b554dbdd59f90b5 xfs: add realtime reverse map inode to metadata directory
d591b7476c287420cf11d37ee01a9ed0cabe8dea xfs: add metadata reservations for realtime rmap btrees
978139f6c318bcde1ebdc06227b7167f5c5fb609 xfs: wire up a new inode fork type for the realtime rmap
481c1b475bef903b56f77cc77807ab4bfab4a4f1 xfs: allow inodes with zero extents but nonzero nblocks
5ef3a1096585641afbd9e234b10d133ab0847d03 xfs: use realtime EFI to free extents when realtime rmap is enabled
e49158f07309c6d754b15633c40329543dc6012d xfs: wire up rmap map and unmap to the realtime rmapbt
cfc943c9309a2c747de83d62bc54c83684b9ce3d xfs: create routine to allocate and initialize a realtime rmap btree inode
df072bf2409e36f29310ae3e42bc28cb43efe6ec xfs: rearrange xfs_fsmap.c a little bit
1fe76e65d91ad21dca6d6cbb92f590213cf5996c xfs: wire up getfsmap to the realtime reverse mapping btree
83f48959957d4c1a72ea444c2029ac056fee7b72 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
ae23110115195856c7825cfe002771ab5310e9c2 xfs: add realtime rmap btree when adding rt volume
5d21ae655b2b6199bf4ba0f52340bd4da1e0e9b5 xfs: report realtime rmap btree corruption errors to the health system
1e1a995648f2d505a1da862f813d31cbe3bf73af xfs: fix scrub tracepoints when inode-rooted btrees are involved
9ac670d0d5521f418dde334f4f7f8e6eca42445d xfs: allow queued realtime intents to drain before scrubbing
e39cf4d41286a05ac4de5b27043b4ea6721fe80e xfs: scrub the realtime rmapbt
242a7e781256f1d3e9741ed747631b0a893f6ab1 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
4278005a679d789cc46e8a8167281217de2a36e0 xfs: cross-reference the realtime rmapbt
2e95cfbd9eba53666fe9e8b41cc6f11eeec03605 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
fb0b21c8a2fb0b1d23f160e2e092145aa28a9e25 xfs: scrub the metadir path of rt rmap btree files
236bb785a3e57179eb1e4409d1c036a68afcfb51 xfs: walk the rt reverse mapping tree when rebuilding rmap
96193f30a20bd3ab122be6f7a20fb2d78ad4c4b8 xfs: online repair of realtime file bmaps
1b1f17178de6bcdaf85772230f11c5d0725bd21d xfs: repair inodes that have realtime extents
4a67803114be1520d97f543b8b926f422d38794b xfs: repair rmap btree inodes
5d91fdbe2b45ce154af17dd2ac1e57c1d2e010f4 xfs: online repair of realtime bitmaps for a realtime group
5c1ef75836e3234ce54349d6bc45c86cd52037e3 xfs: support repairing metadata btrees rooted in metadir inodes
63c4198f2acc5ea1f07764cd2cdcde3b3b07e841 xfs: online repair of the realtime rmap btree
0b7f5c19c795f0da042f36639535ad24b8d12e96 xfs: create a shadow rmap btree during realtime rmap repair
afd598aad2c90a2934382dfda0f784b50591e846 xfs: hook live realtime rmap operations during a repair operation
67caec80fce3cdac29eea980c01c9b2879edd7cc xfs: enable realtime rmap btree

--===============7883322462505101681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a16b785eed93-8a5c42c6e4ec.txt

02d3350ba97679819de49b909e43d1eab353c7c8 xfs: fix freeing speculative preallocations for preallocated files
39020cc58c10f4997f6f636af804923f0978db9c xfs: restrict when we try to align cow fork delalloc to cowextsz hints
8dd04ea6d5e0f7a3e68eec679dbaebfe089e6c07 xfs: allow unlinked symlinks and dirs with zero size
cdcb760ba8d4b29ac5e45111f719ccf0ef2ff923 xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
6201e181aee3b6820330be4bb9adcdebfa2030af xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
e7bbccfcc7e5ebf0ccf1291def16e175002414d5 xfs: verify buffer, inode, and dquot items every tx commit
13a017163a5adcf8587f41b73f1995c2e78cdd51 xfs: use consistent uid/gid when grabbing dquots for inodes
35aaf07a4b96a0d84134445a55ced9a6f2ccf589 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
732fabc61c82ad3e030a8dc9e72c74db1844efa2 xfs: hoist extent size helpers to libxfs
9e6eb9441758154f6a63b9893d270f26863ddf1f xfs: hoist inode flag conversion functions to libxfs
ba38bcd215a4e0a54e0e55d30dab81411a770677 xfs: hoist project id get/set functions to libxfs
7677ddacda745a8ec33a070993475de35d008208 xfs: pack icreate initialization parameters into a separate structure
766b3ea86ae48220249dcab763a16115eea64772 xfs: implement atime updates in xfs_trans_ichgtime
7fb60d2df7c79b26d4d43dde4fa17de51beb3534 xfs: use xfs_trans_ichgtime to set times when allocating inode
fc3d6c0083c8e4306cfa15ee655ebdbb1b2ee993 xfs: split new inode creation into two pieces
90e9ec45cf753e18e22f8b20783b75516866b632 xfs: hoist new inode initialization functions to libxfs
9086b41320ed72066c85cb61242206518f30acd7 xfs: push xfs_icreate_args creation out of xfs_create*
fe36f7a79c602a9495a78db5783430cc97bb48e3 xfs: wrap inode creation dqalloc calls
1ea9227e094f525c18896d6a5776eaa80867f742 xfs: hoist xfs_iunlink to libxfs
683385c9e28778a22377976fa8ae6e73a7863aa7 xfs: hoist xfs_{bump,drop}link to libxfs
e7fe9438550dd078adb33e86b8edd8bb437fa587 xfs: separate the icreate logic around INIT_XATTRS
b5ca51f05041b604bcf6a09181535e494673230b xfs: create libxfs helper to link a new inode into a directory
1356dede42638828bbacd64f1d7e2a0c9b48cd39 xfs: create libxfs helper to link an existing inode into a directory
9b03c80726274f6886feb158245ed187b3f21906 xfs: hoist inode free function to libxfs
ca33e115a507168748789626396d26a0e9b1003a xfs: create libxfs helper to remove an existing inode/name from a directory
be9e3cd02367be946ab93f0f3ec97755b9e28c1c xfs: create libxfs helper to exchange two directory entries
5e57ddfd956da7c569ae3da45508de73653e470b xfs: create libxfs helper to rename two directory entries
1e4914d7d484ba3cfc77dca4703f6d1a19f9cb7b xfs: move dirent update hooks to xfs_dir2.c
9686acb6ce66a5d63b0ec0e2b41141dfbbc9a4e5 xfs: get rid of trivial rename helpers
0abc7c051bd4e48b90f1fbe2649d055129ec7425 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
6593c3d631fef6224ee47002b8f59b4da30a7e0d xfs: clean up extent free log intent item tracepoint callsites
2614f03cbba9c79c36088e28c7901d42878cadff xfs: convert "skip_discard" to a proper flags bitset
9afb6945e7807c3ff40a1cf068b33311ed19b007 xfs: pass the fsbno to xfs_perag_intent_get
78263eabd9560ba7f116fe2a29c6b1f4915f7e16 xfs: add a xefi_entry helper
1789c8a4328738482eafbd9c5a26f4997074ba61 xfs: reuse xfs_extent_free_cancel_item
091808a82030edd0b785ccb16cd4632972eccd28 xfs: factor out a xfs_efd_add_extent helper
6a7471982e755c474f0a45224a7b206c578158f2 xfs: remove duplicate asserts in xfs_defer_extent_free
f77a74de826b2ba11d9f3efba640f82dc3e3607b xfs: remove xfs_defer_agfl_block
2f546d2fd2fdf73e76f2f3323f3ea4586110ed53 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
c59953de0dd015109e46fef26a8f554943faddb9 xfs: give rmap btree cursor error tracepoints their own class
d438fd0e482733aef23c8e49eda362c9c0af92a6 xfs: pass btree cursors to rmap btree tracepoints
e3306cef87613258651a5fc80df122dbb4d2964c xfs: clean up rmap log intent item tracepoint callsites
9ca77400c54afefd69d34c377117dcf75a86178d xfs: remove xfs_trans_set_rmap_flags
cc7f128a24b3acf3c751a997d3f261640f39b60f xfs: add a ri_entry helper
18a6290e247013235d059a8d65a05a47493ae06e xfs: reuse xfs_rmap_update_cancel_item
f73296100a20696ee4b36ed23d9c31fa5f6a55f0 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
ab9af726de629fc4843cf93c930638a3b81d3e94 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
24c3892d7653887591e468c8e85d9dcfa1327535 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
da8a94456b0f6bffc75fbcdd413375d350f4f1a4 xfs: give refcount btree cursor error tracepoints their own class
3bdf5cf3cb2bcb560c8faa9ac68186003b6ea60b xfs: create specialized classes for refcount tracepoints
806bb73f89392897fca18ecf14b4dfcc2177c05b xfs: pass btree cursors to refcount btree tracepoints
1b87cc3f460c3c16e162c45c7d6787f358ec854c xfs: clean up refcount log intent item tracepoint callsites
3ebccc46bd02d55b338f72fc8a9432a40e1a1b3a xfs: remove xfs_trans_set_refcount_flags
7d374b4942f45e61216bb65eee3b083ad827c102 xfs: add a ci_entry helper
dc692ab946f40a833fc28213b0c5bdd00f6c5998 xfs: reuse xfs_refcount_update_cancel_item
b21284191092061ba6977528bf7a0cb1b145e7f2 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
7cbe18ec3a0b13720f851948f7ab08a54f12994f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
692504fa66e8a7d9fb446cafaac263854e309a59 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
2e6ae2bf048a6b863cfc5ac6b40333eede2e4773 xfs: enable FITRIM on the realtime device
029dd8221b5490fae222ce30af69387f21e1f769 xfs: introduce new file range commit ioctls
2be270116fc068598da864df8bfc708dc7c21d21 xfs: iget for metadata inodes
e9430f18cc00cf394e818da40736b0c04e88c632 xfs: define the on-disk format for the metadir feature
39dc4dce1426c9ad5f9ec9eda0a70fddd1b93ec9 xfs: load metadata directory root at mount time
ee580031284f7060bee3d375ebbfd1dfe5b1903e xfs: enforce metadata inode flag
bb963d4dc1644a668078a2bee504bd1b5dd2c481 xfs: read and write metadata inode directory
56c257d4d82ed9a1046b4726d5d21067ed46f567 xfs: ensure metadata directory paths exist before creating files
bd86a3a66e17a965a85e1273f7d6f5353ec1e0a4 xfs: disable the agi rotor for metadata inodes
7aadd13ebd89fdf13378314af9f8633fb23c6324 xfs: hide metadata inodes from everyone because they are special
1544abd264cd49ca6f9b49250edcd60c8a7d8281 xfs: advertise metadata directory feature
26bb7a34c60e70967b2e61acbeaee66f9fb6ecd3 xfs: allow bulkstat to return metadata directories
7358de8afbe3ef046b04cfab941b840c4308d196 xfs: enable creation of dynamically allocated metadir path structures
d57943a3bde5457dc3d9fe007972c968286d4fba xfs: don't count metadata directory files to quota
653ce61328306c2ee2cdf719bec1ac15556af444 xfs: mark quota inodes as metadata files
6de86233f3b266799f44840e28ed23043cf2c399 xfs: adjust xfs_bmap_add_attrfork for metadir
096dd356267b8645db29687176b4977000f2f3c3 xfs: record health problems with the metadata directory
1a199bda60315ba06071b9e9f44899b7a2b5f823 xfs: refactor directory tree root predicates
e69cb41483108aba836f5907fe6ebf9634329308 xfs: do not count metadata directory files when doing online quotacheck
1ca42c1f02d748e5a4a331f28bbc74efdf7eaa4b xfs: metadata files can have xattrs if metadir is enabled
6ee58b73b8e0df0c6b4feca8c928859a491ea672 xfs: scrub metadata directories
ba331938922e82d37bd0a05151f1677862d09876 xfs: check the metadata directory inumber in superblocks
e69b19a29ab68c0991aec5faafcca0777bf5c249 xfs: move repair temporary files to the metadata directory tree
9840a4655178ce045f88b19ab8d0baa2ea7deeee xfs: check metadata directory file path connectivity
dab90e0bb75c109cc521d5bca86f6c0c71f749d8 xfs: confirm dotdot target before replacing it during a repair
910dfe32e2953f52835042adef2ea827d9001c4c xfs: repair metadata directory file path connectivity
5e1035e29f2ebb37831f993540d9dfd2027686e1 xfs: enable metadata directory feature
8fc5d431a5486cd02a3c0ff3ddc5754d8abbb95f xfs: refactor realtime scrubbing context management
1e8a2c250b549f224d1d0bcdeed5bec642368fd3 xfs: use separate lock classes for realtime metadata inode ILOCKs
c6d22dcc3ea28982336de4aa639b98979f902f05 xfs: remove XFS_ILOCK_RT*
cf983a3c99b2d00a3d5dc7a631c5103ea6b8b4a2 xfs: create incore realtime group structures
9caddf333ed588fc9f53688e42c76c976c7c67dd xfs: define the format of rt groups
da798f396c06ba484066cc59e01a73bd4374cb6f xfs: check the realtime superblock at mount time
f4b1f2368b60cf22b2395f0f27416ce0d0b2829c xfs: update primary realtime super every time we update the primary fs super
1cc59655c704164d4d4584a4a8df57e656101f22 xfs: grow the realtime section when realtime groups are enabled
1c47aae166fa8c92fc54831c08ccc6e6f0f0e71b xfs: export realtime group geometry via XFS_FSOP_GEOM
a3b45af2410a55d7e4d63a30de626f36f5d15245 xfs: create a separate helper to validate rt freespace extents
574d93e9b63156cc14dc916f2766bf5c664ee145 xfs: check that rtblock extents do not overlap with the rt group metadata
a774050e8f4de1faed259597220330c986b579a2 xfs: clamp allocations to rtgroup boundaries
973fa990584500257b56e10e957b7fef17266999 xfs: add a helper to prevent bmap merges across rtgroup boundaries
155cc90513a7ffe776a8a270096597dcd13d78ee xfs: add frextents to the lazysbcounters when rtgroups enabled
dc3df744a1a9cb8141b09c586b28559aae96fd22 xfs: record rt group superblock errors in the health system
794acd3bbde374acff6dc2911e5e61877d82730e xfs: define locking primitives for realtime groups
35920b969f5cd182e85bf4cc9c3fb777fd7614d1 xfs: export the geometry of realtime groups to userspace
57efa11af5747063be7a489c93eacbb3c146a2da xfs: add block headers to realtime bitmap blocks
7150e517e933124b2fda5d13da53d11ba08f171d xfs: encode the rtbitmap in little endian format
dcc2aabfd80488c029c32d66de7902f3e2b89416 xfs: add block headers to realtime summary blocks
2becace2f6b947a56f85c920815d2389548959e5 xfs: encode the rtsummary in big endian format
115509d27ac251a9761c7bf93ef774bc5aeeb2ce xfs: store rtgroup information with a bmap intent
ba30f71e7dfe9e66a1c23ec89736a28235891c20 xfs: use an incore rtgroup rotor for rtpick
2f1ff20e9e04f00b05005e8fddb7e565627140b3 xfs: force swapext to a realtime file to use the file content exchange ioctl
50f6af1bced67a83d0e7dcdac1d22b74e3256def xfs: don't coalesce file mappings that cross allocation group boundaries
3ca7636b99eb9ade386f8ca28241fc03b11f7ade xfs: scrub the realtime group superblock
aa3e964caf200ef412e36bb038d0745824e553ed xfs: repair secondary realtime group superblocks
9fad2ee738955e0104b045328b62b1296885ebf7 xfs: scrub each rtgroup's portion of the rtbitmap separately
400cfd727f0358c02779f269bd787305b8c1c656 xfs: frextents is a lazy counter with rtgroups
f8f84148254e1f223f7d06856e36a538364089c4 xfs: enable realtime group feature
4b1ba1e6670e976fdea46bd0c3234f49d4bf7c1f xfs: replace shouty XFS_BM{BT,DR} macros
de77fdb3514d52311c5ee9244ae708f6c744b20c xfs: refactor the allocation and freeing of incore inode fork btree roots
1d48203bc3865a98fcd73b31c3719832aaaf7a28 xfs: refactor creation of bmap btree roots
325d38d3920a012ad9035ecc85eaf84a11202f21 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
c09b2ff33d6b6c8b44a2812aa0762a3e62a51dd6 xfs: hoist the code that moves the incore inode fork broot memory
64a1b9c5c7aa2b2ae636a3e7ce7845db28463d90 xfs: move the zero records logic into xfs_bmap_broot_space_calc
2a03e20420684dae73aeab21267fbd627fe5f933 xfs: rearrange xfs_iroot_realloc a bit
dfe520ce5e76cfe8fd039e68970534b3de09df59 xfs: standardize the btree maxrecs function parameters
e2ea9973aa9b2d37a5fece3aba8e5ea057fbf9d8 xfs: generalize the btree root reallocation function
62925465f2ef7add3f4d28f3e02ce7acb4d7dc4b xfs: support leaves in the incore btree root block in xfs_iroot_realloc
d5651f5551d6d6d11e386c9a5dc7b406d6616a25 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
9ceb5a6bc0df7452188f02d463bf47ea658b8e08 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c853f537e91eea8e9281d424c85a7b683a4b71fa xfs: support storing records in the inode core root
9cdd1d50c8d9cd191d9bc42fb5a81fac41a94cb4 xfs: update btree keys correctly when _insrec splits an inode root block
a9f501d07d29c2ef55bb2715c211eafaf96c8b26 xfs: allow inode-based btrees to reserve space in the data device
882caedfb3d54369400072d15b979d23b1d184e8 xfs: support logging EFIs for realtime extents
7f0afd5ab9d36fe65d524acebe696c37944fe48d xfs: support error injection when freeing rt extents
744df85e05a3e7d5817cc64906cb1c3ec9fd2058 xfs: attach rtgroup objects to btree cursors
e97b29557fc76d22fad4b6cdafc3acfc860bafa4 xfs: prepare rmap btree cursor tracepoints for realtime
2f3c80690c7b3046d9493c5cfe2204a485418a1b xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
b5bbdd53d851f5e0f8891801d3e959c5cd75de8c xfs: introduce realtime rmap btree definitions
0a2ea9c43e891fc1b458966570b5f3dd015b4565 xfs: define the on-disk realtime rmap btree format
75d3c8bb0fce077a2711eb842f4f8db9eafdd52a xfs: realtime rmap btree transaction reservations
5d0937c72ee812cc19a6a7acd01d2f866ad79a08 xfs: add realtime rmap btree operations
12f8fc2f8e50b57ca62ffb57f2acbd87eaa64d53 xfs: prepare rmap functions to deal with rtrmapbt
609944e4bb7352976a5c461a95c668cf46b42028 xfs: add a realtime flag to the rmap update log redo items
12e3edf2a603e94a3774a3bdb23bb2645e9febc2 xfs: support recovering rmap intent items targetting realtime extents
491fbb07496b1fce8f790cd748b2a964d14a03e0 xfs: add realtime rmap btree block detection to log recovery
499528f33526020783807886276a023a84f719a2 xfs: add a lockdep class key per rtgroup
5aea8f785ea4f0ebd89aba768b554dbdd59f90b5 xfs: add realtime reverse map inode to metadata directory
d591b7476c287420cf11d37ee01a9ed0cabe8dea xfs: add metadata reservations for realtime rmap btrees
978139f6c318bcde1ebdc06227b7167f5c5fb609 xfs: wire up a new inode fork type for the realtime rmap
481c1b475bef903b56f77cc77807ab4bfab4a4f1 xfs: allow inodes with zero extents but nonzero nblocks
5ef3a1096585641afbd9e234b10d133ab0847d03 xfs: use realtime EFI to free extents when realtime rmap is enabled
e49158f07309c6d754b15633c40329543dc6012d xfs: wire up rmap map and unmap to the realtime rmapbt
cfc943c9309a2c747de83d62bc54c83684b9ce3d xfs: create routine to allocate and initialize a realtime rmap btree inode
df072bf2409e36f29310ae3e42bc28cb43efe6ec xfs: rearrange xfs_fsmap.c a little bit
1fe76e65d91ad21dca6d6cbb92f590213cf5996c xfs: wire up getfsmap to the realtime reverse mapping btree
83f48959957d4c1a72ea444c2029ac056fee7b72 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
ae23110115195856c7825cfe002771ab5310e9c2 xfs: add realtime rmap btree when adding rt volume
5d21ae655b2b6199bf4ba0f52340bd4da1e0e9b5 xfs: report realtime rmap btree corruption errors to the health system
1e1a995648f2d505a1da862f813d31cbe3bf73af xfs: fix scrub tracepoints when inode-rooted btrees are involved
9ac670d0d5521f418dde334f4f7f8e6eca42445d xfs: allow queued realtime intents to drain before scrubbing
e39cf4d41286a05ac4de5b27043b4ea6721fe80e xfs: scrub the realtime rmapbt
242a7e781256f1d3e9741ed747631b0a893f6ab1 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
4278005a679d789cc46e8a8167281217de2a36e0 xfs: cross-reference the realtime rmapbt
2e95cfbd9eba53666fe9e8b41cc6f11eeec03605 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
fb0b21c8a2fb0b1d23f160e2e092145aa28a9e25 xfs: scrub the metadir path of rt rmap btree files
236bb785a3e57179eb1e4409d1c036a68afcfb51 xfs: walk the rt reverse mapping tree when rebuilding rmap
96193f30a20bd3ab122be6f7a20fb2d78ad4c4b8 xfs: online repair of realtime file bmaps
1b1f17178de6bcdaf85772230f11c5d0725bd21d xfs: repair inodes that have realtime extents
4a67803114be1520d97f543b8b926f422d38794b xfs: repair rmap btree inodes
5d91fdbe2b45ce154af17dd2ac1e57c1d2e010f4 xfs: online repair of realtime bitmaps for a realtime group
5c1ef75836e3234ce54349d6bc45c86cd52037e3 xfs: support repairing metadata btrees rooted in metadir inodes
63c4198f2acc5ea1f07764cd2cdcde3b3b07e841 xfs: online repair of the realtime rmap btree
0b7f5c19c795f0da042f36639535ad24b8d12e96 xfs: create a shadow rmap btree during realtime rmap repair
afd598aad2c90a2934382dfda0f784b50591e846 xfs: hook live realtime rmap operations during a repair operation
67caec80fce3cdac29eea980c01c9b2879edd7cc xfs: enable realtime rmap btree
8eb9753a92a86d78bf046cf43f7b89f7c278e09f xfs: prepare refcount btree cursor tracepoints for realtime
872a46e308968da5f566d61000289c54c96843a5 xfs: introduce realtime refcount btree definitions
c60110ba6b959dd4d22a4896d5a94202fcc68ddf xfs: namespace the maximum length/refcount symbols
380dd535455cf40730f5fdf334407ce906daf967 xfs: define the on-disk realtime refcount btree format
1c0df6aebf222979187fab7f585eed2054cf2481 xfs: realtime refcount btree transaction reservations
c1f986b7173950061d2eaccb6bc988439c35f674 xfs: add realtime refcount btree operations
a2f0e153472903aad3bc7de5d3cef20f283f8c5b xfs: prepare refcount functions to deal with rtrefcountbt
4afd5cc34f658c218efd2e631111581305570b20 xfs: add a realtime flag to the refcount update log redo items
24ba5add81b537be2ed8c8d6fda737b927407a02 xfs: support recovering refcount intent items targetting realtime extents
0a535f2cb6d1c578e68ce65c55812ef4d713020a xfs: add realtime refcount btree block detection to log recovery
57a8fc12803d230a8efe9c07be6620df9f609106 xfs: add realtime refcount btree inode to metadata directory
b45aa96d86920b0e704e32b5bb558603b4cd2ce3 xfs: add metadata reservations for realtime refcount btree
35f2313614b29bf54e24bd291955351dfeffb79c xfs: wire up a new inode fork type for the realtime refcount
7a9ee6ccee4ed2612da11b6aaf5b193128fe9524 xfs: wire up realtime refcount btree cursors
e4b30961109350e822cac4b49670815d4ef4947d xfs: create routine to allocate and initialize a realtime refcount btree inode
279ecef17165bc286e6406f59520217884862295 xfs: update rmap to allow cow staging extents in the rt rmap
2262efe586b3d1e19f4e570a200031865584e5c3 xfs: compute rtrmap btree max levels when reflink enabled
38677866c3040edddaddf8ed1e671bf75822852a xfs: refactor reflink quota updates
ff84c6c8c194d66d46ed3ba1504462b0f3e32044 xfs: enable CoW for realtime data
857e670c09d2c9f0e96b8e6b2860b843cd562ac8 xfs: enable sharing of realtime file blocks
22315e6bbc7be2944486cb3c6955eb759ecda384 xfs: allow inodes to have the realtime and reflink flags
9dae9b24f22003037c78b6a6d2de9bbb32e378ed xfs: refcover CoW leftovers in the realtime volume
de05eb8c09dadd2965a26fe465adc36f477b978e xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
e23468b6b99b1566e9260e8a8a099d0e3fff4f7c xfs: apply rt extent alignment constraints to CoW extsize hint
67ffbbbddbf70d130616d28359f0693476ffcc92 xfs: enable extent size hints for CoW operations
8284dd5eed05dc93ad9cda515b21384c640747d0 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
c4a3a9b484ab7ad6fee97cbcf5e05ff9d8e79097 xfs: add realtime refcount btree when adding rt volume
2d33d9b03cc00d658df028c0b7463be83c2dcd28 xfs: report realtime refcount btree corruption errors to the health system
ccdab4bba9f5eb5bd08adfb48b30d74222630c59 xfs: scrub the realtime refcount btree
e4636da61a939f7bb691b94a5ce450c9fa20ee50 xfs: cross-reference checks with the rt refcount btree
05b6e0f240e8020526b1977a3f79e51bf04f4e21 xfs: allow overlapping rtrmapbt records for shared data extents
5f93c4e81c5983bdc7941784688594a948272a7c xfs: check reference counts of gaps between rt refcount records
45b6fe57f57dfe8e673f7707681d04b6201588c3 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
288cfae0c00b6a6134f1099e1576a7afd4997307 xfs: detect and repair misaligned rtinherit directory cowextsize hints
1d656537ea4a0fd8e5244e494e3e78830b92bcbe xfs: scrub the metadir path of rt refcount btree files
a980bd01ca3cde5028d953d131099afe82006c5a xfs: don't flag quota rt block usage on rtreflink filesystems
0321e23e4fb9fd4f4cb07a81475d36125feeb103 xfs: check new rtbitmap records against rt refcount btree
1140e5d47e7cd038e7ed82835d92bd7e4dfa83e0 xfs: walk the rt reference count tree when rebuilding rmap
a567616e9f35daefab937a166c6047bcffafc45f xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
9ff49febf88d545938a458a81e944c40d529ee0b xfs: online repair of the realtime refcount btree
f8f9ed1661bda44fe31d0390f6de7ba9c0662361 xfs: repair inodes that have a refcount btree in the data fork
69cf63097b315072971d958b298bce3b5a96c16d xfs: check for shared rt extents when rebuilding rt file's data fork
006fdbf89cd207e67decd4953469d5f9928cb8f0 xfs: fix CoW forks for realtime files
408078bb6fb4bb5c240c57605bc22a4bb6055699 xfs: enable realtime reflink
bb347771645d96f14508e38d92612dbac4c0c0a3 vfs: explicitly pass the block size to the remap prep function
5d66dd9f9098621fc2c001df11b54c31abdbc0f1 xfs: convert partially written rt file extents to completely written
ecb7f0677c468c1a226b9610dd584ccf97ac82b6 xfs: enable CoW when rt extent size is larger than 1 block
83c9be7568b175f1b59a2948f92af7891308cd9b xfs: forcibly convert unwritten blocks within an rt extent before sharing
920bc56073a11ac98e54924de84e152ed90f4172 xfs: add some tracepoints for writeback
cba7b08191a108f8cb3e10d184ec5f52915103de xfs: extend writeback requests to handle rt cow correctly
66950a9ace400ca278f0db5362f6ad83d9ec55b8 xfs: enable extent size hints for CoW when rtextsize > 1
bc1fc5da2a2d814ad73e28c730bf236a3a74d52f xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
6d3e1ba1f847ae144bc67214d85db628f3051d11 xfs: fix integer overflow when validating extent size hints
938c76be5847c82061659ae35feb6ef4be2e6e38 xfs: support realtime reflink with an extent size that isn't a power of 2
213c27f04996ecb699033e994836e474bdc35368 xfs: attach dquots to rt metadata files when starting quota
2b8d81a5967f1dfb667b8f879ef9438846210ed8 xfs: fix chown with rt quota
2fb3fa2b9f115eafe11111bb7bdb19d151e30745 xfs: fix rt growfs quota accounting
6fc32ed9595c8ca0edb4fe3ef6a6acfbb786ecad xfs: advertise realtime quota support in the xqm stat files
e92902ff66148dd43da70a792023f4645713845c xfs: report realtime block quota limits on realtime directories
c2414c0666cd5546e74d2217942ab88e80ed6098 xfs: enable realtime quota again
4599f2d5e7e5b9cb342217ce24bc2f70d3a3682b xfs: only free posteof blocks on first close
dc47cb28df9133d2a511aceaa77515d8e7a3069c xfs: don't free EOF blocks on read close
8a5c42c6e4ecf4e16a299dca94cf79a8328462ee xfs: Don't free EOF blocks on close when extent size hints are set

--===============7883322462505101681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-762f85a41dc0-c6d22dcc3ea2.txt

02d3350ba97679819de49b909e43d1eab353c7c8 xfs: fix freeing speculative preallocations for preallocated files
39020cc58c10f4997f6f636af804923f0978db9c xfs: restrict when we try to align cow fork delalloc to cowextsz hints
8dd04ea6d5e0f7a3e68eec679dbaebfe089e6c07 xfs: allow unlinked symlinks and dirs with zero size
cdcb760ba8d4b29ac5e45111f719ccf0ef2ff923 xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
6201e181aee3b6820330be4bb9adcdebfa2030af xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
e7bbccfcc7e5ebf0ccf1291def16e175002414d5 xfs: verify buffer, inode, and dquot items every tx commit
13a017163a5adcf8587f41b73f1995c2e78cdd51 xfs: use consistent uid/gid when grabbing dquots for inodes
35aaf07a4b96a0d84134445a55ced9a6f2ccf589 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
732fabc61c82ad3e030a8dc9e72c74db1844efa2 xfs: hoist extent size helpers to libxfs
9e6eb9441758154f6a63b9893d270f26863ddf1f xfs: hoist inode flag conversion functions to libxfs
ba38bcd215a4e0a54e0e55d30dab81411a770677 xfs: hoist project id get/set functions to libxfs
7677ddacda745a8ec33a070993475de35d008208 xfs: pack icreate initialization parameters into a separate structure
766b3ea86ae48220249dcab763a16115eea64772 xfs: implement atime updates in xfs_trans_ichgtime
7fb60d2df7c79b26d4d43dde4fa17de51beb3534 xfs: use xfs_trans_ichgtime to set times when allocating inode
fc3d6c0083c8e4306cfa15ee655ebdbb1b2ee993 xfs: split new inode creation into two pieces
90e9ec45cf753e18e22f8b20783b75516866b632 xfs: hoist new inode initialization functions to libxfs
9086b41320ed72066c85cb61242206518f30acd7 xfs: push xfs_icreate_args creation out of xfs_create*
fe36f7a79c602a9495a78db5783430cc97bb48e3 xfs: wrap inode creation dqalloc calls
1ea9227e094f525c18896d6a5776eaa80867f742 xfs: hoist xfs_iunlink to libxfs
683385c9e28778a22377976fa8ae6e73a7863aa7 xfs: hoist xfs_{bump,drop}link to libxfs
e7fe9438550dd078adb33e86b8edd8bb437fa587 xfs: separate the icreate logic around INIT_XATTRS
b5ca51f05041b604bcf6a09181535e494673230b xfs: create libxfs helper to link a new inode into a directory
1356dede42638828bbacd64f1d7e2a0c9b48cd39 xfs: create libxfs helper to link an existing inode into a directory
9b03c80726274f6886feb158245ed187b3f21906 xfs: hoist inode free function to libxfs
ca33e115a507168748789626396d26a0e9b1003a xfs: create libxfs helper to remove an existing inode/name from a directory
be9e3cd02367be946ab93f0f3ec97755b9e28c1c xfs: create libxfs helper to exchange two directory entries
5e57ddfd956da7c569ae3da45508de73653e470b xfs: create libxfs helper to rename two directory entries
1e4914d7d484ba3cfc77dca4703f6d1a19f9cb7b xfs: move dirent update hooks to xfs_dir2.c
9686acb6ce66a5d63b0ec0e2b41141dfbbc9a4e5 xfs: get rid of trivial rename helpers
0abc7c051bd4e48b90f1fbe2649d055129ec7425 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
6593c3d631fef6224ee47002b8f59b4da30a7e0d xfs: clean up extent free log intent item tracepoint callsites
2614f03cbba9c79c36088e28c7901d42878cadff xfs: convert "skip_discard" to a proper flags bitset
9afb6945e7807c3ff40a1cf068b33311ed19b007 xfs: pass the fsbno to xfs_perag_intent_get
78263eabd9560ba7f116fe2a29c6b1f4915f7e16 xfs: add a xefi_entry helper
1789c8a4328738482eafbd9c5a26f4997074ba61 xfs: reuse xfs_extent_free_cancel_item
091808a82030edd0b785ccb16cd4632972eccd28 xfs: factor out a xfs_efd_add_extent helper
6a7471982e755c474f0a45224a7b206c578158f2 xfs: remove duplicate asserts in xfs_defer_extent_free
f77a74de826b2ba11d9f3efba640f82dc3e3607b xfs: remove xfs_defer_agfl_block
2f546d2fd2fdf73e76f2f3323f3ea4586110ed53 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
c59953de0dd015109e46fef26a8f554943faddb9 xfs: give rmap btree cursor error tracepoints their own class
d438fd0e482733aef23c8e49eda362c9c0af92a6 xfs: pass btree cursors to rmap btree tracepoints
e3306cef87613258651a5fc80df122dbb4d2964c xfs: clean up rmap log intent item tracepoint callsites
9ca77400c54afefd69d34c377117dcf75a86178d xfs: remove xfs_trans_set_rmap_flags
cc7f128a24b3acf3c751a997d3f261640f39b60f xfs: add a ri_entry helper
18a6290e247013235d059a8d65a05a47493ae06e xfs: reuse xfs_rmap_update_cancel_item
f73296100a20696ee4b36ed23d9c31fa5f6a55f0 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
ab9af726de629fc4843cf93c930638a3b81d3e94 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
24c3892d7653887591e468c8e85d9dcfa1327535 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
da8a94456b0f6bffc75fbcdd413375d350f4f1a4 xfs: give refcount btree cursor error tracepoints their own class
3bdf5cf3cb2bcb560c8faa9ac68186003b6ea60b xfs: create specialized classes for refcount tracepoints
806bb73f89392897fca18ecf14b4dfcc2177c05b xfs: pass btree cursors to refcount btree tracepoints
1b87cc3f460c3c16e162c45c7d6787f358ec854c xfs: clean up refcount log intent item tracepoint callsites
3ebccc46bd02d55b338f72fc8a9432a40e1a1b3a xfs: remove xfs_trans_set_refcount_flags
7d374b4942f45e61216bb65eee3b083ad827c102 xfs: add a ci_entry helper
dc692ab946f40a833fc28213b0c5bdd00f6c5998 xfs: reuse xfs_refcount_update_cancel_item
b21284191092061ba6977528bf7a0cb1b145e7f2 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
7cbe18ec3a0b13720f851948f7ab08a54f12994f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
692504fa66e8a7d9fb446cafaac263854e309a59 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
2e6ae2bf048a6b863cfc5ac6b40333eede2e4773 xfs: enable FITRIM on the realtime device
029dd8221b5490fae222ce30af69387f21e1f769 xfs: introduce new file range commit ioctls
2be270116fc068598da864df8bfc708dc7c21d21 xfs: iget for metadata inodes
e9430f18cc00cf394e818da40736b0c04e88c632 xfs: define the on-disk format for the metadir feature
39dc4dce1426c9ad5f9ec9eda0a70fddd1b93ec9 xfs: load metadata directory root at mount time
ee580031284f7060bee3d375ebbfd1dfe5b1903e xfs: enforce metadata inode flag
bb963d4dc1644a668078a2bee504bd1b5dd2c481 xfs: read and write metadata inode directory
56c257d4d82ed9a1046b4726d5d21067ed46f567 xfs: ensure metadata directory paths exist before creating files
bd86a3a66e17a965a85e1273f7d6f5353ec1e0a4 xfs: disable the agi rotor for metadata inodes
7aadd13ebd89fdf13378314af9f8633fb23c6324 xfs: hide metadata inodes from everyone because they are special
1544abd264cd49ca6f9b49250edcd60c8a7d8281 xfs: advertise metadata directory feature
26bb7a34c60e70967b2e61acbeaee66f9fb6ecd3 xfs: allow bulkstat to return metadata directories
7358de8afbe3ef046b04cfab941b840c4308d196 xfs: enable creation of dynamically allocated metadir path structures
d57943a3bde5457dc3d9fe007972c968286d4fba xfs: don't count metadata directory files to quota
653ce61328306c2ee2cdf719bec1ac15556af444 xfs: mark quota inodes as metadata files
6de86233f3b266799f44840e28ed23043cf2c399 xfs: adjust xfs_bmap_add_attrfork for metadir
096dd356267b8645db29687176b4977000f2f3c3 xfs: record health problems with the metadata directory
1a199bda60315ba06071b9e9f44899b7a2b5f823 xfs: refactor directory tree root predicates
e69cb41483108aba836f5907fe6ebf9634329308 xfs: do not count metadata directory files when doing online quotacheck
1ca42c1f02d748e5a4a331f28bbc74efdf7eaa4b xfs: metadata files can have xattrs if metadir is enabled
6ee58b73b8e0df0c6b4feca8c928859a491ea672 xfs: scrub metadata directories
ba331938922e82d37bd0a05151f1677862d09876 xfs: check the metadata directory inumber in superblocks
e69b19a29ab68c0991aec5faafcca0777bf5c249 xfs: move repair temporary files to the metadata directory tree
9840a4655178ce045f88b19ab8d0baa2ea7deeee xfs: check metadata directory file path connectivity
dab90e0bb75c109cc521d5bca86f6c0c71f749d8 xfs: confirm dotdot target before replacing it during a repair
910dfe32e2953f52835042adef2ea827d9001c4c xfs: repair metadata directory file path connectivity
5e1035e29f2ebb37831f993540d9dfd2027686e1 xfs: enable metadata directory feature
8fc5d431a5486cd02a3c0ff3ddc5754d8abbb95f xfs: refactor realtime scrubbing context management
1e8a2c250b549f224d1d0bcdeed5bec642368fd3 xfs: use separate lock classes for realtime metadata inode ILOCKs
c6d22dcc3ea28982336de4aa639b98979f902f05 xfs: remove XFS_ILOCK_RT*

--===============7883322462505101681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a12d5cb36a27-692504fa66e8.txt

02d3350ba97679819de49b909e43d1eab353c7c8 xfs: fix freeing speculative preallocations for preallocated files
39020cc58c10f4997f6f636af804923f0978db9c xfs: restrict when we try to align cow fork delalloc to cowextsz hints
8dd04ea6d5e0f7a3e68eec679dbaebfe089e6c07 xfs: allow unlinked symlinks and dirs with zero size
cdcb760ba8d4b29ac5e45111f719ccf0ef2ff923 xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
6201e181aee3b6820330be4bb9adcdebfa2030af xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
e7bbccfcc7e5ebf0ccf1291def16e175002414d5 xfs: verify buffer, inode, and dquot items every tx commit
13a017163a5adcf8587f41b73f1995c2e78cdd51 xfs: use consistent uid/gid when grabbing dquots for inodes
35aaf07a4b96a0d84134445a55ced9a6f2ccf589 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
732fabc61c82ad3e030a8dc9e72c74db1844efa2 xfs: hoist extent size helpers to libxfs
9e6eb9441758154f6a63b9893d270f26863ddf1f xfs: hoist inode flag conversion functions to libxfs
ba38bcd215a4e0a54e0e55d30dab81411a770677 xfs: hoist project id get/set functions to libxfs
7677ddacda745a8ec33a070993475de35d008208 xfs: pack icreate initialization parameters into a separate structure
766b3ea86ae48220249dcab763a16115eea64772 xfs: implement atime updates in xfs_trans_ichgtime
7fb60d2df7c79b26d4d43dde4fa17de51beb3534 xfs: use xfs_trans_ichgtime to set times when allocating inode
fc3d6c0083c8e4306cfa15ee655ebdbb1b2ee993 xfs: split new inode creation into two pieces
90e9ec45cf753e18e22f8b20783b75516866b632 xfs: hoist new inode initialization functions to libxfs
9086b41320ed72066c85cb61242206518f30acd7 xfs: push xfs_icreate_args creation out of xfs_create*
fe36f7a79c602a9495a78db5783430cc97bb48e3 xfs: wrap inode creation dqalloc calls
1ea9227e094f525c18896d6a5776eaa80867f742 xfs: hoist xfs_iunlink to libxfs
683385c9e28778a22377976fa8ae6e73a7863aa7 xfs: hoist xfs_{bump,drop}link to libxfs
e7fe9438550dd078adb33e86b8edd8bb437fa587 xfs: separate the icreate logic around INIT_XATTRS
b5ca51f05041b604bcf6a09181535e494673230b xfs: create libxfs helper to link a new inode into a directory
1356dede42638828bbacd64f1d7e2a0c9b48cd39 xfs: create libxfs helper to link an existing inode into a directory
9b03c80726274f6886feb158245ed187b3f21906 xfs: hoist inode free function to libxfs
ca33e115a507168748789626396d26a0e9b1003a xfs: create libxfs helper to remove an existing inode/name from a directory
be9e3cd02367be946ab93f0f3ec97755b9e28c1c xfs: create libxfs helper to exchange two directory entries
5e57ddfd956da7c569ae3da45508de73653e470b xfs: create libxfs helper to rename two directory entries
1e4914d7d484ba3cfc77dca4703f6d1a19f9cb7b xfs: move dirent update hooks to xfs_dir2.c
9686acb6ce66a5d63b0ec0e2b41141dfbbc9a4e5 xfs: get rid of trivial rename helpers
0abc7c051bd4e48b90f1fbe2649d055129ec7425 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
6593c3d631fef6224ee47002b8f59b4da30a7e0d xfs: clean up extent free log intent item tracepoint callsites
2614f03cbba9c79c36088e28c7901d42878cadff xfs: convert "skip_discard" to a proper flags bitset
9afb6945e7807c3ff40a1cf068b33311ed19b007 xfs: pass the fsbno to xfs_perag_intent_get
78263eabd9560ba7f116fe2a29c6b1f4915f7e16 xfs: add a xefi_entry helper
1789c8a4328738482eafbd9c5a26f4997074ba61 xfs: reuse xfs_extent_free_cancel_item
091808a82030edd0b785ccb16cd4632972eccd28 xfs: factor out a xfs_efd_add_extent helper
6a7471982e755c474f0a45224a7b206c578158f2 xfs: remove duplicate asserts in xfs_defer_extent_free
f77a74de826b2ba11d9f3efba640f82dc3e3607b xfs: remove xfs_defer_agfl_block
2f546d2fd2fdf73e76f2f3323f3ea4586110ed53 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
c59953de0dd015109e46fef26a8f554943faddb9 xfs: give rmap btree cursor error tracepoints their own class
d438fd0e482733aef23c8e49eda362c9c0af92a6 xfs: pass btree cursors to rmap btree tracepoints
e3306cef87613258651a5fc80df122dbb4d2964c xfs: clean up rmap log intent item tracepoint callsites
9ca77400c54afefd69d34c377117dcf75a86178d xfs: remove xfs_trans_set_rmap_flags
cc7f128a24b3acf3c751a997d3f261640f39b60f xfs: add a ri_entry helper
18a6290e247013235d059a8d65a05a47493ae06e xfs: reuse xfs_rmap_update_cancel_item
f73296100a20696ee4b36ed23d9c31fa5f6a55f0 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
ab9af726de629fc4843cf93c930638a3b81d3e94 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
24c3892d7653887591e468c8e85d9dcfa1327535 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
da8a94456b0f6bffc75fbcdd413375d350f4f1a4 xfs: give refcount btree cursor error tracepoints their own class
3bdf5cf3cb2bcb560c8faa9ac68186003b6ea60b xfs: create specialized classes for refcount tracepoints
806bb73f89392897fca18ecf14b4dfcc2177c05b xfs: pass btree cursors to refcount btree tracepoints
1b87cc3f460c3c16e162c45c7d6787f358ec854c xfs: clean up refcount log intent item tracepoint callsites
3ebccc46bd02d55b338f72fc8a9432a40e1a1b3a xfs: remove xfs_trans_set_refcount_flags
7d374b4942f45e61216bb65eee3b083ad827c102 xfs: add a ci_entry helper
dc692ab946f40a833fc28213b0c5bdd00f6c5998 xfs: reuse xfs_refcount_update_cancel_item
b21284191092061ba6977528bf7a0cb1b145e7f2 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
7cbe18ec3a0b13720f851948f7ab08a54f12994f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
692504fa66e8a7d9fb446cafaac263854e309a59 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c

--===============7883322462505101681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c6b4cb4f926-62ff0eb9f9cb.txt

02d3350ba97679819de49b909e43d1eab353c7c8 xfs: fix freeing speculative preallocations for preallocated files
39020cc58c10f4997f6f636af804923f0978db9c xfs: restrict when we try to align cow fork delalloc to cowextsz hints
8dd04ea6d5e0f7a3e68eec679dbaebfe089e6c07 xfs: allow unlinked symlinks and dirs with zero size
cdcb760ba8d4b29ac5e45111f719ccf0ef2ff923 xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
6201e181aee3b6820330be4bb9adcdebfa2030af xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
e7bbccfcc7e5ebf0ccf1291def16e175002414d5 xfs: verify buffer, inode, and dquot items every tx commit
13a017163a5adcf8587f41b73f1995c2e78cdd51 xfs: use consistent uid/gid when grabbing dquots for inodes
35aaf07a4b96a0d84134445a55ced9a6f2ccf589 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
732fabc61c82ad3e030a8dc9e72c74db1844efa2 xfs: hoist extent size helpers to libxfs
9e6eb9441758154f6a63b9893d270f26863ddf1f xfs: hoist inode flag conversion functions to libxfs
ba38bcd215a4e0a54e0e55d30dab81411a770677 xfs: hoist project id get/set functions to libxfs
7677ddacda745a8ec33a070993475de35d008208 xfs: pack icreate initialization parameters into a separate structure
766b3ea86ae48220249dcab763a16115eea64772 xfs: implement atime updates in xfs_trans_ichgtime
7fb60d2df7c79b26d4d43dde4fa17de51beb3534 xfs: use xfs_trans_ichgtime to set times when allocating inode
fc3d6c0083c8e4306cfa15ee655ebdbb1b2ee993 xfs: split new inode creation into two pieces
90e9ec45cf753e18e22f8b20783b75516866b632 xfs: hoist new inode initialization functions to libxfs
9086b41320ed72066c85cb61242206518f30acd7 xfs: push xfs_icreate_args creation out of xfs_create*
fe36f7a79c602a9495a78db5783430cc97bb48e3 xfs: wrap inode creation dqalloc calls
1ea9227e094f525c18896d6a5776eaa80867f742 xfs: hoist xfs_iunlink to libxfs
683385c9e28778a22377976fa8ae6e73a7863aa7 xfs: hoist xfs_{bump,drop}link to libxfs
e7fe9438550dd078adb33e86b8edd8bb437fa587 xfs: separate the icreate logic around INIT_XATTRS
b5ca51f05041b604bcf6a09181535e494673230b xfs: create libxfs helper to link a new inode into a directory
1356dede42638828bbacd64f1d7e2a0c9b48cd39 xfs: create libxfs helper to link an existing inode into a directory
9b03c80726274f6886feb158245ed187b3f21906 xfs: hoist inode free function to libxfs
ca33e115a507168748789626396d26a0e9b1003a xfs: create libxfs helper to remove an existing inode/name from a directory
be9e3cd02367be946ab93f0f3ec97755b9e28c1c xfs: create libxfs helper to exchange two directory entries
5e57ddfd956da7c569ae3da45508de73653e470b xfs: create libxfs helper to rename two directory entries
1e4914d7d484ba3cfc77dca4703f6d1a19f9cb7b xfs: move dirent update hooks to xfs_dir2.c
9686acb6ce66a5d63b0ec0e2b41141dfbbc9a4e5 xfs: get rid of trivial rename helpers
0abc7c051bd4e48b90f1fbe2649d055129ec7425 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
6593c3d631fef6224ee47002b8f59b4da30a7e0d xfs: clean up extent free log intent item tracepoint callsites
2614f03cbba9c79c36088e28c7901d42878cadff xfs: convert "skip_discard" to a proper flags bitset
9afb6945e7807c3ff40a1cf068b33311ed19b007 xfs: pass the fsbno to xfs_perag_intent_get
78263eabd9560ba7f116fe2a29c6b1f4915f7e16 xfs: add a xefi_entry helper
1789c8a4328738482eafbd9c5a26f4997074ba61 xfs: reuse xfs_extent_free_cancel_item
091808a82030edd0b785ccb16cd4632972eccd28 xfs: factor out a xfs_efd_add_extent helper
6a7471982e755c474f0a45224a7b206c578158f2 xfs: remove duplicate asserts in xfs_defer_extent_free
f77a74de826b2ba11d9f3efba640f82dc3e3607b xfs: remove xfs_defer_agfl_block
2f546d2fd2fdf73e76f2f3323f3ea4586110ed53 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
c59953de0dd015109e46fef26a8f554943faddb9 xfs: give rmap btree cursor error tracepoints their own class
d438fd0e482733aef23c8e49eda362c9c0af92a6 xfs: pass btree cursors to rmap btree tracepoints
e3306cef87613258651a5fc80df122dbb4d2964c xfs: clean up rmap log intent item tracepoint callsites
9ca77400c54afefd69d34c377117dcf75a86178d xfs: remove xfs_trans_set_rmap_flags
cc7f128a24b3acf3c751a997d3f261640f39b60f xfs: add a ri_entry helper
18a6290e247013235d059a8d65a05a47493ae06e xfs: reuse xfs_rmap_update_cancel_item
f73296100a20696ee4b36ed23d9c31fa5f6a55f0 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
ab9af726de629fc4843cf93c930638a3b81d3e94 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
24c3892d7653887591e468c8e85d9dcfa1327535 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
da8a94456b0f6bffc75fbcdd413375d350f4f1a4 xfs: give refcount btree cursor error tracepoints their own class
3bdf5cf3cb2bcb560c8faa9ac68186003b6ea60b xfs: create specialized classes for refcount tracepoints
806bb73f89392897fca18ecf14b4dfcc2177c05b xfs: pass btree cursors to refcount btree tracepoints
1b87cc3f460c3c16e162c45c7d6787f358ec854c xfs: clean up refcount log intent item tracepoint callsites
3ebccc46bd02d55b338f72fc8a9432a40e1a1b3a xfs: remove xfs_trans_set_refcount_flags
7d374b4942f45e61216bb65eee3b083ad827c102 xfs: add a ci_entry helper
dc692ab946f40a833fc28213b0c5bdd00f6c5998 xfs: reuse xfs_refcount_update_cancel_item
b21284191092061ba6977528bf7a0cb1b145e7f2 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
7cbe18ec3a0b13720f851948f7ab08a54f12994f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
692504fa66e8a7d9fb446cafaac263854e309a59 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
2e6ae2bf048a6b863cfc5ac6b40333eede2e4773 xfs: enable FITRIM on the realtime device
029dd8221b5490fae222ce30af69387f21e1f769 xfs: introduce new file range commit ioctls
2be270116fc068598da864df8bfc708dc7c21d21 xfs: iget for metadata inodes
e9430f18cc00cf394e818da40736b0c04e88c632 xfs: define the on-disk format for the metadir feature
39dc4dce1426c9ad5f9ec9eda0a70fddd1b93ec9 xfs: load metadata directory root at mount time
ee580031284f7060bee3d375ebbfd1dfe5b1903e xfs: enforce metadata inode flag
bb963d4dc1644a668078a2bee504bd1b5dd2c481 xfs: read and write metadata inode directory
56c257d4d82ed9a1046b4726d5d21067ed46f567 xfs: ensure metadata directory paths exist before creating files
bd86a3a66e17a965a85e1273f7d6f5353ec1e0a4 xfs: disable the agi rotor for metadata inodes
7aadd13ebd89fdf13378314af9f8633fb23c6324 xfs: hide metadata inodes from everyone because they are special
1544abd264cd49ca6f9b49250edcd60c8a7d8281 xfs: advertise metadata directory feature
26bb7a34c60e70967b2e61acbeaee66f9fb6ecd3 xfs: allow bulkstat to return metadata directories
7358de8afbe3ef046b04cfab941b840c4308d196 xfs: enable creation of dynamically allocated metadir path structures
d57943a3bde5457dc3d9fe007972c968286d4fba xfs: don't count metadata directory files to quota
653ce61328306c2ee2cdf719bec1ac15556af444 xfs: mark quota inodes as metadata files
6de86233f3b266799f44840e28ed23043cf2c399 xfs: adjust xfs_bmap_add_attrfork for metadir
096dd356267b8645db29687176b4977000f2f3c3 xfs: record health problems with the metadata directory
1a199bda60315ba06071b9e9f44899b7a2b5f823 xfs: refactor directory tree root predicates
e69cb41483108aba836f5907fe6ebf9634329308 xfs: do not count metadata directory files when doing online quotacheck
1ca42c1f02d748e5a4a331f28bbc74efdf7eaa4b xfs: metadata files can have xattrs if metadir is enabled
6ee58b73b8e0df0c6b4feca8c928859a491ea672 xfs: scrub metadata directories
ba331938922e82d37bd0a05151f1677862d09876 xfs: check the metadata directory inumber in superblocks
e69b19a29ab68c0991aec5faafcca0777bf5c249 xfs: move repair temporary files to the metadata directory tree
9840a4655178ce045f88b19ab8d0baa2ea7deeee xfs: check metadata directory file path connectivity
dab90e0bb75c109cc521d5bca86f6c0c71f749d8 xfs: confirm dotdot target before replacing it during a repair
910dfe32e2953f52835042adef2ea827d9001c4c xfs: repair metadata directory file path connectivity
5e1035e29f2ebb37831f993540d9dfd2027686e1 xfs: enable metadata directory feature
8fc5d431a5486cd02a3c0ff3ddc5754d8abbb95f xfs: refactor realtime scrubbing context management
1e8a2c250b549f224d1d0bcdeed5bec642368fd3 xfs: use separate lock classes for realtime metadata inode ILOCKs
c6d22dcc3ea28982336de4aa639b98979f902f05 xfs: remove XFS_ILOCK_RT*
cf983a3c99b2d00a3d5dc7a631c5103ea6b8b4a2 xfs: create incore realtime group structures
9caddf333ed588fc9f53688e42c76c976c7c67dd xfs: define the format of rt groups
da798f396c06ba484066cc59e01a73bd4374cb6f xfs: check the realtime superblock at mount time
f4b1f2368b60cf22b2395f0f27416ce0d0b2829c xfs: update primary realtime super every time we update the primary fs super
1cc59655c704164d4d4584a4a8df57e656101f22 xfs: grow the realtime section when realtime groups are enabled
1c47aae166fa8c92fc54831c08ccc6e6f0f0e71b xfs: export realtime group geometry via XFS_FSOP_GEOM
a3b45af2410a55d7e4d63a30de626f36f5d15245 xfs: create a separate helper to validate rt freespace extents
574d93e9b63156cc14dc916f2766bf5c664ee145 xfs: check that rtblock extents do not overlap with the rt group metadata
a774050e8f4de1faed259597220330c986b579a2 xfs: clamp allocations to rtgroup boundaries
973fa990584500257b56e10e957b7fef17266999 xfs: add a helper to prevent bmap merges across rtgroup boundaries
155cc90513a7ffe776a8a270096597dcd13d78ee xfs: add frextents to the lazysbcounters when rtgroups enabled
dc3df744a1a9cb8141b09c586b28559aae96fd22 xfs: record rt group superblock errors in the health system
794acd3bbde374acff6dc2911e5e61877d82730e xfs: define locking primitives for realtime groups
35920b969f5cd182e85bf4cc9c3fb777fd7614d1 xfs: export the geometry of realtime groups to userspace
57efa11af5747063be7a489c93eacbb3c146a2da xfs: add block headers to realtime bitmap blocks
7150e517e933124b2fda5d13da53d11ba08f171d xfs: encode the rtbitmap in little endian format
dcc2aabfd80488c029c32d66de7902f3e2b89416 xfs: add block headers to realtime summary blocks
2becace2f6b947a56f85c920815d2389548959e5 xfs: encode the rtsummary in big endian format
115509d27ac251a9761c7bf93ef774bc5aeeb2ce xfs: store rtgroup information with a bmap intent
ba30f71e7dfe9e66a1c23ec89736a28235891c20 xfs: use an incore rtgroup rotor for rtpick
2f1ff20e9e04f00b05005e8fddb7e565627140b3 xfs: force swapext to a realtime file to use the file content exchange ioctl
50f6af1bced67a83d0e7dcdac1d22b74e3256def xfs: don't coalesce file mappings that cross allocation group boundaries
3ca7636b99eb9ade386f8ca28241fc03b11f7ade xfs: scrub the realtime group superblock
aa3e964caf200ef412e36bb038d0745824e553ed xfs: repair secondary realtime group superblocks
9fad2ee738955e0104b045328b62b1296885ebf7 xfs: scrub each rtgroup's portion of the rtbitmap separately
400cfd727f0358c02779f269bd787305b8c1c656 xfs: frextents is a lazy counter with rtgroups
f8f84148254e1f223f7d06856e36a538364089c4 xfs: enable realtime group feature
4b1ba1e6670e976fdea46bd0c3234f49d4bf7c1f xfs: replace shouty XFS_BM{BT,DR} macros
de77fdb3514d52311c5ee9244ae708f6c744b20c xfs: refactor the allocation and freeing of incore inode fork btree roots
1d48203bc3865a98fcd73b31c3719832aaaf7a28 xfs: refactor creation of bmap btree roots
325d38d3920a012ad9035ecc85eaf84a11202f21 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
c09b2ff33d6b6c8b44a2812aa0762a3e62a51dd6 xfs: hoist the code that moves the incore inode fork broot memory
64a1b9c5c7aa2b2ae636a3e7ce7845db28463d90 xfs: move the zero records logic into xfs_bmap_broot_space_calc
2a03e20420684dae73aeab21267fbd627fe5f933 xfs: rearrange xfs_iroot_realloc a bit
dfe520ce5e76cfe8fd039e68970534b3de09df59 xfs: standardize the btree maxrecs function parameters
e2ea9973aa9b2d37a5fece3aba8e5ea057fbf9d8 xfs: generalize the btree root reallocation function
62925465f2ef7add3f4d28f3e02ce7acb4d7dc4b xfs: support leaves in the incore btree root block in xfs_iroot_realloc
d5651f5551d6d6d11e386c9a5dc7b406d6616a25 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
9ceb5a6bc0df7452188f02d463bf47ea658b8e08 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c853f537e91eea8e9281d424c85a7b683a4b71fa xfs: support storing records in the inode core root
9cdd1d50c8d9cd191d9bc42fb5a81fac41a94cb4 xfs: update btree keys correctly when _insrec splits an inode root block
a9f501d07d29c2ef55bb2715c211eafaf96c8b26 xfs: allow inode-based btrees to reserve space in the data device
882caedfb3d54369400072d15b979d23b1d184e8 xfs: support logging EFIs for realtime extents
7f0afd5ab9d36fe65d524acebe696c37944fe48d xfs: support error injection when freeing rt extents
744df85e05a3e7d5817cc64906cb1c3ec9fd2058 xfs: attach rtgroup objects to btree cursors
e97b29557fc76d22fad4b6cdafc3acfc860bafa4 xfs: prepare rmap btree cursor tracepoints for realtime
2f3c80690c7b3046d9493c5cfe2204a485418a1b xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
b5bbdd53d851f5e0f8891801d3e959c5cd75de8c xfs: introduce realtime rmap btree definitions
0a2ea9c43e891fc1b458966570b5f3dd015b4565 xfs: define the on-disk realtime rmap btree format
75d3c8bb0fce077a2711eb842f4f8db9eafdd52a xfs: realtime rmap btree transaction reservations
5d0937c72ee812cc19a6a7acd01d2f866ad79a08 xfs: add realtime rmap btree operations
12f8fc2f8e50b57ca62ffb57f2acbd87eaa64d53 xfs: prepare rmap functions to deal with rtrmapbt
609944e4bb7352976a5c461a95c668cf46b42028 xfs: add a realtime flag to the rmap update log redo items
12e3edf2a603e94a3774a3bdb23bb2645e9febc2 xfs: support recovering rmap intent items targetting realtime extents
491fbb07496b1fce8f790cd748b2a964d14a03e0 xfs: add realtime rmap btree block detection to log recovery
499528f33526020783807886276a023a84f719a2 xfs: add a lockdep class key per rtgroup
5aea8f785ea4f0ebd89aba768b554dbdd59f90b5 xfs: add realtime reverse map inode to metadata directory
d591b7476c287420cf11d37ee01a9ed0cabe8dea xfs: add metadata reservations for realtime rmap btrees
978139f6c318bcde1ebdc06227b7167f5c5fb609 xfs: wire up a new inode fork type for the realtime rmap
481c1b475bef903b56f77cc77807ab4bfab4a4f1 xfs: allow inodes with zero extents but nonzero nblocks
5ef3a1096585641afbd9e234b10d133ab0847d03 xfs: use realtime EFI to free extents when realtime rmap is enabled
e49158f07309c6d754b15633c40329543dc6012d xfs: wire up rmap map and unmap to the realtime rmapbt
cfc943c9309a2c747de83d62bc54c83684b9ce3d xfs: create routine to allocate and initialize a realtime rmap btree inode
df072bf2409e36f29310ae3e42bc28cb43efe6ec xfs: rearrange xfs_fsmap.c a little bit
1fe76e65d91ad21dca6d6cbb92f590213cf5996c xfs: wire up getfsmap to the realtime reverse mapping btree
83f48959957d4c1a72ea444c2029ac056fee7b72 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
ae23110115195856c7825cfe002771ab5310e9c2 xfs: add realtime rmap btree when adding rt volume
5d21ae655b2b6199bf4ba0f52340bd4da1e0e9b5 xfs: report realtime rmap btree corruption errors to the health system
1e1a995648f2d505a1da862f813d31cbe3bf73af xfs: fix scrub tracepoints when inode-rooted btrees are involved
9ac670d0d5521f418dde334f4f7f8e6eca42445d xfs: allow queued realtime intents to drain before scrubbing
e39cf4d41286a05ac4de5b27043b4ea6721fe80e xfs: scrub the realtime rmapbt
242a7e781256f1d3e9741ed747631b0a893f6ab1 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
4278005a679d789cc46e8a8167281217de2a36e0 xfs: cross-reference the realtime rmapbt
2e95cfbd9eba53666fe9e8b41cc6f11eeec03605 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
fb0b21c8a2fb0b1d23f160e2e092145aa28a9e25 xfs: scrub the metadir path of rt rmap btree files
236bb785a3e57179eb1e4409d1c036a68afcfb51 xfs: walk the rt reverse mapping tree when rebuilding rmap
96193f30a20bd3ab122be6f7a20fb2d78ad4c4b8 xfs: online repair of realtime file bmaps
1b1f17178de6bcdaf85772230f11c5d0725bd21d xfs: repair inodes that have realtime extents
4a67803114be1520d97f543b8b926f422d38794b xfs: repair rmap btree inodes
5d91fdbe2b45ce154af17dd2ac1e57c1d2e010f4 xfs: online repair of realtime bitmaps for a realtime group
5c1ef75836e3234ce54349d6bc45c86cd52037e3 xfs: support repairing metadata btrees rooted in metadir inodes
63c4198f2acc5ea1f07764cd2cdcde3b3b07e841 xfs: online repair of the realtime rmap btree
0b7f5c19c795f0da042f36639535ad24b8d12e96 xfs: create a shadow rmap btree during realtime rmap repair
afd598aad2c90a2934382dfda0f784b50591e846 xfs: hook live realtime rmap operations during a repair operation
67caec80fce3cdac29eea980c01c9b2879edd7cc xfs: enable realtime rmap btree
8eb9753a92a86d78bf046cf43f7b89f7c278e09f xfs: prepare refcount btree cursor tracepoints for realtime
872a46e308968da5f566d61000289c54c96843a5 xfs: introduce realtime refcount btree definitions
c60110ba6b959dd4d22a4896d5a94202fcc68ddf xfs: namespace the maximum length/refcount symbols
380dd535455cf40730f5fdf334407ce906daf967 xfs: define the on-disk realtime refcount btree format
1c0df6aebf222979187fab7f585eed2054cf2481 xfs: realtime refcount btree transaction reservations
c1f986b7173950061d2eaccb6bc988439c35f674 xfs: add realtime refcount btree operations
a2f0e153472903aad3bc7de5d3cef20f283f8c5b xfs: prepare refcount functions to deal with rtrefcountbt
4afd5cc34f658c218efd2e631111581305570b20 xfs: add a realtime flag to the refcount update log redo items
24ba5add81b537be2ed8c8d6fda737b927407a02 xfs: support recovering refcount intent items targetting realtime extents
0a535f2cb6d1c578e68ce65c55812ef4d713020a xfs: add realtime refcount btree block detection to log recovery
57a8fc12803d230a8efe9c07be6620df9f609106 xfs: add realtime refcount btree inode to metadata directory
b45aa96d86920b0e704e32b5bb558603b4cd2ce3 xfs: add metadata reservations for realtime refcount btree
35f2313614b29bf54e24bd291955351dfeffb79c xfs: wire up a new inode fork type for the realtime refcount
7a9ee6ccee4ed2612da11b6aaf5b193128fe9524 xfs: wire up realtime refcount btree cursors
e4b30961109350e822cac4b49670815d4ef4947d xfs: create routine to allocate and initialize a realtime refcount btree inode
279ecef17165bc286e6406f59520217884862295 xfs: update rmap to allow cow staging extents in the rt rmap
2262efe586b3d1e19f4e570a200031865584e5c3 xfs: compute rtrmap btree max levels when reflink enabled
38677866c3040edddaddf8ed1e671bf75822852a xfs: refactor reflink quota updates
ff84c6c8c194d66d46ed3ba1504462b0f3e32044 xfs: enable CoW for realtime data
857e670c09d2c9f0e96b8e6b2860b843cd562ac8 xfs: enable sharing of realtime file blocks
22315e6bbc7be2944486cb3c6955eb759ecda384 xfs: allow inodes to have the realtime and reflink flags
9dae9b24f22003037c78b6a6d2de9bbb32e378ed xfs: refcover CoW leftovers in the realtime volume
de05eb8c09dadd2965a26fe465adc36f477b978e xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
e23468b6b99b1566e9260e8a8a099d0e3fff4f7c xfs: apply rt extent alignment constraints to CoW extsize hint
67ffbbbddbf70d130616d28359f0693476ffcc92 xfs: enable extent size hints for CoW operations
8284dd5eed05dc93ad9cda515b21384c640747d0 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
c4a3a9b484ab7ad6fee97cbcf5e05ff9d8e79097 xfs: add realtime refcount btree when adding rt volume
2d33d9b03cc00d658df028c0b7463be83c2dcd28 xfs: report realtime refcount btree corruption errors to the health system
ccdab4bba9f5eb5bd08adfb48b30d74222630c59 xfs: scrub the realtime refcount btree
e4636da61a939f7bb691b94a5ce450c9fa20ee50 xfs: cross-reference checks with the rt refcount btree
05b6e0f240e8020526b1977a3f79e51bf04f4e21 xfs: allow overlapping rtrmapbt records for shared data extents
5f93c4e81c5983bdc7941784688594a948272a7c xfs: check reference counts of gaps between rt refcount records
45b6fe57f57dfe8e673f7707681d04b6201588c3 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
288cfae0c00b6a6134f1099e1576a7afd4997307 xfs: detect and repair misaligned rtinherit directory cowextsize hints
1d656537ea4a0fd8e5244e494e3e78830b92bcbe xfs: scrub the metadir path of rt refcount btree files
a980bd01ca3cde5028d953d131099afe82006c5a xfs: don't flag quota rt block usage on rtreflink filesystems
0321e23e4fb9fd4f4cb07a81475d36125feeb103 xfs: check new rtbitmap records against rt refcount btree
1140e5d47e7cd038e7ed82835d92bd7e4dfa83e0 xfs: walk the rt reference count tree when rebuilding rmap
a567616e9f35daefab937a166c6047bcffafc45f xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
9ff49febf88d545938a458a81e944c40d529ee0b xfs: online repair of the realtime refcount btree
f8f9ed1661bda44fe31d0390f6de7ba9c0662361 xfs: repair inodes that have a refcount btree in the data fork
69cf63097b315072971d958b298bce3b5a96c16d xfs: check for shared rt extents when rebuilding rt file's data fork
006fdbf89cd207e67decd4953469d5f9928cb8f0 xfs: fix CoW forks for realtime files
408078bb6fb4bb5c240c57605bc22a4bb6055699 xfs: enable realtime reflink
bb347771645d96f14508e38d92612dbac4c0c0a3 vfs: explicitly pass the block size to the remap prep function
5d66dd9f9098621fc2c001df11b54c31abdbc0f1 xfs: convert partially written rt file extents to completely written
ecb7f0677c468c1a226b9610dd584ccf97ac82b6 xfs: enable CoW when rt extent size is larger than 1 block
83c9be7568b175f1b59a2948f92af7891308cd9b xfs: forcibly convert unwritten blocks within an rt extent before sharing
920bc56073a11ac98e54924de84e152ed90f4172 xfs: add some tracepoints for writeback
cba7b08191a108f8cb3e10d184ec5f52915103de xfs: extend writeback requests to handle rt cow correctly
66950a9ace400ca278f0db5362f6ad83d9ec55b8 xfs: enable extent size hints for CoW when rtextsize > 1
bc1fc5da2a2d814ad73e28c730bf236a3a74d52f xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
6d3e1ba1f847ae144bc67214d85db628f3051d11 xfs: fix integer overflow when validating extent size hints
938c76be5847c82061659ae35feb6ef4be2e6e38 xfs: support realtime reflink with an extent size that isn't a power of 2
213c27f04996ecb699033e994836e474bdc35368 xfs: attach dquots to rt metadata files when starting quota
2b8d81a5967f1dfb667b8f879ef9438846210ed8 xfs: fix chown with rt quota
2fb3fa2b9f115eafe11111bb7bdb19d151e30745 xfs: fix rt growfs quota accounting
6fc32ed9595c8ca0edb4fe3ef6a6acfbb786ecad xfs: advertise realtime quota support in the xqm stat files
e92902ff66148dd43da70a792023f4645713845c xfs: report realtime block quota limits on realtime directories
c2414c0666cd5546e74d2217942ab88e80ed6098 xfs: enable realtime quota again
4599f2d5e7e5b9cb342217ce24bc2f70d3a3682b xfs: only free posteof blocks on first close
dc47cb28df9133d2a511aceaa77515d8e7a3069c xfs: don't free EOF blocks on read close
8a5c42c6e4ecf4e16a299dca94cf79a8328462ee xfs: Don't free EOF blocks on close when extent size hints are set
13fc497ead4a9cbd8f39f91fc94f6e4dadc77d8e xfs: track deferred ops statistics
204e6dd6e72e6c5e9ea5e93253356947526fb4dc xfs: whine to dmesg when we encounter errors
0898ecccb318d804ff69e1ea1e47b528b82992d3 xfs: create a noalloc mode for allocation groups
5d1a071c9e1672d2396c00327e77f74a39e1b0ae xfs: enable userspace to hide an AG from allocation
35d2bba8b67470723a428a75a265097920307a0e xfs: apply noalloc mode to inode allocations too
62ff0eb9f9cb7d131f8f8c31f5fe4c2f93e9aa3a xfs: export reference count information to userspace

--===============7883322462505101681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7617b93e4a44-a9f501d07d29.txt

02d3350ba97679819de49b909e43d1eab353c7c8 xfs: fix freeing speculative preallocations for preallocated files
39020cc58c10f4997f6f636af804923f0978db9c xfs: restrict when we try to align cow fork delalloc to cowextsz hints
8dd04ea6d5e0f7a3e68eec679dbaebfe089e6c07 xfs: allow unlinked symlinks and dirs with zero size
cdcb760ba8d4b29ac5e45111f719ccf0ef2ff923 xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
6201e181aee3b6820330be4bb9adcdebfa2030af xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
e7bbccfcc7e5ebf0ccf1291def16e175002414d5 xfs: verify buffer, inode, and dquot items every tx commit
13a017163a5adcf8587f41b73f1995c2e78cdd51 xfs: use consistent uid/gid when grabbing dquots for inodes
35aaf07a4b96a0d84134445a55ced9a6f2ccf589 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
732fabc61c82ad3e030a8dc9e72c74db1844efa2 xfs: hoist extent size helpers to libxfs
9e6eb9441758154f6a63b9893d270f26863ddf1f xfs: hoist inode flag conversion functions to libxfs
ba38bcd215a4e0a54e0e55d30dab81411a770677 xfs: hoist project id get/set functions to libxfs
7677ddacda745a8ec33a070993475de35d008208 xfs: pack icreate initialization parameters into a separate structure
766b3ea86ae48220249dcab763a16115eea64772 xfs: implement atime updates in xfs_trans_ichgtime
7fb60d2df7c79b26d4d43dde4fa17de51beb3534 xfs: use xfs_trans_ichgtime to set times when allocating inode
fc3d6c0083c8e4306cfa15ee655ebdbb1b2ee993 xfs: split new inode creation into two pieces
90e9ec45cf753e18e22f8b20783b75516866b632 xfs: hoist new inode initialization functions to libxfs
9086b41320ed72066c85cb61242206518f30acd7 xfs: push xfs_icreate_args creation out of xfs_create*
fe36f7a79c602a9495a78db5783430cc97bb48e3 xfs: wrap inode creation dqalloc calls
1ea9227e094f525c18896d6a5776eaa80867f742 xfs: hoist xfs_iunlink to libxfs
683385c9e28778a22377976fa8ae6e73a7863aa7 xfs: hoist xfs_{bump,drop}link to libxfs
e7fe9438550dd078adb33e86b8edd8bb437fa587 xfs: separate the icreate logic around INIT_XATTRS
b5ca51f05041b604bcf6a09181535e494673230b xfs: create libxfs helper to link a new inode into a directory
1356dede42638828bbacd64f1d7e2a0c9b48cd39 xfs: create libxfs helper to link an existing inode into a directory
9b03c80726274f6886feb158245ed187b3f21906 xfs: hoist inode free function to libxfs
ca33e115a507168748789626396d26a0e9b1003a xfs: create libxfs helper to remove an existing inode/name from a directory
be9e3cd02367be946ab93f0f3ec97755b9e28c1c xfs: create libxfs helper to exchange two directory entries
5e57ddfd956da7c569ae3da45508de73653e470b xfs: create libxfs helper to rename two directory entries
1e4914d7d484ba3cfc77dca4703f6d1a19f9cb7b xfs: move dirent update hooks to xfs_dir2.c
9686acb6ce66a5d63b0ec0e2b41141dfbbc9a4e5 xfs: get rid of trivial rename helpers
0abc7c051bd4e48b90f1fbe2649d055129ec7425 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
6593c3d631fef6224ee47002b8f59b4da30a7e0d xfs: clean up extent free log intent item tracepoint callsites
2614f03cbba9c79c36088e28c7901d42878cadff xfs: convert "skip_discard" to a proper flags bitset
9afb6945e7807c3ff40a1cf068b33311ed19b007 xfs: pass the fsbno to xfs_perag_intent_get
78263eabd9560ba7f116fe2a29c6b1f4915f7e16 xfs: add a xefi_entry helper
1789c8a4328738482eafbd9c5a26f4997074ba61 xfs: reuse xfs_extent_free_cancel_item
091808a82030edd0b785ccb16cd4632972eccd28 xfs: factor out a xfs_efd_add_extent helper
6a7471982e755c474f0a45224a7b206c578158f2 xfs: remove duplicate asserts in xfs_defer_extent_free
f77a74de826b2ba11d9f3efba640f82dc3e3607b xfs: remove xfs_defer_agfl_block
2f546d2fd2fdf73e76f2f3323f3ea4586110ed53 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
c59953de0dd015109e46fef26a8f554943faddb9 xfs: give rmap btree cursor error tracepoints their own class
d438fd0e482733aef23c8e49eda362c9c0af92a6 xfs: pass btree cursors to rmap btree tracepoints
e3306cef87613258651a5fc80df122dbb4d2964c xfs: clean up rmap log intent item tracepoint callsites
9ca77400c54afefd69d34c377117dcf75a86178d xfs: remove xfs_trans_set_rmap_flags
cc7f128a24b3acf3c751a997d3f261640f39b60f xfs: add a ri_entry helper
18a6290e247013235d059a8d65a05a47493ae06e xfs: reuse xfs_rmap_update_cancel_item
f73296100a20696ee4b36ed23d9c31fa5f6a55f0 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
ab9af726de629fc4843cf93c930638a3b81d3e94 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
24c3892d7653887591e468c8e85d9dcfa1327535 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
da8a94456b0f6bffc75fbcdd413375d350f4f1a4 xfs: give refcount btree cursor error tracepoints their own class
3bdf5cf3cb2bcb560c8faa9ac68186003b6ea60b xfs: create specialized classes for refcount tracepoints
806bb73f89392897fca18ecf14b4dfcc2177c05b xfs: pass btree cursors to refcount btree tracepoints
1b87cc3f460c3c16e162c45c7d6787f358ec854c xfs: clean up refcount log intent item tracepoint callsites
3ebccc46bd02d55b338f72fc8a9432a40e1a1b3a xfs: remove xfs_trans_set_refcount_flags
7d374b4942f45e61216bb65eee3b083ad827c102 xfs: add a ci_entry helper
dc692ab946f40a833fc28213b0c5bdd00f6c5998 xfs: reuse xfs_refcount_update_cancel_item
b21284191092061ba6977528bf7a0cb1b145e7f2 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
7cbe18ec3a0b13720f851948f7ab08a54f12994f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
692504fa66e8a7d9fb446cafaac263854e309a59 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
2e6ae2bf048a6b863cfc5ac6b40333eede2e4773 xfs: enable FITRIM on the realtime device
029dd8221b5490fae222ce30af69387f21e1f769 xfs: introduce new file range commit ioctls
2be270116fc068598da864df8bfc708dc7c21d21 xfs: iget for metadata inodes
e9430f18cc00cf394e818da40736b0c04e88c632 xfs: define the on-disk format for the metadir feature
39dc4dce1426c9ad5f9ec9eda0a70fddd1b93ec9 xfs: load metadata directory root at mount time
ee580031284f7060bee3d375ebbfd1dfe5b1903e xfs: enforce metadata inode flag
bb963d4dc1644a668078a2bee504bd1b5dd2c481 xfs: read and write metadata inode directory
56c257d4d82ed9a1046b4726d5d21067ed46f567 xfs: ensure metadata directory paths exist before creating files
bd86a3a66e17a965a85e1273f7d6f5353ec1e0a4 xfs: disable the agi rotor for metadata inodes
7aadd13ebd89fdf13378314af9f8633fb23c6324 xfs: hide metadata inodes from everyone because they are special
1544abd264cd49ca6f9b49250edcd60c8a7d8281 xfs: advertise metadata directory feature
26bb7a34c60e70967b2e61acbeaee66f9fb6ecd3 xfs: allow bulkstat to return metadata directories
7358de8afbe3ef046b04cfab941b840c4308d196 xfs: enable creation of dynamically allocated metadir path structures
d57943a3bde5457dc3d9fe007972c968286d4fba xfs: don't count metadata directory files to quota
653ce61328306c2ee2cdf719bec1ac15556af444 xfs: mark quota inodes as metadata files
6de86233f3b266799f44840e28ed23043cf2c399 xfs: adjust xfs_bmap_add_attrfork for metadir
096dd356267b8645db29687176b4977000f2f3c3 xfs: record health problems with the metadata directory
1a199bda60315ba06071b9e9f44899b7a2b5f823 xfs: refactor directory tree root predicates
e69cb41483108aba836f5907fe6ebf9634329308 xfs: do not count metadata directory files when doing online quotacheck
1ca42c1f02d748e5a4a331f28bbc74efdf7eaa4b xfs: metadata files can have xattrs if metadir is enabled
6ee58b73b8e0df0c6b4feca8c928859a491ea672 xfs: scrub metadata directories
ba331938922e82d37bd0a05151f1677862d09876 xfs: check the metadata directory inumber in superblocks
e69b19a29ab68c0991aec5faafcca0777bf5c249 xfs: move repair temporary files to the metadata directory tree
9840a4655178ce045f88b19ab8d0baa2ea7deeee xfs: check metadata directory file path connectivity
dab90e0bb75c109cc521d5bca86f6c0c71f749d8 xfs: confirm dotdot target before replacing it during a repair
910dfe32e2953f52835042adef2ea827d9001c4c xfs: repair metadata directory file path connectivity
5e1035e29f2ebb37831f993540d9dfd2027686e1 xfs: enable metadata directory feature
8fc5d431a5486cd02a3c0ff3ddc5754d8abbb95f xfs: refactor realtime scrubbing context management
1e8a2c250b549f224d1d0bcdeed5bec642368fd3 xfs: use separate lock classes for realtime metadata inode ILOCKs
c6d22dcc3ea28982336de4aa639b98979f902f05 xfs: remove XFS_ILOCK_RT*
cf983a3c99b2d00a3d5dc7a631c5103ea6b8b4a2 xfs: create incore realtime group structures
9caddf333ed588fc9f53688e42c76c976c7c67dd xfs: define the format of rt groups
da798f396c06ba484066cc59e01a73bd4374cb6f xfs: check the realtime superblock at mount time
f4b1f2368b60cf22b2395f0f27416ce0d0b2829c xfs: update primary realtime super every time we update the primary fs super
1cc59655c704164d4d4584a4a8df57e656101f22 xfs: grow the realtime section when realtime groups are enabled
1c47aae166fa8c92fc54831c08ccc6e6f0f0e71b xfs: export realtime group geometry via XFS_FSOP_GEOM
a3b45af2410a55d7e4d63a30de626f36f5d15245 xfs: create a separate helper to validate rt freespace extents
574d93e9b63156cc14dc916f2766bf5c664ee145 xfs: check that rtblock extents do not overlap with the rt group metadata
a774050e8f4de1faed259597220330c986b579a2 xfs: clamp allocations to rtgroup boundaries
973fa990584500257b56e10e957b7fef17266999 xfs: add a helper to prevent bmap merges across rtgroup boundaries
155cc90513a7ffe776a8a270096597dcd13d78ee xfs: add frextents to the lazysbcounters when rtgroups enabled
dc3df744a1a9cb8141b09c586b28559aae96fd22 xfs: record rt group superblock errors in the health system
794acd3bbde374acff6dc2911e5e61877d82730e xfs: define locking primitives for realtime groups
35920b969f5cd182e85bf4cc9c3fb777fd7614d1 xfs: export the geometry of realtime groups to userspace
57efa11af5747063be7a489c93eacbb3c146a2da xfs: add block headers to realtime bitmap blocks
7150e517e933124b2fda5d13da53d11ba08f171d xfs: encode the rtbitmap in little endian format
dcc2aabfd80488c029c32d66de7902f3e2b89416 xfs: add block headers to realtime summary blocks
2becace2f6b947a56f85c920815d2389548959e5 xfs: encode the rtsummary in big endian format
115509d27ac251a9761c7bf93ef774bc5aeeb2ce xfs: store rtgroup information with a bmap intent
ba30f71e7dfe9e66a1c23ec89736a28235891c20 xfs: use an incore rtgroup rotor for rtpick
2f1ff20e9e04f00b05005e8fddb7e565627140b3 xfs: force swapext to a realtime file to use the file content exchange ioctl
50f6af1bced67a83d0e7dcdac1d22b74e3256def xfs: don't coalesce file mappings that cross allocation group boundaries
3ca7636b99eb9ade386f8ca28241fc03b11f7ade xfs: scrub the realtime group superblock
aa3e964caf200ef412e36bb038d0745824e553ed xfs: repair secondary realtime group superblocks
9fad2ee738955e0104b045328b62b1296885ebf7 xfs: scrub each rtgroup's portion of the rtbitmap separately
400cfd727f0358c02779f269bd787305b8c1c656 xfs: frextents is a lazy counter with rtgroups
f8f84148254e1f223f7d06856e36a538364089c4 xfs: enable realtime group feature
4b1ba1e6670e976fdea46bd0c3234f49d4bf7c1f xfs: replace shouty XFS_BM{BT,DR} macros
de77fdb3514d52311c5ee9244ae708f6c744b20c xfs: refactor the allocation and freeing of incore inode fork btree roots
1d48203bc3865a98fcd73b31c3719832aaaf7a28 xfs: refactor creation of bmap btree roots
325d38d3920a012ad9035ecc85eaf84a11202f21 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
c09b2ff33d6b6c8b44a2812aa0762a3e62a51dd6 xfs: hoist the code that moves the incore inode fork broot memory
64a1b9c5c7aa2b2ae636a3e7ce7845db28463d90 xfs: move the zero records logic into xfs_bmap_broot_space_calc
2a03e20420684dae73aeab21267fbd627fe5f933 xfs: rearrange xfs_iroot_realloc a bit
dfe520ce5e76cfe8fd039e68970534b3de09df59 xfs: standardize the btree maxrecs function parameters
e2ea9973aa9b2d37a5fece3aba8e5ea057fbf9d8 xfs: generalize the btree root reallocation function
62925465f2ef7add3f4d28f3e02ce7acb4d7dc4b xfs: support leaves in the incore btree root block in xfs_iroot_realloc
d5651f5551d6d6d11e386c9a5dc7b406d6616a25 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
9ceb5a6bc0df7452188f02d463bf47ea658b8e08 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c853f537e91eea8e9281d424c85a7b683a4b71fa xfs: support storing records in the inode core root
9cdd1d50c8d9cd191d9bc42fb5a81fac41a94cb4 xfs: update btree keys correctly when _insrec splits an inode root block
a9f501d07d29c2ef55bb2715c211eafaf96c8b26 xfs: allow inode-based btrees to reserve space in the data device

--===============7883322462505101681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07debec8ad61-24c3892d7653.txt

02d3350ba97679819de49b909e43d1eab353c7c8 xfs: fix freeing speculative preallocations for preallocated files
39020cc58c10f4997f6f636af804923f0978db9c xfs: restrict when we try to align cow fork delalloc to cowextsz hints
8dd04ea6d5e0f7a3e68eec679dbaebfe089e6c07 xfs: allow unlinked symlinks and dirs with zero size
cdcb760ba8d4b29ac5e45111f719ccf0ef2ff923 xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
6201e181aee3b6820330be4bb9adcdebfa2030af xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
e7bbccfcc7e5ebf0ccf1291def16e175002414d5 xfs: verify buffer, inode, and dquot items every tx commit
13a017163a5adcf8587f41b73f1995c2e78cdd51 xfs: use consistent uid/gid when grabbing dquots for inodes
35aaf07a4b96a0d84134445a55ced9a6f2ccf589 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
732fabc61c82ad3e030a8dc9e72c74db1844efa2 xfs: hoist extent size helpers to libxfs
9e6eb9441758154f6a63b9893d270f26863ddf1f xfs: hoist inode flag conversion functions to libxfs
ba38bcd215a4e0a54e0e55d30dab81411a770677 xfs: hoist project id get/set functions to libxfs
7677ddacda745a8ec33a070993475de35d008208 xfs: pack icreate initialization parameters into a separate structure
766b3ea86ae48220249dcab763a16115eea64772 xfs: implement atime updates in xfs_trans_ichgtime
7fb60d2df7c79b26d4d43dde4fa17de51beb3534 xfs: use xfs_trans_ichgtime to set times when allocating inode
fc3d6c0083c8e4306cfa15ee655ebdbb1b2ee993 xfs: split new inode creation into two pieces
90e9ec45cf753e18e22f8b20783b75516866b632 xfs: hoist new inode initialization functions to libxfs
9086b41320ed72066c85cb61242206518f30acd7 xfs: push xfs_icreate_args creation out of xfs_create*
fe36f7a79c602a9495a78db5783430cc97bb48e3 xfs: wrap inode creation dqalloc calls
1ea9227e094f525c18896d6a5776eaa80867f742 xfs: hoist xfs_iunlink to libxfs
683385c9e28778a22377976fa8ae6e73a7863aa7 xfs: hoist xfs_{bump,drop}link to libxfs
e7fe9438550dd078adb33e86b8edd8bb437fa587 xfs: separate the icreate logic around INIT_XATTRS
b5ca51f05041b604bcf6a09181535e494673230b xfs: create libxfs helper to link a new inode into a directory
1356dede42638828bbacd64f1d7e2a0c9b48cd39 xfs: create libxfs helper to link an existing inode into a directory
9b03c80726274f6886feb158245ed187b3f21906 xfs: hoist inode free function to libxfs
ca33e115a507168748789626396d26a0e9b1003a xfs: create libxfs helper to remove an existing inode/name from a directory
be9e3cd02367be946ab93f0f3ec97755b9e28c1c xfs: create libxfs helper to exchange two directory entries
5e57ddfd956da7c569ae3da45508de73653e470b xfs: create libxfs helper to rename two directory entries
1e4914d7d484ba3cfc77dca4703f6d1a19f9cb7b xfs: move dirent update hooks to xfs_dir2.c
9686acb6ce66a5d63b0ec0e2b41141dfbbc9a4e5 xfs: get rid of trivial rename helpers
0abc7c051bd4e48b90f1fbe2649d055129ec7425 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
6593c3d631fef6224ee47002b8f59b4da30a7e0d xfs: clean up extent free log intent item tracepoint callsites
2614f03cbba9c79c36088e28c7901d42878cadff xfs: convert "skip_discard" to a proper flags bitset
9afb6945e7807c3ff40a1cf068b33311ed19b007 xfs: pass the fsbno to xfs_perag_intent_get
78263eabd9560ba7f116fe2a29c6b1f4915f7e16 xfs: add a xefi_entry helper
1789c8a4328738482eafbd9c5a26f4997074ba61 xfs: reuse xfs_extent_free_cancel_item
091808a82030edd0b785ccb16cd4632972eccd28 xfs: factor out a xfs_efd_add_extent helper
6a7471982e755c474f0a45224a7b206c578158f2 xfs: remove duplicate asserts in xfs_defer_extent_free
f77a74de826b2ba11d9f3efba640f82dc3e3607b xfs: remove xfs_defer_agfl_block
2f546d2fd2fdf73e76f2f3323f3ea4586110ed53 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
c59953de0dd015109e46fef26a8f554943faddb9 xfs: give rmap btree cursor error tracepoints their own class
d438fd0e482733aef23c8e49eda362c9c0af92a6 xfs: pass btree cursors to rmap btree tracepoints
e3306cef87613258651a5fc80df122dbb4d2964c xfs: clean up rmap log intent item tracepoint callsites
9ca77400c54afefd69d34c377117dcf75a86178d xfs: remove xfs_trans_set_rmap_flags
cc7f128a24b3acf3c751a997d3f261640f39b60f xfs: add a ri_entry helper
18a6290e247013235d059a8d65a05a47493ae06e xfs: reuse xfs_rmap_update_cancel_item
f73296100a20696ee4b36ed23d9c31fa5f6a55f0 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
ab9af726de629fc4843cf93c930638a3b81d3e94 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
24c3892d7653887591e468c8e85d9dcfa1327535 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c

--===============7883322462505101681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b138801cab79-e3e4404524bd.txt

02d3350ba97679819de49b909e43d1eab353c7c8 xfs: fix freeing speculative preallocations for preallocated files
39020cc58c10f4997f6f636af804923f0978db9c xfs: restrict when we try to align cow fork delalloc to cowextsz hints
8dd04ea6d5e0f7a3e68eec679dbaebfe089e6c07 xfs: allow unlinked symlinks and dirs with zero size
cdcb760ba8d4b29ac5e45111f719ccf0ef2ff923 xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
6201e181aee3b6820330be4bb9adcdebfa2030af xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
e7bbccfcc7e5ebf0ccf1291def16e175002414d5 xfs: verify buffer, inode, and dquot items every tx commit
13a017163a5adcf8587f41b73f1995c2e78cdd51 xfs: use consistent uid/gid when grabbing dquots for inodes
35aaf07a4b96a0d84134445a55ced9a6f2ccf589 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
732fabc61c82ad3e030a8dc9e72c74db1844efa2 xfs: hoist extent size helpers to libxfs
9e6eb9441758154f6a63b9893d270f26863ddf1f xfs: hoist inode flag conversion functions to libxfs
ba38bcd215a4e0a54e0e55d30dab81411a770677 xfs: hoist project id get/set functions to libxfs
7677ddacda745a8ec33a070993475de35d008208 xfs: pack icreate initialization parameters into a separate structure
766b3ea86ae48220249dcab763a16115eea64772 xfs: implement atime updates in xfs_trans_ichgtime
7fb60d2df7c79b26d4d43dde4fa17de51beb3534 xfs: use xfs_trans_ichgtime to set times when allocating inode
fc3d6c0083c8e4306cfa15ee655ebdbb1b2ee993 xfs: split new inode creation into two pieces
90e9ec45cf753e18e22f8b20783b75516866b632 xfs: hoist new inode initialization functions to libxfs
9086b41320ed72066c85cb61242206518f30acd7 xfs: push xfs_icreate_args creation out of xfs_create*
fe36f7a79c602a9495a78db5783430cc97bb48e3 xfs: wrap inode creation dqalloc calls
1ea9227e094f525c18896d6a5776eaa80867f742 xfs: hoist xfs_iunlink to libxfs
683385c9e28778a22377976fa8ae6e73a7863aa7 xfs: hoist xfs_{bump,drop}link to libxfs
e7fe9438550dd078adb33e86b8edd8bb437fa587 xfs: separate the icreate logic around INIT_XATTRS
b5ca51f05041b604bcf6a09181535e494673230b xfs: create libxfs helper to link a new inode into a directory
1356dede42638828bbacd64f1d7e2a0c9b48cd39 xfs: create libxfs helper to link an existing inode into a directory
9b03c80726274f6886feb158245ed187b3f21906 xfs: hoist inode free function to libxfs
ca33e115a507168748789626396d26a0e9b1003a xfs: create libxfs helper to remove an existing inode/name from a directory
be9e3cd02367be946ab93f0f3ec97755b9e28c1c xfs: create libxfs helper to exchange two directory entries
5e57ddfd956da7c569ae3da45508de73653e470b xfs: create libxfs helper to rename two directory entries
1e4914d7d484ba3cfc77dca4703f6d1a19f9cb7b xfs: move dirent update hooks to xfs_dir2.c
9686acb6ce66a5d63b0ec0e2b41141dfbbc9a4e5 xfs: get rid of trivial rename helpers
0abc7c051bd4e48b90f1fbe2649d055129ec7425 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
6593c3d631fef6224ee47002b8f59b4da30a7e0d xfs: clean up extent free log intent item tracepoint callsites
2614f03cbba9c79c36088e28c7901d42878cadff xfs: convert "skip_discard" to a proper flags bitset
9afb6945e7807c3ff40a1cf068b33311ed19b007 xfs: pass the fsbno to xfs_perag_intent_get
78263eabd9560ba7f116fe2a29c6b1f4915f7e16 xfs: add a xefi_entry helper
1789c8a4328738482eafbd9c5a26f4997074ba61 xfs: reuse xfs_extent_free_cancel_item
091808a82030edd0b785ccb16cd4632972eccd28 xfs: factor out a xfs_efd_add_extent helper
6a7471982e755c474f0a45224a7b206c578158f2 xfs: remove duplicate asserts in xfs_defer_extent_free
f77a74de826b2ba11d9f3efba640f82dc3e3607b xfs: remove xfs_defer_agfl_block
2f546d2fd2fdf73e76f2f3323f3ea4586110ed53 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
c59953de0dd015109e46fef26a8f554943faddb9 xfs: give rmap btree cursor error tracepoints their own class
d438fd0e482733aef23c8e49eda362c9c0af92a6 xfs: pass btree cursors to rmap btree tracepoints
e3306cef87613258651a5fc80df122dbb4d2964c xfs: clean up rmap log intent item tracepoint callsites
9ca77400c54afefd69d34c377117dcf75a86178d xfs: remove xfs_trans_set_rmap_flags
cc7f128a24b3acf3c751a997d3f261640f39b60f xfs: add a ri_entry helper
18a6290e247013235d059a8d65a05a47493ae06e xfs: reuse xfs_rmap_update_cancel_item
f73296100a20696ee4b36ed23d9c31fa5f6a55f0 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
ab9af726de629fc4843cf93c930638a3b81d3e94 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
24c3892d7653887591e468c8e85d9dcfa1327535 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
da8a94456b0f6bffc75fbcdd413375d350f4f1a4 xfs: give refcount btree cursor error tracepoints their own class
3bdf5cf3cb2bcb560c8faa9ac68186003b6ea60b xfs: create specialized classes for refcount tracepoints
806bb73f89392897fca18ecf14b4dfcc2177c05b xfs: pass btree cursors to refcount btree tracepoints
1b87cc3f460c3c16e162c45c7d6787f358ec854c xfs: clean up refcount log intent item tracepoint callsites
3ebccc46bd02d55b338f72fc8a9432a40e1a1b3a xfs: remove xfs_trans_set_refcount_flags
7d374b4942f45e61216bb65eee3b083ad827c102 xfs: add a ci_entry helper
dc692ab946f40a833fc28213b0c5bdd00f6c5998 xfs: reuse xfs_refcount_update_cancel_item
b21284191092061ba6977528bf7a0cb1b145e7f2 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
7cbe18ec3a0b13720f851948f7ab08a54f12994f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
692504fa66e8a7d9fb446cafaac263854e309a59 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
2e6ae2bf048a6b863cfc5ac6b40333eede2e4773 xfs: enable FITRIM on the realtime device
029dd8221b5490fae222ce30af69387f21e1f769 xfs: introduce new file range commit ioctls
2be270116fc068598da864df8bfc708dc7c21d21 xfs: iget for metadata inodes
e9430f18cc00cf394e818da40736b0c04e88c632 xfs: define the on-disk format for the metadir feature
39dc4dce1426c9ad5f9ec9eda0a70fddd1b93ec9 xfs: load metadata directory root at mount time
ee580031284f7060bee3d375ebbfd1dfe5b1903e xfs: enforce metadata inode flag
bb963d4dc1644a668078a2bee504bd1b5dd2c481 xfs: read and write metadata inode directory
56c257d4d82ed9a1046b4726d5d21067ed46f567 xfs: ensure metadata directory paths exist before creating files
bd86a3a66e17a965a85e1273f7d6f5353ec1e0a4 xfs: disable the agi rotor for metadata inodes
7aadd13ebd89fdf13378314af9f8633fb23c6324 xfs: hide metadata inodes from everyone because they are special
1544abd264cd49ca6f9b49250edcd60c8a7d8281 xfs: advertise metadata directory feature
26bb7a34c60e70967b2e61acbeaee66f9fb6ecd3 xfs: allow bulkstat to return metadata directories
7358de8afbe3ef046b04cfab941b840c4308d196 xfs: enable creation of dynamically allocated metadir path structures
d57943a3bde5457dc3d9fe007972c968286d4fba xfs: don't count metadata directory files to quota
653ce61328306c2ee2cdf719bec1ac15556af444 xfs: mark quota inodes as metadata files
6de86233f3b266799f44840e28ed23043cf2c399 xfs: adjust xfs_bmap_add_attrfork for metadir
096dd356267b8645db29687176b4977000f2f3c3 xfs: record health problems with the metadata directory
1a199bda60315ba06071b9e9f44899b7a2b5f823 xfs: refactor directory tree root predicates
e69cb41483108aba836f5907fe6ebf9634329308 xfs: do not count metadata directory files when doing online quotacheck
1ca42c1f02d748e5a4a331f28bbc74efdf7eaa4b xfs: metadata files can have xattrs if metadir is enabled
6ee58b73b8e0df0c6b4feca8c928859a491ea672 xfs: scrub metadata directories
ba331938922e82d37bd0a05151f1677862d09876 xfs: check the metadata directory inumber in superblocks
e69b19a29ab68c0991aec5faafcca0777bf5c249 xfs: move repair temporary files to the metadata directory tree
9840a4655178ce045f88b19ab8d0baa2ea7deeee xfs: check metadata directory file path connectivity
dab90e0bb75c109cc521d5bca86f6c0c71f749d8 xfs: confirm dotdot target before replacing it during a repair
910dfe32e2953f52835042adef2ea827d9001c4c xfs: repair metadata directory file path connectivity
5e1035e29f2ebb37831f993540d9dfd2027686e1 xfs: enable metadata directory feature
8fc5d431a5486cd02a3c0ff3ddc5754d8abbb95f xfs: refactor realtime scrubbing context management
1e8a2c250b549f224d1d0bcdeed5bec642368fd3 xfs: use separate lock classes for realtime metadata inode ILOCKs
c6d22dcc3ea28982336de4aa639b98979f902f05 xfs: remove XFS_ILOCK_RT*
cf983a3c99b2d00a3d5dc7a631c5103ea6b8b4a2 xfs: create incore realtime group structures
9caddf333ed588fc9f53688e42c76c976c7c67dd xfs: define the format of rt groups
da798f396c06ba484066cc59e01a73bd4374cb6f xfs: check the realtime superblock at mount time
f4b1f2368b60cf22b2395f0f27416ce0d0b2829c xfs: update primary realtime super every time we update the primary fs super
1cc59655c704164d4d4584a4a8df57e656101f22 xfs: grow the realtime section when realtime groups are enabled
1c47aae166fa8c92fc54831c08ccc6e6f0f0e71b xfs: export realtime group geometry via XFS_FSOP_GEOM
a3b45af2410a55d7e4d63a30de626f36f5d15245 xfs: create a separate helper to validate rt freespace extents
574d93e9b63156cc14dc916f2766bf5c664ee145 xfs: check that rtblock extents do not overlap with the rt group metadata
a774050e8f4de1faed259597220330c986b579a2 xfs: clamp allocations to rtgroup boundaries
973fa990584500257b56e10e957b7fef17266999 xfs: add a helper to prevent bmap merges across rtgroup boundaries
155cc90513a7ffe776a8a270096597dcd13d78ee xfs: add frextents to the lazysbcounters when rtgroups enabled
dc3df744a1a9cb8141b09c586b28559aae96fd22 xfs: record rt group superblock errors in the health system
794acd3bbde374acff6dc2911e5e61877d82730e xfs: define locking primitives for realtime groups
35920b969f5cd182e85bf4cc9c3fb777fd7614d1 xfs: export the geometry of realtime groups to userspace
57efa11af5747063be7a489c93eacbb3c146a2da xfs: add block headers to realtime bitmap blocks
7150e517e933124b2fda5d13da53d11ba08f171d xfs: encode the rtbitmap in little endian format
dcc2aabfd80488c029c32d66de7902f3e2b89416 xfs: add block headers to realtime summary blocks
2becace2f6b947a56f85c920815d2389548959e5 xfs: encode the rtsummary in big endian format
115509d27ac251a9761c7bf93ef774bc5aeeb2ce xfs: store rtgroup information with a bmap intent
ba30f71e7dfe9e66a1c23ec89736a28235891c20 xfs: use an incore rtgroup rotor for rtpick
2f1ff20e9e04f00b05005e8fddb7e565627140b3 xfs: force swapext to a realtime file to use the file content exchange ioctl
50f6af1bced67a83d0e7dcdac1d22b74e3256def xfs: don't coalesce file mappings that cross allocation group boundaries
3ca7636b99eb9ade386f8ca28241fc03b11f7ade xfs: scrub the realtime group superblock
aa3e964caf200ef412e36bb038d0745824e553ed xfs: repair secondary realtime group superblocks
9fad2ee738955e0104b045328b62b1296885ebf7 xfs: scrub each rtgroup's portion of the rtbitmap separately
400cfd727f0358c02779f269bd787305b8c1c656 xfs: frextents is a lazy counter with rtgroups
f8f84148254e1f223f7d06856e36a538364089c4 xfs: enable realtime group feature
4b1ba1e6670e976fdea46bd0c3234f49d4bf7c1f xfs: replace shouty XFS_BM{BT,DR} macros
de77fdb3514d52311c5ee9244ae708f6c744b20c xfs: refactor the allocation and freeing of incore inode fork btree roots
1d48203bc3865a98fcd73b31c3719832aaaf7a28 xfs: refactor creation of bmap btree roots
325d38d3920a012ad9035ecc85eaf84a11202f21 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
c09b2ff33d6b6c8b44a2812aa0762a3e62a51dd6 xfs: hoist the code that moves the incore inode fork broot memory
64a1b9c5c7aa2b2ae636a3e7ce7845db28463d90 xfs: move the zero records logic into xfs_bmap_broot_space_calc
2a03e20420684dae73aeab21267fbd627fe5f933 xfs: rearrange xfs_iroot_realloc a bit
dfe520ce5e76cfe8fd039e68970534b3de09df59 xfs: standardize the btree maxrecs function parameters
e2ea9973aa9b2d37a5fece3aba8e5ea057fbf9d8 xfs: generalize the btree root reallocation function
62925465f2ef7add3f4d28f3e02ce7acb4d7dc4b xfs: support leaves in the incore btree root block in xfs_iroot_realloc
d5651f5551d6d6d11e386c9a5dc7b406d6616a25 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
9ceb5a6bc0df7452188f02d463bf47ea658b8e08 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c853f537e91eea8e9281d424c85a7b683a4b71fa xfs: support storing records in the inode core root
9cdd1d50c8d9cd191d9bc42fb5a81fac41a94cb4 xfs: update btree keys correctly when _insrec splits an inode root block
a9f501d07d29c2ef55bb2715c211eafaf96c8b26 xfs: allow inode-based btrees to reserve space in the data device
882caedfb3d54369400072d15b979d23b1d184e8 xfs: support logging EFIs for realtime extents
7f0afd5ab9d36fe65d524acebe696c37944fe48d xfs: support error injection when freeing rt extents
744df85e05a3e7d5817cc64906cb1c3ec9fd2058 xfs: attach rtgroup objects to btree cursors
e97b29557fc76d22fad4b6cdafc3acfc860bafa4 xfs: prepare rmap btree cursor tracepoints for realtime
2f3c80690c7b3046d9493c5cfe2204a485418a1b xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
b5bbdd53d851f5e0f8891801d3e959c5cd75de8c xfs: introduce realtime rmap btree definitions
0a2ea9c43e891fc1b458966570b5f3dd015b4565 xfs: define the on-disk realtime rmap btree format
75d3c8bb0fce077a2711eb842f4f8db9eafdd52a xfs: realtime rmap btree transaction reservations
5d0937c72ee812cc19a6a7acd01d2f866ad79a08 xfs: add realtime rmap btree operations
12f8fc2f8e50b57ca62ffb57f2acbd87eaa64d53 xfs: prepare rmap functions to deal with rtrmapbt
609944e4bb7352976a5c461a95c668cf46b42028 xfs: add a realtime flag to the rmap update log redo items
12e3edf2a603e94a3774a3bdb23bb2645e9febc2 xfs: support recovering rmap intent items targetting realtime extents
491fbb07496b1fce8f790cd748b2a964d14a03e0 xfs: add realtime rmap btree block detection to log recovery
499528f33526020783807886276a023a84f719a2 xfs: add a lockdep class key per rtgroup
5aea8f785ea4f0ebd89aba768b554dbdd59f90b5 xfs: add realtime reverse map inode to metadata directory
d591b7476c287420cf11d37ee01a9ed0cabe8dea xfs: add metadata reservations for realtime rmap btrees
978139f6c318bcde1ebdc06227b7167f5c5fb609 xfs: wire up a new inode fork type for the realtime rmap
481c1b475bef903b56f77cc77807ab4bfab4a4f1 xfs: allow inodes with zero extents but nonzero nblocks
5ef3a1096585641afbd9e234b10d133ab0847d03 xfs: use realtime EFI to free extents when realtime rmap is enabled
e49158f07309c6d754b15633c40329543dc6012d xfs: wire up rmap map and unmap to the realtime rmapbt
cfc943c9309a2c747de83d62bc54c83684b9ce3d xfs: create routine to allocate and initialize a realtime rmap btree inode
df072bf2409e36f29310ae3e42bc28cb43efe6ec xfs: rearrange xfs_fsmap.c a little bit
1fe76e65d91ad21dca6d6cbb92f590213cf5996c xfs: wire up getfsmap to the realtime reverse mapping btree
83f48959957d4c1a72ea444c2029ac056fee7b72 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
ae23110115195856c7825cfe002771ab5310e9c2 xfs: add realtime rmap btree when adding rt volume
5d21ae655b2b6199bf4ba0f52340bd4da1e0e9b5 xfs: report realtime rmap btree corruption errors to the health system
1e1a995648f2d505a1da862f813d31cbe3bf73af xfs: fix scrub tracepoints when inode-rooted btrees are involved
9ac670d0d5521f418dde334f4f7f8e6eca42445d xfs: allow queued realtime intents to drain before scrubbing
e39cf4d41286a05ac4de5b27043b4ea6721fe80e xfs: scrub the realtime rmapbt
242a7e781256f1d3e9741ed747631b0a893f6ab1 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
4278005a679d789cc46e8a8167281217de2a36e0 xfs: cross-reference the realtime rmapbt
2e95cfbd9eba53666fe9e8b41cc6f11eeec03605 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
fb0b21c8a2fb0b1d23f160e2e092145aa28a9e25 xfs: scrub the metadir path of rt rmap btree files
236bb785a3e57179eb1e4409d1c036a68afcfb51 xfs: walk the rt reverse mapping tree when rebuilding rmap
96193f30a20bd3ab122be6f7a20fb2d78ad4c4b8 xfs: online repair of realtime file bmaps
1b1f17178de6bcdaf85772230f11c5d0725bd21d xfs: repair inodes that have realtime extents
4a67803114be1520d97f543b8b926f422d38794b xfs: repair rmap btree inodes
5d91fdbe2b45ce154af17dd2ac1e57c1d2e010f4 xfs: online repair of realtime bitmaps for a realtime group
5c1ef75836e3234ce54349d6bc45c86cd52037e3 xfs: support repairing metadata btrees rooted in metadir inodes
63c4198f2acc5ea1f07764cd2cdcde3b3b07e841 xfs: online repair of the realtime rmap btree
0b7f5c19c795f0da042f36639535ad24b8d12e96 xfs: create a shadow rmap btree during realtime rmap repair
afd598aad2c90a2934382dfda0f784b50591e846 xfs: hook live realtime rmap operations during a repair operation
67caec80fce3cdac29eea980c01c9b2879edd7cc xfs: enable realtime rmap btree
8eb9753a92a86d78bf046cf43f7b89f7c278e09f xfs: prepare refcount btree cursor tracepoints for realtime
872a46e308968da5f566d61000289c54c96843a5 xfs: introduce realtime refcount btree definitions
c60110ba6b959dd4d22a4896d5a94202fcc68ddf xfs: namespace the maximum length/refcount symbols
380dd535455cf40730f5fdf334407ce906daf967 xfs: define the on-disk realtime refcount btree format
1c0df6aebf222979187fab7f585eed2054cf2481 xfs: realtime refcount btree transaction reservations
c1f986b7173950061d2eaccb6bc988439c35f674 xfs: add realtime refcount btree operations
a2f0e153472903aad3bc7de5d3cef20f283f8c5b xfs: prepare refcount functions to deal with rtrefcountbt
4afd5cc34f658c218efd2e631111581305570b20 xfs: add a realtime flag to the refcount update log redo items
24ba5add81b537be2ed8c8d6fda737b927407a02 xfs: support recovering refcount intent items targetting realtime extents
0a535f2cb6d1c578e68ce65c55812ef4d713020a xfs: add realtime refcount btree block detection to log recovery
57a8fc12803d230a8efe9c07be6620df9f609106 xfs: add realtime refcount btree inode to metadata directory
b45aa96d86920b0e704e32b5bb558603b4cd2ce3 xfs: add metadata reservations for realtime refcount btree
35f2313614b29bf54e24bd291955351dfeffb79c xfs: wire up a new inode fork type for the realtime refcount
7a9ee6ccee4ed2612da11b6aaf5b193128fe9524 xfs: wire up realtime refcount btree cursors
e4b30961109350e822cac4b49670815d4ef4947d xfs: create routine to allocate and initialize a realtime refcount btree inode
279ecef17165bc286e6406f59520217884862295 xfs: update rmap to allow cow staging extents in the rt rmap
2262efe586b3d1e19f4e570a200031865584e5c3 xfs: compute rtrmap btree max levels when reflink enabled
38677866c3040edddaddf8ed1e671bf75822852a xfs: refactor reflink quota updates
ff84c6c8c194d66d46ed3ba1504462b0f3e32044 xfs: enable CoW for realtime data
857e670c09d2c9f0e96b8e6b2860b843cd562ac8 xfs: enable sharing of realtime file blocks
22315e6bbc7be2944486cb3c6955eb759ecda384 xfs: allow inodes to have the realtime and reflink flags
9dae9b24f22003037c78b6a6d2de9bbb32e378ed xfs: refcover CoW leftovers in the realtime volume
de05eb8c09dadd2965a26fe465adc36f477b978e xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
e23468b6b99b1566e9260e8a8a099d0e3fff4f7c xfs: apply rt extent alignment constraints to CoW extsize hint
67ffbbbddbf70d130616d28359f0693476ffcc92 xfs: enable extent size hints for CoW operations
8284dd5eed05dc93ad9cda515b21384c640747d0 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
c4a3a9b484ab7ad6fee97cbcf5e05ff9d8e79097 xfs: add realtime refcount btree when adding rt volume
2d33d9b03cc00d658df028c0b7463be83c2dcd28 xfs: report realtime refcount btree corruption errors to the health system
ccdab4bba9f5eb5bd08adfb48b30d74222630c59 xfs: scrub the realtime refcount btree
e4636da61a939f7bb691b94a5ce450c9fa20ee50 xfs: cross-reference checks with the rt refcount btree
05b6e0f240e8020526b1977a3f79e51bf04f4e21 xfs: allow overlapping rtrmapbt records for shared data extents
5f93c4e81c5983bdc7941784688594a948272a7c xfs: check reference counts of gaps between rt refcount records
45b6fe57f57dfe8e673f7707681d04b6201588c3 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
288cfae0c00b6a6134f1099e1576a7afd4997307 xfs: detect and repair misaligned rtinherit directory cowextsize hints
1d656537ea4a0fd8e5244e494e3e78830b92bcbe xfs: scrub the metadir path of rt refcount btree files
a980bd01ca3cde5028d953d131099afe82006c5a xfs: don't flag quota rt block usage on rtreflink filesystems
0321e23e4fb9fd4f4cb07a81475d36125feeb103 xfs: check new rtbitmap records against rt refcount btree
1140e5d47e7cd038e7ed82835d92bd7e4dfa83e0 xfs: walk the rt reference count tree when rebuilding rmap
a567616e9f35daefab937a166c6047bcffafc45f xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
9ff49febf88d545938a458a81e944c40d529ee0b xfs: online repair of the realtime refcount btree
f8f9ed1661bda44fe31d0390f6de7ba9c0662361 xfs: repair inodes that have a refcount btree in the data fork
69cf63097b315072971d958b298bce3b5a96c16d xfs: check for shared rt extents when rebuilding rt file's data fork
006fdbf89cd207e67decd4953469d5f9928cb8f0 xfs: fix CoW forks for realtime files
408078bb6fb4bb5c240c57605bc22a4bb6055699 xfs: enable realtime reflink
bb347771645d96f14508e38d92612dbac4c0c0a3 vfs: explicitly pass the block size to the remap prep function
5d66dd9f9098621fc2c001df11b54c31abdbc0f1 xfs: convert partially written rt file extents to completely written
ecb7f0677c468c1a226b9610dd584ccf97ac82b6 xfs: enable CoW when rt extent size is larger than 1 block
83c9be7568b175f1b59a2948f92af7891308cd9b xfs: forcibly convert unwritten blocks within an rt extent before sharing
920bc56073a11ac98e54924de84e152ed90f4172 xfs: add some tracepoints for writeback
cba7b08191a108f8cb3e10d184ec5f52915103de xfs: extend writeback requests to handle rt cow correctly
66950a9ace400ca278f0db5362f6ad83d9ec55b8 xfs: enable extent size hints for CoW when rtextsize > 1
bc1fc5da2a2d814ad73e28c730bf236a3a74d52f xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
6d3e1ba1f847ae144bc67214d85db628f3051d11 xfs: fix integer overflow when validating extent size hints
938c76be5847c82061659ae35feb6ef4be2e6e38 xfs: support realtime reflink with an extent size that isn't a power of 2
213c27f04996ecb699033e994836e474bdc35368 xfs: attach dquots to rt metadata files when starting quota
2b8d81a5967f1dfb667b8f879ef9438846210ed8 xfs: fix chown with rt quota
2fb3fa2b9f115eafe11111bb7bdb19d151e30745 xfs: fix rt growfs quota accounting
6fc32ed9595c8ca0edb4fe3ef6a6acfbb786ecad xfs: advertise realtime quota support in the xqm stat files
e92902ff66148dd43da70a792023f4645713845c xfs: report realtime block quota limits on realtime directories
c2414c0666cd5546e74d2217942ab88e80ed6098 xfs: enable realtime quota again
4599f2d5e7e5b9cb342217ce24bc2f70d3a3682b xfs: only free posteof blocks on first close
dc47cb28df9133d2a511aceaa77515d8e7a3069c xfs: don't free EOF blocks on read close
8a5c42c6e4ecf4e16a299dca94cf79a8328462ee xfs: Don't free EOF blocks on close when extent size hints are set
13fc497ead4a9cbd8f39f91fc94f6e4dadc77d8e xfs: track deferred ops statistics
204e6dd6e72e6c5e9ea5e93253356947526fb4dc xfs: whine to dmesg when we encounter errors
0898ecccb318d804ff69e1ea1e47b528b82992d3 xfs: create a noalloc mode for allocation groups
5d1a071c9e1672d2396c00327e77f74a39e1b0ae xfs: enable userspace to hide an AG from allocation
35d2bba8b67470723a428a75a265097920307a0e xfs: apply noalloc mode to inode allocations too
62ff0eb9f9cb7d131f8f8c31f5fe4c2f93e9aa3a xfs: export reference count information to userspace
5a9e23d1abe658ba646d0d81d8038bb9e49c4346 xfs: capture the offset and length in fallocate tracepoints
4351ca06aae83a355c7561c28054277e7615e98d xfs: add an ioctl to map free space into a file
ec4591100ce8c56a11781557a61f36171104040c fs: add FS_XFLAG_VERITY for verity files
dba9414667b9b9cb55e00585bb2d4aabe44e6736 fsverity: pass tree_blocksize to end_enable_verity()
0849d8cf8686b1d0651de67cf15fc132fcd7e9c6 fsverity: convert verification to use byte instead of page offsets
1bd48b68085ca7bba05da18c0ff78428e8089a27 fsverity: support block-based Merkle tree caching
957db7fe416fe641316779b37a81b512ba1c85d1 fsverity: pass the merkle tree block level to fsverity_read_merkle_tree_block
92048e82c750dd9200342bf683e4451532d7ce02 fsverity: add per-sb workqueue for post read processing
09b8836d7a12e6e2efafea47cf3cc49676b4b4cf fsverity: add tracepoints
35ace546efda2478076c01ffda89712858b2d54b fsverity: pass the new tree size and block size to ->begin_enable_verity
fd09dee7d44ac7eb7d7fdece8885209953111063 fsverity: expose merkle tree geometry to callers
64c216bf46a6ba4603288895467aea099b1317f7 fsverity: box up the write_merkle_tree_block parameters too
0a84a6e48d9ff48d233f767af8a82da0a91ef751 fsverity: pass the zero-hash value to the implementation
0fcdd72e4d7da5f7a6d8ca6b1aafe36bc261e0f9 fsverity: report validation errors back to the filesystem
9ee8316cd1f21f72d815717827e08cc563f5dff2 fsverity: pass super_block to fsverity_enqueue_verify_work
a20b48f2d6478b8b2f3d6e51ff5a5cb661772afe ext4: use a per-superblock fsverity workqueue
1be5e61fa70018b7f37e39a20dd80eec2ce478e4 f2fs: use a per-superblock fsverity workqueue
16260e5adf9013fbfda28fcf8e647f58bef8ad94 btrfs: use a per-superblock fsverity workqueue
5679087dbec3bcf4d3deb5f825db77857ee49bb2 fsverity: remove system-wide workqueue
3fd796f995d8217abaec5ad7e831c62b1041e336 iomap: integrate fs-verity verification into iomap's read path
43f5dbe93bfa7190ee7b4dc77e37fe7a43906478 xfs: use an empty transaction to protect xfs_attr_get from deadlocks
7fc61fddcc64fcf1f68956ce75d11c92428f605f xfs: don't let xfs_bmap_first_unused overflow a xfs_dablk_t
8a15af5889e3ba8e4bc3481ae7b2dd575b24ff00 xfs: add attribute type for fs-verity
67be96d51c5efbb6d2a08f88d60b37fff78c8874 xfs: do not use xfs_attr3_rmt_hdr for remote verity value blocks
cf24e4e68a32b07edbf89d463397f97b8798924c xfs: add fs-verity ro-compat flag
90026d23d98b69eb8d3b51fc704bdcc50527438d xfs: add inode on-disk VERITY flag
f42924f33b4925972c71f3077d6eeb40afff5c92 xfs: initialize fs-verity on file open and cleanup on inode destruction
a69e6c5acf1a8889149a97e17e884130e8f40ff4 xfs: don't allow to enable DAX on fs-verity sealed inode
b6c5d0f47bf3ae279a84973050eafbe6af3c966e xfs: disable direct read path for fs-verity files
082a47db8689edb4546b6500d770347221a7e29e xfs: add fs-verity support
63b0b4a0bc0a33a46b99224b5951253274bac6ba xfs: create a per-mount shrinker for verity inodes merkle tree blocks
9207783f493a71c8b5383282069a96e9bee10d60 xfs: shrink verity blob cache
ce62393deaefef46937174f13df90b7c2fee3d98 xfs: don't store trailing zeroes of merkle tree blocks
5edf9dfaf606d35b66d0603000ff32a813640be9 xfs: use merkle tree offset as attr hash
59804ca7617f46d1fbeddf6dfe61b77fc99ca52e xfs: don't bother storing merkle tree blocks for zeroed data blocks
7aacf8f2391b1f73402b996fa05edd721a4ee82d xfs: add fs-verity ioctls
967945d09d127a6feac307b6e35e58b19a5a8fb9 xfs: advertise fs-verity being available on filesystem
79f90655580155df831c7fc4199f9dff3689acca xfs: check and repair the verity inode flag state
2657da4d365e64af78f5e0feb35a11dc36c95aba xfs: teach online repair to evaluate fsverity xattrs
12d03e7607bcc2dde993a5607da1521631fab92f xfs: report verity failures through the health system
34cb1a01a19c3ec5102c460a8471e5f1e0ea6520 xfs: make it possible to disable fsverity
9377a34631762cbec2ecf8627efbab30357d6257 xfs: enable ro-compat fs-verity flag
2f0b20f9c1a3e134d44d4417a801a2a912045c93 mean and variance: Promote to lib/math
0059b166ebeb417c54d78579083f541fbcc03817 eytzinger: Promote to include/linux/
7d5fe5decf4729f23e6c497d1d08c50fe153e674 time_stats: Promote to lib/
e3e4404524bd888e2a2aeb263d7da67fb5efe653 time_stats: report information in json format

--===============7883322462505101681==--
