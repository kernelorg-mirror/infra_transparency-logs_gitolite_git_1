Content-Type: multipart/mixed; boundary="===============6097344805140776415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Tue, 13 Feb 2024 03:16:14 -0000
Message-Id: <170779417427.14881.3642278379887085@gitolite.kernel.org>

--===============6097344805140776415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/bmap-intent-cleanups-6.9
    old: 681b3196e16559482d138cac40cf2e6f851a2c82
    new: f52638594d8c01d45542e5151a99a12ef5edec4c
    log: revlist-681b3196e165-f52638594d8c.txt
  - ref: refs/heads/btree-check-cleanups-6.9
    old: 8e2b939f2b42c01819510e01e3f97fc25f90f414
    new: 2e98620ab3ee741bd6dc3793b209214da6e05b53
    log: revlist-8e2b939f2b42-2e98620ab3ee.txt
  - ref: refs/heads/btree-geometry-in-ops-6.9
    old: 30bcf3c488627b9b02821fae67cccf7abc043c2f
    new: 12bf90f6a41fff22382dc6ad266f2a743bd3da9f
    log: revlist-30bcf3c48862-12bf90f6a41f.txt
  - ref: refs/heads/btree-readahead-cleanups-6.9
    old: 0482b2011b5992029243714e248e192f28efcf4f
    new: a2847598ffaf5d4dca919c6fcab5dd049974b105
    log: revlist-0482b2011b59-a2847598ffaf.txt
  - ref: refs/heads/btree-remove-btnum-6.9
    old: cae511a1472be3ada2520328f39604f92e4b1ef3
    new: c5926a4d0cc24a2671773ddcd9fc1b52431fa156
    log: revlist-cae511a1472b-c5926a4d0cc2.txt
  - ref: refs/heads/buftarg-cleanups-6.9
    old: 6571218fd8da2603e35c3d00a7c5e4dfb1005953
    new: 30fb894f0af629e3f566ad2c2dea696dddfbe348
    log: revlist-6571218fd8da-30fb894f0af6.txt
  - ref: refs/heads/corruption-health-reports-6.9
    old: e5f0e5cb1d341942cb825689e43f27543f73bdaf
    new: 1f8f7edfb7b639d62a0f9d4b800daaa649bda1da
    log: revlist-e5f0e5cb1d34-1f8f7edfb7b6.txt
  - ref: refs/heads/expand-bmap-intent-usage
    old: 1657dbe5120c0f75faa3fac584756b65906e0369
    new: 5c27e5159d1768ede8ec27ffc7d12c0398997c16
    log: revlist-1657dbe5120c-5c27e5159d17.txt
  - ref: refs/heads/in-memory-btrees-6.9
    old: 3ff096944b747c8b0a8fd424c2efea4caa1315e7
    new: 464929f93366bc39087b44b2c20e562750638277
    log: revlist-3ff096944b74-464929f93366.txt
  - ref: refs/heads/indirect-health-reporting-6.9
    old: 168076e8ee5458d628126efcc424ba5c21022694
    new: e7548843e14db62918354584216205a4147e33b8
    log: revlist-168076e8ee54-e7548843e14d.txt
  - ref: refs/heads/realtime-bmap-intents-6.9
    old: b5042937bb979776f7cdb24ad3015c23f6de1f1a
    new: b4b3385ab1746463e013178ee7ca34644829eab4
    log: revlist-b5042937bb97-b4b3385ab174.txt
  - ref: refs/heads/repair-fscounters-6.9
    old: dca53ce888ce2fb18202f05dbaa0b9fd6808809a
    new: a4f7ff33e8c1cc713b7c75075b6f6f299b3053bf
    log: revlist-dca53ce888ce-a4f7ff33e8c1.txt
  - ref: refs/heads/repair-inode-mode-6.9
    old: 7c974469a078c747ca654c066598601e66f6d370
    new: 34237ebbeb5f192d1a6a2d3ff8e4394d8d3b9839
    log: revlist-7c974469a078-34237ebbeb5f.txt
  - ref: refs/heads/repair-quotacheck-6.9
    old: b0ea42ba63adc8d703272974fb88ca60fe98bf58
    new: d7cb747bd87d3a2de8870e54ee39e351aae33812
    log: revlist-b0ea42ba63ad-d7cb747bd87d.txt
  - ref: refs/heads/repair-refcount-scalability-6.9
    old: 2600ff4953bbcf3d14eccf808ab8f8a9c4e270f2
    new: 744538c6e0196dd2bec1d0ba2b6f78252f0b2f45
    log: revlist-2600ff4953bb-744538c6e019.txt
  - ref: refs/heads/repair-rmap-btree-6.9
    old: 87c4683044ed44a6463dc6450523496a84ef4634
    new: 26a1cbe7124291a3256074f1af87976482427887
    log: revlist-87c4683044ed-26a1cbe71242.txt
  - ref: refs/heads/scrub-iscan-6.9
    old: 3bdd0da152016ebee57a48204f83516c0a62bf85
    new: 40de3689b61e40527fb4944f0cfb759945b7e48b
    log: revlist-3bdd0da15201-40de3689b61e.txt
  - ref: refs/heads/scrub-nlinks-6.9
    old: a4d28dd1cbfc9208bf46a1bee14b310007ff5e0c
    new: 25659df4498202953c90b2512d0a21576e878dc2
    log: revlist-a4d28dd1cbfc-25659df44982.txt
  - ref: refs/heads/symlink-cleanups-6.9
    old: 738ad1a85b1474024b7a83bf4cc36dc306200605
    new: cb84513353f14850f583edeb49cc9c25ad5de752
    log: revlist-738ad1a85b14-cb84513353f1.txt
  - ref: refs/heads/xfile-diet-6.9
    old: 3984f32237242edee77268956f6af2979d899828
    new: 7958d10f92d5e43e98a33936efccbbfe5cb7ea5b
    log: revlist-3984f3223724-7958d10f92d5.txt
  - ref: refs/heads/xfs-fixes-6.9
    old: 489e41432d51caade0e187bc309dc6f7b31d8f00
    new: 5d13e781552a0080ecf828d1a5cb9ca797f2d856
    log: |
         5d13e781552a0080ecf828d1a5cb9ca797f2d856 xfs: disable sparse inode chunk alignment check when there is no alignment
         
  - ref: refs/tags/bmap-intent-cleanups-6.9_2024-02-12
    old: 9d12e443709f64a436a4a1e752a16dbe307759f4
    new: d6e4244fee0f92872c02ae60d16de00724d67bde
    log: revlist-9d12e443709f-d6e4244fee0f.txt
  - ref: refs/tags/btree-check-cleanups-6.9_2024-02-12
    old: 5dca279e4e181dafa02b1313176613dd282cb21e
    new: a04599d425cbfe96bf8ebafe9f6a66415846f3eb
    log: revlist-5dca279e4e18-a04599d425cb.txt
  - ref: refs/tags/btree-geometry-in-ops-6.9_2024-02-12
    old: 7f11e1edb768f7e4eb0839953e08c1ce138fadad
    new: b08dcc673fcc4e39523894eac5901a92258292de
    log: revlist-7f11e1edb768-b08dcc673fcc.txt
  - ref: refs/tags/btree-readahead-cleanups-6.9_2024-02-12
    old: de549f783a58ef669b2fff84ede3e2b0239b4605
    new: b30835b038a146573969865b186fd1ceb48696a8
    log: revlist-de549f783a58-b30835b038a1.txt
  - ref: refs/tags/btree-remove-btnum-6.9_2024-02-12
    old: a8475c5c7d5f078e96dc23c4dd9ddae5e0553c5e
    new: e1990ef23bff60e695360c427dcbd8ae55c0a7e8
    log: revlist-a8475c5c7d5f-e1990ef23bff.txt
  - ref: refs/tags/buftarg-cleanups-6.9_2024-02-12
    old: 86ff40c791ec90cb0aa67fa55351ab5708ed67ff
    new: 633e52fc3a372905dde80c0934e40c788db6ec2b
    log: revlist-86ff40c791ec-633e52fc3a37.txt
  - ref: refs/tags/corruption-health-reports-6.9_2024-02-12
    old: 9bc8f540d93a10c976c8ef1cdf20b460955016ce
    new: 2e43e62c6a0ee879e5f324ee62047c992aa08d88
    log: revlist-9bc8f540d93a-2e43e62c6a0e.txt
  - ref: refs/tags/expand-bmap-intent-usage_2024-02-12
    old: 402d2552a6eb6eb94096c7d298de6cb1d80a33fe
    new: a075a6d326cea5756fd1fdd58c0f167ea594427a
    log: revlist-402d2552a6eb-a075a6d326ce.txt
  - ref: refs/tags/in-memory-btrees-6.9_2024-02-12
    old: 7e78f73a9be72ad1a9e3ea0f04ad3e7e7d8c9efa
    new: 805cafc8d7d4b4fc6906b853580fe34fecdcedea
    log: revlist-7e78f73a9be7-805cafc8d7d4.txt
  - ref: refs/tags/indirect-health-reporting-6.9_2024-02-12
    old: c09d7369057603035ee1d24ea3ba6553db99f997
    new: 60ae9c74022e04446195f0bdaadd90491ade5e42
    log: revlist-c09d73690576-60ae9c74022e.txt
  - ref: refs/tags/realtime-bmap-intents-6.9_2024-02-12
    old: dffd305a0be39e512c4200d5ca820b12eb3bbdbb
    new: 3c258239adc042e71b844ed56c53e62af058069c
    log: revlist-dffd305a0be3-3c258239adc0.txt
  - ref: refs/tags/repair-fscounters-6.9_2024-02-12
    old: dcef4a3c3ae587a96cb50608283a64d6eefe7c58
    new: 1a7ef4d9e6d418c75ef5b4643f96d7c624cb78b4
    log: revlist-dcef4a3c3ae5-1a7ef4d9e6d4.txt
  - ref: refs/tags/repair-inode-mode-6.9_2024-02-12
    old: da03f72ca5bbf33e2f796173e0d4a6e7434943e7
    new: 081af660c22118f01f447269a9e1602095a84162
    log: revlist-da03f72ca5bb-081af660c221.txt
  - ref: refs/tags/repair-quotacheck-6.9_2024-02-12
    old: 4f63ac038126b09e7d03f86c1885c68d9e6f51ff
    new: 38944ac12fed6b7e2bb7872ffc48f39aca23798d
    log: revlist-4f63ac038126-38944ac12fed.txt
  - ref: refs/tags/repair-refcount-scalability-6.9_2024-02-12
    old: fae3b3dfa752d0d76bccca556ae0722ca5f9436b
    new: f20462734cd5be3def790737f5187e8ee2404d96
    log: revlist-fae3b3dfa752-f20462734cd5.txt
  - ref: refs/tags/repair-rmap-btree-6.9_2024-02-12
    old: 72749043ec131c80a763544092769f6ebd2ac00d
    new: a82374600077eed51c7f60b143f23f3a0907a6cd
    log: revlist-72749043ec13-a82374600077.txt
  - ref: refs/tags/scrub-iscan-6.9_2024-02-12
    old: eabadf3b497454f61ec8d10d867ada685faf8d11
    new: 0353e2aa2792df68ab4bed7417d807d214653a54
    log: revlist-eabadf3b4974-0353e2aa2792.txt
  - ref: refs/tags/scrub-nlinks-6.9_2024-02-12
    old: 945236ac5f41a7396744426650b571a1d0980fbd
    new: c0ed3345f7a9d33f8f4de1833656fe563d0d0bf8
    log: revlist-945236ac5f41-c0ed3345f7a9.txt
  - ref: refs/tags/symlink-cleanups-6.9_2024-02-12
    old: 8a52b81c14bcd9a8cd28b234f45bc95b00e7a984
    new: 785e52117f8a644be326bb7dec90236802140f4a
    log: revlist-8a52b81c14bc-785e52117f8a.txt
  - ref: refs/tags/xfile-diet-6.9_2024-02-12
    old: e2fc4c7084be027dda4f6fff440ac7116f716944
    new: f34d3afba9d1d18aa7075bd830a361380b525748
    log: revlist-e2fc4c7084be-f34d3afba9d1.txt
  - ref: refs/tags/xfs-fixes-6.9_2024-02-12
    old: 87fc4147aed59308dddc3caa2eecb08be127a124
    new: 0652f5d11ad4291a92a1a433df2a365e03c3c571
    log: |
         5d13e781552a0080ecf828d1a5cb9ca797f2d856 xfs: disable sparse inode chunk alignment check when there is no alignment
         

--===============6097344805140776415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-681b3196e165-f52638594d8c.txt

5d13e781552a0080ecf828d1a5cb9ca797f2d856 xfs: disable sparse inode chunk alignment check when there is no alignment
42a6631e98865ecc55f71e61ec52cc0afc119098 mm: move mapping_set_update out of <linux/swap.h>
8614cbcd59494c24c69491583380209dda5c28f4 shmem: move shmem_mapping out of line
89e40dc3682ba85af069888135ef508f0ccf3c8e shmem: set a_ops earlier in shmem_symlink
df740a7eb30dc4c08af299a77bf90ae23a9acece shmem: move the shmem_mapping assert into shmem_get_folio_gfp
294e479455e2d6d728b58cd5a5fdf78cb9c3edb7 shmem: export shmem_get_folio
591baafdf0c593fb27f5aeeffa545cf5fd787e9d shmem: export shmem_kernel_file_setup
c2eaa7df12723543c5fc5bba54771981d06d6e48 shmem: document how to "persist" data when using shmem_*file_setup
8547dbd667a211330b10c5062d4667525055dcf0 xfs: remove xfile_stat
02c136be90f6ae788f6a15124c19004e24e94407 xfs: remove the xfile_pread/pwrite APIs
4ec2c9b095d9217146cc4dc0e15670e9858b3e27 xfs: don't try to handle non-update pages in xfile_obj_load
79887d1d1220d64c073147f954a9892beb61e967 xfs: shmem_file_setup can't return NULL
6cafb6891497360600f8a1e15af7f0d08b0681e0 xfs: don't modify file and inode flags for shmem files
f7ae9075dc064a896a62babc8b5f747d2e0175b8 xfs: don't allow highmem pages in xfile mappings
7a64de8e87c276f736081a57fc0faa13c6b9fb96 xfs: use shmem_get_folio in xfile_obj_store
e0a0195237039a18bb3b4547471f61768a6aec56 xfs: use shmem_get_folio in in xfile_load
d64ce11cb735d8e753ef57efc80e08c3e6106704 xfs: add file_{get,put}_folio
7742381551e05b1c7a8749c67b2bc99756325df6 xfs: remove xfarray_sortinfo.page_kaddr
c4e2f2f5fa67de022e2d419831c978ff8ea80e7d xfs: fix a comment in xfarray.c
f34423d1ea1e6148724c1aa5ab1efff0b000b331 xfs: convert xfarray_pagesort to deal with large folios
7958d10f92d5e43e98a33936efccbbfe5cb7ea5b xfs: remove xfile_{get,put}_page
bfd7100541bb32ef417d6232fca1592b006e1a6f xfs: speed up xfs_iwalk_adjust_start a little bit
d2851ae5ff6f69052d9ccb7f1688bf86db414749 xfs: implement live inode scan for scrub
13d16dfb3f384b815c235ee3908970db392dabb2 xfs: allow scrub to hook metadata updates in other writers
9aff71dae31de194eddeb13e21d5ae9d7e1d9699 xfs: stagger the starting AG of scrub iscans to reduce contention
bde763b5fc2e5e6877cc97e048b9975f98306eac xfs: cache a bunch of inodes for repair scans
40de3689b61e40527fb4944f0cfb759945b7e48b xfs: iscan batching should handle unallocated inodes too
ef6cac64fadb56fc11e1899650ae362cf779717d xfs: create a static name for the dot entry too
acac402c518309eca50c5c90a688b7dfc0d55daf xfs: create a predicate to determine if two xfs_names are the same
e7f9ac3c9e51f77ec10341febc174d58cd89a348 xfs: create a macro for decoding ftypes in tracepoints
34237ebbeb5f192d1a6a2d3ff8e4394d8d3b9839 xfs: repair file modes by scanning for a dirent pointing to us
6cdc963618f0b37c62c59aa06fb9df5706ae162d xfs: report the health of quota counts
6c4f4f019ecbc0542d910609780fa3b91668c283 xfs: create a xchk_trans_alloc_empty helper for scrub
30cb399c31fd6b5a37fb66ba4e6f96c99721caba xfs: create a helper to count per-device inode block usage
110e18e1a29f59f53936ab32e6e2a4359197b8a4 xfs: create a sparse load xfarray function
9ed8f8ca34d49fee794fa4fb6751843771a13052 xfs: implement live quotacheck inode scan
c413649241606cb84e9e2fb694dab5ee675cb375 xfs: track quota updates during live quotacheck
da145b428e69a3a042a64fb31e8e57927eff1d22 xfs: repair cannot update the summary counters when logging quota flags
d7cb747bd87d3a2de8870e54ee39e351aae33812 xfs: repair dquots based on live quotacheck results
dd0990ab3125cd37f14f02ce8ebdc7976448736b xfs: report health of inode link counts
bdb18b5ab1729a1b03d692ce6c1e7d145bc22737 xfs: teach scrub to check file nlinks
80e2cf453f257086c5871cef8247c06ce28481fe xfs: track directory entry updates during live nlinks fsck
25659df4498202953c90b2512d0a21576e878dc2 xfs: teach repair to fix file nlinks
04ddaf481eb8dcd3e8668eaeaff15350ce2b6e15 xfs: separate the marking of sick and checked metadata
e043851b5e5ef1ea109557c2e51600c967a67aa1 xfs: report fs corruption errors to the health tracking system
4ade66aaf2a64d3f2a2ff5547763981a73098795 xfs: report ag header corruption errors to the health tracking system
27af6a48c1c23c3a891e863d5458b4c8e77df4a0 xfs: report block map corruption errors to the health tracking system
0303988980242cafd2b129db75dcc643cc4b5e11 xfs: report btree block corruption errors to the health system
4923c72a38f40b587702960e6ad172bf8da74d2b xfs: report dir/attr block corruption errors to the health system
7fdb068c6212400bbb129359e4111344da50f651 xfs: report symlink block corruption errors to the health system
97858403c4d3c362655ffd9fc222332fcfa19ef0 xfs: report inode corruption errors to the health system
205c5fbbc2ed0e642d67a4539e2c1c4c6c68d078 xfs: report quota block corruption errors to the health system
6d716896b729b8df4ab10a456e8b89d83fafac03 xfs: report realtime metadata corruption errors to the health system
1f8f7edfb7b639d62a0f9d4b800daaa649bda1da xfs: report XFS_IS_CORRUPT errors to the health system
560c632b7b7bce288f81c12e7aa391468d5b1e5c xfs: add secondary and indirect classes to the health tracking system
23ad87b42f5c65e188216736f33b7b4d567eb261 xfs: remember sick inodes that get inactivated
e7548843e14db62918354584216205a4147e33b8 xfs: update health status if we get a clean bill of health
a4f7ff33e8c1cc713b7c75075b6f6f299b3053bf xfs: repair summary counters
360ef8881984d2aee5d249a4c6bc3e0261b5d7fe xfs: consolidate btree block freeing tracepoints
007f3a5c229c930010c45bfdcd24654a85906352 xfs: consolidate btree block allocation tracepoints
7487a1ac5a13a5f3b98e33bb68c70d444294084d xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
9f25459b31f3af0b55c77cfaa5367a71c221405a xfs: drop XFS_BTREE_CRC_BLOCKS
f9f98a7433768b9ac7400618b290b92658086143 xfs: fix imprecise logic in xchk_btree_check_block_owner
21cc567b25e4b23c39edabdaa436128c0024a0cf xfs: encode the btree geometry flags in the btree ops structure
5dc9d5ed437a3936a512b3990180f14e1c2a1128 xfs: remove bc_ino.flags
6de7f6a93f22bdc16a30e9ecf89c53a965506ddf xfs: consolidate the xfs_alloc_lookup_* helpers
e276b18e0cb6d41c936f89ff3d116d9a20cd6d76 xfs: turn the allocbt cursor active field into a btree flag
2d28c493c0a182670dcd770d3887000584355e4e xfs: extern some btree ops structures
97a7b9dcba29b95b26aa9347f3bc330efe3a565b xfs: initialize btree blocks using btree_ops structure
4a19ede073db00877cf40f549ef5894687d8f2bf xfs: rename btree block/buffer init functions
a24857f22b7b6bcdb64c716561f7cda018dcb782 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
53dd3d2452dd6d61e3317f114c8e84b81e89362a xfs: remove the unnecessary daddr paramter to _init_block
44d96109cf64d4f1b7cd0bd15ee17d10b505807c xfs: set btree block buffer ops in _init_buf
fb0cb445f769907730e97b7492b69de5d7716798 xfs: move lru refs to the btree ops structure
14edb0781c3117383d6e9e7f88cba76b535c030d xfs: move the btree stats offset into struct btree_ops
52c33326f67616d2dcca56e5f982befe1e4d2f08 xfs: factor out a xfs_btree_owner helper
a24154976a9ac4938e3a4559a7bd986b344807dd xfs: factor out a btree block owner check
6066edef70a8af8f0eeaa180a778afd03f4a6bd2 xfs: store the btree pointer length in struct xfs_btree_ops
95a687d2df4e7f41bb36d22f3915f02e10879dee xfs: split out a btree type from the btree ops geometry flags
db97e077ef1b2d0380486f2287f7ee8139a1227e xfs: split the per-btree union in struct xfs_btree_cur
12bf90f6a41fff22382dc6ad266f2a743bd3da9f xfs: create predicate to determine if cursor is at inode root level
6d3fc32950d41ec80aee6d7855abb4735880ca10 xfs: move comment about two 2 keys per pointer in the rmap btree
68138fb8437e4245e58a0816377af44e2b2a447a xfs: add a xfs_btree_init_ptr_from_cur
2446affd4b66a0c8fd915f43a070d8608cd409dc xfs: don't override bc_ops for staging btrees
115f448a1f16207faa2bbbfaf1d7aa14d15b39a2 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
51d9ba293a4e468666b204ac56cbbf1e98365207 xfs: remove xfs_allocbt_stage_cursor
0714bad8e074d9228fda7017d07d9b854591ba3d xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
cc17c996928fadae6799d528abf69c95b32ec195 xfs: remove xfs_inobt_stage_cursor
bf2cd5086e9597e2342d623caaf45eb9dfd8eb22 xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
6c45360a67004271b5af471da9746d046677727c xfs: remove xfs_refcountbt_stage_cursor
c065fdac042baf4ec06003247b3442781cd35d32 xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
72206d1bd4d90464e2db0104e64a525d343f831c xfs: remove xfs_rmapbt_stage_cursor
ea14311617a5270b609bf9b36a0eb535676a0e8a xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
6de3cc0b30da44b535bfdf88279474c0f1fe5a09 xfs: make staging file forks explicit
90bf8847381d129b0827eaf48943f0cdbbd4ce61 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
34e355583dc0de548f785fd96c787afebc4b2ad9 xfs: remove xfs_bmbt_stage_cursor
d0e7c9a801ad09f4789bdb26e5eaa907ea1a6cdf xfs: split the agf_roots and agf_levels arrays
44ca68e9d98a975ce1cf9bc6ecd80059b7c35362 xfs: add a name field to struct xfs_btree_ops
5f5e42ffa2a30611f5d13c0a2b902729ff45628c xfs: add a sick_mask to struct xfs_btree_ops
79c026dbe45338cb8295b4d9d07b7ade5e5b46e8 xfs: refactor the btree cursor allocation logic in xchk_ag_btcur_init
6b61cfd4b5af0d1ece643002daf29114f3773f51 xfs: split xfs_allocbt_init_cursor
ff0b0faa26aea6ad5b5db03c64fef9efffdfdefc xfs: remove xfs_inobt_cur
9cbba3238435996b058f0dccfda792b8d2c1f16e xfs: remove the btnum argument to xfs_inobt_count_blocks
7516def8fc904c95047d67bda0fc0aca550a1176 xfs: remove the which variable in xchk_iallocbt
65940d30a53e2a7ce9810d715a64346baf0ecc64 xfs: split xfs_inobt_insert_sprec
ab7f5acb77016fc6961a99c01a3f2f4e3e041bed xfs: split xfs_inobt_init_cursor
8eed3e5f5922e2713dd2c9197ebccf11107e41f7 xfs: pass a 'bool is_finobt' to xfs_inobt_insert
c5926a4d0cc24a2671773ddcd9fc1b52431fa156 xfs: remove xfs_btnum_t
6a3bd447e28f66749d3eb0008d11efdbdee7b8f1 xfs: simplify xfs_btree_check_sblock_siblings
4f404669166067de96d66ee120bd08c051ba4194 xfs: simplify xfs_btree_check_lblock_siblings
54092752dfdc54832994840878cb59b75ef43690 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
1b6014a3fbd7eb66a8bfbd780c4ac59bf322e332 xfs: consolidate btree ptr checking
7c5a4ef41eb81c84d01aa04b2b7cceade78b1e8c xfs: misc cleanups for __xfs_btree_check_sblock
0ffcea0bf0ab89dfce2d44ac0ede64e2b39715b1 xfs: remove the crc variable in __xfs_btree_check_lblock
f006dca30b67066690d9626129f9444d6c5be035 xfs: tighten up validation of root block in inode forks
0b36a5f5a27add86e5ec0669cbf0ae9e8a3f9163 xfs: consolidate btree block verification
6b58099a19d7d13e78b7298dbe9ccc64c6d556de xfs: rename btree helpers that depends on the block number representation
2e98620ab3ee741bd6dc3793b209214da6e05b53 xfs: factor out a __xfs_btree_check_lblock_hdr helper
6e0316a5f82054463f633f2d64257c17596ee96d xfs: remove xfs_btree_reada_bufl
c75e97edd1155fafb8f20b02e809c999247bc13c xfs: remove xfs_btree_reada_bufs
5ea396cd592676d406f68068b488c70232204003 xfs: move and rename xfs_btree_read_bufl
a2847598ffaf5d4dca919c6fcab5dd049974b105 xfs: split xfs_buf_rele for cached vs uncached buffers
37af7f39be99242bce691929ce8b51a63b25e227 xfs: make GFP_ usage consistent when allocating buftargs
90d27713c4cdc1208f0429b45c4ee5f9d20c42ff xfs: remove the xfs_buftarg_t typedef
2166bd13e3d4cd62142d68e2e370160711a75c84 xfs: remove xfs_setsize_buftarg_early
30fb894f0af629e3f566ad2c2dea696dddfbe348 xfs: move setting bt_logical_sectorsize out of xfs_setsize_buftarg
c7028c94b76032170d97d4a21f5c3c797d071700 xfs: teach buftargs to maintain their own buffer hashtable
000cde8931070b4ccf37b0e5380660f4fc18156b xfs: support in-memory buffer cache targets
f9c81ea16b5d2c4be71971d0714415aac6397385 xfs: add a xfs_btree_ptrs_equal helper
85a2df2cc175d912dc17523835d7bb1e64521b0d xfs: support in-memory btrees
464929f93366bc39087b44b2c20e562750638277 xfs: launder in-memory btree buffers before transaction commit
35a0ac5759fb4abd517757bb7e295b6ab076bd1f xfs: create a helper to decide if a file mapping targets the rt volume
c4667fba912f4acdd02220ece103c5602c751325 xfs: create agblock bitmap helper to count the number of set regions
927eb6103e7b5115746040962518e3f6bbb515af xfs: repair the rmapbt
09507f621238a7b71d96705ad16539504c6fcf30 xfs: create a shadow rmap btree during rmap repair
26a1cbe7124291a3256074f1af87976482427887 xfs: hook live rmap operations during a repair operation
5dcf03ebb7f858182b9eeae96736f7491e5141af xfs: define an in-memory btree for storing refcount bag info during repairs
e5892f5670a8f9632dfc9afeb1e2f72584470849 xfs: create refcount bag structure for btree repairs
744538c6e0196dd2bec1d0ba2b6f78252f0b2f45 xfs: port refcount repair to the new refcount bag structure
2a9832717f1f6f0faf0af44dc0a930c6753ab1fb xfs: split tracepoint classes for deferred items
7649b59238f4099120a296430eb6dccc2d0c19b4 xfs: clean up bmap log intent item tracepoint callsites
536bc05b516172191fabfdf954861b038a79dd10 xfs: remove xfs_trans_set_bmap_flags
1fa8553c9bb5fe293eb04277c5e61a4d247c5ce1 xfs: add a bi_entry helper
17b38aa457e205f7ded5d47b725b26a9b69d0280 xfs: reuse xfs_bmap_update_cancel_item
7dbf2b848c97941a4477659b79dbbdb0b3b4ab5a xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
f52638594d8c01d45542e5151a99a12ef5edec4c xfs: add a xattr_entry helper

--===============6097344805140776415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e2b939f2b42-2e98620ab3ee.txt

5d13e781552a0080ecf828d1a5cb9ca797f2d856 xfs: disable sparse inode chunk alignment check when there is no alignment
42a6631e98865ecc55f71e61ec52cc0afc119098 mm: move mapping_set_update out of <linux/swap.h>
8614cbcd59494c24c69491583380209dda5c28f4 shmem: move shmem_mapping out of line
89e40dc3682ba85af069888135ef508f0ccf3c8e shmem: set a_ops earlier in shmem_symlink
df740a7eb30dc4c08af299a77bf90ae23a9acece shmem: move the shmem_mapping assert into shmem_get_folio_gfp
294e479455e2d6d728b58cd5a5fdf78cb9c3edb7 shmem: export shmem_get_folio
591baafdf0c593fb27f5aeeffa545cf5fd787e9d shmem: export shmem_kernel_file_setup
c2eaa7df12723543c5fc5bba54771981d06d6e48 shmem: document how to "persist" data when using shmem_*file_setup
8547dbd667a211330b10c5062d4667525055dcf0 xfs: remove xfile_stat
02c136be90f6ae788f6a15124c19004e24e94407 xfs: remove the xfile_pread/pwrite APIs
4ec2c9b095d9217146cc4dc0e15670e9858b3e27 xfs: don't try to handle non-update pages in xfile_obj_load
79887d1d1220d64c073147f954a9892beb61e967 xfs: shmem_file_setup can't return NULL
6cafb6891497360600f8a1e15af7f0d08b0681e0 xfs: don't modify file and inode flags for shmem files
f7ae9075dc064a896a62babc8b5f747d2e0175b8 xfs: don't allow highmem pages in xfile mappings
7a64de8e87c276f736081a57fc0faa13c6b9fb96 xfs: use shmem_get_folio in xfile_obj_store
e0a0195237039a18bb3b4547471f61768a6aec56 xfs: use shmem_get_folio in in xfile_load
d64ce11cb735d8e753ef57efc80e08c3e6106704 xfs: add file_{get,put}_folio
7742381551e05b1c7a8749c67b2bc99756325df6 xfs: remove xfarray_sortinfo.page_kaddr
c4e2f2f5fa67de022e2d419831c978ff8ea80e7d xfs: fix a comment in xfarray.c
f34423d1ea1e6148724c1aa5ab1efff0b000b331 xfs: convert xfarray_pagesort to deal with large folios
7958d10f92d5e43e98a33936efccbbfe5cb7ea5b xfs: remove xfile_{get,put}_page
bfd7100541bb32ef417d6232fca1592b006e1a6f xfs: speed up xfs_iwalk_adjust_start a little bit
d2851ae5ff6f69052d9ccb7f1688bf86db414749 xfs: implement live inode scan for scrub
13d16dfb3f384b815c235ee3908970db392dabb2 xfs: allow scrub to hook metadata updates in other writers
9aff71dae31de194eddeb13e21d5ae9d7e1d9699 xfs: stagger the starting AG of scrub iscans to reduce contention
bde763b5fc2e5e6877cc97e048b9975f98306eac xfs: cache a bunch of inodes for repair scans
40de3689b61e40527fb4944f0cfb759945b7e48b xfs: iscan batching should handle unallocated inodes too
ef6cac64fadb56fc11e1899650ae362cf779717d xfs: create a static name for the dot entry too
acac402c518309eca50c5c90a688b7dfc0d55daf xfs: create a predicate to determine if two xfs_names are the same
e7f9ac3c9e51f77ec10341febc174d58cd89a348 xfs: create a macro for decoding ftypes in tracepoints
34237ebbeb5f192d1a6a2d3ff8e4394d8d3b9839 xfs: repair file modes by scanning for a dirent pointing to us
6cdc963618f0b37c62c59aa06fb9df5706ae162d xfs: report the health of quota counts
6c4f4f019ecbc0542d910609780fa3b91668c283 xfs: create a xchk_trans_alloc_empty helper for scrub
30cb399c31fd6b5a37fb66ba4e6f96c99721caba xfs: create a helper to count per-device inode block usage
110e18e1a29f59f53936ab32e6e2a4359197b8a4 xfs: create a sparse load xfarray function
9ed8f8ca34d49fee794fa4fb6751843771a13052 xfs: implement live quotacheck inode scan
c413649241606cb84e9e2fb694dab5ee675cb375 xfs: track quota updates during live quotacheck
da145b428e69a3a042a64fb31e8e57927eff1d22 xfs: repair cannot update the summary counters when logging quota flags
d7cb747bd87d3a2de8870e54ee39e351aae33812 xfs: repair dquots based on live quotacheck results
dd0990ab3125cd37f14f02ce8ebdc7976448736b xfs: report health of inode link counts
bdb18b5ab1729a1b03d692ce6c1e7d145bc22737 xfs: teach scrub to check file nlinks
80e2cf453f257086c5871cef8247c06ce28481fe xfs: track directory entry updates during live nlinks fsck
25659df4498202953c90b2512d0a21576e878dc2 xfs: teach repair to fix file nlinks
04ddaf481eb8dcd3e8668eaeaff15350ce2b6e15 xfs: separate the marking of sick and checked metadata
e043851b5e5ef1ea109557c2e51600c967a67aa1 xfs: report fs corruption errors to the health tracking system
4ade66aaf2a64d3f2a2ff5547763981a73098795 xfs: report ag header corruption errors to the health tracking system
27af6a48c1c23c3a891e863d5458b4c8e77df4a0 xfs: report block map corruption errors to the health tracking system
0303988980242cafd2b129db75dcc643cc4b5e11 xfs: report btree block corruption errors to the health system
4923c72a38f40b587702960e6ad172bf8da74d2b xfs: report dir/attr block corruption errors to the health system
7fdb068c6212400bbb129359e4111344da50f651 xfs: report symlink block corruption errors to the health system
97858403c4d3c362655ffd9fc222332fcfa19ef0 xfs: report inode corruption errors to the health system
205c5fbbc2ed0e642d67a4539e2c1c4c6c68d078 xfs: report quota block corruption errors to the health system
6d716896b729b8df4ab10a456e8b89d83fafac03 xfs: report realtime metadata corruption errors to the health system
1f8f7edfb7b639d62a0f9d4b800daaa649bda1da xfs: report XFS_IS_CORRUPT errors to the health system
560c632b7b7bce288f81c12e7aa391468d5b1e5c xfs: add secondary and indirect classes to the health tracking system
23ad87b42f5c65e188216736f33b7b4d567eb261 xfs: remember sick inodes that get inactivated
e7548843e14db62918354584216205a4147e33b8 xfs: update health status if we get a clean bill of health
a4f7ff33e8c1cc713b7c75075b6f6f299b3053bf xfs: repair summary counters
360ef8881984d2aee5d249a4c6bc3e0261b5d7fe xfs: consolidate btree block freeing tracepoints
007f3a5c229c930010c45bfdcd24654a85906352 xfs: consolidate btree block allocation tracepoints
7487a1ac5a13a5f3b98e33bb68c70d444294084d xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
9f25459b31f3af0b55c77cfaa5367a71c221405a xfs: drop XFS_BTREE_CRC_BLOCKS
f9f98a7433768b9ac7400618b290b92658086143 xfs: fix imprecise logic in xchk_btree_check_block_owner
21cc567b25e4b23c39edabdaa436128c0024a0cf xfs: encode the btree geometry flags in the btree ops structure
5dc9d5ed437a3936a512b3990180f14e1c2a1128 xfs: remove bc_ino.flags
6de7f6a93f22bdc16a30e9ecf89c53a965506ddf xfs: consolidate the xfs_alloc_lookup_* helpers
e276b18e0cb6d41c936f89ff3d116d9a20cd6d76 xfs: turn the allocbt cursor active field into a btree flag
2d28c493c0a182670dcd770d3887000584355e4e xfs: extern some btree ops structures
97a7b9dcba29b95b26aa9347f3bc330efe3a565b xfs: initialize btree blocks using btree_ops structure
4a19ede073db00877cf40f549ef5894687d8f2bf xfs: rename btree block/buffer init functions
a24857f22b7b6bcdb64c716561f7cda018dcb782 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
53dd3d2452dd6d61e3317f114c8e84b81e89362a xfs: remove the unnecessary daddr paramter to _init_block
44d96109cf64d4f1b7cd0bd15ee17d10b505807c xfs: set btree block buffer ops in _init_buf
fb0cb445f769907730e97b7492b69de5d7716798 xfs: move lru refs to the btree ops structure
14edb0781c3117383d6e9e7f88cba76b535c030d xfs: move the btree stats offset into struct btree_ops
52c33326f67616d2dcca56e5f982befe1e4d2f08 xfs: factor out a xfs_btree_owner helper
a24154976a9ac4938e3a4559a7bd986b344807dd xfs: factor out a btree block owner check
6066edef70a8af8f0eeaa180a778afd03f4a6bd2 xfs: store the btree pointer length in struct xfs_btree_ops
95a687d2df4e7f41bb36d22f3915f02e10879dee xfs: split out a btree type from the btree ops geometry flags
db97e077ef1b2d0380486f2287f7ee8139a1227e xfs: split the per-btree union in struct xfs_btree_cur
12bf90f6a41fff22382dc6ad266f2a743bd3da9f xfs: create predicate to determine if cursor is at inode root level
6d3fc32950d41ec80aee6d7855abb4735880ca10 xfs: move comment about two 2 keys per pointer in the rmap btree
68138fb8437e4245e58a0816377af44e2b2a447a xfs: add a xfs_btree_init_ptr_from_cur
2446affd4b66a0c8fd915f43a070d8608cd409dc xfs: don't override bc_ops for staging btrees
115f448a1f16207faa2bbbfaf1d7aa14d15b39a2 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
51d9ba293a4e468666b204ac56cbbf1e98365207 xfs: remove xfs_allocbt_stage_cursor
0714bad8e074d9228fda7017d07d9b854591ba3d xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
cc17c996928fadae6799d528abf69c95b32ec195 xfs: remove xfs_inobt_stage_cursor
bf2cd5086e9597e2342d623caaf45eb9dfd8eb22 xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
6c45360a67004271b5af471da9746d046677727c xfs: remove xfs_refcountbt_stage_cursor
c065fdac042baf4ec06003247b3442781cd35d32 xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
72206d1bd4d90464e2db0104e64a525d343f831c xfs: remove xfs_rmapbt_stage_cursor
ea14311617a5270b609bf9b36a0eb535676a0e8a xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
6de3cc0b30da44b535bfdf88279474c0f1fe5a09 xfs: make staging file forks explicit
90bf8847381d129b0827eaf48943f0cdbbd4ce61 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
34e355583dc0de548f785fd96c787afebc4b2ad9 xfs: remove xfs_bmbt_stage_cursor
d0e7c9a801ad09f4789bdb26e5eaa907ea1a6cdf xfs: split the agf_roots and agf_levels arrays
44ca68e9d98a975ce1cf9bc6ecd80059b7c35362 xfs: add a name field to struct xfs_btree_ops
5f5e42ffa2a30611f5d13c0a2b902729ff45628c xfs: add a sick_mask to struct xfs_btree_ops
79c026dbe45338cb8295b4d9d07b7ade5e5b46e8 xfs: refactor the btree cursor allocation logic in xchk_ag_btcur_init
6b61cfd4b5af0d1ece643002daf29114f3773f51 xfs: split xfs_allocbt_init_cursor
ff0b0faa26aea6ad5b5db03c64fef9efffdfdefc xfs: remove xfs_inobt_cur
9cbba3238435996b058f0dccfda792b8d2c1f16e xfs: remove the btnum argument to xfs_inobt_count_blocks
7516def8fc904c95047d67bda0fc0aca550a1176 xfs: remove the which variable in xchk_iallocbt
65940d30a53e2a7ce9810d715a64346baf0ecc64 xfs: split xfs_inobt_insert_sprec
ab7f5acb77016fc6961a99c01a3f2f4e3e041bed xfs: split xfs_inobt_init_cursor
8eed3e5f5922e2713dd2c9197ebccf11107e41f7 xfs: pass a 'bool is_finobt' to xfs_inobt_insert
c5926a4d0cc24a2671773ddcd9fc1b52431fa156 xfs: remove xfs_btnum_t
6a3bd447e28f66749d3eb0008d11efdbdee7b8f1 xfs: simplify xfs_btree_check_sblock_siblings
4f404669166067de96d66ee120bd08c051ba4194 xfs: simplify xfs_btree_check_lblock_siblings
54092752dfdc54832994840878cb59b75ef43690 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
1b6014a3fbd7eb66a8bfbd780c4ac59bf322e332 xfs: consolidate btree ptr checking
7c5a4ef41eb81c84d01aa04b2b7cceade78b1e8c xfs: misc cleanups for __xfs_btree_check_sblock
0ffcea0bf0ab89dfce2d44ac0ede64e2b39715b1 xfs: remove the crc variable in __xfs_btree_check_lblock
f006dca30b67066690d9626129f9444d6c5be035 xfs: tighten up validation of root block in inode forks
0b36a5f5a27add86e5ec0669cbf0ae9e8a3f9163 xfs: consolidate btree block verification
6b58099a19d7d13e78b7298dbe9ccc64c6d556de xfs: rename btree helpers that depends on the block number representation
2e98620ab3ee741bd6dc3793b209214da6e05b53 xfs: factor out a __xfs_btree_check_lblock_hdr helper

--===============6097344805140776415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30bcf3c48862-12bf90f6a41f.txt

5d13e781552a0080ecf828d1a5cb9ca797f2d856 xfs: disable sparse inode chunk alignment check when there is no alignment
42a6631e98865ecc55f71e61ec52cc0afc119098 mm: move mapping_set_update out of <linux/swap.h>
8614cbcd59494c24c69491583380209dda5c28f4 shmem: move shmem_mapping out of line
89e40dc3682ba85af069888135ef508f0ccf3c8e shmem: set a_ops earlier in shmem_symlink
df740a7eb30dc4c08af299a77bf90ae23a9acece shmem: move the shmem_mapping assert into shmem_get_folio_gfp
294e479455e2d6d728b58cd5a5fdf78cb9c3edb7 shmem: export shmem_get_folio
591baafdf0c593fb27f5aeeffa545cf5fd787e9d shmem: export shmem_kernel_file_setup
c2eaa7df12723543c5fc5bba54771981d06d6e48 shmem: document how to "persist" data when using shmem_*file_setup
8547dbd667a211330b10c5062d4667525055dcf0 xfs: remove xfile_stat
02c136be90f6ae788f6a15124c19004e24e94407 xfs: remove the xfile_pread/pwrite APIs
4ec2c9b095d9217146cc4dc0e15670e9858b3e27 xfs: don't try to handle non-update pages in xfile_obj_load
79887d1d1220d64c073147f954a9892beb61e967 xfs: shmem_file_setup can't return NULL
6cafb6891497360600f8a1e15af7f0d08b0681e0 xfs: don't modify file and inode flags for shmem files
f7ae9075dc064a896a62babc8b5f747d2e0175b8 xfs: don't allow highmem pages in xfile mappings
7a64de8e87c276f736081a57fc0faa13c6b9fb96 xfs: use shmem_get_folio in xfile_obj_store
e0a0195237039a18bb3b4547471f61768a6aec56 xfs: use shmem_get_folio in in xfile_load
d64ce11cb735d8e753ef57efc80e08c3e6106704 xfs: add file_{get,put}_folio
7742381551e05b1c7a8749c67b2bc99756325df6 xfs: remove xfarray_sortinfo.page_kaddr
c4e2f2f5fa67de022e2d419831c978ff8ea80e7d xfs: fix a comment in xfarray.c
f34423d1ea1e6148724c1aa5ab1efff0b000b331 xfs: convert xfarray_pagesort to deal with large folios
7958d10f92d5e43e98a33936efccbbfe5cb7ea5b xfs: remove xfile_{get,put}_page
bfd7100541bb32ef417d6232fca1592b006e1a6f xfs: speed up xfs_iwalk_adjust_start a little bit
d2851ae5ff6f69052d9ccb7f1688bf86db414749 xfs: implement live inode scan for scrub
13d16dfb3f384b815c235ee3908970db392dabb2 xfs: allow scrub to hook metadata updates in other writers
9aff71dae31de194eddeb13e21d5ae9d7e1d9699 xfs: stagger the starting AG of scrub iscans to reduce contention
bde763b5fc2e5e6877cc97e048b9975f98306eac xfs: cache a bunch of inodes for repair scans
40de3689b61e40527fb4944f0cfb759945b7e48b xfs: iscan batching should handle unallocated inodes too
ef6cac64fadb56fc11e1899650ae362cf779717d xfs: create a static name for the dot entry too
acac402c518309eca50c5c90a688b7dfc0d55daf xfs: create a predicate to determine if two xfs_names are the same
e7f9ac3c9e51f77ec10341febc174d58cd89a348 xfs: create a macro for decoding ftypes in tracepoints
34237ebbeb5f192d1a6a2d3ff8e4394d8d3b9839 xfs: repair file modes by scanning for a dirent pointing to us
6cdc963618f0b37c62c59aa06fb9df5706ae162d xfs: report the health of quota counts
6c4f4f019ecbc0542d910609780fa3b91668c283 xfs: create a xchk_trans_alloc_empty helper for scrub
30cb399c31fd6b5a37fb66ba4e6f96c99721caba xfs: create a helper to count per-device inode block usage
110e18e1a29f59f53936ab32e6e2a4359197b8a4 xfs: create a sparse load xfarray function
9ed8f8ca34d49fee794fa4fb6751843771a13052 xfs: implement live quotacheck inode scan
c413649241606cb84e9e2fb694dab5ee675cb375 xfs: track quota updates during live quotacheck
da145b428e69a3a042a64fb31e8e57927eff1d22 xfs: repair cannot update the summary counters when logging quota flags
d7cb747bd87d3a2de8870e54ee39e351aae33812 xfs: repair dquots based on live quotacheck results
dd0990ab3125cd37f14f02ce8ebdc7976448736b xfs: report health of inode link counts
bdb18b5ab1729a1b03d692ce6c1e7d145bc22737 xfs: teach scrub to check file nlinks
80e2cf453f257086c5871cef8247c06ce28481fe xfs: track directory entry updates during live nlinks fsck
25659df4498202953c90b2512d0a21576e878dc2 xfs: teach repair to fix file nlinks
04ddaf481eb8dcd3e8668eaeaff15350ce2b6e15 xfs: separate the marking of sick and checked metadata
e043851b5e5ef1ea109557c2e51600c967a67aa1 xfs: report fs corruption errors to the health tracking system
4ade66aaf2a64d3f2a2ff5547763981a73098795 xfs: report ag header corruption errors to the health tracking system
27af6a48c1c23c3a891e863d5458b4c8e77df4a0 xfs: report block map corruption errors to the health tracking system
0303988980242cafd2b129db75dcc643cc4b5e11 xfs: report btree block corruption errors to the health system
4923c72a38f40b587702960e6ad172bf8da74d2b xfs: report dir/attr block corruption errors to the health system
7fdb068c6212400bbb129359e4111344da50f651 xfs: report symlink block corruption errors to the health system
97858403c4d3c362655ffd9fc222332fcfa19ef0 xfs: report inode corruption errors to the health system
205c5fbbc2ed0e642d67a4539e2c1c4c6c68d078 xfs: report quota block corruption errors to the health system
6d716896b729b8df4ab10a456e8b89d83fafac03 xfs: report realtime metadata corruption errors to the health system
1f8f7edfb7b639d62a0f9d4b800daaa649bda1da xfs: report XFS_IS_CORRUPT errors to the health system
560c632b7b7bce288f81c12e7aa391468d5b1e5c xfs: add secondary and indirect classes to the health tracking system
23ad87b42f5c65e188216736f33b7b4d567eb261 xfs: remember sick inodes that get inactivated
e7548843e14db62918354584216205a4147e33b8 xfs: update health status if we get a clean bill of health
a4f7ff33e8c1cc713b7c75075b6f6f299b3053bf xfs: repair summary counters
360ef8881984d2aee5d249a4c6bc3e0261b5d7fe xfs: consolidate btree block freeing tracepoints
007f3a5c229c930010c45bfdcd24654a85906352 xfs: consolidate btree block allocation tracepoints
7487a1ac5a13a5f3b98e33bb68c70d444294084d xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
9f25459b31f3af0b55c77cfaa5367a71c221405a xfs: drop XFS_BTREE_CRC_BLOCKS
f9f98a7433768b9ac7400618b290b92658086143 xfs: fix imprecise logic in xchk_btree_check_block_owner
21cc567b25e4b23c39edabdaa436128c0024a0cf xfs: encode the btree geometry flags in the btree ops structure
5dc9d5ed437a3936a512b3990180f14e1c2a1128 xfs: remove bc_ino.flags
6de7f6a93f22bdc16a30e9ecf89c53a965506ddf xfs: consolidate the xfs_alloc_lookup_* helpers
e276b18e0cb6d41c936f89ff3d116d9a20cd6d76 xfs: turn the allocbt cursor active field into a btree flag
2d28c493c0a182670dcd770d3887000584355e4e xfs: extern some btree ops structures
97a7b9dcba29b95b26aa9347f3bc330efe3a565b xfs: initialize btree blocks using btree_ops structure
4a19ede073db00877cf40f549ef5894687d8f2bf xfs: rename btree block/buffer init functions
a24857f22b7b6bcdb64c716561f7cda018dcb782 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
53dd3d2452dd6d61e3317f114c8e84b81e89362a xfs: remove the unnecessary daddr paramter to _init_block
44d96109cf64d4f1b7cd0bd15ee17d10b505807c xfs: set btree block buffer ops in _init_buf
fb0cb445f769907730e97b7492b69de5d7716798 xfs: move lru refs to the btree ops structure
14edb0781c3117383d6e9e7f88cba76b535c030d xfs: move the btree stats offset into struct btree_ops
52c33326f67616d2dcca56e5f982befe1e4d2f08 xfs: factor out a xfs_btree_owner helper
a24154976a9ac4938e3a4559a7bd986b344807dd xfs: factor out a btree block owner check
6066edef70a8af8f0eeaa180a778afd03f4a6bd2 xfs: store the btree pointer length in struct xfs_btree_ops
95a687d2df4e7f41bb36d22f3915f02e10879dee xfs: split out a btree type from the btree ops geometry flags
db97e077ef1b2d0380486f2287f7ee8139a1227e xfs: split the per-btree union in struct xfs_btree_cur
12bf90f6a41fff22382dc6ad266f2a743bd3da9f xfs: create predicate to determine if cursor is at inode root level

--===============6097344805140776415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0482b2011b59-a2847598ffaf.txt

5d13e781552a0080ecf828d1a5cb9ca797f2d856 xfs: disable sparse inode chunk alignment check when there is no alignment
42a6631e98865ecc55f71e61ec52cc0afc119098 mm: move mapping_set_update out of <linux/swap.h>
8614cbcd59494c24c69491583380209dda5c28f4 shmem: move shmem_mapping out of line
89e40dc3682ba85af069888135ef508f0ccf3c8e shmem: set a_ops earlier in shmem_symlink
df740a7eb30dc4c08af299a77bf90ae23a9acece shmem: move the shmem_mapping assert into shmem_get_folio_gfp
294e479455e2d6d728b58cd5a5fdf78cb9c3edb7 shmem: export shmem_get_folio
591baafdf0c593fb27f5aeeffa545cf5fd787e9d shmem: export shmem_kernel_file_setup
c2eaa7df12723543c5fc5bba54771981d06d6e48 shmem: document how to "persist" data when using shmem_*file_setup
8547dbd667a211330b10c5062d4667525055dcf0 xfs: remove xfile_stat
02c136be90f6ae788f6a15124c19004e24e94407 xfs: remove the xfile_pread/pwrite APIs
4ec2c9b095d9217146cc4dc0e15670e9858b3e27 xfs: don't try to handle non-update pages in xfile_obj_load
79887d1d1220d64c073147f954a9892beb61e967 xfs: shmem_file_setup can't return NULL
6cafb6891497360600f8a1e15af7f0d08b0681e0 xfs: don't modify file and inode flags for shmem files
f7ae9075dc064a896a62babc8b5f747d2e0175b8 xfs: don't allow highmem pages in xfile mappings
7a64de8e87c276f736081a57fc0faa13c6b9fb96 xfs: use shmem_get_folio in xfile_obj_store
e0a0195237039a18bb3b4547471f61768a6aec56 xfs: use shmem_get_folio in in xfile_load
d64ce11cb735d8e753ef57efc80e08c3e6106704 xfs: add file_{get,put}_folio
7742381551e05b1c7a8749c67b2bc99756325df6 xfs: remove xfarray_sortinfo.page_kaddr
c4e2f2f5fa67de022e2d419831c978ff8ea80e7d xfs: fix a comment in xfarray.c
f34423d1ea1e6148724c1aa5ab1efff0b000b331 xfs: convert xfarray_pagesort to deal with large folios
7958d10f92d5e43e98a33936efccbbfe5cb7ea5b xfs: remove xfile_{get,put}_page
bfd7100541bb32ef417d6232fca1592b006e1a6f xfs: speed up xfs_iwalk_adjust_start a little bit
d2851ae5ff6f69052d9ccb7f1688bf86db414749 xfs: implement live inode scan for scrub
13d16dfb3f384b815c235ee3908970db392dabb2 xfs: allow scrub to hook metadata updates in other writers
9aff71dae31de194eddeb13e21d5ae9d7e1d9699 xfs: stagger the starting AG of scrub iscans to reduce contention
bde763b5fc2e5e6877cc97e048b9975f98306eac xfs: cache a bunch of inodes for repair scans
40de3689b61e40527fb4944f0cfb759945b7e48b xfs: iscan batching should handle unallocated inodes too
ef6cac64fadb56fc11e1899650ae362cf779717d xfs: create a static name for the dot entry too
acac402c518309eca50c5c90a688b7dfc0d55daf xfs: create a predicate to determine if two xfs_names are the same
e7f9ac3c9e51f77ec10341febc174d58cd89a348 xfs: create a macro for decoding ftypes in tracepoints
34237ebbeb5f192d1a6a2d3ff8e4394d8d3b9839 xfs: repair file modes by scanning for a dirent pointing to us
6cdc963618f0b37c62c59aa06fb9df5706ae162d xfs: report the health of quota counts
6c4f4f019ecbc0542d910609780fa3b91668c283 xfs: create a xchk_trans_alloc_empty helper for scrub
30cb399c31fd6b5a37fb66ba4e6f96c99721caba xfs: create a helper to count per-device inode block usage
110e18e1a29f59f53936ab32e6e2a4359197b8a4 xfs: create a sparse load xfarray function
9ed8f8ca34d49fee794fa4fb6751843771a13052 xfs: implement live quotacheck inode scan
c413649241606cb84e9e2fb694dab5ee675cb375 xfs: track quota updates during live quotacheck
da145b428e69a3a042a64fb31e8e57927eff1d22 xfs: repair cannot update the summary counters when logging quota flags
d7cb747bd87d3a2de8870e54ee39e351aae33812 xfs: repair dquots based on live quotacheck results
dd0990ab3125cd37f14f02ce8ebdc7976448736b xfs: report health of inode link counts
bdb18b5ab1729a1b03d692ce6c1e7d145bc22737 xfs: teach scrub to check file nlinks
80e2cf453f257086c5871cef8247c06ce28481fe xfs: track directory entry updates during live nlinks fsck
25659df4498202953c90b2512d0a21576e878dc2 xfs: teach repair to fix file nlinks
04ddaf481eb8dcd3e8668eaeaff15350ce2b6e15 xfs: separate the marking of sick and checked metadata
e043851b5e5ef1ea109557c2e51600c967a67aa1 xfs: report fs corruption errors to the health tracking system
4ade66aaf2a64d3f2a2ff5547763981a73098795 xfs: report ag header corruption errors to the health tracking system
27af6a48c1c23c3a891e863d5458b4c8e77df4a0 xfs: report block map corruption errors to the health tracking system
0303988980242cafd2b129db75dcc643cc4b5e11 xfs: report btree block corruption errors to the health system
4923c72a38f40b587702960e6ad172bf8da74d2b xfs: report dir/attr block corruption errors to the health system
7fdb068c6212400bbb129359e4111344da50f651 xfs: report symlink block corruption errors to the health system
97858403c4d3c362655ffd9fc222332fcfa19ef0 xfs: report inode corruption errors to the health system
205c5fbbc2ed0e642d67a4539e2c1c4c6c68d078 xfs: report quota block corruption errors to the health system
6d716896b729b8df4ab10a456e8b89d83fafac03 xfs: report realtime metadata corruption errors to the health system
1f8f7edfb7b639d62a0f9d4b800daaa649bda1da xfs: report XFS_IS_CORRUPT errors to the health system
560c632b7b7bce288f81c12e7aa391468d5b1e5c xfs: add secondary and indirect classes to the health tracking system
23ad87b42f5c65e188216736f33b7b4d567eb261 xfs: remember sick inodes that get inactivated
e7548843e14db62918354584216205a4147e33b8 xfs: update health status if we get a clean bill of health
a4f7ff33e8c1cc713b7c75075b6f6f299b3053bf xfs: repair summary counters
360ef8881984d2aee5d249a4c6bc3e0261b5d7fe xfs: consolidate btree block freeing tracepoints
007f3a5c229c930010c45bfdcd24654a85906352 xfs: consolidate btree block allocation tracepoints
7487a1ac5a13a5f3b98e33bb68c70d444294084d xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
9f25459b31f3af0b55c77cfaa5367a71c221405a xfs: drop XFS_BTREE_CRC_BLOCKS
f9f98a7433768b9ac7400618b290b92658086143 xfs: fix imprecise logic in xchk_btree_check_block_owner
21cc567b25e4b23c39edabdaa436128c0024a0cf xfs: encode the btree geometry flags in the btree ops structure
5dc9d5ed437a3936a512b3990180f14e1c2a1128 xfs: remove bc_ino.flags
6de7f6a93f22bdc16a30e9ecf89c53a965506ddf xfs: consolidate the xfs_alloc_lookup_* helpers
e276b18e0cb6d41c936f89ff3d116d9a20cd6d76 xfs: turn the allocbt cursor active field into a btree flag
2d28c493c0a182670dcd770d3887000584355e4e xfs: extern some btree ops structures
97a7b9dcba29b95b26aa9347f3bc330efe3a565b xfs: initialize btree blocks using btree_ops structure
4a19ede073db00877cf40f549ef5894687d8f2bf xfs: rename btree block/buffer init functions
a24857f22b7b6bcdb64c716561f7cda018dcb782 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
53dd3d2452dd6d61e3317f114c8e84b81e89362a xfs: remove the unnecessary daddr paramter to _init_block
44d96109cf64d4f1b7cd0bd15ee17d10b505807c xfs: set btree block buffer ops in _init_buf
fb0cb445f769907730e97b7492b69de5d7716798 xfs: move lru refs to the btree ops structure
14edb0781c3117383d6e9e7f88cba76b535c030d xfs: move the btree stats offset into struct btree_ops
52c33326f67616d2dcca56e5f982befe1e4d2f08 xfs: factor out a xfs_btree_owner helper
a24154976a9ac4938e3a4559a7bd986b344807dd xfs: factor out a btree block owner check
6066edef70a8af8f0eeaa180a778afd03f4a6bd2 xfs: store the btree pointer length in struct xfs_btree_ops
95a687d2df4e7f41bb36d22f3915f02e10879dee xfs: split out a btree type from the btree ops geometry flags
db97e077ef1b2d0380486f2287f7ee8139a1227e xfs: split the per-btree union in struct xfs_btree_cur
12bf90f6a41fff22382dc6ad266f2a743bd3da9f xfs: create predicate to determine if cursor is at inode root level
6d3fc32950d41ec80aee6d7855abb4735880ca10 xfs: move comment about two 2 keys per pointer in the rmap btree
68138fb8437e4245e58a0816377af44e2b2a447a xfs: add a xfs_btree_init_ptr_from_cur
2446affd4b66a0c8fd915f43a070d8608cd409dc xfs: don't override bc_ops for staging btrees
115f448a1f16207faa2bbbfaf1d7aa14d15b39a2 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
51d9ba293a4e468666b204ac56cbbf1e98365207 xfs: remove xfs_allocbt_stage_cursor
0714bad8e074d9228fda7017d07d9b854591ba3d xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
cc17c996928fadae6799d528abf69c95b32ec195 xfs: remove xfs_inobt_stage_cursor
bf2cd5086e9597e2342d623caaf45eb9dfd8eb22 xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
6c45360a67004271b5af471da9746d046677727c xfs: remove xfs_refcountbt_stage_cursor
c065fdac042baf4ec06003247b3442781cd35d32 xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
72206d1bd4d90464e2db0104e64a525d343f831c xfs: remove xfs_rmapbt_stage_cursor
ea14311617a5270b609bf9b36a0eb535676a0e8a xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
6de3cc0b30da44b535bfdf88279474c0f1fe5a09 xfs: make staging file forks explicit
90bf8847381d129b0827eaf48943f0cdbbd4ce61 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
34e355583dc0de548f785fd96c787afebc4b2ad9 xfs: remove xfs_bmbt_stage_cursor
d0e7c9a801ad09f4789bdb26e5eaa907ea1a6cdf xfs: split the agf_roots and agf_levels arrays
44ca68e9d98a975ce1cf9bc6ecd80059b7c35362 xfs: add a name field to struct xfs_btree_ops
5f5e42ffa2a30611f5d13c0a2b902729ff45628c xfs: add a sick_mask to struct xfs_btree_ops
79c026dbe45338cb8295b4d9d07b7ade5e5b46e8 xfs: refactor the btree cursor allocation logic in xchk_ag_btcur_init
6b61cfd4b5af0d1ece643002daf29114f3773f51 xfs: split xfs_allocbt_init_cursor
ff0b0faa26aea6ad5b5db03c64fef9efffdfdefc xfs: remove xfs_inobt_cur
9cbba3238435996b058f0dccfda792b8d2c1f16e xfs: remove the btnum argument to xfs_inobt_count_blocks
7516def8fc904c95047d67bda0fc0aca550a1176 xfs: remove the which variable in xchk_iallocbt
65940d30a53e2a7ce9810d715a64346baf0ecc64 xfs: split xfs_inobt_insert_sprec
ab7f5acb77016fc6961a99c01a3f2f4e3e041bed xfs: split xfs_inobt_init_cursor
8eed3e5f5922e2713dd2c9197ebccf11107e41f7 xfs: pass a 'bool is_finobt' to xfs_inobt_insert
c5926a4d0cc24a2671773ddcd9fc1b52431fa156 xfs: remove xfs_btnum_t
6a3bd447e28f66749d3eb0008d11efdbdee7b8f1 xfs: simplify xfs_btree_check_sblock_siblings
4f404669166067de96d66ee120bd08c051ba4194 xfs: simplify xfs_btree_check_lblock_siblings
54092752dfdc54832994840878cb59b75ef43690 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
1b6014a3fbd7eb66a8bfbd780c4ac59bf322e332 xfs: consolidate btree ptr checking
7c5a4ef41eb81c84d01aa04b2b7cceade78b1e8c xfs: misc cleanups for __xfs_btree_check_sblock
0ffcea0bf0ab89dfce2d44ac0ede64e2b39715b1 xfs: remove the crc variable in __xfs_btree_check_lblock
f006dca30b67066690d9626129f9444d6c5be035 xfs: tighten up validation of root block in inode forks
0b36a5f5a27add86e5ec0669cbf0ae9e8a3f9163 xfs: consolidate btree block verification
6b58099a19d7d13e78b7298dbe9ccc64c6d556de xfs: rename btree helpers that depends on the block number representation
2e98620ab3ee741bd6dc3793b209214da6e05b53 xfs: factor out a __xfs_btree_check_lblock_hdr helper
6e0316a5f82054463f633f2d64257c17596ee96d xfs: remove xfs_btree_reada_bufl
c75e97edd1155fafb8f20b02e809c999247bc13c xfs: remove xfs_btree_reada_bufs
5ea396cd592676d406f68068b488c70232204003 xfs: move and rename xfs_btree_read_bufl
a2847598ffaf5d4dca919c6fcab5dd049974b105 xfs: split xfs_buf_rele for cached vs uncached buffers

--===============6097344805140776415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cae511a1472b-c5926a4d0cc2.txt

5d13e781552a0080ecf828d1a5cb9ca797f2d856 xfs: disable sparse inode chunk alignment check when there is no alignment
42a6631e98865ecc55f71e61ec52cc0afc119098 mm: move mapping_set_update out of <linux/swap.h>
8614cbcd59494c24c69491583380209dda5c28f4 shmem: move shmem_mapping out of line
89e40dc3682ba85af069888135ef508f0ccf3c8e shmem: set a_ops earlier in shmem_symlink
df740a7eb30dc4c08af299a77bf90ae23a9acece shmem: move the shmem_mapping assert into shmem_get_folio_gfp
294e479455e2d6d728b58cd5a5fdf78cb9c3edb7 shmem: export shmem_get_folio
591baafdf0c593fb27f5aeeffa545cf5fd787e9d shmem: export shmem_kernel_file_setup
c2eaa7df12723543c5fc5bba54771981d06d6e48 shmem: document how to "persist" data when using shmem_*file_setup
8547dbd667a211330b10c5062d4667525055dcf0 xfs: remove xfile_stat
02c136be90f6ae788f6a15124c19004e24e94407 xfs: remove the xfile_pread/pwrite APIs
4ec2c9b095d9217146cc4dc0e15670e9858b3e27 xfs: don't try to handle non-update pages in xfile_obj_load
79887d1d1220d64c073147f954a9892beb61e967 xfs: shmem_file_setup can't return NULL
6cafb6891497360600f8a1e15af7f0d08b0681e0 xfs: don't modify file and inode flags for shmem files
f7ae9075dc064a896a62babc8b5f747d2e0175b8 xfs: don't allow highmem pages in xfile mappings
7a64de8e87c276f736081a57fc0faa13c6b9fb96 xfs: use shmem_get_folio in xfile_obj_store
e0a0195237039a18bb3b4547471f61768a6aec56 xfs: use shmem_get_folio in in xfile_load
d64ce11cb735d8e753ef57efc80e08c3e6106704 xfs: add file_{get,put}_folio
7742381551e05b1c7a8749c67b2bc99756325df6 xfs: remove xfarray_sortinfo.page_kaddr
c4e2f2f5fa67de022e2d419831c978ff8ea80e7d xfs: fix a comment in xfarray.c
f34423d1ea1e6148724c1aa5ab1efff0b000b331 xfs: convert xfarray_pagesort to deal with large folios
7958d10f92d5e43e98a33936efccbbfe5cb7ea5b xfs: remove xfile_{get,put}_page
bfd7100541bb32ef417d6232fca1592b006e1a6f xfs: speed up xfs_iwalk_adjust_start a little bit
d2851ae5ff6f69052d9ccb7f1688bf86db414749 xfs: implement live inode scan for scrub
13d16dfb3f384b815c235ee3908970db392dabb2 xfs: allow scrub to hook metadata updates in other writers
9aff71dae31de194eddeb13e21d5ae9d7e1d9699 xfs: stagger the starting AG of scrub iscans to reduce contention
bde763b5fc2e5e6877cc97e048b9975f98306eac xfs: cache a bunch of inodes for repair scans
40de3689b61e40527fb4944f0cfb759945b7e48b xfs: iscan batching should handle unallocated inodes too
ef6cac64fadb56fc11e1899650ae362cf779717d xfs: create a static name for the dot entry too
acac402c518309eca50c5c90a688b7dfc0d55daf xfs: create a predicate to determine if two xfs_names are the same
e7f9ac3c9e51f77ec10341febc174d58cd89a348 xfs: create a macro for decoding ftypes in tracepoints
34237ebbeb5f192d1a6a2d3ff8e4394d8d3b9839 xfs: repair file modes by scanning for a dirent pointing to us
6cdc963618f0b37c62c59aa06fb9df5706ae162d xfs: report the health of quota counts
6c4f4f019ecbc0542d910609780fa3b91668c283 xfs: create a xchk_trans_alloc_empty helper for scrub
30cb399c31fd6b5a37fb66ba4e6f96c99721caba xfs: create a helper to count per-device inode block usage
110e18e1a29f59f53936ab32e6e2a4359197b8a4 xfs: create a sparse load xfarray function
9ed8f8ca34d49fee794fa4fb6751843771a13052 xfs: implement live quotacheck inode scan
c413649241606cb84e9e2fb694dab5ee675cb375 xfs: track quota updates during live quotacheck
da145b428e69a3a042a64fb31e8e57927eff1d22 xfs: repair cannot update the summary counters when logging quota flags
d7cb747bd87d3a2de8870e54ee39e351aae33812 xfs: repair dquots based on live quotacheck results
dd0990ab3125cd37f14f02ce8ebdc7976448736b xfs: report health of inode link counts
bdb18b5ab1729a1b03d692ce6c1e7d145bc22737 xfs: teach scrub to check file nlinks
80e2cf453f257086c5871cef8247c06ce28481fe xfs: track directory entry updates during live nlinks fsck
25659df4498202953c90b2512d0a21576e878dc2 xfs: teach repair to fix file nlinks
04ddaf481eb8dcd3e8668eaeaff15350ce2b6e15 xfs: separate the marking of sick and checked metadata
e043851b5e5ef1ea109557c2e51600c967a67aa1 xfs: report fs corruption errors to the health tracking system
4ade66aaf2a64d3f2a2ff5547763981a73098795 xfs: report ag header corruption errors to the health tracking system
27af6a48c1c23c3a891e863d5458b4c8e77df4a0 xfs: report block map corruption errors to the health tracking system
0303988980242cafd2b129db75dcc643cc4b5e11 xfs: report btree block corruption errors to the health system
4923c72a38f40b587702960e6ad172bf8da74d2b xfs: report dir/attr block corruption errors to the health system
7fdb068c6212400bbb129359e4111344da50f651 xfs: report symlink block corruption errors to the health system
97858403c4d3c362655ffd9fc222332fcfa19ef0 xfs: report inode corruption errors to the health system
205c5fbbc2ed0e642d67a4539e2c1c4c6c68d078 xfs: report quota block corruption errors to the health system
6d716896b729b8df4ab10a456e8b89d83fafac03 xfs: report realtime metadata corruption errors to the health system
1f8f7edfb7b639d62a0f9d4b800daaa649bda1da xfs: report XFS_IS_CORRUPT errors to the health system
560c632b7b7bce288f81c12e7aa391468d5b1e5c xfs: add secondary and indirect classes to the health tracking system
23ad87b42f5c65e188216736f33b7b4d567eb261 xfs: remember sick inodes that get inactivated
e7548843e14db62918354584216205a4147e33b8 xfs: update health status if we get a clean bill of health
a4f7ff33e8c1cc713b7c75075b6f6f299b3053bf xfs: repair summary counters
360ef8881984d2aee5d249a4c6bc3e0261b5d7fe xfs: consolidate btree block freeing tracepoints
007f3a5c229c930010c45bfdcd24654a85906352 xfs: consolidate btree block allocation tracepoints
7487a1ac5a13a5f3b98e33bb68c70d444294084d xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
9f25459b31f3af0b55c77cfaa5367a71c221405a xfs: drop XFS_BTREE_CRC_BLOCKS
f9f98a7433768b9ac7400618b290b92658086143 xfs: fix imprecise logic in xchk_btree_check_block_owner
21cc567b25e4b23c39edabdaa436128c0024a0cf xfs: encode the btree geometry flags in the btree ops structure
5dc9d5ed437a3936a512b3990180f14e1c2a1128 xfs: remove bc_ino.flags
6de7f6a93f22bdc16a30e9ecf89c53a965506ddf xfs: consolidate the xfs_alloc_lookup_* helpers
e276b18e0cb6d41c936f89ff3d116d9a20cd6d76 xfs: turn the allocbt cursor active field into a btree flag
2d28c493c0a182670dcd770d3887000584355e4e xfs: extern some btree ops structures
97a7b9dcba29b95b26aa9347f3bc330efe3a565b xfs: initialize btree blocks using btree_ops structure
4a19ede073db00877cf40f549ef5894687d8f2bf xfs: rename btree block/buffer init functions
a24857f22b7b6bcdb64c716561f7cda018dcb782 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
53dd3d2452dd6d61e3317f114c8e84b81e89362a xfs: remove the unnecessary daddr paramter to _init_block
44d96109cf64d4f1b7cd0bd15ee17d10b505807c xfs: set btree block buffer ops in _init_buf
fb0cb445f769907730e97b7492b69de5d7716798 xfs: move lru refs to the btree ops structure
14edb0781c3117383d6e9e7f88cba76b535c030d xfs: move the btree stats offset into struct btree_ops
52c33326f67616d2dcca56e5f982befe1e4d2f08 xfs: factor out a xfs_btree_owner helper
a24154976a9ac4938e3a4559a7bd986b344807dd xfs: factor out a btree block owner check
6066edef70a8af8f0eeaa180a778afd03f4a6bd2 xfs: store the btree pointer length in struct xfs_btree_ops
95a687d2df4e7f41bb36d22f3915f02e10879dee xfs: split out a btree type from the btree ops geometry flags
db97e077ef1b2d0380486f2287f7ee8139a1227e xfs: split the per-btree union in struct xfs_btree_cur
12bf90f6a41fff22382dc6ad266f2a743bd3da9f xfs: create predicate to determine if cursor is at inode root level
6d3fc32950d41ec80aee6d7855abb4735880ca10 xfs: move comment about two 2 keys per pointer in the rmap btree
68138fb8437e4245e58a0816377af44e2b2a447a xfs: add a xfs_btree_init_ptr_from_cur
2446affd4b66a0c8fd915f43a070d8608cd409dc xfs: don't override bc_ops for staging btrees
115f448a1f16207faa2bbbfaf1d7aa14d15b39a2 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
51d9ba293a4e468666b204ac56cbbf1e98365207 xfs: remove xfs_allocbt_stage_cursor
0714bad8e074d9228fda7017d07d9b854591ba3d xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
cc17c996928fadae6799d528abf69c95b32ec195 xfs: remove xfs_inobt_stage_cursor
bf2cd5086e9597e2342d623caaf45eb9dfd8eb22 xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
6c45360a67004271b5af471da9746d046677727c xfs: remove xfs_refcountbt_stage_cursor
c065fdac042baf4ec06003247b3442781cd35d32 xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
72206d1bd4d90464e2db0104e64a525d343f831c xfs: remove xfs_rmapbt_stage_cursor
ea14311617a5270b609bf9b36a0eb535676a0e8a xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
6de3cc0b30da44b535bfdf88279474c0f1fe5a09 xfs: make staging file forks explicit
90bf8847381d129b0827eaf48943f0cdbbd4ce61 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
34e355583dc0de548f785fd96c787afebc4b2ad9 xfs: remove xfs_bmbt_stage_cursor
d0e7c9a801ad09f4789bdb26e5eaa907ea1a6cdf xfs: split the agf_roots and agf_levels arrays
44ca68e9d98a975ce1cf9bc6ecd80059b7c35362 xfs: add a name field to struct xfs_btree_ops
5f5e42ffa2a30611f5d13c0a2b902729ff45628c xfs: add a sick_mask to struct xfs_btree_ops
79c026dbe45338cb8295b4d9d07b7ade5e5b46e8 xfs: refactor the btree cursor allocation logic in xchk_ag_btcur_init
6b61cfd4b5af0d1ece643002daf29114f3773f51 xfs: split xfs_allocbt_init_cursor
ff0b0faa26aea6ad5b5db03c64fef9efffdfdefc xfs: remove xfs_inobt_cur
9cbba3238435996b058f0dccfda792b8d2c1f16e xfs: remove the btnum argument to xfs_inobt_count_blocks
7516def8fc904c95047d67bda0fc0aca550a1176 xfs: remove the which variable in xchk_iallocbt
65940d30a53e2a7ce9810d715a64346baf0ecc64 xfs: split xfs_inobt_insert_sprec
ab7f5acb77016fc6961a99c01a3f2f4e3e041bed xfs: split xfs_inobt_init_cursor
8eed3e5f5922e2713dd2c9197ebccf11107e41f7 xfs: pass a 'bool is_finobt' to xfs_inobt_insert
c5926a4d0cc24a2671773ddcd9fc1b52431fa156 xfs: remove xfs_btnum_t

--===============6097344805140776415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6571218fd8da-30fb894f0af6.txt

5d13e781552a0080ecf828d1a5cb9ca797f2d856 xfs: disable sparse inode chunk alignment check when there is no alignment
42a6631e98865ecc55f71e61ec52cc0afc119098 mm: move mapping_set_update out of <linux/swap.h>
8614cbcd59494c24c69491583380209dda5c28f4 shmem: move shmem_mapping out of line
89e40dc3682ba85af069888135ef508f0ccf3c8e shmem: set a_ops earlier in shmem_symlink
df740a7eb30dc4c08af299a77bf90ae23a9acece shmem: move the shmem_mapping assert into shmem_get_folio_gfp
294e479455e2d6d728b58cd5a5fdf78cb9c3edb7 shmem: export shmem_get_folio
591baafdf0c593fb27f5aeeffa545cf5fd787e9d shmem: export shmem_kernel_file_setup
c2eaa7df12723543c5fc5bba54771981d06d6e48 shmem: document how to "persist" data when using shmem_*file_setup
8547dbd667a211330b10c5062d4667525055dcf0 xfs: remove xfile_stat
02c136be90f6ae788f6a15124c19004e24e94407 xfs: remove the xfile_pread/pwrite APIs
4ec2c9b095d9217146cc4dc0e15670e9858b3e27 xfs: don't try to handle non-update pages in xfile_obj_load
79887d1d1220d64c073147f954a9892beb61e967 xfs: shmem_file_setup can't return NULL
6cafb6891497360600f8a1e15af7f0d08b0681e0 xfs: don't modify file and inode flags for shmem files
f7ae9075dc064a896a62babc8b5f747d2e0175b8 xfs: don't allow highmem pages in xfile mappings
7a64de8e87c276f736081a57fc0faa13c6b9fb96 xfs: use shmem_get_folio in xfile_obj_store
e0a0195237039a18bb3b4547471f61768a6aec56 xfs: use shmem_get_folio in in xfile_load
d64ce11cb735d8e753ef57efc80e08c3e6106704 xfs: add file_{get,put}_folio
7742381551e05b1c7a8749c67b2bc99756325df6 xfs: remove xfarray_sortinfo.page_kaddr
c4e2f2f5fa67de022e2d419831c978ff8ea80e7d xfs: fix a comment in xfarray.c
f34423d1ea1e6148724c1aa5ab1efff0b000b331 xfs: convert xfarray_pagesort to deal with large folios
7958d10f92d5e43e98a33936efccbbfe5cb7ea5b xfs: remove xfile_{get,put}_page
bfd7100541bb32ef417d6232fca1592b006e1a6f xfs: speed up xfs_iwalk_adjust_start a little bit
d2851ae5ff6f69052d9ccb7f1688bf86db414749 xfs: implement live inode scan for scrub
13d16dfb3f384b815c235ee3908970db392dabb2 xfs: allow scrub to hook metadata updates in other writers
9aff71dae31de194eddeb13e21d5ae9d7e1d9699 xfs: stagger the starting AG of scrub iscans to reduce contention
bde763b5fc2e5e6877cc97e048b9975f98306eac xfs: cache a bunch of inodes for repair scans
40de3689b61e40527fb4944f0cfb759945b7e48b xfs: iscan batching should handle unallocated inodes too
ef6cac64fadb56fc11e1899650ae362cf779717d xfs: create a static name for the dot entry too
acac402c518309eca50c5c90a688b7dfc0d55daf xfs: create a predicate to determine if two xfs_names are the same
e7f9ac3c9e51f77ec10341febc174d58cd89a348 xfs: create a macro for decoding ftypes in tracepoints
34237ebbeb5f192d1a6a2d3ff8e4394d8d3b9839 xfs: repair file modes by scanning for a dirent pointing to us
6cdc963618f0b37c62c59aa06fb9df5706ae162d xfs: report the health of quota counts
6c4f4f019ecbc0542d910609780fa3b91668c283 xfs: create a xchk_trans_alloc_empty helper for scrub
30cb399c31fd6b5a37fb66ba4e6f96c99721caba xfs: create a helper to count per-device inode block usage
110e18e1a29f59f53936ab32e6e2a4359197b8a4 xfs: create a sparse load xfarray function
9ed8f8ca34d49fee794fa4fb6751843771a13052 xfs: implement live quotacheck inode scan
c413649241606cb84e9e2fb694dab5ee675cb375 xfs: track quota updates during live quotacheck
da145b428e69a3a042a64fb31e8e57927eff1d22 xfs: repair cannot update the summary counters when logging quota flags
d7cb747bd87d3a2de8870e54ee39e351aae33812 xfs: repair dquots based on live quotacheck results
dd0990ab3125cd37f14f02ce8ebdc7976448736b xfs: report health of inode link counts
bdb18b5ab1729a1b03d692ce6c1e7d145bc22737 xfs: teach scrub to check file nlinks
80e2cf453f257086c5871cef8247c06ce28481fe xfs: track directory entry updates during live nlinks fsck
25659df4498202953c90b2512d0a21576e878dc2 xfs: teach repair to fix file nlinks
04ddaf481eb8dcd3e8668eaeaff15350ce2b6e15 xfs: separate the marking of sick and checked metadata
e043851b5e5ef1ea109557c2e51600c967a67aa1 xfs: report fs corruption errors to the health tracking system
4ade66aaf2a64d3f2a2ff5547763981a73098795 xfs: report ag header corruption errors to the health tracking system
27af6a48c1c23c3a891e863d5458b4c8e77df4a0 xfs: report block map corruption errors to the health tracking system
0303988980242cafd2b129db75dcc643cc4b5e11 xfs: report btree block corruption errors to the health system
4923c72a38f40b587702960e6ad172bf8da74d2b xfs: report dir/attr block corruption errors to the health system
7fdb068c6212400bbb129359e4111344da50f651 xfs: report symlink block corruption errors to the health system
97858403c4d3c362655ffd9fc222332fcfa19ef0 xfs: report inode corruption errors to the health system
205c5fbbc2ed0e642d67a4539e2c1c4c6c68d078 xfs: report quota block corruption errors to the health system
6d716896b729b8df4ab10a456e8b89d83fafac03 xfs: report realtime metadata corruption errors to the health system
1f8f7edfb7b639d62a0f9d4b800daaa649bda1da xfs: report XFS_IS_CORRUPT errors to the health system
560c632b7b7bce288f81c12e7aa391468d5b1e5c xfs: add secondary and indirect classes to the health tracking system
23ad87b42f5c65e188216736f33b7b4d567eb261 xfs: remember sick inodes that get inactivated
e7548843e14db62918354584216205a4147e33b8 xfs: update health status if we get a clean bill of health
a4f7ff33e8c1cc713b7c75075b6f6f299b3053bf xfs: repair summary counters
360ef8881984d2aee5d249a4c6bc3e0261b5d7fe xfs: consolidate btree block freeing tracepoints
007f3a5c229c930010c45bfdcd24654a85906352 xfs: consolidate btree block allocation tracepoints
7487a1ac5a13a5f3b98e33bb68c70d444294084d xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
9f25459b31f3af0b55c77cfaa5367a71c221405a xfs: drop XFS_BTREE_CRC_BLOCKS
f9f98a7433768b9ac7400618b290b92658086143 xfs: fix imprecise logic in xchk_btree_check_block_owner
21cc567b25e4b23c39edabdaa436128c0024a0cf xfs: encode the btree geometry flags in the btree ops structure
5dc9d5ed437a3936a512b3990180f14e1c2a1128 xfs: remove bc_ino.flags
6de7f6a93f22bdc16a30e9ecf89c53a965506ddf xfs: consolidate the xfs_alloc_lookup_* helpers
e276b18e0cb6d41c936f89ff3d116d9a20cd6d76 xfs: turn the allocbt cursor active field into a btree flag
2d28c493c0a182670dcd770d3887000584355e4e xfs: extern some btree ops structures
97a7b9dcba29b95b26aa9347f3bc330efe3a565b xfs: initialize btree blocks using btree_ops structure
4a19ede073db00877cf40f549ef5894687d8f2bf xfs: rename btree block/buffer init functions
a24857f22b7b6bcdb64c716561f7cda018dcb782 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
53dd3d2452dd6d61e3317f114c8e84b81e89362a xfs: remove the unnecessary daddr paramter to _init_block
44d96109cf64d4f1b7cd0bd15ee17d10b505807c xfs: set btree block buffer ops in _init_buf
fb0cb445f769907730e97b7492b69de5d7716798 xfs: move lru refs to the btree ops structure
14edb0781c3117383d6e9e7f88cba76b535c030d xfs: move the btree stats offset into struct btree_ops
52c33326f67616d2dcca56e5f982befe1e4d2f08 xfs: factor out a xfs_btree_owner helper
a24154976a9ac4938e3a4559a7bd986b344807dd xfs: factor out a btree block owner check
6066edef70a8af8f0eeaa180a778afd03f4a6bd2 xfs: store the btree pointer length in struct xfs_btree_ops
95a687d2df4e7f41bb36d22f3915f02e10879dee xfs: split out a btree type from the btree ops geometry flags
db97e077ef1b2d0380486f2287f7ee8139a1227e xfs: split the per-btree union in struct xfs_btree_cur
12bf90f6a41fff22382dc6ad266f2a743bd3da9f xfs: create predicate to determine if cursor is at inode root level
6d3fc32950d41ec80aee6d7855abb4735880ca10 xfs: move comment about two 2 keys per pointer in the rmap btree
68138fb8437e4245e58a0816377af44e2b2a447a xfs: add a xfs_btree_init_ptr_from_cur
2446affd4b66a0c8fd915f43a070d8608cd409dc xfs: don't override bc_ops for staging btrees
115f448a1f16207faa2bbbfaf1d7aa14d15b39a2 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
51d9ba293a4e468666b204ac56cbbf1e98365207 xfs: remove xfs_allocbt_stage_cursor
0714bad8e074d9228fda7017d07d9b854591ba3d xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
cc17c996928fadae6799d528abf69c95b32ec195 xfs: remove xfs_inobt_stage_cursor
bf2cd5086e9597e2342d623caaf45eb9dfd8eb22 xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
6c45360a67004271b5af471da9746d046677727c xfs: remove xfs_refcountbt_stage_cursor
c065fdac042baf4ec06003247b3442781cd35d32 xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
72206d1bd4d90464e2db0104e64a525d343f831c xfs: remove xfs_rmapbt_stage_cursor
ea14311617a5270b609bf9b36a0eb535676a0e8a xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
6de3cc0b30da44b535bfdf88279474c0f1fe5a09 xfs: make staging file forks explicit
90bf8847381d129b0827eaf48943f0cdbbd4ce61 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
34e355583dc0de548f785fd96c787afebc4b2ad9 xfs: remove xfs_bmbt_stage_cursor
d0e7c9a801ad09f4789bdb26e5eaa907ea1a6cdf xfs: split the agf_roots and agf_levels arrays
44ca68e9d98a975ce1cf9bc6ecd80059b7c35362 xfs: add a name field to struct xfs_btree_ops
5f5e42ffa2a30611f5d13c0a2b902729ff45628c xfs: add a sick_mask to struct xfs_btree_ops
79c026dbe45338cb8295b4d9d07b7ade5e5b46e8 xfs: refactor the btree cursor allocation logic in xchk_ag_btcur_init
6b61cfd4b5af0d1ece643002daf29114f3773f51 xfs: split xfs_allocbt_init_cursor
ff0b0faa26aea6ad5b5db03c64fef9efffdfdefc xfs: remove xfs_inobt_cur
9cbba3238435996b058f0dccfda792b8d2c1f16e xfs: remove the btnum argument to xfs_inobt_count_blocks
7516def8fc904c95047d67bda0fc0aca550a1176 xfs: remove the which variable in xchk_iallocbt
65940d30a53e2a7ce9810d715a64346baf0ecc64 xfs: split xfs_inobt_insert_sprec
ab7f5acb77016fc6961a99c01a3f2f4e3e041bed xfs: split xfs_inobt_init_cursor
8eed3e5f5922e2713dd2c9197ebccf11107e41f7 xfs: pass a 'bool is_finobt' to xfs_inobt_insert
c5926a4d0cc24a2671773ddcd9fc1b52431fa156 xfs: remove xfs_btnum_t
6a3bd447e28f66749d3eb0008d11efdbdee7b8f1 xfs: simplify xfs_btree_check_sblock_siblings
4f404669166067de96d66ee120bd08c051ba4194 xfs: simplify xfs_btree_check_lblock_siblings
54092752dfdc54832994840878cb59b75ef43690 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
1b6014a3fbd7eb66a8bfbd780c4ac59bf322e332 xfs: consolidate btree ptr checking
7c5a4ef41eb81c84d01aa04b2b7cceade78b1e8c xfs: misc cleanups for __xfs_btree_check_sblock
0ffcea0bf0ab89dfce2d44ac0ede64e2b39715b1 xfs: remove the crc variable in __xfs_btree_check_lblock
f006dca30b67066690d9626129f9444d6c5be035 xfs: tighten up validation of root block in inode forks
0b36a5f5a27add86e5ec0669cbf0ae9e8a3f9163 xfs: consolidate btree block verification
6b58099a19d7d13e78b7298dbe9ccc64c6d556de xfs: rename btree helpers that depends on the block number representation
2e98620ab3ee741bd6dc3793b209214da6e05b53 xfs: factor out a __xfs_btree_check_lblock_hdr helper
6e0316a5f82054463f633f2d64257c17596ee96d xfs: remove xfs_btree_reada_bufl
c75e97edd1155fafb8f20b02e809c999247bc13c xfs: remove xfs_btree_reada_bufs
5ea396cd592676d406f68068b488c70232204003 xfs: move and rename xfs_btree_read_bufl
a2847598ffaf5d4dca919c6fcab5dd049974b105 xfs: split xfs_buf_rele for cached vs uncached buffers
37af7f39be99242bce691929ce8b51a63b25e227 xfs: make GFP_ usage consistent when allocating buftargs
90d27713c4cdc1208f0429b45c4ee5f9d20c42ff xfs: remove the xfs_buftarg_t typedef
2166bd13e3d4cd62142d68e2e370160711a75c84 xfs: remove xfs_setsize_buftarg_early
30fb894f0af629e3f566ad2c2dea696dddfbe348 xfs: move setting bt_logical_sectorsize out of xfs_setsize_buftarg

--===============6097344805140776415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5f0e5cb1d34-1f8f7edfb7b6.txt

5d13e781552a0080ecf828d1a5cb9ca797f2d856 xfs: disable sparse inode chunk alignment check when there is no alignment
42a6631e98865ecc55f71e61ec52cc0afc119098 mm: move mapping_set_update out of <linux/swap.h>
8614cbcd59494c24c69491583380209dda5c28f4 shmem: move shmem_mapping out of line
89e40dc3682ba85af069888135ef508f0ccf3c8e shmem: set a_ops earlier in shmem_symlink
df740a7eb30dc4c08af299a77bf90ae23a9acece shmem: move the shmem_mapping assert into shmem_get_folio_gfp
294e479455e2d6d728b58cd5a5fdf78cb9c3edb7 shmem: export shmem_get_folio
591baafdf0c593fb27f5aeeffa545cf5fd787e9d shmem: export shmem_kernel_file_setup
c2eaa7df12723543c5fc5bba54771981d06d6e48 shmem: document how to "persist" data when using shmem_*file_setup
8547dbd667a211330b10c5062d4667525055dcf0 xfs: remove xfile_stat
02c136be90f6ae788f6a15124c19004e24e94407 xfs: remove the xfile_pread/pwrite APIs
4ec2c9b095d9217146cc4dc0e15670e9858b3e27 xfs: don't try to handle non-update pages in xfile_obj_load
79887d1d1220d64c073147f954a9892beb61e967 xfs: shmem_file_setup can't return NULL
6cafb6891497360600f8a1e15af7f0d08b0681e0 xfs: don't modify file and inode flags for shmem files
f7ae9075dc064a896a62babc8b5f747d2e0175b8 xfs: don't allow highmem pages in xfile mappings
7a64de8e87c276f736081a57fc0faa13c6b9fb96 xfs: use shmem_get_folio in xfile_obj_store
e0a0195237039a18bb3b4547471f61768a6aec56 xfs: use shmem_get_folio in in xfile_load
d64ce11cb735d8e753ef57efc80e08c3e6106704 xfs: add file_{get,put}_folio
7742381551e05b1c7a8749c67b2bc99756325df6 xfs: remove xfarray_sortinfo.page_kaddr
c4e2f2f5fa67de022e2d419831c978ff8ea80e7d xfs: fix a comment in xfarray.c
f34423d1ea1e6148724c1aa5ab1efff0b000b331 xfs: convert xfarray_pagesort to deal with large folios
7958d10f92d5e43e98a33936efccbbfe5cb7ea5b xfs: remove xfile_{get,put}_page
bfd7100541bb32ef417d6232fca1592b006e1a6f xfs: speed up xfs_iwalk_adjust_start a little bit
d2851ae5ff6f69052d9ccb7f1688bf86db414749 xfs: implement live inode scan for scrub
13d16dfb3f384b815c235ee3908970db392dabb2 xfs: allow scrub to hook metadata updates in other writers
9aff71dae31de194eddeb13e21d5ae9d7e1d9699 xfs: stagger the starting AG of scrub iscans to reduce contention
bde763b5fc2e5e6877cc97e048b9975f98306eac xfs: cache a bunch of inodes for repair scans
40de3689b61e40527fb4944f0cfb759945b7e48b xfs: iscan batching should handle unallocated inodes too
ef6cac64fadb56fc11e1899650ae362cf779717d xfs: create a static name for the dot entry too
acac402c518309eca50c5c90a688b7dfc0d55daf xfs: create a predicate to determine if two xfs_names are the same
e7f9ac3c9e51f77ec10341febc174d58cd89a348 xfs: create a macro for decoding ftypes in tracepoints
34237ebbeb5f192d1a6a2d3ff8e4394d8d3b9839 xfs: repair file modes by scanning for a dirent pointing to us
6cdc963618f0b37c62c59aa06fb9df5706ae162d xfs: report the health of quota counts
6c4f4f019ecbc0542d910609780fa3b91668c283 xfs: create a xchk_trans_alloc_empty helper for scrub
30cb399c31fd6b5a37fb66ba4e6f96c99721caba xfs: create a helper to count per-device inode block usage
110e18e1a29f59f53936ab32e6e2a4359197b8a4 xfs: create a sparse load xfarray function
9ed8f8ca34d49fee794fa4fb6751843771a13052 xfs: implement live quotacheck inode scan
c413649241606cb84e9e2fb694dab5ee675cb375 xfs: track quota updates during live quotacheck
da145b428e69a3a042a64fb31e8e57927eff1d22 xfs: repair cannot update the summary counters when logging quota flags
d7cb747bd87d3a2de8870e54ee39e351aae33812 xfs: repair dquots based on live quotacheck results
dd0990ab3125cd37f14f02ce8ebdc7976448736b xfs: report health of inode link counts
bdb18b5ab1729a1b03d692ce6c1e7d145bc22737 xfs: teach scrub to check file nlinks
80e2cf453f257086c5871cef8247c06ce28481fe xfs: track directory entry updates during live nlinks fsck
25659df4498202953c90b2512d0a21576e878dc2 xfs: teach repair to fix file nlinks
04ddaf481eb8dcd3e8668eaeaff15350ce2b6e15 xfs: separate the marking of sick and checked metadata
e043851b5e5ef1ea109557c2e51600c967a67aa1 xfs: report fs corruption errors to the health tracking system
4ade66aaf2a64d3f2a2ff5547763981a73098795 xfs: report ag header corruption errors to the health tracking system
27af6a48c1c23c3a891e863d5458b4c8e77df4a0 xfs: report block map corruption errors to the health tracking system
0303988980242cafd2b129db75dcc643cc4b5e11 xfs: report btree block corruption errors to the health system
4923c72a38f40b587702960e6ad172bf8da74d2b xfs: report dir/attr block corruption errors to the health system
7fdb068c6212400bbb129359e4111344da50f651 xfs: report symlink block corruption errors to the health system
97858403c4d3c362655ffd9fc222332fcfa19ef0 xfs: report inode corruption errors to the health system
205c5fbbc2ed0e642d67a4539e2c1c4c6c68d078 xfs: report quota block corruption errors to the health system
6d716896b729b8df4ab10a456e8b89d83fafac03 xfs: report realtime metadata corruption errors to the health system
1f8f7edfb7b639d62a0f9d4b800daaa649bda1da xfs: report XFS_IS_CORRUPT errors to the health system

--===============6097344805140776415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1657dbe5120c-5c27e5159d17.txt

5d13e781552a0080ecf828d1a5cb9ca797f2d856 xfs: disable sparse inode chunk alignment check when there is no alignment
42a6631e98865ecc55f71e61ec52cc0afc119098 mm: move mapping_set_update out of <linux/swap.h>
8614cbcd59494c24c69491583380209dda5c28f4 shmem: move shmem_mapping out of line
89e40dc3682ba85af069888135ef508f0ccf3c8e shmem: set a_ops earlier in shmem_symlink
df740a7eb30dc4c08af299a77bf90ae23a9acece shmem: move the shmem_mapping assert into shmem_get_folio_gfp
294e479455e2d6d728b58cd5a5fdf78cb9c3edb7 shmem: export shmem_get_folio
591baafdf0c593fb27f5aeeffa545cf5fd787e9d shmem: export shmem_kernel_file_setup
c2eaa7df12723543c5fc5bba54771981d06d6e48 shmem: document how to "persist" data when using shmem_*file_setup
8547dbd667a211330b10c5062d4667525055dcf0 xfs: remove xfile_stat
02c136be90f6ae788f6a15124c19004e24e94407 xfs: remove the xfile_pread/pwrite APIs
4ec2c9b095d9217146cc4dc0e15670e9858b3e27 xfs: don't try to handle non-update pages in xfile_obj_load
79887d1d1220d64c073147f954a9892beb61e967 xfs: shmem_file_setup can't return NULL
6cafb6891497360600f8a1e15af7f0d08b0681e0 xfs: don't modify file and inode flags for shmem files
f7ae9075dc064a896a62babc8b5f747d2e0175b8 xfs: don't allow highmem pages in xfile mappings
7a64de8e87c276f736081a57fc0faa13c6b9fb96 xfs: use shmem_get_folio in xfile_obj_store
e0a0195237039a18bb3b4547471f61768a6aec56 xfs: use shmem_get_folio in in xfile_load
d64ce11cb735d8e753ef57efc80e08c3e6106704 xfs: add file_{get,put}_folio
7742381551e05b1c7a8749c67b2bc99756325df6 xfs: remove xfarray_sortinfo.page_kaddr
c4e2f2f5fa67de022e2d419831c978ff8ea80e7d xfs: fix a comment in xfarray.c
f34423d1ea1e6148724c1aa5ab1efff0b000b331 xfs: convert xfarray_pagesort to deal with large folios
7958d10f92d5e43e98a33936efccbbfe5cb7ea5b xfs: remove xfile_{get,put}_page
bfd7100541bb32ef417d6232fca1592b006e1a6f xfs: speed up xfs_iwalk_adjust_start a little bit
d2851ae5ff6f69052d9ccb7f1688bf86db414749 xfs: implement live inode scan for scrub
13d16dfb3f384b815c235ee3908970db392dabb2 xfs: allow scrub to hook metadata updates in other writers
9aff71dae31de194eddeb13e21d5ae9d7e1d9699 xfs: stagger the starting AG of scrub iscans to reduce contention
bde763b5fc2e5e6877cc97e048b9975f98306eac xfs: cache a bunch of inodes for repair scans
40de3689b61e40527fb4944f0cfb759945b7e48b xfs: iscan batching should handle unallocated inodes too
ef6cac64fadb56fc11e1899650ae362cf779717d xfs: create a static name for the dot entry too
acac402c518309eca50c5c90a688b7dfc0d55daf xfs: create a predicate to determine if two xfs_names are the same
e7f9ac3c9e51f77ec10341febc174d58cd89a348 xfs: create a macro for decoding ftypes in tracepoints
34237ebbeb5f192d1a6a2d3ff8e4394d8d3b9839 xfs: repair file modes by scanning for a dirent pointing to us
6cdc963618f0b37c62c59aa06fb9df5706ae162d xfs: report the health of quota counts
6c4f4f019ecbc0542d910609780fa3b91668c283 xfs: create a xchk_trans_alloc_empty helper for scrub
30cb399c31fd6b5a37fb66ba4e6f96c99721caba xfs: create a helper to count per-device inode block usage
110e18e1a29f59f53936ab32e6e2a4359197b8a4 xfs: create a sparse load xfarray function
9ed8f8ca34d49fee794fa4fb6751843771a13052 xfs: implement live quotacheck inode scan
c413649241606cb84e9e2fb694dab5ee675cb375 xfs: track quota updates during live quotacheck
da145b428e69a3a042a64fb31e8e57927eff1d22 xfs: repair cannot update the summary counters when logging quota flags
d7cb747bd87d3a2de8870e54ee39e351aae33812 xfs: repair dquots based on live quotacheck results
dd0990ab3125cd37f14f02ce8ebdc7976448736b xfs: report health of inode link counts
bdb18b5ab1729a1b03d692ce6c1e7d145bc22737 xfs: teach scrub to check file nlinks
80e2cf453f257086c5871cef8247c06ce28481fe xfs: track directory entry updates during live nlinks fsck
25659df4498202953c90b2512d0a21576e878dc2 xfs: teach repair to fix file nlinks
04ddaf481eb8dcd3e8668eaeaff15350ce2b6e15 xfs: separate the marking of sick and checked metadata
e043851b5e5ef1ea109557c2e51600c967a67aa1 xfs: report fs corruption errors to the health tracking system
4ade66aaf2a64d3f2a2ff5547763981a73098795 xfs: report ag header corruption errors to the health tracking system
27af6a48c1c23c3a891e863d5458b4c8e77df4a0 xfs: report block map corruption errors to the health tracking system
0303988980242cafd2b129db75dcc643cc4b5e11 xfs: report btree block corruption errors to the health system
4923c72a38f40b587702960e6ad172bf8da74d2b xfs: report dir/attr block corruption errors to the health system
7fdb068c6212400bbb129359e4111344da50f651 xfs: report symlink block corruption errors to the health system
97858403c4d3c362655ffd9fc222332fcfa19ef0 xfs: report inode corruption errors to the health system
205c5fbbc2ed0e642d67a4539e2c1c4c6c68d078 xfs: report quota block corruption errors to the health system
6d716896b729b8df4ab10a456e8b89d83fafac03 xfs: report realtime metadata corruption errors to the health system
1f8f7edfb7b639d62a0f9d4b800daaa649bda1da xfs: report XFS_IS_CORRUPT errors to the health system
560c632b7b7bce288f81c12e7aa391468d5b1e5c xfs: add secondary and indirect classes to the health tracking system
23ad87b42f5c65e188216736f33b7b4d567eb261 xfs: remember sick inodes that get inactivated
e7548843e14db62918354584216205a4147e33b8 xfs: update health status if we get a clean bill of health
a4f7ff33e8c1cc713b7c75075b6f6f299b3053bf xfs: repair summary counters
360ef8881984d2aee5d249a4c6bc3e0261b5d7fe xfs: consolidate btree block freeing tracepoints
007f3a5c229c930010c45bfdcd24654a85906352 xfs: consolidate btree block allocation tracepoints
7487a1ac5a13a5f3b98e33bb68c70d444294084d xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
9f25459b31f3af0b55c77cfaa5367a71c221405a xfs: drop XFS_BTREE_CRC_BLOCKS
f9f98a7433768b9ac7400618b290b92658086143 xfs: fix imprecise logic in xchk_btree_check_block_owner
21cc567b25e4b23c39edabdaa436128c0024a0cf xfs: encode the btree geometry flags in the btree ops structure
5dc9d5ed437a3936a512b3990180f14e1c2a1128 xfs: remove bc_ino.flags
6de7f6a93f22bdc16a30e9ecf89c53a965506ddf xfs: consolidate the xfs_alloc_lookup_* helpers
e276b18e0cb6d41c936f89ff3d116d9a20cd6d76 xfs: turn the allocbt cursor active field into a btree flag
2d28c493c0a182670dcd770d3887000584355e4e xfs: extern some btree ops structures
97a7b9dcba29b95b26aa9347f3bc330efe3a565b xfs: initialize btree blocks using btree_ops structure
4a19ede073db00877cf40f549ef5894687d8f2bf xfs: rename btree block/buffer init functions
a24857f22b7b6bcdb64c716561f7cda018dcb782 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
53dd3d2452dd6d61e3317f114c8e84b81e89362a xfs: remove the unnecessary daddr paramter to _init_block
44d96109cf64d4f1b7cd0bd15ee17d10b505807c xfs: set btree block buffer ops in _init_buf
fb0cb445f769907730e97b7492b69de5d7716798 xfs: move lru refs to the btree ops structure
14edb0781c3117383d6e9e7f88cba76b535c030d xfs: move the btree stats offset into struct btree_ops
52c33326f67616d2dcca56e5f982befe1e4d2f08 xfs: factor out a xfs_btree_owner helper
a24154976a9ac4938e3a4559a7bd986b344807dd xfs: factor out a btree block owner check
6066edef70a8af8f0eeaa180a778afd03f4a6bd2 xfs: store the btree pointer length in struct xfs_btree_ops
95a687d2df4e7f41bb36d22f3915f02e10879dee xfs: split out a btree type from the btree ops geometry flags
db97e077ef1b2d0380486f2287f7ee8139a1227e xfs: split the per-btree union in struct xfs_btree_cur
12bf90f6a41fff22382dc6ad266f2a743bd3da9f xfs: create predicate to determine if cursor is at inode root level
6d3fc32950d41ec80aee6d7855abb4735880ca10 xfs: move comment about two 2 keys per pointer in the rmap btree
68138fb8437e4245e58a0816377af44e2b2a447a xfs: add a xfs_btree_init_ptr_from_cur
2446affd4b66a0c8fd915f43a070d8608cd409dc xfs: don't override bc_ops for staging btrees
115f448a1f16207faa2bbbfaf1d7aa14d15b39a2 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
51d9ba293a4e468666b204ac56cbbf1e98365207 xfs: remove xfs_allocbt_stage_cursor
0714bad8e074d9228fda7017d07d9b854591ba3d xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
cc17c996928fadae6799d528abf69c95b32ec195 xfs: remove xfs_inobt_stage_cursor
bf2cd5086e9597e2342d623caaf45eb9dfd8eb22 xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
6c45360a67004271b5af471da9746d046677727c xfs: remove xfs_refcountbt_stage_cursor
c065fdac042baf4ec06003247b3442781cd35d32 xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
72206d1bd4d90464e2db0104e64a525d343f831c xfs: remove xfs_rmapbt_stage_cursor
ea14311617a5270b609bf9b36a0eb535676a0e8a xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
6de3cc0b30da44b535bfdf88279474c0f1fe5a09 xfs: make staging file forks explicit
90bf8847381d129b0827eaf48943f0cdbbd4ce61 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
34e355583dc0de548f785fd96c787afebc4b2ad9 xfs: remove xfs_bmbt_stage_cursor
d0e7c9a801ad09f4789bdb26e5eaa907ea1a6cdf xfs: split the agf_roots and agf_levels arrays
44ca68e9d98a975ce1cf9bc6ecd80059b7c35362 xfs: add a name field to struct xfs_btree_ops
5f5e42ffa2a30611f5d13c0a2b902729ff45628c xfs: add a sick_mask to struct xfs_btree_ops
79c026dbe45338cb8295b4d9d07b7ade5e5b46e8 xfs: refactor the btree cursor allocation logic in xchk_ag_btcur_init
6b61cfd4b5af0d1ece643002daf29114f3773f51 xfs: split xfs_allocbt_init_cursor
ff0b0faa26aea6ad5b5db03c64fef9efffdfdefc xfs: remove xfs_inobt_cur
9cbba3238435996b058f0dccfda792b8d2c1f16e xfs: remove the btnum argument to xfs_inobt_count_blocks
7516def8fc904c95047d67bda0fc0aca550a1176 xfs: remove the which variable in xchk_iallocbt
65940d30a53e2a7ce9810d715a64346baf0ecc64 xfs: split xfs_inobt_insert_sprec
ab7f5acb77016fc6961a99c01a3f2f4e3e041bed xfs: split xfs_inobt_init_cursor
8eed3e5f5922e2713dd2c9197ebccf11107e41f7 xfs: pass a 'bool is_finobt' to xfs_inobt_insert
c5926a4d0cc24a2671773ddcd9fc1b52431fa156 xfs: remove xfs_btnum_t
6a3bd447e28f66749d3eb0008d11efdbdee7b8f1 xfs: simplify xfs_btree_check_sblock_siblings
4f404669166067de96d66ee120bd08c051ba4194 xfs: simplify xfs_btree_check_lblock_siblings
54092752dfdc54832994840878cb59b75ef43690 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
1b6014a3fbd7eb66a8bfbd780c4ac59bf322e332 xfs: consolidate btree ptr checking
7c5a4ef41eb81c84d01aa04b2b7cceade78b1e8c xfs: misc cleanups for __xfs_btree_check_sblock
0ffcea0bf0ab89dfce2d44ac0ede64e2b39715b1 xfs: remove the crc variable in __xfs_btree_check_lblock
f006dca30b67066690d9626129f9444d6c5be035 xfs: tighten up validation of root block in inode forks
0b36a5f5a27add86e5ec0669cbf0ae9e8a3f9163 xfs: consolidate btree block verification
6b58099a19d7d13e78b7298dbe9ccc64c6d556de xfs: rename btree helpers that depends on the block number representation
2e98620ab3ee741bd6dc3793b209214da6e05b53 xfs: factor out a __xfs_btree_check_lblock_hdr helper
6e0316a5f82054463f633f2d64257c17596ee96d xfs: remove xfs_btree_reada_bufl
c75e97edd1155fafb8f20b02e809c999247bc13c xfs: remove xfs_btree_reada_bufs
5ea396cd592676d406f68068b488c70232204003 xfs: move and rename xfs_btree_read_bufl
a2847598ffaf5d4dca919c6fcab5dd049974b105 xfs: split xfs_buf_rele for cached vs uncached buffers
37af7f39be99242bce691929ce8b51a63b25e227 xfs: make GFP_ usage consistent when allocating buftargs
90d27713c4cdc1208f0429b45c4ee5f9d20c42ff xfs: remove the xfs_buftarg_t typedef
2166bd13e3d4cd62142d68e2e370160711a75c84 xfs: remove xfs_setsize_buftarg_early
30fb894f0af629e3f566ad2c2dea696dddfbe348 xfs: move setting bt_logical_sectorsize out of xfs_setsize_buftarg
c7028c94b76032170d97d4a21f5c3c797d071700 xfs: teach buftargs to maintain their own buffer hashtable
000cde8931070b4ccf37b0e5380660f4fc18156b xfs: support in-memory buffer cache targets
f9c81ea16b5d2c4be71971d0714415aac6397385 xfs: add a xfs_btree_ptrs_equal helper
85a2df2cc175d912dc17523835d7bb1e64521b0d xfs: support in-memory btrees
464929f93366bc39087b44b2c20e562750638277 xfs: launder in-memory btree buffers before transaction commit
35a0ac5759fb4abd517757bb7e295b6ab076bd1f xfs: create a helper to decide if a file mapping targets the rt volume
c4667fba912f4acdd02220ece103c5602c751325 xfs: create agblock bitmap helper to count the number of set regions
927eb6103e7b5115746040962518e3f6bbb515af xfs: repair the rmapbt
09507f621238a7b71d96705ad16539504c6fcf30 xfs: create a shadow rmap btree during rmap repair
26a1cbe7124291a3256074f1af87976482427887 xfs: hook live rmap operations during a repair operation
5dcf03ebb7f858182b9eeae96736f7491e5141af xfs: define an in-memory btree for storing refcount bag info during repairs
e5892f5670a8f9632dfc9afeb1e2f72584470849 xfs: create refcount bag structure for btree repairs
744538c6e0196dd2bec1d0ba2b6f78252f0b2f45 xfs: port refcount repair to the new refcount bag structure
2a9832717f1f6f0faf0af44dc0a930c6753ab1fb xfs: split tracepoint classes for deferred items
7649b59238f4099120a296430eb6dccc2d0c19b4 xfs: clean up bmap log intent item tracepoint callsites
536bc05b516172191fabfdf954861b038a79dd10 xfs: remove xfs_trans_set_bmap_flags
1fa8553c9bb5fe293eb04277c5e61a4d247c5ce1 xfs: add a bi_entry helper
17b38aa457e205f7ded5d47b725b26a9b69d0280 xfs: reuse xfs_bmap_update_cancel_item
7dbf2b848c97941a4477659b79dbbdb0b3b4ab5a xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
f52638594d8c01d45542e5151a99a12ef5edec4c xfs: add a xattr_entry helper
793ab598d47c3d2866a6bb970ca875c5ba842eca xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
86e2657c7e7f7b02025b389a3dd7d45227ffa68c xfs: add a realtime flag to the bmap update log redo items
b4b3385ab1746463e013178ee7ca34644829eab4 xfs: support recovering bmap intent items targetting realtime extents
29c9055dcdb74c0f3a64332028417ce862d18347 xfs: support deferred bmap updates on the attr fork
5c27e5159d1768ede8ec27ffc7d12c0398997c16 xfs: xfs_bmap_finish_one should map unwritten extents properly

--===============6097344805140776415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ff096944b74-464929f93366.txt

5d13e781552a0080ecf828d1a5cb9ca797f2d856 xfs: disable sparse inode chunk alignment check when there is no alignment
42a6631e98865ecc55f71e61ec52cc0afc119098 mm: move mapping_set_update out of <linux/swap.h>
8614cbcd59494c24c69491583380209dda5c28f4 shmem: move shmem_mapping out of line
89e40dc3682ba85af069888135ef508f0ccf3c8e shmem: set a_ops earlier in shmem_symlink
df740a7eb30dc4c08af299a77bf90ae23a9acece shmem: move the shmem_mapping assert into shmem_get_folio_gfp
294e479455e2d6d728b58cd5a5fdf78cb9c3edb7 shmem: export shmem_get_folio
591baafdf0c593fb27f5aeeffa545cf5fd787e9d shmem: export shmem_kernel_file_setup
c2eaa7df12723543c5fc5bba54771981d06d6e48 shmem: document how to "persist" data when using shmem_*file_setup
8547dbd667a211330b10c5062d4667525055dcf0 xfs: remove xfile_stat
02c136be90f6ae788f6a15124c19004e24e94407 xfs: remove the xfile_pread/pwrite APIs
4ec2c9b095d9217146cc4dc0e15670e9858b3e27 xfs: don't try to handle non-update pages in xfile_obj_load
79887d1d1220d64c073147f954a9892beb61e967 xfs: shmem_file_setup can't return NULL
6cafb6891497360600f8a1e15af7f0d08b0681e0 xfs: don't modify file and inode flags for shmem files
f7ae9075dc064a896a62babc8b5f747d2e0175b8 xfs: don't allow highmem pages in xfile mappings
7a64de8e87c276f736081a57fc0faa13c6b9fb96 xfs: use shmem_get_folio in xfile_obj_store
e0a0195237039a18bb3b4547471f61768a6aec56 xfs: use shmem_get_folio in in xfile_load
d64ce11cb735d8e753ef57efc80e08c3e6106704 xfs: add file_{get,put}_folio
7742381551e05b1c7a8749c67b2bc99756325df6 xfs: remove xfarray_sortinfo.page_kaddr
c4e2f2f5fa67de022e2d419831c978ff8ea80e7d xfs: fix a comment in xfarray.c
f34423d1ea1e6148724c1aa5ab1efff0b000b331 xfs: convert xfarray_pagesort to deal with large folios
7958d10f92d5e43e98a33936efccbbfe5cb7ea5b xfs: remove xfile_{get,put}_page
bfd7100541bb32ef417d6232fca1592b006e1a6f xfs: speed up xfs_iwalk_adjust_start a little bit
d2851ae5ff6f69052d9ccb7f1688bf86db414749 xfs: implement live inode scan for scrub
13d16dfb3f384b815c235ee3908970db392dabb2 xfs: allow scrub to hook metadata updates in other writers
9aff71dae31de194eddeb13e21d5ae9d7e1d9699 xfs: stagger the starting AG of scrub iscans to reduce contention
bde763b5fc2e5e6877cc97e048b9975f98306eac xfs: cache a bunch of inodes for repair scans
40de3689b61e40527fb4944f0cfb759945b7e48b xfs: iscan batching should handle unallocated inodes too
ef6cac64fadb56fc11e1899650ae362cf779717d xfs: create a static name for the dot entry too
acac402c518309eca50c5c90a688b7dfc0d55daf xfs: create a predicate to determine if two xfs_names are the same
e7f9ac3c9e51f77ec10341febc174d58cd89a348 xfs: create a macro for decoding ftypes in tracepoints
34237ebbeb5f192d1a6a2d3ff8e4394d8d3b9839 xfs: repair file modes by scanning for a dirent pointing to us
6cdc963618f0b37c62c59aa06fb9df5706ae162d xfs: report the health of quota counts
6c4f4f019ecbc0542d910609780fa3b91668c283 xfs: create a xchk_trans_alloc_empty helper for scrub
30cb399c31fd6b5a37fb66ba4e6f96c99721caba xfs: create a helper to count per-device inode block usage
110e18e1a29f59f53936ab32e6e2a4359197b8a4 xfs: create a sparse load xfarray function
9ed8f8ca34d49fee794fa4fb6751843771a13052 xfs: implement live quotacheck inode scan
c413649241606cb84e9e2fb694dab5ee675cb375 xfs: track quota updates during live quotacheck
da145b428e69a3a042a64fb31e8e57927eff1d22 xfs: repair cannot update the summary counters when logging quota flags
d7cb747bd87d3a2de8870e54ee39e351aae33812 xfs: repair dquots based on live quotacheck results
dd0990ab3125cd37f14f02ce8ebdc7976448736b xfs: report health of inode link counts
bdb18b5ab1729a1b03d692ce6c1e7d145bc22737 xfs: teach scrub to check file nlinks
80e2cf453f257086c5871cef8247c06ce28481fe xfs: track directory entry updates during live nlinks fsck
25659df4498202953c90b2512d0a21576e878dc2 xfs: teach repair to fix file nlinks
04ddaf481eb8dcd3e8668eaeaff15350ce2b6e15 xfs: separate the marking of sick and checked metadata
e043851b5e5ef1ea109557c2e51600c967a67aa1 xfs: report fs corruption errors to the health tracking system
4ade66aaf2a64d3f2a2ff5547763981a73098795 xfs: report ag header corruption errors to the health tracking system
27af6a48c1c23c3a891e863d5458b4c8e77df4a0 xfs: report block map corruption errors to the health tracking system
0303988980242cafd2b129db75dcc643cc4b5e11 xfs: report btree block corruption errors to the health system
4923c72a38f40b587702960e6ad172bf8da74d2b xfs: report dir/attr block corruption errors to the health system
7fdb068c6212400bbb129359e4111344da50f651 xfs: report symlink block corruption errors to the health system
97858403c4d3c362655ffd9fc222332fcfa19ef0 xfs: report inode corruption errors to the health system
205c5fbbc2ed0e642d67a4539e2c1c4c6c68d078 xfs: report quota block corruption errors to the health system
6d716896b729b8df4ab10a456e8b89d83fafac03 xfs: report realtime metadata corruption errors to the health system
1f8f7edfb7b639d62a0f9d4b800daaa649bda1da xfs: report XFS_IS_CORRUPT errors to the health system
560c632b7b7bce288f81c12e7aa391468d5b1e5c xfs: add secondary and indirect classes to the health tracking system
23ad87b42f5c65e188216736f33b7b4d567eb261 xfs: remember sick inodes that get inactivated
e7548843e14db62918354584216205a4147e33b8 xfs: update health status if we get a clean bill of health
a4f7ff33e8c1cc713b7c75075b6f6f299b3053bf xfs: repair summary counters
360ef8881984d2aee5d249a4c6bc3e0261b5d7fe xfs: consolidate btree block freeing tracepoints
007f3a5c229c930010c45bfdcd24654a85906352 xfs: consolidate btree block allocation tracepoints
7487a1ac5a13a5f3b98e33bb68c70d444294084d xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
9f25459b31f3af0b55c77cfaa5367a71c221405a xfs: drop XFS_BTREE_CRC_BLOCKS
f9f98a7433768b9ac7400618b290b92658086143 xfs: fix imprecise logic in xchk_btree_check_block_owner
21cc567b25e4b23c39edabdaa436128c0024a0cf xfs: encode the btree geometry flags in the btree ops structure
5dc9d5ed437a3936a512b3990180f14e1c2a1128 xfs: remove bc_ino.flags
6de7f6a93f22bdc16a30e9ecf89c53a965506ddf xfs: consolidate the xfs_alloc_lookup_* helpers
e276b18e0cb6d41c936f89ff3d116d9a20cd6d76 xfs: turn the allocbt cursor active field into a btree flag
2d28c493c0a182670dcd770d3887000584355e4e xfs: extern some btree ops structures
97a7b9dcba29b95b26aa9347f3bc330efe3a565b xfs: initialize btree blocks using btree_ops structure
4a19ede073db00877cf40f549ef5894687d8f2bf xfs: rename btree block/buffer init functions
a24857f22b7b6bcdb64c716561f7cda018dcb782 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
53dd3d2452dd6d61e3317f114c8e84b81e89362a xfs: remove the unnecessary daddr paramter to _init_block
44d96109cf64d4f1b7cd0bd15ee17d10b505807c xfs: set btree block buffer ops in _init_buf
fb0cb445f769907730e97b7492b69de5d7716798 xfs: move lru refs to the btree ops structure
14edb0781c3117383d6e9e7f88cba76b535c030d xfs: move the btree stats offset into struct btree_ops
52c33326f67616d2dcca56e5f982befe1e4d2f08 xfs: factor out a xfs_btree_owner helper
a24154976a9ac4938e3a4559a7bd986b344807dd xfs: factor out a btree block owner check
6066edef70a8af8f0eeaa180a778afd03f4a6bd2 xfs: store the btree pointer length in struct xfs_btree_ops
95a687d2df4e7f41bb36d22f3915f02e10879dee xfs: split out a btree type from the btree ops geometry flags
db97e077ef1b2d0380486f2287f7ee8139a1227e xfs: split the per-btree union in struct xfs_btree_cur
12bf90f6a41fff22382dc6ad266f2a743bd3da9f xfs: create predicate to determine if cursor is at inode root level
6d3fc32950d41ec80aee6d7855abb4735880ca10 xfs: move comment about two 2 keys per pointer in the rmap btree
68138fb8437e4245e58a0816377af44e2b2a447a xfs: add a xfs_btree_init_ptr_from_cur
2446affd4b66a0c8fd915f43a070d8608cd409dc xfs: don't override bc_ops for staging btrees
115f448a1f16207faa2bbbfaf1d7aa14d15b39a2 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
51d9ba293a4e468666b204ac56cbbf1e98365207 xfs: remove xfs_allocbt_stage_cursor
0714bad8e074d9228fda7017d07d9b854591ba3d xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
cc17c996928fadae6799d528abf69c95b32ec195 xfs: remove xfs_inobt_stage_cursor
bf2cd5086e9597e2342d623caaf45eb9dfd8eb22 xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
6c45360a67004271b5af471da9746d046677727c xfs: remove xfs_refcountbt_stage_cursor
c065fdac042baf4ec06003247b3442781cd35d32 xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
72206d1bd4d90464e2db0104e64a525d343f831c xfs: remove xfs_rmapbt_stage_cursor
ea14311617a5270b609bf9b36a0eb535676a0e8a xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
6de3cc0b30da44b535bfdf88279474c0f1fe5a09 xfs: make staging file forks explicit
90bf8847381d129b0827eaf48943f0cdbbd4ce61 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
34e355583dc0de548f785fd96c787afebc4b2ad9 xfs: remove xfs_bmbt_stage_cursor
d0e7c9a801ad09f4789bdb26e5eaa907ea1a6cdf xfs: split the agf_roots and agf_levels arrays
44ca68e9d98a975ce1cf9bc6ecd80059b7c35362 xfs: add a name field to struct xfs_btree_ops
5f5e42ffa2a30611f5d13c0a2b902729ff45628c xfs: add a sick_mask to struct xfs_btree_ops
79c026dbe45338cb8295b4d9d07b7ade5e5b46e8 xfs: refactor the btree cursor allocation logic in xchk_ag_btcur_init
6b61cfd4b5af0d1ece643002daf29114f3773f51 xfs: split xfs_allocbt_init_cursor
ff0b0faa26aea6ad5b5db03c64fef9efffdfdefc xfs: remove xfs_inobt_cur
9cbba3238435996b058f0dccfda792b8d2c1f16e xfs: remove the btnum argument to xfs_inobt_count_blocks
7516def8fc904c95047d67bda0fc0aca550a1176 xfs: remove the which variable in xchk_iallocbt
65940d30a53e2a7ce9810d715a64346baf0ecc64 xfs: split xfs_inobt_insert_sprec
ab7f5acb77016fc6961a99c01a3f2f4e3e041bed xfs: split xfs_inobt_init_cursor
8eed3e5f5922e2713dd2c9197ebccf11107e41f7 xfs: pass a 'bool is_finobt' to xfs_inobt_insert
c5926a4d0cc24a2671773ddcd9fc1b52431fa156 xfs: remove xfs_btnum_t
6a3bd447e28f66749d3eb0008d11efdbdee7b8f1 xfs: simplify xfs_btree_check_sblock_siblings
4f404669166067de96d66ee120bd08c051ba4194 xfs: simplify xfs_btree_check_lblock_siblings
54092752dfdc54832994840878cb59b75ef43690 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
1b6014a3fbd7eb66a8bfbd780c4ac59bf322e332 xfs: consolidate btree ptr checking
7c5a4ef41eb81c84d01aa04b2b7cceade78b1e8c xfs: misc cleanups for __xfs_btree_check_sblock
0ffcea0bf0ab89dfce2d44ac0ede64e2b39715b1 xfs: remove the crc variable in __xfs_btree_check_lblock
f006dca30b67066690d9626129f9444d6c5be035 xfs: tighten up validation of root block in inode forks
0b36a5f5a27add86e5ec0669cbf0ae9e8a3f9163 xfs: consolidate btree block verification
6b58099a19d7d13e78b7298dbe9ccc64c6d556de xfs: rename btree helpers that depends on the block number representation
2e98620ab3ee741bd6dc3793b209214da6e05b53 xfs: factor out a __xfs_btree_check_lblock_hdr helper
6e0316a5f82054463f633f2d64257c17596ee96d xfs: remove xfs_btree_reada_bufl
c75e97edd1155fafb8f20b02e809c999247bc13c xfs: remove xfs_btree_reada_bufs
5ea396cd592676d406f68068b488c70232204003 xfs: move and rename xfs_btree_read_bufl
a2847598ffaf5d4dca919c6fcab5dd049974b105 xfs: split xfs_buf_rele for cached vs uncached buffers
37af7f39be99242bce691929ce8b51a63b25e227 xfs: make GFP_ usage consistent when allocating buftargs
90d27713c4cdc1208f0429b45c4ee5f9d20c42ff xfs: remove the xfs_buftarg_t typedef
2166bd13e3d4cd62142d68e2e370160711a75c84 xfs: remove xfs_setsize_buftarg_early
30fb894f0af629e3f566ad2c2dea696dddfbe348 xfs: move setting bt_logical_sectorsize out of xfs_setsize_buftarg
c7028c94b76032170d97d4a21f5c3c797d071700 xfs: teach buftargs to maintain their own buffer hashtable
000cde8931070b4ccf37b0e5380660f4fc18156b xfs: support in-memory buffer cache targets
f9c81ea16b5d2c4be71971d0714415aac6397385 xfs: add a xfs_btree_ptrs_equal helper
85a2df2cc175d912dc17523835d7bb1e64521b0d xfs: support in-memory btrees
464929f93366bc39087b44b2c20e562750638277 xfs: launder in-memory btree buffers before transaction commit

--===============6097344805140776415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-168076e8ee54-e7548843e14d.txt

5d13e781552a0080ecf828d1a5cb9ca797f2d856 xfs: disable sparse inode chunk alignment check when there is no alignment
42a6631e98865ecc55f71e61ec52cc0afc119098 mm: move mapping_set_update out of <linux/swap.h>
8614cbcd59494c24c69491583380209dda5c28f4 shmem: move shmem_mapping out of line
89e40dc3682ba85af069888135ef508f0ccf3c8e shmem: set a_ops earlier in shmem_symlink
df740a7eb30dc4c08af299a77bf90ae23a9acece shmem: move the shmem_mapping assert into shmem_get_folio_gfp
294e479455e2d6d728b58cd5a5fdf78cb9c3edb7 shmem: export shmem_get_folio
591baafdf0c593fb27f5aeeffa545cf5fd787e9d shmem: export shmem_kernel_file_setup
c2eaa7df12723543c5fc5bba54771981d06d6e48 shmem: document how to "persist" data when using shmem_*file_setup
8547dbd667a211330b10c5062d4667525055dcf0 xfs: remove xfile_stat
02c136be90f6ae788f6a15124c19004e24e94407 xfs: remove the xfile_pread/pwrite APIs
4ec2c9b095d9217146cc4dc0e15670e9858b3e27 xfs: don't try to handle non-update pages in xfile_obj_load
79887d1d1220d64c073147f954a9892beb61e967 xfs: shmem_file_setup can't return NULL
6cafb6891497360600f8a1e15af7f0d08b0681e0 xfs: don't modify file and inode flags for shmem files
f7ae9075dc064a896a62babc8b5f747d2e0175b8 xfs: don't allow highmem pages in xfile mappings
7a64de8e87c276f736081a57fc0faa13c6b9fb96 xfs: use shmem_get_folio in xfile_obj_store
e0a0195237039a18bb3b4547471f61768a6aec56 xfs: use shmem_get_folio in in xfile_load
d64ce11cb735d8e753ef57efc80e08c3e6106704 xfs: add file_{get,put}_folio
7742381551e05b1c7a8749c67b2bc99756325df6 xfs: remove xfarray_sortinfo.page_kaddr
c4e2f2f5fa67de022e2d419831c978ff8ea80e7d xfs: fix a comment in xfarray.c
f34423d1ea1e6148724c1aa5ab1efff0b000b331 xfs: convert xfarray_pagesort to deal with large folios
7958d10f92d5e43e98a33936efccbbfe5cb7ea5b xfs: remove xfile_{get,put}_page
bfd7100541bb32ef417d6232fca1592b006e1a6f xfs: speed up xfs_iwalk_adjust_start a little bit
d2851ae5ff6f69052d9ccb7f1688bf86db414749 xfs: implement live inode scan for scrub
13d16dfb3f384b815c235ee3908970db392dabb2 xfs: allow scrub to hook metadata updates in other writers
9aff71dae31de194eddeb13e21d5ae9d7e1d9699 xfs: stagger the starting AG of scrub iscans to reduce contention
bde763b5fc2e5e6877cc97e048b9975f98306eac xfs: cache a bunch of inodes for repair scans
40de3689b61e40527fb4944f0cfb759945b7e48b xfs: iscan batching should handle unallocated inodes too
ef6cac64fadb56fc11e1899650ae362cf779717d xfs: create a static name for the dot entry too
acac402c518309eca50c5c90a688b7dfc0d55daf xfs: create a predicate to determine if two xfs_names are the same
e7f9ac3c9e51f77ec10341febc174d58cd89a348 xfs: create a macro for decoding ftypes in tracepoints
34237ebbeb5f192d1a6a2d3ff8e4394d8d3b9839 xfs: repair file modes by scanning for a dirent pointing to us
6cdc963618f0b37c62c59aa06fb9df5706ae162d xfs: report the health of quota counts
6c4f4f019ecbc0542d910609780fa3b91668c283 xfs: create a xchk_trans_alloc_empty helper for scrub
30cb399c31fd6b5a37fb66ba4e6f96c99721caba xfs: create a helper to count per-device inode block usage
110e18e1a29f59f53936ab32e6e2a4359197b8a4 xfs: create a sparse load xfarray function
9ed8f8ca34d49fee794fa4fb6751843771a13052 xfs: implement live quotacheck inode scan
c413649241606cb84e9e2fb694dab5ee675cb375 xfs: track quota updates during live quotacheck
da145b428e69a3a042a64fb31e8e57927eff1d22 xfs: repair cannot update the summary counters when logging quota flags
d7cb747bd87d3a2de8870e54ee39e351aae33812 xfs: repair dquots based on live quotacheck results
dd0990ab3125cd37f14f02ce8ebdc7976448736b xfs: report health of inode link counts
bdb18b5ab1729a1b03d692ce6c1e7d145bc22737 xfs: teach scrub to check file nlinks
80e2cf453f257086c5871cef8247c06ce28481fe xfs: track directory entry updates during live nlinks fsck
25659df4498202953c90b2512d0a21576e878dc2 xfs: teach repair to fix file nlinks
04ddaf481eb8dcd3e8668eaeaff15350ce2b6e15 xfs: separate the marking of sick and checked metadata
e043851b5e5ef1ea109557c2e51600c967a67aa1 xfs: report fs corruption errors to the health tracking system
4ade66aaf2a64d3f2a2ff5547763981a73098795 xfs: report ag header corruption errors to the health tracking system
27af6a48c1c23c3a891e863d5458b4c8e77df4a0 xfs: report block map corruption errors to the health tracking system
0303988980242cafd2b129db75dcc643cc4b5e11 xfs: report btree block corruption errors to the health system
4923c72a38f40b587702960e6ad172bf8da74d2b xfs: report dir/attr block corruption errors to the health system
7fdb068c6212400bbb129359e4111344da50f651 xfs: report symlink block corruption errors to the health system
97858403c4d3c362655ffd9fc222332fcfa19ef0 xfs: report inode corruption errors to the health system
205c5fbbc2ed0e642d67a4539e2c1c4c6c68d078 xfs: report quota block corruption errors to the health system
6d716896b729b8df4ab10a456e8b89d83fafac03 xfs: report realtime metadata corruption errors to the health system
1f8f7edfb7b639d62a0f9d4b800daaa649bda1da xfs: report XFS_IS_CORRUPT errors to the health system
560c632b7b7bce288f81c12e7aa391468d5b1e5c xfs: add secondary and indirect classes to the health tracking system
23ad87b42f5c65e188216736f33b7b4d567eb261 xfs: remember sick inodes that get inactivated
e7548843e14db62918354584216205a4147e33b8 xfs: update health status if we get a clean bill of health

--===============6097344805140776415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5042937bb97-b4b3385ab174.txt

5d13e781552a0080ecf828d1a5cb9ca797f2d856 xfs: disable sparse inode chunk alignment check when there is no alignment
42a6631e98865ecc55f71e61ec52cc0afc119098 mm: move mapping_set_update out of <linux/swap.h>
8614cbcd59494c24c69491583380209dda5c28f4 shmem: move shmem_mapping out of line
89e40dc3682ba85af069888135ef508f0ccf3c8e shmem: set a_ops earlier in shmem_symlink
df740a7eb30dc4c08af299a77bf90ae23a9acece shmem: move the shmem_mapping assert into shmem_get_folio_gfp
294e479455e2d6d728b58cd5a5fdf78cb9c3edb7 shmem: export shmem_get_folio
591baafdf0c593fb27f5aeeffa545cf5fd787e9d shmem: export shmem_kernel_file_setup
c2eaa7df12723543c5fc5bba54771981d06d6e48 shmem: document how to "persist" data when using shmem_*file_setup
8547dbd667a211330b10c5062d4667525055dcf0 xfs: remove xfile_stat
02c136be90f6ae788f6a15124c19004e24e94407 xfs: remove the xfile_pread/pwrite APIs
4ec2c9b095d9217146cc4dc0e15670e9858b3e27 xfs: don't try to handle non-update pages in xfile_obj_load
79887d1d1220d64c073147f954a9892beb61e967 xfs: shmem_file_setup can't return NULL
6cafb6891497360600f8a1e15af7f0d08b0681e0 xfs: don't modify file and inode flags for shmem files
f7ae9075dc064a896a62babc8b5f747d2e0175b8 xfs: don't allow highmem pages in xfile mappings
7a64de8e87c276f736081a57fc0faa13c6b9fb96 xfs: use shmem_get_folio in xfile_obj_store
e0a0195237039a18bb3b4547471f61768a6aec56 xfs: use shmem_get_folio in in xfile_load
d64ce11cb735d8e753ef57efc80e08c3e6106704 xfs: add file_{get,put}_folio
7742381551e05b1c7a8749c67b2bc99756325df6 xfs: remove xfarray_sortinfo.page_kaddr
c4e2f2f5fa67de022e2d419831c978ff8ea80e7d xfs: fix a comment in xfarray.c
f34423d1ea1e6148724c1aa5ab1efff0b000b331 xfs: convert xfarray_pagesort to deal with large folios
7958d10f92d5e43e98a33936efccbbfe5cb7ea5b xfs: remove xfile_{get,put}_page
bfd7100541bb32ef417d6232fca1592b006e1a6f xfs: speed up xfs_iwalk_adjust_start a little bit
d2851ae5ff6f69052d9ccb7f1688bf86db414749 xfs: implement live inode scan for scrub
13d16dfb3f384b815c235ee3908970db392dabb2 xfs: allow scrub to hook metadata updates in other writers
9aff71dae31de194eddeb13e21d5ae9d7e1d9699 xfs: stagger the starting AG of scrub iscans to reduce contention
bde763b5fc2e5e6877cc97e048b9975f98306eac xfs: cache a bunch of inodes for repair scans
40de3689b61e40527fb4944f0cfb759945b7e48b xfs: iscan batching should handle unallocated inodes too
ef6cac64fadb56fc11e1899650ae362cf779717d xfs: create a static name for the dot entry too
acac402c518309eca50c5c90a688b7dfc0d55daf xfs: create a predicate to determine if two xfs_names are the same
e7f9ac3c9e51f77ec10341febc174d58cd89a348 xfs: create a macro for decoding ftypes in tracepoints
34237ebbeb5f192d1a6a2d3ff8e4394d8d3b9839 xfs: repair file modes by scanning for a dirent pointing to us
6cdc963618f0b37c62c59aa06fb9df5706ae162d xfs: report the health of quota counts
6c4f4f019ecbc0542d910609780fa3b91668c283 xfs: create a xchk_trans_alloc_empty helper for scrub
30cb399c31fd6b5a37fb66ba4e6f96c99721caba xfs: create a helper to count per-device inode block usage
110e18e1a29f59f53936ab32e6e2a4359197b8a4 xfs: create a sparse load xfarray function
9ed8f8ca34d49fee794fa4fb6751843771a13052 xfs: implement live quotacheck inode scan
c413649241606cb84e9e2fb694dab5ee675cb375 xfs: track quota updates during live quotacheck
da145b428e69a3a042a64fb31e8e57927eff1d22 xfs: repair cannot update the summary counters when logging quota flags
d7cb747bd87d3a2de8870e54ee39e351aae33812 xfs: repair dquots based on live quotacheck results
dd0990ab3125cd37f14f02ce8ebdc7976448736b xfs: report health of inode link counts
bdb18b5ab1729a1b03d692ce6c1e7d145bc22737 xfs: teach scrub to check file nlinks
80e2cf453f257086c5871cef8247c06ce28481fe xfs: track directory entry updates during live nlinks fsck
25659df4498202953c90b2512d0a21576e878dc2 xfs: teach repair to fix file nlinks
04ddaf481eb8dcd3e8668eaeaff15350ce2b6e15 xfs: separate the marking of sick and checked metadata
e043851b5e5ef1ea109557c2e51600c967a67aa1 xfs: report fs corruption errors to the health tracking system
4ade66aaf2a64d3f2a2ff5547763981a73098795 xfs: report ag header corruption errors to the health tracking system
27af6a48c1c23c3a891e863d5458b4c8e77df4a0 xfs: report block map corruption errors to the health tracking system
0303988980242cafd2b129db75dcc643cc4b5e11 xfs: report btree block corruption errors to the health system
4923c72a38f40b587702960e6ad172bf8da74d2b xfs: report dir/attr block corruption errors to the health system
7fdb068c6212400bbb129359e4111344da50f651 xfs: report symlink block corruption errors to the health system
97858403c4d3c362655ffd9fc222332fcfa19ef0 xfs: report inode corruption errors to the health system
205c5fbbc2ed0e642d67a4539e2c1c4c6c68d078 xfs: report quota block corruption errors to the health system
6d716896b729b8df4ab10a456e8b89d83fafac03 xfs: report realtime metadata corruption errors to the health system
1f8f7edfb7b639d62a0f9d4b800daaa649bda1da xfs: report XFS_IS_CORRUPT errors to the health system
560c632b7b7bce288f81c12e7aa391468d5b1e5c xfs: add secondary and indirect classes to the health tracking system
23ad87b42f5c65e188216736f33b7b4d567eb261 xfs: remember sick inodes that get inactivated
e7548843e14db62918354584216205a4147e33b8 xfs: update health status if we get a clean bill of health
a4f7ff33e8c1cc713b7c75075b6f6f299b3053bf xfs: repair summary counters
360ef8881984d2aee5d249a4c6bc3e0261b5d7fe xfs: consolidate btree block freeing tracepoints
007f3a5c229c930010c45bfdcd24654a85906352 xfs: consolidate btree block allocation tracepoints
7487a1ac5a13a5f3b98e33bb68c70d444294084d xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
9f25459b31f3af0b55c77cfaa5367a71c221405a xfs: drop XFS_BTREE_CRC_BLOCKS
f9f98a7433768b9ac7400618b290b92658086143 xfs: fix imprecise logic in xchk_btree_check_block_owner
21cc567b25e4b23c39edabdaa436128c0024a0cf xfs: encode the btree geometry flags in the btree ops structure
5dc9d5ed437a3936a512b3990180f14e1c2a1128 xfs: remove bc_ino.flags
6de7f6a93f22bdc16a30e9ecf89c53a965506ddf xfs: consolidate the xfs_alloc_lookup_* helpers
e276b18e0cb6d41c936f89ff3d116d9a20cd6d76 xfs: turn the allocbt cursor active field into a btree flag
2d28c493c0a182670dcd770d3887000584355e4e xfs: extern some btree ops structures
97a7b9dcba29b95b26aa9347f3bc330efe3a565b xfs: initialize btree blocks using btree_ops structure
4a19ede073db00877cf40f549ef5894687d8f2bf xfs: rename btree block/buffer init functions
a24857f22b7b6bcdb64c716561f7cda018dcb782 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
53dd3d2452dd6d61e3317f114c8e84b81e89362a xfs: remove the unnecessary daddr paramter to _init_block
44d96109cf64d4f1b7cd0bd15ee17d10b505807c xfs: set btree block buffer ops in _init_buf
fb0cb445f769907730e97b7492b69de5d7716798 xfs: move lru refs to the btree ops structure
14edb0781c3117383d6e9e7f88cba76b535c030d xfs: move the btree stats offset into struct btree_ops
52c33326f67616d2dcca56e5f982befe1e4d2f08 xfs: factor out a xfs_btree_owner helper
a24154976a9ac4938e3a4559a7bd986b344807dd xfs: factor out a btree block owner check
6066edef70a8af8f0eeaa180a778afd03f4a6bd2 xfs: store the btree pointer length in struct xfs_btree_ops
95a687d2df4e7f41bb36d22f3915f02e10879dee xfs: split out a btree type from the btree ops geometry flags
db97e077ef1b2d0380486f2287f7ee8139a1227e xfs: split the per-btree union in struct xfs_btree_cur
12bf90f6a41fff22382dc6ad266f2a743bd3da9f xfs: create predicate to determine if cursor is at inode root level
6d3fc32950d41ec80aee6d7855abb4735880ca10 xfs: move comment about two 2 keys per pointer in the rmap btree
68138fb8437e4245e58a0816377af44e2b2a447a xfs: add a xfs_btree_init_ptr_from_cur
2446affd4b66a0c8fd915f43a070d8608cd409dc xfs: don't override bc_ops for staging btrees
115f448a1f16207faa2bbbfaf1d7aa14d15b39a2 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
51d9ba293a4e468666b204ac56cbbf1e98365207 xfs: remove xfs_allocbt_stage_cursor
0714bad8e074d9228fda7017d07d9b854591ba3d xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
cc17c996928fadae6799d528abf69c95b32ec195 xfs: remove xfs_inobt_stage_cursor
bf2cd5086e9597e2342d623caaf45eb9dfd8eb22 xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
6c45360a67004271b5af471da9746d046677727c xfs: remove xfs_refcountbt_stage_cursor
c065fdac042baf4ec06003247b3442781cd35d32 xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
72206d1bd4d90464e2db0104e64a525d343f831c xfs: remove xfs_rmapbt_stage_cursor
ea14311617a5270b609bf9b36a0eb535676a0e8a xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
6de3cc0b30da44b535bfdf88279474c0f1fe5a09 xfs: make staging file forks explicit
90bf8847381d129b0827eaf48943f0cdbbd4ce61 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
34e355583dc0de548f785fd96c787afebc4b2ad9 xfs: remove xfs_bmbt_stage_cursor
d0e7c9a801ad09f4789bdb26e5eaa907ea1a6cdf xfs: split the agf_roots and agf_levels arrays
44ca68e9d98a975ce1cf9bc6ecd80059b7c35362 xfs: add a name field to struct xfs_btree_ops
5f5e42ffa2a30611f5d13c0a2b902729ff45628c xfs: add a sick_mask to struct xfs_btree_ops
79c026dbe45338cb8295b4d9d07b7ade5e5b46e8 xfs: refactor the btree cursor allocation logic in xchk_ag_btcur_init
6b61cfd4b5af0d1ece643002daf29114f3773f51 xfs: split xfs_allocbt_init_cursor
ff0b0faa26aea6ad5b5db03c64fef9efffdfdefc xfs: remove xfs_inobt_cur
9cbba3238435996b058f0dccfda792b8d2c1f16e xfs: remove the btnum argument to xfs_inobt_count_blocks
7516def8fc904c95047d67bda0fc0aca550a1176 xfs: remove the which variable in xchk_iallocbt
65940d30a53e2a7ce9810d715a64346baf0ecc64 xfs: split xfs_inobt_insert_sprec
ab7f5acb77016fc6961a99c01a3f2f4e3e041bed xfs: split xfs_inobt_init_cursor
8eed3e5f5922e2713dd2c9197ebccf11107e41f7 xfs: pass a 'bool is_finobt' to xfs_inobt_insert
c5926a4d0cc24a2671773ddcd9fc1b52431fa156 xfs: remove xfs_btnum_t
6a3bd447e28f66749d3eb0008d11efdbdee7b8f1 xfs: simplify xfs_btree_check_sblock_siblings
4f404669166067de96d66ee120bd08c051ba4194 xfs: simplify xfs_btree_check_lblock_siblings
54092752dfdc54832994840878cb59b75ef43690 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
1b6014a3fbd7eb66a8bfbd780c4ac59bf322e332 xfs: consolidate btree ptr checking
7c5a4ef41eb81c84d01aa04b2b7cceade78b1e8c xfs: misc cleanups for __xfs_btree_check_sblock
0ffcea0bf0ab89dfce2d44ac0ede64e2b39715b1 xfs: remove the crc variable in __xfs_btree_check_lblock
f006dca30b67066690d9626129f9444d6c5be035 xfs: tighten up validation of root block in inode forks
0b36a5f5a27add86e5ec0669cbf0ae9e8a3f9163 xfs: consolidate btree block verification
6b58099a19d7d13e78b7298dbe9ccc64c6d556de xfs: rename btree helpers that depends on the block number representation
2e98620ab3ee741bd6dc3793b209214da6e05b53 xfs: factor out a __xfs_btree_check_lblock_hdr helper
6e0316a5f82054463f633f2d64257c17596ee96d xfs: remove xfs_btree_reada_bufl
c75e97edd1155fafb8f20b02e809c999247bc13c xfs: remove xfs_btree_reada_bufs
5ea396cd592676d406f68068b488c70232204003 xfs: move and rename xfs_btree_read_bufl
a2847598ffaf5d4dca919c6fcab5dd049974b105 xfs: split xfs_buf_rele for cached vs uncached buffers
37af7f39be99242bce691929ce8b51a63b25e227 xfs: make GFP_ usage consistent when allocating buftargs
90d27713c4cdc1208f0429b45c4ee5f9d20c42ff xfs: remove the xfs_buftarg_t typedef
2166bd13e3d4cd62142d68e2e370160711a75c84 xfs: remove xfs_setsize_buftarg_early
30fb894f0af629e3f566ad2c2dea696dddfbe348 xfs: move setting bt_logical_sectorsize out of xfs_setsize_buftarg
c7028c94b76032170d97d4a21f5c3c797d071700 xfs: teach buftargs to maintain their own buffer hashtable
000cde8931070b4ccf37b0e5380660f4fc18156b xfs: support in-memory buffer cache targets
f9c81ea16b5d2c4be71971d0714415aac6397385 xfs: add a xfs_btree_ptrs_equal helper
85a2df2cc175d912dc17523835d7bb1e64521b0d xfs: support in-memory btrees
464929f93366bc39087b44b2c20e562750638277 xfs: launder in-memory btree buffers before transaction commit
35a0ac5759fb4abd517757bb7e295b6ab076bd1f xfs: create a helper to decide if a file mapping targets the rt volume
c4667fba912f4acdd02220ece103c5602c751325 xfs: create agblock bitmap helper to count the number of set regions
927eb6103e7b5115746040962518e3f6bbb515af xfs: repair the rmapbt
09507f621238a7b71d96705ad16539504c6fcf30 xfs: create a shadow rmap btree during rmap repair
26a1cbe7124291a3256074f1af87976482427887 xfs: hook live rmap operations during a repair operation
5dcf03ebb7f858182b9eeae96736f7491e5141af xfs: define an in-memory btree for storing refcount bag info during repairs
e5892f5670a8f9632dfc9afeb1e2f72584470849 xfs: create refcount bag structure for btree repairs
744538c6e0196dd2bec1d0ba2b6f78252f0b2f45 xfs: port refcount repair to the new refcount bag structure
2a9832717f1f6f0faf0af44dc0a930c6753ab1fb xfs: split tracepoint classes for deferred items
7649b59238f4099120a296430eb6dccc2d0c19b4 xfs: clean up bmap log intent item tracepoint callsites
536bc05b516172191fabfdf954861b038a79dd10 xfs: remove xfs_trans_set_bmap_flags
1fa8553c9bb5fe293eb04277c5e61a4d247c5ce1 xfs: add a bi_entry helper
17b38aa457e205f7ded5d47b725b26a9b69d0280 xfs: reuse xfs_bmap_update_cancel_item
7dbf2b848c97941a4477659b79dbbdb0b3b4ab5a xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
f52638594d8c01d45542e5151a99a12ef5edec4c xfs: add a xattr_entry helper
793ab598d47c3d2866a6bb970ca875c5ba842eca xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
86e2657c7e7f7b02025b389a3dd7d45227ffa68c xfs: add a realtime flag to the bmap update log redo items
b4b3385ab1746463e013178ee7ca34644829eab4 xfs: support recovering bmap intent items targetting realtime extents

--===============6097344805140776415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dca53ce888ce-a4f7ff33e8c1.txt

5d13e781552a0080ecf828d1a5cb9ca797f2d856 xfs: disable sparse inode chunk alignment check when there is no alignment
42a6631e98865ecc55f71e61ec52cc0afc119098 mm: move mapping_set_update out of <linux/swap.h>
8614cbcd59494c24c69491583380209dda5c28f4 shmem: move shmem_mapping out of line
89e40dc3682ba85af069888135ef508f0ccf3c8e shmem: set a_ops earlier in shmem_symlink
df740a7eb30dc4c08af299a77bf90ae23a9acece shmem: move the shmem_mapping assert into shmem_get_folio_gfp
294e479455e2d6d728b58cd5a5fdf78cb9c3edb7 shmem: export shmem_get_folio
591baafdf0c593fb27f5aeeffa545cf5fd787e9d shmem: export shmem_kernel_file_setup
c2eaa7df12723543c5fc5bba54771981d06d6e48 shmem: document how to "persist" data when using shmem_*file_setup
8547dbd667a211330b10c5062d4667525055dcf0 xfs: remove xfile_stat
02c136be90f6ae788f6a15124c19004e24e94407 xfs: remove the xfile_pread/pwrite APIs
4ec2c9b095d9217146cc4dc0e15670e9858b3e27 xfs: don't try to handle non-update pages in xfile_obj_load
79887d1d1220d64c073147f954a9892beb61e967 xfs: shmem_file_setup can't return NULL
6cafb6891497360600f8a1e15af7f0d08b0681e0 xfs: don't modify file and inode flags for shmem files
f7ae9075dc064a896a62babc8b5f747d2e0175b8 xfs: don't allow highmem pages in xfile mappings
7a64de8e87c276f736081a57fc0faa13c6b9fb96 xfs: use shmem_get_folio in xfile_obj_store
e0a0195237039a18bb3b4547471f61768a6aec56 xfs: use shmem_get_folio in in xfile_load
d64ce11cb735d8e753ef57efc80e08c3e6106704 xfs: add file_{get,put}_folio
7742381551e05b1c7a8749c67b2bc99756325df6 xfs: remove xfarray_sortinfo.page_kaddr
c4e2f2f5fa67de022e2d419831c978ff8ea80e7d xfs: fix a comment in xfarray.c
f34423d1ea1e6148724c1aa5ab1efff0b000b331 xfs: convert xfarray_pagesort to deal with large folios
7958d10f92d5e43e98a33936efccbbfe5cb7ea5b xfs: remove xfile_{get,put}_page
bfd7100541bb32ef417d6232fca1592b006e1a6f xfs: speed up xfs_iwalk_adjust_start a little bit
d2851ae5ff6f69052d9ccb7f1688bf86db414749 xfs: implement live inode scan for scrub
13d16dfb3f384b815c235ee3908970db392dabb2 xfs: allow scrub to hook metadata updates in other writers
9aff71dae31de194eddeb13e21d5ae9d7e1d9699 xfs: stagger the starting AG of scrub iscans to reduce contention
bde763b5fc2e5e6877cc97e048b9975f98306eac xfs: cache a bunch of inodes for repair scans
40de3689b61e40527fb4944f0cfb759945b7e48b xfs: iscan batching should handle unallocated inodes too
ef6cac64fadb56fc11e1899650ae362cf779717d xfs: create a static name for the dot entry too
acac402c518309eca50c5c90a688b7dfc0d55daf xfs: create a predicate to determine if two xfs_names are the same
e7f9ac3c9e51f77ec10341febc174d58cd89a348 xfs: create a macro for decoding ftypes in tracepoints
34237ebbeb5f192d1a6a2d3ff8e4394d8d3b9839 xfs: repair file modes by scanning for a dirent pointing to us
6cdc963618f0b37c62c59aa06fb9df5706ae162d xfs: report the health of quota counts
6c4f4f019ecbc0542d910609780fa3b91668c283 xfs: create a xchk_trans_alloc_empty helper for scrub
30cb399c31fd6b5a37fb66ba4e6f96c99721caba xfs: create a helper to count per-device inode block usage
110e18e1a29f59f53936ab32e6e2a4359197b8a4 xfs: create a sparse load xfarray function
9ed8f8ca34d49fee794fa4fb6751843771a13052 xfs: implement live quotacheck inode scan
c413649241606cb84e9e2fb694dab5ee675cb375 xfs: track quota updates during live quotacheck
da145b428e69a3a042a64fb31e8e57927eff1d22 xfs: repair cannot update the summary counters when logging quota flags
d7cb747bd87d3a2de8870e54ee39e351aae33812 xfs: repair dquots based on live quotacheck results
dd0990ab3125cd37f14f02ce8ebdc7976448736b xfs: report health of inode link counts
bdb18b5ab1729a1b03d692ce6c1e7d145bc22737 xfs: teach scrub to check file nlinks
80e2cf453f257086c5871cef8247c06ce28481fe xfs: track directory entry updates during live nlinks fsck
25659df4498202953c90b2512d0a21576e878dc2 xfs: teach repair to fix file nlinks
04ddaf481eb8dcd3e8668eaeaff15350ce2b6e15 xfs: separate the marking of sick and checked metadata
e043851b5e5ef1ea109557c2e51600c967a67aa1 xfs: report fs corruption errors to the health tracking system
4ade66aaf2a64d3f2a2ff5547763981a73098795 xfs: report ag header corruption errors to the health tracking system
27af6a48c1c23c3a891e863d5458b4c8e77df4a0 xfs: report block map corruption errors to the health tracking system
0303988980242cafd2b129db75dcc643cc4b5e11 xfs: report btree block corruption errors to the health system
4923c72a38f40b587702960e6ad172bf8da74d2b xfs: report dir/attr block corruption errors to the health system
7fdb068c6212400bbb129359e4111344da50f651 xfs: report symlink block corruption errors to the health system
97858403c4d3c362655ffd9fc222332fcfa19ef0 xfs: report inode corruption errors to the health system
205c5fbbc2ed0e642d67a4539e2c1c4c6c68d078 xfs: report quota block corruption errors to the health system
6d716896b729b8df4ab10a456e8b89d83fafac03 xfs: report realtime metadata corruption errors to the health system
1f8f7edfb7b639d62a0f9d4b800daaa649bda1da xfs: report XFS_IS_CORRUPT errors to the health system
560c632b7b7bce288f81c12e7aa391468d5b1e5c xfs: add secondary and indirect classes to the health tracking system
23ad87b42f5c65e188216736f33b7b4d567eb261 xfs: remember sick inodes that get inactivated
e7548843e14db62918354584216205a4147e33b8 xfs: update health status if we get a clean bill of health
a4f7ff33e8c1cc713b7c75075b6f6f299b3053bf xfs: repair summary counters

--===============6097344805140776415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c974469a078-34237ebbeb5f.txt

5d13e781552a0080ecf828d1a5cb9ca797f2d856 xfs: disable sparse inode chunk alignment check when there is no alignment
42a6631e98865ecc55f71e61ec52cc0afc119098 mm: move mapping_set_update out of <linux/swap.h>
8614cbcd59494c24c69491583380209dda5c28f4 shmem: move shmem_mapping out of line
89e40dc3682ba85af069888135ef508f0ccf3c8e shmem: set a_ops earlier in shmem_symlink
df740a7eb30dc4c08af299a77bf90ae23a9acece shmem: move the shmem_mapping assert into shmem_get_folio_gfp
294e479455e2d6d728b58cd5a5fdf78cb9c3edb7 shmem: export shmem_get_folio
591baafdf0c593fb27f5aeeffa545cf5fd787e9d shmem: export shmem_kernel_file_setup
c2eaa7df12723543c5fc5bba54771981d06d6e48 shmem: document how to "persist" data when using shmem_*file_setup
8547dbd667a211330b10c5062d4667525055dcf0 xfs: remove xfile_stat
02c136be90f6ae788f6a15124c19004e24e94407 xfs: remove the xfile_pread/pwrite APIs
4ec2c9b095d9217146cc4dc0e15670e9858b3e27 xfs: don't try to handle non-update pages in xfile_obj_load
79887d1d1220d64c073147f954a9892beb61e967 xfs: shmem_file_setup can't return NULL
6cafb6891497360600f8a1e15af7f0d08b0681e0 xfs: don't modify file and inode flags for shmem files
f7ae9075dc064a896a62babc8b5f747d2e0175b8 xfs: don't allow highmem pages in xfile mappings
7a64de8e87c276f736081a57fc0faa13c6b9fb96 xfs: use shmem_get_folio in xfile_obj_store
e0a0195237039a18bb3b4547471f61768a6aec56 xfs: use shmem_get_folio in in xfile_load
d64ce11cb735d8e753ef57efc80e08c3e6106704 xfs: add file_{get,put}_folio
7742381551e05b1c7a8749c67b2bc99756325df6 xfs: remove xfarray_sortinfo.page_kaddr
c4e2f2f5fa67de022e2d419831c978ff8ea80e7d xfs: fix a comment in xfarray.c
f34423d1ea1e6148724c1aa5ab1efff0b000b331 xfs: convert xfarray_pagesort to deal with large folios
7958d10f92d5e43e98a33936efccbbfe5cb7ea5b xfs: remove xfile_{get,put}_page
bfd7100541bb32ef417d6232fca1592b006e1a6f xfs: speed up xfs_iwalk_adjust_start a little bit
d2851ae5ff6f69052d9ccb7f1688bf86db414749 xfs: implement live inode scan for scrub
13d16dfb3f384b815c235ee3908970db392dabb2 xfs: allow scrub to hook metadata updates in other writers
9aff71dae31de194eddeb13e21d5ae9d7e1d9699 xfs: stagger the starting AG of scrub iscans to reduce contention
bde763b5fc2e5e6877cc97e048b9975f98306eac xfs: cache a bunch of inodes for repair scans
40de3689b61e40527fb4944f0cfb759945b7e48b xfs: iscan batching should handle unallocated inodes too
ef6cac64fadb56fc11e1899650ae362cf779717d xfs: create a static name for the dot entry too
acac402c518309eca50c5c90a688b7dfc0d55daf xfs: create a predicate to determine if two xfs_names are the same
e7f9ac3c9e51f77ec10341febc174d58cd89a348 xfs: create a macro for decoding ftypes in tracepoints
34237ebbeb5f192d1a6a2d3ff8e4394d8d3b9839 xfs: repair file modes by scanning for a dirent pointing to us

--===============6097344805140776415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0ea42ba63ad-d7cb747bd87d.txt

5d13e781552a0080ecf828d1a5cb9ca797f2d856 xfs: disable sparse inode chunk alignment check when there is no alignment
42a6631e98865ecc55f71e61ec52cc0afc119098 mm: move mapping_set_update out of <linux/swap.h>
8614cbcd59494c24c69491583380209dda5c28f4 shmem: move shmem_mapping out of line
89e40dc3682ba85af069888135ef508f0ccf3c8e shmem: set a_ops earlier in shmem_symlink
df740a7eb30dc4c08af299a77bf90ae23a9acece shmem: move the shmem_mapping assert into shmem_get_folio_gfp
294e479455e2d6d728b58cd5a5fdf78cb9c3edb7 shmem: export shmem_get_folio
591baafdf0c593fb27f5aeeffa545cf5fd787e9d shmem: export shmem_kernel_file_setup
c2eaa7df12723543c5fc5bba54771981d06d6e48 shmem: document how to "persist" data when using shmem_*file_setup
8547dbd667a211330b10c5062d4667525055dcf0 xfs: remove xfile_stat
02c136be90f6ae788f6a15124c19004e24e94407 xfs: remove the xfile_pread/pwrite APIs
4ec2c9b095d9217146cc4dc0e15670e9858b3e27 xfs: don't try to handle non-update pages in xfile_obj_load
79887d1d1220d64c073147f954a9892beb61e967 xfs: shmem_file_setup can't return NULL
6cafb6891497360600f8a1e15af7f0d08b0681e0 xfs: don't modify file and inode flags for shmem files
f7ae9075dc064a896a62babc8b5f747d2e0175b8 xfs: don't allow highmem pages in xfile mappings
7a64de8e87c276f736081a57fc0faa13c6b9fb96 xfs: use shmem_get_folio in xfile_obj_store
e0a0195237039a18bb3b4547471f61768a6aec56 xfs: use shmem_get_folio in in xfile_load
d64ce11cb735d8e753ef57efc80e08c3e6106704 xfs: add file_{get,put}_folio
7742381551e05b1c7a8749c67b2bc99756325df6 xfs: remove xfarray_sortinfo.page_kaddr
c4e2f2f5fa67de022e2d419831c978ff8ea80e7d xfs: fix a comment in xfarray.c
f34423d1ea1e6148724c1aa5ab1efff0b000b331 xfs: convert xfarray_pagesort to deal with large folios
7958d10f92d5e43e98a33936efccbbfe5cb7ea5b xfs: remove xfile_{get,put}_page
bfd7100541bb32ef417d6232fca1592b006e1a6f xfs: speed up xfs_iwalk_adjust_start a little bit
d2851ae5ff6f69052d9ccb7f1688bf86db414749 xfs: implement live inode scan for scrub
13d16dfb3f384b815c235ee3908970db392dabb2 xfs: allow scrub to hook metadata updates in other writers
9aff71dae31de194eddeb13e21d5ae9d7e1d9699 xfs: stagger the starting AG of scrub iscans to reduce contention
bde763b5fc2e5e6877cc97e048b9975f98306eac xfs: cache a bunch of inodes for repair scans
40de3689b61e40527fb4944f0cfb759945b7e48b xfs: iscan batching should handle unallocated inodes too
ef6cac64fadb56fc11e1899650ae362cf779717d xfs: create a static name for the dot entry too
acac402c518309eca50c5c90a688b7dfc0d55daf xfs: create a predicate to determine if two xfs_names are the same
e7f9ac3c9e51f77ec10341febc174d58cd89a348 xfs: create a macro for decoding ftypes in tracepoints
34237ebbeb5f192d1a6a2d3ff8e4394d8d3b9839 xfs: repair file modes by scanning for a dirent pointing to us
6cdc963618f0b37c62c59aa06fb9df5706ae162d xfs: report the health of quota counts
6c4f4f019ecbc0542d910609780fa3b91668c283 xfs: create a xchk_trans_alloc_empty helper for scrub
30cb399c31fd6b5a37fb66ba4e6f96c99721caba xfs: create a helper to count per-device inode block usage
110e18e1a29f59f53936ab32e6e2a4359197b8a4 xfs: create a sparse load xfarray function
9ed8f8ca34d49fee794fa4fb6751843771a13052 xfs: implement live quotacheck inode scan
c413649241606cb84e9e2fb694dab5ee675cb375 xfs: track quota updates during live quotacheck
da145b428e69a3a042a64fb31e8e57927eff1d22 xfs: repair cannot update the summary counters when logging quota flags
d7cb747bd87d3a2de8870e54ee39e351aae33812 xfs: repair dquots based on live quotacheck results

--===============6097344805140776415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2600ff4953bb-744538c6e019.txt

5d13e781552a0080ecf828d1a5cb9ca797f2d856 xfs: disable sparse inode chunk alignment check when there is no alignment
42a6631e98865ecc55f71e61ec52cc0afc119098 mm: move mapping_set_update out of <linux/swap.h>
8614cbcd59494c24c69491583380209dda5c28f4 shmem: move shmem_mapping out of line
89e40dc3682ba85af069888135ef508f0ccf3c8e shmem: set a_ops earlier in shmem_symlink
df740a7eb30dc4c08af299a77bf90ae23a9acece shmem: move the shmem_mapping assert into shmem_get_folio_gfp
294e479455e2d6d728b58cd5a5fdf78cb9c3edb7 shmem: export shmem_get_folio
591baafdf0c593fb27f5aeeffa545cf5fd787e9d shmem: export shmem_kernel_file_setup
c2eaa7df12723543c5fc5bba54771981d06d6e48 shmem: document how to "persist" data when using shmem_*file_setup
8547dbd667a211330b10c5062d4667525055dcf0 xfs: remove xfile_stat
02c136be90f6ae788f6a15124c19004e24e94407 xfs: remove the xfile_pread/pwrite APIs
4ec2c9b095d9217146cc4dc0e15670e9858b3e27 xfs: don't try to handle non-update pages in xfile_obj_load
79887d1d1220d64c073147f954a9892beb61e967 xfs: shmem_file_setup can't return NULL
6cafb6891497360600f8a1e15af7f0d08b0681e0 xfs: don't modify file and inode flags for shmem files
f7ae9075dc064a896a62babc8b5f747d2e0175b8 xfs: don't allow highmem pages in xfile mappings
7a64de8e87c276f736081a57fc0faa13c6b9fb96 xfs: use shmem_get_folio in xfile_obj_store
e0a0195237039a18bb3b4547471f61768a6aec56 xfs: use shmem_get_folio in in xfile_load
d64ce11cb735d8e753ef57efc80e08c3e6106704 xfs: add file_{get,put}_folio
7742381551e05b1c7a8749c67b2bc99756325df6 xfs: remove xfarray_sortinfo.page_kaddr
c4e2f2f5fa67de022e2d419831c978ff8ea80e7d xfs: fix a comment in xfarray.c
f34423d1ea1e6148724c1aa5ab1efff0b000b331 xfs: convert xfarray_pagesort to deal with large folios
7958d10f92d5e43e98a33936efccbbfe5cb7ea5b xfs: remove xfile_{get,put}_page
bfd7100541bb32ef417d6232fca1592b006e1a6f xfs: speed up xfs_iwalk_adjust_start a little bit
d2851ae5ff6f69052d9ccb7f1688bf86db414749 xfs: implement live inode scan for scrub
13d16dfb3f384b815c235ee3908970db392dabb2 xfs: allow scrub to hook metadata updates in other writers
9aff71dae31de194eddeb13e21d5ae9d7e1d9699 xfs: stagger the starting AG of scrub iscans to reduce contention
bde763b5fc2e5e6877cc97e048b9975f98306eac xfs: cache a bunch of inodes for repair scans
40de3689b61e40527fb4944f0cfb759945b7e48b xfs: iscan batching should handle unallocated inodes too
ef6cac64fadb56fc11e1899650ae362cf779717d xfs: create a static name for the dot entry too
acac402c518309eca50c5c90a688b7dfc0d55daf xfs: create a predicate to determine if two xfs_names are the same
e7f9ac3c9e51f77ec10341febc174d58cd89a348 xfs: create a macro for decoding ftypes in tracepoints
34237ebbeb5f192d1a6a2d3ff8e4394d8d3b9839 xfs: repair file modes by scanning for a dirent pointing to us
6cdc963618f0b37c62c59aa06fb9df5706ae162d xfs: report the health of quota counts
6c4f4f019ecbc0542d910609780fa3b91668c283 xfs: create a xchk_trans_alloc_empty helper for scrub
30cb399c31fd6b5a37fb66ba4e6f96c99721caba xfs: create a helper to count per-device inode block usage
110e18e1a29f59f53936ab32e6e2a4359197b8a4 xfs: create a sparse load xfarray function
9ed8f8ca34d49fee794fa4fb6751843771a13052 xfs: implement live quotacheck inode scan
c413649241606cb84e9e2fb694dab5ee675cb375 xfs: track quota updates during live quotacheck
da145b428e69a3a042a64fb31e8e57927eff1d22 xfs: repair cannot update the summary counters when logging quota flags
d7cb747bd87d3a2de8870e54ee39e351aae33812 xfs: repair dquots based on live quotacheck results
dd0990ab3125cd37f14f02ce8ebdc7976448736b xfs: report health of inode link counts
bdb18b5ab1729a1b03d692ce6c1e7d145bc22737 xfs: teach scrub to check file nlinks
80e2cf453f257086c5871cef8247c06ce28481fe xfs: track directory entry updates during live nlinks fsck
25659df4498202953c90b2512d0a21576e878dc2 xfs: teach repair to fix file nlinks
04ddaf481eb8dcd3e8668eaeaff15350ce2b6e15 xfs: separate the marking of sick and checked metadata
e043851b5e5ef1ea109557c2e51600c967a67aa1 xfs: report fs corruption errors to the health tracking system
4ade66aaf2a64d3f2a2ff5547763981a73098795 xfs: report ag header corruption errors to the health tracking system
27af6a48c1c23c3a891e863d5458b4c8e77df4a0 xfs: report block map corruption errors to the health tracking system
0303988980242cafd2b129db75dcc643cc4b5e11 xfs: report btree block corruption errors to the health system
4923c72a38f40b587702960e6ad172bf8da74d2b xfs: report dir/attr block corruption errors to the health system
7fdb068c6212400bbb129359e4111344da50f651 xfs: report symlink block corruption errors to the health system
97858403c4d3c362655ffd9fc222332fcfa19ef0 xfs: report inode corruption errors to the health system
205c5fbbc2ed0e642d67a4539e2c1c4c6c68d078 xfs: report quota block corruption errors to the health system
6d716896b729b8df4ab10a456e8b89d83fafac03 xfs: report realtime metadata corruption errors to the health system
1f8f7edfb7b639d62a0f9d4b800daaa649bda1da xfs: report XFS_IS_CORRUPT errors to the health system
560c632b7b7bce288f81c12e7aa391468d5b1e5c xfs: add secondary and indirect classes to the health tracking system
23ad87b42f5c65e188216736f33b7b4d567eb261 xfs: remember sick inodes that get inactivated
e7548843e14db62918354584216205a4147e33b8 xfs: update health status if we get a clean bill of health
a4f7ff33e8c1cc713b7c75075b6f6f299b3053bf xfs: repair summary counters
360ef8881984d2aee5d249a4c6bc3e0261b5d7fe xfs: consolidate btree block freeing tracepoints
007f3a5c229c930010c45bfdcd24654a85906352 xfs: consolidate btree block allocation tracepoints
7487a1ac5a13a5f3b98e33bb68c70d444294084d xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
9f25459b31f3af0b55c77cfaa5367a71c221405a xfs: drop XFS_BTREE_CRC_BLOCKS
f9f98a7433768b9ac7400618b290b92658086143 xfs: fix imprecise logic in xchk_btree_check_block_owner
21cc567b25e4b23c39edabdaa436128c0024a0cf xfs: encode the btree geometry flags in the btree ops structure
5dc9d5ed437a3936a512b3990180f14e1c2a1128 xfs: remove bc_ino.flags
6de7f6a93f22bdc16a30e9ecf89c53a965506ddf xfs: consolidate the xfs_alloc_lookup_* helpers
e276b18e0cb6d41c936f89ff3d116d9a20cd6d76 xfs: turn the allocbt cursor active field into a btree flag
2d28c493c0a182670dcd770d3887000584355e4e xfs: extern some btree ops structures
97a7b9dcba29b95b26aa9347f3bc330efe3a565b xfs: initialize btree blocks using btree_ops structure
4a19ede073db00877cf40f549ef5894687d8f2bf xfs: rename btree block/buffer init functions
a24857f22b7b6bcdb64c716561f7cda018dcb782 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
53dd3d2452dd6d61e3317f114c8e84b81e89362a xfs: remove the unnecessary daddr paramter to _init_block
44d96109cf64d4f1b7cd0bd15ee17d10b505807c xfs: set btree block buffer ops in _init_buf
fb0cb445f769907730e97b7492b69de5d7716798 xfs: move lru refs to the btree ops structure
14edb0781c3117383d6e9e7f88cba76b535c030d xfs: move the btree stats offset into struct btree_ops
52c33326f67616d2dcca56e5f982befe1e4d2f08 xfs: factor out a xfs_btree_owner helper
a24154976a9ac4938e3a4559a7bd986b344807dd xfs: factor out a btree block owner check
6066edef70a8af8f0eeaa180a778afd03f4a6bd2 xfs: store the btree pointer length in struct xfs_btree_ops
95a687d2df4e7f41bb36d22f3915f02e10879dee xfs: split out a btree type from the btree ops geometry flags
db97e077ef1b2d0380486f2287f7ee8139a1227e xfs: split the per-btree union in struct xfs_btree_cur
12bf90f6a41fff22382dc6ad266f2a743bd3da9f xfs: create predicate to determine if cursor is at inode root level
6d3fc32950d41ec80aee6d7855abb4735880ca10 xfs: move comment about two 2 keys per pointer in the rmap btree
68138fb8437e4245e58a0816377af44e2b2a447a xfs: add a xfs_btree_init_ptr_from_cur
2446affd4b66a0c8fd915f43a070d8608cd409dc xfs: don't override bc_ops for staging btrees
115f448a1f16207faa2bbbfaf1d7aa14d15b39a2 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
51d9ba293a4e468666b204ac56cbbf1e98365207 xfs: remove xfs_allocbt_stage_cursor
0714bad8e074d9228fda7017d07d9b854591ba3d xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
cc17c996928fadae6799d528abf69c95b32ec195 xfs: remove xfs_inobt_stage_cursor
bf2cd5086e9597e2342d623caaf45eb9dfd8eb22 xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
6c45360a67004271b5af471da9746d046677727c xfs: remove xfs_refcountbt_stage_cursor
c065fdac042baf4ec06003247b3442781cd35d32 xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
72206d1bd4d90464e2db0104e64a525d343f831c xfs: remove xfs_rmapbt_stage_cursor
ea14311617a5270b609bf9b36a0eb535676a0e8a xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
6de3cc0b30da44b535bfdf88279474c0f1fe5a09 xfs: make staging file forks explicit
90bf8847381d129b0827eaf48943f0cdbbd4ce61 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
34e355583dc0de548f785fd96c787afebc4b2ad9 xfs: remove xfs_bmbt_stage_cursor
d0e7c9a801ad09f4789bdb26e5eaa907ea1a6cdf xfs: split the agf_roots and agf_levels arrays
44ca68e9d98a975ce1cf9bc6ecd80059b7c35362 xfs: add a name field to struct xfs_btree_ops
5f5e42ffa2a30611f5d13c0a2b902729ff45628c xfs: add a sick_mask to struct xfs_btree_ops
79c026dbe45338cb8295b4d9d07b7ade5e5b46e8 xfs: refactor the btree cursor allocation logic in xchk_ag_btcur_init
6b61cfd4b5af0d1ece643002daf29114f3773f51 xfs: split xfs_allocbt_init_cursor
ff0b0faa26aea6ad5b5db03c64fef9efffdfdefc xfs: remove xfs_inobt_cur
9cbba3238435996b058f0dccfda792b8d2c1f16e xfs: remove the btnum argument to xfs_inobt_count_blocks
7516def8fc904c95047d67bda0fc0aca550a1176 xfs: remove the which variable in xchk_iallocbt
65940d30a53e2a7ce9810d715a64346baf0ecc64 xfs: split xfs_inobt_insert_sprec
ab7f5acb77016fc6961a99c01a3f2f4e3e041bed xfs: split xfs_inobt_init_cursor
8eed3e5f5922e2713dd2c9197ebccf11107e41f7 xfs: pass a 'bool is_finobt' to xfs_inobt_insert
c5926a4d0cc24a2671773ddcd9fc1b52431fa156 xfs: remove xfs_btnum_t
6a3bd447e28f66749d3eb0008d11efdbdee7b8f1 xfs: simplify xfs_btree_check_sblock_siblings
4f404669166067de96d66ee120bd08c051ba4194 xfs: simplify xfs_btree_check_lblock_siblings
54092752dfdc54832994840878cb59b75ef43690 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
1b6014a3fbd7eb66a8bfbd780c4ac59bf322e332 xfs: consolidate btree ptr checking
7c5a4ef41eb81c84d01aa04b2b7cceade78b1e8c xfs: misc cleanups for __xfs_btree_check_sblock
0ffcea0bf0ab89dfce2d44ac0ede64e2b39715b1 xfs: remove the crc variable in __xfs_btree_check_lblock
f006dca30b67066690d9626129f9444d6c5be035 xfs: tighten up validation of root block in inode forks
0b36a5f5a27add86e5ec0669cbf0ae9e8a3f9163 xfs: consolidate btree block verification
6b58099a19d7d13e78b7298dbe9ccc64c6d556de xfs: rename btree helpers that depends on the block number representation
2e98620ab3ee741bd6dc3793b209214da6e05b53 xfs: factor out a __xfs_btree_check_lblock_hdr helper
6e0316a5f82054463f633f2d64257c17596ee96d xfs: remove xfs_btree_reada_bufl
c75e97edd1155fafb8f20b02e809c999247bc13c xfs: remove xfs_btree_reada_bufs
5ea396cd592676d406f68068b488c70232204003 xfs: move and rename xfs_btree_read_bufl
a2847598ffaf5d4dca919c6fcab5dd049974b105 xfs: split xfs_buf_rele for cached vs uncached buffers
37af7f39be99242bce691929ce8b51a63b25e227 xfs: make GFP_ usage consistent when allocating buftargs
90d27713c4cdc1208f0429b45c4ee5f9d20c42ff xfs: remove the xfs_buftarg_t typedef
2166bd13e3d4cd62142d68e2e370160711a75c84 xfs: remove xfs_setsize_buftarg_early
30fb894f0af629e3f566ad2c2dea696dddfbe348 xfs: move setting bt_logical_sectorsize out of xfs_setsize_buftarg
c7028c94b76032170d97d4a21f5c3c797d071700 xfs: teach buftargs to maintain their own buffer hashtable
000cde8931070b4ccf37b0e5380660f4fc18156b xfs: support in-memory buffer cache targets
f9c81ea16b5d2c4be71971d0714415aac6397385 xfs: add a xfs_btree_ptrs_equal helper
85a2df2cc175d912dc17523835d7bb1e64521b0d xfs: support in-memory btrees
464929f93366bc39087b44b2c20e562750638277 xfs: launder in-memory btree buffers before transaction commit
35a0ac5759fb4abd517757bb7e295b6ab076bd1f xfs: create a helper to decide if a file mapping targets the rt volume
c4667fba912f4acdd02220ece103c5602c751325 xfs: create agblock bitmap helper to count the number of set regions
927eb6103e7b5115746040962518e3f6bbb515af xfs: repair the rmapbt
09507f621238a7b71d96705ad16539504c6fcf30 xfs: create a shadow rmap btree during rmap repair
26a1cbe7124291a3256074f1af87976482427887 xfs: hook live rmap operations during a repair operation
5dcf03ebb7f858182b9eeae96736f7491e5141af xfs: define an in-memory btree for storing refcount bag info during repairs
e5892f5670a8f9632dfc9afeb1e2f72584470849 xfs: create refcount bag structure for btree repairs
744538c6e0196dd2bec1d0ba2b6f78252f0b2f45 xfs: port refcount repair to the new refcount bag structure

--===============6097344805140776415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87c4683044ed-26a1cbe71242.txt

5d13e781552a0080ecf828d1a5cb9ca797f2d856 xfs: disable sparse inode chunk alignment check when there is no alignment
42a6631e98865ecc55f71e61ec52cc0afc119098 mm: move mapping_set_update out of <linux/swap.h>
8614cbcd59494c24c69491583380209dda5c28f4 shmem: move shmem_mapping out of line
89e40dc3682ba85af069888135ef508f0ccf3c8e shmem: set a_ops earlier in shmem_symlink
df740a7eb30dc4c08af299a77bf90ae23a9acece shmem: move the shmem_mapping assert into shmem_get_folio_gfp
294e479455e2d6d728b58cd5a5fdf78cb9c3edb7 shmem: export shmem_get_folio
591baafdf0c593fb27f5aeeffa545cf5fd787e9d shmem: export shmem_kernel_file_setup
c2eaa7df12723543c5fc5bba54771981d06d6e48 shmem: document how to "persist" data when using shmem_*file_setup
8547dbd667a211330b10c5062d4667525055dcf0 xfs: remove xfile_stat
02c136be90f6ae788f6a15124c19004e24e94407 xfs: remove the xfile_pread/pwrite APIs
4ec2c9b095d9217146cc4dc0e15670e9858b3e27 xfs: don't try to handle non-update pages in xfile_obj_load
79887d1d1220d64c073147f954a9892beb61e967 xfs: shmem_file_setup can't return NULL
6cafb6891497360600f8a1e15af7f0d08b0681e0 xfs: don't modify file and inode flags for shmem files
f7ae9075dc064a896a62babc8b5f747d2e0175b8 xfs: don't allow highmem pages in xfile mappings
7a64de8e87c276f736081a57fc0faa13c6b9fb96 xfs: use shmem_get_folio in xfile_obj_store
e0a0195237039a18bb3b4547471f61768a6aec56 xfs: use shmem_get_folio in in xfile_load
d64ce11cb735d8e753ef57efc80e08c3e6106704 xfs: add file_{get,put}_folio
7742381551e05b1c7a8749c67b2bc99756325df6 xfs: remove xfarray_sortinfo.page_kaddr
c4e2f2f5fa67de022e2d419831c978ff8ea80e7d xfs: fix a comment in xfarray.c
f34423d1ea1e6148724c1aa5ab1efff0b000b331 xfs: convert xfarray_pagesort to deal with large folios
7958d10f92d5e43e98a33936efccbbfe5cb7ea5b xfs: remove xfile_{get,put}_page
bfd7100541bb32ef417d6232fca1592b006e1a6f xfs: speed up xfs_iwalk_adjust_start a little bit
d2851ae5ff6f69052d9ccb7f1688bf86db414749 xfs: implement live inode scan for scrub
13d16dfb3f384b815c235ee3908970db392dabb2 xfs: allow scrub to hook metadata updates in other writers
9aff71dae31de194eddeb13e21d5ae9d7e1d9699 xfs: stagger the starting AG of scrub iscans to reduce contention
bde763b5fc2e5e6877cc97e048b9975f98306eac xfs: cache a bunch of inodes for repair scans
40de3689b61e40527fb4944f0cfb759945b7e48b xfs: iscan batching should handle unallocated inodes too
ef6cac64fadb56fc11e1899650ae362cf779717d xfs: create a static name for the dot entry too
acac402c518309eca50c5c90a688b7dfc0d55daf xfs: create a predicate to determine if two xfs_names are the same
e7f9ac3c9e51f77ec10341febc174d58cd89a348 xfs: create a macro for decoding ftypes in tracepoints
34237ebbeb5f192d1a6a2d3ff8e4394d8d3b9839 xfs: repair file modes by scanning for a dirent pointing to us
6cdc963618f0b37c62c59aa06fb9df5706ae162d xfs: report the health of quota counts
6c4f4f019ecbc0542d910609780fa3b91668c283 xfs: create a xchk_trans_alloc_empty helper for scrub
30cb399c31fd6b5a37fb66ba4e6f96c99721caba xfs: create a helper to count per-device inode block usage
110e18e1a29f59f53936ab32e6e2a4359197b8a4 xfs: create a sparse load xfarray function
9ed8f8ca34d49fee794fa4fb6751843771a13052 xfs: implement live quotacheck inode scan
c413649241606cb84e9e2fb694dab5ee675cb375 xfs: track quota updates during live quotacheck
da145b428e69a3a042a64fb31e8e57927eff1d22 xfs: repair cannot update the summary counters when logging quota flags
d7cb747bd87d3a2de8870e54ee39e351aae33812 xfs: repair dquots based on live quotacheck results
dd0990ab3125cd37f14f02ce8ebdc7976448736b xfs: report health of inode link counts
bdb18b5ab1729a1b03d692ce6c1e7d145bc22737 xfs: teach scrub to check file nlinks
80e2cf453f257086c5871cef8247c06ce28481fe xfs: track directory entry updates during live nlinks fsck
25659df4498202953c90b2512d0a21576e878dc2 xfs: teach repair to fix file nlinks
04ddaf481eb8dcd3e8668eaeaff15350ce2b6e15 xfs: separate the marking of sick and checked metadata
e043851b5e5ef1ea109557c2e51600c967a67aa1 xfs: report fs corruption errors to the health tracking system
4ade66aaf2a64d3f2a2ff5547763981a73098795 xfs: report ag header corruption errors to the health tracking system
27af6a48c1c23c3a891e863d5458b4c8e77df4a0 xfs: report block map corruption errors to the health tracking system
0303988980242cafd2b129db75dcc643cc4b5e11 xfs: report btree block corruption errors to the health system
4923c72a38f40b587702960e6ad172bf8da74d2b xfs: report dir/attr block corruption errors to the health system
7fdb068c6212400bbb129359e4111344da50f651 xfs: report symlink block corruption errors to the health system
97858403c4d3c362655ffd9fc222332fcfa19ef0 xfs: report inode corruption errors to the health system
205c5fbbc2ed0e642d67a4539e2c1c4c6c68d078 xfs: report quota block corruption errors to the health system
6d716896b729b8df4ab10a456e8b89d83fafac03 xfs: report realtime metadata corruption errors to the health system
1f8f7edfb7b639d62a0f9d4b800daaa649bda1da xfs: report XFS_IS_CORRUPT errors to the health system
560c632b7b7bce288f81c12e7aa391468d5b1e5c xfs: add secondary and indirect classes to the health tracking system
23ad87b42f5c65e188216736f33b7b4d567eb261 xfs: remember sick inodes that get inactivated
e7548843e14db62918354584216205a4147e33b8 xfs: update health status if we get a clean bill of health
a4f7ff33e8c1cc713b7c75075b6f6f299b3053bf xfs: repair summary counters
360ef8881984d2aee5d249a4c6bc3e0261b5d7fe xfs: consolidate btree block freeing tracepoints
007f3a5c229c930010c45bfdcd24654a85906352 xfs: consolidate btree block allocation tracepoints
7487a1ac5a13a5f3b98e33bb68c70d444294084d xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
9f25459b31f3af0b55c77cfaa5367a71c221405a xfs: drop XFS_BTREE_CRC_BLOCKS
f9f98a7433768b9ac7400618b290b92658086143 xfs: fix imprecise logic in xchk_btree_check_block_owner
21cc567b25e4b23c39edabdaa436128c0024a0cf xfs: encode the btree geometry flags in the btree ops structure
5dc9d5ed437a3936a512b3990180f14e1c2a1128 xfs: remove bc_ino.flags
6de7f6a93f22bdc16a30e9ecf89c53a965506ddf xfs: consolidate the xfs_alloc_lookup_* helpers
e276b18e0cb6d41c936f89ff3d116d9a20cd6d76 xfs: turn the allocbt cursor active field into a btree flag
2d28c493c0a182670dcd770d3887000584355e4e xfs: extern some btree ops structures
97a7b9dcba29b95b26aa9347f3bc330efe3a565b xfs: initialize btree blocks using btree_ops structure
4a19ede073db00877cf40f549ef5894687d8f2bf xfs: rename btree block/buffer init functions
a24857f22b7b6bcdb64c716561f7cda018dcb782 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
53dd3d2452dd6d61e3317f114c8e84b81e89362a xfs: remove the unnecessary daddr paramter to _init_block
44d96109cf64d4f1b7cd0bd15ee17d10b505807c xfs: set btree block buffer ops in _init_buf
fb0cb445f769907730e97b7492b69de5d7716798 xfs: move lru refs to the btree ops structure
14edb0781c3117383d6e9e7f88cba76b535c030d xfs: move the btree stats offset into struct btree_ops
52c33326f67616d2dcca56e5f982befe1e4d2f08 xfs: factor out a xfs_btree_owner helper
a24154976a9ac4938e3a4559a7bd986b344807dd xfs: factor out a btree block owner check
6066edef70a8af8f0eeaa180a778afd03f4a6bd2 xfs: store the btree pointer length in struct xfs_btree_ops
95a687d2df4e7f41bb36d22f3915f02e10879dee xfs: split out a btree type from the btree ops geometry flags
db97e077ef1b2d0380486f2287f7ee8139a1227e xfs: split the per-btree union in struct xfs_btree_cur
12bf90f6a41fff22382dc6ad266f2a743bd3da9f xfs: create predicate to determine if cursor is at inode root level
6d3fc32950d41ec80aee6d7855abb4735880ca10 xfs: move comment about two 2 keys per pointer in the rmap btree
68138fb8437e4245e58a0816377af44e2b2a447a xfs: add a xfs_btree_init_ptr_from_cur
2446affd4b66a0c8fd915f43a070d8608cd409dc xfs: don't override bc_ops for staging btrees
115f448a1f16207faa2bbbfaf1d7aa14d15b39a2 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
51d9ba293a4e468666b204ac56cbbf1e98365207 xfs: remove xfs_allocbt_stage_cursor
0714bad8e074d9228fda7017d07d9b854591ba3d xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
cc17c996928fadae6799d528abf69c95b32ec195 xfs: remove xfs_inobt_stage_cursor
bf2cd5086e9597e2342d623caaf45eb9dfd8eb22 xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
6c45360a67004271b5af471da9746d046677727c xfs: remove xfs_refcountbt_stage_cursor
c065fdac042baf4ec06003247b3442781cd35d32 xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
72206d1bd4d90464e2db0104e64a525d343f831c xfs: remove xfs_rmapbt_stage_cursor
ea14311617a5270b609bf9b36a0eb535676a0e8a xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
6de3cc0b30da44b535bfdf88279474c0f1fe5a09 xfs: make staging file forks explicit
90bf8847381d129b0827eaf48943f0cdbbd4ce61 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
34e355583dc0de548f785fd96c787afebc4b2ad9 xfs: remove xfs_bmbt_stage_cursor
d0e7c9a801ad09f4789bdb26e5eaa907ea1a6cdf xfs: split the agf_roots and agf_levels arrays
44ca68e9d98a975ce1cf9bc6ecd80059b7c35362 xfs: add a name field to struct xfs_btree_ops
5f5e42ffa2a30611f5d13c0a2b902729ff45628c xfs: add a sick_mask to struct xfs_btree_ops
79c026dbe45338cb8295b4d9d07b7ade5e5b46e8 xfs: refactor the btree cursor allocation logic in xchk_ag_btcur_init
6b61cfd4b5af0d1ece643002daf29114f3773f51 xfs: split xfs_allocbt_init_cursor
ff0b0faa26aea6ad5b5db03c64fef9efffdfdefc xfs: remove xfs_inobt_cur
9cbba3238435996b058f0dccfda792b8d2c1f16e xfs: remove the btnum argument to xfs_inobt_count_blocks
7516def8fc904c95047d67bda0fc0aca550a1176 xfs: remove the which variable in xchk_iallocbt
65940d30a53e2a7ce9810d715a64346baf0ecc64 xfs: split xfs_inobt_insert_sprec
ab7f5acb77016fc6961a99c01a3f2f4e3e041bed xfs: split xfs_inobt_init_cursor
8eed3e5f5922e2713dd2c9197ebccf11107e41f7 xfs: pass a 'bool is_finobt' to xfs_inobt_insert
c5926a4d0cc24a2671773ddcd9fc1b52431fa156 xfs: remove xfs_btnum_t
6a3bd447e28f66749d3eb0008d11efdbdee7b8f1 xfs: simplify xfs_btree_check_sblock_siblings
4f404669166067de96d66ee120bd08c051ba4194 xfs: simplify xfs_btree_check_lblock_siblings
54092752dfdc54832994840878cb59b75ef43690 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
1b6014a3fbd7eb66a8bfbd780c4ac59bf322e332 xfs: consolidate btree ptr checking
7c5a4ef41eb81c84d01aa04b2b7cceade78b1e8c xfs: misc cleanups for __xfs_btree_check_sblock
0ffcea0bf0ab89dfce2d44ac0ede64e2b39715b1 xfs: remove the crc variable in __xfs_btree_check_lblock
f006dca30b67066690d9626129f9444d6c5be035 xfs: tighten up validation of root block in inode forks
0b36a5f5a27add86e5ec0669cbf0ae9e8a3f9163 xfs: consolidate btree block verification
6b58099a19d7d13e78b7298dbe9ccc64c6d556de xfs: rename btree helpers that depends on the block number representation
2e98620ab3ee741bd6dc3793b209214da6e05b53 xfs: factor out a __xfs_btree_check_lblock_hdr helper
6e0316a5f82054463f633f2d64257c17596ee96d xfs: remove xfs_btree_reada_bufl
c75e97edd1155fafb8f20b02e809c999247bc13c xfs: remove xfs_btree_reada_bufs
5ea396cd592676d406f68068b488c70232204003 xfs: move and rename xfs_btree_read_bufl
a2847598ffaf5d4dca919c6fcab5dd049974b105 xfs: split xfs_buf_rele for cached vs uncached buffers
37af7f39be99242bce691929ce8b51a63b25e227 xfs: make GFP_ usage consistent when allocating buftargs
90d27713c4cdc1208f0429b45c4ee5f9d20c42ff xfs: remove the xfs_buftarg_t typedef
2166bd13e3d4cd62142d68e2e370160711a75c84 xfs: remove xfs_setsize_buftarg_early
30fb894f0af629e3f566ad2c2dea696dddfbe348 xfs: move setting bt_logical_sectorsize out of xfs_setsize_buftarg
c7028c94b76032170d97d4a21f5c3c797d071700 xfs: teach buftargs to maintain their own buffer hashtable
000cde8931070b4ccf37b0e5380660f4fc18156b xfs: support in-memory buffer cache targets
f9c81ea16b5d2c4be71971d0714415aac6397385 xfs: add a xfs_btree_ptrs_equal helper
85a2df2cc175d912dc17523835d7bb1e64521b0d xfs: support in-memory btrees
464929f93366bc39087b44b2c20e562750638277 xfs: launder in-memory btree buffers before transaction commit
35a0ac5759fb4abd517757bb7e295b6ab076bd1f xfs: create a helper to decide if a file mapping targets the rt volume
c4667fba912f4acdd02220ece103c5602c751325 xfs: create agblock bitmap helper to count the number of set regions
927eb6103e7b5115746040962518e3f6bbb515af xfs: repair the rmapbt
09507f621238a7b71d96705ad16539504c6fcf30 xfs: create a shadow rmap btree during rmap repair
26a1cbe7124291a3256074f1af87976482427887 xfs: hook live rmap operations during a repair operation

--===============6097344805140776415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bdd0da15201-40de3689b61e.txt

5d13e781552a0080ecf828d1a5cb9ca797f2d856 xfs: disable sparse inode chunk alignment check when there is no alignment
42a6631e98865ecc55f71e61ec52cc0afc119098 mm: move mapping_set_update out of <linux/swap.h>
8614cbcd59494c24c69491583380209dda5c28f4 shmem: move shmem_mapping out of line
89e40dc3682ba85af069888135ef508f0ccf3c8e shmem: set a_ops earlier in shmem_symlink
df740a7eb30dc4c08af299a77bf90ae23a9acece shmem: move the shmem_mapping assert into shmem_get_folio_gfp
294e479455e2d6d728b58cd5a5fdf78cb9c3edb7 shmem: export shmem_get_folio
591baafdf0c593fb27f5aeeffa545cf5fd787e9d shmem: export shmem_kernel_file_setup
c2eaa7df12723543c5fc5bba54771981d06d6e48 shmem: document how to "persist" data when using shmem_*file_setup
8547dbd667a211330b10c5062d4667525055dcf0 xfs: remove xfile_stat
02c136be90f6ae788f6a15124c19004e24e94407 xfs: remove the xfile_pread/pwrite APIs
4ec2c9b095d9217146cc4dc0e15670e9858b3e27 xfs: don't try to handle non-update pages in xfile_obj_load
79887d1d1220d64c073147f954a9892beb61e967 xfs: shmem_file_setup can't return NULL
6cafb6891497360600f8a1e15af7f0d08b0681e0 xfs: don't modify file and inode flags for shmem files
f7ae9075dc064a896a62babc8b5f747d2e0175b8 xfs: don't allow highmem pages in xfile mappings
7a64de8e87c276f736081a57fc0faa13c6b9fb96 xfs: use shmem_get_folio in xfile_obj_store
e0a0195237039a18bb3b4547471f61768a6aec56 xfs: use shmem_get_folio in in xfile_load
d64ce11cb735d8e753ef57efc80e08c3e6106704 xfs: add file_{get,put}_folio
7742381551e05b1c7a8749c67b2bc99756325df6 xfs: remove xfarray_sortinfo.page_kaddr
c4e2f2f5fa67de022e2d419831c978ff8ea80e7d xfs: fix a comment in xfarray.c
f34423d1ea1e6148724c1aa5ab1efff0b000b331 xfs: convert xfarray_pagesort to deal with large folios
7958d10f92d5e43e98a33936efccbbfe5cb7ea5b xfs: remove xfile_{get,put}_page
bfd7100541bb32ef417d6232fca1592b006e1a6f xfs: speed up xfs_iwalk_adjust_start a little bit
d2851ae5ff6f69052d9ccb7f1688bf86db414749 xfs: implement live inode scan for scrub
13d16dfb3f384b815c235ee3908970db392dabb2 xfs: allow scrub to hook metadata updates in other writers
9aff71dae31de194eddeb13e21d5ae9d7e1d9699 xfs: stagger the starting AG of scrub iscans to reduce contention
bde763b5fc2e5e6877cc97e048b9975f98306eac xfs: cache a bunch of inodes for repair scans
40de3689b61e40527fb4944f0cfb759945b7e48b xfs: iscan batching should handle unallocated inodes too

--===============6097344805140776415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4d28dd1cbfc-25659df44982.txt

5d13e781552a0080ecf828d1a5cb9ca797f2d856 xfs: disable sparse inode chunk alignment check when there is no alignment
42a6631e98865ecc55f71e61ec52cc0afc119098 mm: move mapping_set_update out of <linux/swap.h>
8614cbcd59494c24c69491583380209dda5c28f4 shmem: move shmem_mapping out of line
89e40dc3682ba85af069888135ef508f0ccf3c8e shmem: set a_ops earlier in shmem_symlink
df740a7eb30dc4c08af299a77bf90ae23a9acece shmem: move the shmem_mapping assert into shmem_get_folio_gfp
294e479455e2d6d728b58cd5a5fdf78cb9c3edb7 shmem: export shmem_get_folio
591baafdf0c593fb27f5aeeffa545cf5fd787e9d shmem: export shmem_kernel_file_setup
c2eaa7df12723543c5fc5bba54771981d06d6e48 shmem: document how to "persist" data when using shmem_*file_setup
8547dbd667a211330b10c5062d4667525055dcf0 xfs: remove xfile_stat
02c136be90f6ae788f6a15124c19004e24e94407 xfs: remove the xfile_pread/pwrite APIs
4ec2c9b095d9217146cc4dc0e15670e9858b3e27 xfs: don't try to handle non-update pages in xfile_obj_load
79887d1d1220d64c073147f954a9892beb61e967 xfs: shmem_file_setup can't return NULL
6cafb6891497360600f8a1e15af7f0d08b0681e0 xfs: don't modify file and inode flags for shmem files
f7ae9075dc064a896a62babc8b5f747d2e0175b8 xfs: don't allow highmem pages in xfile mappings
7a64de8e87c276f736081a57fc0faa13c6b9fb96 xfs: use shmem_get_folio in xfile_obj_store
e0a0195237039a18bb3b4547471f61768a6aec56 xfs: use shmem_get_folio in in xfile_load
d64ce11cb735d8e753ef57efc80e08c3e6106704 xfs: add file_{get,put}_folio
7742381551e05b1c7a8749c67b2bc99756325df6 xfs: remove xfarray_sortinfo.page_kaddr
c4e2f2f5fa67de022e2d419831c978ff8ea80e7d xfs: fix a comment in xfarray.c
f34423d1ea1e6148724c1aa5ab1efff0b000b331 xfs: convert xfarray_pagesort to deal with large folios
7958d10f92d5e43e98a33936efccbbfe5cb7ea5b xfs: remove xfile_{get,put}_page
bfd7100541bb32ef417d6232fca1592b006e1a6f xfs: speed up xfs_iwalk_adjust_start a little bit
d2851ae5ff6f69052d9ccb7f1688bf86db414749 xfs: implement live inode scan for scrub
13d16dfb3f384b815c235ee3908970db392dabb2 xfs: allow scrub to hook metadata updates in other writers
9aff71dae31de194eddeb13e21d5ae9d7e1d9699 xfs: stagger the starting AG of scrub iscans to reduce contention
bde763b5fc2e5e6877cc97e048b9975f98306eac xfs: cache a bunch of inodes for repair scans
40de3689b61e40527fb4944f0cfb759945b7e48b xfs: iscan batching should handle unallocated inodes too
ef6cac64fadb56fc11e1899650ae362cf779717d xfs: create a static name for the dot entry too
acac402c518309eca50c5c90a688b7dfc0d55daf xfs: create a predicate to determine if two xfs_names are the same
e7f9ac3c9e51f77ec10341febc174d58cd89a348 xfs: create a macro for decoding ftypes in tracepoints
34237ebbeb5f192d1a6a2d3ff8e4394d8d3b9839 xfs: repair file modes by scanning for a dirent pointing to us
6cdc963618f0b37c62c59aa06fb9df5706ae162d xfs: report the health of quota counts
6c4f4f019ecbc0542d910609780fa3b91668c283 xfs: create a xchk_trans_alloc_empty helper for scrub
30cb399c31fd6b5a37fb66ba4e6f96c99721caba xfs: create a helper to count per-device inode block usage
110e18e1a29f59f53936ab32e6e2a4359197b8a4 xfs: create a sparse load xfarray function
9ed8f8ca34d49fee794fa4fb6751843771a13052 xfs: implement live quotacheck inode scan
c413649241606cb84e9e2fb694dab5ee675cb375 xfs: track quota updates during live quotacheck
da145b428e69a3a042a64fb31e8e57927eff1d22 xfs: repair cannot update the summary counters when logging quota flags
d7cb747bd87d3a2de8870e54ee39e351aae33812 xfs: repair dquots based on live quotacheck results
dd0990ab3125cd37f14f02ce8ebdc7976448736b xfs: report health of inode link counts
bdb18b5ab1729a1b03d692ce6c1e7d145bc22737 xfs: teach scrub to check file nlinks
80e2cf453f257086c5871cef8247c06ce28481fe xfs: track directory entry updates during live nlinks fsck
25659df4498202953c90b2512d0a21576e878dc2 xfs: teach repair to fix file nlinks

--===============6097344805140776415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-738ad1a85b14-cb84513353f1.txt

5d13e781552a0080ecf828d1a5cb9ca797f2d856 xfs: disable sparse inode chunk alignment check when there is no alignment
42a6631e98865ecc55f71e61ec52cc0afc119098 mm: move mapping_set_update out of <linux/swap.h>
8614cbcd59494c24c69491583380209dda5c28f4 shmem: move shmem_mapping out of line
89e40dc3682ba85af069888135ef508f0ccf3c8e shmem: set a_ops earlier in shmem_symlink
df740a7eb30dc4c08af299a77bf90ae23a9acece shmem: move the shmem_mapping assert into shmem_get_folio_gfp
294e479455e2d6d728b58cd5a5fdf78cb9c3edb7 shmem: export shmem_get_folio
591baafdf0c593fb27f5aeeffa545cf5fd787e9d shmem: export shmem_kernel_file_setup
c2eaa7df12723543c5fc5bba54771981d06d6e48 shmem: document how to "persist" data when using shmem_*file_setup
8547dbd667a211330b10c5062d4667525055dcf0 xfs: remove xfile_stat
02c136be90f6ae788f6a15124c19004e24e94407 xfs: remove the xfile_pread/pwrite APIs
4ec2c9b095d9217146cc4dc0e15670e9858b3e27 xfs: don't try to handle non-update pages in xfile_obj_load
79887d1d1220d64c073147f954a9892beb61e967 xfs: shmem_file_setup can't return NULL
6cafb6891497360600f8a1e15af7f0d08b0681e0 xfs: don't modify file and inode flags for shmem files
f7ae9075dc064a896a62babc8b5f747d2e0175b8 xfs: don't allow highmem pages in xfile mappings
7a64de8e87c276f736081a57fc0faa13c6b9fb96 xfs: use shmem_get_folio in xfile_obj_store
e0a0195237039a18bb3b4547471f61768a6aec56 xfs: use shmem_get_folio in in xfile_load
d64ce11cb735d8e753ef57efc80e08c3e6106704 xfs: add file_{get,put}_folio
7742381551e05b1c7a8749c67b2bc99756325df6 xfs: remove xfarray_sortinfo.page_kaddr
c4e2f2f5fa67de022e2d419831c978ff8ea80e7d xfs: fix a comment in xfarray.c
f34423d1ea1e6148724c1aa5ab1efff0b000b331 xfs: convert xfarray_pagesort to deal with large folios
7958d10f92d5e43e98a33936efccbbfe5cb7ea5b xfs: remove xfile_{get,put}_page
bfd7100541bb32ef417d6232fca1592b006e1a6f xfs: speed up xfs_iwalk_adjust_start a little bit
d2851ae5ff6f69052d9ccb7f1688bf86db414749 xfs: implement live inode scan for scrub
13d16dfb3f384b815c235ee3908970db392dabb2 xfs: allow scrub to hook metadata updates in other writers
9aff71dae31de194eddeb13e21d5ae9d7e1d9699 xfs: stagger the starting AG of scrub iscans to reduce contention
bde763b5fc2e5e6877cc97e048b9975f98306eac xfs: cache a bunch of inodes for repair scans
40de3689b61e40527fb4944f0cfb759945b7e48b xfs: iscan batching should handle unallocated inodes too
ef6cac64fadb56fc11e1899650ae362cf779717d xfs: create a static name for the dot entry too
acac402c518309eca50c5c90a688b7dfc0d55daf xfs: create a predicate to determine if two xfs_names are the same
e7f9ac3c9e51f77ec10341febc174d58cd89a348 xfs: create a macro for decoding ftypes in tracepoints
34237ebbeb5f192d1a6a2d3ff8e4394d8d3b9839 xfs: repair file modes by scanning for a dirent pointing to us
6cdc963618f0b37c62c59aa06fb9df5706ae162d xfs: report the health of quota counts
6c4f4f019ecbc0542d910609780fa3b91668c283 xfs: create a xchk_trans_alloc_empty helper for scrub
30cb399c31fd6b5a37fb66ba4e6f96c99721caba xfs: create a helper to count per-device inode block usage
110e18e1a29f59f53936ab32e6e2a4359197b8a4 xfs: create a sparse load xfarray function
9ed8f8ca34d49fee794fa4fb6751843771a13052 xfs: implement live quotacheck inode scan
c413649241606cb84e9e2fb694dab5ee675cb375 xfs: track quota updates during live quotacheck
da145b428e69a3a042a64fb31e8e57927eff1d22 xfs: repair cannot update the summary counters when logging quota flags
d7cb747bd87d3a2de8870e54ee39e351aae33812 xfs: repair dquots based on live quotacheck results
dd0990ab3125cd37f14f02ce8ebdc7976448736b xfs: report health of inode link counts
bdb18b5ab1729a1b03d692ce6c1e7d145bc22737 xfs: teach scrub to check file nlinks
80e2cf453f257086c5871cef8247c06ce28481fe xfs: track directory entry updates during live nlinks fsck
25659df4498202953c90b2512d0a21576e878dc2 xfs: teach repair to fix file nlinks
04ddaf481eb8dcd3e8668eaeaff15350ce2b6e15 xfs: separate the marking of sick and checked metadata
e043851b5e5ef1ea109557c2e51600c967a67aa1 xfs: report fs corruption errors to the health tracking system
4ade66aaf2a64d3f2a2ff5547763981a73098795 xfs: report ag header corruption errors to the health tracking system
27af6a48c1c23c3a891e863d5458b4c8e77df4a0 xfs: report block map corruption errors to the health tracking system
0303988980242cafd2b129db75dcc643cc4b5e11 xfs: report btree block corruption errors to the health system
4923c72a38f40b587702960e6ad172bf8da74d2b xfs: report dir/attr block corruption errors to the health system
7fdb068c6212400bbb129359e4111344da50f651 xfs: report symlink block corruption errors to the health system
97858403c4d3c362655ffd9fc222332fcfa19ef0 xfs: report inode corruption errors to the health system
205c5fbbc2ed0e642d67a4539e2c1c4c6c68d078 xfs: report quota block corruption errors to the health system
6d716896b729b8df4ab10a456e8b89d83fafac03 xfs: report realtime metadata corruption errors to the health system
1f8f7edfb7b639d62a0f9d4b800daaa649bda1da xfs: report XFS_IS_CORRUPT errors to the health system
560c632b7b7bce288f81c12e7aa391468d5b1e5c xfs: add secondary and indirect classes to the health tracking system
23ad87b42f5c65e188216736f33b7b4d567eb261 xfs: remember sick inodes that get inactivated
e7548843e14db62918354584216205a4147e33b8 xfs: update health status if we get a clean bill of health
a4f7ff33e8c1cc713b7c75075b6f6f299b3053bf xfs: repair summary counters
360ef8881984d2aee5d249a4c6bc3e0261b5d7fe xfs: consolidate btree block freeing tracepoints
007f3a5c229c930010c45bfdcd24654a85906352 xfs: consolidate btree block allocation tracepoints
7487a1ac5a13a5f3b98e33bb68c70d444294084d xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
9f25459b31f3af0b55c77cfaa5367a71c221405a xfs: drop XFS_BTREE_CRC_BLOCKS
f9f98a7433768b9ac7400618b290b92658086143 xfs: fix imprecise logic in xchk_btree_check_block_owner
21cc567b25e4b23c39edabdaa436128c0024a0cf xfs: encode the btree geometry flags in the btree ops structure
5dc9d5ed437a3936a512b3990180f14e1c2a1128 xfs: remove bc_ino.flags
6de7f6a93f22bdc16a30e9ecf89c53a965506ddf xfs: consolidate the xfs_alloc_lookup_* helpers
e276b18e0cb6d41c936f89ff3d116d9a20cd6d76 xfs: turn the allocbt cursor active field into a btree flag
2d28c493c0a182670dcd770d3887000584355e4e xfs: extern some btree ops structures
97a7b9dcba29b95b26aa9347f3bc330efe3a565b xfs: initialize btree blocks using btree_ops structure
4a19ede073db00877cf40f549ef5894687d8f2bf xfs: rename btree block/buffer init functions
a24857f22b7b6bcdb64c716561f7cda018dcb782 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
53dd3d2452dd6d61e3317f114c8e84b81e89362a xfs: remove the unnecessary daddr paramter to _init_block
44d96109cf64d4f1b7cd0bd15ee17d10b505807c xfs: set btree block buffer ops in _init_buf
fb0cb445f769907730e97b7492b69de5d7716798 xfs: move lru refs to the btree ops structure
14edb0781c3117383d6e9e7f88cba76b535c030d xfs: move the btree stats offset into struct btree_ops
52c33326f67616d2dcca56e5f982befe1e4d2f08 xfs: factor out a xfs_btree_owner helper
a24154976a9ac4938e3a4559a7bd986b344807dd xfs: factor out a btree block owner check
6066edef70a8af8f0eeaa180a778afd03f4a6bd2 xfs: store the btree pointer length in struct xfs_btree_ops
95a687d2df4e7f41bb36d22f3915f02e10879dee xfs: split out a btree type from the btree ops geometry flags
db97e077ef1b2d0380486f2287f7ee8139a1227e xfs: split the per-btree union in struct xfs_btree_cur
12bf90f6a41fff22382dc6ad266f2a743bd3da9f xfs: create predicate to determine if cursor is at inode root level
6d3fc32950d41ec80aee6d7855abb4735880ca10 xfs: move comment about two 2 keys per pointer in the rmap btree
68138fb8437e4245e58a0816377af44e2b2a447a xfs: add a xfs_btree_init_ptr_from_cur
2446affd4b66a0c8fd915f43a070d8608cd409dc xfs: don't override bc_ops for staging btrees
115f448a1f16207faa2bbbfaf1d7aa14d15b39a2 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
51d9ba293a4e468666b204ac56cbbf1e98365207 xfs: remove xfs_allocbt_stage_cursor
0714bad8e074d9228fda7017d07d9b854591ba3d xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
cc17c996928fadae6799d528abf69c95b32ec195 xfs: remove xfs_inobt_stage_cursor
bf2cd5086e9597e2342d623caaf45eb9dfd8eb22 xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
6c45360a67004271b5af471da9746d046677727c xfs: remove xfs_refcountbt_stage_cursor
c065fdac042baf4ec06003247b3442781cd35d32 xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
72206d1bd4d90464e2db0104e64a525d343f831c xfs: remove xfs_rmapbt_stage_cursor
ea14311617a5270b609bf9b36a0eb535676a0e8a xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
6de3cc0b30da44b535bfdf88279474c0f1fe5a09 xfs: make staging file forks explicit
90bf8847381d129b0827eaf48943f0cdbbd4ce61 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
34e355583dc0de548f785fd96c787afebc4b2ad9 xfs: remove xfs_bmbt_stage_cursor
d0e7c9a801ad09f4789bdb26e5eaa907ea1a6cdf xfs: split the agf_roots and agf_levels arrays
44ca68e9d98a975ce1cf9bc6ecd80059b7c35362 xfs: add a name field to struct xfs_btree_ops
5f5e42ffa2a30611f5d13c0a2b902729ff45628c xfs: add a sick_mask to struct xfs_btree_ops
79c026dbe45338cb8295b4d9d07b7ade5e5b46e8 xfs: refactor the btree cursor allocation logic in xchk_ag_btcur_init
6b61cfd4b5af0d1ece643002daf29114f3773f51 xfs: split xfs_allocbt_init_cursor
ff0b0faa26aea6ad5b5db03c64fef9efffdfdefc xfs: remove xfs_inobt_cur
9cbba3238435996b058f0dccfda792b8d2c1f16e xfs: remove the btnum argument to xfs_inobt_count_blocks
7516def8fc904c95047d67bda0fc0aca550a1176 xfs: remove the which variable in xchk_iallocbt
65940d30a53e2a7ce9810d715a64346baf0ecc64 xfs: split xfs_inobt_insert_sprec
ab7f5acb77016fc6961a99c01a3f2f4e3e041bed xfs: split xfs_inobt_init_cursor
8eed3e5f5922e2713dd2c9197ebccf11107e41f7 xfs: pass a 'bool is_finobt' to xfs_inobt_insert
c5926a4d0cc24a2671773ddcd9fc1b52431fa156 xfs: remove xfs_btnum_t
6a3bd447e28f66749d3eb0008d11efdbdee7b8f1 xfs: simplify xfs_btree_check_sblock_siblings
4f404669166067de96d66ee120bd08c051ba4194 xfs: simplify xfs_btree_check_lblock_siblings
54092752dfdc54832994840878cb59b75ef43690 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
1b6014a3fbd7eb66a8bfbd780c4ac59bf322e332 xfs: consolidate btree ptr checking
7c5a4ef41eb81c84d01aa04b2b7cceade78b1e8c xfs: misc cleanups for __xfs_btree_check_sblock
0ffcea0bf0ab89dfce2d44ac0ede64e2b39715b1 xfs: remove the crc variable in __xfs_btree_check_lblock
f006dca30b67066690d9626129f9444d6c5be035 xfs: tighten up validation of root block in inode forks
0b36a5f5a27add86e5ec0669cbf0ae9e8a3f9163 xfs: consolidate btree block verification
6b58099a19d7d13e78b7298dbe9ccc64c6d556de xfs: rename btree helpers that depends on the block number representation
2e98620ab3ee741bd6dc3793b209214da6e05b53 xfs: factor out a __xfs_btree_check_lblock_hdr helper
6e0316a5f82054463f633f2d64257c17596ee96d xfs: remove xfs_btree_reada_bufl
c75e97edd1155fafb8f20b02e809c999247bc13c xfs: remove xfs_btree_reada_bufs
5ea396cd592676d406f68068b488c70232204003 xfs: move and rename xfs_btree_read_bufl
a2847598ffaf5d4dca919c6fcab5dd049974b105 xfs: split xfs_buf_rele for cached vs uncached buffers
37af7f39be99242bce691929ce8b51a63b25e227 xfs: make GFP_ usage consistent when allocating buftargs
90d27713c4cdc1208f0429b45c4ee5f9d20c42ff xfs: remove the xfs_buftarg_t typedef
2166bd13e3d4cd62142d68e2e370160711a75c84 xfs: remove xfs_setsize_buftarg_early
30fb894f0af629e3f566ad2c2dea696dddfbe348 xfs: move setting bt_logical_sectorsize out of xfs_setsize_buftarg
c7028c94b76032170d97d4a21f5c3c797d071700 xfs: teach buftargs to maintain their own buffer hashtable
000cde8931070b4ccf37b0e5380660f4fc18156b xfs: support in-memory buffer cache targets
f9c81ea16b5d2c4be71971d0714415aac6397385 xfs: add a xfs_btree_ptrs_equal helper
85a2df2cc175d912dc17523835d7bb1e64521b0d xfs: support in-memory btrees
464929f93366bc39087b44b2c20e562750638277 xfs: launder in-memory btree buffers before transaction commit
35a0ac5759fb4abd517757bb7e295b6ab076bd1f xfs: create a helper to decide if a file mapping targets the rt volume
c4667fba912f4acdd02220ece103c5602c751325 xfs: create agblock bitmap helper to count the number of set regions
927eb6103e7b5115746040962518e3f6bbb515af xfs: repair the rmapbt
09507f621238a7b71d96705ad16539504c6fcf30 xfs: create a shadow rmap btree during rmap repair
26a1cbe7124291a3256074f1af87976482427887 xfs: hook live rmap operations during a repair operation
5dcf03ebb7f858182b9eeae96736f7491e5141af xfs: define an in-memory btree for storing refcount bag info during repairs
e5892f5670a8f9632dfc9afeb1e2f72584470849 xfs: create refcount bag structure for btree repairs
744538c6e0196dd2bec1d0ba2b6f78252f0b2f45 xfs: port refcount repair to the new refcount bag structure
2a9832717f1f6f0faf0af44dc0a930c6753ab1fb xfs: split tracepoint classes for deferred items
7649b59238f4099120a296430eb6dccc2d0c19b4 xfs: clean up bmap log intent item tracepoint callsites
536bc05b516172191fabfdf954861b038a79dd10 xfs: remove xfs_trans_set_bmap_flags
1fa8553c9bb5fe293eb04277c5e61a4d247c5ce1 xfs: add a bi_entry helper
17b38aa457e205f7ded5d47b725b26a9b69d0280 xfs: reuse xfs_bmap_update_cancel_item
7dbf2b848c97941a4477659b79dbbdb0b3b4ab5a xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
f52638594d8c01d45542e5151a99a12ef5edec4c xfs: add a xattr_entry helper
793ab598d47c3d2866a6bb970ca875c5ba842eca xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
86e2657c7e7f7b02025b389a3dd7d45227ffa68c xfs: add a realtime flag to the bmap update log redo items
b4b3385ab1746463e013178ee7ca34644829eab4 xfs: support recovering bmap intent items targetting realtime extents
29c9055dcdb74c0f3a64332028417ce862d18347 xfs: support deferred bmap updates on the attr fork
5c27e5159d1768ede8ec27ffc7d12c0398997c16 xfs: xfs_bmap_finish_one should map unwritten extents properly
b08692fe8b2b00fe446de8ebbb0840b3e1897b22 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
da8252dc677c6b733a00bbce1a967cebfda9be8a xfs: move remote symlink target read function to libxfs
cb84513353f14850f583edeb49cc9c25ad5de752 xfs: move symlink target write function to libxfs

--===============6097344805140776415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3984f3223724-7958d10f92d5.txt

5d13e781552a0080ecf828d1a5cb9ca797f2d856 xfs: disable sparse inode chunk alignment check when there is no alignment
42a6631e98865ecc55f71e61ec52cc0afc119098 mm: move mapping_set_update out of <linux/swap.h>
8614cbcd59494c24c69491583380209dda5c28f4 shmem: move shmem_mapping out of line
89e40dc3682ba85af069888135ef508f0ccf3c8e shmem: set a_ops earlier in shmem_symlink
df740a7eb30dc4c08af299a77bf90ae23a9acece shmem: move the shmem_mapping assert into shmem_get_folio_gfp
294e479455e2d6d728b58cd5a5fdf78cb9c3edb7 shmem: export shmem_get_folio
591baafdf0c593fb27f5aeeffa545cf5fd787e9d shmem: export shmem_kernel_file_setup
c2eaa7df12723543c5fc5bba54771981d06d6e48 shmem: document how to "persist" data when using shmem_*file_setup
8547dbd667a211330b10c5062d4667525055dcf0 xfs: remove xfile_stat
02c136be90f6ae788f6a15124c19004e24e94407 xfs: remove the xfile_pread/pwrite APIs
4ec2c9b095d9217146cc4dc0e15670e9858b3e27 xfs: don't try to handle non-update pages in xfile_obj_load
79887d1d1220d64c073147f954a9892beb61e967 xfs: shmem_file_setup can't return NULL
6cafb6891497360600f8a1e15af7f0d08b0681e0 xfs: don't modify file and inode flags for shmem files
f7ae9075dc064a896a62babc8b5f747d2e0175b8 xfs: don't allow highmem pages in xfile mappings
7a64de8e87c276f736081a57fc0faa13c6b9fb96 xfs: use shmem_get_folio in xfile_obj_store
e0a0195237039a18bb3b4547471f61768a6aec56 xfs: use shmem_get_folio in in xfile_load
d64ce11cb735d8e753ef57efc80e08c3e6106704 xfs: add file_{get,put}_folio
7742381551e05b1c7a8749c67b2bc99756325df6 xfs: remove xfarray_sortinfo.page_kaddr
c4e2f2f5fa67de022e2d419831c978ff8ea80e7d xfs: fix a comment in xfarray.c
f34423d1ea1e6148724c1aa5ab1efff0b000b331 xfs: convert xfarray_pagesort to deal with large folios
7958d10f92d5e43e98a33936efccbbfe5cb7ea5b xfs: remove xfile_{get,put}_page

--===============6097344805140776415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d12e443709f-d6e4244fee0f.txt

5d13e781552a0080ecf828d1a5cb9ca797f2d856 xfs: disable sparse inode chunk alignment check when there is no alignment
42a6631e98865ecc55f71e61ec52cc0afc119098 mm: move mapping_set_update out of <linux/swap.h>
8614cbcd59494c24c69491583380209dda5c28f4 shmem: move shmem_mapping out of line
89e40dc3682ba85af069888135ef508f0ccf3c8e shmem: set a_ops earlier in shmem_symlink
df740a7eb30dc4c08af299a77bf90ae23a9acece shmem: move the shmem_mapping assert into shmem_get_folio_gfp
294e479455e2d6d728b58cd5a5fdf78cb9c3edb7 shmem: export shmem_get_folio
591baafdf0c593fb27f5aeeffa545cf5fd787e9d shmem: export shmem_kernel_file_setup
c2eaa7df12723543c5fc5bba54771981d06d6e48 shmem: document how to "persist" data when using shmem_*file_setup
8547dbd667a211330b10c5062d4667525055dcf0 xfs: remove xfile_stat
02c136be90f6ae788f6a15124c19004e24e94407 xfs: remove the xfile_pread/pwrite APIs
4ec2c9b095d9217146cc4dc0e15670e9858b3e27 xfs: don't try to handle non-update pages in xfile_obj_load
79887d1d1220d64c073147f954a9892beb61e967 xfs: shmem_file_setup can't return NULL
6cafb6891497360600f8a1e15af7f0d08b0681e0 xfs: don't modify file and inode flags for shmem files
f7ae9075dc064a896a62babc8b5f747d2e0175b8 xfs: don't allow highmem pages in xfile mappings
7a64de8e87c276f736081a57fc0faa13c6b9fb96 xfs: use shmem_get_folio in xfile_obj_store
e0a0195237039a18bb3b4547471f61768a6aec56 xfs: use shmem_get_folio in in xfile_load
d64ce11cb735d8e753ef57efc80e08c3e6106704 xfs: add file_{get,put}_folio
7742381551e05b1c7a8749c67b2bc99756325df6 xfs: remove xfarray_sortinfo.page_kaddr
c4e2f2f5fa67de022e2d419831c978ff8ea80e7d xfs: fix a comment in xfarray.c
f34423d1ea1e6148724c1aa5ab1efff0b000b331 xfs: convert xfarray_pagesort to deal with large folios
7958d10f92d5e43e98a33936efccbbfe5cb7ea5b xfs: remove xfile_{get,put}_page
bfd7100541bb32ef417d6232fca1592b006e1a6f xfs: speed up xfs_iwalk_adjust_start a little bit
d2851ae5ff6f69052d9ccb7f1688bf86db414749 xfs: implement live inode scan for scrub
13d16dfb3f384b815c235ee3908970db392dabb2 xfs: allow scrub to hook metadata updates in other writers
9aff71dae31de194eddeb13e21d5ae9d7e1d9699 xfs: stagger the starting AG of scrub iscans to reduce contention
bde763b5fc2e5e6877cc97e048b9975f98306eac xfs: cache a bunch of inodes for repair scans
40de3689b61e40527fb4944f0cfb759945b7e48b xfs: iscan batching should handle unallocated inodes too
ef6cac64fadb56fc11e1899650ae362cf779717d xfs: create a static name for the dot entry too
acac402c518309eca50c5c90a688b7dfc0d55daf xfs: create a predicate to determine if two xfs_names are the same
e7f9ac3c9e51f77ec10341febc174d58cd89a348 xfs: create a macro for decoding ftypes in tracepoints
34237ebbeb5f192d1a6a2d3ff8e4394d8d3b9839 xfs: repair file modes by scanning for a dirent pointing to us
6cdc963618f0b37c62c59aa06fb9df5706ae162d xfs: report the health of quota counts
6c4f4f019ecbc0542d910609780fa3b91668c283 xfs: create a xchk_trans_alloc_empty helper for scrub
30cb399c31fd6b5a37fb66ba4e6f96c99721caba xfs: create a helper to count per-device inode block usage
110e18e1a29f59f53936ab32e6e2a4359197b8a4 xfs: create a sparse load xfarray function
9ed8f8ca34d49fee794fa4fb6751843771a13052 xfs: implement live quotacheck inode scan
c413649241606cb84e9e2fb694dab5ee675cb375 xfs: track quota updates during live quotacheck
da145b428e69a3a042a64fb31e8e57927eff1d22 xfs: repair cannot update the summary counters when logging quota flags
d7cb747bd87d3a2de8870e54ee39e351aae33812 xfs: repair dquots based on live quotacheck results
dd0990ab3125cd37f14f02ce8ebdc7976448736b xfs: report health of inode link counts
bdb18b5ab1729a1b03d692ce6c1e7d145bc22737 xfs: teach scrub to check file nlinks
80e2cf453f257086c5871cef8247c06ce28481fe xfs: track directory entry updates during live nlinks fsck
25659df4498202953c90b2512d0a21576e878dc2 xfs: teach repair to fix file nlinks
04ddaf481eb8dcd3e8668eaeaff15350ce2b6e15 xfs: separate the marking of sick and checked metadata
e043851b5e5ef1ea109557c2e51600c967a67aa1 xfs: report fs corruption errors to the health tracking system
4ade66aaf2a64d3f2a2ff5547763981a73098795 xfs: report ag header corruption errors to the health tracking system
27af6a48c1c23c3a891e863d5458b4c8e77df4a0 xfs: report block map corruption errors to the health tracking system
0303988980242cafd2b129db75dcc643cc4b5e11 xfs: report btree block corruption errors to the health system
4923c72a38f40b587702960e6ad172bf8da74d2b xfs: report dir/attr block corruption errors to the health system
7fdb068c6212400bbb129359e4111344da50f651 xfs: report symlink block corruption errors to the health system
97858403c4d3c362655ffd9fc222332fcfa19ef0 xfs: report inode corruption errors to the health system
205c5fbbc2ed0e642d67a4539e2c1c4c6c68d078 xfs: report quota block corruption errors to the health system
6d716896b729b8df4ab10a456e8b89d83fafac03 xfs: report realtime metadata corruption errors to the health system
1f8f7edfb7b639d62a0f9d4b800daaa649bda1da xfs: report XFS_IS_CORRUPT errors to the health system
560c632b7b7bce288f81c12e7aa391468d5b1e5c xfs: add secondary and indirect classes to the health tracking system
23ad87b42f5c65e188216736f33b7b4d567eb261 xfs: remember sick inodes that get inactivated
e7548843e14db62918354584216205a4147e33b8 xfs: update health status if we get a clean bill of health
a4f7ff33e8c1cc713b7c75075b6f6f299b3053bf xfs: repair summary counters
360ef8881984d2aee5d249a4c6bc3e0261b5d7fe xfs: consolidate btree block freeing tracepoints
007f3a5c229c930010c45bfdcd24654a85906352 xfs: consolidate btree block allocation tracepoints
7487a1ac5a13a5f3b98e33bb68c70d444294084d xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
9f25459b31f3af0b55c77cfaa5367a71c221405a xfs: drop XFS_BTREE_CRC_BLOCKS
f9f98a7433768b9ac7400618b290b92658086143 xfs: fix imprecise logic in xchk_btree_check_block_owner
21cc567b25e4b23c39edabdaa436128c0024a0cf xfs: encode the btree geometry flags in the btree ops structure
5dc9d5ed437a3936a512b3990180f14e1c2a1128 xfs: remove bc_ino.flags
6de7f6a93f22bdc16a30e9ecf89c53a965506ddf xfs: consolidate the xfs_alloc_lookup_* helpers
e276b18e0cb6d41c936f89ff3d116d9a20cd6d76 xfs: turn the allocbt cursor active field into a btree flag
2d28c493c0a182670dcd770d3887000584355e4e xfs: extern some btree ops structures
97a7b9dcba29b95b26aa9347f3bc330efe3a565b xfs: initialize btree blocks using btree_ops structure
4a19ede073db00877cf40f549ef5894687d8f2bf xfs: rename btree block/buffer init functions
a24857f22b7b6bcdb64c716561f7cda018dcb782 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
53dd3d2452dd6d61e3317f114c8e84b81e89362a xfs: remove the unnecessary daddr paramter to _init_block
44d96109cf64d4f1b7cd0bd15ee17d10b505807c xfs: set btree block buffer ops in _init_buf
fb0cb445f769907730e97b7492b69de5d7716798 xfs: move lru refs to the btree ops structure
14edb0781c3117383d6e9e7f88cba76b535c030d xfs: move the btree stats offset into struct btree_ops
52c33326f67616d2dcca56e5f982befe1e4d2f08 xfs: factor out a xfs_btree_owner helper
a24154976a9ac4938e3a4559a7bd986b344807dd xfs: factor out a btree block owner check
6066edef70a8af8f0eeaa180a778afd03f4a6bd2 xfs: store the btree pointer length in struct xfs_btree_ops
95a687d2df4e7f41bb36d22f3915f02e10879dee xfs: split out a btree type from the btree ops geometry flags
db97e077ef1b2d0380486f2287f7ee8139a1227e xfs: split the per-btree union in struct xfs_btree_cur
12bf90f6a41fff22382dc6ad266f2a743bd3da9f xfs: create predicate to determine if cursor is at inode root level
6d3fc32950d41ec80aee6d7855abb4735880ca10 xfs: move comment about two 2 keys per pointer in the rmap btree
68138fb8437e4245e58a0816377af44e2b2a447a xfs: add a xfs_btree_init_ptr_from_cur
2446affd4b66a0c8fd915f43a070d8608cd409dc xfs: don't override bc_ops for staging btrees
115f448a1f16207faa2bbbfaf1d7aa14d15b39a2 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
51d9ba293a4e468666b204ac56cbbf1e98365207 xfs: remove xfs_allocbt_stage_cursor
0714bad8e074d9228fda7017d07d9b854591ba3d xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
cc17c996928fadae6799d528abf69c95b32ec195 xfs: remove xfs_inobt_stage_cursor
bf2cd5086e9597e2342d623caaf45eb9dfd8eb22 xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
6c45360a67004271b5af471da9746d046677727c xfs: remove xfs_refcountbt_stage_cursor
c065fdac042baf4ec06003247b3442781cd35d32 xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
72206d1bd4d90464e2db0104e64a525d343f831c xfs: remove xfs_rmapbt_stage_cursor
ea14311617a5270b609bf9b36a0eb535676a0e8a xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
6de3cc0b30da44b535bfdf88279474c0f1fe5a09 xfs: make staging file forks explicit
90bf8847381d129b0827eaf48943f0cdbbd4ce61 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
34e355583dc0de548f785fd96c787afebc4b2ad9 xfs: remove xfs_bmbt_stage_cursor
d0e7c9a801ad09f4789bdb26e5eaa907ea1a6cdf xfs: split the agf_roots and agf_levels arrays
44ca68e9d98a975ce1cf9bc6ecd80059b7c35362 xfs: add a name field to struct xfs_btree_ops
5f5e42ffa2a30611f5d13c0a2b902729ff45628c xfs: add a sick_mask to struct xfs_btree_ops
79c026dbe45338cb8295b4d9d07b7ade5e5b46e8 xfs: refactor the btree cursor allocation logic in xchk_ag_btcur_init
6b61cfd4b5af0d1ece643002daf29114f3773f51 xfs: split xfs_allocbt_init_cursor
ff0b0faa26aea6ad5b5db03c64fef9efffdfdefc xfs: remove xfs_inobt_cur
9cbba3238435996b058f0dccfda792b8d2c1f16e xfs: remove the btnum argument to xfs_inobt_count_blocks
7516def8fc904c95047d67bda0fc0aca550a1176 xfs: remove the which variable in xchk_iallocbt
65940d30a53e2a7ce9810d715a64346baf0ecc64 xfs: split xfs_inobt_insert_sprec
ab7f5acb77016fc6961a99c01a3f2f4e3e041bed xfs: split xfs_inobt_init_cursor
8eed3e5f5922e2713dd2c9197ebccf11107e41f7 xfs: pass a 'bool is_finobt' to xfs_inobt_insert
c5926a4d0cc24a2671773ddcd9fc1b52431fa156 xfs: remove xfs_btnum_t
6a3bd447e28f66749d3eb0008d11efdbdee7b8f1 xfs: simplify xfs_btree_check_sblock_siblings
4f404669166067de96d66ee120bd08c051ba4194 xfs: simplify xfs_btree_check_lblock_siblings
54092752dfdc54832994840878cb59b75ef43690 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
1b6014a3fbd7eb66a8bfbd780c4ac59bf322e332 xfs: consolidate btree ptr checking
7c5a4ef41eb81c84d01aa04b2b7cceade78b1e8c xfs: misc cleanups for __xfs_btree_check_sblock
0ffcea0bf0ab89dfce2d44ac0ede64e2b39715b1 xfs: remove the crc variable in __xfs_btree_check_lblock
f006dca30b67066690d9626129f9444d6c5be035 xfs: tighten up validation of root block in inode forks
0b36a5f5a27add86e5ec0669cbf0ae9e8a3f9163 xfs: consolidate btree block verification
6b58099a19d7d13e78b7298dbe9ccc64c6d556de xfs: rename btree helpers that depends on the block number representation
2e98620ab3ee741bd6dc3793b209214da6e05b53 xfs: factor out a __xfs_btree_check_lblock_hdr helper
6e0316a5f82054463f633f2d64257c17596ee96d xfs: remove xfs_btree_reada_bufl
c75e97edd1155fafb8f20b02e809c999247bc13c xfs: remove xfs_btree_reada_bufs
5ea396cd592676d406f68068b488c70232204003 xfs: move and rename xfs_btree_read_bufl
a2847598ffaf5d4dca919c6fcab5dd049974b105 xfs: split xfs_buf_rele for cached vs uncached buffers
37af7f39be99242bce691929ce8b51a63b25e227 xfs: make GFP_ usage consistent when allocating buftargs
90d27713c4cdc1208f0429b45c4ee5f9d20c42ff xfs: remove the xfs_buftarg_t typedef
2166bd13e3d4cd62142d68e2e370160711a75c84 xfs: remove xfs_setsize_buftarg_early
30fb894f0af629e3f566ad2c2dea696dddfbe348 xfs: move setting bt_logical_sectorsize out of xfs_setsize_buftarg
c7028c94b76032170d97d4a21f5c3c797d071700 xfs: teach buftargs to maintain their own buffer hashtable
000cde8931070b4ccf37b0e5380660f4fc18156b xfs: support in-memory buffer cache targets
f9c81ea16b5d2c4be71971d0714415aac6397385 xfs: add a xfs_btree_ptrs_equal helper
85a2df2cc175d912dc17523835d7bb1e64521b0d xfs: support in-memory btrees
464929f93366bc39087b44b2c20e562750638277 xfs: launder in-memory btree buffers before transaction commit
35a0ac5759fb4abd517757bb7e295b6ab076bd1f xfs: create a helper to decide if a file mapping targets the rt volume
c4667fba912f4acdd02220ece103c5602c751325 xfs: create agblock bitmap helper to count the number of set regions
927eb6103e7b5115746040962518e3f6bbb515af xfs: repair the rmapbt
09507f621238a7b71d96705ad16539504c6fcf30 xfs: create a shadow rmap btree during rmap repair
26a1cbe7124291a3256074f1af87976482427887 xfs: hook live rmap operations during a repair operation
5dcf03ebb7f858182b9eeae96736f7491e5141af xfs: define an in-memory btree for storing refcount bag info during repairs
e5892f5670a8f9632dfc9afeb1e2f72584470849 xfs: create refcount bag structure for btree repairs
744538c6e0196dd2bec1d0ba2b6f78252f0b2f45 xfs: port refcount repair to the new refcount bag structure
2a9832717f1f6f0faf0af44dc0a930c6753ab1fb xfs: split tracepoint classes for deferred items
7649b59238f4099120a296430eb6dccc2d0c19b4 xfs: clean up bmap log intent item tracepoint callsites
536bc05b516172191fabfdf954861b038a79dd10 xfs: remove xfs_trans_set_bmap_flags
1fa8553c9bb5fe293eb04277c5e61a4d247c5ce1 xfs: add a bi_entry helper
17b38aa457e205f7ded5d47b725b26a9b69d0280 xfs: reuse xfs_bmap_update_cancel_item
7dbf2b848c97941a4477659b79dbbdb0b3b4ab5a xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
f52638594d8c01d45542e5151a99a12ef5edec4c xfs: add a xattr_entry helper

--===============6097344805140776415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dca279e4e18-a04599d425cb.txt

5d13e781552a0080ecf828d1a5cb9ca797f2d856 xfs: disable sparse inode chunk alignment check when there is no alignment
42a6631e98865ecc55f71e61ec52cc0afc119098 mm: move mapping_set_update out of <linux/swap.h>
8614cbcd59494c24c69491583380209dda5c28f4 shmem: move shmem_mapping out of line
89e40dc3682ba85af069888135ef508f0ccf3c8e shmem: set a_ops earlier in shmem_symlink
df740a7eb30dc4c08af299a77bf90ae23a9acece shmem: move the shmem_mapping assert into shmem_get_folio_gfp
294e479455e2d6d728b58cd5a5fdf78cb9c3edb7 shmem: export shmem_get_folio
591baafdf0c593fb27f5aeeffa545cf5fd787e9d shmem: export shmem_kernel_file_setup
c2eaa7df12723543c5fc5bba54771981d06d6e48 shmem: document how to "persist" data when using shmem_*file_setup
8547dbd667a211330b10c5062d4667525055dcf0 xfs: remove xfile_stat
02c136be90f6ae788f6a15124c19004e24e94407 xfs: remove the xfile_pread/pwrite APIs
4ec2c9b095d9217146cc4dc0e15670e9858b3e27 xfs: don't try to handle non-update pages in xfile_obj_load
79887d1d1220d64c073147f954a9892beb61e967 xfs: shmem_file_setup can't return NULL
6cafb6891497360600f8a1e15af7f0d08b0681e0 xfs: don't modify file and inode flags for shmem files
f7ae9075dc064a896a62babc8b5f747d2e0175b8 xfs: don't allow highmem pages in xfile mappings
7a64de8e87c276f736081a57fc0faa13c6b9fb96 xfs: use shmem_get_folio in xfile_obj_store
e0a0195237039a18bb3b4547471f61768a6aec56 xfs: use shmem_get_folio in in xfile_load
d64ce11cb735d8e753ef57efc80e08c3e6106704 xfs: add file_{get,put}_folio
7742381551e05b1c7a8749c67b2bc99756325df6 xfs: remove xfarray_sortinfo.page_kaddr
c4e2f2f5fa67de022e2d419831c978ff8ea80e7d xfs: fix a comment in xfarray.c
f34423d1ea1e6148724c1aa5ab1efff0b000b331 xfs: convert xfarray_pagesort to deal with large folios
7958d10f92d5e43e98a33936efccbbfe5cb7ea5b xfs: remove xfile_{get,put}_page
bfd7100541bb32ef417d6232fca1592b006e1a6f xfs: speed up xfs_iwalk_adjust_start a little bit
d2851ae5ff6f69052d9ccb7f1688bf86db414749 xfs: implement live inode scan for scrub
13d16dfb3f384b815c235ee3908970db392dabb2 xfs: allow scrub to hook metadata updates in other writers
9aff71dae31de194eddeb13e21d5ae9d7e1d9699 xfs: stagger the starting AG of scrub iscans to reduce contention
bde763b5fc2e5e6877cc97e048b9975f98306eac xfs: cache a bunch of inodes for repair scans
40de3689b61e40527fb4944f0cfb759945b7e48b xfs: iscan batching should handle unallocated inodes too
ef6cac64fadb56fc11e1899650ae362cf779717d xfs: create a static name for the dot entry too
acac402c518309eca50c5c90a688b7dfc0d55daf xfs: create a predicate to determine if two xfs_names are the same
e7f9ac3c9e51f77ec10341febc174d58cd89a348 xfs: create a macro for decoding ftypes in tracepoints
34237ebbeb5f192d1a6a2d3ff8e4394d8d3b9839 xfs: repair file modes by scanning for a dirent pointing to us
6cdc963618f0b37c62c59aa06fb9df5706ae162d xfs: report the health of quota counts
6c4f4f019ecbc0542d910609780fa3b91668c283 xfs: create a xchk_trans_alloc_empty helper for scrub
30cb399c31fd6b5a37fb66ba4e6f96c99721caba xfs: create a helper to count per-device inode block usage
110e18e1a29f59f53936ab32e6e2a4359197b8a4 xfs: create a sparse load xfarray function
9ed8f8ca34d49fee794fa4fb6751843771a13052 xfs: implement live quotacheck inode scan
c413649241606cb84e9e2fb694dab5ee675cb375 xfs: track quota updates during live quotacheck
da145b428e69a3a042a64fb31e8e57927eff1d22 xfs: repair cannot update the summary counters when logging quota flags
d7cb747bd87d3a2de8870e54ee39e351aae33812 xfs: repair dquots based on live quotacheck results
dd0990ab3125cd37f14f02ce8ebdc7976448736b xfs: report health of inode link counts
bdb18b5ab1729a1b03d692ce6c1e7d145bc22737 xfs: teach scrub to check file nlinks
80e2cf453f257086c5871cef8247c06ce28481fe xfs: track directory entry updates during live nlinks fsck
25659df4498202953c90b2512d0a21576e878dc2 xfs: teach repair to fix file nlinks
04ddaf481eb8dcd3e8668eaeaff15350ce2b6e15 xfs: separate the marking of sick and checked metadata
e043851b5e5ef1ea109557c2e51600c967a67aa1 xfs: report fs corruption errors to the health tracking system
4ade66aaf2a64d3f2a2ff5547763981a73098795 xfs: report ag header corruption errors to the health tracking system
27af6a48c1c23c3a891e863d5458b4c8e77df4a0 xfs: report block map corruption errors to the health tracking system
0303988980242cafd2b129db75dcc643cc4b5e11 xfs: report btree block corruption errors to the health system
4923c72a38f40b587702960e6ad172bf8da74d2b xfs: report dir/attr block corruption errors to the health system
7fdb068c6212400bbb129359e4111344da50f651 xfs: report symlink block corruption errors to the health system
97858403c4d3c362655ffd9fc222332fcfa19ef0 xfs: report inode corruption errors to the health system
205c5fbbc2ed0e642d67a4539e2c1c4c6c68d078 xfs: report quota block corruption errors to the health system
6d716896b729b8df4ab10a456e8b89d83fafac03 xfs: report realtime metadata corruption errors to the health system
1f8f7edfb7b639d62a0f9d4b800daaa649bda1da xfs: report XFS_IS_CORRUPT errors to the health system
560c632b7b7bce288f81c12e7aa391468d5b1e5c xfs: add secondary and indirect classes to the health tracking system
23ad87b42f5c65e188216736f33b7b4d567eb261 xfs: remember sick inodes that get inactivated
e7548843e14db62918354584216205a4147e33b8 xfs: update health status if we get a clean bill of health
a4f7ff33e8c1cc713b7c75075b6f6f299b3053bf xfs: repair summary counters
360ef8881984d2aee5d249a4c6bc3e0261b5d7fe xfs: consolidate btree block freeing tracepoints
007f3a5c229c930010c45bfdcd24654a85906352 xfs: consolidate btree block allocation tracepoints
7487a1ac5a13a5f3b98e33bb68c70d444294084d xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
9f25459b31f3af0b55c77cfaa5367a71c221405a xfs: drop XFS_BTREE_CRC_BLOCKS
f9f98a7433768b9ac7400618b290b92658086143 xfs: fix imprecise logic in xchk_btree_check_block_owner
21cc567b25e4b23c39edabdaa436128c0024a0cf xfs: encode the btree geometry flags in the btree ops structure
5dc9d5ed437a3936a512b3990180f14e1c2a1128 xfs: remove bc_ino.flags
6de7f6a93f22bdc16a30e9ecf89c53a965506ddf xfs: consolidate the xfs_alloc_lookup_* helpers
e276b18e0cb6d41c936f89ff3d116d9a20cd6d76 xfs: turn the allocbt cursor active field into a btree flag
2d28c493c0a182670dcd770d3887000584355e4e xfs: extern some btree ops structures
97a7b9dcba29b95b26aa9347f3bc330efe3a565b xfs: initialize btree blocks using btree_ops structure
4a19ede073db00877cf40f549ef5894687d8f2bf xfs: rename btree block/buffer init functions
a24857f22b7b6bcdb64c716561f7cda018dcb782 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
53dd3d2452dd6d61e3317f114c8e84b81e89362a xfs: remove the unnecessary daddr paramter to _init_block
44d96109cf64d4f1b7cd0bd15ee17d10b505807c xfs: set btree block buffer ops in _init_buf
fb0cb445f769907730e97b7492b69de5d7716798 xfs: move lru refs to the btree ops structure
14edb0781c3117383d6e9e7f88cba76b535c030d xfs: move the btree stats offset into struct btree_ops
52c33326f67616d2dcca56e5f982befe1e4d2f08 xfs: factor out a xfs_btree_owner helper
a24154976a9ac4938e3a4559a7bd986b344807dd xfs: factor out a btree block owner check
6066edef70a8af8f0eeaa180a778afd03f4a6bd2 xfs: store the btree pointer length in struct xfs_btree_ops
95a687d2df4e7f41bb36d22f3915f02e10879dee xfs: split out a btree type from the btree ops geometry flags
db97e077ef1b2d0380486f2287f7ee8139a1227e xfs: split the per-btree union in struct xfs_btree_cur
12bf90f6a41fff22382dc6ad266f2a743bd3da9f xfs: create predicate to determine if cursor is at inode root level
6d3fc32950d41ec80aee6d7855abb4735880ca10 xfs: move comment about two 2 keys per pointer in the rmap btree
68138fb8437e4245e58a0816377af44e2b2a447a xfs: add a xfs_btree_init_ptr_from_cur
2446affd4b66a0c8fd915f43a070d8608cd409dc xfs: don't override bc_ops for staging btrees
115f448a1f16207faa2bbbfaf1d7aa14d15b39a2 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
51d9ba293a4e468666b204ac56cbbf1e98365207 xfs: remove xfs_allocbt_stage_cursor
0714bad8e074d9228fda7017d07d9b854591ba3d xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
cc17c996928fadae6799d528abf69c95b32ec195 xfs: remove xfs_inobt_stage_cursor
bf2cd5086e9597e2342d623caaf45eb9dfd8eb22 xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
6c45360a67004271b5af471da9746d046677727c xfs: remove xfs_refcountbt_stage_cursor
c065fdac042baf4ec06003247b3442781cd35d32 xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
72206d1bd4d90464e2db0104e64a525d343f831c xfs: remove xfs_rmapbt_stage_cursor
ea14311617a5270b609bf9b36a0eb535676a0e8a xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
6de3cc0b30da44b535bfdf88279474c0f1fe5a09 xfs: make staging file forks explicit
90bf8847381d129b0827eaf48943f0cdbbd4ce61 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
34e355583dc0de548f785fd96c787afebc4b2ad9 xfs: remove xfs_bmbt_stage_cursor
d0e7c9a801ad09f4789bdb26e5eaa907ea1a6cdf xfs: split the agf_roots and agf_levels arrays
44ca68e9d98a975ce1cf9bc6ecd80059b7c35362 xfs: add a name field to struct xfs_btree_ops
5f5e42ffa2a30611f5d13c0a2b902729ff45628c xfs: add a sick_mask to struct xfs_btree_ops
79c026dbe45338cb8295b4d9d07b7ade5e5b46e8 xfs: refactor the btree cursor allocation logic in xchk_ag_btcur_init
6b61cfd4b5af0d1ece643002daf29114f3773f51 xfs: split xfs_allocbt_init_cursor
ff0b0faa26aea6ad5b5db03c64fef9efffdfdefc xfs: remove xfs_inobt_cur
9cbba3238435996b058f0dccfda792b8d2c1f16e xfs: remove the btnum argument to xfs_inobt_count_blocks
7516def8fc904c95047d67bda0fc0aca550a1176 xfs: remove the which variable in xchk_iallocbt
65940d30a53e2a7ce9810d715a64346baf0ecc64 xfs: split xfs_inobt_insert_sprec
ab7f5acb77016fc6961a99c01a3f2f4e3e041bed xfs: split xfs_inobt_init_cursor
8eed3e5f5922e2713dd2c9197ebccf11107e41f7 xfs: pass a 'bool is_finobt' to xfs_inobt_insert
c5926a4d0cc24a2671773ddcd9fc1b52431fa156 xfs: remove xfs_btnum_t
6a3bd447e28f66749d3eb0008d11efdbdee7b8f1 xfs: simplify xfs_btree_check_sblock_siblings
4f404669166067de96d66ee120bd08c051ba4194 xfs: simplify xfs_btree_check_lblock_siblings
54092752dfdc54832994840878cb59b75ef43690 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
1b6014a3fbd7eb66a8bfbd780c4ac59bf322e332 xfs: consolidate btree ptr checking
7c5a4ef41eb81c84d01aa04b2b7cceade78b1e8c xfs: misc cleanups for __xfs_btree_check_sblock
0ffcea0bf0ab89dfce2d44ac0ede64e2b39715b1 xfs: remove the crc variable in __xfs_btree_check_lblock
f006dca30b67066690d9626129f9444d6c5be035 xfs: tighten up validation of root block in inode forks
0b36a5f5a27add86e5ec0669cbf0ae9e8a3f9163 xfs: consolidate btree block verification
6b58099a19d7d13e78b7298dbe9ccc64c6d556de xfs: rename btree helpers that depends on the block number representation
2e98620ab3ee741bd6dc3793b209214da6e05b53 xfs: factor out a __xfs_btree_check_lblock_hdr helper

--===============6097344805140776415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f11e1edb768-b08dcc673fcc.txt

5d13e781552a0080ecf828d1a5cb9ca797f2d856 xfs: disable sparse inode chunk alignment check when there is no alignment
42a6631e98865ecc55f71e61ec52cc0afc119098 mm: move mapping_set_update out of <linux/swap.h>
8614cbcd59494c24c69491583380209dda5c28f4 shmem: move shmem_mapping out of line
89e40dc3682ba85af069888135ef508f0ccf3c8e shmem: set a_ops earlier in shmem_symlink
df740a7eb30dc4c08af299a77bf90ae23a9acece shmem: move the shmem_mapping assert into shmem_get_folio_gfp
294e479455e2d6d728b58cd5a5fdf78cb9c3edb7 shmem: export shmem_get_folio
591baafdf0c593fb27f5aeeffa545cf5fd787e9d shmem: export shmem_kernel_file_setup
c2eaa7df12723543c5fc5bba54771981d06d6e48 shmem: document how to "persist" data when using shmem_*file_setup
8547dbd667a211330b10c5062d4667525055dcf0 xfs: remove xfile_stat
02c136be90f6ae788f6a15124c19004e24e94407 xfs: remove the xfile_pread/pwrite APIs
4ec2c9b095d9217146cc4dc0e15670e9858b3e27 xfs: don't try to handle non-update pages in xfile_obj_load
79887d1d1220d64c073147f954a9892beb61e967 xfs: shmem_file_setup can't return NULL
6cafb6891497360600f8a1e15af7f0d08b0681e0 xfs: don't modify file and inode flags for shmem files
f7ae9075dc064a896a62babc8b5f747d2e0175b8 xfs: don't allow highmem pages in xfile mappings
7a64de8e87c276f736081a57fc0faa13c6b9fb96 xfs: use shmem_get_folio in xfile_obj_store
e0a0195237039a18bb3b4547471f61768a6aec56 xfs: use shmem_get_folio in in xfile_load
d64ce11cb735d8e753ef57efc80e08c3e6106704 xfs: add file_{get,put}_folio
7742381551e05b1c7a8749c67b2bc99756325df6 xfs: remove xfarray_sortinfo.page_kaddr
c4e2f2f5fa67de022e2d419831c978ff8ea80e7d xfs: fix a comment in xfarray.c
f34423d1ea1e6148724c1aa5ab1efff0b000b331 xfs: convert xfarray_pagesort to deal with large folios
7958d10f92d5e43e98a33936efccbbfe5cb7ea5b xfs: remove xfile_{get,put}_page
bfd7100541bb32ef417d6232fca1592b006e1a6f xfs: speed up xfs_iwalk_adjust_start a little bit
d2851ae5ff6f69052d9ccb7f1688bf86db414749 xfs: implement live inode scan for scrub
13d16dfb3f384b815c235ee3908970db392dabb2 xfs: allow scrub to hook metadata updates in other writers
9aff71dae31de194eddeb13e21d5ae9d7e1d9699 xfs: stagger the starting AG of scrub iscans to reduce contention
bde763b5fc2e5e6877cc97e048b9975f98306eac xfs: cache a bunch of inodes for repair scans
40de3689b61e40527fb4944f0cfb759945b7e48b xfs: iscan batching should handle unallocated inodes too
ef6cac64fadb56fc11e1899650ae362cf779717d xfs: create a static name for the dot entry too
acac402c518309eca50c5c90a688b7dfc0d55daf xfs: create a predicate to determine if two xfs_names are the same
e7f9ac3c9e51f77ec10341febc174d58cd89a348 xfs: create a macro for decoding ftypes in tracepoints
34237ebbeb5f192d1a6a2d3ff8e4394d8d3b9839 xfs: repair file modes by scanning for a dirent pointing to us
6cdc963618f0b37c62c59aa06fb9df5706ae162d xfs: report the health of quota counts
6c4f4f019ecbc0542d910609780fa3b91668c283 xfs: create a xchk_trans_alloc_empty helper for scrub
30cb399c31fd6b5a37fb66ba4e6f96c99721caba xfs: create a helper to count per-device inode block usage
110e18e1a29f59f53936ab32e6e2a4359197b8a4 xfs: create a sparse load xfarray function
9ed8f8ca34d49fee794fa4fb6751843771a13052 xfs: implement live quotacheck inode scan
c413649241606cb84e9e2fb694dab5ee675cb375 xfs: track quota updates during live quotacheck
da145b428e69a3a042a64fb31e8e57927eff1d22 xfs: repair cannot update the summary counters when logging quota flags
d7cb747bd87d3a2de8870e54ee39e351aae33812 xfs: repair dquots based on live quotacheck results
dd0990ab3125cd37f14f02ce8ebdc7976448736b xfs: report health of inode link counts
bdb18b5ab1729a1b03d692ce6c1e7d145bc22737 xfs: teach scrub to check file nlinks
80e2cf453f257086c5871cef8247c06ce28481fe xfs: track directory entry updates during live nlinks fsck
25659df4498202953c90b2512d0a21576e878dc2 xfs: teach repair to fix file nlinks
04ddaf481eb8dcd3e8668eaeaff15350ce2b6e15 xfs: separate the marking of sick and checked metadata
e043851b5e5ef1ea109557c2e51600c967a67aa1 xfs: report fs corruption errors to the health tracking system
4ade66aaf2a64d3f2a2ff5547763981a73098795 xfs: report ag header corruption errors to the health tracking system
27af6a48c1c23c3a891e863d5458b4c8e77df4a0 xfs: report block map corruption errors to the health tracking system
0303988980242cafd2b129db75dcc643cc4b5e11 xfs: report btree block corruption errors to the health system
4923c72a38f40b587702960e6ad172bf8da74d2b xfs: report dir/attr block corruption errors to the health system
7fdb068c6212400bbb129359e4111344da50f651 xfs: report symlink block corruption errors to the health system
97858403c4d3c362655ffd9fc222332fcfa19ef0 xfs: report inode corruption errors to the health system
205c5fbbc2ed0e642d67a4539e2c1c4c6c68d078 xfs: report quota block corruption errors to the health system
6d716896b729b8df4ab10a456e8b89d83fafac03 xfs: report realtime metadata corruption errors to the health system
1f8f7edfb7b639d62a0f9d4b800daaa649bda1da xfs: report XFS_IS_CORRUPT errors to the health system
560c632b7b7bce288f81c12e7aa391468d5b1e5c xfs: add secondary and indirect classes to the health tracking system
23ad87b42f5c65e188216736f33b7b4d567eb261 xfs: remember sick inodes that get inactivated
e7548843e14db62918354584216205a4147e33b8 xfs: update health status if we get a clean bill of health
a4f7ff33e8c1cc713b7c75075b6f6f299b3053bf xfs: repair summary counters
360ef8881984d2aee5d249a4c6bc3e0261b5d7fe xfs: consolidate btree block freeing tracepoints
007f3a5c229c930010c45bfdcd24654a85906352 xfs: consolidate btree block allocation tracepoints
7487a1ac5a13a5f3b98e33bb68c70d444294084d xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
9f25459b31f3af0b55c77cfaa5367a71c221405a xfs: drop XFS_BTREE_CRC_BLOCKS
f9f98a7433768b9ac7400618b290b92658086143 xfs: fix imprecise logic in xchk_btree_check_block_owner
21cc567b25e4b23c39edabdaa436128c0024a0cf xfs: encode the btree geometry flags in the btree ops structure
5dc9d5ed437a3936a512b3990180f14e1c2a1128 xfs: remove bc_ino.flags
6de7f6a93f22bdc16a30e9ecf89c53a965506ddf xfs: consolidate the xfs_alloc_lookup_* helpers
e276b18e0cb6d41c936f89ff3d116d9a20cd6d76 xfs: turn the allocbt cursor active field into a btree flag
2d28c493c0a182670dcd770d3887000584355e4e xfs: extern some btree ops structures
97a7b9dcba29b95b26aa9347f3bc330efe3a565b xfs: initialize btree blocks using btree_ops structure
4a19ede073db00877cf40f549ef5894687d8f2bf xfs: rename btree block/buffer init functions
a24857f22b7b6bcdb64c716561f7cda018dcb782 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
53dd3d2452dd6d61e3317f114c8e84b81e89362a xfs: remove the unnecessary daddr paramter to _init_block
44d96109cf64d4f1b7cd0bd15ee17d10b505807c xfs: set btree block buffer ops in _init_buf
fb0cb445f769907730e97b7492b69de5d7716798 xfs: move lru refs to the btree ops structure
14edb0781c3117383d6e9e7f88cba76b535c030d xfs: move the btree stats offset into struct btree_ops
52c33326f67616d2dcca56e5f982befe1e4d2f08 xfs: factor out a xfs_btree_owner helper
a24154976a9ac4938e3a4559a7bd986b344807dd xfs: factor out a btree block owner check
6066edef70a8af8f0eeaa180a778afd03f4a6bd2 xfs: store the btree pointer length in struct xfs_btree_ops
95a687d2df4e7f41bb36d22f3915f02e10879dee xfs: split out a btree type from the btree ops geometry flags
db97e077ef1b2d0380486f2287f7ee8139a1227e xfs: split the per-btree union in struct xfs_btree_cur
12bf90f6a41fff22382dc6ad266f2a743bd3da9f xfs: create predicate to determine if cursor is at inode root level

--===============6097344805140776415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de549f783a58-b30835b038a1.txt

5d13e781552a0080ecf828d1a5cb9ca797f2d856 xfs: disable sparse inode chunk alignment check when there is no alignment
42a6631e98865ecc55f71e61ec52cc0afc119098 mm: move mapping_set_update out of <linux/swap.h>
8614cbcd59494c24c69491583380209dda5c28f4 shmem: move shmem_mapping out of line
89e40dc3682ba85af069888135ef508f0ccf3c8e shmem: set a_ops earlier in shmem_symlink
df740a7eb30dc4c08af299a77bf90ae23a9acece shmem: move the shmem_mapping assert into shmem_get_folio_gfp
294e479455e2d6d728b58cd5a5fdf78cb9c3edb7 shmem: export shmem_get_folio
591baafdf0c593fb27f5aeeffa545cf5fd787e9d shmem: export shmem_kernel_file_setup
c2eaa7df12723543c5fc5bba54771981d06d6e48 shmem: document how to "persist" data when using shmem_*file_setup
8547dbd667a211330b10c5062d4667525055dcf0 xfs: remove xfile_stat
02c136be90f6ae788f6a15124c19004e24e94407 xfs: remove the xfile_pread/pwrite APIs
4ec2c9b095d9217146cc4dc0e15670e9858b3e27 xfs: don't try to handle non-update pages in xfile_obj_load
79887d1d1220d64c073147f954a9892beb61e967 xfs: shmem_file_setup can't return NULL
6cafb6891497360600f8a1e15af7f0d08b0681e0 xfs: don't modify file and inode flags for shmem files
f7ae9075dc064a896a62babc8b5f747d2e0175b8 xfs: don't allow highmem pages in xfile mappings
7a64de8e87c276f736081a57fc0faa13c6b9fb96 xfs: use shmem_get_folio in xfile_obj_store
e0a0195237039a18bb3b4547471f61768a6aec56 xfs: use shmem_get_folio in in xfile_load
d64ce11cb735d8e753ef57efc80e08c3e6106704 xfs: add file_{get,put}_folio
7742381551e05b1c7a8749c67b2bc99756325df6 xfs: remove xfarray_sortinfo.page_kaddr
c4e2f2f5fa67de022e2d419831c978ff8ea80e7d xfs: fix a comment in xfarray.c
f34423d1ea1e6148724c1aa5ab1efff0b000b331 xfs: convert xfarray_pagesort to deal with large folios
7958d10f92d5e43e98a33936efccbbfe5cb7ea5b xfs: remove xfile_{get,put}_page
bfd7100541bb32ef417d6232fca1592b006e1a6f xfs: speed up xfs_iwalk_adjust_start a little bit
d2851ae5ff6f69052d9ccb7f1688bf86db414749 xfs: implement live inode scan for scrub
13d16dfb3f384b815c235ee3908970db392dabb2 xfs: allow scrub to hook metadata updates in other writers
9aff71dae31de194eddeb13e21d5ae9d7e1d9699 xfs: stagger the starting AG of scrub iscans to reduce contention
bde763b5fc2e5e6877cc97e048b9975f98306eac xfs: cache a bunch of inodes for repair scans
40de3689b61e40527fb4944f0cfb759945b7e48b xfs: iscan batching should handle unallocated inodes too
ef6cac64fadb56fc11e1899650ae362cf779717d xfs: create a static name for the dot entry too
acac402c518309eca50c5c90a688b7dfc0d55daf xfs: create a predicate to determine if two xfs_names are the same
e7f9ac3c9e51f77ec10341febc174d58cd89a348 xfs: create a macro for decoding ftypes in tracepoints
34237ebbeb5f192d1a6a2d3ff8e4394d8d3b9839 xfs: repair file modes by scanning for a dirent pointing to us
6cdc963618f0b37c62c59aa06fb9df5706ae162d xfs: report the health of quota counts
6c4f4f019ecbc0542d910609780fa3b91668c283 xfs: create a xchk_trans_alloc_empty helper for scrub
30cb399c31fd6b5a37fb66ba4e6f96c99721caba xfs: create a helper to count per-device inode block usage
110e18e1a29f59f53936ab32e6e2a4359197b8a4 xfs: create a sparse load xfarray function
9ed8f8ca34d49fee794fa4fb6751843771a13052 xfs: implement live quotacheck inode scan
c413649241606cb84e9e2fb694dab5ee675cb375 xfs: track quota updates during live quotacheck
da145b428e69a3a042a64fb31e8e57927eff1d22 xfs: repair cannot update the summary counters when logging quota flags
d7cb747bd87d3a2de8870e54ee39e351aae33812 xfs: repair dquots based on live quotacheck results
dd0990ab3125cd37f14f02ce8ebdc7976448736b xfs: report health of inode link counts
bdb18b5ab1729a1b03d692ce6c1e7d145bc22737 xfs: teach scrub to check file nlinks
80e2cf453f257086c5871cef8247c06ce28481fe xfs: track directory entry updates during live nlinks fsck
25659df4498202953c90b2512d0a21576e878dc2 xfs: teach repair to fix file nlinks
04ddaf481eb8dcd3e8668eaeaff15350ce2b6e15 xfs: separate the marking of sick and checked metadata
e043851b5e5ef1ea109557c2e51600c967a67aa1 xfs: report fs corruption errors to the health tracking system
4ade66aaf2a64d3f2a2ff5547763981a73098795 xfs: report ag header corruption errors to the health tracking system
27af6a48c1c23c3a891e863d5458b4c8e77df4a0 xfs: report block map corruption errors to the health tracking system
0303988980242cafd2b129db75dcc643cc4b5e11 xfs: report btree block corruption errors to the health system
4923c72a38f40b587702960e6ad172bf8da74d2b xfs: report dir/attr block corruption errors to the health system
7fdb068c6212400bbb129359e4111344da50f651 xfs: report symlink block corruption errors to the health system
97858403c4d3c362655ffd9fc222332fcfa19ef0 xfs: report inode corruption errors to the health system
205c5fbbc2ed0e642d67a4539e2c1c4c6c68d078 xfs: report quota block corruption errors to the health system
6d716896b729b8df4ab10a456e8b89d83fafac03 xfs: report realtime metadata corruption errors to the health system
1f8f7edfb7b639d62a0f9d4b800daaa649bda1da xfs: report XFS_IS_CORRUPT errors to the health system
560c632b7b7bce288f81c12e7aa391468d5b1e5c xfs: add secondary and indirect classes to the health tracking system
23ad87b42f5c65e188216736f33b7b4d567eb261 xfs: remember sick inodes that get inactivated
e7548843e14db62918354584216205a4147e33b8 xfs: update health status if we get a clean bill of health
a4f7ff33e8c1cc713b7c75075b6f6f299b3053bf xfs: repair summary counters
360ef8881984d2aee5d249a4c6bc3e0261b5d7fe xfs: consolidate btree block freeing tracepoints
007f3a5c229c930010c45bfdcd24654a85906352 xfs: consolidate btree block allocation tracepoints
7487a1ac5a13a5f3b98e33bb68c70d444294084d xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
9f25459b31f3af0b55c77cfaa5367a71c221405a xfs: drop XFS_BTREE_CRC_BLOCKS
f9f98a7433768b9ac7400618b290b92658086143 xfs: fix imprecise logic in xchk_btree_check_block_owner
21cc567b25e4b23c39edabdaa436128c0024a0cf xfs: encode the btree geometry flags in the btree ops structure
5dc9d5ed437a3936a512b3990180f14e1c2a1128 xfs: remove bc_ino.flags
6de7f6a93f22bdc16a30e9ecf89c53a965506ddf xfs: consolidate the xfs_alloc_lookup_* helpers
e276b18e0cb6d41c936f89ff3d116d9a20cd6d76 xfs: turn the allocbt cursor active field into a btree flag
2d28c493c0a182670dcd770d3887000584355e4e xfs: extern some btree ops structures
97a7b9dcba29b95b26aa9347f3bc330efe3a565b xfs: initialize btree blocks using btree_ops structure
4a19ede073db00877cf40f549ef5894687d8f2bf xfs: rename btree block/buffer init functions
a24857f22b7b6bcdb64c716561f7cda018dcb782 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
53dd3d2452dd6d61e3317f114c8e84b81e89362a xfs: remove the unnecessary daddr paramter to _init_block
44d96109cf64d4f1b7cd0bd15ee17d10b505807c xfs: set btree block buffer ops in _init_buf
fb0cb445f769907730e97b7492b69de5d7716798 xfs: move lru refs to the btree ops structure
14edb0781c3117383d6e9e7f88cba76b535c030d xfs: move the btree stats offset into struct btree_ops
52c33326f67616d2dcca56e5f982befe1e4d2f08 xfs: factor out a xfs_btree_owner helper
a24154976a9ac4938e3a4559a7bd986b344807dd xfs: factor out a btree block owner check
6066edef70a8af8f0eeaa180a778afd03f4a6bd2 xfs: store the btree pointer length in struct xfs_btree_ops
95a687d2df4e7f41bb36d22f3915f02e10879dee xfs: split out a btree type from the btree ops geometry flags
db97e077ef1b2d0380486f2287f7ee8139a1227e xfs: split the per-btree union in struct xfs_btree_cur
12bf90f6a41fff22382dc6ad266f2a743bd3da9f xfs: create predicate to determine if cursor is at inode root level
6d3fc32950d41ec80aee6d7855abb4735880ca10 xfs: move comment about two 2 keys per pointer in the rmap btree
68138fb8437e4245e58a0816377af44e2b2a447a xfs: add a xfs_btree_init_ptr_from_cur
2446affd4b66a0c8fd915f43a070d8608cd409dc xfs: don't override bc_ops for staging btrees
115f448a1f16207faa2bbbfaf1d7aa14d15b39a2 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
51d9ba293a4e468666b204ac56cbbf1e98365207 xfs: remove xfs_allocbt_stage_cursor
0714bad8e074d9228fda7017d07d9b854591ba3d xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
cc17c996928fadae6799d528abf69c95b32ec195 xfs: remove xfs_inobt_stage_cursor
bf2cd5086e9597e2342d623caaf45eb9dfd8eb22 xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
6c45360a67004271b5af471da9746d046677727c xfs: remove xfs_refcountbt_stage_cursor
c065fdac042baf4ec06003247b3442781cd35d32 xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
72206d1bd4d90464e2db0104e64a525d343f831c xfs: remove xfs_rmapbt_stage_cursor
ea14311617a5270b609bf9b36a0eb535676a0e8a xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
6de3cc0b30da44b535bfdf88279474c0f1fe5a09 xfs: make staging file forks explicit
90bf8847381d129b0827eaf48943f0cdbbd4ce61 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
34e355583dc0de548f785fd96c787afebc4b2ad9 xfs: remove xfs_bmbt_stage_cursor
d0e7c9a801ad09f4789bdb26e5eaa907ea1a6cdf xfs: split the agf_roots and agf_levels arrays
44ca68e9d98a975ce1cf9bc6ecd80059b7c35362 xfs: add a name field to struct xfs_btree_ops
5f5e42ffa2a30611f5d13c0a2b902729ff45628c xfs: add a sick_mask to struct xfs_btree_ops
79c026dbe45338cb8295b4d9d07b7ade5e5b46e8 xfs: refactor the btree cursor allocation logic in xchk_ag_btcur_init
6b61cfd4b5af0d1ece643002daf29114f3773f51 xfs: split xfs_allocbt_init_cursor
ff0b0faa26aea6ad5b5db03c64fef9efffdfdefc xfs: remove xfs_inobt_cur
9cbba3238435996b058f0dccfda792b8d2c1f16e xfs: remove the btnum argument to xfs_inobt_count_blocks
7516def8fc904c95047d67bda0fc0aca550a1176 xfs: remove the which variable in xchk_iallocbt
65940d30a53e2a7ce9810d715a64346baf0ecc64 xfs: split xfs_inobt_insert_sprec
ab7f5acb77016fc6961a99c01a3f2f4e3e041bed xfs: split xfs_inobt_init_cursor
8eed3e5f5922e2713dd2c9197ebccf11107e41f7 xfs: pass a 'bool is_finobt' to xfs_inobt_insert
c5926a4d0cc24a2671773ddcd9fc1b52431fa156 xfs: remove xfs_btnum_t
6a3bd447e28f66749d3eb0008d11efdbdee7b8f1 xfs: simplify xfs_btree_check_sblock_siblings
4f404669166067de96d66ee120bd08c051ba4194 xfs: simplify xfs_btree_check_lblock_siblings
54092752dfdc54832994840878cb59b75ef43690 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
1b6014a3fbd7eb66a8bfbd780c4ac59bf322e332 xfs: consolidate btree ptr checking
7c5a4ef41eb81c84d01aa04b2b7cceade78b1e8c xfs: misc cleanups for __xfs_btree_check_sblock
0ffcea0bf0ab89dfce2d44ac0ede64e2b39715b1 xfs: remove the crc variable in __xfs_btree_check_lblock
f006dca30b67066690d9626129f9444d6c5be035 xfs: tighten up validation of root block in inode forks
0b36a5f5a27add86e5ec0669cbf0ae9e8a3f9163 xfs: consolidate btree block verification
6b58099a19d7d13e78b7298dbe9ccc64c6d556de xfs: rename btree helpers that depends on the block number representation
2e98620ab3ee741bd6dc3793b209214da6e05b53 xfs: factor out a __xfs_btree_check_lblock_hdr helper
6e0316a5f82054463f633f2d64257c17596ee96d xfs: remove xfs_btree_reada_bufl
c75e97edd1155fafb8f20b02e809c999247bc13c xfs: remove xfs_btree_reada_bufs
5ea396cd592676d406f68068b488c70232204003 xfs: move and rename xfs_btree_read_bufl
a2847598ffaf5d4dca919c6fcab5dd049974b105 xfs: split xfs_buf_rele for cached vs uncached buffers

--===============6097344805140776415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8475c5c7d5f-e1990ef23bff.txt

5d13e781552a0080ecf828d1a5cb9ca797f2d856 xfs: disable sparse inode chunk alignment check when there is no alignment
42a6631e98865ecc55f71e61ec52cc0afc119098 mm: move mapping_set_update out of <linux/swap.h>
8614cbcd59494c24c69491583380209dda5c28f4 shmem: move shmem_mapping out of line
89e40dc3682ba85af069888135ef508f0ccf3c8e shmem: set a_ops earlier in shmem_symlink
df740a7eb30dc4c08af299a77bf90ae23a9acece shmem: move the shmem_mapping assert into shmem_get_folio_gfp
294e479455e2d6d728b58cd5a5fdf78cb9c3edb7 shmem: export shmem_get_folio
591baafdf0c593fb27f5aeeffa545cf5fd787e9d shmem: export shmem_kernel_file_setup
c2eaa7df12723543c5fc5bba54771981d06d6e48 shmem: document how to "persist" data when using shmem_*file_setup
8547dbd667a211330b10c5062d4667525055dcf0 xfs: remove xfile_stat
02c136be90f6ae788f6a15124c19004e24e94407 xfs: remove the xfile_pread/pwrite APIs
4ec2c9b095d9217146cc4dc0e15670e9858b3e27 xfs: don't try to handle non-update pages in xfile_obj_load
79887d1d1220d64c073147f954a9892beb61e967 xfs: shmem_file_setup can't return NULL
6cafb6891497360600f8a1e15af7f0d08b0681e0 xfs: don't modify file and inode flags for shmem files
f7ae9075dc064a896a62babc8b5f747d2e0175b8 xfs: don't allow highmem pages in xfile mappings
7a64de8e87c276f736081a57fc0faa13c6b9fb96 xfs: use shmem_get_folio in xfile_obj_store
e0a0195237039a18bb3b4547471f61768a6aec56 xfs: use shmem_get_folio in in xfile_load
d64ce11cb735d8e753ef57efc80e08c3e6106704 xfs: add file_{get,put}_folio
7742381551e05b1c7a8749c67b2bc99756325df6 xfs: remove xfarray_sortinfo.page_kaddr
c4e2f2f5fa67de022e2d419831c978ff8ea80e7d xfs: fix a comment in xfarray.c
f34423d1ea1e6148724c1aa5ab1efff0b000b331 xfs: convert xfarray_pagesort to deal with large folios
7958d10f92d5e43e98a33936efccbbfe5cb7ea5b xfs: remove xfile_{get,put}_page
bfd7100541bb32ef417d6232fca1592b006e1a6f xfs: speed up xfs_iwalk_adjust_start a little bit
d2851ae5ff6f69052d9ccb7f1688bf86db414749 xfs: implement live inode scan for scrub
13d16dfb3f384b815c235ee3908970db392dabb2 xfs: allow scrub to hook metadata updates in other writers
9aff71dae31de194eddeb13e21d5ae9d7e1d9699 xfs: stagger the starting AG of scrub iscans to reduce contention
bde763b5fc2e5e6877cc97e048b9975f98306eac xfs: cache a bunch of inodes for repair scans
40de3689b61e40527fb4944f0cfb759945b7e48b xfs: iscan batching should handle unallocated inodes too
ef6cac64fadb56fc11e1899650ae362cf779717d xfs: create a static name for the dot entry too
acac402c518309eca50c5c90a688b7dfc0d55daf xfs: create a predicate to determine if two xfs_names are the same
e7f9ac3c9e51f77ec10341febc174d58cd89a348 xfs: create a macro for decoding ftypes in tracepoints
34237ebbeb5f192d1a6a2d3ff8e4394d8d3b9839 xfs: repair file modes by scanning for a dirent pointing to us
6cdc963618f0b37c62c59aa06fb9df5706ae162d xfs: report the health of quota counts
6c4f4f019ecbc0542d910609780fa3b91668c283 xfs: create a xchk_trans_alloc_empty helper for scrub
30cb399c31fd6b5a37fb66ba4e6f96c99721caba xfs: create a helper to count per-device inode block usage
110e18e1a29f59f53936ab32e6e2a4359197b8a4 xfs: create a sparse load xfarray function
9ed8f8ca34d49fee794fa4fb6751843771a13052 xfs: implement live quotacheck inode scan
c413649241606cb84e9e2fb694dab5ee675cb375 xfs: track quota updates during live quotacheck
da145b428e69a3a042a64fb31e8e57927eff1d22 xfs: repair cannot update the summary counters when logging quota flags
d7cb747bd87d3a2de8870e54ee39e351aae33812 xfs: repair dquots based on live quotacheck results
dd0990ab3125cd37f14f02ce8ebdc7976448736b xfs: report health of inode link counts
bdb18b5ab1729a1b03d692ce6c1e7d145bc22737 xfs: teach scrub to check file nlinks
80e2cf453f257086c5871cef8247c06ce28481fe xfs: track directory entry updates during live nlinks fsck
25659df4498202953c90b2512d0a21576e878dc2 xfs: teach repair to fix file nlinks
04ddaf481eb8dcd3e8668eaeaff15350ce2b6e15 xfs: separate the marking of sick and checked metadata
e043851b5e5ef1ea109557c2e51600c967a67aa1 xfs: report fs corruption errors to the health tracking system
4ade66aaf2a64d3f2a2ff5547763981a73098795 xfs: report ag header corruption errors to the health tracking system
27af6a48c1c23c3a891e863d5458b4c8e77df4a0 xfs: report block map corruption errors to the health tracking system
0303988980242cafd2b129db75dcc643cc4b5e11 xfs: report btree block corruption errors to the health system
4923c72a38f40b587702960e6ad172bf8da74d2b xfs: report dir/attr block corruption errors to the health system
7fdb068c6212400bbb129359e4111344da50f651 xfs: report symlink block corruption errors to the health system
97858403c4d3c362655ffd9fc222332fcfa19ef0 xfs: report inode corruption errors to the health system
205c5fbbc2ed0e642d67a4539e2c1c4c6c68d078 xfs: report quota block corruption errors to the health system
6d716896b729b8df4ab10a456e8b89d83fafac03 xfs: report realtime metadata corruption errors to the health system
1f8f7edfb7b639d62a0f9d4b800daaa649bda1da xfs: report XFS_IS_CORRUPT errors to the health system
560c632b7b7bce288f81c12e7aa391468d5b1e5c xfs: add secondary and indirect classes to the health tracking system
23ad87b42f5c65e188216736f33b7b4d567eb261 xfs: remember sick inodes that get inactivated
e7548843e14db62918354584216205a4147e33b8 xfs: update health status if we get a clean bill of health
a4f7ff33e8c1cc713b7c75075b6f6f299b3053bf xfs: repair summary counters
360ef8881984d2aee5d249a4c6bc3e0261b5d7fe xfs: consolidate btree block freeing tracepoints
007f3a5c229c930010c45bfdcd24654a85906352 xfs: consolidate btree block allocation tracepoints
7487a1ac5a13a5f3b98e33bb68c70d444294084d xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
9f25459b31f3af0b55c77cfaa5367a71c221405a xfs: drop XFS_BTREE_CRC_BLOCKS
f9f98a7433768b9ac7400618b290b92658086143 xfs: fix imprecise logic in xchk_btree_check_block_owner
21cc567b25e4b23c39edabdaa436128c0024a0cf xfs: encode the btree geometry flags in the btree ops structure
5dc9d5ed437a3936a512b3990180f14e1c2a1128 xfs: remove bc_ino.flags
6de7f6a93f22bdc16a30e9ecf89c53a965506ddf xfs: consolidate the xfs_alloc_lookup_* helpers
e276b18e0cb6d41c936f89ff3d116d9a20cd6d76 xfs: turn the allocbt cursor active field into a btree flag
2d28c493c0a182670dcd770d3887000584355e4e xfs: extern some btree ops structures
97a7b9dcba29b95b26aa9347f3bc330efe3a565b xfs: initialize btree blocks using btree_ops structure
4a19ede073db00877cf40f549ef5894687d8f2bf xfs: rename btree block/buffer init functions
a24857f22b7b6bcdb64c716561f7cda018dcb782 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
53dd3d2452dd6d61e3317f114c8e84b81e89362a xfs: remove the unnecessary daddr paramter to _init_block
44d96109cf64d4f1b7cd0bd15ee17d10b505807c xfs: set btree block buffer ops in _init_buf
fb0cb445f769907730e97b7492b69de5d7716798 xfs: move lru refs to the btree ops structure
14edb0781c3117383d6e9e7f88cba76b535c030d xfs: move the btree stats offset into struct btree_ops
52c33326f67616d2dcca56e5f982befe1e4d2f08 xfs: factor out a xfs_btree_owner helper
a24154976a9ac4938e3a4559a7bd986b344807dd xfs: factor out a btree block owner check
6066edef70a8af8f0eeaa180a778afd03f4a6bd2 xfs: store the btree pointer length in struct xfs_btree_ops
95a687d2df4e7f41bb36d22f3915f02e10879dee xfs: split out a btree type from the btree ops geometry flags
db97e077ef1b2d0380486f2287f7ee8139a1227e xfs: split the per-btree union in struct xfs_btree_cur
12bf90f6a41fff22382dc6ad266f2a743bd3da9f xfs: create predicate to determine if cursor is at inode root level
6d3fc32950d41ec80aee6d7855abb4735880ca10 xfs: move comment about two 2 keys per pointer in the rmap btree
68138fb8437e4245e58a0816377af44e2b2a447a xfs: add a xfs_btree_init_ptr_from_cur
2446affd4b66a0c8fd915f43a070d8608cd409dc xfs: don't override bc_ops for staging btrees
115f448a1f16207faa2bbbfaf1d7aa14d15b39a2 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
51d9ba293a4e468666b204ac56cbbf1e98365207 xfs: remove xfs_allocbt_stage_cursor
0714bad8e074d9228fda7017d07d9b854591ba3d xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
cc17c996928fadae6799d528abf69c95b32ec195 xfs: remove xfs_inobt_stage_cursor
bf2cd5086e9597e2342d623caaf45eb9dfd8eb22 xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
6c45360a67004271b5af471da9746d046677727c xfs: remove xfs_refcountbt_stage_cursor
c065fdac042baf4ec06003247b3442781cd35d32 xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
72206d1bd4d90464e2db0104e64a525d343f831c xfs: remove xfs_rmapbt_stage_cursor
ea14311617a5270b609bf9b36a0eb535676a0e8a xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
6de3cc0b30da44b535bfdf88279474c0f1fe5a09 xfs: make staging file forks explicit
90bf8847381d129b0827eaf48943f0cdbbd4ce61 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
34e355583dc0de548f785fd96c787afebc4b2ad9 xfs: remove xfs_bmbt_stage_cursor
d0e7c9a801ad09f4789bdb26e5eaa907ea1a6cdf xfs: split the agf_roots and agf_levels arrays
44ca68e9d98a975ce1cf9bc6ecd80059b7c35362 xfs: add a name field to struct xfs_btree_ops
5f5e42ffa2a30611f5d13c0a2b902729ff45628c xfs: add a sick_mask to struct xfs_btree_ops
79c026dbe45338cb8295b4d9d07b7ade5e5b46e8 xfs: refactor the btree cursor allocation logic in xchk_ag_btcur_init
6b61cfd4b5af0d1ece643002daf29114f3773f51 xfs: split xfs_allocbt_init_cursor
ff0b0faa26aea6ad5b5db03c64fef9efffdfdefc xfs: remove xfs_inobt_cur
9cbba3238435996b058f0dccfda792b8d2c1f16e xfs: remove the btnum argument to xfs_inobt_count_blocks
7516def8fc904c95047d67bda0fc0aca550a1176 xfs: remove the which variable in xchk_iallocbt
65940d30a53e2a7ce9810d715a64346baf0ecc64 xfs: split xfs_inobt_insert_sprec
ab7f5acb77016fc6961a99c01a3f2f4e3e041bed xfs: split xfs_inobt_init_cursor
8eed3e5f5922e2713dd2c9197ebccf11107e41f7 xfs: pass a 'bool is_finobt' to xfs_inobt_insert
c5926a4d0cc24a2671773ddcd9fc1b52431fa156 xfs: remove xfs_btnum_t

--===============6097344805140776415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86ff40c791ec-633e52fc3a37.txt

5d13e781552a0080ecf828d1a5cb9ca797f2d856 xfs: disable sparse inode chunk alignment check when there is no alignment
42a6631e98865ecc55f71e61ec52cc0afc119098 mm: move mapping_set_update out of <linux/swap.h>
8614cbcd59494c24c69491583380209dda5c28f4 shmem: move shmem_mapping out of line
89e40dc3682ba85af069888135ef508f0ccf3c8e shmem: set a_ops earlier in shmem_symlink
df740a7eb30dc4c08af299a77bf90ae23a9acece shmem: move the shmem_mapping assert into shmem_get_folio_gfp
294e479455e2d6d728b58cd5a5fdf78cb9c3edb7 shmem: export shmem_get_folio
591baafdf0c593fb27f5aeeffa545cf5fd787e9d shmem: export shmem_kernel_file_setup
c2eaa7df12723543c5fc5bba54771981d06d6e48 shmem: document how to "persist" data when using shmem_*file_setup
8547dbd667a211330b10c5062d4667525055dcf0 xfs: remove xfile_stat
02c136be90f6ae788f6a15124c19004e24e94407 xfs: remove the xfile_pread/pwrite APIs
4ec2c9b095d9217146cc4dc0e15670e9858b3e27 xfs: don't try to handle non-update pages in xfile_obj_load
79887d1d1220d64c073147f954a9892beb61e967 xfs: shmem_file_setup can't return NULL
6cafb6891497360600f8a1e15af7f0d08b0681e0 xfs: don't modify file and inode flags for shmem files
f7ae9075dc064a896a62babc8b5f747d2e0175b8 xfs: don't allow highmem pages in xfile mappings
7a64de8e87c276f736081a57fc0faa13c6b9fb96 xfs: use shmem_get_folio in xfile_obj_store
e0a0195237039a18bb3b4547471f61768a6aec56 xfs: use shmem_get_folio in in xfile_load
d64ce11cb735d8e753ef57efc80e08c3e6106704 xfs: add file_{get,put}_folio
7742381551e05b1c7a8749c67b2bc99756325df6 xfs: remove xfarray_sortinfo.page_kaddr
c4e2f2f5fa67de022e2d419831c978ff8ea80e7d xfs: fix a comment in xfarray.c
f34423d1ea1e6148724c1aa5ab1efff0b000b331 xfs: convert xfarray_pagesort to deal with large folios
7958d10f92d5e43e98a33936efccbbfe5cb7ea5b xfs: remove xfile_{get,put}_page
bfd7100541bb32ef417d6232fca1592b006e1a6f xfs: speed up xfs_iwalk_adjust_start a little bit
d2851ae5ff6f69052d9ccb7f1688bf86db414749 xfs: implement live inode scan for scrub
13d16dfb3f384b815c235ee3908970db392dabb2 xfs: allow scrub to hook metadata updates in other writers
9aff71dae31de194eddeb13e21d5ae9d7e1d9699 xfs: stagger the starting AG of scrub iscans to reduce contention
bde763b5fc2e5e6877cc97e048b9975f98306eac xfs: cache a bunch of inodes for repair scans
40de3689b61e40527fb4944f0cfb759945b7e48b xfs: iscan batching should handle unallocated inodes too
ef6cac64fadb56fc11e1899650ae362cf779717d xfs: create a static name for the dot entry too
acac402c518309eca50c5c90a688b7dfc0d55daf xfs: create a predicate to determine if two xfs_names are the same
e7f9ac3c9e51f77ec10341febc174d58cd89a348 xfs: create a macro for decoding ftypes in tracepoints
34237ebbeb5f192d1a6a2d3ff8e4394d8d3b9839 xfs: repair file modes by scanning for a dirent pointing to us
6cdc963618f0b37c62c59aa06fb9df5706ae162d xfs: report the health of quota counts
6c4f4f019ecbc0542d910609780fa3b91668c283 xfs: create a xchk_trans_alloc_empty helper for scrub
30cb399c31fd6b5a37fb66ba4e6f96c99721caba xfs: create a helper to count per-device inode block usage
110e18e1a29f59f53936ab32e6e2a4359197b8a4 xfs: create a sparse load xfarray function
9ed8f8ca34d49fee794fa4fb6751843771a13052 xfs: implement live quotacheck inode scan
c413649241606cb84e9e2fb694dab5ee675cb375 xfs: track quota updates during live quotacheck
da145b428e69a3a042a64fb31e8e57927eff1d22 xfs: repair cannot update the summary counters when logging quota flags
d7cb747bd87d3a2de8870e54ee39e351aae33812 xfs: repair dquots based on live quotacheck results
dd0990ab3125cd37f14f02ce8ebdc7976448736b xfs: report health of inode link counts
bdb18b5ab1729a1b03d692ce6c1e7d145bc22737 xfs: teach scrub to check file nlinks
80e2cf453f257086c5871cef8247c06ce28481fe xfs: track directory entry updates during live nlinks fsck
25659df4498202953c90b2512d0a21576e878dc2 xfs: teach repair to fix file nlinks
04ddaf481eb8dcd3e8668eaeaff15350ce2b6e15 xfs: separate the marking of sick and checked metadata
e043851b5e5ef1ea109557c2e51600c967a67aa1 xfs: report fs corruption errors to the health tracking system
4ade66aaf2a64d3f2a2ff5547763981a73098795 xfs: report ag header corruption errors to the health tracking system
27af6a48c1c23c3a891e863d5458b4c8e77df4a0 xfs: report block map corruption errors to the health tracking system
0303988980242cafd2b129db75dcc643cc4b5e11 xfs: report btree block corruption errors to the health system
4923c72a38f40b587702960e6ad172bf8da74d2b xfs: report dir/attr block corruption errors to the health system
7fdb068c6212400bbb129359e4111344da50f651 xfs: report symlink block corruption errors to the health system
97858403c4d3c362655ffd9fc222332fcfa19ef0 xfs: report inode corruption errors to the health system
205c5fbbc2ed0e642d67a4539e2c1c4c6c68d078 xfs: report quota block corruption errors to the health system
6d716896b729b8df4ab10a456e8b89d83fafac03 xfs: report realtime metadata corruption errors to the health system
1f8f7edfb7b639d62a0f9d4b800daaa649bda1da xfs: report XFS_IS_CORRUPT errors to the health system
560c632b7b7bce288f81c12e7aa391468d5b1e5c xfs: add secondary and indirect classes to the health tracking system
23ad87b42f5c65e188216736f33b7b4d567eb261 xfs: remember sick inodes that get inactivated
e7548843e14db62918354584216205a4147e33b8 xfs: update health status if we get a clean bill of health
a4f7ff33e8c1cc713b7c75075b6f6f299b3053bf xfs: repair summary counters
360ef8881984d2aee5d249a4c6bc3e0261b5d7fe xfs: consolidate btree block freeing tracepoints
007f3a5c229c930010c45bfdcd24654a85906352 xfs: consolidate btree block allocation tracepoints
7487a1ac5a13a5f3b98e33bb68c70d444294084d xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
9f25459b31f3af0b55c77cfaa5367a71c221405a xfs: drop XFS_BTREE_CRC_BLOCKS
f9f98a7433768b9ac7400618b290b92658086143 xfs: fix imprecise logic in xchk_btree_check_block_owner
21cc567b25e4b23c39edabdaa436128c0024a0cf xfs: encode the btree geometry flags in the btree ops structure
5dc9d5ed437a3936a512b3990180f14e1c2a1128 xfs: remove bc_ino.flags
6de7f6a93f22bdc16a30e9ecf89c53a965506ddf xfs: consolidate the xfs_alloc_lookup_* helpers
e276b18e0cb6d41c936f89ff3d116d9a20cd6d76 xfs: turn the allocbt cursor active field into a btree flag
2d28c493c0a182670dcd770d3887000584355e4e xfs: extern some btree ops structures
97a7b9dcba29b95b26aa9347f3bc330efe3a565b xfs: initialize btree blocks using btree_ops structure
4a19ede073db00877cf40f549ef5894687d8f2bf xfs: rename btree block/buffer init functions
a24857f22b7b6bcdb64c716561f7cda018dcb782 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
53dd3d2452dd6d61e3317f114c8e84b81e89362a xfs: remove the unnecessary daddr paramter to _init_block
44d96109cf64d4f1b7cd0bd15ee17d10b505807c xfs: set btree block buffer ops in _init_buf
fb0cb445f769907730e97b7492b69de5d7716798 xfs: move lru refs to the btree ops structure
14edb0781c3117383d6e9e7f88cba76b535c030d xfs: move the btree stats offset into struct btree_ops
52c33326f67616d2dcca56e5f982befe1e4d2f08 xfs: factor out a xfs_btree_owner helper
a24154976a9ac4938e3a4559a7bd986b344807dd xfs: factor out a btree block owner check
6066edef70a8af8f0eeaa180a778afd03f4a6bd2 xfs: store the btree pointer length in struct xfs_btree_ops
95a687d2df4e7f41bb36d22f3915f02e10879dee xfs: split out a btree type from the btree ops geometry flags
db97e077ef1b2d0380486f2287f7ee8139a1227e xfs: split the per-btree union in struct xfs_btree_cur
12bf90f6a41fff22382dc6ad266f2a743bd3da9f xfs: create predicate to determine if cursor is at inode root level
6d3fc32950d41ec80aee6d7855abb4735880ca10 xfs: move comment about two 2 keys per pointer in the rmap btree
68138fb8437e4245e58a0816377af44e2b2a447a xfs: add a xfs_btree_init_ptr_from_cur
2446affd4b66a0c8fd915f43a070d8608cd409dc xfs: don't override bc_ops for staging btrees
115f448a1f16207faa2bbbfaf1d7aa14d15b39a2 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
51d9ba293a4e468666b204ac56cbbf1e98365207 xfs: remove xfs_allocbt_stage_cursor
0714bad8e074d9228fda7017d07d9b854591ba3d xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
cc17c996928fadae6799d528abf69c95b32ec195 xfs: remove xfs_inobt_stage_cursor
bf2cd5086e9597e2342d623caaf45eb9dfd8eb22 xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
6c45360a67004271b5af471da9746d046677727c xfs: remove xfs_refcountbt_stage_cursor
c065fdac042baf4ec06003247b3442781cd35d32 xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
72206d1bd4d90464e2db0104e64a525d343f831c xfs: remove xfs_rmapbt_stage_cursor
ea14311617a5270b609bf9b36a0eb535676a0e8a xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
6de3cc0b30da44b535bfdf88279474c0f1fe5a09 xfs: make staging file forks explicit
90bf8847381d129b0827eaf48943f0cdbbd4ce61 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
34e355583dc0de548f785fd96c787afebc4b2ad9 xfs: remove xfs_bmbt_stage_cursor
d0e7c9a801ad09f4789bdb26e5eaa907ea1a6cdf xfs: split the agf_roots and agf_levels arrays
44ca68e9d98a975ce1cf9bc6ecd80059b7c35362 xfs: add a name field to struct xfs_btree_ops
5f5e42ffa2a30611f5d13c0a2b902729ff45628c xfs: add a sick_mask to struct xfs_btree_ops
79c026dbe45338cb8295b4d9d07b7ade5e5b46e8 xfs: refactor the btree cursor allocation logic in xchk_ag_btcur_init
6b61cfd4b5af0d1ece643002daf29114f3773f51 xfs: split xfs_allocbt_init_cursor
ff0b0faa26aea6ad5b5db03c64fef9efffdfdefc xfs: remove xfs_inobt_cur
9cbba3238435996b058f0dccfda792b8d2c1f16e xfs: remove the btnum argument to xfs_inobt_count_blocks
7516def8fc904c95047d67bda0fc0aca550a1176 xfs: remove the which variable in xchk_iallocbt
65940d30a53e2a7ce9810d715a64346baf0ecc64 xfs: split xfs_inobt_insert_sprec
ab7f5acb77016fc6961a99c01a3f2f4e3e041bed xfs: split xfs_inobt_init_cursor
8eed3e5f5922e2713dd2c9197ebccf11107e41f7 xfs: pass a 'bool is_finobt' to xfs_inobt_insert
c5926a4d0cc24a2671773ddcd9fc1b52431fa156 xfs: remove xfs_btnum_t
6a3bd447e28f66749d3eb0008d11efdbdee7b8f1 xfs: simplify xfs_btree_check_sblock_siblings
4f404669166067de96d66ee120bd08c051ba4194 xfs: simplify xfs_btree_check_lblock_siblings
54092752dfdc54832994840878cb59b75ef43690 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
1b6014a3fbd7eb66a8bfbd780c4ac59bf322e332 xfs: consolidate btree ptr checking
7c5a4ef41eb81c84d01aa04b2b7cceade78b1e8c xfs: misc cleanups for __xfs_btree_check_sblock
0ffcea0bf0ab89dfce2d44ac0ede64e2b39715b1 xfs: remove the crc variable in __xfs_btree_check_lblock
f006dca30b67066690d9626129f9444d6c5be035 xfs: tighten up validation of root block in inode forks
0b36a5f5a27add86e5ec0669cbf0ae9e8a3f9163 xfs: consolidate btree block verification
6b58099a19d7d13e78b7298dbe9ccc64c6d556de xfs: rename btree helpers that depends on the block number representation
2e98620ab3ee741bd6dc3793b209214da6e05b53 xfs: factor out a __xfs_btree_check_lblock_hdr helper
6e0316a5f82054463f633f2d64257c17596ee96d xfs: remove xfs_btree_reada_bufl
c75e97edd1155fafb8f20b02e809c999247bc13c xfs: remove xfs_btree_reada_bufs
5ea396cd592676d406f68068b488c70232204003 xfs: move and rename xfs_btree_read_bufl
a2847598ffaf5d4dca919c6fcab5dd049974b105 xfs: split xfs_buf_rele for cached vs uncached buffers
37af7f39be99242bce691929ce8b51a63b25e227 xfs: make GFP_ usage consistent when allocating buftargs
90d27713c4cdc1208f0429b45c4ee5f9d20c42ff xfs: remove the xfs_buftarg_t typedef
2166bd13e3d4cd62142d68e2e370160711a75c84 xfs: remove xfs_setsize_buftarg_early
30fb894f0af629e3f566ad2c2dea696dddfbe348 xfs: move setting bt_logical_sectorsize out of xfs_setsize_buftarg

--===============6097344805140776415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bc8f540d93a-2e43e62c6a0e.txt

5d13e781552a0080ecf828d1a5cb9ca797f2d856 xfs: disable sparse inode chunk alignment check when there is no alignment
42a6631e98865ecc55f71e61ec52cc0afc119098 mm: move mapping_set_update out of <linux/swap.h>
8614cbcd59494c24c69491583380209dda5c28f4 shmem: move shmem_mapping out of line
89e40dc3682ba85af069888135ef508f0ccf3c8e shmem: set a_ops earlier in shmem_symlink
df740a7eb30dc4c08af299a77bf90ae23a9acece shmem: move the shmem_mapping assert into shmem_get_folio_gfp
294e479455e2d6d728b58cd5a5fdf78cb9c3edb7 shmem: export shmem_get_folio
591baafdf0c593fb27f5aeeffa545cf5fd787e9d shmem: export shmem_kernel_file_setup
c2eaa7df12723543c5fc5bba54771981d06d6e48 shmem: document how to "persist" data when using shmem_*file_setup
8547dbd667a211330b10c5062d4667525055dcf0 xfs: remove xfile_stat
02c136be90f6ae788f6a15124c19004e24e94407 xfs: remove the xfile_pread/pwrite APIs
4ec2c9b095d9217146cc4dc0e15670e9858b3e27 xfs: don't try to handle non-update pages in xfile_obj_load
79887d1d1220d64c073147f954a9892beb61e967 xfs: shmem_file_setup can't return NULL
6cafb6891497360600f8a1e15af7f0d08b0681e0 xfs: don't modify file and inode flags for shmem files
f7ae9075dc064a896a62babc8b5f747d2e0175b8 xfs: don't allow highmem pages in xfile mappings
7a64de8e87c276f736081a57fc0faa13c6b9fb96 xfs: use shmem_get_folio in xfile_obj_store
e0a0195237039a18bb3b4547471f61768a6aec56 xfs: use shmem_get_folio in in xfile_load
d64ce11cb735d8e753ef57efc80e08c3e6106704 xfs: add file_{get,put}_folio
7742381551e05b1c7a8749c67b2bc99756325df6 xfs: remove xfarray_sortinfo.page_kaddr
c4e2f2f5fa67de022e2d419831c978ff8ea80e7d xfs: fix a comment in xfarray.c
f34423d1ea1e6148724c1aa5ab1efff0b000b331 xfs: convert xfarray_pagesort to deal with large folios
7958d10f92d5e43e98a33936efccbbfe5cb7ea5b xfs: remove xfile_{get,put}_page
bfd7100541bb32ef417d6232fca1592b006e1a6f xfs: speed up xfs_iwalk_adjust_start a little bit
d2851ae5ff6f69052d9ccb7f1688bf86db414749 xfs: implement live inode scan for scrub
13d16dfb3f384b815c235ee3908970db392dabb2 xfs: allow scrub to hook metadata updates in other writers
9aff71dae31de194eddeb13e21d5ae9d7e1d9699 xfs: stagger the starting AG of scrub iscans to reduce contention
bde763b5fc2e5e6877cc97e048b9975f98306eac xfs: cache a bunch of inodes for repair scans
40de3689b61e40527fb4944f0cfb759945b7e48b xfs: iscan batching should handle unallocated inodes too
ef6cac64fadb56fc11e1899650ae362cf779717d xfs: create a static name for the dot entry too
acac402c518309eca50c5c90a688b7dfc0d55daf xfs: create a predicate to determine if two xfs_names are the same
e7f9ac3c9e51f77ec10341febc174d58cd89a348 xfs: create a macro for decoding ftypes in tracepoints
34237ebbeb5f192d1a6a2d3ff8e4394d8d3b9839 xfs: repair file modes by scanning for a dirent pointing to us
6cdc963618f0b37c62c59aa06fb9df5706ae162d xfs: report the health of quota counts
6c4f4f019ecbc0542d910609780fa3b91668c283 xfs: create a xchk_trans_alloc_empty helper for scrub
30cb399c31fd6b5a37fb66ba4e6f96c99721caba xfs: create a helper to count per-device inode block usage
110e18e1a29f59f53936ab32e6e2a4359197b8a4 xfs: create a sparse load xfarray function
9ed8f8ca34d49fee794fa4fb6751843771a13052 xfs: implement live quotacheck inode scan
c413649241606cb84e9e2fb694dab5ee675cb375 xfs: track quota updates during live quotacheck
da145b428e69a3a042a64fb31e8e57927eff1d22 xfs: repair cannot update the summary counters when logging quota flags
d7cb747bd87d3a2de8870e54ee39e351aae33812 xfs: repair dquots based on live quotacheck results
dd0990ab3125cd37f14f02ce8ebdc7976448736b xfs: report health of inode link counts
bdb18b5ab1729a1b03d692ce6c1e7d145bc22737 xfs: teach scrub to check file nlinks
80e2cf453f257086c5871cef8247c06ce28481fe xfs: track directory entry updates during live nlinks fsck
25659df4498202953c90b2512d0a21576e878dc2 xfs: teach repair to fix file nlinks
04ddaf481eb8dcd3e8668eaeaff15350ce2b6e15 xfs: separate the marking of sick and checked metadata
e043851b5e5ef1ea109557c2e51600c967a67aa1 xfs: report fs corruption errors to the health tracking system
4ade66aaf2a64d3f2a2ff5547763981a73098795 xfs: report ag header corruption errors to the health tracking system
27af6a48c1c23c3a891e863d5458b4c8e77df4a0 xfs: report block map corruption errors to the health tracking system
0303988980242cafd2b129db75dcc643cc4b5e11 xfs: report btree block corruption errors to the health system
4923c72a38f40b587702960e6ad172bf8da74d2b xfs: report dir/attr block corruption errors to the health system
7fdb068c6212400bbb129359e4111344da50f651 xfs: report symlink block corruption errors to the health system
97858403c4d3c362655ffd9fc222332fcfa19ef0 xfs: report inode corruption errors to the health system
205c5fbbc2ed0e642d67a4539e2c1c4c6c68d078 xfs: report quota block corruption errors to the health system
6d716896b729b8df4ab10a456e8b89d83fafac03 xfs: report realtime metadata corruption errors to the health system
1f8f7edfb7b639d62a0f9d4b800daaa649bda1da xfs: report XFS_IS_CORRUPT errors to the health system

--===============6097344805140776415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-402d2552a6eb-a075a6d326ce.txt

5d13e781552a0080ecf828d1a5cb9ca797f2d856 xfs: disable sparse inode chunk alignment check when there is no alignment
42a6631e98865ecc55f71e61ec52cc0afc119098 mm: move mapping_set_update out of <linux/swap.h>
8614cbcd59494c24c69491583380209dda5c28f4 shmem: move shmem_mapping out of line
89e40dc3682ba85af069888135ef508f0ccf3c8e shmem: set a_ops earlier in shmem_symlink
df740a7eb30dc4c08af299a77bf90ae23a9acece shmem: move the shmem_mapping assert into shmem_get_folio_gfp
294e479455e2d6d728b58cd5a5fdf78cb9c3edb7 shmem: export shmem_get_folio
591baafdf0c593fb27f5aeeffa545cf5fd787e9d shmem: export shmem_kernel_file_setup
c2eaa7df12723543c5fc5bba54771981d06d6e48 shmem: document how to "persist" data when using shmem_*file_setup
8547dbd667a211330b10c5062d4667525055dcf0 xfs: remove xfile_stat
02c136be90f6ae788f6a15124c19004e24e94407 xfs: remove the xfile_pread/pwrite APIs
4ec2c9b095d9217146cc4dc0e15670e9858b3e27 xfs: don't try to handle non-update pages in xfile_obj_load
79887d1d1220d64c073147f954a9892beb61e967 xfs: shmem_file_setup can't return NULL
6cafb6891497360600f8a1e15af7f0d08b0681e0 xfs: don't modify file and inode flags for shmem files
f7ae9075dc064a896a62babc8b5f747d2e0175b8 xfs: don't allow highmem pages in xfile mappings
7a64de8e87c276f736081a57fc0faa13c6b9fb96 xfs: use shmem_get_folio in xfile_obj_store
e0a0195237039a18bb3b4547471f61768a6aec56 xfs: use shmem_get_folio in in xfile_load
d64ce11cb735d8e753ef57efc80e08c3e6106704 xfs: add file_{get,put}_folio
7742381551e05b1c7a8749c67b2bc99756325df6 xfs: remove xfarray_sortinfo.page_kaddr
c4e2f2f5fa67de022e2d419831c978ff8ea80e7d xfs: fix a comment in xfarray.c
f34423d1ea1e6148724c1aa5ab1efff0b000b331 xfs: convert xfarray_pagesort to deal with large folios
7958d10f92d5e43e98a33936efccbbfe5cb7ea5b xfs: remove xfile_{get,put}_page
bfd7100541bb32ef417d6232fca1592b006e1a6f xfs: speed up xfs_iwalk_adjust_start a little bit
d2851ae5ff6f69052d9ccb7f1688bf86db414749 xfs: implement live inode scan for scrub
13d16dfb3f384b815c235ee3908970db392dabb2 xfs: allow scrub to hook metadata updates in other writers
9aff71dae31de194eddeb13e21d5ae9d7e1d9699 xfs: stagger the starting AG of scrub iscans to reduce contention
bde763b5fc2e5e6877cc97e048b9975f98306eac xfs: cache a bunch of inodes for repair scans
40de3689b61e40527fb4944f0cfb759945b7e48b xfs: iscan batching should handle unallocated inodes too
ef6cac64fadb56fc11e1899650ae362cf779717d xfs: create a static name for the dot entry too
acac402c518309eca50c5c90a688b7dfc0d55daf xfs: create a predicate to determine if two xfs_names are the same
e7f9ac3c9e51f77ec10341febc174d58cd89a348 xfs: create a macro for decoding ftypes in tracepoints
34237ebbeb5f192d1a6a2d3ff8e4394d8d3b9839 xfs: repair file modes by scanning for a dirent pointing to us
6cdc963618f0b37c62c59aa06fb9df5706ae162d xfs: report the health of quota counts
6c4f4f019ecbc0542d910609780fa3b91668c283 xfs: create a xchk_trans_alloc_empty helper for scrub
30cb399c31fd6b5a37fb66ba4e6f96c99721caba xfs: create a helper to count per-device inode block usage
110e18e1a29f59f53936ab32e6e2a4359197b8a4 xfs: create a sparse load xfarray function
9ed8f8ca34d49fee794fa4fb6751843771a13052 xfs: implement live quotacheck inode scan
c413649241606cb84e9e2fb694dab5ee675cb375 xfs: track quota updates during live quotacheck
da145b428e69a3a042a64fb31e8e57927eff1d22 xfs: repair cannot update the summary counters when logging quota flags
d7cb747bd87d3a2de8870e54ee39e351aae33812 xfs: repair dquots based on live quotacheck results
dd0990ab3125cd37f14f02ce8ebdc7976448736b xfs: report health of inode link counts
bdb18b5ab1729a1b03d692ce6c1e7d145bc22737 xfs: teach scrub to check file nlinks
80e2cf453f257086c5871cef8247c06ce28481fe xfs: track directory entry updates during live nlinks fsck
25659df4498202953c90b2512d0a21576e878dc2 xfs: teach repair to fix file nlinks
04ddaf481eb8dcd3e8668eaeaff15350ce2b6e15 xfs: separate the marking of sick and checked metadata
e043851b5e5ef1ea109557c2e51600c967a67aa1 xfs: report fs corruption errors to the health tracking system
4ade66aaf2a64d3f2a2ff5547763981a73098795 xfs: report ag header corruption errors to the health tracking system
27af6a48c1c23c3a891e863d5458b4c8e77df4a0 xfs: report block map corruption errors to the health tracking system
0303988980242cafd2b129db75dcc643cc4b5e11 xfs: report btree block corruption errors to the health system
4923c72a38f40b587702960e6ad172bf8da74d2b xfs: report dir/attr block corruption errors to the health system
7fdb068c6212400bbb129359e4111344da50f651 xfs: report symlink block corruption errors to the health system
97858403c4d3c362655ffd9fc222332fcfa19ef0 xfs: report inode corruption errors to the health system
205c5fbbc2ed0e642d67a4539e2c1c4c6c68d078 xfs: report quota block corruption errors to the health system
6d716896b729b8df4ab10a456e8b89d83fafac03 xfs: report realtime metadata corruption errors to the health system
1f8f7edfb7b639d62a0f9d4b800daaa649bda1da xfs: report XFS_IS_CORRUPT errors to the health system
560c632b7b7bce288f81c12e7aa391468d5b1e5c xfs: add secondary and indirect classes to the health tracking system
23ad87b42f5c65e188216736f33b7b4d567eb261 xfs: remember sick inodes that get inactivated
e7548843e14db62918354584216205a4147e33b8 xfs: update health status if we get a clean bill of health
a4f7ff33e8c1cc713b7c75075b6f6f299b3053bf xfs: repair summary counters
360ef8881984d2aee5d249a4c6bc3e0261b5d7fe xfs: consolidate btree block freeing tracepoints
007f3a5c229c930010c45bfdcd24654a85906352 xfs: consolidate btree block allocation tracepoints
7487a1ac5a13a5f3b98e33bb68c70d444294084d xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
9f25459b31f3af0b55c77cfaa5367a71c221405a xfs: drop XFS_BTREE_CRC_BLOCKS
f9f98a7433768b9ac7400618b290b92658086143 xfs: fix imprecise logic in xchk_btree_check_block_owner
21cc567b25e4b23c39edabdaa436128c0024a0cf xfs: encode the btree geometry flags in the btree ops structure
5dc9d5ed437a3936a512b3990180f14e1c2a1128 xfs: remove bc_ino.flags
6de7f6a93f22bdc16a30e9ecf89c53a965506ddf xfs: consolidate the xfs_alloc_lookup_* helpers
e276b18e0cb6d41c936f89ff3d116d9a20cd6d76 xfs: turn the allocbt cursor active field into a btree flag
2d28c493c0a182670dcd770d3887000584355e4e xfs: extern some btree ops structures
97a7b9dcba29b95b26aa9347f3bc330efe3a565b xfs: initialize btree blocks using btree_ops structure
4a19ede073db00877cf40f549ef5894687d8f2bf xfs: rename btree block/buffer init functions
a24857f22b7b6bcdb64c716561f7cda018dcb782 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
53dd3d2452dd6d61e3317f114c8e84b81e89362a xfs: remove the unnecessary daddr paramter to _init_block
44d96109cf64d4f1b7cd0bd15ee17d10b505807c xfs: set btree block buffer ops in _init_buf
fb0cb445f769907730e97b7492b69de5d7716798 xfs: move lru refs to the btree ops structure
14edb0781c3117383d6e9e7f88cba76b535c030d xfs: move the btree stats offset into struct btree_ops
52c33326f67616d2dcca56e5f982befe1e4d2f08 xfs: factor out a xfs_btree_owner helper
a24154976a9ac4938e3a4559a7bd986b344807dd xfs: factor out a btree block owner check
6066edef70a8af8f0eeaa180a778afd03f4a6bd2 xfs: store the btree pointer length in struct xfs_btree_ops
95a687d2df4e7f41bb36d22f3915f02e10879dee xfs: split out a btree type from the btree ops geometry flags
db97e077ef1b2d0380486f2287f7ee8139a1227e xfs: split the per-btree union in struct xfs_btree_cur
12bf90f6a41fff22382dc6ad266f2a743bd3da9f xfs: create predicate to determine if cursor is at inode root level
6d3fc32950d41ec80aee6d7855abb4735880ca10 xfs: move comment about two 2 keys per pointer in the rmap btree
68138fb8437e4245e58a0816377af44e2b2a447a xfs: add a xfs_btree_init_ptr_from_cur
2446affd4b66a0c8fd915f43a070d8608cd409dc xfs: don't override bc_ops for staging btrees
115f448a1f16207faa2bbbfaf1d7aa14d15b39a2 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
51d9ba293a4e468666b204ac56cbbf1e98365207 xfs: remove xfs_allocbt_stage_cursor
0714bad8e074d9228fda7017d07d9b854591ba3d xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
cc17c996928fadae6799d528abf69c95b32ec195 xfs: remove xfs_inobt_stage_cursor
bf2cd5086e9597e2342d623caaf45eb9dfd8eb22 xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
6c45360a67004271b5af471da9746d046677727c xfs: remove xfs_refcountbt_stage_cursor
c065fdac042baf4ec06003247b3442781cd35d32 xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
72206d1bd4d90464e2db0104e64a525d343f831c xfs: remove xfs_rmapbt_stage_cursor
ea14311617a5270b609bf9b36a0eb535676a0e8a xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
6de3cc0b30da44b535bfdf88279474c0f1fe5a09 xfs: make staging file forks explicit
90bf8847381d129b0827eaf48943f0cdbbd4ce61 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
34e355583dc0de548f785fd96c787afebc4b2ad9 xfs: remove xfs_bmbt_stage_cursor
d0e7c9a801ad09f4789bdb26e5eaa907ea1a6cdf xfs: split the agf_roots and agf_levels arrays
44ca68e9d98a975ce1cf9bc6ecd80059b7c35362 xfs: add a name field to struct xfs_btree_ops
5f5e42ffa2a30611f5d13c0a2b902729ff45628c xfs: add a sick_mask to struct xfs_btree_ops
79c026dbe45338cb8295b4d9d07b7ade5e5b46e8 xfs: refactor the btree cursor allocation logic in xchk_ag_btcur_init
6b61cfd4b5af0d1ece643002daf29114f3773f51 xfs: split xfs_allocbt_init_cursor
ff0b0faa26aea6ad5b5db03c64fef9efffdfdefc xfs: remove xfs_inobt_cur
9cbba3238435996b058f0dccfda792b8d2c1f16e xfs: remove the btnum argument to xfs_inobt_count_blocks
7516def8fc904c95047d67bda0fc0aca550a1176 xfs: remove the which variable in xchk_iallocbt
65940d30a53e2a7ce9810d715a64346baf0ecc64 xfs: split xfs_inobt_insert_sprec
ab7f5acb77016fc6961a99c01a3f2f4e3e041bed xfs: split xfs_inobt_init_cursor
8eed3e5f5922e2713dd2c9197ebccf11107e41f7 xfs: pass a 'bool is_finobt' to xfs_inobt_insert
c5926a4d0cc24a2671773ddcd9fc1b52431fa156 xfs: remove xfs_btnum_t
6a3bd447e28f66749d3eb0008d11efdbdee7b8f1 xfs: simplify xfs_btree_check_sblock_siblings
4f404669166067de96d66ee120bd08c051ba4194 xfs: simplify xfs_btree_check_lblock_siblings
54092752dfdc54832994840878cb59b75ef43690 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
1b6014a3fbd7eb66a8bfbd780c4ac59bf322e332 xfs: consolidate btree ptr checking
7c5a4ef41eb81c84d01aa04b2b7cceade78b1e8c xfs: misc cleanups for __xfs_btree_check_sblock
0ffcea0bf0ab89dfce2d44ac0ede64e2b39715b1 xfs: remove the crc variable in __xfs_btree_check_lblock
f006dca30b67066690d9626129f9444d6c5be035 xfs: tighten up validation of root block in inode forks
0b36a5f5a27add86e5ec0669cbf0ae9e8a3f9163 xfs: consolidate btree block verification
6b58099a19d7d13e78b7298dbe9ccc64c6d556de xfs: rename btree helpers that depends on the block number representation
2e98620ab3ee741bd6dc3793b209214da6e05b53 xfs: factor out a __xfs_btree_check_lblock_hdr helper
6e0316a5f82054463f633f2d64257c17596ee96d xfs: remove xfs_btree_reada_bufl
c75e97edd1155fafb8f20b02e809c999247bc13c xfs: remove xfs_btree_reada_bufs
5ea396cd592676d406f68068b488c70232204003 xfs: move and rename xfs_btree_read_bufl
a2847598ffaf5d4dca919c6fcab5dd049974b105 xfs: split xfs_buf_rele for cached vs uncached buffers
37af7f39be99242bce691929ce8b51a63b25e227 xfs: make GFP_ usage consistent when allocating buftargs
90d27713c4cdc1208f0429b45c4ee5f9d20c42ff xfs: remove the xfs_buftarg_t typedef
2166bd13e3d4cd62142d68e2e370160711a75c84 xfs: remove xfs_setsize_buftarg_early
30fb894f0af629e3f566ad2c2dea696dddfbe348 xfs: move setting bt_logical_sectorsize out of xfs_setsize_buftarg
c7028c94b76032170d97d4a21f5c3c797d071700 xfs: teach buftargs to maintain their own buffer hashtable
000cde8931070b4ccf37b0e5380660f4fc18156b xfs: support in-memory buffer cache targets
f9c81ea16b5d2c4be71971d0714415aac6397385 xfs: add a xfs_btree_ptrs_equal helper
85a2df2cc175d912dc17523835d7bb1e64521b0d xfs: support in-memory btrees
464929f93366bc39087b44b2c20e562750638277 xfs: launder in-memory btree buffers before transaction commit
35a0ac5759fb4abd517757bb7e295b6ab076bd1f xfs: create a helper to decide if a file mapping targets the rt volume
c4667fba912f4acdd02220ece103c5602c751325 xfs: create agblock bitmap helper to count the number of set regions
927eb6103e7b5115746040962518e3f6bbb515af xfs: repair the rmapbt
09507f621238a7b71d96705ad16539504c6fcf30 xfs: create a shadow rmap btree during rmap repair
26a1cbe7124291a3256074f1af87976482427887 xfs: hook live rmap operations during a repair operation
5dcf03ebb7f858182b9eeae96736f7491e5141af xfs: define an in-memory btree for storing refcount bag info during repairs
e5892f5670a8f9632dfc9afeb1e2f72584470849 xfs: create refcount bag structure for btree repairs
744538c6e0196dd2bec1d0ba2b6f78252f0b2f45 xfs: port refcount repair to the new refcount bag structure
2a9832717f1f6f0faf0af44dc0a930c6753ab1fb xfs: split tracepoint classes for deferred items
7649b59238f4099120a296430eb6dccc2d0c19b4 xfs: clean up bmap log intent item tracepoint callsites
536bc05b516172191fabfdf954861b038a79dd10 xfs: remove xfs_trans_set_bmap_flags
1fa8553c9bb5fe293eb04277c5e61a4d247c5ce1 xfs: add a bi_entry helper
17b38aa457e205f7ded5d47b725b26a9b69d0280 xfs: reuse xfs_bmap_update_cancel_item
7dbf2b848c97941a4477659b79dbbdb0b3b4ab5a xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
f52638594d8c01d45542e5151a99a12ef5edec4c xfs: add a xattr_entry helper
793ab598d47c3d2866a6bb970ca875c5ba842eca xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
86e2657c7e7f7b02025b389a3dd7d45227ffa68c xfs: add a realtime flag to the bmap update log redo items
b4b3385ab1746463e013178ee7ca34644829eab4 xfs: support recovering bmap intent items targetting realtime extents
29c9055dcdb74c0f3a64332028417ce862d18347 xfs: support deferred bmap updates on the attr fork
5c27e5159d1768ede8ec27ffc7d12c0398997c16 xfs: xfs_bmap_finish_one should map unwritten extents properly

--===============6097344805140776415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e78f73a9be7-805cafc8d7d4.txt

5d13e781552a0080ecf828d1a5cb9ca797f2d856 xfs: disable sparse inode chunk alignment check when there is no alignment
42a6631e98865ecc55f71e61ec52cc0afc119098 mm: move mapping_set_update out of <linux/swap.h>
8614cbcd59494c24c69491583380209dda5c28f4 shmem: move shmem_mapping out of line
89e40dc3682ba85af069888135ef508f0ccf3c8e shmem: set a_ops earlier in shmem_symlink
df740a7eb30dc4c08af299a77bf90ae23a9acece shmem: move the shmem_mapping assert into shmem_get_folio_gfp
294e479455e2d6d728b58cd5a5fdf78cb9c3edb7 shmem: export shmem_get_folio
591baafdf0c593fb27f5aeeffa545cf5fd787e9d shmem: export shmem_kernel_file_setup
c2eaa7df12723543c5fc5bba54771981d06d6e48 shmem: document how to "persist" data when using shmem_*file_setup
8547dbd667a211330b10c5062d4667525055dcf0 xfs: remove xfile_stat
02c136be90f6ae788f6a15124c19004e24e94407 xfs: remove the xfile_pread/pwrite APIs
4ec2c9b095d9217146cc4dc0e15670e9858b3e27 xfs: don't try to handle non-update pages in xfile_obj_load
79887d1d1220d64c073147f954a9892beb61e967 xfs: shmem_file_setup can't return NULL
6cafb6891497360600f8a1e15af7f0d08b0681e0 xfs: don't modify file and inode flags for shmem files
f7ae9075dc064a896a62babc8b5f747d2e0175b8 xfs: don't allow highmem pages in xfile mappings
7a64de8e87c276f736081a57fc0faa13c6b9fb96 xfs: use shmem_get_folio in xfile_obj_store
e0a0195237039a18bb3b4547471f61768a6aec56 xfs: use shmem_get_folio in in xfile_load
d64ce11cb735d8e753ef57efc80e08c3e6106704 xfs: add file_{get,put}_folio
7742381551e05b1c7a8749c67b2bc99756325df6 xfs: remove xfarray_sortinfo.page_kaddr
c4e2f2f5fa67de022e2d419831c978ff8ea80e7d xfs: fix a comment in xfarray.c
f34423d1ea1e6148724c1aa5ab1efff0b000b331 xfs: convert xfarray_pagesort to deal with large folios
7958d10f92d5e43e98a33936efccbbfe5cb7ea5b xfs: remove xfile_{get,put}_page
bfd7100541bb32ef417d6232fca1592b006e1a6f xfs: speed up xfs_iwalk_adjust_start a little bit
d2851ae5ff6f69052d9ccb7f1688bf86db414749 xfs: implement live inode scan for scrub
13d16dfb3f384b815c235ee3908970db392dabb2 xfs: allow scrub to hook metadata updates in other writers
9aff71dae31de194eddeb13e21d5ae9d7e1d9699 xfs: stagger the starting AG of scrub iscans to reduce contention
bde763b5fc2e5e6877cc97e048b9975f98306eac xfs: cache a bunch of inodes for repair scans
40de3689b61e40527fb4944f0cfb759945b7e48b xfs: iscan batching should handle unallocated inodes too
ef6cac64fadb56fc11e1899650ae362cf779717d xfs: create a static name for the dot entry too
acac402c518309eca50c5c90a688b7dfc0d55daf xfs: create a predicate to determine if two xfs_names are the same
e7f9ac3c9e51f77ec10341febc174d58cd89a348 xfs: create a macro for decoding ftypes in tracepoints
34237ebbeb5f192d1a6a2d3ff8e4394d8d3b9839 xfs: repair file modes by scanning for a dirent pointing to us
6cdc963618f0b37c62c59aa06fb9df5706ae162d xfs: report the health of quota counts
6c4f4f019ecbc0542d910609780fa3b91668c283 xfs: create a xchk_trans_alloc_empty helper for scrub
30cb399c31fd6b5a37fb66ba4e6f96c99721caba xfs: create a helper to count per-device inode block usage
110e18e1a29f59f53936ab32e6e2a4359197b8a4 xfs: create a sparse load xfarray function
9ed8f8ca34d49fee794fa4fb6751843771a13052 xfs: implement live quotacheck inode scan
c413649241606cb84e9e2fb694dab5ee675cb375 xfs: track quota updates during live quotacheck
da145b428e69a3a042a64fb31e8e57927eff1d22 xfs: repair cannot update the summary counters when logging quota flags
d7cb747bd87d3a2de8870e54ee39e351aae33812 xfs: repair dquots based on live quotacheck results
dd0990ab3125cd37f14f02ce8ebdc7976448736b xfs: report health of inode link counts
bdb18b5ab1729a1b03d692ce6c1e7d145bc22737 xfs: teach scrub to check file nlinks
80e2cf453f257086c5871cef8247c06ce28481fe xfs: track directory entry updates during live nlinks fsck
25659df4498202953c90b2512d0a21576e878dc2 xfs: teach repair to fix file nlinks
04ddaf481eb8dcd3e8668eaeaff15350ce2b6e15 xfs: separate the marking of sick and checked metadata
e043851b5e5ef1ea109557c2e51600c967a67aa1 xfs: report fs corruption errors to the health tracking system
4ade66aaf2a64d3f2a2ff5547763981a73098795 xfs: report ag header corruption errors to the health tracking system
27af6a48c1c23c3a891e863d5458b4c8e77df4a0 xfs: report block map corruption errors to the health tracking system
0303988980242cafd2b129db75dcc643cc4b5e11 xfs: report btree block corruption errors to the health system
4923c72a38f40b587702960e6ad172bf8da74d2b xfs: report dir/attr block corruption errors to the health system
7fdb068c6212400bbb129359e4111344da50f651 xfs: report symlink block corruption errors to the health system
97858403c4d3c362655ffd9fc222332fcfa19ef0 xfs: report inode corruption errors to the health system
205c5fbbc2ed0e642d67a4539e2c1c4c6c68d078 xfs: report quota block corruption errors to the health system
6d716896b729b8df4ab10a456e8b89d83fafac03 xfs: report realtime metadata corruption errors to the health system
1f8f7edfb7b639d62a0f9d4b800daaa649bda1da xfs: report XFS_IS_CORRUPT errors to the health system
560c632b7b7bce288f81c12e7aa391468d5b1e5c xfs: add secondary and indirect classes to the health tracking system
23ad87b42f5c65e188216736f33b7b4d567eb261 xfs: remember sick inodes that get inactivated
e7548843e14db62918354584216205a4147e33b8 xfs: update health status if we get a clean bill of health
a4f7ff33e8c1cc713b7c75075b6f6f299b3053bf xfs: repair summary counters
360ef8881984d2aee5d249a4c6bc3e0261b5d7fe xfs: consolidate btree block freeing tracepoints
007f3a5c229c930010c45bfdcd24654a85906352 xfs: consolidate btree block allocation tracepoints
7487a1ac5a13a5f3b98e33bb68c70d444294084d xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
9f25459b31f3af0b55c77cfaa5367a71c221405a xfs: drop XFS_BTREE_CRC_BLOCKS
f9f98a7433768b9ac7400618b290b92658086143 xfs: fix imprecise logic in xchk_btree_check_block_owner
21cc567b25e4b23c39edabdaa436128c0024a0cf xfs: encode the btree geometry flags in the btree ops structure
5dc9d5ed437a3936a512b3990180f14e1c2a1128 xfs: remove bc_ino.flags
6de7f6a93f22bdc16a30e9ecf89c53a965506ddf xfs: consolidate the xfs_alloc_lookup_* helpers
e276b18e0cb6d41c936f89ff3d116d9a20cd6d76 xfs: turn the allocbt cursor active field into a btree flag
2d28c493c0a182670dcd770d3887000584355e4e xfs: extern some btree ops structures
97a7b9dcba29b95b26aa9347f3bc330efe3a565b xfs: initialize btree blocks using btree_ops structure
4a19ede073db00877cf40f549ef5894687d8f2bf xfs: rename btree block/buffer init functions
a24857f22b7b6bcdb64c716561f7cda018dcb782 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
53dd3d2452dd6d61e3317f114c8e84b81e89362a xfs: remove the unnecessary daddr paramter to _init_block
44d96109cf64d4f1b7cd0bd15ee17d10b505807c xfs: set btree block buffer ops in _init_buf
fb0cb445f769907730e97b7492b69de5d7716798 xfs: move lru refs to the btree ops structure
14edb0781c3117383d6e9e7f88cba76b535c030d xfs: move the btree stats offset into struct btree_ops
52c33326f67616d2dcca56e5f982befe1e4d2f08 xfs: factor out a xfs_btree_owner helper
a24154976a9ac4938e3a4559a7bd986b344807dd xfs: factor out a btree block owner check
6066edef70a8af8f0eeaa180a778afd03f4a6bd2 xfs: store the btree pointer length in struct xfs_btree_ops
95a687d2df4e7f41bb36d22f3915f02e10879dee xfs: split out a btree type from the btree ops geometry flags
db97e077ef1b2d0380486f2287f7ee8139a1227e xfs: split the per-btree union in struct xfs_btree_cur
12bf90f6a41fff22382dc6ad266f2a743bd3da9f xfs: create predicate to determine if cursor is at inode root level
6d3fc32950d41ec80aee6d7855abb4735880ca10 xfs: move comment about two 2 keys per pointer in the rmap btree
68138fb8437e4245e58a0816377af44e2b2a447a xfs: add a xfs_btree_init_ptr_from_cur
2446affd4b66a0c8fd915f43a070d8608cd409dc xfs: don't override bc_ops for staging btrees
115f448a1f16207faa2bbbfaf1d7aa14d15b39a2 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
51d9ba293a4e468666b204ac56cbbf1e98365207 xfs: remove xfs_allocbt_stage_cursor
0714bad8e074d9228fda7017d07d9b854591ba3d xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
cc17c996928fadae6799d528abf69c95b32ec195 xfs: remove xfs_inobt_stage_cursor
bf2cd5086e9597e2342d623caaf45eb9dfd8eb22 xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
6c45360a67004271b5af471da9746d046677727c xfs: remove xfs_refcountbt_stage_cursor
c065fdac042baf4ec06003247b3442781cd35d32 xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
72206d1bd4d90464e2db0104e64a525d343f831c xfs: remove xfs_rmapbt_stage_cursor
ea14311617a5270b609bf9b36a0eb535676a0e8a xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
6de3cc0b30da44b535bfdf88279474c0f1fe5a09 xfs: make staging file forks explicit
90bf8847381d129b0827eaf48943f0cdbbd4ce61 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
34e355583dc0de548f785fd96c787afebc4b2ad9 xfs: remove xfs_bmbt_stage_cursor
d0e7c9a801ad09f4789bdb26e5eaa907ea1a6cdf xfs: split the agf_roots and agf_levels arrays
44ca68e9d98a975ce1cf9bc6ecd80059b7c35362 xfs: add a name field to struct xfs_btree_ops
5f5e42ffa2a30611f5d13c0a2b902729ff45628c xfs: add a sick_mask to struct xfs_btree_ops
79c026dbe45338cb8295b4d9d07b7ade5e5b46e8 xfs: refactor the btree cursor allocation logic in xchk_ag_btcur_init
6b61cfd4b5af0d1ece643002daf29114f3773f51 xfs: split xfs_allocbt_init_cursor
ff0b0faa26aea6ad5b5db03c64fef9efffdfdefc xfs: remove xfs_inobt_cur
9cbba3238435996b058f0dccfda792b8d2c1f16e xfs: remove the btnum argument to xfs_inobt_count_blocks
7516def8fc904c95047d67bda0fc0aca550a1176 xfs: remove the which variable in xchk_iallocbt
65940d30a53e2a7ce9810d715a64346baf0ecc64 xfs: split xfs_inobt_insert_sprec
ab7f5acb77016fc6961a99c01a3f2f4e3e041bed xfs: split xfs_inobt_init_cursor
8eed3e5f5922e2713dd2c9197ebccf11107e41f7 xfs: pass a 'bool is_finobt' to xfs_inobt_insert
c5926a4d0cc24a2671773ddcd9fc1b52431fa156 xfs: remove xfs_btnum_t
6a3bd447e28f66749d3eb0008d11efdbdee7b8f1 xfs: simplify xfs_btree_check_sblock_siblings
4f404669166067de96d66ee120bd08c051ba4194 xfs: simplify xfs_btree_check_lblock_siblings
54092752dfdc54832994840878cb59b75ef43690 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
1b6014a3fbd7eb66a8bfbd780c4ac59bf322e332 xfs: consolidate btree ptr checking
7c5a4ef41eb81c84d01aa04b2b7cceade78b1e8c xfs: misc cleanups for __xfs_btree_check_sblock
0ffcea0bf0ab89dfce2d44ac0ede64e2b39715b1 xfs: remove the crc variable in __xfs_btree_check_lblock
f006dca30b67066690d9626129f9444d6c5be035 xfs: tighten up validation of root block in inode forks
0b36a5f5a27add86e5ec0669cbf0ae9e8a3f9163 xfs: consolidate btree block verification
6b58099a19d7d13e78b7298dbe9ccc64c6d556de xfs: rename btree helpers that depends on the block number representation
2e98620ab3ee741bd6dc3793b209214da6e05b53 xfs: factor out a __xfs_btree_check_lblock_hdr helper
6e0316a5f82054463f633f2d64257c17596ee96d xfs: remove xfs_btree_reada_bufl
c75e97edd1155fafb8f20b02e809c999247bc13c xfs: remove xfs_btree_reada_bufs
5ea396cd592676d406f68068b488c70232204003 xfs: move and rename xfs_btree_read_bufl
a2847598ffaf5d4dca919c6fcab5dd049974b105 xfs: split xfs_buf_rele for cached vs uncached buffers
37af7f39be99242bce691929ce8b51a63b25e227 xfs: make GFP_ usage consistent when allocating buftargs
90d27713c4cdc1208f0429b45c4ee5f9d20c42ff xfs: remove the xfs_buftarg_t typedef
2166bd13e3d4cd62142d68e2e370160711a75c84 xfs: remove xfs_setsize_buftarg_early
30fb894f0af629e3f566ad2c2dea696dddfbe348 xfs: move setting bt_logical_sectorsize out of xfs_setsize_buftarg
c7028c94b76032170d97d4a21f5c3c797d071700 xfs: teach buftargs to maintain their own buffer hashtable
000cde8931070b4ccf37b0e5380660f4fc18156b xfs: support in-memory buffer cache targets
f9c81ea16b5d2c4be71971d0714415aac6397385 xfs: add a xfs_btree_ptrs_equal helper
85a2df2cc175d912dc17523835d7bb1e64521b0d xfs: support in-memory btrees
464929f93366bc39087b44b2c20e562750638277 xfs: launder in-memory btree buffers before transaction commit

--===============6097344805140776415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c09d73690576-60ae9c74022e.txt

5d13e781552a0080ecf828d1a5cb9ca797f2d856 xfs: disable sparse inode chunk alignment check when there is no alignment
42a6631e98865ecc55f71e61ec52cc0afc119098 mm: move mapping_set_update out of <linux/swap.h>
8614cbcd59494c24c69491583380209dda5c28f4 shmem: move shmem_mapping out of line
89e40dc3682ba85af069888135ef508f0ccf3c8e shmem: set a_ops earlier in shmem_symlink
df740a7eb30dc4c08af299a77bf90ae23a9acece shmem: move the shmem_mapping assert into shmem_get_folio_gfp
294e479455e2d6d728b58cd5a5fdf78cb9c3edb7 shmem: export shmem_get_folio
591baafdf0c593fb27f5aeeffa545cf5fd787e9d shmem: export shmem_kernel_file_setup
c2eaa7df12723543c5fc5bba54771981d06d6e48 shmem: document how to "persist" data when using shmem_*file_setup
8547dbd667a211330b10c5062d4667525055dcf0 xfs: remove xfile_stat
02c136be90f6ae788f6a15124c19004e24e94407 xfs: remove the xfile_pread/pwrite APIs
4ec2c9b095d9217146cc4dc0e15670e9858b3e27 xfs: don't try to handle non-update pages in xfile_obj_load
79887d1d1220d64c073147f954a9892beb61e967 xfs: shmem_file_setup can't return NULL
6cafb6891497360600f8a1e15af7f0d08b0681e0 xfs: don't modify file and inode flags for shmem files
f7ae9075dc064a896a62babc8b5f747d2e0175b8 xfs: don't allow highmem pages in xfile mappings
7a64de8e87c276f736081a57fc0faa13c6b9fb96 xfs: use shmem_get_folio in xfile_obj_store
e0a0195237039a18bb3b4547471f61768a6aec56 xfs: use shmem_get_folio in in xfile_load
d64ce11cb735d8e753ef57efc80e08c3e6106704 xfs: add file_{get,put}_folio
7742381551e05b1c7a8749c67b2bc99756325df6 xfs: remove xfarray_sortinfo.page_kaddr
c4e2f2f5fa67de022e2d419831c978ff8ea80e7d xfs: fix a comment in xfarray.c
f34423d1ea1e6148724c1aa5ab1efff0b000b331 xfs: convert xfarray_pagesort to deal with large folios
7958d10f92d5e43e98a33936efccbbfe5cb7ea5b xfs: remove xfile_{get,put}_page
bfd7100541bb32ef417d6232fca1592b006e1a6f xfs: speed up xfs_iwalk_adjust_start a little bit
d2851ae5ff6f69052d9ccb7f1688bf86db414749 xfs: implement live inode scan for scrub
13d16dfb3f384b815c235ee3908970db392dabb2 xfs: allow scrub to hook metadata updates in other writers
9aff71dae31de194eddeb13e21d5ae9d7e1d9699 xfs: stagger the starting AG of scrub iscans to reduce contention
bde763b5fc2e5e6877cc97e048b9975f98306eac xfs: cache a bunch of inodes for repair scans
40de3689b61e40527fb4944f0cfb759945b7e48b xfs: iscan batching should handle unallocated inodes too
ef6cac64fadb56fc11e1899650ae362cf779717d xfs: create a static name for the dot entry too
acac402c518309eca50c5c90a688b7dfc0d55daf xfs: create a predicate to determine if two xfs_names are the same
e7f9ac3c9e51f77ec10341febc174d58cd89a348 xfs: create a macro for decoding ftypes in tracepoints
34237ebbeb5f192d1a6a2d3ff8e4394d8d3b9839 xfs: repair file modes by scanning for a dirent pointing to us
6cdc963618f0b37c62c59aa06fb9df5706ae162d xfs: report the health of quota counts
6c4f4f019ecbc0542d910609780fa3b91668c283 xfs: create a xchk_trans_alloc_empty helper for scrub
30cb399c31fd6b5a37fb66ba4e6f96c99721caba xfs: create a helper to count per-device inode block usage
110e18e1a29f59f53936ab32e6e2a4359197b8a4 xfs: create a sparse load xfarray function
9ed8f8ca34d49fee794fa4fb6751843771a13052 xfs: implement live quotacheck inode scan
c413649241606cb84e9e2fb694dab5ee675cb375 xfs: track quota updates during live quotacheck
da145b428e69a3a042a64fb31e8e57927eff1d22 xfs: repair cannot update the summary counters when logging quota flags
d7cb747bd87d3a2de8870e54ee39e351aae33812 xfs: repair dquots based on live quotacheck results
dd0990ab3125cd37f14f02ce8ebdc7976448736b xfs: report health of inode link counts
bdb18b5ab1729a1b03d692ce6c1e7d145bc22737 xfs: teach scrub to check file nlinks
80e2cf453f257086c5871cef8247c06ce28481fe xfs: track directory entry updates during live nlinks fsck
25659df4498202953c90b2512d0a21576e878dc2 xfs: teach repair to fix file nlinks
04ddaf481eb8dcd3e8668eaeaff15350ce2b6e15 xfs: separate the marking of sick and checked metadata
e043851b5e5ef1ea109557c2e51600c967a67aa1 xfs: report fs corruption errors to the health tracking system
4ade66aaf2a64d3f2a2ff5547763981a73098795 xfs: report ag header corruption errors to the health tracking system
27af6a48c1c23c3a891e863d5458b4c8e77df4a0 xfs: report block map corruption errors to the health tracking system
0303988980242cafd2b129db75dcc643cc4b5e11 xfs: report btree block corruption errors to the health system
4923c72a38f40b587702960e6ad172bf8da74d2b xfs: report dir/attr block corruption errors to the health system
7fdb068c6212400bbb129359e4111344da50f651 xfs: report symlink block corruption errors to the health system
97858403c4d3c362655ffd9fc222332fcfa19ef0 xfs: report inode corruption errors to the health system
205c5fbbc2ed0e642d67a4539e2c1c4c6c68d078 xfs: report quota block corruption errors to the health system
6d716896b729b8df4ab10a456e8b89d83fafac03 xfs: report realtime metadata corruption errors to the health system
1f8f7edfb7b639d62a0f9d4b800daaa649bda1da xfs: report XFS_IS_CORRUPT errors to the health system
560c632b7b7bce288f81c12e7aa391468d5b1e5c xfs: add secondary and indirect classes to the health tracking system
23ad87b42f5c65e188216736f33b7b4d567eb261 xfs: remember sick inodes that get inactivated
e7548843e14db62918354584216205a4147e33b8 xfs: update health status if we get a clean bill of health

--===============6097344805140776415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dffd305a0be3-3c258239adc0.txt

5d13e781552a0080ecf828d1a5cb9ca797f2d856 xfs: disable sparse inode chunk alignment check when there is no alignment
42a6631e98865ecc55f71e61ec52cc0afc119098 mm: move mapping_set_update out of <linux/swap.h>
8614cbcd59494c24c69491583380209dda5c28f4 shmem: move shmem_mapping out of line
89e40dc3682ba85af069888135ef508f0ccf3c8e shmem: set a_ops earlier in shmem_symlink
df740a7eb30dc4c08af299a77bf90ae23a9acece shmem: move the shmem_mapping assert into shmem_get_folio_gfp
294e479455e2d6d728b58cd5a5fdf78cb9c3edb7 shmem: export shmem_get_folio
591baafdf0c593fb27f5aeeffa545cf5fd787e9d shmem: export shmem_kernel_file_setup
c2eaa7df12723543c5fc5bba54771981d06d6e48 shmem: document how to "persist" data when using shmem_*file_setup
8547dbd667a211330b10c5062d4667525055dcf0 xfs: remove xfile_stat
02c136be90f6ae788f6a15124c19004e24e94407 xfs: remove the xfile_pread/pwrite APIs
4ec2c9b095d9217146cc4dc0e15670e9858b3e27 xfs: don't try to handle non-update pages in xfile_obj_load
79887d1d1220d64c073147f954a9892beb61e967 xfs: shmem_file_setup can't return NULL
6cafb6891497360600f8a1e15af7f0d08b0681e0 xfs: don't modify file and inode flags for shmem files
f7ae9075dc064a896a62babc8b5f747d2e0175b8 xfs: don't allow highmem pages in xfile mappings
7a64de8e87c276f736081a57fc0faa13c6b9fb96 xfs: use shmem_get_folio in xfile_obj_store
e0a0195237039a18bb3b4547471f61768a6aec56 xfs: use shmem_get_folio in in xfile_load
d64ce11cb735d8e753ef57efc80e08c3e6106704 xfs: add file_{get,put}_folio
7742381551e05b1c7a8749c67b2bc99756325df6 xfs: remove xfarray_sortinfo.page_kaddr
c4e2f2f5fa67de022e2d419831c978ff8ea80e7d xfs: fix a comment in xfarray.c
f34423d1ea1e6148724c1aa5ab1efff0b000b331 xfs: convert xfarray_pagesort to deal with large folios
7958d10f92d5e43e98a33936efccbbfe5cb7ea5b xfs: remove xfile_{get,put}_page
bfd7100541bb32ef417d6232fca1592b006e1a6f xfs: speed up xfs_iwalk_adjust_start a little bit
d2851ae5ff6f69052d9ccb7f1688bf86db414749 xfs: implement live inode scan for scrub
13d16dfb3f384b815c235ee3908970db392dabb2 xfs: allow scrub to hook metadata updates in other writers
9aff71dae31de194eddeb13e21d5ae9d7e1d9699 xfs: stagger the starting AG of scrub iscans to reduce contention
bde763b5fc2e5e6877cc97e048b9975f98306eac xfs: cache a bunch of inodes for repair scans
40de3689b61e40527fb4944f0cfb759945b7e48b xfs: iscan batching should handle unallocated inodes too
ef6cac64fadb56fc11e1899650ae362cf779717d xfs: create a static name for the dot entry too
acac402c518309eca50c5c90a688b7dfc0d55daf xfs: create a predicate to determine if two xfs_names are the same
e7f9ac3c9e51f77ec10341febc174d58cd89a348 xfs: create a macro for decoding ftypes in tracepoints
34237ebbeb5f192d1a6a2d3ff8e4394d8d3b9839 xfs: repair file modes by scanning for a dirent pointing to us
6cdc963618f0b37c62c59aa06fb9df5706ae162d xfs: report the health of quota counts
6c4f4f019ecbc0542d910609780fa3b91668c283 xfs: create a xchk_trans_alloc_empty helper for scrub
30cb399c31fd6b5a37fb66ba4e6f96c99721caba xfs: create a helper to count per-device inode block usage
110e18e1a29f59f53936ab32e6e2a4359197b8a4 xfs: create a sparse load xfarray function
9ed8f8ca34d49fee794fa4fb6751843771a13052 xfs: implement live quotacheck inode scan
c413649241606cb84e9e2fb694dab5ee675cb375 xfs: track quota updates during live quotacheck
da145b428e69a3a042a64fb31e8e57927eff1d22 xfs: repair cannot update the summary counters when logging quota flags
d7cb747bd87d3a2de8870e54ee39e351aae33812 xfs: repair dquots based on live quotacheck results
dd0990ab3125cd37f14f02ce8ebdc7976448736b xfs: report health of inode link counts
bdb18b5ab1729a1b03d692ce6c1e7d145bc22737 xfs: teach scrub to check file nlinks
80e2cf453f257086c5871cef8247c06ce28481fe xfs: track directory entry updates during live nlinks fsck
25659df4498202953c90b2512d0a21576e878dc2 xfs: teach repair to fix file nlinks
04ddaf481eb8dcd3e8668eaeaff15350ce2b6e15 xfs: separate the marking of sick and checked metadata
e043851b5e5ef1ea109557c2e51600c967a67aa1 xfs: report fs corruption errors to the health tracking system
4ade66aaf2a64d3f2a2ff5547763981a73098795 xfs: report ag header corruption errors to the health tracking system
27af6a48c1c23c3a891e863d5458b4c8e77df4a0 xfs: report block map corruption errors to the health tracking system
0303988980242cafd2b129db75dcc643cc4b5e11 xfs: report btree block corruption errors to the health system
4923c72a38f40b587702960e6ad172bf8da74d2b xfs: report dir/attr block corruption errors to the health system
7fdb068c6212400bbb129359e4111344da50f651 xfs: report symlink block corruption errors to the health system
97858403c4d3c362655ffd9fc222332fcfa19ef0 xfs: report inode corruption errors to the health system
205c5fbbc2ed0e642d67a4539e2c1c4c6c68d078 xfs: report quota block corruption errors to the health system
6d716896b729b8df4ab10a456e8b89d83fafac03 xfs: report realtime metadata corruption errors to the health system
1f8f7edfb7b639d62a0f9d4b800daaa649bda1da xfs: report XFS_IS_CORRUPT errors to the health system
560c632b7b7bce288f81c12e7aa391468d5b1e5c xfs: add secondary and indirect classes to the health tracking system
23ad87b42f5c65e188216736f33b7b4d567eb261 xfs: remember sick inodes that get inactivated
e7548843e14db62918354584216205a4147e33b8 xfs: update health status if we get a clean bill of health
a4f7ff33e8c1cc713b7c75075b6f6f299b3053bf xfs: repair summary counters
360ef8881984d2aee5d249a4c6bc3e0261b5d7fe xfs: consolidate btree block freeing tracepoints
007f3a5c229c930010c45bfdcd24654a85906352 xfs: consolidate btree block allocation tracepoints
7487a1ac5a13a5f3b98e33bb68c70d444294084d xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
9f25459b31f3af0b55c77cfaa5367a71c221405a xfs: drop XFS_BTREE_CRC_BLOCKS
f9f98a7433768b9ac7400618b290b92658086143 xfs: fix imprecise logic in xchk_btree_check_block_owner
21cc567b25e4b23c39edabdaa436128c0024a0cf xfs: encode the btree geometry flags in the btree ops structure
5dc9d5ed437a3936a512b3990180f14e1c2a1128 xfs: remove bc_ino.flags
6de7f6a93f22bdc16a30e9ecf89c53a965506ddf xfs: consolidate the xfs_alloc_lookup_* helpers
e276b18e0cb6d41c936f89ff3d116d9a20cd6d76 xfs: turn the allocbt cursor active field into a btree flag
2d28c493c0a182670dcd770d3887000584355e4e xfs: extern some btree ops structures
97a7b9dcba29b95b26aa9347f3bc330efe3a565b xfs: initialize btree blocks using btree_ops structure
4a19ede073db00877cf40f549ef5894687d8f2bf xfs: rename btree block/buffer init functions
a24857f22b7b6bcdb64c716561f7cda018dcb782 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
53dd3d2452dd6d61e3317f114c8e84b81e89362a xfs: remove the unnecessary daddr paramter to _init_block
44d96109cf64d4f1b7cd0bd15ee17d10b505807c xfs: set btree block buffer ops in _init_buf
fb0cb445f769907730e97b7492b69de5d7716798 xfs: move lru refs to the btree ops structure
14edb0781c3117383d6e9e7f88cba76b535c030d xfs: move the btree stats offset into struct btree_ops
52c33326f67616d2dcca56e5f982befe1e4d2f08 xfs: factor out a xfs_btree_owner helper
a24154976a9ac4938e3a4559a7bd986b344807dd xfs: factor out a btree block owner check
6066edef70a8af8f0eeaa180a778afd03f4a6bd2 xfs: store the btree pointer length in struct xfs_btree_ops
95a687d2df4e7f41bb36d22f3915f02e10879dee xfs: split out a btree type from the btree ops geometry flags
db97e077ef1b2d0380486f2287f7ee8139a1227e xfs: split the per-btree union in struct xfs_btree_cur
12bf90f6a41fff22382dc6ad266f2a743bd3da9f xfs: create predicate to determine if cursor is at inode root level
6d3fc32950d41ec80aee6d7855abb4735880ca10 xfs: move comment about two 2 keys per pointer in the rmap btree
68138fb8437e4245e58a0816377af44e2b2a447a xfs: add a xfs_btree_init_ptr_from_cur
2446affd4b66a0c8fd915f43a070d8608cd409dc xfs: don't override bc_ops for staging btrees
115f448a1f16207faa2bbbfaf1d7aa14d15b39a2 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
51d9ba293a4e468666b204ac56cbbf1e98365207 xfs: remove xfs_allocbt_stage_cursor
0714bad8e074d9228fda7017d07d9b854591ba3d xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
cc17c996928fadae6799d528abf69c95b32ec195 xfs: remove xfs_inobt_stage_cursor
bf2cd5086e9597e2342d623caaf45eb9dfd8eb22 xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
6c45360a67004271b5af471da9746d046677727c xfs: remove xfs_refcountbt_stage_cursor
c065fdac042baf4ec06003247b3442781cd35d32 xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
72206d1bd4d90464e2db0104e64a525d343f831c xfs: remove xfs_rmapbt_stage_cursor
ea14311617a5270b609bf9b36a0eb535676a0e8a xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
6de3cc0b30da44b535bfdf88279474c0f1fe5a09 xfs: make staging file forks explicit
90bf8847381d129b0827eaf48943f0cdbbd4ce61 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
34e355583dc0de548f785fd96c787afebc4b2ad9 xfs: remove xfs_bmbt_stage_cursor
d0e7c9a801ad09f4789bdb26e5eaa907ea1a6cdf xfs: split the agf_roots and agf_levels arrays
44ca68e9d98a975ce1cf9bc6ecd80059b7c35362 xfs: add a name field to struct xfs_btree_ops
5f5e42ffa2a30611f5d13c0a2b902729ff45628c xfs: add a sick_mask to struct xfs_btree_ops
79c026dbe45338cb8295b4d9d07b7ade5e5b46e8 xfs: refactor the btree cursor allocation logic in xchk_ag_btcur_init
6b61cfd4b5af0d1ece643002daf29114f3773f51 xfs: split xfs_allocbt_init_cursor
ff0b0faa26aea6ad5b5db03c64fef9efffdfdefc xfs: remove xfs_inobt_cur
9cbba3238435996b058f0dccfda792b8d2c1f16e xfs: remove the btnum argument to xfs_inobt_count_blocks
7516def8fc904c95047d67bda0fc0aca550a1176 xfs: remove the which variable in xchk_iallocbt
65940d30a53e2a7ce9810d715a64346baf0ecc64 xfs: split xfs_inobt_insert_sprec
ab7f5acb77016fc6961a99c01a3f2f4e3e041bed xfs: split xfs_inobt_init_cursor
8eed3e5f5922e2713dd2c9197ebccf11107e41f7 xfs: pass a 'bool is_finobt' to xfs_inobt_insert
c5926a4d0cc24a2671773ddcd9fc1b52431fa156 xfs: remove xfs_btnum_t
6a3bd447e28f66749d3eb0008d11efdbdee7b8f1 xfs: simplify xfs_btree_check_sblock_siblings
4f404669166067de96d66ee120bd08c051ba4194 xfs: simplify xfs_btree_check_lblock_siblings
54092752dfdc54832994840878cb59b75ef43690 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
1b6014a3fbd7eb66a8bfbd780c4ac59bf322e332 xfs: consolidate btree ptr checking
7c5a4ef41eb81c84d01aa04b2b7cceade78b1e8c xfs: misc cleanups for __xfs_btree_check_sblock
0ffcea0bf0ab89dfce2d44ac0ede64e2b39715b1 xfs: remove the crc variable in __xfs_btree_check_lblock
f006dca30b67066690d9626129f9444d6c5be035 xfs: tighten up validation of root block in inode forks
0b36a5f5a27add86e5ec0669cbf0ae9e8a3f9163 xfs: consolidate btree block verification
6b58099a19d7d13e78b7298dbe9ccc64c6d556de xfs: rename btree helpers that depends on the block number representation
2e98620ab3ee741bd6dc3793b209214da6e05b53 xfs: factor out a __xfs_btree_check_lblock_hdr helper
6e0316a5f82054463f633f2d64257c17596ee96d xfs: remove xfs_btree_reada_bufl
c75e97edd1155fafb8f20b02e809c999247bc13c xfs: remove xfs_btree_reada_bufs
5ea396cd592676d406f68068b488c70232204003 xfs: move and rename xfs_btree_read_bufl
a2847598ffaf5d4dca919c6fcab5dd049974b105 xfs: split xfs_buf_rele for cached vs uncached buffers
37af7f39be99242bce691929ce8b51a63b25e227 xfs: make GFP_ usage consistent when allocating buftargs
90d27713c4cdc1208f0429b45c4ee5f9d20c42ff xfs: remove the xfs_buftarg_t typedef
2166bd13e3d4cd62142d68e2e370160711a75c84 xfs: remove xfs_setsize_buftarg_early
30fb894f0af629e3f566ad2c2dea696dddfbe348 xfs: move setting bt_logical_sectorsize out of xfs_setsize_buftarg
c7028c94b76032170d97d4a21f5c3c797d071700 xfs: teach buftargs to maintain their own buffer hashtable
000cde8931070b4ccf37b0e5380660f4fc18156b xfs: support in-memory buffer cache targets
f9c81ea16b5d2c4be71971d0714415aac6397385 xfs: add a xfs_btree_ptrs_equal helper
85a2df2cc175d912dc17523835d7bb1e64521b0d xfs: support in-memory btrees
464929f93366bc39087b44b2c20e562750638277 xfs: launder in-memory btree buffers before transaction commit
35a0ac5759fb4abd517757bb7e295b6ab076bd1f xfs: create a helper to decide if a file mapping targets the rt volume
c4667fba912f4acdd02220ece103c5602c751325 xfs: create agblock bitmap helper to count the number of set regions
927eb6103e7b5115746040962518e3f6bbb515af xfs: repair the rmapbt
09507f621238a7b71d96705ad16539504c6fcf30 xfs: create a shadow rmap btree during rmap repair
26a1cbe7124291a3256074f1af87976482427887 xfs: hook live rmap operations during a repair operation
5dcf03ebb7f858182b9eeae96736f7491e5141af xfs: define an in-memory btree for storing refcount bag info during repairs
e5892f5670a8f9632dfc9afeb1e2f72584470849 xfs: create refcount bag structure for btree repairs
744538c6e0196dd2bec1d0ba2b6f78252f0b2f45 xfs: port refcount repair to the new refcount bag structure
2a9832717f1f6f0faf0af44dc0a930c6753ab1fb xfs: split tracepoint classes for deferred items
7649b59238f4099120a296430eb6dccc2d0c19b4 xfs: clean up bmap log intent item tracepoint callsites
536bc05b516172191fabfdf954861b038a79dd10 xfs: remove xfs_trans_set_bmap_flags
1fa8553c9bb5fe293eb04277c5e61a4d247c5ce1 xfs: add a bi_entry helper
17b38aa457e205f7ded5d47b725b26a9b69d0280 xfs: reuse xfs_bmap_update_cancel_item
7dbf2b848c97941a4477659b79dbbdb0b3b4ab5a xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
f52638594d8c01d45542e5151a99a12ef5edec4c xfs: add a xattr_entry helper
793ab598d47c3d2866a6bb970ca875c5ba842eca xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
86e2657c7e7f7b02025b389a3dd7d45227ffa68c xfs: add a realtime flag to the bmap update log redo items
b4b3385ab1746463e013178ee7ca34644829eab4 xfs: support recovering bmap intent items targetting realtime extents

--===============6097344805140776415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcef4a3c3ae5-1a7ef4d9e6d4.txt

5d13e781552a0080ecf828d1a5cb9ca797f2d856 xfs: disable sparse inode chunk alignment check when there is no alignment
42a6631e98865ecc55f71e61ec52cc0afc119098 mm: move mapping_set_update out of <linux/swap.h>
8614cbcd59494c24c69491583380209dda5c28f4 shmem: move shmem_mapping out of line
89e40dc3682ba85af069888135ef508f0ccf3c8e shmem: set a_ops earlier in shmem_symlink
df740a7eb30dc4c08af299a77bf90ae23a9acece shmem: move the shmem_mapping assert into shmem_get_folio_gfp
294e479455e2d6d728b58cd5a5fdf78cb9c3edb7 shmem: export shmem_get_folio
591baafdf0c593fb27f5aeeffa545cf5fd787e9d shmem: export shmem_kernel_file_setup
c2eaa7df12723543c5fc5bba54771981d06d6e48 shmem: document how to "persist" data when using shmem_*file_setup
8547dbd667a211330b10c5062d4667525055dcf0 xfs: remove xfile_stat
02c136be90f6ae788f6a15124c19004e24e94407 xfs: remove the xfile_pread/pwrite APIs
4ec2c9b095d9217146cc4dc0e15670e9858b3e27 xfs: don't try to handle non-update pages in xfile_obj_load
79887d1d1220d64c073147f954a9892beb61e967 xfs: shmem_file_setup can't return NULL
6cafb6891497360600f8a1e15af7f0d08b0681e0 xfs: don't modify file and inode flags for shmem files
f7ae9075dc064a896a62babc8b5f747d2e0175b8 xfs: don't allow highmem pages in xfile mappings
7a64de8e87c276f736081a57fc0faa13c6b9fb96 xfs: use shmem_get_folio in xfile_obj_store
e0a0195237039a18bb3b4547471f61768a6aec56 xfs: use shmem_get_folio in in xfile_load
d64ce11cb735d8e753ef57efc80e08c3e6106704 xfs: add file_{get,put}_folio
7742381551e05b1c7a8749c67b2bc99756325df6 xfs: remove xfarray_sortinfo.page_kaddr
c4e2f2f5fa67de022e2d419831c978ff8ea80e7d xfs: fix a comment in xfarray.c
f34423d1ea1e6148724c1aa5ab1efff0b000b331 xfs: convert xfarray_pagesort to deal with large folios
7958d10f92d5e43e98a33936efccbbfe5cb7ea5b xfs: remove xfile_{get,put}_page
bfd7100541bb32ef417d6232fca1592b006e1a6f xfs: speed up xfs_iwalk_adjust_start a little bit
d2851ae5ff6f69052d9ccb7f1688bf86db414749 xfs: implement live inode scan for scrub
13d16dfb3f384b815c235ee3908970db392dabb2 xfs: allow scrub to hook metadata updates in other writers
9aff71dae31de194eddeb13e21d5ae9d7e1d9699 xfs: stagger the starting AG of scrub iscans to reduce contention
bde763b5fc2e5e6877cc97e048b9975f98306eac xfs: cache a bunch of inodes for repair scans
40de3689b61e40527fb4944f0cfb759945b7e48b xfs: iscan batching should handle unallocated inodes too
ef6cac64fadb56fc11e1899650ae362cf779717d xfs: create a static name for the dot entry too
acac402c518309eca50c5c90a688b7dfc0d55daf xfs: create a predicate to determine if two xfs_names are the same
e7f9ac3c9e51f77ec10341febc174d58cd89a348 xfs: create a macro for decoding ftypes in tracepoints
34237ebbeb5f192d1a6a2d3ff8e4394d8d3b9839 xfs: repair file modes by scanning for a dirent pointing to us
6cdc963618f0b37c62c59aa06fb9df5706ae162d xfs: report the health of quota counts
6c4f4f019ecbc0542d910609780fa3b91668c283 xfs: create a xchk_trans_alloc_empty helper for scrub
30cb399c31fd6b5a37fb66ba4e6f96c99721caba xfs: create a helper to count per-device inode block usage
110e18e1a29f59f53936ab32e6e2a4359197b8a4 xfs: create a sparse load xfarray function
9ed8f8ca34d49fee794fa4fb6751843771a13052 xfs: implement live quotacheck inode scan
c413649241606cb84e9e2fb694dab5ee675cb375 xfs: track quota updates during live quotacheck
da145b428e69a3a042a64fb31e8e57927eff1d22 xfs: repair cannot update the summary counters when logging quota flags
d7cb747bd87d3a2de8870e54ee39e351aae33812 xfs: repair dquots based on live quotacheck results
dd0990ab3125cd37f14f02ce8ebdc7976448736b xfs: report health of inode link counts
bdb18b5ab1729a1b03d692ce6c1e7d145bc22737 xfs: teach scrub to check file nlinks
80e2cf453f257086c5871cef8247c06ce28481fe xfs: track directory entry updates during live nlinks fsck
25659df4498202953c90b2512d0a21576e878dc2 xfs: teach repair to fix file nlinks
04ddaf481eb8dcd3e8668eaeaff15350ce2b6e15 xfs: separate the marking of sick and checked metadata
e043851b5e5ef1ea109557c2e51600c967a67aa1 xfs: report fs corruption errors to the health tracking system
4ade66aaf2a64d3f2a2ff5547763981a73098795 xfs: report ag header corruption errors to the health tracking system
27af6a48c1c23c3a891e863d5458b4c8e77df4a0 xfs: report block map corruption errors to the health tracking system
0303988980242cafd2b129db75dcc643cc4b5e11 xfs: report btree block corruption errors to the health system
4923c72a38f40b587702960e6ad172bf8da74d2b xfs: report dir/attr block corruption errors to the health system
7fdb068c6212400bbb129359e4111344da50f651 xfs: report symlink block corruption errors to the health system
97858403c4d3c362655ffd9fc222332fcfa19ef0 xfs: report inode corruption errors to the health system
205c5fbbc2ed0e642d67a4539e2c1c4c6c68d078 xfs: report quota block corruption errors to the health system
6d716896b729b8df4ab10a456e8b89d83fafac03 xfs: report realtime metadata corruption errors to the health system
1f8f7edfb7b639d62a0f9d4b800daaa649bda1da xfs: report XFS_IS_CORRUPT errors to the health system
560c632b7b7bce288f81c12e7aa391468d5b1e5c xfs: add secondary and indirect classes to the health tracking system
23ad87b42f5c65e188216736f33b7b4d567eb261 xfs: remember sick inodes that get inactivated
e7548843e14db62918354584216205a4147e33b8 xfs: update health status if we get a clean bill of health
a4f7ff33e8c1cc713b7c75075b6f6f299b3053bf xfs: repair summary counters

--===============6097344805140776415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da03f72ca5bb-081af660c221.txt

5d13e781552a0080ecf828d1a5cb9ca797f2d856 xfs: disable sparse inode chunk alignment check when there is no alignment
42a6631e98865ecc55f71e61ec52cc0afc119098 mm: move mapping_set_update out of <linux/swap.h>
8614cbcd59494c24c69491583380209dda5c28f4 shmem: move shmem_mapping out of line
89e40dc3682ba85af069888135ef508f0ccf3c8e shmem: set a_ops earlier in shmem_symlink
df740a7eb30dc4c08af299a77bf90ae23a9acece shmem: move the shmem_mapping assert into shmem_get_folio_gfp
294e479455e2d6d728b58cd5a5fdf78cb9c3edb7 shmem: export shmem_get_folio
591baafdf0c593fb27f5aeeffa545cf5fd787e9d shmem: export shmem_kernel_file_setup
c2eaa7df12723543c5fc5bba54771981d06d6e48 shmem: document how to "persist" data when using shmem_*file_setup
8547dbd667a211330b10c5062d4667525055dcf0 xfs: remove xfile_stat
02c136be90f6ae788f6a15124c19004e24e94407 xfs: remove the xfile_pread/pwrite APIs
4ec2c9b095d9217146cc4dc0e15670e9858b3e27 xfs: don't try to handle non-update pages in xfile_obj_load
79887d1d1220d64c073147f954a9892beb61e967 xfs: shmem_file_setup can't return NULL
6cafb6891497360600f8a1e15af7f0d08b0681e0 xfs: don't modify file and inode flags for shmem files
f7ae9075dc064a896a62babc8b5f747d2e0175b8 xfs: don't allow highmem pages in xfile mappings
7a64de8e87c276f736081a57fc0faa13c6b9fb96 xfs: use shmem_get_folio in xfile_obj_store
e0a0195237039a18bb3b4547471f61768a6aec56 xfs: use shmem_get_folio in in xfile_load
d64ce11cb735d8e753ef57efc80e08c3e6106704 xfs: add file_{get,put}_folio
7742381551e05b1c7a8749c67b2bc99756325df6 xfs: remove xfarray_sortinfo.page_kaddr
c4e2f2f5fa67de022e2d419831c978ff8ea80e7d xfs: fix a comment in xfarray.c
f34423d1ea1e6148724c1aa5ab1efff0b000b331 xfs: convert xfarray_pagesort to deal with large folios
7958d10f92d5e43e98a33936efccbbfe5cb7ea5b xfs: remove xfile_{get,put}_page
bfd7100541bb32ef417d6232fca1592b006e1a6f xfs: speed up xfs_iwalk_adjust_start a little bit
d2851ae5ff6f69052d9ccb7f1688bf86db414749 xfs: implement live inode scan for scrub
13d16dfb3f384b815c235ee3908970db392dabb2 xfs: allow scrub to hook metadata updates in other writers
9aff71dae31de194eddeb13e21d5ae9d7e1d9699 xfs: stagger the starting AG of scrub iscans to reduce contention
bde763b5fc2e5e6877cc97e048b9975f98306eac xfs: cache a bunch of inodes for repair scans
40de3689b61e40527fb4944f0cfb759945b7e48b xfs: iscan batching should handle unallocated inodes too
ef6cac64fadb56fc11e1899650ae362cf779717d xfs: create a static name for the dot entry too
acac402c518309eca50c5c90a688b7dfc0d55daf xfs: create a predicate to determine if two xfs_names are the same
e7f9ac3c9e51f77ec10341febc174d58cd89a348 xfs: create a macro for decoding ftypes in tracepoints
34237ebbeb5f192d1a6a2d3ff8e4394d8d3b9839 xfs: repair file modes by scanning for a dirent pointing to us

--===============6097344805140776415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f63ac038126-38944ac12fed.txt

5d13e781552a0080ecf828d1a5cb9ca797f2d856 xfs: disable sparse inode chunk alignment check when there is no alignment
42a6631e98865ecc55f71e61ec52cc0afc119098 mm: move mapping_set_update out of <linux/swap.h>
8614cbcd59494c24c69491583380209dda5c28f4 shmem: move shmem_mapping out of line
89e40dc3682ba85af069888135ef508f0ccf3c8e shmem: set a_ops earlier in shmem_symlink
df740a7eb30dc4c08af299a77bf90ae23a9acece shmem: move the shmem_mapping assert into shmem_get_folio_gfp
294e479455e2d6d728b58cd5a5fdf78cb9c3edb7 shmem: export shmem_get_folio
591baafdf0c593fb27f5aeeffa545cf5fd787e9d shmem: export shmem_kernel_file_setup
c2eaa7df12723543c5fc5bba54771981d06d6e48 shmem: document how to "persist" data when using shmem_*file_setup
8547dbd667a211330b10c5062d4667525055dcf0 xfs: remove xfile_stat
02c136be90f6ae788f6a15124c19004e24e94407 xfs: remove the xfile_pread/pwrite APIs
4ec2c9b095d9217146cc4dc0e15670e9858b3e27 xfs: don't try to handle non-update pages in xfile_obj_load
79887d1d1220d64c073147f954a9892beb61e967 xfs: shmem_file_setup can't return NULL
6cafb6891497360600f8a1e15af7f0d08b0681e0 xfs: don't modify file and inode flags for shmem files
f7ae9075dc064a896a62babc8b5f747d2e0175b8 xfs: don't allow highmem pages in xfile mappings
7a64de8e87c276f736081a57fc0faa13c6b9fb96 xfs: use shmem_get_folio in xfile_obj_store
e0a0195237039a18bb3b4547471f61768a6aec56 xfs: use shmem_get_folio in in xfile_load
d64ce11cb735d8e753ef57efc80e08c3e6106704 xfs: add file_{get,put}_folio
7742381551e05b1c7a8749c67b2bc99756325df6 xfs: remove xfarray_sortinfo.page_kaddr
c4e2f2f5fa67de022e2d419831c978ff8ea80e7d xfs: fix a comment in xfarray.c
f34423d1ea1e6148724c1aa5ab1efff0b000b331 xfs: convert xfarray_pagesort to deal with large folios
7958d10f92d5e43e98a33936efccbbfe5cb7ea5b xfs: remove xfile_{get,put}_page
bfd7100541bb32ef417d6232fca1592b006e1a6f xfs: speed up xfs_iwalk_adjust_start a little bit
d2851ae5ff6f69052d9ccb7f1688bf86db414749 xfs: implement live inode scan for scrub
13d16dfb3f384b815c235ee3908970db392dabb2 xfs: allow scrub to hook metadata updates in other writers
9aff71dae31de194eddeb13e21d5ae9d7e1d9699 xfs: stagger the starting AG of scrub iscans to reduce contention
bde763b5fc2e5e6877cc97e048b9975f98306eac xfs: cache a bunch of inodes for repair scans
40de3689b61e40527fb4944f0cfb759945b7e48b xfs: iscan batching should handle unallocated inodes too
ef6cac64fadb56fc11e1899650ae362cf779717d xfs: create a static name for the dot entry too
acac402c518309eca50c5c90a688b7dfc0d55daf xfs: create a predicate to determine if two xfs_names are the same
e7f9ac3c9e51f77ec10341febc174d58cd89a348 xfs: create a macro for decoding ftypes in tracepoints
34237ebbeb5f192d1a6a2d3ff8e4394d8d3b9839 xfs: repair file modes by scanning for a dirent pointing to us
6cdc963618f0b37c62c59aa06fb9df5706ae162d xfs: report the health of quota counts
6c4f4f019ecbc0542d910609780fa3b91668c283 xfs: create a xchk_trans_alloc_empty helper for scrub
30cb399c31fd6b5a37fb66ba4e6f96c99721caba xfs: create a helper to count per-device inode block usage
110e18e1a29f59f53936ab32e6e2a4359197b8a4 xfs: create a sparse load xfarray function
9ed8f8ca34d49fee794fa4fb6751843771a13052 xfs: implement live quotacheck inode scan
c413649241606cb84e9e2fb694dab5ee675cb375 xfs: track quota updates during live quotacheck
da145b428e69a3a042a64fb31e8e57927eff1d22 xfs: repair cannot update the summary counters when logging quota flags
d7cb747bd87d3a2de8870e54ee39e351aae33812 xfs: repair dquots based on live quotacheck results

--===============6097344805140776415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fae3b3dfa752-f20462734cd5.txt

5d13e781552a0080ecf828d1a5cb9ca797f2d856 xfs: disable sparse inode chunk alignment check when there is no alignment
42a6631e98865ecc55f71e61ec52cc0afc119098 mm: move mapping_set_update out of <linux/swap.h>
8614cbcd59494c24c69491583380209dda5c28f4 shmem: move shmem_mapping out of line
89e40dc3682ba85af069888135ef508f0ccf3c8e shmem: set a_ops earlier in shmem_symlink
df740a7eb30dc4c08af299a77bf90ae23a9acece shmem: move the shmem_mapping assert into shmem_get_folio_gfp
294e479455e2d6d728b58cd5a5fdf78cb9c3edb7 shmem: export shmem_get_folio
591baafdf0c593fb27f5aeeffa545cf5fd787e9d shmem: export shmem_kernel_file_setup
c2eaa7df12723543c5fc5bba54771981d06d6e48 shmem: document how to "persist" data when using shmem_*file_setup
8547dbd667a211330b10c5062d4667525055dcf0 xfs: remove xfile_stat
02c136be90f6ae788f6a15124c19004e24e94407 xfs: remove the xfile_pread/pwrite APIs
4ec2c9b095d9217146cc4dc0e15670e9858b3e27 xfs: don't try to handle non-update pages in xfile_obj_load
79887d1d1220d64c073147f954a9892beb61e967 xfs: shmem_file_setup can't return NULL
6cafb6891497360600f8a1e15af7f0d08b0681e0 xfs: don't modify file and inode flags for shmem files
f7ae9075dc064a896a62babc8b5f747d2e0175b8 xfs: don't allow highmem pages in xfile mappings
7a64de8e87c276f736081a57fc0faa13c6b9fb96 xfs: use shmem_get_folio in xfile_obj_store
e0a0195237039a18bb3b4547471f61768a6aec56 xfs: use shmem_get_folio in in xfile_load
d64ce11cb735d8e753ef57efc80e08c3e6106704 xfs: add file_{get,put}_folio
7742381551e05b1c7a8749c67b2bc99756325df6 xfs: remove xfarray_sortinfo.page_kaddr
c4e2f2f5fa67de022e2d419831c978ff8ea80e7d xfs: fix a comment in xfarray.c
f34423d1ea1e6148724c1aa5ab1efff0b000b331 xfs: convert xfarray_pagesort to deal with large folios
7958d10f92d5e43e98a33936efccbbfe5cb7ea5b xfs: remove xfile_{get,put}_page
bfd7100541bb32ef417d6232fca1592b006e1a6f xfs: speed up xfs_iwalk_adjust_start a little bit
d2851ae5ff6f69052d9ccb7f1688bf86db414749 xfs: implement live inode scan for scrub
13d16dfb3f384b815c235ee3908970db392dabb2 xfs: allow scrub to hook metadata updates in other writers
9aff71dae31de194eddeb13e21d5ae9d7e1d9699 xfs: stagger the starting AG of scrub iscans to reduce contention
bde763b5fc2e5e6877cc97e048b9975f98306eac xfs: cache a bunch of inodes for repair scans
40de3689b61e40527fb4944f0cfb759945b7e48b xfs: iscan batching should handle unallocated inodes too
ef6cac64fadb56fc11e1899650ae362cf779717d xfs: create a static name for the dot entry too
acac402c518309eca50c5c90a688b7dfc0d55daf xfs: create a predicate to determine if two xfs_names are the same
e7f9ac3c9e51f77ec10341febc174d58cd89a348 xfs: create a macro for decoding ftypes in tracepoints
34237ebbeb5f192d1a6a2d3ff8e4394d8d3b9839 xfs: repair file modes by scanning for a dirent pointing to us
6cdc963618f0b37c62c59aa06fb9df5706ae162d xfs: report the health of quota counts
6c4f4f019ecbc0542d910609780fa3b91668c283 xfs: create a xchk_trans_alloc_empty helper for scrub
30cb399c31fd6b5a37fb66ba4e6f96c99721caba xfs: create a helper to count per-device inode block usage
110e18e1a29f59f53936ab32e6e2a4359197b8a4 xfs: create a sparse load xfarray function
9ed8f8ca34d49fee794fa4fb6751843771a13052 xfs: implement live quotacheck inode scan
c413649241606cb84e9e2fb694dab5ee675cb375 xfs: track quota updates during live quotacheck
da145b428e69a3a042a64fb31e8e57927eff1d22 xfs: repair cannot update the summary counters when logging quota flags
d7cb747bd87d3a2de8870e54ee39e351aae33812 xfs: repair dquots based on live quotacheck results
dd0990ab3125cd37f14f02ce8ebdc7976448736b xfs: report health of inode link counts
bdb18b5ab1729a1b03d692ce6c1e7d145bc22737 xfs: teach scrub to check file nlinks
80e2cf453f257086c5871cef8247c06ce28481fe xfs: track directory entry updates during live nlinks fsck
25659df4498202953c90b2512d0a21576e878dc2 xfs: teach repair to fix file nlinks
04ddaf481eb8dcd3e8668eaeaff15350ce2b6e15 xfs: separate the marking of sick and checked metadata
e043851b5e5ef1ea109557c2e51600c967a67aa1 xfs: report fs corruption errors to the health tracking system
4ade66aaf2a64d3f2a2ff5547763981a73098795 xfs: report ag header corruption errors to the health tracking system
27af6a48c1c23c3a891e863d5458b4c8e77df4a0 xfs: report block map corruption errors to the health tracking system
0303988980242cafd2b129db75dcc643cc4b5e11 xfs: report btree block corruption errors to the health system
4923c72a38f40b587702960e6ad172bf8da74d2b xfs: report dir/attr block corruption errors to the health system
7fdb068c6212400bbb129359e4111344da50f651 xfs: report symlink block corruption errors to the health system
97858403c4d3c362655ffd9fc222332fcfa19ef0 xfs: report inode corruption errors to the health system
205c5fbbc2ed0e642d67a4539e2c1c4c6c68d078 xfs: report quota block corruption errors to the health system
6d716896b729b8df4ab10a456e8b89d83fafac03 xfs: report realtime metadata corruption errors to the health system
1f8f7edfb7b639d62a0f9d4b800daaa649bda1da xfs: report XFS_IS_CORRUPT errors to the health system
560c632b7b7bce288f81c12e7aa391468d5b1e5c xfs: add secondary and indirect classes to the health tracking system
23ad87b42f5c65e188216736f33b7b4d567eb261 xfs: remember sick inodes that get inactivated
e7548843e14db62918354584216205a4147e33b8 xfs: update health status if we get a clean bill of health
a4f7ff33e8c1cc713b7c75075b6f6f299b3053bf xfs: repair summary counters
360ef8881984d2aee5d249a4c6bc3e0261b5d7fe xfs: consolidate btree block freeing tracepoints
007f3a5c229c930010c45bfdcd24654a85906352 xfs: consolidate btree block allocation tracepoints
7487a1ac5a13a5f3b98e33bb68c70d444294084d xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
9f25459b31f3af0b55c77cfaa5367a71c221405a xfs: drop XFS_BTREE_CRC_BLOCKS
f9f98a7433768b9ac7400618b290b92658086143 xfs: fix imprecise logic in xchk_btree_check_block_owner
21cc567b25e4b23c39edabdaa436128c0024a0cf xfs: encode the btree geometry flags in the btree ops structure
5dc9d5ed437a3936a512b3990180f14e1c2a1128 xfs: remove bc_ino.flags
6de7f6a93f22bdc16a30e9ecf89c53a965506ddf xfs: consolidate the xfs_alloc_lookup_* helpers
e276b18e0cb6d41c936f89ff3d116d9a20cd6d76 xfs: turn the allocbt cursor active field into a btree flag
2d28c493c0a182670dcd770d3887000584355e4e xfs: extern some btree ops structures
97a7b9dcba29b95b26aa9347f3bc330efe3a565b xfs: initialize btree blocks using btree_ops structure
4a19ede073db00877cf40f549ef5894687d8f2bf xfs: rename btree block/buffer init functions
a24857f22b7b6bcdb64c716561f7cda018dcb782 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
53dd3d2452dd6d61e3317f114c8e84b81e89362a xfs: remove the unnecessary daddr paramter to _init_block
44d96109cf64d4f1b7cd0bd15ee17d10b505807c xfs: set btree block buffer ops in _init_buf
fb0cb445f769907730e97b7492b69de5d7716798 xfs: move lru refs to the btree ops structure
14edb0781c3117383d6e9e7f88cba76b535c030d xfs: move the btree stats offset into struct btree_ops
52c33326f67616d2dcca56e5f982befe1e4d2f08 xfs: factor out a xfs_btree_owner helper
a24154976a9ac4938e3a4559a7bd986b344807dd xfs: factor out a btree block owner check
6066edef70a8af8f0eeaa180a778afd03f4a6bd2 xfs: store the btree pointer length in struct xfs_btree_ops
95a687d2df4e7f41bb36d22f3915f02e10879dee xfs: split out a btree type from the btree ops geometry flags
db97e077ef1b2d0380486f2287f7ee8139a1227e xfs: split the per-btree union in struct xfs_btree_cur
12bf90f6a41fff22382dc6ad266f2a743bd3da9f xfs: create predicate to determine if cursor is at inode root level
6d3fc32950d41ec80aee6d7855abb4735880ca10 xfs: move comment about two 2 keys per pointer in the rmap btree
68138fb8437e4245e58a0816377af44e2b2a447a xfs: add a xfs_btree_init_ptr_from_cur
2446affd4b66a0c8fd915f43a070d8608cd409dc xfs: don't override bc_ops for staging btrees
115f448a1f16207faa2bbbfaf1d7aa14d15b39a2 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
51d9ba293a4e468666b204ac56cbbf1e98365207 xfs: remove xfs_allocbt_stage_cursor
0714bad8e074d9228fda7017d07d9b854591ba3d xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
cc17c996928fadae6799d528abf69c95b32ec195 xfs: remove xfs_inobt_stage_cursor
bf2cd5086e9597e2342d623caaf45eb9dfd8eb22 xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
6c45360a67004271b5af471da9746d046677727c xfs: remove xfs_refcountbt_stage_cursor
c065fdac042baf4ec06003247b3442781cd35d32 xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
72206d1bd4d90464e2db0104e64a525d343f831c xfs: remove xfs_rmapbt_stage_cursor
ea14311617a5270b609bf9b36a0eb535676a0e8a xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
6de3cc0b30da44b535bfdf88279474c0f1fe5a09 xfs: make staging file forks explicit
90bf8847381d129b0827eaf48943f0cdbbd4ce61 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
34e355583dc0de548f785fd96c787afebc4b2ad9 xfs: remove xfs_bmbt_stage_cursor
d0e7c9a801ad09f4789bdb26e5eaa907ea1a6cdf xfs: split the agf_roots and agf_levels arrays
44ca68e9d98a975ce1cf9bc6ecd80059b7c35362 xfs: add a name field to struct xfs_btree_ops
5f5e42ffa2a30611f5d13c0a2b902729ff45628c xfs: add a sick_mask to struct xfs_btree_ops
79c026dbe45338cb8295b4d9d07b7ade5e5b46e8 xfs: refactor the btree cursor allocation logic in xchk_ag_btcur_init
6b61cfd4b5af0d1ece643002daf29114f3773f51 xfs: split xfs_allocbt_init_cursor
ff0b0faa26aea6ad5b5db03c64fef9efffdfdefc xfs: remove xfs_inobt_cur
9cbba3238435996b058f0dccfda792b8d2c1f16e xfs: remove the btnum argument to xfs_inobt_count_blocks
7516def8fc904c95047d67bda0fc0aca550a1176 xfs: remove the which variable in xchk_iallocbt
65940d30a53e2a7ce9810d715a64346baf0ecc64 xfs: split xfs_inobt_insert_sprec
ab7f5acb77016fc6961a99c01a3f2f4e3e041bed xfs: split xfs_inobt_init_cursor
8eed3e5f5922e2713dd2c9197ebccf11107e41f7 xfs: pass a 'bool is_finobt' to xfs_inobt_insert
c5926a4d0cc24a2671773ddcd9fc1b52431fa156 xfs: remove xfs_btnum_t
6a3bd447e28f66749d3eb0008d11efdbdee7b8f1 xfs: simplify xfs_btree_check_sblock_siblings
4f404669166067de96d66ee120bd08c051ba4194 xfs: simplify xfs_btree_check_lblock_siblings
54092752dfdc54832994840878cb59b75ef43690 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
1b6014a3fbd7eb66a8bfbd780c4ac59bf322e332 xfs: consolidate btree ptr checking
7c5a4ef41eb81c84d01aa04b2b7cceade78b1e8c xfs: misc cleanups for __xfs_btree_check_sblock
0ffcea0bf0ab89dfce2d44ac0ede64e2b39715b1 xfs: remove the crc variable in __xfs_btree_check_lblock
f006dca30b67066690d9626129f9444d6c5be035 xfs: tighten up validation of root block in inode forks
0b36a5f5a27add86e5ec0669cbf0ae9e8a3f9163 xfs: consolidate btree block verification
6b58099a19d7d13e78b7298dbe9ccc64c6d556de xfs: rename btree helpers that depends on the block number representation
2e98620ab3ee741bd6dc3793b209214da6e05b53 xfs: factor out a __xfs_btree_check_lblock_hdr helper
6e0316a5f82054463f633f2d64257c17596ee96d xfs: remove xfs_btree_reada_bufl
c75e97edd1155fafb8f20b02e809c999247bc13c xfs: remove xfs_btree_reada_bufs
5ea396cd592676d406f68068b488c70232204003 xfs: move and rename xfs_btree_read_bufl
a2847598ffaf5d4dca919c6fcab5dd049974b105 xfs: split xfs_buf_rele for cached vs uncached buffers
37af7f39be99242bce691929ce8b51a63b25e227 xfs: make GFP_ usage consistent when allocating buftargs
90d27713c4cdc1208f0429b45c4ee5f9d20c42ff xfs: remove the xfs_buftarg_t typedef
2166bd13e3d4cd62142d68e2e370160711a75c84 xfs: remove xfs_setsize_buftarg_early
30fb894f0af629e3f566ad2c2dea696dddfbe348 xfs: move setting bt_logical_sectorsize out of xfs_setsize_buftarg
c7028c94b76032170d97d4a21f5c3c797d071700 xfs: teach buftargs to maintain their own buffer hashtable
000cde8931070b4ccf37b0e5380660f4fc18156b xfs: support in-memory buffer cache targets
f9c81ea16b5d2c4be71971d0714415aac6397385 xfs: add a xfs_btree_ptrs_equal helper
85a2df2cc175d912dc17523835d7bb1e64521b0d xfs: support in-memory btrees
464929f93366bc39087b44b2c20e562750638277 xfs: launder in-memory btree buffers before transaction commit
35a0ac5759fb4abd517757bb7e295b6ab076bd1f xfs: create a helper to decide if a file mapping targets the rt volume
c4667fba912f4acdd02220ece103c5602c751325 xfs: create agblock bitmap helper to count the number of set regions
927eb6103e7b5115746040962518e3f6bbb515af xfs: repair the rmapbt
09507f621238a7b71d96705ad16539504c6fcf30 xfs: create a shadow rmap btree during rmap repair
26a1cbe7124291a3256074f1af87976482427887 xfs: hook live rmap operations during a repair operation
5dcf03ebb7f858182b9eeae96736f7491e5141af xfs: define an in-memory btree for storing refcount bag info during repairs
e5892f5670a8f9632dfc9afeb1e2f72584470849 xfs: create refcount bag structure for btree repairs
744538c6e0196dd2bec1d0ba2b6f78252f0b2f45 xfs: port refcount repair to the new refcount bag structure

--===============6097344805140776415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72749043ec13-a82374600077.txt

5d13e781552a0080ecf828d1a5cb9ca797f2d856 xfs: disable sparse inode chunk alignment check when there is no alignment
42a6631e98865ecc55f71e61ec52cc0afc119098 mm: move mapping_set_update out of <linux/swap.h>
8614cbcd59494c24c69491583380209dda5c28f4 shmem: move shmem_mapping out of line
89e40dc3682ba85af069888135ef508f0ccf3c8e shmem: set a_ops earlier in shmem_symlink
df740a7eb30dc4c08af299a77bf90ae23a9acece shmem: move the shmem_mapping assert into shmem_get_folio_gfp
294e479455e2d6d728b58cd5a5fdf78cb9c3edb7 shmem: export shmem_get_folio
591baafdf0c593fb27f5aeeffa545cf5fd787e9d shmem: export shmem_kernel_file_setup
c2eaa7df12723543c5fc5bba54771981d06d6e48 shmem: document how to "persist" data when using shmem_*file_setup
8547dbd667a211330b10c5062d4667525055dcf0 xfs: remove xfile_stat
02c136be90f6ae788f6a15124c19004e24e94407 xfs: remove the xfile_pread/pwrite APIs
4ec2c9b095d9217146cc4dc0e15670e9858b3e27 xfs: don't try to handle non-update pages in xfile_obj_load
79887d1d1220d64c073147f954a9892beb61e967 xfs: shmem_file_setup can't return NULL
6cafb6891497360600f8a1e15af7f0d08b0681e0 xfs: don't modify file and inode flags for shmem files
f7ae9075dc064a896a62babc8b5f747d2e0175b8 xfs: don't allow highmem pages in xfile mappings
7a64de8e87c276f736081a57fc0faa13c6b9fb96 xfs: use shmem_get_folio in xfile_obj_store
e0a0195237039a18bb3b4547471f61768a6aec56 xfs: use shmem_get_folio in in xfile_load
d64ce11cb735d8e753ef57efc80e08c3e6106704 xfs: add file_{get,put}_folio
7742381551e05b1c7a8749c67b2bc99756325df6 xfs: remove xfarray_sortinfo.page_kaddr
c4e2f2f5fa67de022e2d419831c978ff8ea80e7d xfs: fix a comment in xfarray.c
f34423d1ea1e6148724c1aa5ab1efff0b000b331 xfs: convert xfarray_pagesort to deal with large folios
7958d10f92d5e43e98a33936efccbbfe5cb7ea5b xfs: remove xfile_{get,put}_page
bfd7100541bb32ef417d6232fca1592b006e1a6f xfs: speed up xfs_iwalk_adjust_start a little bit
d2851ae5ff6f69052d9ccb7f1688bf86db414749 xfs: implement live inode scan for scrub
13d16dfb3f384b815c235ee3908970db392dabb2 xfs: allow scrub to hook metadata updates in other writers
9aff71dae31de194eddeb13e21d5ae9d7e1d9699 xfs: stagger the starting AG of scrub iscans to reduce contention
bde763b5fc2e5e6877cc97e048b9975f98306eac xfs: cache a bunch of inodes for repair scans
40de3689b61e40527fb4944f0cfb759945b7e48b xfs: iscan batching should handle unallocated inodes too
ef6cac64fadb56fc11e1899650ae362cf779717d xfs: create a static name for the dot entry too
acac402c518309eca50c5c90a688b7dfc0d55daf xfs: create a predicate to determine if two xfs_names are the same
e7f9ac3c9e51f77ec10341febc174d58cd89a348 xfs: create a macro for decoding ftypes in tracepoints
34237ebbeb5f192d1a6a2d3ff8e4394d8d3b9839 xfs: repair file modes by scanning for a dirent pointing to us
6cdc963618f0b37c62c59aa06fb9df5706ae162d xfs: report the health of quota counts
6c4f4f019ecbc0542d910609780fa3b91668c283 xfs: create a xchk_trans_alloc_empty helper for scrub
30cb399c31fd6b5a37fb66ba4e6f96c99721caba xfs: create a helper to count per-device inode block usage
110e18e1a29f59f53936ab32e6e2a4359197b8a4 xfs: create a sparse load xfarray function
9ed8f8ca34d49fee794fa4fb6751843771a13052 xfs: implement live quotacheck inode scan
c413649241606cb84e9e2fb694dab5ee675cb375 xfs: track quota updates during live quotacheck
da145b428e69a3a042a64fb31e8e57927eff1d22 xfs: repair cannot update the summary counters when logging quota flags
d7cb747bd87d3a2de8870e54ee39e351aae33812 xfs: repair dquots based on live quotacheck results
dd0990ab3125cd37f14f02ce8ebdc7976448736b xfs: report health of inode link counts
bdb18b5ab1729a1b03d692ce6c1e7d145bc22737 xfs: teach scrub to check file nlinks
80e2cf453f257086c5871cef8247c06ce28481fe xfs: track directory entry updates during live nlinks fsck
25659df4498202953c90b2512d0a21576e878dc2 xfs: teach repair to fix file nlinks
04ddaf481eb8dcd3e8668eaeaff15350ce2b6e15 xfs: separate the marking of sick and checked metadata
e043851b5e5ef1ea109557c2e51600c967a67aa1 xfs: report fs corruption errors to the health tracking system
4ade66aaf2a64d3f2a2ff5547763981a73098795 xfs: report ag header corruption errors to the health tracking system
27af6a48c1c23c3a891e863d5458b4c8e77df4a0 xfs: report block map corruption errors to the health tracking system
0303988980242cafd2b129db75dcc643cc4b5e11 xfs: report btree block corruption errors to the health system
4923c72a38f40b587702960e6ad172bf8da74d2b xfs: report dir/attr block corruption errors to the health system
7fdb068c6212400bbb129359e4111344da50f651 xfs: report symlink block corruption errors to the health system
97858403c4d3c362655ffd9fc222332fcfa19ef0 xfs: report inode corruption errors to the health system
205c5fbbc2ed0e642d67a4539e2c1c4c6c68d078 xfs: report quota block corruption errors to the health system
6d716896b729b8df4ab10a456e8b89d83fafac03 xfs: report realtime metadata corruption errors to the health system
1f8f7edfb7b639d62a0f9d4b800daaa649bda1da xfs: report XFS_IS_CORRUPT errors to the health system
560c632b7b7bce288f81c12e7aa391468d5b1e5c xfs: add secondary and indirect classes to the health tracking system
23ad87b42f5c65e188216736f33b7b4d567eb261 xfs: remember sick inodes that get inactivated
e7548843e14db62918354584216205a4147e33b8 xfs: update health status if we get a clean bill of health
a4f7ff33e8c1cc713b7c75075b6f6f299b3053bf xfs: repair summary counters
360ef8881984d2aee5d249a4c6bc3e0261b5d7fe xfs: consolidate btree block freeing tracepoints
007f3a5c229c930010c45bfdcd24654a85906352 xfs: consolidate btree block allocation tracepoints
7487a1ac5a13a5f3b98e33bb68c70d444294084d xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
9f25459b31f3af0b55c77cfaa5367a71c221405a xfs: drop XFS_BTREE_CRC_BLOCKS
f9f98a7433768b9ac7400618b290b92658086143 xfs: fix imprecise logic in xchk_btree_check_block_owner
21cc567b25e4b23c39edabdaa436128c0024a0cf xfs: encode the btree geometry flags in the btree ops structure
5dc9d5ed437a3936a512b3990180f14e1c2a1128 xfs: remove bc_ino.flags
6de7f6a93f22bdc16a30e9ecf89c53a965506ddf xfs: consolidate the xfs_alloc_lookup_* helpers
e276b18e0cb6d41c936f89ff3d116d9a20cd6d76 xfs: turn the allocbt cursor active field into a btree flag
2d28c493c0a182670dcd770d3887000584355e4e xfs: extern some btree ops structures
97a7b9dcba29b95b26aa9347f3bc330efe3a565b xfs: initialize btree blocks using btree_ops structure
4a19ede073db00877cf40f549ef5894687d8f2bf xfs: rename btree block/buffer init functions
a24857f22b7b6bcdb64c716561f7cda018dcb782 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
53dd3d2452dd6d61e3317f114c8e84b81e89362a xfs: remove the unnecessary daddr paramter to _init_block
44d96109cf64d4f1b7cd0bd15ee17d10b505807c xfs: set btree block buffer ops in _init_buf
fb0cb445f769907730e97b7492b69de5d7716798 xfs: move lru refs to the btree ops structure
14edb0781c3117383d6e9e7f88cba76b535c030d xfs: move the btree stats offset into struct btree_ops
52c33326f67616d2dcca56e5f982befe1e4d2f08 xfs: factor out a xfs_btree_owner helper
a24154976a9ac4938e3a4559a7bd986b344807dd xfs: factor out a btree block owner check
6066edef70a8af8f0eeaa180a778afd03f4a6bd2 xfs: store the btree pointer length in struct xfs_btree_ops
95a687d2df4e7f41bb36d22f3915f02e10879dee xfs: split out a btree type from the btree ops geometry flags
db97e077ef1b2d0380486f2287f7ee8139a1227e xfs: split the per-btree union in struct xfs_btree_cur
12bf90f6a41fff22382dc6ad266f2a743bd3da9f xfs: create predicate to determine if cursor is at inode root level
6d3fc32950d41ec80aee6d7855abb4735880ca10 xfs: move comment about two 2 keys per pointer in the rmap btree
68138fb8437e4245e58a0816377af44e2b2a447a xfs: add a xfs_btree_init_ptr_from_cur
2446affd4b66a0c8fd915f43a070d8608cd409dc xfs: don't override bc_ops for staging btrees
115f448a1f16207faa2bbbfaf1d7aa14d15b39a2 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
51d9ba293a4e468666b204ac56cbbf1e98365207 xfs: remove xfs_allocbt_stage_cursor
0714bad8e074d9228fda7017d07d9b854591ba3d xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
cc17c996928fadae6799d528abf69c95b32ec195 xfs: remove xfs_inobt_stage_cursor
bf2cd5086e9597e2342d623caaf45eb9dfd8eb22 xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
6c45360a67004271b5af471da9746d046677727c xfs: remove xfs_refcountbt_stage_cursor
c065fdac042baf4ec06003247b3442781cd35d32 xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
72206d1bd4d90464e2db0104e64a525d343f831c xfs: remove xfs_rmapbt_stage_cursor
ea14311617a5270b609bf9b36a0eb535676a0e8a xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
6de3cc0b30da44b535bfdf88279474c0f1fe5a09 xfs: make staging file forks explicit
90bf8847381d129b0827eaf48943f0cdbbd4ce61 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
34e355583dc0de548f785fd96c787afebc4b2ad9 xfs: remove xfs_bmbt_stage_cursor
d0e7c9a801ad09f4789bdb26e5eaa907ea1a6cdf xfs: split the agf_roots and agf_levels arrays
44ca68e9d98a975ce1cf9bc6ecd80059b7c35362 xfs: add a name field to struct xfs_btree_ops
5f5e42ffa2a30611f5d13c0a2b902729ff45628c xfs: add a sick_mask to struct xfs_btree_ops
79c026dbe45338cb8295b4d9d07b7ade5e5b46e8 xfs: refactor the btree cursor allocation logic in xchk_ag_btcur_init
6b61cfd4b5af0d1ece643002daf29114f3773f51 xfs: split xfs_allocbt_init_cursor
ff0b0faa26aea6ad5b5db03c64fef9efffdfdefc xfs: remove xfs_inobt_cur
9cbba3238435996b058f0dccfda792b8d2c1f16e xfs: remove the btnum argument to xfs_inobt_count_blocks
7516def8fc904c95047d67bda0fc0aca550a1176 xfs: remove the which variable in xchk_iallocbt
65940d30a53e2a7ce9810d715a64346baf0ecc64 xfs: split xfs_inobt_insert_sprec
ab7f5acb77016fc6961a99c01a3f2f4e3e041bed xfs: split xfs_inobt_init_cursor
8eed3e5f5922e2713dd2c9197ebccf11107e41f7 xfs: pass a 'bool is_finobt' to xfs_inobt_insert
c5926a4d0cc24a2671773ddcd9fc1b52431fa156 xfs: remove xfs_btnum_t
6a3bd447e28f66749d3eb0008d11efdbdee7b8f1 xfs: simplify xfs_btree_check_sblock_siblings
4f404669166067de96d66ee120bd08c051ba4194 xfs: simplify xfs_btree_check_lblock_siblings
54092752dfdc54832994840878cb59b75ef43690 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
1b6014a3fbd7eb66a8bfbd780c4ac59bf322e332 xfs: consolidate btree ptr checking
7c5a4ef41eb81c84d01aa04b2b7cceade78b1e8c xfs: misc cleanups for __xfs_btree_check_sblock
0ffcea0bf0ab89dfce2d44ac0ede64e2b39715b1 xfs: remove the crc variable in __xfs_btree_check_lblock
f006dca30b67066690d9626129f9444d6c5be035 xfs: tighten up validation of root block in inode forks
0b36a5f5a27add86e5ec0669cbf0ae9e8a3f9163 xfs: consolidate btree block verification
6b58099a19d7d13e78b7298dbe9ccc64c6d556de xfs: rename btree helpers that depends on the block number representation
2e98620ab3ee741bd6dc3793b209214da6e05b53 xfs: factor out a __xfs_btree_check_lblock_hdr helper
6e0316a5f82054463f633f2d64257c17596ee96d xfs: remove xfs_btree_reada_bufl
c75e97edd1155fafb8f20b02e809c999247bc13c xfs: remove xfs_btree_reada_bufs
5ea396cd592676d406f68068b488c70232204003 xfs: move and rename xfs_btree_read_bufl
a2847598ffaf5d4dca919c6fcab5dd049974b105 xfs: split xfs_buf_rele for cached vs uncached buffers
37af7f39be99242bce691929ce8b51a63b25e227 xfs: make GFP_ usage consistent when allocating buftargs
90d27713c4cdc1208f0429b45c4ee5f9d20c42ff xfs: remove the xfs_buftarg_t typedef
2166bd13e3d4cd62142d68e2e370160711a75c84 xfs: remove xfs_setsize_buftarg_early
30fb894f0af629e3f566ad2c2dea696dddfbe348 xfs: move setting bt_logical_sectorsize out of xfs_setsize_buftarg
c7028c94b76032170d97d4a21f5c3c797d071700 xfs: teach buftargs to maintain their own buffer hashtable
000cde8931070b4ccf37b0e5380660f4fc18156b xfs: support in-memory buffer cache targets
f9c81ea16b5d2c4be71971d0714415aac6397385 xfs: add a xfs_btree_ptrs_equal helper
85a2df2cc175d912dc17523835d7bb1e64521b0d xfs: support in-memory btrees
464929f93366bc39087b44b2c20e562750638277 xfs: launder in-memory btree buffers before transaction commit
35a0ac5759fb4abd517757bb7e295b6ab076bd1f xfs: create a helper to decide if a file mapping targets the rt volume
c4667fba912f4acdd02220ece103c5602c751325 xfs: create agblock bitmap helper to count the number of set regions
927eb6103e7b5115746040962518e3f6bbb515af xfs: repair the rmapbt
09507f621238a7b71d96705ad16539504c6fcf30 xfs: create a shadow rmap btree during rmap repair
26a1cbe7124291a3256074f1af87976482427887 xfs: hook live rmap operations during a repair operation

--===============6097344805140776415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eabadf3b4974-0353e2aa2792.txt

5d13e781552a0080ecf828d1a5cb9ca797f2d856 xfs: disable sparse inode chunk alignment check when there is no alignment
42a6631e98865ecc55f71e61ec52cc0afc119098 mm: move mapping_set_update out of <linux/swap.h>
8614cbcd59494c24c69491583380209dda5c28f4 shmem: move shmem_mapping out of line
89e40dc3682ba85af069888135ef508f0ccf3c8e shmem: set a_ops earlier in shmem_symlink
df740a7eb30dc4c08af299a77bf90ae23a9acece shmem: move the shmem_mapping assert into shmem_get_folio_gfp
294e479455e2d6d728b58cd5a5fdf78cb9c3edb7 shmem: export shmem_get_folio
591baafdf0c593fb27f5aeeffa545cf5fd787e9d shmem: export shmem_kernel_file_setup
c2eaa7df12723543c5fc5bba54771981d06d6e48 shmem: document how to "persist" data when using shmem_*file_setup
8547dbd667a211330b10c5062d4667525055dcf0 xfs: remove xfile_stat
02c136be90f6ae788f6a15124c19004e24e94407 xfs: remove the xfile_pread/pwrite APIs
4ec2c9b095d9217146cc4dc0e15670e9858b3e27 xfs: don't try to handle non-update pages in xfile_obj_load
79887d1d1220d64c073147f954a9892beb61e967 xfs: shmem_file_setup can't return NULL
6cafb6891497360600f8a1e15af7f0d08b0681e0 xfs: don't modify file and inode flags for shmem files
f7ae9075dc064a896a62babc8b5f747d2e0175b8 xfs: don't allow highmem pages in xfile mappings
7a64de8e87c276f736081a57fc0faa13c6b9fb96 xfs: use shmem_get_folio in xfile_obj_store
e0a0195237039a18bb3b4547471f61768a6aec56 xfs: use shmem_get_folio in in xfile_load
d64ce11cb735d8e753ef57efc80e08c3e6106704 xfs: add file_{get,put}_folio
7742381551e05b1c7a8749c67b2bc99756325df6 xfs: remove xfarray_sortinfo.page_kaddr
c4e2f2f5fa67de022e2d419831c978ff8ea80e7d xfs: fix a comment in xfarray.c
f34423d1ea1e6148724c1aa5ab1efff0b000b331 xfs: convert xfarray_pagesort to deal with large folios
7958d10f92d5e43e98a33936efccbbfe5cb7ea5b xfs: remove xfile_{get,put}_page
bfd7100541bb32ef417d6232fca1592b006e1a6f xfs: speed up xfs_iwalk_adjust_start a little bit
d2851ae5ff6f69052d9ccb7f1688bf86db414749 xfs: implement live inode scan for scrub
13d16dfb3f384b815c235ee3908970db392dabb2 xfs: allow scrub to hook metadata updates in other writers
9aff71dae31de194eddeb13e21d5ae9d7e1d9699 xfs: stagger the starting AG of scrub iscans to reduce contention
bde763b5fc2e5e6877cc97e048b9975f98306eac xfs: cache a bunch of inodes for repair scans
40de3689b61e40527fb4944f0cfb759945b7e48b xfs: iscan batching should handle unallocated inodes too

--===============6097344805140776415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-945236ac5f41-c0ed3345f7a9.txt

5d13e781552a0080ecf828d1a5cb9ca797f2d856 xfs: disable sparse inode chunk alignment check when there is no alignment
42a6631e98865ecc55f71e61ec52cc0afc119098 mm: move mapping_set_update out of <linux/swap.h>
8614cbcd59494c24c69491583380209dda5c28f4 shmem: move shmem_mapping out of line
89e40dc3682ba85af069888135ef508f0ccf3c8e shmem: set a_ops earlier in shmem_symlink
df740a7eb30dc4c08af299a77bf90ae23a9acece shmem: move the shmem_mapping assert into shmem_get_folio_gfp
294e479455e2d6d728b58cd5a5fdf78cb9c3edb7 shmem: export shmem_get_folio
591baafdf0c593fb27f5aeeffa545cf5fd787e9d shmem: export shmem_kernel_file_setup
c2eaa7df12723543c5fc5bba54771981d06d6e48 shmem: document how to "persist" data when using shmem_*file_setup
8547dbd667a211330b10c5062d4667525055dcf0 xfs: remove xfile_stat
02c136be90f6ae788f6a15124c19004e24e94407 xfs: remove the xfile_pread/pwrite APIs
4ec2c9b095d9217146cc4dc0e15670e9858b3e27 xfs: don't try to handle non-update pages in xfile_obj_load
79887d1d1220d64c073147f954a9892beb61e967 xfs: shmem_file_setup can't return NULL
6cafb6891497360600f8a1e15af7f0d08b0681e0 xfs: don't modify file and inode flags for shmem files
f7ae9075dc064a896a62babc8b5f747d2e0175b8 xfs: don't allow highmem pages in xfile mappings
7a64de8e87c276f736081a57fc0faa13c6b9fb96 xfs: use shmem_get_folio in xfile_obj_store
e0a0195237039a18bb3b4547471f61768a6aec56 xfs: use shmem_get_folio in in xfile_load
d64ce11cb735d8e753ef57efc80e08c3e6106704 xfs: add file_{get,put}_folio
7742381551e05b1c7a8749c67b2bc99756325df6 xfs: remove xfarray_sortinfo.page_kaddr
c4e2f2f5fa67de022e2d419831c978ff8ea80e7d xfs: fix a comment in xfarray.c
f34423d1ea1e6148724c1aa5ab1efff0b000b331 xfs: convert xfarray_pagesort to deal with large folios
7958d10f92d5e43e98a33936efccbbfe5cb7ea5b xfs: remove xfile_{get,put}_page
bfd7100541bb32ef417d6232fca1592b006e1a6f xfs: speed up xfs_iwalk_adjust_start a little bit
d2851ae5ff6f69052d9ccb7f1688bf86db414749 xfs: implement live inode scan for scrub
13d16dfb3f384b815c235ee3908970db392dabb2 xfs: allow scrub to hook metadata updates in other writers
9aff71dae31de194eddeb13e21d5ae9d7e1d9699 xfs: stagger the starting AG of scrub iscans to reduce contention
bde763b5fc2e5e6877cc97e048b9975f98306eac xfs: cache a bunch of inodes for repair scans
40de3689b61e40527fb4944f0cfb759945b7e48b xfs: iscan batching should handle unallocated inodes too
ef6cac64fadb56fc11e1899650ae362cf779717d xfs: create a static name for the dot entry too
acac402c518309eca50c5c90a688b7dfc0d55daf xfs: create a predicate to determine if two xfs_names are the same
e7f9ac3c9e51f77ec10341febc174d58cd89a348 xfs: create a macro for decoding ftypes in tracepoints
34237ebbeb5f192d1a6a2d3ff8e4394d8d3b9839 xfs: repair file modes by scanning for a dirent pointing to us
6cdc963618f0b37c62c59aa06fb9df5706ae162d xfs: report the health of quota counts
6c4f4f019ecbc0542d910609780fa3b91668c283 xfs: create a xchk_trans_alloc_empty helper for scrub
30cb399c31fd6b5a37fb66ba4e6f96c99721caba xfs: create a helper to count per-device inode block usage
110e18e1a29f59f53936ab32e6e2a4359197b8a4 xfs: create a sparse load xfarray function
9ed8f8ca34d49fee794fa4fb6751843771a13052 xfs: implement live quotacheck inode scan
c413649241606cb84e9e2fb694dab5ee675cb375 xfs: track quota updates during live quotacheck
da145b428e69a3a042a64fb31e8e57927eff1d22 xfs: repair cannot update the summary counters when logging quota flags
d7cb747bd87d3a2de8870e54ee39e351aae33812 xfs: repair dquots based on live quotacheck results
dd0990ab3125cd37f14f02ce8ebdc7976448736b xfs: report health of inode link counts
bdb18b5ab1729a1b03d692ce6c1e7d145bc22737 xfs: teach scrub to check file nlinks
80e2cf453f257086c5871cef8247c06ce28481fe xfs: track directory entry updates during live nlinks fsck
25659df4498202953c90b2512d0a21576e878dc2 xfs: teach repair to fix file nlinks

--===============6097344805140776415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a52b81c14bc-785e52117f8a.txt

5d13e781552a0080ecf828d1a5cb9ca797f2d856 xfs: disable sparse inode chunk alignment check when there is no alignment
42a6631e98865ecc55f71e61ec52cc0afc119098 mm: move mapping_set_update out of <linux/swap.h>
8614cbcd59494c24c69491583380209dda5c28f4 shmem: move shmem_mapping out of line
89e40dc3682ba85af069888135ef508f0ccf3c8e shmem: set a_ops earlier in shmem_symlink
df740a7eb30dc4c08af299a77bf90ae23a9acece shmem: move the shmem_mapping assert into shmem_get_folio_gfp
294e479455e2d6d728b58cd5a5fdf78cb9c3edb7 shmem: export shmem_get_folio
591baafdf0c593fb27f5aeeffa545cf5fd787e9d shmem: export shmem_kernel_file_setup
c2eaa7df12723543c5fc5bba54771981d06d6e48 shmem: document how to "persist" data when using shmem_*file_setup
8547dbd667a211330b10c5062d4667525055dcf0 xfs: remove xfile_stat
02c136be90f6ae788f6a15124c19004e24e94407 xfs: remove the xfile_pread/pwrite APIs
4ec2c9b095d9217146cc4dc0e15670e9858b3e27 xfs: don't try to handle non-update pages in xfile_obj_load
79887d1d1220d64c073147f954a9892beb61e967 xfs: shmem_file_setup can't return NULL
6cafb6891497360600f8a1e15af7f0d08b0681e0 xfs: don't modify file and inode flags for shmem files
f7ae9075dc064a896a62babc8b5f747d2e0175b8 xfs: don't allow highmem pages in xfile mappings
7a64de8e87c276f736081a57fc0faa13c6b9fb96 xfs: use shmem_get_folio in xfile_obj_store
e0a0195237039a18bb3b4547471f61768a6aec56 xfs: use shmem_get_folio in in xfile_load
d64ce11cb735d8e753ef57efc80e08c3e6106704 xfs: add file_{get,put}_folio
7742381551e05b1c7a8749c67b2bc99756325df6 xfs: remove xfarray_sortinfo.page_kaddr
c4e2f2f5fa67de022e2d419831c978ff8ea80e7d xfs: fix a comment in xfarray.c
f34423d1ea1e6148724c1aa5ab1efff0b000b331 xfs: convert xfarray_pagesort to deal with large folios
7958d10f92d5e43e98a33936efccbbfe5cb7ea5b xfs: remove xfile_{get,put}_page
bfd7100541bb32ef417d6232fca1592b006e1a6f xfs: speed up xfs_iwalk_adjust_start a little bit
d2851ae5ff6f69052d9ccb7f1688bf86db414749 xfs: implement live inode scan for scrub
13d16dfb3f384b815c235ee3908970db392dabb2 xfs: allow scrub to hook metadata updates in other writers
9aff71dae31de194eddeb13e21d5ae9d7e1d9699 xfs: stagger the starting AG of scrub iscans to reduce contention
bde763b5fc2e5e6877cc97e048b9975f98306eac xfs: cache a bunch of inodes for repair scans
40de3689b61e40527fb4944f0cfb759945b7e48b xfs: iscan batching should handle unallocated inodes too
ef6cac64fadb56fc11e1899650ae362cf779717d xfs: create a static name for the dot entry too
acac402c518309eca50c5c90a688b7dfc0d55daf xfs: create a predicate to determine if two xfs_names are the same
e7f9ac3c9e51f77ec10341febc174d58cd89a348 xfs: create a macro for decoding ftypes in tracepoints
34237ebbeb5f192d1a6a2d3ff8e4394d8d3b9839 xfs: repair file modes by scanning for a dirent pointing to us
6cdc963618f0b37c62c59aa06fb9df5706ae162d xfs: report the health of quota counts
6c4f4f019ecbc0542d910609780fa3b91668c283 xfs: create a xchk_trans_alloc_empty helper for scrub
30cb399c31fd6b5a37fb66ba4e6f96c99721caba xfs: create a helper to count per-device inode block usage
110e18e1a29f59f53936ab32e6e2a4359197b8a4 xfs: create a sparse load xfarray function
9ed8f8ca34d49fee794fa4fb6751843771a13052 xfs: implement live quotacheck inode scan
c413649241606cb84e9e2fb694dab5ee675cb375 xfs: track quota updates during live quotacheck
da145b428e69a3a042a64fb31e8e57927eff1d22 xfs: repair cannot update the summary counters when logging quota flags
d7cb747bd87d3a2de8870e54ee39e351aae33812 xfs: repair dquots based on live quotacheck results
dd0990ab3125cd37f14f02ce8ebdc7976448736b xfs: report health of inode link counts
bdb18b5ab1729a1b03d692ce6c1e7d145bc22737 xfs: teach scrub to check file nlinks
80e2cf453f257086c5871cef8247c06ce28481fe xfs: track directory entry updates during live nlinks fsck
25659df4498202953c90b2512d0a21576e878dc2 xfs: teach repair to fix file nlinks
04ddaf481eb8dcd3e8668eaeaff15350ce2b6e15 xfs: separate the marking of sick and checked metadata
e043851b5e5ef1ea109557c2e51600c967a67aa1 xfs: report fs corruption errors to the health tracking system
4ade66aaf2a64d3f2a2ff5547763981a73098795 xfs: report ag header corruption errors to the health tracking system
27af6a48c1c23c3a891e863d5458b4c8e77df4a0 xfs: report block map corruption errors to the health tracking system
0303988980242cafd2b129db75dcc643cc4b5e11 xfs: report btree block corruption errors to the health system
4923c72a38f40b587702960e6ad172bf8da74d2b xfs: report dir/attr block corruption errors to the health system
7fdb068c6212400bbb129359e4111344da50f651 xfs: report symlink block corruption errors to the health system
97858403c4d3c362655ffd9fc222332fcfa19ef0 xfs: report inode corruption errors to the health system
205c5fbbc2ed0e642d67a4539e2c1c4c6c68d078 xfs: report quota block corruption errors to the health system
6d716896b729b8df4ab10a456e8b89d83fafac03 xfs: report realtime metadata corruption errors to the health system
1f8f7edfb7b639d62a0f9d4b800daaa649bda1da xfs: report XFS_IS_CORRUPT errors to the health system
560c632b7b7bce288f81c12e7aa391468d5b1e5c xfs: add secondary and indirect classes to the health tracking system
23ad87b42f5c65e188216736f33b7b4d567eb261 xfs: remember sick inodes that get inactivated
e7548843e14db62918354584216205a4147e33b8 xfs: update health status if we get a clean bill of health
a4f7ff33e8c1cc713b7c75075b6f6f299b3053bf xfs: repair summary counters
360ef8881984d2aee5d249a4c6bc3e0261b5d7fe xfs: consolidate btree block freeing tracepoints
007f3a5c229c930010c45bfdcd24654a85906352 xfs: consolidate btree block allocation tracepoints
7487a1ac5a13a5f3b98e33bb68c70d444294084d xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
9f25459b31f3af0b55c77cfaa5367a71c221405a xfs: drop XFS_BTREE_CRC_BLOCKS
f9f98a7433768b9ac7400618b290b92658086143 xfs: fix imprecise logic in xchk_btree_check_block_owner
21cc567b25e4b23c39edabdaa436128c0024a0cf xfs: encode the btree geometry flags in the btree ops structure
5dc9d5ed437a3936a512b3990180f14e1c2a1128 xfs: remove bc_ino.flags
6de7f6a93f22bdc16a30e9ecf89c53a965506ddf xfs: consolidate the xfs_alloc_lookup_* helpers
e276b18e0cb6d41c936f89ff3d116d9a20cd6d76 xfs: turn the allocbt cursor active field into a btree flag
2d28c493c0a182670dcd770d3887000584355e4e xfs: extern some btree ops structures
97a7b9dcba29b95b26aa9347f3bc330efe3a565b xfs: initialize btree blocks using btree_ops structure
4a19ede073db00877cf40f549ef5894687d8f2bf xfs: rename btree block/buffer init functions
a24857f22b7b6bcdb64c716561f7cda018dcb782 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
53dd3d2452dd6d61e3317f114c8e84b81e89362a xfs: remove the unnecessary daddr paramter to _init_block
44d96109cf64d4f1b7cd0bd15ee17d10b505807c xfs: set btree block buffer ops in _init_buf
fb0cb445f769907730e97b7492b69de5d7716798 xfs: move lru refs to the btree ops structure
14edb0781c3117383d6e9e7f88cba76b535c030d xfs: move the btree stats offset into struct btree_ops
52c33326f67616d2dcca56e5f982befe1e4d2f08 xfs: factor out a xfs_btree_owner helper
a24154976a9ac4938e3a4559a7bd986b344807dd xfs: factor out a btree block owner check
6066edef70a8af8f0eeaa180a778afd03f4a6bd2 xfs: store the btree pointer length in struct xfs_btree_ops
95a687d2df4e7f41bb36d22f3915f02e10879dee xfs: split out a btree type from the btree ops geometry flags
db97e077ef1b2d0380486f2287f7ee8139a1227e xfs: split the per-btree union in struct xfs_btree_cur
12bf90f6a41fff22382dc6ad266f2a743bd3da9f xfs: create predicate to determine if cursor is at inode root level
6d3fc32950d41ec80aee6d7855abb4735880ca10 xfs: move comment about two 2 keys per pointer in the rmap btree
68138fb8437e4245e58a0816377af44e2b2a447a xfs: add a xfs_btree_init_ptr_from_cur
2446affd4b66a0c8fd915f43a070d8608cd409dc xfs: don't override bc_ops for staging btrees
115f448a1f16207faa2bbbfaf1d7aa14d15b39a2 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
51d9ba293a4e468666b204ac56cbbf1e98365207 xfs: remove xfs_allocbt_stage_cursor
0714bad8e074d9228fda7017d07d9b854591ba3d xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
cc17c996928fadae6799d528abf69c95b32ec195 xfs: remove xfs_inobt_stage_cursor
bf2cd5086e9597e2342d623caaf45eb9dfd8eb22 xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
6c45360a67004271b5af471da9746d046677727c xfs: remove xfs_refcountbt_stage_cursor
c065fdac042baf4ec06003247b3442781cd35d32 xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
72206d1bd4d90464e2db0104e64a525d343f831c xfs: remove xfs_rmapbt_stage_cursor
ea14311617a5270b609bf9b36a0eb535676a0e8a xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
6de3cc0b30da44b535bfdf88279474c0f1fe5a09 xfs: make staging file forks explicit
90bf8847381d129b0827eaf48943f0cdbbd4ce61 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
34e355583dc0de548f785fd96c787afebc4b2ad9 xfs: remove xfs_bmbt_stage_cursor
d0e7c9a801ad09f4789bdb26e5eaa907ea1a6cdf xfs: split the agf_roots and agf_levels arrays
44ca68e9d98a975ce1cf9bc6ecd80059b7c35362 xfs: add a name field to struct xfs_btree_ops
5f5e42ffa2a30611f5d13c0a2b902729ff45628c xfs: add a sick_mask to struct xfs_btree_ops
79c026dbe45338cb8295b4d9d07b7ade5e5b46e8 xfs: refactor the btree cursor allocation logic in xchk_ag_btcur_init
6b61cfd4b5af0d1ece643002daf29114f3773f51 xfs: split xfs_allocbt_init_cursor
ff0b0faa26aea6ad5b5db03c64fef9efffdfdefc xfs: remove xfs_inobt_cur
9cbba3238435996b058f0dccfda792b8d2c1f16e xfs: remove the btnum argument to xfs_inobt_count_blocks
7516def8fc904c95047d67bda0fc0aca550a1176 xfs: remove the which variable in xchk_iallocbt
65940d30a53e2a7ce9810d715a64346baf0ecc64 xfs: split xfs_inobt_insert_sprec
ab7f5acb77016fc6961a99c01a3f2f4e3e041bed xfs: split xfs_inobt_init_cursor
8eed3e5f5922e2713dd2c9197ebccf11107e41f7 xfs: pass a 'bool is_finobt' to xfs_inobt_insert
c5926a4d0cc24a2671773ddcd9fc1b52431fa156 xfs: remove xfs_btnum_t
6a3bd447e28f66749d3eb0008d11efdbdee7b8f1 xfs: simplify xfs_btree_check_sblock_siblings
4f404669166067de96d66ee120bd08c051ba4194 xfs: simplify xfs_btree_check_lblock_siblings
54092752dfdc54832994840878cb59b75ef43690 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
1b6014a3fbd7eb66a8bfbd780c4ac59bf322e332 xfs: consolidate btree ptr checking
7c5a4ef41eb81c84d01aa04b2b7cceade78b1e8c xfs: misc cleanups for __xfs_btree_check_sblock
0ffcea0bf0ab89dfce2d44ac0ede64e2b39715b1 xfs: remove the crc variable in __xfs_btree_check_lblock
f006dca30b67066690d9626129f9444d6c5be035 xfs: tighten up validation of root block in inode forks
0b36a5f5a27add86e5ec0669cbf0ae9e8a3f9163 xfs: consolidate btree block verification
6b58099a19d7d13e78b7298dbe9ccc64c6d556de xfs: rename btree helpers that depends on the block number representation
2e98620ab3ee741bd6dc3793b209214da6e05b53 xfs: factor out a __xfs_btree_check_lblock_hdr helper
6e0316a5f82054463f633f2d64257c17596ee96d xfs: remove xfs_btree_reada_bufl
c75e97edd1155fafb8f20b02e809c999247bc13c xfs: remove xfs_btree_reada_bufs
5ea396cd592676d406f68068b488c70232204003 xfs: move and rename xfs_btree_read_bufl
a2847598ffaf5d4dca919c6fcab5dd049974b105 xfs: split xfs_buf_rele for cached vs uncached buffers
37af7f39be99242bce691929ce8b51a63b25e227 xfs: make GFP_ usage consistent when allocating buftargs
90d27713c4cdc1208f0429b45c4ee5f9d20c42ff xfs: remove the xfs_buftarg_t typedef
2166bd13e3d4cd62142d68e2e370160711a75c84 xfs: remove xfs_setsize_buftarg_early
30fb894f0af629e3f566ad2c2dea696dddfbe348 xfs: move setting bt_logical_sectorsize out of xfs_setsize_buftarg
c7028c94b76032170d97d4a21f5c3c797d071700 xfs: teach buftargs to maintain their own buffer hashtable
000cde8931070b4ccf37b0e5380660f4fc18156b xfs: support in-memory buffer cache targets
f9c81ea16b5d2c4be71971d0714415aac6397385 xfs: add a xfs_btree_ptrs_equal helper
85a2df2cc175d912dc17523835d7bb1e64521b0d xfs: support in-memory btrees
464929f93366bc39087b44b2c20e562750638277 xfs: launder in-memory btree buffers before transaction commit
35a0ac5759fb4abd517757bb7e295b6ab076bd1f xfs: create a helper to decide if a file mapping targets the rt volume
c4667fba912f4acdd02220ece103c5602c751325 xfs: create agblock bitmap helper to count the number of set regions
927eb6103e7b5115746040962518e3f6bbb515af xfs: repair the rmapbt
09507f621238a7b71d96705ad16539504c6fcf30 xfs: create a shadow rmap btree during rmap repair
26a1cbe7124291a3256074f1af87976482427887 xfs: hook live rmap operations during a repair operation
5dcf03ebb7f858182b9eeae96736f7491e5141af xfs: define an in-memory btree for storing refcount bag info during repairs
e5892f5670a8f9632dfc9afeb1e2f72584470849 xfs: create refcount bag structure for btree repairs
744538c6e0196dd2bec1d0ba2b6f78252f0b2f45 xfs: port refcount repair to the new refcount bag structure
2a9832717f1f6f0faf0af44dc0a930c6753ab1fb xfs: split tracepoint classes for deferred items
7649b59238f4099120a296430eb6dccc2d0c19b4 xfs: clean up bmap log intent item tracepoint callsites
536bc05b516172191fabfdf954861b038a79dd10 xfs: remove xfs_trans_set_bmap_flags
1fa8553c9bb5fe293eb04277c5e61a4d247c5ce1 xfs: add a bi_entry helper
17b38aa457e205f7ded5d47b725b26a9b69d0280 xfs: reuse xfs_bmap_update_cancel_item
7dbf2b848c97941a4477659b79dbbdb0b3b4ab5a xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
f52638594d8c01d45542e5151a99a12ef5edec4c xfs: add a xattr_entry helper
793ab598d47c3d2866a6bb970ca875c5ba842eca xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
86e2657c7e7f7b02025b389a3dd7d45227ffa68c xfs: add a realtime flag to the bmap update log redo items
b4b3385ab1746463e013178ee7ca34644829eab4 xfs: support recovering bmap intent items targetting realtime extents
29c9055dcdb74c0f3a64332028417ce862d18347 xfs: support deferred bmap updates on the attr fork
5c27e5159d1768ede8ec27ffc7d12c0398997c16 xfs: xfs_bmap_finish_one should map unwritten extents properly
b08692fe8b2b00fe446de8ebbb0840b3e1897b22 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
da8252dc677c6b733a00bbce1a967cebfda9be8a xfs: move remote symlink target read function to libxfs
cb84513353f14850f583edeb49cc9c25ad5de752 xfs: move symlink target write function to libxfs

--===============6097344805140776415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2fc4c7084be-f34d3afba9d1.txt

5d13e781552a0080ecf828d1a5cb9ca797f2d856 xfs: disable sparse inode chunk alignment check when there is no alignment
42a6631e98865ecc55f71e61ec52cc0afc119098 mm: move mapping_set_update out of <linux/swap.h>
8614cbcd59494c24c69491583380209dda5c28f4 shmem: move shmem_mapping out of line
89e40dc3682ba85af069888135ef508f0ccf3c8e shmem: set a_ops earlier in shmem_symlink
df740a7eb30dc4c08af299a77bf90ae23a9acece shmem: move the shmem_mapping assert into shmem_get_folio_gfp
294e479455e2d6d728b58cd5a5fdf78cb9c3edb7 shmem: export shmem_get_folio
591baafdf0c593fb27f5aeeffa545cf5fd787e9d shmem: export shmem_kernel_file_setup
c2eaa7df12723543c5fc5bba54771981d06d6e48 shmem: document how to "persist" data when using shmem_*file_setup
8547dbd667a211330b10c5062d4667525055dcf0 xfs: remove xfile_stat
02c136be90f6ae788f6a15124c19004e24e94407 xfs: remove the xfile_pread/pwrite APIs
4ec2c9b095d9217146cc4dc0e15670e9858b3e27 xfs: don't try to handle non-update pages in xfile_obj_load
79887d1d1220d64c073147f954a9892beb61e967 xfs: shmem_file_setup can't return NULL
6cafb6891497360600f8a1e15af7f0d08b0681e0 xfs: don't modify file and inode flags for shmem files
f7ae9075dc064a896a62babc8b5f747d2e0175b8 xfs: don't allow highmem pages in xfile mappings
7a64de8e87c276f736081a57fc0faa13c6b9fb96 xfs: use shmem_get_folio in xfile_obj_store
e0a0195237039a18bb3b4547471f61768a6aec56 xfs: use shmem_get_folio in in xfile_load
d64ce11cb735d8e753ef57efc80e08c3e6106704 xfs: add file_{get,put}_folio
7742381551e05b1c7a8749c67b2bc99756325df6 xfs: remove xfarray_sortinfo.page_kaddr
c4e2f2f5fa67de022e2d419831c978ff8ea80e7d xfs: fix a comment in xfarray.c
f34423d1ea1e6148724c1aa5ab1efff0b000b331 xfs: convert xfarray_pagesort to deal with large folios
7958d10f92d5e43e98a33936efccbbfe5cb7ea5b xfs: remove xfile_{get,put}_page

--===============6097344805140776415==--
