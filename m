Content-Type: multipart/mixed; boundary="===============8368597512324610207=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Wed, 03 Jul 2024 21:48:59 -0000
Message-Id: <172004333948.13415.12250334633503222650@gitolite.kernel.org>

--===============8368597512324610207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/atomic-file-commits
    old: a0d05c0ee7b181a7bbc62215b4f1114be59ad117
    new: 0520d89c2698874c1f56ddf52ec4b8a3595baa14
    log: revlist-a0d05c0ee7b1-0520d89c2698.txt
  - ref: refs/heads/btree-ifork-records
    old: bef86f361cda15bf027a9f392e1aea59ff6ac885
    new: 9f7f49288c6eff3684ac882185dfa94bd5e70ac1
    log: revlist-bef86f361cda-9f7f49288c6e.txt
  - ref: refs/heads/contention-timestats
    old: 46a6f5db503055c284271667290ad7ceab589042
    new: 642db7abeef722a906f98add165885f4997ee5ff
    log: revlist-46a6f5db5030-642db7abeef7.txt
  - ref: refs/heads/defrag-freespace
    old: 03d0fd51a793bc015806ddb9ee89ec27ba3556b5
    new: 2979b8ed59ee3014c5fe03c58a64b1da77e7022e
    log: revlist-03d0fd51a793-2979b8ed59ee.txt
  - ref: refs/heads/djwong-wtf
    old: 86db555e6de5150410c8ef3fa85c2dbb6dd79d3e
    new: 362ed364e88494660924faa7706cda4a590d65d6
    log: revlist-86db555e6de5-362ed364e884.txt
  - ref: refs/heads/extfree-intent-cleanups
    old: a9a51f51b25bd5082cfd8f1233f4475d9dd95075
    new: 36f91875147770737a2771fdd369402e7917fc9f
    log: revlist-a9a51f51b25b-36f918751477.txt
  - ref: refs/heads/fsverity
    old: 03e9c44d4d49f39177f73dfd0a419a17b33cfc78
    new: c81bb200081833dd1a77ed6b60deb416d1334f5c
    log: revlist-03e9c44d4d49-c81bb2000818.txt
  - ref: refs/heads/fsverity-by-block
    old: 2efdffd5804ac857dd6a83d44d04e8fc94f863ee
    new: 2f85785f099abef20f71b90de3e520f3b996fc12
    log: revlist-2efdffd5804a-2f85785f099a.txt
  - ref: refs/heads/health-monitoring
    old: 7576ad9b3991c5d3c81e232ff34ee9da250dfa5b
    new: 98c3f3a700ca3f2da0161ec4a4fe02d8070291af
    log: revlist-7576ad9b3991-98c3f3a700ca.txt
  - ref: refs/heads/inode-refactor
    old: 33d2f685a8d1c23feb1fb9380550d5b93a00ea12
    new: b3291bb7610e2de5e88bbf3846edba0815f9a798
    log: revlist-33d2f685a8d1-b3291bb7610e.txt
  - ref: refs/heads/master
    old: 3ba3ab1f6719287674cf77a1208944cf38ef71c7
    new: 22a40d14b572deb80c0648557f4bd502d7e83826
  - ref: refs/heads/metadir
    old: 5b9792f98e742b5eefa4322a547686d8037de773
    new: 51cda8151a5eb6a2394ec63cf8d48a782d2c8cf1
    log: revlist-5b9792f98e74-51cda8151a5e.txt
  - ref: refs/heads/metadir-cleanups
    old: 85e55e372b85a3ec807a0094295e8e807ce5fd2a
    new: 762cc1cbe2910b6a705d25fa95d12df7584639c8
    log: revlist-85e55e372b85-762cc1cbe291.txt
  - ref: refs/heads/noalloc-ags
    old: 8c6f7804dbbca696be908893ed68a3df775ebc77
    new: efdf232e278556bf6059c36c7612a29e45363588
    log: revlist-8c6f7804dbbc-efdf232e2785.txt
  - ref: refs/heads/realtime-discard
    old: 2bc7752f773c105a50056652fa5919ff4aecdece
    new: 268202678b70d6d440a648ee0fa7dfd702ce79d1
    log: revlist-2bc7752f773c-268202678b70.txt
  - ref: refs/heads/realtime-extfree-intents
    old: 79c1c8b0e62f30e7cb5385dedfb41eee3f571e31
    new: 6284053f60302ba137b7d7cebc8dec77b78d9156
    log: revlist-79c1c8b0e62f-6284053f6030.txt
  - ref: refs/heads/realtime-groups
    old: 6d53dd39d36e755c4a2ca50273a36a274de8faaa
    new: 47af2c799f7bb84fff1bd6966f07be3f3094b2d1
    log: revlist-6d53dd39d36e-47af2c799f7b.txt
  - ref: refs/heads/realtime-quotas
    old: cc1b1eb97692d2f4eca1b5b4346843a106ba52f8
    new: e946299f410383766137bf259fab3080b8cc7816
    log: revlist-cc1b1eb97692-e946299f4103.txt
  - ref: refs/heads/realtime-reflink
    old: ab56045024cb9cbd16c9036eef68bb88e043c16d
    new: 7ca7ae55aa829324556975a1899455da79e3a0e4
    log: revlist-ab56045024cb-7ca7ae55aa82.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: d4ee16015a3f2bf01c82917031bad41ee832776a
    new: ee579572414bff771cdcf92bedf6f25b4bbf688e
    log: revlist-d4ee16015a3f-ee579572414b.txt
  - ref: refs/heads/realtime-rmap
    old: 1b541957d409d5cbb511f0967bb429f3d2a71c0b
    new: fa4592cfec943310b120464799abd37438772335
    log: revlist-1b541957d409-fa4592cfec94.txt
  - ref: refs/heads/reduce-eofblocks-gc-on-close
    old: 7c487b72eff37fdd006781f05f75f8d4ac0bc3f4
    new: 62922c730a688612a4758a241754cf028d5bd52e
    log: revlist-7c487b72eff3-62922c730a68.txt
  - ref: refs/heads/refactor-rt-locking
    old: 5ddecaa05a20ac2c44b58b488f3af1b70b227eb2
    new: e4d4f81aed95375e648f8a524b967d2e74ad635c
    log: revlist-5ddecaa05a20-e4d4f81aed95.txt
  - ref: refs/heads/refcount-intent-cleanups
    old: 3a9d2167bc611cd1692dfe00fca3636bf4478d34
    new: da84a4c48bcadaa44151a72be70242d474287b26
    log: revlist-3a9d2167bc61-da84a4c48bca.txt
  - ref: refs/heads/report-refcounts
    old: 712ed5e90242a97bf386ac2311679da6e63884b4
    new: f557995e76549d50541476ca10c28db7d46710ab
    log: revlist-712ed5e90242-f557995e7654.txt
  - ref: refs/heads/reserve-rt-metadata-space
    old: caef2b306aecf31d46d6b2f244bdcadcd08e0ba0
    new: 80b2117fed5f73f12c3aa1ea39cb2e354dba9a20
    log: revlist-caef2b306aec-80b2117fed5f.txt
  - ref: refs/heads/rmap-intent-cleanups
    old: 1a59e7b4026ce73700680638a46edcc35870c8e5
    new: a426c1ccc6908af5e159db694bba087938d12c8a
    log: revlist-1a59e7b4026c-a426c1ccc690.txt
  - ref: refs/heads/rtalloc-fixes
    old: cf02850e2ef692d55369a9e10e353238bbb9bb69
    new: 706ff73cb5e01fdb348321859bedbd0da605c66a
    log: revlist-cf02850e2ef6-706ff73cb5e0.txt
  - ref: refs/heads/timestats-hoist
    old: cdef340b918b477040a1837334c73ee13d833ce4
    new: c60106f79d2860dc6c7c0e24130def0b43b98881
    log: revlist-cdef340b918b-c60106f79d28.txt
  - ref: refs/tags/inode-refactor_2024-07-03
    old: 0000000000000000000000000000000000000000
    new: 0ab6b7668c9a5acdcab6ebc84ecefddd45a57b78
  - ref: refs/tags/extfree-intent-cleanups_2024-07-03
    old: 0000000000000000000000000000000000000000
    new: 4ee2d74f6c3f1419d79359c1b791e65d4cb8420c
  - ref: refs/tags/rmap-intent-cleanups_2024-07-03
    old: 0000000000000000000000000000000000000000
    new: 187da8ad6f4bc67b0d1b260348bb02e19766a259
  - ref: refs/tags/refcount-intent-cleanups_2024-07-03
    old: 0000000000000000000000000000000000000000
    new: ab4e84f6f378fc89f5b2b9ad81db95d8df1c490f
  - ref: refs/tags/realtime-discard_2024-07-03
    old: 0000000000000000000000000000000000000000
    new: 010d9ebc46462c3754cae069bd307d082f4e4b28
  - ref: refs/tags/atomic-file-commits_2024-07-03
    old: 0000000000000000000000000000000000000000
    new: 33c74732d9d39ab0076e6eaa206db66e158a9409
  - ref: refs/tags/metadir-cleanups_2024-07-03
    old: 0000000000000000000000000000000000000000
    new: 298a65fbfba121c41522640aa8b6e7a1fbcd0159
  - ref: refs/tags/metadir_2024-07-03
    old: 0000000000000000000000000000000000000000
    new: b4db49b35ee5be1dfad442f70ae3fef1061e3662
  - ref: refs/tags/refactor-rt-locking_2024-07-03
    old: 0000000000000000000000000000000000000000
    new: cb648d0d68ef19fff330b6e9636cc147dc545e13
  - ref: refs/tags/rtalloc-fixes_2024-07-03
    old: 0000000000000000000000000000000000000000
    new: 3d767d6aadf7eec73164a88fc491a2c29d2e37f8
  - ref: refs/tags/realtime-extfree-intents_2024-07-03
    old: 0000000000000000000000000000000000000000
    new: ed1e836b0d4398d5357fa7ebd4ff7042355f16ae
  - ref: refs/tags/realtime-groups_2024-07-03
    old: 0000000000000000000000000000000000000000
    new: 279fd39ba07fba42936a8c230d35b448f1fa3a14
  - ref: refs/tags/btree-ifork-records_2024-07-03
    old: 0000000000000000000000000000000000000000
    new: 906feb45639ded7cd9a230e68bd4301fd3099beb
  - ref: refs/tags/reserve-rt-metadata-space_2024-07-03
    old: 0000000000000000000000000000000000000000
    new: 54067996f266cf12e1f58019e6a6ae7f1bde2847
  - ref: refs/tags/realtime-rmap_2024-07-03
    old: 0000000000000000000000000000000000000000
    new: eefe2f7217aaaf64d092ecdecdfae9ba7ef8cb4a
  - ref: refs/tags/realtime-reflink_2024-07-03
    old: 0000000000000000000000000000000000000000
    new: df77d74ca30fd615bf23dd0d53ffed25eb2f9b93
  - ref: refs/tags/realtime-reflink-extsize_2024-07-03
    old: 0000000000000000000000000000000000000000
    new: c03834db27b39dc0f9ae5cf82d5cb769365c4a77
  - ref: refs/tags/realtime-quotas_2024-07-03
    old: 0000000000000000000000000000000000000000
    new: 205e86cbfa976d272fd19b66066a840ea13739b3
  - ref: refs/tags/reduce-eofblocks-gc-on-close_2024-07-03
    old: 0000000000000000000000000000000000000000
    new: 5cf11c0c92965ec7949272e916645dcbd9ecc4d0
  - ref: refs/tags/noalloc-ags_2024-07-03
    old: 0000000000000000000000000000000000000000
    new: 1ac1708ce3cb1325a824c0c7da7775ba60dc9fde
  - ref: refs/tags/report-refcounts_2024-07-03
    old: 0000000000000000000000000000000000000000
    new: d4580daa723dc7ed90c0b8761ca67fa6d731bbe3
  - ref: refs/tags/defrag-freespace_2024-07-03
    old: 0000000000000000000000000000000000000000
    new: b20f1e0eae299b6746276ed9e12aa3477f587709
  - ref: refs/tags/fsverity-by-block_2024-07-03
    old: 0000000000000000000000000000000000000000
    new: a0b9d4e113f956aabbf34decb90cbf9dc8f84f87
  - ref: refs/tags/fsverity_2024-07-03
    old: 0000000000000000000000000000000000000000
    new: c6f6c50158c5f60e87fd41fbdf90400eda596e28
  - ref: refs/tags/timestats-hoist_2024-07-03
    old: 0000000000000000000000000000000000000000
    new: d0a1d836ea793a50aa6aa9c78462c131f4806d2b
  - ref: refs/tags/contention-timestats_2024-07-03
    old: 0000000000000000000000000000000000000000
    new: b6c58aa05f7ec11fa173e2a9d5fe8c074118a9a6
  - ref: refs/tags/health-monitoring_2024-07-03
    old: 0000000000000000000000000000000000000000
    new: 8fad4fa6cb30a8cbe1cdfd18b784ea782564d3c3
  - ref: refs/tags/djwong-wtf_2024-07-03
    old: 0000000000000000000000000000000000000000
    new: 69df021c5130fcb15473bb6ba711c05d6dfb9f07

--===============8368597512324610207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0d05c0ee7b1-0520d89c2698.txt

d3b034b32e71de9fdc1f00274b94ea6af003cb5d xfs: verify buffer, inode, and dquot items every tx commit
c8cc19d23d68c3a3b413ea887a9a95b3168cf52f xfs: use consistent uid/gid when grabbing dquots for inodes
94b409c1d23c1e6312344697cdd95b733fedbe38 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
a1cc6bea8736145c2969e4ef6f56be902bb3798e xfs: hoist extent size helpers to libxfs
3f794c738382e65fc93a83fc70cdf744380e82f9 xfs: hoist inode flag conversion functions to libxfs
c3ce365a39c87eac9b354d5fbccda3d100803be9 xfs: hoist project id get/set functions to libxfs
7775546a0471fd3f5d4e408eb72070b8ac1ba836 xfs: pack icreate initialization parameters into a separate structure
a9e163624a31d3899f933d04abd681052b10eecc xfs: implement atime updates in xfs_trans_ichgtime
fd5b94eeccba181db55271b04623eed25b6eda37 xfs: use xfs_trans_ichgtime to set times when allocating inode
98aa7286f66e793eb4be130b5cc1c1aa7e86a0d3 xfs: split new inode creation into two pieces
2244c674094d4cd9febf4c701c97c6b82010b76b xfs: hoist new inode initialization functions to libxfs
ae70047a9f5535ab14b6286a05fe6eb6ea710b15 xfs: push xfs_icreate_args creation out of xfs_create*
24a52d484b3b45513074dd86739de33a7ee02033 xfs: wrap inode creation dqalloc calls
f0b599ede44092bb9d486ed7b287ed3de3c1b914 xfs: hoist xfs_iunlink to libxfs
62ee222ce1d30b50a373b91288a0898c393fd026 xfs: hoist xfs_{bump,drop}link to libxfs
8e03b7c4f6ccfc7079b2a56e702cc35bcc1c1829 xfs: separate the icreate logic around INIT_XATTRS
d799a924ab45db381a690fd16ab578865d55f2a8 xfs: create libxfs helper to link a new inode into a directory
76d1ece96a3f49a6d64dffd99b92757f25d8c2d1 xfs: create libxfs helper to link an existing inode into a directory
aee768ae5d087a1129c69e0f9cf8d0e9ce367b7f xfs: hoist inode free function to libxfs
2ef14861a7ab4c634300645463f1ad985a9f0741 xfs: create libxfs helper to remove an existing inode/name from a directory
126567f2af00f5cf667238eae4b4d0e0a36cf6bd xfs: create libxfs helper to exchange two directory entries
25c354e037bd052404bb7f00df9278c70c371b98 xfs: create libxfs helper to rename two directory entries
64509b091cb44214eec53914e2e280a6d70f38f4 xfs: move dirent update hooks to xfs_dir2.c
a03e01620b771308b7222d96dbbca429234b695d xfs: get rid of trivial rename helpers
b3291bb7610e2de5e88bbf3846edba0815f9a798 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
eb9c9e69136efadae83bb31fcd8da0ede7f74f1a xfs: clean up extent free log intent item tracepoint callsites
f0634e8bb8e1ddb8e1237d81f90beb0896312425 xfs: convert "skip_discard" to a proper flags bitset
3e31cbd58d48c20a7ac18ebbdc3d078fe1b8982d xfs: pass the fsbno to xfs_perag_intent_get
416469574936c95d3282438150572dbcce6e8371 xfs: add a xefi_entry helper
bfdd68a6591a2b42748652e24696aa19d5132494 xfs: reuse xfs_extent_free_cancel_item
ee503ac8c24d1c8bf91fdbf4803e0dd604028581 xfs: factor out a xfs_efd_add_extent helper
79dcb01e8ee2890820a268057b60b68216162efa xfs: remove duplicate asserts in xfs_defer_extent_free
c5d6f10a7591d3e72242099737a94082d3bc8a29 xfs: remove xfs_defer_agfl_block
36f91875147770737a2771fdd369402e7917fc9f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
40f55480c72a37d6818fc10a4d2db6f24c49dd58 xfs: give rmap btree cursor error tracepoints their own class
aef7ff8aaab159d1db505127e232846c75f1e5b2 xfs: pass btree cursors to rmap btree tracepoints
0d0a02a7b1d817861590dd37b1704db1109e2a0d xfs: clean up rmap log intent item tracepoint callsites
a9eafa756267e38478da899ad07e82d969798e11 xfs: remove xfs_trans_set_rmap_flags
07b4e4b97c306c8c63d6cd1c3cd470a3acdd5cbe xfs: add a ri_entry helper
93c2ef1e93491e89968fc207aeff0028ec99e50b xfs: reuse xfs_rmap_update_cancel_item
17a8afa7f687462698e0bfebfbd155eb17357ea2 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
b63d37dba9c82dd5f4d1db8d5d64be439667d48d xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
a426c1ccc6908af5e159db694bba087938d12c8a xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
303ea001b7ec44e5ff9e5aecbe1cfdb901acb6f6 xfs: give refcount btree cursor error tracepoints their own class
c46a6a61000c33530c38bce734442cd5b2393eef xfs: create specialized classes for refcount tracepoints
2d4c810651a07044a22dca7401eac5e729467dde xfs: pass btree cursors to refcount btree tracepoints
cccce74e589d213a0998d80aa5861b135556e96b xfs: clean up refcount log intent item tracepoint callsites
b6f6abe68b7e188e3ef774a0e79a7527f818ccc0 xfs: remove xfs_trans_set_refcount_flags
f42ffe0a72ee590e7073f826501de838688d87a2 xfs: add a ci_entry helper
a78e920fdd4f518d45771fe69fc3c19b11eaa435 xfs: reuse xfs_refcount_update_cancel_item
99869f9a2ad75d144d438d6f92b4fd91ea04b27b xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
4bab0a432c133d729ae182bdfb963996ad7a11d8 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
da84a4c48bcadaa44151a72be70242d474287b26 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
268202678b70d6d440a648ee0fa7dfd702ce79d1 xfs: enable FITRIM on the realtime device
0520d89c2698874c1f56ddf52ec4b8a3595baa14 xfs: introduce new file range commit ioctls

--===============8368597512324610207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bef86f361cda-9f7f49288c6e.txt

d3b034b32e71de9fdc1f00274b94ea6af003cb5d xfs: verify buffer, inode, and dquot items every tx commit
c8cc19d23d68c3a3b413ea887a9a95b3168cf52f xfs: use consistent uid/gid when grabbing dquots for inodes
94b409c1d23c1e6312344697cdd95b733fedbe38 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
a1cc6bea8736145c2969e4ef6f56be902bb3798e xfs: hoist extent size helpers to libxfs
3f794c738382e65fc93a83fc70cdf744380e82f9 xfs: hoist inode flag conversion functions to libxfs
c3ce365a39c87eac9b354d5fbccda3d100803be9 xfs: hoist project id get/set functions to libxfs
7775546a0471fd3f5d4e408eb72070b8ac1ba836 xfs: pack icreate initialization parameters into a separate structure
a9e163624a31d3899f933d04abd681052b10eecc xfs: implement atime updates in xfs_trans_ichgtime
fd5b94eeccba181db55271b04623eed25b6eda37 xfs: use xfs_trans_ichgtime to set times when allocating inode
98aa7286f66e793eb4be130b5cc1c1aa7e86a0d3 xfs: split new inode creation into two pieces
2244c674094d4cd9febf4c701c97c6b82010b76b xfs: hoist new inode initialization functions to libxfs
ae70047a9f5535ab14b6286a05fe6eb6ea710b15 xfs: push xfs_icreate_args creation out of xfs_create*
24a52d484b3b45513074dd86739de33a7ee02033 xfs: wrap inode creation dqalloc calls
f0b599ede44092bb9d486ed7b287ed3de3c1b914 xfs: hoist xfs_iunlink to libxfs
62ee222ce1d30b50a373b91288a0898c393fd026 xfs: hoist xfs_{bump,drop}link to libxfs
8e03b7c4f6ccfc7079b2a56e702cc35bcc1c1829 xfs: separate the icreate logic around INIT_XATTRS
d799a924ab45db381a690fd16ab578865d55f2a8 xfs: create libxfs helper to link a new inode into a directory
76d1ece96a3f49a6d64dffd99b92757f25d8c2d1 xfs: create libxfs helper to link an existing inode into a directory
aee768ae5d087a1129c69e0f9cf8d0e9ce367b7f xfs: hoist inode free function to libxfs
2ef14861a7ab4c634300645463f1ad985a9f0741 xfs: create libxfs helper to remove an existing inode/name from a directory
126567f2af00f5cf667238eae4b4d0e0a36cf6bd xfs: create libxfs helper to exchange two directory entries
25c354e037bd052404bb7f00df9278c70c371b98 xfs: create libxfs helper to rename two directory entries
64509b091cb44214eec53914e2e280a6d70f38f4 xfs: move dirent update hooks to xfs_dir2.c
a03e01620b771308b7222d96dbbca429234b695d xfs: get rid of trivial rename helpers
b3291bb7610e2de5e88bbf3846edba0815f9a798 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
eb9c9e69136efadae83bb31fcd8da0ede7f74f1a xfs: clean up extent free log intent item tracepoint callsites
f0634e8bb8e1ddb8e1237d81f90beb0896312425 xfs: convert "skip_discard" to a proper flags bitset
3e31cbd58d48c20a7ac18ebbdc3d078fe1b8982d xfs: pass the fsbno to xfs_perag_intent_get
416469574936c95d3282438150572dbcce6e8371 xfs: add a xefi_entry helper
bfdd68a6591a2b42748652e24696aa19d5132494 xfs: reuse xfs_extent_free_cancel_item
ee503ac8c24d1c8bf91fdbf4803e0dd604028581 xfs: factor out a xfs_efd_add_extent helper
79dcb01e8ee2890820a268057b60b68216162efa xfs: remove duplicate asserts in xfs_defer_extent_free
c5d6f10a7591d3e72242099737a94082d3bc8a29 xfs: remove xfs_defer_agfl_block
36f91875147770737a2771fdd369402e7917fc9f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
40f55480c72a37d6818fc10a4d2db6f24c49dd58 xfs: give rmap btree cursor error tracepoints their own class
aef7ff8aaab159d1db505127e232846c75f1e5b2 xfs: pass btree cursors to rmap btree tracepoints
0d0a02a7b1d817861590dd37b1704db1109e2a0d xfs: clean up rmap log intent item tracepoint callsites
a9eafa756267e38478da899ad07e82d969798e11 xfs: remove xfs_trans_set_rmap_flags
07b4e4b97c306c8c63d6cd1c3cd470a3acdd5cbe xfs: add a ri_entry helper
93c2ef1e93491e89968fc207aeff0028ec99e50b xfs: reuse xfs_rmap_update_cancel_item
17a8afa7f687462698e0bfebfbd155eb17357ea2 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
b63d37dba9c82dd5f4d1db8d5d64be439667d48d xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
a426c1ccc6908af5e159db694bba087938d12c8a xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
303ea001b7ec44e5ff9e5aecbe1cfdb901acb6f6 xfs: give refcount btree cursor error tracepoints their own class
c46a6a61000c33530c38bce734442cd5b2393eef xfs: create specialized classes for refcount tracepoints
2d4c810651a07044a22dca7401eac5e729467dde xfs: pass btree cursors to refcount btree tracepoints
cccce74e589d213a0998d80aa5861b135556e96b xfs: clean up refcount log intent item tracepoint callsites
b6f6abe68b7e188e3ef774a0e79a7527f818ccc0 xfs: remove xfs_trans_set_refcount_flags
f42ffe0a72ee590e7073f826501de838688d87a2 xfs: add a ci_entry helper
a78e920fdd4f518d45771fe69fc3c19b11eaa435 xfs: reuse xfs_refcount_update_cancel_item
99869f9a2ad75d144d438d6f92b4fd91ea04b27b xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
4bab0a432c133d729ae182bdfb963996ad7a11d8 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
da84a4c48bcadaa44151a72be70242d474287b26 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
268202678b70d6d440a648ee0fa7dfd702ce79d1 xfs: enable FITRIM on the realtime device
0520d89c2698874c1f56ddf52ec4b8a3595baa14 xfs: introduce new file range commit ioctls
f735947ab86bcb1eb293939e949735ae7966bb24 xfs: attr forks require attr, not attr2
9603aa20f6e5e48c79e52181bc93bb04b635b9f3 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
762cc1cbe2910b6a705d25fa95d12df7584639c8 xfs: pass the icreate args object to xfs_dialloc
76b30777c50fe474992c8bce37e7029e1d51e3a1 xfs: iget for metadata inodes
845cb465baef319d7d20abbcb40671ab6a2c10fd xfs: define the on-disk format for the metadir feature
8953cd5862ec9dffc9f5c3bd27538725b6265928 xfs: load metadata directory root at mount time
84e33dc3614f4e0dcb2afd50b85d724c3844c7cc xfs: enforce metadata inode flag
9979539c8124efc3c6a78c618febdfd416c68543 xfs: read and write metadata inode directory
969122b69bff12a834688ed485f27b67f4245f4c xfs: ensure metadata directory paths exist before creating files
4f4a613a065fca2ff4f0fe984213fa80628d5228 xfs: disable the agi rotor for metadata inodes
8748af2510f013d84e7195baf5650dba77d503fd xfs: hide metadata inodes from everyone because they are special
48ac2006e541d3123e8af54337877d1dbeec2984 xfs: advertise metadata directory feature
8d850010594db96de5c39fcbfb7aec91e7738e73 xfs: allow bulkstat to return metadata directories
9ab3798801f1973dd07451513cefe0250cb1dd5a xfs: enable creation of dynamically allocated metadir path structures
42638f5fe7744b469e0dad8de454d72289a8f505 xfs: don't count metadata directory files to quota
3b5e969fad2770e49c96637de715b5de66b3fec8 xfs: mark quota inodes as metadata files
b2d40847f44a691b250004c117f0d913ddbb606b xfs: adjust xfs_bmap_add_attrfork for metadir
8159c39bf5efa41e94cb633db90a35b141cfc735 xfs: record health problems with the metadata directory
f7e697c953d1b36ae592e4a5b8ec5bf3b78f0eb5 xfs: refactor directory tree root predicates
dbb8ade38deb55bf89c5302e1c7a5f88129705a7 xfs: do not count metadata directory files when doing online quotacheck
15af30994fab5bf375110269aed23a8c64128619 xfs: metadata files can have xattrs if metadir is enabled
80b2607ecb1502420c447239aa7fbb5d8ccc4dd5 xfs: adjust parent pointer scrubber for sb-rooted metadata files
f26790dfa30b3e234f8992c6ac22805752f20cfa xfs: scrub metadata directories
3778f2858760e75a0cf544a59b3a8a424857a84c xfs: check the metadata directory inumber in superblocks
0caf645330c103967faafb188aa1740758588f04 xfs: move repair temporary files to the metadata directory tree
faa61f4e2694c991e3a2f7320e168188c588fe9d xfs: check metadata directory file path connectivity
cbb1f51f510441059f711cace3d2a19c7af9250b xfs: confirm dotdot target before replacing it during a repair
20d9e6c184b875ace41a9b0a394361eee54b018c xfs: repair metadata directory file path connectivity
51cda8151a5eb6a2394ec63cf8d48a782d2c8cf1 xfs: enable metadata directory feature
9c260e9cca77154266e97b4823162d6683775f1d xfs: refactor realtime scrubbing context management
fb1f732d75c59d10e63df02a3138eeb9e1b322d3 xfs: use separate lock classes for realtime metadata inode ILOCKs
e4d4f81aed95375e648f8a524b967d2e74ad635c xfs: remove XFS_ILOCK_RT*
583bb0919ef6b892ff9792c38b90acb853c30bc4 xfs: don't return too-short extents from xfs_rtallocate_extent_block
20a5f5dcb7b0e409e237035534d330bbcf02b5db xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
3d4305338662109a503ac56b430e8b6673542ebc xfs: refactor aligning bestlen to prod
9c72c9831f5f60c2e69104282dad0cda8970a9a6 xfs: clean up xfs_rtallocate_extent_exact a bit
eafb194c9d0408b131adc814b7da32c3f313403b xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
23f2c06067cb4bb313e6bef931ef1572345e1259 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
26549d1af8201fe0b135d971df6e60e62e16cb55 xfs: remove xfs_rtb_to_rtxrem
706ff73cb5e01fdb348321859bedbd0da605c66a xfs: simplify xfs_rtalloc_query_range
20358c321425145eeded13a024f99c3ce1f11be3 xfs: support logging EFIs for realtime extents
6284053f60302ba137b7d7cebc8dec77b78d9156 xfs: support error injection when freeing rt extents
01f84d55c960268a5752f8914edf2e5112fa1525 xfs: create incore realtime group structures
85c3bd5fcdb92869935ec31069c222e16e10408e xfs: define the format of rt groups
6f670fce5a4e83e6de44c0b4542016973e8d31b8 xfs: check the realtime superblock at mount time
b721caeb949af70264b66f0dedb883f1d3269479 xfs: update primary realtime super every time we update the primary fs super
04ed6abb062dd5cd38c38e7f5b0bb7f2b0387051 xfs: grow the realtime section when realtime groups are enabled
e7178bd0445291e0e3ed614d36ac1fe182c36954 xfs: export realtime group geometry via XFS_FSOP_GEOM
bbce03959e40d9f6b1331254c91d4bdd805d2616 xfs: create a separate helper to validate rt freespace extents
00943532b57c40c3d8ffbcff7352a2e4475aa41d xfs: check that rtblock extents do not break rtsupers or rtgroups
504742c45f716a5936173157e78a7cff071360de xfs: clamp allocations to rtgroup boundaries
d773eadbeea79f3ae7a915b8f462043fb6585924 xfs: add a helper to prevent bmap merges across rtgroup boundaries
8af0b5194d3820432398dca4cb4a4a13c6c0edf4 xfs: add frextents to the lazysbcounters when rtgroups enabled
89d52d6444a1d76e9e032eab6546078758aad37e xfs: record rt group superblock errors in the health system
9f54850a9fd2673c87365e00a7a38b600d5c14ed xfs: define locking primitives for realtime groups
e306001d8cc776796a3250f8ab1ff53201f008d7 xfs: export the geometry of realtime groups to userspace
033772d84c13ae79ec36df5e0ce0e7f2428951c5 xfs: add block headers to realtime bitmap blocks
71dfb7e6a1f9253cfbded68dd4f0552b2fb55d52 xfs: encode the rtbitmap in big endian format
5d76e34eb9f4f519397d68177125bdc40d63ec5a xfs: add block headers to realtime summary blocks
7f6313dc8cb6c1d59c4765541b2052cf183c342f xfs: encode the rtsummary in big endian format
19224983aa46ae6b6a587a3823015f174a291cad xfs: store rtgroup information with a bmap intent
dd31214f8989d8ff567ed35333c42ad371bec533 xfs: use an incore rtgroup rotor for rtpick
ef37e6f73b08ca706a2c49a8c93b87b0273fcb74 xfs: force swapext to a realtime file to use the file content exchange ioctl
83fa2caa855da7f79271753ce9e3d6bbe18ae7d5 xfs: hold an active reference to an rtgroup while processing an EFI
2973bac43f4b99fe1b28ff4aec32ef63016203da xfs: use realtime EFI to free extents when rtgroups are enabled
9bbccc13fef05413edde12c5bba5cb1dcf9de8b7 xfs: don't coalesce file mappings that cross allocation group boundaries
087909ce5f5e8f73ca951203f1411ca19a813618 xfs: scrub the realtime group superblock
3131fb51984b7f17b8536d67023a462b6926dd02 xfs: repair realtime group superblock
c5be4332fac32f8f6951a489c38dc68d6ad0e7c8 xfs: scrub each rtgroup's portion of the rtbitmap separately
47af2c799f7bb84fff1bd6966f07be3f3094b2d1 xfs: enable realtime group feature
5e721445a304f63a731052f4d70c04c8c19d9a28 xfs: replace shouty XFS_BM{BT,DR} macros
8f95c991c5228d16524e2811abaa4a1346770ebf xfs: refactor the allocation and freeing of incore inode fork btree roots
e6d711aab37704a1938e264a67dc58b1fcde6288 xfs: refactor creation of bmap btree roots
25afc053783437ee832a4a80ad56980ca3041694 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
1249a645918753647a11fec30e9ea42376cafd84 xfs: hoist the code that moves the incore inode fork broot memory
0f5e57add988ad2b922d1738325bb744cdf17ecb xfs: move the zero records logic into xfs_bmap_broot_space_calc
f0dacc9be8dad9743f828080f66dc50c1fcee34d xfs: rearrange xfs_iroot_realloc a bit
45557f260ee5593929ed5b369fe854e2a60c234b xfs: standardize the btree maxrecs function parameters
a64cb33bec66e8be7108f3cd148963eba55a4aed xfs: generalize the btree root reallocation function
88c9cc8b359749ab59f1f279edd608d5aa770f74 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
76ba8e4fb0bbdfb877abc590bce5c6a2b2e9d643 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5081ba3442460b3f333168317c43eafddc1ff59c xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
7428472b4ce686bc635cf3024056a007ef66f084 xfs: support storing records in the inode core root
9f7f49288c6eff3684ac882185dfa94bd5e70ac1 xfs: update btree keys correctly when _insrec splits an inode root block

--===============8368597512324610207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46a6f5db5030-642db7abeef7.txt

d3b034b32e71de9fdc1f00274b94ea6af003cb5d xfs: verify buffer, inode, and dquot items every tx commit
c8cc19d23d68c3a3b413ea887a9a95b3168cf52f xfs: use consistent uid/gid when grabbing dquots for inodes
94b409c1d23c1e6312344697cdd95b733fedbe38 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
a1cc6bea8736145c2969e4ef6f56be902bb3798e xfs: hoist extent size helpers to libxfs
3f794c738382e65fc93a83fc70cdf744380e82f9 xfs: hoist inode flag conversion functions to libxfs
c3ce365a39c87eac9b354d5fbccda3d100803be9 xfs: hoist project id get/set functions to libxfs
7775546a0471fd3f5d4e408eb72070b8ac1ba836 xfs: pack icreate initialization parameters into a separate structure
a9e163624a31d3899f933d04abd681052b10eecc xfs: implement atime updates in xfs_trans_ichgtime
fd5b94eeccba181db55271b04623eed25b6eda37 xfs: use xfs_trans_ichgtime to set times when allocating inode
98aa7286f66e793eb4be130b5cc1c1aa7e86a0d3 xfs: split new inode creation into two pieces
2244c674094d4cd9febf4c701c97c6b82010b76b xfs: hoist new inode initialization functions to libxfs
ae70047a9f5535ab14b6286a05fe6eb6ea710b15 xfs: push xfs_icreate_args creation out of xfs_create*
24a52d484b3b45513074dd86739de33a7ee02033 xfs: wrap inode creation dqalloc calls
f0b599ede44092bb9d486ed7b287ed3de3c1b914 xfs: hoist xfs_iunlink to libxfs
62ee222ce1d30b50a373b91288a0898c393fd026 xfs: hoist xfs_{bump,drop}link to libxfs
8e03b7c4f6ccfc7079b2a56e702cc35bcc1c1829 xfs: separate the icreate logic around INIT_XATTRS
d799a924ab45db381a690fd16ab578865d55f2a8 xfs: create libxfs helper to link a new inode into a directory
76d1ece96a3f49a6d64dffd99b92757f25d8c2d1 xfs: create libxfs helper to link an existing inode into a directory
aee768ae5d087a1129c69e0f9cf8d0e9ce367b7f xfs: hoist inode free function to libxfs
2ef14861a7ab4c634300645463f1ad985a9f0741 xfs: create libxfs helper to remove an existing inode/name from a directory
126567f2af00f5cf667238eae4b4d0e0a36cf6bd xfs: create libxfs helper to exchange two directory entries
25c354e037bd052404bb7f00df9278c70c371b98 xfs: create libxfs helper to rename two directory entries
64509b091cb44214eec53914e2e280a6d70f38f4 xfs: move dirent update hooks to xfs_dir2.c
a03e01620b771308b7222d96dbbca429234b695d xfs: get rid of trivial rename helpers
b3291bb7610e2de5e88bbf3846edba0815f9a798 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
eb9c9e69136efadae83bb31fcd8da0ede7f74f1a xfs: clean up extent free log intent item tracepoint callsites
f0634e8bb8e1ddb8e1237d81f90beb0896312425 xfs: convert "skip_discard" to a proper flags bitset
3e31cbd58d48c20a7ac18ebbdc3d078fe1b8982d xfs: pass the fsbno to xfs_perag_intent_get
416469574936c95d3282438150572dbcce6e8371 xfs: add a xefi_entry helper
bfdd68a6591a2b42748652e24696aa19d5132494 xfs: reuse xfs_extent_free_cancel_item
ee503ac8c24d1c8bf91fdbf4803e0dd604028581 xfs: factor out a xfs_efd_add_extent helper
79dcb01e8ee2890820a268057b60b68216162efa xfs: remove duplicate asserts in xfs_defer_extent_free
c5d6f10a7591d3e72242099737a94082d3bc8a29 xfs: remove xfs_defer_agfl_block
36f91875147770737a2771fdd369402e7917fc9f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
40f55480c72a37d6818fc10a4d2db6f24c49dd58 xfs: give rmap btree cursor error tracepoints their own class
aef7ff8aaab159d1db505127e232846c75f1e5b2 xfs: pass btree cursors to rmap btree tracepoints
0d0a02a7b1d817861590dd37b1704db1109e2a0d xfs: clean up rmap log intent item tracepoint callsites
a9eafa756267e38478da899ad07e82d969798e11 xfs: remove xfs_trans_set_rmap_flags
07b4e4b97c306c8c63d6cd1c3cd470a3acdd5cbe xfs: add a ri_entry helper
93c2ef1e93491e89968fc207aeff0028ec99e50b xfs: reuse xfs_rmap_update_cancel_item
17a8afa7f687462698e0bfebfbd155eb17357ea2 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
b63d37dba9c82dd5f4d1db8d5d64be439667d48d xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
a426c1ccc6908af5e159db694bba087938d12c8a xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
303ea001b7ec44e5ff9e5aecbe1cfdb901acb6f6 xfs: give refcount btree cursor error tracepoints their own class
c46a6a61000c33530c38bce734442cd5b2393eef xfs: create specialized classes for refcount tracepoints
2d4c810651a07044a22dca7401eac5e729467dde xfs: pass btree cursors to refcount btree tracepoints
cccce74e589d213a0998d80aa5861b135556e96b xfs: clean up refcount log intent item tracepoint callsites
b6f6abe68b7e188e3ef774a0e79a7527f818ccc0 xfs: remove xfs_trans_set_refcount_flags
f42ffe0a72ee590e7073f826501de838688d87a2 xfs: add a ci_entry helper
a78e920fdd4f518d45771fe69fc3c19b11eaa435 xfs: reuse xfs_refcount_update_cancel_item
99869f9a2ad75d144d438d6f92b4fd91ea04b27b xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
4bab0a432c133d729ae182bdfb963996ad7a11d8 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
da84a4c48bcadaa44151a72be70242d474287b26 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
268202678b70d6d440a648ee0fa7dfd702ce79d1 xfs: enable FITRIM on the realtime device
0520d89c2698874c1f56ddf52ec4b8a3595baa14 xfs: introduce new file range commit ioctls
f735947ab86bcb1eb293939e949735ae7966bb24 xfs: attr forks require attr, not attr2
9603aa20f6e5e48c79e52181bc93bb04b635b9f3 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
762cc1cbe2910b6a705d25fa95d12df7584639c8 xfs: pass the icreate args object to xfs_dialloc
76b30777c50fe474992c8bce37e7029e1d51e3a1 xfs: iget for metadata inodes
845cb465baef319d7d20abbcb40671ab6a2c10fd xfs: define the on-disk format for the metadir feature
8953cd5862ec9dffc9f5c3bd27538725b6265928 xfs: load metadata directory root at mount time
84e33dc3614f4e0dcb2afd50b85d724c3844c7cc xfs: enforce metadata inode flag
9979539c8124efc3c6a78c618febdfd416c68543 xfs: read and write metadata inode directory
969122b69bff12a834688ed485f27b67f4245f4c xfs: ensure metadata directory paths exist before creating files
4f4a613a065fca2ff4f0fe984213fa80628d5228 xfs: disable the agi rotor for metadata inodes
8748af2510f013d84e7195baf5650dba77d503fd xfs: hide metadata inodes from everyone because they are special
48ac2006e541d3123e8af54337877d1dbeec2984 xfs: advertise metadata directory feature
8d850010594db96de5c39fcbfb7aec91e7738e73 xfs: allow bulkstat to return metadata directories
9ab3798801f1973dd07451513cefe0250cb1dd5a xfs: enable creation of dynamically allocated metadir path structures
42638f5fe7744b469e0dad8de454d72289a8f505 xfs: don't count metadata directory files to quota
3b5e969fad2770e49c96637de715b5de66b3fec8 xfs: mark quota inodes as metadata files
b2d40847f44a691b250004c117f0d913ddbb606b xfs: adjust xfs_bmap_add_attrfork for metadir
8159c39bf5efa41e94cb633db90a35b141cfc735 xfs: record health problems with the metadata directory
f7e697c953d1b36ae592e4a5b8ec5bf3b78f0eb5 xfs: refactor directory tree root predicates
dbb8ade38deb55bf89c5302e1c7a5f88129705a7 xfs: do not count metadata directory files when doing online quotacheck
15af30994fab5bf375110269aed23a8c64128619 xfs: metadata files can have xattrs if metadir is enabled
80b2607ecb1502420c447239aa7fbb5d8ccc4dd5 xfs: adjust parent pointer scrubber for sb-rooted metadata files
f26790dfa30b3e234f8992c6ac22805752f20cfa xfs: scrub metadata directories
3778f2858760e75a0cf544a59b3a8a424857a84c xfs: check the metadata directory inumber in superblocks
0caf645330c103967faafb188aa1740758588f04 xfs: move repair temporary files to the metadata directory tree
faa61f4e2694c991e3a2f7320e168188c588fe9d xfs: check metadata directory file path connectivity
cbb1f51f510441059f711cace3d2a19c7af9250b xfs: confirm dotdot target before replacing it during a repair
20d9e6c184b875ace41a9b0a394361eee54b018c xfs: repair metadata directory file path connectivity
51cda8151a5eb6a2394ec63cf8d48a782d2c8cf1 xfs: enable metadata directory feature
9c260e9cca77154266e97b4823162d6683775f1d xfs: refactor realtime scrubbing context management
fb1f732d75c59d10e63df02a3138eeb9e1b322d3 xfs: use separate lock classes for realtime metadata inode ILOCKs
e4d4f81aed95375e648f8a524b967d2e74ad635c xfs: remove XFS_ILOCK_RT*
583bb0919ef6b892ff9792c38b90acb853c30bc4 xfs: don't return too-short extents from xfs_rtallocate_extent_block
20a5f5dcb7b0e409e237035534d330bbcf02b5db xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
3d4305338662109a503ac56b430e8b6673542ebc xfs: refactor aligning bestlen to prod
9c72c9831f5f60c2e69104282dad0cda8970a9a6 xfs: clean up xfs_rtallocate_extent_exact a bit
eafb194c9d0408b131adc814b7da32c3f313403b xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
23f2c06067cb4bb313e6bef931ef1572345e1259 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
26549d1af8201fe0b135d971df6e60e62e16cb55 xfs: remove xfs_rtb_to_rtxrem
706ff73cb5e01fdb348321859bedbd0da605c66a xfs: simplify xfs_rtalloc_query_range
20358c321425145eeded13a024f99c3ce1f11be3 xfs: support logging EFIs for realtime extents
6284053f60302ba137b7d7cebc8dec77b78d9156 xfs: support error injection when freeing rt extents
01f84d55c960268a5752f8914edf2e5112fa1525 xfs: create incore realtime group structures
85c3bd5fcdb92869935ec31069c222e16e10408e xfs: define the format of rt groups
6f670fce5a4e83e6de44c0b4542016973e8d31b8 xfs: check the realtime superblock at mount time
b721caeb949af70264b66f0dedb883f1d3269479 xfs: update primary realtime super every time we update the primary fs super
04ed6abb062dd5cd38c38e7f5b0bb7f2b0387051 xfs: grow the realtime section when realtime groups are enabled
e7178bd0445291e0e3ed614d36ac1fe182c36954 xfs: export realtime group geometry via XFS_FSOP_GEOM
bbce03959e40d9f6b1331254c91d4bdd805d2616 xfs: create a separate helper to validate rt freespace extents
00943532b57c40c3d8ffbcff7352a2e4475aa41d xfs: check that rtblock extents do not break rtsupers or rtgroups
504742c45f716a5936173157e78a7cff071360de xfs: clamp allocations to rtgroup boundaries
d773eadbeea79f3ae7a915b8f462043fb6585924 xfs: add a helper to prevent bmap merges across rtgroup boundaries
8af0b5194d3820432398dca4cb4a4a13c6c0edf4 xfs: add frextents to the lazysbcounters when rtgroups enabled
89d52d6444a1d76e9e032eab6546078758aad37e xfs: record rt group superblock errors in the health system
9f54850a9fd2673c87365e00a7a38b600d5c14ed xfs: define locking primitives for realtime groups
e306001d8cc776796a3250f8ab1ff53201f008d7 xfs: export the geometry of realtime groups to userspace
033772d84c13ae79ec36df5e0ce0e7f2428951c5 xfs: add block headers to realtime bitmap blocks
71dfb7e6a1f9253cfbded68dd4f0552b2fb55d52 xfs: encode the rtbitmap in big endian format
5d76e34eb9f4f519397d68177125bdc40d63ec5a xfs: add block headers to realtime summary blocks
7f6313dc8cb6c1d59c4765541b2052cf183c342f xfs: encode the rtsummary in big endian format
19224983aa46ae6b6a587a3823015f174a291cad xfs: store rtgroup information with a bmap intent
dd31214f8989d8ff567ed35333c42ad371bec533 xfs: use an incore rtgroup rotor for rtpick
ef37e6f73b08ca706a2c49a8c93b87b0273fcb74 xfs: force swapext to a realtime file to use the file content exchange ioctl
83fa2caa855da7f79271753ce9e3d6bbe18ae7d5 xfs: hold an active reference to an rtgroup while processing an EFI
2973bac43f4b99fe1b28ff4aec32ef63016203da xfs: use realtime EFI to free extents when rtgroups are enabled
9bbccc13fef05413edde12c5bba5cb1dcf9de8b7 xfs: don't coalesce file mappings that cross allocation group boundaries
087909ce5f5e8f73ca951203f1411ca19a813618 xfs: scrub the realtime group superblock
3131fb51984b7f17b8536d67023a462b6926dd02 xfs: repair realtime group superblock
c5be4332fac32f8f6951a489c38dc68d6ad0e7c8 xfs: scrub each rtgroup's portion of the rtbitmap separately
47af2c799f7bb84fff1bd6966f07be3f3094b2d1 xfs: enable realtime group feature
5e721445a304f63a731052f4d70c04c8c19d9a28 xfs: replace shouty XFS_BM{BT,DR} macros
8f95c991c5228d16524e2811abaa4a1346770ebf xfs: refactor the allocation and freeing of incore inode fork btree roots
e6d711aab37704a1938e264a67dc58b1fcde6288 xfs: refactor creation of bmap btree roots
25afc053783437ee832a4a80ad56980ca3041694 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
1249a645918753647a11fec30e9ea42376cafd84 xfs: hoist the code that moves the incore inode fork broot memory
0f5e57add988ad2b922d1738325bb744cdf17ecb xfs: move the zero records logic into xfs_bmap_broot_space_calc
f0dacc9be8dad9743f828080f66dc50c1fcee34d xfs: rearrange xfs_iroot_realloc a bit
45557f260ee5593929ed5b369fe854e2a60c234b xfs: standardize the btree maxrecs function parameters
a64cb33bec66e8be7108f3cd148963eba55a4aed xfs: generalize the btree root reallocation function
88c9cc8b359749ab59f1f279edd608d5aa770f74 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
76ba8e4fb0bbdfb877abc590bce5c6a2b2e9d643 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5081ba3442460b3f333168317c43eafddc1ff59c xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
7428472b4ce686bc635cf3024056a007ef66f084 xfs: support storing records in the inode core root
9f7f49288c6eff3684ac882185dfa94bd5e70ac1 xfs: update btree keys correctly when _insrec splits an inode root block
6d6ae4e3ab80d9f29698a1ff8c840f51d0f6c83b xfs: attach rtgroup objects to btree cursors
80b2117fed5f73f12c3aa1ea39cb2e354dba9a20 xfs: allow inode-based btrees to reserve space in the data device
c923f4569cdcdaf14e307c4d32e144d24763b25c xfs: prepare rmap btree cursor tracepoints for realtime
3eb41b38451016954e7c936437aa8543b422f946 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
a20c601c0396839f49f9d1bb7987aa2d1e4f598a xfs: introduce realtime rmap btree definitions
8a406b7804680bfea8f467bcad6d3ea4a1a118a2 xfs: define the on-disk realtime rmap btree format
84b2d6abb9eb8019a436cd8ce8a3da22cbc001c4 xfs: realtime rmap btree transaction reservations
39d830791730018abe7c61cff20e8f7303fe9ce6 xfs: add realtime rmap btree operations
007741ea5c0d541c652737a565dac6cd5239b35a xfs: prepare rmap functions to deal with rtrmapbt
ef1b17995881024a4a1d2b20ef0260c8adefe8f1 xfs: add a realtime flag to the rmap update log redo items
fceddae6af4dd8002c1919f2c0d42592128abc6d xfs: support recovering rmap intent items targetting realtime extents
8e34d9889e25114c0f0f18099167cc6c140d3e33 xfs: add realtime rmap btree block detection to log recovery
6299106b0a0ee634baf808659d5fe2be1813007c xfs: add a lockdep class key per rtgroup
0054e4aa47f8f130a95275015f2a3b50c1f698c2 xfs: add realtime reverse map inode to metadata directory
dadb1e9b386de65b903dd156524e04b685d2d0cd xfs: add metadata reservations for realtime rmap btrees
e07421dff7ade88a77774c6a1f0995338e39f5b6 xfs: wire up a new inode fork type for the realtime rmap
65ed4128ab04c8dc22308b24271440ad47dec554 xfs: allow inodes with zero extents but nonzero nblocks
0cd55586deb995e888036b34b673ed1b6d3b4fec xfs: wire up rmap map and unmap to the realtime rmapbt
29db65c8713a975b04e6149fbcad2f98a456033c xfs: create routine to allocate and initialize a realtime rmap btree inode
7f93e67b7479c07735639544a87e44e24f814bb5 xfs: rearrange xfs_fsmap.c a little bit
c01dd26a022b79e7a269be4cdfe89ddef3ecc378 xfs: wire up getfsmap to the realtime reverse mapping btree
91af83a6af376119d49feea79f514fcd141b1d32 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
1050e98b5b9f88600d89895b1e99314a3ea5840a xfs: add realtime rmap btree when adding rt volume
3cd44ac584b7888efebd2ada4f551e30bc65ac93 xfs: report realtime rmap btree corruption errors to the health system
94d460dfd69d51693383a394dc2ab77d1bf1a47f xfs: fix scrub tracepoints when inode-rooted btrees are involved
a2c166b931ffae0043ca668213e5af43315cbf4c xfs: allow queued realtime intents to drain before scrubbing
f02b7284e31cce8461e4dd717b0f4944d56fa0b5 xfs: scrub the realtime rmapbt
5c496e6cc9a33a4d570edcf9184ddcb02b04ec63 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
cbf39e545e2cb77a98e381060a1e5f777d6f76b9 xfs: cross-reference the realtime rmapbt
f38d872259d41235735d759fda7e1ced70158b6d xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
a7989e830ad6af9f34ade1a90f7ec651919e17b0 xfs: scrub the metadir path of rt rmap btree files
3d267d54caa11e71cb3c974f5b255d6ea3a6bb8e xfs: walk the rt reverse mapping tree when rebuilding rmap
f04b8640b70a96a80a5e539e3f57cef1bc4ee686 xfs: online repair of realtime file bmaps
12eca64f68d25080d5f877ef6844636c0be42568 xfs: repair inodes that have realtime extents
b0f3ee9520f6e09c04043068b84f20b03ebdc9eb xfs: repair rmap btree inodes
af165bd144e96c36d8254fe89ff316f522a5c070 xfs: online repair of realtime bitmaps for a realtime group
6d99712c0a31177bea961e954ff56a0809b31c8d xfs: support repairing metadata btrees rooted in metadir inodes
b5e3b6254393462570381663e12c0821d1c62c8a xfs: online repair of the realtime rmap btree
28eb83386d066e9c17a4b667916ec34ff4c90959 xfs: create a shadow rmap btree during realtime rmap repair
ca6d4f5a585bbca8dbd44b4459ea804c419ae595 xfs: hook live realtime rmap operations during a repair operation
fa4592cfec943310b120464799abd37438772335 xfs: enable realtime rmap btree
d1546e6ee7267f8157ee44ee727b8db4a2d9cddf xfs: prepare refcount btree cursor tracepoints for realtime
e445d1a4816b0388752af6c8e97b331b3a6398ae xfs: introduce realtime refcount btree definitions
a51d743b9b27c400d671e031455e35b8a2314f75 xfs: namespace the maximum length/refcount symbols
a5681a25d0c862fb19fb88d6a10f713300e7d279 xfs: define the on-disk realtime refcount btree format
7d6f38e1b20c0a48232cf8b13d41191aac3a5654 xfs: realtime refcount btree transaction reservations
06728ee897dfdcd4fc49a56b0f6a2a2ff5a65286 xfs: add realtime refcount btree operations
e8c803b13a035097925da6012d4ffc0c17128533 xfs: prepare refcount functions to deal with rtrefcountbt
f6cf6e63d5699d3e6fa948ed497a390d4282ff42 xfs: add a realtime flag to the refcount update log redo items
723492016b237068ee93aa0352f3cfecb77cde6e xfs: support recovering refcount intent items targetting realtime extents
977a1eb81e658a8e1bfd28f370b8f4fdaafb8ae5 xfs: add realtime refcount btree block detection to log recovery
6eeaa920c9b244c67be87c771926c62eae1d27d7 xfs: add realtime refcount btree inode to metadata directory
7c69a6a1c430dddb296b4231c9fecbc12bea60ad xfs: add metadata reservations for realtime refcount btree
2173a7c9afbb221161fa25afefa92280655b5bae xfs: wire up a new inode fork type for the realtime refcount
47b92e0055a3852b3f96bfd4aadc6325be8d0775 From: Christoph Hellwig <hch@lst.de>
5965fe9273faa2fc480a8fc2363aa46decd01c72 xfs: wire up realtime refcount btree cursors
95d194b34df5403ae98de19ad0e6ba270165b7d2 xfs: create routine to allocate and initialize a realtime refcount btree inode
3ebb9fd8c893d8811b0c330f7b723eb2bbd43d04 xfs: update rmap to allow cow staging extents in the rt rmap
a638e033a9f09b170b4e6f04869b960f72b0c1ee xfs: compute rtrmap btree max levels when reflink enabled
bbda5386db4eb2bc68b7a732dc55553fb82da558 xfs: refactor reflink quota updates
1337aad14e7376151258072842ccc74156df588d xfs: enable CoW for realtime data
f2bc34950cbbe829800bf59a6647655d1a9c7672 xfs: enable sharing of realtime file blocks
e088d07b6ff6371cca77bdd13dbf5bd108b60211 xfs: allow inodes to have the realtime and reflink flags
34f31965631142a87acc25c6ee0bf29dfac7f22c xfs: refcover CoW leftovers in the realtime volume
3d4c3ab44ebe98e1c0c99aa83358c16831c6dcb9 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
3b7e724c2bcc27205debb22abd3525045e1662df xfs: apply rt extent alignment constraints to CoW extsize hint
6959beeb8a7acd23644dae9c181f5b6ff89fe34b xfs: enable extent size hints for CoW operations
069e6f7c6fd8ddd2073eca4af94cf78a8f96b2e4 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
b235232a08d75b9ae9f88ecd2cadf48e1cf5d585 xfs: add realtime refcount btree when adding rt volume
6f7e1673f07067e7d5664f386ff9a955d6e94a1c xfs: report realtime refcount btree corruption errors to the health system
91a0118425d7894235eaf1dc348d9fa6c9849dce xfs: scrub the realtime refcount btree
003dfa47cb416fc9a84b7fd75203a48763e86109 xfs: cross-reference checks with the rt refcount btree
4ef32599119f52ebe4e9dfa10696ec8d0acab387 xfs: allow overlapping rtrmapbt records for shared data extents
d0c7222935f8f593383ee9afa6138b6bbe02bb8e xfs: check reference counts of gaps between rt refcount records
9bbd90716e865a23fb924111615d05e08eccde8e xfs: allow dquot rt block count to exceed rt blocks on reflink fs
a69c008cce37d763c240e592bea8183469754295 xfs: detect and repair misaligned rtinherit directory cowextsize hints
ecfd65b87655ff382f19a67a5db6ae8473feaeb9 xfs: scrub the metadir path of rt refcount btree files
f83503ce4e6f5d40a9209a5bf2d1e395b30fe847 xfs: don't flag quota rt block usage on rtreflink filesystems
72e2d4946981951d7bda7c819a6108577b06133d xfs: check new rtbitmap records against rt refcount btree
0b172b8aa0805f8dd72c66776ea151955b2015da xfs: walk the rt reference count tree when rebuilding rmap
e407a364bd6d73a5b87b1fc9bb79ed2f05a22c94 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
23a00000258f6653493e200c1c5155347493ad69 xfs: online repair of the realtime refcount btree
9605873499a96b29bead022a7da29b3bab2be99e xfs: repair inodes that have a refcount btree in the data fork
5825d15918279396b95fc50c4749857dc4882716 xfs: check for shared rt extents when rebuilding rt file's data fork
80f3c15f038a443f0e976131d3d65c0cc0a2fef6 xfs: fix CoW forks for realtime files
7ca7ae55aa829324556975a1899455da79e3a0e4 xfs: enable realtime reflink
3ec6afc26ec3eb932ad3760ce7dfbf36c74d18af vfs: explicitly pass the block size to the remap prep function
268c8a54c68729b070d455b8f5dbaa259d4701ca xfs: convert partially written rt file extents to completely written
eab114bb27f91a4a946fea2060d2fef6a3f2390f xfs: enable CoW when rt extent size is larger than 1 block
2e038e0993b504d49ae40c84465e1fe5bb18ae7a xfs: forcibly convert unwritten blocks within an rt extent before sharing
ef3b5940d3489b1e3c60a5ad53fcbaad9749ae19 xfs: add some tracepoints for writeback
7a1ab81959290a6c2d758f8aa983687209d0cb02 xfs: extend writeback requests to handle rt cow correctly
9233b4e95e07a2cf3d040abd1f063a251e460c40 xfs: enable extent size hints for CoW when rtextsize > 1
2fe348a665f7f6cc3052c91f7b83c8e6ce1213ca xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
d09e805828a4a98ce870cb382e6da5ac37fe2bd9 xfs: fix integer overflow when validating extent size hints
ee579572414bff771cdcf92bedf6f25b4bbf688e xfs: support realtime reflink with an extent size that isn't a power of 2
d67208d9bacb727b3df8f89e3068fd4384a391fe xfs: attach dquots to rt metadata files when starting quota
9e5b37c7a050d9c8b5cc3f858352699d7d9f0c2e xfs: fix chown with rt quota
5a6376e7d47f3d5d4168c520e27cbad76b179cdc xfs: fix rt growfs quota accounting
43c6bd27c685f3a268479aa6298212b02f1abb71 xfs: advertise realtime quota support in the xqm stat files
b5d50ebb4b0064403a2bd0c7ba26d64acc96b599 xfs: report realtime block quota limits on realtime directories
e946299f410383766137bf259fab3080b8cc7816 xfs: enable realtime quota again
63d93605cf8f6812d03d441c3a21ced30df6861c xfs: only free posteof blocks on first close
86c204c2c27f794dfb6e2103c17166fa3d683fff xfs: don't free EOF blocks on read close
62922c730a688612a4758a241754cf028d5bd52e xfs: Don't free EOF blocks on close when extent size hints are set
d5e97a9104b440ca0af86abdc278804486f96744 xfs: track deferred ops statistics
a4b5385b09c7bbbe42a9690d63fa454ad359a2e8 xfs: whine to dmesg when we encounter errors
b16a4ab7c500351ba2e824844fdb20a862efd01e xfs: create a noalloc mode for allocation groups
887ce4aa9706f25719d18596bb9500498a8a7c0a xfs: enable userspace to hide an AG from allocation
efdf232e278556bf6059c36c7612a29e45363588 xfs: apply noalloc mode to inode allocations too
f557995e76549d50541476ca10c28db7d46710ab xfs: export reference count information to userspace
55d8a8a5d51fa174cbcb1170b80f848725ed23a0 xfs: capture the offset and length in fallocate tracepoints
2979b8ed59ee3014c5fe03c58a64b1da77e7022e xfs: add an ioctl to map free space into a file
335d1e141963a98b7658f92dc237af10694f6aaf fs: add FS_XFLAG_VERITY for verity files
d1a44a371be836f1ac04f483b4b4fa3407d95d17 fsverity: pass tree_blocksize to end_enable_verity()
bb5635a435618a48af526ee5e0ea4586b80125fb fsverity: convert verification to use byte instead of page offsets
e0b193ba7d6675d2284ef05399ed64760d9a8ac7 fsverity: support block-based Merkle tree caching
bfeecd2df632e62301eae9c06b5a8105c601122e fsverity: pass the merkle tree block level to fsverity_read_merkle_tree_block
9f8ba0407084c085f1b7be6f6abaf9d5c35f091d fsverity: add per-sb workqueue for post read processing
e3fe950b2bcf0905ee74cec788ff14750f7228fe fsverity: add tracepoints
35f4e0f6d9ee7e9e4d2e1d5a7d9a3f75659e2f99 fsverity: pass the new tree size and block size to ->begin_enable_verity
7fdcef1332152dda1b041380671cc4bbcfbb741c fsverity: expose merkle tree geometry to callers
715f5fa1d1a7cfe72c599c0ebb4a21d6197fcbbb fsverity: box up the write_merkle_tree_block parameters too
70709b902a0084d757903bad7ee41b0f65baa6b4 fsverity: pass the zero-hash value to the implementation
6fbccf15f351b18c4918843d50af6f6d721baafd fsverity: report validation errors back to the filesystem
3fe5dc849bc99b56c705d35a8f6a3558a04acd46 fsverity: pass super_block to fsverity_enqueue_verify_work
d140b8399bcd7d807d4bb07cf843d25ffcc861ae ext4: use a per-superblock fsverity workqueue
cbce1752a262e82c7bf96e4bafa159bd9881ca60 f2fs: use a per-superblock fsverity workqueue
45c9b2f59ee277ce8c9f030427c067a0fcec7466 btrfs: use a per-superblock fsverity workqueue
fd4c20ca0fbd9b0e0c71a7b8ea38b5def4b691d0 fsverity: remove system-wide workqueue
2f85785f099abef20f71b90de3e520f3b996fc12 iomap: integrate fs-verity verification into iomap's read path
cf0d2eea672897df1ba2bdab7d737d69e2498599 xfs: use an empty transaction to protect xfs_attr_get from deadlocks
7301fff0ef999597fb2cf43c65c1c4c5ad79bce6 xfs: don't let xfs_bmap_first_unused overflow a xfs_dablk_t
e8866eb21605b32536b4ca4f98b0775711fd244e xfs: add attribute type for fs-verity
912ca93f54194caddafde08ea8bc363d92b76b1b xfs: do not use xfs_attr3_rmt_hdr for remote verity value blocks
e1a6f696172949ffcc18f570b44d124e496f57e1 xfs: add fs-verity ro-compat flag
6b71e7b6cdd785e49c6c98e954761ceb1c01f1a4 xfs: add inode on-disk VERITY flag
89e0f19bfa47d9ff76f33c59466fcb8185cf0869 xfs: initialize fs-verity on file open and cleanup on inode destruction
da4a78764e44482062a88483ff48dc126b80307e xfs: don't allow to enable DAX on fs-verity sealed inode
0cf29b78ccf2acd4797c69c7b559706c4ba0c934 xfs: disable direct read path for fs-verity files
f3075885a40464a16be958527de22f46fb89fd4c xfs: add fs-verity support
c6c2685d8a46990f51070f382fed929aa59bd4a5 xfs: create a per-mount shrinker for verity inodes merkle tree blocks
a3a2db70110516577cbeae521e9b543a266deb26 xfs: shrink verity blob cache
2dd063ab711fa681bedd05250e2c88b533b4dc2d xfs: don't store trailing zeroes of merkle tree blocks
239b049bf6b95a123e31fb0f033df3db49687f75 xfs: use merkle tree offset as attr hash
2ea9e59858605930ef724b199cab5c3237e86b80 xfs: don't bother storing merkle tree blocks for zeroed data blocks
c3aa7b0243139552b31c36526000c8adf1e8c4df xfs: add fs-verity ioctls
dd14590df9e123bbc6db3505c339c34e5f33a686 xfs: advertise fs-verity being available on filesystem
aa030437d4fe034e843c7ef812b83716633ee9a4 xfs: check and repair the verity inode flag state
430a63c30c40d936c0fe4547b99b7f0e502043e4 xfs: teach online repair to evaluate fsverity xattrs
eb2b981027a3b87e4a4c9f48bb6dded63c4efed4 xfs: report verity failures through the health system
d90f90b4f02d3ced5833b0b8869c29dd689f1707 xfs: make it possible to disable fsverity
c81bb200081833dd1a77ed6b60deb416d1334f5c xfs: enable ro-compat fs-verity flag
6442562a99601c31e71be1e234e5a8cbe8cb4524 mean and variance: Promote to lib/math
e41cab59b87c08599e775c1e1d6a73e967405cd8 eytzinger: Promote to include/linux/
e5fbdb9baa19c3e82ea9fefc8fa8d9c7c55ddbfc time_stats: Promote to lib/
c60106f79d2860dc6c7c0e24130def0b43b98881 time_stats: report information in json format
9bb706efa10695ab18ca3d58c3c76ce36a1d30b0 xfs: present wait time statistics
2f5887879f741e6abfa7cd8719025f375dd05836 xfs: present time stats for scrubbers
c78f3a528c46d259da15d36c378c4da3a631fa6e xfs: present timestats in json format
642db7abeef722a906f98add165885f4997ee5ff xfs: create debugfs uuid aliases

--===============8368597512324610207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03d0fd51a793-2979b8ed59ee.txt

d3b034b32e71de9fdc1f00274b94ea6af003cb5d xfs: verify buffer, inode, and dquot items every tx commit
c8cc19d23d68c3a3b413ea887a9a95b3168cf52f xfs: use consistent uid/gid when grabbing dquots for inodes
94b409c1d23c1e6312344697cdd95b733fedbe38 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
a1cc6bea8736145c2969e4ef6f56be902bb3798e xfs: hoist extent size helpers to libxfs
3f794c738382e65fc93a83fc70cdf744380e82f9 xfs: hoist inode flag conversion functions to libxfs
c3ce365a39c87eac9b354d5fbccda3d100803be9 xfs: hoist project id get/set functions to libxfs
7775546a0471fd3f5d4e408eb72070b8ac1ba836 xfs: pack icreate initialization parameters into a separate structure
a9e163624a31d3899f933d04abd681052b10eecc xfs: implement atime updates in xfs_trans_ichgtime
fd5b94eeccba181db55271b04623eed25b6eda37 xfs: use xfs_trans_ichgtime to set times when allocating inode
98aa7286f66e793eb4be130b5cc1c1aa7e86a0d3 xfs: split new inode creation into two pieces
2244c674094d4cd9febf4c701c97c6b82010b76b xfs: hoist new inode initialization functions to libxfs
ae70047a9f5535ab14b6286a05fe6eb6ea710b15 xfs: push xfs_icreate_args creation out of xfs_create*
24a52d484b3b45513074dd86739de33a7ee02033 xfs: wrap inode creation dqalloc calls
f0b599ede44092bb9d486ed7b287ed3de3c1b914 xfs: hoist xfs_iunlink to libxfs
62ee222ce1d30b50a373b91288a0898c393fd026 xfs: hoist xfs_{bump,drop}link to libxfs
8e03b7c4f6ccfc7079b2a56e702cc35bcc1c1829 xfs: separate the icreate logic around INIT_XATTRS
d799a924ab45db381a690fd16ab578865d55f2a8 xfs: create libxfs helper to link a new inode into a directory
76d1ece96a3f49a6d64dffd99b92757f25d8c2d1 xfs: create libxfs helper to link an existing inode into a directory
aee768ae5d087a1129c69e0f9cf8d0e9ce367b7f xfs: hoist inode free function to libxfs
2ef14861a7ab4c634300645463f1ad985a9f0741 xfs: create libxfs helper to remove an existing inode/name from a directory
126567f2af00f5cf667238eae4b4d0e0a36cf6bd xfs: create libxfs helper to exchange two directory entries
25c354e037bd052404bb7f00df9278c70c371b98 xfs: create libxfs helper to rename two directory entries
64509b091cb44214eec53914e2e280a6d70f38f4 xfs: move dirent update hooks to xfs_dir2.c
a03e01620b771308b7222d96dbbca429234b695d xfs: get rid of trivial rename helpers
b3291bb7610e2de5e88bbf3846edba0815f9a798 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
eb9c9e69136efadae83bb31fcd8da0ede7f74f1a xfs: clean up extent free log intent item tracepoint callsites
f0634e8bb8e1ddb8e1237d81f90beb0896312425 xfs: convert "skip_discard" to a proper flags bitset
3e31cbd58d48c20a7ac18ebbdc3d078fe1b8982d xfs: pass the fsbno to xfs_perag_intent_get
416469574936c95d3282438150572dbcce6e8371 xfs: add a xefi_entry helper
bfdd68a6591a2b42748652e24696aa19d5132494 xfs: reuse xfs_extent_free_cancel_item
ee503ac8c24d1c8bf91fdbf4803e0dd604028581 xfs: factor out a xfs_efd_add_extent helper
79dcb01e8ee2890820a268057b60b68216162efa xfs: remove duplicate asserts in xfs_defer_extent_free
c5d6f10a7591d3e72242099737a94082d3bc8a29 xfs: remove xfs_defer_agfl_block
36f91875147770737a2771fdd369402e7917fc9f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
40f55480c72a37d6818fc10a4d2db6f24c49dd58 xfs: give rmap btree cursor error tracepoints their own class
aef7ff8aaab159d1db505127e232846c75f1e5b2 xfs: pass btree cursors to rmap btree tracepoints
0d0a02a7b1d817861590dd37b1704db1109e2a0d xfs: clean up rmap log intent item tracepoint callsites
a9eafa756267e38478da899ad07e82d969798e11 xfs: remove xfs_trans_set_rmap_flags
07b4e4b97c306c8c63d6cd1c3cd470a3acdd5cbe xfs: add a ri_entry helper
93c2ef1e93491e89968fc207aeff0028ec99e50b xfs: reuse xfs_rmap_update_cancel_item
17a8afa7f687462698e0bfebfbd155eb17357ea2 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
b63d37dba9c82dd5f4d1db8d5d64be439667d48d xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
a426c1ccc6908af5e159db694bba087938d12c8a xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
303ea001b7ec44e5ff9e5aecbe1cfdb901acb6f6 xfs: give refcount btree cursor error tracepoints their own class
c46a6a61000c33530c38bce734442cd5b2393eef xfs: create specialized classes for refcount tracepoints
2d4c810651a07044a22dca7401eac5e729467dde xfs: pass btree cursors to refcount btree tracepoints
cccce74e589d213a0998d80aa5861b135556e96b xfs: clean up refcount log intent item tracepoint callsites
b6f6abe68b7e188e3ef774a0e79a7527f818ccc0 xfs: remove xfs_trans_set_refcount_flags
f42ffe0a72ee590e7073f826501de838688d87a2 xfs: add a ci_entry helper
a78e920fdd4f518d45771fe69fc3c19b11eaa435 xfs: reuse xfs_refcount_update_cancel_item
99869f9a2ad75d144d438d6f92b4fd91ea04b27b xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
4bab0a432c133d729ae182bdfb963996ad7a11d8 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
da84a4c48bcadaa44151a72be70242d474287b26 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
268202678b70d6d440a648ee0fa7dfd702ce79d1 xfs: enable FITRIM on the realtime device
0520d89c2698874c1f56ddf52ec4b8a3595baa14 xfs: introduce new file range commit ioctls
f735947ab86bcb1eb293939e949735ae7966bb24 xfs: attr forks require attr, not attr2
9603aa20f6e5e48c79e52181bc93bb04b635b9f3 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
762cc1cbe2910b6a705d25fa95d12df7584639c8 xfs: pass the icreate args object to xfs_dialloc
76b30777c50fe474992c8bce37e7029e1d51e3a1 xfs: iget for metadata inodes
845cb465baef319d7d20abbcb40671ab6a2c10fd xfs: define the on-disk format for the metadir feature
8953cd5862ec9dffc9f5c3bd27538725b6265928 xfs: load metadata directory root at mount time
84e33dc3614f4e0dcb2afd50b85d724c3844c7cc xfs: enforce metadata inode flag
9979539c8124efc3c6a78c618febdfd416c68543 xfs: read and write metadata inode directory
969122b69bff12a834688ed485f27b67f4245f4c xfs: ensure metadata directory paths exist before creating files
4f4a613a065fca2ff4f0fe984213fa80628d5228 xfs: disable the agi rotor for metadata inodes
8748af2510f013d84e7195baf5650dba77d503fd xfs: hide metadata inodes from everyone because they are special
48ac2006e541d3123e8af54337877d1dbeec2984 xfs: advertise metadata directory feature
8d850010594db96de5c39fcbfb7aec91e7738e73 xfs: allow bulkstat to return metadata directories
9ab3798801f1973dd07451513cefe0250cb1dd5a xfs: enable creation of dynamically allocated metadir path structures
42638f5fe7744b469e0dad8de454d72289a8f505 xfs: don't count metadata directory files to quota
3b5e969fad2770e49c96637de715b5de66b3fec8 xfs: mark quota inodes as metadata files
b2d40847f44a691b250004c117f0d913ddbb606b xfs: adjust xfs_bmap_add_attrfork for metadir
8159c39bf5efa41e94cb633db90a35b141cfc735 xfs: record health problems with the metadata directory
f7e697c953d1b36ae592e4a5b8ec5bf3b78f0eb5 xfs: refactor directory tree root predicates
dbb8ade38deb55bf89c5302e1c7a5f88129705a7 xfs: do not count metadata directory files when doing online quotacheck
15af30994fab5bf375110269aed23a8c64128619 xfs: metadata files can have xattrs if metadir is enabled
80b2607ecb1502420c447239aa7fbb5d8ccc4dd5 xfs: adjust parent pointer scrubber for sb-rooted metadata files
f26790dfa30b3e234f8992c6ac22805752f20cfa xfs: scrub metadata directories
3778f2858760e75a0cf544a59b3a8a424857a84c xfs: check the metadata directory inumber in superblocks
0caf645330c103967faafb188aa1740758588f04 xfs: move repair temporary files to the metadata directory tree
faa61f4e2694c991e3a2f7320e168188c588fe9d xfs: check metadata directory file path connectivity
cbb1f51f510441059f711cace3d2a19c7af9250b xfs: confirm dotdot target before replacing it during a repair
20d9e6c184b875ace41a9b0a394361eee54b018c xfs: repair metadata directory file path connectivity
51cda8151a5eb6a2394ec63cf8d48a782d2c8cf1 xfs: enable metadata directory feature
9c260e9cca77154266e97b4823162d6683775f1d xfs: refactor realtime scrubbing context management
fb1f732d75c59d10e63df02a3138eeb9e1b322d3 xfs: use separate lock classes for realtime metadata inode ILOCKs
e4d4f81aed95375e648f8a524b967d2e74ad635c xfs: remove XFS_ILOCK_RT*
583bb0919ef6b892ff9792c38b90acb853c30bc4 xfs: don't return too-short extents from xfs_rtallocate_extent_block
20a5f5dcb7b0e409e237035534d330bbcf02b5db xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
3d4305338662109a503ac56b430e8b6673542ebc xfs: refactor aligning bestlen to prod
9c72c9831f5f60c2e69104282dad0cda8970a9a6 xfs: clean up xfs_rtallocate_extent_exact a bit
eafb194c9d0408b131adc814b7da32c3f313403b xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
23f2c06067cb4bb313e6bef931ef1572345e1259 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
26549d1af8201fe0b135d971df6e60e62e16cb55 xfs: remove xfs_rtb_to_rtxrem
706ff73cb5e01fdb348321859bedbd0da605c66a xfs: simplify xfs_rtalloc_query_range
20358c321425145eeded13a024f99c3ce1f11be3 xfs: support logging EFIs for realtime extents
6284053f60302ba137b7d7cebc8dec77b78d9156 xfs: support error injection when freeing rt extents
01f84d55c960268a5752f8914edf2e5112fa1525 xfs: create incore realtime group structures
85c3bd5fcdb92869935ec31069c222e16e10408e xfs: define the format of rt groups
6f670fce5a4e83e6de44c0b4542016973e8d31b8 xfs: check the realtime superblock at mount time
b721caeb949af70264b66f0dedb883f1d3269479 xfs: update primary realtime super every time we update the primary fs super
04ed6abb062dd5cd38c38e7f5b0bb7f2b0387051 xfs: grow the realtime section when realtime groups are enabled
e7178bd0445291e0e3ed614d36ac1fe182c36954 xfs: export realtime group geometry via XFS_FSOP_GEOM
bbce03959e40d9f6b1331254c91d4bdd805d2616 xfs: create a separate helper to validate rt freespace extents
00943532b57c40c3d8ffbcff7352a2e4475aa41d xfs: check that rtblock extents do not break rtsupers or rtgroups
504742c45f716a5936173157e78a7cff071360de xfs: clamp allocations to rtgroup boundaries
d773eadbeea79f3ae7a915b8f462043fb6585924 xfs: add a helper to prevent bmap merges across rtgroup boundaries
8af0b5194d3820432398dca4cb4a4a13c6c0edf4 xfs: add frextents to the lazysbcounters when rtgroups enabled
89d52d6444a1d76e9e032eab6546078758aad37e xfs: record rt group superblock errors in the health system
9f54850a9fd2673c87365e00a7a38b600d5c14ed xfs: define locking primitives for realtime groups
e306001d8cc776796a3250f8ab1ff53201f008d7 xfs: export the geometry of realtime groups to userspace
033772d84c13ae79ec36df5e0ce0e7f2428951c5 xfs: add block headers to realtime bitmap blocks
71dfb7e6a1f9253cfbded68dd4f0552b2fb55d52 xfs: encode the rtbitmap in big endian format
5d76e34eb9f4f519397d68177125bdc40d63ec5a xfs: add block headers to realtime summary blocks
7f6313dc8cb6c1d59c4765541b2052cf183c342f xfs: encode the rtsummary in big endian format
19224983aa46ae6b6a587a3823015f174a291cad xfs: store rtgroup information with a bmap intent
dd31214f8989d8ff567ed35333c42ad371bec533 xfs: use an incore rtgroup rotor for rtpick
ef37e6f73b08ca706a2c49a8c93b87b0273fcb74 xfs: force swapext to a realtime file to use the file content exchange ioctl
83fa2caa855da7f79271753ce9e3d6bbe18ae7d5 xfs: hold an active reference to an rtgroup while processing an EFI
2973bac43f4b99fe1b28ff4aec32ef63016203da xfs: use realtime EFI to free extents when rtgroups are enabled
9bbccc13fef05413edde12c5bba5cb1dcf9de8b7 xfs: don't coalesce file mappings that cross allocation group boundaries
087909ce5f5e8f73ca951203f1411ca19a813618 xfs: scrub the realtime group superblock
3131fb51984b7f17b8536d67023a462b6926dd02 xfs: repair realtime group superblock
c5be4332fac32f8f6951a489c38dc68d6ad0e7c8 xfs: scrub each rtgroup's portion of the rtbitmap separately
47af2c799f7bb84fff1bd6966f07be3f3094b2d1 xfs: enable realtime group feature
5e721445a304f63a731052f4d70c04c8c19d9a28 xfs: replace shouty XFS_BM{BT,DR} macros
8f95c991c5228d16524e2811abaa4a1346770ebf xfs: refactor the allocation and freeing of incore inode fork btree roots
e6d711aab37704a1938e264a67dc58b1fcde6288 xfs: refactor creation of bmap btree roots
25afc053783437ee832a4a80ad56980ca3041694 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
1249a645918753647a11fec30e9ea42376cafd84 xfs: hoist the code that moves the incore inode fork broot memory
0f5e57add988ad2b922d1738325bb744cdf17ecb xfs: move the zero records logic into xfs_bmap_broot_space_calc
f0dacc9be8dad9743f828080f66dc50c1fcee34d xfs: rearrange xfs_iroot_realloc a bit
45557f260ee5593929ed5b369fe854e2a60c234b xfs: standardize the btree maxrecs function parameters
a64cb33bec66e8be7108f3cd148963eba55a4aed xfs: generalize the btree root reallocation function
88c9cc8b359749ab59f1f279edd608d5aa770f74 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
76ba8e4fb0bbdfb877abc590bce5c6a2b2e9d643 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5081ba3442460b3f333168317c43eafddc1ff59c xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
7428472b4ce686bc635cf3024056a007ef66f084 xfs: support storing records in the inode core root
9f7f49288c6eff3684ac882185dfa94bd5e70ac1 xfs: update btree keys correctly when _insrec splits an inode root block
6d6ae4e3ab80d9f29698a1ff8c840f51d0f6c83b xfs: attach rtgroup objects to btree cursors
80b2117fed5f73f12c3aa1ea39cb2e354dba9a20 xfs: allow inode-based btrees to reserve space in the data device
c923f4569cdcdaf14e307c4d32e144d24763b25c xfs: prepare rmap btree cursor tracepoints for realtime
3eb41b38451016954e7c936437aa8543b422f946 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
a20c601c0396839f49f9d1bb7987aa2d1e4f598a xfs: introduce realtime rmap btree definitions
8a406b7804680bfea8f467bcad6d3ea4a1a118a2 xfs: define the on-disk realtime rmap btree format
84b2d6abb9eb8019a436cd8ce8a3da22cbc001c4 xfs: realtime rmap btree transaction reservations
39d830791730018abe7c61cff20e8f7303fe9ce6 xfs: add realtime rmap btree operations
007741ea5c0d541c652737a565dac6cd5239b35a xfs: prepare rmap functions to deal with rtrmapbt
ef1b17995881024a4a1d2b20ef0260c8adefe8f1 xfs: add a realtime flag to the rmap update log redo items
fceddae6af4dd8002c1919f2c0d42592128abc6d xfs: support recovering rmap intent items targetting realtime extents
8e34d9889e25114c0f0f18099167cc6c140d3e33 xfs: add realtime rmap btree block detection to log recovery
6299106b0a0ee634baf808659d5fe2be1813007c xfs: add a lockdep class key per rtgroup
0054e4aa47f8f130a95275015f2a3b50c1f698c2 xfs: add realtime reverse map inode to metadata directory
dadb1e9b386de65b903dd156524e04b685d2d0cd xfs: add metadata reservations for realtime rmap btrees
e07421dff7ade88a77774c6a1f0995338e39f5b6 xfs: wire up a new inode fork type for the realtime rmap
65ed4128ab04c8dc22308b24271440ad47dec554 xfs: allow inodes with zero extents but nonzero nblocks
0cd55586deb995e888036b34b673ed1b6d3b4fec xfs: wire up rmap map and unmap to the realtime rmapbt
29db65c8713a975b04e6149fbcad2f98a456033c xfs: create routine to allocate and initialize a realtime rmap btree inode
7f93e67b7479c07735639544a87e44e24f814bb5 xfs: rearrange xfs_fsmap.c a little bit
c01dd26a022b79e7a269be4cdfe89ddef3ecc378 xfs: wire up getfsmap to the realtime reverse mapping btree
91af83a6af376119d49feea79f514fcd141b1d32 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
1050e98b5b9f88600d89895b1e99314a3ea5840a xfs: add realtime rmap btree when adding rt volume
3cd44ac584b7888efebd2ada4f551e30bc65ac93 xfs: report realtime rmap btree corruption errors to the health system
94d460dfd69d51693383a394dc2ab77d1bf1a47f xfs: fix scrub tracepoints when inode-rooted btrees are involved
a2c166b931ffae0043ca668213e5af43315cbf4c xfs: allow queued realtime intents to drain before scrubbing
f02b7284e31cce8461e4dd717b0f4944d56fa0b5 xfs: scrub the realtime rmapbt
5c496e6cc9a33a4d570edcf9184ddcb02b04ec63 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
cbf39e545e2cb77a98e381060a1e5f777d6f76b9 xfs: cross-reference the realtime rmapbt
f38d872259d41235735d759fda7e1ced70158b6d xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
a7989e830ad6af9f34ade1a90f7ec651919e17b0 xfs: scrub the metadir path of rt rmap btree files
3d267d54caa11e71cb3c974f5b255d6ea3a6bb8e xfs: walk the rt reverse mapping tree when rebuilding rmap
f04b8640b70a96a80a5e539e3f57cef1bc4ee686 xfs: online repair of realtime file bmaps
12eca64f68d25080d5f877ef6844636c0be42568 xfs: repair inodes that have realtime extents
b0f3ee9520f6e09c04043068b84f20b03ebdc9eb xfs: repair rmap btree inodes
af165bd144e96c36d8254fe89ff316f522a5c070 xfs: online repair of realtime bitmaps for a realtime group
6d99712c0a31177bea961e954ff56a0809b31c8d xfs: support repairing metadata btrees rooted in metadir inodes
b5e3b6254393462570381663e12c0821d1c62c8a xfs: online repair of the realtime rmap btree
28eb83386d066e9c17a4b667916ec34ff4c90959 xfs: create a shadow rmap btree during realtime rmap repair
ca6d4f5a585bbca8dbd44b4459ea804c419ae595 xfs: hook live realtime rmap operations during a repair operation
fa4592cfec943310b120464799abd37438772335 xfs: enable realtime rmap btree
d1546e6ee7267f8157ee44ee727b8db4a2d9cddf xfs: prepare refcount btree cursor tracepoints for realtime
e445d1a4816b0388752af6c8e97b331b3a6398ae xfs: introduce realtime refcount btree definitions
a51d743b9b27c400d671e031455e35b8a2314f75 xfs: namespace the maximum length/refcount symbols
a5681a25d0c862fb19fb88d6a10f713300e7d279 xfs: define the on-disk realtime refcount btree format
7d6f38e1b20c0a48232cf8b13d41191aac3a5654 xfs: realtime refcount btree transaction reservations
06728ee897dfdcd4fc49a56b0f6a2a2ff5a65286 xfs: add realtime refcount btree operations
e8c803b13a035097925da6012d4ffc0c17128533 xfs: prepare refcount functions to deal with rtrefcountbt
f6cf6e63d5699d3e6fa948ed497a390d4282ff42 xfs: add a realtime flag to the refcount update log redo items
723492016b237068ee93aa0352f3cfecb77cde6e xfs: support recovering refcount intent items targetting realtime extents
977a1eb81e658a8e1bfd28f370b8f4fdaafb8ae5 xfs: add realtime refcount btree block detection to log recovery
6eeaa920c9b244c67be87c771926c62eae1d27d7 xfs: add realtime refcount btree inode to metadata directory
7c69a6a1c430dddb296b4231c9fecbc12bea60ad xfs: add metadata reservations for realtime refcount btree
2173a7c9afbb221161fa25afefa92280655b5bae xfs: wire up a new inode fork type for the realtime refcount
47b92e0055a3852b3f96bfd4aadc6325be8d0775 From: Christoph Hellwig <hch@lst.de>
5965fe9273faa2fc480a8fc2363aa46decd01c72 xfs: wire up realtime refcount btree cursors
95d194b34df5403ae98de19ad0e6ba270165b7d2 xfs: create routine to allocate and initialize a realtime refcount btree inode
3ebb9fd8c893d8811b0c330f7b723eb2bbd43d04 xfs: update rmap to allow cow staging extents in the rt rmap
a638e033a9f09b170b4e6f04869b960f72b0c1ee xfs: compute rtrmap btree max levels when reflink enabled
bbda5386db4eb2bc68b7a732dc55553fb82da558 xfs: refactor reflink quota updates
1337aad14e7376151258072842ccc74156df588d xfs: enable CoW for realtime data
f2bc34950cbbe829800bf59a6647655d1a9c7672 xfs: enable sharing of realtime file blocks
e088d07b6ff6371cca77bdd13dbf5bd108b60211 xfs: allow inodes to have the realtime and reflink flags
34f31965631142a87acc25c6ee0bf29dfac7f22c xfs: refcover CoW leftovers in the realtime volume
3d4c3ab44ebe98e1c0c99aa83358c16831c6dcb9 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
3b7e724c2bcc27205debb22abd3525045e1662df xfs: apply rt extent alignment constraints to CoW extsize hint
6959beeb8a7acd23644dae9c181f5b6ff89fe34b xfs: enable extent size hints for CoW operations
069e6f7c6fd8ddd2073eca4af94cf78a8f96b2e4 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
b235232a08d75b9ae9f88ecd2cadf48e1cf5d585 xfs: add realtime refcount btree when adding rt volume
6f7e1673f07067e7d5664f386ff9a955d6e94a1c xfs: report realtime refcount btree corruption errors to the health system
91a0118425d7894235eaf1dc348d9fa6c9849dce xfs: scrub the realtime refcount btree
003dfa47cb416fc9a84b7fd75203a48763e86109 xfs: cross-reference checks with the rt refcount btree
4ef32599119f52ebe4e9dfa10696ec8d0acab387 xfs: allow overlapping rtrmapbt records for shared data extents
d0c7222935f8f593383ee9afa6138b6bbe02bb8e xfs: check reference counts of gaps between rt refcount records
9bbd90716e865a23fb924111615d05e08eccde8e xfs: allow dquot rt block count to exceed rt blocks on reflink fs
a69c008cce37d763c240e592bea8183469754295 xfs: detect and repair misaligned rtinherit directory cowextsize hints
ecfd65b87655ff382f19a67a5db6ae8473feaeb9 xfs: scrub the metadir path of rt refcount btree files
f83503ce4e6f5d40a9209a5bf2d1e395b30fe847 xfs: don't flag quota rt block usage on rtreflink filesystems
72e2d4946981951d7bda7c819a6108577b06133d xfs: check new rtbitmap records against rt refcount btree
0b172b8aa0805f8dd72c66776ea151955b2015da xfs: walk the rt reference count tree when rebuilding rmap
e407a364bd6d73a5b87b1fc9bb79ed2f05a22c94 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
23a00000258f6653493e200c1c5155347493ad69 xfs: online repair of the realtime refcount btree
9605873499a96b29bead022a7da29b3bab2be99e xfs: repair inodes that have a refcount btree in the data fork
5825d15918279396b95fc50c4749857dc4882716 xfs: check for shared rt extents when rebuilding rt file's data fork
80f3c15f038a443f0e976131d3d65c0cc0a2fef6 xfs: fix CoW forks for realtime files
7ca7ae55aa829324556975a1899455da79e3a0e4 xfs: enable realtime reflink
3ec6afc26ec3eb932ad3760ce7dfbf36c74d18af vfs: explicitly pass the block size to the remap prep function
268c8a54c68729b070d455b8f5dbaa259d4701ca xfs: convert partially written rt file extents to completely written
eab114bb27f91a4a946fea2060d2fef6a3f2390f xfs: enable CoW when rt extent size is larger than 1 block
2e038e0993b504d49ae40c84465e1fe5bb18ae7a xfs: forcibly convert unwritten blocks within an rt extent before sharing
ef3b5940d3489b1e3c60a5ad53fcbaad9749ae19 xfs: add some tracepoints for writeback
7a1ab81959290a6c2d758f8aa983687209d0cb02 xfs: extend writeback requests to handle rt cow correctly
9233b4e95e07a2cf3d040abd1f063a251e460c40 xfs: enable extent size hints for CoW when rtextsize > 1
2fe348a665f7f6cc3052c91f7b83c8e6ce1213ca xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
d09e805828a4a98ce870cb382e6da5ac37fe2bd9 xfs: fix integer overflow when validating extent size hints
ee579572414bff771cdcf92bedf6f25b4bbf688e xfs: support realtime reflink with an extent size that isn't a power of 2
d67208d9bacb727b3df8f89e3068fd4384a391fe xfs: attach dquots to rt metadata files when starting quota
9e5b37c7a050d9c8b5cc3f858352699d7d9f0c2e xfs: fix chown with rt quota
5a6376e7d47f3d5d4168c520e27cbad76b179cdc xfs: fix rt growfs quota accounting
43c6bd27c685f3a268479aa6298212b02f1abb71 xfs: advertise realtime quota support in the xqm stat files
b5d50ebb4b0064403a2bd0c7ba26d64acc96b599 xfs: report realtime block quota limits on realtime directories
e946299f410383766137bf259fab3080b8cc7816 xfs: enable realtime quota again
63d93605cf8f6812d03d441c3a21ced30df6861c xfs: only free posteof blocks on first close
86c204c2c27f794dfb6e2103c17166fa3d683fff xfs: don't free EOF blocks on read close
62922c730a688612a4758a241754cf028d5bd52e xfs: Don't free EOF blocks on close when extent size hints are set
d5e97a9104b440ca0af86abdc278804486f96744 xfs: track deferred ops statistics
a4b5385b09c7bbbe42a9690d63fa454ad359a2e8 xfs: whine to dmesg when we encounter errors
b16a4ab7c500351ba2e824844fdb20a862efd01e xfs: create a noalloc mode for allocation groups
887ce4aa9706f25719d18596bb9500498a8a7c0a xfs: enable userspace to hide an AG from allocation
efdf232e278556bf6059c36c7612a29e45363588 xfs: apply noalloc mode to inode allocations too
f557995e76549d50541476ca10c28db7d46710ab xfs: export reference count information to userspace
55d8a8a5d51fa174cbcb1170b80f848725ed23a0 xfs: capture the offset and length in fallocate tracepoints
2979b8ed59ee3014c5fe03c58a64b1da77e7022e xfs: add an ioctl to map free space into a file

--===============8368597512324610207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86db555e6de5-362ed364e884.txt

d3b034b32e71de9fdc1f00274b94ea6af003cb5d xfs: verify buffer, inode, and dquot items every tx commit
c8cc19d23d68c3a3b413ea887a9a95b3168cf52f xfs: use consistent uid/gid when grabbing dquots for inodes
94b409c1d23c1e6312344697cdd95b733fedbe38 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
a1cc6bea8736145c2969e4ef6f56be902bb3798e xfs: hoist extent size helpers to libxfs
3f794c738382e65fc93a83fc70cdf744380e82f9 xfs: hoist inode flag conversion functions to libxfs
c3ce365a39c87eac9b354d5fbccda3d100803be9 xfs: hoist project id get/set functions to libxfs
7775546a0471fd3f5d4e408eb72070b8ac1ba836 xfs: pack icreate initialization parameters into a separate structure
a9e163624a31d3899f933d04abd681052b10eecc xfs: implement atime updates in xfs_trans_ichgtime
fd5b94eeccba181db55271b04623eed25b6eda37 xfs: use xfs_trans_ichgtime to set times when allocating inode
98aa7286f66e793eb4be130b5cc1c1aa7e86a0d3 xfs: split new inode creation into two pieces
2244c674094d4cd9febf4c701c97c6b82010b76b xfs: hoist new inode initialization functions to libxfs
ae70047a9f5535ab14b6286a05fe6eb6ea710b15 xfs: push xfs_icreate_args creation out of xfs_create*
24a52d484b3b45513074dd86739de33a7ee02033 xfs: wrap inode creation dqalloc calls
f0b599ede44092bb9d486ed7b287ed3de3c1b914 xfs: hoist xfs_iunlink to libxfs
62ee222ce1d30b50a373b91288a0898c393fd026 xfs: hoist xfs_{bump,drop}link to libxfs
8e03b7c4f6ccfc7079b2a56e702cc35bcc1c1829 xfs: separate the icreate logic around INIT_XATTRS
d799a924ab45db381a690fd16ab578865d55f2a8 xfs: create libxfs helper to link a new inode into a directory
76d1ece96a3f49a6d64dffd99b92757f25d8c2d1 xfs: create libxfs helper to link an existing inode into a directory
aee768ae5d087a1129c69e0f9cf8d0e9ce367b7f xfs: hoist inode free function to libxfs
2ef14861a7ab4c634300645463f1ad985a9f0741 xfs: create libxfs helper to remove an existing inode/name from a directory
126567f2af00f5cf667238eae4b4d0e0a36cf6bd xfs: create libxfs helper to exchange two directory entries
25c354e037bd052404bb7f00df9278c70c371b98 xfs: create libxfs helper to rename two directory entries
64509b091cb44214eec53914e2e280a6d70f38f4 xfs: move dirent update hooks to xfs_dir2.c
a03e01620b771308b7222d96dbbca429234b695d xfs: get rid of trivial rename helpers
b3291bb7610e2de5e88bbf3846edba0815f9a798 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
eb9c9e69136efadae83bb31fcd8da0ede7f74f1a xfs: clean up extent free log intent item tracepoint callsites
f0634e8bb8e1ddb8e1237d81f90beb0896312425 xfs: convert "skip_discard" to a proper flags bitset
3e31cbd58d48c20a7ac18ebbdc3d078fe1b8982d xfs: pass the fsbno to xfs_perag_intent_get
416469574936c95d3282438150572dbcce6e8371 xfs: add a xefi_entry helper
bfdd68a6591a2b42748652e24696aa19d5132494 xfs: reuse xfs_extent_free_cancel_item
ee503ac8c24d1c8bf91fdbf4803e0dd604028581 xfs: factor out a xfs_efd_add_extent helper
79dcb01e8ee2890820a268057b60b68216162efa xfs: remove duplicate asserts in xfs_defer_extent_free
c5d6f10a7591d3e72242099737a94082d3bc8a29 xfs: remove xfs_defer_agfl_block
36f91875147770737a2771fdd369402e7917fc9f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
40f55480c72a37d6818fc10a4d2db6f24c49dd58 xfs: give rmap btree cursor error tracepoints their own class
aef7ff8aaab159d1db505127e232846c75f1e5b2 xfs: pass btree cursors to rmap btree tracepoints
0d0a02a7b1d817861590dd37b1704db1109e2a0d xfs: clean up rmap log intent item tracepoint callsites
a9eafa756267e38478da899ad07e82d969798e11 xfs: remove xfs_trans_set_rmap_flags
07b4e4b97c306c8c63d6cd1c3cd470a3acdd5cbe xfs: add a ri_entry helper
93c2ef1e93491e89968fc207aeff0028ec99e50b xfs: reuse xfs_rmap_update_cancel_item
17a8afa7f687462698e0bfebfbd155eb17357ea2 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
b63d37dba9c82dd5f4d1db8d5d64be439667d48d xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
a426c1ccc6908af5e159db694bba087938d12c8a xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
303ea001b7ec44e5ff9e5aecbe1cfdb901acb6f6 xfs: give refcount btree cursor error tracepoints their own class
c46a6a61000c33530c38bce734442cd5b2393eef xfs: create specialized classes for refcount tracepoints
2d4c810651a07044a22dca7401eac5e729467dde xfs: pass btree cursors to refcount btree tracepoints
cccce74e589d213a0998d80aa5861b135556e96b xfs: clean up refcount log intent item tracepoint callsites
b6f6abe68b7e188e3ef774a0e79a7527f818ccc0 xfs: remove xfs_trans_set_refcount_flags
f42ffe0a72ee590e7073f826501de838688d87a2 xfs: add a ci_entry helper
a78e920fdd4f518d45771fe69fc3c19b11eaa435 xfs: reuse xfs_refcount_update_cancel_item
99869f9a2ad75d144d438d6f92b4fd91ea04b27b xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
4bab0a432c133d729ae182bdfb963996ad7a11d8 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
da84a4c48bcadaa44151a72be70242d474287b26 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
268202678b70d6d440a648ee0fa7dfd702ce79d1 xfs: enable FITRIM on the realtime device
0520d89c2698874c1f56ddf52ec4b8a3595baa14 xfs: introduce new file range commit ioctls
f735947ab86bcb1eb293939e949735ae7966bb24 xfs: attr forks require attr, not attr2
9603aa20f6e5e48c79e52181bc93bb04b635b9f3 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
762cc1cbe2910b6a705d25fa95d12df7584639c8 xfs: pass the icreate args object to xfs_dialloc
76b30777c50fe474992c8bce37e7029e1d51e3a1 xfs: iget for metadata inodes
845cb465baef319d7d20abbcb40671ab6a2c10fd xfs: define the on-disk format for the metadir feature
8953cd5862ec9dffc9f5c3bd27538725b6265928 xfs: load metadata directory root at mount time
84e33dc3614f4e0dcb2afd50b85d724c3844c7cc xfs: enforce metadata inode flag
9979539c8124efc3c6a78c618febdfd416c68543 xfs: read and write metadata inode directory
969122b69bff12a834688ed485f27b67f4245f4c xfs: ensure metadata directory paths exist before creating files
4f4a613a065fca2ff4f0fe984213fa80628d5228 xfs: disable the agi rotor for metadata inodes
8748af2510f013d84e7195baf5650dba77d503fd xfs: hide metadata inodes from everyone because they are special
48ac2006e541d3123e8af54337877d1dbeec2984 xfs: advertise metadata directory feature
8d850010594db96de5c39fcbfb7aec91e7738e73 xfs: allow bulkstat to return metadata directories
9ab3798801f1973dd07451513cefe0250cb1dd5a xfs: enable creation of dynamically allocated metadir path structures
42638f5fe7744b469e0dad8de454d72289a8f505 xfs: don't count metadata directory files to quota
3b5e969fad2770e49c96637de715b5de66b3fec8 xfs: mark quota inodes as metadata files
b2d40847f44a691b250004c117f0d913ddbb606b xfs: adjust xfs_bmap_add_attrfork for metadir
8159c39bf5efa41e94cb633db90a35b141cfc735 xfs: record health problems with the metadata directory
f7e697c953d1b36ae592e4a5b8ec5bf3b78f0eb5 xfs: refactor directory tree root predicates
dbb8ade38deb55bf89c5302e1c7a5f88129705a7 xfs: do not count metadata directory files when doing online quotacheck
15af30994fab5bf375110269aed23a8c64128619 xfs: metadata files can have xattrs if metadir is enabled
80b2607ecb1502420c447239aa7fbb5d8ccc4dd5 xfs: adjust parent pointer scrubber for sb-rooted metadata files
f26790dfa30b3e234f8992c6ac22805752f20cfa xfs: scrub metadata directories
3778f2858760e75a0cf544a59b3a8a424857a84c xfs: check the metadata directory inumber in superblocks
0caf645330c103967faafb188aa1740758588f04 xfs: move repair temporary files to the metadata directory tree
faa61f4e2694c991e3a2f7320e168188c588fe9d xfs: check metadata directory file path connectivity
cbb1f51f510441059f711cace3d2a19c7af9250b xfs: confirm dotdot target before replacing it during a repair
20d9e6c184b875ace41a9b0a394361eee54b018c xfs: repair metadata directory file path connectivity
51cda8151a5eb6a2394ec63cf8d48a782d2c8cf1 xfs: enable metadata directory feature
9c260e9cca77154266e97b4823162d6683775f1d xfs: refactor realtime scrubbing context management
fb1f732d75c59d10e63df02a3138eeb9e1b322d3 xfs: use separate lock classes for realtime metadata inode ILOCKs
e4d4f81aed95375e648f8a524b967d2e74ad635c xfs: remove XFS_ILOCK_RT*
583bb0919ef6b892ff9792c38b90acb853c30bc4 xfs: don't return too-short extents from xfs_rtallocate_extent_block
20a5f5dcb7b0e409e237035534d330bbcf02b5db xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
3d4305338662109a503ac56b430e8b6673542ebc xfs: refactor aligning bestlen to prod
9c72c9831f5f60c2e69104282dad0cda8970a9a6 xfs: clean up xfs_rtallocate_extent_exact a bit
eafb194c9d0408b131adc814b7da32c3f313403b xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
23f2c06067cb4bb313e6bef931ef1572345e1259 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
26549d1af8201fe0b135d971df6e60e62e16cb55 xfs: remove xfs_rtb_to_rtxrem
706ff73cb5e01fdb348321859bedbd0da605c66a xfs: simplify xfs_rtalloc_query_range
20358c321425145eeded13a024f99c3ce1f11be3 xfs: support logging EFIs for realtime extents
6284053f60302ba137b7d7cebc8dec77b78d9156 xfs: support error injection when freeing rt extents
01f84d55c960268a5752f8914edf2e5112fa1525 xfs: create incore realtime group structures
85c3bd5fcdb92869935ec31069c222e16e10408e xfs: define the format of rt groups
6f670fce5a4e83e6de44c0b4542016973e8d31b8 xfs: check the realtime superblock at mount time
b721caeb949af70264b66f0dedb883f1d3269479 xfs: update primary realtime super every time we update the primary fs super
04ed6abb062dd5cd38c38e7f5b0bb7f2b0387051 xfs: grow the realtime section when realtime groups are enabled
e7178bd0445291e0e3ed614d36ac1fe182c36954 xfs: export realtime group geometry via XFS_FSOP_GEOM
bbce03959e40d9f6b1331254c91d4bdd805d2616 xfs: create a separate helper to validate rt freespace extents
00943532b57c40c3d8ffbcff7352a2e4475aa41d xfs: check that rtblock extents do not break rtsupers or rtgroups
504742c45f716a5936173157e78a7cff071360de xfs: clamp allocations to rtgroup boundaries
d773eadbeea79f3ae7a915b8f462043fb6585924 xfs: add a helper to prevent bmap merges across rtgroup boundaries
8af0b5194d3820432398dca4cb4a4a13c6c0edf4 xfs: add frextents to the lazysbcounters when rtgroups enabled
89d52d6444a1d76e9e032eab6546078758aad37e xfs: record rt group superblock errors in the health system
9f54850a9fd2673c87365e00a7a38b600d5c14ed xfs: define locking primitives for realtime groups
e306001d8cc776796a3250f8ab1ff53201f008d7 xfs: export the geometry of realtime groups to userspace
033772d84c13ae79ec36df5e0ce0e7f2428951c5 xfs: add block headers to realtime bitmap blocks
71dfb7e6a1f9253cfbded68dd4f0552b2fb55d52 xfs: encode the rtbitmap in big endian format
5d76e34eb9f4f519397d68177125bdc40d63ec5a xfs: add block headers to realtime summary blocks
7f6313dc8cb6c1d59c4765541b2052cf183c342f xfs: encode the rtsummary in big endian format
19224983aa46ae6b6a587a3823015f174a291cad xfs: store rtgroup information with a bmap intent
dd31214f8989d8ff567ed35333c42ad371bec533 xfs: use an incore rtgroup rotor for rtpick
ef37e6f73b08ca706a2c49a8c93b87b0273fcb74 xfs: force swapext to a realtime file to use the file content exchange ioctl
83fa2caa855da7f79271753ce9e3d6bbe18ae7d5 xfs: hold an active reference to an rtgroup while processing an EFI
2973bac43f4b99fe1b28ff4aec32ef63016203da xfs: use realtime EFI to free extents when rtgroups are enabled
9bbccc13fef05413edde12c5bba5cb1dcf9de8b7 xfs: don't coalesce file mappings that cross allocation group boundaries
087909ce5f5e8f73ca951203f1411ca19a813618 xfs: scrub the realtime group superblock
3131fb51984b7f17b8536d67023a462b6926dd02 xfs: repair realtime group superblock
c5be4332fac32f8f6951a489c38dc68d6ad0e7c8 xfs: scrub each rtgroup's portion of the rtbitmap separately
47af2c799f7bb84fff1bd6966f07be3f3094b2d1 xfs: enable realtime group feature
5e721445a304f63a731052f4d70c04c8c19d9a28 xfs: replace shouty XFS_BM{BT,DR} macros
8f95c991c5228d16524e2811abaa4a1346770ebf xfs: refactor the allocation and freeing of incore inode fork btree roots
e6d711aab37704a1938e264a67dc58b1fcde6288 xfs: refactor creation of bmap btree roots
25afc053783437ee832a4a80ad56980ca3041694 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
1249a645918753647a11fec30e9ea42376cafd84 xfs: hoist the code that moves the incore inode fork broot memory
0f5e57add988ad2b922d1738325bb744cdf17ecb xfs: move the zero records logic into xfs_bmap_broot_space_calc
f0dacc9be8dad9743f828080f66dc50c1fcee34d xfs: rearrange xfs_iroot_realloc a bit
45557f260ee5593929ed5b369fe854e2a60c234b xfs: standardize the btree maxrecs function parameters
a64cb33bec66e8be7108f3cd148963eba55a4aed xfs: generalize the btree root reallocation function
88c9cc8b359749ab59f1f279edd608d5aa770f74 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
76ba8e4fb0bbdfb877abc590bce5c6a2b2e9d643 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5081ba3442460b3f333168317c43eafddc1ff59c xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
7428472b4ce686bc635cf3024056a007ef66f084 xfs: support storing records in the inode core root
9f7f49288c6eff3684ac882185dfa94bd5e70ac1 xfs: update btree keys correctly when _insrec splits an inode root block
6d6ae4e3ab80d9f29698a1ff8c840f51d0f6c83b xfs: attach rtgroup objects to btree cursors
80b2117fed5f73f12c3aa1ea39cb2e354dba9a20 xfs: allow inode-based btrees to reserve space in the data device
c923f4569cdcdaf14e307c4d32e144d24763b25c xfs: prepare rmap btree cursor tracepoints for realtime
3eb41b38451016954e7c936437aa8543b422f946 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
a20c601c0396839f49f9d1bb7987aa2d1e4f598a xfs: introduce realtime rmap btree definitions
8a406b7804680bfea8f467bcad6d3ea4a1a118a2 xfs: define the on-disk realtime rmap btree format
84b2d6abb9eb8019a436cd8ce8a3da22cbc001c4 xfs: realtime rmap btree transaction reservations
39d830791730018abe7c61cff20e8f7303fe9ce6 xfs: add realtime rmap btree operations
007741ea5c0d541c652737a565dac6cd5239b35a xfs: prepare rmap functions to deal with rtrmapbt
ef1b17995881024a4a1d2b20ef0260c8adefe8f1 xfs: add a realtime flag to the rmap update log redo items
fceddae6af4dd8002c1919f2c0d42592128abc6d xfs: support recovering rmap intent items targetting realtime extents
8e34d9889e25114c0f0f18099167cc6c140d3e33 xfs: add realtime rmap btree block detection to log recovery
6299106b0a0ee634baf808659d5fe2be1813007c xfs: add a lockdep class key per rtgroup
0054e4aa47f8f130a95275015f2a3b50c1f698c2 xfs: add realtime reverse map inode to metadata directory
dadb1e9b386de65b903dd156524e04b685d2d0cd xfs: add metadata reservations for realtime rmap btrees
e07421dff7ade88a77774c6a1f0995338e39f5b6 xfs: wire up a new inode fork type for the realtime rmap
65ed4128ab04c8dc22308b24271440ad47dec554 xfs: allow inodes with zero extents but nonzero nblocks
0cd55586deb995e888036b34b673ed1b6d3b4fec xfs: wire up rmap map and unmap to the realtime rmapbt
29db65c8713a975b04e6149fbcad2f98a456033c xfs: create routine to allocate and initialize a realtime rmap btree inode
7f93e67b7479c07735639544a87e44e24f814bb5 xfs: rearrange xfs_fsmap.c a little bit
c01dd26a022b79e7a269be4cdfe89ddef3ecc378 xfs: wire up getfsmap to the realtime reverse mapping btree
91af83a6af376119d49feea79f514fcd141b1d32 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
1050e98b5b9f88600d89895b1e99314a3ea5840a xfs: add realtime rmap btree when adding rt volume
3cd44ac584b7888efebd2ada4f551e30bc65ac93 xfs: report realtime rmap btree corruption errors to the health system
94d460dfd69d51693383a394dc2ab77d1bf1a47f xfs: fix scrub tracepoints when inode-rooted btrees are involved
a2c166b931ffae0043ca668213e5af43315cbf4c xfs: allow queued realtime intents to drain before scrubbing
f02b7284e31cce8461e4dd717b0f4944d56fa0b5 xfs: scrub the realtime rmapbt
5c496e6cc9a33a4d570edcf9184ddcb02b04ec63 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
cbf39e545e2cb77a98e381060a1e5f777d6f76b9 xfs: cross-reference the realtime rmapbt
f38d872259d41235735d759fda7e1ced70158b6d xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
a7989e830ad6af9f34ade1a90f7ec651919e17b0 xfs: scrub the metadir path of rt rmap btree files
3d267d54caa11e71cb3c974f5b255d6ea3a6bb8e xfs: walk the rt reverse mapping tree when rebuilding rmap
f04b8640b70a96a80a5e539e3f57cef1bc4ee686 xfs: online repair of realtime file bmaps
12eca64f68d25080d5f877ef6844636c0be42568 xfs: repair inodes that have realtime extents
b0f3ee9520f6e09c04043068b84f20b03ebdc9eb xfs: repair rmap btree inodes
af165bd144e96c36d8254fe89ff316f522a5c070 xfs: online repair of realtime bitmaps for a realtime group
6d99712c0a31177bea961e954ff56a0809b31c8d xfs: support repairing metadata btrees rooted in metadir inodes
b5e3b6254393462570381663e12c0821d1c62c8a xfs: online repair of the realtime rmap btree
28eb83386d066e9c17a4b667916ec34ff4c90959 xfs: create a shadow rmap btree during realtime rmap repair
ca6d4f5a585bbca8dbd44b4459ea804c419ae595 xfs: hook live realtime rmap operations during a repair operation
fa4592cfec943310b120464799abd37438772335 xfs: enable realtime rmap btree
d1546e6ee7267f8157ee44ee727b8db4a2d9cddf xfs: prepare refcount btree cursor tracepoints for realtime
e445d1a4816b0388752af6c8e97b331b3a6398ae xfs: introduce realtime refcount btree definitions
a51d743b9b27c400d671e031455e35b8a2314f75 xfs: namespace the maximum length/refcount symbols
a5681a25d0c862fb19fb88d6a10f713300e7d279 xfs: define the on-disk realtime refcount btree format
7d6f38e1b20c0a48232cf8b13d41191aac3a5654 xfs: realtime refcount btree transaction reservations
06728ee897dfdcd4fc49a56b0f6a2a2ff5a65286 xfs: add realtime refcount btree operations
e8c803b13a035097925da6012d4ffc0c17128533 xfs: prepare refcount functions to deal with rtrefcountbt
f6cf6e63d5699d3e6fa948ed497a390d4282ff42 xfs: add a realtime flag to the refcount update log redo items
723492016b237068ee93aa0352f3cfecb77cde6e xfs: support recovering refcount intent items targetting realtime extents
977a1eb81e658a8e1bfd28f370b8f4fdaafb8ae5 xfs: add realtime refcount btree block detection to log recovery
6eeaa920c9b244c67be87c771926c62eae1d27d7 xfs: add realtime refcount btree inode to metadata directory
7c69a6a1c430dddb296b4231c9fecbc12bea60ad xfs: add metadata reservations for realtime refcount btree
2173a7c9afbb221161fa25afefa92280655b5bae xfs: wire up a new inode fork type for the realtime refcount
47b92e0055a3852b3f96bfd4aadc6325be8d0775 From: Christoph Hellwig <hch@lst.de>
5965fe9273faa2fc480a8fc2363aa46decd01c72 xfs: wire up realtime refcount btree cursors
95d194b34df5403ae98de19ad0e6ba270165b7d2 xfs: create routine to allocate and initialize a realtime refcount btree inode
3ebb9fd8c893d8811b0c330f7b723eb2bbd43d04 xfs: update rmap to allow cow staging extents in the rt rmap
a638e033a9f09b170b4e6f04869b960f72b0c1ee xfs: compute rtrmap btree max levels when reflink enabled
bbda5386db4eb2bc68b7a732dc55553fb82da558 xfs: refactor reflink quota updates
1337aad14e7376151258072842ccc74156df588d xfs: enable CoW for realtime data
f2bc34950cbbe829800bf59a6647655d1a9c7672 xfs: enable sharing of realtime file blocks
e088d07b6ff6371cca77bdd13dbf5bd108b60211 xfs: allow inodes to have the realtime and reflink flags
34f31965631142a87acc25c6ee0bf29dfac7f22c xfs: refcover CoW leftovers in the realtime volume
3d4c3ab44ebe98e1c0c99aa83358c16831c6dcb9 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
3b7e724c2bcc27205debb22abd3525045e1662df xfs: apply rt extent alignment constraints to CoW extsize hint
6959beeb8a7acd23644dae9c181f5b6ff89fe34b xfs: enable extent size hints for CoW operations
069e6f7c6fd8ddd2073eca4af94cf78a8f96b2e4 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
b235232a08d75b9ae9f88ecd2cadf48e1cf5d585 xfs: add realtime refcount btree when adding rt volume
6f7e1673f07067e7d5664f386ff9a955d6e94a1c xfs: report realtime refcount btree corruption errors to the health system
91a0118425d7894235eaf1dc348d9fa6c9849dce xfs: scrub the realtime refcount btree
003dfa47cb416fc9a84b7fd75203a48763e86109 xfs: cross-reference checks with the rt refcount btree
4ef32599119f52ebe4e9dfa10696ec8d0acab387 xfs: allow overlapping rtrmapbt records for shared data extents
d0c7222935f8f593383ee9afa6138b6bbe02bb8e xfs: check reference counts of gaps between rt refcount records
9bbd90716e865a23fb924111615d05e08eccde8e xfs: allow dquot rt block count to exceed rt blocks on reflink fs
a69c008cce37d763c240e592bea8183469754295 xfs: detect and repair misaligned rtinherit directory cowextsize hints
ecfd65b87655ff382f19a67a5db6ae8473feaeb9 xfs: scrub the metadir path of rt refcount btree files
f83503ce4e6f5d40a9209a5bf2d1e395b30fe847 xfs: don't flag quota rt block usage on rtreflink filesystems
72e2d4946981951d7bda7c819a6108577b06133d xfs: check new rtbitmap records against rt refcount btree
0b172b8aa0805f8dd72c66776ea151955b2015da xfs: walk the rt reference count tree when rebuilding rmap
e407a364bd6d73a5b87b1fc9bb79ed2f05a22c94 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
23a00000258f6653493e200c1c5155347493ad69 xfs: online repair of the realtime refcount btree
9605873499a96b29bead022a7da29b3bab2be99e xfs: repair inodes that have a refcount btree in the data fork
5825d15918279396b95fc50c4749857dc4882716 xfs: check for shared rt extents when rebuilding rt file's data fork
80f3c15f038a443f0e976131d3d65c0cc0a2fef6 xfs: fix CoW forks for realtime files
7ca7ae55aa829324556975a1899455da79e3a0e4 xfs: enable realtime reflink
3ec6afc26ec3eb932ad3760ce7dfbf36c74d18af vfs: explicitly pass the block size to the remap prep function
268c8a54c68729b070d455b8f5dbaa259d4701ca xfs: convert partially written rt file extents to completely written
eab114bb27f91a4a946fea2060d2fef6a3f2390f xfs: enable CoW when rt extent size is larger than 1 block
2e038e0993b504d49ae40c84465e1fe5bb18ae7a xfs: forcibly convert unwritten blocks within an rt extent before sharing
ef3b5940d3489b1e3c60a5ad53fcbaad9749ae19 xfs: add some tracepoints for writeback
7a1ab81959290a6c2d758f8aa983687209d0cb02 xfs: extend writeback requests to handle rt cow correctly
9233b4e95e07a2cf3d040abd1f063a251e460c40 xfs: enable extent size hints for CoW when rtextsize > 1
2fe348a665f7f6cc3052c91f7b83c8e6ce1213ca xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
d09e805828a4a98ce870cb382e6da5ac37fe2bd9 xfs: fix integer overflow when validating extent size hints
ee579572414bff771cdcf92bedf6f25b4bbf688e xfs: support realtime reflink with an extent size that isn't a power of 2
d67208d9bacb727b3df8f89e3068fd4384a391fe xfs: attach dquots to rt metadata files when starting quota
9e5b37c7a050d9c8b5cc3f858352699d7d9f0c2e xfs: fix chown with rt quota
5a6376e7d47f3d5d4168c520e27cbad76b179cdc xfs: fix rt growfs quota accounting
43c6bd27c685f3a268479aa6298212b02f1abb71 xfs: advertise realtime quota support in the xqm stat files
b5d50ebb4b0064403a2bd0c7ba26d64acc96b599 xfs: report realtime block quota limits on realtime directories
e946299f410383766137bf259fab3080b8cc7816 xfs: enable realtime quota again
63d93605cf8f6812d03d441c3a21ced30df6861c xfs: only free posteof blocks on first close
86c204c2c27f794dfb6e2103c17166fa3d683fff xfs: don't free EOF blocks on read close
62922c730a688612a4758a241754cf028d5bd52e xfs: Don't free EOF blocks on close when extent size hints are set
d5e97a9104b440ca0af86abdc278804486f96744 xfs: track deferred ops statistics
a4b5385b09c7bbbe42a9690d63fa454ad359a2e8 xfs: whine to dmesg when we encounter errors
b16a4ab7c500351ba2e824844fdb20a862efd01e xfs: create a noalloc mode for allocation groups
887ce4aa9706f25719d18596bb9500498a8a7c0a xfs: enable userspace to hide an AG from allocation
efdf232e278556bf6059c36c7612a29e45363588 xfs: apply noalloc mode to inode allocations too
f557995e76549d50541476ca10c28db7d46710ab xfs: export reference count information to userspace
55d8a8a5d51fa174cbcb1170b80f848725ed23a0 xfs: capture the offset and length in fallocate tracepoints
2979b8ed59ee3014c5fe03c58a64b1da77e7022e xfs: add an ioctl to map free space into a file
335d1e141963a98b7658f92dc237af10694f6aaf fs: add FS_XFLAG_VERITY for verity files
d1a44a371be836f1ac04f483b4b4fa3407d95d17 fsverity: pass tree_blocksize to end_enable_verity()
bb5635a435618a48af526ee5e0ea4586b80125fb fsverity: convert verification to use byte instead of page offsets
e0b193ba7d6675d2284ef05399ed64760d9a8ac7 fsverity: support block-based Merkle tree caching
bfeecd2df632e62301eae9c06b5a8105c601122e fsverity: pass the merkle tree block level to fsverity_read_merkle_tree_block
9f8ba0407084c085f1b7be6f6abaf9d5c35f091d fsverity: add per-sb workqueue for post read processing
e3fe950b2bcf0905ee74cec788ff14750f7228fe fsverity: add tracepoints
35f4e0f6d9ee7e9e4d2e1d5a7d9a3f75659e2f99 fsverity: pass the new tree size and block size to ->begin_enable_verity
7fdcef1332152dda1b041380671cc4bbcfbb741c fsverity: expose merkle tree geometry to callers
715f5fa1d1a7cfe72c599c0ebb4a21d6197fcbbb fsverity: box up the write_merkle_tree_block parameters too
70709b902a0084d757903bad7ee41b0f65baa6b4 fsverity: pass the zero-hash value to the implementation
6fbccf15f351b18c4918843d50af6f6d721baafd fsverity: report validation errors back to the filesystem
3fe5dc849bc99b56c705d35a8f6a3558a04acd46 fsverity: pass super_block to fsverity_enqueue_verify_work
d140b8399bcd7d807d4bb07cf843d25ffcc861ae ext4: use a per-superblock fsverity workqueue
cbce1752a262e82c7bf96e4bafa159bd9881ca60 f2fs: use a per-superblock fsverity workqueue
45c9b2f59ee277ce8c9f030427c067a0fcec7466 btrfs: use a per-superblock fsverity workqueue
fd4c20ca0fbd9b0e0c71a7b8ea38b5def4b691d0 fsverity: remove system-wide workqueue
2f85785f099abef20f71b90de3e520f3b996fc12 iomap: integrate fs-verity verification into iomap's read path
cf0d2eea672897df1ba2bdab7d737d69e2498599 xfs: use an empty transaction to protect xfs_attr_get from deadlocks
7301fff0ef999597fb2cf43c65c1c4c5ad79bce6 xfs: don't let xfs_bmap_first_unused overflow a xfs_dablk_t
e8866eb21605b32536b4ca4f98b0775711fd244e xfs: add attribute type for fs-verity
912ca93f54194caddafde08ea8bc363d92b76b1b xfs: do not use xfs_attr3_rmt_hdr for remote verity value blocks
e1a6f696172949ffcc18f570b44d124e496f57e1 xfs: add fs-verity ro-compat flag
6b71e7b6cdd785e49c6c98e954761ceb1c01f1a4 xfs: add inode on-disk VERITY flag
89e0f19bfa47d9ff76f33c59466fcb8185cf0869 xfs: initialize fs-verity on file open and cleanup on inode destruction
da4a78764e44482062a88483ff48dc126b80307e xfs: don't allow to enable DAX on fs-verity sealed inode
0cf29b78ccf2acd4797c69c7b559706c4ba0c934 xfs: disable direct read path for fs-verity files
f3075885a40464a16be958527de22f46fb89fd4c xfs: add fs-verity support
c6c2685d8a46990f51070f382fed929aa59bd4a5 xfs: create a per-mount shrinker for verity inodes merkle tree blocks
a3a2db70110516577cbeae521e9b543a266deb26 xfs: shrink verity blob cache
2dd063ab711fa681bedd05250e2c88b533b4dc2d xfs: don't store trailing zeroes of merkle tree blocks
239b049bf6b95a123e31fb0f033df3db49687f75 xfs: use merkle tree offset as attr hash
2ea9e59858605930ef724b199cab5c3237e86b80 xfs: don't bother storing merkle tree blocks for zeroed data blocks
c3aa7b0243139552b31c36526000c8adf1e8c4df xfs: add fs-verity ioctls
dd14590df9e123bbc6db3505c339c34e5f33a686 xfs: advertise fs-verity being available on filesystem
aa030437d4fe034e843c7ef812b83716633ee9a4 xfs: check and repair the verity inode flag state
430a63c30c40d936c0fe4547b99b7f0e502043e4 xfs: teach online repair to evaluate fsverity xattrs
eb2b981027a3b87e4a4c9f48bb6dded63c4efed4 xfs: report verity failures through the health system
d90f90b4f02d3ced5833b0b8869c29dd689f1707 xfs: make it possible to disable fsverity
c81bb200081833dd1a77ed6b60deb416d1334f5c xfs: enable ro-compat fs-verity flag
6442562a99601c31e71be1e234e5a8cbe8cb4524 mean and variance: Promote to lib/math
e41cab59b87c08599e775c1e1d6a73e967405cd8 eytzinger: Promote to include/linux/
e5fbdb9baa19c3e82ea9fefc8fa8d9c7c55ddbfc time_stats: Promote to lib/
c60106f79d2860dc6c7c0e24130def0b43b98881 time_stats: report information in json format
9bb706efa10695ab18ca3d58c3c76ce36a1d30b0 xfs: present wait time statistics
2f5887879f741e6abfa7cd8719025f375dd05836 xfs: present time stats for scrubbers
c78f3a528c46d259da15d36c378c4da3a631fa6e xfs: present timestats in json format
642db7abeef722a906f98add165885f4997ee5ff xfs: create debugfs uuid aliases
ea5561125dc602e75dbc0f16f68f88d708f2d28e xfs: create hooks for monitoring health updates
68a6ee0d0a40317417756cbbc7df202f69412224 xfs: create a filesystem shutdown hook
e109777b4bfa5c061024284eb7d473cb30d19e46 xfs: create hooks for media errors
88691c1fd13611b9356f41c6b873e0bcaabdd17a iomap, filemap: report buffered read and write io errors to the filesystem
3cb4d0693fb3e3559a063e9e52f17b1e7af92b58 iomap: report directio read and write errors to callers
ddfa709a6f7e378d8f70df69c8a621f4b3476836 xfs: create file io error hooks
6fb6182bc0bb1382a1111bfeb4654b7c1996bb27 xfs: use thread_with_file to create a monitoring file
e24c0ea2026b511a8b66ddbc5164e3fee33e7b0e xfs: create event queuing, formatting, and discovery infrastructure
9d01fe8fb911a4f4805b650670cd6ede299d55a1 xfs: report metadata health events through healthmon
11a7c4a1975eb3e7c163935fef3289282a4ee446 xfs: report shutdown events through healthmon
c7b49701452d38fd5ee8898ac9d5e81c0225a169 xfs: report media errors through healthmon
3a29f696e96838905cf0cfe19b3cff969ace93a7 xfs: report file io errors through healthmon
55f0b07fbc77a2a62686da66bb6db02fa7cceb91 xfs: allow reconfiguration of the health monitoring device
98c3f3a700ca3f2da0161ec4a4fe02d8070291af xfs: send uevents when mounting and unmounting a filesystem
362ed364e88494660924faa7706cda4a590d65d6 xfs: upgrade filesystem features

--===============8368597512324610207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9a51f51b25b-36f918751477.txt

d3b034b32e71de9fdc1f00274b94ea6af003cb5d xfs: verify buffer, inode, and dquot items every tx commit
c8cc19d23d68c3a3b413ea887a9a95b3168cf52f xfs: use consistent uid/gid when grabbing dquots for inodes
94b409c1d23c1e6312344697cdd95b733fedbe38 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
a1cc6bea8736145c2969e4ef6f56be902bb3798e xfs: hoist extent size helpers to libxfs
3f794c738382e65fc93a83fc70cdf744380e82f9 xfs: hoist inode flag conversion functions to libxfs
c3ce365a39c87eac9b354d5fbccda3d100803be9 xfs: hoist project id get/set functions to libxfs
7775546a0471fd3f5d4e408eb72070b8ac1ba836 xfs: pack icreate initialization parameters into a separate structure
a9e163624a31d3899f933d04abd681052b10eecc xfs: implement atime updates in xfs_trans_ichgtime
fd5b94eeccba181db55271b04623eed25b6eda37 xfs: use xfs_trans_ichgtime to set times when allocating inode
98aa7286f66e793eb4be130b5cc1c1aa7e86a0d3 xfs: split new inode creation into two pieces
2244c674094d4cd9febf4c701c97c6b82010b76b xfs: hoist new inode initialization functions to libxfs
ae70047a9f5535ab14b6286a05fe6eb6ea710b15 xfs: push xfs_icreate_args creation out of xfs_create*
24a52d484b3b45513074dd86739de33a7ee02033 xfs: wrap inode creation dqalloc calls
f0b599ede44092bb9d486ed7b287ed3de3c1b914 xfs: hoist xfs_iunlink to libxfs
62ee222ce1d30b50a373b91288a0898c393fd026 xfs: hoist xfs_{bump,drop}link to libxfs
8e03b7c4f6ccfc7079b2a56e702cc35bcc1c1829 xfs: separate the icreate logic around INIT_XATTRS
d799a924ab45db381a690fd16ab578865d55f2a8 xfs: create libxfs helper to link a new inode into a directory
76d1ece96a3f49a6d64dffd99b92757f25d8c2d1 xfs: create libxfs helper to link an existing inode into a directory
aee768ae5d087a1129c69e0f9cf8d0e9ce367b7f xfs: hoist inode free function to libxfs
2ef14861a7ab4c634300645463f1ad985a9f0741 xfs: create libxfs helper to remove an existing inode/name from a directory
126567f2af00f5cf667238eae4b4d0e0a36cf6bd xfs: create libxfs helper to exchange two directory entries
25c354e037bd052404bb7f00df9278c70c371b98 xfs: create libxfs helper to rename two directory entries
64509b091cb44214eec53914e2e280a6d70f38f4 xfs: move dirent update hooks to xfs_dir2.c
a03e01620b771308b7222d96dbbca429234b695d xfs: get rid of trivial rename helpers
b3291bb7610e2de5e88bbf3846edba0815f9a798 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
eb9c9e69136efadae83bb31fcd8da0ede7f74f1a xfs: clean up extent free log intent item tracepoint callsites
f0634e8bb8e1ddb8e1237d81f90beb0896312425 xfs: convert "skip_discard" to a proper flags bitset
3e31cbd58d48c20a7ac18ebbdc3d078fe1b8982d xfs: pass the fsbno to xfs_perag_intent_get
416469574936c95d3282438150572dbcce6e8371 xfs: add a xefi_entry helper
bfdd68a6591a2b42748652e24696aa19d5132494 xfs: reuse xfs_extent_free_cancel_item
ee503ac8c24d1c8bf91fdbf4803e0dd604028581 xfs: factor out a xfs_efd_add_extent helper
79dcb01e8ee2890820a268057b60b68216162efa xfs: remove duplicate asserts in xfs_defer_extent_free
c5d6f10a7591d3e72242099737a94082d3bc8a29 xfs: remove xfs_defer_agfl_block
36f91875147770737a2771fdd369402e7917fc9f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c

--===============8368597512324610207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03e9c44d4d49-c81bb2000818.txt

d3b034b32e71de9fdc1f00274b94ea6af003cb5d xfs: verify buffer, inode, and dquot items every tx commit
c8cc19d23d68c3a3b413ea887a9a95b3168cf52f xfs: use consistent uid/gid when grabbing dquots for inodes
94b409c1d23c1e6312344697cdd95b733fedbe38 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
a1cc6bea8736145c2969e4ef6f56be902bb3798e xfs: hoist extent size helpers to libxfs
3f794c738382e65fc93a83fc70cdf744380e82f9 xfs: hoist inode flag conversion functions to libxfs
c3ce365a39c87eac9b354d5fbccda3d100803be9 xfs: hoist project id get/set functions to libxfs
7775546a0471fd3f5d4e408eb72070b8ac1ba836 xfs: pack icreate initialization parameters into a separate structure
a9e163624a31d3899f933d04abd681052b10eecc xfs: implement atime updates in xfs_trans_ichgtime
fd5b94eeccba181db55271b04623eed25b6eda37 xfs: use xfs_trans_ichgtime to set times when allocating inode
98aa7286f66e793eb4be130b5cc1c1aa7e86a0d3 xfs: split new inode creation into two pieces
2244c674094d4cd9febf4c701c97c6b82010b76b xfs: hoist new inode initialization functions to libxfs
ae70047a9f5535ab14b6286a05fe6eb6ea710b15 xfs: push xfs_icreate_args creation out of xfs_create*
24a52d484b3b45513074dd86739de33a7ee02033 xfs: wrap inode creation dqalloc calls
f0b599ede44092bb9d486ed7b287ed3de3c1b914 xfs: hoist xfs_iunlink to libxfs
62ee222ce1d30b50a373b91288a0898c393fd026 xfs: hoist xfs_{bump,drop}link to libxfs
8e03b7c4f6ccfc7079b2a56e702cc35bcc1c1829 xfs: separate the icreate logic around INIT_XATTRS
d799a924ab45db381a690fd16ab578865d55f2a8 xfs: create libxfs helper to link a new inode into a directory
76d1ece96a3f49a6d64dffd99b92757f25d8c2d1 xfs: create libxfs helper to link an existing inode into a directory
aee768ae5d087a1129c69e0f9cf8d0e9ce367b7f xfs: hoist inode free function to libxfs
2ef14861a7ab4c634300645463f1ad985a9f0741 xfs: create libxfs helper to remove an existing inode/name from a directory
126567f2af00f5cf667238eae4b4d0e0a36cf6bd xfs: create libxfs helper to exchange two directory entries
25c354e037bd052404bb7f00df9278c70c371b98 xfs: create libxfs helper to rename two directory entries
64509b091cb44214eec53914e2e280a6d70f38f4 xfs: move dirent update hooks to xfs_dir2.c
a03e01620b771308b7222d96dbbca429234b695d xfs: get rid of trivial rename helpers
b3291bb7610e2de5e88bbf3846edba0815f9a798 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
eb9c9e69136efadae83bb31fcd8da0ede7f74f1a xfs: clean up extent free log intent item tracepoint callsites
f0634e8bb8e1ddb8e1237d81f90beb0896312425 xfs: convert "skip_discard" to a proper flags bitset
3e31cbd58d48c20a7ac18ebbdc3d078fe1b8982d xfs: pass the fsbno to xfs_perag_intent_get
416469574936c95d3282438150572dbcce6e8371 xfs: add a xefi_entry helper
bfdd68a6591a2b42748652e24696aa19d5132494 xfs: reuse xfs_extent_free_cancel_item
ee503ac8c24d1c8bf91fdbf4803e0dd604028581 xfs: factor out a xfs_efd_add_extent helper
79dcb01e8ee2890820a268057b60b68216162efa xfs: remove duplicate asserts in xfs_defer_extent_free
c5d6f10a7591d3e72242099737a94082d3bc8a29 xfs: remove xfs_defer_agfl_block
36f91875147770737a2771fdd369402e7917fc9f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
40f55480c72a37d6818fc10a4d2db6f24c49dd58 xfs: give rmap btree cursor error tracepoints their own class
aef7ff8aaab159d1db505127e232846c75f1e5b2 xfs: pass btree cursors to rmap btree tracepoints
0d0a02a7b1d817861590dd37b1704db1109e2a0d xfs: clean up rmap log intent item tracepoint callsites
a9eafa756267e38478da899ad07e82d969798e11 xfs: remove xfs_trans_set_rmap_flags
07b4e4b97c306c8c63d6cd1c3cd470a3acdd5cbe xfs: add a ri_entry helper
93c2ef1e93491e89968fc207aeff0028ec99e50b xfs: reuse xfs_rmap_update_cancel_item
17a8afa7f687462698e0bfebfbd155eb17357ea2 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
b63d37dba9c82dd5f4d1db8d5d64be439667d48d xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
a426c1ccc6908af5e159db694bba087938d12c8a xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
303ea001b7ec44e5ff9e5aecbe1cfdb901acb6f6 xfs: give refcount btree cursor error tracepoints their own class
c46a6a61000c33530c38bce734442cd5b2393eef xfs: create specialized classes for refcount tracepoints
2d4c810651a07044a22dca7401eac5e729467dde xfs: pass btree cursors to refcount btree tracepoints
cccce74e589d213a0998d80aa5861b135556e96b xfs: clean up refcount log intent item tracepoint callsites
b6f6abe68b7e188e3ef774a0e79a7527f818ccc0 xfs: remove xfs_trans_set_refcount_flags
f42ffe0a72ee590e7073f826501de838688d87a2 xfs: add a ci_entry helper
a78e920fdd4f518d45771fe69fc3c19b11eaa435 xfs: reuse xfs_refcount_update_cancel_item
99869f9a2ad75d144d438d6f92b4fd91ea04b27b xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
4bab0a432c133d729ae182bdfb963996ad7a11d8 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
da84a4c48bcadaa44151a72be70242d474287b26 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
268202678b70d6d440a648ee0fa7dfd702ce79d1 xfs: enable FITRIM on the realtime device
0520d89c2698874c1f56ddf52ec4b8a3595baa14 xfs: introduce new file range commit ioctls
f735947ab86bcb1eb293939e949735ae7966bb24 xfs: attr forks require attr, not attr2
9603aa20f6e5e48c79e52181bc93bb04b635b9f3 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
762cc1cbe2910b6a705d25fa95d12df7584639c8 xfs: pass the icreate args object to xfs_dialloc
76b30777c50fe474992c8bce37e7029e1d51e3a1 xfs: iget for metadata inodes
845cb465baef319d7d20abbcb40671ab6a2c10fd xfs: define the on-disk format for the metadir feature
8953cd5862ec9dffc9f5c3bd27538725b6265928 xfs: load metadata directory root at mount time
84e33dc3614f4e0dcb2afd50b85d724c3844c7cc xfs: enforce metadata inode flag
9979539c8124efc3c6a78c618febdfd416c68543 xfs: read and write metadata inode directory
969122b69bff12a834688ed485f27b67f4245f4c xfs: ensure metadata directory paths exist before creating files
4f4a613a065fca2ff4f0fe984213fa80628d5228 xfs: disable the agi rotor for metadata inodes
8748af2510f013d84e7195baf5650dba77d503fd xfs: hide metadata inodes from everyone because they are special
48ac2006e541d3123e8af54337877d1dbeec2984 xfs: advertise metadata directory feature
8d850010594db96de5c39fcbfb7aec91e7738e73 xfs: allow bulkstat to return metadata directories
9ab3798801f1973dd07451513cefe0250cb1dd5a xfs: enable creation of dynamically allocated metadir path structures
42638f5fe7744b469e0dad8de454d72289a8f505 xfs: don't count metadata directory files to quota
3b5e969fad2770e49c96637de715b5de66b3fec8 xfs: mark quota inodes as metadata files
b2d40847f44a691b250004c117f0d913ddbb606b xfs: adjust xfs_bmap_add_attrfork for metadir
8159c39bf5efa41e94cb633db90a35b141cfc735 xfs: record health problems with the metadata directory
f7e697c953d1b36ae592e4a5b8ec5bf3b78f0eb5 xfs: refactor directory tree root predicates
dbb8ade38deb55bf89c5302e1c7a5f88129705a7 xfs: do not count metadata directory files when doing online quotacheck
15af30994fab5bf375110269aed23a8c64128619 xfs: metadata files can have xattrs if metadir is enabled
80b2607ecb1502420c447239aa7fbb5d8ccc4dd5 xfs: adjust parent pointer scrubber for sb-rooted metadata files
f26790dfa30b3e234f8992c6ac22805752f20cfa xfs: scrub metadata directories
3778f2858760e75a0cf544a59b3a8a424857a84c xfs: check the metadata directory inumber in superblocks
0caf645330c103967faafb188aa1740758588f04 xfs: move repair temporary files to the metadata directory tree
faa61f4e2694c991e3a2f7320e168188c588fe9d xfs: check metadata directory file path connectivity
cbb1f51f510441059f711cace3d2a19c7af9250b xfs: confirm dotdot target before replacing it during a repair
20d9e6c184b875ace41a9b0a394361eee54b018c xfs: repair metadata directory file path connectivity
51cda8151a5eb6a2394ec63cf8d48a782d2c8cf1 xfs: enable metadata directory feature
9c260e9cca77154266e97b4823162d6683775f1d xfs: refactor realtime scrubbing context management
fb1f732d75c59d10e63df02a3138eeb9e1b322d3 xfs: use separate lock classes for realtime metadata inode ILOCKs
e4d4f81aed95375e648f8a524b967d2e74ad635c xfs: remove XFS_ILOCK_RT*
583bb0919ef6b892ff9792c38b90acb853c30bc4 xfs: don't return too-short extents from xfs_rtallocate_extent_block
20a5f5dcb7b0e409e237035534d330bbcf02b5db xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
3d4305338662109a503ac56b430e8b6673542ebc xfs: refactor aligning bestlen to prod
9c72c9831f5f60c2e69104282dad0cda8970a9a6 xfs: clean up xfs_rtallocate_extent_exact a bit
eafb194c9d0408b131adc814b7da32c3f313403b xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
23f2c06067cb4bb313e6bef931ef1572345e1259 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
26549d1af8201fe0b135d971df6e60e62e16cb55 xfs: remove xfs_rtb_to_rtxrem
706ff73cb5e01fdb348321859bedbd0da605c66a xfs: simplify xfs_rtalloc_query_range
20358c321425145eeded13a024f99c3ce1f11be3 xfs: support logging EFIs for realtime extents
6284053f60302ba137b7d7cebc8dec77b78d9156 xfs: support error injection when freeing rt extents
01f84d55c960268a5752f8914edf2e5112fa1525 xfs: create incore realtime group structures
85c3bd5fcdb92869935ec31069c222e16e10408e xfs: define the format of rt groups
6f670fce5a4e83e6de44c0b4542016973e8d31b8 xfs: check the realtime superblock at mount time
b721caeb949af70264b66f0dedb883f1d3269479 xfs: update primary realtime super every time we update the primary fs super
04ed6abb062dd5cd38c38e7f5b0bb7f2b0387051 xfs: grow the realtime section when realtime groups are enabled
e7178bd0445291e0e3ed614d36ac1fe182c36954 xfs: export realtime group geometry via XFS_FSOP_GEOM
bbce03959e40d9f6b1331254c91d4bdd805d2616 xfs: create a separate helper to validate rt freespace extents
00943532b57c40c3d8ffbcff7352a2e4475aa41d xfs: check that rtblock extents do not break rtsupers or rtgroups
504742c45f716a5936173157e78a7cff071360de xfs: clamp allocations to rtgroup boundaries
d773eadbeea79f3ae7a915b8f462043fb6585924 xfs: add a helper to prevent bmap merges across rtgroup boundaries
8af0b5194d3820432398dca4cb4a4a13c6c0edf4 xfs: add frextents to the lazysbcounters when rtgroups enabled
89d52d6444a1d76e9e032eab6546078758aad37e xfs: record rt group superblock errors in the health system
9f54850a9fd2673c87365e00a7a38b600d5c14ed xfs: define locking primitives for realtime groups
e306001d8cc776796a3250f8ab1ff53201f008d7 xfs: export the geometry of realtime groups to userspace
033772d84c13ae79ec36df5e0ce0e7f2428951c5 xfs: add block headers to realtime bitmap blocks
71dfb7e6a1f9253cfbded68dd4f0552b2fb55d52 xfs: encode the rtbitmap in big endian format
5d76e34eb9f4f519397d68177125bdc40d63ec5a xfs: add block headers to realtime summary blocks
7f6313dc8cb6c1d59c4765541b2052cf183c342f xfs: encode the rtsummary in big endian format
19224983aa46ae6b6a587a3823015f174a291cad xfs: store rtgroup information with a bmap intent
dd31214f8989d8ff567ed35333c42ad371bec533 xfs: use an incore rtgroup rotor for rtpick
ef37e6f73b08ca706a2c49a8c93b87b0273fcb74 xfs: force swapext to a realtime file to use the file content exchange ioctl
83fa2caa855da7f79271753ce9e3d6bbe18ae7d5 xfs: hold an active reference to an rtgroup while processing an EFI
2973bac43f4b99fe1b28ff4aec32ef63016203da xfs: use realtime EFI to free extents when rtgroups are enabled
9bbccc13fef05413edde12c5bba5cb1dcf9de8b7 xfs: don't coalesce file mappings that cross allocation group boundaries
087909ce5f5e8f73ca951203f1411ca19a813618 xfs: scrub the realtime group superblock
3131fb51984b7f17b8536d67023a462b6926dd02 xfs: repair realtime group superblock
c5be4332fac32f8f6951a489c38dc68d6ad0e7c8 xfs: scrub each rtgroup's portion of the rtbitmap separately
47af2c799f7bb84fff1bd6966f07be3f3094b2d1 xfs: enable realtime group feature
5e721445a304f63a731052f4d70c04c8c19d9a28 xfs: replace shouty XFS_BM{BT,DR} macros
8f95c991c5228d16524e2811abaa4a1346770ebf xfs: refactor the allocation and freeing of incore inode fork btree roots
e6d711aab37704a1938e264a67dc58b1fcde6288 xfs: refactor creation of bmap btree roots
25afc053783437ee832a4a80ad56980ca3041694 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
1249a645918753647a11fec30e9ea42376cafd84 xfs: hoist the code that moves the incore inode fork broot memory
0f5e57add988ad2b922d1738325bb744cdf17ecb xfs: move the zero records logic into xfs_bmap_broot_space_calc
f0dacc9be8dad9743f828080f66dc50c1fcee34d xfs: rearrange xfs_iroot_realloc a bit
45557f260ee5593929ed5b369fe854e2a60c234b xfs: standardize the btree maxrecs function parameters
a64cb33bec66e8be7108f3cd148963eba55a4aed xfs: generalize the btree root reallocation function
88c9cc8b359749ab59f1f279edd608d5aa770f74 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
76ba8e4fb0bbdfb877abc590bce5c6a2b2e9d643 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5081ba3442460b3f333168317c43eafddc1ff59c xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
7428472b4ce686bc635cf3024056a007ef66f084 xfs: support storing records in the inode core root
9f7f49288c6eff3684ac882185dfa94bd5e70ac1 xfs: update btree keys correctly when _insrec splits an inode root block
6d6ae4e3ab80d9f29698a1ff8c840f51d0f6c83b xfs: attach rtgroup objects to btree cursors
80b2117fed5f73f12c3aa1ea39cb2e354dba9a20 xfs: allow inode-based btrees to reserve space in the data device
c923f4569cdcdaf14e307c4d32e144d24763b25c xfs: prepare rmap btree cursor tracepoints for realtime
3eb41b38451016954e7c936437aa8543b422f946 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
a20c601c0396839f49f9d1bb7987aa2d1e4f598a xfs: introduce realtime rmap btree definitions
8a406b7804680bfea8f467bcad6d3ea4a1a118a2 xfs: define the on-disk realtime rmap btree format
84b2d6abb9eb8019a436cd8ce8a3da22cbc001c4 xfs: realtime rmap btree transaction reservations
39d830791730018abe7c61cff20e8f7303fe9ce6 xfs: add realtime rmap btree operations
007741ea5c0d541c652737a565dac6cd5239b35a xfs: prepare rmap functions to deal with rtrmapbt
ef1b17995881024a4a1d2b20ef0260c8adefe8f1 xfs: add a realtime flag to the rmap update log redo items
fceddae6af4dd8002c1919f2c0d42592128abc6d xfs: support recovering rmap intent items targetting realtime extents
8e34d9889e25114c0f0f18099167cc6c140d3e33 xfs: add realtime rmap btree block detection to log recovery
6299106b0a0ee634baf808659d5fe2be1813007c xfs: add a lockdep class key per rtgroup
0054e4aa47f8f130a95275015f2a3b50c1f698c2 xfs: add realtime reverse map inode to metadata directory
dadb1e9b386de65b903dd156524e04b685d2d0cd xfs: add metadata reservations for realtime rmap btrees
e07421dff7ade88a77774c6a1f0995338e39f5b6 xfs: wire up a new inode fork type for the realtime rmap
65ed4128ab04c8dc22308b24271440ad47dec554 xfs: allow inodes with zero extents but nonzero nblocks
0cd55586deb995e888036b34b673ed1b6d3b4fec xfs: wire up rmap map and unmap to the realtime rmapbt
29db65c8713a975b04e6149fbcad2f98a456033c xfs: create routine to allocate and initialize a realtime rmap btree inode
7f93e67b7479c07735639544a87e44e24f814bb5 xfs: rearrange xfs_fsmap.c a little bit
c01dd26a022b79e7a269be4cdfe89ddef3ecc378 xfs: wire up getfsmap to the realtime reverse mapping btree
91af83a6af376119d49feea79f514fcd141b1d32 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
1050e98b5b9f88600d89895b1e99314a3ea5840a xfs: add realtime rmap btree when adding rt volume
3cd44ac584b7888efebd2ada4f551e30bc65ac93 xfs: report realtime rmap btree corruption errors to the health system
94d460dfd69d51693383a394dc2ab77d1bf1a47f xfs: fix scrub tracepoints when inode-rooted btrees are involved
a2c166b931ffae0043ca668213e5af43315cbf4c xfs: allow queued realtime intents to drain before scrubbing
f02b7284e31cce8461e4dd717b0f4944d56fa0b5 xfs: scrub the realtime rmapbt
5c496e6cc9a33a4d570edcf9184ddcb02b04ec63 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
cbf39e545e2cb77a98e381060a1e5f777d6f76b9 xfs: cross-reference the realtime rmapbt
f38d872259d41235735d759fda7e1ced70158b6d xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
a7989e830ad6af9f34ade1a90f7ec651919e17b0 xfs: scrub the metadir path of rt rmap btree files
3d267d54caa11e71cb3c974f5b255d6ea3a6bb8e xfs: walk the rt reverse mapping tree when rebuilding rmap
f04b8640b70a96a80a5e539e3f57cef1bc4ee686 xfs: online repair of realtime file bmaps
12eca64f68d25080d5f877ef6844636c0be42568 xfs: repair inodes that have realtime extents
b0f3ee9520f6e09c04043068b84f20b03ebdc9eb xfs: repair rmap btree inodes
af165bd144e96c36d8254fe89ff316f522a5c070 xfs: online repair of realtime bitmaps for a realtime group
6d99712c0a31177bea961e954ff56a0809b31c8d xfs: support repairing metadata btrees rooted in metadir inodes
b5e3b6254393462570381663e12c0821d1c62c8a xfs: online repair of the realtime rmap btree
28eb83386d066e9c17a4b667916ec34ff4c90959 xfs: create a shadow rmap btree during realtime rmap repair
ca6d4f5a585bbca8dbd44b4459ea804c419ae595 xfs: hook live realtime rmap operations during a repair operation
fa4592cfec943310b120464799abd37438772335 xfs: enable realtime rmap btree
d1546e6ee7267f8157ee44ee727b8db4a2d9cddf xfs: prepare refcount btree cursor tracepoints for realtime
e445d1a4816b0388752af6c8e97b331b3a6398ae xfs: introduce realtime refcount btree definitions
a51d743b9b27c400d671e031455e35b8a2314f75 xfs: namespace the maximum length/refcount symbols
a5681a25d0c862fb19fb88d6a10f713300e7d279 xfs: define the on-disk realtime refcount btree format
7d6f38e1b20c0a48232cf8b13d41191aac3a5654 xfs: realtime refcount btree transaction reservations
06728ee897dfdcd4fc49a56b0f6a2a2ff5a65286 xfs: add realtime refcount btree operations
e8c803b13a035097925da6012d4ffc0c17128533 xfs: prepare refcount functions to deal with rtrefcountbt
f6cf6e63d5699d3e6fa948ed497a390d4282ff42 xfs: add a realtime flag to the refcount update log redo items
723492016b237068ee93aa0352f3cfecb77cde6e xfs: support recovering refcount intent items targetting realtime extents
977a1eb81e658a8e1bfd28f370b8f4fdaafb8ae5 xfs: add realtime refcount btree block detection to log recovery
6eeaa920c9b244c67be87c771926c62eae1d27d7 xfs: add realtime refcount btree inode to metadata directory
7c69a6a1c430dddb296b4231c9fecbc12bea60ad xfs: add metadata reservations for realtime refcount btree
2173a7c9afbb221161fa25afefa92280655b5bae xfs: wire up a new inode fork type for the realtime refcount
47b92e0055a3852b3f96bfd4aadc6325be8d0775 From: Christoph Hellwig <hch@lst.de>
5965fe9273faa2fc480a8fc2363aa46decd01c72 xfs: wire up realtime refcount btree cursors
95d194b34df5403ae98de19ad0e6ba270165b7d2 xfs: create routine to allocate and initialize a realtime refcount btree inode
3ebb9fd8c893d8811b0c330f7b723eb2bbd43d04 xfs: update rmap to allow cow staging extents in the rt rmap
a638e033a9f09b170b4e6f04869b960f72b0c1ee xfs: compute rtrmap btree max levels when reflink enabled
bbda5386db4eb2bc68b7a732dc55553fb82da558 xfs: refactor reflink quota updates
1337aad14e7376151258072842ccc74156df588d xfs: enable CoW for realtime data
f2bc34950cbbe829800bf59a6647655d1a9c7672 xfs: enable sharing of realtime file blocks
e088d07b6ff6371cca77bdd13dbf5bd108b60211 xfs: allow inodes to have the realtime and reflink flags
34f31965631142a87acc25c6ee0bf29dfac7f22c xfs: refcover CoW leftovers in the realtime volume
3d4c3ab44ebe98e1c0c99aa83358c16831c6dcb9 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
3b7e724c2bcc27205debb22abd3525045e1662df xfs: apply rt extent alignment constraints to CoW extsize hint
6959beeb8a7acd23644dae9c181f5b6ff89fe34b xfs: enable extent size hints for CoW operations
069e6f7c6fd8ddd2073eca4af94cf78a8f96b2e4 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
b235232a08d75b9ae9f88ecd2cadf48e1cf5d585 xfs: add realtime refcount btree when adding rt volume
6f7e1673f07067e7d5664f386ff9a955d6e94a1c xfs: report realtime refcount btree corruption errors to the health system
91a0118425d7894235eaf1dc348d9fa6c9849dce xfs: scrub the realtime refcount btree
003dfa47cb416fc9a84b7fd75203a48763e86109 xfs: cross-reference checks with the rt refcount btree
4ef32599119f52ebe4e9dfa10696ec8d0acab387 xfs: allow overlapping rtrmapbt records for shared data extents
d0c7222935f8f593383ee9afa6138b6bbe02bb8e xfs: check reference counts of gaps between rt refcount records
9bbd90716e865a23fb924111615d05e08eccde8e xfs: allow dquot rt block count to exceed rt blocks on reflink fs
a69c008cce37d763c240e592bea8183469754295 xfs: detect and repair misaligned rtinherit directory cowextsize hints
ecfd65b87655ff382f19a67a5db6ae8473feaeb9 xfs: scrub the metadir path of rt refcount btree files
f83503ce4e6f5d40a9209a5bf2d1e395b30fe847 xfs: don't flag quota rt block usage on rtreflink filesystems
72e2d4946981951d7bda7c819a6108577b06133d xfs: check new rtbitmap records against rt refcount btree
0b172b8aa0805f8dd72c66776ea151955b2015da xfs: walk the rt reference count tree when rebuilding rmap
e407a364bd6d73a5b87b1fc9bb79ed2f05a22c94 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
23a00000258f6653493e200c1c5155347493ad69 xfs: online repair of the realtime refcount btree
9605873499a96b29bead022a7da29b3bab2be99e xfs: repair inodes that have a refcount btree in the data fork
5825d15918279396b95fc50c4749857dc4882716 xfs: check for shared rt extents when rebuilding rt file's data fork
80f3c15f038a443f0e976131d3d65c0cc0a2fef6 xfs: fix CoW forks for realtime files
7ca7ae55aa829324556975a1899455da79e3a0e4 xfs: enable realtime reflink
3ec6afc26ec3eb932ad3760ce7dfbf36c74d18af vfs: explicitly pass the block size to the remap prep function
268c8a54c68729b070d455b8f5dbaa259d4701ca xfs: convert partially written rt file extents to completely written
eab114bb27f91a4a946fea2060d2fef6a3f2390f xfs: enable CoW when rt extent size is larger than 1 block
2e038e0993b504d49ae40c84465e1fe5bb18ae7a xfs: forcibly convert unwritten blocks within an rt extent before sharing
ef3b5940d3489b1e3c60a5ad53fcbaad9749ae19 xfs: add some tracepoints for writeback
7a1ab81959290a6c2d758f8aa983687209d0cb02 xfs: extend writeback requests to handle rt cow correctly
9233b4e95e07a2cf3d040abd1f063a251e460c40 xfs: enable extent size hints for CoW when rtextsize > 1
2fe348a665f7f6cc3052c91f7b83c8e6ce1213ca xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
d09e805828a4a98ce870cb382e6da5ac37fe2bd9 xfs: fix integer overflow when validating extent size hints
ee579572414bff771cdcf92bedf6f25b4bbf688e xfs: support realtime reflink with an extent size that isn't a power of 2
d67208d9bacb727b3df8f89e3068fd4384a391fe xfs: attach dquots to rt metadata files when starting quota
9e5b37c7a050d9c8b5cc3f858352699d7d9f0c2e xfs: fix chown with rt quota
5a6376e7d47f3d5d4168c520e27cbad76b179cdc xfs: fix rt growfs quota accounting
43c6bd27c685f3a268479aa6298212b02f1abb71 xfs: advertise realtime quota support in the xqm stat files
b5d50ebb4b0064403a2bd0c7ba26d64acc96b599 xfs: report realtime block quota limits on realtime directories
e946299f410383766137bf259fab3080b8cc7816 xfs: enable realtime quota again
63d93605cf8f6812d03d441c3a21ced30df6861c xfs: only free posteof blocks on first close
86c204c2c27f794dfb6e2103c17166fa3d683fff xfs: don't free EOF blocks on read close
62922c730a688612a4758a241754cf028d5bd52e xfs: Don't free EOF blocks on close when extent size hints are set
d5e97a9104b440ca0af86abdc278804486f96744 xfs: track deferred ops statistics
a4b5385b09c7bbbe42a9690d63fa454ad359a2e8 xfs: whine to dmesg when we encounter errors
b16a4ab7c500351ba2e824844fdb20a862efd01e xfs: create a noalloc mode for allocation groups
887ce4aa9706f25719d18596bb9500498a8a7c0a xfs: enable userspace to hide an AG from allocation
efdf232e278556bf6059c36c7612a29e45363588 xfs: apply noalloc mode to inode allocations too
f557995e76549d50541476ca10c28db7d46710ab xfs: export reference count information to userspace
55d8a8a5d51fa174cbcb1170b80f848725ed23a0 xfs: capture the offset and length in fallocate tracepoints
2979b8ed59ee3014c5fe03c58a64b1da77e7022e xfs: add an ioctl to map free space into a file
335d1e141963a98b7658f92dc237af10694f6aaf fs: add FS_XFLAG_VERITY for verity files
d1a44a371be836f1ac04f483b4b4fa3407d95d17 fsverity: pass tree_blocksize to end_enable_verity()
bb5635a435618a48af526ee5e0ea4586b80125fb fsverity: convert verification to use byte instead of page offsets
e0b193ba7d6675d2284ef05399ed64760d9a8ac7 fsverity: support block-based Merkle tree caching
bfeecd2df632e62301eae9c06b5a8105c601122e fsverity: pass the merkle tree block level to fsverity_read_merkle_tree_block
9f8ba0407084c085f1b7be6f6abaf9d5c35f091d fsverity: add per-sb workqueue for post read processing
e3fe950b2bcf0905ee74cec788ff14750f7228fe fsverity: add tracepoints
35f4e0f6d9ee7e9e4d2e1d5a7d9a3f75659e2f99 fsverity: pass the new tree size and block size to ->begin_enable_verity
7fdcef1332152dda1b041380671cc4bbcfbb741c fsverity: expose merkle tree geometry to callers
715f5fa1d1a7cfe72c599c0ebb4a21d6197fcbbb fsverity: box up the write_merkle_tree_block parameters too
70709b902a0084d757903bad7ee41b0f65baa6b4 fsverity: pass the zero-hash value to the implementation
6fbccf15f351b18c4918843d50af6f6d721baafd fsverity: report validation errors back to the filesystem
3fe5dc849bc99b56c705d35a8f6a3558a04acd46 fsverity: pass super_block to fsverity_enqueue_verify_work
d140b8399bcd7d807d4bb07cf843d25ffcc861ae ext4: use a per-superblock fsverity workqueue
cbce1752a262e82c7bf96e4bafa159bd9881ca60 f2fs: use a per-superblock fsverity workqueue
45c9b2f59ee277ce8c9f030427c067a0fcec7466 btrfs: use a per-superblock fsverity workqueue
fd4c20ca0fbd9b0e0c71a7b8ea38b5def4b691d0 fsverity: remove system-wide workqueue
2f85785f099abef20f71b90de3e520f3b996fc12 iomap: integrate fs-verity verification into iomap's read path
cf0d2eea672897df1ba2bdab7d737d69e2498599 xfs: use an empty transaction to protect xfs_attr_get from deadlocks
7301fff0ef999597fb2cf43c65c1c4c5ad79bce6 xfs: don't let xfs_bmap_first_unused overflow a xfs_dablk_t
e8866eb21605b32536b4ca4f98b0775711fd244e xfs: add attribute type for fs-verity
912ca93f54194caddafde08ea8bc363d92b76b1b xfs: do not use xfs_attr3_rmt_hdr for remote verity value blocks
e1a6f696172949ffcc18f570b44d124e496f57e1 xfs: add fs-verity ro-compat flag
6b71e7b6cdd785e49c6c98e954761ceb1c01f1a4 xfs: add inode on-disk VERITY flag
89e0f19bfa47d9ff76f33c59466fcb8185cf0869 xfs: initialize fs-verity on file open and cleanup on inode destruction
da4a78764e44482062a88483ff48dc126b80307e xfs: don't allow to enable DAX on fs-verity sealed inode
0cf29b78ccf2acd4797c69c7b559706c4ba0c934 xfs: disable direct read path for fs-verity files
f3075885a40464a16be958527de22f46fb89fd4c xfs: add fs-verity support
c6c2685d8a46990f51070f382fed929aa59bd4a5 xfs: create a per-mount shrinker for verity inodes merkle tree blocks
a3a2db70110516577cbeae521e9b543a266deb26 xfs: shrink verity blob cache
2dd063ab711fa681bedd05250e2c88b533b4dc2d xfs: don't store trailing zeroes of merkle tree blocks
239b049bf6b95a123e31fb0f033df3db49687f75 xfs: use merkle tree offset as attr hash
2ea9e59858605930ef724b199cab5c3237e86b80 xfs: don't bother storing merkle tree blocks for zeroed data blocks
c3aa7b0243139552b31c36526000c8adf1e8c4df xfs: add fs-verity ioctls
dd14590df9e123bbc6db3505c339c34e5f33a686 xfs: advertise fs-verity being available on filesystem
aa030437d4fe034e843c7ef812b83716633ee9a4 xfs: check and repair the verity inode flag state
430a63c30c40d936c0fe4547b99b7f0e502043e4 xfs: teach online repair to evaluate fsverity xattrs
eb2b981027a3b87e4a4c9f48bb6dded63c4efed4 xfs: report verity failures through the health system
d90f90b4f02d3ced5833b0b8869c29dd689f1707 xfs: make it possible to disable fsverity
c81bb200081833dd1a77ed6b60deb416d1334f5c xfs: enable ro-compat fs-verity flag

--===============8368597512324610207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2efdffd5804a-2f85785f099a.txt

d3b034b32e71de9fdc1f00274b94ea6af003cb5d xfs: verify buffer, inode, and dquot items every tx commit
c8cc19d23d68c3a3b413ea887a9a95b3168cf52f xfs: use consistent uid/gid when grabbing dquots for inodes
94b409c1d23c1e6312344697cdd95b733fedbe38 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
a1cc6bea8736145c2969e4ef6f56be902bb3798e xfs: hoist extent size helpers to libxfs
3f794c738382e65fc93a83fc70cdf744380e82f9 xfs: hoist inode flag conversion functions to libxfs
c3ce365a39c87eac9b354d5fbccda3d100803be9 xfs: hoist project id get/set functions to libxfs
7775546a0471fd3f5d4e408eb72070b8ac1ba836 xfs: pack icreate initialization parameters into a separate structure
a9e163624a31d3899f933d04abd681052b10eecc xfs: implement atime updates in xfs_trans_ichgtime
fd5b94eeccba181db55271b04623eed25b6eda37 xfs: use xfs_trans_ichgtime to set times when allocating inode
98aa7286f66e793eb4be130b5cc1c1aa7e86a0d3 xfs: split new inode creation into two pieces
2244c674094d4cd9febf4c701c97c6b82010b76b xfs: hoist new inode initialization functions to libxfs
ae70047a9f5535ab14b6286a05fe6eb6ea710b15 xfs: push xfs_icreate_args creation out of xfs_create*
24a52d484b3b45513074dd86739de33a7ee02033 xfs: wrap inode creation dqalloc calls
f0b599ede44092bb9d486ed7b287ed3de3c1b914 xfs: hoist xfs_iunlink to libxfs
62ee222ce1d30b50a373b91288a0898c393fd026 xfs: hoist xfs_{bump,drop}link to libxfs
8e03b7c4f6ccfc7079b2a56e702cc35bcc1c1829 xfs: separate the icreate logic around INIT_XATTRS
d799a924ab45db381a690fd16ab578865d55f2a8 xfs: create libxfs helper to link a new inode into a directory
76d1ece96a3f49a6d64dffd99b92757f25d8c2d1 xfs: create libxfs helper to link an existing inode into a directory
aee768ae5d087a1129c69e0f9cf8d0e9ce367b7f xfs: hoist inode free function to libxfs
2ef14861a7ab4c634300645463f1ad985a9f0741 xfs: create libxfs helper to remove an existing inode/name from a directory
126567f2af00f5cf667238eae4b4d0e0a36cf6bd xfs: create libxfs helper to exchange two directory entries
25c354e037bd052404bb7f00df9278c70c371b98 xfs: create libxfs helper to rename two directory entries
64509b091cb44214eec53914e2e280a6d70f38f4 xfs: move dirent update hooks to xfs_dir2.c
a03e01620b771308b7222d96dbbca429234b695d xfs: get rid of trivial rename helpers
b3291bb7610e2de5e88bbf3846edba0815f9a798 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
eb9c9e69136efadae83bb31fcd8da0ede7f74f1a xfs: clean up extent free log intent item tracepoint callsites
f0634e8bb8e1ddb8e1237d81f90beb0896312425 xfs: convert "skip_discard" to a proper flags bitset
3e31cbd58d48c20a7ac18ebbdc3d078fe1b8982d xfs: pass the fsbno to xfs_perag_intent_get
416469574936c95d3282438150572dbcce6e8371 xfs: add a xefi_entry helper
bfdd68a6591a2b42748652e24696aa19d5132494 xfs: reuse xfs_extent_free_cancel_item
ee503ac8c24d1c8bf91fdbf4803e0dd604028581 xfs: factor out a xfs_efd_add_extent helper
79dcb01e8ee2890820a268057b60b68216162efa xfs: remove duplicate asserts in xfs_defer_extent_free
c5d6f10a7591d3e72242099737a94082d3bc8a29 xfs: remove xfs_defer_agfl_block
36f91875147770737a2771fdd369402e7917fc9f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
40f55480c72a37d6818fc10a4d2db6f24c49dd58 xfs: give rmap btree cursor error tracepoints their own class
aef7ff8aaab159d1db505127e232846c75f1e5b2 xfs: pass btree cursors to rmap btree tracepoints
0d0a02a7b1d817861590dd37b1704db1109e2a0d xfs: clean up rmap log intent item tracepoint callsites
a9eafa756267e38478da899ad07e82d969798e11 xfs: remove xfs_trans_set_rmap_flags
07b4e4b97c306c8c63d6cd1c3cd470a3acdd5cbe xfs: add a ri_entry helper
93c2ef1e93491e89968fc207aeff0028ec99e50b xfs: reuse xfs_rmap_update_cancel_item
17a8afa7f687462698e0bfebfbd155eb17357ea2 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
b63d37dba9c82dd5f4d1db8d5d64be439667d48d xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
a426c1ccc6908af5e159db694bba087938d12c8a xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
303ea001b7ec44e5ff9e5aecbe1cfdb901acb6f6 xfs: give refcount btree cursor error tracepoints their own class
c46a6a61000c33530c38bce734442cd5b2393eef xfs: create specialized classes for refcount tracepoints
2d4c810651a07044a22dca7401eac5e729467dde xfs: pass btree cursors to refcount btree tracepoints
cccce74e589d213a0998d80aa5861b135556e96b xfs: clean up refcount log intent item tracepoint callsites
b6f6abe68b7e188e3ef774a0e79a7527f818ccc0 xfs: remove xfs_trans_set_refcount_flags
f42ffe0a72ee590e7073f826501de838688d87a2 xfs: add a ci_entry helper
a78e920fdd4f518d45771fe69fc3c19b11eaa435 xfs: reuse xfs_refcount_update_cancel_item
99869f9a2ad75d144d438d6f92b4fd91ea04b27b xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
4bab0a432c133d729ae182bdfb963996ad7a11d8 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
da84a4c48bcadaa44151a72be70242d474287b26 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
268202678b70d6d440a648ee0fa7dfd702ce79d1 xfs: enable FITRIM on the realtime device
0520d89c2698874c1f56ddf52ec4b8a3595baa14 xfs: introduce new file range commit ioctls
f735947ab86bcb1eb293939e949735ae7966bb24 xfs: attr forks require attr, not attr2
9603aa20f6e5e48c79e52181bc93bb04b635b9f3 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
762cc1cbe2910b6a705d25fa95d12df7584639c8 xfs: pass the icreate args object to xfs_dialloc
76b30777c50fe474992c8bce37e7029e1d51e3a1 xfs: iget for metadata inodes
845cb465baef319d7d20abbcb40671ab6a2c10fd xfs: define the on-disk format for the metadir feature
8953cd5862ec9dffc9f5c3bd27538725b6265928 xfs: load metadata directory root at mount time
84e33dc3614f4e0dcb2afd50b85d724c3844c7cc xfs: enforce metadata inode flag
9979539c8124efc3c6a78c618febdfd416c68543 xfs: read and write metadata inode directory
969122b69bff12a834688ed485f27b67f4245f4c xfs: ensure metadata directory paths exist before creating files
4f4a613a065fca2ff4f0fe984213fa80628d5228 xfs: disable the agi rotor for metadata inodes
8748af2510f013d84e7195baf5650dba77d503fd xfs: hide metadata inodes from everyone because they are special
48ac2006e541d3123e8af54337877d1dbeec2984 xfs: advertise metadata directory feature
8d850010594db96de5c39fcbfb7aec91e7738e73 xfs: allow bulkstat to return metadata directories
9ab3798801f1973dd07451513cefe0250cb1dd5a xfs: enable creation of dynamically allocated metadir path structures
42638f5fe7744b469e0dad8de454d72289a8f505 xfs: don't count metadata directory files to quota
3b5e969fad2770e49c96637de715b5de66b3fec8 xfs: mark quota inodes as metadata files
b2d40847f44a691b250004c117f0d913ddbb606b xfs: adjust xfs_bmap_add_attrfork for metadir
8159c39bf5efa41e94cb633db90a35b141cfc735 xfs: record health problems with the metadata directory
f7e697c953d1b36ae592e4a5b8ec5bf3b78f0eb5 xfs: refactor directory tree root predicates
dbb8ade38deb55bf89c5302e1c7a5f88129705a7 xfs: do not count metadata directory files when doing online quotacheck
15af30994fab5bf375110269aed23a8c64128619 xfs: metadata files can have xattrs if metadir is enabled
80b2607ecb1502420c447239aa7fbb5d8ccc4dd5 xfs: adjust parent pointer scrubber for sb-rooted metadata files
f26790dfa30b3e234f8992c6ac22805752f20cfa xfs: scrub metadata directories
3778f2858760e75a0cf544a59b3a8a424857a84c xfs: check the metadata directory inumber in superblocks
0caf645330c103967faafb188aa1740758588f04 xfs: move repair temporary files to the metadata directory tree
faa61f4e2694c991e3a2f7320e168188c588fe9d xfs: check metadata directory file path connectivity
cbb1f51f510441059f711cace3d2a19c7af9250b xfs: confirm dotdot target before replacing it during a repair
20d9e6c184b875ace41a9b0a394361eee54b018c xfs: repair metadata directory file path connectivity
51cda8151a5eb6a2394ec63cf8d48a782d2c8cf1 xfs: enable metadata directory feature
9c260e9cca77154266e97b4823162d6683775f1d xfs: refactor realtime scrubbing context management
fb1f732d75c59d10e63df02a3138eeb9e1b322d3 xfs: use separate lock classes for realtime metadata inode ILOCKs
e4d4f81aed95375e648f8a524b967d2e74ad635c xfs: remove XFS_ILOCK_RT*
583bb0919ef6b892ff9792c38b90acb853c30bc4 xfs: don't return too-short extents from xfs_rtallocate_extent_block
20a5f5dcb7b0e409e237035534d330bbcf02b5db xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
3d4305338662109a503ac56b430e8b6673542ebc xfs: refactor aligning bestlen to prod
9c72c9831f5f60c2e69104282dad0cda8970a9a6 xfs: clean up xfs_rtallocate_extent_exact a bit
eafb194c9d0408b131adc814b7da32c3f313403b xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
23f2c06067cb4bb313e6bef931ef1572345e1259 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
26549d1af8201fe0b135d971df6e60e62e16cb55 xfs: remove xfs_rtb_to_rtxrem
706ff73cb5e01fdb348321859bedbd0da605c66a xfs: simplify xfs_rtalloc_query_range
20358c321425145eeded13a024f99c3ce1f11be3 xfs: support logging EFIs for realtime extents
6284053f60302ba137b7d7cebc8dec77b78d9156 xfs: support error injection when freeing rt extents
01f84d55c960268a5752f8914edf2e5112fa1525 xfs: create incore realtime group structures
85c3bd5fcdb92869935ec31069c222e16e10408e xfs: define the format of rt groups
6f670fce5a4e83e6de44c0b4542016973e8d31b8 xfs: check the realtime superblock at mount time
b721caeb949af70264b66f0dedb883f1d3269479 xfs: update primary realtime super every time we update the primary fs super
04ed6abb062dd5cd38c38e7f5b0bb7f2b0387051 xfs: grow the realtime section when realtime groups are enabled
e7178bd0445291e0e3ed614d36ac1fe182c36954 xfs: export realtime group geometry via XFS_FSOP_GEOM
bbce03959e40d9f6b1331254c91d4bdd805d2616 xfs: create a separate helper to validate rt freespace extents
00943532b57c40c3d8ffbcff7352a2e4475aa41d xfs: check that rtblock extents do not break rtsupers or rtgroups
504742c45f716a5936173157e78a7cff071360de xfs: clamp allocations to rtgroup boundaries
d773eadbeea79f3ae7a915b8f462043fb6585924 xfs: add a helper to prevent bmap merges across rtgroup boundaries
8af0b5194d3820432398dca4cb4a4a13c6c0edf4 xfs: add frextents to the lazysbcounters when rtgroups enabled
89d52d6444a1d76e9e032eab6546078758aad37e xfs: record rt group superblock errors in the health system
9f54850a9fd2673c87365e00a7a38b600d5c14ed xfs: define locking primitives for realtime groups
e306001d8cc776796a3250f8ab1ff53201f008d7 xfs: export the geometry of realtime groups to userspace
033772d84c13ae79ec36df5e0ce0e7f2428951c5 xfs: add block headers to realtime bitmap blocks
71dfb7e6a1f9253cfbded68dd4f0552b2fb55d52 xfs: encode the rtbitmap in big endian format
5d76e34eb9f4f519397d68177125bdc40d63ec5a xfs: add block headers to realtime summary blocks
7f6313dc8cb6c1d59c4765541b2052cf183c342f xfs: encode the rtsummary in big endian format
19224983aa46ae6b6a587a3823015f174a291cad xfs: store rtgroup information with a bmap intent
dd31214f8989d8ff567ed35333c42ad371bec533 xfs: use an incore rtgroup rotor for rtpick
ef37e6f73b08ca706a2c49a8c93b87b0273fcb74 xfs: force swapext to a realtime file to use the file content exchange ioctl
83fa2caa855da7f79271753ce9e3d6bbe18ae7d5 xfs: hold an active reference to an rtgroup while processing an EFI
2973bac43f4b99fe1b28ff4aec32ef63016203da xfs: use realtime EFI to free extents when rtgroups are enabled
9bbccc13fef05413edde12c5bba5cb1dcf9de8b7 xfs: don't coalesce file mappings that cross allocation group boundaries
087909ce5f5e8f73ca951203f1411ca19a813618 xfs: scrub the realtime group superblock
3131fb51984b7f17b8536d67023a462b6926dd02 xfs: repair realtime group superblock
c5be4332fac32f8f6951a489c38dc68d6ad0e7c8 xfs: scrub each rtgroup's portion of the rtbitmap separately
47af2c799f7bb84fff1bd6966f07be3f3094b2d1 xfs: enable realtime group feature
5e721445a304f63a731052f4d70c04c8c19d9a28 xfs: replace shouty XFS_BM{BT,DR} macros
8f95c991c5228d16524e2811abaa4a1346770ebf xfs: refactor the allocation and freeing of incore inode fork btree roots
e6d711aab37704a1938e264a67dc58b1fcde6288 xfs: refactor creation of bmap btree roots
25afc053783437ee832a4a80ad56980ca3041694 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
1249a645918753647a11fec30e9ea42376cafd84 xfs: hoist the code that moves the incore inode fork broot memory
0f5e57add988ad2b922d1738325bb744cdf17ecb xfs: move the zero records logic into xfs_bmap_broot_space_calc
f0dacc9be8dad9743f828080f66dc50c1fcee34d xfs: rearrange xfs_iroot_realloc a bit
45557f260ee5593929ed5b369fe854e2a60c234b xfs: standardize the btree maxrecs function parameters
a64cb33bec66e8be7108f3cd148963eba55a4aed xfs: generalize the btree root reallocation function
88c9cc8b359749ab59f1f279edd608d5aa770f74 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
76ba8e4fb0bbdfb877abc590bce5c6a2b2e9d643 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5081ba3442460b3f333168317c43eafddc1ff59c xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
7428472b4ce686bc635cf3024056a007ef66f084 xfs: support storing records in the inode core root
9f7f49288c6eff3684ac882185dfa94bd5e70ac1 xfs: update btree keys correctly when _insrec splits an inode root block
6d6ae4e3ab80d9f29698a1ff8c840f51d0f6c83b xfs: attach rtgroup objects to btree cursors
80b2117fed5f73f12c3aa1ea39cb2e354dba9a20 xfs: allow inode-based btrees to reserve space in the data device
c923f4569cdcdaf14e307c4d32e144d24763b25c xfs: prepare rmap btree cursor tracepoints for realtime
3eb41b38451016954e7c936437aa8543b422f946 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
a20c601c0396839f49f9d1bb7987aa2d1e4f598a xfs: introduce realtime rmap btree definitions
8a406b7804680bfea8f467bcad6d3ea4a1a118a2 xfs: define the on-disk realtime rmap btree format
84b2d6abb9eb8019a436cd8ce8a3da22cbc001c4 xfs: realtime rmap btree transaction reservations
39d830791730018abe7c61cff20e8f7303fe9ce6 xfs: add realtime rmap btree operations
007741ea5c0d541c652737a565dac6cd5239b35a xfs: prepare rmap functions to deal with rtrmapbt
ef1b17995881024a4a1d2b20ef0260c8adefe8f1 xfs: add a realtime flag to the rmap update log redo items
fceddae6af4dd8002c1919f2c0d42592128abc6d xfs: support recovering rmap intent items targetting realtime extents
8e34d9889e25114c0f0f18099167cc6c140d3e33 xfs: add realtime rmap btree block detection to log recovery
6299106b0a0ee634baf808659d5fe2be1813007c xfs: add a lockdep class key per rtgroup
0054e4aa47f8f130a95275015f2a3b50c1f698c2 xfs: add realtime reverse map inode to metadata directory
dadb1e9b386de65b903dd156524e04b685d2d0cd xfs: add metadata reservations for realtime rmap btrees
e07421dff7ade88a77774c6a1f0995338e39f5b6 xfs: wire up a new inode fork type for the realtime rmap
65ed4128ab04c8dc22308b24271440ad47dec554 xfs: allow inodes with zero extents but nonzero nblocks
0cd55586deb995e888036b34b673ed1b6d3b4fec xfs: wire up rmap map and unmap to the realtime rmapbt
29db65c8713a975b04e6149fbcad2f98a456033c xfs: create routine to allocate and initialize a realtime rmap btree inode
7f93e67b7479c07735639544a87e44e24f814bb5 xfs: rearrange xfs_fsmap.c a little bit
c01dd26a022b79e7a269be4cdfe89ddef3ecc378 xfs: wire up getfsmap to the realtime reverse mapping btree
91af83a6af376119d49feea79f514fcd141b1d32 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
1050e98b5b9f88600d89895b1e99314a3ea5840a xfs: add realtime rmap btree when adding rt volume
3cd44ac584b7888efebd2ada4f551e30bc65ac93 xfs: report realtime rmap btree corruption errors to the health system
94d460dfd69d51693383a394dc2ab77d1bf1a47f xfs: fix scrub tracepoints when inode-rooted btrees are involved
a2c166b931ffae0043ca668213e5af43315cbf4c xfs: allow queued realtime intents to drain before scrubbing
f02b7284e31cce8461e4dd717b0f4944d56fa0b5 xfs: scrub the realtime rmapbt
5c496e6cc9a33a4d570edcf9184ddcb02b04ec63 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
cbf39e545e2cb77a98e381060a1e5f777d6f76b9 xfs: cross-reference the realtime rmapbt
f38d872259d41235735d759fda7e1ced70158b6d xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
a7989e830ad6af9f34ade1a90f7ec651919e17b0 xfs: scrub the metadir path of rt rmap btree files
3d267d54caa11e71cb3c974f5b255d6ea3a6bb8e xfs: walk the rt reverse mapping tree when rebuilding rmap
f04b8640b70a96a80a5e539e3f57cef1bc4ee686 xfs: online repair of realtime file bmaps
12eca64f68d25080d5f877ef6844636c0be42568 xfs: repair inodes that have realtime extents
b0f3ee9520f6e09c04043068b84f20b03ebdc9eb xfs: repair rmap btree inodes
af165bd144e96c36d8254fe89ff316f522a5c070 xfs: online repair of realtime bitmaps for a realtime group
6d99712c0a31177bea961e954ff56a0809b31c8d xfs: support repairing metadata btrees rooted in metadir inodes
b5e3b6254393462570381663e12c0821d1c62c8a xfs: online repair of the realtime rmap btree
28eb83386d066e9c17a4b667916ec34ff4c90959 xfs: create a shadow rmap btree during realtime rmap repair
ca6d4f5a585bbca8dbd44b4459ea804c419ae595 xfs: hook live realtime rmap operations during a repair operation
fa4592cfec943310b120464799abd37438772335 xfs: enable realtime rmap btree
d1546e6ee7267f8157ee44ee727b8db4a2d9cddf xfs: prepare refcount btree cursor tracepoints for realtime
e445d1a4816b0388752af6c8e97b331b3a6398ae xfs: introduce realtime refcount btree definitions
a51d743b9b27c400d671e031455e35b8a2314f75 xfs: namespace the maximum length/refcount symbols
a5681a25d0c862fb19fb88d6a10f713300e7d279 xfs: define the on-disk realtime refcount btree format
7d6f38e1b20c0a48232cf8b13d41191aac3a5654 xfs: realtime refcount btree transaction reservations
06728ee897dfdcd4fc49a56b0f6a2a2ff5a65286 xfs: add realtime refcount btree operations
e8c803b13a035097925da6012d4ffc0c17128533 xfs: prepare refcount functions to deal with rtrefcountbt
f6cf6e63d5699d3e6fa948ed497a390d4282ff42 xfs: add a realtime flag to the refcount update log redo items
723492016b237068ee93aa0352f3cfecb77cde6e xfs: support recovering refcount intent items targetting realtime extents
977a1eb81e658a8e1bfd28f370b8f4fdaafb8ae5 xfs: add realtime refcount btree block detection to log recovery
6eeaa920c9b244c67be87c771926c62eae1d27d7 xfs: add realtime refcount btree inode to metadata directory
7c69a6a1c430dddb296b4231c9fecbc12bea60ad xfs: add metadata reservations for realtime refcount btree
2173a7c9afbb221161fa25afefa92280655b5bae xfs: wire up a new inode fork type for the realtime refcount
47b92e0055a3852b3f96bfd4aadc6325be8d0775 From: Christoph Hellwig <hch@lst.de>
5965fe9273faa2fc480a8fc2363aa46decd01c72 xfs: wire up realtime refcount btree cursors
95d194b34df5403ae98de19ad0e6ba270165b7d2 xfs: create routine to allocate and initialize a realtime refcount btree inode
3ebb9fd8c893d8811b0c330f7b723eb2bbd43d04 xfs: update rmap to allow cow staging extents in the rt rmap
a638e033a9f09b170b4e6f04869b960f72b0c1ee xfs: compute rtrmap btree max levels when reflink enabled
bbda5386db4eb2bc68b7a732dc55553fb82da558 xfs: refactor reflink quota updates
1337aad14e7376151258072842ccc74156df588d xfs: enable CoW for realtime data
f2bc34950cbbe829800bf59a6647655d1a9c7672 xfs: enable sharing of realtime file blocks
e088d07b6ff6371cca77bdd13dbf5bd108b60211 xfs: allow inodes to have the realtime and reflink flags
34f31965631142a87acc25c6ee0bf29dfac7f22c xfs: refcover CoW leftovers in the realtime volume
3d4c3ab44ebe98e1c0c99aa83358c16831c6dcb9 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
3b7e724c2bcc27205debb22abd3525045e1662df xfs: apply rt extent alignment constraints to CoW extsize hint
6959beeb8a7acd23644dae9c181f5b6ff89fe34b xfs: enable extent size hints for CoW operations
069e6f7c6fd8ddd2073eca4af94cf78a8f96b2e4 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
b235232a08d75b9ae9f88ecd2cadf48e1cf5d585 xfs: add realtime refcount btree when adding rt volume
6f7e1673f07067e7d5664f386ff9a955d6e94a1c xfs: report realtime refcount btree corruption errors to the health system
91a0118425d7894235eaf1dc348d9fa6c9849dce xfs: scrub the realtime refcount btree
003dfa47cb416fc9a84b7fd75203a48763e86109 xfs: cross-reference checks with the rt refcount btree
4ef32599119f52ebe4e9dfa10696ec8d0acab387 xfs: allow overlapping rtrmapbt records for shared data extents
d0c7222935f8f593383ee9afa6138b6bbe02bb8e xfs: check reference counts of gaps between rt refcount records
9bbd90716e865a23fb924111615d05e08eccde8e xfs: allow dquot rt block count to exceed rt blocks on reflink fs
a69c008cce37d763c240e592bea8183469754295 xfs: detect and repair misaligned rtinherit directory cowextsize hints
ecfd65b87655ff382f19a67a5db6ae8473feaeb9 xfs: scrub the metadir path of rt refcount btree files
f83503ce4e6f5d40a9209a5bf2d1e395b30fe847 xfs: don't flag quota rt block usage on rtreflink filesystems
72e2d4946981951d7bda7c819a6108577b06133d xfs: check new rtbitmap records against rt refcount btree
0b172b8aa0805f8dd72c66776ea151955b2015da xfs: walk the rt reference count tree when rebuilding rmap
e407a364bd6d73a5b87b1fc9bb79ed2f05a22c94 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
23a00000258f6653493e200c1c5155347493ad69 xfs: online repair of the realtime refcount btree
9605873499a96b29bead022a7da29b3bab2be99e xfs: repair inodes that have a refcount btree in the data fork
5825d15918279396b95fc50c4749857dc4882716 xfs: check for shared rt extents when rebuilding rt file's data fork
80f3c15f038a443f0e976131d3d65c0cc0a2fef6 xfs: fix CoW forks for realtime files
7ca7ae55aa829324556975a1899455da79e3a0e4 xfs: enable realtime reflink
3ec6afc26ec3eb932ad3760ce7dfbf36c74d18af vfs: explicitly pass the block size to the remap prep function
268c8a54c68729b070d455b8f5dbaa259d4701ca xfs: convert partially written rt file extents to completely written
eab114bb27f91a4a946fea2060d2fef6a3f2390f xfs: enable CoW when rt extent size is larger than 1 block
2e038e0993b504d49ae40c84465e1fe5bb18ae7a xfs: forcibly convert unwritten blocks within an rt extent before sharing
ef3b5940d3489b1e3c60a5ad53fcbaad9749ae19 xfs: add some tracepoints for writeback
7a1ab81959290a6c2d758f8aa983687209d0cb02 xfs: extend writeback requests to handle rt cow correctly
9233b4e95e07a2cf3d040abd1f063a251e460c40 xfs: enable extent size hints for CoW when rtextsize > 1
2fe348a665f7f6cc3052c91f7b83c8e6ce1213ca xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
d09e805828a4a98ce870cb382e6da5ac37fe2bd9 xfs: fix integer overflow when validating extent size hints
ee579572414bff771cdcf92bedf6f25b4bbf688e xfs: support realtime reflink with an extent size that isn't a power of 2
d67208d9bacb727b3df8f89e3068fd4384a391fe xfs: attach dquots to rt metadata files when starting quota
9e5b37c7a050d9c8b5cc3f858352699d7d9f0c2e xfs: fix chown with rt quota
5a6376e7d47f3d5d4168c520e27cbad76b179cdc xfs: fix rt growfs quota accounting
43c6bd27c685f3a268479aa6298212b02f1abb71 xfs: advertise realtime quota support in the xqm stat files
b5d50ebb4b0064403a2bd0c7ba26d64acc96b599 xfs: report realtime block quota limits on realtime directories
e946299f410383766137bf259fab3080b8cc7816 xfs: enable realtime quota again
63d93605cf8f6812d03d441c3a21ced30df6861c xfs: only free posteof blocks on first close
86c204c2c27f794dfb6e2103c17166fa3d683fff xfs: don't free EOF blocks on read close
62922c730a688612a4758a241754cf028d5bd52e xfs: Don't free EOF blocks on close when extent size hints are set
d5e97a9104b440ca0af86abdc278804486f96744 xfs: track deferred ops statistics
a4b5385b09c7bbbe42a9690d63fa454ad359a2e8 xfs: whine to dmesg when we encounter errors
b16a4ab7c500351ba2e824844fdb20a862efd01e xfs: create a noalloc mode for allocation groups
887ce4aa9706f25719d18596bb9500498a8a7c0a xfs: enable userspace to hide an AG from allocation
efdf232e278556bf6059c36c7612a29e45363588 xfs: apply noalloc mode to inode allocations too
f557995e76549d50541476ca10c28db7d46710ab xfs: export reference count information to userspace
55d8a8a5d51fa174cbcb1170b80f848725ed23a0 xfs: capture the offset and length in fallocate tracepoints
2979b8ed59ee3014c5fe03c58a64b1da77e7022e xfs: add an ioctl to map free space into a file
335d1e141963a98b7658f92dc237af10694f6aaf fs: add FS_XFLAG_VERITY for verity files
d1a44a371be836f1ac04f483b4b4fa3407d95d17 fsverity: pass tree_blocksize to end_enable_verity()
bb5635a435618a48af526ee5e0ea4586b80125fb fsverity: convert verification to use byte instead of page offsets
e0b193ba7d6675d2284ef05399ed64760d9a8ac7 fsverity: support block-based Merkle tree caching
bfeecd2df632e62301eae9c06b5a8105c601122e fsverity: pass the merkle tree block level to fsverity_read_merkle_tree_block
9f8ba0407084c085f1b7be6f6abaf9d5c35f091d fsverity: add per-sb workqueue for post read processing
e3fe950b2bcf0905ee74cec788ff14750f7228fe fsverity: add tracepoints
35f4e0f6d9ee7e9e4d2e1d5a7d9a3f75659e2f99 fsverity: pass the new tree size and block size to ->begin_enable_verity
7fdcef1332152dda1b041380671cc4bbcfbb741c fsverity: expose merkle tree geometry to callers
715f5fa1d1a7cfe72c599c0ebb4a21d6197fcbbb fsverity: box up the write_merkle_tree_block parameters too
70709b902a0084d757903bad7ee41b0f65baa6b4 fsverity: pass the zero-hash value to the implementation
6fbccf15f351b18c4918843d50af6f6d721baafd fsverity: report validation errors back to the filesystem
3fe5dc849bc99b56c705d35a8f6a3558a04acd46 fsverity: pass super_block to fsverity_enqueue_verify_work
d140b8399bcd7d807d4bb07cf843d25ffcc861ae ext4: use a per-superblock fsverity workqueue
cbce1752a262e82c7bf96e4bafa159bd9881ca60 f2fs: use a per-superblock fsverity workqueue
45c9b2f59ee277ce8c9f030427c067a0fcec7466 btrfs: use a per-superblock fsverity workqueue
fd4c20ca0fbd9b0e0c71a7b8ea38b5def4b691d0 fsverity: remove system-wide workqueue
2f85785f099abef20f71b90de3e520f3b996fc12 iomap: integrate fs-verity verification into iomap's read path

--===============8368597512324610207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7576ad9b3991-98c3f3a700ca.txt

d3b034b32e71de9fdc1f00274b94ea6af003cb5d xfs: verify buffer, inode, and dquot items every tx commit
c8cc19d23d68c3a3b413ea887a9a95b3168cf52f xfs: use consistent uid/gid when grabbing dquots for inodes
94b409c1d23c1e6312344697cdd95b733fedbe38 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
a1cc6bea8736145c2969e4ef6f56be902bb3798e xfs: hoist extent size helpers to libxfs
3f794c738382e65fc93a83fc70cdf744380e82f9 xfs: hoist inode flag conversion functions to libxfs
c3ce365a39c87eac9b354d5fbccda3d100803be9 xfs: hoist project id get/set functions to libxfs
7775546a0471fd3f5d4e408eb72070b8ac1ba836 xfs: pack icreate initialization parameters into a separate structure
a9e163624a31d3899f933d04abd681052b10eecc xfs: implement atime updates in xfs_trans_ichgtime
fd5b94eeccba181db55271b04623eed25b6eda37 xfs: use xfs_trans_ichgtime to set times when allocating inode
98aa7286f66e793eb4be130b5cc1c1aa7e86a0d3 xfs: split new inode creation into two pieces
2244c674094d4cd9febf4c701c97c6b82010b76b xfs: hoist new inode initialization functions to libxfs
ae70047a9f5535ab14b6286a05fe6eb6ea710b15 xfs: push xfs_icreate_args creation out of xfs_create*
24a52d484b3b45513074dd86739de33a7ee02033 xfs: wrap inode creation dqalloc calls
f0b599ede44092bb9d486ed7b287ed3de3c1b914 xfs: hoist xfs_iunlink to libxfs
62ee222ce1d30b50a373b91288a0898c393fd026 xfs: hoist xfs_{bump,drop}link to libxfs
8e03b7c4f6ccfc7079b2a56e702cc35bcc1c1829 xfs: separate the icreate logic around INIT_XATTRS
d799a924ab45db381a690fd16ab578865d55f2a8 xfs: create libxfs helper to link a new inode into a directory
76d1ece96a3f49a6d64dffd99b92757f25d8c2d1 xfs: create libxfs helper to link an existing inode into a directory
aee768ae5d087a1129c69e0f9cf8d0e9ce367b7f xfs: hoist inode free function to libxfs
2ef14861a7ab4c634300645463f1ad985a9f0741 xfs: create libxfs helper to remove an existing inode/name from a directory
126567f2af00f5cf667238eae4b4d0e0a36cf6bd xfs: create libxfs helper to exchange two directory entries
25c354e037bd052404bb7f00df9278c70c371b98 xfs: create libxfs helper to rename two directory entries
64509b091cb44214eec53914e2e280a6d70f38f4 xfs: move dirent update hooks to xfs_dir2.c
a03e01620b771308b7222d96dbbca429234b695d xfs: get rid of trivial rename helpers
b3291bb7610e2de5e88bbf3846edba0815f9a798 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
eb9c9e69136efadae83bb31fcd8da0ede7f74f1a xfs: clean up extent free log intent item tracepoint callsites
f0634e8bb8e1ddb8e1237d81f90beb0896312425 xfs: convert "skip_discard" to a proper flags bitset
3e31cbd58d48c20a7ac18ebbdc3d078fe1b8982d xfs: pass the fsbno to xfs_perag_intent_get
416469574936c95d3282438150572dbcce6e8371 xfs: add a xefi_entry helper
bfdd68a6591a2b42748652e24696aa19d5132494 xfs: reuse xfs_extent_free_cancel_item
ee503ac8c24d1c8bf91fdbf4803e0dd604028581 xfs: factor out a xfs_efd_add_extent helper
79dcb01e8ee2890820a268057b60b68216162efa xfs: remove duplicate asserts in xfs_defer_extent_free
c5d6f10a7591d3e72242099737a94082d3bc8a29 xfs: remove xfs_defer_agfl_block
36f91875147770737a2771fdd369402e7917fc9f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
40f55480c72a37d6818fc10a4d2db6f24c49dd58 xfs: give rmap btree cursor error tracepoints their own class
aef7ff8aaab159d1db505127e232846c75f1e5b2 xfs: pass btree cursors to rmap btree tracepoints
0d0a02a7b1d817861590dd37b1704db1109e2a0d xfs: clean up rmap log intent item tracepoint callsites
a9eafa756267e38478da899ad07e82d969798e11 xfs: remove xfs_trans_set_rmap_flags
07b4e4b97c306c8c63d6cd1c3cd470a3acdd5cbe xfs: add a ri_entry helper
93c2ef1e93491e89968fc207aeff0028ec99e50b xfs: reuse xfs_rmap_update_cancel_item
17a8afa7f687462698e0bfebfbd155eb17357ea2 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
b63d37dba9c82dd5f4d1db8d5d64be439667d48d xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
a426c1ccc6908af5e159db694bba087938d12c8a xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
303ea001b7ec44e5ff9e5aecbe1cfdb901acb6f6 xfs: give refcount btree cursor error tracepoints their own class
c46a6a61000c33530c38bce734442cd5b2393eef xfs: create specialized classes for refcount tracepoints
2d4c810651a07044a22dca7401eac5e729467dde xfs: pass btree cursors to refcount btree tracepoints
cccce74e589d213a0998d80aa5861b135556e96b xfs: clean up refcount log intent item tracepoint callsites
b6f6abe68b7e188e3ef774a0e79a7527f818ccc0 xfs: remove xfs_trans_set_refcount_flags
f42ffe0a72ee590e7073f826501de838688d87a2 xfs: add a ci_entry helper
a78e920fdd4f518d45771fe69fc3c19b11eaa435 xfs: reuse xfs_refcount_update_cancel_item
99869f9a2ad75d144d438d6f92b4fd91ea04b27b xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
4bab0a432c133d729ae182bdfb963996ad7a11d8 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
da84a4c48bcadaa44151a72be70242d474287b26 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
268202678b70d6d440a648ee0fa7dfd702ce79d1 xfs: enable FITRIM on the realtime device
0520d89c2698874c1f56ddf52ec4b8a3595baa14 xfs: introduce new file range commit ioctls
f735947ab86bcb1eb293939e949735ae7966bb24 xfs: attr forks require attr, not attr2
9603aa20f6e5e48c79e52181bc93bb04b635b9f3 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
762cc1cbe2910b6a705d25fa95d12df7584639c8 xfs: pass the icreate args object to xfs_dialloc
76b30777c50fe474992c8bce37e7029e1d51e3a1 xfs: iget for metadata inodes
845cb465baef319d7d20abbcb40671ab6a2c10fd xfs: define the on-disk format for the metadir feature
8953cd5862ec9dffc9f5c3bd27538725b6265928 xfs: load metadata directory root at mount time
84e33dc3614f4e0dcb2afd50b85d724c3844c7cc xfs: enforce metadata inode flag
9979539c8124efc3c6a78c618febdfd416c68543 xfs: read and write metadata inode directory
969122b69bff12a834688ed485f27b67f4245f4c xfs: ensure metadata directory paths exist before creating files
4f4a613a065fca2ff4f0fe984213fa80628d5228 xfs: disable the agi rotor for metadata inodes
8748af2510f013d84e7195baf5650dba77d503fd xfs: hide metadata inodes from everyone because they are special
48ac2006e541d3123e8af54337877d1dbeec2984 xfs: advertise metadata directory feature
8d850010594db96de5c39fcbfb7aec91e7738e73 xfs: allow bulkstat to return metadata directories
9ab3798801f1973dd07451513cefe0250cb1dd5a xfs: enable creation of dynamically allocated metadir path structures
42638f5fe7744b469e0dad8de454d72289a8f505 xfs: don't count metadata directory files to quota
3b5e969fad2770e49c96637de715b5de66b3fec8 xfs: mark quota inodes as metadata files
b2d40847f44a691b250004c117f0d913ddbb606b xfs: adjust xfs_bmap_add_attrfork for metadir
8159c39bf5efa41e94cb633db90a35b141cfc735 xfs: record health problems with the metadata directory
f7e697c953d1b36ae592e4a5b8ec5bf3b78f0eb5 xfs: refactor directory tree root predicates
dbb8ade38deb55bf89c5302e1c7a5f88129705a7 xfs: do not count metadata directory files when doing online quotacheck
15af30994fab5bf375110269aed23a8c64128619 xfs: metadata files can have xattrs if metadir is enabled
80b2607ecb1502420c447239aa7fbb5d8ccc4dd5 xfs: adjust parent pointer scrubber for sb-rooted metadata files
f26790dfa30b3e234f8992c6ac22805752f20cfa xfs: scrub metadata directories
3778f2858760e75a0cf544a59b3a8a424857a84c xfs: check the metadata directory inumber in superblocks
0caf645330c103967faafb188aa1740758588f04 xfs: move repair temporary files to the metadata directory tree
faa61f4e2694c991e3a2f7320e168188c588fe9d xfs: check metadata directory file path connectivity
cbb1f51f510441059f711cace3d2a19c7af9250b xfs: confirm dotdot target before replacing it during a repair
20d9e6c184b875ace41a9b0a394361eee54b018c xfs: repair metadata directory file path connectivity
51cda8151a5eb6a2394ec63cf8d48a782d2c8cf1 xfs: enable metadata directory feature
9c260e9cca77154266e97b4823162d6683775f1d xfs: refactor realtime scrubbing context management
fb1f732d75c59d10e63df02a3138eeb9e1b322d3 xfs: use separate lock classes for realtime metadata inode ILOCKs
e4d4f81aed95375e648f8a524b967d2e74ad635c xfs: remove XFS_ILOCK_RT*
583bb0919ef6b892ff9792c38b90acb853c30bc4 xfs: don't return too-short extents from xfs_rtallocate_extent_block
20a5f5dcb7b0e409e237035534d330bbcf02b5db xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
3d4305338662109a503ac56b430e8b6673542ebc xfs: refactor aligning bestlen to prod
9c72c9831f5f60c2e69104282dad0cda8970a9a6 xfs: clean up xfs_rtallocate_extent_exact a bit
eafb194c9d0408b131adc814b7da32c3f313403b xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
23f2c06067cb4bb313e6bef931ef1572345e1259 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
26549d1af8201fe0b135d971df6e60e62e16cb55 xfs: remove xfs_rtb_to_rtxrem
706ff73cb5e01fdb348321859bedbd0da605c66a xfs: simplify xfs_rtalloc_query_range
20358c321425145eeded13a024f99c3ce1f11be3 xfs: support logging EFIs for realtime extents
6284053f60302ba137b7d7cebc8dec77b78d9156 xfs: support error injection when freeing rt extents
01f84d55c960268a5752f8914edf2e5112fa1525 xfs: create incore realtime group structures
85c3bd5fcdb92869935ec31069c222e16e10408e xfs: define the format of rt groups
6f670fce5a4e83e6de44c0b4542016973e8d31b8 xfs: check the realtime superblock at mount time
b721caeb949af70264b66f0dedb883f1d3269479 xfs: update primary realtime super every time we update the primary fs super
04ed6abb062dd5cd38c38e7f5b0bb7f2b0387051 xfs: grow the realtime section when realtime groups are enabled
e7178bd0445291e0e3ed614d36ac1fe182c36954 xfs: export realtime group geometry via XFS_FSOP_GEOM
bbce03959e40d9f6b1331254c91d4bdd805d2616 xfs: create a separate helper to validate rt freespace extents
00943532b57c40c3d8ffbcff7352a2e4475aa41d xfs: check that rtblock extents do not break rtsupers or rtgroups
504742c45f716a5936173157e78a7cff071360de xfs: clamp allocations to rtgroup boundaries
d773eadbeea79f3ae7a915b8f462043fb6585924 xfs: add a helper to prevent bmap merges across rtgroup boundaries
8af0b5194d3820432398dca4cb4a4a13c6c0edf4 xfs: add frextents to the lazysbcounters when rtgroups enabled
89d52d6444a1d76e9e032eab6546078758aad37e xfs: record rt group superblock errors in the health system
9f54850a9fd2673c87365e00a7a38b600d5c14ed xfs: define locking primitives for realtime groups
e306001d8cc776796a3250f8ab1ff53201f008d7 xfs: export the geometry of realtime groups to userspace
033772d84c13ae79ec36df5e0ce0e7f2428951c5 xfs: add block headers to realtime bitmap blocks
71dfb7e6a1f9253cfbded68dd4f0552b2fb55d52 xfs: encode the rtbitmap in big endian format
5d76e34eb9f4f519397d68177125bdc40d63ec5a xfs: add block headers to realtime summary blocks
7f6313dc8cb6c1d59c4765541b2052cf183c342f xfs: encode the rtsummary in big endian format
19224983aa46ae6b6a587a3823015f174a291cad xfs: store rtgroup information with a bmap intent
dd31214f8989d8ff567ed35333c42ad371bec533 xfs: use an incore rtgroup rotor for rtpick
ef37e6f73b08ca706a2c49a8c93b87b0273fcb74 xfs: force swapext to a realtime file to use the file content exchange ioctl
83fa2caa855da7f79271753ce9e3d6bbe18ae7d5 xfs: hold an active reference to an rtgroup while processing an EFI
2973bac43f4b99fe1b28ff4aec32ef63016203da xfs: use realtime EFI to free extents when rtgroups are enabled
9bbccc13fef05413edde12c5bba5cb1dcf9de8b7 xfs: don't coalesce file mappings that cross allocation group boundaries
087909ce5f5e8f73ca951203f1411ca19a813618 xfs: scrub the realtime group superblock
3131fb51984b7f17b8536d67023a462b6926dd02 xfs: repair realtime group superblock
c5be4332fac32f8f6951a489c38dc68d6ad0e7c8 xfs: scrub each rtgroup's portion of the rtbitmap separately
47af2c799f7bb84fff1bd6966f07be3f3094b2d1 xfs: enable realtime group feature
5e721445a304f63a731052f4d70c04c8c19d9a28 xfs: replace shouty XFS_BM{BT,DR} macros
8f95c991c5228d16524e2811abaa4a1346770ebf xfs: refactor the allocation and freeing of incore inode fork btree roots
e6d711aab37704a1938e264a67dc58b1fcde6288 xfs: refactor creation of bmap btree roots
25afc053783437ee832a4a80ad56980ca3041694 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
1249a645918753647a11fec30e9ea42376cafd84 xfs: hoist the code that moves the incore inode fork broot memory
0f5e57add988ad2b922d1738325bb744cdf17ecb xfs: move the zero records logic into xfs_bmap_broot_space_calc
f0dacc9be8dad9743f828080f66dc50c1fcee34d xfs: rearrange xfs_iroot_realloc a bit
45557f260ee5593929ed5b369fe854e2a60c234b xfs: standardize the btree maxrecs function parameters
a64cb33bec66e8be7108f3cd148963eba55a4aed xfs: generalize the btree root reallocation function
88c9cc8b359749ab59f1f279edd608d5aa770f74 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
76ba8e4fb0bbdfb877abc590bce5c6a2b2e9d643 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5081ba3442460b3f333168317c43eafddc1ff59c xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
7428472b4ce686bc635cf3024056a007ef66f084 xfs: support storing records in the inode core root
9f7f49288c6eff3684ac882185dfa94bd5e70ac1 xfs: update btree keys correctly when _insrec splits an inode root block
6d6ae4e3ab80d9f29698a1ff8c840f51d0f6c83b xfs: attach rtgroup objects to btree cursors
80b2117fed5f73f12c3aa1ea39cb2e354dba9a20 xfs: allow inode-based btrees to reserve space in the data device
c923f4569cdcdaf14e307c4d32e144d24763b25c xfs: prepare rmap btree cursor tracepoints for realtime
3eb41b38451016954e7c936437aa8543b422f946 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
a20c601c0396839f49f9d1bb7987aa2d1e4f598a xfs: introduce realtime rmap btree definitions
8a406b7804680bfea8f467bcad6d3ea4a1a118a2 xfs: define the on-disk realtime rmap btree format
84b2d6abb9eb8019a436cd8ce8a3da22cbc001c4 xfs: realtime rmap btree transaction reservations
39d830791730018abe7c61cff20e8f7303fe9ce6 xfs: add realtime rmap btree operations
007741ea5c0d541c652737a565dac6cd5239b35a xfs: prepare rmap functions to deal with rtrmapbt
ef1b17995881024a4a1d2b20ef0260c8adefe8f1 xfs: add a realtime flag to the rmap update log redo items
fceddae6af4dd8002c1919f2c0d42592128abc6d xfs: support recovering rmap intent items targetting realtime extents
8e34d9889e25114c0f0f18099167cc6c140d3e33 xfs: add realtime rmap btree block detection to log recovery
6299106b0a0ee634baf808659d5fe2be1813007c xfs: add a lockdep class key per rtgroup
0054e4aa47f8f130a95275015f2a3b50c1f698c2 xfs: add realtime reverse map inode to metadata directory
dadb1e9b386de65b903dd156524e04b685d2d0cd xfs: add metadata reservations for realtime rmap btrees
e07421dff7ade88a77774c6a1f0995338e39f5b6 xfs: wire up a new inode fork type for the realtime rmap
65ed4128ab04c8dc22308b24271440ad47dec554 xfs: allow inodes with zero extents but nonzero nblocks
0cd55586deb995e888036b34b673ed1b6d3b4fec xfs: wire up rmap map and unmap to the realtime rmapbt
29db65c8713a975b04e6149fbcad2f98a456033c xfs: create routine to allocate and initialize a realtime rmap btree inode
7f93e67b7479c07735639544a87e44e24f814bb5 xfs: rearrange xfs_fsmap.c a little bit
c01dd26a022b79e7a269be4cdfe89ddef3ecc378 xfs: wire up getfsmap to the realtime reverse mapping btree
91af83a6af376119d49feea79f514fcd141b1d32 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
1050e98b5b9f88600d89895b1e99314a3ea5840a xfs: add realtime rmap btree when adding rt volume
3cd44ac584b7888efebd2ada4f551e30bc65ac93 xfs: report realtime rmap btree corruption errors to the health system
94d460dfd69d51693383a394dc2ab77d1bf1a47f xfs: fix scrub tracepoints when inode-rooted btrees are involved
a2c166b931ffae0043ca668213e5af43315cbf4c xfs: allow queued realtime intents to drain before scrubbing
f02b7284e31cce8461e4dd717b0f4944d56fa0b5 xfs: scrub the realtime rmapbt
5c496e6cc9a33a4d570edcf9184ddcb02b04ec63 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
cbf39e545e2cb77a98e381060a1e5f777d6f76b9 xfs: cross-reference the realtime rmapbt
f38d872259d41235735d759fda7e1ced70158b6d xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
a7989e830ad6af9f34ade1a90f7ec651919e17b0 xfs: scrub the metadir path of rt rmap btree files
3d267d54caa11e71cb3c974f5b255d6ea3a6bb8e xfs: walk the rt reverse mapping tree when rebuilding rmap
f04b8640b70a96a80a5e539e3f57cef1bc4ee686 xfs: online repair of realtime file bmaps
12eca64f68d25080d5f877ef6844636c0be42568 xfs: repair inodes that have realtime extents
b0f3ee9520f6e09c04043068b84f20b03ebdc9eb xfs: repair rmap btree inodes
af165bd144e96c36d8254fe89ff316f522a5c070 xfs: online repair of realtime bitmaps for a realtime group
6d99712c0a31177bea961e954ff56a0809b31c8d xfs: support repairing metadata btrees rooted in metadir inodes
b5e3b6254393462570381663e12c0821d1c62c8a xfs: online repair of the realtime rmap btree
28eb83386d066e9c17a4b667916ec34ff4c90959 xfs: create a shadow rmap btree during realtime rmap repair
ca6d4f5a585bbca8dbd44b4459ea804c419ae595 xfs: hook live realtime rmap operations during a repair operation
fa4592cfec943310b120464799abd37438772335 xfs: enable realtime rmap btree
d1546e6ee7267f8157ee44ee727b8db4a2d9cddf xfs: prepare refcount btree cursor tracepoints for realtime
e445d1a4816b0388752af6c8e97b331b3a6398ae xfs: introduce realtime refcount btree definitions
a51d743b9b27c400d671e031455e35b8a2314f75 xfs: namespace the maximum length/refcount symbols
a5681a25d0c862fb19fb88d6a10f713300e7d279 xfs: define the on-disk realtime refcount btree format
7d6f38e1b20c0a48232cf8b13d41191aac3a5654 xfs: realtime refcount btree transaction reservations
06728ee897dfdcd4fc49a56b0f6a2a2ff5a65286 xfs: add realtime refcount btree operations
e8c803b13a035097925da6012d4ffc0c17128533 xfs: prepare refcount functions to deal with rtrefcountbt
f6cf6e63d5699d3e6fa948ed497a390d4282ff42 xfs: add a realtime flag to the refcount update log redo items
723492016b237068ee93aa0352f3cfecb77cde6e xfs: support recovering refcount intent items targetting realtime extents
977a1eb81e658a8e1bfd28f370b8f4fdaafb8ae5 xfs: add realtime refcount btree block detection to log recovery
6eeaa920c9b244c67be87c771926c62eae1d27d7 xfs: add realtime refcount btree inode to metadata directory
7c69a6a1c430dddb296b4231c9fecbc12bea60ad xfs: add metadata reservations for realtime refcount btree
2173a7c9afbb221161fa25afefa92280655b5bae xfs: wire up a new inode fork type for the realtime refcount
47b92e0055a3852b3f96bfd4aadc6325be8d0775 From: Christoph Hellwig <hch@lst.de>
5965fe9273faa2fc480a8fc2363aa46decd01c72 xfs: wire up realtime refcount btree cursors
95d194b34df5403ae98de19ad0e6ba270165b7d2 xfs: create routine to allocate and initialize a realtime refcount btree inode
3ebb9fd8c893d8811b0c330f7b723eb2bbd43d04 xfs: update rmap to allow cow staging extents in the rt rmap
a638e033a9f09b170b4e6f04869b960f72b0c1ee xfs: compute rtrmap btree max levels when reflink enabled
bbda5386db4eb2bc68b7a732dc55553fb82da558 xfs: refactor reflink quota updates
1337aad14e7376151258072842ccc74156df588d xfs: enable CoW for realtime data
f2bc34950cbbe829800bf59a6647655d1a9c7672 xfs: enable sharing of realtime file blocks
e088d07b6ff6371cca77bdd13dbf5bd108b60211 xfs: allow inodes to have the realtime and reflink flags
34f31965631142a87acc25c6ee0bf29dfac7f22c xfs: refcover CoW leftovers in the realtime volume
3d4c3ab44ebe98e1c0c99aa83358c16831c6dcb9 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
3b7e724c2bcc27205debb22abd3525045e1662df xfs: apply rt extent alignment constraints to CoW extsize hint
6959beeb8a7acd23644dae9c181f5b6ff89fe34b xfs: enable extent size hints for CoW operations
069e6f7c6fd8ddd2073eca4af94cf78a8f96b2e4 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
b235232a08d75b9ae9f88ecd2cadf48e1cf5d585 xfs: add realtime refcount btree when adding rt volume
6f7e1673f07067e7d5664f386ff9a955d6e94a1c xfs: report realtime refcount btree corruption errors to the health system
91a0118425d7894235eaf1dc348d9fa6c9849dce xfs: scrub the realtime refcount btree
003dfa47cb416fc9a84b7fd75203a48763e86109 xfs: cross-reference checks with the rt refcount btree
4ef32599119f52ebe4e9dfa10696ec8d0acab387 xfs: allow overlapping rtrmapbt records for shared data extents
d0c7222935f8f593383ee9afa6138b6bbe02bb8e xfs: check reference counts of gaps between rt refcount records
9bbd90716e865a23fb924111615d05e08eccde8e xfs: allow dquot rt block count to exceed rt blocks on reflink fs
a69c008cce37d763c240e592bea8183469754295 xfs: detect and repair misaligned rtinherit directory cowextsize hints
ecfd65b87655ff382f19a67a5db6ae8473feaeb9 xfs: scrub the metadir path of rt refcount btree files
f83503ce4e6f5d40a9209a5bf2d1e395b30fe847 xfs: don't flag quota rt block usage on rtreflink filesystems
72e2d4946981951d7bda7c819a6108577b06133d xfs: check new rtbitmap records against rt refcount btree
0b172b8aa0805f8dd72c66776ea151955b2015da xfs: walk the rt reference count tree when rebuilding rmap
e407a364bd6d73a5b87b1fc9bb79ed2f05a22c94 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
23a00000258f6653493e200c1c5155347493ad69 xfs: online repair of the realtime refcount btree
9605873499a96b29bead022a7da29b3bab2be99e xfs: repair inodes that have a refcount btree in the data fork
5825d15918279396b95fc50c4749857dc4882716 xfs: check for shared rt extents when rebuilding rt file's data fork
80f3c15f038a443f0e976131d3d65c0cc0a2fef6 xfs: fix CoW forks for realtime files
7ca7ae55aa829324556975a1899455da79e3a0e4 xfs: enable realtime reflink
3ec6afc26ec3eb932ad3760ce7dfbf36c74d18af vfs: explicitly pass the block size to the remap prep function
268c8a54c68729b070d455b8f5dbaa259d4701ca xfs: convert partially written rt file extents to completely written
eab114bb27f91a4a946fea2060d2fef6a3f2390f xfs: enable CoW when rt extent size is larger than 1 block
2e038e0993b504d49ae40c84465e1fe5bb18ae7a xfs: forcibly convert unwritten blocks within an rt extent before sharing
ef3b5940d3489b1e3c60a5ad53fcbaad9749ae19 xfs: add some tracepoints for writeback
7a1ab81959290a6c2d758f8aa983687209d0cb02 xfs: extend writeback requests to handle rt cow correctly
9233b4e95e07a2cf3d040abd1f063a251e460c40 xfs: enable extent size hints for CoW when rtextsize > 1
2fe348a665f7f6cc3052c91f7b83c8e6ce1213ca xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
d09e805828a4a98ce870cb382e6da5ac37fe2bd9 xfs: fix integer overflow when validating extent size hints
ee579572414bff771cdcf92bedf6f25b4bbf688e xfs: support realtime reflink with an extent size that isn't a power of 2
d67208d9bacb727b3df8f89e3068fd4384a391fe xfs: attach dquots to rt metadata files when starting quota
9e5b37c7a050d9c8b5cc3f858352699d7d9f0c2e xfs: fix chown with rt quota
5a6376e7d47f3d5d4168c520e27cbad76b179cdc xfs: fix rt growfs quota accounting
43c6bd27c685f3a268479aa6298212b02f1abb71 xfs: advertise realtime quota support in the xqm stat files
b5d50ebb4b0064403a2bd0c7ba26d64acc96b599 xfs: report realtime block quota limits on realtime directories
e946299f410383766137bf259fab3080b8cc7816 xfs: enable realtime quota again
63d93605cf8f6812d03d441c3a21ced30df6861c xfs: only free posteof blocks on first close
86c204c2c27f794dfb6e2103c17166fa3d683fff xfs: don't free EOF blocks on read close
62922c730a688612a4758a241754cf028d5bd52e xfs: Don't free EOF blocks on close when extent size hints are set
d5e97a9104b440ca0af86abdc278804486f96744 xfs: track deferred ops statistics
a4b5385b09c7bbbe42a9690d63fa454ad359a2e8 xfs: whine to dmesg when we encounter errors
b16a4ab7c500351ba2e824844fdb20a862efd01e xfs: create a noalloc mode for allocation groups
887ce4aa9706f25719d18596bb9500498a8a7c0a xfs: enable userspace to hide an AG from allocation
efdf232e278556bf6059c36c7612a29e45363588 xfs: apply noalloc mode to inode allocations too
f557995e76549d50541476ca10c28db7d46710ab xfs: export reference count information to userspace
55d8a8a5d51fa174cbcb1170b80f848725ed23a0 xfs: capture the offset and length in fallocate tracepoints
2979b8ed59ee3014c5fe03c58a64b1da77e7022e xfs: add an ioctl to map free space into a file
335d1e141963a98b7658f92dc237af10694f6aaf fs: add FS_XFLAG_VERITY for verity files
d1a44a371be836f1ac04f483b4b4fa3407d95d17 fsverity: pass tree_blocksize to end_enable_verity()
bb5635a435618a48af526ee5e0ea4586b80125fb fsverity: convert verification to use byte instead of page offsets
e0b193ba7d6675d2284ef05399ed64760d9a8ac7 fsverity: support block-based Merkle tree caching
bfeecd2df632e62301eae9c06b5a8105c601122e fsverity: pass the merkle tree block level to fsverity_read_merkle_tree_block
9f8ba0407084c085f1b7be6f6abaf9d5c35f091d fsverity: add per-sb workqueue for post read processing
e3fe950b2bcf0905ee74cec788ff14750f7228fe fsverity: add tracepoints
35f4e0f6d9ee7e9e4d2e1d5a7d9a3f75659e2f99 fsverity: pass the new tree size and block size to ->begin_enable_verity
7fdcef1332152dda1b041380671cc4bbcfbb741c fsverity: expose merkle tree geometry to callers
715f5fa1d1a7cfe72c599c0ebb4a21d6197fcbbb fsverity: box up the write_merkle_tree_block parameters too
70709b902a0084d757903bad7ee41b0f65baa6b4 fsverity: pass the zero-hash value to the implementation
6fbccf15f351b18c4918843d50af6f6d721baafd fsverity: report validation errors back to the filesystem
3fe5dc849bc99b56c705d35a8f6a3558a04acd46 fsverity: pass super_block to fsverity_enqueue_verify_work
d140b8399bcd7d807d4bb07cf843d25ffcc861ae ext4: use a per-superblock fsverity workqueue
cbce1752a262e82c7bf96e4bafa159bd9881ca60 f2fs: use a per-superblock fsverity workqueue
45c9b2f59ee277ce8c9f030427c067a0fcec7466 btrfs: use a per-superblock fsverity workqueue
fd4c20ca0fbd9b0e0c71a7b8ea38b5def4b691d0 fsverity: remove system-wide workqueue
2f85785f099abef20f71b90de3e520f3b996fc12 iomap: integrate fs-verity verification into iomap's read path
cf0d2eea672897df1ba2bdab7d737d69e2498599 xfs: use an empty transaction to protect xfs_attr_get from deadlocks
7301fff0ef999597fb2cf43c65c1c4c5ad79bce6 xfs: don't let xfs_bmap_first_unused overflow a xfs_dablk_t
e8866eb21605b32536b4ca4f98b0775711fd244e xfs: add attribute type for fs-verity
912ca93f54194caddafde08ea8bc363d92b76b1b xfs: do not use xfs_attr3_rmt_hdr for remote verity value blocks
e1a6f696172949ffcc18f570b44d124e496f57e1 xfs: add fs-verity ro-compat flag
6b71e7b6cdd785e49c6c98e954761ceb1c01f1a4 xfs: add inode on-disk VERITY flag
89e0f19bfa47d9ff76f33c59466fcb8185cf0869 xfs: initialize fs-verity on file open and cleanup on inode destruction
da4a78764e44482062a88483ff48dc126b80307e xfs: don't allow to enable DAX on fs-verity sealed inode
0cf29b78ccf2acd4797c69c7b559706c4ba0c934 xfs: disable direct read path for fs-verity files
f3075885a40464a16be958527de22f46fb89fd4c xfs: add fs-verity support
c6c2685d8a46990f51070f382fed929aa59bd4a5 xfs: create a per-mount shrinker for verity inodes merkle tree blocks
a3a2db70110516577cbeae521e9b543a266deb26 xfs: shrink verity blob cache
2dd063ab711fa681bedd05250e2c88b533b4dc2d xfs: don't store trailing zeroes of merkle tree blocks
239b049bf6b95a123e31fb0f033df3db49687f75 xfs: use merkle tree offset as attr hash
2ea9e59858605930ef724b199cab5c3237e86b80 xfs: don't bother storing merkle tree blocks for zeroed data blocks
c3aa7b0243139552b31c36526000c8adf1e8c4df xfs: add fs-verity ioctls
dd14590df9e123bbc6db3505c339c34e5f33a686 xfs: advertise fs-verity being available on filesystem
aa030437d4fe034e843c7ef812b83716633ee9a4 xfs: check and repair the verity inode flag state
430a63c30c40d936c0fe4547b99b7f0e502043e4 xfs: teach online repair to evaluate fsverity xattrs
eb2b981027a3b87e4a4c9f48bb6dded63c4efed4 xfs: report verity failures through the health system
d90f90b4f02d3ced5833b0b8869c29dd689f1707 xfs: make it possible to disable fsverity
c81bb200081833dd1a77ed6b60deb416d1334f5c xfs: enable ro-compat fs-verity flag
6442562a99601c31e71be1e234e5a8cbe8cb4524 mean and variance: Promote to lib/math
e41cab59b87c08599e775c1e1d6a73e967405cd8 eytzinger: Promote to include/linux/
e5fbdb9baa19c3e82ea9fefc8fa8d9c7c55ddbfc time_stats: Promote to lib/
c60106f79d2860dc6c7c0e24130def0b43b98881 time_stats: report information in json format
9bb706efa10695ab18ca3d58c3c76ce36a1d30b0 xfs: present wait time statistics
2f5887879f741e6abfa7cd8719025f375dd05836 xfs: present time stats for scrubbers
c78f3a528c46d259da15d36c378c4da3a631fa6e xfs: present timestats in json format
642db7abeef722a906f98add165885f4997ee5ff xfs: create debugfs uuid aliases
ea5561125dc602e75dbc0f16f68f88d708f2d28e xfs: create hooks for monitoring health updates
68a6ee0d0a40317417756cbbc7df202f69412224 xfs: create a filesystem shutdown hook
e109777b4bfa5c061024284eb7d473cb30d19e46 xfs: create hooks for media errors
88691c1fd13611b9356f41c6b873e0bcaabdd17a iomap, filemap: report buffered read and write io errors to the filesystem
3cb4d0693fb3e3559a063e9e52f17b1e7af92b58 iomap: report directio read and write errors to callers
ddfa709a6f7e378d8f70df69c8a621f4b3476836 xfs: create file io error hooks
6fb6182bc0bb1382a1111bfeb4654b7c1996bb27 xfs: use thread_with_file to create a monitoring file
e24c0ea2026b511a8b66ddbc5164e3fee33e7b0e xfs: create event queuing, formatting, and discovery infrastructure
9d01fe8fb911a4f4805b650670cd6ede299d55a1 xfs: report metadata health events through healthmon
11a7c4a1975eb3e7c163935fef3289282a4ee446 xfs: report shutdown events through healthmon
c7b49701452d38fd5ee8898ac9d5e81c0225a169 xfs: report media errors through healthmon
3a29f696e96838905cf0cfe19b3cff969ace93a7 xfs: report file io errors through healthmon
55f0b07fbc77a2a62686da66bb6db02fa7cceb91 xfs: allow reconfiguration of the health monitoring device
98c3f3a700ca3f2da0161ec4a4fe02d8070291af xfs: send uevents when mounting and unmounting a filesystem

--===============8368597512324610207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33d2f685a8d1-b3291bb7610e.txt

d3b034b32e71de9fdc1f00274b94ea6af003cb5d xfs: verify buffer, inode, and dquot items every tx commit
c8cc19d23d68c3a3b413ea887a9a95b3168cf52f xfs: use consistent uid/gid when grabbing dquots for inodes
94b409c1d23c1e6312344697cdd95b733fedbe38 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
a1cc6bea8736145c2969e4ef6f56be902bb3798e xfs: hoist extent size helpers to libxfs
3f794c738382e65fc93a83fc70cdf744380e82f9 xfs: hoist inode flag conversion functions to libxfs
c3ce365a39c87eac9b354d5fbccda3d100803be9 xfs: hoist project id get/set functions to libxfs
7775546a0471fd3f5d4e408eb72070b8ac1ba836 xfs: pack icreate initialization parameters into a separate structure
a9e163624a31d3899f933d04abd681052b10eecc xfs: implement atime updates in xfs_trans_ichgtime
fd5b94eeccba181db55271b04623eed25b6eda37 xfs: use xfs_trans_ichgtime to set times when allocating inode
98aa7286f66e793eb4be130b5cc1c1aa7e86a0d3 xfs: split new inode creation into two pieces
2244c674094d4cd9febf4c701c97c6b82010b76b xfs: hoist new inode initialization functions to libxfs
ae70047a9f5535ab14b6286a05fe6eb6ea710b15 xfs: push xfs_icreate_args creation out of xfs_create*
24a52d484b3b45513074dd86739de33a7ee02033 xfs: wrap inode creation dqalloc calls
f0b599ede44092bb9d486ed7b287ed3de3c1b914 xfs: hoist xfs_iunlink to libxfs
62ee222ce1d30b50a373b91288a0898c393fd026 xfs: hoist xfs_{bump,drop}link to libxfs
8e03b7c4f6ccfc7079b2a56e702cc35bcc1c1829 xfs: separate the icreate logic around INIT_XATTRS
d799a924ab45db381a690fd16ab578865d55f2a8 xfs: create libxfs helper to link a new inode into a directory
76d1ece96a3f49a6d64dffd99b92757f25d8c2d1 xfs: create libxfs helper to link an existing inode into a directory
aee768ae5d087a1129c69e0f9cf8d0e9ce367b7f xfs: hoist inode free function to libxfs
2ef14861a7ab4c634300645463f1ad985a9f0741 xfs: create libxfs helper to remove an existing inode/name from a directory
126567f2af00f5cf667238eae4b4d0e0a36cf6bd xfs: create libxfs helper to exchange two directory entries
25c354e037bd052404bb7f00df9278c70c371b98 xfs: create libxfs helper to rename two directory entries
64509b091cb44214eec53914e2e280a6d70f38f4 xfs: move dirent update hooks to xfs_dir2.c
a03e01620b771308b7222d96dbbca429234b695d xfs: get rid of trivial rename helpers
b3291bb7610e2de5e88bbf3846edba0815f9a798 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb

--===============8368597512324610207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b9792f98e74-51cda8151a5e.txt

d3b034b32e71de9fdc1f00274b94ea6af003cb5d xfs: verify buffer, inode, and dquot items every tx commit
c8cc19d23d68c3a3b413ea887a9a95b3168cf52f xfs: use consistent uid/gid when grabbing dquots for inodes
94b409c1d23c1e6312344697cdd95b733fedbe38 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
a1cc6bea8736145c2969e4ef6f56be902bb3798e xfs: hoist extent size helpers to libxfs
3f794c738382e65fc93a83fc70cdf744380e82f9 xfs: hoist inode flag conversion functions to libxfs
c3ce365a39c87eac9b354d5fbccda3d100803be9 xfs: hoist project id get/set functions to libxfs
7775546a0471fd3f5d4e408eb72070b8ac1ba836 xfs: pack icreate initialization parameters into a separate structure
a9e163624a31d3899f933d04abd681052b10eecc xfs: implement atime updates in xfs_trans_ichgtime
fd5b94eeccba181db55271b04623eed25b6eda37 xfs: use xfs_trans_ichgtime to set times when allocating inode
98aa7286f66e793eb4be130b5cc1c1aa7e86a0d3 xfs: split new inode creation into two pieces
2244c674094d4cd9febf4c701c97c6b82010b76b xfs: hoist new inode initialization functions to libxfs
ae70047a9f5535ab14b6286a05fe6eb6ea710b15 xfs: push xfs_icreate_args creation out of xfs_create*
24a52d484b3b45513074dd86739de33a7ee02033 xfs: wrap inode creation dqalloc calls
f0b599ede44092bb9d486ed7b287ed3de3c1b914 xfs: hoist xfs_iunlink to libxfs
62ee222ce1d30b50a373b91288a0898c393fd026 xfs: hoist xfs_{bump,drop}link to libxfs
8e03b7c4f6ccfc7079b2a56e702cc35bcc1c1829 xfs: separate the icreate logic around INIT_XATTRS
d799a924ab45db381a690fd16ab578865d55f2a8 xfs: create libxfs helper to link a new inode into a directory
76d1ece96a3f49a6d64dffd99b92757f25d8c2d1 xfs: create libxfs helper to link an existing inode into a directory
aee768ae5d087a1129c69e0f9cf8d0e9ce367b7f xfs: hoist inode free function to libxfs
2ef14861a7ab4c634300645463f1ad985a9f0741 xfs: create libxfs helper to remove an existing inode/name from a directory
126567f2af00f5cf667238eae4b4d0e0a36cf6bd xfs: create libxfs helper to exchange two directory entries
25c354e037bd052404bb7f00df9278c70c371b98 xfs: create libxfs helper to rename two directory entries
64509b091cb44214eec53914e2e280a6d70f38f4 xfs: move dirent update hooks to xfs_dir2.c
a03e01620b771308b7222d96dbbca429234b695d xfs: get rid of trivial rename helpers
b3291bb7610e2de5e88bbf3846edba0815f9a798 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
eb9c9e69136efadae83bb31fcd8da0ede7f74f1a xfs: clean up extent free log intent item tracepoint callsites
f0634e8bb8e1ddb8e1237d81f90beb0896312425 xfs: convert "skip_discard" to a proper flags bitset
3e31cbd58d48c20a7ac18ebbdc3d078fe1b8982d xfs: pass the fsbno to xfs_perag_intent_get
416469574936c95d3282438150572dbcce6e8371 xfs: add a xefi_entry helper
bfdd68a6591a2b42748652e24696aa19d5132494 xfs: reuse xfs_extent_free_cancel_item
ee503ac8c24d1c8bf91fdbf4803e0dd604028581 xfs: factor out a xfs_efd_add_extent helper
79dcb01e8ee2890820a268057b60b68216162efa xfs: remove duplicate asserts in xfs_defer_extent_free
c5d6f10a7591d3e72242099737a94082d3bc8a29 xfs: remove xfs_defer_agfl_block
36f91875147770737a2771fdd369402e7917fc9f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
40f55480c72a37d6818fc10a4d2db6f24c49dd58 xfs: give rmap btree cursor error tracepoints their own class
aef7ff8aaab159d1db505127e232846c75f1e5b2 xfs: pass btree cursors to rmap btree tracepoints
0d0a02a7b1d817861590dd37b1704db1109e2a0d xfs: clean up rmap log intent item tracepoint callsites
a9eafa756267e38478da899ad07e82d969798e11 xfs: remove xfs_trans_set_rmap_flags
07b4e4b97c306c8c63d6cd1c3cd470a3acdd5cbe xfs: add a ri_entry helper
93c2ef1e93491e89968fc207aeff0028ec99e50b xfs: reuse xfs_rmap_update_cancel_item
17a8afa7f687462698e0bfebfbd155eb17357ea2 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
b63d37dba9c82dd5f4d1db8d5d64be439667d48d xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
a426c1ccc6908af5e159db694bba087938d12c8a xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
303ea001b7ec44e5ff9e5aecbe1cfdb901acb6f6 xfs: give refcount btree cursor error tracepoints their own class
c46a6a61000c33530c38bce734442cd5b2393eef xfs: create specialized classes for refcount tracepoints
2d4c810651a07044a22dca7401eac5e729467dde xfs: pass btree cursors to refcount btree tracepoints
cccce74e589d213a0998d80aa5861b135556e96b xfs: clean up refcount log intent item tracepoint callsites
b6f6abe68b7e188e3ef774a0e79a7527f818ccc0 xfs: remove xfs_trans_set_refcount_flags
f42ffe0a72ee590e7073f826501de838688d87a2 xfs: add a ci_entry helper
a78e920fdd4f518d45771fe69fc3c19b11eaa435 xfs: reuse xfs_refcount_update_cancel_item
99869f9a2ad75d144d438d6f92b4fd91ea04b27b xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
4bab0a432c133d729ae182bdfb963996ad7a11d8 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
da84a4c48bcadaa44151a72be70242d474287b26 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
268202678b70d6d440a648ee0fa7dfd702ce79d1 xfs: enable FITRIM on the realtime device
0520d89c2698874c1f56ddf52ec4b8a3595baa14 xfs: introduce new file range commit ioctls
f735947ab86bcb1eb293939e949735ae7966bb24 xfs: attr forks require attr, not attr2
9603aa20f6e5e48c79e52181bc93bb04b635b9f3 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
762cc1cbe2910b6a705d25fa95d12df7584639c8 xfs: pass the icreate args object to xfs_dialloc
76b30777c50fe474992c8bce37e7029e1d51e3a1 xfs: iget for metadata inodes
845cb465baef319d7d20abbcb40671ab6a2c10fd xfs: define the on-disk format for the metadir feature
8953cd5862ec9dffc9f5c3bd27538725b6265928 xfs: load metadata directory root at mount time
84e33dc3614f4e0dcb2afd50b85d724c3844c7cc xfs: enforce metadata inode flag
9979539c8124efc3c6a78c618febdfd416c68543 xfs: read and write metadata inode directory
969122b69bff12a834688ed485f27b67f4245f4c xfs: ensure metadata directory paths exist before creating files
4f4a613a065fca2ff4f0fe984213fa80628d5228 xfs: disable the agi rotor for metadata inodes
8748af2510f013d84e7195baf5650dba77d503fd xfs: hide metadata inodes from everyone because they are special
48ac2006e541d3123e8af54337877d1dbeec2984 xfs: advertise metadata directory feature
8d850010594db96de5c39fcbfb7aec91e7738e73 xfs: allow bulkstat to return metadata directories
9ab3798801f1973dd07451513cefe0250cb1dd5a xfs: enable creation of dynamically allocated metadir path structures
42638f5fe7744b469e0dad8de454d72289a8f505 xfs: don't count metadata directory files to quota
3b5e969fad2770e49c96637de715b5de66b3fec8 xfs: mark quota inodes as metadata files
b2d40847f44a691b250004c117f0d913ddbb606b xfs: adjust xfs_bmap_add_attrfork for metadir
8159c39bf5efa41e94cb633db90a35b141cfc735 xfs: record health problems with the metadata directory
f7e697c953d1b36ae592e4a5b8ec5bf3b78f0eb5 xfs: refactor directory tree root predicates
dbb8ade38deb55bf89c5302e1c7a5f88129705a7 xfs: do not count metadata directory files when doing online quotacheck
15af30994fab5bf375110269aed23a8c64128619 xfs: metadata files can have xattrs if metadir is enabled
80b2607ecb1502420c447239aa7fbb5d8ccc4dd5 xfs: adjust parent pointer scrubber for sb-rooted metadata files
f26790dfa30b3e234f8992c6ac22805752f20cfa xfs: scrub metadata directories
3778f2858760e75a0cf544a59b3a8a424857a84c xfs: check the metadata directory inumber in superblocks
0caf645330c103967faafb188aa1740758588f04 xfs: move repair temporary files to the metadata directory tree
faa61f4e2694c991e3a2f7320e168188c588fe9d xfs: check metadata directory file path connectivity
cbb1f51f510441059f711cace3d2a19c7af9250b xfs: confirm dotdot target before replacing it during a repair
20d9e6c184b875ace41a9b0a394361eee54b018c xfs: repair metadata directory file path connectivity
51cda8151a5eb6a2394ec63cf8d48a782d2c8cf1 xfs: enable metadata directory feature

--===============8368597512324610207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85e55e372b85-762cc1cbe291.txt

d3b034b32e71de9fdc1f00274b94ea6af003cb5d xfs: verify buffer, inode, and dquot items every tx commit
c8cc19d23d68c3a3b413ea887a9a95b3168cf52f xfs: use consistent uid/gid when grabbing dquots for inodes
94b409c1d23c1e6312344697cdd95b733fedbe38 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
a1cc6bea8736145c2969e4ef6f56be902bb3798e xfs: hoist extent size helpers to libxfs
3f794c738382e65fc93a83fc70cdf744380e82f9 xfs: hoist inode flag conversion functions to libxfs
c3ce365a39c87eac9b354d5fbccda3d100803be9 xfs: hoist project id get/set functions to libxfs
7775546a0471fd3f5d4e408eb72070b8ac1ba836 xfs: pack icreate initialization parameters into a separate structure
a9e163624a31d3899f933d04abd681052b10eecc xfs: implement atime updates in xfs_trans_ichgtime
fd5b94eeccba181db55271b04623eed25b6eda37 xfs: use xfs_trans_ichgtime to set times when allocating inode
98aa7286f66e793eb4be130b5cc1c1aa7e86a0d3 xfs: split new inode creation into two pieces
2244c674094d4cd9febf4c701c97c6b82010b76b xfs: hoist new inode initialization functions to libxfs
ae70047a9f5535ab14b6286a05fe6eb6ea710b15 xfs: push xfs_icreate_args creation out of xfs_create*
24a52d484b3b45513074dd86739de33a7ee02033 xfs: wrap inode creation dqalloc calls
f0b599ede44092bb9d486ed7b287ed3de3c1b914 xfs: hoist xfs_iunlink to libxfs
62ee222ce1d30b50a373b91288a0898c393fd026 xfs: hoist xfs_{bump,drop}link to libxfs
8e03b7c4f6ccfc7079b2a56e702cc35bcc1c1829 xfs: separate the icreate logic around INIT_XATTRS
d799a924ab45db381a690fd16ab578865d55f2a8 xfs: create libxfs helper to link a new inode into a directory
76d1ece96a3f49a6d64dffd99b92757f25d8c2d1 xfs: create libxfs helper to link an existing inode into a directory
aee768ae5d087a1129c69e0f9cf8d0e9ce367b7f xfs: hoist inode free function to libxfs
2ef14861a7ab4c634300645463f1ad985a9f0741 xfs: create libxfs helper to remove an existing inode/name from a directory
126567f2af00f5cf667238eae4b4d0e0a36cf6bd xfs: create libxfs helper to exchange two directory entries
25c354e037bd052404bb7f00df9278c70c371b98 xfs: create libxfs helper to rename two directory entries
64509b091cb44214eec53914e2e280a6d70f38f4 xfs: move dirent update hooks to xfs_dir2.c
a03e01620b771308b7222d96dbbca429234b695d xfs: get rid of trivial rename helpers
b3291bb7610e2de5e88bbf3846edba0815f9a798 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
eb9c9e69136efadae83bb31fcd8da0ede7f74f1a xfs: clean up extent free log intent item tracepoint callsites
f0634e8bb8e1ddb8e1237d81f90beb0896312425 xfs: convert "skip_discard" to a proper flags bitset
3e31cbd58d48c20a7ac18ebbdc3d078fe1b8982d xfs: pass the fsbno to xfs_perag_intent_get
416469574936c95d3282438150572dbcce6e8371 xfs: add a xefi_entry helper
bfdd68a6591a2b42748652e24696aa19d5132494 xfs: reuse xfs_extent_free_cancel_item
ee503ac8c24d1c8bf91fdbf4803e0dd604028581 xfs: factor out a xfs_efd_add_extent helper
79dcb01e8ee2890820a268057b60b68216162efa xfs: remove duplicate asserts in xfs_defer_extent_free
c5d6f10a7591d3e72242099737a94082d3bc8a29 xfs: remove xfs_defer_agfl_block
36f91875147770737a2771fdd369402e7917fc9f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
40f55480c72a37d6818fc10a4d2db6f24c49dd58 xfs: give rmap btree cursor error tracepoints their own class
aef7ff8aaab159d1db505127e232846c75f1e5b2 xfs: pass btree cursors to rmap btree tracepoints
0d0a02a7b1d817861590dd37b1704db1109e2a0d xfs: clean up rmap log intent item tracepoint callsites
a9eafa756267e38478da899ad07e82d969798e11 xfs: remove xfs_trans_set_rmap_flags
07b4e4b97c306c8c63d6cd1c3cd470a3acdd5cbe xfs: add a ri_entry helper
93c2ef1e93491e89968fc207aeff0028ec99e50b xfs: reuse xfs_rmap_update_cancel_item
17a8afa7f687462698e0bfebfbd155eb17357ea2 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
b63d37dba9c82dd5f4d1db8d5d64be439667d48d xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
a426c1ccc6908af5e159db694bba087938d12c8a xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
303ea001b7ec44e5ff9e5aecbe1cfdb901acb6f6 xfs: give refcount btree cursor error tracepoints their own class
c46a6a61000c33530c38bce734442cd5b2393eef xfs: create specialized classes for refcount tracepoints
2d4c810651a07044a22dca7401eac5e729467dde xfs: pass btree cursors to refcount btree tracepoints
cccce74e589d213a0998d80aa5861b135556e96b xfs: clean up refcount log intent item tracepoint callsites
b6f6abe68b7e188e3ef774a0e79a7527f818ccc0 xfs: remove xfs_trans_set_refcount_flags
f42ffe0a72ee590e7073f826501de838688d87a2 xfs: add a ci_entry helper
a78e920fdd4f518d45771fe69fc3c19b11eaa435 xfs: reuse xfs_refcount_update_cancel_item
99869f9a2ad75d144d438d6f92b4fd91ea04b27b xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
4bab0a432c133d729ae182bdfb963996ad7a11d8 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
da84a4c48bcadaa44151a72be70242d474287b26 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
268202678b70d6d440a648ee0fa7dfd702ce79d1 xfs: enable FITRIM on the realtime device
0520d89c2698874c1f56ddf52ec4b8a3595baa14 xfs: introduce new file range commit ioctls
f735947ab86bcb1eb293939e949735ae7966bb24 xfs: attr forks require attr, not attr2
9603aa20f6e5e48c79e52181bc93bb04b635b9f3 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
762cc1cbe2910b6a705d25fa95d12df7584639c8 xfs: pass the icreate args object to xfs_dialloc

--===============8368597512324610207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c6f7804dbbc-efdf232e2785.txt

d3b034b32e71de9fdc1f00274b94ea6af003cb5d xfs: verify buffer, inode, and dquot items every tx commit
c8cc19d23d68c3a3b413ea887a9a95b3168cf52f xfs: use consistent uid/gid when grabbing dquots for inodes
94b409c1d23c1e6312344697cdd95b733fedbe38 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
a1cc6bea8736145c2969e4ef6f56be902bb3798e xfs: hoist extent size helpers to libxfs
3f794c738382e65fc93a83fc70cdf744380e82f9 xfs: hoist inode flag conversion functions to libxfs
c3ce365a39c87eac9b354d5fbccda3d100803be9 xfs: hoist project id get/set functions to libxfs
7775546a0471fd3f5d4e408eb72070b8ac1ba836 xfs: pack icreate initialization parameters into a separate structure
a9e163624a31d3899f933d04abd681052b10eecc xfs: implement atime updates in xfs_trans_ichgtime
fd5b94eeccba181db55271b04623eed25b6eda37 xfs: use xfs_trans_ichgtime to set times when allocating inode
98aa7286f66e793eb4be130b5cc1c1aa7e86a0d3 xfs: split new inode creation into two pieces
2244c674094d4cd9febf4c701c97c6b82010b76b xfs: hoist new inode initialization functions to libxfs
ae70047a9f5535ab14b6286a05fe6eb6ea710b15 xfs: push xfs_icreate_args creation out of xfs_create*
24a52d484b3b45513074dd86739de33a7ee02033 xfs: wrap inode creation dqalloc calls
f0b599ede44092bb9d486ed7b287ed3de3c1b914 xfs: hoist xfs_iunlink to libxfs
62ee222ce1d30b50a373b91288a0898c393fd026 xfs: hoist xfs_{bump,drop}link to libxfs
8e03b7c4f6ccfc7079b2a56e702cc35bcc1c1829 xfs: separate the icreate logic around INIT_XATTRS
d799a924ab45db381a690fd16ab578865d55f2a8 xfs: create libxfs helper to link a new inode into a directory
76d1ece96a3f49a6d64dffd99b92757f25d8c2d1 xfs: create libxfs helper to link an existing inode into a directory
aee768ae5d087a1129c69e0f9cf8d0e9ce367b7f xfs: hoist inode free function to libxfs
2ef14861a7ab4c634300645463f1ad985a9f0741 xfs: create libxfs helper to remove an existing inode/name from a directory
126567f2af00f5cf667238eae4b4d0e0a36cf6bd xfs: create libxfs helper to exchange two directory entries
25c354e037bd052404bb7f00df9278c70c371b98 xfs: create libxfs helper to rename two directory entries
64509b091cb44214eec53914e2e280a6d70f38f4 xfs: move dirent update hooks to xfs_dir2.c
a03e01620b771308b7222d96dbbca429234b695d xfs: get rid of trivial rename helpers
b3291bb7610e2de5e88bbf3846edba0815f9a798 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
eb9c9e69136efadae83bb31fcd8da0ede7f74f1a xfs: clean up extent free log intent item tracepoint callsites
f0634e8bb8e1ddb8e1237d81f90beb0896312425 xfs: convert "skip_discard" to a proper flags bitset
3e31cbd58d48c20a7ac18ebbdc3d078fe1b8982d xfs: pass the fsbno to xfs_perag_intent_get
416469574936c95d3282438150572dbcce6e8371 xfs: add a xefi_entry helper
bfdd68a6591a2b42748652e24696aa19d5132494 xfs: reuse xfs_extent_free_cancel_item
ee503ac8c24d1c8bf91fdbf4803e0dd604028581 xfs: factor out a xfs_efd_add_extent helper
79dcb01e8ee2890820a268057b60b68216162efa xfs: remove duplicate asserts in xfs_defer_extent_free
c5d6f10a7591d3e72242099737a94082d3bc8a29 xfs: remove xfs_defer_agfl_block
36f91875147770737a2771fdd369402e7917fc9f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
40f55480c72a37d6818fc10a4d2db6f24c49dd58 xfs: give rmap btree cursor error tracepoints their own class
aef7ff8aaab159d1db505127e232846c75f1e5b2 xfs: pass btree cursors to rmap btree tracepoints
0d0a02a7b1d817861590dd37b1704db1109e2a0d xfs: clean up rmap log intent item tracepoint callsites
a9eafa756267e38478da899ad07e82d969798e11 xfs: remove xfs_trans_set_rmap_flags
07b4e4b97c306c8c63d6cd1c3cd470a3acdd5cbe xfs: add a ri_entry helper
93c2ef1e93491e89968fc207aeff0028ec99e50b xfs: reuse xfs_rmap_update_cancel_item
17a8afa7f687462698e0bfebfbd155eb17357ea2 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
b63d37dba9c82dd5f4d1db8d5d64be439667d48d xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
a426c1ccc6908af5e159db694bba087938d12c8a xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
303ea001b7ec44e5ff9e5aecbe1cfdb901acb6f6 xfs: give refcount btree cursor error tracepoints their own class
c46a6a61000c33530c38bce734442cd5b2393eef xfs: create specialized classes for refcount tracepoints
2d4c810651a07044a22dca7401eac5e729467dde xfs: pass btree cursors to refcount btree tracepoints
cccce74e589d213a0998d80aa5861b135556e96b xfs: clean up refcount log intent item tracepoint callsites
b6f6abe68b7e188e3ef774a0e79a7527f818ccc0 xfs: remove xfs_trans_set_refcount_flags
f42ffe0a72ee590e7073f826501de838688d87a2 xfs: add a ci_entry helper
a78e920fdd4f518d45771fe69fc3c19b11eaa435 xfs: reuse xfs_refcount_update_cancel_item
99869f9a2ad75d144d438d6f92b4fd91ea04b27b xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
4bab0a432c133d729ae182bdfb963996ad7a11d8 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
da84a4c48bcadaa44151a72be70242d474287b26 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
268202678b70d6d440a648ee0fa7dfd702ce79d1 xfs: enable FITRIM on the realtime device
0520d89c2698874c1f56ddf52ec4b8a3595baa14 xfs: introduce new file range commit ioctls
f735947ab86bcb1eb293939e949735ae7966bb24 xfs: attr forks require attr, not attr2
9603aa20f6e5e48c79e52181bc93bb04b635b9f3 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
762cc1cbe2910b6a705d25fa95d12df7584639c8 xfs: pass the icreate args object to xfs_dialloc
76b30777c50fe474992c8bce37e7029e1d51e3a1 xfs: iget for metadata inodes
845cb465baef319d7d20abbcb40671ab6a2c10fd xfs: define the on-disk format for the metadir feature
8953cd5862ec9dffc9f5c3bd27538725b6265928 xfs: load metadata directory root at mount time
84e33dc3614f4e0dcb2afd50b85d724c3844c7cc xfs: enforce metadata inode flag
9979539c8124efc3c6a78c618febdfd416c68543 xfs: read and write metadata inode directory
969122b69bff12a834688ed485f27b67f4245f4c xfs: ensure metadata directory paths exist before creating files
4f4a613a065fca2ff4f0fe984213fa80628d5228 xfs: disable the agi rotor for metadata inodes
8748af2510f013d84e7195baf5650dba77d503fd xfs: hide metadata inodes from everyone because they are special
48ac2006e541d3123e8af54337877d1dbeec2984 xfs: advertise metadata directory feature
8d850010594db96de5c39fcbfb7aec91e7738e73 xfs: allow bulkstat to return metadata directories
9ab3798801f1973dd07451513cefe0250cb1dd5a xfs: enable creation of dynamically allocated metadir path structures
42638f5fe7744b469e0dad8de454d72289a8f505 xfs: don't count metadata directory files to quota
3b5e969fad2770e49c96637de715b5de66b3fec8 xfs: mark quota inodes as metadata files
b2d40847f44a691b250004c117f0d913ddbb606b xfs: adjust xfs_bmap_add_attrfork for metadir
8159c39bf5efa41e94cb633db90a35b141cfc735 xfs: record health problems with the metadata directory
f7e697c953d1b36ae592e4a5b8ec5bf3b78f0eb5 xfs: refactor directory tree root predicates
dbb8ade38deb55bf89c5302e1c7a5f88129705a7 xfs: do not count metadata directory files when doing online quotacheck
15af30994fab5bf375110269aed23a8c64128619 xfs: metadata files can have xattrs if metadir is enabled
80b2607ecb1502420c447239aa7fbb5d8ccc4dd5 xfs: adjust parent pointer scrubber for sb-rooted metadata files
f26790dfa30b3e234f8992c6ac22805752f20cfa xfs: scrub metadata directories
3778f2858760e75a0cf544a59b3a8a424857a84c xfs: check the metadata directory inumber in superblocks
0caf645330c103967faafb188aa1740758588f04 xfs: move repair temporary files to the metadata directory tree
faa61f4e2694c991e3a2f7320e168188c588fe9d xfs: check metadata directory file path connectivity
cbb1f51f510441059f711cace3d2a19c7af9250b xfs: confirm dotdot target before replacing it during a repair
20d9e6c184b875ace41a9b0a394361eee54b018c xfs: repair metadata directory file path connectivity
51cda8151a5eb6a2394ec63cf8d48a782d2c8cf1 xfs: enable metadata directory feature
9c260e9cca77154266e97b4823162d6683775f1d xfs: refactor realtime scrubbing context management
fb1f732d75c59d10e63df02a3138eeb9e1b322d3 xfs: use separate lock classes for realtime metadata inode ILOCKs
e4d4f81aed95375e648f8a524b967d2e74ad635c xfs: remove XFS_ILOCK_RT*
583bb0919ef6b892ff9792c38b90acb853c30bc4 xfs: don't return too-short extents from xfs_rtallocate_extent_block
20a5f5dcb7b0e409e237035534d330bbcf02b5db xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
3d4305338662109a503ac56b430e8b6673542ebc xfs: refactor aligning bestlen to prod
9c72c9831f5f60c2e69104282dad0cda8970a9a6 xfs: clean up xfs_rtallocate_extent_exact a bit
eafb194c9d0408b131adc814b7da32c3f313403b xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
23f2c06067cb4bb313e6bef931ef1572345e1259 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
26549d1af8201fe0b135d971df6e60e62e16cb55 xfs: remove xfs_rtb_to_rtxrem
706ff73cb5e01fdb348321859bedbd0da605c66a xfs: simplify xfs_rtalloc_query_range
20358c321425145eeded13a024f99c3ce1f11be3 xfs: support logging EFIs for realtime extents
6284053f60302ba137b7d7cebc8dec77b78d9156 xfs: support error injection when freeing rt extents
01f84d55c960268a5752f8914edf2e5112fa1525 xfs: create incore realtime group structures
85c3bd5fcdb92869935ec31069c222e16e10408e xfs: define the format of rt groups
6f670fce5a4e83e6de44c0b4542016973e8d31b8 xfs: check the realtime superblock at mount time
b721caeb949af70264b66f0dedb883f1d3269479 xfs: update primary realtime super every time we update the primary fs super
04ed6abb062dd5cd38c38e7f5b0bb7f2b0387051 xfs: grow the realtime section when realtime groups are enabled
e7178bd0445291e0e3ed614d36ac1fe182c36954 xfs: export realtime group geometry via XFS_FSOP_GEOM
bbce03959e40d9f6b1331254c91d4bdd805d2616 xfs: create a separate helper to validate rt freespace extents
00943532b57c40c3d8ffbcff7352a2e4475aa41d xfs: check that rtblock extents do not break rtsupers or rtgroups
504742c45f716a5936173157e78a7cff071360de xfs: clamp allocations to rtgroup boundaries
d773eadbeea79f3ae7a915b8f462043fb6585924 xfs: add a helper to prevent bmap merges across rtgroup boundaries
8af0b5194d3820432398dca4cb4a4a13c6c0edf4 xfs: add frextents to the lazysbcounters when rtgroups enabled
89d52d6444a1d76e9e032eab6546078758aad37e xfs: record rt group superblock errors in the health system
9f54850a9fd2673c87365e00a7a38b600d5c14ed xfs: define locking primitives for realtime groups
e306001d8cc776796a3250f8ab1ff53201f008d7 xfs: export the geometry of realtime groups to userspace
033772d84c13ae79ec36df5e0ce0e7f2428951c5 xfs: add block headers to realtime bitmap blocks
71dfb7e6a1f9253cfbded68dd4f0552b2fb55d52 xfs: encode the rtbitmap in big endian format
5d76e34eb9f4f519397d68177125bdc40d63ec5a xfs: add block headers to realtime summary blocks
7f6313dc8cb6c1d59c4765541b2052cf183c342f xfs: encode the rtsummary in big endian format
19224983aa46ae6b6a587a3823015f174a291cad xfs: store rtgroup information with a bmap intent
dd31214f8989d8ff567ed35333c42ad371bec533 xfs: use an incore rtgroup rotor for rtpick
ef37e6f73b08ca706a2c49a8c93b87b0273fcb74 xfs: force swapext to a realtime file to use the file content exchange ioctl
83fa2caa855da7f79271753ce9e3d6bbe18ae7d5 xfs: hold an active reference to an rtgroup while processing an EFI
2973bac43f4b99fe1b28ff4aec32ef63016203da xfs: use realtime EFI to free extents when rtgroups are enabled
9bbccc13fef05413edde12c5bba5cb1dcf9de8b7 xfs: don't coalesce file mappings that cross allocation group boundaries
087909ce5f5e8f73ca951203f1411ca19a813618 xfs: scrub the realtime group superblock
3131fb51984b7f17b8536d67023a462b6926dd02 xfs: repair realtime group superblock
c5be4332fac32f8f6951a489c38dc68d6ad0e7c8 xfs: scrub each rtgroup's portion of the rtbitmap separately
47af2c799f7bb84fff1bd6966f07be3f3094b2d1 xfs: enable realtime group feature
5e721445a304f63a731052f4d70c04c8c19d9a28 xfs: replace shouty XFS_BM{BT,DR} macros
8f95c991c5228d16524e2811abaa4a1346770ebf xfs: refactor the allocation and freeing of incore inode fork btree roots
e6d711aab37704a1938e264a67dc58b1fcde6288 xfs: refactor creation of bmap btree roots
25afc053783437ee832a4a80ad56980ca3041694 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
1249a645918753647a11fec30e9ea42376cafd84 xfs: hoist the code that moves the incore inode fork broot memory
0f5e57add988ad2b922d1738325bb744cdf17ecb xfs: move the zero records logic into xfs_bmap_broot_space_calc
f0dacc9be8dad9743f828080f66dc50c1fcee34d xfs: rearrange xfs_iroot_realloc a bit
45557f260ee5593929ed5b369fe854e2a60c234b xfs: standardize the btree maxrecs function parameters
a64cb33bec66e8be7108f3cd148963eba55a4aed xfs: generalize the btree root reallocation function
88c9cc8b359749ab59f1f279edd608d5aa770f74 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
76ba8e4fb0bbdfb877abc590bce5c6a2b2e9d643 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5081ba3442460b3f333168317c43eafddc1ff59c xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
7428472b4ce686bc635cf3024056a007ef66f084 xfs: support storing records in the inode core root
9f7f49288c6eff3684ac882185dfa94bd5e70ac1 xfs: update btree keys correctly when _insrec splits an inode root block
6d6ae4e3ab80d9f29698a1ff8c840f51d0f6c83b xfs: attach rtgroup objects to btree cursors
80b2117fed5f73f12c3aa1ea39cb2e354dba9a20 xfs: allow inode-based btrees to reserve space in the data device
c923f4569cdcdaf14e307c4d32e144d24763b25c xfs: prepare rmap btree cursor tracepoints for realtime
3eb41b38451016954e7c936437aa8543b422f946 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
a20c601c0396839f49f9d1bb7987aa2d1e4f598a xfs: introduce realtime rmap btree definitions
8a406b7804680bfea8f467bcad6d3ea4a1a118a2 xfs: define the on-disk realtime rmap btree format
84b2d6abb9eb8019a436cd8ce8a3da22cbc001c4 xfs: realtime rmap btree transaction reservations
39d830791730018abe7c61cff20e8f7303fe9ce6 xfs: add realtime rmap btree operations
007741ea5c0d541c652737a565dac6cd5239b35a xfs: prepare rmap functions to deal with rtrmapbt
ef1b17995881024a4a1d2b20ef0260c8adefe8f1 xfs: add a realtime flag to the rmap update log redo items
fceddae6af4dd8002c1919f2c0d42592128abc6d xfs: support recovering rmap intent items targetting realtime extents
8e34d9889e25114c0f0f18099167cc6c140d3e33 xfs: add realtime rmap btree block detection to log recovery
6299106b0a0ee634baf808659d5fe2be1813007c xfs: add a lockdep class key per rtgroup
0054e4aa47f8f130a95275015f2a3b50c1f698c2 xfs: add realtime reverse map inode to metadata directory
dadb1e9b386de65b903dd156524e04b685d2d0cd xfs: add metadata reservations for realtime rmap btrees
e07421dff7ade88a77774c6a1f0995338e39f5b6 xfs: wire up a new inode fork type for the realtime rmap
65ed4128ab04c8dc22308b24271440ad47dec554 xfs: allow inodes with zero extents but nonzero nblocks
0cd55586deb995e888036b34b673ed1b6d3b4fec xfs: wire up rmap map and unmap to the realtime rmapbt
29db65c8713a975b04e6149fbcad2f98a456033c xfs: create routine to allocate and initialize a realtime rmap btree inode
7f93e67b7479c07735639544a87e44e24f814bb5 xfs: rearrange xfs_fsmap.c a little bit
c01dd26a022b79e7a269be4cdfe89ddef3ecc378 xfs: wire up getfsmap to the realtime reverse mapping btree
91af83a6af376119d49feea79f514fcd141b1d32 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
1050e98b5b9f88600d89895b1e99314a3ea5840a xfs: add realtime rmap btree when adding rt volume
3cd44ac584b7888efebd2ada4f551e30bc65ac93 xfs: report realtime rmap btree corruption errors to the health system
94d460dfd69d51693383a394dc2ab77d1bf1a47f xfs: fix scrub tracepoints when inode-rooted btrees are involved
a2c166b931ffae0043ca668213e5af43315cbf4c xfs: allow queued realtime intents to drain before scrubbing
f02b7284e31cce8461e4dd717b0f4944d56fa0b5 xfs: scrub the realtime rmapbt
5c496e6cc9a33a4d570edcf9184ddcb02b04ec63 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
cbf39e545e2cb77a98e381060a1e5f777d6f76b9 xfs: cross-reference the realtime rmapbt
f38d872259d41235735d759fda7e1ced70158b6d xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
a7989e830ad6af9f34ade1a90f7ec651919e17b0 xfs: scrub the metadir path of rt rmap btree files
3d267d54caa11e71cb3c974f5b255d6ea3a6bb8e xfs: walk the rt reverse mapping tree when rebuilding rmap
f04b8640b70a96a80a5e539e3f57cef1bc4ee686 xfs: online repair of realtime file bmaps
12eca64f68d25080d5f877ef6844636c0be42568 xfs: repair inodes that have realtime extents
b0f3ee9520f6e09c04043068b84f20b03ebdc9eb xfs: repair rmap btree inodes
af165bd144e96c36d8254fe89ff316f522a5c070 xfs: online repair of realtime bitmaps for a realtime group
6d99712c0a31177bea961e954ff56a0809b31c8d xfs: support repairing metadata btrees rooted in metadir inodes
b5e3b6254393462570381663e12c0821d1c62c8a xfs: online repair of the realtime rmap btree
28eb83386d066e9c17a4b667916ec34ff4c90959 xfs: create a shadow rmap btree during realtime rmap repair
ca6d4f5a585bbca8dbd44b4459ea804c419ae595 xfs: hook live realtime rmap operations during a repair operation
fa4592cfec943310b120464799abd37438772335 xfs: enable realtime rmap btree
d1546e6ee7267f8157ee44ee727b8db4a2d9cddf xfs: prepare refcount btree cursor tracepoints for realtime
e445d1a4816b0388752af6c8e97b331b3a6398ae xfs: introduce realtime refcount btree definitions
a51d743b9b27c400d671e031455e35b8a2314f75 xfs: namespace the maximum length/refcount symbols
a5681a25d0c862fb19fb88d6a10f713300e7d279 xfs: define the on-disk realtime refcount btree format
7d6f38e1b20c0a48232cf8b13d41191aac3a5654 xfs: realtime refcount btree transaction reservations
06728ee897dfdcd4fc49a56b0f6a2a2ff5a65286 xfs: add realtime refcount btree operations
e8c803b13a035097925da6012d4ffc0c17128533 xfs: prepare refcount functions to deal with rtrefcountbt
f6cf6e63d5699d3e6fa948ed497a390d4282ff42 xfs: add a realtime flag to the refcount update log redo items
723492016b237068ee93aa0352f3cfecb77cde6e xfs: support recovering refcount intent items targetting realtime extents
977a1eb81e658a8e1bfd28f370b8f4fdaafb8ae5 xfs: add realtime refcount btree block detection to log recovery
6eeaa920c9b244c67be87c771926c62eae1d27d7 xfs: add realtime refcount btree inode to metadata directory
7c69a6a1c430dddb296b4231c9fecbc12bea60ad xfs: add metadata reservations for realtime refcount btree
2173a7c9afbb221161fa25afefa92280655b5bae xfs: wire up a new inode fork type for the realtime refcount
47b92e0055a3852b3f96bfd4aadc6325be8d0775 From: Christoph Hellwig <hch@lst.de>
5965fe9273faa2fc480a8fc2363aa46decd01c72 xfs: wire up realtime refcount btree cursors
95d194b34df5403ae98de19ad0e6ba270165b7d2 xfs: create routine to allocate and initialize a realtime refcount btree inode
3ebb9fd8c893d8811b0c330f7b723eb2bbd43d04 xfs: update rmap to allow cow staging extents in the rt rmap
a638e033a9f09b170b4e6f04869b960f72b0c1ee xfs: compute rtrmap btree max levels when reflink enabled
bbda5386db4eb2bc68b7a732dc55553fb82da558 xfs: refactor reflink quota updates
1337aad14e7376151258072842ccc74156df588d xfs: enable CoW for realtime data
f2bc34950cbbe829800bf59a6647655d1a9c7672 xfs: enable sharing of realtime file blocks
e088d07b6ff6371cca77bdd13dbf5bd108b60211 xfs: allow inodes to have the realtime and reflink flags
34f31965631142a87acc25c6ee0bf29dfac7f22c xfs: refcover CoW leftovers in the realtime volume
3d4c3ab44ebe98e1c0c99aa83358c16831c6dcb9 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
3b7e724c2bcc27205debb22abd3525045e1662df xfs: apply rt extent alignment constraints to CoW extsize hint
6959beeb8a7acd23644dae9c181f5b6ff89fe34b xfs: enable extent size hints for CoW operations
069e6f7c6fd8ddd2073eca4af94cf78a8f96b2e4 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
b235232a08d75b9ae9f88ecd2cadf48e1cf5d585 xfs: add realtime refcount btree when adding rt volume
6f7e1673f07067e7d5664f386ff9a955d6e94a1c xfs: report realtime refcount btree corruption errors to the health system
91a0118425d7894235eaf1dc348d9fa6c9849dce xfs: scrub the realtime refcount btree
003dfa47cb416fc9a84b7fd75203a48763e86109 xfs: cross-reference checks with the rt refcount btree
4ef32599119f52ebe4e9dfa10696ec8d0acab387 xfs: allow overlapping rtrmapbt records for shared data extents
d0c7222935f8f593383ee9afa6138b6bbe02bb8e xfs: check reference counts of gaps between rt refcount records
9bbd90716e865a23fb924111615d05e08eccde8e xfs: allow dquot rt block count to exceed rt blocks on reflink fs
a69c008cce37d763c240e592bea8183469754295 xfs: detect and repair misaligned rtinherit directory cowextsize hints
ecfd65b87655ff382f19a67a5db6ae8473feaeb9 xfs: scrub the metadir path of rt refcount btree files
f83503ce4e6f5d40a9209a5bf2d1e395b30fe847 xfs: don't flag quota rt block usage on rtreflink filesystems
72e2d4946981951d7bda7c819a6108577b06133d xfs: check new rtbitmap records against rt refcount btree
0b172b8aa0805f8dd72c66776ea151955b2015da xfs: walk the rt reference count tree when rebuilding rmap
e407a364bd6d73a5b87b1fc9bb79ed2f05a22c94 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
23a00000258f6653493e200c1c5155347493ad69 xfs: online repair of the realtime refcount btree
9605873499a96b29bead022a7da29b3bab2be99e xfs: repair inodes that have a refcount btree in the data fork
5825d15918279396b95fc50c4749857dc4882716 xfs: check for shared rt extents when rebuilding rt file's data fork
80f3c15f038a443f0e976131d3d65c0cc0a2fef6 xfs: fix CoW forks for realtime files
7ca7ae55aa829324556975a1899455da79e3a0e4 xfs: enable realtime reflink
3ec6afc26ec3eb932ad3760ce7dfbf36c74d18af vfs: explicitly pass the block size to the remap prep function
268c8a54c68729b070d455b8f5dbaa259d4701ca xfs: convert partially written rt file extents to completely written
eab114bb27f91a4a946fea2060d2fef6a3f2390f xfs: enable CoW when rt extent size is larger than 1 block
2e038e0993b504d49ae40c84465e1fe5bb18ae7a xfs: forcibly convert unwritten blocks within an rt extent before sharing
ef3b5940d3489b1e3c60a5ad53fcbaad9749ae19 xfs: add some tracepoints for writeback
7a1ab81959290a6c2d758f8aa983687209d0cb02 xfs: extend writeback requests to handle rt cow correctly
9233b4e95e07a2cf3d040abd1f063a251e460c40 xfs: enable extent size hints for CoW when rtextsize > 1
2fe348a665f7f6cc3052c91f7b83c8e6ce1213ca xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
d09e805828a4a98ce870cb382e6da5ac37fe2bd9 xfs: fix integer overflow when validating extent size hints
ee579572414bff771cdcf92bedf6f25b4bbf688e xfs: support realtime reflink with an extent size that isn't a power of 2
d67208d9bacb727b3df8f89e3068fd4384a391fe xfs: attach dquots to rt metadata files when starting quota
9e5b37c7a050d9c8b5cc3f858352699d7d9f0c2e xfs: fix chown with rt quota
5a6376e7d47f3d5d4168c520e27cbad76b179cdc xfs: fix rt growfs quota accounting
43c6bd27c685f3a268479aa6298212b02f1abb71 xfs: advertise realtime quota support in the xqm stat files
b5d50ebb4b0064403a2bd0c7ba26d64acc96b599 xfs: report realtime block quota limits on realtime directories
e946299f410383766137bf259fab3080b8cc7816 xfs: enable realtime quota again
63d93605cf8f6812d03d441c3a21ced30df6861c xfs: only free posteof blocks on first close
86c204c2c27f794dfb6e2103c17166fa3d683fff xfs: don't free EOF blocks on read close
62922c730a688612a4758a241754cf028d5bd52e xfs: Don't free EOF blocks on close when extent size hints are set
d5e97a9104b440ca0af86abdc278804486f96744 xfs: track deferred ops statistics
a4b5385b09c7bbbe42a9690d63fa454ad359a2e8 xfs: whine to dmesg when we encounter errors
b16a4ab7c500351ba2e824844fdb20a862efd01e xfs: create a noalloc mode for allocation groups
887ce4aa9706f25719d18596bb9500498a8a7c0a xfs: enable userspace to hide an AG from allocation
efdf232e278556bf6059c36c7612a29e45363588 xfs: apply noalloc mode to inode allocations too

--===============8368597512324610207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bc7752f773c-268202678b70.txt

d3b034b32e71de9fdc1f00274b94ea6af003cb5d xfs: verify buffer, inode, and dquot items every tx commit
c8cc19d23d68c3a3b413ea887a9a95b3168cf52f xfs: use consistent uid/gid when grabbing dquots for inodes
94b409c1d23c1e6312344697cdd95b733fedbe38 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
a1cc6bea8736145c2969e4ef6f56be902bb3798e xfs: hoist extent size helpers to libxfs
3f794c738382e65fc93a83fc70cdf744380e82f9 xfs: hoist inode flag conversion functions to libxfs
c3ce365a39c87eac9b354d5fbccda3d100803be9 xfs: hoist project id get/set functions to libxfs
7775546a0471fd3f5d4e408eb72070b8ac1ba836 xfs: pack icreate initialization parameters into a separate structure
a9e163624a31d3899f933d04abd681052b10eecc xfs: implement atime updates in xfs_trans_ichgtime
fd5b94eeccba181db55271b04623eed25b6eda37 xfs: use xfs_trans_ichgtime to set times when allocating inode
98aa7286f66e793eb4be130b5cc1c1aa7e86a0d3 xfs: split new inode creation into two pieces
2244c674094d4cd9febf4c701c97c6b82010b76b xfs: hoist new inode initialization functions to libxfs
ae70047a9f5535ab14b6286a05fe6eb6ea710b15 xfs: push xfs_icreate_args creation out of xfs_create*
24a52d484b3b45513074dd86739de33a7ee02033 xfs: wrap inode creation dqalloc calls
f0b599ede44092bb9d486ed7b287ed3de3c1b914 xfs: hoist xfs_iunlink to libxfs
62ee222ce1d30b50a373b91288a0898c393fd026 xfs: hoist xfs_{bump,drop}link to libxfs
8e03b7c4f6ccfc7079b2a56e702cc35bcc1c1829 xfs: separate the icreate logic around INIT_XATTRS
d799a924ab45db381a690fd16ab578865d55f2a8 xfs: create libxfs helper to link a new inode into a directory
76d1ece96a3f49a6d64dffd99b92757f25d8c2d1 xfs: create libxfs helper to link an existing inode into a directory
aee768ae5d087a1129c69e0f9cf8d0e9ce367b7f xfs: hoist inode free function to libxfs
2ef14861a7ab4c634300645463f1ad985a9f0741 xfs: create libxfs helper to remove an existing inode/name from a directory
126567f2af00f5cf667238eae4b4d0e0a36cf6bd xfs: create libxfs helper to exchange two directory entries
25c354e037bd052404bb7f00df9278c70c371b98 xfs: create libxfs helper to rename two directory entries
64509b091cb44214eec53914e2e280a6d70f38f4 xfs: move dirent update hooks to xfs_dir2.c
a03e01620b771308b7222d96dbbca429234b695d xfs: get rid of trivial rename helpers
b3291bb7610e2de5e88bbf3846edba0815f9a798 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
eb9c9e69136efadae83bb31fcd8da0ede7f74f1a xfs: clean up extent free log intent item tracepoint callsites
f0634e8bb8e1ddb8e1237d81f90beb0896312425 xfs: convert "skip_discard" to a proper flags bitset
3e31cbd58d48c20a7ac18ebbdc3d078fe1b8982d xfs: pass the fsbno to xfs_perag_intent_get
416469574936c95d3282438150572dbcce6e8371 xfs: add a xefi_entry helper
bfdd68a6591a2b42748652e24696aa19d5132494 xfs: reuse xfs_extent_free_cancel_item
ee503ac8c24d1c8bf91fdbf4803e0dd604028581 xfs: factor out a xfs_efd_add_extent helper
79dcb01e8ee2890820a268057b60b68216162efa xfs: remove duplicate asserts in xfs_defer_extent_free
c5d6f10a7591d3e72242099737a94082d3bc8a29 xfs: remove xfs_defer_agfl_block
36f91875147770737a2771fdd369402e7917fc9f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
40f55480c72a37d6818fc10a4d2db6f24c49dd58 xfs: give rmap btree cursor error tracepoints their own class
aef7ff8aaab159d1db505127e232846c75f1e5b2 xfs: pass btree cursors to rmap btree tracepoints
0d0a02a7b1d817861590dd37b1704db1109e2a0d xfs: clean up rmap log intent item tracepoint callsites
a9eafa756267e38478da899ad07e82d969798e11 xfs: remove xfs_trans_set_rmap_flags
07b4e4b97c306c8c63d6cd1c3cd470a3acdd5cbe xfs: add a ri_entry helper
93c2ef1e93491e89968fc207aeff0028ec99e50b xfs: reuse xfs_rmap_update_cancel_item
17a8afa7f687462698e0bfebfbd155eb17357ea2 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
b63d37dba9c82dd5f4d1db8d5d64be439667d48d xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
a426c1ccc6908af5e159db694bba087938d12c8a xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
303ea001b7ec44e5ff9e5aecbe1cfdb901acb6f6 xfs: give refcount btree cursor error tracepoints their own class
c46a6a61000c33530c38bce734442cd5b2393eef xfs: create specialized classes for refcount tracepoints
2d4c810651a07044a22dca7401eac5e729467dde xfs: pass btree cursors to refcount btree tracepoints
cccce74e589d213a0998d80aa5861b135556e96b xfs: clean up refcount log intent item tracepoint callsites
b6f6abe68b7e188e3ef774a0e79a7527f818ccc0 xfs: remove xfs_trans_set_refcount_flags
f42ffe0a72ee590e7073f826501de838688d87a2 xfs: add a ci_entry helper
a78e920fdd4f518d45771fe69fc3c19b11eaa435 xfs: reuse xfs_refcount_update_cancel_item
99869f9a2ad75d144d438d6f92b4fd91ea04b27b xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
4bab0a432c133d729ae182bdfb963996ad7a11d8 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
da84a4c48bcadaa44151a72be70242d474287b26 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
268202678b70d6d440a648ee0fa7dfd702ce79d1 xfs: enable FITRIM on the realtime device

--===============8368597512324610207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79c1c8b0e62f-6284053f6030.txt

d3b034b32e71de9fdc1f00274b94ea6af003cb5d xfs: verify buffer, inode, and dquot items every tx commit
c8cc19d23d68c3a3b413ea887a9a95b3168cf52f xfs: use consistent uid/gid when grabbing dquots for inodes
94b409c1d23c1e6312344697cdd95b733fedbe38 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
a1cc6bea8736145c2969e4ef6f56be902bb3798e xfs: hoist extent size helpers to libxfs
3f794c738382e65fc93a83fc70cdf744380e82f9 xfs: hoist inode flag conversion functions to libxfs
c3ce365a39c87eac9b354d5fbccda3d100803be9 xfs: hoist project id get/set functions to libxfs
7775546a0471fd3f5d4e408eb72070b8ac1ba836 xfs: pack icreate initialization parameters into a separate structure
a9e163624a31d3899f933d04abd681052b10eecc xfs: implement atime updates in xfs_trans_ichgtime
fd5b94eeccba181db55271b04623eed25b6eda37 xfs: use xfs_trans_ichgtime to set times when allocating inode
98aa7286f66e793eb4be130b5cc1c1aa7e86a0d3 xfs: split new inode creation into two pieces
2244c674094d4cd9febf4c701c97c6b82010b76b xfs: hoist new inode initialization functions to libxfs
ae70047a9f5535ab14b6286a05fe6eb6ea710b15 xfs: push xfs_icreate_args creation out of xfs_create*
24a52d484b3b45513074dd86739de33a7ee02033 xfs: wrap inode creation dqalloc calls
f0b599ede44092bb9d486ed7b287ed3de3c1b914 xfs: hoist xfs_iunlink to libxfs
62ee222ce1d30b50a373b91288a0898c393fd026 xfs: hoist xfs_{bump,drop}link to libxfs
8e03b7c4f6ccfc7079b2a56e702cc35bcc1c1829 xfs: separate the icreate logic around INIT_XATTRS
d799a924ab45db381a690fd16ab578865d55f2a8 xfs: create libxfs helper to link a new inode into a directory
76d1ece96a3f49a6d64dffd99b92757f25d8c2d1 xfs: create libxfs helper to link an existing inode into a directory
aee768ae5d087a1129c69e0f9cf8d0e9ce367b7f xfs: hoist inode free function to libxfs
2ef14861a7ab4c634300645463f1ad985a9f0741 xfs: create libxfs helper to remove an existing inode/name from a directory
126567f2af00f5cf667238eae4b4d0e0a36cf6bd xfs: create libxfs helper to exchange two directory entries
25c354e037bd052404bb7f00df9278c70c371b98 xfs: create libxfs helper to rename two directory entries
64509b091cb44214eec53914e2e280a6d70f38f4 xfs: move dirent update hooks to xfs_dir2.c
a03e01620b771308b7222d96dbbca429234b695d xfs: get rid of trivial rename helpers
b3291bb7610e2de5e88bbf3846edba0815f9a798 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
eb9c9e69136efadae83bb31fcd8da0ede7f74f1a xfs: clean up extent free log intent item tracepoint callsites
f0634e8bb8e1ddb8e1237d81f90beb0896312425 xfs: convert "skip_discard" to a proper flags bitset
3e31cbd58d48c20a7ac18ebbdc3d078fe1b8982d xfs: pass the fsbno to xfs_perag_intent_get
416469574936c95d3282438150572dbcce6e8371 xfs: add a xefi_entry helper
bfdd68a6591a2b42748652e24696aa19d5132494 xfs: reuse xfs_extent_free_cancel_item
ee503ac8c24d1c8bf91fdbf4803e0dd604028581 xfs: factor out a xfs_efd_add_extent helper
79dcb01e8ee2890820a268057b60b68216162efa xfs: remove duplicate asserts in xfs_defer_extent_free
c5d6f10a7591d3e72242099737a94082d3bc8a29 xfs: remove xfs_defer_agfl_block
36f91875147770737a2771fdd369402e7917fc9f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
40f55480c72a37d6818fc10a4d2db6f24c49dd58 xfs: give rmap btree cursor error tracepoints their own class
aef7ff8aaab159d1db505127e232846c75f1e5b2 xfs: pass btree cursors to rmap btree tracepoints
0d0a02a7b1d817861590dd37b1704db1109e2a0d xfs: clean up rmap log intent item tracepoint callsites
a9eafa756267e38478da899ad07e82d969798e11 xfs: remove xfs_trans_set_rmap_flags
07b4e4b97c306c8c63d6cd1c3cd470a3acdd5cbe xfs: add a ri_entry helper
93c2ef1e93491e89968fc207aeff0028ec99e50b xfs: reuse xfs_rmap_update_cancel_item
17a8afa7f687462698e0bfebfbd155eb17357ea2 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
b63d37dba9c82dd5f4d1db8d5d64be439667d48d xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
a426c1ccc6908af5e159db694bba087938d12c8a xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
303ea001b7ec44e5ff9e5aecbe1cfdb901acb6f6 xfs: give refcount btree cursor error tracepoints their own class
c46a6a61000c33530c38bce734442cd5b2393eef xfs: create specialized classes for refcount tracepoints
2d4c810651a07044a22dca7401eac5e729467dde xfs: pass btree cursors to refcount btree tracepoints
cccce74e589d213a0998d80aa5861b135556e96b xfs: clean up refcount log intent item tracepoint callsites
b6f6abe68b7e188e3ef774a0e79a7527f818ccc0 xfs: remove xfs_trans_set_refcount_flags
f42ffe0a72ee590e7073f826501de838688d87a2 xfs: add a ci_entry helper
a78e920fdd4f518d45771fe69fc3c19b11eaa435 xfs: reuse xfs_refcount_update_cancel_item
99869f9a2ad75d144d438d6f92b4fd91ea04b27b xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
4bab0a432c133d729ae182bdfb963996ad7a11d8 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
da84a4c48bcadaa44151a72be70242d474287b26 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
268202678b70d6d440a648ee0fa7dfd702ce79d1 xfs: enable FITRIM on the realtime device
0520d89c2698874c1f56ddf52ec4b8a3595baa14 xfs: introduce new file range commit ioctls
f735947ab86bcb1eb293939e949735ae7966bb24 xfs: attr forks require attr, not attr2
9603aa20f6e5e48c79e52181bc93bb04b635b9f3 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
762cc1cbe2910b6a705d25fa95d12df7584639c8 xfs: pass the icreate args object to xfs_dialloc
76b30777c50fe474992c8bce37e7029e1d51e3a1 xfs: iget for metadata inodes
845cb465baef319d7d20abbcb40671ab6a2c10fd xfs: define the on-disk format for the metadir feature
8953cd5862ec9dffc9f5c3bd27538725b6265928 xfs: load metadata directory root at mount time
84e33dc3614f4e0dcb2afd50b85d724c3844c7cc xfs: enforce metadata inode flag
9979539c8124efc3c6a78c618febdfd416c68543 xfs: read and write metadata inode directory
969122b69bff12a834688ed485f27b67f4245f4c xfs: ensure metadata directory paths exist before creating files
4f4a613a065fca2ff4f0fe984213fa80628d5228 xfs: disable the agi rotor for metadata inodes
8748af2510f013d84e7195baf5650dba77d503fd xfs: hide metadata inodes from everyone because they are special
48ac2006e541d3123e8af54337877d1dbeec2984 xfs: advertise metadata directory feature
8d850010594db96de5c39fcbfb7aec91e7738e73 xfs: allow bulkstat to return metadata directories
9ab3798801f1973dd07451513cefe0250cb1dd5a xfs: enable creation of dynamically allocated metadir path structures
42638f5fe7744b469e0dad8de454d72289a8f505 xfs: don't count metadata directory files to quota
3b5e969fad2770e49c96637de715b5de66b3fec8 xfs: mark quota inodes as metadata files
b2d40847f44a691b250004c117f0d913ddbb606b xfs: adjust xfs_bmap_add_attrfork for metadir
8159c39bf5efa41e94cb633db90a35b141cfc735 xfs: record health problems with the metadata directory
f7e697c953d1b36ae592e4a5b8ec5bf3b78f0eb5 xfs: refactor directory tree root predicates
dbb8ade38deb55bf89c5302e1c7a5f88129705a7 xfs: do not count metadata directory files when doing online quotacheck
15af30994fab5bf375110269aed23a8c64128619 xfs: metadata files can have xattrs if metadir is enabled
80b2607ecb1502420c447239aa7fbb5d8ccc4dd5 xfs: adjust parent pointer scrubber for sb-rooted metadata files
f26790dfa30b3e234f8992c6ac22805752f20cfa xfs: scrub metadata directories
3778f2858760e75a0cf544a59b3a8a424857a84c xfs: check the metadata directory inumber in superblocks
0caf645330c103967faafb188aa1740758588f04 xfs: move repair temporary files to the metadata directory tree
faa61f4e2694c991e3a2f7320e168188c588fe9d xfs: check metadata directory file path connectivity
cbb1f51f510441059f711cace3d2a19c7af9250b xfs: confirm dotdot target before replacing it during a repair
20d9e6c184b875ace41a9b0a394361eee54b018c xfs: repair metadata directory file path connectivity
51cda8151a5eb6a2394ec63cf8d48a782d2c8cf1 xfs: enable metadata directory feature
9c260e9cca77154266e97b4823162d6683775f1d xfs: refactor realtime scrubbing context management
fb1f732d75c59d10e63df02a3138eeb9e1b322d3 xfs: use separate lock classes for realtime metadata inode ILOCKs
e4d4f81aed95375e648f8a524b967d2e74ad635c xfs: remove XFS_ILOCK_RT*
583bb0919ef6b892ff9792c38b90acb853c30bc4 xfs: don't return too-short extents from xfs_rtallocate_extent_block
20a5f5dcb7b0e409e237035534d330bbcf02b5db xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
3d4305338662109a503ac56b430e8b6673542ebc xfs: refactor aligning bestlen to prod
9c72c9831f5f60c2e69104282dad0cda8970a9a6 xfs: clean up xfs_rtallocate_extent_exact a bit
eafb194c9d0408b131adc814b7da32c3f313403b xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
23f2c06067cb4bb313e6bef931ef1572345e1259 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
26549d1af8201fe0b135d971df6e60e62e16cb55 xfs: remove xfs_rtb_to_rtxrem
706ff73cb5e01fdb348321859bedbd0da605c66a xfs: simplify xfs_rtalloc_query_range
20358c321425145eeded13a024f99c3ce1f11be3 xfs: support logging EFIs for realtime extents
6284053f60302ba137b7d7cebc8dec77b78d9156 xfs: support error injection when freeing rt extents

--===============8368597512324610207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d53dd39d36e-47af2c799f7b.txt

d3b034b32e71de9fdc1f00274b94ea6af003cb5d xfs: verify buffer, inode, and dquot items every tx commit
c8cc19d23d68c3a3b413ea887a9a95b3168cf52f xfs: use consistent uid/gid when grabbing dquots for inodes
94b409c1d23c1e6312344697cdd95b733fedbe38 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
a1cc6bea8736145c2969e4ef6f56be902bb3798e xfs: hoist extent size helpers to libxfs
3f794c738382e65fc93a83fc70cdf744380e82f9 xfs: hoist inode flag conversion functions to libxfs
c3ce365a39c87eac9b354d5fbccda3d100803be9 xfs: hoist project id get/set functions to libxfs
7775546a0471fd3f5d4e408eb72070b8ac1ba836 xfs: pack icreate initialization parameters into a separate structure
a9e163624a31d3899f933d04abd681052b10eecc xfs: implement atime updates in xfs_trans_ichgtime
fd5b94eeccba181db55271b04623eed25b6eda37 xfs: use xfs_trans_ichgtime to set times when allocating inode
98aa7286f66e793eb4be130b5cc1c1aa7e86a0d3 xfs: split new inode creation into two pieces
2244c674094d4cd9febf4c701c97c6b82010b76b xfs: hoist new inode initialization functions to libxfs
ae70047a9f5535ab14b6286a05fe6eb6ea710b15 xfs: push xfs_icreate_args creation out of xfs_create*
24a52d484b3b45513074dd86739de33a7ee02033 xfs: wrap inode creation dqalloc calls
f0b599ede44092bb9d486ed7b287ed3de3c1b914 xfs: hoist xfs_iunlink to libxfs
62ee222ce1d30b50a373b91288a0898c393fd026 xfs: hoist xfs_{bump,drop}link to libxfs
8e03b7c4f6ccfc7079b2a56e702cc35bcc1c1829 xfs: separate the icreate logic around INIT_XATTRS
d799a924ab45db381a690fd16ab578865d55f2a8 xfs: create libxfs helper to link a new inode into a directory
76d1ece96a3f49a6d64dffd99b92757f25d8c2d1 xfs: create libxfs helper to link an existing inode into a directory
aee768ae5d087a1129c69e0f9cf8d0e9ce367b7f xfs: hoist inode free function to libxfs
2ef14861a7ab4c634300645463f1ad985a9f0741 xfs: create libxfs helper to remove an existing inode/name from a directory
126567f2af00f5cf667238eae4b4d0e0a36cf6bd xfs: create libxfs helper to exchange two directory entries
25c354e037bd052404bb7f00df9278c70c371b98 xfs: create libxfs helper to rename two directory entries
64509b091cb44214eec53914e2e280a6d70f38f4 xfs: move dirent update hooks to xfs_dir2.c
a03e01620b771308b7222d96dbbca429234b695d xfs: get rid of trivial rename helpers
b3291bb7610e2de5e88bbf3846edba0815f9a798 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
eb9c9e69136efadae83bb31fcd8da0ede7f74f1a xfs: clean up extent free log intent item tracepoint callsites
f0634e8bb8e1ddb8e1237d81f90beb0896312425 xfs: convert "skip_discard" to a proper flags bitset
3e31cbd58d48c20a7ac18ebbdc3d078fe1b8982d xfs: pass the fsbno to xfs_perag_intent_get
416469574936c95d3282438150572dbcce6e8371 xfs: add a xefi_entry helper
bfdd68a6591a2b42748652e24696aa19d5132494 xfs: reuse xfs_extent_free_cancel_item
ee503ac8c24d1c8bf91fdbf4803e0dd604028581 xfs: factor out a xfs_efd_add_extent helper
79dcb01e8ee2890820a268057b60b68216162efa xfs: remove duplicate asserts in xfs_defer_extent_free
c5d6f10a7591d3e72242099737a94082d3bc8a29 xfs: remove xfs_defer_agfl_block
36f91875147770737a2771fdd369402e7917fc9f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
40f55480c72a37d6818fc10a4d2db6f24c49dd58 xfs: give rmap btree cursor error tracepoints their own class
aef7ff8aaab159d1db505127e232846c75f1e5b2 xfs: pass btree cursors to rmap btree tracepoints
0d0a02a7b1d817861590dd37b1704db1109e2a0d xfs: clean up rmap log intent item tracepoint callsites
a9eafa756267e38478da899ad07e82d969798e11 xfs: remove xfs_trans_set_rmap_flags
07b4e4b97c306c8c63d6cd1c3cd470a3acdd5cbe xfs: add a ri_entry helper
93c2ef1e93491e89968fc207aeff0028ec99e50b xfs: reuse xfs_rmap_update_cancel_item
17a8afa7f687462698e0bfebfbd155eb17357ea2 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
b63d37dba9c82dd5f4d1db8d5d64be439667d48d xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
a426c1ccc6908af5e159db694bba087938d12c8a xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
303ea001b7ec44e5ff9e5aecbe1cfdb901acb6f6 xfs: give refcount btree cursor error tracepoints their own class
c46a6a61000c33530c38bce734442cd5b2393eef xfs: create specialized classes for refcount tracepoints
2d4c810651a07044a22dca7401eac5e729467dde xfs: pass btree cursors to refcount btree tracepoints
cccce74e589d213a0998d80aa5861b135556e96b xfs: clean up refcount log intent item tracepoint callsites
b6f6abe68b7e188e3ef774a0e79a7527f818ccc0 xfs: remove xfs_trans_set_refcount_flags
f42ffe0a72ee590e7073f826501de838688d87a2 xfs: add a ci_entry helper
a78e920fdd4f518d45771fe69fc3c19b11eaa435 xfs: reuse xfs_refcount_update_cancel_item
99869f9a2ad75d144d438d6f92b4fd91ea04b27b xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
4bab0a432c133d729ae182bdfb963996ad7a11d8 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
da84a4c48bcadaa44151a72be70242d474287b26 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
268202678b70d6d440a648ee0fa7dfd702ce79d1 xfs: enable FITRIM on the realtime device
0520d89c2698874c1f56ddf52ec4b8a3595baa14 xfs: introduce new file range commit ioctls
f735947ab86bcb1eb293939e949735ae7966bb24 xfs: attr forks require attr, not attr2
9603aa20f6e5e48c79e52181bc93bb04b635b9f3 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
762cc1cbe2910b6a705d25fa95d12df7584639c8 xfs: pass the icreate args object to xfs_dialloc
76b30777c50fe474992c8bce37e7029e1d51e3a1 xfs: iget for metadata inodes
845cb465baef319d7d20abbcb40671ab6a2c10fd xfs: define the on-disk format for the metadir feature
8953cd5862ec9dffc9f5c3bd27538725b6265928 xfs: load metadata directory root at mount time
84e33dc3614f4e0dcb2afd50b85d724c3844c7cc xfs: enforce metadata inode flag
9979539c8124efc3c6a78c618febdfd416c68543 xfs: read and write metadata inode directory
969122b69bff12a834688ed485f27b67f4245f4c xfs: ensure metadata directory paths exist before creating files
4f4a613a065fca2ff4f0fe984213fa80628d5228 xfs: disable the agi rotor for metadata inodes
8748af2510f013d84e7195baf5650dba77d503fd xfs: hide metadata inodes from everyone because they are special
48ac2006e541d3123e8af54337877d1dbeec2984 xfs: advertise metadata directory feature
8d850010594db96de5c39fcbfb7aec91e7738e73 xfs: allow bulkstat to return metadata directories
9ab3798801f1973dd07451513cefe0250cb1dd5a xfs: enable creation of dynamically allocated metadir path structures
42638f5fe7744b469e0dad8de454d72289a8f505 xfs: don't count metadata directory files to quota
3b5e969fad2770e49c96637de715b5de66b3fec8 xfs: mark quota inodes as metadata files
b2d40847f44a691b250004c117f0d913ddbb606b xfs: adjust xfs_bmap_add_attrfork for metadir
8159c39bf5efa41e94cb633db90a35b141cfc735 xfs: record health problems with the metadata directory
f7e697c953d1b36ae592e4a5b8ec5bf3b78f0eb5 xfs: refactor directory tree root predicates
dbb8ade38deb55bf89c5302e1c7a5f88129705a7 xfs: do not count metadata directory files when doing online quotacheck
15af30994fab5bf375110269aed23a8c64128619 xfs: metadata files can have xattrs if metadir is enabled
80b2607ecb1502420c447239aa7fbb5d8ccc4dd5 xfs: adjust parent pointer scrubber for sb-rooted metadata files
f26790dfa30b3e234f8992c6ac22805752f20cfa xfs: scrub metadata directories
3778f2858760e75a0cf544a59b3a8a424857a84c xfs: check the metadata directory inumber in superblocks
0caf645330c103967faafb188aa1740758588f04 xfs: move repair temporary files to the metadata directory tree
faa61f4e2694c991e3a2f7320e168188c588fe9d xfs: check metadata directory file path connectivity
cbb1f51f510441059f711cace3d2a19c7af9250b xfs: confirm dotdot target before replacing it during a repair
20d9e6c184b875ace41a9b0a394361eee54b018c xfs: repair metadata directory file path connectivity
51cda8151a5eb6a2394ec63cf8d48a782d2c8cf1 xfs: enable metadata directory feature
9c260e9cca77154266e97b4823162d6683775f1d xfs: refactor realtime scrubbing context management
fb1f732d75c59d10e63df02a3138eeb9e1b322d3 xfs: use separate lock classes for realtime metadata inode ILOCKs
e4d4f81aed95375e648f8a524b967d2e74ad635c xfs: remove XFS_ILOCK_RT*
583bb0919ef6b892ff9792c38b90acb853c30bc4 xfs: don't return too-short extents from xfs_rtallocate_extent_block
20a5f5dcb7b0e409e237035534d330bbcf02b5db xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
3d4305338662109a503ac56b430e8b6673542ebc xfs: refactor aligning bestlen to prod
9c72c9831f5f60c2e69104282dad0cda8970a9a6 xfs: clean up xfs_rtallocate_extent_exact a bit
eafb194c9d0408b131adc814b7da32c3f313403b xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
23f2c06067cb4bb313e6bef931ef1572345e1259 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
26549d1af8201fe0b135d971df6e60e62e16cb55 xfs: remove xfs_rtb_to_rtxrem
706ff73cb5e01fdb348321859bedbd0da605c66a xfs: simplify xfs_rtalloc_query_range
20358c321425145eeded13a024f99c3ce1f11be3 xfs: support logging EFIs for realtime extents
6284053f60302ba137b7d7cebc8dec77b78d9156 xfs: support error injection when freeing rt extents
01f84d55c960268a5752f8914edf2e5112fa1525 xfs: create incore realtime group structures
85c3bd5fcdb92869935ec31069c222e16e10408e xfs: define the format of rt groups
6f670fce5a4e83e6de44c0b4542016973e8d31b8 xfs: check the realtime superblock at mount time
b721caeb949af70264b66f0dedb883f1d3269479 xfs: update primary realtime super every time we update the primary fs super
04ed6abb062dd5cd38c38e7f5b0bb7f2b0387051 xfs: grow the realtime section when realtime groups are enabled
e7178bd0445291e0e3ed614d36ac1fe182c36954 xfs: export realtime group geometry via XFS_FSOP_GEOM
bbce03959e40d9f6b1331254c91d4bdd805d2616 xfs: create a separate helper to validate rt freespace extents
00943532b57c40c3d8ffbcff7352a2e4475aa41d xfs: check that rtblock extents do not break rtsupers or rtgroups
504742c45f716a5936173157e78a7cff071360de xfs: clamp allocations to rtgroup boundaries
d773eadbeea79f3ae7a915b8f462043fb6585924 xfs: add a helper to prevent bmap merges across rtgroup boundaries
8af0b5194d3820432398dca4cb4a4a13c6c0edf4 xfs: add frextents to the lazysbcounters when rtgroups enabled
89d52d6444a1d76e9e032eab6546078758aad37e xfs: record rt group superblock errors in the health system
9f54850a9fd2673c87365e00a7a38b600d5c14ed xfs: define locking primitives for realtime groups
e306001d8cc776796a3250f8ab1ff53201f008d7 xfs: export the geometry of realtime groups to userspace
033772d84c13ae79ec36df5e0ce0e7f2428951c5 xfs: add block headers to realtime bitmap blocks
71dfb7e6a1f9253cfbded68dd4f0552b2fb55d52 xfs: encode the rtbitmap in big endian format
5d76e34eb9f4f519397d68177125bdc40d63ec5a xfs: add block headers to realtime summary blocks
7f6313dc8cb6c1d59c4765541b2052cf183c342f xfs: encode the rtsummary in big endian format
19224983aa46ae6b6a587a3823015f174a291cad xfs: store rtgroup information with a bmap intent
dd31214f8989d8ff567ed35333c42ad371bec533 xfs: use an incore rtgroup rotor for rtpick
ef37e6f73b08ca706a2c49a8c93b87b0273fcb74 xfs: force swapext to a realtime file to use the file content exchange ioctl
83fa2caa855da7f79271753ce9e3d6bbe18ae7d5 xfs: hold an active reference to an rtgroup while processing an EFI
2973bac43f4b99fe1b28ff4aec32ef63016203da xfs: use realtime EFI to free extents when rtgroups are enabled
9bbccc13fef05413edde12c5bba5cb1dcf9de8b7 xfs: don't coalesce file mappings that cross allocation group boundaries
087909ce5f5e8f73ca951203f1411ca19a813618 xfs: scrub the realtime group superblock
3131fb51984b7f17b8536d67023a462b6926dd02 xfs: repair realtime group superblock
c5be4332fac32f8f6951a489c38dc68d6ad0e7c8 xfs: scrub each rtgroup's portion of the rtbitmap separately
47af2c799f7bb84fff1bd6966f07be3f3094b2d1 xfs: enable realtime group feature

--===============8368597512324610207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc1b1eb97692-e946299f4103.txt

d3b034b32e71de9fdc1f00274b94ea6af003cb5d xfs: verify buffer, inode, and dquot items every tx commit
c8cc19d23d68c3a3b413ea887a9a95b3168cf52f xfs: use consistent uid/gid when grabbing dquots for inodes
94b409c1d23c1e6312344697cdd95b733fedbe38 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
a1cc6bea8736145c2969e4ef6f56be902bb3798e xfs: hoist extent size helpers to libxfs
3f794c738382e65fc93a83fc70cdf744380e82f9 xfs: hoist inode flag conversion functions to libxfs
c3ce365a39c87eac9b354d5fbccda3d100803be9 xfs: hoist project id get/set functions to libxfs
7775546a0471fd3f5d4e408eb72070b8ac1ba836 xfs: pack icreate initialization parameters into a separate structure
a9e163624a31d3899f933d04abd681052b10eecc xfs: implement atime updates in xfs_trans_ichgtime
fd5b94eeccba181db55271b04623eed25b6eda37 xfs: use xfs_trans_ichgtime to set times when allocating inode
98aa7286f66e793eb4be130b5cc1c1aa7e86a0d3 xfs: split new inode creation into two pieces
2244c674094d4cd9febf4c701c97c6b82010b76b xfs: hoist new inode initialization functions to libxfs
ae70047a9f5535ab14b6286a05fe6eb6ea710b15 xfs: push xfs_icreate_args creation out of xfs_create*
24a52d484b3b45513074dd86739de33a7ee02033 xfs: wrap inode creation dqalloc calls
f0b599ede44092bb9d486ed7b287ed3de3c1b914 xfs: hoist xfs_iunlink to libxfs
62ee222ce1d30b50a373b91288a0898c393fd026 xfs: hoist xfs_{bump,drop}link to libxfs
8e03b7c4f6ccfc7079b2a56e702cc35bcc1c1829 xfs: separate the icreate logic around INIT_XATTRS
d799a924ab45db381a690fd16ab578865d55f2a8 xfs: create libxfs helper to link a new inode into a directory
76d1ece96a3f49a6d64dffd99b92757f25d8c2d1 xfs: create libxfs helper to link an existing inode into a directory
aee768ae5d087a1129c69e0f9cf8d0e9ce367b7f xfs: hoist inode free function to libxfs
2ef14861a7ab4c634300645463f1ad985a9f0741 xfs: create libxfs helper to remove an existing inode/name from a directory
126567f2af00f5cf667238eae4b4d0e0a36cf6bd xfs: create libxfs helper to exchange two directory entries
25c354e037bd052404bb7f00df9278c70c371b98 xfs: create libxfs helper to rename two directory entries
64509b091cb44214eec53914e2e280a6d70f38f4 xfs: move dirent update hooks to xfs_dir2.c
a03e01620b771308b7222d96dbbca429234b695d xfs: get rid of trivial rename helpers
b3291bb7610e2de5e88bbf3846edba0815f9a798 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
eb9c9e69136efadae83bb31fcd8da0ede7f74f1a xfs: clean up extent free log intent item tracepoint callsites
f0634e8bb8e1ddb8e1237d81f90beb0896312425 xfs: convert "skip_discard" to a proper flags bitset
3e31cbd58d48c20a7ac18ebbdc3d078fe1b8982d xfs: pass the fsbno to xfs_perag_intent_get
416469574936c95d3282438150572dbcce6e8371 xfs: add a xefi_entry helper
bfdd68a6591a2b42748652e24696aa19d5132494 xfs: reuse xfs_extent_free_cancel_item
ee503ac8c24d1c8bf91fdbf4803e0dd604028581 xfs: factor out a xfs_efd_add_extent helper
79dcb01e8ee2890820a268057b60b68216162efa xfs: remove duplicate asserts in xfs_defer_extent_free
c5d6f10a7591d3e72242099737a94082d3bc8a29 xfs: remove xfs_defer_agfl_block
36f91875147770737a2771fdd369402e7917fc9f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
40f55480c72a37d6818fc10a4d2db6f24c49dd58 xfs: give rmap btree cursor error tracepoints their own class
aef7ff8aaab159d1db505127e232846c75f1e5b2 xfs: pass btree cursors to rmap btree tracepoints
0d0a02a7b1d817861590dd37b1704db1109e2a0d xfs: clean up rmap log intent item tracepoint callsites
a9eafa756267e38478da899ad07e82d969798e11 xfs: remove xfs_trans_set_rmap_flags
07b4e4b97c306c8c63d6cd1c3cd470a3acdd5cbe xfs: add a ri_entry helper
93c2ef1e93491e89968fc207aeff0028ec99e50b xfs: reuse xfs_rmap_update_cancel_item
17a8afa7f687462698e0bfebfbd155eb17357ea2 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
b63d37dba9c82dd5f4d1db8d5d64be439667d48d xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
a426c1ccc6908af5e159db694bba087938d12c8a xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
303ea001b7ec44e5ff9e5aecbe1cfdb901acb6f6 xfs: give refcount btree cursor error tracepoints their own class
c46a6a61000c33530c38bce734442cd5b2393eef xfs: create specialized classes for refcount tracepoints
2d4c810651a07044a22dca7401eac5e729467dde xfs: pass btree cursors to refcount btree tracepoints
cccce74e589d213a0998d80aa5861b135556e96b xfs: clean up refcount log intent item tracepoint callsites
b6f6abe68b7e188e3ef774a0e79a7527f818ccc0 xfs: remove xfs_trans_set_refcount_flags
f42ffe0a72ee590e7073f826501de838688d87a2 xfs: add a ci_entry helper
a78e920fdd4f518d45771fe69fc3c19b11eaa435 xfs: reuse xfs_refcount_update_cancel_item
99869f9a2ad75d144d438d6f92b4fd91ea04b27b xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
4bab0a432c133d729ae182bdfb963996ad7a11d8 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
da84a4c48bcadaa44151a72be70242d474287b26 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
268202678b70d6d440a648ee0fa7dfd702ce79d1 xfs: enable FITRIM on the realtime device
0520d89c2698874c1f56ddf52ec4b8a3595baa14 xfs: introduce new file range commit ioctls
f735947ab86bcb1eb293939e949735ae7966bb24 xfs: attr forks require attr, not attr2
9603aa20f6e5e48c79e52181bc93bb04b635b9f3 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
762cc1cbe2910b6a705d25fa95d12df7584639c8 xfs: pass the icreate args object to xfs_dialloc
76b30777c50fe474992c8bce37e7029e1d51e3a1 xfs: iget for metadata inodes
845cb465baef319d7d20abbcb40671ab6a2c10fd xfs: define the on-disk format for the metadir feature
8953cd5862ec9dffc9f5c3bd27538725b6265928 xfs: load metadata directory root at mount time
84e33dc3614f4e0dcb2afd50b85d724c3844c7cc xfs: enforce metadata inode flag
9979539c8124efc3c6a78c618febdfd416c68543 xfs: read and write metadata inode directory
969122b69bff12a834688ed485f27b67f4245f4c xfs: ensure metadata directory paths exist before creating files
4f4a613a065fca2ff4f0fe984213fa80628d5228 xfs: disable the agi rotor for metadata inodes
8748af2510f013d84e7195baf5650dba77d503fd xfs: hide metadata inodes from everyone because they are special
48ac2006e541d3123e8af54337877d1dbeec2984 xfs: advertise metadata directory feature
8d850010594db96de5c39fcbfb7aec91e7738e73 xfs: allow bulkstat to return metadata directories
9ab3798801f1973dd07451513cefe0250cb1dd5a xfs: enable creation of dynamically allocated metadir path structures
42638f5fe7744b469e0dad8de454d72289a8f505 xfs: don't count metadata directory files to quota
3b5e969fad2770e49c96637de715b5de66b3fec8 xfs: mark quota inodes as metadata files
b2d40847f44a691b250004c117f0d913ddbb606b xfs: adjust xfs_bmap_add_attrfork for metadir
8159c39bf5efa41e94cb633db90a35b141cfc735 xfs: record health problems with the metadata directory
f7e697c953d1b36ae592e4a5b8ec5bf3b78f0eb5 xfs: refactor directory tree root predicates
dbb8ade38deb55bf89c5302e1c7a5f88129705a7 xfs: do not count metadata directory files when doing online quotacheck
15af30994fab5bf375110269aed23a8c64128619 xfs: metadata files can have xattrs if metadir is enabled
80b2607ecb1502420c447239aa7fbb5d8ccc4dd5 xfs: adjust parent pointer scrubber for sb-rooted metadata files
f26790dfa30b3e234f8992c6ac22805752f20cfa xfs: scrub metadata directories
3778f2858760e75a0cf544a59b3a8a424857a84c xfs: check the metadata directory inumber in superblocks
0caf645330c103967faafb188aa1740758588f04 xfs: move repair temporary files to the metadata directory tree
faa61f4e2694c991e3a2f7320e168188c588fe9d xfs: check metadata directory file path connectivity
cbb1f51f510441059f711cace3d2a19c7af9250b xfs: confirm dotdot target before replacing it during a repair
20d9e6c184b875ace41a9b0a394361eee54b018c xfs: repair metadata directory file path connectivity
51cda8151a5eb6a2394ec63cf8d48a782d2c8cf1 xfs: enable metadata directory feature
9c260e9cca77154266e97b4823162d6683775f1d xfs: refactor realtime scrubbing context management
fb1f732d75c59d10e63df02a3138eeb9e1b322d3 xfs: use separate lock classes for realtime metadata inode ILOCKs
e4d4f81aed95375e648f8a524b967d2e74ad635c xfs: remove XFS_ILOCK_RT*
583bb0919ef6b892ff9792c38b90acb853c30bc4 xfs: don't return too-short extents from xfs_rtallocate_extent_block
20a5f5dcb7b0e409e237035534d330bbcf02b5db xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
3d4305338662109a503ac56b430e8b6673542ebc xfs: refactor aligning bestlen to prod
9c72c9831f5f60c2e69104282dad0cda8970a9a6 xfs: clean up xfs_rtallocate_extent_exact a bit
eafb194c9d0408b131adc814b7da32c3f313403b xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
23f2c06067cb4bb313e6bef931ef1572345e1259 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
26549d1af8201fe0b135d971df6e60e62e16cb55 xfs: remove xfs_rtb_to_rtxrem
706ff73cb5e01fdb348321859bedbd0da605c66a xfs: simplify xfs_rtalloc_query_range
20358c321425145eeded13a024f99c3ce1f11be3 xfs: support logging EFIs for realtime extents
6284053f60302ba137b7d7cebc8dec77b78d9156 xfs: support error injection when freeing rt extents
01f84d55c960268a5752f8914edf2e5112fa1525 xfs: create incore realtime group structures
85c3bd5fcdb92869935ec31069c222e16e10408e xfs: define the format of rt groups
6f670fce5a4e83e6de44c0b4542016973e8d31b8 xfs: check the realtime superblock at mount time
b721caeb949af70264b66f0dedb883f1d3269479 xfs: update primary realtime super every time we update the primary fs super
04ed6abb062dd5cd38c38e7f5b0bb7f2b0387051 xfs: grow the realtime section when realtime groups are enabled
e7178bd0445291e0e3ed614d36ac1fe182c36954 xfs: export realtime group geometry via XFS_FSOP_GEOM
bbce03959e40d9f6b1331254c91d4bdd805d2616 xfs: create a separate helper to validate rt freespace extents
00943532b57c40c3d8ffbcff7352a2e4475aa41d xfs: check that rtblock extents do not break rtsupers or rtgroups
504742c45f716a5936173157e78a7cff071360de xfs: clamp allocations to rtgroup boundaries
d773eadbeea79f3ae7a915b8f462043fb6585924 xfs: add a helper to prevent bmap merges across rtgroup boundaries
8af0b5194d3820432398dca4cb4a4a13c6c0edf4 xfs: add frextents to the lazysbcounters when rtgroups enabled
89d52d6444a1d76e9e032eab6546078758aad37e xfs: record rt group superblock errors in the health system
9f54850a9fd2673c87365e00a7a38b600d5c14ed xfs: define locking primitives for realtime groups
e306001d8cc776796a3250f8ab1ff53201f008d7 xfs: export the geometry of realtime groups to userspace
033772d84c13ae79ec36df5e0ce0e7f2428951c5 xfs: add block headers to realtime bitmap blocks
71dfb7e6a1f9253cfbded68dd4f0552b2fb55d52 xfs: encode the rtbitmap in big endian format
5d76e34eb9f4f519397d68177125bdc40d63ec5a xfs: add block headers to realtime summary blocks
7f6313dc8cb6c1d59c4765541b2052cf183c342f xfs: encode the rtsummary in big endian format
19224983aa46ae6b6a587a3823015f174a291cad xfs: store rtgroup information with a bmap intent
dd31214f8989d8ff567ed35333c42ad371bec533 xfs: use an incore rtgroup rotor for rtpick
ef37e6f73b08ca706a2c49a8c93b87b0273fcb74 xfs: force swapext to a realtime file to use the file content exchange ioctl
83fa2caa855da7f79271753ce9e3d6bbe18ae7d5 xfs: hold an active reference to an rtgroup while processing an EFI
2973bac43f4b99fe1b28ff4aec32ef63016203da xfs: use realtime EFI to free extents when rtgroups are enabled
9bbccc13fef05413edde12c5bba5cb1dcf9de8b7 xfs: don't coalesce file mappings that cross allocation group boundaries
087909ce5f5e8f73ca951203f1411ca19a813618 xfs: scrub the realtime group superblock
3131fb51984b7f17b8536d67023a462b6926dd02 xfs: repair realtime group superblock
c5be4332fac32f8f6951a489c38dc68d6ad0e7c8 xfs: scrub each rtgroup's portion of the rtbitmap separately
47af2c799f7bb84fff1bd6966f07be3f3094b2d1 xfs: enable realtime group feature
5e721445a304f63a731052f4d70c04c8c19d9a28 xfs: replace shouty XFS_BM{BT,DR} macros
8f95c991c5228d16524e2811abaa4a1346770ebf xfs: refactor the allocation and freeing of incore inode fork btree roots
e6d711aab37704a1938e264a67dc58b1fcde6288 xfs: refactor creation of bmap btree roots
25afc053783437ee832a4a80ad56980ca3041694 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
1249a645918753647a11fec30e9ea42376cafd84 xfs: hoist the code that moves the incore inode fork broot memory
0f5e57add988ad2b922d1738325bb744cdf17ecb xfs: move the zero records logic into xfs_bmap_broot_space_calc
f0dacc9be8dad9743f828080f66dc50c1fcee34d xfs: rearrange xfs_iroot_realloc a bit
45557f260ee5593929ed5b369fe854e2a60c234b xfs: standardize the btree maxrecs function parameters
a64cb33bec66e8be7108f3cd148963eba55a4aed xfs: generalize the btree root reallocation function
88c9cc8b359749ab59f1f279edd608d5aa770f74 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
76ba8e4fb0bbdfb877abc590bce5c6a2b2e9d643 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5081ba3442460b3f333168317c43eafddc1ff59c xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
7428472b4ce686bc635cf3024056a007ef66f084 xfs: support storing records in the inode core root
9f7f49288c6eff3684ac882185dfa94bd5e70ac1 xfs: update btree keys correctly when _insrec splits an inode root block
6d6ae4e3ab80d9f29698a1ff8c840f51d0f6c83b xfs: attach rtgroup objects to btree cursors
80b2117fed5f73f12c3aa1ea39cb2e354dba9a20 xfs: allow inode-based btrees to reserve space in the data device
c923f4569cdcdaf14e307c4d32e144d24763b25c xfs: prepare rmap btree cursor tracepoints for realtime
3eb41b38451016954e7c936437aa8543b422f946 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
a20c601c0396839f49f9d1bb7987aa2d1e4f598a xfs: introduce realtime rmap btree definitions
8a406b7804680bfea8f467bcad6d3ea4a1a118a2 xfs: define the on-disk realtime rmap btree format
84b2d6abb9eb8019a436cd8ce8a3da22cbc001c4 xfs: realtime rmap btree transaction reservations
39d830791730018abe7c61cff20e8f7303fe9ce6 xfs: add realtime rmap btree operations
007741ea5c0d541c652737a565dac6cd5239b35a xfs: prepare rmap functions to deal with rtrmapbt
ef1b17995881024a4a1d2b20ef0260c8adefe8f1 xfs: add a realtime flag to the rmap update log redo items
fceddae6af4dd8002c1919f2c0d42592128abc6d xfs: support recovering rmap intent items targetting realtime extents
8e34d9889e25114c0f0f18099167cc6c140d3e33 xfs: add realtime rmap btree block detection to log recovery
6299106b0a0ee634baf808659d5fe2be1813007c xfs: add a lockdep class key per rtgroup
0054e4aa47f8f130a95275015f2a3b50c1f698c2 xfs: add realtime reverse map inode to metadata directory
dadb1e9b386de65b903dd156524e04b685d2d0cd xfs: add metadata reservations for realtime rmap btrees
e07421dff7ade88a77774c6a1f0995338e39f5b6 xfs: wire up a new inode fork type for the realtime rmap
65ed4128ab04c8dc22308b24271440ad47dec554 xfs: allow inodes with zero extents but nonzero nblocks
0cd55586deb995e888036b34b673ed1b6d3b4fec xfs: wire up rmap map and unmap to the realtime rmapbt
29db65c8713a975b04e6149fbcad2f98a456033c xfs: create routine to allocate and initialize a realtime rmap btree inode
7f93e67b7479c07735639544a87e44e24f814bb5 xfs: rearrange xfs_fsmap.c a little bit
c01dd26a022b79e7a269be4cdfe89ddef3ecc378 xfs: wire up getfsmap to the realtime reverse mapping btree
91af83a6af376119d49feea79f514fcd141b1d32 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
1050e98b5b9f88600d89895b1e99314a3ea5840a xfs: add realtime rmap btree when adding rt volume
3cd44ac584b7888efebd2ada4f551e30bc65ac93 xfs: report realtime rmap btree corruption errors to the health system
94d460dfd69d51693383a394dc2ab77d1bf1a47f xfs: fix scrub tracepoints when inode-rooted btrees are involved
a2c166b931ffae0043ca668213e5af43315cbf4c xfs: allow queued realtime intents to drain before scrubbing
f02b7284e31cce8461e4dd717b0f4944d56fa0b5 xfs: scrub the realtime rmapbt
5c496e6cc9a33a4d570edcf9184ddcb02b04ec63 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
cbf39e545e2cb77a98e381060a1e5f777d6f76b9 xfs: cross-reference the realtime rmapbt
f38d872259d41235735d759fda7e1ced70158b6d xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
a7989e830ad6af9f34ade1a90f7ec651919e17b0 xfs: scrub the metadir path of rt rmap btree files
3d267d54caa11e71cb3c974f5b255d6ea3a6bb8e xfs: walk the rt reverse mapping tree when rebuilding rmap
f04b8640b70a96a80a5e539e3f57cef1bc4ee686 xfs: online repair of realtime file bmaps
12eca64f68d25080d5f877ef6844636c0be42568 xfs: repair inodes that have realtime extents
b0f3ee9520f6e09c04043068b84f20b03ebdc9eb xfs: repair rmap btree inodes
af165bd144e96c36d8254fe89ff316f522a5c070 xfs: online repair of realtime bitmaps for a realtime group
6d99712c0a31177bea961e954ff56a0809b31c8d xfs: support repairing metadata btrees rooted in metadir inodes
b5e3b6254393462570381663e12c0821d1c62c8a xfs: online repair of the realtime rmap btree
28eb83386d066e9c17a4b667916ec34ff4c90959 xfs: create a shadow rmap btree during realtime rmap repair
ca6d4f5a585bbca8dbd44b4459ea804c419ae595 xfs: hook live realtime rmap operations during a repair operation
fa4592cfec943310b120464799abd37438772335 xfs: enable realtime rmap btree
d1546e6ee7267f8157ee44ee727b8db4a2d9cddf xfs: prepare refcount btree cursor tracepoints for realtime
e445d1a4816b0388752af6c8e97b331b3a6398ae xfs: introduce realtime refcount btree definitions
a51d743b9b27c400d671e031455e35b8a2314f75 xfs: namespace the maximum length/refcount symbols
a5681a25d0c862fb19fb88d6a10f713300e7d279 xfs: define the on-disk realtime refcount btree format
7d6f38e1b20c0a48232cf8b13d41191aac3a5654 xfs: realtime refcount btree transaction reservations
06728ee897dfdcd4fc49a56b0f6a2a2ff5a65286 xfs: add realtime refcount btree operations
e8c803b13a035097925da6012d4ffc0c17128533 xfs: prepare refcount functions to deal with rtrefcountbt
f6cf6e63d5699d3e6fa948ed497a390d4282ff42 xfs: add a realtime flag to the refcount update log redo items
723492016b237068ee93aa0352f3cfecb77cde6e xfs: support recovering refcount intent items targetting realtime extents
977a1eb81e658a8e1bfd28f370b8f4fdaafb8ae5 xfs: add realtime refcount btree block detection to log recovery
6eeaa920c9b244c67be87c771926c62eae1d27d7 xfs: add realtime refcount btree inode to metadata directory
7c69a6a1c430dddb296b4231c9fecbc12bea60ad xfs: add metadata reservations for realtime refcount btree
2173a7c9afbb221161fa25afefa92280655b5bae xfs: wire up a new inode fork type for the realtime refcount
47b92e0055a3852b3f96bfd4aadc6325be8d0775 From: Christoph Hellwig <hch@lst.de>
5965fe9273faa2fc480a8fc2363aa46decd01c72 xfs: wire up realtime refcount btree cursors
95d194b34df5403ae98de19ad0e6ba270165b7d2 xfs: create routine to allocate and initialize a realtime refcount btree inode
3ebb9fd8c893d8811b0c330f7b723eb2bbd43d04 xfs: update rmap to allow cow staging extents in the rt rmap
a638e033a9f09b170b4e6f04869b960f72b0c1ee xfs: compute rtrmap btree max levels when reflink enabled
bbda5386db4eb2bc68b7a732dc55553fb82da558 xfs: refactor reflink quota updates
1337aad14e7376151258072842ccc74156df588d xfs: enable CoW for realtime data
f2bc34950cbbe829800bf59a6647655d1a9c7672 xfs: enable sharing of realtime file blocks
e088d07b6ff6371cca77bdd13dbf5bd108b60211 xfs: allow inodes to have the realtime and reflink flags
34f31965631142a87acc25c6ee0bf29dfac7f22c xfs: refcover CoW leftovers in the realtime volume
3d4c3ab44ebe98e1c0c99aa83358c16831c6dcb9 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
3b7e724c2bcc27205debb22abd3525045e1662df xfs: apply rt extent alignment constraints to CoW extsize hint
6959beeb8a7acd23644dae9c181f5b6ff89fe34b xfs: enable extent size hints for CoW operations
069e6f7c6fd8ddd2073eca4af94cf78a8f96b2e4 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
b235232a08d75b9ae9f88ecd2cadf48e1cf5d585 xfs: add realtime refcount btree when adding rt volume
6f7e1673f07067e7d5664f386ff9a955d6e94a1c xfs: report realtime refcount btree corruption errors to the health system
91a0118425d7894235eaf1dc348d9fa6c9849dce xfs: scrub the realtime refcount btree
003dfa47cb416fc9a84b7fd75203a48763e86109 xfs: cross-reference checks with the rt refcount btree
4ef32599119f52ebe4e9dfa10696ec8d0acab387 xfs: allow overlapping rtrmapbt records for shared data extents
d0c7222935f8f593383ee9afa6138b6bbe02bb8e xfs: check reference counts of gaps between rt refcount records
9bbd90716e865a23fb924111615d05e08eccde8e xfs: allow dquot rt block count to exceed rt blocks on reflink fs
a69c008cce37d763c240e592bea8183469754295 xfs: detect and repair misaligned rtinherit directory cowextsize hints
ecfd65b87655ff382f19a67a5db6ae8473feaeb9 xfs: scrub the metadir path of rt refcount btree files
f83503ce4e6f5d40a9209a5bf2d1e395b30fe847 xfs: don't flag quota rt block usage on rtreflink filesystems
72e2d4946981951d7bda7c819a6108577b06133d xfs: check new rtbitmap records against rt refcount btree
0b172b8aa0805f8dd72c66776ea151955b2015da xfs: walk the rt reference count tree when rebuilding rmap
e407a364bd6d73a5b87b1fc9bb79ed2f05a22c94 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
23a00000258f6653493e200c1c5155347493ad69 xfs: online repair of the realtime refcount btree
9605873499a96b29bead022a7da29b3bab2be99e xfs: repair inodes that have a refcount btree in the data fork
5825d15918279396b95fc50c4749857dc4882716 xfs: check for shared rt extents when rebuilding rt file's data fork
80f3c15f038a443f0e976131d3d65c0cc0a2fef6 xfs: fix CoW forks for realtime files
7ca7ae55aa829324556975a1899455da79e3a0e4 xfs: enable realtime reflink
3ec6afc26ec3eb932ad3760ce7dfbf36c74d18af vfs: explicitly pass the block size to the remap prep function
268c8a54c68729b070d455b8f5dbaa259d4701ca xfs: convert partially written rt file extents to completely written
eab114bb27f91a4a946fea2060d2fef6a3f2390f xfs: enable CoW when rt extent size is larger than 1 block
2e038e0993b504d49ae40c84465e1fe5bb18ae7a xfs: forcibly convert unwritten blocks within an rt extent before sharing
ef3b5940d3489b1e3c60a5ad53fcbaad9749ae19 xfs: add some tracepoints for writeback
7a1ab81959290a6c2d758f8aa983687209d0cb02 xfs: extend writeback requests to handle rt cow correctly
9233b4e95e07a2cf3d040abd1f063a251e460c40 xfs: enable extent size hints for CoW when rtextsize > 1
2fe348a665f7f6cc3052c91f7b83c8e6ce1213ca xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
d09e805828a4a98ce870cb382e6da5ac37fe2bd9 xfs: fix integer overflow when validating extent size hints
ee579572414bff771cdcf92bedf6f25b4bbf688e xfs: support realtime reflink with an extent size that isn't a power of 2
d67208d9bacb727b3df8f89e3068fd4384a391fe xfs: attach dquots to rt metadata files when starting quota
9e5b37c7a050d9c8b5cc3f858352699d7d9f0c2e xfs: fix chown with rt quota
5a6376e7d47f3d5d4168c520e27cbad76b179cdc xfs: fix rt growfs quota accounting
43c6bd27c685f3a268479aa6298212b02f1abb71 xfs: advertise realtime quota support in the xqm stat files
b5d50ebb4b0064403a2bd0c7ba26d64acc96b599 xfs: report realtime block quota limits on realtime directories
e946299f410383766137bf259fab3080b8cc7816 xfs: enable realtime quota again

--===============8368597512324610207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab56045024cb-7ca7ae55aa82.txt

d3b034b32e71de9fdc1f00274b94ea6af003cb5d xfs: verify buffer, inode, and dquot items every tx commit
c8cc19d23d68c3a3b413ea887a9a95b3168cf52f xfs: use consistent uid/gid when grabbing dquots for inodes
94b409c1d23c1e6312344697cdd95b733fedbe38 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
a1cc6bea8736145c2969e4ef6f56be902bb3798e xfs: hoist extent size helpers to libxfs
3f794c738382e65fc93a83fc70cdf744380e82f9 xfs: hoist inode flag conversion functions to libxfs
c3ce365a39c87eac9b354d5fbccda3d100803be9 xfs: hoist project id get/set functions to libxfs
7775546a0471fd3f5d4e408eb72070b8ac1ba836 xfs: pack icreate initialization parameters into a separate structure
a9e163624a31d3899f933d04abd681052b10eecc xfs: implement atime updates in xfs_trans_ichgtime
fd5b94eeccba181db55271b04623eed25b6eda37 xfs: use xfs_trans_ichgtime to set times when allocating inode
98aa7286f66e793eb4be130b5cc1c1aa7e86a0d3 xfs: split new inode creation into two pieces
2244c674094d4cd9febf4c701c97c6b82010b76b xfs: hoist new inode initialization functions to libxfs
ae70047a9f5535ab14b6286a05fe6eb6ea710b15 xfs: push xfs_icreate_args creation out of xfs_create*
24a52d484b3b45513074dd86739de33a7ee02033 xfs: wrap inode creation dqalloc calls
f0b599ede44092bb9d486ed7b287ed3de3c1b914 xfs: hoist xfs_iunlink to libxfs
62ee222ce1d30b50a373b91288a0898c393fd026 xfs: hoist xfs_{bump,drop}link to libxfs
8e03b7c4f6ccfc7079b2a56e702cc35bcc1c1829 xfs: separate the icreate logic around INIT_XATTRS
d799a924ab45db381a690fd16ab578865d55f2a8 xfs: create libxfs helper to link a new inode into a directory
76d1ece96a3f49a6d64dffd99b92757f25d8c2d1 xfs: create libxfs helper to link an existing inode into a directory
aee768ae5d087a1129c69e0f9cf8d0e9ce367b7f xfs: hoist inode free function to libxfs
2ef14861a7ab4c634300645463f1ad985a9f0741 xfs: create libxfs helper to remove an existing inode/name from a directory
126567f2af00f5cf667238eae4b4d0e0a36cf6bd xfs: create libxfs helper to exchange two directory entries
25c354e037bd052404bb7f00df9278c70c371b98 xfs: create libxfs helper to rename two directory entries
64509b091cb44214eec53914e2e280a6d70f38f4 xfs: move dirent update hooks to xfs_dir2.c
a03e01620b771308b7222d96dbbca429234b695d xfs: get rid of trivial rename helpers
b3291bb7610e2de5e88bbf3846edba0815f9a798 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
eb9c9e69136efadae83bb31fcd8da0ede7f74f1a xfs: clean up extent free log intent item tracepoint callsites
f0634e8bb8e1ddb8e1237d81f90beb0896312425 xfs: convert "skip_discard" to a proper flags bitset
3e31cbd58d48c20a7ac18ebbdc3d078fe1b8982d xfs: pass the fsbno to xfs_perag_intent_get
416469574936c95d3282438150572dbcce6e8371 xfs: add a xefi_entry helper
bfdd68a6591a2b42748652e24696aa19d5132494 xfs: reuse xfs_extent_free_cancel_item
ee503ac8c24d1c8bf91fdbf4803e0dd604028581 xfs: factor out a xfs_efd_add_extent helper
79dcb01e8ee2890820a268057b60b68216162efa xfs: remove duplicate asserts in xfs_defer_extent_free
c5d6f10a7591d3e72242099737a94082d3bc8a29 xfs: remove xfs_defer_agfl_block
36f91875147770737a2771fdd369402e7917fc9f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
40f55480c72a37d6818fc10a4d2db6f24c49dd58 xfs: give rmap btree cursor error tracepoints their own class
aef7ff8aaab159d1db505127e232846c75f1e5b2 xfs: pass btree cursors to rmap btree tracepoints
0d0a02a7b1d817861590dd37b1704db1109e2a0d xfs: clean up rmap log intent item tracepoint callsites
a9eafa756267e38478da899ad07e82d969798e11 xfs: remove xfs_trans_set_rmap_flags
07b4e4b97c306c8c63d6cd1c3cd470a3acdd5cbe xfs: add a ri_entry helper
93c2ef1e93491e89968fc207aeff0028ec99e50b xfs: reuse xfs_rmap_update_cancel_item
17a8afa7f687462698e0bfebfbd155eb17357ea2 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
b63d37dba9c82dd5f4d1db8d5d64be439667d48d xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
a426c1ccc6908af5e159db694bba087938d12c8a xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
303ea001b7ec44e5ff9e5aecbe1cfdb901acb6f6 xfs: give refcount btree cursor error tracepoints their own class
c46a6a61000c33530c38bce734442cd5b2393eef xfs: create specialized classes for refcount tracepoints
2d4c810651a07044a22dca7401eac5e729467dde xfs: pass btree cursors to refcount btree tracepoints
cccce74e589d213a0998d80aa5861b135556e96b xfs: clean up refcount log intent item tracepoint callsites
b6f6abe68b7e188e3ef774a0e79a7527f818ccc0 xfs: remove xfs_trans_set_refcount_flags
f42ffe0a72ee590e7073f826501de838688d87a2 xfs: add a ci_entry helper
a78e920fdd4f518d45771fe69fc3c19b11eaa435 xfs: reuse xfs_refcount_update_cancel_item
99869f9a2ad75d144d438d6f92b4fd91ea04b27b xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
4bab0a432c133d729ae182bdfb963996ad7a11d8 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
da84a4c48bcadaa44151a72be70242d474287b26 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
268202678b70d6d440a648ee0fa7dfd702ce79d1 xfs: enable FITRIM on the realtime device
0520d89c2698874c1f56ddf52ec4b8a3595baa14 xfs: introduce new file range commit ioctls
f735947ab86bcb1eb293939e949735ae7966bb24 xfs: attr forks require attr, not attr2
9603aa20f6e5e48c79e52181bc93bb04b635b9f3 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
762cc1cbe2910b6a705d25fa95d12df7584639c8 xfs: pass the icreate args object to xfs_dialloc
76b30777c50fe474992c8bce37e7029e1d51e3a1 xfs: iget for metadata inodes
845cb465baef319d7d20abbcb40671ab6a2c10fd xfs: define the on-disk format for the metadir feature
8953cd5862ec9dffc9f5c3bd27538725b6265928 xfs: load metadata directory root at mount time
84e33dc3614f4e0dcb2afd50b85d724c3844c7cc xfs: enforce metadata inode flag
9979539c8124efc3c6a78c618febdfd416c68543 xfs: read and write metadata inode directory
969122b69bff12a834688ed485f27b67f4245f4c xfs: ensure metadata directory paths exist before creating files
4f4a613a065fca2ff4f0fe984213fa80628d5228 xfs: disable the agi rotor for metadata inodes
8748af2510f013d84e7195baf5650dba77d503fd xfs: hide metadata inodes from everyone because they are special
48ac2006e541d3123e8af54337877d1dbeec2984 xfs: advertise metadata directory feature
8d850010594db96de5c39fcbfb7aec91e7738e73 xfs: allow bulkstat to return metadata directories
9ab3798801f1973dd07451513cefe0250cb1dd5a xfs: enable creation of dynamically allocated metadir path structures
42638f5fe7744b469e0dad8de454d72289a8f505 xfs: don't count metadata directory files to quota
3b5e969fad2770e49c96637de715b5de66b3fec8 xfs: mark quota inodes as metadata files
b2d40847f44a691b250004c117f0d913ddbb606b xfs: adjust xfs_bmap_add_attrfork for metadir
8159c39bf5efa41e94cb633db90a35b141cfc735 xfs: record health problems with the metadata directory
f7e697c953d1b36ae592e4a5b8ec5bf3b78f0eb5 xfs: refactor directory tree root predicates
dbb8ade38deb55bf89c5302e1c7a5f88129705a7 xfs: do not count metadata directory files when doing online quotacheck
15af30994fab5bf375110269aed23a8c64128619 xfs: metadata files can have xattrs if metadir is enabled
80b2607ecb1502420c447239aa7fbb5d8ccc4dd5 xfs: adjust parent pointer scrubber for sb-rooted metadata files
f26790dfa30b3e234f8992c6ac22805752f20cfa xfs: scrub metadata directories
3778f2858760e75a0cf544a59b3a8a424857a84c xfs: check the metadata directory inumber in superblocks
0caf645330c103967faafb188aa1740758588f04 xfs: move repair temporary files to the metadata directory tree
faa61f4e2694c991e3a2f7320e168188c588fe9d xfs: check metadata directory file path connectivity
cbb1f51f510441059f711cace3d2a19c7af9250b xfs: confirm dotdot target before replacing it during a repair
20d9e6c184b875ace41a9b0a394361eee54b018c xfs: repair metadata directory file path connectivity
51cda8151a5eb6a2394ec63cf8d48a782d2c8cf1 xfs: enable metadata directory feature
9c260e9cca77154266e97b4823162d6683775f1d xfs: refactor realtime scrubbing context management
fb1f732d75c59d10e63df02a3138eeb9e1b322d3 xfs: use separate lock classes for realtime metadata inode ILOCKs
e4d4f81aed95375e648f8a524b967d2e74ad635c xfs: remove XFS_ILOCK_RT*
583bb0919ef6b892ff9792c38b90acb853c30bc4 xfs: don't return too-short extents from xfs_rtallocate_extent_block
20a5f5dcb7b0e409e237035534d330bbcf02b5db xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
3d4305338662109a503ac56b430e8b6673542ebc xfs: refactor aligning bestlen to prod
9c72c9831f5f60c2e69104282dad0cda8970a9a6 xfs: clean up xfs_rtallocate_extent_exact a bit
eafb194c9d0408b131adc814b7da32c3f313403b xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
23f2c06067cb4bb313e6bef931ef1572345e1259 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
26549d1af8201fe0b135d971df6e60e62e16cb55 xfs: remove xfs_rtb_to_rtxrem
706ff73cb5e01fdb348321859bedbd0da605c66a xfs: simplify xfs_rtalloc_query_range
20358c321425145eeded13a024f99c3ce1f11be3 xfs: support logging EFIs for realtime extents
6284053f60302ba137b7d7cebc8dec77b78d9156 xfs: support error injection when freeing rt extents
01f84d55c960268a5752f8914edf2e5112fa1525 xfs: create incore realtime group structures
85c3bd5fcdb92869935ec31069c222e16e10408e xfs: define the format of rt groups
6f670fce5a4e83e6de44c0b4542016973e8d31b8 xfs: check the realtime superblock at mount time
b721caeb949af70264b66f0dedb883f1d3269479 xfs: update primary realtime super every time we update the primary fs super
04ed6abb062dd5cd38c38e7f5b0bb7f2b0387051 xfs: grow the realtime section when realtime groups are enabled
e7178bd0445291e0e3ed614d36ac1fe182c36954 xfs: export realtime group geometry via XFS_FSOP_GEOM
bbce03959e40d9f6b1331254c91d4bdd805d2616 xfs: create a separate helper to validate rt freespace extents
00943532b57c40c3d8ffbcff7352a2e4475aa41d xfs: check that rtblock extents do not break rtsupers or rtgroups
504742c45f716a5936173157e78a7cff071360de xfs: clamp allocations to rtgroup boundaries
d773eadbeea79f3ae7a915b8f462043fb6585924 xfs: add a helper to prevent bmap merges across rtgroup boundaries
8af0b5194d3820432398dca4cb4a4a13c6c0edf4 xfs: add frextents to the lazysbcounters when rtgroups enabled
89d52d6444a1d76e9e032eab6546078758aad37e xfs: record rt group superblock errors in the health system
9f54850a9fd2673c87365e00a7a38b600d5c14ed xfs: define locking primitives for realtime groups
e306001d8cc776796a3250f8ab1ff53201f008d7 xfs: export the geometry of realtime groups to userspace
033772d84c13ae79ec36df5e0ce0e7f2428951c5 xfs: add block headers to realtime bitmap blocks
71dfb7e6a1f9253cfbded68dd4f0552b2fb55d52 xfs: encode the rtbitmap in big endian format
5d76e34eb9f4f519397d68177125bdc40d63ec5a xfs: add block headers to realtime summary blocks
7f6313dc8cb6c1d59c4765541b2052cf183c342f xfs: encode the rtsummary in big endian format
19224983aa46ae6b6a587a3823015f174a291cad xfs: store rtgroup information with a bmap intent
dd31214f8989d8ff567ed35333c42ad371bec533 xfs: use an incore rtgroup rotor for rtpick
ef37e6f73b08ca706a2c49a8c93b87b0273fcb74 xfs: force swapext to a realtime file to use the file content exchange ioctl
83fa2caa855da7f79271753ce9e3d6bbe18ae7d5 xfs: hold an active reference to an rtgroup while processing an EFI
2973bac43f4b99fe1b28ff4aec32ef63016203da xfs: use realtime EFI to free extents when rtgroups are enabled
9bbccc13fef05413edde12c5bba5cb1dcf9de8b7 xfs: don't coalesce file mappings that cross allocation group boundaries
087909ce5f5e8f73ca951203f1411ca19a813618 xfs: scrub the realtime group superblock
3131fb51984b7f17b8536d67023a462b6926dd02 xfs: repair realtime group superblock
c5be4332fac32f8f6951a489c38dc68d6ad0e7c8 xfs: scrub each rtgroup's portion of the rtbitmap separately
47af2c799f7bb84fff1bd6966f07be3f3094b2d1 xfs: enable realtime group feature
5e721445a304f63a731052f4d70c04c8c19d9a28 xfs: replace shouty XFS_BM{BT,DR} macros
8f95c991c5228d16524e2811abaa4a1346770ebf xfs: refactor the allocation and freeing of incore inode fork btree roots
e6d711aab37704a1938e264a67dc58b1fcde6288 xfs: refactor creation of bmap btree roots
25afc053783437ee832a4a80ad56980ca3041694 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
1249a645918753647a11fec30e9ea42376cafd84 xfs: hoist the code that moves the incore inode fork broot memory
0f5e57add988ad2b922d1738325bb744cdf17ecb xfs: move the zero records logic into xfs_bmap_broot_space_calc
f0dacc9be8dad9743f828080f66dc50c1fcee34d xfs: rearrange xfs_iroot_realloc a bit
45557f260ee5593929ed5b369fe854e2a60c234b xfs: standardize the btree maxrecs function parameters
a64cb33bec66e8be7108f3cd148963eba55a4aed xfs: generalize the btree root reallocation function
88c9cc8b359749ab59f1f279edd608d5aa770f74 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
76ba8e4fb0bbdfb877abc590bce5c6a2b2e9d643 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5081ba3442460b3f333168317c43eafddc1ff59c xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
7428472b4ce686bc635cf3024056a007ef66f084 xfs: support storing records in the inode core root
9f7f49288c6eff3684ac882185dfa94bd5e70ac1 xfs: update btree keys correctly when _insrec splits an inode root block
6d6ae4e3ab80d9f29698a1ff8c840f51d0f6c83b xfs: attach rtgroup objects to btree cursors
80b2117fed5f73f12c3aa1ea39cb2e354dba9a20 xfs: allow inode-based btrees to reserve space in the data device
c923f4569cdcdaf14e307c4d32e144d24763b25c xfs: prepare rmap btree cursor tracepoints for realtime
3eb41b38451016954e7c936437aa8543b422f946 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
a20c601c0396839f49f9d1bb7987aa2d1e4f598a xfs: introduce realtime rmap btree definitions
8a406b7804680bfea8f467bcad6d3ea4a1a118a2 xfs: define the on-disk realtime rmap btree format
84b2d6abb9eb8019a436cd8ce8a3da22cbc001c4 xfs: realtime rmap btree transaction reservations
39d830791730018abe7c61cff20e8f7303fe9ce6 xfs: add realtime rmap btree operations
007741ea5c0d541c652737a565dac6cd5239b35a xfs: prepare rmap functions to deal with rtrmapbt
ef1b17995881024a4a1d2b20ef0260c8adefe8f1 xfs: add a realtime flag to the rmap update log redo items
fceddae6af4dd8002c1919f2c0d42592128abc6d xfs: support recovering rmap intent items targetting realtime extents
8e34d9889e25114c0f0f18099167cc6c140d3e33 xfs: add realtime rmap btree block detection to log recovery
6299106b0a0ee634baf808659d5fe2be1813007c xfs: add a lockdep class key per rtgroup
0054e4aa47f8f130a95275015f2a3b50c1f698c2 xfs: add realtime reverse map inode to metadata directory
dadb1e9b386de65b903dd156524e04b685d2d0cd xfs: add metadata reservations for realtime rmap btrees
e07421dff7ade88a77774c6a1f0995338e39f5b6 xfs: wire up a new inode fork type for the realtime rmap
65ed4128ab04c8dc22308b24271440ad47dec554 xfs: allow inodes with zero extents but nonzero nblocks
0cd55586deb995e888036b34b673ed1b6d3b4fec xfs: wire up rmap map and unmap to the realtime rmapbt
29db65c8713a975b04e6149fbcad2f98a456033c xfs: create routine to allocate and initialize a realtime rmap btree inode
7f93e67b7479c07735639544a87e44e24f814bb5 xfs: rearrange xfs_fsmap.c a little bit
c01dd26a022b79e7a269be4cdfe89ddef3ecc378 xfs: wire up getfsmap to the realtime reverse mapping btree
91af83a6af376119d49feea79f514fcd141b1d32 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
1050e98b5b9f88600d89895b1e99314a3ea5840a xfs: add realtime rmap btree when adding rt volume
3cd44ac584b7888efebd2ada4f551e30bc65ac93 xfs: report realtime rmap btree corruption errors to the health system
94d460dfd69d51693383a394dc2ab77d1bf1a47f xfs: fix scrub tracepoints when inode-rooted btrees are involved
a2c166b931ffae0043ca668213e5af43315cbf4c xfs: allow queued realtime intents to drain before scrubbing
f02b7284e31cce8461e4dd717b0f4944d56fa0b5 xfs: scrub the realtime rmapbt
5c496e6cc9a33a4d570edcf9184ddcb02b04ec63 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
cbf39e545e2cb77a98e381060a1e5f777d6f76b9 xfs: cross-reference the realtime rmapbt
f38d872259d41235735d759fda7e1ced70158b6d xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
a7989e830ad6af9f34ade1a90f7ec651919e17b0 xfs: scrub the metadir path of rt rmap btree files
3d267d54caa11e71cb3c974f5b255d6ea3a6bb8e xfs: walk the rt reverse mapping tree when rebuilding rmap
f04b8640b70a96a80a5e539e3f57cef1bc4ee686 xfs: online repair of realtime file bmaps
12eca64f68d25080d5f877ef6844636c0be42568 xfs: repair inodes that have realtime extents
b0f3ee9520f6e09c04043068b84f20b03ebdc9eb xfs: repair rmap btree inodes
af165bd144e96c36d8254fe89ff316f522a5c070 xfs: online repair of realtime bitmaps for a realtime group
6d99712c0a31177bea961e954ff56a0809b31c8d xfs: support repairing metadata btrees rooted in metadir inodes
b5e3b6254393462570381663e12c0821d1c62c8a xfs: online repair of the realtime rmap btree
28eb83386d066e9c17a4b667916ec34ff4c90959 xfs: create a shadow rmap btree during realtime rmap repair
ca6d4f5a585bbca8dbd44b4459ea804c419ae595 xfs: hook live realtime rmap operations during a repair operation
fa4592cfec943310b120464799abd37438772335 xfs: enable realtime rmap btree
d1546e6ee7267f8157ee44ee727b8db4a2d9cddf xfs: prepare refcount btree cursor tracepoints for realtime
e445d1a4816b0388752af6c8e97b331b3a6398ae xfs: introduce realtime refcount btree definitions
a51d743b9b27c400d671e031455e35b8a2314f75 xfs: namespace the maximum length/refcount symbols
a5681a25d0c862fb19fb88d6a10f713300e7d279 xfs: define the on-disk realtime refcount btree format
7d6f38e1b20c0a48232cf8b13d41191aac3a5654 xfs: realtime refcount btree transaction reservations
06728ee897dfdcd4fc49a56b0f6a2a2ff5a65286 xfs: add realtime refcount btree operations
e8c803b13a035097925da6012d4ffc0c17128533 xfs: prepare refcount functions to deal with rtrefcountbt
f6cf6e63d5699d3e6fa948ed497a390d4282ff42 xfs: add a realtime flag to the refcount update log redo items
723492016b237068ee93aa0352f3cfecb77cde6e xfs: support recovering refcount intent items targetting realtime extents
977a1eb81e658a8e1bfd28f370b8f4fdaafb8ae5 xfs: add realtime refcount btree block detection to log recovery
6eeaa920c9b244c67be87c771926c62eae1d27d7 xfs: add realtime refcount btree inode to metadata directory
7c69a6a1c430dddb296b4231c9fecbc12bea60ad xfs: add metadata reservations for realtime refcount btree
2173a7c9afbb221161fa25afefa92280655b5bae xfs: wire up a new inode fork type for the realtime refcount
47b92e0055a3852b3f96bfd4aadc6325be8d0775 From: Christoph Hellwig <hch@lst.de>
5965fe9273faa2fc480a8fc2363aa46decd01c72 xfs: wire up realtime refcount btree cursors
95d194b34df5403ae98de19ad0e6ba270165b7d2 xfs: create routine to allocate and initialize a realtime refcount btree inode
3ebb9fd8c893d8811b0c330f7b723eb2bbd43d04 xfs: update rmap to allow cow staging extents in the rt rmap
a638e033a9f09b170b4e6f04869b960f72b0c1ee xfs: compute rtrmap btree max levels when reflink enabled
bbda5386db4eb2bc68b7a732dc55553fb82da558 xfs: refactor reflink quota updates
1337aad14e7376151258072842ccc74156df588d xfs: enable CoW for realtime data
f2bc34950cbbe829800bf59a6647655d1a9c7672 xfs: enable sharing of realtime file blocks
e088d07b6ff6371cca77bdd13dbf5bd108b60211 xfs: allow inodes to have the realtime and reflink flags
34f31965631142a87acc25c6ee0bf29dfac7f22c xfs: refcover CoW leftovers in the realtime volume
3d4c3ab44ebe98e1c0c99aa83358c16831c6dcb9 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
3b7e724c2bcc27205debb22abd3525045e1662df xfs: apply rt extent alignment constraints to CoW extsize hint
6959beeb8a7acd23644dae9c181f5b6ff89fe34b xfs: enable extent size hints for CoW operations
069e6f7c6fd8ddd2073eca4af94cf78a8f96b2e4 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
b235232a08d75b9ae9f88ecd2cadf48e1cf5d585 xfs: add realtime refcount btree when adding rt volume
6f7e1673f07067e7d5664f386ff9a955d6e94a1c xfs: report realtime refcount btree corruption errors to the health system
91a0118425d7894235eaf1dc348d9fa6c9849dce xfs: scrub the realtime refcount btree
003dfa47cb416fc9a84b7fd75203a48763e86109 xfs: cross-reference checks with the rt refcount btree
4ef32599119f52ebe4e9dfa10696ec8d0acab387 xfs: allow overlapping rtrmapbt records for shared data extents
d0c7222935f8f593383ee9afa6138b6bbe02bb8e xfs: check reference counts of gaps between rt refcount records
9bbd90716e865a23fb924111615d05e08eccde8e xfs: allow dquot rt block count to exceed rt blocks on reflink fs
a69c008cce37d763c240e592bea8183469754295 xfs: detect and repair misaligned rtinherit directory cowextsize hints
ecfd65b87655ff382f19a67a5db6ae8473feaeb9 xfs: scrub the metadir path of rt refcount btree files
f83503ce4e6f5d40a9209a5bf2d1e395b30fe847 xfs: don't flag quota rt block usage on rtreflink filesystems
72e2d4946981951d7bda7c819a6108577b06133d xfs: check new rtbitmap records against rt refcount btree
0b172b8aa0805f8dd72c66776ea151955b2015da xfs: walk the rt reference count tree when rebuilding rmap
e407a364bd6d73a5b87b1fc9bb79ed2f05a22c94 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
23a00000258f6653493e200c1c5155347493ad69 xfs: online repair of the realtime refcount btree
9605873499a96b29bead022a7da29b3bab2be99e xfs: repair inodes that have a refcount btree in the data fork
5825d15918279396b95fc50c4749857dc4882716 xfs: check for shared rt extents when rebuilding rt file's data fork
80f3c15f038a443f0e976131d3d65c0cc0a2fef6 xfs: fix CoW forks for realtime files
7ca7ae55aa829324556975a1899455da79e3a0e4 xfs: enable realtime reflink

--===============8368597512324610207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4ee16015a3f-ee579572414b.txt

d3b034b32e71de9fdc1f00274b94ea6af003cb5d xfs: verify buffer, inode, and dquot items every tx commit
c8cc19d23d68c3a3b413ea887a9a95b3168cf52f xfs: use consistent uid/gid when grabbing dquots for inodes
94b409c1d23c1e6312344697cdd95b733fedbe38 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
a1cc6bea8736145c2969e4ef6f56be902bb3798e xfs: hoist extent size helpers to libxfs
3f794c738382e65fc93a83fc70cdf744380e82f9 xfs: hoist inode flag conversion functions to libxfs
c3ce365a39c87eac9b354d5fbccda3d100803be9 xfs: hoist project id get/set functions to libxfs
7775546a0471fd3f5d4e408eb72070b8ac1ba836 xfs: pack icreate initialization parameters into a separate structure
a9e163624a31d3899f933d04abd681052b10eecc xfs: implement atime updates in xfs_trans_ichgtime
fd5b94eeccba181db55271b04623eed25b6eda37 xfs: use xfs_trans_ichgtime to set times when allocating inode
98aa7286f66e793eb4be130b5cc1c1aa7e86a0d3 xfs: split new inode creation into two pieces
2244c674094d4cd9febf4c701c97c6b82010b76b xfs: hoist new inode initialization functions to libxfs
ae70047a9f5535ab14b6286a05fe6eb6ea710b15 xfs: push xfs_icreate_args creation out of xfs_create*
24a52d484b3b45513074dd86739de33a7ee02033 xfs: wrap inode creation dqalloc calls
f0b599ede44092bb9d486ed7b287ed3de3c1b914 xfs: hoist xfs_iunlink to libxfs
62ee222ce1d30b50a373b91288a0898c393fd026 xfs: hoist xfs_{bump,drop}link to libxfs
8e03b7c4f6ccfc7079b2a56e702cc35bcc1c1829 xfs: separate the icreate logic around INIT_XATTRS
d799a924ab45db381a690fd16ab578865d55f2a8 xfs: create libxfs helper to link a new inode into a directory
76d1ece96a3f49a6d64dffd99b92757f25d8c2d1 xfs: create libxfs helper to link an existing inode into a directory
aee768ae5d087a1129c69e0f9cf8d0e9ce367b7f xfs: hoist inode free function to libxfs
2ef14861a7ab4c634300645463f1ad985a9f0741 xfs: create libxfs helper to remove an existing inode/name from a directory
126567f2af00f5cf667238eae4b4d0e0a36cf6bd xfs: create libxfs helper to exchange two directory entries
25c354e037bd052404bb7f00df9278c70c371b98 xfs: create libxfs helper to rename two directory entries
64509b091cb44214eec53914e2e280a6d70f38f4 xfs: move dirent update hooks to xfs_dir2.c
a03e01620b771308b7222d96dbbca429234b695d xfs: get rid of trivial rename helpers
b3291bb7610e2de5e88bbf3846edba0815f9a798 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
eb9c9e69136efadae83bb31fcd8da0ede7f74f1a xfs: clean up extent free log intent item tracepoint callsites
f0634e8bb8e1ddb8e1237d81f90beb0896312425 xfs: convert "skip_discard" to a proper flags bitset
3e31cbd58d48c20a7ac18ebbdc3d078fe1b8982d xfs: pass the fsbno to xfs_perag_intent_get
416469574936c95d3282438150572dbcce6e8371 xfs: add a xefi_entry helper
bfdd68a6591a2b42748652e24696aa19d5132494 xfs: reuse xfs_extent_free_cancel_item
ee503ac8c24d1c8bf91fdbf4803e0dd604028581 xfs: factor out a xfs_efd_add_extent helper
79dcb01e8ee2890820a268057b60b68216162efa xfs: remove duplicate asserts in xfs_defer_extent_free
c5d6f10a7591d3e72242099737a94082d3bc8a29 xfs: remove xfs_defer_agfl_block
36f91875147770737a2771fdd369402e7917fc9f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
40f55480c72a37d6818fc10a4d2db6f24c49dd58 xfs: give rmap btree cursor error tracepoints their own class
aef7ff8aaab159d1db505127e232846c75f1e5b2 xfs: pass btree cursors to rmap btree tracepoints
0d0a02a7b1d817861590dd37b1704db1109e2a0d xfs: clean up rmap log intent item tracepoint callsites
a9eafa756267e38478da899ad07e82d969798e11 xfs: remove xfs_trans_set_rmap_flags
07b4e4b97c306c8c63d6cd1c3cd470a3acdd5cbe xfs: add a ri_entry helper
93c2ef1e93491e89968fc207aeff0028ec99e50b xfs: reuse xfs_rmap_update_cancel_item
17a8afa7f687462698e0bfebfbd155eb17357ea2 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
b63d37dba9c82dd5f4d1db8d5d64be439667d48d xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
a426c1ccc6908af5e159db694bba087938d12c8a xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
303ea001b7ec44e5ff9e5aecbe1cfdb901acb6f6 xfs: give refcount btree cursor error tracepoints their own class
c46a6a61000c33530c38bce734442cd5b2393eef xfs: create specialized classes for refcount tracepoints
2d4c810651a07044a22dca7401eac5e729467dde xfs: pass btree cursors to refcount btree tracepoints
cccce74e589d213a0998d80aa5861b135556e96b xfs: clean up refcount log intent item tracepoint callsites
b6f6abe68b7e188e3ef774a0e79a7527f818ccc0 xfs: remove xfs_trans_set_refcount_flags
f42ffe0a72ee590e7073f826501de838688d87a2 xfs: add a ci_entry helper
a78e920fdd4f518d45771fe69fc3c19b11eaa435 xfs: reuse xfs_refcount_update_cancel_item
99869f9a2ad75d144d438d6f92b4fd91ea04b27b xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
4bab0a432c133d729ae182bdfb963996ad7a11d8 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
da84a4c48bcadaa44151a72be70242d474287b26 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
268202678b70d6d440a648ee0fa7dfd702ce79d1 xfs: enable FITRIM on the realtime device
0520d89c2698874c1f56ddf52ec4b8a3595baa14 xfs: introduce new file range commit ioctls
f735947ab86bcb1eb293939e949735ae7966bb24 xfs: attr forks require attr, not attr2
9603aa20f6e5e48c79e52181bc93bb04b635b9f3 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
762cc1cbe2910b6a705d25fa95d12df7584639c8 xfs: pass the icreate args object to xfs_dialloc
76b30777c50fe474992c8bce37e7029e1d51e3a1 xfs: iget for metadata inodes
845cb465baef319d7d20abbcb40671ab6a2c10fd xfs: define the on-disk format for the metadir feature
8953cd5862ec9dffc9f5c3bd27538725b6265928 xfs: load metadata directory root at mount time
84e33dc3614f4e0dcb2afd50b85d724c3844c7cc xfs: enforce metadata inode flag
9979539c8124efc3c6a78c618febdfd416c68543 xfs: read and write metadata inode directory
969122b69bff12a834688ed485f27b67f4245f4c xfs: ensure metadata directory paths exist before creating files
4f4a613a065fca2ff4f0fe984213fa80628d5228 xfs: disable the agi rotor for metadata inodes
8748af2510f013d84e7195baf5650dba77d503fd xfs: hide metadata inodes from everyone because they are special
48ac2006e541d3123e8af54337877d1dbeec2984 xfs: advertise metadata directory feature
8d850010594db96de5c39fcbfb7aec91e7738e73 xfs: allow bulkstat to return metadata directories
9ab3798801f1973dd07451513cefe0250cb1dd5a xfs: enable creation of dynamically allocated metadir path structures
42638f5fe7744b469e0dad8de454d72289a8f505 xfs: don't count metadata directory files to quota
3b5e969fad2770e49c96637de715b5de66b3fec8 xfs: mark quota inodes as metadata files
b2d40847f44a691b250004c117f0d913ddbb606b xfs: adjust xfs_bmap_add_attrfork for metadir
8159c39bf5efa41e94cb633db90a35b141cfc735 xfs: record health problems with the metadata directory
f7e697c953d1b36ae592e4a5b8ec5bf3b78f0eb5 xfs: refactor directory tree root predicates
dbb8ade38deb55bf89c5302e1c7a5f88129705a7 xfs: do not count metadata directory files when doing online quotacheck
15af30994fab5bf375110269aed23a8c64128619 xfs: metadata files can have xattrs if metadir is enabled
80b2607ecb1502420c447239aa7fbb5d8ccc4dd5 xfs: adjust parent pointer scrubber for sb-rooted metadata files
f26790dfa30b3e234f8992c6ac22805752f20cfa xfs: scrub metadata directories
3778f2858760e75a0cf544a59b3a8a424857a84c xfs: check the metadata directory inumber in superblocks
0caf645330c103967faafb188aa1740758588f04 xfs: move repair temporary files to the metadata directory tree
faa61f4e2694c991e3a2f7320e168188c588fe9d xfs: check metadata directory file path connectivity
cbb1f51f510441059f711cace3d2a19c7af9250b xfs: confirm dotdot target before replacing it during a repair
20d9e6c184b875ace41a9b0a394361eee54b018c xfs: repair metadata directory file path connectivity
51cda8151a5eb6a2394ec63cf8d48a782d2c8cf1 xfs: enable metadata directory feature
9c260e9cca77154266e97b4823162d6683775f1d xfs: refactor realtime scrubbing context management
fb1f732d75c59d10e63df02a3138eeb9e1b322d3 xfs: use separate lock classes for realtime metadata inode ILOCKs
e4d4f81aed95375e648f8a524b967d2e74ad635c xfs: remove XFS_ILOCK_RT*
583bb0919ef6b892ff9792c38b90acb853c30bc4 xfs: don't return too-short extents from xfs_rtallocate_extent_block
20a5f5dcb7b0e409e237035534d330bbcf02b5db xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
3d4305338662109a503ac56b430e8b6673542ebc xfs: refactor aligning bestlen to prod
9c72c9831f5f60c2e69104282dad0cda8970a9a6 xfs: clean up xfs_rtallocate_extent_exact a bit
eafb194c9d0408b131adc814b7da32c3f313403b xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
23f2c06067cb4bb313e6bef931ef1572345e1259 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
26549d1af8201fe0b135d971df6e60e62e16cb55 xfs: remove xfs_rtb_to_rtxrem
706ff73cb5e01fdb348321859bedbd0da605c66a xfs: simplify xfs_rtalloc_query_range
20358c321425145eeded13a024f99c3ce1f11be3 xfs: support logging EFIs for realtime extents
6284053f60302ba137b7d7cebc8dec77b78d9156 xfs: support error injection when freeing rt extents
01f84d55c960268a5752f8914edf2e5112fa1525 xfs: create incore realtime group structures
85c3bd5fcdb92869935ec31069c222e16e10408e xfs: define the format of rt groups
6f670fce5a4e83e6de44c0b4542016973e8d31b8 xfs: check the realtime superblock at mount time
b721caeb949af70264b66f0dedb883f1d3269479 xfs: update primary realtime super every time we update the primary fs super
04ed6abb062dd5cd38c38e7f5b0bb7f2b0387051 xfs: grow the realtime section when realtime groups are enabled
e7178bd0445291e0e3ed614d36ac1fe182c36954 xfs: export realtime group geometry via XFS_FSOP_GEOM
bbce03959e40d9f6b1331254c91d4bdd805d2616 xfs: create a separate helper to validate rt freespace extents
00943532b57c40c3d8ffbcff7352a2e4475aa41d xfs: check that rtblock extents do not break rtsupers or rtgroups
504742c45f716a5936173157e78a7cff071360de xfs: clamp allocations to rtgroup boundaries
d773eadbeea79f3ae7a915b8f462043fb6585924 xfs: add a helper to prevent bmap merges across rtgroup boundaries
8af0b5194d3820432398dca4cb4a4a13c6c0edf4 xfs: add frextents to the lazysbcounters when rtgroups enabled
89d52d6444a1d76e9e032eab6546078758aad37e xfs: record rt group superblock errors in the health system
9f54850a9fd2673c87365e00a7a38b600d5c14ed xfs: define locking primitives for realtime groups
e306001d8cc776796a3250f8ab1ff53201f008d7 xfs: export the geometry of realtime groups to userspace
033772d84c13ae79ec36df5e0ce0e7f2428951c5 xfs: add block headers to realtime bitmap blocks
71dfb7e6a1f9253cfbded68dd4f0552b2fb55d52 xfs: encode the rtbitmap in big endian format
5d76e34eb9f4f519397d68177125bdc40d63ec5a xfs: add block headers to realtime summary blocks
7f6313dc8cb6c1d59c4765541b2052cf183c342f xfs: encode the rtsummary in big endian format
19224983aa46ae6b6a587a3823015f174a291cad xfs: store rtgroup information with a bmap intent
dd31214f8989d8ff567ed35333c42ad371bec533 xfs: use an incore rtgroup rotor for rtpick
ef37e6f73b08ca706a2c49a8c93b87b0273fcb74 xfs: force swapext to a realtime file to use the file content exchange ioctl
83fa2caa855da7f79271753ce9e3d6bbe18ae7d5 xfs: hold an active reference to an rtgroup while processing an EFI
2973bac43f4b99fe1b28ff4aec32ef63016203da xfs: use realtime EFI to free extents when rtgroups are enabled
9bbccc13fef05413edde12c5bba5cb1dcf9de8b7 xfs: don't coalesce file mappings that cross allocation group boundaries
087909ce5f5e8f73ca951203f1411ca19a813618 xfs: scrub the realtime group superblock
3131fb51984b7f17b8536d67023a462b6926dd02 xfs: repair realtime group superblock
c5be4332fac32f8f6951a489c38dc68d6ad0e7c8 xfs: scrub each rtgroup's portion of the rtbitmap separately
47af2c799f7bb84fff1bd6966f07be3f3094b2d1 xfs: enable realtime group feature
5e721445a304f63a731052f4d70c04c8c19d9a28 xfs: replace shouty XFS_BM{BT,DR} macros
8f95c991c5228d16524e2811abaa4a1346770ebf xfs: refactor the allocation and freeing of incore inode fork btree roots
e6d711aab37704a1938e264a67dc58b1fcde6288 xfs: refactor creation of bmap btree roots
25afc053783437ee832a4a80ad56980ca3041694 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
1249a645918753647a11fec30e9ea42376cafd84 xfs: hoist the code that moves the incore inode fork broot memory
0f5e57add988ad2b922d1738325bb744cdf17ecb xfs: move the zero records logic into xfs_bmap_broot_space_calc
f0dacc9be8dad9743f828080f66dc50c1fcee34d xfs: rearrange xfs_iroot_realloc a bit
45557f260ee5593929ed5b369fe854e2a60c234b xfs: standardize the btree maxrecs function parameters
a64cb33bec66e8be7108f3cd148963eba55a4aed xfs: generalize the btree root reallocation function
88c9cc8b359749ab59f1f279edd608d5aa770f74 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
76ba8e4fb0bbdfb877abc590bce5c6a2b2e9d643 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5081ba3442460b3f333168317c43eafddc1ff59c xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
7428472b4ce686bc635cf3024056a007ef66f084 xfs: support storing records in the inode core root
9f7f49288c6eff3684ac882185dfa94bd5e70ac1 xfs: update btree keys correctly when _insrec splits an inode root block
6d6ae4e3ab80d9f29698a1ff8c840f51d0f6c83b xfs: attach rtgroup objects to btree cursors
80b2117fed5f73f12c3aa1ea39cb2e354dba9a20 xfs: allow inode-based btrees to reserve space in the data device
c923f4569cdcdaf14e307c4d32e144d24763b25c xfs: prepare rmap btree cursor tracepoints for realtime
3eb41b38451016954e7c936437aa8543b422f946 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
a20c601c0396839f49f9d1bb7987aa2d1e4f598a xfs: introduce realtime rmap btree definitions
8a406b7804680bfea8f467bcad6d3ea4a1a118a2 xfs: define the on-disk realtime rmap btree format
84b2d6abb9eb8019a436cd8ce8a3da22cbc001c4 xfs: realtime rmap btree transaction reservations
39d830791730018abe7c61cff20e8f7303fe9ce6 xfs: add realtime rmap btree operations
007741ea5c0d541c652737a565dac6cd5239b35a xfs: prepare rmap functions to deal with rtrmapbt
ef1b17995881024a4a1d2b20ef0260c8adefe8f1 xfs: add a realtime flag to the rmap update log redo items
fceddae6af4dd8002c1919f2c0d42592128abc6d xfs: support recovering rmap intent items targetting realtime extents
8e34d9889e25114c0f0f18099167cc6c140d3e33 xfs: add realtime rmap btree block detection to log recovery
6299106b0a0ee634baf808659d5fe2be1813007c xfs: add a lockdep class key per rtgroup
0054e4aa47f8f130a95275015f2a3b50c1f698c2 xfs: add realtime reverse map inode to metadata directory
dadb1e9b386de65b903dd156524e04b685d2d0cd xfs: add metadata reservations for realtime rmap btrees
e07421dff7ade88a77774c6a1f0995338e39f5b6 xfs: wire up a new inode fork type for the realtime rmap
65ed4128ab04c8dc22308b24271440ad47dec554 xfs: allow inodes with zero extents but nonzero nblocks
0cd55586deb995e888036b34b673ed1b6d3b4fec xfs: wire up rmap map and unmap to the realtime rmapbt
29db65c8713a975b04e6149fbcad2f98a456033c xfs: create routine to allocate and initialize a realtime rmap btree inode
7f93e67b7479c07735639544a87e44e24f814bb5 xfs: rearrange xfs_fsmap.c a little bit
c01dd26a022b79e7a269be4cdfe89ddef3ecc378 xfs: wire up getfsmap to the realtime reverse mapping btree
91af83a6af376119d49feea79f514fcd141b1d32 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
1050e98b5b9f88600d89895b1e99314a3ea5840a xfs: add realtime rmap btree when adding rt volume
3cd44ac584b7888efebd2ada4f551e30bc65ac93 xfs: report realtime rmap btree corruption errors to the health system
94d460dfd69d51693383a394dc2ab77d1bf1a47f xfs: fix scrub tracepoints when inode-rooted btrees are involved
a2c166b931ffae0043ca668213e5af43315cbf4c xfs: allow queued realtime intents to drain before scrubbing
f02b7284e31cce8461e4dd717b0f4944d56fa0b5 xfs: scrub the realtime rmapbt
5c496e6cc9a33a4d570edcf9184ddcb02b04ec63 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
cbf39e545e2cb77a98e381060a1e5f777d6f76b9 xfs: cross-reference the realtime rmapbt
f38d872259d41235735d759fda7e1ced70158b6d xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
a7989e830ad6af9f34ade1a90f7ec651919e17b0 xfs: scrub the metadir path of rt rmap btree files
3d267d54caa11e71cb3c974f5b255d6ea3a6bb8e xfs: walk the rt reverse mapping tree when rebuilding rmap
f04b8640b70a96a80a5e539e3f57cef1bc4ee686 xfs: online repair of realtime file bmaps
12eca64f68d25080d5f877ef6844636c0be42568 xfs: repair inodes that have realtime extents
b0f3ee9520f6e09c04043068b84f20b03ebdc9eb xfs: repair rmap btree inodes
af165bd144e96c36d8254fe89ff316f522a5c070 xfs: online repair of realtime bitmaps for a realtime group
6d99712c0a31177bea961e954ff56a0809b31c8d xfs: support repairing metadata btrees rooted in metadir inodes
b5e3b6254393462570381663e12c0821d1c62c8a xfs: online repair of the realtime rmap btree
28eb83386d066e9c17a4b667916ec34ff4c90959 xfs: create a shadow rmap btree during realtime rmap repair
ca6d4f5a585bbca8dbd44b4459ea804c419ae595 xfs: hook live realtime rmap operations during a repair operation
fa4592cfec943310b120464799abd37438772335 xfs: enable realtime rmap btree
d1546e6ee7267f8157ee44ee727b8db4a2d9cddf xfs: prepare refcount btree cursor tracepoints for realtime
e445d1a4816b0388752af6c8e97b331b3a6398ae xfs: introduce realtime refcount btree definitions
a51d743b9b27c400d671e031455e35b8a2314f75 xfs: namespace the maximum length/refcount symbols
a5681a25d0c862fb19fb88d6a10f713300e7d279 xfs: define the on-disk realtime refcount btree format
7d6f38e1b20c0a48232cf8b13d41191aac3a5654 xfs: realtime refcount btree transaction reservations
06728ee897dfdcd4fc49a56b0f6a2a2ff5a65286 xfs: add realtime refcount btree operations
e8c803b13a035097925da6012d4ffc0c17128533 xfs: prepare refcount functions to deal with rtrefcountbt
f6cf6e63d5699d3e6fa948ed497a390d4282ff42 xfs: add a realtime flag to the refcount update log redo items
723492016b237068ee93aa0352f3cfecb77cde6e xfs: support recovering refcount intent items targetting realtime extents
977a1eb81e658a8e1bfd28f370b8f4fdaafb8ae5 xfs: add realtime refcount btree block detection to log recovery
6eeaa920c9b244c67be87c771926c62eae1d27d7 xfs: add realtime refcount btree inode to metadata directory
7c69a6a1c430dddb296b4231c9fecbc12bea60ad xfs: add metadata reservations for realtime refcount btree
2173a7c9afbb221161fa25afefa92280655b5bae xfs: wire up a new inode fork type for the realtime refcount
47b92e0055a3852b3f96bfd4aadc6325be8d0775 From: Christoph Hellwig <hch@lst.de>
5965fe9273faa2fc480a8fc2363aa46decd01c72 xfs: wire up realtime refcount btree cursors
95d194b34df5403ae98de19ad0e6ba270165b7d2 xfs: create routine to allocate and initialize a realtime refcount btree inode
3ebb9fd8c893d8811b0c330f7b723eb2bbd43d04 xfs: update rmap to allow cow staging extents in the rt rmap
a638e033a9f09b170b4e6f04869b960f72b0c1ee xfs: compute rtrmap btree max levels when reflink enabled
bbda5386db4eb2bc68b7a732dc55553fb82da558 xfs: refactor reflink quota updates
1337aad14e7376151258072842ccc74156df588d xfs: enable CoW for realtime data
f2bc34950cbbe829800bf59a6647655d1a9c7672 xfs: enable sharing of realtime file blocks
e088d07b6ff6371cca77bdd13dbf5bd108b60211 xfs: allow inodes to have the realtime and reflink flags
34f31965631142a87acc25c6ee0bf29dfac7f22c xfs: refcover CoW leftovers in the realtime volume
3d4c3ab44ebe98e1c0c99aa83358c16831c6dcb9 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
3b7e724c2bcc27205debb22abd3525045e1662df xfs: apply rt extent alignment constraints to CoW extsize hint
6959beeb8a7acd23644dae9c181f5b6ff89fe34b xfs: enable extent size hints for CoW operations
069e6f7c6fd8ddd2073eca4af94cf78a8f96b2e4 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
b235232a08d75b9ae9f88ecd2cadf48e1cf5d585 xfs: add realtime refcount btree when adding rt volume
6f7e1673f07067e7d5664f386ff9a955d6e94a1c xfs: report realtime refcount btree corruption errors to the health system
91a0118425d7894235eaf1dc348d9fa6c9849dce xfs: scrub the realtime refcount btree
003dfa47cb416fc9a84b7fd75203a48763e86109 xfs: cross-reference checks with the rt refcount btree
4ef32599119f52ebe4e9dfa10696ec8d0acab387 xfs: allow overlapping rtrmapbt records for shared data extents
d0c7222935f8f593383ee9afa6138b6bbe02bb8e xfs: check reference counts of gaps between rt refcount records
9bbd90716e865a23fb924111615d05e08eccde8e xfs: allow dquot rt block count to exceed rt blocks on reflink fs
a69c008cce37d763c240e592bea8183469754295 xfs: detect and repair misaligned rtinherit directory cowextsize hints
ecfd65b87655ff382f19a67a5db6ae8473feaeb9 xfs: scrub the metadir path of rt refcount btree files
f83503ce4e6f5d40a9209a5bf2d1e395b30fe847 xfs: don't flag quota rt block usage on rtreflink filesystems
72e2d4946981951d7bda7c819a6108577b06133d xfs: check new rtbitmap records against rt refcount btree
0b172b8aa0805f8dd72c66776ea151955b2015da xfs: walk the rt reference count tree when rebuilding rmap
e407a364bd6d73a5b87b1fc9bb79ed2f05a22c94 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
23a00000258f6653493e200c1c5155347493ad69 xfs: online repair of the realtime refcount btree
9605873499a96b29bead022a7da29b3bab2be99e xfs: repair inodes that have a refcount btree in the data fork
5825d15918279396b95fc50c4749857dc4882716 xfs: check for shared rt extents when rebuilding rt file's data fork
80f3c15f038a443f0e976131d3d65c0cc0a2fef6 xfs: fix CoW forks for realtime files
7ca7ae55aa829324556975a1899455da79e3a0e4 xfs: enable realtime reflink
3ec6afc26ec3eb932ad3760ce7dfbf36c74d18af vfs: explicitly pass the block size to the remap prep function
268c8a54c68729b070d455b8f5dbaa259d4701ca xfs: convert partially written rt file extents to completely written
eab114bb27f91a4a946fea2060d2fef6a3f2390f xfs: enable CoW when rt extent size is larger than 1 block
2e038e0993b504d49ae40c84465e1fe5bb18ae7a xfs: forcibly convert unwritten blocks within an rt extent before sharing
ef3b5940d3489b1e3c60a5ad53fcbaad9749ae19 xfs: add some tracepoints for writeback
7a1ab81959290a6c2d758f8aa983687209d0cb02 xfs: extend writeback requests to handle rt cow correctly
9233b4e95e07a2cf3d040abd1f063a251e460c40 xfs: enable extent size hints for CoW when rtextsize > 1
2fe348a665f7f6cc3052c91f7b83c8e6ce1213ca xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
d09e805828a4a98ce870cb382e6da5ac37fe2bd9 xfs: fix integer overflow when validating extent size hints
ee579572414bff771cdcf92bedf6f25b4bbf688e xfs: support realtime reflink with an extent size that isn't a power of 2

--===============8368597512324610207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b541957d409-fa4592cfec94.txt

d3b034b32e71de9fdc1f00274b94ea6af003cb5d xfs: verify buffer, inode, and dquot items every tx commit
c8cc19d23d68c3a3b413ea887a9a95b3168cf52f xfs: use consistent uid/gid when grabbing dquots for inodes
94b409c1d23c1e6312344697cdd95b733fedbe38 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
a1cc6bea8736145c2969e4ef6f56be902bb3798e xfs: hoist extent size helpers to libxfs
3f794c738382e65fc93a83fc70cdf744380e82f9 xfs: hoist inode flag conversion functions to libxfs
c3ce365a39c87eac9b354d5fbccda3d100803be9 xfs: hoist project id get/set functions to libxfs
7775546a0471fd3f5d4e408eb72070b8ac1ba836 xfs: pack icreate initialization parameters into a separate structure
a9e163624a31d3899f933d04abd681052b10eecc xfs: implement atime updates in xfs_trans_ichgtime
fd5b94eeccba181db55271b04623eed25b6eda37 xfs: use xfs_trans_ichgtime to set times when allocating inode
98aa7286f66e793eb4be130b5cc1c1aa7e86a0d3 xfs: split new inode creation into two pieces
2244c674094d4cd9febf4c701c97c6b82010b76b xfs: hoist new inode initialization functions to libxfs
ae70047a9f5535ab14b6286a05fe6eb6ea710b15 xfs: push xfs_icreate_args creation out of xfs_create*
24a52d484b3b45513074dd86739de33a7ee02033 xfs: wrap inode creation dqalloc calls
f0b599ede44092bb9d486ed7b287ed3de3c1b914 xfs: hoist xfs_iunlink to libxfs
62ee222ce1d30b50a373b91288a0898c393fd026 xfs: hoist xfs_{bump,drop}link to libxfs
8e03b7c4f6ccfc7079b2a56e702cc35bcc1c1829 xfs: separate the icreate logic around INIT_XATTRS
d799a924ab45db381a690fd16ab578865d55f2a8 xfs: create libxfs helper to link a new inode into a directory
76d1ece96a3f49a6d64dffd99b92757f25d8c2d1 xfs: create libxfs helper to link an existing inode into a directory
aee768ae5d087a1129c69e0f9cf8d0e9ce367b7f xfs: hoist inode free function to libxfs
2ef14861a7ab4c634300645463f1ad985a9f0741 xfs: create libxfs helper to remove an existing inode/name from a directory
126567f2af00f5cf667238eae4b4d0e0a36cf6bd xfs: create libxfs helper to exchange two directory entries
25c354e037bd052404bb7f00df9278c70c371b98 xfs: create libxfs helper to rename two directory entries
64509b091cb44214eec53914e2e280a6d70f38f4 xfs: move dirent update hooks to xfs_dir2.c
a03e01620b771308b7222d96dbbca429234b695d xfs: get rid of trivial rename helpers
b3291bb7610e2de5e88bbf3846edba0815f9a798 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
eb9c9e69136efadae83bb31fcd8da0ede7f74f1a xfs: clean up extent free log intent item tracepoint callsites
f0634e8bb8e1ddb8e1237d81f90beb0896312425 xfs: convert "skip_discard" to a proper flags bitset
3e31cbd58d48c20a7ac18ebbdc3d078fe1b8982d xfs: pass the fsbno to xfs_perag_intent_get
416469574936c95d3282438150572dbcce6e8371 xfs: add a xefi_entry helper
bfdd68a6591a2b42748652e24696aa19d5132494 xfs: reuse xfs_extent_free_cancel_item
ee503ac8c24d1c8bf91fdbf4803e0dd604028581 xfs: factor out a xfs_efd_add_extent helper
79dcb01e8ee2890820a268057b60b68216162efa xfs: remove duplicate asserts in xfs_defer_extent_free
c5d6f10a7591d3e72242099737a94082d3bc8a29 xfs: remove xfs_defer_agfl_block
36f91875147770737a2771fdd369402e7917fc9f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
40f55480c72a37d6818fc10a4d2db6f24c49dd58 xfs: give rmap btree cursor error tracepoints their own class
aef7ff8aaab159d1db505127e232846c75f1e5b2 xfs: pass btree cursors to rmap btree tracepoints
0d0a02a7b1d817861590dd37b1704db1109e2a0d xfs: clean up rmap log intent item tracepoint callsites
a9eafa756267e38478da899ad07e82d969798e11 xfs: remove xfs_trans_set_rmap_flags
07b4e4b97c306c8c63d6cd1c3cd470a3acdd5cbe xfs: add a ri_entry helper
93c2ef1e93491e89968fc207aeff0028ec99e50b xfs: reuse xfs_rmap_update_cancel_item
17a8afa7f687462698e0bfebfbd155eb17357ea2 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
b63d37dba9c82dd5f4d1db8d5d64be439667d48d xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
a426c1ccc6908af5e159db694bba087938d12c8a xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
303ea001b7ec44e5ff9e5aecbe1cfdb901acb6f6 xfs: give refcount btree cursor error tracepoints their own class
c46a6a61000c33530c38bce734442cd5b2393eef xfs: create specialized classes for refcount tracepoints
2d4c810651a07044a22dca7401eac5e729467dde xfs: pass btree cursors to refcount btree tracepoints
cccce74e589d213a0998d80aa5861b135556e96b xfs: clean up refcount log intent item tracepoint callsites
b6f6abe68b7e188e3ef774a0e79a7527f818ccc0 xfs: remove xfs_trans_set_refcount_flags
f42ffe0a72ee590e7073f826501de838688d87a2 xfs: add a ci_entry helper
a78e920fdd4f518d45771fe69fc3c19b11eaa435 xfs: reuse xfs_refcount_update_cancel_item
99869f9a2ad75d144d438d6f92b4fd91ea04b27b xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
4bab0a432c133d729ae182bdfb963996ad7a11d8 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
da84a4c48bcadaa44151a72be70242d474287b26 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
268202678b70d6d440a648ee0fa7dfd702ce79d1 xfs: enable FITRIM on the realtime device
0520d89c2698874c1f56ddf52ec4b8a3595baa14 xfs: introduce new file range commit ioctls
f735947ab86bcb1eb293939e949735ae7966bb24 xfs: attr forks require attr, not attr2
9603aa20f6e5e48c79e52181bc93bb04b635b9f3 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
762cc1cbe2910b6a705d25fa95d12df7584639c8 xfs: pass the icreate args object to xfs_dialloc
76b30777c50fe474992c8bce37e7029e1d51e3a1 xfs: iget for metadata inodes
845cb465baef319d7d20abbcb40671ab6a2c10fd xfs: define the on-disk format for the metadir feature
8953cd5862ec9dffc9f5c3bd27538725b6265928 xfs: load metadata directory root at mount time
84e33dc3614f4e0dcb2afd50b85d724c3844c7cc xfs: enforce metadata inode flag
9979539c8124efc3c6a78c618febdfd416c68543 xfs: read and write metadata inode directory
969122b69bff12a834688ed485f27b67f4245f4c xfs: ensure metadata directory paths exist before creating files
4f4a613a065fca2ff4f0fe984213fa80628d5228 xfs: disable the agi rotor for metadata inodes
8748af2510f013d84e7195baf5650dba77d503fd xfs: hide metadata inodes from everyone because they are special
48ac2006e541d3123e8af54337877d1dbeec2984 xfs: advertise metadata directory feature
8d850010594db96de5c39fcbfb7aec91e7738e73 xfs: allow bulkstat to return metadata directories
9ab3798801f1973dd07451513cefe0250cb1dd5a xfs: enable creation of dynamically allocated metadir path structures
42638f5fe7744b469e0dad8de454d72289a8f505 xfs: don't count metadata directory files to quota
3b5e969fad2770e49c96637de715b5de66b3fec8 xfs: mark quota inodes as metadata files
b2d40847f44a691b250004c117f0d913ddbb606b xfs: adjust xfs_bmap_add_attrfork for metadir
8159c39bf5efa41e94cb633db90a35b141cfc735 xfs: record health problems with the metadata directory
f7e697c953d1b36ae592e4a5b8ec5bf3b78f0eb5 xfs: refactor directory tree root predicates
dbb8ade38deb55bf89c5302e1c7a5f88129705a7 xfs: do not count metadata directory files when doing online quotacheck
15af30994fab5bf375110269aed23a8c64128619 xfs: metadata files can have xattrs if metadir is enabled
80b2607ecb1502420c447239aa7fbb5d8ccc4dd5 xfs: adjust parent pointer scrubber for sb-rooted metadata files
f26790dfa30b3e234f8992c6ac22805752f20cfa xfs: scrub metadata directories
3778f2858760e75a0cf544a59b3a8a424857a84c xfs: check the metadata directory inumber in superblocks
0caf645330c103967faafb188aa1740758588f04 xfs: move repair temporary files to the metadata directory tree
faa61f4e2694c991e3a2f7320e168188c588fe9d xfs: check metadata directory file path connectivity
cbb1f51f510441059f711cace3d2a19c7af9250b xfs: confirm dotdot target before replacing it during a repair
20d9e6c184b875ace41a9b0a394361eee54b018c xfs: repair metadata directory file path connectivity
51cda8151a5eb6a2394ec63cf8d48a782d2c8cf1 xfs: enable metadata directory feature
9c260e9cca77154266e97b4823162d6683775f1d xfs: refactor realtime scrubbing context management
fb1f732d75c59d10e63df02a3138eeb9e1b322d3 xfs: use separate lock classes for realtime metadata inode ILOCKs
e4d4f81aed95375e648f8a524b967d2e74ad635c xfs: remove XFS_ILOCK_RT*
583bb0919ef6b892ff9792c38b90acb853c30bc4 xfs: don't return too-short extents from xfs_rtallocate_extent_block
20a5f5dcb7b0e409e237035534d330bbcf02b5db xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
3d4305338662109a503ac56b430e8b6673542ebc xfs: refactor aligning bestlen to prod
9c72c9831f5f60c2e69104282dad0cda8970a9a6 xfs: clean up xfs_rtallocate_extent_exact a bit
eafb194c9d0408b131adc814b7da32c3f313403b xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
23f2c06067cb4bb313e6bef931ef1572345e1259 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
26549d1af8201fe0b135d971df6e60e62e16cb55 xfs: remove xfs_rtb_to_rtxrem
706ff73cb5e01fdb348321859bedbd0da605c66a xfs: simplify xfs_rtalloc_query_range
20358c321425145eeded13a024f99c3ce1f11be3 xfs: support logging EFIs for realtime extents
6284053f60302ba137b7d7cebc8dec77b78d9156 xfs: support error injection when freeing rt extents
01f84d55c960268a5752f8914edf2e5112fa1525 xfs: create incore realtime group structures
85c3bd5fcdb92869935ec31069c222e16e10408e xfs: define the format of rt groups
6f670fce5a4e83e6de44c0b4542016973e8d31b8 xfs: check the realtime superblock at mount time
b721caeb949af70264b66f0dedb883f1d3269479 xfs: update primary realtime super every time we update the primary fs super
04ed6abb062dd5cd38c38e7f5b0bb7f2b0387051 xfs: grow the realtime section when realtime groups are enabled
e7178bd0445291e0e3ed614d36ac1fe182c36954 xfs: export realtime group geometry via XFS_FSOP_GEOM
bbce03959e40d9f6b1331254c91d4bdd805d2616 xfs: create a separate helper to validate rt freespace extents
00943532b57c40c3d8ffbcff7352a2e4475aa41d xfs: check that rtblock extents do not break rtsupers or rtgroups
504742c45f716a5936173157e78a7cff071360de xfs: clamp allocations to rtgroup boundaries
d773eadbeea79f3ae7a915b8f462043fb6585924 xfs: add a helper to prevent bmap merges across rtgroup boundaries
8af0b5194d3820432398dca4cb4a4a13c6c0edf4 xfs: add frextents to the lazysbcounters when rtgroups enabled
89d52d6444a1d76e9e032eab6546078758aad37e xfs: record rt group superblock errors in the health system
9f54850a9fd2673c87365e00a7a38b600d5c14ed xfs: define locking primitives for realtime groups
e306001d8cc776796a3250f8ab1ff53201f008d7 xfs: export the geometry of realtime groups to userspace
033772d84c13ae79ec36df5e0ce0e7f2428951c5 xfs: add block headers to realtime bitmap blocks
71dfb7e6a1f9253cfbded68dd4f0552b2fb55d52 xfs: encode the rtbitmap in big endian format
5d76e34eb9f4f519397d68177125bdc40d63ec5a xfs: add block headers to realtime summary blocks
7f6313dc8cb6c1d59c4765541b2052cf183c342f xfs: encode the rtsummary in big endian format
19224983aa46ae6b6a587a3823015f174a291cad xfs: store rtgroup information with a bmap intent
dd31214f8989d8ff567ed35333c42ad371bec533 xfs: use an incore rtgroup rotor for rtpick
ef37e6f73b08ca706a2c49a8c93b87b0273fcb74 xfs: force swapext to a realtime file to use the file content exchange ioctl
83fa2caa855da7f79271753ce9e3d6bbe18ae7d5 xfs: hold an active reference to an rtgroup while processing an EFI
2973bac43f4b99fe1b28ff4aec32ef63016203da xfs: use realtime EFI to free extents when rtgroups are enabled
9bbccc13fef05413edde12c5bba5cb1dcf9de8b7 xfs: don't coalesce file mappings that cross allocation group boundaries
087909ce5f5e8f73ca951203f1411ca19a813618 xfs: scrub the realtime group superblock
3131fb51984b7f17b8536d67023a462b6926dd02 xfs: repair realtime group superblock
c5be4332fac32f8f6951a489c38dc68d6ad0e7c8 xfs: scrub each rtgroup's portion of the rtbitmap separately
47af2c799f7bb84fff1bd6966f07be3f3094b2d1 xfs: enable realtime group feature
5e721445a304f63a731052f4d70c04c8c19d9a28 xfs: replace shouty XFS_BM{BT,DR} macros
8f95c991c5228d16524e2811abaa4a1346770ebf xfs: refactor the allocation and freeing of incore inode fork btree roots
e6d711aab37704a1938e264a67dc58b1fcde6288 xfs: refactor creation of bmap btree roots
25afc053783437ee832a4a80ad56980ca3041694 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
1249a645918753647a11fec30e9ea42376cafd84 xfs: hoist the code that moves the incore inode fork broot memory
0f5e57add988ad2b922d1738325bb744cdf17ecb xfs: move the zero records logic into xfs_bmap_broot_space_calc
f0dacc9be8dad9743f828080f66dc50c1fcee34d xfs: rearrange xfs_iroot_realloc a bit
45557f260ee5593929ed5b369fe854e2a60c234b xfs: standardize the btree maxrecs function parameters
a64cb33bec66e8be7108f3cd148963eba55a4aed xfs: generalize the btree root reallocation function
88c9cc8b359749ab59f1f279edd608d5aa770f74 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
76ba8e4fb0bbdfb877abc590bce5c6a2b2e9d643 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5081ba3442460b3f333168317c43eafddc1ff59c xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
7428472b4ce686bc635cf3024056a007ef66f084 xfs: support storing records in the inode core root
9f7f49288c6eff3684ac882185dfa94bd5e70ac1 xfs: update btree keys correctly when _insrec splits an inode root block
6d6ae4e3ab80d9f29698a1ff8c840f51d0f6c83b xfs: attach rtgroup objects to btree cursors
80b2117fed5f73f12c3aa1ea39cb2e354dba9a20 xfs: allow inode-based btrees to reserve space in the data device
c923f4569cdcdaf14e307c4d32e144d24763b25c xfs: prepare rmap btree cursor tracepoints for realtime
3eb41b38451016954e7c936437aa8543b422f946 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
a20c601c0396839f49f9d1bb7987aa2d1e4f598a xfs: introduce realtime rmap btree definitions
8a406b7804680bfea8f467bcad6d3ea4a1a118a2 xfs: define the on-disk realtime rmap btree format
84b2d6abb9eb8019a436cd8ce8a3da22cbc001c4 xfs: realtime rmap btree transaction reservations
39d830791730018abe7c61cff20e8f7303fe9ce6 xfs: add realtime rmap btree operations
007741ea5c0d541c652737a565dac6cd5239b35a xfs: prepare rmap functions to deal with rtrmapbt
ef1b17995881024a4a1d2b20ef0260c8adefe8f1 xfs: add a realtime flag to the rmap update log redo items
fceddae6af4dd8002c1919f2c0d42592128abc6d xfs: support recovering rmap intent items targetting realtime extents
8e34d9889e25114c0f0f18099167cc6c140d3e33 xfs: add realtime rmap btree block detection to log recovery
6299106b0a0ee634baf808659d5fe2be1813007c xfs: add a lockdep class key per rtgroup
0054e4aa47f8f130a95275015f2a3b50c1f698c2 xfs: add realtime reverse map inode to metadata directory
dadb1e9b386de65b903dd156524e04b685d2d0cd xfs: add metadata reservations for realtime rmap btrees
e07421dff7ade88a77774c6a1f0995338e39f5b6 xfs: wire up a new inode fork type for the realtime rmap
65ed4128ab04c8dc22308b24271440ad47dec554 xfs: allow inodes with zero extents but nonzero nblocks
0cd55586deb995e888036b34b673ed1b6d3b4fec xfs: wire up rmap map and unmap to the realtime rmapbt
29db65c8713a975b04e6149fbcad2f98a456033c xfs: create routine to allocate and initialize a realtime rmap btree inode
7f93e67b7479c07735639544a87e44e24f814bb5 xfs: rearrange xfs_fsmap.c a little bit
c01dd26a022b79e7a269be4cdfe89ddef3ecc378 xfs: wire up getfsmap to the realtime reverse mapping btree
91af83a6af376119d49feea79f514fcd141b1d32 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
1050e98b5b9f88600d89895b1e99314a3ea5840a xfs: add realtime rmap btree when adding rt volume
3cd44ac584b7888efebd2ada4f551e30bc65ac93 xfs: report realtime rmap btree corruption errors to the health system
94d460dfd69d51693383a394dc2ab77d1bf1a47f xfs: fix scrub tracepoints when inode-rooted btrees are involved
a2c166b931ffae0043ca668213e5af43315cbf4c xfs: allow queued realtime intents to drain before scrubbing
f02b7284e31cce8461e4dd717b0f4944d56fa0b5 xfs: scrub the realtime rmapbt
5c496e6cc9a33a4d570edcf9184ddcb02b04ec63 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
cbf39e545e2cb77a98e381060a1e5f777d6f76b9 xfs: cross-reference the realtime rmapbt
f38d872259d41235735d759fda7e1ced70158b6d xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
a7989e830ad6af9f34ade1a90f7ec651919e17b0 xfs: scrub the metadir path of rt rmap btree files
3d267d54caa11e71cb3c974f5b255d6ea3a6bb8e xfs: walk the rt reverse mapping tree when rebuilding rmap
f04b8640b70a96a80a5e539e3f57cef1bc4ee686 xfs: online repair of realtime file bmaps
12eca64f68d25080d5f877ef6844636c0be42568 xfs: repair inodes that have realtime extents
b0f3ee9520f6e09c04043068b84f20b03ebdc9eb xfs: repair rmap btree inodes
af165bd144e96c36d8254fe89ff316f522a5c070 xfs: online repair of realtime bitmaps for a realtime group
6d99712c0a31177bea961e954ff56a0809b31c8d xfs: support repairing metadata btrees rooted in metadir inodes
b5e3b6254393462570381663e12c0821d1c62c8a xfs: online repair of the realtime rmap btree
28eb83386d066e9c17a4b667916ec34ff4c90959 xfs: create a shadow rmap btree during realtime rmap repair
ca6d4f5a585bbca8dbd44b4459ea804c419ae595 xfs: hook live realtime rmap operations during a repair operation
fa4592cfec943310b120464799abd37438772335 xfs: enable realtime rmap btree

--===============8368597512324610207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c487b72eff3-62922c730a68.txt

d3b034b32e71de9fdc1f00274b94ea6af003cb5d xfs: verify buffer, inode, and dquot items every tx commit
c8cc19d23d68c3a3b413ea887a9a95b3168cf52f xfs: use consistent uid/gid when grabbing dquots for inodes
94b409c1d23c1e6312344697cdd95b733fedbe38 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
a1cc6bea8736145c2969e4ef6f56be902bb3798e xfs: hoist extent size helpers to libxfs
3f794c738382e65fc93a83fc70cdf744380e82f9 xfs: hoist inode flag conversion functions to libxfs
c3ce365a39c87eac9b354d5fbccda3d100803be9 xfs: hoist project id get/set functions to libxfs
7775546a0471fd3f5d4e408eb72070b8ac1ba836 xfs: pack icreate initialization parameters into a separate structure
a9e163624a31d3899f933d04abd681052b10eecc xfs: implement atime updates in xfs_trans_ichgtime
fd5b94eeccba181db55271b04623eed25b6eda37 xfs: use xfs_trans_ichgtime to set times when allocating inode
98aa7286f66e793eb4be130b5cc1c1aa7e86a0d3 xfs: split new inode creation into two pieces
2244c674094d4cd9febf4c701c97c6b82010b76b xfs: hoist new inode initialization functions to libxfs
ae70047a9f5535ab14b6286a05fe6eb6ea710b15 xfs: push xfs_icreate_args creation out of xfs_create*
24a52d484b3b45513074dd86739de33a7ee02033 xfs: wrap inode creation dqalloc calls
f0b599ede44092bb9d486ed7b287ed3de3c1b914 xfs: hoist xfs_iunlink to libxfs
62ee222ce1d30b50a373b91288a0898c393fd026 xfs: hoist xfs_{bump,drop}link to libxfs
8e03b7c4f6ccfc7079b2a56e702cc35bcc1c1829 xfs: separate the icreate logic around INIT_XATTRS
d799a924ab45db381a690fd16ab578865d55f2a8 xfs: create libxfs helper to link a new inode into a directory
76d1ece96a3f49a6d64dffd99b92757f25d8c2d1 xfs: create libxfs helper to link an existing inode into a directory
aee768ae5d087a1129c69e0f9cf8d0e9ce367b7f xfs: hoist inode free function to libxfs
2ef14861a7ab4c634300645463f1ad985a9f0741 xfs: create libxfs helper to remove an existing inode/name from a directory
126567f2af00f5cf667238eae4b4d0e0a36cf6bd xfs: create libxfs helper to exchange two directory entries
25c354e037bd052404bb7f00df9278c70c371b98 xfs: create libxfs helper to rename two directory entries
64509b091cb44214eec53914e2e280a6d70f38f4 xfs: move dirent update hooks to xfs_dir2.c
a03e01620b771308b7222d96dbbca429234b695d xfs: get rid of trivial rename helpers
b3291bb7610e2de5e88bbf3846edba0815f9a798 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
eb9c9e69136efadae83bb31fcd8da0ede7f74f1a xfs: clean up extent free log intent item tracepoint callsites
f0634e8bb8e1ddb8e1237d81f90beb0896312425 xfs: convert "skip_discard" to a proper flags bitset
3e31cbd58d48c20a7ac18ebbdc3d078fe1b8982d xfs: pass the fsbno to xfs_perag_intent_get
416469574936c95d3282438150572dbcce6e8371 xfs: add a xefi_entry helper
bfdd68a6591a2b42748652e24696aa19d5132494 xfs: reuse xfs_extent_free_cancel_item
ee503ac8c24d1c8bf91fdbf4803e0dd604028581 xfs: factor out a xfs_efd_add_extent helper
79dcb01e8ee2890820a268057b60b68216162efa xfs: remove duplicate asserts in xfs_defer_extent_free
c5d6f10a7591d3e72242099737a94082d3bc8a29 xfs: remove xfs_defer_agfl_block
36f91875147770737a2771fdd369402e7917fc9f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
40f55480c72a37d6818fc10a4d2db6f24c49dd58 xfs: give rmap btree cursor error tracepoints their own class
aef7ff8aaab159d1db505127e232846c75f1e5b2 xfs: pass btree cursors to rmap btree tracepoints
0d0a02a7b1d817861590dd37b1704db1109e2a0d xfs: clean up rmap log intent item tracepoint callsites
a9eafa756267e38478da899ad07e82d969798e11 xfs: remove xfs_trans_set_rmap_flags
07b4e4b97c306c8c63d6cd1c3cd470a3acdd5cbe xfs: add a ri_entry helper
93c2ef1e93491e89968fc207aeff0028ec99e50b xfs: reuse xfs_rmap_update_cancel_item
17a8afa7f687462698e0bfebfbd155eb17357ea2 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
b63d37dba9c82dd5f4d1db8d5d64be439667d48d xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
a426c1ccc6908af5e159db694bba087938d12c8a xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
303ea001b7ec44e5ff9e5aecbe1cfdb901acb6f6 xfs: give refcount btree cursor error tracepoints their own class
c46a6a61000c33530c38bce734442cd5b2393eef xfs: create specialized classes for refcount tracepoints
2d4c810651a07044a22dca7401eac5e729467dde xfs: pass btree cursors to refcount btree tracepoints
cccce74e589d213a0998d80aa5861b135556e96b xfs: clean up refcount log intent item tracepoint callsites
b6f6abe68b7e188e3ef774a0e79a7527f818ccc0 xfs: remove xfs_trans_set_refcount_flags
f42ffe0a72ee590e7073f826501de838688d87a2 xfs: add a ci_entry helper
a78e920fdd4f518d45771fe69fc3c19b11eaa435 xfs: reuse xfs_refcount_update_cancel_item
99869f9a2ad75d144d438d6f92b4fd91ea04b27b xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
4bab0a432c133d729ae182bdfb963996ad7a11d8 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
da84a4c48bcadaa44151a72be70242d474287b26 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
268202678b70d6d440a648ee0fa7dfd702ce79d1 xfs: enable FITRIM on the realtime device
0520d89c2698874c1f56ddf52ec4b8a3595baa14 xfs: introduce new file range commit ioctls
f735947ab86bcb1eb293939e949735ae7966bb24 xfs: attr forks require attr, not attr2
9603aa20f6e5e48c79e52181bc93bb04b635b9f3 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
762cc1cbe2910b6a705d25fa95d12df7584639c8 xfs: pass the icreate args object to xfs_dialloc
76b30777c50fe474992c8bce37e7029e1d51e3a1 xfs: iget for metadata inodes
845cb465baef319d7d20abbcb40671ab6a2c10fd xfs: define the on-disk format for the metadir feature
8953cd5862ec9dffc9f5c3bd27538725b6265928 xfs: load metadata directory root at mount time
84e33dc3614f4e0dcb2afd50b85d724c3844c7cc xfs: enforce metadata inode flag
9979539c8124efc3c6a78c618febdfd416c68543 xfs: read and write metadata inode directory
969122b69bff12a834688ed485f27b67f4245f4c xfs: ensure metadata directory paths exist before creating files
4f4a613a065fca2ff4f0fe984213fa80628d5228 xfs: disable the agi rotor for metadata inodes
8748af2510f013d84e7195baf5650dba77d503fd xfs: hide metadata inodes from everyone because they are special
48ac2006e541d3123e8af54337877d1dbeec2984 xfs: advertise metadata directory feature
8d850010594db96de5c39fcbfb7aec91e7738e73 xfs: allow bulkstat to return metadata directories
9ab3798801f1973dd07451513cefe0250cb1dd5a xfs: enable creation of dynamically allocated metadir path structures
42638f5fe7744b469e0dad8de454d72289a8f505 xfs: don't count metadata directory files to quota
3b5e969fad2770e49c96637de715b5de66b3fec8 xfs: mark quota inodes as metadata files
b2d40847f44a691b250004c117f0d913ddbb606b xfs: adjust xfs_bmap_add_attrfork for metadir
8159c39bf5efa41e94cb633db90a35b141cfc735 xfs: record health problems with the metadata directory
f7e697c953d1b36ae592e4a5b8ec5bf3b78f0eb5 xfs: refactor directory tree root predicates
dbb8ade38deb55bf89c5302e1c7a5f88129705a7 xfs: do not count metadata directory files when doing online quotacheck
15af30994fab5bf375110269aed23a8c64128619 xfs: metadata files can have xattrs if metadir is enabled
80b2607ecb1502420c447239aa7fbb5d8ccc4dd5 xfs: adjust parent pointer scrubber for sb-rooted metadata files
f26790dfa30b3e234f8992c6ac22805752f20cfa xfs: scrub metadata directories
3778f2858760e75a0cf544a59b3a8a424857a84c xfs: check the metadata directory inumber in superblocks
0caf645330c103967faafb188aa1740758588f04 xfs: move repair temporary files to the metadata directory tree
faa61f4e2694c991e3a2f7320e168188c588fe9d xfs: check metadata directory file path connectivity
cbb1f51f510441059f711cace3d2a19c7af9250b xfs: confirm dotdot target before replacing it during a repair
20d9e6c184b875ace41a9b0a394361eee54b018c xfs: repair metadata directory file path connectivity
51cda8151a5eb6a2394ec63cf8d48a782d2c8cf1 xfs: enable metadata directory feature
9c260e9cca77154266e97b4823162d6683775f1d xfs: refactor realtime scrubbing context management
fb1f732d75c59d10e63df02a3138eeb9e1b322d3 xfs: use separate lock classes for realtime metadata inode ILOCKs
e4d4f81aed95375e648f8a524b967d2e74ad635c xfs: remove XFS_ILOCK_RT*
583bb0919ef6b892ff9792c38b90acb853c30bc4 xfs: don't return too-short extents from xfs_rtallocate_extent_block
20a5f5dcb7b0e409e237035534d330bbcf02b5db xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
3d4305338662109a503ac56b430e8b6673542ebc xfs: refactor aligning bestlen to prod
9c72c9831f5f60c2e69104282dad0cda8970a9a6 xfs: clean up xfs_rtallocate_extent_exact a bit
eafb194c9d0408b131adc814b7da32c3f313403b xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
23f2c06067cb4bb313e6bef931ef1572345e1259 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
26549d1af8201fe0b135d971df6e60e62e16cb55 xfs: remove xfs_rtb_to_rtxrem
706ff73cb5e01fdb348321859bedbd0da605c66a xfs: simplify xfs_rtalloc_query_range
20358c321425145eeded13a024f99c3ce1f11be3 xfs: support logging EFIs for realtime extents
6284053f60302ba137b7d7cebc8dec77b78d9156 xfs: support error injection when freeing rt extents
01f84d55c960268a5752f8914edf2e5112fa1525 xfs: create incore realtime group structures
85c3bd5fcdb92869935ec31069c222e16e10408e xfs: define the format of rt groups
6f670fce5a4e83e6de44c0b4542016973e8d31b8 xfs: check the realtime superblock at mount time
b721caeb949af70264b66f0dedb883f1d3269479 xfs: update primary realtime super every time we update the primary fs super
04ed6abb062dd5cd38c38e7f5b0bb7f2b0387051 xfs: grow the realtime section when realtime groups are enabled
e7178bd0445291e0e3ed614d36ac1fe182c36954 xfs: export realtime group geometry via XFS_FSOP_GEOM
bbce03959e40d9f6b1331254c91d4bdd805d2616 xfs: create a separate helper to validate rt freespace extents
00943532b57c40c3d8ffbcff7352a2e4475aa41d xfs: check that rtblock extents do not break rtsupers or rtgroups
504742c45f716a5936173157e78a7cff071360de xfs: clamp allocations to rtgroup boundaries
d773eadbeea79f3ae7a915b8f462043fb6585924 xfs: add a helper to prevent bmap merges across rtgroup boundaries
8af0b5194d3820432398dca4cb4a4a13c6c0edf4 xfs: add frextents to the lazysbcounters when rtgroups enabled
89d52d6444a1d76e9e032eab6546078758aad37e xfs: record rt group superblock errors in the health system
9f54850a9fd2673c87365e00a7a38b600d5c14ed xfs: define locking primitives for realtime groups
e306001d8cc776796a3250f8ab1ff53201f008d7 xfs: export the geometry of realtime groups to userspace
033772d84c13ae79ec36df5e0ce0e7f2428951c5 xfs: add block headers to realtime bitmap blocks
71dfb7e6a1f9253cfbded68dd4f0552b2fb55d52 xfs: encode the rtbitmap in big endian format
5d76e34eb9f4f519397d68177125bdc40d63ec5a xfs: add block headers to realtime summary blocks
7f6313dc8cb6c1d59c4765541b2052cf183c342f xfs: encode the rtsummary in big endian format
19224983aa46ae6b6a587a3823015f174a291cad xfs: store rtgroup information with a bmap intent
dd31214f8989d8ff567ed35333c42ad371bec533 xfs: use an incore rtgroup rotor for rtpick
ef37e6f73b08ca706a2c49a8c93b87b0273fcb74 xfs: force swapext to a realtime file to use the file content exchange ioctl
83fa2caa855da7f79271753ce9e3d6bbe18ae7d5 xfs: hold an active reference to an rtgroup while processing an EFI
2973bac43f4b99fe1b28ff4aec32ef63016203da xfs: use realtime EFI to free extents when rtgroups are enabled
9bbccc13fef05413edde12c5bba5cb1dcf9de8b7 xfs: don't coalesce file mappings that cross allocation group boundaries
087909ce5f5e8f73ca951203f1411ca19a813618 xfs: scrub the realtime group superblock
3131fb51984b7f17b8536d67023a462b6926dd02 xfs: repair realtime group superblock
c5be4332fac32f8f6951a489c38dc68d6ad0e7c8 xfs: scrub each rtgroup's portion of the rtbitmap separately
47af2c799f7bb84fff1bd6966f07be3f3094b2d1 xfs: enable realtime group feature
5e721445a304f63a731052f4d70c04c8c19d9a28 xfs: replace shouty XFS_BM{BT,DR} macros
8f95c991c5228d16524e2811abaa4a1346770ebf xfs: refactor the allocation and freeing of incore inode fork btree roots
e6d711aab37704a1938e264a67dc58b1fcde6288 xfs: refactor creation of bmap btree roots
25afc053783437ee832a4a80ad56980ca3041694 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
1249a645918753647a11fec30e9ea42376cafd84 xfs: hoist the code that moves the incore inode fork broot memory
0f5e57add988ad2b922d1738325bb744cdf17ecb xfs: move the zero records logic into xfs_bmap_broot_space_calc
f0dacc9be8dad9743f828080f66dc50c1fcee34d xfs: rearrange xfs_iroot_realloc a bit
45557f260ee5593929ed5b369fe854e2a60c234b xfs: standardize the btree maxrecs function parameters
a64cb33bec66e8be7108f3cd148963eba55a4aed xfs: generalize the btree root reallocation function
88c9cc8b359749ab59f1f279edd608d5aa770f74 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
76ba8e4fb0bbdfb877abc590bce5c6a2b2e9d643 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5081ba3442460b3f333168317c43eafddc1ff59c xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
7428472b4ce686bc635cf3024056a007ef66f084 xfs: support storing records in the inode core root
9f7f49288c6eff3684ac882185dfa94bd5e70ac1 xfs: update btree keys correctly when _insrec splits an inode root block
6d6ae4e3ab80d9f29698a1ff8c840f51d0f6c83b xfs: attach rtgroup objects to btree cursors
80b2117fed5f73f12c3aa1ea39cb2e354dba9a20 xfs: allow inode-based btrees to reserve space in the data device
c923f4569cdcdaf14e307c4d32e144d24763b25c xfs: prepare rmap btree cursor tracepoints for realtime
3eb41b38451016954e7c936437aa8543b422f946 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
a20c601c0396839f49f9d1bb7987aa2d1e4f598a xfs: introduce realtime rmap btree definitions
8a406b7804680bfea8f467bcad6d3ea4a1a118a2 xfs: define the on-disk realtime rmap btree format
84b2d6abb9eb8019a436cd8ce8a3da22cbc001c4 xfs: realtime rmap btree transaction reservations
39d830791730018abe7c61cff20e8f7303fe9ce6 xfs: add realtime rmap btree operations
007741ea5c0d541c652737a565dac6cd5239b35a xfs: prepare rmap functions to deal with rtrmapbt
ef1b17995881024a4a1d2b20ef0260c8adefe8f1 xfs: add a realtime flag to the rmap update log redo items
fceddae6af4dd8002c1919f2c0d42592128abc6d xfs: support recovering rmap intent items targetting realtime extents
8e34d9889e25114c0f0f18099167cc6c140d3e33 xfs: add realtime rmap btree block detection to log recovery
6299106b0a0ee634baf808659d5fe2be1813007c xfs: add a lockdep class key per rtgroup
0054e4aa47f8f130a95275015f2a3b50c1f698c2 xfs: add realtime reverse map inode to metadata directory
dadb1e9b386de65b903dd156524e04b685d2d0cd xfs: add metadata reservations for realtime rmap btrees
e07421dff7ade88a77774c6a1f0995338e39f5b6 xfs: wire up a new inode fork type for the realtime rmap
65ed4128ab04c8dc22308b24271440ad47dec554 xfs: allow inodes with zero extents but nonzero nblocks
0cd55586deb995e888036b34b673ed1b6d3b4fec xfs: wire up rmap map and unmap to the realtime rmapbt
29db65c8713a975b04e6149fbcad2f98a456033c xfs: create routine to allocate and initialize a realtime rmap btree inode
7f93e67b7479c07735639544a87e44e24f814bb5 xfs: rearrange xfs_fsmap.c a little bit
c01dd26a022b79e7a269be4cdfe89ddef3ecc378 xfs: wire up getfsmap to the realtime reverse mapping btree
91af83a6af376119d49feea79f514fcd141b1d32 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
1050e98b5b9f88600d89895b1e99314a3ea5840a xfs: add realtime rmap btree when adding rt volume
3cd44ac584b7888efebd2ada4f551e30bc65ac93 xfs: report realtime rmap btree corruption errors to the health system
94d460dfd69d51693383a394dc2ab77d1bf1a47f xfs: fix scrub tracepoints when inode-rooted btrees are involved
a2c166b931ffae0043ca668213e5af43315cbf4c xfs: allow queued realtime intents to drain before scrubbing
f02b7284e31cce8461e4dd717b0f4944d56fa0b5 xfs: scrub the realtime rmapbt
5c496e6cc9a33a4d570edcf9184ddcb02b04ec63 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
cbf39e545e2cb77a98e381060a1e5f777d6f76b9 xfs: cross-reference the realtime rmapbt
f38d872259d41235735d759fda7e1ced70158b6d xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
a7989e830ad6af9f34ade1a90f7ec651919e17b0 xfs: scrub the metadir path of rt rmap btree files
3d267d54caa11e71cb3c974f5b255d6ea3a6bb8e xfs: walk the rt reverse mapping tree when rebuilding rmap
f04b8640b70a96a80a5e539e3f57cef1bc4ee686 xfs: online repair of realtime file bmaps
12eca64f68d25080d5f877ef6844636c0be42568 xfs: repair inodes that have realtime extents
b0f3ee9520f6e09c04043068b84f20b03ebdc9eb xfs: repair rmap btree inodes
af165bd144e96c36d8254fe89ff316f522a5c070 xfs: online repair of realtime bitmaps for a realtime group
6d99712c0a31177bea961e954ff56a0809b31c8d xfs: support repairing metadata btrees rooted in metadir inodes
b5e3b6254393462570381663e12c0821d1c62c8a xfs: online repair of the realtime rmap btree
28eb83386d066e9c17a4b667916ec34ff4c90959 xfs: create a shadow rmap btree during realtime rmap repair
ca6d4f5a585bbca8dbd44b4459ea804c419ae595 xfs: hook live realtime rmap operations during a repair operation
fa4592cfec943310b120464799abd37438772335 xfs: enable realtime rmap btree
d1546e6ee7267f8157ee44ee727b8db4a2d9cddf xfs: prepare refcount btree cursor tracepoints for realtime
e445d1a4816b0388752af6c8e97b331b3a6398ae xfs: introduce realtime refcount btree definitions
a51d743b9b27c400d671e031455e35b8a2314f75 xfs: namespace the maximum length/refcount symbols
a5681a25d0c862fb19fb88d6a10f713300e7d279 xfs: define the on-disk realtime refcount btree format
7d6f38e1b20c0a48232cf8b13d41191aac3a5654 xfs: realtime refcount btree transaction reservations
06728ee897dfdcd4fc49a56b0f6a2a2ff5a65286 xfs: add realtime refcount btree operations
e8c803b13a035097925da6012d4ffc0c17128533 xfs: prepare refcount functions to deal with rtrefcountbt
f6cf6e63d5699d3e6fa948ed497a390d4282ff42 xfs: add a realtime flag to the refcount update log redo items
723492016b237068ee93aa0352f3cfecb77cde6e xfs: support recovering refcount intent items targetting realtime extents
977a1eb81e658a8e1bfd28f370b8f4fdaafb8ae5 xfs: add realtime refcount btree block detection to log recovery
6eeaa920c9b244c67be87c771926c62eae1d27d7 xfs: add realtime refcount btree inode to metadata directory
7c69a6a1c430dddb296b4231c9fecbc12bea60ad xfs: add metadata reservations for realtime refcount btree
2173a7c9afbb221161fa25afefa92280655b5bae xfs: wire up a new inode fork type for the realtime refcount
47b92e0055a3852b3f96bfd4aadc6325be8d0775 From: Christoph Hellwig <hch@lst.de>
5965fe9273faa2fc480a8fc2363aa46decd01c72 xfs: wire up realtime refcount btree cursors
95d194b34df5403ae98de19ad0e6ba270165b7d2 xfs: create routine to allocate and initialize a realtime refcount btree inode
3ebb9fd8c893d8811b0c330f7b723eb2bbd43d04 xfs: update rmap to allow cow staging extents in the rt rmap
a638e033a9f09b170b4e6f04869b960f72b0c1ee xfs: compute rtrmap btree max levels when reflink enabled
bbda5386db4eb2bc68b7a732dc55553fb82da558 xfs: refactor reflink quota updates
1337aad14e7376151258072842ccc74156df588d xfs: enable CoW for realtime data
f2bc34950cbbe829800bf59a6647655d1a9c7672 xfs: enable sharing of realtime file blocks
e088d07b6ff6371cca77bdd13dbf5bd108b60211 xfs: allow inodes to have the realtime and reflink flags
34f31965631142a87acc25c6ee0bf29dfac7f22c xfs: refcover CoW leftovers in the realtime volume
3d4c3ab44ebe98e1c0c99aa83358c16831c6dcb9 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
3b7e724c2bcc27205debb22abd3525045e1662df xfs: apply rt extent alignment constraints to CoW extsize hint
6959beeb8a7acd23644dae9c181f5b6ff89fe34b xfs: enable extent size hints for CoW operations
069e6f7c6fd8ddd2073eca4af94cf78a8f96b2e4 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
b235232a08d75b9ae9f88ecd2cadf48e1cf5d585 xfs: add realtime refcount btree when adding rt volume
6f7e1673f07067e7d5664f386ff9a955d6e94a1c xfs: report realtime refcount btree corruption errors to the health system
91a0118425d7894235eaf1dc348d9fa6c9849dce xfs: scrub the realtime refcount btree
003dfa47cb416fc9a84b7fd75203a48763e86109 xfs: cross-reference checks with the rt refcount btree
4ef32599119f52ebe4e9dfa10696ec8d0acab387 xfs: allow overlapping rtrmapbt records for shared data extents
d0c7222935f8f593383ee9afa6138b6bbe02bb8e xfs: check reference counts of gaps between rt refcount records
9bbd90716e865a23fb924111615d05e08eccde8e xfs: allow dquot rt block count to exceed rt blocks on reflink fs
a69c008cce37d763c240e592bea8183469754295 xfs: detect and repair misaligned rtinherit directory cowextsize hints
ecfd65b87655ff382f19a67a5db6ae8473feaeb9 xfs: scrub the metadir path of rt refcount btree files
f83503ce4e6f5d40a9209a5bf2d1e395b30fe847 xfs: don't flag quota rt block usage on rtreflink filesystems
72e2d4946981951d7bda7c819a6108577b06133d xfs: check new rtbitmap records against rt refcount btree
0b172b8aa0805f8dd72c66776ea151955b2015da xfs: walk the rt reference count tree when rebuilding rmap
e407a364bd6d73a5b87b1fc9bb79ed2f05a22c94 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
23a00000258f6653493e200c1c5155347493ad69 xfs: online repair of the realtime refcount btree
9605873499a96b29bead022a7da29b3bab2be99e xfs: repair inodes that have a refcount btree in the data fork
5825d15918279396b95fc50c4749857dc4882716 xfs: check for shared rt extents when rebuilding rt file's data fork
80f3c15f038a443f0e976131d3d65c0cc0a2fef6 xfs: fix CoW forks for realtime files
7ca7ae55aa829324556975a1899455da79e3a0e4 xfs: enable realtime reflink
3ec6afc26ec3eb932ad3760ce7dfbf36c74d18af vfs: explicitly pass the block size to the remap prep function
268c8a54c68729b070d455b8f5dbaa259d4701ca xfs: convert partially written rt file extents to completely written
eab114bb27f91a4a946fea2060d2fef6a3f2390f xfs: enable CoW when rt extent size is larger than 1 block
2e038e0993b504d49ae40c84465e1fe5bb18ae7a xfs: forcibly convert unwritten blocks within an rt extent before sharing
ef3b5940d3489b1e3c60a5ad53fcbaad9749ae19 xfs: add some tracepoints for writeback
7a1ab81959290a6c2d758f8aa983687209d0cb02 xfs: extend writeback requests to handle rt cow correctly
9233b4e95e07a2cf3d040abd1f063a251e460c40 xfs: enable extent size hints for CoW when rtextsize > 1
2fe348a665f7f6cc3052c91f7b83c8e6ce1213ca xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
d09e805828a4a98ce870cb382e6da5ac37fe2bd9 xfs: fix integer overflow when validating extent size hints
ee579572414bff771cdcf92bedf6f25b4bbf688e xfs: support realtime reflink with an extent size that isn't a power of 2
d67208d9bacb727b3df8f89e3068fd4384a391fe xfs: attach dquots to rt metadata files when starting quota
9e5b37c7a050d9c8b5cc3f858352699d7d9f0c2e xfs: fix chown with rt quota
5a6376e7d47f3d5d4168c520e27cbad76b179cdc xfs: fix rt growfs quota accounting
43c6bd27c685f3a268479aa6298212b02f1abb71 xfs: advertise realtime quota support in the xqm stat files
b5d50ebb4b0064403a2bd0c7ba26d64acc96b599 xfs: report realtime block quota limits on realtime directories
e946299f410383766137bf259fab3080b8cc7816 xfs: enable realtime quota again
63d93605cf8f6812d03d441c3a21ced30df6861c xfs: only free posteof blocks on first close
86c204c2c27f794dfb6e2103c17166fa3d683fff xfs: don't free EOF blocks on read close
62922c730a688612a4758a241754cf028d5bd52e xfs: Don't free EOF blocks on close when extent size hints are set

--===============8368597512324610207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ddecaa05a20-e4d4f81aed95.txt

d3b034b32e71de9fdc1f00274b94ea6af003cb5d xfs: verify buffer, inode, and dquot items every tx commit
c8cc19d23d68c3a3b413ea887a9a95b3168cf52f xfs: use consistent uid/gid when grabbing dquots for inodes
94b409c1d23c1e6312344697cdd95b733fedbe38 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
a1cc6bea8736145c2969e4ef6f56be902bb3798e xfs: hoist extent size helpers to libxfs
3f794c738382e65fc93a83fc70cdf744380e82f9 xfs: hoist inode flag conversion functions to libxfs
c3ce365a39c87eac9b354d5fbccda3d100803be9 xfs: hoist project id get/set functions to libxfs
7775546a0471fd3f5d4e408eb72070b8ac1ba836 xfs: pack icreate initialization parameters into a separate structure
a9e163624a31d3899f933d04abd681052b10eecc xfs: implement atime updates in xfs_trans_ichgtime
fd5b94eeccba181db55271b04623eed25b6eda37 xfs: use xfs_trans_ichgtime to set times when allocating inode
98aa7286f66e793eb4be130b5cc1c1aa7e86a0d3 xfs: split new inode creation into two pieces
2244c674094d4cd9febf4c701c97c6b82010b76b xfs: hoist new inode initialization functions to libxfs
ae70047a9f5535ab14b6286a05fe6eb6ea710b15 xfs: push xfs_icreate_args creation out of xfs_create*
24a52d484b3b45513074dd86739de33a7ee02033 xfs: wrap inode creation dqalloc calls
f0b599ede44092bb9d486ed7b287ed3de3c1b914 xfs: hoist xfs_iunlink to libxfs
62ee222ce1d30b50a373b91288a0898c393fd026 xfs: hoist xfs_{bump,drop}link to libxfs
8e03b7c4f6ccfc7079b2a56e702cc35bcc1c1829 xfs: separate the icreate logic around INIT_XATTRS
d799a924ab45db381a690fd16ab578865d55f2a8 xfs: create libxfs helper to link a new inode into a directory
76d1ece96a3f49a6d64dffd99b92757f25d8c2d1 xfs: create libxfs helper to link an existing inode into a directory
aee768ae5d087a1129c69e0f9cf8d0e9ce367b7f xfs: hoist inode free function to libxfs
2ef14861a7ab4c634300645463f1ad985a9f0741 xfs: create libxfs helper to remove an existing inode/name from a directory
126567f2af00f5cf667238eae4b4d0e0a36cf6bd xfs: create libxfs helper to exchange two directory entries
25c354e037bd052404bb7f00df9278c70c371b98 xfs: create libxfs helper to rename two directory entries
64509b091cb44214eec53914e2e280a6d70f38f4 xfs: move dirent update hooks to xfs_dir2.c
a03e01620b771308b7222d96dbbca429234b695d xfs: get rid of trivial rename helpers
b3291bb7610e2de5e88bbf3846edba0815f9a798 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
eb9c9e69136efadae83bb31fcd8da0ede7f74f1a xfs: clean up extent free log intent item tracepoint callsites
f0634e8bb8e1ddb8e1237d81f90beb0896312425 xfs: convert "skip_discard" to a proper flags bitset
3e31cbd58d48c20a7ac18ebbdc3d078fe1b8982d xfs: pass the fsbno to xfs_perag_intent_get
416469574936c95d3282438150572dbcce6e8371 xfs: add a xefi_entry helper
bfdd68a6591a2b42748652e24696aa19d5132494 xfs: reuse xfs_extent_free_cancel_item
ee503ac8c24d1c8bf91fdbf4803e0dd604028581 xfs: factor out a xfs_efd_add_extent helper
79dcb01e8ee2890820a268057b60b68216162efa xfs: remove duplicate asserts in xfs_defer_extent_free
c5d6f10a7591d3e72242099737a94082d3bc8a29 xfs: remove xfs_defer_agfl_block
36f91875147770737a2771fdd369402e7917fc9f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
40f55480c72a37d6818fc10a4d2db6f24c49dd58 xfs: give rmap btree cursor error tracepoints their own class
aef7ff8aaab159d1db505127e232846c75f1e5b2 xfs: pass btree cursors to rmap btree tracepoints
0d0a02a7b1d817861590dd37b1704db1109e2a0d xfs: clean up rmap log intent item tracepoint callsites
a9eafa756267e38478da899ad07e82d969798e11 xfs: remove xfs_trans_set_rmap_flags
07b4e4b97c306c8c63d6cd1c3cd470a3acdd5cbe xfs: add a ri_entry helper
93c2ef1e93491e89968fc207aeff0028ec99e50b xfs: reuse xfs_rmap_update_cancel_item
17a8afa7f687462698e0bfebfbd155eb17357ea2 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
b63d37dba9c82dd5f4d1db8d5d64be439667d48d xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
a426c1ccc6908af5e159db694bba087938d12c8a xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
303ea001b7ec44e5ff9e5aecbe1cfdb901acb6f6 xfs: give refcount btree cursor error tracepoints their own class
c46a6a61000c33530c38bce734442cd5b2393eef xfs: create specialized classes for refcount tracepoints
2d4c810651a07044a22dca7401eac5e729467dde xfs: pass btree cursors to refcount btree tracepoints
cccce74e589d213a0998d80aa5861b135556e96b xfs: clean up refcount log intent item tracepoint callsites
b6f6abe68b7e188e3ef774a0e79a7527f818ccc0 xfs: remove xfs_trans_set_refcount_flags
f42ffe0a72ee590e7073f826501de838688d87a2 xfs: add a ci_entry helper
a78e920fdd4f518d45771fe69fc3c19b11eaa435 xfs: reuse xfs_refcount_update_cancel_item
99869f9a2ad75d144d438d6f92b4fd91ea04b27b xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
4bab0a432c133d729ae182bdfb963996ad7a11d8 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
da84a4c48bcadaa44151a72be70242d474287b26 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
268202678b70d6d440a648ee0fa7dfd702ce79d1 xfs: enable FITRIM on the realtime device
0520d89c2698874c1f56ddf52ec4b8a3595baa14 xfs: introduce new file range commit ioctls
f735947ab86bcb1eb293939e949735ae7966bb24 xfs: attr forks require attr, not attr2
9603aa20f6e5e48c79e52181bc93bb04b635b9f3 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
762cc1cbe2910b6a705d25fa95d12df7584639c8 xfs: pass the icreate args object to xfs_dialloc
76b30777c50fe474992c8bce37e7029e1d51e3a1 xfs: iget for metadata inodes
845cb465baef319d7d20abbcb40671ab6a2c10fd xfs: define the on-disk format for the metadir feature
8953cd5862ec9dffc9f5c3bd27538725b6265928 xfs: load metadata directory root at mount time
84e33dc3614f4e0dcb2afd50b85d724c3844c7cc xfs: enforce metadata inode flag
9979539c8124efc3c6a78c618febdfd416c68543 xfs: read and write metadata inode directory
969122b69bff12a834688ed485f27b67f4245f4c xfs: ensure metadata directory paths exist before creating files
4f4a613a065fca2ff4f0fe984213fa80628d5228 xfs: disable the agi rotor for metadata inodes
8748af2510f013d84e7195baf5650dba77d503fd xfs: hide metadata inodes from everyone because they are special
48ac2006e541d3123e8af54337877d1dbeec2984 xfs: advertise metadata directory feature
8d850010594db96de5c39fcbfb7aec91e7738e73 xfs: allow bulkstat to return metadata directories
9ab3798801f1973dd07451513cefe0250cb1dd5a xfs: enable creation of dynamically allocated metadir path structures
42638f5fe7744b469e0dad8de454d72289a8f505 xfs: don't count metadata directory files to quota
3b5e969fad2770e49c96637de715b5de66b3fec8 xfs: mark quota inodes as metadata files
b2d40847f44a691b250004c117f0d913ddbb606b xfs: adjust xfs_bmap_add_attrfork for metadir
8159c39bf5efa41e94cb633db90a35b141cfc735 xfs: record health problems with the metadata directory
f7e697c953d1b36ae592e4a5b8ec5bf3b78f0eb5 xfs: refactor directory tree root predicates
dbb8ade38deb55bf89c5302e1c7a5f88129705a7 xfs: do not count metadata directory files when doing online quotacheck
15af30994fab5bf375110269aed23a8c64128619 xfs: metadata files can have xattrs if metadir is enabled
80b2607ecb1502420c447239aa7fbb5d8ccc4dd5 xfs: adjust parent pointer scrubber for sb-rooted metadata files
f26790dfa30b3e234f8992c6ac22805752f20cfa xfs: scrub metadata directories
3778f2858760e75a0cf544a59b3a8a424857a84c xfs: check the metadata directory inumber in superblocks
0caf645330c103967faafb188aa1740758588f04 xfs: move repair temporary files to the metadata directory tree
faa61f4e2694c991e3a2f7320e168188c588fe9d xfs: check metadata directory file path connectivity
cbb1f51f510441059f711cace3d2a19c7af9250b xfs: confirm dotdot target before replacing it during a repair
20d9e6c184b875ace41a9b0a394361eee54b018c xfs: repair metadata directory file path connectivity
51cda8151a5eb6a2394ec63cf8d48a782d2c8cf1 xfs: enable metadata directory feature
9c260e9cca77154266e97b4823162d6683775f1d xfs: refactor realtime scrubbing context management
fb1f732d75c59d10e63df02a3138eeb9e1b322d3 xfs: use separate lock classes for realtime metadata inode ILOCKs
e4d4f81aed95375e648f8a524b967d2e74ad635c xfs: remove XFS_ILOCK_RT*

--===============8368597512324610207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a9d2167bc61-da84a4c48bca.txt

d3b034b32e71de9fdc1f00274b94ea6af003cb5d xfs: verify buffer, inode, and dquot items every tx commit
c8cc19d23d68c3a3b413ea887a9a95b3168cf52f xfs: use consistent uid/gid when grabbing dquots for inodes
94b409c1d23c1e6312344697cdd95b733fedbe38 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
a1cc6bea8736145c2969e4ef6f56be902bb3798e xfs: hoist extent size helpers to libxfs
3f794c738382e65fc93a83fc70cdf744380e82f9 xfs: hoist inode flag conversion functions to libxfs
c3ce365a39c87eac9b354d5fbccda3d100803be9 xfs: hoist project id get/set functions to libxfs
7775546a0471fd3f5d4e408eb72070b8ac1ba836 xfs: pack icreate initialization parameters into a separate structure
a9e163624a31d3899f933d04abd681052b10eecc xfs: implement atime updates in xfs_trans_ichgtime
fd5b94eeccba181db55271b04623eed25b6eda37 xfs: use xfs_trans_ichgtime to set times when allocating inode
98aa7286f66e793eb4be130b5cc1c1aa7e86a0d3 xfs: split new inode creation into two pieces
2244c674094d4cd9febf4c701c97c6b82010b76b xfs: hoist new inode initialization functions to libxfs
ae70047a9f5535ab14b6286a05fe6eb6ea710b15 xfs: push xfs_icreate_args creation out of xfs_create*
24a52d484b3b45513074dd86739de33a7ee02033 xfs: wrap inode creation dqalloc calls
f0b599ede44092bb9d486ed7b287ed3de3c1b914 xfs: hoist xfs_iunlink to libxfs
62ee222ce1d30b50a373b91288a0898c393fd026 xfs: hoist xfs_{bump,drop}link to libxfs
8e03b7c4f6ccfc7079b2a56e702cc35bcc1c1829 xfs: separate the icreate logic around INIT_XATTRS
d799a924ab45db381a690fd16ab578865d55f2a8 xfs: create libxfs helper to link a new inode into a directory
76d1ece96a3f49a6d64dffd99b92757f25d8c2d1 xfs: create libxfs helper to link an existing inode into a directory
aee768ae5d087a1129c69e0f9cf8d0e9ce367b7f xfs: hoist inode free function to libxfs
2ef14861a7ab4c634300645463f1ad985a9f0741 xfs: create libxfs helper to remove an existing inode/name from a directory
126567f2af00f5cf667238eae4b4d0e0a36cf6bd xfs: create libxfs helper to exchange two directory entries
25c354e037bd052404bb7f00df9278c70c371b98 xfs: create libxfs helper to rename two directory entries
64509b091cb44214eec53914e2e280a6d70f38f4 xfs: move dirent update hooks to xfs_dir2.c
a03e01620b771308b7222d96dbbca429234b695d xfs: get rid of trivial rename helpers
b3291bb7610e2de5e88bbf3846edba0815f9a798 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
eb9c9e69136efadae83bb31fcd8da0ede7f74f1a xfs: clean up extent free log intent item tracepoint callsites
f0634e8bb8e1ddb8e1237d81f90beb0896312425 xfs: convert "skip_discard" to a proper flags bitset
3e31cbd58d48c20a7ac18ebbdc3d078fe1b8982d xfs: pass the fsbno to xfs_perag_intent_get
416469574936c95d3282438150572dbcce6e8371 xfs: add a xefi_entry helper
bfdd68a6591a2b42748652e24696aa19d5132494 xfs: reuse xfs_extent_free_cancel_item
ee503ac8c24d1c8bf91fdbf4803e0dd604028581 xfs: factor out a xfs_efd_add_extent helper
79dcb01e8ee2890820a268057b60b68216162efa xfs: remove duplicate asserts in xfs_defer_extent_free
c5d6f10a7591d3e72242099737a94082d3bc8a29 xfs: remove xfs_defer_agfl_block
36f91875147770737a2771fdd369402e7917fc9f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
40f55480c72a37d6818fc10a4d2db6f24c49dd58 xfs: give rmap btree cursor error tracepoints their own class
aef7ff8aaab159d1db505127e232846c75f1e5b2 xfs: pass btree cursors to rmap btree tracepoints
0d0a02a7b1d817861590dd37b1704db1109e2a0d xfs: clean up rmap log intent item tracepoint callsites
a9eafa756267e38478da899ad07e82d969798e11 xfs: remove xfs_trans_set_rmap_flags
07b4e4b97c306c8c63d6cd1c3cd470a3acdd5cbe xfs: add a ri_entry helper
93c2ef1e93491e89968fc207aeff0028ec99e50b xfs: reuse xfs_rmap_update_cancel_item
17a8afa7f687462698e0bfebfbd155eb17357ea2 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
b63d37dba9c82dd5f4d1db8d5d64be439667d48d xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
a426c1ccc6908af5e159db694bba087938d12c8a xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
303ea001b7ec44e5ff9e5aecbe1cfdb901acb6f6 xfs: give refcount btree cursor error tracepoints their own class
c46a6a61000c33530c38bce734442cd5b2393eef xfs: create specialized classes for refcount tracepoints
2d4c810651a07044a22dca7401eac5e729467dde xfs: pass btree cursors to refcount btree tracepoints
cccce74e589d213a0998d80aa5861b135556e96b xfs: clean up refcount log intent item tracepoint callsites
b6f6abe68b7e188e3ef774a0e79a7527f818ccc0 xfs: remove xfs_trans_set_refcount_flags
f42ffe0a72ee590e7073f826501de838688d87a2 xfs: add a ci_entry helper
a78e920fdd4f518d45771fe69fc3c19b11eaa435 xfs: reuse xfs_refcount_update_cancel_item
99869f9a2ad75d144d438d6f92b4fd91ea04b27b xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
4bab0a432c133d729ae182bdfb963996ad7a11d8 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
da84a4c48bcadaa44151a72be70242d474287b26 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c

--===============8368597512324610207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-712ed5e90242-f557995e7654.txt

d3b034b32e71de9fdc1f00274b94ea6af003cb5d xfs: verify buffer, inode, and dquot items every tx commit
c8cc19d23d68c3a3b413ea887a9a95b3168cf52f xfs: use consistent uid/gid when grabbing dquots for inodes
94b409c1d23c1e6312344697cdd95b733fedbe38 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
a1cc6bea8736145c2969e4ef6f56be902bb3798e xfs: hoist extent size helpers to libxfs
3f794c738382e65fc93a83fc70cdf744380e82f9 xfs: hoist inode flag conversion functions to libxfs
c3ce365a39c87eac9b354d5fbccda3d100803be9 xfs: hoist project id get/set functions to libxfs
7775546a0471fd3f5d4e408eb72070b8ac1ba836 xfs: pack icreate initialization parameters into a separate structure
a9e163624a31d3899f933d04abd681052b10eecc xfs: implement atime updates in xfs_trans_ichgtime
fd5b94eeccba181db55271b04623eed25b6eda37 xfs: use xfs_trans_ichgtime to set times when allocating inode
98aa7286f66e793eb4be130b5cc1c1aa7e86a0d3 xfs: split new inode creation into two pieces
2244c674094d4cd9febf4c701c97c6b82010b76b xfs: hoist new inode initialization functions to libxfs
ae70047a9f5535ab14b6286a05fe6eb6ea710b15 xfs: push xfs_icreate_args creation out of xfs_create*
24a52d484b3b45513074dd86739de33a7ee02033 xfs: wrap inode creation dqalloc calls
f0b599ede44092bb9d486ed7b287ed3de3c1b914 xfs: hoist xfs_iunlink to libxfs
62ee222ce1d30b50a373b91288a0898c393fd026 xfs: hoist xfs_{bump,drop}link to libxfs
8e03b7c4f6ccfc7079b2a56e702cc35bcc1c1829 xfs: separate the icreate logic around INIT_XATTRS
d799a924ab45db381a690fd16ab578865d55f2a8 xfs: create libxfs helper to link a new inode into a directory
76d1ece96a3f49a6d64dffd99b92757f25d8c2d1 xfs: create libxfs helper to link an existing inode into a directory
aee768ae5d087a1129c69e0f9cf8d0e9ce367b7f xfs: hoist inode free function to libxfs
2ef14861a7ab4c634300645463f1ad985a9f0741 xfs: create libxfs helper to remove an existing inode/name from a directory
126567f2af00f5cf667238eae4b4d0e0a36cf6bd xfs: create libxfs helper to exchange two directory entries
25c354e037bd052404bb7f00df9278c70c371b98 xfs: create libxfs helper to rename two directory entries
64509b091cb44214eec53914e2e280a6d70f38f4 xfs: move dirent update hooks to xfs_dir2.c
a03e01620b771308b7222d96dbbca429234b695d xfs: get rid of trivial rename helpers
b3291bb7610e2de5e88bbf3846edba0815f9a798 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
eb9c9e69136efadae83bb31fcd8da0ede7f74f1a xfs: clean up extent free log intent item tracepoint callsites
f0634e8bb8e1ddb8e1237d81f90beb0896312425 xfs: convert "skip_discard" to a proper flags bitset
3e31cbd58d48c20a7ac18ebbdc3d078fe1b8982d xfs: pass the fsbno to xfs_perag_intent_get
416469574936c95d3282438150572dbcce6e8371 xfs: add a xefi_entry helper
bfdd68a6591a2b42748652e24696aa19d5132494 xfs: reuse xfs_extent_free_cancel_item
ee503ac8c24d1c8bf91fdbf4803e0dd604028581 xfs: factor out a xfs_efd_add_extent helper
79dcb01e8ee2890820a268057b60b68216162efa xfs: remove duplicate asserts in xfs_defer_extent_free
c5d6f10a7591d3e72242099737a94082d3bc8a29 xfs: remove xfs_defer_agfl_block
36f91875147770737a2771fdd369402e7917fc9f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
40f55480c72a37d6818fc10a4d2db6f24c49dd58 xfs: give rmap btree cursor error tracepoints their own class
aef7ff8aaab159d1db505127e232846c75f1e5b2 xfs: pass btree cursors to rmap btree tracepoints
0d0a02a7b1d817861590dd37b1704db1109e2a0d xfs: clean up rmap log intent item tracepoint callsites
a9eafa756267e38478da899ad07e82d969798e11 xfs: remove xfs_trans_set_rmap_flags
07b4e4b97c306c8c63d6cd1c3cd470a3acdd5cbe xfs: add a ri_entry helper
93c2ef1e93491e89968fc207aeff0028ec99e50b xfs: reuse xfs_rmap_update_cancel_item
17a8afa7f687462698e0bfebfbd155eb17357ea2 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
b63d37dba9c82dd5f4d1db8d5d64be439667d48d xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
a426c1ccc6908af5e159db694bba087938d12c8a xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
303ea001b7ec44e5ff9e5aecbe1cfdb901acb6f6 xfs: give refcount btree cursor error tracepoints their own class
c46a6a61000c33530c38bce734442cd5b2393eef xfs: create specialized classes for refcount tracepoints
2d4c810651a07044a22dca7401eac5e729467dde xfs: pass btree cursors to refcount btree tracepoints
cccce74e589d213a0998d80aa5861b135556e96b xfs: clean up refcount log intent item tracepoint callsites
b6f6abe68b7e188e3ef774a0e79a7527f818ccc0 xfs: remove xfs_trans_set_refcount_flags
f42ffe0a72ee590e7073f826501de838688d87a2 xfs: add a ci_entry helper
a78e920fdd4f518d45771fe69fc3c19b11eaa435 xfs: reuse xfs_refcount_update_cancel_item
99869f9a2ad75d144d438d6f92b4fd91ea04b27b xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
4bab0a432c133d729ae182bdfb963996ad7a11d8 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
da84a4c48bcadaa44151a72be70242d474287b26 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
268202678b70d6d440a648ee0fa7dfd702ce79d1 xfs: enable FITRIM on the realtime device
0520d89c2698874c1f56ddf52ec4b8a3595baa14 xfs: introduce new file range commit ioctls
f735947ab86bcb1eb293939e949735ae7966bb24 xfs: attr forks require attr, not attr2
9603aa20f6e5e48c79e52181bc93bb04b635b9f3 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
762cc1cbe2910b6a705d25fa95d12df7584639c8 xfs: pass the icreate args object to xfs_dialloc
76b30777c50fe474992c8bce37e7029e1d51e3a1 xfs: iget for metadata inodes
845cb465baef319d7d20abbcb40671ab6a2c10fd xfs: define the on-disk format for the metadir feature
8953cd5862ec9dffc9f5c3bd27538725b6265928 xfs: load metadata directory root at mount time
84e33dc3614f4e0dcb2afd50b85d724c3844c7cc xfs: enforce metadata inode flag
9979539c8124efc3c6a78c618febdfd416c68543 xfs: read and write metadata inode directory
969122b69bff12a834688ed485f27b67f4245f4c xfs: ensure metadata directory paths exist before creating files
4f4a613a065fca2ff4f0fe984213fa80628d5228 xfs: disable the agi rotor for metadata inodes
8748af2510f013d84e7195baf5650dba77d503fd xfs: hide metadata inodes from everyone because they are special
48ac2006e541d3123e8af54337877d1dbeec2984 xfs: advertise metadata directory feature
8d850010594db96de5c39fcbfb7aec91e7738e73 xfs: allow bulkstat to return metadata directories
9ab3798801f1973dd07451513cefe0250cb1dd5a xfs: enable creation of dynamically allocated metadir path structures
42638f5fe7744b469e0dad8de454d72289a8f505 xfs: don't count metadata directory files to quota
3b5e969fad2770e49c96637de715b5de66b3fec8 xfs: mark quota inodes as metadata files
b2d40847f44a691b250004c117f0d913ddbb606b xfs: adjust xfs_bmap_add_attrfork for metadir
8159c39bf5efa41e94cb633db90a35b141cfc735 xfs: record health problems with the metadata directory
f7e697c953d1b36ae592e4a5b8ec5bf3b78f0eb5 xfs: refactor directory tree root predicates
dbb8ade38deb55bf89c5302e1c7a5f88129705a7 xfs: do not count metadata directory files when doing online quotacheck
15af30994fab5bf375110269aed23a8c64128619 xfs: metadata files can have xattrs if metadir is enabled
80b2607ecb1502420c447239aa7fbb5d8ccc4dd5 xfs: adjust parent pointer scrubber for sb-rooted metadata files
f26790dfa30b3e234f8992c6ac22805752f20cfa xfs: scrub metadata directories
3778f2858760e75a0cf544a59b3a8a424857a84c xfs: check the metadata directory inumber in superblocks
0caf645330c103967faafb188aa1740758588f04 xfs: move repair temporary files to the metadata directory tree
faa61f4e2694c991e3a2f7320e168188c588fe9d xfs: check metadata directory file path connectivity
cbb1f51f510441059f711cace3d2a19c7af9250b xfs: confirm dotdot target before replacing it during a repair
20d9e6c184b875ace41a9b0a394361eee54b018c xfs: repair metadata directory file path connectivity
51cda8151a5eb6a2394ec63cf8d48a782d2c8cf1 xfs: enable metadata directory feature
9c260e9cca77154266e97b4823162d6683775f1d xfs: refactor realtime scrubbing context management
fb1f732d75c59d10e63df02a3138eeb9e1b322d3 xfs: use separate lock classes for realtime metadata inode ILOCKs
e4d4f81aed95375e648f8a524b967d2e74ad635c xfs: remove XFS_ILOCK_RT*
583bb0919ef6b892ff9792c38b90acb853c30bc4 xfs: don't return too-short extents from xfs_rtallocate_extent_block
20a5f5dcb7b0e409e237035534d330bbcf02b5db xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
3d4305338662109a503ac56b430e8b6673542ebc xfs: refactor aligning bestlen to prod
9c72c9831f5f60c2e69104282dad0cda8970a9a6 xfs: clean up xfs_rtallocate_extent_exact a bit
eafb194c9d0408b131adc814b7da32c3f313403b xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
23f2c06067cb4bb313e6bef931ef1572345e1259 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
26549d1af8201fe0b135d971df6e60e62e16cb55 xfs: remove xfs_rtb_to_rtxrem
706ff73cb5e01fdb348321859bedbd0da605c66a xfs: simplify xfs_rtalloc_query_range
20358c321425145eeded13a024f99c3ce1f11be3 xfs: support logging EFIs for realtime extents
6284053f60302ba137b7d7cebc8dec77b78d9156 xfs: support error injection when freeing rt extents
01f84d55c960268a5752f8914edf2e5112fa1525 xfs: create incore realtime group structures
85c3bd5fcdb92869935ec31069c222e16e10408e xfs: define the format of rt groups
6f670fce5a4e83e6de44c0b4542016973e8d31b8 xfs: check the realtime superblock at mount time
b721caeb949af70264b66f0dedb883f1d3269479 xfs: update primary realtime super every time we update the primary fs super
04ed6abb062dd5cd38c38e7f5b0bb7f2b0387051 xfs: grow the realtime section when realtime groups are enabled
e7178bd0445291e0e3ed614d36ac1fe182c36954 xfs: export realtime group geometry via XFS_FSOP_GEOM
bbce03959e40d9f6b1331254c91d4bdd805d2616 xfs: create a separate helper to validate rt freespace extents
00943532b57c40c3d8ffbcff7352a2e4475aa41d xfs: check that rtblock extents do not break rtsupers or rtgroups
504742c45f716a5936173157e78a7cff071360de xfs: clamp allocations to rtgroup boundaries
d773eadbeea79f3ae7a915b8f462043fb6585924 xfs: add a helper to prevent bmap merges across rtgroup boundaries
8af0b5194d3820432398dca4cb4a4a13c6c0edf4 xfs: add frextents to the lazysbcounters when rtgroups enabled
89d52d6444a1d76e9e032eab6546078758aad37e xfs: record rt group superblock errors in the health system
9f54850a9fd2673c87365e00a7a38b600d5c14ed xfs: define locking primitives for realtime groups
e306001d8cc776796a3250f8ab1ff53201f008d7 xfs: export the geometry of realtime groups to userspace
033772d84c13ae79ec36df5e0ce0e7f2428951c5 xfs: add block headers to realtime bitmap blocks
71dfb7e6a1f9253cfbded68dd4f0552b2fb55d52 xfs: encode the rtbitmap in big endian format
5d76e34eb9f4f519397d68177125bdc40d63ec5a xfs: add block headers to realtime summary blocks
7f6313dc8cb6c1d59c4765541b2052cf183c342f xfs: encode the rtsummary in big endian format
19224983aa46ae6b6a587a3823015f174a291cad xfs: store rtgroup information with a bmap intent
dd31214f8989d8ff567ed35333c42ad371bec533 xfs: use an incore rtgroup rotor for rtpick
ef37e6f73b08ca706a2c49a8c93b87b0273fcb74 xfs: force swapext to a realtime file to use the file content exchange ioctl
83fa2caa855da7f79271753ce9e3d6bbe18ae7d5 xfs: hold an active reference to an rtgroup while processing an EFI
2973bac43f4b99fe1b28ff4aec32ef63016203da xfs: use realtime EFI to free extents when rtgroups are enabled
9bbccc13fef05413edde12c5bba5cb1dcf9de8b7 xfs: don't coalesce file mappings that cross allocation group boundaries
087909ce5f5e8f73ca951203f1411ca19a813618 xfs: scrub the realtime group superblock
3131fb51984b7f17b8536d67023a462b6926dd02 xfs: repair realtime group superblock
c5be4332fac32f8f6951a489c38dc68d6ad0e7c8 xfs: scrub each rtgroup's portion of the rtbitmap separately
47af2c799f7bb84fff1bd6966f07be3f3094b2d1 xfs: enable realtime group feature
5e721445a304f63a731052f4d70c04c8c19d9a28 xfs: replace shouty XFS_BM{BT,DR} macros
8f95c991c5228d16524e2811abaa4a1346770ebf xfs: refactor the allocation and freeing of incore inode fork btree roots
e6d711aab37704a1938e264a67dc58b1fcde6288 xfs: refactor creation of bmap btree roots
25afc053783437ee832a4a80ad56980ca3041694 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
1249a645918753647a11fec30e9ea42376cafd84 xfs: hoist the code that moves the incore inode fork broot memory
0f5e57add988ad2b922d1738325bb744cdf17ecb xfs: move the zero records logic into xfs_bmap_broot_space_calc
f0dacc9be8dad9743f828080f66dc50c1fcee34d xfs: rearrange xfs_iroot_realloc a bit
45557f260ee5593929ed5b369fe854e2a60c234b xfs: standardize the btree maxrecs function parameters
a64cb33bec66e8be7108f3cd148963eba55a4aed xfs: generalize the btree root reallocation function
88c9cc8b359749ab59f1f279edd608d5aa770f74 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
76ba8e4fb0bbdfb877abc590bce5c6a2b2e9d643 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5081ba3442460b3f333168317c43eafddc1ff59c xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
7428472b4ce686bc635cf3024056a007ef66f084 xfs: support storing records in the inode core root
9f7f49288c6eff3684ac882185dfa94bd5e70ac1 xfs: update btree keys correctly when _insrec splits an inode root block
6d6ae4e3ab80d9f29698a1ff8c840f51d0f6c83b xfs: attach rtgroup objects to btree cursors
80b2117fed5f73f12c3aa1ea39cb2e354dba9a20 xfs: allow inode-based btrees to reserve space in the data device
c923f4569cdcdaf14e307c4d32e144d24763b25c xfs: prepare rmap btree cursor tracepoints for realtime
3eb41b38451016954e7c936437aa8543b422f946 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
a20c601c0396839f49f9d1bb7987aa2d1e4f598a xfs: introduce realtime rmap btree definitions
8a406b7804680bfea8f467bcad6d3ea4a1a118a2 xfs: define the on-disk realtime rmap btree format
84b2d6abb9eb8019a436cd8ce8a3da22cbc001c4 xfs: realtime rmap btree transaction reservations
39d830791730018abe7c61cff20e8f7303fe9ce6 xfs: add realtime rmap btree operations
007741ea5c0d541c652737a565dac6cd5239b35a xfs: prepare rmap functions to deal with rtrmapbt
ef1b17995881024a4a1d2b20ef0260c8adefe8f1 xfs: add a realtime flag to the rmap update log redo items
fceddae6af4dd8002c1919f2c0d42592128abc6d xfs: support recovering rmap intent items targetting realtime extents
8e34d9889e25114c0f0f18099167cc6c140d3e33 xfs: add realtime rmap btree block detection to log recovery
6299106b0a0ee634baf808659d5fe2be1813007c xfs: add a lockdep class key per rtgroup
0054e4aa47f8f130a95275015f2a3b50c1f698c2 xfs: add realtime reverse map inode to metadata directory
dadb1e9b386de65b903dd156524e04b685d2d0cd xfs: add metadata reservations for realtime rmap btrees
e07421dff7ade88a77774c6a1f0995338e39f5b6 xfs: wire up a new inode fork type for the realtime rmap
65ed4128ab04c8dc22308b24271440ad47dec554 xfs: allow inodes with zero extents but nonzero nblocks
0cd55586deb995e888036b34b673ed1b6d3b4fec xfs: wire up rmap map and unmap to the realtime rmapbt
29db65c8713a975b04e6149fbcad2f98a456033c xfs: create routine to allocate and initialize a realtime rmap btree inode
7f93e67b7479c07735639544a87e44e24f814bb5 xfs: rearrange xfs_fsmap.c a little bit
c01dd26a022b79e7a269be4cdfe89ddef3ecc378 xfs: wire up getfsmap to the realtime reverse mapping btree
91af83a6af376119d49feea79f514fcd141b1d32 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
1050e98b5b9f88600d89895b1e99314a3ea5840a xfs: add realtime rmap btree when adding rt volume
3cd44ac584b7888efebd2ada4f551e30bc65ac93 xfs: report realtime rmap btree corruption errors to the health system
94d460dfd69d51693383a394dc2ab77d1bf1a47f xfs: fix scrub tracepoints when inode-rooted btrees are involved
a2c166b931ffae0043ca668213e5af43315cbf4c xfs: allow queued realtime intents to drain before scrubbing
f02b7284e31cce8461e4dd717b0f4944d56fa0b5 xfs: scrub the realtime rmapbt
5c496e6cc9a33a4d570edcf9184ddcb02b04ec63 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
cbf39e545e2cb77a98e381060a1e5f777d6f76b9 xfs: cross-reference the realtime rmapbt
f38d872259d41235735d759fda7e1ced70158b6d xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
a7989e830ad6af9f34ade1a90f7ec651919e17b0 xfs: scrub the metadir path of rt rmap btree files
3d267d54caa11e71cb3c974f5b255d6ea3a6bb8e xfs: walk the rt reverse mapping tree when rebuilding rmap
f04b8640b70a96a80a5e539e3f57cef1bc4ee686 xfs: online repair of realtime file bmaps
12eca64f68d25080d5f877ef6844636c0be42568 xfs: repair inodes that have realtime extents
b0f3ee9520f6e09c04043068b84f20b03ebdc9eb xfs: repair rmap btree inodes
af165bd144e96c36d8254fe89ff316f522a5c070 xfs: online repair of realtime bitmaps for a realtime group
6d99712c0a31177bea961e954ff56a0809b31c8d xfs: support repairing metadata btrees rooted in metadir inodes
b5e3b6254393462570381663e12c0821d1c62c8a xfs: online repair of the realtime rmap btree
28eb83386d066e9c17a4b667916ec34ff4c90959 xfs: create a shadow rmap btree during realtime rmap repair
ca6d4f5a585bbca8dbd44b4459ea804c419ae595 xfs: hook live realtime rmap operations during a repair operation
fa4592cfec943310b120464799abd37438772335 xfs: enable realtime rmap btree
d1546e6ee7267f8157ee44ee727b8db4a2d9cddf xfs: prepare refcount btree cursor tracepoints for realtime
e445d1a4816b0388752af6c8e97b331b3a6398ae xfs: introduce realtime refcount btree definitions
a51d743b9b27c400d671e031455e35b8a2314f75 xfs: namespace the maximum length/refcount symbols
a5681a25d0c862fb19fb88d6a10f713300e7d279 xfs: define the on-disk realtime refcount btree format
7d6f38e1b20c0a48232cf8b13d41191aac3a5654 xfs: realtime refcount btree transaction reservations
06728ee897dfdcd4fc49a56b0f6a2a2ff5a65286 xfs: add realtime refcount btree operations
e8c803b13a035097925da6012d4ffc0c17128533 xfs: prepare refcount functions to deal with rtrefcountbt
f6cf6e63d5699d3e6fa948ed497a390d4282ff42 xfs: add a realtime flag to the refcount update log redo items
723492016b237068ee93aa0352f3cfecb77cde6e xfs: support recovering refcount intent items targetting realtime extents
977a1eb81e658a8e1bfd28f370b8f4fdaafb8ae5 xfs: add realtime refcount btree block detection to log recovery
6eeaa920c9b244c67be87c771926c62eae1d27d7 xfs: add realtime refcount btree inode to metadata directory
7c69a6a1c430dddb296b4231c9fecbc12bea60ad xfs: add metadata reservations for realtime refcount btree
2173a7c9afbb221161fa25afefa92280655b5bae xfs: wire up a new inode fork type for the realtime refcount
47b92e0055a3852b3f96bfd4aadc6325be8d0775 From: Christoph Hellwig <hch@lst.de>
5965fe9273faa2fc480a8fc2363aa46decd01c72 xfs: wire up realtime refcount btree cursors
95d194b34df5403ae98de19ad0e6ba270165b7d2 xfs: create routine to allocate and initialize a realtime refcount btree inode
3ebb9fd8c893d8811b0c330f7b723eb2bbd43d04 xfs: update rmap to allow cow staging extents in the rt rmap
a638e033a9f09b170b4e6f04869b960f72b0c1ee xfs: compute rtrmap btree max levels when reflink enabled
bbda5386db4eb2bc68b7a732dc55553fb82da558 xfs: refactor reflink quota updates
1337aad14e7376151258072842ccc74156df588d xfs: enable CoW for realtime data
f2bc34950cbbe829800bf59a6647655d1a9c7672 xfs: enable sharing of realtime file blocks
e088d07b6ff6371cca77bdd13dbf5bd108b60211 xfs: allow inodes to have the realtime and reflink flags
34f31965631142a87acc25c6ee0bf29dfac7f22c xfs: refcover CoW leftovers in the realtime volume
3d4c3ab44ebe98e1c0c99aa83358c16831c6dcb9 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
3b7e724c2bcc27205debb22abd3525045e1662df xfs: apply rt extent alignment constraints to CoW extsize hint
6959beeb8a7acd23644dae9c181f5b6ff89fe34b xfs: enable extent size hints for CoW operations
069e6f7c6fd8ddd2073eca4af94cf78a8f96b2e4 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
b235232a08d75b9ae9f88ecd2cadf48e1cf5d585 xfs: add realtime refcount btree when adding rt volume
6f7e1673f07067e7d5664f386ff9a955d6e94a1c xfs: report realtime refcount btree corruption errors to the health system
91a0118425d7894235eaf1dc348d9fa6c9849dce xfs: scrub the realtime refcount btree
003dfa47cb416fc9a84b7fd75203a48763e86109 xfs: cross-reference checks with the rt refcount btree
4ef32599119f52ebe4e9dfa10696ec8d0acab387 xfs: allow overlapping rtrmapbt records for shared data extents
d0c7222935f8f593383ee9afa6138b6bbe02bb8e xfs: check reference counts of gaps between rt refcount records
9bbd90716e865a23fb924111615d05e08eccde8e xfs: allow dquot rt block count to exceed rt blocks on reflink fs
a69c008cce37d763c240e592bea8183469754295 xfs: detect and repair misaligned rtinherit directory cowextsize hints
ecfd65b87655ff382f19a67a5db6ae8473feaeb9 xfs: scrub the metadir path of rt refcount btree files
f83503ce4e6f5d40a9209a5bf2d1e395b30fe847 xfs: don't flag quota rt block usage on rtreflink filesystems
72e2d4946981951d7bda7c819a6108577b06133d xfs: check new rtbitmap records against rt refcount btree
0b172b8aa0805f8dd72c66776ea151955b2015da xfs: walk the rt reference count tree when rebuilding rmap
e407a364bd6d73a5b87b1fc9bb79ed2f05a22c94 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
23a00000258f6653493e200c1c5155347493ad69 xfs: online repair of the realtime refcount btree
9605873499a96b29bead022a7da29b3bab2be99e xfs: repair inodes that have a refcount btree in the data fork
5825d15918279396b95fc50c4749857dc4882716 xfs: check for shared rt extents when rebuilding rt file's data fork
80f3c15f038a443f0e976131d3d65c0cc0a2fef6 xfs: fix CoW forks for realtime files
7ca7ae55aa829324556975a1899455da79e3a0e4 xfs: enable realtime reflink
3ec6afc26ec3eb932ad3760ce7dfbf36c74d18af vfs: explicitly pass the block size to the remap prep function
268c8a54c68729b070d455b8f5dbaa259d4701ca xfs: convert partially written rt file extents to completely written
eab114bb27f91a4a946fea2060d2fef6a3f2390f xfs: enable CoW when rt extent size is larger than 1 block
2e038e0993b504d49ae40c84465e1fe5bb18ae7a xfs: forcibly convert unwritten blocks within an rt extent before sharing
ef3b5940d3489b1e3c60a5ad53fcbaad9749ae19 xfs: add some tracepoints for writeback
7a1ab81959290a6c2d758f8aa983687209d0cb02 xfs: extend writeback requests to handle rt cow correctly
9233b4e95e07a2cf3d040abd1f063a251e460c40 xfs: enable extent size hints for CoW when rtextsize > 1
2fe348a665f7f6cc3052c91f7b83c8e6ce1213ca xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
d09e805828a4a98ce870cb382e6da5ac37fe2bd9 xfs: fix integer overflow when validating extent size hints
ee579572414bff771cdcf92bedf6f25b4bbf688e xfs: support realtime reflink with an extent size that isn't a power of 2
d67208d9bacb727b3df8f89e3068fd4384a391fe xfs: attach dquots to rt metadata files when starting quota
9e5b37c7a050d9c8b5cc3f858352699d7d9f0c2e xfs: fix chown with rt quota
5a6376e7d47f3d5d4168c520e27cbad76b179cdc xfs: fix rt growfs quota accounting
43c6bd27c685f3a268479aa6298212b02f1abb71 xfs: advertise realtime quota support in the xqm stat files
b5d50ebb4b0064403a2bd0c7ba26d64acc96b599 xfs: report realtime block quota limits on realtime directories
e946299f410383766137bf259fab3080b8cc7816 xfs: enable realtime quota again
63d93605cf8f6812d03d441c3a21ced30df6861c xfs: only free posteof blocks on first close
86c204c2c27f794dfb6e2103c17166fa3d683fff xfs: don't free EOF blocks on read close
62922c730a688612a4758a241754cf028d5bd52e xfs: Don't free EOF blocks on close when extent size hints are set
d5e97a9104b440ca0af86abdc278804486f96744 xfs: track deferred ops statistics
a4b5385b09c7bbbe42a9690d63fa454ad359a2e8 xfs: whine to dmesg when we encounter errors
b16a4ab7c500351ba2e824844fdb20a862efd01e xfs: create a noalloc mode for allocation groups
887ce4aa9706f25719d18596bb9500498a8a7c0a xfs: enable userspace to hide an AG from allocation
efdf232e278556bf6059c36c7612a29e45363588 xfs: apply noalloc mode to inode allocations too
f557995e76549d50541476ca10c28db7d46710ab xfs: export reference count information to userspace

--===============8368597512324610207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-caef2b306aec-80b2117fed5f.txt

d3b034b32e71de9fdc1f00274b94ea6af003cb5d xfs: verify buffer, inode, and dquot items every tx commit
c8cc19d23d68c3a3b413ea887a9a95b3168cf52f xfs: use consistent uid/gid when grabbing dquots for inodes
94b409c1d23c1e6312344697cdd95b733fedbe38 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
a1cc6bea8736145c2969e4ef6f56be902bb3798e xfs: hoist extent size helpers to libxfs
3f794c738382e65fc93a83fc70cdf744380e82f9 xfs: hoist inode flag conversion functions to libxfs
c3ce365a39c87eac9b354d5fbccda3d100803be9 xfs: hoist project id get/set functions to libxfs
7775546a0471fd3f5d4e408eb72070b8ac1ba836 xfs: pack icreate initialization parameters into a separate structure
a9e163624a31d3899f933d04abd681052b10eecc xfs: implement atime updates in xfs_trans_ichgtime
fd5b94eeccba181db55271b04623eed25b6eda37 xfs: use xfs_trans_ichgtime to set times when allocating inode
98aa7286f66e793eb4be130b5cc1c1aa7e86a0d3 xfs: split new inode creation into two pieces
2244c674094d4cd9febf4c701c97c6b82010b76b xfs: hoist new inode initialization functions to libxfs
ae70047a9f5535ab14b6286a05fe6eb6ea710b15 xfs: push xfs_icreate_args creation out of xfs_create*
24a52d484b3b45513074dd86739de33a7ee02033 xfs: wrap inode creation dqalloc calls
f0b599ede44092bb9d486ed7b287ed3de3c1b914 xfs: hoist xfs_iunlink to libxfs
62ee222ce1d30b50a373b91288a0898c393fd026 xfs: hoist xfs_{bump,drop}link to libxfs
8e03b7c4f6ccfc7079b2a56e702cc35bcc1c1829 xfs: separate the icreate logic around INIT_XATTRS
d799a924ab45db381a690fd16ab578865d55f2a8 xfs: create libxfs helper to link a new inode into a directory
76d1ece96a3f49a6d64dffd99b92757f25d8c2d1 xfs: create libxfs helper to link an existing inode into a directory
aee768ae5d087a1129c69e0f9cf8d0e9ce367b7f xfs: hoist inode free function to libxfs
2ef14861a7ab4c634300645463f1ad985a9f0741 xfs: create libxfs helper to remove an existing inode/name from a directory
126567f2af00f5cf667238eae4b4d0e0a36cf6bd xfs: create libxfs helper to exchange two directory entries
25c354e037bd052404bb7f00df9278c70c371b98 xfs: create libxfs helper to rename two directory entries
64509b091cb44214eec53914e2e280a6d70f38f4 xfs: move dirent update hooks to xfs_dir2.c
a03e01620b771308b7222d96dbbca429234b695d xfs: get rid of trivial rename helpers
b3291bb7610e2de5e88bbf3846edba0815f9a798 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
eb9c9e69136efadae83bb31fcd8da0ede7f74f1a xfs: clean up extent free log intent item tracepoint callsites
f0634e8bb8e1ddb8e1237d81f90beb0896312425 xfs: convert "skip_discard" to a proper flags bitset
3e31cbd58d48c20a7ac18ebbdc3d078fe1b8982d xfs: pass the fsbno to xfs_perag_intent_get
416469574936c95d3282438150572dbcce6e8371 xfs: add a xefi_entry helper
bfdd68a6591a2b42748652e24696aa19d5132494 xfs: reuse xfs_extent_free_cancel_item
ee503ac8c24d1c8bf91fdbf4803e0dd604028581 xfs: factor out a xfs_efd_add_extent helper
79dcb01e8ee2890820a268057b60b68216162efa xfs: remove duplicate asserts in xfs_defer_extent_free
c5d6f10a7591d3e72242099737a94082d3bc8a29 xfs: remove xfs_defer_agfl_block
36f91875147770737a2771fdd369402e7917fc9f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
40f55480c72a37d6818fc10a4d2db6f24c49dd58 xfs: give rmap btree cursor error tracepoints their own class
aef7ff8aaab159d1db505127e232846c75f1e5b2 xfs: pass btree cursors to rmap btree tracepoints
0d0a02a7b1d817861590dd37b1704db1109e2a0d xfs: clean up rmap log intent item tracepoint callsites
a9eafa756267e38478da899ad07e82d969798e11 xfs: remove xfs_trans_set_rmap_flags
07b4e4b97c306c8c63d6cd1c3cd470a3acdd5cbe xfs: add a ri_entry helper
93c2ef1e93491e89968fc207aeff0028ec99e50b xfs: reuse xfs_rmap_update_cancel_item
17a8afa7f687462698e0bfebfbd155eb17357ea2 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
b63d37dba9c82dd5f4d1db8d5d64be439667d48d xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
a426c1ccc6908af5e159db694bba087938d12c8a xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
303ea001b7ec44e5ff9e5aecbe1cfdb901acb6f6 xfs: give refcount btree cursor error tracepoints their own class
c46a6a61000c33530c38bce734442cd5b2393eef xfs: create specialized classes for refcount tracepoints
2d4c810651a07044a22dca7401eac5e729467dde xfs: pass btree cursors to refcount btree tracepoints
cccce74e589d213a0998d80aa5861b135556e96b xfs: clean up refcount log intent item tracepoint callsites
b6f6abe68b7e188e3ef774a0e79a7527f818ccc0 xfs: remove xfs_trans_set_refcount_flags
f42ffe0a72ee590e7073f826501de838688d87a2 xfs: add a ci_entry helper
a78e920fdd4f518d45771fe69fc3c19b11eaa435 xfs: reuse xfs_refcount_update_cancel_item
99869f9a2ad75d144d438d6f92b4fd91ea04b27b xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
4bab0a432c133d729ae182bdfb963996ad7a11d8 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
da84a4c48bcadaa44151a72be70242d474287b26 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
268202678b70d6d440a648ee0fa7dfd702ce79d1 xfs: enable FITRIM on the realtime device
0520d89c2698874c1f56ddf52ec4b8a3595baa14 xfs: introduce new file range commit ioctls
f735947ab86bcb1eb293939e949735ae7966bb24 xfs: attr forks require attr, not attr2
9603aa20f6e5e48c79e52181bc93bb04b635b9f3 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
762cc1cbe2910b6a705d25fa95d12df7584639c8 xfs: pass the icreate args object to xfs_dialloc
76b30777c50fe474992c8bce37e7029e1d51e3a1 xfs: iget for metadata inodes
845cb465baef319d7d20abbcb40671ab6a2c10fd xfs: define the on-disk format for the metadir feature
8953cd5862ec9dffc9f5c3bd27538725b6265928 xfs: load metadata directory root at mount time
84e33dc3614f4e0dcb2afd50b85d724c3844c7cc xfs: enforce metadata inode flag
9979539c8124efc3c6a78c618febdfd416c68543 xfs: read and write metadata inode directory
969122b69bff12a834688ed485f27b67f4245f4c xfs: ensure metadata directory paths exist before creating files
4f4a613a065fca2ff4f0fe984213fa80628d5228 xfs: disable the agi rotor for metadata inodes
8748af2510f013d84e7195baf5650dba77d503fd xfs: hide metadata inodes from everyone because they are special
48ac2006e541d3123e8af54337877d1dbeec2984 xfs: advertise metadata directory feature
8d850010594db96de5c39fcbfb7aec91e7738e73 xfs: allow bulkstat to return metadata directories
9ab3798801f1973dd07451513cefe0250cb1dd5a xfs: enable creation of dynamically allocated metadir path structures
42638f5fe7744b469e0dad8de454d72289a8f505 xfs: don't count metadata directory files to quota
3b5e969fad2770e49c96637de715b5de66b3fec8 xfs: mark quota inodes as metadata files
b2d40847f44a691b250004c117f0d913ddbb606b xfs: adjust xfs_bmap_add_attrfork for metadir
8159c39bf5efa41e94cb633db90a35b141cfc735 xfs: record health problems with the metadata directory
f7e697c953d1b36ae592e4a5b8ec5bf3b78f0eb5 xfs: refactor directory tree root predicates
dbb8ade38deb55bf89c5302e1c7a5f88129705a7 xfs: do not count metadata directory files when doing online quotacheck
15af30994fab5bf375110269aed23a8c64128619 xfs: metadata files can have xattrs if metadir is enabled
80b2607ecb1502420c447239aa7fbb5d8ccc4dd5 xfs: adjust parent pointer scrubber for sb-rooted metadata files
f26790dfa30b3e234f8992c6ac22805752f20cfa xfs: scrub metadata directories
3778f2858760e75a0cf544a59b3a8a424857a84c xfs: check the metadata directory inumber in superblocks
0caf645330c103967faafb188aa1740758588f04 xfs: move repair temporary files to the metadata directory tree
faa61f4e2694c991e3a2f7320e168188c588fe9d xfs: check metadata directory file path connectivity
cbb1f51f510441059f711cace3d2a19c7af9250b xfs: confirm dotdot target before replacing it during a repair
20d9e6c184b875ace41a9b0a394361eee54b018c xfs: repair metadata directory file path connectivity
51cda8151a5eb6a2394ec63cf8d48a782d2c8cf1 xfs: enable metadata directory feature
9c260e9cca77154266e97b4823162d6683775f1d xfs: refactor realtime scrubbing context management
fb1f732d75c59d10e63df02a3138eeb9e1b322d3 xfs: use separate lock classes for realtime metadata inode ILOCKs
e4d4f81aed95375e648f8a524b967d2e74ad635c xfs: remove XFS_ILOCK_RT*
583bb0919ef6b892ff9792c38b90acb853c30bc4 xfs: don't return too-short extents from xfs_rtallocate_extent_block
20a5f5dcb7b0e409e237035534d330bbcf02b5db xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
3d4305338662109a503ac56b430e8b6673542ebc xfs: refactor aligning bestlen to prod
9c72c9831f5f60c2e69104282dad0cda8970a9a6 xfs: clean up xfs_rtallocate_extent_exact a bit
eafb194c9d0408b131adc814b7da32c3f313403b xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
23f2c06067cb4bb313e6bef931ef1572345e1259 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
26549d1af8201fe0b135d971df6e60e62e16cb55 xfs: remove xfs_rtb_to_rtxrem
706ff73cb5e01fdb348321859bedbd0da605c66a xfs: simplify xfs_rtalloc_query_range
20358c321425145eeded13a024f99c3ce1f11be3 xfs: support logging EFIs for realtime extents
6284053f60302ba137b7d7cebc8dec77b78d9156 xfs: support error injection when freeing rt extents
01f84d55c960268a5752f8914edf2e5112fa1525 xfs: create incore realtime group structures
85c3bd5fcdb92869935ec31069c222e16e10408e xfs: define the format of rt groups
6f670fce5a4e83e6de44c0b4542016973e8d31b8 xfs: check the realtime superblock at mount time
b721caeb949af70264b66f0dedb883f1d3269479 xfs: update primary realtime super every time we update the primary fs super
04ed6abb062dd5cd38c38e7f5b0bb7f2b0387051 xfs: grow the realtime section when realtime groups are enabled
e7178bd0445291e0e3ed614d36ac1fe182c36954 xfs: export realtime group geometry via XFS_FSOP_GEOM
bbce03959e40d9f6b1331254c91d4bdd805d2616 xfs: create a separate helper to validate rt freespace extents
00943532b57c40c3d8ffbcff7352a2e4475aa41d xfs: check that rtblock extents do not break rtsupers or rtgroups
504742c45f716a5936173157e78a7cff071360de xfs: clamp allocations to rtgroup boundaries
d773eadbeea79f3ae7a915b8f462043fb6585924 xfs: add a helper to prevent bmap merges across rtgroup boundaries
8af0b5194d3820432398dca4cb4a4a13c6c0edf4 xfs: add frextents to the lazysbcounters when rtgroups enabled
89d52d6444a1d76e9e032eab6546078758aad37e xfs: record rt group superblock errors in the health system
9f54850a9fd2673c87365e00a7a38b600d5c14ed xfs: define locking primitives for realtime groups
e306001d8cc776796a3250f8ab1ff53201f008d7 xfs: export the geometry of realtime groups to userspace
033772d84c13ae79ec36df5e0ce0e7f2428951c5 xfs: add block headers to realtime bitmap blocks
71dfb7e6a1f9253cfbded68dd4f0552b2fb55d52 xfs: encode the rtbitmap in big endian format
5d76e34eb9f4f519397d68177125bdc40d63ec5a xfs: add block headers to realtime summary blocks
7f6313dc8cb6c1d59c4765541b2052cf183c342f xfs: encode the rtsummary in big endian format
19224983aa46ae6b6a587a3823015f174a291cad xfs: store rtgroup information with a bmap intent
dd31214f8989d8ff567ed35333c42ad371bec533 xfs: use an incore rtgroup rotor for rtpick
ef37e6f73b08ca706a2c49a8c93b87b0273fcb74 xfs: force swapext to a realtime file to use the file content exchange ioctl
83fa2caa855da7f79271753ce9e3d6bbe18ae7d5 xfs: hold an active reference to an rtgroup while processing an EFI
2973bac43f4b99fe1b28ff4aec32ef63016203da xfs: use realtime EFI to free extents when rtgroups are enabled
9bbccc13fef05413edde12c5bba5cb1dcf9de8b7 xfs: don't coalesce file mappings that cross allocation group boundaries
087909ce5f5e8f73ca951203f1411ca19a813618 xfs: scrub the realtime group superblock
3131fb51984b7f17b8536d67023a462b6926dd02 xfs: repair realtime group superblock
c5be4332fac32f8f6951a489c38dc68d6ad0e7c8 xfs: scrub each rtgroup's portion of the rtbitmap separately
47af2c799f7bb84fff1bd6966f07be3f3094b2d1 xfs: enable realtime group feature
5e721445a304f63a731052f4d70c04c8c19d9a28 xfs: replace shouty XFS_BM{BT,DR} macros
8f95c991c5228d16524e2811abaa4a1346770ebf xfs: refactor the allocation and freeing of incore inode fork btree roots
e6d711aab37704a1938e264a67dc58b1fcde6288 xfs: refactor creation of bmap btree roots
25afc053783437ee832a4a80ad56980ca3041694 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
1249a645918753647a11fec30e9ea42376cafd84 xfs: hoist the code that moves the incore inode fork broot memory
0f5e57add988ad2b922d1738325bb744cdf17ecb xfs: move the zero records logic into xfs_bmap_broot_space_calc
f0dacc9be8dad9743f828080f66dc50c1fcee34d xfs: rearrange xfs_iroot_realloc a bit
45557f260ee5593929ed5b369fe854e2a60c234b xfs: standardize the btree maxrecs function parameters
a64cb33bec66e8be7108f3cd148963eba55a4aed xfs: generalize the btree root reallocation function
88c9cc8b359749ab59f1f279edd608d5aa770f74 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
76ba8e4fb0bbdfb877abc590bce5c6a2b2e9d643 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5081ba3442460b3f333168317c43eafddc1ff59c xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
7428472b4ce686bc635cf3024056a007ef66f084 xfs: support storing records in the inode core root
9f7f49288c6eff3684ac882185dfa94bd5e70ac1 xfs: update btree keys correctly when _insrec splits an inode root block
6d6ae4e3ab80d9f29698a1ff8c840f51d0f6c83b xfs: attach rtgroup objects to btree cursors
80b2117fed5f73f12c3aa1ea39cb2e354dba9a20 xfs: allow inode-based btrees to reserve space in the data device

--===============8368597512324610207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a59e7b4026c-a426c1ccc690.txt

d3b034b32e71de9fdc1f00274b94ea6af003cb5d xfs: verify buffer, inode, and dquot items every tx commit
c8cc19d23d68c3a3b413ea887a9a95b3168cf52f xfs: use consistent uid/gid when grabbing dquots for inodes
94b409c1d23c1e6312344697cdd95b733fedbe38 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
a1cc6bea8736145c2969e4ef6f56be902bb3798e xfs: hoist extent size helpers to libxfs
3f794c738382e65fc93a83fc70cdf744380e82f9 xfs: hoist inode flag conversion functions to libxfs
c3ce365a39c87eac9b354d5fbccda3d100803be9 xfs: hoist project id get/set functions to libxfs
7775546a0471fd3f5d4e408eb72070b8ac1ba836 xfs: pack icreate initialization parameters into a separate structure
a9e163624a31d3899f933d04abd681052b10eecc xfs: implement atime updates in xfs_trans_ichgtime
fd5b94eeccba181db55271b04623eed25b6eda37 xfs: use xfs_trans_ichgtime to set times when allocating inode
98aa7286f66e793eb4be130b5cc1c1aa7e86a0d3 xfs: split new inode creation into two pieces
2244c674094d4cd9febf4c701c97c6b82010b76b xfs: hoist new inode initialization functions to libxfs
ae70047a9f5535ab14b6286a05fe6eb6ea710b15 xfs: push xfs_icreate_args creation out of xfs_create*
24a52d484b3b45513074dd86739de33a7ee02033 xfs: wrap inode creation dqalloc calls
f0b599ede44092bb9d486ed7b287ed3de3c1b914 xfs: hoist xfs_iunlink to libxfs
62ee222ce1d30b50a373b91288a0898c393fd026 xfs: hoist xfs_{bump,drop}link to libxfs
8e03b7c4f6ccfc7079b2a56e702cc35bcc1c1829 xfs: separate the icreate logic around INIT_XATTRS
d799a924ab45db381a690fd16ab578865d55f2a8 xfs: create libxfs helper to link a new inode into a directory
76d1ece96a3f49a6d64dffd99b92757f25d8c2d1 xfs: create libxfs helper to link an existing inode into a directory
aee768ae5d087a1129c69e0f9cf8d0e9ce367b7f xfs: hoist inode free function to libxfs
2ef14861a7ab4c634300645463f1ad985a9f0741 xfs: create libxfs helper to remove an existing inode/name from a directory
126567f2af00f5cf667238eae4b4d0e0a36cf6bd xfs: create libxfs helper to exchange two directory entries
25c354e037bd052404bb7f00df9278c70c371b98 xfs: create libxfs helper to rename two directory entries
64509b091cb44214eec53914e2e280a6d70f38f4 xfs: move dirent update hooks to xfs_dir2.c
a03e01620b771308b7222d96dbbca429234b695d xfs: get rid of trivial rename helpers
b3291bb7610e2de5e88bbf3846edba0815f9a798 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
eb9c9e69136efadae83bb31fcd8da0ede7f74f1a xfs: clean up extent free log intent item tracepoint callsites
f0634e8bb8e1ddb8e1237d81f90beb0896312425 xfs: convert "skip_discard" to a proper flags bitset
3e31cbd58d48c20a7ac18ebbdc3d078fe1b8982d xfs: pass the fsbno to xfs_perag_intent_get
416469574936c95d3282438150572dbcce6e8371 xfs: add a xefi_entry helper
bfdd68a6591a2b42748652e24696aa19d5132494 xfs: reuse xfs_extent_free_cancel_item
ee503ac8c24d1c8bf91fdbf4803e0dd604028581 xfs: factor out a xfs_efd_add_extent helper
79dcb01e8ee2890820a268057b60b68216162efa xfs: remove duplicate asserts in xfs_defer_extent_free
c5d6f10a7591d3e72242099737a94082d3bc8a29 xfs: remove xfs_defer_agfl_block
36f91875147770737a2771fdd369402e7917fc9f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
40f55480c72a37d6818fc10a4d2db6f24c49dd58 xfs: give rmap btree cursor error tracepoints their own class
aef7ff8aaab159d1db505127e232846c75f1e5b2 xfs: pass btree cursors to rmap btree tracepoints
0d0a02a7b1d817861590dd37b1704db1109e2a0d xfs: clean up rmap log intent item tracepoint callsites
a9eafa756267e38478da899ad07e82d969798e11 xfs: remove xfs_trans_set_rmap_flags
07b4e4b97c306c8c63d6cd1c3cd470a3acdd5cbe xfs: add a ri_entry helper
93c2ef1e93491e89968fc207aeff0028ec99e50b xfs: reuse xfs_rmap_update_cancel_item
17a8afa7f687462698e0bfebfbd155eb17357ea2 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
b63d37dba9c82dd5f4d1db8d5d64be439667d48d xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
a426c1ccc6908af5e159db694bba087938d12c8a xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c

--===============8368597512324610207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf02850e2ef6-706ff73cb5e0.txt

d3b034b32e71de9fdc1f00274b94ea6af003cb5d xfs: verify buffer, inode, and dquot items every tx commit
c8cc19d23d68c3a3b413ea887a9a95b3168cf52f xfs: use consistent uid/gid when grabbing dquots for inodes
94b409c1d23c1e6312344697cdd95b733fedbe38 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
a1cc6bea8736145c2969e4ef6f56be902bb3798e xfs: hoist extent size helpers to libxfs
3f794c738382e65fc93a83fc70cdf744380e82f9 xfs: hoist inode flag conversion functions to libxfs
c3ce365a39c87eac9b354d5fbccda3d100803be9 xfs: hoist project id get/set functions to libxfs
7775546a0471fd3f5d4e408eb72070b8ac1ba836 xfs: pack icreate initialization parameters into a separate structure
a9e163624a31d3899f933d04abd681052b10eecc xfs: implement atime updates in xfs_trans_ichgtime
fd5b94eeccba181db55271b04623eed25b6eda37 xfs: use xfs_trans_ichgtime to set times when allocating inode
98aa7286f66e793eb4be130b5cc1c1aa7e86a0d3 xfs: split new inode creation into two pieces
2244c674094d4cd9febf4c701c97c6b82010b76b xfs: hoist new inode initialization functions to libxfs
ae70047a9f5535ab14b6286a05fe6eb6ea710b15 xfs: push xfs_icreate_args creation out of xfs_create*
24a52d484b3b45513074dd86739de33a7ee02033 xfs: wrap inode creation dqalloc calls
f0b599ede44092bb9d486ed7b287ed3de3c1b914 xfs: hoist xfs_iunlink to libxfs
62ee222ce1d30b50a373b91288a0898c393fd026 xfs: hoist xfs_{bump,drop}link to libxfs
8e03b7c4f6ccfc7079b2a56e702cc35bcc1c1829 xfs: separate the icreate logic around INIT_XATTRS
d799a924ab45db381a690fd16ab578865d55f2a8 xfs: create libxfs helper to link a new inode into a directory
76d1ece96a3f49a6d64dffd99b92757f25d8c2d1 xfs: create libxfs helper to link an existing inode into a directory
aee768ae5d087a1129c69e0f9cf8d0e9ce367b7f xfs: hoist inode free function to libxfs
2ef14861a7ab4c634300645463f1ad985a9f0741 xfs: create libxfs helper to remove an existing inode/name from a directory
126567f2af00f5cf667238eae4b4d0e0a36cf6bd xfs: create libxfs helper to exchange two directory entries
25c354e037bd052404bb7f00df9278c70c371b98 xfs: create libxfs helper to rename two directory entries
64509b091cb44214eec53914e2e280a6d70f38f4 xfs: move dirent update hooks to xfs_dir2.c
a03e01620b771308b7222d96dbbca429234b695d xfs: get rid of trivial rename helpers
b3291bb7610e2de5e88bbf3846edba0815f9a798 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
eb9c9e69136efadae83bb31fcd8da0ede7f74f1a xfs: clean up extent free log intent item tracepoint callsites
f0634e8bb8e1ddb8e1237d81f90beb0896312425 xfs: convert "skip_discard" to a proper flags bitset
3e31cbd58d48c20a7ac18ebbdc3d078fe1b8982d xfs: pass the fsbno to xfs_perag_intent_get
416469574936c95d3282438150572dbcce6e8371 xfs: add a xefi_entry helper
bfdd68a6591a2b42748652e24696aa19d5132494 xfs: reuse xfs_extent_free_cancel_item
ee503ac8c24d1c8bf91fdbf4803e0dd604028581 xfs: factor out a xfs_efd_add_extent helper
79dcb01e8ee2890820a268057b60b68216162efa xfs: remove duplicate asserts in xfs_defer_extent_free
c5d6f10a7591d3e72242099737a94082d3bc8a29 xfs: remove xfs_defer_agfl_block
36f91875147770737a2771fdd369402e7917fc9f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
40f55480c72a37d6818fc10a4d2db6f24c49dd58 xfs: give rmap btree cursor error tracepoints their own class
aef7ff8aaab159d1db505127e232846c75f1e5b2 xfs: pass btree cursors to rmap btree tracepoints
0d0a02a7b1d817861590dd37b1704db1109e2a0d xfs: clean up rmap log intent item tracepoint callsites
a9eafa756267e38478da899ad07e82d969798e11 xfs: remove xfs_trans_set_rmap_flags
07b4e4b97c306c8c63d6cd1c3cd470a3acdd5cbe xfs: add a ri_entry helper
93c2ef1e93491e89968fc207aeff0028ec99e50b xfs: reuse xfs_rmap_update_cancel_item
17a8afa7f687462698e0bfebfbd155eb17357ea2 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
b63d37dba9c82dd5f4d1db8d5d64be439667d48d xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
a426c1ccc6908af5e159db694bba087938d12c8a xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
303ea001b7ec44e5ff9e5aecbe1cfdb901acb6f6 xfs: give refcount btree cursor error tracepoints their own class
c46a6a61000c33530c38bce734442cd5b2393eef xfs: create specialized classes for refcount tracepoints
2d4c810651a07044a22dca7401eac5e729467dde xfs: pass btree cursors to refcount btree tracepoints
cccce74e589d213a0998d80aa5861b135556e96b xfs: clean up refcount log intent item tracepoint callsites
b6f6abe68b7e188e3ef774a0e79a7527f818ccc0 xfs: remove xfs_trans_set_refcount_flags
f42ffe0a72ee590e7073f826501de838688d87a2 xfs: add a ci_entry helper
a78e920fdd4f518d45771fe69fc3c19b11eaa435 xfs: reuse xfs_refcount_update_cancel_item
99869f9a2ad75d144d438d6f92b4fd91ea04b27b xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
4bab0a432c133d729ae182bdfb963996ad7a11d8 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
da84a4c48bcadaa44151a72be70242d474287b26 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
268202678b70d6d440a648ee0fa7dfd702ce79d1 xfs: enable FITRIM on the realtime device
0520d89c2698874c1f56ddf52ec4b8a3595baa14 xfs: introduce new file range commit ioctls
f735947ab86bcb1eb293939e949735ae7966bb24 xfs: attr forks require attr, not attr2
9603aa20f6e5e48c79e52181bc93bb04b635b9f3 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
762cc1cbe2910b6a705d25fa95d12df7584639c8 xfs: pass the icreate args object to xfs_dialloc
76b30777c50fe474992c8bce37e7029e1d51e3a1 xfs: iget for metadata inodes
845cb465baef319d7d20abbcb40671ab6a2c10fd xfs: define the on-disk format for the metadir feature
8953cd5862ec9dffc9f5c3bd27538725b6265928 xfs: load metadata directory root at mount time
84e33dc3614f4e0dcb2afd50b85d724c3844c7cc xfs: enforce metadata inode flag
9979539c8124efc3c6a78c618febdfd416c68543 xfs: read and write metadata inode directory
969122b69bff12a834688ed485f27b67f4245f4c xfs: ensure metadata directory paths exist before creating files
4f4a613a065fca2ff4f0fe984213fa80628d5228 xfs: disable the agi rotor for metadata inodes
8748af2510f013d84e7195baf5650dba77d503fd xfs: hide metadata inodes from everyone because they are special
48ac2006e541d3123e8af54337877d1dbeec2984 xfs: advertise metadata directory feature
8d850010594db96de5c39fcbfb7aec91e7738e73 xfs: allow bulkstat to return metadata directories
9ab3798801f1973dd07451513cefe0250cb1dd5a xfs: enable creation of dynamically allocated metadir path structures
42638f5fe7744b469e0dad8de454d72289a8f505 xfs: don't count metadata directory files to quota
3b5e969fad2770e49c96637de715b5de66b3fec8 xfs: mark quota inodes as metadata files
b2d40847f44a691b250004c117f0d913ddbb606b xfs: adjust xfs_bmap_add_attrfork for metadir
8159c39bf5efa41e94cb633db90a35b141cfc735 xfs: record health problems with the metadata directory
f7e697c953d1b36ae592e4a5b8ec5bf3b78f0eb5 xfs: refactor directory tree root predicates
dbb8ade38deb55bf89c5302e1c7a5f88129705a7 xfs: do not count metadata directory files when doing online quotacheck
15af30994fab5bf375110269aed23a8c64128619 xfs: metadata files can have xattrs if metadir is enabled
80b2607ecb1502420c447239aa7fbb5d8ccc4dd5 xfs: adjust parent pointer scrubber for sb-rooted metadata files
f26790dfa30b3e234f8992c6ac22805752f20cfa xfs: scrub metadata directories
3778f2858760e75a0cf544a59b3a8a424857a84c xfs: check the metadata directory inumber in superblocks
0caf645330c103967faafb188aa1740758588f04 xfs: move repair temporary files to the metadata directory tree
faa61f4e2694c991e3a2f7320e168188c588fe9d xfs: check metadata directory file path connectivity
cbb1f51f510441059f711cace3d2a19c7af9250b xfs: confirm dotdot target before replacing it during a repair
20d9e6c184b875ace41a9b0a394361eee54b018c xfs: repair metadata directory file path connectivity
51cda8151a5eb6a2394ec63cf8d48a782d2c8cf1 xfs: enable metadata directory feature
9c260e9cca77154266e97b4823162d6683775f1d xfs: refactor realtime scrubbing context management
fb1f732d75c59d10e63df02a3138eeb9e1b322d3 xfs: use separate lock classes for realtime metadata inode ILOCKs
e4d4f81aed95375e648f8a524b967d2e74ad635c xfs: remove XFS_ILOCK_RT*
583bb0919ef6b892ff9792c38b90acb853c30bc4 xfs: don't return too-short extents from xfs_rtallocate_extent_block
20a5f5dcb7b0e409e237035534d330bbcf02b5db xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
3d4305338662109a503ac56b430e8b6673542ebc xfs: refactor aligning bestlen to prod
9c72c9831f5f60c2e69104282dad0cda8970a9a6 xfs: clean up xfs_rtallocate_extent_exact a bit
eafb194c9d0408b131adc814b7da32c3f313403b xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
23f2c06067cb4bb313e6bef931ef1572345e1259 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
26549d1af8201fe0b135d971df6e60e62e16cb55 xfs: remove xfs_rtb_to_rtxrem
706ff73cb5e01fdb348321859bedbd0da605c66a xfs: simplify xfs_rtalloc_query_range

--===============8368597512324610207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdef340b918b-c60106f79d28.txt

d3b034b32e71de9fdc1f00274b94ea6af003cb5d xfs: verify buffer, inode, and dquot items every tx commit
c8cc19d23d68c3a3b413ea887a9a95b3168cf52f xfs: use consistent uid/gid when grabbing dquots for inodes
94b409c1d23c1e6312344697cdd95b733fedbe38 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
a1cc6bea8736145c2969e4ef6f56be902bb3798e xfs: hoist extent size helpers to libxfs
3f794c738382e65fc93a83fc70cdf744380e82f9 xfs: hoist inode flag conversion functions to libxfs
c3ce365a39c87eac9b354d5fbccda3d100803be9 xfs: hoist project id get/set functions to libxfs
7775546a0471fd3f5d4e408eb72070b8ac1ba836 xfs: pack icreate initialization parameters into a separate structure
a9e163624a31d3899f933d04abd681052b10eecc xfs: implement atime updates in xfs_trans_ichgtime
fd5b94eeccba181db55271b04623eed25b6eda37 xfs: use xfs_trans_ichgtime to set times when allocating inode
98aa7286f66e793eb4be130b5cc1c1aa7e86a0d3 xfs: split new inode creation into two pieces
2244c674094d4cd9febf4c701c97c6b82010b76b xfs: hoist new inode initialization functions to libxfs
ae70047a9f5535ab14b6286a05fe6eb6ea710b15 xfs: push xfs_icreate_args creation out of xfs_create*
24a52d484b3b45513074dd86739de33a7ee02033 xfs: wrap inode creation dqalloc calls
f0b599ede44092bb9d486ed7b287ed3de3c1b914 xfs: hoist xfs_iunlink to libxfs
62ee222ce1d30b50a373b91288a0898c393fd026 xfs: hoist xfs_{bump,drop}link to libxfs
8e03b7c4f6ccfc7079b2a56e702cc35bcc1c1829 xfs: separate the icreate logic around INIT_XATTRS
d799a924ab45db381a690fd16ab578865d55f2a8 xfs: create libxfs helper to link a new inode into a directory
76d1ece96a3f49a6d64dffd99b92757f25d8c2d1 xfs: create libxfs helper to link an existing inode into a directory
aee768ae5d087a1129c69e0f9cf8d0e9ce367b7f xfs: hoist inode free function to libxfs
2ef14861a7ab4c634300645463f1ad985a9f0741 xfs: create libxfs helper to remove an existing inode/name from a directory
126567f2af00f5cf667238eae4b4d0e0a36cf6bd xfs: create libxfs helper to exchange two directory entries
25c354e037bd052404bb7f00df9278c70c371b98 xfs: create libxfs helper to rename two directory entries
64509b091cb44214eec53914e2e280a6d70f38f4 xfs: move dirent update hooks to xfs_dir2.c
a03e01620b771308b7222d96dbbca429234b695d xfs: get rid of trivial rename helpers
b3291bb7610e2de5e88bbf3846edba0815f9a798 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
eb9c9e69136efadae83bb31fcd8da0ede7f74f1a xfs: clean up extent free log intent item tracepoint callsites
f0634e8bb8e1ddb8e1237d81f90beb0896312425 xfs: convert "skip_discard" to a proper flags bitset
3e31cbd58d48c20a7ac18ebbdc3d078fe1b8982d xfs: pass the fsbno to xfs_perag_intent_get
416469574936c95d3282438150572dbcce6e8371 xfs: add a xefi_entry helper
bfdd68a6591a2b42748652e24696aa19d5132494 xfs: reuse xfs_extent_free_cancel_item
ee503ac8c24d1c8bf91fdbf4803e0dd604028581 xfs: factor out a xfs_efd_add_extent helper
79dcb01e8ee2890820a268057b60b68216162efa xfs: remove duplicate asserts in xfs_defer_extent_free
c5d6f10a7591d3e72242099737a94082d3bc8a29 xfs: remove xfs_defer_agfl_block
36f91875147770737a2771fdd369402e7917fc9f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
40f55480c72a37d6818fc10a4d2db6f24c49dd58 xfs: give rmap btree cursor error tracepoints their own class
aef7ff8aaab159d1db505127e232846c75f1e5b2 xfs: pass btree cursors to rmap btree tracepoints
0d0a02a7b1d817861590dd37b1704db1109e2a0d xfs: clean up rmap log intent item tracepoint callsites
a9eafa756267e38478da899ad07e82d969798e11 xfs: remove xfs_trans_set_rmap_flags
07b4e4b97c306c8c63d6cd1c3cd470a3acdd5cbe xfs: add a ri_entry helper
93c2ef1e93491e89968fc207aeff0028ec99e50b xfs: reuse xfs_rmap_update_cancel_item
17a8afa7f687462698e0bfebfbd155eb17357ea2 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
b63d37dba9c82dd5f4d1db8d5d64be439667d48d xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
a426c1ccc6908af5e159db694bba087938d12c8a xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
303ea001b7ec44e5ff9e5aecbe1cfdb901acb6f6 xfs: give refcount btree cursor error tracepoints their own class
c46a6a61000c33530c38bce734442cd5b2393eef xfs: create specialized classes for refcount tracepoints
2d4c810651a07044a22dca7401eac5e729467dde xfs: pass btree cursors to refcount btree tracepoints
cccce74e589d213a0998d80aa5861b135556e96b xfs: clean up refcount log intent item tracepoint callsites
b6f6abe68b7e188e3ef774a0e79a7527f818ccc0 xfs: remove xfs_trans_set_refcount_flags
f42ffe0a72ee590e7073f826501de838688d87a2 xfs: add a ci_entry helper
a78e920fdd4f518d45771fe69fc3c19b11eaa435 xfs: reuse xfs_refcount_update_cancel_item
99869f9a2ad75d144d438d6f92b4fd91ea04b27b xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
4bab0a432c133d729ae182bdfb963996ad7a11d8 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
da84a4c48bcadaa44151a72be70242d474287b26 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
268202678b70d6d440a648ee0fa7dfd702ce79d1 xfs: enable FITRIM on the realtime device
0520d89c2698874c1f56ddf52ec4b8a3595baa14 xfs: introduce new file range commit ioctls
f735947ab86bcb1eb293939e949735ae7966bb24 xfs: attr forks require attr, not attr2
9603aa20f6e5e48c79e52181bc93bb04b635b9f3 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
762cc1cbe2910b6a705d25fa95d12df7584639c8 xfs: pass the icreate args object to xfs_dialloc
76b30777c50fe474992c8bce37e7029e1d51e3a1 xfs: iget for metadata inodes
845cb465baef319d7d20abbcb40671ab6a2c10fd xfs: define the on-disk format for the metadir feature
8953cd5862ec9dffc9f5c3bd27538725b6265928 xfs: load metadata directory root at mount time
84e33dc3614f4e0dcb2afd50b85d724c3844c7cc xfs: enforce metadata inode flag
9979539c8124efc3c6a78c618febdfd416c68543 xfs: read and write metadata inode directory
969122b69bff12a834688ed485f27b67f4245f4c xfs: ensure metadata directory paths exist before creating files
4f4a613a065fca2ff4f0fe984213fa80628d5228 xfs: disable the agi rotor for metadata inodes
8748af2510f013d84e7195baf5650dba77d503fd xfs: hide metadata inodes from everyone because they are special
48ac2006e541d3123e8af54337877d1dbeec2984 xfs: advertise metadata directory feature
8d850010594db96de5c39fcbfb7aec91e7738e73 xfs: allow bulkstat to return metadata directories
9ab3798801f1973dd07451513cefe0250cb1dd5a xfs: enable creation of dynamically allocated metadir path structures
42638f5fe7744b469e0dad8de454d72289a8f505 xfs: don't count metadata directory files to quota
3b5e969fad2770e49c96637de715b5de66b3fec8 xfs: mark quota inodes as metadata files
b2d40847f44a691b250004c117f0d913ddbb606b xfs: adjust xfs_bmap_add_attrfork for metadir
8159c39bf5efa41e94cb633db90a35b141cfc735 xfs: record health problems with the metadata directory
f7e697c953d1b36ae592e4a5b8ec5bf3b78f0eb5 xfs: refactor directory tree root predicates
dbb8ade38deb55bf89c5302e1c7a5f88129705a7 xfs: do not count metadata directory files when doing online quotacheck
15af30994fab5bf375110269aed23a8c64128619 xfs: metadata files can have xattrs if metadir is enabled
80b2607ecb1502420c447239aa7fbb5d8ccc4dd5 xfs: adjust parent pointer scrubber for sb-rooted metadata files
f26790dfa30b3e234f8992c6ac22805752f20cfa xfs: scrub metadata directories
3778f2858760e75a0cf544a59b3a8a424857a84c xfs: check the metadata directory inumber in superblocks
0caf645330c103967faafb188aa1740758588f04 xfs: move repair temporary files to the metadata directory tree
faa61f4e2694c991e3a2f7320e168188c588fe9d xfs: check metadata directory file path connectivity
cbb1f51f510441059f711cace3d2a19c7af9250b xfs: confirm dotdot target before replacing it during a repair
20d9e6c184b875ace41a9b0a394361eee54b018c xfs: repair metadata directory file path connectivity
51cda8151a5eb6a2394ec63cf8d48a782d2c8cf1 xfs: enable metadata directory feature
9c260e9cca77154266e97b4823162d6683775f1d xfs: refactor realtime scrubbing context management
fb1f732d75c59d10e63df02a3138eeb9e1b322d3 xfs: use separate lock classes for realtime metadata inode ILOCKs
e4d4f81aed95375e648f8a524b967d2e74ad635c xfs: remove XFS_ILOCK_RT*
583bb0919ef6b892ff9792c38b90acb853c30bc4 xfs: don't return too-short extents from xfs_rtallocate_extent_block
20a5f5dcb7b0e409e237035534d330bbcf02b5db xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
3d4305338662109a503ac56b430e8b6673542ebc xfs: refactor aligning bestlen to prod
9c72c9831f5f60c2e69104282dad0cda8970a9a6 xfs: clean up xfs_rtallocate_extent_exact a bit
eafb194c9d0408b131adc814b7da32c3f313403b xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
23f2c06067cb4bb313e6bef931ef1572345e1259 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
26549d1af8201fe0b135d971df6e60e62e16cb55 xfs: remove xfs_rtb_to_rtxrem
706ff73cb5e01fdb348321859bedbd0da605c66a xfs: simplify xfs_rtalloc_query_range
20358c321425145eeded13a024f99c3ce1f11be3 xfs: support logging EFIs for realtime extents
6284053f60302ba137b7d7cebc8dec77b78d9156 xfs: support error injection when freeing rt extents
01f84d55c960268a5752f8914edf2e5112fa1525 xfs: create incore realtime group structures
85c3bd5fcdb92869935ec31069c222e16e10408e xfs: define the format of rt groups
6f670fce5a4e83e6de44c0b4542016973e8d31b8 xfs: check the realtime superblock at mount time
b721caeb949af70264b66f0dedb883f1d3269479 xfs: update primary realtime super every time we update the primary fs super
04ed6abb062dd5cd38c38e7f5b0bb7f2b0387051 xfs: grow the realtime section when realtime groups are enabled
e7178bd0445291e0e3ed614d36ac1fe182c36954 xfs: export realtime group geometry via XFS_FSOP_GEOM
bbce03959e40d9f6b1331254c91d4bdd805d2616 xfs: create a separate helper to validate rt freespace extents
00943532b57c40c3d8ffbcff7352a2e4475aa41d xfs: check that rtblock extents do not break rtsupers or rtgroups
504742c45f716a5936173157e78a7cff071360de xfs: clamp allocations to rtgroup boundaries
d773eadbeea79f3ae7a915b8f462043fb6585924 xfs: add a helper to prevent bmap merges across rtgroup boundaries
8af0b5194d3820432398dca4cb4a4a13c6c0edf4 xfs: add frextents to the lazysbcounters when rtgroups enabled
89d52d6444a1d76e9e032eab6546078758aad37e xfs: record rt group superblock errors in the health system
9f54850a9fd2673c87365e00a7a38b600d5c14ed xfs: define locking primitives for realtime groups
e306001d8cc776796a3250f8ab1ff53201f008d7 xfs: export the geometry of realtime groups to userspace
033772d84c13ae79ec36df5e0ce0e7f2428951c5 xfs: add block headers to realtime bitmap blocks
71dfb7e6a1f9253cfbded68dd4f0552b2fb55d52 xfs: encode the rtbitmap in big endian format
5d76e34eb9f4f519397d68177125bdc40d63ec5a xfs: add block headers to realtime summary blocks
7f6313dc8cb6c1d59c4765541b2052cf183c342f xfs: encode the rtsummary in big endian format
19224983aa46ae6b6a587a3823015f174a291cad xfs: store rtgroup information with a bmap intent
dd31214f8989d8ff567ed35333c42ad371bec533 xfs: use an incore rtgroup rotor for rtpick
ef37e6f73b08ca706a2c49a8c93b87b0273fcb74 xfs: force swapext to a realtime file to use the file content exchange ioctl
83fa2caa855da7f79271753ce9e3d6bbe18ae7d5 xfs: hold an active reference to an rtgroup while processing an EFI
2973bac43f4b99fe1b28ff4aec32ef63016203da xfs: use realtime EFI to free extents when rtgroups are enabled
9bbccc13fef05413edde12c5bba5cb1dcf9de8b7 xfs: don't coalesce file mappings that cross allocation group boundaries
087909ce5f5e8f73ca951203f1411ca19a813618 xfs: scrub the realtime group superblock
3131fb51984b7f17b8536d67023a462b6926dd02 xfs: repair realtime group superblock
c5be4332fac32f8f6951a489c38dc68d6ad0e7c8 xfs: scrub each rtgroup's portion of the rtbitmap separately
47af2c799f7bb84fff1bd6966f07be3f3094b2d1 xfs: enable realtime group feature
5e721445a304f63a731052f4d70c04c8c19d9a28 xfs: replace shouty XFS_BM{BT,DR} macros
8f95c991c5228d16524e2811abaa4a1346770ebf xfs: refactor the allocation and freeing of incore inode fork btree roots
e6d711aab37704a1938e264a67dc58b1fcde6288 xfs: refactor creation of bmap btree roots
25afc053783437ee832a4a80ad56980ca3041694 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
1249a645918753647a11fec30e9ea42376cafd84 xfs: hoist the code that moves the incore inode fork broot memory
0f5e57add988ad2b922d1738325bb744cdf17ecb xfs: move the zero records logic into xfs_bmap_broot_space_calc
f0dacc9be8dad9743f828080f66dc50c1fcee34d xfs: rearrange xfs_iroot_realloc a bit
45557f260ee5593929ed5b369fe854e2a60c234b xfs: standardize the btree maxrecs function parameters
a64cb33bec66e8be7108f3cd148963eba55a4aed xfs: generalize the btree root reallocation function
88c9cc8b359749ab59f1f279edd608d5aa770f74 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
76ba8e4fb0bbdfb877abc590bce5c6a2b2e9d643 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5081ba3442460b3f333168317c43eafddc1ff59c xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
7428472b4ce686bc635cf3024056a007ef66f084 xfs: support storing records in the inode core root
9f7f49288c6eff3684ac882185dfa94bd5e70ac1 xfs: update btree keys correctly when _insrec splits an inode root block
6d6ae4e3ab80d9f29698a1ff8c840f51d0f6c83b xfs: attach rtgroup objects to btree cursors
80b2117fed5f73f12c3aa1ea39cb2e354dba9a20 xfs: allow inode-based btrees to reserve space in the data device
c923f4569cdcdaf14e307c4d32e144d24763b25c xfs: prepare rmap btree cursor tracepoints for realtime
3eb41b38451016954e7c936437aa8543b422f946 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
a20c601c0396839f49f9d1bb7987aa2d1e4f598a xfs: introduce realtime rmap btree definitions
8a406b7804680bfea8f467bcad6d3ea4a1a118a2 xfs: define the on-disk realtime rmap btree format
84b2d6abb9eb8019a436cd8ce8a3da22cbc001c4 xfs: realtime rmap btree transaction reservations
39d830791730018abe7c61cff20e8f7303fe9ce6 xfs: add realtime rmap btree operations
007741ea5c0d541c652737a565dac6cd5239b35a xfs: prepare rmap functions to deal with rtrmapbt
ef1b17995881024a4a1d2b20ef0260c8adefe8f1 xfs: add a realtime flag to the rmap update log redo items
fceddae6af4dd8002c1919f2c0d42592128abc6d xfs: support recovering rmap intent items targetting realtime extents
8e34d9889e25114c0f0f18099167cc6c140d3e33 xfs: add realtime rmap btree block detection to log recovery
6299106b0a0ee634baf808659d5fe2be1813007c xfs: add a lockdep class key per rtgroup
0054e4aa47f8f130a95275015f2a3b50c1f698c2 xfs: add realtime reverse map inode to metadata directory
dadb1e9b386de65b903dd156524e04b685d2d0cd xfs: add metadata reservations for realtime rmap btrees
e07421dff7ade88a77774c6a1f0995338e39f5b6 xfs: wire up a new inode fork type for the realtime rmap
65ed4128ab04c8dc22308b24271440ad47dec554 xfs: allow inodes with zero extents but nonzero nblocks
0cd55586deb995e888036b34b673ed1b6d3b4fec xfs: wire up rmap map and unmap to the realtime rmapbt
29db65c8713a975b04e6149fbcad2f98a456033c xfs: create routine to allocate and initialize a realtime rmap btree inode
7f93e67b7479c07735639544a87e44e24f814bb5 xfs: rearrange xfs_fsmap.c a little bit
c01dd26a022b79e7a269be4cdfe89ddef3ecc378 xfs: wire up getfsmap to the realtime reverse mapping btree
91af83a6af376119d49feea79f514fcd141b1d32 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
1050e98b5b9f88600d89895b1e99314a3ea5840a xfs: add realtime rmap btree when adding rt volume
3cd44ac584b7888efebd2ada4f551e30bc65ac93 xfs: report realtime rmap btree corruption errors to the health system
94d460dfd69d51693383a394dc2ab77d1bf1a47f xfs: fix scrub tracepoints when inode-rooted btrees are involved
a2c166b931ffae0043ca668213e5af43315cbf4c xfs: allow queued realtime intents to drain before scrubbing
f02b7284e31cce8461e4dd717b0f4944d56fa0b5 xfs: scrub the realtime rmapbt
5c496e6cc9a33a4d570edcf9184ddcb02b04ec63 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
cbf39e545e2cb77a98e381060a1e5f777d6f76b9 xfs: cross-reference the realtime rmapbt
f38d872259d41235735d759fda7e1ced70158b6d xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
a7989e830ad6af9f34ade1a90f7ec651919e17b0 xfs: scrub the metadir path of rt rmap btree files
3d267d54caa11e71cb3c974f5b255d6ea3a6bb8e xfs: walk the rt reverse mapping tree when rebuilding rmap
f04b8640b70a96a80a5e539e3f57cef1bc4ee686 xfs: online repair of realtime file bmaps
12eca64f68d25080d5f877ef6844636c0be42568 xfs: repair inodes that have realtime extents
b0f3ee9520f6e09c04043068b84f20b03ebdc9eb xfs: repair rmap btree inodes
af165bd144e96c36d8254fe89ff316f522a5c070 xfs: online repair of realtime bitmaps for a realtime group
6d99712c0a31177bea961e954ff56a0809b31c8d xfs: support repairing metadata btrees rooted in metadir inodes
b5e3b6254393462570381663e12c0821d1c62c8a xfs: online repair of the realtime rmap btree
28eb83386d066e9c17a4b667916ec34ff4c90959 xfs: create a shadow rmap btree during realtime rmap repair
ca6d4f5a585bbca8dbd44b4459ea804c419ae595 xfs: hook live realtime rmap operations during a repair operation
fa4592cfec943310b120464799abd37438772335 xfs: enable realtime rmap btree
d1546e6ee7267f8157ee44ee727b8db4a2d9cddf xfs: prepare refcount btree cursor tracepoints for realtime
e445d1a4816b0388752af6c8e97b331b3a6398ae xfs: introduce realtime refcount btree definitions
a51d743b9b27c400d671e031455e35b8a2314f75 xfs: namespace the maximum length/refcount symbols
a5681a25d0c862fb19fb88d6a10f713300e7d279 xfs: define the on-disk realtime refcount btree format
7d6f38e1b20c0a48232cf8b13d41191aac3a5654 xfs: realtime refcount btree transaction reservations
06728ee897dfdcd4fc49a56b0f6a2a2ff5a65286 xfs: add realtime refcount btree operations
e8c803b13a035097925da6012d4ffc0c17128533 xfs: prepare refcount functions to deal with rtrefcountbt
f6cf6e63d5699d3e6fa948ed497a390d4282ff42 xfs: add a realtime flag to the refcount update log redo items
723492016b237068ee93aa0352f3cfecb77cde6e xfs: support recovering refcount intent items targetting realtime extents
977a1eb81e658a8e1bfd28f370b8f4fdaafb8ae5 xfs: add realtime refcount btree block detection to log recovery
6eeaa920c9b244c67be87c771926c62eae1d27d7 xfs: add realtime refcount btree inode to metadata directory
7c69a6a1c430dddb296b4231c9fecbc12bea60ad xfs: add metadata reservations for realtime refcount btree
2173a7c9afbb221161fa25afefa92280655b5bae xfs: wire up a new inode fork type for the realtime refcount
47b92e0055a3852b3f96bfd4aadc6325be8d0775 From: Christoph Hellwig <hch@lst.de>
5965fe9273faa2fc480a8fc2363aa46decd01c72 xfs: wire up realtime refcount btree cursors
95d194b34df5403ae98de19ad0e6ba270165b7d2 xfs: create routine to allocate and initialize a realtime refcount btree inode
3ebb9fd8c893d8811b0c330f7b723eb2bbd43d04 xfs: update rmap to allow cow staging extents in the rt rmap
a638e033a9f09b170b4e6f04869b960f72b0c1ee xfs: compute rtrmap btree max levels when reflink enabled
bbda5386db4eb2bc68b7a732dc55553fb82da558 xfs: refactor reflink quota updates
1337aad14e7376151258072842ccc74156df588d xfs: enable CoW for realtime data
f2bc34950cbbe829800bf59a6647655d1a9c7672 xfs: enable sharing of realtime file blocks
e088d07b6ff6371cca77bdd13dbf5bd108b60211 xfs: allow inodes to have the realtime and reflink flags
34f31965631142a87acc25c6ee0bf29dfac7f22c xfs: refcover CoW leftovers in the realtime volume
3d4c3ab44ebe98e1c0c99aa83358c16831c6dcb9 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
3b7e724c2bcc27205debb22abd3525045e1662df xfs: apply rt extent alignment constraints to CoW extsize hint
6959beeb8a7acd23644dae9c181f5b6ff89fe34b xfs: enable extent size hints for CoW operations
069e6f7c6fd8ddd2073eca4af94cf78a8f96b2e4 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
b235232a08d75b9ae9f88ecd2cadf48e1cf5d585 xfs: add realtime refcount btree when adding rt volume
6f7e1673f07067e7d5664f386ff9a955d6e94a1c xfs: report realtime refcount btree corruption errors to the health system
91a0118425d7894235eaf1dc348d9fa6c9849dce xfs: scrub the realtime refcount btree
003dfa47cb416fc9a84b7fd75203a48763e86109 xfs: cross-reference checks with the rt refcount btree
4ef32599119f52ebe4e9dfa10696ec8d0acab387 xfs: allow overlapping rtrmapbt records for shared data extents
d0c7222935f8f593383ee9afa6138b6bbe02bb8e xfs: check reference counts of gaps between rt refcount records
9bbd90716e865a23fb924111615d05e08eccde8e xfs: allow dquot rt block count to exceed rt blocks on reflink fs
a69c008cce37d763c240e592bea8183469754295 xfs: detect and repair misaligned rtinherit directory cowextsize hints
ecfd65b87655ff382f19a67a5db6ae8473feaeb9 xfs: scrub the metadir path of rt refcount btree files
f83503ce4e6f5d40a9209a5bf2d1e395b30fe847 xfs: don't flag quota rt block usage on rtreflink filesystems
72e2d4946981951d7bda7c819a6108577b06133d xfs: check new rtbitmap records against rt refcount btree
0b172b8aa0805f8dd72c66776ea151955b2015da xfs: walk the rt reference count tree when rebuilding rmap
e407a364bd6d73a5b87b1fc9bb79ed2f05a22c94 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
23a00000258f6653493e200c1c5155347493ad69 xfs: online repair of the realtime refcount btree
9605873499a96b29bead022a7da29b3bab2be99e xfs: repair inodes that have a refcount btree in the data fork
5825d15918279396b95fc50c4749857dc4882716 xfs: check for shared rt extents when rebuilding rt file's data fork
80f3c15f038a443f0e976131d3d65c0cc0a2fef6 xfs: fix CoW forks for realtime files
7ca7ae55aa829324556975a1899455da79e3a0e4 xfs: enable realtime reflink
3ec6afc26ec3eb932ad3760ce7dfbf36c74d18af vfs: explicitly pass the block size to the remap prep function
268c8a54c68729b070d455b8f5dbaa259d4701ca xfs: convert partially written rt file extents to completely written
eab114bb27f91a4a946fea2060d2fef6a3f2390f xfs: enable CoW when rt extent size is larger than 1 block
2e038e0993b504d49ae40c84465e1fe5bb18ae7a xfs: forcibly convert unwritten blocks within an rt extent before sharing
ef3b5940d3489b1e3c60a5ad53fcbaad9749ae19 xfs: add some tracepoints for writeback
7a1ab81959290a6c2d758f8aa983687209d0cb02 xfs: extend writeback requests to handle rt cow correctly
9233b4e95e07a2cf3d040abd1f063a251e460c40 xfs: enable extent size hints for CoW when rtextsize > 1
2fe348a665f7f6cc3052c91f7b83c8e6ce1213ca xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
d09e805828a4a98ce870cb382e6da5ac37fe2bd9 xfs: fix integer overflow when validating extent size hints
ee579572414bff771cdcf92bedf6f25b4bbf688e xfs: support realtime reflink with an extent size that isn't a power of 2
d67208d9bacb727b3df8f89e3068fd4384a391fe xfs: attach dquots to rt metadata files when starting quota
9e5b37c7a050d9c8b5cc3f858352699d7d9f0c2e xfs: fix chown with rt quota
5a6376e7d47f3d5d4168c520e27cbad76b179cdc xfs: fix rt growfs quota accounting
43c6bd27c685f3a268479aa6298212b02f1abb71 xfs: advertise realtime quota support in the xqm stat files
b5d50ebb4b0064403a2bd0c7ba26d64acc96b599 xfs: report realtime block quota limits on realtime directories
e946299f410383766137bf259fab3080b8cc7816 xfs: enable realtime quota again
63d93605cf8f6812d03d441c3a21ced30df6861c xfs: only free posteof blocks on first close
86c204c2c27f794dfb6e2103c17166fa3d683fff xfs: don't free EOF blocks on read close
62922c730a688612a4758a241754cf028d5bd52e xfs: Don't free EOF blocks on close when extent size hints are set
d5e97a9104b440ca0af86abdc278804486f96744 xfs: track deferred ops statistics
a4b5385b09c7bbbe42a9690d63fa454ad359a2e8 xfs: whine to dmesg when we encounter errors
b16a4ab7c500351ba2e824844fdb20a862efd01e xfs: create a noalloc mode for allocation groups
887ce4aa9706f25719d18596bb9500498a8a7c0a xfs: enable userspace to hide an AG from allocation
efdf232e278556bf6059c36c7612a29e45363588 xfs: apply noalloc mode to inode allocations too
f557995e76549d50541476ca10c28db7d46710ab xfs: export reference count information to userspace
55d8a8a5d51fa174cbcb1170b80f848725ed23a0 xfs: capture the offset and length in fallocate tracepoints
2979b8ed59ee3014c5fe03c58a64b1da77e7022e xfs: add an ioctl to map free space into a file
335d1e141963a98b7658f92dc237af10694f6aaf fs: add FS_XFLAG_VERITY for verity files
d1a44a371be836f1ac04f483b4b4fa3407d95d17 fsverity: pass tree_blocksize to end_enable_verity()
bb5635a435618a48af526ee5e0ea4586b80125fb fsverity: convert verification to use byte instead of page offsets
e0b193ba7d6675d2284ef05399ed64760d9a8ac7 fsverity: support block-based Merkle tree caching
bfeecd2df632e62301eae9c06b5a8105c601122e fsverity: pass the merkle tree block level to fsverity_read_merkle_tree_block
9f8ba0407084c085f1b7be6f6abaf9d5c35f091d fsverity: add per-sb workqueue for post read processing
e3fe950b2bcf0905ee74cec788ff14750f7228fe fsverity: add tracepoints
35f4e0f6d9ee7e9e4d2e1d5a7d9a3f75659e2f99 fsverity: pass the new tree size and block size to ->begin_enable_verity
7fdcef1332152dda1b041380671cc4bbcfbb741c fsverity: expose merkle tree geometry to callers
715f5fa1d1a7cfe72c599c0ebb4a21d6197fcbbb fsverity: box up the write_merkle_tree_block parameters too
70709b902a0084d757903bad7ee41b0f65baa6b4 fsverity: pass the zero-hash value to the implementation
6fbccf15f351b18c4918843d50af6f6d721baafd fsverity: report validation errors back to the filesystem
3fe5dc849bc99b56c705d35a8f6a3558a04acd46 fsverity: pass super_block to fsverity_enqueue_verify_work
d140b8399bcd7d807d4bb07cf843d25ffcc861ae ext4: use a per-superblock fsverity workqueue
cbce1752a262e82c7bf96e4bafa159bd9881ca60 f2fs: use a per-superblock fsverity workqueue
45c9b2f59ee277ce8c9f030427c067a0fcec7466 btrfs: use a per-superblock fsverity workqueue
fd4c20ca0fbd9b0e0c71a7b8ea38b5def4b691d0 fsverity: remove system-wide workqueue
2f85785f099abef20f71b90de3e520f3b996fc12 iomap: integrate fs-verity verification into iomap's read path
cf0d2eea672897df1ba2bdab7d737d69e2498599 xfs: use an empty transaction to protect xfs_attr_get from deadlocks
7301fff0ef999597fb2cf43c65c1c4c5ad79bce6 xfs: don't let xfs_bmap_first_unused overflow a xfs_dablk_t
e8866eb21605b32536b4ca4f98b0775711fd244e xfs: add attribute type for fs-verity
912ca93f54194caddafde08ea8bc363d92b76b1b xfs: do not use xfs_attr3_rmt_hdr for remote verity value blocks
e1a6f696172949ffcc18f570b44d124e496f57e1 xfs: add fs-verity ro-compat flag
6b71e7b6cdd785e49c6c98e954761ceb1c01f1a4 xfs: add inode on-disk VERITY flag
89e0f19bfa47d9ff76f33c59466fcb8185cf0869 xfs: initialize fs-verity on file open and cleanup on inode destruction
da4a78764e44482062a88483ff48dc126b80307e xfs: don't allow to enable DAX on fs-verity sealed inode
0cf29b78ccf2acd4797c69c7b559706c4ba0c934 xfs: disable direct read path for fs-verity files
f3075885a40464a16be958527de22f46fb89fd4c xfs: add fs-verity support
c6c2685d8a46990f51070f382fed929aa59bd4a5 xfs: create a per-mount shrinker for verity inodes merkle tree blocks
a3a2db70110516577cbeae521e9b543a266deb26 xfs: shrink verity blob cache
2dd063ab711fa681bedd05250e2c88b533b4dc2d xfs: don't store trailing zeroes of merkle tree blocks
239b049bf6b95a123e31fb0f033df3db49687f75 xfs: use merkle tree offset as attr hash
2ea9e59858605930ef724b199cab5c3237e86b80 xfs: don't bother storing merkle tree blocks for zeroed data blocks
c3aa7b0243139552b31c36526000c8adf1e8c4df xfs: add fs-verity ioctls
dd14590df9e123bbc6db3505c339c34e5f33a686 xfs: advertise fs-verity being available on filesystem
aa030437d4fe034e843c7ef812b83716633ee9a4 xfs: check and repair the verity inode flag state
430a63c30c40d936c0fe4547b99b7f0e502043e4 xfs: teach online repair to evaluate fsverity xattrs
eb2b981027a3b87e4a4c9f48bb6dded63c4efed4 xfs: report verity failures through the health system
d90f90b4f02d3ced5833b0b8869c29dd689f1707 xfs: make it possible to disable fsverity
c81bb200081833dd1a77ed6b60deb416d1334f5c xfs: enable ro-compat fs-verity flag
6442562a99601c31e71be1e234e5a8cbe8cb4524 mean and variance: Promote to lib/math
e41cab59b87c08599e775c1e1d6a73e967405cd8 eytzinger: Promote to include/linux/
e5fbdb9baa19c3e82ea9fefc8fa8d9c7c55ddbfc time_stats: Promote to lib/
c60106f79d2860dc6c7c0e24130def0b43b98881 time_stats: report information in json format

--===============8368597512324610207==--
