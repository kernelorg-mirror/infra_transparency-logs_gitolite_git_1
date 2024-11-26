Content-Type: multipart/mixed; boundary="===============3412410414829762155=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Tue, 26 Nov 2024 01:07:28 -0000
Message-Id: <173258324886.2585839.2376489501883528215@gitolite.kernel.org>

--===============3412410414829762155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/btree-ifork-records
    old: 7d7bd075d982e5961a618faeaaec54b094e457f6
    new: bb12a054281ef693d2d63db62e86aad4abcaea0d
    log: revlist-7d7bd075d982-bb12a054281e.txt
  - ref: refs/heads/defrag-freespace
    old: ec26707775231e216316e0b3f2e1d0103a8ad545
    new: 1e93fa33468469d38edf32d69634a505fd3c6754
    log: revlist-ec2670777523-1e93fa334684.txt
  - ref: refs/heads/djwong-wtf
    old: 2ee5423c05c84fcf4c009c508a41de62dcf2889e
    new: db00dd5637924c96f3dc3d5c6d99ae72b6bb2de6
    log: revlist-2ee5423c05c8-db00dd563792.txt
  - ref: refs/heads/for-next
    old: 67297671cbae3043e495312964470d31f4b9e5e7
    new: 409477af604f465169be9b2cbe259fe382f052ae
    log: |
         0cc807347d5a47d106b6196606e01297aa3a5f31 xfs: Reduce unnecessary searches when searching for the best extents
         2c054ce65a40bc7100ee63a0c944f2c801bff003 xfs_repair: fix crasher in pf_queuing_worker
         09f319213924f4ed144b23368e33a7ff7ef5ddd2 xfs_repair: synthesize incore inode tree records when required
         409477af604f465169be9b2cbe259fe382f052ae xfs_io: add support for atomic write statx fields
         
  - ref: refs/heads/health-monitoring
    old: c41439f56cbd0dbe5cc8c254e515473aa4438290
    new: 4726093a9175fcb58ddd7f2095808788fda2ac6c
    log: revlist-c41439f56cbd-4726093a9175.txt
  - ref: refs/heads/metadata-directory-tree
    old: c865ba7ac67ad0e759e05fbe20daca8638cc9c6c
    new: d9e518c63e3cbfe899687bed0d4ac0b1180c8ea7
    log: revlist-c865ba7ac67a-d9e518c63e3c.txt
  - ref: refs/heads/metadata-directory-tree-sync
    old: 7883cf579b0bb030eeaffe7f50096a1852f83749
    new: 2e15fa072eef9f8d3379ce515d46e9fff8530203
    log: revlist-7883cf579b0b-2e15fa072eef.txt
  - ref: refs/heads/metadir-quotas
    old: 8dae7fd895507d422301b39ef3a0c572eed984f6
    new: 2e0f405acd018e2b83007034afc58c0e7f3df3d9
    log: revlist-8dae7fd89550-2e0f405acd01.txt
  - ref: refs/heads/noalloc-ags
    old: 30f46631471c0280681f850dba421f7c2c69895d
    new: 717af41590d46c307e3aba32a407d5fc0fc308c4
    log: revlist-30f46631471c-717af41590d4.txt
  - ref: refs/heads/protofiles
    old: a9604446a1870893b2bf2b8afd8277e3f6f2dfca
    new: 518ff5fe6d3c0027d492eba02cf74a3fee460199
    log: revlist-a9604446a187-518ff5fe6d3c.txt
  - ref: refs/heads/realtime-groups
    old: 755974651b79b777cf73316fbf5a4878f6c869f8
    new: b915c116dcdb3a477bcb8c5254e847493f7ed48c
    log: revlist-755974651b79-b915c116dcdb.txt
  - ref: refs/heads/realtime-quotas
    old: 2d50ca0523b542da2536b0ec12f8677a65ce0fc9
    new: 6b8dff385e36093a4784cb26d1d56a76caa93962
    log: revlist-2d50ca0523b5-6b8dff385e36.txt
  - ref: refs/heads/realtime-reflink
    old: df21343ad3d23bd33d1a1617c042e241dc85b2c6
    new: dbf3020278b5479e7c55618653ddc93d20c2dfbb
    log: revlist-df21343ad3d2-dbf3020278b5.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: bc81c1e505b1c4e2827c70b81753a637cff74cf3
    new: 514cfd2aaf171620a69e95149f76d74888095318
    log: revlist-bc81c1e505b1-514cfd2aaf17.txt
  - ref: refs/heads/realtime-reflink-sync
    old: f04d5bf142bb360118c4e7a87ec0589c58da2888
    new: c9d5c0b3197f49bf2a2f06565058c96959c4180b
    log: revlist-f04d5bf142bb-c9d5c0b3197f.txt
  - ref: refs/heads/realtime-rmap
    old: 52b160fb999588420f997c2b4bbb65a074dc9311
    new: 77b7fb812cf6031ec014ee3162dba8dabd4486ae
    log: revlist-52b160fb9995-77b7fb812cf6.txt
  - ref: refs/heads/realtime-rmap-sync
    old: ecfb0b3a1032323c0cedc15de59db20c741d0740
    new: eb9b4fa49600d4c66c3ab3089539e2a69fd3463a
    log: revlist-ecfb0b3a1032-eb9b4fa49600.txt
  - ref: refs/heads/report-refcounts
    old: d2decc71d298ff9f095f1fbb2dc1678782b0949c
    new: ef11de9d21155545311f2f1587bd4a58cf2fff15
    log: revlist-d2decc71d298-ef11de9d2115.txt
  - ref: refs/heads/reserve-rt-metadata-space
    old: 3aabc43c5c15b587cec89fc044301d16de9ea2d4
    new: 7bb094e19ebe1d3e6027f3047dda194c68aefb5b
    log: revlist-3aabc43c5c15-7bb094e19ebe.txt
  - ref: refs/heads/upgrade-newer-features
    old: 00a4b93c88f2a7d8f3802d576248bc46ec8f767a
    new: b2d3d65411feb58f2b4bc69ea50cfb8503ff0384
    log: revlist-00a4b93c88f2-b2d3d65411fe.txt
  - ref: refs/heads/xfs-6.13-fixes
    old: 4e39ead6c2d09f654c3ac766ea82dc00bb6b2eb1
    new: 6f7ee98a784dd8dda802ad72a924508d8a515967
    log: revlist-4e39ead6c2d0-6f7ee98a784d.txt
  - ref: refs/tags/origin/for-next_2024-11-25
    old: 0000000000000000000000000000000000000000
    new: c65203f8fafc16f8d31f418481bc185813665e81
  - ref: refs/tags/metadata-directory-tree-sync_2024-11-25
    old: 0000000000000000000000000000000000000000
    new: ce87d15f735ce0a2073c815a860a3cc2d655aa12
  - ref: refs/tags/metadata-directory-tree_2024-11-25
    old: 0000000000000000000000000000000000000000
    new: 42cc0a72eb6c625ba57e4636475953ce8dab3309
  - ref: refs/tags/protofiles_2024-11-25
    old: 0000000000000000000000000000000000000000
    new: d663d17f59578bf877c92d4316b51f95882f34f0
  - ref: refs/heads/xfs-6.13-merge
    old: 0000000000000000000000000000000000000000
    new: ab628851b186ac4b0381e14ad681836369744553
  - ref: refs/tags/xfs-6.13-merge_2024-11-25
    old: 0000000000000000000000000000000000000000
    new: 0458309029d50cf0d7eebd2ed0b438dc5f334674
  - ref: refs/tags/xfs-6.13-fixes_2024-11-25
    old: 0000000000000000000000000000000000000000
    new: dbedde998d60aff08e734fd7a610726702b7b813
  - ref: refs/tags/realtime-groups_2024-11-25
    old: 0000000000000000000000000000000000000000
    new: 579277fc37a1d3f051b18d0d03076d5d04b1d7a8
  - ref: refs/tags/metadir-quotas_2024-11-25
    old: 0000000000000000000000000000000000000000
    new: 77435b12e87f5ef51cc04fa4834281199a531768
  - ref: refs/tags/realtime-quotas_2024-11-25
    old: 0000000000000000000000000000000000000000
    new: a63f10a6b56b610bde46dd298e7d3b9ea41c0e50
  - ref: refs/tags/btree-ifork-records_2024-11-25
    old: 0000000000000000000000000000000000000000
    new: 342b6f46b39e2caec6046f733fcc719b99e6ed94
  - ref: refs/tags/reserve-rt-metadata-space_2024-11-25
    old: 0000000000000000000000000000000000000000
    new: eebcd41d2538a8f9c3467312b7e14039768e6c83
  - ref: refs/tags/realtime-rmap-sync_2024-11-25
    old: 0000000000000000000000000000000000000000
    new: 7e1a878e9416a59fabd24edd190cd00fd1f85237
  - ref: refs/tags/realtime-rmap_2024-11-25
    old: 0000000000000000000000000000000000000000
    new: 3e6f1067ef8622af5cee3bc737e42a140733e5f0
  - ref: refs/tags/realtime-reflink-sync_2024-11-25
    old: 0000000000000000000000000000000000000000
    new: 4d8c37cae0eba813c2af4a92bb20e78369756597
  - ref: refs/tags/realtime-reflink_2024-11-25
    old: 0000000000000000000000000000000000000000
    new: 9306a0401d1be0cce09b13b633992dfd71c6e159
  - ref: refs/tags/realtime-reflink-extsize_2024-11-25
    old: 0000000000000000000000000000000000000000
    new: 02b0f81bd1e9f056ae632da4fcf190702a1c10a6
  - ref: refs/tags/noalloc-ags_2024-11-25
    old: 0000000000000000000000000000000000000000
    new: 9ff077156d102df457638349b9537356a08e3456
  - ref: refs/tags/report-refcounts_2024-11-25
    old: 0000000000000000000000000000000000000000
    new: 71b0383b7e3fe286571ec667f08558a57e13127f
  - ref: refs/tags/defrag-freespace_2024-11-25
    old: 0000000000000000000000000000000000000000
    new: 0fa1ef42e6d0904b2d8bc5f68d56fe1b50ccf36b
  - ref: refs/tags/health-monitoring_2024-11-25
    old: 0000000000000000000000000000000000000000
    new: f01e7aaab7cb7ba5cfff1e74904336db31947fc6
  - ref: refs/tags/upgrade-newer-features_2024-11-25
    old: 0000000000000000000000000000000000000000
    new: 8fcb516ad613c7c033b700dddfe618c42f73eb28
  - ref: refs/tags/djwong-wtf_2024-11-25
    old: 0000000000000000000000000000000000000000
    new: 07539421d3326f79a37909f9db3e195748a79f88

--===============3412410414829762155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d7bd075d982-bb12a054281e.txt

0cc807347d5a47d106b6196606e01297aa3a5f31 xfs: Reduce unnecessary searches when searching for the best extents
2c054ce65a40bc7100ee63a0c944f2c801bff003 xfs_repair: fix crasher in pf_queuing_worker
09f319213924f4ed144b23368e33a7ff7ef5ddd2 xfs_repair: synthesize incore inode tree records when required
409477af604f465169be9b2cbe259fe382f052ae xfs_io: add support for atomic write statx fields
f2e871dee645864f69fbf0586ca2272d2512636d xfs: remove the redundant xfs_alloc_log_agf
8cf8d4fbdabb230cbe7d5cf39ee257551c431f12 xfs: sb_spino_align is not verified
c89218f37fb219ffe3614fa58ae40e27e90b2c3e xfs: remove the unused pagb_count field in struct xfs_perag
343866452ec3e03b461cc54b4ba60df63ae0a607 xfs: remove the unused pag_active_wq field in struct xfs_perag
5498ed575812f0e365008eb373469fea8518ab23 xfs: pass a pag to xfs_difree_inode_chunk
919fe1061d902deebb9c6cca87eaefce57a78053 xfs: remove the agno argument to xfs_free_ag_extent
ae6b9349b4bc5c2507e29ed7410d88f7ae7e1728 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
bf9ebf199170bc39f0e852e6e048e2691b4947b1 xfs: add a xfs_agino_to_ino helper
5b2a63216c93d04e1754213373784708735c25d2 xfs: pass a pag to xfs_extent_busy_{search,reuse}
91307047366e29c8142e5b13d3ff98009d8d2079 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
9925dabd1d7810b8b3608a8d7f5e402a619e6df5 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
6cdb9255e62b4ef59c37d47a7e1343ab0fa21ba5 xfs: convert remaining trace points to pass pag structures
0f0ac29b4fdf686d1aca52181dcbb019483009e0 xfs: split xfs_initialize_perag
c190d035a218fb1818af1fb2b3cc4e3c7d463a28 xfs: insert the pag structures into the xarray later
fc82e6975a2e98737b73f2fa8a9f91934379567c xfs: factor out a generic xfs_group structure
61a62a8af2ce7ec8a5c835c9ca72678a9b1e78d3 xfs: add a xfs_group_next_range helper
424f112c142cd3f55e3dab1af439939e72a2cb2b xfs: switch perag iteration from the for_each macros to a while based iterator
d48052fe701e964470b23b6ef1f7b3eb7f8ed210 xfs: move metadata health tracking to the generic group structure
39a4cb08cf19278c7847cf02b851bcd3f878e535 xfs: move draining of deferred operations to the generic group structure
0edbadb293c708ff964f152582ca8e2612edfc8b xfs: move the online repair rmap hooks to the generic group structure
82067d783adbfc1229f13e74f83378db195b06bd xfs: convert busy extent tracking to the generic group structure
c10dc5b4ea434d0d906f09bf9c8b13593c2de951 xfs: add a generic group pointer to the btree cursor
0b767888a4178d12e8f2da56b3564f7f8ac35a05 xfs: add group based bno conversion helpers
30b372dbeafe4559bc8e58b9bd9a4ec5b98cff7d xfs: store a generic group structure in the intents
067e0354dcd369827078d89077ab00c368f0f77f xfs: constify the xfs_sb predicates
d00c95aa7e44dc51af149f127f84b270823a264c xfs: rename metadata inode predicates
c73fd7a9011db728407d6f626d743412542f2571 xfs: define the on-disk format for the metadir feature
e7a15a42eb10ed38b14061f7ad6cd16112fe737b xfs: iget for metadata inodes
c7722313cdd33f5a51f7eb392012983bad6c0e79 xfs: enforce metadata inode flag
6559e8921a5f3db003482bf2e514de963e684eda xfs: read and write metadata inode directory tree
74889764dc2e6fd0f014e3a8103e44bd37660cfd xfs: disable the agi rotor for metadata inodes
b9dd381c704ebaf167c14af7257cd1fb71258924 xfs: advertise metadata directory feature
826ea2c837bcc72b895021dc89f2659a2cffe01c xfs: allow bulkstat to return metadata directories
2aa8174b208f9f4ea591f766a169e616b23d0c26 xfs: adjust xfs_bmap_add_attrfork for metadir
02e95196ccb278de11b5502bae6f364a0ab619cd xfs: record health problems with the metadata directory
2e15fa072eef9f8d3379ce515d46e9fff8530203 xfs: check metadata directory file path connectivity
8637846c4d09e969b9cdee38a660d0384c6684f9 libxfs: constify the xfs_inode predicates
2e8e90af8f903d29010d460a240c2bfd58ba0a2d libxfs: load metadata directory root at mount time
cf43506d327f9a0e53c1a7266c8e0d73fd9f9a3f libxfs: enforce metadata inode flag
951c6c6cd5b036a9960f7ba84550977b9df51159 man2: document metadata directory flag in fsgeom ioctl
9f8db5544b7d45adfbbd7acac74a443a442d9c83 man: update scrub ioctl documentation for metadir
aacb60f0fdebb35e098c6ec9af37c0e7f62801b2 libfrog: report metadata directories in the geometry report
ca72f7c12fc5f52d4dc31d010d5dfceb0dfde201 libfrog: allow METADIR in xfrog_bulkstat_single5
05311862bd087b00c68d7fb53ffad6b8ea53143e xfs_io: support scrubbing metadata directory paths
20a1359af79d921c14c45112628c71e2070ad495 xfs_db: disable xfs_check when metadir is enabled
1a9ccf705f496cd2f52c0a38d95122434e6f23a2 xfs_db: report metadir support for version command
c204c457ceea655d225149b865da8452a222e90c xfs_db: don't obfuscate metadata directories and attributes
2fdcb9513bf1ab49a5fbdefa1086058b4de0a93a xfs_db: support metadata directories in the path command
57adcc8650a38baab9a09410d279c53287f3d6fc xfs_db: show the metadata root directory when dumping superblocks
1d64fe92ff105a27eae02c30abc5b9c3c6615569 xfs_db: display di_metatype
8419cd7562cb4dcf2135cf13e3a7486db2fdd2bb xfs_io: support the bulkstat metadata directory flag
adff42a384d45d07f4d22114e162905b88dae104 xfs_io: support scrubbing metadata directory paths
6b4cf4f39f0d7ad71917a2c74f6c4dd76771cb25 xfs_spaceman: report health of metadir inodes too
63d8528fbbfbf1cb56d32c3af8ba7d9986b304ce xfs_scrub: tread zero-length read verify as an IO error
105eb7762162b367f0d0d70f84fccb942a57e75f xfs_scrub: scan metadata directories during phase 3
74771358011cd4392c1690a48938cc799d62670a xfs_scrub: re-run metafile scrubbers during phase 5
d4807fae64ddf8264d652e714b556cc24b7973b2 xfs_repair: preserve the metadirino field when zeroing supers
146973a6d107c45a6eb9cf0c0f1a5dbc62d62bd2 xfs_repair: dont check metadata directory dirent inumbers
61f1e4e9b02c8c95f6901b8f6691a1651422ec76 xfs_repair: refactor fixing dotdot
a2a313f69b9308ee69c429a61caca03cb78ce2f7 xfs_repair: refactor marking of metadata inodes
132f5eb73ba1bb98f57aedad5405a808d3405211 xfs_repair: refactor root directory initialization
da6ac7b695a7cfe51a6e7e34522f2a59ed75569f xfs_repair: refactor grabbing realtime metadata inodes
3750c8fb989fff6931fdec2e1bcf6fdf9103f78d xfs_repair: check metadata inode flag
d69159091d802d53706ff796950d169dbbc0c414 xfs_repair: use libxfs_metafile_iget for quota/rt inodes
6c66725ad910606a89138624dd167c6516ab0659 xfs_repair: rebuild the metadata directory
b6f9c747bdba4eb6241b4c1ac30313747983d0c4 xfs_repair: don't let metadata and regular files mix
b4d77d91cc0576aaecdfb51bcc4c3bb17c90a543 xfs_repair: update incore metadata state whenever we create new files
b023e30c7e6e7d5293c20b43f60a67a48af95275 xfs_repair: pass private data pointer to scan_lbtree
1b738407f17200e9a37ffbcbd7288e7256ae56e5 xfs_repair: mark space used by metadata files
567a7c6b85ba004b5fdb0758367ca4ef2eb21c2d xfs_repair: adjust keep_fsinos to handle metadata directories
78725091bd9306a5d58e563c3ebcb067e1e87a8c xfs_repair: metadata dirs are never plausible root dirs
a1c15da8ca4e3383ed6c7194b176183479e313f8 xfs_repair: drop all the metadata directory files during pass 4
c2e1ad162187a50d2564a8cfaa7bab5163585146 xfs_repair: truncate and unmark orphaned metadata inodes
6f5bdbcaf058959ba7e00ba295d3ac279ff7866a xfs_repair: do not count metadata directory files when doing quotacheck
b05e2c8cdbf7beb546af1e04bf6acb06a7df55eb xfs_repair: fix maximum file offset comparison
c7fb73a77a85cb3736641d7df3d44997242bd7bc xfs_repair: refactor generate_rtinfo
d9e518c63e3cbfe899687bed0d4ac0b1180c8ea7 mkfs.xfs: enable metadata directories
f07cf207560ed54217757dad5b46dc371b918a82 libxfs: resync libxfs_alloc_file_space interface with the kernel
4c5ea6e64322fa5910f03aaf5ad2e163feeb85d7 mkfs: support copying in large or sparse files
22d72c216015d410f67bc6b9b2efcd003f6eabda mkfs: support copying in xattrs
518ff5fe6d3c0027d492eba02cf74a3fee460199 mkfs: add a utility to generate protofiles
3e035936752854a17b3f8471e7bda4f2fd0f93f8 xfs: create incore realtime group structures
32c1fda078c7d534c0914a1794791b5cdd1e60dd xfs: define locking primitives for realtime groups
a7f0bec50453b2e0d23db3eb5ab9d29525b2ce18 xfs: add a lockdep class key for rtgroup inodes
203484f1381973f32c07a649a803b768a1939e3d xfs: support caching rtgroup metadata inodes
0efde781263a36e7d9296e632aea5b99188e3884 xfs: add a xfs_bmap_free_rtblocks helper
bd27c86a3881d41147215144bb57e0f4e0204eca xfs: move RT bitmap and summary information to the rtgroup
1d9f9003dfb3b5620e070a2e8a560505860cad3d xfs: support creating per-RTG files in growfs
9594f89311e5883c28127985f41d737c4b7d1ff8 xfs: refactor xfs_rtbitmap_blockcount
a97798ab7d800e3b96b60c576ab25f47721e66c6 xfs: refactor xfs_rtsummary_blockcount
b6a61ad01fd7115a98bf85cc65c13c5e383e7a62 xfs: make RT extent numbers relative to the rtgroup
bce7f54c0a490055c2829944d2b97b54c36b1563 libfrog: add memchr_inv
d59a3374963757218a18d7f4810b8325c85e62d7 xfs: define the format of rt groups
39eae9b23c47c51b040ee25edce4e84e9119d057 xfs: update realtime super every time we update the primary fs super
a8c4bcdf2744c25baa785f442e7ac5a9caa19a23 xfs: export realtime group geometry via XFS_FSOP_GEOM
3844d09bce6f4ccaf7242659c10d22527df1c0be xfs: check that rtblock extents do not break rtsupers or rtgroups
5be86ac8980fbada8579a2d1c4f4c1f4d80b2a10 xfs: add a helper to prevent bmap merges across rtgroup boundaries
3642100049b6ff04180e3de252a0d07b1d85854d xfs: add frextents to the lazysbcounters when rtgroups enabled
8b9f566ed4c00e3b14dc8094206d4f3f0e31ca54 xfs: record rt group metadata errors in the health system
1c3f2a062f7e97fd31b29f3fbb4029a1f135b780 xfs: export the geometry of realtime groups to userspace
eda6651b6cb7659e88365a0fe8fccae5de1ceb16 xfs: add block headers to realtime bitmap and summary blocks
5fdae37f2ecabf7441504c528a05039ae6459cbf xfs: encode the rtbitmap in big endian format
9a48305326e3f392d1aea6b9d8dc25d0458113d4 xfs: encode the rtsummary in big endian format
6ee5a8c30ed58cecb2739b4c1cd33da62b9fc514 xfs: grow the realtime section when realtime groups are enabled
3f193aee517171ecfffc1804f5b3b32f9bb09bcc xfs: support logging EFIs for realtime extents
f704591073e477b48fd8d4d35c670563d7ab9351 xfs: support error injection when freeing rt extents
58af445cbc09cf3d547f2b73f610c3dd20411ac9 xfs: use realtime EFI to free extents when rtgroups are enabled
2e3700bfc6a438177d70764520211fb86f4dbd63 xfs: don't merge ioends across RTGs
c6e56e5404cb38e4b692732d8e4eaff64bfed010 xfs: make the RT allocator rtgroup aware
8c85bbe223541a6772549455f98aa5a616c845ff xfs: scrub the realtime group superblock
7d06414dfdda7d827b32ac661fc090adebc5a5f3 xfs: scrub metadir paths for rtgroup metadata
7f3077d9bcb23dbef5a47bde4795800e9487412a xfs: mask off the rtbitmap and summary inodes when metadir in use
f971201f1152821ab3d6f24de27d93d2f05c9c56 xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
f15891d7837eeed334820c4117f77d74ab6497dc xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
b2e8286ac78af72d0a3c46f4c546a5aadc54e0fa xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
5dc6d6287a0dc5560d534104ca0ba432014b17bb xfs: adjust min_block usage in xfs_verify_agbno
09b0f7b19344c84234542f9b1db53e34a2f02b4b xfs: move the min and max group block numbers to xfs_group
984664a721cf38f9c45e0162d2b577aa13392939 xfs: implement busy extent tracking for rtgroups
af22bacc6fb3b28121e8db2e6ffcc5fbb6be9713 xfs: use metadir for quota inodes
2f83456d6e4f43895163f4b42d6ecfa0801d0b65 xfs: scrub quota file metapaths
eb375f62e99ce768a2980b114992243e42d59e36 xfs: enable metadata directory feature
57c28a7117c5f9a0b390f33ee723b20d51e52735 xfs: convert struct typedefs in xfs_ondisk.h
09ff1a5d8fbcd1ecc5dbf1ed8f2605238fd5ee0f xfs: separate space btree structures in xfs_ondisk.h
0459382d35f4fc3301b0dece8da8dc56c7d131aa xfs: port ondisk structure checks from xfs/122 to the kernel
c925bc8ffd26b1691c0bdbda3e6313bb3e13bd1a xfs: remove unknown compat feature check in superblock write validation
ab628851b186ac4b0381e14ad681836369744553 xfs: fix sparse inode limits on runt AG
06f96b9565c72f2d2df4975e03602b1fd7c39c5e xfs: return a 64-bit block count from xfs_btree_count_blocks
64a14a81ecbc6285608dcabd9705361737d10406 xfs: fix error bailout in xfs_rtginode_create
6f7ee98a784dd8dda802ad72a924508d8a515967 xfs: update btree keys correctly when _insrec splits an inode root block
22d1f46e07aa64ab2371cf50ae1b1db96f2a5366 libxfs: remove XFS_ILOCK_RT*
aa123812d36ec2a307d672aff2853d2f06fc35cd libxfs: adjust xfs_fsb_to_db to handle segmented rtblocks
348fa0b55f43dad9710e7d3f4775357ff9d8f5ab xfs_repair,mkfs: port to libxfs_rt{bitmap,summary}_create
5bf034c80105e51231578048c0780b34cdcfda19 libxfs: use correct rtx count to block count conversion
da812c6323b27b6290cfad5bea7c9ca9b4ac7ee1 libfrog: scrub the realtime group superblock
2db83ee0d9e8112285c1b77efc0d25e761f9fc45 man: document the rt group geometry ioctl
42ba56e315e2d45ac523d21ee410103a086c8a73 libxfs: port userspace deferred log item to handle rtgroups
f60a1dc31a6e15b8ecc33da6f908d2fd70b5abf9 libxfs: implement some sanity checking for enormous rgcount
4452f093c285c5553fb5324137c80c435896ec51 libfrog: support scrubbing rtgroup metadata paths
b58454bba8ff62cbb8e5a053aacd4beb98711b97 libfrog: report rt groups in output
1b521d06730b1aa0f3cc33ea632bb122533c5681 libfrog: add bitmap_clear
3d2a7e2e1bd516ef28f1d559ef4ef3d7ea2acaf9 xfs_logprint: report realtime EFIs
4065ee9ac519793b06593a2b77ca1718a045dfd6 xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
966240ccea66bf3851a8458bfd58babeebfaf81b xfs_repair: refactor phase4
d638f342fe29e17364ec098048e14be014d9a522 xfs_repair: refactor offsetof+sizeof to offsetofend
60cfd5904027eed5e3aaee0d16ec237f1d318342 xfs_repair: improve rtbitmap discrepancy reporting
61b80804d38ccf3a7cf559450f9a8ff7a2f93874 xfs_repair: simplify rt_lock handling
37e0c9099d2a26476ab5701d1cdda11b343b87ce xfs_repair: add a real per-AG bitmap abstraction
84622c302693e940f54f6c9636d3025fec10b7ef xfs_repair: support realtime groups
1f5fb3872ad243fbf9964159abf9b72726c62c33 repair: use a separate bmaps array for real time groups
447e04a062f25c185816219a27a29ee21a17e9dd xfs_repair: find and clobber rtgroup bitmap and summary files
bbf3d43395a66a55873220ab3fc31897cd39c174 xfs_repair: support realtime superblocks
2ebb96f2fd54576ecb358b9bd42dddeb4b519932 xfs_repair: repair rtbitmap and rtsummary block headers
6ff2c83fdc48a387a0f1a6c0241b3ce9288a421b xfs_repair: stop tracking duplicate RT extents with rtgroups
6c5ffffdf9b666cab94295f22a8073c4ae129ae8 xfs_db: fix the rtblock and rtextent commands for segmented rt block numbers
012f27b6989b3beeed70302ea28c5d47ee8d4e76 xfs_db: fix rtconvert to handle segmented rtblocks
b49c66d42c2a9db060e2dc91ded7d33a1ce2b452 xfs_db: listify the definition of enum typnm
80042ce6ba58e4e2063269a5735abffc565de48d xfs_db: support dumping realtime group data and superblocks
0cfb9d2d7eb2c979e190cb0a75ddfa2b16a80eca xfs_db: support changing the label and uuid of rt superblocks
a91f0e72fc1413e5d07e89e18bef1eefbd180f49 xfs_db: enable conversion of rt space units
b41a08fb9ef711f8f6f55d0c3dcd293991018149 xfs_db: metadump metadir rt bitmap and summary files
f71d5c3ac63153229575e5b299c52a05f6982210 xfs_db: metadump realtime devices
6053bf7f25b8fb48a7831ccc8c99859878cf1d45 xfs_db: dump rt bitmap blocks
b19b9c9e8b3677cd4eb68e7bffc152b93adff61c xfs_db: dump rt summary blocks
ce82c8f74471c117cb02f6d49b1481ebc1845982 xfs_db: report rt group and block number in the bmap command
bdff1c0c7bc8cac3a96dab38979743cde8d0f57b xfs_mdrestore: restore rt group superblocks to realtime device
b262d9120c8c642788c7644bb02ec04683612a4b xfs_io: support scrubbing rtgroup metadata
ab3e6072f9558eb52e57fc2b235c879eccd8d02a xfs_io: support scrubbing rtgroup metadata paths
e902a968d91a68d878a8b3d2e3059ad4bad129ed xfs_io: add a command to display allocation group information
2d092fd216868203378a0a25016e24a5aab1bea2 xfs_io: add a command to display realtime group information
a1bec7a25679e0f8cbb8c0d939882d7afcaa8061 xfs_io: display rt group in verbose bmap output
3f4fbdba452710d3a50ffaffc23e25352e6d0fb1 xfs_io: display rt group in verbose fsmap output
55db6e34a1e0af568949bf0622311022ad68c2a3 xfs_spaceman: report on realtime group health
ba60bf5854025cd3fcf4d5e685a3d21a4cc5b151 xfs_scrub: scrub realtime allocation group metadata
4beb0432644c6084bc113027bd20a9521981768c xfs_scrub: check rtgroup metadata directory connections
410fd95894fcd8e3ac1d3b33d7617bd0d7a94668 xfs_scrub: call GETFSMAP for each rt group in parallel
6938f4808b127cc10e2fea472733b0c64398cbdf xfs_scrub: trim realtime volumes too
ab50c4532fa52d6f7f9c695e1db7ab1f70693c8a xfs_scrub: use histograms to speed up phase 8 on the realtime volume
0a22b5394139adbfc6efece3ff346bb7a743d116 mkfs: add headers to realtime bitmap blocks
b915c116dcdb3a477bcb8c5254e847493f7ed48c mkfs: format realtime groups
64696080bb71672ecac2ccef0dfcc5c306d39b0c libfrog: scrub quota file metapaths
8077b7df5afd644bc1e803ba71eb86c6c3605f68 xfs_db: support metadir quotas
37a3c597b533f8da6bbe73ee4fb2aa96e3549215 xfs_repair: refactor quota inumber handling
0cc33bbb6a0b8293ce9ca10950ee3f1aa75ec2da xfs_repair: hoist the secondary sb qflags handling
60d6fa194d75cc6c49b06c9f7b0897e7ef8266ba xfs_repair: support quota inodes in the metadata directory
0b5f685e42c670a4bf3d2f3fcfad203534dc7b36 xfs_repair: try not to trash qflags on metadir filesystems
2e0f405acd018e2b83007034afc58c0e7f3df3d9 mkfs: add quota flags when setting up filesystem
009d6754a9197f36aa30c1d7d932c46523044f2f xfs_quota: report warning limits for realtime space quotas
6b8dff385e36093a4784cb26d1d56a76caa93962 mkfs: enable rt quota options
d82b21c3344573ec3c825d2ae8722c3b4461c4c7 xfs: tidy up xfs_iroot_realloc
584dd5a302deb6848350966f87001ce2fa9ba46e xfs: refactor the inode fork memory allocation functions
f480b9acf1f7d26c22f1974c5565ffdb14103274 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
98d102641626bbc2f7799c0a3fd2a98b4f590719 xfs: make xfs_iroot_realloc a bmap btree function
103c980d63b1e9b6d977614820ce277de40f7693 xfs: tidy up xfs_bmap_broot_realloc a bit
254a62f9b8e6da246a03dbcf5da95947be14eebd xfs: hoist the node iroot update code out of xfs_btree_new_iroot
396f2d7733431fe5c86db6c58da8e8b766dc1315 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
bb12a054281ef693d2d63db62e86aad4abcaea0d xfs: support storing records in the inode core root

--===============3412410414829762155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec2670777523-1e93fa334684.txt

0cc807347d5a47d106b6196606e01297aa3a5f31 xfs: Reduce unnecessary searches when searching for the best extents
2c054ce65a40bc7100ee63a0c944f2c801bff003 xfs_repair: fix crasher in pf_queuing_worker
09f319213924f4ed144b23368e33a7ff7ef5ddd2 xfs_repair: synthesize incore inode tree records when required
409477af604f465169be9b2cbe259fe382f052ae xfs_io: add support for atomic write statx fields
f2e871dee645864f69fbf0586ca2272d2512636d xfs: remove the redundant xfs_alloc_log_agf
8cf8d4fbdabb230cbe7d5cf39ee257551c431f12 xfs: sb_spino_align is not verified
c89218f37fb219ffe3614fa58ae40e27e90b2c3e xfs: remove the unused pagb_count field in struct xfs_perag
343866452ec3e03b461cc54b4ba60df63ae0a607 xfs: remove the unused pag_active_wq field in struct xfs_perag
5498ed575812f0e365008eb373469fea8518ab23 xfs: pass a pag to xfs_difree_inode_chunk
919fe1061d902deebb9c6cca87eaefce57a78053 xfs: remove the agno argument to xfs_free_ag_extent
ae6b9349b4bc5c2507e29ed7410d88f7ae7e1728 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
bf9ebf199170bc39f0e852e6e048e2691b4947b1 xfs: add a xfs_agino_to_ino helper
5b2a63216c93d04e1754213373784708735c25d2 xfs: pass a pag to xfs_extent_busy_{search,reuse}
91307047366e29c8142e5b13d3ff98009d8d2079 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
9925dabd1d7810b8b3608a8d7f5e402a619e6df5 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
6cdb9255e62b4ef59c37d47a7e1343ab0fa21ba5 xfs: convert remaining trace points to pass pag structures
0f0ac29b4fdf686d1aca52181dcbb019483009e0 xfs: split xfs_initialize_perag
c190d035a218fb1818af1fb2b3cc4e3c7d463a28 xfs: insert the pag structures into the xarray later
fc82e6975a2e98737b73f2fa8a9f91934379567c xfs: factor out a generic xfs_group structure
61a62a8af2ce7ec8a5c835c9ca72678a9b1e78d3 xfs: add a xfs_group_next_range helper
424f112c142cd3f55e3dab1af439939e72a2cb2b xfs: switch perag iteration from the for_each macros to a while based iterator
d48052fe701e964470b23b6ef1f7b3eb7f8ed210 xfs: move metadata health tracking to the generic group structure
39a4cb08cf19278c7847cf02b851bcd3f878e535 xfs: move draining of deferred operations to the generic group structure
0edbadb293c708ff964f152582ca8e2612edfc8b xfs: move the online repair rmap hooks to the generic group structure
82067d783adbfc1229f13e74f83378db195b06bd xfs: convert busy extent tracking to the generic group structure
c10dc5b4ea434d0d906f09bf9c8b13593c2de951 xfs: add a generic group pointer to the btree cursor
0b767888a4178d12e8f2da56b3564f7f8ac35a05 xfs: add group based bno conversion helpers
30b372dbeafe4559bc8e58b9bd9a4ec5b98cff7d xfs: store a generic group structure in the intents
067e0354dcd369827078d89077ab00c368f0f77f xfs: constify the xfs_sb predicates
d00c95aa7e44dc51af149f127f84b270823a264c xfs: rename metadata inode predicates
c73fd7a9011db728407d6f626d743412542f2571 xfs: define the on-disk format for the metadir feature
e7a15a42eb10ed38b14061f7ad6cd16112fe737b xfs: iget for metadata inodes
c7722313cdd33f5a51f7eb392012983bad6c0e79 xfs: enforce metadata inode flag
6559e8921a5f3db003482bf2e514de963e684eda xfs: read and write metadata inode directory tree
74889764dc2e6fd0f014e3a8103e44bd37660cfd xfs: disable the agi rotor for metadata inodes
b9dd381c704ebaf167c14af7257cd1fb71258924 xfs: advertise metadata directory feature
826ea2c837bcc72b895021dc89f2659a2cffe01c xfs: allow bulkstat to return metadata directories
2aa8174b208f9f4ea591f766a169e616b23d0c26 xfs: adjust xfs_bmap_add_attrfork for metadir
02e95196ccb278de11b5502bae6f364a0ab619cd xfs: record health problems with the metadata directory
2e15fa072eef9f8d3379ce515d46e9fff8530203 xfs: check metadata directory file path connectivity
8637846c4d09e969b9cdee38a660d0384c6684f9 libxfs: constify the xfs_inode predicates
2e8e90af8f903d29010d460a240c2bfd58ba0a2d libxfs: load metadata directory root at mount time
cf43506d327f9a0e53c1a7266c8e0d73fd9f9a3f libxfs: enforce metadata inode flag
951c6c6cd5b036a9960f7ba84550977b9df51159 man2: document metadata directory flag in fsgeom ioctl
9f8db5544b7d45adfbbd7acac74a443a442d9c83 man: update scrub ioctl documentation for metadir
aacb60f0fdebb35e098c6ec9af37c0e7f62801b2 libfrog: report metadata directories in the geometry report
ca72f7c12fc5f52d4dc31d010d5dfceb0dfde201 libfrog: allow METADIR in xfrog_bulkstat_single5
05311862bd087b00c68d7fb53ffad6b8ea53143e xfs_io: support scrubbing metadata directory paths
20a1359af79d921c14c45112628c71e2070ad495 xfs_db: disable xfs_check when metadir is enabled
1a9ccf705f496cd2f52c0a38d95122434e6f23a2 xfs_db: report metadir support for version command
c204c457ceea655d225149b865da8452a222e90c xfs_db: don't obfuscate metadata directories and attributes
2fdcb9513bf1ab49a5fbdefa1086058b4de0a93a xfs_db: support metadata directories in the path command
57adcc8650a38baab9a09410d279c53287f3d6fc xfs_db: show the metadata root directory when dumping superblocks
1d64fe92ff105a27eae02c30abc5b9c3c6615569 xfs_db: display di_metatype
8419cd7562cb4dcf2135cf13e3a7486db2fdd2bb xfs_io: support the bulkstat metadata directory flag
adff42a384d45d07f4d22114e162905b88dae104 xfs_io: support scrubbing metadata directory paths
6b4cf4f39f0d7ad71917a2c74f6c4dd76771cb25 xfs_spaceman: report health of metadir inodes too
63d8528fbbfbf1cb56d32c3af8ba7d9986b304ce xfs_scrub: tread zero-length read verify as an IO error
105eb7762162b367f0d0d70f84fccb942a57e75f xfs_scrub: scan metadata directories during phase 3
74771358011cd4392c1690a48938cc799d62670a xfs_scrub: re-run metafile scrubbers during phase 5
d4807fae64ddf8264d652e714b556cc24b7973b2 xfs_repair: preserve the metadirino field when zeroing supers
146973a6d107c45a6eb9cf0c0f1a5dbc62d62bd2 xfs_repair: dont check metadata directory dirent inumbers
61f1e4e9b02c8c95f6901b8f6691a1651422ec76 xfs_repair: refactor fixing dotdot
a2a313f69b9308ee69c429a61caca03cb78ce2f7 xfs_repair: refactor marking of metadata inodes
132f5eb73ba1bb98f57aedad5405a808d3405211 xfs_repair: refactor root directory initialization
da6ac7b695a7cfe51a6e7e34522f2a59ed75569f xfs_repair: refactor grabbing realtime metadata inodes
3750c8fb989fff6931fdec2e1bcf6fdf9103f78d xfs_repair: check metadata inode flag
d69159091d802d53706ff796950d169dbbc0c414 xfs_repair: use libxfs_metafile_iget for quota/rt inodes
6c66725ad910606a89138624dd167c6516ab0659 xfs_repair: rebuild the metadata directory
b6f9c747bdba4eb6241b4c1ac30313747983d0c4 xfs_repair: don't let metadata and regular files mix
b4d77d91cc0576aaecdfb51bcc4c3bb17c90a543 xfs_repair: update incore metadata state whenever we create new files
b023e30c7e6e7d5293c20b43f60a67a48af95275 xfs_repair: pass private data pointer to scan_lbtree
1b738407f17200e9a37ffbcbd7288e7256ae56e5 xfs_repair: mark space used by metadata files
567a7c6b85ba004b5fdb0758367ca4ef2eb21c2d xfs_repair: adjust keep_fsinos to handle metadata directories
78725091bd9306a5d58e563c3ebcb067e1e87a8c xfs_repair: metadata dirs are never plausible root dirs
a1c15da8ca4e3383ed6c7194b176183479e313f8 xfs_repair: drop all the metadata directory files during pass 4
c2e1ad162187a50d2564a8cfaa7bab5163585146 xfs_repair: truncate and unmark orphaned metadata inodes
6f5bdbcaf058959ba7e00ba295d3ac279ff7866a xfs_repair: do not count metadata directory files when doing quotacheck
b05e2c8cdbf7beb546af1e04bf6acb06a7df55eb xfs_repair: fix maximum file offset comparison
c7fb73a77a85cb3736641d7df3d44997242bd7bc xfs_repair: refactor generate_rtinfo
d9e518c63e3cbfe899687bed0d4ac0b1180c8ea7 mkfs.xfs: enable metadata directories
f07cf207560ed54217757dad5b46dc371b918a82 libxfs: resync libxfs_alloc_file_space interface with the kernel
4c5ea6e64322fa5910f03aaf5ad2e163feeb85d7 mkfs: support copying in large or sparse files
22d72c216015d410f67bc6b9b2efcd003f6eabda mkfs: support copying in xattrs
518ff5fe6d3c0027d492eba02cf74a3fee460199 mkfs: add a utility to generate protofiles
3e035936752854a17b3f8471e7bda4f2fd0f93f8 xfs: create incore realtime group structures
32c1fda078c7d534c0914a1794791b5cdd1e60dd xfs: define locking primitives for realtime groups
a7f0bec50453b2e0d23db3eb5ab9d29525b2ce18 xfs: add a lockdep class key for rtgroup inodes
203484f1381973f32c07a649a803b768a1939e3d xfs: support caching rtgroup metadata inodes
0efde781263a36e7d9296e632aea5b99188e3884 xfs: add a xfs_bmap_free_rtblocks helper
bd27c86a3881d41147215144bb57e0f4e0204eca xfs: move RT bitmap and summary information to the rtgroup
1d9f9003dfb3b5620e070a2e8a560505860cad3d xfs: support creating per-RTG files in growfs
9594f89311e5883c28127985f41d737c4b7d1ff8 xfs: refactor xfs_rtbitmap_blockcount
a97798ab7d800e3b96b60c576ab25f47721e66c6 xfs: refactor xfs_rtsummary_blockcount
b6a61ad01fd7115a98bf85cc65c13c5e383e7a62 xfs: make RT extent numbers relative to the rtgroup
bce7f54c0a490055c2829944d2b97b54c36b1563 libfrog: add memchr_inv
d59a3374963757218a18d7f4810b8325c85e62d7 xfs: define the format of rt groups
39eae9b23c47c51b040ee25edce4e84e9119d057 xfs: update realtime super every time we update the primary fs super
a8c4bcdf2744c25baa785f442e7ac5a9caa19a23 xfs: export realtime group geometry via XFS_FSOP_GEOM
3844d09bce6f4ccaf7242659c10d22527df1c0be xfs: check that rtblock extents do not break rtsupers or rtgroups
5be86ac8980fbada8579a2d1c4f4c1f4d80b2a10 xfs: add a helper to prevent bmap merges across rtgroup boundaries
3642100049b6ff04180e3de252a0d07b1d85854d xfs: add frextents to the lazysbcounters when rtgroups enabled
8b9f566ed4c00e3b14dc8094206d4f3f0e31ca54 xfs: record rt group metadata errors in the health system
1c3f2a062f7e97fd31b29f3fbb4029a1f135b780 xfs: export the geometry of realtime groups to userspace
eda6651b6cb7659e88365a0fe8fccae5de1ceb16 xfs: add block headers to realtime bitmap and summary blocks
5fdae37f2ecabf7441504c528a05039ae6459cbf xfs: encode the rtbitmap in big endian format
9a48305326e3f392d1aea6b9d8dc25d0458113d4 xfs: encode the rtsummary in big endian format
6ee5a8c30ed58cecb2739b4c1cd33da62b9fc514 xfs: grow the realtime section when realtime groups are enabled
3f193aee517171ecfffc1804f5b3b32f9bb09bcc xfs: support logging EFIs for realtime extents
f704591073e477b48fd8d4d35c670563d7ab9351 xfs: support error injection when freeing rt extents
58af445cbc09cf3d547f2b73f610c3dd20411ac9 xfs: use realtime EFI to free extents when rtgroups are enabled
2e3700bfc6a438177d70764520211fb86f4dbd63 xfs: don't merge ioends across RTGs
c6e56e5404cb38e4b692732d8e4eaff64bfed010 xfs: make the RT allocator rtgroup aware
8c85bbe223541a6772549455f98aa5a616c845ff xfs: scrub the realtime group superblock
7d06414dfdda7d827b32ac661fc090adebc5a5f3 xfs: scrub metadir paths for rtgroup metadata
7f3077d9bcb23dbef5a47bde4795800e9487412a xfs: mask off the rtbitmap and summary inodes when metadir in use
f971201f1152821ab3d6f24de27d93d2f05c9c56 xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
f15891d7837eeed334820c4117f77d74ab6497dc xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
b2e8286ac78af72d0a3c46f4c546a5aadc54e0fa xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
5dc6d6287a0dc5560d534104ca0ba432014b17bb xfs: adjust min_block usage in xfs_verify_agbno
09b0f7b19344c84234542f9b1db53e34a2f02b4b xfs: move the min and max group block numbers to xfs_group
984664a721cf38f9c45e0162d2b577aa13392939 xfs: implement busy extent tracking for rtgroups
af22bacc6fb3b28121e8db2e6ffcc5fbb6be9713 xfs: use metadir for quota inodes
2f83456d6e4f43895163f4b42d6ecfa0801d0b65 xfs: scrub quota file metapaths
eb375f62e99ce768a2980b114992243e42d59e36 xfs: enable metadata directory feature
57c28a7117c5f9a0b390f33ee723b20d51e52735 xfs: convert struct typedefs in xfs_ondisk.h
09ff1a5d8fbcd1ecc5dbf1ed8f2605238fd5ee0f xfs: separate space btree structures in xfs_ondisk.h
0459382d35f4fc3301b0dece8da8dc56c7d131aa xfs: port ondisk structure checks from xfs/122 to the kernel
c925bc8ffd26b1691c0bdbda3e6313bb3e13bd1a xfs: remove unknown compat feature check in superblock write validation
ab628851b186ac4b0381e14ad681836369744553 xfs: fix sparse inode limits on runt AG
06f96b9565c72f2d2df4975e03602b1fd7c39c5e xfs: return a 64-bit block count from xfs_btree_count_blocks
64a14a81ecbc6285608dcabd9705361737d10406 xfs: fix error bailout in xfs_rtginode_create
6f7ee98a784dd8dda802ad72a924508d8a515967 xfs: update btree keys correctly when _insrec splits an inode root block
22d1f46e07aa64ab2371cf50ae1b1db96f2a5366 libxfs: remove XFS_ILOCK_RT*
aa123812d36ec2a307d672aff2853d2f06fc35cd libxfs: adjust xfs_fsb_to_db to handle segmented rtblocks
348fa0b55f43dad9710e7d3f4775357ff9d8f5ab xfs_repair,mkfs: port to libxfs_rt{bitmap,summary}_create
5bf034c80105e51231578048c0780b34cdcfda19 libxfs: use correct rtx count to block count conversion
da812c6323b27b6290cfad5bea7c9ca9b4ac7ee1 libfrog: scrub the realtime group superblock
2db83ee0d9e8112285c1b77efc0d25e761f9fc45 man: document the rt group geometry ioctl
42ba56e315e2d45ac523d21ee410103a086c8a73 libxfs: port userspace deferred log item to handle rtgroups
f60a1dc31a6e15b8ecc33da6f908d2fd70b5abf9 libxfs: implement some sanity checking for enormous rgcount
4452f093c285c5553fb5324137c80c435896ec51 libfrog: support scrubbing rtgroup metadata paths
b58454bba8ff62cbb8e5a053aacd4beb98711b97 libfrog: report rt groups in output
1b521d06730b1aa0f3cc33ea632bb122533c5681 libfrog: add bitmap_clear
3d2a7e2e1bd516ef28f1d559ef4ef3d7ea2acaf9 xfs_logprint: report realtime EFIs
4065ee9ac519793b06593a2b77ca1718a045dfd6 xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
966240ccea66bf3851a8458bfd58babeebfaf81b xfs_repair: refactor phase4
d638f342fe29e17364ec098048e14be014d9a522 xfs_repair: refactor offsetof+sizeof to offsetofend
60cfd5904027eed5e3aaee0d16ec237f1d318342 xfs_repair: improve rtbitmap discrepancy reporting
61b80804d38ccf3a7cf559450f9a8ff7a2f93874 xfs_repair: simplify rt_lock handling
37e0c9099d2a26476ab5701d1cdda11b343b87ce xfs_repair: add a real per-AG bitmap abstraction
84622c302693e940f54f6c9636d3025fec10b7ef xfs_repair: support realtime groups
1f5fb3872ad243fbf9964159abf9b72726c62c33 repair: use a separate bmaps array for real time groups
447e04a062f25c185816219a27a29ee21a17e9dd xfs_repair: find and clobber rtgroup bitmap and summary files
bbf3d43395a66a55873220ab3fc31897cd39c174 xfs_repair: support realtime superblocks
2ebb96f2fd54576ecb358b9bd42dddeb4b519932 xfs_repair: repair rtbitmap and rtsummary block headers
6ff2c83fdc48a387a0f1a6c0241b3ce9288a421b xfs_repair: stop tracking duplicate RT extents with rtgroups
6c5ffffdf9b666cab94295f22a8073c4ae129ae8 xfs_db: fix the rtblock and rtextent commands for segmented rt block numbers
012f27b6989b3beeed70302ea28c5d47ee8d4e76 xfs_db: fix rtconvert to handle segmented rtblocks
b49c66d42c2a9db060e2dc91ded7d33a1ce2b452 xfs_db: listify the definition of enum typnm
80042ce6ba58e4e2063269a5735abffc565de48d xfs_db: support dumping realtime group data and superblocks
0cfb9d2d7eb2c979e190cb0a75ddfa2b16a80eca xfs_db: support changing the label and uuid of rt superblocks
a91f0e72fc1413e5d07e89e18bef1eefbd180f49 xfs_db: enable conversion of rt space units
b41a08fb9ef711f8f6f55d0c3dcd293991018149 xfs_db: metadump metadir rt bitmap and summary files
f71d5c3ac63153229575e5b299c52a05f6982210 xfs_db: metadump realtime devices
6053bf7f25b8fb48a7831ccc8c99859878cf1d45 xfs_db: dump rt bitmap blocks
b19b9c9e8b3677cd4eb68e7bffc152b93adff61c xfs_db: dump rt summary blocks
ce82c8f74471c117cb02f6d49b1481ebc1845982 xfs_db: report rt group and block number in the bmap command
bdff1c0c7bc8cac3a96dab38979743cde8d0f57b xfs_mdrestore: restore rt group superblocks to realtime device
b262d9120c8c642788c7644bb02ec04683612a4b xfs_io: support scrubbing rtgroup metadata
ab3e6072f9558eb52e57fc2b235c879eccd8d02a xfs_io: support scrubbing rtgroup metadata paths
e902a968d91a68d878a8b3d2e3059ad4bad129ed xfs_io: add a command to display allocation group information
2d092fd216868203378a0a25016e24a5aab1bea2 xfs_io: add a command to display realtime group information
a1bec7a25679e0f8cbb8c0d939882d7afcaa8061 xfs_io: display rt group in verbose bmap output
3f4fbdba452710d3a50ffaffc23e25352e6d0fb1 xfs_io: display rt group in verbose fsmap output
55db6e34a1e0af568949bf0622311022ad68c2a3 xfs_spaceman: report on realtime group health
ba60bf5854025cd3fcf4d5e685a3d21a4cc5b151 xfs_scrub: scrub realtime allocation group metadata
4beb0432644c6084bc113027bd20a9521981768c xfs_scrub: check rtgroup metadata directory connections
410fd95894fcd8e3ac1d3b33d7617bd0d7a94668 xfs_scrub: call GETFSMAP for each rt group in parallel
6938f4808b127cc10e2fea472733b0c64398cbdf xfs_scrub: trim realtime volumes too
ab50c4532fa52d6f7f9c695e1db7ab1f70693c8a xfs_scrub: use histograms to speed up phase 8 on the realtime volume
0a22b5394139adbfc6efece3ff346bb7a743d116 mkfs: add headers to realtime bitmap blocks
b915c116dcdb3a477bcb8c5254e847493f7ed48c mkfs: format realtime groups
64696080bb71672ecac2ccef0dfcc5c306d39b0c libfrog: scrub quota file metapaths
8077b7df5afd644bc1e803ba71eb86c6c3605f68 xfs_db: support metadir quotas
37a3c597b533f8da6bbe73ee4fb2aa96e3549215 xfs_repair: refactor quota inumber handling
0cc33bbb6a0b8293ce9ca10950ee3f1aa75ec2da xfs_repair: hoist the secondary sb qflags handling
60d6fa194d75cc6c49b06c9f7b0897e7ef8266ba xfs_repair: support quota inodes in the metadata directory
0b5f685e42c670a4bf3d2f3fcfad203534dc7b36 xfs_repair: try not to trash qflags on metadir filesystems
2e0f405acd018e2b83007034afc58c0e7f3df3d9 mkfs: add quota flags when setting up filesystem
009d6754a9197f36aa30c1d7d932c46523044f2f xfs_quota: report warning limits for realtime space quotas
6b8dff385e36093a4784cb26d1d56a76caa93962 mkfs: enable rt quota options
d82b21c3344573ec3c825d2ae8722c3b4461c4c7 xfs: tidy up xfs_iroot_realloc
584dd5a302deb6848350966f87001ce2fa9ba46e xfs: refactor the inode fork memory allocation functions
f480b9acf1f7d26c22f1974c5565ffdb14103274 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
98d102641626bbc2f7799c0a3fd2a98b4f590719 xfs: make xfs_iroot_realloc a bmap btree function
103c980d63b1e9b6d977614820ce277de40f7693 xfs: tidy up xfs_bmap_broot_realloc a bit
254a62f9b8e6da246a03dbcf5da95947be14eebd xfs: hoist the node iroot update code out of xfs_btree_new_iroot
396f2d7733431fe5c86db6c58da8e8b766dc1315 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
bb12a054281ef693d2d63db62e86aad4abcaea0d xfs: support storing records in the inode core root
2bab7410dae5d45c676a7dd3cfd4fbf56544b223 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
7bb094e19ebe1d3e6027f3047dda194c68aefb5b xfs: allow inode-based btrees to reserve space in the data device
2d1b7dd23fd1729b5ffe1c982a3df03020b8dd6b xfs: add some rtgroup inode helpers
57b9e24820809dce8e53652a55f3456c9ce58482 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
f470c6bca815ea507c180fec35cde886f2691ec7 xfs: introduce realtime rmap btree ondisk definitions
590955efb12eac433014f31df5a86d5663a32995 xfs: realtime rmap btree transaction reservations
1d0fd11b84dba6233d1fbd9a54e3a8c18a04fd00 xfs: add realtime rmap btree operations
cbefe58b37f728a7675888d108f280799df2ebb1 xfs: prepare rmap functions to deal with rtrmapbt
5c2785935775fffd0063b608a918f410da884c76 xfs: add a realtime flag to the rmap update log redo items
852a57a700d38eb4c33719ccf564c2391fcd3ef6 xfs: pretty print metadata file types in error messages
1644e8220a81a0d878442ad19bf23e55d21cd837 xfs: support file data forks containing metadata btrees
4d21bbfa7c7b4809801d5a44a0c80acd3f0b057a xfs: add realtime reverse map inode to metadata directory
74753a363aac91948605d9934143894dd17084ba xfs: add metadata reservations for realtime rmap btrees
0020f750dbc322860dab883a8398f3e168b8037f xfs: wire up a new metafile type for the realtime rmap
082ee98ebc9600e3856e7e95735f6e5b90e89a50 xfs: wire up rmap map and unmap to the realtime rmapbt
be498220588bcc40617c72de77cba6bc385a9c64 xfs: create routine to allocate and initialize a realtime rmap btree inode
59bf502e8cfc3cdeff896abd091ee232836bb3c8 xfs: report realtime rmap btree corruption errors to the health system
dc7d7958c9b9004d5892a8fbb8071808ad79dfa4 xfs: scrub the realtime rmapbt
b9644a5ac56ec566bda9f3d84b7baf8d2e530c76 xfs: scrub the metadir path of rt rmap btree files
27bffdc21bd169078eacc361e0fa33c40cfcdbd7 xfs: online repair of realtime bitmaps for a realtime group
afca86e00a0472a973b6081d401845c6ca41608e xfs: online repair of the realtime rmap btree
eb9b4fa49600d4c66c3ab3089539e2a69fd3463a xfs: create a shadow rmap btree during realtime rmap repair
ed1ab704ff0134ab19cfbd16375a72569f71df34 libfrog: enable scrubbing of the realtime rmap
642179497edee842e181b3bad9a8b88ea9f2f391 man: document userspace API changes due to rt rmap
86f166756b41cc2baef0ecd40397200f60e65ecf xfs_db: don't abort when bmapping on a non-extents/bmbt fork
ba115f6161ab6f62026f1e9b706db6d8a39355eb xfs_db: display the realtime rmap btree contents
3090ca4c43801edc6f6a1cd14b17ce2542dd7251 xfs_db: support the realtime rmapbt
49ac2a44aebf4f702dfbf246e901c456b64d1db5 xfs_db: copy the realtime rmap btree
3370c864b02cd0a4015595f08f7d83a9e6a27022 xfs_db: make fsmap query the realtime reverse mapping tree
c8ae7ee2ad313a1fc6a2ef4495ff3fca6e908447 xfs_spaceman: report health status of the realtime rmap btree
09ed9390c2a85ef6dacc5c7e4efc0582e818e0e7 xfs_repair: flag suspect long-format btree blocks
dbb38482f3ca048e45dc956e1b551cc118735922 xfs_repair: use realtime rmap btree data to check block types
8972d9f0d1c2c963f280bb2393cf17db904d7540 xfs_repair: create a new set of incore rmap information for rt groups
b327890505698352176e2aca30f12d16daede7e3 xfs_repair: refactor realtime inode check
514178870701789de16e8a7d115a30eecdcb9137 xfs_repair: find and mark the rtrmapbt inodes
990352c566cfcb79d0f3ab0836195fa314293aa5 xfs_repair: check existing realtime rmapbt entries against observed rmaps
aee09adb76e39d496e1a06e3120bad7e9ef1255a xfs_repair: always check realtime file mappings against incore info
d2384d1202e90de241ae4675afa177f11215280d xfs_repair: rebuild the realtime rmap btree
3d0465e8f8ee5e6290e49306287fcf43d12f8647 xfs_repair: check for global free space concerns with default btree slack levels
17e3896995429660f1549e4bd57dc8c3500582ff xfs_repair: rebuild the bmap btree for realtime files
254a034f78242623591e2cc5aedaf4d748d90811 xfs_repair: reserve per-AG space while rebuilding rt metadata
ae4cdfedbbef2425ef33a04c0eca4321a1a1bf84 xfs_logprint: report realtime RUIs
77b7fb812cf6031ec014ee3162dba8dabd4486ae mkfs: create the realtime rmap inode
d6e15c0802fa0ddf1ed47dfec3727132a6093735 xfs: namespace the maximum length/refcount symbols
0bfd605fb29ea9ab78655125246ce2c781e96520 xfs: introduce realtime refcount btree ondisk definitions
e2c3cf63ed1326173a77321ecd5eeecf176aea19 xfs: realtime refcount btree transaction reservations
419b04dc2e8373acf2d46e4c13cb03296248e50f xfs: add realtime refcount btree operations
30623d2f76ec6c9d7e74ce13f4ba248cb0d52d35 xfs: prepare refcount functions to deal with rtrefcountbt
e76e326bb2732c0a238fcd4873b3142dc5556fe0 xfs: add a realtime flag to the refcount update log redo items
cdfffe5d303af43cd4b5b80683bf64e4ce52eaf6 xfs: add realtime refcount btree inode to metadata directory
9519f2b0eaf059c1cee82b2f4cd1e580a1ac54d6 xfs: add metadata reservations for realtime refcount btree
d0f0c18b187ca8607b378034d3cfd8917aaabfb6 xfs: wire up a new metafile type for the realtime refcount
0b647c2ecdfef036628ed9c0a346bf26eadf5342 xfs: wire up realtime refcount btree cursors
0a8ff301c465d36ca9536da2f3daaf180a959b75 xfs: create routine to allocate and initialize a realtime refcount btree inode
ac50b798f21bab72f3b72804d8ba3022ece68d1f xfs: update rmap to allow cow staging extents in the rt rmap
fa7cf01d4761369c598dd6c735f445a7feaf3c1d xfs: compute rtrmap btree max levels when reflink enabled
641b1a05487844385bbcc0191c69dc117e29f6be xfs: allow inodes to have the realtime and reflink flags
0f683de21a9a3fcd028e4d425fb00a9311400d88 xfs: recover CoW leftovers in the realtime volume
738c96b7cf96e9693adb4cd882ba66e35f83a05a xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
a8aec6e2ed6a08d815abae16750feeac63f20a2d xfs: apply rt extent alignment constraints to CoW extsize hint
ee290b9264d2c286a7c766cb9bb14a6930508658 xfs: enable extent size hints for CoW operations
09e8de87ee99b53825f7350538a37f5a09d73acd xfs: report realtime refcount btree corruption errors to the health system
fd0cc4cbf7e5f8d2f9f335939e40ea1b209dc5d7 xfs: scrub the realtime refcount btree
c9d5c0b3197f49bf2a2f06565058c96959c4180b xfs: scrub the metadir path of rt refcount btree files
972e337ff3d233eaefe8886880806af67c5bf6e3 libfrog: enable scrubbing of the realtime refcount data
05ab26882063960a1a385a4aa9eb7dd0d129804d man: document userspace API changes due to rt reflink
fcf1a44543e301a08ce876445299487ac4a3107b xfs_db: display the realtime refcount btree contents
e8891e559f2298480ef965ad418a6c60f58d6ed5 xfs_db: support the realtime refcountbt
60441a657bb0c02bfef890aeab12d38941594c7e xfs_db: copy the realtime refcount btree
a989734f5f69384386f9367ce3624c4d306c91f4 xfs_spaceman: report health of the realtime refcount btree
5134554e9cc4d11c9003628f0795095c2cde5b0a xfs_repair: allow CoW staging extents in the realtime rmap records
9106f9c40bf7facc724340800bd853c06013fa13 xfs_repair: use realtime refcount btree data to check block types
a640b3697341f97b31d18ac5a3a2387342eb2ee4 xfs_repair: find and mark the rtrefcountbt inode
635c9c424adf19a54688e08d676b86cb3728193a xfs_repair: compute refcount data for the realtime groups
03a4de02849cbea526d8af96e2ac68991a83f7ab xfs_repair: check existing realtime refcountbt entries against observed refcounts
a5a1a833a763fdc6505053bad94f941612f063ca xfs_repair: reject unwritten shared extents
d1cbab56221dbff7b02d038e8c221ca1bff94895 xfs_repair: rebuild the realtime refcount btree
9cd46a1259b4fd2fded152d7a379ae5fa683c110 xfs_repair: allow realtime files to have the reflink flag set
ef0dab33f7a6342fdaf4c3d5f1f68f2cbfe5a2c4 xfs_repair: validate CoW extent size hint on rtinherit directories
49461885015eb860cee319fc15e1da7a6669cf63 xfs_logprint: report realtime CUIs
4575c31862dc3b01e4257f24ee758c6c0e6021ee mkfs: validate CoW extent size hint when rtinherit is set
dbf3020278b5479e7c55618653ddc93d20c2dfbb mkfs: enable reflink on the realtime device
01164a7783653cc54f3b508fd75947ac43b78ea7 xfs: convert partially written rt file extents to completely written
892ad671458f49df5f055d520746b7e2018ac67d xfs: enable extent size hints for CoW when rtextsize > 1
ade7b2742df41f09712106ef463a52db060c14ac xfs: fix integer overflow when validating extent size hints
514cfd2aaf171620a69e95149f76d74888095318 mkfs: enable reflink with realtime extent sizes > 1
3be3d9d3b5fe22ce3dc4d7ffafcba7dbcdf30760 xfs: track deferred ops statistics
51543b670a774d28d3fd219c9e40b3782d56cf44 xfs: create a noalloc mode for allocation groups
7c9b1dfeed489f0c0b67ec855477ddbd30d7040e xfs: enable userspace to hide an AG from allocation
a91b349206247ba675429cecc46efcc6f002ed03 xfs: apply noalloc mode to inode allocations too
717af41590d46c307e3aba32a407d5fc0fc308c4 xfs_io: enhance the aginfo command to control the noalloc flag
3791025dc6b0a9e21aebd50a9e70419d73fffd4a xfs: export reference count information to userspace
ef11de9d21155545311f2f1587bd4a58cf2fff15 xfs_io: dump reference count information
8b171502e2cee6e06fc3d0aa58f4b318d2bf925e xfs_io: display rtgroup number in verbose fsrefs output
6ae813493c89cd5139c186cea7e26a3e4ca685e4 xfs: add an ioctl to map free space into a file
0951f9b573de3354dc543a71703f020db4020674 xfs_io: support using XFS_IOC_MAP_FREESP to map free space
804a97c65591402d26530b98b3c1b1a071a7348b xfs_db: get and put blocks on the AGFL
34004dda5d0a15ccda361a445fb4e3d79c430d92 xfs_spaceman: implement clearing free space
e34a7c5bd46fb70468f165025de95c47f158801c spaceman: physically move a regular inode
ef265737f276836170e26818cee9ca47242448e6 spaceman: find owners of space in an AG
7a5b0691cddfdfc68e1f912226bd061ae0c7dd01 xfs_spaceman: wrap radix tree accesses in find_owner.c
6af1e1f45ae2f60792f6e5dbd15a25d8f7ed9cdc xfs_spaceman: port relocation structure to 32-bit systems
2f1aa6d1a2c12093fbc69c233194eebe0def83a4 spaceman: relocate the contents of an AG
1e93fa33468469d38edf32d69634a505fd3c6754 spaceman: move inodes with hardlinks

--===============3412410414829762155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ee5423c05c8-db00dd563792.txt

0cc807347d5a47d106b6196606e01297aa3a5f31 xfs: Reduce unnecessary searches when searching for the best extents
2c054ce65a40bc7100ee63a0c944f2c801bff003 xfs_repair: fix crasher in pf_queuing_worker
09f319213924f4ed144b23368e33a7ff7ef5ddd2 xfs_repair: synthesize incore inode tree records when required
409477af604f465169be9b2cbe259fe382f052ae xfs_io: add support for atomic write statx fields
f2e871dee645864f69fbf0586ca2272d2512636d xfs: remove the redundant xfs_alloc_log_agf
8cf8d4fbdabb230cbe7d5cf39ee257551c431f12 xfs: sb_spino_align is not verified
c89218f37fb219ffe3614fa58ae40e27e90b2c3e xfs: remove the unused pagb_count field in struct xfs_perag
343866452ec3e03b461cc54b4ba60df63ae0a607 xfs: remove the unused pag_active_wq field in struct xfs_perag
5498ed575812f0e365008eb373469fea8518ab23 xfs: pass a pag to xfs_difree_inode_chunk
919fe1061d902deebb9c6cca87eaefce57a78053 xfs: remove the agno argument to xfs_free_ag_extent
ae6b9349b4bc5c2507e29ed7410d88f7ae7e1728 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
bf9ebf199170bc39f0e852e6e048e2691b4947b1 xfs: add a xfs_agino_to_ino helper
5b2a63216c93d04e1754213373784708735c25d2 xfs: pass a pag to xfs_extent_busy_{search,reuse}
91307047366e29c8142e5b13d3ff98009d8d2079 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
9925dabd1d7810b8b3608a8d7f5e402a619e6df5 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
6cdb9255e62b4ef59c37d47a7e1343ab0fa21ba5 xfs: convert remaining trace points to pass pag structures
0f0ac29b4fdf686d1aca52181dcbb019483009e0 xfs: split xfs_initialize_perag
c190d035a218fb1818af1fb2b3cc4e3c7d463a28 xfs: insert the pag structures into the xarray later
fc82e6975a2e98737b73f2fa8a9f91934379567c xfs: factor out a generic xfs_group structure
61a62a8af2ce7ec8a5c835c9ca72678a9b1e78d3 xfs: add a xfs_group_next_range helper
424f112c142cd3f55e3dab1af439939e72a2cb2b xfs: switch perag iteration from the for_each macros to a while based iterator
d48052fe701e964470b23b6ef1f7b3eb7f8ed210 xfs: move metadata health tracking to the generic group structure
39a4cb08cf19278c7847cf02b851bcd3f878e535 xfs: move draining of deferred operations to the generic group structure
0edbadb293c708ff964f152582ca8e2612edfc8b xfs: move the online repair rmap hooks to the generic group structure
82067d783adbfc1229f13e74f83378db195b06bd xfs: convert busy extent tracking to the generic group structure
c10dc5b4ea434d0d906f09bf9c8b13593c2de951 xfs: add a generic group pointer to the btree cursor
0b767888a4178d12e8f2da56b3564f7f8ac35a05 xfs: add group based bno conversion helpers
30b372dbeafe4559bc8e58b9bd9a4ec5b98cff7d xfs: store a generic group structure in the intents
067e0354dcd369827078d89077ab00c368f0f77f xfs: constify the xfs_sb predicates
d00c95aa7e44dc51af149f127f84b270823a264c xfs: rename metadata inode predicates
c73fd7a9011db728407d6f626d743412542f2571 xfs: define the on-disk format for the metadir feature
e7a15a42eb10ed38b14061f7ad6cd16112fe737b xfs: iget for metadata inodes
c7722313cdd33f5a51f7eb392012983bad6c0e79 xfs: enforce metadata inode flag
6559e8921a5f3db003482bf2e514de963e684eda xfs: read and write metadata inode directory tree
74889764dc2e6fd0f014e3a8103e44bd37660cfd xfs: disable the agi rotor for metadata inodes
b9dd381c704ebaf167c14af7257cd1fb71258924 xfs: advertise metadata directory feature
826ea2c837bcc72b895021dc89f2659a2cffe01c xfs: allow bulkstat to return metadata directories
2aa8174b208f9f4ea591f766a169e616b23d0c26 xfs: adjust xfs_bmap_add_attrfork for metadir
02e95196ccb278de11b5502bae6f364a0ab619cd xfs: record health problems with the metadata directory
2e15fa072eef9f8d3379ce515d46e9fff8530203 xfs: check metadata directory file path connectivity
8637846c4d09e969b9cdee38a660d0384c6684f9 libxfs: constify the xfs_inode predicates
2e8e90af8f903d29010d460a240c2bfd58ba0a2d libxfs: load metadata directory root at mount time
cf43506d327f9a0e53c1a7266c8e0d73fd9f9a3f libxfs: enforce metadata inode flag
951c6c6cd5b036a9960f7ba84550977b9df51159 man2: document metadata directory flag in fsgeom ioctl
9f8db5544b7d45adfbbd7acac74a443a442d9c83 man: update scrub ioctl documentation for metadir
aacb60f0fdebb35e098c6ec9af37c0e7f62801b2 libfrog: report metadata directories in the geometry report
ca72f7c12fc5f52d4dc31d010d5dfceb0dfde201 libfrog: allow METADIR in xfrog_bulkstat_single5
05311862bd087b00c68d7fb53ffad6b8ea53143e xfs_io: support scrubbing metadata directory paths
20a1359af79d921c14c45112628c71e2070ad495 xfs_db: disable xfs_check when metadir is enabled
1a9ccf705f496cd2f52c0a38d95122434e6f23a2 xfs_db: report metadir support for version command
c204c457ceea655d225149b865da8452a222e90c xfs_db: don't obfuscate metadata directories and attributes
2fdcb9513bf1ab49a5fbdefa1086058b4de0a93a xfs_db: support metadata directories in the path command
57adcc8650a38baab9a09410d279c53287f3d6fc xfs_db: show the metadata root directory when dumping superblocks
1d64fe92ff105a27eae02c30abc5b9c3c6615569 xfs_db: display di_metatype
8419cd7562cb4dcf2135cf13e3a7486db2fdd2bb xfs_io: support the bulkstat metadata directory flag
adff42a384d45d07f4d22114e162905b88dae104 xfs_io: support scrubbing metadata directory paths
6b4cf4f39f0d7ad71917a2c74f6c4dd76771cb25 xfs_spaceman: report health of metadir inodes too
63d8528fbbfbf1cb56d32c3af8ba7d9986b304ce xfs_scrub: tread zero-length read verify as an IO error
105eb7762162b367f0d0d70f84fccb942a57e75f xfs_scrub: scan metadata directories during phase 3
74771358011cd4392c1690a48938cc799d62670a xfs_scrub: re-run metafile scrubbers during phase 5
d4807fae64ddf8264d652e714b556cc24b7973b2 xfs_repair: preserve the metadirino field when zeroing supers
146973a6d107c45a6eb9cf0c0f1a5dbc62d62bd2 xfs_repair: dont check metadata directory dirent inumbers
61f1e4e9b02c8c95f6901b8f6691a1651422ec76 xfs_repair: refactor fixing dotdot
a2a313f69b9308ee69c429a61caca03cb78ce2f7 xfs_repair: refactor marking of metadata inodes
132f5eb73ba1bb98f57aedad5405a808d3405211 xfs_repair: refactor root directory initialization
da6ac7b695a7cfe51a6e7e34522f2a59ed75569f xfs_repair: refactor grabbing realtime metadata inodes
3750c8fb989fff6931fdec2e1bcf6fdf9103f78d xfs_repair: check metadata inode flag
d69159091d802d53706ff796950d169dbbc0c414 xfs_repair: use libxfs_metafile_iget for quota/rt inodes
6c66725ad910606a89138624dd167c6516ab0659 xfs_repair: rebuild the metadata directory
b6f9c747bdba4eb6241b4c1ac30313747983d0c4 xfs_repair: don't let metadata and regular files mix
b4d77d91cc0576aaecdfb51bcc4c3bb17c90a543 xfs_repair: update incore metadata state whenever we create new files
b023e30c7e6e7d5293c20b43f60a67a48af95275 xfs_repair: pass private data pointer to scan_lbtree
1b738407f17200e9a37ffbcbd7288e7256ae56e5 xfs_repair: mark space used by metadata files
567a7c6b85ba004b5fdb0758367ca4ef2eb21c2d xfs_repair: adjust keep_fsinos to handle metadata directories
78725091bd9306a5d58e563c3ebcb067e1e87a8c xfs_repair: metadata dirs are never plausible root dirs
a1c15da8ca4e3383ed6c7194b176183479e313f8 xfs_repair: drop all the metadata directory files during pass 4
c2e1ad162187a50d2564a8cfaa7bab5163585146 xfs_repair: truncate and unmark orphaned metadata inodes
6f5bdbcaf058959ba7e00ba295d3ac279ff7866a xfs_repair: do not count metadata directory files when doing quotacheck
b05e2c8cdbf7beb546af1e04bf6acb06a7df55eb xfs_repair: fix maximum file offset comparison
c7fb73a77a85cb3736641d7df3d44997242bd7bc xfs_repair: refactor generate_rtinfo
d9e518c63e3cbfe899687bed0d4ac0b1180c8ea7 mkfs.xfs: enable metadata directories
f07cf207560ed54217757dad5b46dc371b918a82 libxfs: resync libxfs_alloc_file_space interface with the kernel
4c5ea6e64322fa5910f03aaf5ad2e163feeb85d7 mkfs: support copying in large or sparse files
22d72c216015d410f67bc6b9b2efcd003f6eabda mkfs: support copying in xattrs
518ff5fe6d3c0027d492eba02cf74a3fee460199 mkfs: add a utility to generate protofiles
3e035936752854a17b3f8471e7bda4f2fd0f93f8 xfs: create incore realtime group structures
32c1fda078c7d534c0914a1794791b5cdd1e60dd xfs: define locking primitives for realtime groups
a7f0bec50453b2e0d23db3eb5ab9d29525b2ce18 xfs: add a lockdep class key for rtgroup inodes
203484f1381973f32c07a649a803b768a1939e3d xfs: support caching rtgroup metadata inodes
0efde781263a36e7d9296e632aea5b99188e3884 xfs: add a xfs_bmap_free_rtblocks helper
bd27c86a3881d41147215144bb57e0f4e0204eca xfs: move RT bitmap and summary information to the rtgroup
1d9f9003dfb3b5620e070a2e8a560505860cad3d xfs: support creating per-RTG files in growfs
9594f89311e5883c28127985f41d737c4b7d1ff8 xfs: refactor xfs_rtbitmap_blockcount
a97798ab7d800e3b96b60c576ab25f47721e66c6 xfs: refactor xfs_rtsummary_blockcount
b6a61ad01fd7115a98bf85cc65c13c5e383e7a62 xfs: make RT extent numbers relative to the rtgroup
bce7f54c0a490055c2829944d2b97b54c36b1563 libfrog: add memchr_inv
d59a3374963757218a18d7f4810b8325c85e62d7 xfs: define the format of rt groups
39eae9b23c47c51b040ee25edce4e84e9119d057 xfs: update realtime super every time we update the primary fs super
a8c4bcdf2744c25baa785f442e7ac5a9caa19a23 xfs: export realtime group geometry via XFS_FSOP_GEOM
3844d09bce6f4ccaf7242659c10d22527df1c0be xfs: check that rtblock extents do not break rtsupers or rtgroups
5be86ac8980fbada8579a2d1c4f4c1f4d80b2a10 xfs: add a helper to prevent bmap merges across rtgroup boundaries
3642100049b6ff04180e3de252a0d07b1d85854d xfs: add frextents to the lazysbcounters when rtgroups enabled
8b9f566ed4c00e3b14dc8094206d4f3f0e31ca54 xfs: record rt group metadata errors in the health system
1c3f2a062f7e97fd31b29f3fbb4029a1f135b780 xfs: export the geometry of realtime groups to userspace
eda6651b6cb7659e88365a0fe8fccae5de1ceb16 xfs: add block headers to realtime bitmap and summary blocks
5fdae37f2ecabf7441504c528a05039ae6459cbf xfs: encode the rtbitmap in big endian format
9a48305326e3f392d1aea6b9d8dc25d0458113d4 xfs: encode the rtsummary in big endian format
6ee5a8c30ed58cecb2739b4c1cd33da62b9fc514 xfs: grow the realtime section when realtime groups are enabled
3f193aee517171ecfffc1804f5b3b32f9bb09bcc xfs: support logging EFIs for realtime extents
f704591073e477b48fd8d4d35c670563d7ab9351 xfs: support error injection when freeing rt extents
58af445cbc09cf3d547f2b73f610c3dd20411ac9 xfs: use realtime EFI to free extents when rtgroups are enabled
2e3700bfc6a438177d70764520211fb86f4dbd63 xfs: don't merge ioends across RTGs
c6e56e5404cb38e4b692732d8e4eaff64bfed010 xfs: make the RT allocator rtgroup aware
8c85bbe223541a6772549455f98aa5a616c845ff xfs: scrub the realtime group superblock
7d06414dfdda7d827b32ac661fc090adebc5a5f3 xfs: scrub metadir paths for rtgroup metadata
7f3077d9bcb23dbef5a47bde4795800e9487412a xfs: mask off the rtbitmap and summary inodes when metadir in use
f971201f1152821ab3d6f24de27d93d2f05c9c56 xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
f15891d7837eeed334820c4117f77d74ab6497dc xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
b2e8286ac78af72d0a3c46f4c546a5aadc54e0fa xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
5dc6d6287a0dc5560d534104ca0ba432014b17bb xfs: adjust min_block usage in xfs_verify_agbno
09b0f7b19344c84234542f9b1db53e34a2f02b4b xfs: move the min and max group block numbers to xfs_group
984664a721cf38f9c45e0162d2b577aa13392939 xfs: implement busy extent tracking for rtgroups
af22bacc6fb3b28121e8db2e6ffcc5fbb6be9713 xfs: use metadir for quota inodes
2f83456d6e4f43895163f4b42d6ecfa0801d0b65 xfs: scrub quota file metapaths
eb375f62e99ce768a2980b114992243e42d59e36 xfs: enable metadata directory feature
57c28a7117c5f9a0b390f33ee723b20d51e52735 xfs: convert struct typedefs in xfs_ondisk.h
09ff1a5d8fbcd1ecc5dbf1ed8f2605238fd5ee0f xfs: separate space btree structures in xfs_ondisk.h
0459382d35f4fc3301b0dece8da8dc56c7d131aa xfs: port ondisk structure checks from xfs/122 to the kernel
c925bc8ffd26b1691c0bdbda3e6313bb3e13bd1a xfs: remove unknown compat feature check in superblock write validation
ab628851b186ac4b0381e14ad681836369744553 xfs: fix sparse inode limits on runt AG
06f96b9565c72f2d2df4975e03602b1fd7c39c5e xfs: return a 64-bit block count from xfs_btree_count_blocks
64a14a81ecbc6285608dcabd9705361737d10406 xfs: fix error bailout in xfs_rtginode_create
6f7ee98a784dd8dda802ad72a924508d8a515967 xfs: update btree keys correctly when _insrec splits an inode root block
22d1f46e07aa64ab2371cf50ae1b1db96f2a5366 libxfs: remove XFS_ILOCK_RT*
aa123812d36ec2a307d672aff2853d2f06fc35cd libxfs: adjust xfs_fsb_to_db to handle segmented rtblocks
348fa0b55f43dad9710e7d3f4775357ff9d8f5ab xfs_repair,mkfs: port to libxfs_rt{bitmap,summary}_create
5bf034c80105e51231578048c0780b34cdcfda19 libxfs: use correct rtx count to block count conversion
da812c6323b27b6290cfad5bea7c9ca9b4ac7ee1 libfrog: scrub the realtime group superblock
2db83ee0d9e8112285c1b77efc0d25e761f9fc45 man: document the rt group geometry ioctl
42ba56e315e2d45ac523d21ee410103a086c8a73 libxfs: port userspace deferred log item to handle rtgroups
f60a1dc31a6e15b8ecc33da6f908d2fd70b5abf9 libxfs: implement some sanity checking for enormous rgcount
4452f093c285c5553fb5324137c80c435896ec51 libfrog: support scrubbing rtgroup metadata paths
b58454bba8ff62cbb8e5a053aacd4beb98711b97 libfrog: report rt groups in output
1b521d06730b1aa0f3cc33ea632bb122533c5681 libfrog: add bitmap_clear
3d2a7e2e1bd516ef28f1d559ef4ef3d7ea2acaf9 xfs_logprint: report realtime EFIs
4065ee9ac519793b06593a2b77ca1718a045dfd6 xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
966240ccea66bf3851a8458bfd58babeebfaf81b xfs_repair: refactor phase4
d638f342fe29e17364ec098048e14be014d9a522 xfs_repair: refactor offsetof+sizeof to offsetofend
60cfd5904027eed5e3aaee0d16ec237f1d318342 xfs_repair: improve rtbitmap discrepancy reporting
61b80804d38ccf3a7cf559450f9a8ff7a2f93874 xfs_repair: simplify rt_lock handling
37e0c9099d2a26476ab5701d1cdda11b343b87ce xfs_repair: add a real per-AG bitmap abstraction
84622c302693e940f54f6c9636d3025fec10b7ef xfs_repair: support realtime groups
1f5fb3872ad243fbf9964159abf9b72726c62c33 repair: use a separate bmaps array for real time groups
447e04a062f25c185816219a27a29ee21a17e9dd xfs_repair: find and clobber rtgroup bitmap and summary files
bbf3d43395a66a55873220ab3fc31897cd39c174 xfs_repair: support realtime superblocks
2ebb96f2fd54576ecb358b9bd42dddeb4b519932 xfs_repair: repair rtbitmap and rtsummary block headers
6ff2c83fdc48a387a0f1a6c0241b3ce9288a421b xfs_repair: stop tracking duplicate RT extents with rtgroups
6c5ffffdf9b666cab94295f22a8073c4ae129ae8 xfs_db: fix the rtblock and rtextent commands for segmented rt block numbers
012f27b6989b3beeed70302ea28c5d47ee8d4e76 xfs_db: fix rtconvert to handle segmented rtblocks
b49c66d42c2a9db060e2dc91ded7d33a1ce2b452 xfs_db: listify the definition of enum typnm
80042ce6ba58e4e2063269a5735abffc565de48d xfs_db: support dumping realtime group data and superblocks
0cfb9d2d7eb2c979e190cb0a75ddfa2b16a80eca xfs_db: support changing the label and uuid of rt superblocks
a91f0e72fc1413e5d07e89e18bef1eefbd180f49 xfs_db: enable conversion of rt space units
b41a08fb9ef711f8f6f55d0c3dcd293991018149 xfs_db: metadump metadir rt bitmap and summary files
f71d5c3ac63153229575e5b299c52a05f6982210 xfs_db: metadump realtime devices
6053bf7f25b8fb48a7831ccc8c99859878cf1d45 xfs_db: dump rt bitmap blocks
b19b9c9e8b3677cd4eb68e7bffc152b93adff61c xfs_db: dump rt summary blocks
ce82c8f74471c117cb02f6d49b1481ebc1845982 xfs_db: report rt group and block number in the bmap command
bdff1c0c7bc8cac3a96dab38979743cde8d0f57b xfs_mdrestore: restore rt group superblocks to realtime device
b262d9120c8c642788c7644bb02ec04683612a4b xfs_io: support scrubbing rtgroup metadata
ab3e6072f9558eb52e57fc2b235c879eccd8d02a xfs_io: support scrubbing rtgroup metadata paths
e902a968d91a68d878a8b3d2e3059ad4bad129ed xfs_io: add a command to display allocation group information
2d092fd216868203378a0a25016e24a5aab1bea2 xfs_io: add a command to display realtime group information
a1bec7a25679e0f8cbb8c0d939882d7afcaa8061 xfs_io: display rt group in verbose bmap output
3f4fbdba452710d3a50ffaffc23e25352e6d0fb1 xfs_io: display rt group in verbose fsmap output
55db6e34a1e0af568949bf0622311022ad68c2a3 xfs_spaceman: report on realtime group health
ba60bf5854025cd3fcf4d5e685a3d21a4cc5b151 xfs_scrub: scrub realtime allocation group metadata
4beb0432644c6084bc113027bd20a9521981768c xfs_scrub: check rtgroup metadata directory connections
410fd95894fcd8e3ac1d3b33d7617bd0d7a94668 xfs_scrub: call GETFSMAP for each rt group in parallel
6938f4808b127cc10e2fea472733b0c64398cbdf xfs_scrub: trim realtime volumes too
ab50c4532fa52d6f7f9c695e1db7ab1f70693c8a xfs_scrub: use histograms to speed up phase 8 on the realtime volume
0a22b5394139adbfc6efece3ff346bb7a743d116 mkfs: add headers to realtime bitmap blocks
b915c116dcdb3a477bcb8c5254e847493f7ed48c mkfs: format realtime groups
64696080bb71672ecac2ccef0dfcc5c306d39b0c libfrog: scrub quota file metapaths
8077b7df5afd644bc1e803ba71eb86c6c3605f68 xfs_db: support metadir quotas
37a3c597b533f8da6bbe73ee4fb2aa96e3549215 xfs_repair: refactor quota inumber handling
0cc33bbb6a0b8293ce9ca10950ee3f1aa75ec2da xfs_repair: hoist the secondary sb qflags handling
60d6fa194d75cc6c49b06c9f7b0897e7ef8266ba xfs_repair: support quota inodes in the metadata directory
0b5f685e42c670a4bf3d2f3fcfad203534dc7b36 xfs_repair: try not to trash qflags on metadir filesystems
2e0f405acd018e2b83007034afc58c0e7f3df3d9 mkfs: add quota flags when setting up filesystem
009d6754a9197f36aa30c1d7d932c46523044f2f xfs_quota: report warning limits for realtime space quotas
6b8dff385e36093a4784cb26d1d56a76caa93962 mkfs: enable rt quota options
d82b21c3344573ec3c825d2ae8722c3b4461c4c7 xfs: tidy up xfs_iroot_realloc
584dd5a302deb6848350966f87001ce2fa9ba46e xfs: refactor the inode fork memory allocation functions
f480b9acf1f7d26c22f1974c5565ffdb14103274 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
98d102641626bbc2f7799c0a3fd2a98b4f590719 xfs: make xfs_iroot_realloc a bmap btree function
103c980d63b1e9b6d977614820ce277de40f7693 xfs: tidy up xfs_bmap_broot_realloc a bit
254a62f9b8e6da246a03dbcf5da95947be14eebd xfs: hoist the node iroot update code out of xfs_btree_new_iroot
396f2d7733431fe5c86db6c58da8e8b766dc1315 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
bb12a054281ef693d2d63db62e86aad4abcaea0d xfs: support storing records in the inode core root
2bab7410dae5d45c676a7dd3cfd4fbf56544b223 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
7bb094e19ebe1d3e6027f3047dda194c68aefb5b xfs: allow inode-based btrees to reserve space in the data device
2d1b7dd23fd1729b5ffe1c982a3df03020b8dd6b xfs: add some rtgroup inode helpers
57b9e24820809dce8e53652a55f3456c9ce58482 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
f470c6bca815ea507c180fec35cde886f2691ec7 xfs: introduce realtime rmap btree ondisk definitions
590955efb12eac433014f31df5a86d5663a32995 xfs: realtime rmap btree transaction reservations
1d0fd11b84dba6233d1fbd9a54e3a8c18a04fd00 xfs: add realtime rmap btree operations
cbefe58b37f728a7675888d108f280799df2ebb1 xfs: prepare rmap functions to deal with rtrmapbt
5c2785935775fffd0063b608a918f410da884c76 xfs: add a realtime flag to the rmap update log redo items
852a57a700d38eb4c33719ccf564c2391fcd3ef6 xfs: pretty print metadata file types in error messages
1644e8220a81a0d878442ad19bf23e55d21cd837 xfs: support file data forks containing metadata btrees
4d21bbfa7c7b4809801d5a44a0c80acd3f0b057a xfs: add realtime reverse map inode to metadata directory
74753a363aac91948605d9934143894dd17084ba xfs: add metadata reservations for realtime rmap btrees
0020f750dbc322860dab883a8398f3e168b8037f xfs: wire up a new metafile type for the realtime rmap
082ee98ebc9600e3856e7e95735f6e5b90e89a50 xfs: wire up rmap map and unmap to the realtime rmapbt
be498220588bcc40617c72de77cba6bc385a9c64 xfs: create routine to allocate and initialize a realtime rmap btree inode
59bf502e8cfc3cdeff896abd091ee232836bb3c8 xfs: report realtime rmap btree corruption errors to the health system
dc7d7958c9b9004d5892a8fbb8071808ad79dfa4 xfs: scrub the realtime rmapbt
b9644a5ac56ec566bda9f3d84b7baf8d2e530c76 xfs: scrub the metadir path of rt rmap btree files
27bffdc21bd169078eacc361e0fa33c40cfcdbd7 xfs: online repair of realtime bitmaps for a realtime group
afca86e00a0472a973b6081d401845c6ca41608e xfs: online repair of the realtime rmap btree
eb9b4fa49600d4c66c3ab3089539e2a69fd3463a xfs: create a shadow rmap btree during realtime rmap repair
ed1ab704ff0134ab19cfbd16375a72569f71df34 libfrog: enable scrubbing of the realtime rmap
642179497edee842e181b3bad9a8b88ea9f2f391 man: document userspace API changes due to rt rmap
86f166756b41cc2baef0ecd40397200f60e65ecf xfs_db: don't abort when bmapping on a non-extents/bmbt fork
ba115f6161ab6f62026f1e9b706db6d8a39355eb xfs_db: display the realtime rmap btree contents
3090ca4c43801edc6f6a1cd14b17ce2542dd7251 xfs_db: support the realtime rmapbt
49ac2a44aebf4f702dfbf246e901c456b64d1db5 xfs_db: copy the realtime rmap btree
3370c864b02cd0a4015595f08f7d83a9e6a27022 xfs_db: make fsmap query the realtime reverse mapping tree
c8ae7ee2ad313a1fc6a2ef4495ff3fca6e908447 xfs_spaceman: report health status of the realtime rmap btree
09ed9390c2a85ef6dacc5c7e4efc0582e818e0e7 xfs_repair: flag suspect long-format btree blocks
dbb38482f3ca048e45dc956e1b551cc118735922 xfs_repair: use realtime rmap btree data to check block types
8972d9f0d1c2c963f280bb2393cf17db904d7540 xfs_repair: create a new set of incore rmap information for rt groups
b327890505698352176e2aca30f12d16daede7e3 xfs_repair: refactor realtime inode check
514178870701789de16e8a7d115a30eecdcb9137 xfs_repair: find and mark the rtrmapbt inodes
990352c566cfcb79d0f3ab0836195fa314293aa5 xfs_repair: check existing realtime rmapbt entries against observed rmaps
aee09adb76e39d496e1a06e3120bad7e9ef1255a xfs_repair: always check realtime file mappings against incore info
d2384d1202e90de241ae4675afa177f11215280d xfs_repair: rebuild the realtime rmap btree
3d0465e8f8ee5e6290e49306287fcf43d12f8647 xfs_repair: check for global free space concerns with default btree slack levels
17e3896995429660f1549e4bd57dc8c3500582ff xfs_repair: rebuild the bmap btree for realtime files
254a034f78242623591e2cc5aedaf4d748d90811 xfs_repair: reserve per-AG space while rebuilding rt metadata
ae4cdfedbbef2425ef33a04c0eca4321a1a1bf84 xfs_logprint: report realtime RUIs
77b7fb812cf6031ec014ee3162dba8dabd4486ae mkfs: create the realtime rmap inode
d6e15c0802fa0ddf1ed47dfec3727132a6093735 xfs: namespace the maximum length/refcount symbols
0bfd605fb29ea9ab78655125246ce2c781e96520 xfs: introduce realtime refcount btree ondisk definitions
e2c3cf63ed1326173a77321ecd5eeecf176aea19 xfs: realtime refcount btree transaction reservations
419b04dc2e8373acf2d46e4c13cb03296248e50f xfs: add realtime refcount btree operations
30623d2f76ec6c9d7e74ce13f4ba248cb0d52d35 xfs: prepare refcount functions to deal with rtrefcountbt
e76e326bb2732c0a238fcd4873b3142dc5556fe0 xfs: add a realtime flag to the refcount update log redo items
cdfffe5d303af43cd4b5b80683bf64e4ce52eaf6 xfs: add realtime refcount btree inode to metadata directory
9519f2b0eaf059c1cee82b2f4cd1e580a1ac54d6 xfs: add metadata reservations for realtime refcount btree
d0f0c18b187ca8607b378034d3cfd8917aaabfb6 xfs: wire up a new metafile type for the realtime refcount
0b647c2ecdfef036628ed9c0a346bf26eadf5342 xfs: wire up realtime refcount btree cursors
0a8ff301c465d36ca9536da2f3daaf180a959b75 xfs: create routine to allocate and initialize a realtime refcount btree inode
ac50b798f21bab72f3b72804d8ba3022ece68d1f xfs: update rmap to allow cow staging extents in the rt rmap
fa7cf01d4761369c598dd6c735f445a7feaf3c1d xfs: compute rtrmap btree max levels when reflink enabled
641b1a05487844385bbcc0191c69dc117e29f6be xfs: allow inodes to have the realtime and reflink flags
0f683de21a9a3fcd028e4d425fb00a9311400d88 xfs: recover CoW leftovers in the realtime volume
738c96b7cf96e9693adb4cd882ba66e35f83a05a xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
a8aec6e2ed6a08d815abae16750feeac63f20a2d xfs: apply rt extent alignment constraints to CoW extsize hint
ee290b9264d2c286a7c766cb9bb14a6930508658 xfs: enable extent size hints for CoW operations
09e8de87ee99b53825f7350538a37f5a09d73acd xfs: report realtime refcount btree corruption errors to the health system
fd0cc4cbf7e5f8d2f9f335939e40ea1b209dc5d7 xfs: scrub the realtime refcount btree
c9d5c0b3197f49bf2a2f06565058c96959c4180b xfs: scrub the metadir path of rt refcount btree files
972e337ff3d233eaefe8886880806af67c5bf6e3 libfrog: enable scrubbing of the realtime refcount data
05ab26882063960a1a385a4aa9eb7dd0d129804d man: document userspace API changes due to rt reflink
fcf1a44543e301a08ce876445299487ac4a3107b xfs_db: display the realtime refcount btree contents
e8891e559f2298480ef965ad418a6c60f58d6ed5 xfs_db: support the realtime refcountbt
60441a657bb0c02bfef890aeab12d38941594c7e xfs_db: copy the realtime refcount btree
a989734f5f69384386f9367ce3624c4d306c91f4 xfs_spaceman: report health of the realtime refcount btree
5134554e9cc4d11c9003628f0795095c2cde5b0a xfs_repair: allow CoW staging extents in the realtime rmap records
9106f9c40bf7facc724340800bd853c06013fa13 xfs_repair: use realtime refcount btree data to check block types
a640b3697341f97b31d18ac5a3a2387342eb2ee4 xfs_repair: find and mark the rtrefcountbt inode
635c9c424adf19a54688e08d676b86cb3728193a xfs_repair: compute refcount data for the realtime groups
03a4de02849cbea526d8af96e2ac68991a83f7ab xfs_repair: check existing realtime refcountbt entries against observed refcounts
a5a1a833a763fdc6505053bad94f941612f063ca xfs_repair: reject unwritten shared extents
d1cbab56221dbff7b02d038e8c221ca1bff94895 xfs_repair: rebuild the realtime refcount btree
9cd46a1259b4fd2fded152d7a379ae5fa683c110 xfs_repair: allow realtime files to have the reflink flag set
ef0dab33f7a6342fdaf4c3d5f1f68f2cbfe5a2c4 xfs_repair: validate CoW extent size hint on rtinherit directories
49461885015eb860cee319fc15e1da7a6669cf63 xfs_logprint: report realtime CUIs
4575c31862dc3b01e4257f24ee758c6c0e6021ee mkfs: validate CoW extent size hint when rtinherit is set
dbf3020278b5479e7c55618653ddc93d20c2dfbb mkfs: enable reflink on the realtime device
01164a7783653cc54f3b508fd75947ac43b78ea7 xfs: convert partially written rt file extents to completely written
892ad671458f49df5f055d520746b7e2018ac67d xfs: enable extent size hints for CoW when rtextsize > 1
ade7b2742df41f09712106ef463a52db060c14ac xfs: fix integer overflow when validating extent size hints
514cfd2aaf171620a69e95149f76d74888095318 mkfs: enable reflink with realtime extent sizes > 1
3be3d9d3b5fe22ce3dc4d7ffafcba7dbcdf30760 xfs: track deferred ops statistics
51543b670a774d28d3fd219c9e40b3782d56cf44 xfs: create a noalloc mode for allocation groups
7c9b1dfeed489f0c0b67ec855477ddbd30d7040e xfs: enable userspace to hide an AG from allocation
a91b349206247ba675429cecc46efcc6f002ed03 xfs: apply noalloc mode to inode allocations too
717af41590d46c307e3aba32a407d5fc0fc308c4 xfs_io: enhance the aginfo command to control the noalloc flag
3791025dc6b0a9e21aebd50a9e70419d73fffd4a xfs: export reference count information to userspace
ef11de9d21155545311f2f1587bd4a58cf2fff15 xfs_io: dump reference count information
8b171502e2cee6e06fc3d0aa58f4b318d2bf925e xfs_io: display rtgroup number in verbose fsrefs output
6ae813493c89cd5139c186cea7e26a3e4ca685e4 xfs: add an ioctl to map free space into a file
0951f9b573de3354dc543a71703f020db4020674 xfs_io: support using XFS_IOC_MAP_FREESP to map free space
804a97c65591402d26530b98b3c1b1a071a7348b xfs_db: get and put blocks on the AGFL
34004dda5d0a15ccda361a445fb4e3d79c430d92 xfs_spaceman: implement clearing free space
e34a7c5bd46fb70468f165025de95c47f158801c spaceman: physically move a regular inode
ef265737f276836170e26818cee9ca47242448e6 spaceman: find owners of space in an AG
7a5b0691cddfdfc68e1f912226bd061ae0c7dd01 xfs_spaceman: wrap radix tree accesses in find_owner.c
6af1e1f45ae2f60792f6e5dbd15a25d8f7ed9cdc xfs_spaceman: port relocation structure to 32-bit systems
2f1aa6d1a2c12093fbc69c233194eebe0def83a4 spaceman: relocate the contents of an AG
1e93fa33468469d38edf32d69634a505fd3c6754 spaceman: move inodes with hardlinks
f228184078c9f4af7aad7c31b01f2545f3c2feb4 xfs: create hooks for monitoring health updates
4daed8929cff842c91b7de7d73b6c87c51ace597 xfs: create a special file to pass filesystem health to userspace
af15b36882afd12c33735a6fab42c53e95a33c99 xfs: create event queuing, formatting, and discovery infrastructure
1a734e2287e3901f2269cbfc999baf340b28efac xfs: report metadata health events through healthmon
4c46106d35d22fff68dc7d9e6bbf061991beae46 xfs: report shutdown events through healthmon
1fb7e21d4db00d762fb43296674635d7bcf5f48c xfs: report media errors through healthmon
c305d32f06a487e5a753238596a33eb34d4bf244 xfs: report file io errors through healthmon
c78f5b932dfb8881f009a7d7e2b46598a19614b9 xfs_io: monitor filesystem health events
587f2e1f4c60c13628d266f464cfd84739a25d51 xfs_scrubbed: create daemon to listen for health events
50ce8f45562c2619c67434db9cad0d7ed51ef0d8 xfs_scrubbed: check events against schema
585c0757cdf1d4c8338df57367c1fe42df01d253 xfs_scrubbed: enable repairing filesystems
0cc1f12397902e9edd1774e50fd0029d5d9b852b xfs_scrubbed: check for fs features needed for effective repairs
d7aba507ebe694cef7093db28cb26579c2736d77 xfs_scrubbed: use getparents to look up file names
a7003150d0b58950bdf140c84b2a2001b1f4bdeb builddefs: refactor udev directory specification
93ecbd2679b0bbae0c980720bb7e146b146f18ae xfs_scrubbed: create a background monitoring service
f0e3eea07f23010feea225e01e589d8fb6bbcfbf xfs_scrubbed: don't start service if kernel support unavailable
86afc8b9783f3d6dab0470d08b072205f22785cd xfs_scrubbed: use the autofsck fsproperty to select mode
4726093a9175fcb58ddd7f2095808788fda2ac6c debian: enable xfs_scrubbed on the root filesystem by default
21d26978b4fa4d11fa098f49f03bf79003825bf0 xfs_repair: allow sysadmins to add free inode btree indexes
b2c822e0a2aea9ed59bc8bd5aba7bb5cd4f46f56 xfs_repair: allow sysadmins to add reflink
1767105e3df5cea7a97f42a2bc594d6e7537ba13 xfs_repair: allow sysadmins to add reverse mapping indexes
040d213561305d1fbba1f2a1db776cc5052eec01 xfs_repair: upgrade an existing filesystem to have parent pointers
3a47448ce1783666572707ea8773ee835d8f834a xfs_repair: allow sysadmins to add metadata directories
65c53a40d85eb1d1dd9a43d022b89b72d19b6375 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
8e10aa599766e7335caaf57ac30b8d4c3ce29912 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
3362e4516a1855d7eacbb33e67fc63478fe1a328 xfs_repair: allow sysadmins to add realtime reflink
d2c7348e7106bb9a6a2cc2e487aa6756c8d7bd37 xfs_repair: skip free space checks when upgrading
b2d3d65411feb58f2b4bc69ea50cfb8503ff0384 xfs_repair: allow adding rmapbt to reflink filesystems
db00dd5637924c96f3dc3d5c6d99ae72b6bb2de6 xfs: upgrade filesystem features

--===============3412410414829762155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c41439f56cbd-4726093a9175.txt

0cc807347d5a47d106b6196606e01297aa3a5f31 xfs: Reduce unnecessary searches when searching for the best extents
2c054ce65a40bc7100ee63a0c944f2c801bff003 xfs_repair: fix crasher in pf_queuing_worker
09f319213924f4ed144b23368e33a7ff7ef5ddd2 xfs_repair: synthesize incore inode tree records when required
409477af604f465169be9b2cbe259fe382f052ae xfs_io: add support for atomic write statx fields
f2e871dee645864f69fbf0586ca2272d2512636d xfs: remove the redundant xfs_alloc_log_agf
8cf8d4fbdabb230cbe7d5cf39ee257551c431f12 xfs: sb_spino_align is not verified
c89218f37fb219ffe3614fa58ae40e27e90b2c3e xfs: remove the unused pagb_count field in struct xfs_perag
343866452ec3e03b461cc54b4ba60df63ae0a607 xfs: remove the unused pag_active_wq field in struct xfs_perag
5498ed575812f0e365008eb373469fea8518ab23 xfs: pass a pag to xfs_difree_inode_chunk
919fe1061d902deebb9c6cca87eaefce57a78053 xfs: remove the agno argument to xfs_free_ag_extent
ae6b9349b4bc5c2507e29ed7410d88f7ae7e1728 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
bf9ebf199170bc39f0e852e6e048e2691b4947b1 xfs: add a xfs_agino_to_ino helper
5b2a63216c93d04e1754213373784708735c25d2 xfs: pass a pag to xfs_extent_busy_{search,reuse}
91307047366e29c8142e5b13d3ff98009d8d2079 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
9925dabd1d7810b8b3608a8d7f5e402a619e6df5 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
6cdb9255e62b4ef59c37d47a7e1343ab0fa21ba5 xfs: convert remaining trace points to pass pag structures
0f0ac29b4fdf686d1aca52181dcbb019483009e0 xfs: split xfs_initialize_perag
c190d035a218fb1818af1fb2b3cc4e3c7d463a28 xfs: insert the pag structures into the xarray later
fc82e6975a2e98737b73f2fa8a9f91934379567c xfs: factor out a generic xfs_group structure
61a62a8af2ce7ec8a5c835c9ca72678a9b1e78d3 xfs: add a xfs_group_next_range helper
424f112c142cd3f55e3dab1af439939e72a2cb2b xfs: switch perag iteration from the for_each macros to a while based iterator
d48052fe701e964470b23b6ef1f7b3eb7f8ed210 xfs: move metadata health tracking to the generic group structure
39a4cb08cf19278c7847cf02b851bcd3f878e535 xfs: move draining of deferred operations to the generic group structure
0edbadb293c708ff964f152582ca8e2612edfc8b xfs: move the online repair rmap hooks to the generic group structure
82067d783adbfc1229f13e74f83378db195b06bd xfs: convert busy extent tracking to the generic group structure
c10dc5b4ea434d0d906f09bf9c8b13593c2de951 xfs: add a generic group pointer to the btree cursor
0b767888a4178d12e8f2da56b3564f7f8ac35a05 xfs: add group based bno conversion helpers
30b372dbeafe4559bc8e58b9bd9a4ec5b98cff7d xfs: store a generic group structure in the intents
067e0354dcd369827078d89077ab00c368f0f77f xfs: constify the xfs_sb predicates
d00c95aa7e44dc51af149f127f84b270823a264c xfs: rename metadata inode predicates
c73fd7a9011db728407d6f626d743412542f2571 xfs: define the on-disk format for the metadir feature
e7a15a42eb10ed38b14061f7ad6cd16112fe737b xfs: iget for metadata inodes
c7722313cdd33f5a51f7eb392012983bad6c0e79 xfs: enforce metadata inode flag
6559e8921a5f3db003482bf2e514de963e684eda xfs: read and write metadata inode directory tree
74889764dc2e6fd0f014e3a8103e44bd37660cfd xfs: disable the agi rotor for metadata inodes
b9dd381c704ebaf167c14af7257cd1fb71258924 xfs: advertise metadata directory feature
826ea2c837bcc72b895021dc89f2659a2cffe01c xfs: allow bulkstat to return metadata directories
2aa8174b208f9f4ea591f766a169e616b23d0c26 xfs: adjust xfs_bmap_add_attrfork for metadir
02e95196ccb278de11b5502bae6f364a0ab619cd xfs: record health problems with the metadata directory
2e15fa072eef9f8d3379ce515d46e9fff8530203 xfs: check metadata directory file path connectivity
8637846c4d09e969b9cdee38a660d0384c6684f9 libxfs: constify the xfs_inode predicates
2e8e90af8f903d29010d460a240c2bfd58ba0a2d libxfs: load metadata directory root at mount time
cf43506d327f9a0e53c1a7266c8e0d73fd9f9a3f libxfs: enforce metadata inode flag
951c6c6cd5b036a9960f7ba84550977b9df51159 man2: document metadata directory flag in fsgeom ioctl
9f8db5544b7d45adfbbd7acac74a443a442d9c83 man: update scrub ioctl documentation for metadir
aacb60f0fdebb35e098c6ec9af37c0e7f62801b2 libfrog: report metadata directories in the geometry report
ca72f7c12fc5f52d4dc31d010d5dfceb0dfde201 libfrog: allow METADIR in xfrog_bulkstat_single5
05311862bd087b00c68d7fb53ffad6b8ea53143e xfs_io: support scrubbing metadata directory paths
20a1359af79d921c14c45112628c71e2070ad495 xfs_db: disable xfs_check when metadir is enabled
1a9ccf705f496cd2f52c0a38d95122434e6f23a2 xfs_db: report metadir support for version command
c204c457ceea655d225149b865da8452a222e90c xfs_db: don't obfuscate metadata directories and attributes
2fdcb9513bf1ab49a5fbdefa1086058b4de0a93a xfs_db: support metadata directories in the path command
57adcc8650a38baab9a09410d279c53287f3d6fc xfs_db: show the metadata root directory when dumping superblocks
1d64fe92ff105a27eae02c30abc5b9c3c6615569 xfs_db: display di_metatype
8419cd7562cb4dcf2135cf13e3a7486db2fdd2bb xfs_io: support the bulkstat metadata directory flag
adff42a384d45d07f4d22114e162905b88dae104 xfs_io: support scrubbing metadata directory paths
6b4cf4f39f0d7ad71917a2c74f6c4dd76771cb25 xfs_spaceman: report health of metadir inodes too
63d8528fbbfbf1cb56d32c3af8ba7d9986b304ce xfs_scrub: tread zero-length read verify as an IO error
105eb7762162b367f0d0d70f84fccb942a57e75f xfs_scrub: scan metadata directories during phase 3
74771358011cd4392c1690a48938cc799d62670a xfs_scrub: re-run metafile scrubbers during phase 5
d4807fae64ddf8264d652e714b556cc24b7973b2 xfs_repair: preserve the metadirino field when zeroing supers
146973a6d107c45a6eb9cf0c0f1a5dbc62d62bd2 xfs_repair: dont check metadata directory dirent inumbers
61f1e4e9b02c8c95f6901b8f6691a1651422ec76 xfs_repair: refactor fixing dotdot
a2a313f69b9308ee69c429a61caca03cb78ce2f7 xfs_repair: refactor marking of metadata inodes
132f5eb73ba1bb98f57aedad5405a808d3405211 xfs_repair: refactor root directory initialization
da6ac7b695a7cfe51a6e7e34522f2a59ed75569f xfs_repair: refactor grabbing realtime metadata inodes
3750c8fb989fff6931fdec2e1bcf6fdf9103f78d xfs_repair: check metadata inode flag
d69159091d802d53706ff796950d169dbbc0c414 xfs_repair: use libxfs_metafile_iget for quota/rt inodes
6c66725ad910606a89138624dd167c6516ab0659 xfs_repair: rebuild the metadata directory
b6f9c747bdba4eb6241b4c1ac30313747983d0c4 xfs_repair: don't let metadata and regular files mix
b4d77d91cc0576aaecdfb51bcc4c3bb17c90a543 xfs_repair: update incore metadata state whenever we create new files
b023e30c7e6e7d5293c20b43f60a67a48af95275 xfs_repair: pass private data pointer to scan_lbtree
1b738407f17200e9a37ffbcbd7288e7256ae56e5 xfs_repair: mark space used by metadata files
567a7c6b85ba004b5fdb0758367ca4ef2eb21c2d xfs_repair: adjust keep_fsinos to handle metadata directories
78725091bd9306a5d58e563c3ebcb067e1e87a8c xfs_repair: metadata dirs are never plausible root dirs
a1c15da8ca4e3383ed6c7194b176183479e313f8 xfs_repair: drop all the metadata directory files during pass 4
c2e1ad162187a50d2564a8cfaa7bab5163585146 xfs_repair: truncate and unmark orphaned metadata inodes
6f5bdbcaf058959ba7e00ba295d3ac279ff7866a xfs_repair: do not count metadata directory files when doing quotacheck
b05e2c8cdbf7beb546af1e04bf6acb06a7df55eb xfs_repair: fix maximum file offset comparison
c7fb73a77a85cb3736641d7df3d44997242bd7bc xfs_repair: refactor generate_rtinfo
d9e518c63e3cbfe899687bed0d4ac0b1180c8ea7 mkfs.xfs: enable metadata directories
f07cf207560ed54217757dad5b46dc371b918a82 libxfs: resync libxfs_alloc_file_space interface with the kernel
4c5ea6e64322fa5910f03aaf5ad2e163feeb85d7 mkfs: support copying in large or sparse files
22d72c216015d410f67bc6b9b2efcd003f6eabda mkfs: support copying in xattrs
518ff5fe6d3c0027d492eba02cf74a3fee460199 mkfs: add a utility to generate protofiles
3e035936752854a17b3f8471e7bda4f2fd0f93f8 xfs: create incore realtime group structures
32c1fda078c7d534c0914a1794791b5cdd1e60dd xfs: define locking primitives for realtime groups
a7f0bec50453b2e0d23db3eb5ab9d29525b2ce18 xfs: add a lockdep class key for rtgroup inodes
203484f1381973f32c07a649a803b768a1939e3d xfs: support caching rtgroup metadata inodes
0efde781263a36e7d9296e632aea5b99188e3884 xfs: add a xfs_bmap_free_rtblocks helper
bd27c86a3881d41147215144bb57e0f4e0204eca xfs: move RT bitmap and summary information to the rtgroup
1d9f9003dfb3b5620e070a2e8a560505860cad3d xfs: support creating per-RTG files in growfs
9594f89311e5883c28127985f41d737c4b7d1ff8 xfs: refactor xfs_rtbitmap_blockcount
a97798ab7d800e3b96b60c576ab25f47721e66c6 xfs: refactor xfs_rtsummary_blockcount
b6a61ad01fd7115a98bf85cc65c13c5e383e7a62 xfs: make RT extent numbers relative to the rtgroup
bce7f54c0a490055c2829944d2b97b54c36b1563 libfrog: add memchr_inv
d59a3374963757218a18d7f4810b8325c85e62d7 xfs: define the format of rt groups
39eae9b23c47c51b040ee25edce4e84e9119d057 xfs: update realtime super every time we update the primary fs super
a8c4bcdf2744c25baa785f442e7ac5a9caa19a23 xfs: export realtime group geometry via XFS_FSOP_GEOM
3844d09bce6f4ccaf7242659c10d22527df1c0be xfs: check that rtblock extents do not break rtsupers or rtgroups
5be86ac8980fbada8579a2d1c4f4c1f4d80b2a10 xfs: add a helper to prevent bmap merges across rtgroup boundaries
3642100049b6ff04180e3de252a0d07b1d85854d xfs: add frextents to the lazysbcounters when rtgroups enabled
8b9f566ed4c00e3b14dc8094206d4f3f0e31ca54 xfs: record rt group metadata errors in the health system
1c3f2a062f7e97fd31b29f3fbb4029a1f135b780 xfs: export the geometry of realtime groups to userspace
eda6651b6cb7659e88365a0fe8fccae5de1ceb16 xfs: add block headers to realtime bitmap and summary blocks
5fdae37f2ecabf7441504c528a05039ae6459cbf xfs: encode the rtbitmap in big endian format
9a48305326e3f392d1aea6b9d8dc25d0458113d4 xfs: encode the rtsummary in big endian format
6ee5a8c30ed58cecb2739b4c1cd33da62b9fc514 xfs: grow the realtime section when realtime groups are enabled
3f193aee517171ecfffc1804f5b3b32f9bb09bcc xfs: support logging EFIs for realtime extents
f704591073e477b48fd8d4d35c670563d7ab9351 xfs: support error injection when freeing rt extents
58af445cbc09cf3d547f2b73f610c3dd20411ac9 xfs: use realtime EFI to free extents when rtgroups are enabled
2e3700bfc6a438177d70764520211fb86f4dbd63 xfs: don't merge ioends across RTGs
c6e56e5404cb38e4b692732d8e4eaff64bfed010 xfs: make the RT allocator rtgroup aware
8c85bbe223541a6772549455f98aa5a616c845ff xfs: scrub the realtime group superblock
7d06414dfdda7d827b32ac661fc090adebc5a5f3 xfs: scrub metadir paths for rtgroup metadata
7f3077d9bcb23dbef5a47bde4795800e9487412a xfs: mask off the rtbitmap and summary inodes when metadir in use
f971201f1152821ab3d6f24de27d93d2f05c9c56 xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
f15891d7837eeed334820c4117f77d74ab6497dc xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
b2e8286ac78af72d0a3c46f4c546a5aadc54e0fa xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
5dc6d6287a0dc5560d534104ca0ba432014b17bb xfs: adjust min_block usage in xfs_verify_agbno
09b0f7b19344c84234542f9b1db53e34a2f02b4b xfs: move the min and max group block numbers to xfs_group
984664a721cf38f9c45e0162d2b577aa13392939 xfs: implement busy extent tracking for rtgroups
af22bacc6fb3b28121e8db2e6ffcc5fbb6be9713 xfs: use metadir for quota inodes
2f83456d6e4f43895163f4b42d6ecfa0801d0b65 xfs: scrub quota file metapaths
eb375f62e99ce768a2980b114992243e42d59e36 xfs: enable metadata directory feature
57c28a7117c5f9a0b390f33ee723b20d51e52735 xfs: convert struct typedefs in xfs_ondisk.h
09ff1a5d8fbcd1ecc5dbf1ed8f2605238fd5ee0f xfs: separate space btree structures in xfs_ondisk.h
0459382d35f4fc3301b0dece8da8dc56c7d131aa xfs: port ondisk structure checks from xfs/122 to the kernel
c925bc8ffd26b1691c0bdbda3e6313bb3e13bd1a xfs: remove unknown compat feature check in superblock write validation
ab628851b186ac4b0381e14ad681836369744553 xfs: fix sparse inode limits on runt AG
06f96b9565c72f2d2df4975e03602b1fd7c39c5e xfs: return a 64-bit block count from xfs_btree_count_blocks
64a14a81ecbc6285608dcabd9705361737d10406 xfs: fix error bailout in xfs_rtginode_create
6f7ee98a784dd8dda802ad72a924508d8a515967 xfs: update btree keys correctly when _insrec splits an inode root block
22d1f46e07aa64ab2371cf50ae1b1db96f2a5366 libxfs: remove XFS_ILOCK_RT*
aa123812d36ec2a307d672aff2853d2f06fc35cd libxfs: adjust xfs_fsb_to_db to handle segmented rtblocks
348fa0b55f43dad9710e7d3f4775357ff9d8f5ab xfs_repair,mkfs: port to libxfs_rt{bitmap,summary}_create
5bf034c80105e51231578048c0780b34cdcfda19 libxfs: use correct rtx count to block count conversion
da812c6323b27b6290cfad5bea7c9ca9b4ac7ee1 libfrog: scrub the realtime group superblock
2db83ee0d9e8112285c1b77efc0d25e761f9fc45 man: document the rt group geometry ioctl
42ba56e315e2d45ac523d21ee410103a086c8a73 libxfs: port userspace deferred log item to handle rtgroups
f60a1dc31a6e15b8ecc33da6f908d2fd70b5abf9 libxfs: implement some sanity checking for enormous rgcount
4452f093c285c5553fb5324137c80c435896ec51 libfrog: support scrubbing rtgroup metadata paths
b58454bba8ff62cbb8e5a053aacd4beb98711b97 libfrog: report rt groups in output
1b521d06730b1aa0f3cc33ea632bb122533c5681 libfrog: add bitmap_clear
3d2a7e2e1bd516ef28f1d559ef4ef3d7ea2acaf9 xfs_logprint: report realtime EFIs
4065ee9ac519793b06593a2b77ca1718a045dfd6 xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
966240ccea66bf3851a8458bfd58babeebfaf81b xfs_repair: refactor phase4
d638f342fe29e17364ec098048e14be014d9a522 xfs_repair: refactor offsetof+sizeof to offsetofend
60cfd5904027eed5e3aaee0d16ec237f1d318342 xfs_repair: improve rtbitmap discrepancy reporting
61b80804d38ccf3a7cf559450f9a8ff7a2f93874 xfs_repair: simplify rt_lock handling
37e0c9099d2a26476ab5701d1cdda11b343b87ce xfs_repair: add a real per-AG bitmap abstraction
84622c302693e940f54f6c9636d3025fec10b7ef xfs_repair: support realtime groups
1f5fb3872ad243fbf9964159abf9b72726c62c33 repair: use a separate bmaps array for real time groups
447e04a062f25c185816219a27a29ee21a17e9dd xfs_repair: find and clobber rtgroup bitmap and summary files
bbf3d43395a66a55873220ab3fc31897cd39c174 xfs_repair: support realtime superblocks
2ebb96f2fd54576ecb358b9bd42dddeb4b519932 xfs_repair: repair rtbitmap and rtsummary block headers
6ff2c83fdc48a387a0f1a6c0241b3ce9288a421b xfs_repair: stop tracking duplicate RT extents with rtgroups
6c5ffffdf9b666cab94295f22a8073c4ae129ae8 xfs_db: fix the rtblock and rtextent commands for segmented rt block numbers
012f27b6989b3beeed70302ea28c5d47ee8d4e76 xfs_db: fix rtconvert to handle segmented rtblocks
b49c66d42c2a9db060e2dc91ded7d33a1ce2b452 xfs_db: listify the definition of enum typnm
80042ce6ba58e4e2063269a5735abffc565de48d xfs_db: support dumping realtime group data and superblocks
0cfb9d2d7eb2c979e190cb0a75ddfa2b16a80eca xfs_db: support changing the label and uuid of rt superblocks
a91f0e72fc1413e5d07e89e18bef1eefbd180f49 xfs_db: enable conversion of rt space units
b41a08fb9ef711f8f6f55d0c3dcd293991018149 xfs_db: metadump metadir rt bitmap and summary files
f71d5c3ac63153229575e5b299c52a05f6982210 xfs_db: metadump realtime devices
6053bf7f25b8fb48a7831ccc8c99859878cf1d45 xfs_db: dump rt bitmap blocks
b19b9c9e8b3677cd4eb68e7bffc152b93adff61c xfs_db: dump rt summary blocks
ce82c8f74471c117cb02f6d49b1481ebc1845982 xfs_db: report rt group and block number in the bmap command
bdff1c0c7bc8cac3a96dab38979743cde8d0f57b xfs_mdrestore: restore rt group superblocks to realtime device
b262d9120c8c642788c7644bb02ec04683612a4b xfs_io: support scrubbing rtgroup metadata
ab3e6072f9558eb52e57fc2b235c879eccd8d02a xfs_io: support scrubbing rtgroup metadata paths
e902a968d91a68d878a8b3d2e3059ad4bad129ed xfs_io: add a command to display allocation group information
2d092fd216868203378a0a25016e24a5aab1bea2 xfs_io: add a command to display realtime group information
a1bec7a25679e0f8cbb8c0d939882d7afcaa8061 xfs_io: display rt group in verbose bmap output
3f4fbdba452710d3a50ffaffc23e25352e6d0fb1 xfs_io: display rt group in verbose fsmap output
55db6e34a1e0af568949bf0622311022ad68c2a3 xfs_spaceman: report on realtime group health
ba60bf5854025cd3fcf4d5e685a3d21a4cc5b151 xfs_scrub: scrub realtime allocation group metadata
4beb0432644c6084bc113027bd20a9521981768c xfs_scrub: check rtgroup metadata directory connections
410fd95894fcd8e3ac1d3b33d7617bd0d7a94668 xfs_scrub: call GETFSMAP for each rt group in parallel
6938f4808b127cc10e2fea472733b0c64398cbdf xfs_scrub: trim realtime volumes too
ab50c4532fa52d6f7f9c695e1db7ab1f70693c8a xfs_scrub: use histograms to speed up phase 8 on the realtime volume
0a22b5394139adbfc6efece3ff346bb7a743d116 mkfs: add headers to realtime bitmap blocks
b915c116dcdb3a477bcb8c5254e847493f7ed48c mkfs: format realtime groups
64696080bb71672ecac2ccef0dfcc5c306d39b0c libfrog: scrub quota file metapaths
8077b7df5afd644bc1e803ba71eb86c6c3605f68 xfs_db: support metadir quotas
37a3c597b533f8da6bbe73ee4fb2aa96e3549215 xfs_repair: refactor quota inumber handling
0cc33bbb6a0b8293ce9ca10950ee3f1aa75ec2da xfs_repair: hoist the secondary sb qflags handling
60d6fa194d75cc6c49b06c9f7b0897e7ef8266ba xfs_repair: support quota inodes in the metadata directory
0b5f685e42c670a4bf3d2f3fcfad203534dc7b36 xfs_repair: try not to trash qflags on metadir filesystems
2e0f405acd018e2b83007034afc58c0e7f3df3d9 mkfs: add quota flags when setting up filesystem
009d6754a9197f36aa30c1d7d932c46523044f2f xfs_quota: report warning limits for realtime space quotas
6b8dff385e36093a4784cb26d1d56a76caa93962 mkfs: enable rt quota options
d82b21c3344573ec3c825d2ae8722c3b4461c4c7 xfs: tidy up xfs_iroot_realloc
584dd5a302deb6848350966f87001ce2fa9ba46e xfs: refactor the inode fork memory allocation functions
f480b9acf1f7d26c22f1974c5565ffdb14103274 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
98d102641626bbc2f7799c0a3fd2a98b4f590719 xfs: make xfs_iroot_realloc a bmap btree function
103c980d63b1e9b6d977614820ce277de40f7693 xfs: tidy up xfs_bmap_broot_realloc a bit
254a62f9b8e6da246a03dbcf5da95947be14eebd xfs: hoist the node iroot update code out of xfs_btree_new_iroot
396f2d7733431fe5c86db6c58da8e8b766dc1315 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
bb12a054281ef693d2d63db62e86aad4abcaea0d xfs: support storing records in the inode core root
2bab7410dae5d45c676a7dd3cfd4fbf56544b223 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
7bb094e19ebe1d3e6027f3047dda194c68aefb5b xfs: allow inode-based btrees to reserve space in the data device
2d1b7dd23fd1729b5ffe1c982a3df03020b8dd6b xfs: add some rtgroup inode helpers
57b9e24820809dce8e53652a55f3456c9ce58482 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
f470c6bca815ea507c180fec35cde886f2691ec7 xfs: introduce realtime rmap btree ondisk definitions
590955efb12eac433014f31df5a86d5663a32995 xfs: realtime rmap btree transaction reservations
1d0fd11b84dba6233d1fbd9a54e3a8c18a04fd00 xfs: add realtime rmap btree operations
cbefe58b37f728a7675888d108f280799df2ebb1 xfs: prepare rmap functions to deal with rtrmapbt
5c2785935775fffd0063b608a918f410da884c76 xfs: add a realtime flag to the rmap update log redo items
852a57a700d38eb4c33719ccf564c2391fcd3ef6 xfs: pretty print metadata file types in error messages
1644e8220a81a0d878442ad19bf23e55d21cd837 xfs: support file data forks containing metadata btrees
4d21bbfa7c7b4809801d5a44a0c80acd3f0b057a xfs: add realtime reverse map inode to metadata directory
74753a363aac91948605d9934143894dd17084ba xfs: add metadata reservations for realtime rmap btrees
0020f750dbc322860dab883a8398f3e168b8037f xfs: wire up a new metafile type for the realtime rmap
082ee98ebc9600e3856e7e95735f6e5b90e89a50 xfs: wire up rmap map and unmap to the realtime rmapbt
be498220588bcc40617c72de77cba6bc385a9c64 xfs: create routine to allocate and initialize a realtime rmap btree inode
59bf502e8cfc3cdeff896abd091ee232836bb3c8 xfs: report realtime rmap btree corruption errors to the health system
dc7d7958c9b9004d5892a8fbb8071808ad79dfa4 xfs: scrub the realtime rmapbt
b9644a5ac56ec566bda9f3d84b7baf8d2e530c76 xfs: scrub the metadir path of rt rmap btree files
27bffdc21bd169078eacc361e0fa33c40cfcdbd7 xfs: online repair of realtime bitmaps for a realtime group
afca86e00a0472a973b6081d401845c6ca41608e xfs: online repair of the realtime rmap btree
eb9b4fa49600d4c66c3ab3089539e2a69fd3463a xfs: create a shadow rmap btree during realtime rmap repair
ed1ab704ff0134ab19cfbd16375a72569f71df34 libfrog: enable scrubbing of the realtime rmap
642179497edee842e181b3bad9a8b88ea9f2f391 man: document userspace API changes due to rt rmap
86f166756b41cc2baef0ecd40397200f60e65ecf xfs_db: don't abort when bmapping on a non-extents/bmbt fork
ba115f6161ab6f62026f1e9b706db6d8a39355eb xfs_db: display the realtime rmap btree contents
3090ca4c43801edc6f6a1cd14b17ce2542dd7251 xfs_db: support the realtime rmapbt
49ac2a44aebf4f702dfbf246e901c456b64d1db5 xfs_db: copy the realtime rmap btree
3370c864b02cd0a4015595f08f7d83a9e6a27022 xfs_db: make fsmap query the realtime reverse mapping tree
c8ae7ee2ad313a1fc6a2ef4495ff3fca6e908447 xfs_spaceman: report health status of the realtime rmap btree
09ed9390c2a85ef6dacc5c7e4efc0582e818e0e7 xfs_repair: flag suspect long-format btree blocks
dbb38482f3ca048e45dc956e1b551cc118735922 xfs_repair: use realtime rmap btree data to check block types
8972d9f0d1c2c963f280bb2393cf17db904d7540 xfs_repair: create a new set of incore rmap information for rt groups
b327890505698352176e2aca30f12d16daede7e3 xfs_repair: refactor realtime inode check
514178870701789de16e8a7d115a30eecdcb9137 xfs_repair: find and mark the rtrmapbt inodes
990352c566cfcb79d0f3ab0836195fa314293aa5 xfs_repair: check existing realtime rmapbt entries against observed rmaps
aee09adb76e39d496e1a06e3120bad7e9ef1255a xfs_repair: always check realtime file mappings against incore info
d2384d1202e90de241ae4675afa177f11215280d xfs_repair: rebuild the realtime rmap btree
3d0465e8f8ee5e6290e49306287fcf43d12f8647 xfs_repair: check for global free space concerns with default btree slack levels
17e3896995429660f1549e4bd57dc8c3500582ff xfs_repair: rebuild the bmap btree for realtime files
254a034f78242623591e2cc5aedaf4d748d90811 xfs_repair: reserve per-AG space while rebuilding rt metadata
ae4cdfedbbef2425ef33a04c0eca4321a1a1bf84 xfs_logprint: report realtime RUIs
77b7fb812cf6031ec014ee3162dba8dabd4486ae mkfs: create the realtime rmap inode
d6e15c0802fa0ddf1ed47dfec3727132a6093735 xfs: namespace the maximum length/refcount symbols
0bfd605fb29ea9ab78655125246ce2c781e96520 xfs: introduce realtime refcount btree ondisk definitions
e2c3cf63ed1326173a77321ecd5eeecf176aea19 xfs: realtime refcount btree transaction reservations
419b04dc2e8373acf2d46e4c13cb03296248e50f xfs: add realtime refcount btree operations
30623d2f76ec6c9d7e74ce13f4ba248cb0d52d35 xfs: prepare refcount functions to deal with rtrefcountbt
e76e326bb2732c0a238fcd4873b3142dc5556fe0 xfs: add a realtime flag to the refcount update log redo items
cdfffe5d303af43cd4b5b80683bf64e4ce52eaf6 xfs: add realtime refcount btree inode to metadata directory
9519f2b0eaf059c1cee82b2f4cd1e580a1ac54d6 xfs: add metadata reservations for realtime refcount btree
d0f0c18b187ca8607b378034d3cfd8917aaabfb6 xfs: wire up a new metafile type for the realtime refcount
0b647c2ecdfef036628ed9c0a346bf26eadf5342 xfs: wire up realtime refcount btree cursors
0a8ff301c465d36ca9536da2f3daaf180a959b75 xfs: create routine to allocate and initialize a realtime refcount btree inode
ac50b798f21bab72f3b72804d8ba3022ece68d1f xfs: update rmap to allow cow staging extents in the rt rmap
fa7cf01d4761369c598dd6c735f445a7feaf3c1d xfs: compute rtrmap btree max levels when reflink enabled
641b1a05487844385bbcc0191c69dc117e29f6be xfs: allow inodes to have the realtime and reflink flags
0f683de21a9a3fcd028e4d425fb00a9311400d88 xfs: recover CoW leftovers in the realtime volume
738c96b7cf96e9693adb4cd882ba66e35f83a05a xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
a8aec6e2ed6a08d815abae16750feeac63f20a2d xfs: apply rt extent alignment constraints to CoW extsize hint
ee290b9264d2c286a7c766cb9bb14a6930508658 xfs: enable extent size hints for CoW operations
09e8de87ee99b53825f7350538a37f5a09d73acd xfs: report realtime refcount btree corruption errors to the health system
fd0cc4cbf7e5f8d2f9f335939e40ea1b209dc5d7 xfs: scrub the realtime refcount btree
c9d5c0b3197f49bf2a2f06565058c96959c4180b xfs: scrub the metadir path of rt refcount btree files
972e337ff3d233eaefe8886880806af67c5bf6e3 libfrog: enable scrubbing of the realtime refcount data
05ab26882063960a1a385a4aa9eb7dd0d129804d man: document userspace API changes due to rt reflink
fcf1a44543e301a08ce876445299487ac4a3107b xfs_db: display the realtime refcount btree contents
e8891e559f2298480ef965ad418a6c60f58d6ed5 xfs_db: support the realtime refcountbt
60441a657bb0c02bfef890aeab12d38941594c7e xfs_db: copy the realtime refcount btree
a989734f5f69384386f9367ce3624c4d306c91f4 xfs_spaceman: report health of the realtime refcount btree
5134554e9cc4d11c9003628f0795095c2cde5b0a xfs_repair: allow CoW staging extents in the realtime rmap records
9106f9c40bf7facc724340800bd853c06013fa13 xfs_repair: use realtime refcount btree data to check block types
a640b3697341f97b31d18ac5a3a2387342eb2ee4 xfs_repair: find and mark the rtrefcountbt inode
635c9c424adf19a54688e08d676b86cb3728193a xfs_repair: compute refcount data for the realtime groups
03a4de02849cbea526d8af96e2ac68991a83f7ab xfs_repair: check existing realtime refcountbt entries against observed refcounts
a5a1a833a763fdc6505053bad94f941612f063ca xfs_repair: reject unwritten shared extents
d1cbab56221dbff7b02d038e8c221ca1bff94895 xfs_repair: rebuild the realtime refcount btree
9cd46a1259b4fd2fded152d7a379ae5fa683c110 xfs_repair: allow realtime files to have the reflink flag set
ef0dab33f7a6342fdaf4c3d5f1f68f2cbfe5a2c4 xfs_repair: validate CoW extent size hint on rtinherit directories
49461885015eb860cee319fc15e1da7a6669cf63 xfs_logprint: report realtime CUIs
4575c31862dc3b01e4257f24ee758c6c0e6021ee mkfs: validate CoW extent size hint when rtinherit is set
dbf3020278b5479e7c55618653ddc93d20c2dfbb mkfs: enable reflink on the realtime device
01164a7783653cc54f3b508fd75947ac43b78ea7 xfs: convert partially written rt file extents to completely written
892ad671458f49df5f055d520746b7e2018ac67d xfs: enable extent size hints for CoW when rtextsize > 1
ade7b2742df41f09712106ef463a52db060c14ac xfs: fix integer overflow when validating extent size hints
514cfd2aaf171620a69e95149f76d74888095318 mkfs: enable reflink with realtime extent sizes > 1
3be3d9d3b5fe22ce3dc4d7ffafcba7dbcdf30760 xfs: track deferred ops statistics
51543b670a774d28d3fd219c9e40b3782d56cf44 xfs: create a noalloc mode for allocation groups
7c9b1dfeed489f0c0b67ec855477ddbd30d7040e xfs: enable userspace to hide an AG from allocation
a91b349206247ba675429cecc46efcc6f002ed03 xfs: apply noalloc mode to inode allocations too
717af41590d46c307e3aba32a407d5fc0fc308c4 xfs_io: enhance the aginfo command to control the noalloc flag
3791025dc6b0a9e21aebd50a9e70419d73fffd4a xfs: export reference count information to userspace
ef11de9d21155545311f2f1587bd4a58cf2fff15 xfs_io: dump reference count information
8b171502e2cee6e06fc3d0aa58f4b318d2bf925e xfs_io: display rtgroup number in verbose fsrefs output
6ae813493c89cd5139c186cea7e26a3e4ca685e4 xfs: add an ioctl to map free space into a file
0951f9b573de3354dc543a71703f020db4020674 xfs_io: support using XFS_IOC_MAP_FREESP to map free space
804a97c65591402d26530b98b3c1b1a071a7348b xfs_db: get and put blocks on the AGFL
34004dda5d0a15ccda361a445fb4e3d79c430d92 xfs_spaceman: implement clearing free space
e34a7c5bd46fb70468f165025de95c47f158801c spaceman: physically move a regular inode
ef265737f276836170e26818cee9ca47242448e6 spaceman: find owners of space in an AG
7a5b0691cddfdfc68e1f912226bd061ae0c7dd01 xfs_spaceman: wrap radix tree accesses in find_owner.c
6af1e1f45ae2f60792f6e5dbd15a25d8f7ed9cdc xfs_spaceman: port relocation structure to 32-bit systems
2f1aa6d1a2c12093fbc69c233194eebe0def83a4 spaceman: relocate the contents of an AG
1e93fa33468469d38edf32d69634a505fd3c6754 spaceman: move inodes with hardlinks
f228184078c9f4af7aad7c31b01f2545f3c2feb4 xfs: create hooks for monitoring health updates
4daed8929cff842c91b7de7d73b6c87c51ace597 xfs: create a special file to pass filesystem health to userspace
af15b36882afd12c33735a6fab42c53e95a33c99 xfs: create event queuing, formatting, and discovery infrastructure
1a734e2287e3901f2269cbfc999baf340b28efac xfs: report metadata health events through healthmon
4c46106d35d22fff68dc7d9e6bbf061991beae46 xfs: report shutdown events through healthmon
1fb7e21d4db00d762fb43296674635d7bcf5f48c xfs: report media errors through healthmon
c305d32f06a487e5a753238596a33eb34d4bf244 xfs: report file io errors through healthmon
c78f5b932dfb8881f009a7d7e2b46598a19614b9 xfs_io: monitor filesystem health events
587f2e1f4c60c13628d266f464cfd84739a25d51 xfs_scrubbed: create daemon to listen for health events
50ce8f45562c2619c67434db9cad0d7ed51ef0d8 xfs_scrubbed: check events against schema
585c0757cdf1d4c8338df57367c1fe42df01d253 xfs_scrubbed: enable repairing filesystems
0cc1f12397902e9edd1774e50fd0029d5d9b852b xfs_scrubbed: check for fs features needed for effective repairs
d7aba507ebe694cef7093db28cb26579c2736d77 xfs_scrubbed: use getparents to look up file names
a7003150d0b58950bdf140c84b2a2001b1f4bdeb builddefs: refactor udev directory specification
93ecbd2679b0bbae0c980720bb7e146b146f18ae xfs_scrubbed: create a background monitoring service
f0e3eea07f23010feea225e01e589d8fb6bbcfbf xfs_scrubbed: don't start service if kernel support unavailable
86afc8b9783f3d6dab0470d08b072205f22785cd xfs_scrubbed: use the autofsck fsproperty to select mode
4726093a9175fcb58ddd7f2095808788fda2ac6c debian: enable xfs_scrubbed on the root filesystem by default

--===============3412410414829762155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c865ba7ac67a-d9e518c63e3c.txt

0cc807347d5a47d106b6196606e01297aa3a5f31 xfs: Reduce unnecessary searches when searching for the best extents
2c054ce65a40bc7100ee63a0c944f2c801bff003 xfs_repair: fix crasher in pf_queuing_worker
09f319213924f4ed144b23368e33a7ff7ef5ddd2 xfs_repair: synthesize incore inode tree records when required
409477af604f465169be9b2cbe259fe382f052ae xfs_io: add support for atomic write statx fields
f2e871dee645864f69fbf0586ca2272d2512636d xfs: remove the redundant xfs_alloc_log_agf
8cf8d4fbdabb230cbe7d5cf39ee257551c431f12 xfs: sb_spino_align is not verified
c89218f37fb219ffe3614fa58ae40e27e90b2c3e xfs: remove the unused pagb_count field in struct xfs_perag
343866452ec3e03b461cc54b4ba60df63ae0a607 xfs: remove the unused pag_active_wq field in struct xfs_perag
5498ed575812f0e365008eb373469fea8518ab23 xfs: pass a pag to xfs_difree_inode_chunk
919fe1061d902deebb9c6cca87eaefce57a78053 xfs: remove the agno argument to xfs_free_ag_extent
ae6b9349b4bc5c2507e29ed7410d88f7ae7e1728 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
bf9ebf199170bc39f0e852e6e048e2691b4947b1 xfs: add a xfs_agino_to_ino helper
5b2a63216c93d04e1754213373784708735c25d2 xfs: pass a pag to xfs_extent_busy_{search,reuse}
91307047366e29c8142e5b13d3ff98009d8d2079 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
9925dabd1d7810b8b3608a8d7f5e402a619e6df5 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
6cdb9255e62b4ef59c37d47a7e1343ab0fa21ba5 xfs: convert remaining trace points to pass pag structures
0f0ac29b4fdf686d1aca52181dcbb019483009e0 xfs: split xfs_initialize_perag
c190d035a218fb1818af1fb2b3cc4e3c7d463a28 xfs: insert the pag structures into the xarray later
fc82e6975a2e98737b73f2fa8a9f91934379567c xfs: factor out a generic xfs_group structure
61a62a8af2ce7ec8a5c835c9ca72678a9b1e78d3 xfs: add a xfs_group_next_range helper
424f112c142cd3f55e3dab1af439939e72a2cb2b xfs: switch perag iteration from the for_each macros to a while based iterator
d48052fe701e964470b23b6ef1f7b3eb7f8ed210 xfs: move metadata health tracking to the generic group structure
39a4cb08cf19278c7847cf02b851bcd3f878e535 xfs: move draining of deferred operations to the generic group structure
0edbadb293c708ff964f152582ca8e2612edfc8b xfs: move the online repair rmap hooks to the generic group structure
82067d783adbfc1229f13e74f83378db195b06bd xfs: convert busy extent tracking to the generic group structure
c10dc5b4ea434d0d906f09bf9c8b13593c2de951 xfs: add a generic group pointer to the btree cursor
0b767888a4178d12e8f2da56b3564f7f8ac35a05 xfs: add group based bno conversion helpers
30b372dbeafe4559bc8e58b9bd9a4ec5b98cff7d xfs: store a generic group structure in the intents
067e0354dcd369827078d89077ab00c368f0f77f xfs: constify the xfs_sb predicates
d00c95aa7e44dc51af149f127f84b270823a264c xfs: rename metadata inode predicates
c73fd7a9011db728407d6f626d743412542f2571 xfs: define the on-disk format for the metadir feature
e7a15a42eb10ed38b14061f7ad6cd16112fe737b xfs: iget for metadata inodes
c7722313cdd33f5a51f7eb392012983bad6c0e79 xfs: enforce metadata inode flag
6559e8921a5f3db003482bf2e514de963e684eda xfs: read and write metadata inode directory tree
74889764dc2e6fd0f014e3a8103e44bd37660cfd xfs: disable the agi rotor for metadata inodes
b9dd381c704ebaf167c14af7257cd1fb71258924 xfs: advertise metadata directory feature
826ea2c837bcc72b895021dc89f2659a2cffe01c xfs: allow bulkstat to return metadata directories
2aa8174b208f9f4ea591f766a169e616b23d0c26 xfs: adjust xfs_bmap_add_attrfork for metadir
02e95196ccb278de11b5502bae6f364a0ab619cd xfs: record health problems with the metadata directory
2e15fa072eef9f8d3379ce515d46e9fff8530203 xfs: check metadata directory file path connectivity
8637846c4d09e969b9cdee38a660d0384c6684f9 libxfs: constify the xfs_inode predicates
2e8e90af8f903d29010d460a240c2bfd58ba0a2d libxfs: load metadata directory root at mount time
cf43506d327f9a0e53c1a7266c8e0d73fd9f9a3f libxfs: enforce metadata inode flag
951c6c6cd5b036a9960f7ba84550977b9df51159 man2: document metadata directory flag in fsgeom ioctl
9f8db5544b7d45adfbbd7acac74a443a442d9c83 man: update scrub ioctl documentation for metadir
aacb60f0fdebb35e098c6ec9af37c0e7f62801b2 libfrog: report metadata directories in the geometry report
ca72f7c12fc5f52d4dc31d010d5dfceb0dfde201 libfrog: allow METADIR in xfrog_bulkstat_single5
05311862bd087b00c68d7fb53ffad6b8ea53143e xfs_io: support scrubbing metadata directory paths
20a1359af79d921c14c45112628c71e2070ad495 xfs_db: disable xfs_check when metadir is enabled
1a9ccf705f496cd2f52c0a38d95122434e6f23a2 xfs_db: report metadir support for version command
c204c457ceea655d225149b865da8452a222e90c xfs_db: don't obfuscate metadata directories and attributes
2fdcb9513bf1ab49a5fbdefa1086058b4de0a93a xfs_db: support metadata directories in the path command
57adcc8650a38baab9a09410d279c53287f3d6fc xfs_db: show the metadata root directory when dumping superblocks
1d64fe92ff105a27eae02c30abc5b9c3c6615569 xfs_db: display di_metatype
8419cd7562cb4dcf2135cf13e3a7486db2fdd2bb xfs_io: support the bulkstat metadata directory flag
adff42a384d45d07f4d22114e162905b88dae104 xfs_io: support scrubbing metadata directory paths
6b4cf4f39f0d7ad71917a2c74f6c4dd76771cb25 xfs_spaceman: report health of metadir inodes too
63d8528fbbfbf1cb56d32c3af8ba7d9986b304ce xfs_scrub: tread zero-length read verify as an IO error
105eb7762162b367f0d0d70f84fccb942a57e75f xfs_scrub: scan metadata directories during phase 3
74771358011cd4392c1690a48938cc799d62670a xfs_scrub: re-run metafile scrubbers during phase 5
d4807fae64ddf8264d652e714b556cc24b7973b2 xfs_repair: preserve the metadirino field when zeroing supers
146973a6d107c45a6eb9cf0c0f1a5dbc62d62bd2 xfs_repair: dont check metadata directory dirent inumbers
61f1e4e9b02c8c95f6901b8f6691a1651422ec76 xfs_repair: refactor fixing dotdot
a2a313f69b9308ee69c429a61caca03cb78ce2f7 xfs_repair: refactor marking of metadata inodes
132f5eb73ba1bb98f57aedad5405a808d3405211 xfs_repair: refactor root directory initialization
da6ac7b695a7cfe51a6e7e34522f2a59ed75569f xfs_repair: refactor grabbing realtime metadata inodes
3750c8fb989fff6931fdec2e1bcf6fdf9103f78d xfs_repair: check metadata inode flag
d69159091d802d53706ff796950d169dbbc0c414 xfs_repair: use libxfs_metafile_iget for quota/rt inodes
6c66725ad910606a89138624dd167c6516ab0659 xfs_repair: rebuild the metadata directory
b6f9c747bdba4eb6241b4c1ac30313747983d0c4 xfs_repair: don't let metadata and regular files mix
b4d77d91cc0576aaecdfb51bcc4c3bb17c90a543 xfs_repair: update incore metadata state whenever we create new files
b023e30c7e6e7d5293c20b43f60a67a48af95275 xfs_repair: pass private data pointer to scan_lbtree
1b738407f17200e9a37ffbcbd7288e7256ae56e5 xfs_repair: mark space used by metadata files
567a7c6b85ba004b5fdb0758367ca4ef2eb21c2d xfs_repair: adjust keep_fsinos to handle metadata directories
78725091bd9306a5d58e563c3ebcb067e1e87a8c xfs_repair: metadata dirs are never plausible root dirs
a1c15da8ca4e3383ed6c7194b176183479e313f8 xfs_repair: drop all the metadata directory files during pass 4
c2e1ad162187a50d2564a8cfaa7bab5163585146 xfs_repair: truncate and unmark orphaned metadata inodes
6f5bdbcaf058959ba7e00ba295d3ac279ff7866a xfs_repair: do not count metadata directory files when doing quotacheck
b05e2c8cdbf7beb546af1e04bf6acb06a7df55eb xfs_repair: fix maximum file offset comparison
c7fb73a77a85cb3736641d7df3d44997242bd7bc xfs_repair: refactor generate_rtinfo
d9e518c63e3cbfe899687bed0d4ac0b1180c8ea7 mkfs.xfs: enable metadata directories

--===============3412410414829762155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7883cf579b0b-2e15fa072eef.txt

0cc807347d5a47d106b6196606e01297aa3a5f31 xfs: Reduce unnecessary searches when searching for the best extents
2c054ce65a40bc7100ee63a0c944f2c801bff003 xfs_repair: fix crasher in pf_queuing_worker
09f319213924f4ed144b23368e33a7ff7ef5ddd2 xfs_repair: synthesize incore inode tree records when required
409477af604f465169be9b2cbe259fe382f052ae xfs_io: add support for atomic write statx fields
f2e871dee645864f69fbf0586ca2272d2512636d xfs: remove the redundant xfs_alloc_log_agf
8cf8d4fbdabb230cbe7d5cf39ee257551c431f12 xfs: sb_spino_align is not verified
c89218f37fb219ffe3614fa58ae40e27e90b2c3e xfs: remove the unused pagb_count field in struct xfs_perag
343866452ec3e03b461cc54b4ba60df63ae0a607 xfs: remove the unused pag_active_wq field in struct xfs_perag
5498ed575812f0e365008eb373469fea8518ab23 xfs: pass a pag to xfs_difree_inode_chunk
919fe1061d902deebb9c6cca87eaefce57a78053 xfs: remove the agno argument to xfs_free_ag_extent
ae6b9349b4bc5c2507e29ed7410d88f7ae7e1728 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
bf9ebf199170bc39f0e852e6e048e2691b4947b1 xfs: add a xfs_agino_to_ino helper
5b2a63216c93d04e1754213373784708735c25d2 xfs: pass a pag to xfs_extent_busy_{search,reuse}
91307047366e29c8142e5b13d3ff98009d8d2079 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
9925dabd1d7810b8b3608a8d7f5e402a619e6df5 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
6cdb9255e62b4ef59c37d47a7e1343ab0fa21ba5 xfs: convert remaining trace points to pass pag structures
0f0ac29b4fdf686d1aca52181dcbb019483009e0 xfs: split xfs_initialize_perag
c190d035a218fb1818af1fb2b3cc4e3c7d463a28 xfs: insert the pag structures into the xarray later
fc82e6975a2e98737b73f2fa8a9f91934379567c xfs: factor out a generic xfs_group structure
61a62a8af2ce7ec8a5c835c9ca72678a9b1e78d3 xfs: add a xfs_group_next_range helper
424f112c142cd3f55e3dab1af439939e72a2cb2b xfs: switch perag iteration from the for_each macros to a while based iterator
d48052fe701e964470b23b6ef1f7b3eb7f8ed210 xfs: move metadata health tracking to the generic group structure
39a4cb08cf19278c7847cf02b851bcd3f878e535 xfs: move draining of deferred operations to the generic group structure
0edbadb293c708ff964f152582ca8e2612edfc8b xfs: move the online repair rmap hooks to the generic group structure
82067d783adbfc1229f13e74f83378db195b06bd xfs: convert busy extent tracking to the generic group structure
c10dc5b4ea434d0d906f09bf9c8b13593c2de951 xfs: add a generic group pointer to the btree cursor
0b767888a4178d12e8f2da56b3564f7f8ac35a05 xfs: add group based bno conversion helpers
30b372dbeafe4559bc8e58b9bd9a4ec5b98cff7d xfs: store a generic group structure in the intents
067e0354dcd369827078d89077ab00c368f0f77f xfs: constify the xfs_sb predicates
d00c95aa7e44dc51af149f127f84b270823a264c xfs: rename metadata inode predicates
c73fd7a9011db728407d6f626d743412542f2571 xfs: define the on-disk format for the metadir feature
e7a15a42eb10ed38b14061f7ad6cd16112fe737b xfs: iget for metadata inodes
c7722313cdd33f5a51f7eb392012983bad6c0e79 xfs: enforce metadata inode flag
6559e8921a5f3db003482bf2e514de963e684eda xfs: read and write metadata inode directory tree
74889764dc2e6fd0f014e3a8103e44bd37660cfd xfs: disable the agi rotor for metadata inodes
b9dd381c704ebaf167c14af7257cd1fb71258924 xfs: advertise metadata directory feature
826ea2c837bcc72b895021dc89f2659a2cffe01c xfs: allow bulkstat to return metadata directories
2aa8174b208f9f4ea591f766a169e616b23d0c26 xfs: adjust xfs_bmap_add_attrfork for metadir
02e95196ccb278de11b5502bae6f364a0ab619cd xfs: record health problems with the metadata directory
2e15fa072eef9f8d3379ce515d46e9fff8530203 xfs: check metadata directory file path connectivity

--===============3412410414829762155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dae7fd89550-2e0f405acd01.txt

0cc807347d5a47d106b6196606e01297aa3a5f31 xfs: Reduce unnecessary searches when searching for the best extents
2c054ce65a40bc7100ee63a0c944f2c801bff003 xfs_repair: fix crasher in pf_queuing_worker
09f319213924f4ed144b23368e33a7ff7ef5ddd2 xfs_repair: synthesize incore inode tree records when required
409477af604f465169be9b2cbe259fe382f052ae xfs_io: add support for atomic write statx fields
f2e871dee645864f69fbf0586ca2272d2512636d xfs: remove the redundant xfs_alloc_log_agf
8cf8d4fbdabb230cbe7d5cf39ee257551c431f12 xfs: sb_spino_align is not verified
c89218f37fb219ffe3614fa58ae40e27e90b2c3e xfs: remove the unused pagb_count field in struct xfs_perag
343866452ec3e03b461cc54b4ba60df63ae0a607 xfs: remove the unused pag_active_wq field in struct xfs_perag
5498ed575812f0e365008eb373469fea8518ab23 xfs: pass a pag to xfs_difree_inode_chunk
919fe1061d902deebb9c6cca87eaefce57a78053 xfs: remove the agno argument to xfs_free_ag_extent
ae6b9349b4bc5c2507e29ed7410d88f7ae7e1728 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
bf9ebf199170bc39f0e852e6e048e2691b4947b1 xfs: add a xfs_agino_to_ino helper
5b2a63216c93d04e1754213373784708735c25d2 xfs: pass a pag to xfs_extent_busy_{search,reuse}
91307047366e29c8142e5b13d3ff98009d8d2079 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
9925dabd1d7810b8b3608a8d7f5e402a619e6df5 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
6cdb9255e62b4ef59c37d47a7e1343ab0fa21ba5 xfs: convert remaining trace points to pass pag structures
0f0ac29b4fdf686d1aca52181dcbb019483009e0 xfs: split xfs_initialize_perag
c190d035a218fb1818af1fb2b3cc4e3c7d463a28 xfs: insert the pag structures into the xarray later
fc82e6975a2e98737b73f2fa8a9f91934379567c xfs: factor out a generic xfs_group structure
61a62a8af2ce7ec8a5c835c9ca72678a9b1e78d3 xfs: add a xfs_group_next_range helper
424f112c142cd3f55e3dab1af439939e72a2cb2b xfs: switch perag iteration from the for_each macros to a while based iterator
d48052fe701e964470b23b6ef1f7b3eb7f8ed210 xfs: move metadata health tracking to the generic group structure
39a4cb08cf19278c7847cf02b851bcd3f878e535 xfs: move draining of deferred operations to the generic group structure
0edbadb293c708ff964f152582ca8e2612edfc8b xfs: move the online repair rmap hooks to the generic group structure
82067d783adbfc1229f13e74f83378db195b06bd xfs: convert busy extent tracking to the generic group structure
c10dc5b4ea434d0d906f09bf9c8b13593c2de951 xfs: add a generic group pointer to the btree cursor
0b767888a4178d12e8f2da56b3564f7f8ac35a05 xfs: add group based bno conversion helpers
30b372dbeafe4559bc8e58b9bd9a4ec5b98cff7d xfs: store a generic group structure in the intents
067e0354dcd369827078d89077ab00c368f0f77f xfs: constify the xfs_sb predicates
d00c95aa7e44dc51af149f127f84b270823a264c xfs: rename metadata inode predicates
c73fd7a9011db728407d6f626d743412542f2571 xfs: define the on-disk format for the metadir feature
e7a15a42eb10ed38b14061f7ad6cd16112fe737b xfs: iget for metadata inodes
c7722313cdd33f5a51f7eb392012983bad6c0e79 xfs: enforce metadata inode flag
6559e8921a5f3db003482bf2e514de963e684eda xfs: read and write metadata inode directory tree
74889764dc2e6fd0f014e3a8103e44bd37660cfd xfs: disable the agi rotor for metadata inodes
b9dd381c704ebaf167c14af7257cd1fb71258924 xfs: advertise metadata directory feature
826ea2c837bcc72b895021dc89f2659a2cffe01c xfs: allow bulkstat to return metadata directories
2aa8174b208f9f4ea591f766a169e616b23d0c26 xfs: adjust xfs_bmap_add_attrfork for metadir
02e95196ccb278de11b5502bae6f364a0ab619cd xfs: record health problems with the metadata directory
2e15fa072eef9f8d3379ce515d46e9fff8530203 xfs: check metadata directory file path connectivity
8637846c4d09e969b9cdee38a660d0384c6684f9 libxfs: constify the xfs_inode predicates
2e8e90af8f903d29010d460a240c2bfd58ba0a2d libxfs: load metadata directory root at mount time
cf43506d327f9a0e53c1a7266c8e0d73fd9f9a3f libxfs: enforce metadata inode flag
951c6c6cd5b036a9960f7ba84550977b9df51159 man2: document metadata directory flag in fsgeom ioctl
9f8db5544b7d45adfbbd7acac74a443a442d9c83 man: update scrub ioctl documentation for metadir
aacb60f0fdebb35e098c6ec9af37c0e7f62801b2 libfrog: report metadata directories in the geometry report
ca72f7c12fc5f52d4dc31d010d5dfceb0dfde201 libfrog: allow METADIR in xfrog_bulkstat_single5
05311862bd087b00c68d7fb53ffad6b8ea53143e xfs_io: support scrubbing metadata directory paths
20a1359af79d921c14c45112628c71e2070ad495 xfs_db: disable xfs_check when metadir is enabled
1a9ccf705f496cd2f52c0a38d95122434e6f23a2 xfs_db: report metadir support for version command
c204c457ceea655d225149b865da8452a222e90c xfs_db: don't obfuscate metadata directories and attributes
2fdcb9513bf1ab49a5fbdefa1086058b4de0a93a xfs_db: support metadata directories in the path command
57adcc8650a38baab9a09410d279c53287f3d6fc xfs_db: show the metadata root directory when dumping superblocks
1d64fe92ff105a27eae02c30abc5b9c3c6615569 xfs_db: display di_metatype
8419cd7562cb4dcf2135cf13e3a7486db2fdd2bb xfs_io: support the bulkstat metadata directory flag
adff42a384d45d07f4d22114e162905b88dae104 xfs_io: support scrubbing metadata directory paths
6b4cf4f39f0d7ad71917a2c74f6c4dd76771cb25 xfs_spaceman: report health of metadir inodes too
63d8528fbbfbf1cb56d32c3af8ba7d9986b304ce xfs_scrub: tread zero-length read verify as an IO error
105eb7762162b367f0d0d70f84fccb942a57e75f xfs_scrub: scan metadata directories during phase 3
74771358011cd4392c1690a48938cc799d62670a xfs_scrub: re-run metafile scrubbers during phase 5
d4807fae64ddf8264d652e714b556cc24b7973b2 xfs_repair: preserve the metadirino field when zeroing supers
146973a6d107c45a6eb9cf0c0f1a5dbc62d62bd2 xfs_repair: dont check metadata directory dirent inumbers
61f1e4e9b02c8c95f6901b8f6691a1651422ec76 xfs_repair: refactor fixing dotdot
a2a313f69b9308ee69c429a61caca03cb78ce2f7 xfs_repair: refactor marking of metadata inodes
132f5eb73ba1bb98f57aedad5405a808d3405211 xfs_repair: refactor root directory initialization
da6ac7b695a7cfe51a6e7e34522f2a59ed75569f xfs_repair: refactor grabbing realtime metadata inodes
3750c8fb989fff6931fdec2e1bcf6fdf9103f78d xfs_repair: check metadata inode flag
d69159091d802d53706ff796950d169dbbc0c414 xfs_repair: use libxfs_metafile_iget for quota/rt inodes
6c66725ad910606a89138624dd167c6516ab0659 xfs_repair: rebuild the metadata directory
b6f9c747bdba4eb6241b4c1ac30313747983d0c4 xfs_repair: don't let metadata and regular files mix
b4d77d91cc0576aaecdfb51bcc4c3bb17c90a543 xfs_repair: update incore metadata state whenever we create new files
b023e30c7e6e7d5293c20b43f60a67a48af95275 xfs_repair: pass private data pointer to scan_lbtree
1b738407f17200e9a37ffbcbd7288e7256ae56e5 xfs_repair: mark space used by metadata files
567a7c6b85ba004b5fdb0758367ca4ef2eb21c2d xfs_repair: adjust keep_fsinos to handle metadata directories
78725091bd9306a5d58e563c3ebcb067e1e87a8c xfs_repair: metadata dirs are never plausible root dirs
a1c15da8ca4e3383ed6c7194b176183479e313f8 xfs_repair: drop all the metadata directory files during pass 4
c2e1ad162187a50d2564a8cfaa7bab5163585146 xfs_repair: truncate and unmark orphaned metadata inodes
6f5bdbcaf058959ba7e00ba295d3ac279ff7866a xfs_repair: do not count metadata directory files when doing quotacheck
b05e2c8cdbf7beb546af1e04bf6acb06a7df55eb xfs_repair: fix maximum file offset comparison
c7fb73a77a85cb3736641d7df3d44997242bd7bc xfs_repair: refactor generate_rtinfo
d9e518c63e3cbfe899687bed0d4ac0b1180c8ea7 mkfs.xfs: enable metadata directories
f07cf207560ed54217757dad5b46dc371b918a82 libxfs: resync libxfs_alloc_file_space interface with the kernel
4c5ea6e64322fa5910f03aaf5ad2e163feeb85d7 mkfs: support copying in large or sparse files
22d72c216015d410f67bc6b9b2efcd003f6eabda mkfs: support copying in xattrs
518ff5fe6d3c0027d492eba02cf74a3fee460199 mkfs: add a utility to generate protofiles
3e035936752854a17b3f8471e7bda4f2fd0f93f8 xfs: create incore realtime group structures
32c1fda078c7d534c0914a1794791b5cdd1e60dd xfs: define locking primitives for realtime groups
a7f0bec50453b2e0d23db3eb5ab9d29525b2ce18 xfs: add a lockdep class key for rtgroup inodes
203484f1381973f32c07a649a803b768a1939e3d xfs: support caching rtgroup metadata inodes
0efde781263a36e7d9296e632aea5b99188e3884 xfs: add a xfs_bmap_free_rtblocks helper
bd27c86a3881d41147215144bb57e0f4e0204eca xfs: move RT bitmap and summary information to the rtgroup
1d9f9003dfb3b5620e070a2e8a560505860cad3d xfs: support creating per-RTG files in growfs
9594f89311e5883c28127985f41d737c4b7d1ff8 xfs: refactor xfs_rtbitmap_blockcount
a97798ab7d800e3b96b60c576ab25f47721e66c6 xfs: refactor xfs_rtsummary_blockcount
b6a61ad01fd7115a98bf85cc65c13c5e383e7a62 xfs: make RT extent numbers relative to the rtgroup
bce7f54c0a490055c2829944d2b97b54c36b1563 libfrog: add memchr_inv
d59a3374963757218a18d7f4810b8325c85e62d7 xfs: define the format of rt groups
39eae9b23c47c51b040ee25edce4e84e9119d057 xfs: update realtime super every time we update the primary fs super
a8c4bcdf2744c25baa785f442e7ac5a9caa19a23 xfs: export realtime group geometry via XFS_FSOP_GEOM
3844d09bce6f4ccaf7242659c10d22527df1c0be xfs: check that rtblock extents do not break rtsupers or rtgroups
5be86ac8980fbada8579a2d1c4f4c1f4d80b2a10 xfs: add a helper to prevent bmap merges across rtgroup boundaries
3642100049b6ff04180e3de252a0d07b1d85854d xfs: add frextents to the lazysbcounters when rtgroups enabled
8b9f566ed4c00e3b14dc8094206d4f3f0e31ca54 xfs: record rt group metadata errors in the health system
1c3f2a062f7e97fd31b29f3fbb4029a1f135b780 xfs: export the geometry of realtime groups to userspace
eda6651b6cb7659e88365a0fe8fccae5de1ceb16 xfs: add block headers to realtime bitmap and summary blocks
5fdae37f2ecabf7441504c528a05039ae6459cbf xfs: encode the rtbitmap in big endian format
9a48305326e3f392d1aea6b9d8dc25d0458113d4 xfs: encode the rtsummary in big endian format
6ee5a8c30ed58cecb2739b4c1cd33da62b9fc514 xfs: grow the realtime section when realtime groups are enabled
3f193aee517171ecfffc1804f5b3b32f9bb09bcc xfs: support logging EFIs for realtime extents
f704591073e477b48fd8d4d35c670563d7ab9351 xfs: support error injection when freeing rt extents
58af445cbc09cf3d547f2b73f610c3dd20411ac9 xfs: use realtime EFI to free extents when rtgroups are enabled
2e3700bfc6a438177d70764520211fb86f4dbd63 xfs: don't merge ioends across RTGs
c6e56e5404cb38e4b692732d8e4eaff64bfed010 xfs: make the RT allocator rtgroup aware
8c85bbe223541a6772549455f98aa5a616c845ff xfs: scrub the realtime group superblock
7d06414dfdda7d827b32ac661fc090adebc5a5f3 xfs: scrub metadir paths for rtgroup metadata
7f3077d9bcb23dbef5a47bde4795800e9487412a xfs: mask off the rtbitmap and summary inodes when metadir in use
f971201f1152821ab3d6f24de27d93d2f05c9c56 xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
f15891d7837eeed334820c4117f77d74ab6497dc xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
b2e8286ac78af72d0a3c46f4c546a5aadc54e0fa xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
5dc6d6287a0dc5560d534104ca0ba432014b17bb xfs: adjust min_block usage in xfs_verify_agbno
09b0f7b19344c84234542f9b1db53e34a2f02b4b xfs: move the min and max group block numbers to xfs_group
984664a721cf38f9c45e0162d2b577aa13392939 xfs: implement busy extent tracking for rtgroups
af22bacc6fb3b28121e8db2e6ffcc5fbb6be9713 xfs: use metadir for quota inodes
2f83456d6e4f43895163f4b42d6ecfa0801d0b65 xfs: scrub quota file metapaths
eb375f62e99ce768a2980b114992243e42d59e36 xfs: enable metadata directory feature
57c28a7117c5f9a0b390f33ee723b20d51e52735 xfs: convert struct typedefs in xfs_ondisk.h
09ff1a5d8fbcd1ecc5dbf1ed8f2605238fd5ee0f xfs: separate space btree structures in xfs_ondisk.h
0459382d35f4fc3301b0dece8da8dc56c7d131aa xfs: port ondisk structure checks from xfs/122 to the kernel
c925bc8ffd26b1691c0bdbda3e6313bb3e13bd1a xfs: remove unknown compat feature check in superblock write validation
ab628851b186ac4b0381e14ad681836369744553 xfs: fix sparse inode limits on runt AG
06f96b9565c72f2d2df4975e03602b1fd7c39c5e xfs: return a 64-bit block count from xfs_btree_count_blocks
64a14a81ecbc6285608dcabd9705361737d10406 xfs: fix error bailout in xfs_rtginode_create
6f7ee98a784dd8dda802ad72a924508d8a515967 xfs: update btree keys correctly when _insrec splits an inode root block
22d1f46e07aa64ab2371cf50ae1b1db96f2a5366 libxfs: remove XFS_ILOCK_RT*
aa123812d36ec2a307d672aff2853d2f06fc35cd libxfs: adjust xfs_fsb_to_db to handle segmented rtblocks
348fa0b55f43dad9710e7d3f4775357ff9d8f5ab xfs_repair,mkfs: port to libxfs_rt{bitmap,summary}_create
5bf034c80105e51231578048c0780b34cdcfda19 libxfs: use correct rtx count to block count conversion
da812c6323b27b6290cfad5bea7c9ca9b4ac7ee1 libfrog: scrub the realtime group superblock
2db83ee0d9e8112285c1b77efc0d25e761f9fc45 man: document the rt group geometry ioctl
42ba56e315e2d45ac523d21ee410103a086c8a73 libxfs: port userspace deferred log item to handle rtgroups
f60a1dc31a6e15b8ecc33da6f908d2fd70b5abf9 libxfs: implement some sanity checking for enormous rgcount
4452f093c285c5553fb5324137c80c435896ec51 libfrog: support scrubbing rtgroup metadata paths
b58454bba8ff62cbb8e5a053aacd4beb98711b97 libfrog: report rt groups in output
1b521d06730b1aa0f3cc33ea632bb122533c5681 libfrog: add bitmap_clear
3d2a7e2e1bd516ef28f1d559ef4ef3d7ea2acaf9 xfs_logprint: report realtime EFIs
4065ee9ac519793b06593a2b77ca1718a045dfd6 xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
966240ccea66bf3851a8458bfd58babeebfaf81b xfs_repair: refactor phase4
d638f342fe29e17364ec098048e14be014d9a522 xfs_repair: refactor offsetof+sizeof to offsetofend
60cfd5904027eed5e3aaee0d16ec237f1d318342 xfs_repair: improve rtbitmap discrepancy reporting
61b80804d38ccf3a7cf559450f9a8ff7a2f93874 xfs_repair: simplify rt_lock handling
37e0c9099d2a26476ab5701d1cdda11b343b87ce xfs_repair: add a real per-AG bitmap abstraction
84622c302693e940f54f6c9636d3025fec10b7ef xfs_repair: support realtime groups
1f5fb3872ad243fbf9964159abf9b72726c62c33 repair: use a separate bmaps array for real time groups
447e04a062f25c185816219a27a29ee21a17e9dd xfs_repair: find and clobber rtgroup bitmap and summary files
bbf3d43395a66a55873220ab3fc31897cd39c174 xfs_repair: support realtime superblocks
2ebb96f2fd54576ecb358b9bd42dddeb4b519932 xfs_repair: repair rtbitmap and rtsummary block headers
6ff2c83fdc48a387a0f1a6c0241b3ce9288a421b xfs_repair: stop tracking duplicate RT extents with rtgroups
6c5ffffdf9b666cab94295f22a8073c4ae129ae8 xfs_db: fix the rtblock and rtextent commands for segmented rt block numbers
012f27b6989b3beeed70302ea28c5d47ee8d4e76 xfs_db: fix rtconvert to handle segmented rtblocks
b49c66d42c2a9db060e2dc91ded7d33a1ce2b452 xfs_db: listify the definition of enum typnm
80042ce6ba58e4e2063269a5735abffc565de48d xfs_db: support dumping realtime group data and superblocks
0cfb9d2d7eb2c979e190cb0a75ddfa2b16a80eca xfs_db: support changing the label and uuid of rt superblocks
a91f0e72fc1413e5d07e89e18bef1eefbd180f49 xfs_db: enable conversion of rt space units
b41a08fb9ef711f8f6f55d0c3dcd293991018149 xfs_db: metadump metadir rt bitmap and summary files
f71d5c3ac63153229575e5b299c52a05f6982210 xfs_db: metadump realtime devices
6053bf7f25b8fb48a7831ccc8c99859878cf1d45 xfs_db: dump rt bitmap blocks
b19b9c9e8b3677cd4eb68e7bffc152b93adff61c xfs_db: dump rt summary blocks
ce82c8f74471c117cb02f6d49b1481ebc1845982 xfs_db: report rt group and block number in the bmap command
bdff1c0c7bc8cac3a96dab38979743cde8d0f57b xfs_mdrestore: restore rt group superblocks to realtime device
b262d9120c8c642788c7644bb02ec04683612a4b xfs_io: support scrubbing rtgroup metadata
ab3e6072f9558eb52e57fc2b235c879eccd8d02a xfs_io: support scrubbing rtgroup metadata paths
e902a968d91a68d878a8b3d2e3059ad4bad129ed xfs_io: add a command to display allocation group information
2d092fd216868203378a0a25016e24a5aab1bea2 xfs_io: add a command to display realtime group information
a1bec7a25679e0f8cbb8c0d939882d7afcaa8061 xfs_io: display rt group in verbose bmap output
3f4fbdba452710d3a50ffaffc23e25352e6d0fb1 xfs_io: display rt group in verbose fsmap output
55db6e34a1e0af568949bf0622311022ad68c2a3 xfs_spaceman: report on realtime group health
ba60bf5854025cd3fcf4d5e685a3d21a4cc5b151 xfs_scrub: scrub realtime allocation group metadata
4beb0432644c6084bc113027bd20a9521981768c xfs_scrub: check rtgroup metadata directory connections
410fd95894fcd8e3ac1d3b33d7617bd0d7a94668 xfs_scrub: call GETFSMAP for each rt group in parallel
6938f4808b127cc10e2fea472733b0c64398cbdf xfs_scrub: trim realtime volumes too
ab50c4532fa52d6f7f9c695e1db7ab1f70693c8a xfs_scrub: use histograms to speed up phase 8 on the realtime volume
0a22b5394139adbfc6efece3ff346bb7a743d116 mkfs: add headers to realtime bitmap blocks
b915c116dcdb3a477bcb8c5254e847493f7ed48c mkfs: format realtime groups
64696080bb71672ecac2ccef0dfcc5c306d39b0c libfrog: scrub quota file metapaths
8077b7df5afd644bc1e803ba71eb86c6c3605f68 xfs_db: support metadir quotas
37a3c597b533f8da6bbe73ee4fb2aa96e3549215 xfs_repair: refactor quota inumber handling
0cc33bbb6a0b8293ce9ca10950ee3f1aa75ec2da xfs_repair: hoist the secondary sb qflags handling
60d6fa194d75cc6c49b06c9f7b0897e7ef8266ba xfs_repair: support quota inodes in the metadata directory
0b5f685e42c670a4bf3d2f3fcfad203534dc7b36 xfs_repair: try not to trash qflags on metadir filesystems
2e0f405acd018e2b83007034afc58c0e7f3df3d9 mkfs: add quota flags when setting up filesystem

--===============3412410414829762155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30f46631471c-717af41590d4.txt

0cc807347d5a47d106b6196606e01297aa3a5f31 xfs: Reduce unnecessary searches when searching for the best extents
2c054ce65a40bc7100ee63a0c944f2c801bff003 xfs_repair: fix crasher in pf_queuing_worker
09f319213924f4ed144b23368e33a7ff7ef5ddd2 xfs_repair: synthesize incore inode tree records when required
409477af604f465169be9b2cbe259fe382f052ae xfs_io: add support for atomic write statx fields
f2e871dee645864f69fbf0586ca2272d2512636d xfs: remove the redundant xfs_alloc_log_agf
8cf8d4fbdabb230cbe7d5cf39ee257551c431f12 xfs: sb_spino_align is not verified
c89218f37fb219ffe3614fa58ae40e27e90b2c3e xfs: remove the unused pagb_count field in struct xfs_perag
343866452ec3e03b461cc54b4ba60df63ae0a607 xfs: remove the unused pag_active_wq field in struct xfs_perag
5498ed575812f0e365008eb373469fea8518ab23 xfs: pass a pag to xfs_difree_inode_chunk
919fe1061d902deebb9c6cca87eaefce57a78053 xfs: remove the agno argument to xfs_free_ag_extent
ae6b9349b4bc5c2507e29ed7410d88f7ae7e1728 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
bf9ebf199170bc39f0e852e6e048e2691b4947b1 xfs: add a xfs_agino_to_ino helper
5b2a63216c93d04e1754213373784708735c25d2 xfs: pass a pag to xfs_extent_busy_{search,reuse}
91307047366e29c8142e5b13d3ff98009d8d2079 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
9925dabd1d7810b8b3608a8d7f5e402a619e6df5 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
6cdb9255e62b4ef59c37d47a7e1343ab0fa21ba5 xfs: convert remaining trace points to pass pag structures
0f0ac29b4fdf686d1aca52181dcbb019483009e0 xfs: split xfs_initialize_perag
c190d035a218fb1818af1fb2b3cc4e3c7d463a28 xfs: insert the pag structures into the xarray later
fc82e6975a2e98737b73f2fa8a9f91934379567c xfs: factor out a generic xfs_group structure
61a62a8af2ce7ec8a5c835c9ca72678a9b1e78d3 xfs: add a xfs_group_next_range helper
424f112c142cd3f55e3dab1af439939e72a2cb2b xfs: switch perag iteration from the for_each macros to a while based iterator
d48052fe701e964470b23b6ef1f7b3eb7f8ed210 xfs: move metadata health tracking to the generic group structure
39a4cb08cf19278c7847cf02b851bcd3f878e535 xfs: move draining of deferred operations to the generic group structure
0edbadb293c708ff964f152582ca8e2612edfc8b xfs: move the online repair rmap hooks to the generic group structure
82067d783adbfc1229f13e74f83378db195b06bd xfs: convert busy extent tracking to the generic group structure
c10dc5b4ea434d0d906f09bf9c8b13593c2de951 xfs: add a generic group pointer to the btree cursor
0b767888a4178d12e8f2da56b3564f7f8ac35a05 xfs: add group based bno conversion helpers
30b372dbeafe4559bc8e58b9bd9a4ec5b98cff7d xfs: store a generic group structure in the intents
067e0354dcd369827078d89077ab00c368f0f77f xfs: constify the xfs_sb predicates
d00c95aa7e44dc51af149f127f84b270823a264c xfs: rename metadata inode predicates
c73fd7a9011db728407d6f626d743412542f2571 xfs: define the on-disk format for the metadir feature
e7a15a42eb10ed38b14061f7ad6cd16112fe737b xfs: iget for metadata inodes
c7722313cdd33f5a51f7eb392012983bad6c0e79 xfs: enforce metadata inode flag
6559e8921a5f3db003482bf2e514de963e684eda xfs: read and write metadata inode directory tree
74889764dc2e6fd0f014e3a8103e44bd37660cfd xfs: disable the agi rotor for metadata inodes
b9dd381c704ebaf167c14af7257cd1fb71258924 xfs: advertise metadata directory feature
826ea2c837bcc72b895021dc89f2659a2cffe01c xfs: allow bulkstat to return metadata directories
2aa8174b208f9f4ea591f766a169e616b23d0c26 xfs: adjust xfs_bmap_add_attrfork for metadir
02e95196ccb278de11b5502bae6f364a0ab619cd xfs: record health problems with the metadata directory
2e15fa072eef9f8d3379ce515d46e9fff8530203 xfs: check metadata directory file path connectivity
8637846c4d09e969b9cdee38a660d0384c6684f9 libxfs: constify the xfs_inode predicates
2e8e90af8f903d29010d460a240c2bfd58ba0a2d libxfs: load metadata directory root at mount time
cf43506d327f9a0e53c1a7266c8e0d73fd9f9a3f libxfs: enforce metadata inode flag
951c6c6cd5b036a9960f7ba84550977b9df51159 man2: document metadata directory flag in fsgeom ioctl
9f8db5544b7d45adfbbd7acac74a443a442d9c83 man: update scrub ioctl documentation for metadir
aacb60f0fdebb35e098c6ec9af37c0e7f62801b2 libfrog: report metadata directories in the geometry report
ca72f7c12fc5f52d4dc31d010d5dfceb0dfde201 libfrog: allow METADIR in xfrog_bulkstat_single5
05311862bd087b00c68d7fb53ffad6b8ea53143e xfs_io: support scrubbing metadata directory paths
20a1359af79d921c14c45112628c71e2070ad495 xfs_db: disable xfs_check when metadir is enabled
1a9ccf705f496cd2f52c0a38d95122434e6f23a2 xfs_db: report metadir support for version command
c204c457ceea655d225149b865da8452a222e90c xfs_db: don't obfuscate metadata directories and attributes
2fdcb9513bf1ab49a5fbdefa1086058b4de0a93a xfs_db: support metadata directories in the path command
57adcc8650a38baab9a09410d279c53287f3d6fc xfs_db: show the metadata root directory when dumping superblocks
1d64fe92ff105a27eae02c30abc5b9c3c6615569 xfs_db: display di_metatype
8419cd7562cb4dcf2135cf13e3a7486db2fdd2bb xfs_io: support the bulkstat metadata directory flag
adff42a384d45d07f4d22114e162905b88dae104 xfs_io: support scrubbing metadata directory paths
6b4cf4f39f0d7ad71917a2c74f6c4dd76771cb25 xfs_spaceman: report health of metadir inodes too
63d8528fbbfbf1cb56d32c3af8ba7d9986b304ce xfs_scrub: tread zero-length read verify as an IO error
105eb7762162b367f0d0d70f84fccb942a57e75f xfs_scrub: scan metadata directories during phase 3
74771358011cd4392c1690a48938cc799d62670a xfs_scrub: re-run metafile scrubbers during phase 5
d4807fae64ddf8264d652e714b556cc24b7973b2 xfs_repair: preserve the metadirino field when zeroing supers
146973a6d107c45a6eb9cf0c0f1a5dbc62d62bd2 xfs_repair: dont check metadata directory dirent inumbers
61f1e4e9b02c8c95f6901b8f6691a1651422ec76 xfs_repair: refactor fixing dotdot
a2a313f69b9308ee69c429a61caca03cb78ce2f7 xfs_repair: refactor marking of metadata inodes
132f5eb73ba1bb98f57aedad5405a808d3405211 xfs_repair: refactor root directory initialization
da6ac7b695a7cfe51a6e7e34522f2a59ed75569f xfs_repair: refactor grabbing realtime metadata inodes
3750c8fb989fff6931fdec2e1bcf6fdf9103f78d xfs_repair: check metadata inode flag
d69159091d802d53706ff796950d169dbbc0c414 xfs_repair: use libxfs_metafile_iget for quota/rt inodes
6c66725ad910606a89138624dd167c6516ab0659 xfs_repair: rebuild the metadata directory
b6f9c747bdba4eb6241b4c1ac30313747983d0c4 xfs_repair: don't let metadata and regular files mix
b4d77d91cc0576aaecdfb51bcc4c3bb17c90a543 xfs_repair: update incore metadata state whenever we create new files
b023e30c7e6e7d5293c20b43f60a67a48af95275 xfs_repair: pass private data pointer to scan_lbtree
1b738407f17200e9a37ffbcbd7288e7256ae56e5 xfs_repair: mark space used by metadata files
567a7c6b85ba004b5fdb0758367ca4ef2eb21c2d xfs_repair: adjust keep_fsinos to handle metadata directories
78725091bd9306a5d58e563c3ebcb067e1e87a8c xfs_repair: metadata dirs are never plausible root dirs
a1c15da8ca4e3383ed6c7194b176183479e313f8 xfs_repair: drop all the metadata directory files during pass 4
c2e1ad162187a50d2564a8cfaa7bab5163585146 xfs_repair: truncate and unmark orphaned metadata inodes
6f5bdbcaf058959ba7e00ba295d3ac279ff7866a xfs_repair: do not count metadata directory files when doing quotacheck
b05e2c8cdbf7beb546af1e04bf6acb06a7df55eb xfs_repair: fix maximum file offset comparison
c7fb73a77a85cb3736641d7df3d44997242bd7bc xfs_repair: refactor generate_rtinfo
d9e518c63e3cbfe899687bed0d4ac0b1180c8ea7 mkfs.xfs: enable metadata directories
f07cf207560ed54217757dad5b46dc371b918a82 libxfs: resync libxfs_alloc_file_space interface with the kernel
4c5ea6e64322fa5910f03aaf5ad2e163feeb85d7 mkfs: support copying in large or sparse files
22d72c216015d410f67bc6b9b2efcd003f6eabda mkfs: support copying in xattrs
518ff5fe6d3c0027d492eba02cf74a3fee460199 mkfs: add a utility to generate protofiles
3e035936752854a17b3f8471e7bda4f2fd0f93f8 xfs: create incore realtime group structures
32c1fda078c7d534c0914a1794791b5cdd1e60dd xfs: define locking primitives for realtime groups
a7f0bec50453b2e0d23db3eb5ab9d29525b2ce18 xfs: add a lockdep class key for rtgroup inodes
203484f1381973f32c07a649a803b768a1939e3d xfs: support caching rtgroup metadata inodes
0efde781263a36e7d9296e632aea5b99188e3884 xfs: add a xfs_bmap_free_rtblocks helper
bd27c86a3881d41147215144bb57e0f4e0204eca xfs: move RT bitmap and summary information to the rtgroup
1d9f9003dfb3b5620e070a2e8a560505860cad3d xfs: support creating per-RTG files in growfs
9594f89311e5883c28127985f41d737c4b7d1ff8 xfs: refactor xfs_rtbitmap_blockcount
a97798ab7d800e3b96b60c576ab25f47721e66c6 xfs: refactor xfs_rtsummary_blockcount
b6a61ad01fd7115a98bf85cc65c13c5e383e7a62 xfs: make RT extent numbers relative to the rtgroup
bce7f54c0a490055c2829944d2b97b54c36b1563 libfrog: add memchr_inv
d59a3374963757218a18d7f4810b8325c85e62d7 xfs: define the format of rt groups
39eae9b23c47c51b040ee25edce4e84e9119d057 xfs: update realtime super every time we update the primary fs super
a8c4bcdf2744c25baa785f442e7ac5a9caa19a23 xfs: export realtime group geometry via XFS_FSOP_GEOM
3844d09bce6f4ccaf7242659c10d22527df1c0be xfs: check that rtblock extents do not break rtsupers or rtgroups
5be86ac8980fbada8579a2d1c4f4c1f4d80b2a10 xfs: add a helper to prevent bmap merges across rtgroup boundaries
3642100049b6ff04180e3de252a0d07b1d85854d xfs: add frextents to the lazysbcounters when rtgroups enabled
8b9f566ed4c00e3b14dc8094206d4f3f0e31ca54 xfs: record rt group metadata errors in the health system
1c3f2a062f7e97fd31b29f3fbb4029a1f135b780 xfs: export the geometry of realtime groups to userspace
eda6651b6cb7659e88365a0fe8fccae5de1ceb16 xfs: add block headers to realtime bitmap and summary blocks
5fdae37f2ecabf7441504c528a05039ae6459cbf xfs: encode the rtbitmap in big endian format
9a48305326e3f392d1aea6b9d8dc25d0458113d4 xfs: encode the rtsummary in big endian format
6ee5a8c30ed58cecb2739b4c1cd33da62b9fc514 xfs: grow the realtime section when realtime groups are enabled
3f193aee517171ecfffc1804f5b3b32f9bb09bcc xfs: support logging EFIs for realtime extents
f704591073e477b48fd8d4d35c670563d7ab9351 xfs: support error injection when freeing rt extents
58af445cbc09cf3d547f2b73f610c3dd20411ac9 xfs: use realtime EFI to free extents when rtgroups are enabled
2e3700bfc6a438177d70764520211fb86f4dbd63 xfs: don't merge ioends across RTGs
c6e56e5404cb38e4b692732d8e4eaff64bfed010 xfs: make the RT allocator rtgroup aware
8c85bbe223541a6772549455f98aa5a616c845ff xfs: scrub the realtime group superblock
7d06414dfdda7d827b32ac661fc090adebc5a5f3 xfs: scrub metadir paths for rtgroup metadata
7f3077d9bcb23dbef5a47bde4795800e9487412a xfs: mask off the rtbitmap and summary inodes when metadir in use
f971201f1152821ab3d6f24de27d93d2f05c9c56 xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
f15891d7837eeed334820c4117f77d74ab6497dc xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
b2e8286ac78af72d0a3c46f4c546a5aadc54e0fa xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
5dc6d6287a0dc5560d534104ca0ba432014b17bb xfs: adjust min_block usage in xfs_verify_agbno
09b0f7b19344c84234542f9b1db53e34a2f02b4b xfs: move the min and max group block numbers to xfs_group
984664a721cf38f9c45e0162d2b577aa13392939 xfs: implement busy extent tracking for rtgroups
af22bacc6fb3b28121e8db2e6ffcc5fbb6be9713 xfs: use metadir for quota inodes
2f83456d6e4f43895163f4b42d6ecfa0801d0b65 xfs: scrub quota file metapaths
eb375f62e99ce768a2980b114992243e42d59e36 xfs: enable metadata directory feature
57c28a7117c5f9a0b390f33ee723b20d51e52735 xfs: convert struct typedefs in xfs_ondisk.h
09ff1a5d8fbcd1ecc5dbf1ed8f2605238fd5ee0f xfs: separate space btree structures in xfs_ondisk.h
0459382d35f4fc3301b0dece8da8dc56c7d131aa xfs: port ondisk structure checks from xfs/122 to the kernel
c925bc8ffd26b1691c0bdbda3e6313bb3e13bd1a xfs: remove unknown compat feature check in superblock write validation
ab628851b186ac4b0381e14ad681836369744553 xfs: fix sparse inode limits on runt AG
06f96b9565c72f2d2df4975e03602b1fd7c39c5e xfs: return a 64-bit block count from xfs_btree_count_blocks
64a14a81ecbc6285608dcabd9705361737d10406 xfs: fix error bailout in xfs_rtginode_create
6f7ee98a784dd8dda802ad72a924508d8a515967 xfs: update btree keys correctly when _insrec splits an inode root block
22d1f46e07aa64ab2371cf50ae1b1db96f2a5366 libxfs: remove XFS_ILOCK_RT*
aa123812d36ec2a307d672aff2853d2f06fc35cd libxfs: adjust xfs_fsb_to_db to handle segmented rtblocks
348fa0b55f43dad9710e7d3f4775357ff9d8f5ab xfs_repair,mkfs: port to libxfs_rt{bitmap,summary}_create
5bf034c80105e51231578048c0780b34cdcfda19 libxfs: use correct rtx count to block count conversion
da812c6323b27b6290cfad5bea7c9ca9b4ac7ee1 libfrog: scrub the realtime group superblock
2db83ee0d9e8112285c1b77efc0d25e761f9fc45 man: document the rt group geometry ioctl
42ba56e315e2d45ac523d21ee410103a086c8a73 libxfs: port userspace deferred log item to handle rtgroups
f60a1dc31a6e15b8ecc33da6f908d2fd70b5abf9 libxfs: implement some sanity checking for enormous rgcount
4452f093c285c5553fb5324137c80c435896ec51 libfrog: support scrubbing rtgroup metadata paths
b58454bba8ff62cbb8e5a053aacd4beb98711b97 libfrog: report rt groups in output
1b521d06730b1aa0f3cc33ea632bb122533c5681 libfrog: add bitmap_clear
3d2a7e2e1bd516ef28f1d559ef4ef3d7ea2acaf9 xfs_logprint: report realtime EFIs
4065ee9ac519793b06593a2b77ca1718a045dfd6 xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
966240ccea66bf3851a8458bfd58babeebfaf81b xfs_repair: refactor phase4
d638f342fe29e17364ec098048e14be014d9a522 xfs_repair: refactor offsetof+sizeof to offsetofend
60cfd5904027eed5e3aaee0d16ec237f1d318342 xfs_repair: improve rtbitmap discrepancy reporting
61b80804d38ccf3a7cf559450f9a8ff7a2f93874 xfs_repair: simplify rt_lock handling
37e0c9099d2a26476ab5701d1cdda11b343b87ce xfs_repair: add a real per-AG bitmap abstraction
84622c302693e940f54f6c9636d3025fec10b7ef xfs_repair: support realtime groups
1f5fb3872ad243fbf9964159abf9b72726c62c33 repair: use a separate bmaps array for real time groups
447e04a062f25c185816219a27a29ee21a17e9dd xfs_repair: find and clobber rtgroup bitmap and summary files
bbf3d43395a66a55873220ab3fc31897cd39c174 xfs_repair: support realtime superblocks
2ebb96f2fd54576ecb358b9bd42dddeb4b519932 xfs_repair: repair rtbitmap and rtsummary block headers
6ff2c83fdc48a387a0f1a6c0241b3ce9288a421b xfs_repair: stop tracking duplicate RT extents with rtgroups
6c5ffffdf9b666cab94295f22a8073c4ae129ae8 xfs_db: fix the rtblock and rtextent commands for segmented rt block numbers
012f27b6989b3beeed70302ea28c5d47ee8d4e76 xfs_db: fix rtconvert to handle segmented rtblocks
b49c66d42c2a9db060e2dc91ded7d33a1ce2b452 xfs_db: listify the definition of enum typnm
80042ce6ba58e4e2063269a5735abffc565de48d xfs_db: support dumping realtime group data and superblocks
0cfb9d2d7eb2c979e190cb0a75ddfa2b16a80eca xfs_db: support changing the label and uuid of rt superblocks
a91f0e72fc1413e5d07e89e18bef1eefbd180f49 xfs_db: enable conversion of rt space units
b41a08fb9ef711f8f6f55d0c3dcd293991018149 xfs_db: metadump metadir rt bitmap and summary files
f71d5c3ac63153229575e5b299c52a05f6982210 xfs_db: metadump realtime devices
6053bf7f25b8fb48a7831ccc8c99859878cf1d45 xfs_db: dump rt bitmap blocks
b19b9c9e8b3677cd4eb68e7bffc152b93adff61c xfs_db: dump rt summary blocks
ce82c8f74471c117cb02f6d49b1481ebc1845982 xfs_db: report rt group and block number in the bmap command
bdff1c0c7bc8cac3a96dab38979743cde8d0f57b xfs_mdrestore: restore rt group superblocks to realtime device
b262d9120c8c642788c7644bb02ec04683612a4b xfs_io: support scrubbing rtgroup metadata
ab3e6072f9558eb52e57fc2b235c879eccd8d02a xfs_io: support scrubbing rtgroup metadata paths
e902a968d91a68d878a8b3d2e3059ad4bad129ed xfs_io: add a command to display allocation group information
2d092fd216868203378a0a25016e24a5aab1bea2 xfs_io: add a command to display realtime group information
a1bec7a25679e0f8cbb8c0d939882d7afcaa8061 xfs_io: display rt group in verbose bmap output
3f4fbdba452710d3a50ffaffc23e25352e6d0fb1 xfs_io: display rt group in verbose fsmap output
55db6e34a1e0af568949bf0622311022ad68c2a3 xfs_spaceman: report on realtime group health
ba60bf5854025cd3fcf4d5e685a3d21a4cc5b151 xfs_scrub: scrub realtime allocation group metadata
4beb0432644c6084bc113027bd20a9521981768c xfs_scrub: check rtgroup metadata directory connections
410fd95894fcd8e3ac1d3b33d7617bd0d7a94668 xfs_scrub: call GETFSMAP for each rt group in parallel
6938f4808b127cc10e2fea472733b0c64398cbdf xfs_scrub: trim realtime volumes too
ab50c4532fa52d6f7f9c695e1db7ab1f70693c8a xfs_scrub: use histograms to speed up phase 8 on the realtime volume
0a22b5394139adbfc6efece3ff346bb7a743d116 mkfs: add headers to realtime bitmap blocks
b915c116dcdb3a477bcb8c5254e847493f7ed48c mkfs: format realtime groups
64696080bb71672ecac2ccef0dfcc5c306d39b0c libfrog: scrub quota file metapaths
8077b7df5afd644bc1e803ba71eb86c6c3605f68 xfs_db: support metadir quotas
37a3c597b533f8da6bbe73ee4fb2aa96e3549215 xfs_repair: refactor quota inumber handling
0cc33bbb6a0b8293ce9ca10950ee3f1aa75ec2da xfs_repair: hoist the secondary sb qflags handling
60d6fa194d75cc6c49b06c9f7b0897e7ef8266ba xfs_repair: support quota inodes in the metadata directory
0b5f685e42c670a4bf3d2f3fcfad203534dc7b36 xfs_repair: try not to trash qflags on metadir filesystems
2e0f405acd018e2b83007034afc58c0e7f3df3d9 mkfs: add quota flags when setting up filesystem
009d6754a9197f36aa30c1d7d932c46523044f2f xfs_quota: report warning limits for realtime space quotas
6b8dff385e36093a4784cb26d1d56a76caa93962 mkfs: enable rt quota options
d82b21c3344573ec3c825d2ae8722c3b4461c4c7 xfs: tidy up xfs_iroot_realloc
584dd5a302deb6848350966f87001ce2fa9ba46e xfs: refactor the inode fork memory allocation functions
f480b9acf1f7d26c22f1974c5565ffdb14103274 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
98d102641626bbc2f7799c0a3fd2a98b4f590719 xfs: make xfs_iroot_realloc a bmap btree function
103c980d63b1e9b6d977614820ce277de40f7693 xfs: tidy up xfs_bmap_broot_realloc a bit
254a62f9b8e6da246a03dbcf5da95947be14eebd xfs: hoist the node iroot update code out of xfs_btree_new_iroot
396f2d7733431fe5c86db6c58da8e8b766dc1315 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
bb12a054281ef693d2d63db62e86aad4abcaea0d xfs: support storing records in the inode core root
2bab7410dae5d45c676a7dd3cfd4fbf56544b223 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
7bb094e19ebe1d3e6027f3047dda194c68aefb5b xfs: allow inode-based btrees to reserve space in the data device
2d1b7dd23fd1729b5ffe1c982a3df03020b8dd6b xfs: add some rtgroup inode helpers
57b9e24820809dce8e53652a55f3456c9ce58482 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
f470c6bca815ea507c180fec35cde886f2691ec7 xfs: introduce realtime rmap btree ondisk definitions
590955efb12eac433014f31df5a86d5663a32995 xfs: realtime rmap btree transaction reservations
1d0fd11b84dba6233d1fbd9a54e3a8c18a04fd00 xfs: add realtime rmap btree operations
cbefe58b37f728a7675888d108f280799df2ebb1 xfs: prepare rmap functions to deal with rtrmapbt
5c2785935775fffd0063b608a918f410da884c76 xfs: add a realtime flag to the rmap update log redo items
852a57a700d38eb4c33719ccf564c2391fcd3ef6 xfs: pretty print metadata file types in error messages
1644e8220a81a0d878442ad19bf23e55d21cd837 xfs: support file data forks containing metadata btrees
4d21bbfa7c7b4809801d5a44a0c80acd3f0b057a xfs: add realtime reverse map inode to metadata directory
74753a363aac91948605d9934143894dd17084ba xfs: add metadata reservations for realtime rmap btrees
0020f750dbc322860dab883a8398f3e168b8037f xfs: wire up a new metafile type for the realtime rmap
082ee98ebc9600e3856e7e95735f6e5b90e89a50 xfs: wire up rmap map and unmap to the realtime rmapbt
be498220588bcc40617c72de77cba6bc385a9c64 xfs: create routine to allocate and initialize a realtime rmap btree inode
59bf502e8cfc3cdeff896abd091ee232836bb3c8 xfs: report realtime rmap btree corruption errors to the health system
dc7d7958c9b9004d5892a8fbb8071808ad79dfa4 xfs: scrub the realtime rmapbt
b9644a5ac56ec566bda9f3d84b7baf8d2e530c76 xfs: scrub the metadir path of rt rmap btree files
27bffdc21bd169078eacc361e0fa33c40cfcdbd7 xfs: online repair of realtime bitmaps for a realtime group
afca86e00a0472a973b6081d401845c6ca41608e xfs: online repair of the realtime rmap btree
eb9b4fa49600d4c66c3ab3089539e2a69fd3463a xfs: create a shadow rmap btree during realtime rmap repair
ed1ab704ff0134ab19cfbd16375a72569f71df34 libfrog: enable scrubbing of the realtime rmap
642179497edee842e181b3bad9a8b88ea9f2f391 man: document userspace API changes due to rt rmap
86f166756b41cc2baef0ecd40397200f60e65ecf xfs_db: don't abort when bmapping on a non-extents/bmbt fork
ba115f6161ab6f62026f1e9b706db6d8a39355eb xfs_db: display the realtime rmap btree contents
3090ca4c43801edc6f6a1cd14b17ce2542dd7251 xfs_db: support the realtime rmapbt
49ac2a44aebf4f702dfbf246e901c456b64d1db5 xfs_db: copy the realtime rmap btree
3370c864b02cd0a4015595f08f7d83a9e6a27022 xfs_db: make fsmap query the realtime reverse mapping tree
c8ae7ee2ad313a1fc6a2ef4495ff3fca6e908447 xfs_spaceman: report health status of the realtime rmap btree
09ed9390c2a85ef6dacc5c7e4efc0582e818e0e7 xfs_repair: flag suspect long-format btree blocks
dbb38482f3ca048e45dc956e1b551cc118735922 xfs_repair: use realtime rmap btree data to check block types
8972d9f0d1c2c963f280bb2393cf17db904d7540 xfs_repair: create a new set of incore rmap information for rt groups
b327890505698352176e2aca30f12d16daede7e3 xfs_repair: refactor realtime inode check
514178870701789de16e8a7d115a30eecdcb9137 xfs_repair: find and mark the rtrmapbt inodes
990352c566cfcb79d0f3ab0836195fa314293aa5 xfs_repair: check existing realtime rmapbt entries against observed rmaps
aee09adb76e39d496e1a06e3120bad7e9ef1255a xfs_repair: always check realtime file mappings against incore info
d2384d1202e90de241ae4675afa177f11215280d xfs_repair: rebuild the realtime rmap btree
3d0465e8f8ee5e6290e49306287fcf43d12f8647 xfs_repair: check for global free space concerns with default btree slack levels
17e3896995429660f1549e4bd57dc8c3500582ff xfs_repair: rebuild the bmap btree for realtime files
254a034f78242623591e2cc5aedaf4d748d90811 xfs_repair: reserve per-AG space while rebuilding rt metadata
ae4cdfedbbef2425ef33a04c0eca4321a1a1bf84 xfs_logprint: report realtime RUIs
77b7fb812cf6031ec014ee3162dba8dabd4486ae mkfs: create the realtime rmap inode
d6e15c0802fa0ddf1ed47dfec3727132a6093735 xfs: namespace the maximum length/refcount symbols
0bfd605fb29ea9ab78655125246ce2c781e96520 xfs: introduce realtime refcount btree ondisk definitions
e2c3cf63ed1326173a77321ecd5eeecf176aea19 xfs: realtime refcount btree transaction reservations
419b04dc2e8373acf2d46e4c13cb03296248e50f xfs: add realtime refcount btree operations
30623d2f76ec6c9d7e74ce13f4ba248cb0d52d35 xfs: prepare refcount functions to deal with rtrefcountbt
e76e326bb2732c0a238fcd4873b3142dc5556fe0 xfs: add a realtime flag to the refcount update log redo items
cdfffe5d303af43cd4b5b80683bf64e4ce52eaf6 xfs: add realtime refcount btree inode to metadata directory
9519f2b0eaf059c1cee82b2f4cd1e580a1ac54d6 xfs: add metadata reservations for realtime refcount btree
d0f0c18b187ca8607b378034d3cfd8917aaabfb6 xfs: wire up a new metafile type for the realtime refcount
0b647c2ecdfef036628ed9c0a346bf26eadf5342 xfs: wire up realtime refcount btree cursors
0a8ff301c465d36ca9536da2f3daaf180a959b75 xfs: create routine to allocate and initialize a realtime refcount btree inode
ac50b798f21bab72f3b72804d8ba3022ece68d1f xfs: update rmap to allow cow staging extents in the rt rmap
fa7cf01d4761369c598dd6c735f445a7feaf3c1d xfs: compute rtrmap btree max levels when reflink enabled
641b1a05487844385bbcc0191c69dc117e29f6be xfs: allow inodes to have the realtime and reflink flags
0f683de21a9a3fcd028e4d425fb00a9311400d88 xfs: recover CoW leftovers in the realtime volume
738c96b7cf96e9693adb4cd882ba66e35f83a05a xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
a8aec6e2ed6a08d815abae16750feeac63f20a2d xfs: apply rt extent alignment constraints to CoW extsize hint
ee290b9264d2c286a7c766cb9bb14a6930508658 xfs: enable extent size hints for CoW operations
09e8de87ee99b53825f7350538a37f5a09d73acd xfs: report realtime refcount btree corruption errors to the health system
fd0cc4cbf7e5f8d2f9f335939e40ea1b209dc5d7 xfs: scrub the realtime refcount btree
c9d5c0b3197f49bf2a2f06565058c96959c4180b xfs: scrub the metadir path of rt refcount btree files
972e337ff3d233eaefe8886880806af67c5bf6e3 libfrog: enable scrubbing of the realtime refcount data
05ab26882063960a1a385a4aa9eb7dd0d129804d man: document userspace API changes due to rt reflink
fcf1a44543e301a08ce876445299487ac4a3107b xfs_db: display the realtime refcount btree contents
e8891e559f2298480ef965ad418a6c60f58d6ed5 xfs_db: support the realtime refcountbt
60441a657bb0c02bfef890aeab12d38941594c7e xfs_db: copy the realtime refcount btree
a989734f5f69384386f9367ce3624c4d306c91f4 xfs_spaceman: report health of the realtime refcount btree
5134554e9cc4d11c9003628f0795095c2cde5b0a xfs_repair: allow CoW staging extents in the realtime rmap records
9106f9c40bf7facc724340800bd853c06013fa13 xfs_repair: use realtime refcount btree data to check block types
a640b3697341f97b31d18ac5a3a2387342eb2ee4 xfs_repair: find and mark the rtrefcountbt inode
635c9c424adf19a54688e08d676b86cb3728193a xfs_repair: compute refcount data for the realtime groups
03a4de02849cbea526d8af96e2ac68991a83f7ab xfs_repair: check existing realtime refcountbt entries against observed refcounts
a5a1a833a763fdc6505053bad94f941612f063ca xfs_repair: reject unwritten shared extents
d1cbab56221dbff7b02d038e8c221ca1bff94895 xfs_repair: rebuild the realtime refcount btree
9cd46a1259b4fd2fded152d7a379ae5fa683c110 xfs_repair: allow realtime files to have the reflink flag set
ef0dab33f7a6342fdaf4c3d5f1f68f2cbfe5a2c4 xfs_repair: validate CoW extent size hint on rtinherit directories
49461885015eb860cee319fc15e1da7a6669cf63 xfs_logprint: report realtime CUIs
4575c31862dc3b01e4257f24ee758c6c0e6021ee mkfs: validate CoW extent size hint when rtinherit is set
dbf3020278b5479e7c55618653ddc93d20c2dfbb mkfs: enable reflink on the realtime device
01164a7783653cc54f3b508fd75947ac43b78ea7 xfs: convert partially written rt file extents to completely written
892ad671458f49df5f055d520746b7e2018ac67d xfs: enable extent size hints for CoW when rtextsize > 1
ade7b2742df41f09712106ef463a52db060c14ac xfs: fix integer overflow when validating extent size hints
514cfd2aaf171620a69e95149f76d74888095318 mkfs: enable reflink with realtime extent sizes > 1
3be3d9d3b5fe22ce3dc4d7ffafcba7dbcdf30760 xfs: track deferred ops statistics
51543b670a774d28d3fd219c9e40b3782d56cf44 xfs: create a noalloc mode for allocation groups
7c9b1dfeed489f0c0b67ec855477ddbd30d7040e xfs: enable userspace to hide an AG from allocation
a91b349206247ba675429cecc46efcc6f002ed03 xfs: apply noalloc mode to inode allocations too
717af41590d46c307e3aba32a407d5fc0fc308c4 xfs_io: enhance the aginfo command to control the noalloc flag

--===============3412410414829762155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9604446a187-518ff5fe6d3c.txt

0cc807347d5a47d106b6196606e01297aa3a5f31 xfs: Reduce unnecessary searches when searching for the best extents
2c054ce65a40bc7100ee63a0c944f2c801bff003 xfs_repair: fix crasher in pf_queuing_worker
09f319213924f4ed144b23368e33a7ff7ef5ddd2 xfs_repair: synthesize incore inode tree records when required
409477af604f465169be9b2cbe259fe382f052ae xfs_io: add support for atomic write statx fields
f2e871dee645864f69fbf0586ca2272d2512636d xfs: remove the redundant xfs_alloc_log_agf
8cf8d4fbdabb230cbe7d5cf39ee257551c431f12 xfs: sb_spino_align is not verified
c89218f37fb219ffe3614fa58ae40e27e90b2c3e xfs: remove the unused pagb_count field in struct xfs_perag
343866452ec3e03b461cc54b4ba60df63ae0a607 xfs: remove the unused pag_active_wq field in struct xfs_perag
5498ed575812f0e365008eb373469fea8518ab23 xfs: pass a pag to xfs_difree_inode_chunk
919fe1061d902deebb9c6cca87eaefce57a78053 xfs: remove the agno argument to xfs_free_ag_extent
ae6b9349b4bc5c2507e29ed7410d88f7ae7e1728 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
bf9ebf199170bc39f0e852e6e048e2691b4947b1 xfs: add a xfs_agino_to_ino helper
5b2a63216c93d04e1754213373784708735c25d2 xfs: pass a pag to xfs_extent_busy_{search,reuse}
91307047366e29c8142e5b13d3ff98009d8d2079 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
9925dabd1d7810b8b3608a8d7f5e402a619e6df5 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
6cdb9255e62b4ef59c37d47a7e1343ab0fa21ba5 xfs: convert remaining trace points to pass pag structures
0f0ac29b4fdf686d1aca52181dcbb019483009e0 xfs: split xfs_initialize_perag
c190d035a218fb1818af1fb2b3cc4e3c7d463a28 xfs: insert the pag structures into the xarray later
fc82e6975a2e98737b73f2fa8a9f91934379567c xfs: factor out a generic xfs_group structure
61a62a8af2ce7ec8a5c835c9ca72678a9b1e78d3 xfs: add a xfs_group_next_range helper
424f112c142cd3f55e3dab1af439939e72a2cb2b xfs: switch perag iteration from the for_each macros to a while based iterator
d48052fe701e964470b23b6ef1f7b3eb7f8ed210 xfs: move metadata health tracking to the generic group structure
39a4cb08cf19278c7847cf02b851bcd3f878e535 xfs: move draining of deferred operations to the generic group structure
0edbadb293c708ff964f152582ca8e2612edfc8b xfs: move the online repair rmap hooks to the generic group structure
82067d783adbfc1229f13e74f83378db195b06bd xfs: convert busy extent tracking to the generic group structure
c10dc5b4ea434d0d906f09bf9c8b13593c2de951 xfs: add a generic group pointer to the btree cursor
0b767888a4178d12e8f2da56b3564f7f8ac35a05 xfs: add group based bno conversion helpers
30b372dbeafe4559bc8e58b9bd9a4ec5b98cff7d xfs: store a generic group structure in the intents
067e0354dcd369827078d89077ab00c368f0f77f xfs: constify the xfs_sb predicates
d00c95aa7e44dc51af149f127f84b270823a264c xfs: rename metadata inode predicates
c73fd7a9011db728407d6f626d743412542f2571 xfs: define the on-disk format for the metadir feature
e7a15a42eb10ed38b14061f7ad6cd16112fe737b xfs: iget for metadata inodes
c7722313cdd33f5a51f7eb392012983bad6c0e79 xfs: enforce metadata inode flag
6559e8921a5f3db003482bf2e514de963e684eda xfs: read and write metadata inode directory tree
74889764dc2e6fd0f014e3a8103e44bd37660cfd xfs: disable the agi rotor for metadata inodes
b9dd381c704ebaf167c14af7257cd1fb71258924 xfs: advertise metadata directory feature
826ea2c837bcc72b895021dc89f2659a2cffe01c xfs: allow bulkstat to return metadata directories
2aa8174b208f9f4ea591f766a169e616b23d0c26 xfs: adjust xfs_bmap_add_attrfork for metadir
02e95196ccb278de11b5502bae6f364a0ab619cd xfs: record health problems with the metadata directory
2e15fa072eef9f8d3379ce515d46e9fff8530203 xfs: check metadata directory file path connectivity
8637846c4d09e969b9cdee38a660d0384c6684f9 libxfs: constify the xfs_inode predicates
2e8e90af8f903d29010d460a240c2bfd58ba0a2d libxfs: load metadata directory root at mount time
cf43506d327f9a0e53c1a7266c8e0d73fd9f9a3f libxfs: enforce metadata inode flag
951c6c6cd5b036a9960f7ba84550977b9df51159 man2: document metadata directory flag in fsgeom ioctl
9f8db5544b7d45adfbbd7acac74a443a442d9c83 man: update scrub ioctl documentation for metadir
aacb60f0fdebb35e098c6ec9af37c0e7f62801b2 libfrog: report metadata directories in the geometry report
ca72f7c12fc5f52d4dc31d010d5dfceb0dfde201 libfrog: allow METADIR in xfrog_bulkstat_single5
05311862bd087b00c68d7fb53ffad6b8ea53143e xfs_io: support scrubbing metadata directory paths
20a1359af79d921c14c45112628c71e2070ad495 xfs_db: disable xfs_check when metadir is enabled
1a9ccf705f496cd2f52c0a38d95122434e6f23a2 xfs_db: report metadir support for version command
c204c457ceea655d225149b865da8452a222e90c xfs_db: don't obfuscate metadata directories and attributes
2fdcb9513bf1ab49a5fbdefa1086058b4de0a93a xfs_db: support metadata directories in the path command
57adcc8650a38baab9a09410d279c53287f3d6fc xfs_db: show the metadata root directory when dumping superblocks
1d64fe92ff105a27eae02c30abc5b9c3c6615569 xfs_db: display di_metatype
8419cd7562cb4dcf2135cf13e3a7486db2fdd2bb xfs_io: support the bulkstat metadata directory flag
adff42a384d45d07f4d22114e162905b88dae104 xfs_io: support scrubbing metadata directory paths
6b4cf4f39f0d7ad71917a2c74f6c4dd76771cb25 xfs_spaceman: report health of metadir inodes too
63d8528fbbfbf1cb56d32c3af8ba7d9986b304ce xfs_scrub: tread zero-length read verify as an IO error
105eb7762162b367f0d0d70f84fccb942a57e75f xfs_scrub: scan metadata directories during phase 3
74771358011cd4392c1690a48938cc799d62670a xfs_scrub: re-run metafile scrubbers during phase 5
d4807fae64ddf8264d652e714b556cc24b7973b2 xfs_repair: preserve the metadirino field when zeroing supers
146973a6d107c45a6eb9cf0c0f1a5dbc62d62bd2 xfs_repair: dont check metadata directory dirent inumbers
61f1e4e9b02c8c95f6901b8f6691a1651422ec76 xfs_repair: refactor fixing dotdot
a2a313f69b9308ee69c429a61caca03cb78ce2f7 xfs_repair: refactor marking of metadata inodes
132f5eb73ba1bb98f57aedad5405a808d3405211 xfs_repair: refactor root directory initialization
da6ac7b695a7cfe51a6e7e34522f2a59ed75569f xfs_repair: refactor grabbing realtime metadata inodes
3750c8fb989fff6931fdec2e1bcf6fdf9103f78d xfs_repair: check metadata inode flag
d69159091d802d53706ff796950d169dbbc0c414 xfs_repair: use libxfs_metafile_iget for quota/rt inodes
6c66725ad910606a89138624dd167c6516ab0659 xfs_repair: rebuild the metadata directory
b6f9c747bdba4eb6241b4c1ac30313747983d0c4 xfs_repair: don't let metadata and regular files mix
b4d77d91cc0576aaecdfb51bcc4c3bb17c90a543 xfs_repair: update incore metadata state whenever we create new files
b023e30c7e6e7d5293c20b43f60a67a48af95275 xfs_repair: pass private data pointer to scan_lbtree
1b738407f17200e9a37ffbcbd7288e7256ae56e5 xfs_repair: mark space used by metadata files
567a7c6b85ba004b5fdb0758367ca4ef2eb21c2d xfs_repair: adjust keep_fsinos to handle metadata directories
78725091bd9306a5d58e563c3ebcb067e1e87a8c xfs_repair: metadata dirs are never plausible root dirs
a1c15da8ca4e3383ed6c7194b176183479e313f8 xfs_repair: drop all the metadata directory files during pass 4
c2e1ad162187a50d2564a8cfaa7bab5163585146 xfs_repair: truncate and unmark orphaned metadata inodes
6f5bdbcaf058959ba7e00ba295d3ac279ff7866a xfs_repair: do not count metadata directory files when doing quotacheck
b05e2c8cdbf7beb546af1e04bf6acb06a7df55eb xfs_repair: fix maximum file offset comparison
c7fb73a77a85cb3736641d7df3d44997242bd7bc xfs_repair: refactor generate_rtinfo
d9e518c63e3cbfe899687bed0d4ac0b1180c8ea7 mkfs.xfs: enable metadata directories
f07cf207560ed54217757dad5b46dc371b918a82 libxfs: resync libxfs_alloc_file_space interface with the kernel
4c5ea6e64322fa5910f03aaf5ad2e163feeb85d7 mkfs: support copying in large or sparse files
22d72c216015d410f67bc6b9b2efcd003f6eabda mkfs: support copying in xattrs
518ff5fe6d3c0027d492eba02cf74a3fee460199 mkfs: add a utility to generate protofiles

--===============3412410414829762155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-755974651b79-b915c116dcdb.txt

0cc807347d5a47d106b6196606e01297aa3a5f31 xfs: Reduce unnecessary searches when searching for the best extents
2c054ce65a40bc7100ee63a0c944f2c801bff003 xfs_repair: fix crasher in pf_queuing_worker
09f319213924f4ed144b23368e33a7ff7ef5ddd2 xfs_repair: synthesize incore inode tree records when required
409477af604f465169be9b2cbe259fe382f052ae xfs_io: add support for atomic write statx fields
f2e871dee645864f69fbf0586ca2272d2512636d xfs: remove the redundant xfs_alloc_log_agf
8cf8d4fbdabb230cbe7d5cf39ee257551c431f12 xfs: sb_spino_align is not verified
c89218f37fb219ffe3614fa58ae40e27e90b2c3e xfs: remove the unused pagb_count field in struct xfs_perag
343866452ec3e03b461cc54b4ba60df63ae0a607 xfs: remove the unused pag_active_wq field in struct xfs_perag
5498ed575812f0e365008eb373469fea8518ab23 xfs: pass a pag to xfs_difree_inode_chunk
919fe1061d902deebb9c6cca87eaefce57a78053 xfs: remove the agno argument to xfs_free_ag_extent
ae6b9349b4bc5c2507e29ed7410d88f7ae7e1728 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
bf9ebf199170bc39f0e852e6e048e2691b4947b1 xfs: add a xfs_agino_to_ino helper
5b2a63216c93d04e1754213373784708735c25d2 xfs: pass a pag to xfs_extent_busy_{search,reuse}
91307047366e29c8142e5b13d3ff98009d8d2079 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
9925dabd1d7810b8b3608a8d7f5e402a619e6df5 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
6cdb9255e62b4ef59c37d47a7e1343ab0fa21ba5 xfs: convert remaining trace points to pass pag structures
0f0ac29b4fdf686d1aca52181dcbb019483009e0 xfs: split xfs_initialize_perag
c190d035a218fb1818af1fb2b3cc4e3c7d463a28 xfs: insert the pag structures into the xarray later
fc82e6975a2e98737b73f2fa8a9f91934379567c xfs: factor out a generic xfs_group structure
61a62a8af2ce7ec8a5c835c9ca72678a9b1e78d3 xfs: add a xfs_group_next_range helper
424f112c142cd3f55e3dab1af439939e72a2cb2b xfs: switch perag iteration from the for_each macros to a while based iterator
d48052fe701e964470b23b6ef1f7b3eb7f8ed210 xfs: move metadata health tracking to the generic group structure
39a4cb08cf19278c7847cf02b851bcd3f878e535 xfs: move draining of deferred operations to the generic group structure
0edbadb293c708ff964f152582ca8e2612edfc8b xfs: move the online repair rmap hooks to the generic group structure
82067d783adbfc1229f13e74f83378db195b06bd xfs: convert busy extent tracking to the generic group structure
c10dc5b4ea434d0d906f09bf9c8b13593c2de951 xfs: add a generic group pointer to the btree cursor
0b767888a4178d12e8f2da56b3564f7f8ac35a05 xfs: add group based bno conversion helpers
30b372dbeafe4559bc8e58b9bd9a4ec5b98cff7d xfs: store a generic group structure in the intents
067e0354dcd369827078d89077ab00c368f0f77f xfs: constify the xfs_sb predicates
d00c95aa7e44dc51af149f127f84b270823a264c xfs: rename metadata inode predicates
c73fd7a9011db728407d6f626d743412542f2571 xfs: define the on-disk format for the metadir feature
e7a15a42eb10ed38b14061f7ad6cd16112fe737b xfs: iget for metadata inodes
c7722313cdd33f5a51f7eb392012983bad6c0e79 xfs: enforce metadata inode flag
6559e8921a5f3db003482bf2e514de963e684eda xfs: read and write metadata inode directory tree
74889764dc2e6fd0f014e3a8103e44bd37660cfd xfs: disable the agi rotor for metadata inodes
b9dd381c704ebaf167c14af7257cd1fb71258924 xfs: advertise metadata directory feature
826ea2c837bcc72b895021dc89f2659a2cffe01c xfs: allow bulkstat to return metadata directories
2aa8174b208f9f4ea591f766a169e616b23d0c26 xfs: adjust xfs_bmap_add_attrfork for metadir
02e95196ccb278de11b5502bae6f364a0ab619cd xfs: record health problems with the metadata directory
2e15fa072eef9f8d3379ce515d46e9fff8530203 xfs: check metadata directory file path connectivity
8637846c4d09e969b9cdee38a660d0384c6684f9 libxfs: constify the xfs_inode predicates
2e8e90af8f903d29010d460a240c2bfd58ba0a2d libxfs: load metadata directory root at mount time
cf43506d327f9a0e53c1a7266c8e0d73fd9f9a3f libxfs: enforce metadata inode flag
951c6c6cd5b036a9960f7ba84550977b9df51159 man2: document metadata directory flag in fsgeom ioctl
9f8db5544b7d45adfbbd7acac74a443a442d9c83 man: update scrub ioctl documentation for metadir
aacb60f0fdebb35e098c6ec9af37c0e7f62801b2 libfrog: report metadata directories in the geometry report
ca72f7c12fc5f52d4dc31d010d5dfceb0dfde201 libfrog: allow METADIR in xfrog_bulkstat_single5
05311862bd087b00c68d7fb53ffad6b8ea53143e xfs_io: support scrubbing metadata directory paths
20a1359af79d921c14c45112628c71e2070ad495 xfs_db: disable xfs_check when metadir is enabled
1a9ccf705f496cd2f52c0a38d95122434e6f23a2 xfs_db: report metadir support for version command
c204c457ceea655d225149b865da8452a222e90c xfs_db: don't obfuscate metadata directories and attributes
2fdcb9513bf1ab49a5fbdefa1086058b4de0a93a xfs_db: support metadata directories in the path command
57adcc8650a38baab9a09410d279c53287f3d6fc xfs_db: show the metadata root directory when dumping superblocks
1d64fe92ff105a27eae02c30abc5b9c3c6615569 xfs_db: display di_metatype
8419cd7562cb4dcf2135cf13e3a7486db2fdd2bb xfs_io: support the bulkstat metadata directory flag
adff42a384d45d07f4d22114e162905b88dae104 xfs_io: support scrubbing metadata directory paths
6b4cf4f39f0d7ad71917a2c74f6c4dd76771cb25 xfs_spaceman: report health of metadir inodes too
63d8528fbbfbf1cb56d32c3af8ba7d9986b304ce xfs_scrub: tread zero-length read verify as an IO error
105eb7762162b367f0d0d70f84fccb942a57e75f xfs_scrub: scan metadata directories during phase 3
74771358011cd4392c1690a48938cc799d62670a xfs_scrub: re-run metafile scrubbers during phase 5
d4807fae64ddf8264d652e714b556cc24b7973b2 xfs_repair: preserve the metadirino field when zeroing supers
146973a6d107c45a6eb9cf0c0f1a5dbc62d62bd2 xfs_repair: dont check metadata directory dirent inumbers
61f1e4e9b02c8c95f6901b8f6691a1651422ec76 xfs_repair: refactor fixing dotdot
a2a313f69b9308ee69c429a61caca03cb78ce2f7 xfs_repair: refactor marking of metadata inodes
132f5eb73ba1bb98f57aedad5405a808d3405211 xfs_repair: refactor root directory initialization
da6ac7b695a7cfe51a6e7e34522f2a59ed75569f xfs_repair: refactor grabbing realtime metadata inodes
3750c8fb989fff6931fdec2e1bcf6fdf9103f78d xfs_repair: check metadata inode flag
d69159091d802d53706ff796950d169dbbc0c414 xfs_repair: use libxfs_metafile_iget for quota/rt inodes
6c66725ad910606a89138624dd167c6516ab0659 xfs_repair: rebuild the metadata directory
b6f9c747bdba4eb6241b4c1ac30313747983d0c4 xfs_repair: don't let metadata and regular files mix
b4d77d91cc0576aaecdfb51bcc4c3bb17c90a543 xfs_repair: update incore metadata state whenever we create new files
b023e30c7e6e7d5293c20b43f60a67a48af95275 xfs_repair: pass private data pointer to scan_lbtree
1b738407f17200e9a37ffbcbd7288e7256ae56e5 xfs_repair: mark space used by metadata files
567a7c6b85ba004b5fdb0758367ca4ef2eb21c2d xfs_repair: adjust keep_fsinos to handle metadata directories
78725091bd9306a5d58e563c3ebcb067e1e87a8c xfs_repair: metadata dirs are never plausible root dirs
a1c15da8ca4e3383ed6c7194b176183479e313f8 xfs_repair: drop all the metadata directory files during pass 4
c2e1ad162187a50d2564a8cfaa7bab5163585146 xfs_repair: truncate and unmark orphaned metadata inodes
6f5bdbcaf058959ba7e00ba295d3ac279ff7866a xfs_repair: do not count metadata directory files when doing quotacheck
b05e2c8cdbf7beb546af1e04bf6acb06a7df55eb xfs_repair: fix maximum file offset comparison
c7fb73a77a85cb3736641d7df3d44997242bd7bc xfs_repair: refactor generate_rtinfo
d9e518c63e3cbfe899687bed0d4ac0b1180c8ea7 mkfs.xfs: enable metadata directories
f07cf207560ed54217757dad5b46dc371b918a82 libxfs: resync libxfs_alloc_file_space interface with the kernel
4c5ea6e64322fa5910f03aaf5ad2e163feeb85d7 mkfs: support copying in large or sparse files
22d72c216015d410f67bc6b9b2efcd003f6eabda mkfs: support copying in xattrs
518ff5fe6d3c0027d492eba02cf74a3fee460199 mkfs: add a utility to generate protofiles
3e035936752854a17b3f8471e7bda4f2fd0f93f8 xfs: create incore realtime group structures
32c1fda078c7d534c0914a1794791b5cdd1e60dd xfs: define locking primitives for realtime groups
a7f0bec50453b2e0d23db3eb5ab9d29525b2ce18 xfs: add a lockdep class key for rtgroup inodes
203484f1381973f32c07a649a803b768a1939e3d xfs: support caching rtgroup metadata inodes
0efde781263a36e7d9296e632aea5b99188e3884 xfs: add a xfs_bmap_free_rtblocks helper
bd27c86a3881d41147215144bb57e0f4e0204eca xfs: move RT bitmap and summary information to the rtgroup
1d9f9003dfb3b5620e070a2e8a560505860cad3d xfs: support creating per-RTG files in growfs
9594f89311e5883c28127985f41d737c4b7d1ff8 xfs: refactor xfs_rtbitmap_blockcount
a97798ab7d800e3b96b60c576ab25f47721e66c6 xfs: refactor xfs_rtsummary_blockcount
b6a61ad01fd7115a98bf85cc65c13c5e383e7a62 xfs: make RT extent numbers relative to the rtgroup
bce7f54c0a490055c2829944d2b97b54c36b1563 libfrog: add memchr_inv
d59a3374963757218a18d7f4810b8325c85e62d7 xfs: define the format of rt groups
39eae9b23c47c51b040ee25edce4e84e9119d057 xfs: update realtime super every time we update the primary fs super
a8c4bcdf2744c25baa785f442e7ac5a9caa19a23 xfs: export realtime group geometry via XFS_FSOP_GEOM
3844d09bce6f4ccaf7242659c10d22527df1c0be xfs: check that rtblock extents do not break rtsupers or rtgroups
5be86ac8980fbada8579a2d1c4f4c1f4d80b2a10 xfs: add a helper to prevent bmap merges across rtgroup boundaries
3642100049b6ff04180e3de252a0d07b1d85854d xfs: add frextents to the lazysbcounters when rtgroups enabled
8b9f566ed4c00e3b14dc8094206d4f3f0e31ca54 xfs: record rt group metadata errors in the health system
1c3f2a062f7e97fd31b29f3fbb4029a1f135b780 xfs: export the geometry of realtime groups to userspace
eda6651b6cb7659e88365a0fe8fccae5de1ceb16 xfs: add block headers to realtime bitmap and summary blocks
5fdae37f2ecabf7441504c528a05039ae6459cbf xfs: encode the rtbitmap in big endian format
9a48305326e3f392d1aea6b9d8dc25d0458113d4 xfs: encode the rtsummary in big endian format
6ee5a8c30ed58cecb2739b4c1cd33da62b9fc514 xfs: grow the realtime section when realtime groups are enabled
3f193aee517171ecfffc1804f5b3b32f9bb09bcc xfs: support logging EFIs for realtime extents
f704591073e477b48fd8d4d35c670563d7ab9351 xfs: support error injection when freeing rt extents
58af445cbc09cf3d547f2b73f610c3dd20411ac9 xfs: use realtime EFI to free extents when rtgroups are enabled
2e3700bfc6a438177d70764520211fb86f4dbd63 xfs: don't merge ioends across RTGs
c6e56e5404cb38e4b692732d8e4eaff64bfed010 xfs: make the RT allocator rtgroup aware
8c85bbe223541a6772549455f98aa5a616c845ff xfs: scrub the realtime group superblock
7d06414dfdda7d827b32ac661fc090adebc5a5f3 xfs: scrub metadir paths for rtgroup metadata
7f3077d9bcb23dbef5a47bde4795800e9487412a xfs: mask off the rtbitmap and summary inodes when metadir in use
f971201f1152821ab3d6f24de27d93d2f05c9c56 xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
f15891d7837eeed334820c4117f77d74ab6497dc xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
b2e8286ac78af72d0a3c46f4c546a5aadc54e0fa xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
5dc6d6287a0dc5560d534104ca0ba432014b17bb xfs: adjust min_block usage in xfs_verify_agbno
09b0f7b19344c84234542f9b1db53e34a2f02b4b xfs: move the min and max group block numbers to xfs_group
984664a721cf38f9c45e0162d2b577aa13392939 xfs: implement busy extent tracking for rtgroups
af22bacc6fb3b28121e8db2e6ffcc5fbb6be9713 xfs: use metadir for quota inodes
2f83456d6e4f43895163f4b42d6ecfa0801d0b65 xfs: scrub quota file metapaths
eb375f62e99ce768a2980b114992243e42d59e36 xfs: enable metadata directory feature
57c28a7117c5f9a0b390f33ee723b20d51e52735 xfs: convert struct typedefs in xfs_ondisk.h
09ff1a5d8fbcd1ecc5dbf1ed8f2605238fd5ee0f xfs: separate space btree structures in xfs_ondisk.h
0459382d35f4fc3301b0dece8da8dc56c7d131aa xfs: port ondisk structure checks from xfs/122 to the kernel
c925bc8ffd26b1691c0bdbda3e6313bb3e13bd1a xfs: remove unknown compat feature check in superblock write validation
ab628851b186ac4b0381e14ad681836369744553 xfs: fix sparse inode limits on runt AG
06f96b9565c72f2d2df4975e03602b1fd7c39c5e xfs: return a 64-bit block count from xfs_btree_count_blocks
64a14a81ecbc6285608dcabd9705361737d10406 xfs: fix error bailout in xfs_rtginode_create
6f7ee98a784dd8dda802ad72a924508d8a515967 xfs: update btree keys correctly when _insrec splits an inode root block
22d1f46e07aa64ab2371cf50ae1b1db96f2a5366 libxfs: remove XFS_ILOCK_RT*
aa123812d36ec2a307d672aff2853d2f06fc35cd libxfs: adjust xfs_fsb_to_db to handle segmented rtblocks
348fa0b55f43dad9710e7d3f4775357ff9d8f5ab xfs_repair,mkfs: port to libxfs_rt{bitmap,summary}_create
5bf034c80105e51231578048c0780b34cdcfda19 libxfs: use correct rtx count to block count conversion
da812c6323b27b6290cfad5bea7c9ca9b4ac7ee1 libfrog: scrub the realtime group superblock
2db83ee0d9e8112285c1b77efc0d25e761f9fc45 man: document the rt group geometry ioctl
42ba56e315e2d45ac523d21ee410103a086c8a73 libxfs: port userspace deferred log item to handle rtgroups
f60a1dc31a6e15b8ecc33da6f908d2fd70b5abf9 libxfs: implement some sanity checking for enormous rgcount
4452f093c285c5553fb5324137c80c435896ec51 libfrog: support scrubbing rtgroup metadata paths
b58454bba8ff62cbb8e5a053aacd4beb98711b97 libfrog: report rt groups in output
1b521d06730b1aa0f3cc33ea632bb122533c5681 libfrog: add bitmap_clear
3d2a7e2e1bd516ef28f1d559ef4ef3d7ea2acaf9 xfs_logprint: report realtime EFIs
4065ee9ac519793b06593a2b77ca1718a045dfd6 xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
966240ccea66bf3851a8458bfd58babeebfaf81b xfs_repair: refactor phase4
d638f342fe29e17364ec098048e14be014d9a522 xfs_repair: refactor offsetof+sizeof to offsetofend
60cfd5904027eed5e3aaee0d16ec237f1d318342 xfs_repair: improve rtbitmap discrepancy reporting
61b80804d38ccf3a7cf559450f9a8ff7a2f93874 xfs_repair: simplify rt_lock handling
37e0c9099d2a26476ab5701d1cdda11b343b87ce xfs_repair: add a real per-AG bitmap abstraction
84622c302693e940f54f6c9636d3025fec10b7ef xfs_repair: support realtime groups
1f5fb3872ad243fbf9964159abf9b72726c62c33 repair: use a separate bmaps array for real time groups
447e04a062f25c185816219a27a29ee21a17e9dd xfs_repair: find and clobber rtgroup bitmap and summary files
bbf3d43395a66a55873220ab3fc31897cd39c174 xfs_repair: support realtime superblocks
2ebb96f2fd54576ecb358b9bd42dddeb4b519932 xfs_repair: repair rtbitmap and rtsummary block headers
6ff2c83fdc48a387a0f1a6c0241b3ce9288a421b xfs_repair: stop tracking duplicate RT extents with rtgroups
6c5ffffdf9b666cab94295f22a8073c4ae129ae8 xfs_db: fix the rtblock and rtextent commands for segmented rt block numbers
012f27b6989b3beeed70302ea28c5d47ee8d4e76 xfs_db: fix rtconvert to handle segmented rtblocks
b49c66d42c2a9db060e2dc91ded7d33a1ce2b452 xfs_db: listify the definition of enum typnm
80042ce6ba58e4e2063269a5735abffc565de48d xfs_db: support dumping realtime group data and superblocks
0cfb9d2d7eb2c979e190cb0a75ddfa2b16a80eca xfs_db: support changing the label and uuid of rt superblocks
a91f0e72fc1413e5d07e89e18bef1eefbd180f49 xfs_db: enable conversion of rt space units
b41a08fb9ef711f8f6f55d0c3dcd293991018149 xfs_db: metadump metadir rt bitmap and summary files
f71d5c3ac63153229575e5b299c52a05f6982210 xfs_db: metadump realtime devices
6053bf7f25b8fb48a7831ccc8c99859878cf1d45 xfs_db: dump rt bitmap blocks
b19b9c9e8b3677cd4eb68e7bffc152b93adff61c xfs_db: dump rt summary blocks
ce82c8f74471c117cb02f6d49b1481ebc1845982 xfs_db: report rt group and block number in the bmap command
bdff1c0c7bc8cac3a96dab38979743cde8d0f57b xfs_mdrestore: restore rt group superblocks to realtime device
b262d9120c8c642788c7644bb02ec04683612a4b xfs_io: support scrubbing rtgroup metadata
ab3e6072f9558eb52e57fc2b235c879eccd8d02a xfs_io: support scrubbing rtgroup metadata paths
e902a968d91a68d878a8b3d2e3059ad4bad129ed xfs_io: add a command to display allocation group information
2d092fd216868203378a0a25016e24a5aab1bea2 xfs_io: add a command to display realtime group information
a1bec7a25679e0f8cbb8c0d939882d7afcaa8061 xfs_io: display rt group in verbose bmap output
3f4fbdba452710d3a50ffaffc23e25352e6d0fb1 xfs_io: display rt group in verbose fsmap output
55db6e34a1e0af568949bf0622311022ad68c2a3 xfs_spaceman: report on realtime group health
ba60bf5854025cd3fcf4d5e685a3d21a4cc5b151 xfs_scrub: scrub realtime allocation group metadata
4beb0432644c6084bc113027bd20a9521981768c xfs_scrub: check rtgroup metadata directory connections
410fd95894fcd8e3ac1d3b33d7617bd0d7a94668 xfs_scrub: call GETFSMAP for each rt group in parallel
6938f4808b127cc10e2fea472733b0c64398cbdf xfs_scrub: trim realtime volumes too
ab50c4532fa52d6f7f9c695e1db7ab1f70693c8a xfs_scrub: use histograms to speed up phase 8 on the realtime volume
0a22b5394139adbfc6efece3ff346bb7a743d116 mkfs: add headers to realtime bitmap blocks
b915c116dcdb3a477bcb8c5254e847493f7ed48c mkfs: format realtime groups

--===============3412410414829762155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d50ca0523b5-6b8dff385e36.txt

0cc807347d5a47d106b6196606e01297aa3a5f31 xfs: Reduce unnecessary searches when searching for the best extents
2c054ce65a40bc7100ee63a0c944f2c801bff003 xfs_repair: fix crasher in pf_queuing_worker
09f319213924f4ed144b23368e33a7ff7ef5ddd2 xfs_repair: synthesize incore inode tree records when required
409477af604f465169be9b2cbe259fe382f052ae xfs_io: add support for atomic write statx fields
f2e871dee645864f69fbf0586ca2272d2512636d xfs: remove the redundant xfs_alloc_log_agf
8cf8d4fbdabb230cbe7d5cf39ee257551c431f12 xfs: sb_spino_align is not verified
c89218f37fb219ffe3614fa58ae40e27e90b2c3e xfs: remove the unused pagb_count field in struct xfs_perag
343866452ec3e03b461cc54b4ba60df63ae0a607 xfs: remove the unused pag_active_wq field in struct xfs_perag
5498ed575812f0e365008eb373469fea8518ab23 xfs: pass a pag to xfs_difree_inode_chunk
919fe1061d902deebb9c6cca87eaefce57a78053 xfs: remove the agno argument to xfs_free_ag_extent
ae6b9349b4bc5c2507e29ed7410d88f7ae7e1728 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
bf9ebf199170bc39f0e852e6e048e2691b4947b1 xfs: add a xfs_agino_to_ino helper
5b2a63216c93d04e1754213373784708735c25d2 xfs: pass a pag to xfs_extent_busy_{search,reuse}
91307047366e29c8142e5b13d3ff98009d8d2079 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
9925dabd1d7810b8b3608a8d7f5e402a619e6df5 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
6cdb9255e62b4ef59c37d47a7e1343ab0fa21ba5 xfs: convert remaining trace points to pass pag structures
0f0ac29b4fdf686d1aca52181dcbb019483009e0 xfs: split xfs_initialize_perag
c190d035a218fb1818af1fb2b3cc4e3c7d463a28 xfs: insert the pag structures into the xarray later
fc82e6975a2e98737b73f2fa8a9f91934379567c xfs: factor out a generic xfs_group structure
61a62a8af2ce7ec8a5c835c9ca72678a9b1e78d3 xfs: add a xfs_group_next_range helper
424f112c142cd3f55e3dab1af439939e72a2cb2b xfs: switch perag iteration from the for_each macros to a while based iterator
d48052fe701e964470b23b6ef1f7b3eb7f8ed210 xfs: move metadata health tracking to the generic group structure
39a4cb08cf19278c7847cf02b851bcd3f878e535 xfs: move draining of deferred operations to the generic group structure
0edbadb293c708ff964f152582ca8e2612edfc8b xfs: move the online repair rmap hooks to the generic group structure
82067d783adbfc1229f13e74f83378db195b06bd xfs: convert busy extent tracking to the generic group structure
c10dc5b4ea434d0d906f09bf9c8b13593c2de951 xfs: add a generic group pointer to the btree cursor
0b767888a4178d12e8f2da56b3564f7f8ac35a05 xfs: add group based bno conversion helpers
30b372dbeafe4559bc8e58b9bd9a4ec5b98cff7d xfs: store a generic group structure in the intents
067e0354dcd369827078d89077ab00c368f0f77f xfs: constify the xfs_sb predicates
d00c95aa7e44dc51af149f127f84b270823a264c xfs: rename metadata inode predicates
c73fd7a9011db728407d6f626d743412542f2571 xfs: define the on-disk format for the metadir feature
e7a15a42eb10ed38b14061f7ad6cd16112fe737b xfs: iget for metadata inodes
c7722313cdd33f5a51f7eb392012983bad6c0e79 xfs: enforce metadata inode flag
6559e8921a5f3db003482bf2e514de963e684eda xfs: read and write metadata inode directory tree
74889764dc2e6fd0f014e3a8103e44bd37660cfd xfs: disable the agi rotor for metadata inodes
b9dd381c704ebaf167c14af7257cd1fb71258924 xfs: advertise metadata directory feature
826ea2c837bcc72b895021dc89f2659a2cffe01c xfs: allow bulkstat to return metadata directories
2aa8174b208f9f4ea591f766a169e616b23d0c26 xfs: adjust xfs_bmap_add_attrfork for metadir
02e95196ccb278de11b5502bae6f364a0ab619cd xfs: record health problems with the metadata directory
2e15fa072eef9f8d3379ce515d46e9fff8530203 xfs: check metadata directory file path connectivity
8637846c4d09e969b9cdee38a660d0384c6684f9 libxfs: constify the xfs_inode predicates
2e8e90af8f903d29010d460a240c2bfd58ba0a2d libxfs: load metadata directory root at mount time
cf43506d327f9a0e53c1a7266c8e0d73fd9f9a3f libxfs: enforce metadata inode flag
951c6c6cd5b036a9960f7ba84550977b9df51159 man2: document metadata directory flag in fsgeom ioctl
9f8db5544b7d45adfbbd7acac74a443a442d9c83 man: update scrub ioctl documentation for metadir
aacb60f0fdebb35e098c6ec9af37c0e7f62801b2 libfrog: report metadata directories in the geometry report
ca72f7c12fc5f52d4dc31d010d5dfceb0dfde201 libfrog: allow METADIR in xfrog_bulkstat_single5
05311862bd087b00c68d7fb53ffad6b8ea53143e xfs_io: support scrubbing metadata directory paths
20a1359af79d921c14c45112628c71e2070ad495 xfs_db: disable xfs_check when metadir is enabled
1a9ccf705f496cd2f52c0a38d95122434e6f23a2 xfs_db: report metadir support for version command
c204c457ceea655d225149b865da8452a222e90c xfs_db: don't obfuscate metadata directories and attributes
2fdcb9513bf1ab49a5fbdefa1086058b4de0a93a xfs_db: support metadata directories in the path command
57adcc8650a38baab9a09410d279c53287f3d6fc xfs_db: show the metadata root directory when dumping superblocks
1d64fe92ff105a27eae02c30abc5b9c3c6615569 xfs_db: display di_metatype
8419cd7562cb4dcf2135cf13e3a7486db2fdd2bb xfs_io: support the bulkstat metadata directory flag
adff42a384d45d07f4d22114e162905b88dae104 xfs_io: support scrubbing metadata directory paths
6b4cf4f39f0d7ad71917a2c74f6c4dd76771cb25 xfs_spaceman: report health of metadir inodes too
63d8528fbbfbf1cb56d32c3af8ba7d9986b304ce xfs_scrub: tread zero-length read verify as an IO error
105eb7762162b367f0d0d70f84fccb942a57e75f xfs_scrub: scan metadata directories during phase 3
74771358011cd4392c1690a48938cc799d62670a xfs_scrub: re-run metafile scrubbers during phase 5
d4807fae64ddf8264d652e714b556cc24b7973b2 xfs_repair: preserve the metadirino field when zeroing supers
146973a6d107c45a6eb9cf0c0f1a5dbc62d62bd2 xfs_repair: dont check metadata directory dirent inumbers
61f1e4e9b02c8c95f6901b8f6691a1651422ec76 xfs_repair: refactor fixing dotdot
a2a313f69b9308ee69c429a61caca03cb78ce2f7 xfs_repair: refactor marking of metadata inodes
132f5eb73ba1bb98f57aedad5405a808d3405211 xfs_repair: refactor root directory initialization
da6ac7b695a7cfe51a6e7e34522f2a59ed75569f xfs_repair: refactor grabbing realtime metadata inodes
3750c8fb989fff6931fdec2e1bcf6fdf9103f78d xfs_repair: check metadata inode flag
d69159091d802d53706ff796950d169dbbc0c414 xfs_repair: use libxfs_metafile_iget for quota/rt inodes
6c66725ad910606a89138624dd167c6516ab0659 xfs_repair: rebuild the metadata directory
b6f9c747bdba4eb6241b4c1ac30313747983d0c4 xfs_repair: don't let metadata and regular files mix
b4d77d91cc0576aaecdfb51bcc4c3bb17c90a543 xfs_repair: update incore metadata state whenever we create new files
b023e30c7e6e7d5293c20b43f60a67a48af95275 xfs_repair: pass private data pointer to scan_lbtree
1b738407f17200e9a37ffbcbd7288e7256ae56e5 xfs_repair: mark space used by metadata files
567a7c6b85ba004b5fdb0758367ca4ef2eb21c2d xfs_repair: adjust keep_fsinos to handle metadata directories
78725091bd9306a5d58e563c3ebcb067e1e87a8c xfs_repair: metadata dirs are never plausible root dirs
a1c15da8ca4e3383ed6c7194b176183479e313f8 xfs_repair: drop all the metadata directory files during pass 4
c2e1ad162187a50d2564a8cfaa7bab5163585146 xfs_repair: truncate and unmark orphaned metadata inodes
6f5bdbcaf058959ba7e00ba295d3ac279ff7866a xfs_repair: do not count metadata directory files when doing quotacheck
b05e2c8cdbf7beb546af1e04bf6acb06a7df55eb xfs_repair: fix maximum file offset comparison
c7fb73a77a85cb3736641d7df3d44997242bd7bc xfs_repair: refactor generate_rtinfo
d9e518c63e3cbfe899687bed0d4ac0b1180c8ea7 mkfs.xfs: enable metadata directories
f07cf207560ed54217757dad5b46dc371b918a82 libxfs: resync libxfs_alloc_file_space interface with the kernel
4c5ea6e64322fa5910f03aaf5ad2e163feeb85d7 mkfs: support copying in large or sparse files
22d72c216015d410f67bc6b9b2efcd003f6eabda mkfs: support copying in xattrs
518ff5fe6d3c0027d492eba02cf74a3fee460199 mkfs: add a utility to generate protofiles
3e035936752854a17b3f8471e7bda4f2fd0f93f8 xfs: create incore realtime group structures
32c1fda078c7d534c0914a1794791b5cdd1e60dd xfs: define locking primitives for realtime groups
a7f0bec50453b2e0d23db3eb5ab9d29525b2ce18 xfs: add a lockdep class key for rtgroup inodes
203484f1381973f32c07a649a803b768a1939e3d xfs: support caching rtgroup metadata inodes
0efde781263a36e7d9296e632aea5b99188e3884 xfs: add a xfs_bmap_free_rtblocks helper
bd27c86a3881d41147215144bb57e0f4e0204eca xfs: move RT bitmap and summary information to the rtgroup
1d9f9003dfb3b5620e070a2e8a560505860cad3d xfs: support creating per-RTG files in growfs
9594f89311e5883c28127985f41d737c4b7d1ff8 xfs: refactor xfs_rtbitmap_blockcount
a97798ab7d800e3b96b60c576ab25f47721e66c6 xfs: refactor xfs_rtsummary_blockcount
b6a61ad01fd7115a98bf85cc65c13c5e383e7a62 xfs: make RT extent numbers relative to the rtgroup
bce7f54c0a490055c2829944d2b97b54c36b1563 libfrog: add memchr_inv
d59a3374963757218a18d7f4810b8325c85e62d7 xfs: define the format of rt groups
39eae9b23c47c51b040ee25edce4e84e9119d057 xfs: update realtime super every time we update the primary fs super
a8c4bcdf2744c25baa785f442e7ac5a9caa19a23 xfs: export realtime group geometry via XFS_FSOP_GEOM
3844d09bce6f4ccaf7242659c10d22527df1c0be xfs: check that rtblock extents do not break rtsupers or rtgroups
5be86ac8980fbada8579a2d1c4f4c1f4d80b2a10 xfs: add a helper to prevent bmap merges across rtgroup boundaries
3642100049b6ff04180e3de252a0d07b1d85854d xfs: add frextents to the lazysbcounters when rtgroups enabled
8b9f566ed4c00e3b14dc8094206d4f3f0e31ca54 xfs: record rt group metadata errors in the health system
1c3f2a062f7e97fd31b29f3fbb4029a1f135b780 xfs: export the geometry of realtime groups to userspace
eda6651b6cb7659e88365a0fe8fccae5de1ceb16 xfs: add block headers to realtime bitmap and summary blocks
5fdae37f2ecabf7441504c528a05039ae6459cbf xfs: encode the rtbitmap in big endian format
9a48305326e3f392d1aea6b9d8dc25d0458113d4 xfs: encode the rtsummary in big endian format
6ee5a8c30ed58cecb2739b4c1cd33da62b9fc514 xfs: grow the realtime section when realtime groups are enabled
3f193aee517171ecfffc1804f5b3b32f9bb09bcc xfs: support logging EFIs for realtime extents
f704591073e477b48fd8d4d35c670563d7ab9351 xfs: support error injection when freeing rt extents
58af445cbc09cf3d547f2b73f610c3dd20411ac9 xfs: use realtime EFI to free extents when rtgroups are enabled
2e3700bfc6a438177d70764520211fb86f4dbd63 xfs: don't merge ioends across RTGs
c6e56e5404cb38e4b692732d8e4eaff64bfed010 xfs: make the RT allocator rtgroup aware
8c85bbe223541a6772549455f98aa5a616c845ff xfs: scrub the realtime group superblock
7d06414dfdda7d827b32ac661fc090adebc5a5f3 xfs: scrub metadir paths for rtgroup metadata
7f3077d9bcb23dbef5a47bde4795800e9487412a xfs: mask off the rtbitmap and summary inodes when metadir in use
f971201f1152821ab3d6f24de27d93d2f05c9c56 xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
f15891d7837eeed334820c4117f77d74ab6497dc xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
b2e8286ac78af72d0a3c46f4c546a5aadc54e0fa xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
5dc6d6287a0dc5560d534104ca0ba432014b17bb xfs: adjust min_block usage in xfs_verify_agbno
09b0f7b19344c84234542f9b1db53e34a2f02b4b xfs: move the min and max group block numbers to xfs_group
984664a721cf38f9c45e0162d2b577aa13392939 xfs: implement busy extent tracking for rtgroups
af22bacc6fb3b28121e8db2e6ffcc5fbb6be9713 xfs: use metadir for quota inodes
2f83456d6e4f43895163f4b42d6ecfa0801d0b65 xfs: scrub quota file metapaths
eb375f62e99ce768a2980b114992243e42d59e36 xfs: enable metadata directory feature
57c28a7117c5f9a0b390f33ee723b20d51e52735 xfs: convert struct typedefs in xfs_ondisk.h
09ff1a5d8fbcd1ecc5dbf1ed8f2605238fd5ee0f xfs: separate space btree structures in xfs_ondisk.h
0459382d35f4fc3301b0dece8da8dc56c7d131aa xfs: port ondisk structure checks from xfs/122 to the kernel
c925bc8ffd26b1691c0bdbda3e6313bb3e13bd1a xfs: remove unknown compat feature check in superblock write validation
ab628851b186ac4b0381e14ad681836369744553 xfs: fix sparse inode limits on runt AG
06f96b9565c72f2d2df4975e03602b1fd7c39c5e xfs: return a 64-bit block count from xfs_btree_count_blocks
64a14a81ecbc6285608dcabd9705361737d10406 xfs: fix error bailout in xfs_rtginode_create
6f7ee98a784dd8dda802ad72a924508d8a515967 xfs: update btree keys correctly when _insrec splits an inode root block
22d1f46e07aa64ab2371cf50ae1b1db96f2a5366 libxfs: remove XFS_ILOCK_RT*
aa123812d36ec2a307d672aff2853d2f06fc35cd libxfs: adjust xfs_fsb_to_db to handle segmented rtblocks
348fa0b55f43dad9710e7d3f4775357ff9d8f5ab xfs_repair,mkfs: port to libxfs_rt{bitmap,summary}_create
5bf034c80105e51231578048c0780b34cdcfda19 libxfs: use correct rtx count to block count conversion
da812c6323b27b6290cfad5bea7c9ca9b4ac7ee1 libfrog: scrub the realtime group superblock
2db83ee0d9e8112285c1b77efc0d25e761f9fc45 man: document the rt group geometry ioctl
42ba56e315e2d45ac523d21ee410103a086c8a73 libxfs: port userspace deferred log item to handle rtgroups
f60a1dc31a6e15b8ecc33da6f908d2fd70b5abf9 libxfs: implement some sanity checking for enormous rgcount
4452f093c285c5553fb5324137c80c435896ec51 libfrog: support scrubbing rtgroup metadata paths
b58454bba8ff62cbb8e5a053aacd4beb98711b97 libfrog: report rt groups in output
1b521d06730b1aa0f3cc33ea632bb122533c5681 libfrog: add bitmap_clear
3d2a7e2e1bd516ef28f1d559ef4ef3d7ea2acaf9 xfs_logprint: report realtime EFIs
4065ee9ac519793b06593a2b77ca1718a045dfd6 xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
966240ccea66bf3851a8458bfd58babeebfaf81b xfs_repair: refactor phase4
d638f342fe29e17364ec098048e14be014d9a522 xfs_repair: refactor offsetof+sizeof to offsetofend
60cfd5904027eed5e3aaee0d16ec237f1d318342 xfs_repair: improve rtbitmap discrepancy reporting
61b80804d38ccf3a7cf559450f9a8ff7a2f93874 xfs_repair: simplify rt_lock handling
37e0c9099d2a26476ab5701d1cdda11b343b87ce xfs_repair: add a real per-AG bitmap abstraction
84622c302693e940f54f6c9636d3025fec10b7ef xfs_repair: support realtime groups
1f5fb3872ad243fbf9964159abf9b72726c62c33 repair: use a separate bmaps array for real time groups
447e04a062f25c185816219a27a29ee21a17e9dd xfs_repair: find and clobber rtgroup bitmap and summary files
bbf3d43395a66a55873220ab3fc31897cd39c174 xfs_repair: support realtime superblocks
2ebb96f2fd54576ecb358b9bd42dddeb4b519932 xfs_repair: repair rtbitmap and rtsummary block headers
6ff2c83fdc48a387a0f1a6c0241b3ce9288a421b xfs_repair: stop tracking duplicate RT extents with rtgroups
6c5ffffdf9b666cab94295f22a8073c4ae129ae8 xfs_db: fix the rtblock and rtextent commands for segmented rt block numbers
012f27b6989b3beeed70302ea28c5d47ee8d4e76 xfs_db: fix rtconvert to handle segmented rtblocks
b49c66d42c2a9db060e2dc91ded7d33a1ce2b452 xfs_db: listify the definition of enum typnm
80042ce6ba58e4e2063269a5735abffc565de48d xfs_db: support dumping realtime group data and superblocks
0cfb9d2d7eb2c979e190cb0a75ddfa2b16a80eca xfs_db: support changing the label and uuid of rt superblocks
a91f0e72fc1413e5d07e89e18bef1eefbd180f49 xfs_db: enable conversion of rt space units
b41a08fb9ef711f8f6f55d0c3dcd293991018149 xfs_db: metadump metadir rt bitmap and summary files
f71d5c3ac63153229575e5b299c52a05f6982210 xfs_db: metadump realtime devices
6053bf7f25b8fb48a7831ccc8c99859878cf1d45 xfs_db: dump rt bitmap blocks
b19b9c9e8b3677cd4eb68e7bffc152b93adff61c xfs_db: dump rt summary blocks
ce82c8f74471c117cb02f6d49b1481ebc1845982 xfs_db: report rt group and block number in the bmap command
bdff1c0c7bc8cac3a96dab38979743cde8d0f57b xfs_mdrestore: restore rt group superblocks to realtime device
b262d9120c8c642788c7644bb02ec04683612a4b xfs_io: support scrubbing rtgroup metadata
ab3e6072f9558eb52e57fc2b235c879eccd8d02a xfs_io: support scrubbing rtgroup metadata paths
e902a968d91a68d878a8b3d2e3059ad4bad129ed xfs_io: add a command to display allocation group information
2d092fd216868203378a0a25016e24a5aab1bea2 xfs_io: add a command to display realtime group information
a1bec7a25679e0f8cbb8c0d939882d7afcaa8061 xfs_io: display rt group in verbose bmap output
3f4fbdba452710d3a50ffaffc23e25352e6d0fb1 xfs_io: display rt group in verbose fsmap output
55db6e34a1e0af568949bf0622311022ad68c2a3 xfs_spaceman: report on realtime group health
ba60bf5854025cd3fcf4d5e685a3d21a4cc5b151 xfs_scrub: scrub realtime allocation group metadata
4beb0432644c6084bc113027bd20a9521981768c xfs_scrub: check rtgroup metadata directory connections
410fd95894fcd8e3ac1d3b33d7617bd0d7a94668 xfs_scrub: call GETFSMAP for each rt group in parallel
6938f4808b127cc10e2fea472733b0c64398cbdf xfs_scrub: trim realtime volumes too
ab50c4532fa52d6f7f9c695e1db7ab1f70693c8a xfs_scrub: use histograms to speed up phase 8 on the realtime volume
0a22b5394139adbfc6efece3ff346bb7a743d116 mkfs: add headers to realtime bitmap blocks
b915c116dcdb3a477bcb8c5254e847493f7ed48c mkfs: format realtime groups
64696080bb71672ecac2ccef0dfcc5c306d39b0c libfrog: scrub quota file metapaths
8077b7df5afd644bc1e803ba71eb86c6c3605f68 xfs_db: support metadir quotas
37a3c597b533f8da6bbe73ee4fb2aa96e3549215 xfs_repair: refactor quota inumber handling
0cc33bbb6a0b8293ce9ca10950ee3f1aa75ec2da xfs_repair: hoist the secondary sb qflags handling
60d6fa194d75cc6c49b06c9f7b0897e7ef8266ba xfs_repair: support quota inodes in the metadata directory
0b5f685e42c670a4bf3d2f3fcfad203534dc7b36 xfs_repair: try not to trash qflags on metadir filesystems
2e0f405acd018e2b83007034afc58c0e7f3df3d9 mkfs: add quota flags when setting up filesystem
009d6754a9197f36aa30c1d7d932c46523044f2f xfs_quota: report warning limits for realtime space quotas
6b8dff385e36093a4784cb26d1d56a76caa93962 mkfs: enable rt quota options

--===============3412410414829762155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df21343ad3d2-dbf3020278b5.txt

0cc807347d5a47d106b6196606e01297aa3a5f31 xfs: Reduce unnecessary searches when searching for the best extents
2c054ce65a40bc7100ee63a0c944f2c801bff003 xfs_repair: fix crasher in pf_queuing_worker
09f319213924f4ed144b23368e33a7ff7ef5ddd2 xfs_repair: synthesize incore inode tree records when required
409477af604f465169be9b2cbe259fe382f052ae xfs_io: add support for atomic write statx fields
f2e871dee645864f69fbf0586ca2272d2512636d xfs: remove the redundant xfs_alloc_log_agf
8cf8d4fbdabb230cbe7d5cf39ee257551c431f12 xfs: sb_spino_align is not verified
c89218f37fb219ffe3614fa58ae40e27e90b2c3e xfs: remove the unused pagb_count field in struct xfs_perag
343866452ec3e03b461cc54b4ba60df63ae0a607 xfs: remove the unused pag_active_wq field in struct xfs_perag
5498ed575812f0e365008eb373469fea8518ab23 xfs: pass a pag to xfs_difree_inode_chunk
919fe1061d902deebb9c6cca87eaefce57a78053 xfs: remove the agno argument to xfs_free_ag_extent
ae6b9349b4bc5c2507e29ed7410d88f7ae7e1728 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
bf9ebf199170bc39f0e852e6e048e2691b4947b1 xfs: add a xfs_agino_to_ino helper
5b2a63216c93d04e1754213373784708735c25d2 xfs: pass a pag to xfs_extent_busy_{search,reuse}
91307047366e29c8142e5b13d3ff98009d8d2079 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
9925dabd1d7810b8b3608a8d7f5e402a619e6df5 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
6cdb9255e62b4ef59c37d47a7e1343ab0fa21ba5 xfs: convert remaining trace points to pass pag structures
0f0ac29b4fdf686d1aca52181dcbb019483009e0 xfs: split xfs_initialize_perag
c190d035a218fb1818af1fb2b3cc4e3c7d463a28 xfs: insert the pag structures into the xarray later
fc82e6975a2e98737b73f2fa8a9f91934379567c xfs: factor out a generic xfs_group structure
61a62a8af2ce7ec8a5c835c9ca72678a9b1e78d3 xfs: add a xfs_group_next_range helper
424f112c142cd3f55e3dab1af439939e72a2cb2b xfs: switch perag iteration from the for_each macros to a while based iterator
d48052fe701e964470b23b6ef1f7b3eb7f8ed210 xfs: move metadata health tracking to the generic group structure
39a4cb08cf19278c7847cf02b851bcd3f878e535 xfs: move draining of deferred operations to the generic group structure
0edbadb293c708ff964f152582ca8e2612edfc8b xfs: move the online repair rmap hooks to the generic group structure
82067d783adbfc1229f13e74f83378db195b06bd xfs: convert busy extent tracking to the generic group structure
c10dc5b4ea434d0d906f09bf9c8b13593c2de951 xfs: add a generic group pointer to the btree cursor
0b767888a4178d12e8f2da56b3564f7f8ac35a05 xfs: add group based bno conversion helpers
30b372dbeafe4559bc8e58b9bd9a4ec5b98cff7d xfs: store a generic group structure in the intents
067e0354dcd369827078d89077ab00c368f0f77f xfs: constify the xfs_sb predicates
d00c95aa7e44dc51af149f127f84b270823a264c xfs: rename metadata inode predicates
c73fd7a9011db728407d6f626d743412542f2571 xfs: define the on-disk format for the metadir feature
e7a15a42eb10ed38b14061f7ad6cd16112fe737b xfs: iget for metadata inodes
c7722313cdd33f5a51f7eb392012983bad6c0e79 xfs: enforce metadata inode flag
6559e8921a5f3db003482bf2e514de963e684eda xfs: read and write metadata inode directory tree
74889764dc2e6fd0f014e3a8103e44bd37660cfd xfs: disable the agi rotor for metadata inodes
b9dd381c704ebaf167c14af7257cd1fb71258924 xfs: advertise metadata directory feature
826ea2c837bcc72b895021dc89f2659a2cffe01c xfs: allow bulkstat to return metadata directories
2aa8174b208f9f4ea591f766a169e616b23d0c26 xfs: adjust xfs_bmap_add_attrfork for metadir
02e95196ccb278de11b5502bae6f364a0ab619cd xfs: record health problems with the metadata directory
2e15fa072eef9f8d3379ce515d46e9fff8530203 xfs: check metadata directory file path connectivity
8637846c4d09e969b9cdee38a660d0384c6684f9 libxfs: constify the xfs_inode predicates
2e8e90af8f903d29010d460a240c2bfd58ba0a2d libxfs: load metadata directory root at mount time
cf43506d327f9a0e53c1a7266c8e0d73fd9f9a3f libxfs: enforce metadata inode flag
951c6c6cd5b036a9960f7ba84550977b9df51159 man2: document metadata directory flag in fsgeom ioctl
9f8db5544b7d45adfbbd7acac74a443a442d9c83 man: update scrub ioctl documentation for metadir
aacb60f0fdebb35e098c6ec9af37c0e7f62801b2 libfrog: report metadata directories in the geometry report
ca72f7c12fc5f52d4dc31d010d5dfceb0dfde201 libfrog: allow METADIR in xfrog_bulkstat_single5
05311862bd087b00c68d7fb53ffad6b8ea53143e xfs_io: support scrubbing metadata directory paths
20a1359af79d921c14c45112628c71e2070ad495 xfs_db: disable xfs_check when metadir is enabled
1a9ccf705f496cd2f52c0a38d95122434e6f23a2 xfs_db: report metadir support for version command
c204c457ceea655d225149b865da8452a222e90c xfs_db: don't obfuscate metadata directories and attributes
2fdcb9513bf1ab49a5fbdefa1086058b4de0a93a xfs_db: support metadata directories in the path command
57adcc8650a38baab9a09410d279c53287f3d6fc xfs_db: show the metadata root directory when dumping superblocks
1d64fe92ff105a27eae02c30abc5b9c3c6615569 xfs_db: display di_metatype
8419cd7562cb4dcf2135cf13e3a7486db2fdd2bb xfs_io: support the bulkstat metadata directory flag
adff42a384d45d07f4d22114e162905b88dae104 xfs_io: support scrubbing metadata directory paths
6b4cf4f39f0d7ad71917a2c74f6c4dd76771cb25 xfs_spaceman: report health of metadir inodes too
63d8528fbbfbf1cb56d32c3af8ba7d9986b304ce xfs_scrub: tread zero-length read verify as an IO error
105eb7762162b367f0d0d70f84fccb942a57e75f xfs_scrub: scan metadata directories during phase 3
74771358011cd4392c1690a48938cc799d62670a xfs_scrub: re-run metafile scrubbers during phase 5
d4807fae64ddf8264d652e714b556cc24b7973b2 xfs_repair: preserve the metadirino field when zeroing supers
146973a6d107c45a6eb9cf0c0f1a5dbc62d62bd2 xfs_repair: dont check metadata directory dirent inumbers
61f1e4e9b02c8c95f6901b8f6691a1651422ec76 xfs_repair: refactor fixing dotdot
a2a313f69b9308ee69c429a61caca03cb78ce2f7 xfs_repair: refactor marking of metadata inodes
132f5eb73ba1bb98f57aedad5405a808d3405211 xfs_repair: refactor root directory initialization
da6ac7b695a7cfe51a6e7e34522f2a59ed75569f xfs_repair: refactor grabbing realtime metadata inodes
3750c8fb989fff6931fdec2e1bcf6fdf9103f78d xfs_repair: check metadata inode flag
d69159091d802d53706ff796950d169dbbc0c414 xfs_repair: use libxfs_metafile_iget for quota/rt inodes
6c66725ad910606a89138624dd167c6516ab0659 xfs_repair: rebuild the metadata directory
b6f9c747bdba4eb6241b4c1ac30313747983d0c4 xfs_repair: don't let metadata and regular files mix
b4d77d91cc0576aaecdfb51bcc4c3bb17c90a543 xfs_repair: update incore metadata state whenever we create new files
b023e30c7e6e7d5293c20b43f60a67a48af95275 xfs_repair: pass private data pointer to scan_lbtree
1b738407f17200e9a37ffbcbd7288e7256ae56e5 xfs_repair: mark space used by metadata files
567a7c6b85ba004b5fdb0758367ca4ef2eb21c2d xfs_repair: adjust keep_fsinos to handle metadata directories
78725091bd9306a5d58e563c3ebcb067e1e87a8c xfs_repair: metadata dirs are never plausible root dirs
a1c15da8ca4e3383ed6c7194b176183479e313f8 xfs_repair: drop all the metadata directory files during pass 4
c2e1ad162187a50d2564a8cfaa7bab5163585146 xfs_repair: truncate and unmark orphaned metadata inodes
6f5bdbcaf058959ba7e00ba295d3ac279ff7866a xfs_repair: do not count metadata directory files when doing quotacheck
b05e2c8cdbf7beb546af1e04bf6acb06a7df55eb xfs_repair: fix maximum file offset comparison
c7fb73a77a85cb3736641d7df3d44997242bd7bc xfs_repair: refactor generate_rtinfo
d9e518c63e3cbfe899687bed0d4ac0b1180c8ea7 mkfs.xfs: enable metadata directories
f07cf207560ed54217757dad5b46dc371b918a82 libxfs: resync libxfs_alloc_file_space interface with the kernel
4c5ea6e64322fa5910f03aaf5ad2e163feeb85d7 mkfs: support copying in large or sparse files
22d72c216015d410f67bc6b9b2efcd003f6eabda mkfs: support copying in xattrs
518ff5fe6d3c0027d492eba02cf74a3fee460199 mkfs: add a utility to generate protofiles
3e035936752854a17b3f8471e7bda4f2fd0f93f8 xfs: create incore realtime group structures
32c1fda078c7d534c0914a1794791b5cdd1e60dd xfs: define locking primitives for realtime groups
a7f0bec50453b2e0d23db3eb5ab9d29525b2ce18 xfs: add a lockdep class key for rtgroup inodes
203484f1381973f32c07a649a803b768a1939e3d xfs: support caching rtgroup metadata inodes
0efde781263a36e7d9296e632aea5b99188e3884 xfs: add a xfs_bmap_free_rtblocks helper
bd27c86a3881d41147215144bb57e0f4e0204eca xfs: move RT bitmap and summary information to the rtgroup
1d9f9003dfb3b5620e070a2e8a560505860cad3d xfs: support creating per-RTG files in growfs
9594f89311e5883c28127985f41d737c4b7d1ff8 xfs: refactor xfs_rtbitmap_blockcount
a97798ab7d800e3b96b60c576ab25f47721e66c6 xfs: refactor xfs_rtsummary_blockcount
b6a61ad01fd7115a98bf85cc65c13c5e383e7a62 xfs: make RT extent numbers relative to the rtgroup
bce7f54c0a490055c2829944d2b97b54c36b1563 libfrog: add memchr_inv
d59a3374963757218a18d7f4810b8325c85e62d7 xfs: define the format of rt groups
39eae9b23c47c51b040ee25edce4e84e9119d057 xfs: update realtime super every time we update the primary fs super
a8c4bcdf2744c25baa785f442e7ac5a9caa19a23 xfs: export realtime group geometry via XFS_FSOP_GEOM
3844d09bce6f4ccaf7242659c10d22527df1c0be xfs: check that rtblock extents do not break rtsupers or rtgroups
5be86ac8980fbada8579a2d1c4f4c1f4d80b2a10 xfs: add a helper to prevent bmap merges across rtgroup boundaries
3642100049b6ff04180e3de252a0d07b1d85854d xfs: add frextents to the lazysbcounters when rtgroups enabled
8b9f566ed4c00e3b14dc8094206d4f3f0e31ca54 xfs: record rt group metadata errors in the health system
1c3f2a062f7e97fd31b29f3fbb4029a1f135b780 xfs: export the geometry of realtime groups to userspace
eda6651b6cb7659e88365a0fe8fccae5de1ceb16 xfs: add block headers to realtime bitmap and summary blocks
5fdae37f2ecabf7441504c528a05039ae6459cbf xfs: encode the rtbitmap in big endian format
9a48305326e3f392d1aea6b9d8dc25d0458113d4 xfs: encode the rtsummary in big endian format
6ee5a8c30ed58cecb2739b4c1cd33da62b9fc514 xfs: grow the realtime section when realtime groups are enabled
3f193aee517171ecfffc1804f5b3b32f9bb09bcc xfs: support logging EFIs for realtime extents
f704591073e477b48fd8d4d35c670563d7ab9351 xfs: support error injection when freeing rt extents
58af445cbc09cf3d547f2b73f610c3dd20411ac9 xfs: use realtime EFI to free extents when rtgroups are enabled
2e3700bfc6a438177d70764520211fb86f4dbd63 xfs: don't merge ioends across RTGs
c6e56e5404cb38e4b692732d8e4eaff64bfed010 xfs: make the RT allocator rtgroup aware
8c85bbe223541a6772549455f98aa5a616c845ff xfs: scrub the realtime group superblock
7d06414dfdda7d827b32ac661fc090adebc5a5f3 xfs: scrub metadir paths for rtgroup metadata
7f3077d9bcb23dbef5a47bde4795800e9487412a xfs: mask off the rtbitmap and summary inodes when metadir in use
f971201f1152821ab3d6f24de27d93d2f05c9c56 xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
f15891d7837eeed334820c4117f77d74ab6497dc xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
b2e8286ac78af72d0a3c46f4c546a5aadc54e0fa xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
5dc6d6287a0dc5560d534104ca0ba432014b17bb xfs: adjust min_block usage in xfs_verify_agbno
09b0f7b19344c84234542f9b1db53e34a2f02b4b xfs: move the min and max group block numbers to xfs_group
984664a721cf38f9c45e0162d2b577aa13392939 xfs: implement busy extent tracking for rtgroups
af22bacc6fb3b28121e8db2e6ffcc5fbb6be9713 xfs: use metadir for quota inodes
2f83456d6e4f43895163f4b42d6ecfa0801d0b65 xfs: scrub quota file metapaths
eb375f62e99ce768a2980b114992243e42d59e36 xfs: enable metadata directory feature
57c28a7117c5f9a0b390f33ee723b20d51e52735 xfs: convert struct typedefs in xfs_ondisk.h
09ff1a5d8fbcd1ecc5dbf1ed8f2605238fd5ee0f xfs: separate space btree structures in xfs_ondisk.h
0459382d35f4fc3301b0dece8da8dc56c7d131aa xfs: port ondisk structure checks from xfs/122 to the kernel
c925bc8ffd26b1691c0bdbda3e6313bb3e13bd1a xfs: remove unknown compat feature check in superblock write validation
ab628851b186ac4b0381e14ad681836369744553 xfs: fix sparse inode limits on runt AG
06f96b9565c72f2d2df4975e03602b1fd7c39c5e xfs: return a 64-bit block count from xfs_btree_count_blocks
64a14a81ecbc6285608dcabd9705361737d10406 xfs: fix error bailout in xfs_rtginode_create
6f7ee98a784dd8dda802ad72a924508d8a515967 xfs: update btree keys correctly when _insrec splits an inode root block
22d1f46e07aa64ab2371cf50ae1b1db96f2a5366 libxfs: remove XFS_ILOCK_RT*
aa123812d36ec2a307d672aff2853d2f06fc35cd libxfs: adjust xfs_fsb_to_db to handle segmented rtblocks
348fa0b55f43dad9710e7d3f4775357ff9d8f5ab xfs_repair,mkfs: port to libxfs_rt{bitmap,summary}_create
5bf034c80105e51231578048c0780b34cdcfda19 libxfs: use correct rtx count to block count conversion
da812c6323b27b6290cfad5bea7c9ca9b4ac7ee1 libfrog: scrub the realtime group superblock
2db83ee0d9e8112285c1b77efc0d25e761f9fc45 man: document the rt group geometry ioctl
42ba56e315e2d45ac523d21ee410103a086c8a73 libxfs: port userspace deferred log item to handle rtgroups
f60a1dc31a6e15b8ecc33da6f908d2fd70b5abf9 libxfs: implement some sanity checking for enormous rgcount
4452f093c285c5553fb5324137c80c435896ec51 libfrog: support scrubbing rtgroup metadata paths
b58454bba8ff62cbb8e5a053aacd4beb98711b97 libfrog: report rt groups in output
1b521d06730b1aa0f3cc33ea632bb122533c5681 libfrog: add bitmap_clear
3d2a7e2e1bd516ef28f1d559ef4ef3d7ea2acaf9 xfs_logprint: report realtime EFIs
4065ee9ac519793b06593a2b77ca1718a045dfd6 xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
966240ccea66bf3851a8458bfd58babeebfaf81b xfs_repair: refactor phase4
d638f342fe29e17364ec098048e14be014d9a522 xfs_repair: refactor offsetof+sizeof to offsetofend
60cfd5904027eed5e3aaee0d16ec237f1d318342 xfs_repair: improve rtbitmap discrepancy reporting
61b80804d38ccf3a7cf559450f9a8ff7a2f93874 xfs_repair: simplify rt_lock handling
37e0c9099d2a26476ab5701d1cdda11b343b87ce xfs_repair: add a real per-AG bitmap abstraction
84622c302693e940f54f6c9636d3025fec10b7ef xfs_repair: support realtime groups
1f5fb3872ad243fbf9964159abf9b72726c62c33 repair: use a separate bmaps array for real time groups
447e04a062f25c185816219a27a29ee21a17e9dd xfs_repair: find and clobber rtgroup bitmap and summary files
bbf3d43395a66a55873220ab3fc31897cd39c174 xfs_repair: support realtime superblocks
2ebb96f2fd54576ecb358b9bd42dddeb4b519932 xfs_repair: repair rtbitmap and rtsummary block headers
6ff2c83fdc48a387a0f1a6c0241b3ce9288a421b xfs_repair: stop tracking duplicate RT extents with rtgroups
6c5ffffdf9b666cab94295f22a8073c4ae129ae8 xfs_db: fix the rtblock and rtextent commands for segmented rt block numbers
012f27b6989b3beeed70302ea28c5d47ee8d4e76 xfs_db: fix rtconvert to handle segmented rtblocks
b49c66d42c2a9db060e2dc91ded7d33a1ce2b452 xfs_db: listify the definition of enum typnm
80042ce6ba58e4e2063269a5735abffc565de48d xfs_db: support dumping realtime group data and superblocks
0cfb9d2d7eb2c979e190cb0a75ddfa2b16a80eca xfs_db: support changing the label and uuid of rt superblocks
a91f0e72fc1413e5d07e89e18bef1eefbd180f49 xfs_db: enable conversion of rt space units
b41a08fb9ef711f8f6f55d0c3dcd293991018149 xfs_db: metadump metadir rt bitmap and summary files
f71d5c3ac63153229575e5b299c52a05f6982210 xfs_db: metadump realtime devices
6053bf7f25b8fb48a7831ccc8c99859878cf1d45 xfs_db: dump rt bitmap blocks
b19b9c9e8b3677cd4eb68e7bffc152b93adff61c xfs_db: dump rt summary blocks
ce82c8f74471c117cb02f6d49b1481ebc1845982 xfs_db: report rt group and block number in the bmap command
bdff1c0c7bc8cac3a96dab38979743cde8d0f57b xfs_mdrestore: restore rt group superblocks to realtime device
b262d9120c8c642788c7644bb02ec04683612a4b xfs_io: support scrubbing rtgroup metadata
ab3e6072f9558eb52e57fc2b235c879eccd8d02a xfs_io: support scrubbing rtgroup metadata paths
e902a968d91a68d878a8b3d2e3059ad4bad129ed xfs_io: add a command to display allocation group information
2d092fd216868203378a0a25016e24a5aab1bea2 xfs_io: add a command to display realtime group information
a1bec7a25679e0f8cbb8c0d939882d7afcaa8061 xfs_io: display rt group in verbose bmap output
3f4fbdba452710d3a50ffaffc23e25352e6d0fb1 xfs_io: display rt group in verbose fsmap output
55db6e34a1e0af568949bf0622311022ad68c2a3 xfs_spaceman: report on realtime group health
ba60bf5854025cd3fcf4d5e685a3d21a4cc5b151 xfs_scrub: scrub realtime allocation group metadata
4beb0432644c6084bc113027bd20a9521981768c xfs_scrub: check rtgroup metadata directory connections
410fd95894fcd8e3ac1d3b33d7617bd0d7a94668 xfs_scrub: call GETFSMAP for each rt group in parallel
6938f4808b127cc10e2fea472733b0c64398cbdf xfs_scrub: trim realtime volumes too
ab50c4532fa52d6f7f9c695e1db7ab1f70693c8a xfs_scrub: use histograms to speed up phase 8 on the realtime volume
0a22b5394139adbfc6efece3ff346bb7a743d116 mkfs: add headers to realtime bitmap blocks
b915c116dcdb3a477bcb8c5254e847493f7ed48c mkfs: format realtime groups
64696080bb71672ecac2ccef0dfcc5c306d39b0c libfrog: scrub quota file metapaths
8077b7df5afd644bc1e803ba71eb86c6c3605f68 xfs_db: support metadir quotas
37a3c597b533f8da6bbe73ee4fb2aa96e3549215 xfs_repair: refactor quota inumber handling
0cc33bbb6a0b8293ce9ca10950ee3f1aa75ec2da xfs_repair: hoist the secondary sb qflags handling
60d6fa194d75cc6c49b06c9f7b0897e7ef8266ba xfs_repair: support quota inodes in the metadata directory
0b5f685e42c670a4bf3d2f3fcfad203534dc7b36 xfs_repair: try not to trash qflags on metadir filesystems
2e0f405acd018e2b83007034afc58c0e7f3df3d9 mkfs: add quota flags when setting up filesystem
009d6754a9197f36aa30c1d7d932c46523044f2f xfs_quota: report warning limits for realtime space quotas
6b8dff385e36093a4784cb26d1d56a76caa93962 mkfs: enable rt quota options
d82b21c3344573ec3c825d2ae8722c3b4461c4c7 xfs: tidy up xfs_iroot_realloc
584dd5a302deb6848350966f87001ce2fa9ba46e xfs: refactor the inode fork memory allocation functions
f480b9acf1f7d26c22f1974c5565ffdb14103274 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
98d102641626bbc2f7799c0a3fd2a98b4f590719 xfs: make xfs_iroot_realloc a bmap btree function
103c980d63b1e9b6d977614820ce277de40f7693 xfs: tidy up xfs_bmap_broot_realloc a bit
254a62f9b8e6da246a03dbcf5da95947be14eebd xfs: hoist the node iroot update code out of xfs_btree_new_iroot
396f2d7733431fe5c86db6c58da8e8b766dc1315 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
bb12a054281ef693d2d63db62e86aad4abcaea0d xfs: support storing records in the inode core root
2bab7410dae5d45c676a7dd3cfd4fbf56544b223 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
7bb094e19ebe1d3e6027f3047dda194c68aefb5b xfs: allow inode-based btrees to reserve space in the data device
2d1b7dd23fd1729b5ffe1c982a3df03020b8dd6b xfs: add some rtgroup inode helpers
57b9e24820809dce8e53652a55f3456c9ce58482 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
f470c6bca815ea507c180fec35cde886f2691ec7 xfs: introduce realtime rmap btree ondisk definitions
590955efb12eac433014f31df5a86d5663a32995 xfs: realtime rmap btree transaction reservations
1d0fd11b84dba6233d1fbd9a54e3a8c18a04fd00 xfs: add realtime rmap btree operations
cbefe58b37f728a7675888d108f280799df2ebb1 xfs: prepare rmap functions to deal with rtrmapbt
5c2785935775fffd0063b608a918f410da884c76 xfs: add a realtime flag to the rmap update log redo items
852a57a700d38eb4c33719ccf564c2391fcd3ef6 xfs: pretty print metadata file types in error messages
1644e8220a81a0d878442ad19bf23e55d21cd837 xfs: support file data forks containing metadata btrees
4d21bbfa7c7b4809801d5a44a0c80acd3f0b057a xfs: add realtime reverse map inode to metadata directory
74753a363aac91948605d9934143894dd17084ba xfs: add metadata reservations for realtime rmap btrees
0020f750dbc322860dab883a8398f3e168b8037f xfs: wire up a new metafile type for the realtime rmap
082ee98ebc9600e3856e7e95735f6e5b90e89a50 xfs: wire up rmap map and unmap to the realtime rmapbt
be498220588bcc40617c72de77cba6bc385a9c64 xfs: create routine to allocate and initialize a realtime rmap btree inode
59bf502e8cfc3cdeff896abd091ee232836bb3c8 xfs: report realtime rmap btree corruption errors to the health system
dc7d7958c9b9004d5892a8fbb8071808ad79dfa4 xfs: scrub the realtime rmapbt
b9644a5ac56ec566bda9f3d84b7baf8d2e530c76 xfs: scrub the metadir path of rt rmap btree files
27bffdc21bd169078eacc361e0fa33c40cfcdbd7 xfs: online repair of realtime bitmaps for a realtime group
afca86e00a0472a973b6081d401845c6ca41608e xfs: online repair of the realtime rmap btree
eb9b4fa49600d4c66c3ab3089539e2a69fd3463a xfs: create a shadow rmap btree during realtime rmap repair
ed1ab704ff0134ab19cfbd16375a72569f71df34 libfrog: enable scrubbing of the realtime rmap
642179497edee842e181b3bad9a8b88ea9f2f391 man: document userspace API changes due to rt rmap
86f166756b41cc2baef0ecd40397200f60e65ecf xfs_db: don't abort when bmapping on a non-extents/bmbt fork
ba115f6161ab6f62026f1e9b706db6d8a39355eb xfs_db: display the realtime rmap btree contents
3090ca4c43801edc6f6a1cd14b17ce2542dd7251 xfs_db: support the realtime rmapbt
49ac2a44aebf4f702dfbf246e901c456b64d1db5 xfs_db: copy the realtime rmap btree
3370c864b02cd0a4015595f08f7d83a9e6a27022 xfs_db: make fsmap query the realtime reverse mapping tree
c8ae7ee2ad313a1fc6a2ef4495ff3fca6e908447 xfs_spaceman: report health status of the realtime rmap btree
09ed9390c2a85ef6dacc5c7e4efc0582e818e0e7 xfs_repair: flag suspect long-format btree blocks
dbb38482f3ca048e45dc956e1b551cc118735922 xfs_repair: use realtime rmap btree data to check block types
8972d9f0d1c2c963f280bb2393cf17db904d7540 xfs_repair: create a new set of incore rmap information for rt groups
b327890505698352176e2aca30f12d16daede7e3 xfs_repair: refactor realtime inode check
514178870701789de16e8a7d115a30eecdcb9137 xfs_repair: find and mark the rtrmapbt inodes
990352c566cfcb79d0f3ab0836195fa314293aa5 xfs_repair: check existing realtime rmapbt entries against observed rmaps
aee09adb76e39d496e1a06e3120bad7e9ef1255a xfs_repair: always check realtime file mappings against incore info
d2384d1202e90de241ae4675afa177f11215280d xfs_repair: rebuild the realtime rmap btree
3d0465e8f8ee5e6290e49306287fcf43d12f8647 xfs_repair: check for global free space concerns with default btree slack levels
17e3896995429660f1549e4bd57dc8c3500582ff xfs_repair: rebuild the bmap btree for realtime files
254a034f78242623591e2cc5aedaf4d748d90811 xfs_repair: reserve per-AG space while rebuilding rt metadata
ae4cdfedbbef2425ef33a04c0eca4321a1a1bf84 xfs_logprint: report realtime RUIs
77b7fb812cf6031ec014ee3162dba8dabd4486ae mkfs: create the realtime rmap inode
d6e15c0802fa0ddf1ed47dfec3727132a6093735 xfs: namespace the maximum length/refcount symbols
0bfd605fb29ea9ab78655125246ce2c781e96520 xfs: introduce realtime refcount btree ondisk definitions
e2c3cf63ed1326173a77321ecd5eeecf176aea19 xfs: realtime refcount btree transaction reservations
419b04dc2e8373acf2d46e4c13cb03296248e50f xfs: add realtime refcount btree operations
30623d2f76ec6c9d7e74ce13f4ba248cb0d52d35 xfs: prepare refcount functions to deal with rtrefcountbt
e76e326bb2732c0a238fcd4873b3142dc5556fe0 xfs: add a realtime flag to the refcount update log redo items
cdfffe5d303af43cd4b5b80683bf64e4ce52eaf6 xfs: add realtime refcount btree inode to metadata directory
9519f2b0eaf059c1cee82b2f4cd1e580a1ac54d6 xfs: add metadata reservations for realtime refcount btree
d0f0c18b187ca8607b378034d3cfd8917aaabfb6 xfs: wire up a new metafile type for the realtime refcount
0b647c2ecdfef036628ed9c0a346bf26eadf5342 xfs: wire up realtime refcount btree cursors
0a8ff301c465d36ca9536da2f3daaf180a959b75 xfs: create routine to allocate and initialize a realtime refcount btree inode
ac50b798f21bab72f3b72804d8ba3022ece68d1f xfs: update rmap to allow cow staging extents in the rt rmap
fa7cf01d4761369c598dd6c735f445a7feaf3c1d xfs: compute rtrmap btree max levels when reflink enabled
641b1a05487844385bbcc0191c69dc117e29f6be xfs: allow inodes to have the realtime and reflink flags
0f683de21a9a3fcd028e4d425fb00a9311400d88 xfs: recover CoW leftovers in the realtime volume
738c96b7cf96e9693adb4cd882ba66e35f83a05a xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
a8aec6e2ed6a08d815abae16750feeac63f20a2d xfs: apply rt extent alignment constraints to CoW extsize hint
ee290b9264d2c286a7c766cb9bb14a6930508658 xfs: enable extent size hints for CoW operations
09e8de87ee99b53825f7350538a37f5a09d73acd xfs: report realtime refcount btree corruption errors to the health system
fd0cc4cbf7e5f8d2f9f335939e40ea1b209dc5d7 xfs: scrub the realtime refcount btree
c9d5c0b3197f49bf2a2f06565058c96959c4180b xfs: scrub the metadir path of rt refcount btree files
972e337ff3d233eaefe8886880806af67c5bf6e3 libfrog: enable scrubbing of the realtime refcount data
05ab26882063960a1a385a4aa9eb7dd0d129804d man: document userspace API changes due to rt reflink
fcf1a44543e301a08ce876445299487ac4a3107b xfs_db: display the realtime refcount btree contents
e8891e559f2298480ef965ad418a6c60f58d6ed5 xfs_db: support the realtime refcountbt
60441a657bb0c02bfef890aeab12d38941594c7e xfs_db: copy the realtime refcount btree
a989734f5f69384386f9367ce3624c4d306c91f4 xfs_spaceman: report health of the realtime refcount btree
5134554e9cc4d11c9003628f0795095c2cde5b0a xfs_repair: allow CoW staging extents in the realtime rmap records
9106f9c40bf7facc724340800bd853c06013fa13 xfs_repair: use realtime refcount btree data to check block types
a640b3697341f97b31d18ac5a3a2387342eb2ee4 xfs_repair: find and mark the rtrefcountbt inode
635c9c424adf19a54688e08d676b86cb3728193a xfs_repair: compute refcount data for the realtime groups
03a4de02849cbea526d8af96e2ac68991a83f7ab xfs_repair: check existing realtime refcountbt entries against observed refcounts
a5a1a833a763fdc6505053bad94f941612f063ca xfs_repair: reject unwritten shared extents
d1cbab56221dbff7b02d038e8c221ca1bff94895 xfs_repair: rebuild the realtime refcount btree
9cd46a1259b4fd2fded152d7a379ae5fa683c110 xfs_repair: allow realtime files to have the reflink flag set
ef0dab33f7a6342fdaf4c3d5f1f68f2cbfe5a2c4 xfs_repair: validate CoW extent size hint on rtinherit directories
49461885015eb860cee319fc15e1da7a6669cf63 xfs_logprint: report realtime CUIs
4575c31862dc3b01e4257f24ee758c6c0e6021ee mkfs: validate CoW extent size hint when rtinherit is set
dbf3020278b5479e7c55618653ddc93d20c2dfbb mkfs: enable reflink on the realtime device

--===============3412410414829762155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc81c1e505b1-514cfd2aaf17.txt

0cc807347d5a47d106b6196606e01297aa3a5f31 xfs: Reduce unnecessary searches when searching for the best extents
2c054ce65a40bc7100ee63a0c944f2c801bff003 xfs_repair: fix crasher in pf_queuing_worker
09f319213924f4ed144b23368e33a7ff7ef5ddd2 xfs_repair: synthesize incore inode tree records when required
409477af604f465169be9b2cbe259fe382f052ae xfs_io: add support for atomic write statx fields
f2e871dee645864f69fbf0586ca2272d2512636d xfs: remove the redundant xfs_alloc_log_agf
8cf8d4fbdabb230cbe7d5cf39ee257551c431f12 xfs: sb_spino_align is not verified
c89218f37fb219ffe3614fa58ae40e27e90b2c3e xfs: remove the unused pagb_count field in struct xfs_perag
343866452ec3e03b461cc54b4ba60df63ae0a607 xfs: remove the unused pag_active_wq field in struct xfs_perag
5498ed575812f0e365008eb373469fea8518ab23 xfs: pass a pag to xfs_difree_inode_chunk
919fe1061d902deebb9c6cca87eaefce57a78053 xfs: remove the agno argument to xfs_free_ag_extent
ae6b9349b4bc5c2507e29ed7410d88f7ae7e1728 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
bf9ebf199170bc39f0e852e6e048e2691b4947b1 xfs: add a xfs_agino_to_ino helper
5b2a63216c93d04e1754213373784708735c25d2 xfs: pass a pag to xfs_extent_busy_{search,reuse}
91307047366e29c8142e5b13d3ff98009d8d2079 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
9925dabd1d7810b8b3608a8d7f5e402a619e6df5 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
6cdb9255e62b4ef59c37d47a7e1343ab0fa21ba5 xfs: convert remaining trace points to pass pag structures
0f0ac29b4fdf686d1aca52181dcbb019483009e0 xfs: split xfs_initialize_perag
c190d035a218fb1818af1fb2b3cc4e3c7d463a28 xfs: insert the pag structures into the xarray later
fc82e6975a2e98737b73f2fa8a9f91934379567c xfs: factor out a generic xfs_group structure
61a62a8af2ce7ec8a5c835c9ca72678a9b1e78d3 xfs: add a xfs_group_next_range helper
424f112c142cd3f55e3dab1af439939e72a2cb2b xfs: switch perag iteration from the for_each macros to a while based iterator
d48052fe701e964470b23b6ef1f7b3eb7f8ed210 xfs: move metadata health tracking to the generic group structure
39a4cb08cf19278c7847cf02b851bcd3f878e535 xfs: move draining of deferred operations to the generic group structure
0edbadb293c708ff964f152582ca8e2612edfc8b xfs: move the online repair rmap hooks to the generic group structure
82067d783adbfc1229f13e74f83378db195b06bd xfs: convert busy extent tracking to the generic group structure
c10dc5b4ea434d0d906f09bf9c8b13593c2de951 xfs: add a generic group pointer to the btree cursor
0b767888a4178d12e8f2da56b3564f7f8ac35a05 xfs: add group based bno conversion helpers
30b372dbeafe4559bc8e58b9bd9a4ec5b98cff7d xfs: store a generic group structure in the intents
067e0354dcd369827078d89077ab00c368f0f77f xfs: constify the xfs_sb predicates
d00c95aa7e44dc51af149f127f84b270823a264c xfs: rename metadata inode predicates
c73fd7a9011db728407d6f626d743412542f2571 xfs: define the on-disk format for the metadir feature
e7a15a42eb10ed38b14061f7ad6cd16112fe737b xfs: iget for metadata inodes
c7722313cdd33f5a51f7eb392012983bad6c0e79 xfs: enforce metadata inode flag
6559e8921a5f3db003482bf2e514de963e684eda xfs: read and write metadata inode directory tree
74889764dc2e6fd0f014e3a8103e44bd37660cfd xfs: disable the agi rotor for metadata inodes
b9dd381c704ebaf167c14af7257cd1fb71258924 xfs: advertise metadata directory feature
826ea2c837bcc72b895021dc89f2659a2cffe01c xfs: allow bulkstat to return metadata directories
2aa8174b208f9f4ea591f766a169e616b23d0c26 xfs: adjust xfs_bmap_add_attrfork for metadir
02e95196ccb278de11b5502bae6f364a0ab619cd xfs: record health problems with the metadata directory
2e15fa072eef9f8d3379ce515d46e9fff8530203 xfs: check metadata directory file path connectivity
8637846c4d09e969b9cdee38a660d0384c6684f9 libxfs: constify the xfs_inode predicates
2e8e90af8f903d29010d460a240c2bfd58ba0a2d libxfs: load metadata directory root at mount time
cf43506d327f9a0e53c1a7266c8e0d73fd9f9a3f libxfs: enforce metadata inode flag
951c6c6cd5b036a9960f7ba84550977b9df51159 man2: document metadata directory flag in fsgeom ioctl
9f8db5544b7d45adfbbd7acac74a443a442d9c83 man: update scrub ioctl documentation for metadir
aacb60f0fdebb35e098c6ec9af37c0e7f62801b2 libfrog: report metadata directories in the geometry report
ca72f7c12fc5f52d4dc31d010d5dfceb0dfde201 libfrog: allow METADIR in xfrog_bulkstat_single5
05311862bd087b00c68d7fb53ffad6b8ea53143e xfs_io: support scrubbing metadata directory paths
20a1359af79d921c14c45112628c71e2070ad495 xfs_db: disable xfs_check when metadir is enabled
1a9ccf705f496cd2f52c0a38d95122434e6f23a2 xfs_db: report metadir support for version command
c204c457ceea655d225149b865da8452a222e90c xfs_db: don't obfuscate metadata directories and attributes
2fdcb9513bf1ab49a5fbdefa1086058b4de0a93a xfs_db: support metadata directories in the path command
57adcc8650a38baab9a09410d279c53287f3d6fc xfs_db: show the metadata root directory when dumping superblocks
1d64fe92ff105a27eae02c30abc5b9c3c6615569 xfs_db: display di_metatype
8419cd7562cb4dcf2135cf13e3a7486db2fdd2bb xfs_io: support the bulkstat metadata directory flag
adff42a384d45d07f4d22114e162905b88dae104 xfs_io: support scrubbing metadata directory paths
6b4cf4f39f0d7ad71917a2c74f6c4dd76771cb25 xfs_spaceman: report health of metadir inodes too
63d8528fbbfbf1cb56d32c3af8ba7d9986b304ce xfs_scrub: tread zero-length read verify as an IO error
105eb7762162b367f0d0d70f84fccb942a57e75f xfs_scrub: scan metadata directories during phase 3
74771358011cd4392c1690a48938cc799d62670a xfs_scrub: re-run metafile scrubbers during phase 5
d4807fae64ddf8264d652e714b556cc24b7973b2 xfs_repair: preserve the metadirino field when zeroing supers
146973a6d107c45a6eb9cf0c0f1a5dbc62d62bd2 xfs_repair: dont check metadata directory dirent inumbers
61f1e4e9b02c8c95f6901b8f6691a1651422ec76 xfs_repair: refactor fixing dotdot
a2a313f69b9308ee69c429a61caca03cb78ce2f7 xfs_repair: refactor marking of metadata inodes
132f5eb73ba1bb98f57aedad5405a808d3405211 xfs_repair: refactor root directory initialization
da6ac7b695a7cfe51a6e7e34522f2a59ed75569f xfs_repair: refactor grabbing realtime metadata inodes
3750c8fb989fff6931fdec2e1bcf6fdf9103f78d xfs_repair: check metadata inode flag
d69159091d802d53706ff796950d169dbbc0c414 xfs_repair: use libxfs_metafile_iget for quota/rt inodes
6c66725ad910606a89138624dd167c6516ab0659 xfs_repair: rebuild the metadata directory
b6f9c747bdba4eb6241b4c1ac30313747983d0c4 xfs_repair: don't let metadata and regular files mix
b4d77d91cc0576aaecdfb51bcc4c3bb17c90a543 xfs_repair: update incore metadata state whenever we create new files
b023e30c7e6e7d5293c20b43f60a67a48af95275 xfs_repair: pass private data pointer to scan_lbtree
1b738407f17200e9a37ffbcbd7288e7256ae56e5 xfs_repair: mark space used by metadata files
567a7c6b85ba004b5fdb0758367ca4ef2eb21c2d xfs_repair: adjust keep_fsinos to handle metadata directories
78725091bd9306a5d58e563c3ebcb067e1e87a8c xfs_repair: metadata dirs are never plausible root dirs
a1c15da8ca4e3383ed6c7194b176183479e313f8 xfs_repair: drop all the metadata directory files during pass 4
c2e1ad162187a50d2564a8cfaa7bab5163585146 xfs_repair: truncate and unmark orphaned metadata inodes
6f5bdbcaf058959ba7e00ba295d3ac279ff7866a xfs_repair: do not count metadata directory files when doing quotacheck
b05e2c8cdbf7beb546af1e04bf6acb06a7df55eb xfs_repair: fix maximum file offset comparison
c7fb73a77a85cb3736641d7df3d44997242bd7bc xfs_repair: refactor generate_rtinfo
d9e518c63e3cbfe899687bed0d4ac0b1180c8ea7 mkfs.xfs: enable metadata directories
f07cf207560ed54217757dad5b46dc371b918a82 libxfs: resync libxfs_alloc_file_space interface with the kernel
4c5ea6e64322fa5910f03aaf5ad2e163feeb85d7 mkfs: support copying in large or sparse files
22d72c216015d410f67bc6b9b2efcd003f6eabda mkfs: support copying in xattrs
518ff5fe6d3c0027d492eba02cf74a3fee460199 mkfs: add a utility to generate protofiles
3e035936752854a17b3f8471e7bda4f2fd0f93f8 xfs: create incore realtime group structures
32c1fda078c7d534c0914a1794791b5cdd1e60dd xfs: define locking primitives for realtime groups
a7f0bec50453b2e0d23db3eb5ab9d29525b2ce18 xfs: add a lockdep class key for rtgroup inodes
203484f1381973f32c07a649a803b768a1939e3d xfs: support caching rtgroup metadata inodes
0efde781263a36e7d9296e632aea5b99188e3884 xfs: add a xfs_bmap_free_rtblocks helper
bd27c86a3881d41147215144bb57e0f4e0204eca xfs: move RT bitmap and summary information to the rtgroup
1d9f9003dfb3b5620e070a2e8a560505860cad3d xfs: support creating per-RTG files in growfs
9594f89311e5883c28127985f41d737c4b7d1ff8 xfs: refactor xfs_rtbitmap_blockcount
a97798ab7d800e3b96b60c576ab25f47721e66c6 xfs: refactor xfs_rtsummary_blockcount
b6a61ad01fd7115a98bf85cc65c13c5e383e7a62 xfs: make RT extent numbers relative to the rtgroup
bce7f54c0a490055c2829944d2b97b54c36b1563 libfrog: add memchr_inv
d59a3374963757218a18d7f4810b8325c85e62d7 xfs: define the format of rt groups
39eae9b23c47c51b040ee25edce4e84e9119d057 xfs: update realtime super every time we update the primary fs super
a8c4bcdf2744c25baa785f442e7ac5a9caa19a23 xfs: export realtime group geometry via XFS_FSOP_GEOM
3844d09bce6f4ccaf7242659c10d22527df1c0be xfs: check that rtblock extents do not break rtsupers or rtgroups
5be86ac8980fbada8579a2d1c4f4c1f4d80b2a10 xfs: add a helper to prevent bmap merges across rtgroup boundaries
3642100049b6ff04180e3de252a0d07b1d85854d xfs: add frextents to the lazysbcounters when rtgroups enabled
8b9f566ed4c00e3b14dc8094206d4f3f0e31ca54 xfs: record rt group metadata errors in the health system
1c3f2a062f7e97fd31b29f3fbb4029a1f135b780 xfs: export the geometry of realtime groups to userspace
eda6651b6cb7659e88365a0fe8fccae5de1ceb16 xfs: add block headers to realtime bitmap and summary blocks
5fdae37f2ecabf7441504c528a05039ae6459cbf xfs: encode the rtbitmap in big endian format
9a48305326e3f392d1aea6b9d8dc25d0458113d4 xfs: encode the rtsummary in big endian format
6ee5a8c30ed58cecb2739b4c1cd33da62b9fc514 xfs: grow the realtime section when realtime groups are enabled
3f193aee517171ecfffc1804f5b3b32f9bb09bcc xfs: support logging EFIs for realtime extents
f704591073e477b48fd8d4d35c670563d7ab9351 xfs: support error injection when freeing rt extents
58af445cbc09cf3d547f2b73f610c3dd20411ac9 xfs: use realtime EFI to free extents when rtgroups are enabled
2e3700bfc6a438177d70764520211fb86f4dbd63 xfs: don't merge ioends across RTGs
c6e56e5404cb38e4b692732d8e4eaff64bfed010 xfs: make the RT allocator rtgroup aware
8c85bbe223541a6772549455f98aa5a616c845ff xfs: scrub the realtime group superblock
7d06414dfdda7d827b32ac661fc090adebc5a5f3 xfs: scrub metadir paths for rtgroup metadata
7f3077d9bcb23dbef5a47bde4795800e9487412a xfs: mask off the rtbitmap and summary inodes when metadir in use
f971201f1152821ab3d6f24de27d93d2f05c9c56 xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
f15891d7837eeed334820c4117f77d74ab6497dc xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
b2e8286ac78af72d0a3c46f4c546a5aadc54e0fa xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
5dc6d6287a0dc5560d534104ca0ba432014b17bb xfs: adjust min_block usage in xfs_verify_agbno
09b0f7b19344c84234542f9b1db53e34a2f02b4b xfs: move the min and max group block numbers to xfs_group
984664a721cf38f9c45e0162d2b577aa13392939 xfs: implement busy extent tracking for rtgroups
af22bacc6fb3b28121e8db2e6ffcc5fbb6be9713 xfs: use metadir for quota inodes
2f83456d6e4f43895163f4b42d6ecfa0801d0b65 xfs: scrub quota file metapaths
eb375f62e99ce768a2980b114992243e42d59e36 xfs: enable metadata directory feature
57c28a7117c5f9a0b390f33ee723b20d51e52735 xfs: convert struct typedefs in xfs_ondisk.h
09ff1a5d8fbcd1ecc5dbf1ed8f2605238fd5ee0f xfs: separate space btree structures in xfs_ondisk.h
0459382d35f4fc3301b0dece8da8dc56c7d131aa xfs: port ondisk structure checks from xfs/122 to the kernel
c925bc8ffd26b1691c0bdbda3e6313bb3e13bd1a xfs: remove unknown compat feature check in superblock write validation
ab628851b186ac4b0381e14ad681836369744553 xfs: fix sparse inode limits on runt AG
06f96b9565c72f2d2df4975e03602b1fd7c39c5e xfs: return a 64-bit block count from xfs_btree_count_blocks
64a14a81ecbc6285608dcabd9705361737d10406 xfs: fix error bailout in xfs_rtginode_create
6f7ee98a784dd8dda802ad72a924508d8a515967 xfs: update btree keys correctly when _insrec splits an inode root block
22d1f46e07aa64ab2371cf50ae1b1db96f2a5366 libxfs: remove XFS_ILOCK_RT*
aa123812d36ec2a307d672aff2853d2f06fc35cd libxfs: adjust xfs_fsb_to_db to handle segmented rtblocks
348fa0b55f43dad9710e7d3f4775357ff9d8f5ab xfs_repair,mkfs: port to libxfs_rt{bitmap,summary}_create
5bf034c80105e51231578048c0780b34cdcfda19 libxfs: use correct rtx count to block count conversion
da812c6323b27b6290cfad5bea7c9ca9b4ac7ee1 libfrog: scrub the realtime group superblock
2db83ee0d9e8112285c1b77efc0d25e761f9fc45 man: document the rt group geometry ioctl
42ba56e315e2d45ac523d21ee410103a086c8a73 libxfs: port userspace deferred log item to handle rtgroups
f60a1dc31a6e15b8ecc33da6f908d2fd70b5abf9 libxfs: implement some sanity checking for enormous rgcount
4452f093c285c5553fb5324137c80c435896ec51 libfrog: support scrubbing rtgroup metadata paths
b58454bba8ff62cbb8e5a053aacd4beb98711b97 libfrog: report rt groups in output
1b521d06730b1aa0f3cc33ea632bb122533c5681 libfrog: add bitmap_clear
3d2a7e2e1bd516ef28f1d559ef4ef3d7ea2acaf9 xfs_logprint: report realtime EFIs
4065ee9ac519793b06593a2b77ca1718a045dfd6 xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
966240ccea66bf3851a8458bfd58babeebfaf81b xfs_repair: refactor phase4
d638f342fe29e17364ec098048e14be014d9a522 xfs_repair: refactor offsetof+sizeof to offsetofend
60cfd5904027eed5e3aaee0d16ec237f1d318342 xfs_repair: improve rtbitmap discrepancy reporting
61b80804d38ccf3a7cf559450f9a8ff7a2f93874 xfs_repair: simplify rt_lock handling
37e0c9099d2a26476ab5701d1cdda11b343b87ce xfs_repair: add a real per-AG bitmap abstraction
84622c302693e940f54f6c9636d3025fec10b7ef xfs_repair: support realtime groups
1f5fb3872ad243fbf9964159abf9b72726c62c33 repair: use a separate bmaps array for real time groups
447e04a062f25c185816219a27a29ee21a17e9dd xfs_repair: find and clobber rtgroup bitmap and summary files
bbf3d43395a66a55873220ab3fc31897cd39c174 xfs_repair: support realtime superblocks
2ebb96f2fd54576ecb358b9bd42dddeb4b519932 xfs_repair: repair rtbitmap and rtsummary block headers
6ff2c83fdc48a387a0f1a6c0241b3ce9288a421b xfs_repair: stop tracking duplicate RT extents with rtgroups
6c5ffffdf9b666cab94295f22a8073c4ae129ae8 xfs_db: fix the rtblock and rtextent commands for segmented rt block numbers
012f27b6989b3beeed70302ea28c5d47ee8d4e76 xfs_db: fix rtconvert to handle segmented rtblocks
b49c66d42c2a9db060e2dc91ded7d33a1ce2b452 xfs_db: listify the definition of enum typnm
80042ce6ba58e4e2063269a5735abffc565de48d xfs_db: support dumping realtime group data and superblocks
0cfb9d2d7eb2c979e190cb0a75ddfa2b16a80eca xfs_db: support changing the label and uuid of rt superblocks
a91f0e72fc1413e5d07e89e18bef1eefbd180f49 xfs_db: enable conversion of rt space units
b41a08fb9ef711f8f6f55d0c3dcd293991018149 xfs_db: metadump metadir rt bitmap and summary files
f71d5c3ac63153229575e5b299c52a05f6982210 xfs_db: metadump realtime devices
6053bf7f25b8fb48a7831ccc8c99859878cf1d45 xfs_db: dump rt bitmap blocks
b19b9c9e8b3677cd4eb68e7bffc152b93adff61c xfs_db: dump rt summary blocks
ce82c8f74471c117cb02f6d49b1481ebc1845982 xfs_db: report rt group and block number in the bmap command
bdff1c0c7bc8cac3a96dab38979743cde8d0f57b xfs_mdrestore: restore rt group superblocks to realtime device
b262d9120c8c642788c7644bb02ec04683612a4b xfs_io: support scrubbing rtgroup metadata
ab3e6072f9558eb52e57fc2b235c879eccd8d02a xfs_io: support scrubbing rtgroup metadata paths
e902a968d91a68d878a8b3d2e3059ad4bad129ed xfs_io: add a command to display allocation group information
2d092fd216868203378a0a25016e24a5aab1bea2 xfs_io: add a command to display realtime group information
a1bec7a25679e0f8cbb8c0d939882d7afcaa8061 xfs_io: display rt group in verbose bmap output
3f4fbdba452710d3a50ffaffc23e25352e6d0fb1 xfs_io: display rt group in verbose fsmap output
55db6e34a1e0af568949bf0622311022ad68c2a3 xfs_spaceman: report on realtime group health
ba60bf5854025cd3fcf4d5e685a3d21a4cc5b151 xfs_scrub: scrub realtime allocation group metadata
4beb0432644c6084bc113027bd20a9521981768c xfs_scrub: check rtgroup metadata directory connections
410fd95894fcd8e3ac1d3b33d7617bd0d7a94668 xfs_scrub: call GETFSMAP for each rt group in parallel
6938f4808b127cc10e2fea472733b0c64398cbdf xfs_scrub: trim realtime volumes too
ab50c4532fa52d6f7f9c695e1db7ab1f70693c8a xfs_scrub: use histograms to speed up phase 8 on the realtime volume
0a22b5394139adbfc6efece3ff346bb7a743d116 mkfs: add headers to realtime bitmap blocks
b915c116dcdb3a477bcb8c5254e847493f7ed48c mkfs: format realtime groups
64696080bb71672ecac2ccef0dfcc5c306d39b0c libfrog: scrub quota file metapaths
8077b7df5afd644bc1e803ba71eb86c6c3605f68 xfs_db: support metadir quotas
37a3c597b533f8da6bbe73ee4fb2aa96e3549215 xfs_repair: refactor quota inumber handling
0cc33bbb6a0b8293ce9ca10950ee3f1aa75ec2da xfs_repair: hoist the secondary sb qflags handling
60d6fa194d75cc6c49b06c9f7b0897e7ef8266ba xfs_repair: support quota inodes in the metadata directory
0b5f685e42c670a4bf3d2f3fcfad203534dc7b36 xfs_repair: try not to trash qflags on metadir filesystems
2e0f405acd018e2b83007034afc58c0e7f3df3d9 mkfs: add quota flags when setting up filesystem
009d6754a9197f36aa30c1d7d932c46523044f2f xfs_quota: report warning limits for realtime space quotas
6b8dff385e36093a4784cb26d1d56a76caa93962 mkfs: enable rt quota options
d82b21c3344573ec3c825d2ae8722c3b4461c4c7 xfs: tidy up xfs_iroot_realloc
584dd5a302deb6848350966f87001ce2fa9ba46e xfs: refactor the inode fork memory allocation functions
f480b9acf1f7d26c22f1974c5565ffdb14103274 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
98d102641626bbc2f7799c0a3fd2a98b4f590719 xfs: make xfs_iroot_realloc a bmap btree function
103c980d63b1e9b6d977614820ce277de40f7693 xfs: tidy up xfs_bmap_broot_realloc a bit
254a62f9b8e6da246a03dbcf5da95947be14eebd xfs: hoist the node iroot update code out of xfs_btree_new_iroot
396f2d7733431fe5c86db6c58da8e8b766dc1315 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
bb12a054281ef693d2d63db62e86aad4abcaea0d xfs: support storing records in the inode core root
2bab7410dae5d45c676a7dd3cfd4fbf56544b223 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
7bb094e19ebe1d3e6027f3047dda194c68aefb5b xfs: allow inode-based btrees to reserve space in the data device
2d1b7dd23fd1729b5ffe1c982a3df03020b8dd6b xfs: add some rtgroup inode helpers
57b9e24820809dce8e53652a55f3456c9ce58482 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
f470c6bca815ea507c180fec35cde886f2691ec7 xfs: introduce realtime rmap btree ondisk definitions
590955efb12eac433014f31df5a86d5663a32995 xfs: realtime rmap btree transaction reservations
1d0fd11b84dba6233d1fbd9a54e3a8c18a04fd00 xfs: add realtime rmap btree operations
cbefe58b37f728a7675888d108f280799df2ebb1 xfs: prepare rmap functions to deal with rtrmapbt
5c2785935775fffd0063b608a918f410da884c76 xfs: add a realtime flag to the rmap update log redo items
852a57a700d38eb4c33719ccf564c2391fcd3ef6 xfs: pretty print metadata file types in error messages
1644e8220a81a0d878442ad19bf23e55d21cd837 xfs: support file data forks containing metadata btrees
4d21bbfa7c7b4809801d5a44a0c80acd3f0b057a xfs: add realtime reverse map inode to metadata directory
74753a363aac91948605d9934143894dd17084ba xfs: add metadata reservations for realtime rmap btrees
0020f750dbc322860dab883a8398f3e168b8037f xfs: wire up a new metafile type for the realtime rmap
082ee98ebc9600e3856e7e95735f6e5b90e89a50 xfs: wire up rmap map and unmap to the realtime rmapbt
be498220588bcc40617c72de77cba6bc385a9c64 xfs: create routine to allocate and initialize a realtime rmap btree inode
59bf502e8cfc3cdeff896abd091ee232836bb3c8 xfs: report realtime rmap btree corruption errors to the health system
dc7d7958c9b9004d5892a8fbb8071808ad79dfa4 xfs: scrub the realtime rmapbt
b9644a5ac56ec566bda9f3d84b7baf8d2e530c76 xfs: scrub the metadir path of rt rmap btree files
27bffdc21bd169078eacc361e0fa33c40cfcdbd7 xfs: online repair of realtime bitmaps for a realtime group
afca86e00a0472a973b6081d401845c6ca41608e xfs: online repair of the realtime rmap btree
eb9b4fa49600d4c66c3ab3089539e2a69fd3463a xfs: create a shadow rmap btree during realtime rmap repair
ed1ab704ff0134ab19cfbd16375a72569f71df34 libfrog: enable scrubbing of the realtime rmap
642179497edee842e181b3bad9a8b88ea9f2f391 man: document userspace API changes due to rt rmap
86f166756b41cc2baef0ecd40397200f60e65ecf xfs_db: don't abort when bmapping on a non-extents/bmbt fork
ba115f6161ab6f62026f1e9b706db6d8a39355eb xfs_db: display the realtime rmap btree contents
3090ca4c43801edc6f6a1cd14b17ce2542dd7251 xfs_db: support the realtime rmapbt
49ac2a44aebf4f702dfbf246e901c456b64d1db5 xfs_db: copy the realtime rmap btree
3370c864b02cd0a4015595f08f7d83a9e6a27022 xfs_db: make fsmap query the realtime reverse mapping tree
c8ae7ee2ad313a1fc6a2ef4495ff3fca6e908447 xfs_spaceman: report health status of the realtime rmap btree
09ed9390c2a85ef6dacc5c7e4efc0582e818e0e7 xfs_repair: flag suspect long-format btree blocks
dbb38482f3ca048e45dc956e1b551cc118735922 xfs_repair: use realtime rmap btree data to check block types
8972d9f0d1c2c963f280bb2393cf17db904d7540 xfs_repair: create a new set of incore rmap information for rt groups
b327890505698352176e2aca30f12d16daede7e3 xfs_repair: refactor realtime inode check
514178870701789de16e8a7d115a30eecdcb9137 xfs_repair: find and mark the rtrmapbt inodes
990352c566cfcb79d0f3ab0836195fa314293aa5 xfs_repair: check existing realtime rmapbt entries against observed rmaps
aee09adb76e39d496e1a06e3120bad7e9ef1255a xfs_repair: always check realtime file mappings against incore info
d2384d1202e90de241ae4675afa177f11215280d xfs_repair: rebuild the realtime rmap btree
3d0465e8f8ee5e6290e49306287fcf43d12f8647 xfs_repair: check for global free space concerns with default btree slack levels
17e3896995429660f1549e4bd57dc8c3500582ff xfs_repair: rebuild the bmap btree for realtime files
254a034f78242623591e2cc5aedaf4d748d90811 xfs_repair: reserve per-AG space while rebuilding rt metadata
ae4cdfedbbef2425ef33a04c0eca4321a1a1bf84 xfs_logprint: report realtime RUIs
77b7fb812cf6031ec014ee3162dba8dabd4486ae mkfs: create the realtime rmap inode
d6e15c0802fa0ddf1ed47dfec3727132a6093735 xfs: namespace the maximum length/refcount symbols
0bfd605fb29ea9ab78655125246ce2c781e96520 xfs: introduce realtime refcount btree ondisk definitions
e2c3cf63ed1326173a77321ecd5eeecf176aea19 xfs: realtime refcount btree transaction reservations
419b04dc2e8373acf2d46e4c13cb03296248e50f xfs: add realtime refcount btree operations
30623d2f76ec6c9d7e74ce13f4ba248cb0d52d35 xfs: prepare refcount functions to deal with rtrefcountbt
e76e326bb2732c0a238fcd4873b3142dc5556fe0 xfs: add a realtime flag to the refcount update log redo items
cdfffe5d303af43cd4b5b80683bf64e4ce52eaf6 xfs: add realtime refcount btree inode to metadata directory
9519f2b0eaf059c1cee82b2f4cd1e580a1ac54d6 xfs: add metadata reservations for realtime refcount btree
d0f0c18b187ca8607b378034d3cfd8917aaabfb6 xfs: wire up a new metafile type for the realtime refcount
0b647c2ecdfef036628ed9c0a346bf26eadf5342 xfs: wire up realtime refcount btree cursors
0a8ff301c465d36ca9536da2f3daaf180a959b75 xfs: create routine to allocate and initialize a realtime refcount btree inode
ac50b798f21bab72f3b72804d8ba3022ece68d1f xfs: update rmap to allow cow staging extents in the rt rmap
fa7cf01d4761369c598dd6c735f445a7feaf3c1d xfs: compute rtrmap btree max levels when reflink enabled
641b1a05487844385bbcc0191c69dc117e29f6be xfs: allow inodes to have the realtime and reflink flags
0f683de21a9a3fcd028e4d425fb00a9311400d88 xfs: recover CoW leftovers in the realtime volume
738c96b7cf96e9693adb4cd882ba66e35f83a05a xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
a8aec6e2ed6a08d815abae16750feeac63f20a2d xfs: apply rt extent alignment constraints to CoW extsize hint
ee290b9264d2c286a7c766cb9bb14a6930508658 xfs: enable extent size hints for CoW operations
09e8de87ee99b53825f7350538a37f5a09d73acd xfs: report realtime refcount btree corruption errors to the health system
fd0cc4cbf7e5f8d2f9f335939e40ea1b209dc5d7 xfs: scrub the realtime refcount btree
c9d5c0b3197f49bf2a2f06565058c96959c4180b xfs: scrub the metadir path of rt refcount btree files
972e337ff3d233eaefe8886880806af67c5bf6e3 libfrog: enable scrubbing of the realtime refcount data
05ab26882063960a1a385a4aa9eb7dd0d129804d man: document userspace API changes due to rt reflink
fcf1a44543e301a08ce876445299487ac4a3107b xfs_db: display the realtime refcount btree contents
e8891e559f2298480ef965ad418a6c60f58d6ed5 xfs_db: support the realtime refcountbt
60441a657bb0c02bfef890aeab12d38941594c7e xfs_db: copy the realtime refcount btree
a989734f5f69384386f9367ce3624c4d306c91f4 xfs_spaceman: report health of the realtime refcount btree
5134554e9cc4d11c9003628f0795095c2cde5b0a xfs_repair: allow CoW staging extents in the realtime rmap records
9106f9c40bf7facc724340800bd853c06013fa13 xfs_repair: use realtime refcount btree data to check block types
a640b3697341f97b31d18ac5a3a2387342eb2ee4 xfs_repair: find and mark the rtrefcountbt inode
635c9c424adf19a54688e08d676b86cb3728193a xfs_repair: compute refcount data for the realtime groups
03a4de02849cbea526d8af96e2ac68991a83f7ab xfs_repair: check existing realtime refcountbt entries against observed refcounts
a5a1a833a763fdc6505053bad94f941612f063ca xfs_repair: reject unwritten shared extents
d1cbab56221dbff7b02d038e8c221ca1bff94895 xfs_repair: rebuild the realtime refcount btree
9cd46a1259b4fd2fded152d7a379ae5fa683c110 xfs_repair: allow realtime files to have the reflink flag set
ef0dab33f7a6342fdaf4c3d5f1f68f2cbfe5a2c4 xfs_repair: validate CoW extent size hint on rtinherit directories
49461885015eb860cee319fc15e1da7a6669cf63 xfs_logprint: report realtime CUIs
4575c31862dc3b01e4257f24ee758c6c0e6021ee mkfs: validate CoW extent size hint when rtinherit is set
dbf3020278b5479e7c55618653ddc93d20c2dfbb mkfs: enable reflink on the realtime device
01164a7783653cc54f3b508fd75947ac43b78ea7 xfs: convert partially written rt file extents to completely written
892ad671458f49df5f055d520746b7e2018ac67d xfs: enable extent size hints for CoW when rtextsize > 1
ade7b2742df41f09712106ef463a52db060c14ac xfs: fix integer overflow when validating extent size hints
514cfd2aaf171620a69e95149f76d74888095318 mkfs: enable reflink with realtime extent sizes > 1

--===============3412410414829762155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f04d5bf142bb-c9d5c0b3197f.txt

0cc807347d5a47d106b6196606e01297aa3a5f31 xfs: Reduce unnecessary searches when searching for the best extents
2c054ce65a40bc7100ee63a0c944f2c801bff003 xfs_repair: fix crasher in pf_queuing_worker
09f319213924f4ed144b23368e33a7ff7ef5ddd2 xfs_repair: synthesize incore inode tree records when required
409477af604f465169be9b2cbe259fe382f052ae xfs_io: add support for atomic write statx fields
f2e871dee645864f69fbf0586ca2272d2512636d xfs: remove the redundant xfs_alloc_log_agf
8cf8d4fbdabb230cbe7d5cf39ee257551c431f12 xfs: sb_spino_align is not verified
c89218f37fb219ffe3614fa58ae40e27e90b2c3e xfs: remove the unused pagb_count field in struct xfs_perag
343866452ec3e03b461cc54b4ba60df63ae0a607 xfs: remove the unused pag_active_wq field in struct xfs_perag
5498ed575812f0e365008eb373469fea8518ab23 xfs: pass a pag to xfs_difree_inode_chunk
919fe1061d902deebb9c6cca87eaefce57a78053 xfs: remove the agno argument to xfs_free_ag_extent
ae6b9349b4bc5c2507e29ed7410d88f7ae7e1728 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
bf9ebf199170bc39f0e852e6e048e2691b4947b1 xfs: add a xfs_agino_to_ino helper
5b2a63216c93d04e1754213373784708735c25d2 xfs: pass a pag to xfs_extent_busy_{search,reuse}
91307047366e29c8142e5b13d3ff98009d8d2079 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
9925dabd1d7810b8b3608a8d7f5e402a619e6df5 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
6cdb9255e62b4ef59c37d47a7e1343ab0fa21ba5 xfs: convert remaining trace points to pass pag structures
0f0ac29b4fdf686d1aca52181dcbb019483009e0 xfs: split xfs_initialize_perag
c190d035a218fb1818af1fb2b3cc4e3c7d463a28 xfs: insert the pag structures into the xarray later
fc82e6975a2e98737b73f2fa8a9f91934379567c xfs: factor out a generic xfs_group structure
61a62a8af2ce7ec8a5c835c9ca72678a9b1e78d3 xfs: add a xfs_group_next_range helper
424f112c142cd3f55e3dab1af439939e72a2cb2b xfs: switch perag iteration from the for_each macros to a while based iterator
d48052fe701e964470b23b6ef1f7b3eb7f8ed210 xfs: move metadata health tracking to the generic group structure
39a4cb08cf19278c7847cf02b851bcd3f878e535 xfs: move draining of deferred operations to the generic group structure
0edbadb293c708ff964f152582ca8e2612edfc8b xfs: move the online repair rmap hooks to the generic group structure
82067d783adbfc1229f13e74f83378db195b06bd xfs: convert busy extent tracking to the generic group structure
c10dc5b4ea434d0d906f09bf9c8b13593c2de951 xfs: add a generic group pointer to the btree cursor
0b767888a4178d12e8f2da56b3564f7f8ac35a05 xfs: add group based bno conversion helpers
30b372dbeafe4559bc8e58b9bd9a4ec5b98cff7d xfs: store a generic group structure in the intents
067e0354dcd369827078d89077ab00c368f0f77f xfs: constify the xfs_sb predicates
d00c95aa7e44dc51af149f127f84b270823a264c xfs: rename metadata inode predicates
c73fd7a9011db728407d6f626d743412542f2571 xfs: define the on-disk format for the metadir feature
e7a15a42eb10ed38b14061f7ad6cd16112fe737b xfs: iget for metadata inodes
c7722313cdd33f5a51f7eb392012983bad6c0e79 xfs: enforce metadata inode flag
6559e8921a5f3db003482bf2e514de963e684eda xfs: read and write metadata inode directory tree
74889764dc2e6fd0f014e3a8103e44bd37660cfd xfs: disable the agi rotor for metadata inodes
b9dd381c704ebaf167c14af7257cd1fb71258924 xfs: advertise metadata directory feature
826ea2c837bcc72b895021dc89f2659a2cffe01c xfs: allow bulkstat to return metadata directories
2aa8174b208f9f4ea591f766a169e616b23d0c26 xfs: adjust xfs_bmap_add_attrfork for metadir
02e95196ccb278de11b5502bae6f364a0ab619cd xfs: record health problems with the metadata directory
2e15fa072eef9f8d3379ce515d46e9fff8530203 xfs: check metadata directory file path connectivity
8637846c4d09e969b9cdee38a660d0384c6684f9 libxfs: constify the xfs_inode predicates
2e8e90af8f903d29010d460a240c2bfd58ba0a2d libxfs: load metadata directory root at mount time
cf43506d327f9a0e53c1a7266c8e0d73fd9f9a3f libxfs: enforce metadata inode flag
951c6c6cd5b036a9960f7ba84550977b9df51159 man2: document metadata directory flag in fsgeom ioctl
9f8db5544b7d45adfbbd7acac74a443a442d9c83 man: update scrub ioctl documentation for metadir
aacb60f0fdebb35e098c6ec9af37c0e7f62801b2 libfrog: report metadata directories in the geometry report
ca72f7c12fc5f52d4dc31d010d5dfceb0dfde201 libfrog: allow METADIR in xfrog_bulkstat_single5
05311862bd087b00c68d7fb53ffad6b8ea53143e xfs_io: support scrubbing metadata directory paths
20a1359af79d921c14c45112628c71e2070ad495 xfs_db: disable xfs_check when metadir is enabled
1a9ccf705f496cd2f52c0a38d95122434e6f23a2 xfs_db: report metadir support for version command
c204c457ceea655d225149b865da8452a222e90c xfs_db: don't obfuscate metadata directories and attributes
2fdcb9513bf1ab49a5fbdefa1086058b4de0a93a xfs_db: support metadata directories in the path command
57adcc8650a38baab9a09410d279c53287f3d6fc xfs_db: show the metadata root directory when dumping superblocks
1d64fe92ff105a27eae02c30abc5b9c3c6615569 xfs_db: display di_metatype
8419cd7562cb4dcf2135cf13e3a7486db2fdd2bb xfs_io: support the bulkstat metadata directory flag
adff42a384d45d07f4d22114e162905b88dae104 xfs_io: support scrubbing metadata directory paths
6b4cf4f39f0d7ad71917a2c74f6c4dd76771cb25 xfs_spaceman: report health of metadir inodes too
63d8528fbbfbf1cb56d32c3af8ba7d9986b304ce xfs_scrub: tread zero-length read verify as an IO error
105eb7762162b367f0d0d70f84fccb942a57e75f xfs_scrub: scan metadata directories during phase 3
74771358011cd4392c1690a48938cc799d62670a xfs_scrub: re-run metafile scrubbers during phase 5
d4807fae64ddf8264d652e714b556cc24b7973b2 xfs_repair: preserve the metadirino field when zeroing supers
146973a6d107c45a6eb9cf0c0f1a5dbc62d62bd2 xfs_repair: dont check metadata directory dirent inumbers
61f1e4e9b02c8c95f6901b8f6691a1651422ec76 xfs_repair: refactor fixing dotdot
a2a313f69b9308ee69c429a61caca03cb78ce2f7 xfs_repair: refactor marking of metadata inodes
132f5eb73ba1bb98f57aedad5405a808d3405211 xfs_repair: refactor root directory initialization
da6ac7b695a7cfe51a6e7e34522f2a59ed75569f xfs_repair: refactor grabbing realtime metadata inodes
3750c8fb989fff6931fdec2e1bcf6fdf9103f78d xfs_repair: check metadata inode flag
d69159091d802d53706ff796950d169dbbc0c414 xfs_repair: use libxfs_metafile_iget for quota/rt inodes
6c66725ad910606a89138624dd167c6516ab0659 xfs_repair: rebuild the metadata directory
b6f9c747bdba4eb6241b4c1ac30313747983d0c4 xfs_repair: don't let metadata and regular files mix
b4d77d91cc0576aaecdfb51bcc4c3bb17c90a543 xfs_repair: update incore metadata state whenever we create new files
b023e30c7e6e7d5293c20b43f60a67a48af95275 xfs_repair: pass private data pointer to scan_lbtree
1b738407f17200e9a37ffbcbd7288e7256ae56e5 xfs_repair: mark space used by metadata files
567a7c6b85ba004b5fdb0758367ca4ef2eb21c2d xfs_repair: adjust keep_fsinos to handle metadata directories
78725091bd9306a5d58e563c3ebcb067e1e87a8c xfs_repair: metadata dirs are never plausible root dirs
a1c15da8ca4e3383ed6c7194b176183479e313f8 xfs_repair: drop all the metadata directory files during pass 4
c2e1ad162187a50d2564a8cfaa7bab5163585146 xfs_repair: truncate and unmark orphaned metadata inodes
6f5bdbcaf058959ba7e00ba295d3ac279ff7866a xfs_repair: do not count metadata directory files when doing quotacheck
b05e2c8cdbf7beb546af1e04bf6acb06a7df55eb xfs_repair: fix maximum file offset comparison
c7fb73a77a85cb3736641d7df3d44997242bd7bc xfs_repair: refactor generate_rtinfo
d9e518c63e3cbfe899687bed0d4ac0b1180c8ea7 mkfs.xfs: enable metadata directories
f07cf207560ed54217757dad5b46dc371b918a82 libxfs: resync libxfs_alloc_file_space interface with the kernel
4c5ea6e64322fa5910f03aaf5ad2e163feeb85d7 mkfs: support copying in large or sparse files
22d72c216015d410f67bc6b9b2efcd003f6eabda mkfs: support copying in xattrs
518ff5fe6d3c0027d492eba02cf74a3fee460199 mkfs: add a utility to generate protofiles
3e035936752854a17b3f8471e7bda4f2fd0f93f8 xfs: create incore realtime group structures
32c1fda078c7d534c0914a1794791b5cdd1e60dd xfs: define locking primitives for realtime groups
a7f0bec50453b2e0d23db3eb5ab9d29525b2ce18 xfs: add a lockdep class key for rtgroup inodes
203484f1381973f32c07a649a803b768a1939e3d xfs: support caching rtgroup metadata inodes
0efde781263a36e7d9296e632aea5b99188e3884 xfs: add a xfs_bmap_free_rtblocks helper
bd27c86a3881d41147215144bb57e0f4e0204eca xfs: move RT bitmap and summary information to the rtgroup
1d9f9003dfb3b5620e070a2e8a560505860cad3d xfs: support creating per-RTG files in growfs
9594f89311e5883c28127985f41d737c4b7d1ff8 xfs: refactor xfs_rtbitmap_blockcount
a97798ab7d800e3b96b60c576ab25f47721e66c6 xfs: refactor xfs_rtsummary_blockcount
b6a61ad01fd7115a98bf85cc65c13c5e383e7a62 xfs: make RT extent numbers relative to the rtgroup
bce7f54c0a490055c2829944d2b97b54c36b1563 libfrog: add memchr_inv
d59a3374963757218a18d7f4810b8325c85e62d7 xfs: define the format of rt groups
39eae9b23c47c51b040ee25edce4e84e9119d057 xfs: update realtime super every time we update the primary fs super
a8c4bcdf2744c25baa785f442e7ac5a9caa19a23 xfs: export realtime group geometry via XFS_FSOP_GEOM
3844d09bce6f4ccaf7242659c10d22527df1c0be xfs: check that rtblock extents do not break rtsupers or rtgroups
5be86ac8980fbada8579a2d1c4f4c1f4d80b2a10 xfs: add a helper to prevent bmap merges across rtgroup boundaries
3642100049b6ff04180e3de252a0d07b1d85854d xfs: add frextents to the lazysbcounters when rtgroups enabled
8b9f566ed4c00e3b14dc8094206d4f3f0e31ca54 xfs: record rt group metadata errors in the health system
1c3f2a062f7e97fd31b29f3fbb4029a1f135b780 xfs: export the geometry of realtime groups to userspace
eda6651b6cb7659e88365a0fe8fccae5de1ceb16 xfs: add block headers to realtime bitmap and summary blocks
5fdae37f2ecabf7441504c528a05039ae6459cbf xfs: encode the rtbitmap in big endian format
9a48305326e3f392d1aea6b9d8dc25d0458113d4 xfs: encode the rtsummary in big endian format
6ee5a8c30ed58cecb2739b4c1cd33da62b9fc514 xfs: grow the realtime section when realtime groups are enabled
3f193aee517171ecfffc1804f5b3b32f9bb09bcc xfs: support logging EFIs for realtime extents
f704591073e477b48fd8d4d35c670563d7ab9351 xfs: support error injection when freeing rt extents
58af445cbc09cf3d547f2b73f610c3dd20411ac9 xfs: use realtime EFI to free extents when rtgroups are enabled
2e3700bfc6a438177d70764520211fb86f4dbd63 xfs: don't merge ioends across RTGs
c6e56e5404cb38e4b692732d8e4eaff64bfed010 xfs: make the RT allocator rtgroup aware
8c85bbe223541a6772549455f98aa5a616c845ff xfs: scrub the realtime group superblock
7d06414dfdda7d827b32ac661fc090adebc5a5f3 xfs: scrub metadir paths for rtgroup metadata
7f3077d9bcb23dbef5a47bde4795800e9487412a xfs: mask off the rtbitmap and summary inodes when metadir in use
f971201f1152821ab3d6f24de27d93d2f05c9c56 xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
f15891d7837eeed334820c4117f77d74ab6497dc xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
b2e8286ac78af72d0a3c46f4c546a5aadc54e0fa xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
5dc6d6287a0dc5560d534104ca0ba432014b17bb xfs: adjust min_block usage in xfs_verify_agbno
09b0f7b19344c84234542f9b1db53e34a2f02b4b xfs: move the min and max group block numbers to xfs_group
984664a721cf38f9c45e0162d2b577aa13392939 xfs: implement busy extent tracking for rtgroups
af22bacc6fb3b28121e8db2e6ffcc5fbb6be9713 xfs: use metadir for quota inodes
2f83456d6e4f43895163f4b42d6ecfa0801d0b65 xfs: scrub quota file metapaths
eb375f62e99ce768a2980b114992243e42d59e36 xfs: enable metadata directory feature
57c28a7117c5f9a0b390f33ee723b20d51e52735 xfs: convert struct typedefs in xfs_ondisk.h
09ff1a5d8fbcd1ecc5dbf1ed8f2605238fd5ee0f xfs: separate space btree structures in xfs_ondisk.h
0459382d35f4fc3301b0dece8da8dc56c7d131aa xfs: port ondisk structure checks from xfs/122 to the kernel
c925bc8ffd26b1691c0bdbda3e6313bb3e13bd1a xfs: remove unknown compat feature check in superblock write validation
ab628851b186ac4b0381e14ad681836369744553 xfs: fix sparse inode limits on runt AG
06f96b9565c72f2d2df4975e03602b1fd7c39c5e xfs: return a 64-bit block count from xfs_btree_count_blocks
64a14a81ecbc6285608dcabd9705361737d10406 xfs: fix error bailout in xfs_rtginode_create
6f7ee98a784dd8dda802ad72a924508d8a515967 xfs: update btree keys correctly when _insrec splits an inode root block
22d1f46e07aa64ab2371cf50ae1b1db96f2a5366 libxfs: remove XFS_ILOCK_RT*
aa123812d36ec2a307d672aff2853d2f06fc35cd libxfs: adjust xfs_fsb_to_db to handle segmented rtblocks
348fa0b55f43dad9710e7d3f4775357ff9d8f5ab xfs_repair,mkfs: port to libxfs_rt{bitmap,summary}_create
5bf034c80105e51231578048c0780b34cdcfda19 libxfs: use correct rtx count to block count conversion
da812c6323b27b6290cfad5bea7c9ca9b4ac7ee1 libfrog: scrub the realtime group superblock
2db83ee0d9e8112285c1b77efc0d25e761f9fc45 man: document the rt group geometry ioctl
42ba56e315e2d45ac523d21ee410103a086c8a73 libxfs: port userspace deferred log item to handle rtgroups
f60a1dc31a6e15b8ecc33da6f908d2fd70b5abf9 libxfs: implement some sanity checking for enormous rgcount
4452f093c285c5553fb5324137c80c435896ec51 libfrog: support scrubbing rtgroup metadata paths
b58454bba8ff62cbb8e5a053aacd4beb98711b97 libfrog: report rt groups in output
1b521d06730b1aa0f3cc33ea632bb122533c5681 libfrog: add bitmap_clear
3d2a7e2e1bd516ef28f1d559ef4ef3d7ea2acaf9 xfs_logprint: report realtime EFIs
4065ee9ac519793b06593a2b77ca1718a045dfd6 xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
966240ccea66bf3851a8458bfd58babeebfaf81b xfs_repair: refactor phase4
d638f342fe29e17364ec098048e14be014d9a522 xfs_repair: refactor offsetof+sizeof to offsetofend
60cfd5904027eed5e3aaee0d16ec237f1d318342 xfs_repair: improve rtbitmap discrepancy reporting
61b80804d38ccf3a7cf559450f9a8ff7a2f93874 xfs_repair: simplify rt_lock handling
37e0c9099d2a26476ab5701d1cdda11b343b87ce xfs_repair: add a real per-AG bitmap abstraction
84622c302693e940f54f6c9636d3025fec10b7ef xfs_repair: support realtime groups
1f5fb3872ad243fbf9964159abf9b72726c62c33 repair: use a separate bmaps array for real time groups
447e04a062f25c185816219a27a29ee21a17e9dd xfs_repair: find and clobber rtgroup bitmap and summary files
bbf3d43395a66a55873220ab3fc31897cd39c174 xfs_repair: support realtime superblocks
2ebb96f2fd54576ecb358b9bd42dddeb4b519932 xfs_repair: repair rtbitmap and rtsummary block headers
6ff2c83fdc48a387a0f1a6c0241b3ce9288a421b xfs_repair: stop tracking duplicate RT extents with rtgroups
6c5ffffdf9b666cab94295f22a8073c4ae129ae8 xfs_db: fix the rtblock and rtextent commands for segmented rt block numbers
012f27b6989b3beeed70302ea28c5d47ee8d4e76 xfs_db: fix rtconvert to handle segmented rtblocks
b49c66d42c2a9db060e2dc91ded7d33a1ce2b452 xfs_db: listify the definition of enum typnm
80042ce6ba58e4e2063269a5735abffc565de48d xfs_db: support dumping realtime group data and superblocks
0cfb9d2d7eb2c979e190cb0a75ddfa2b16a80eca xfs_db: support changing the label and uuid of rt superblocks
a91f0e72fc1413e5d07e89e18bef1eefbd180f49 xfs_db: enable conversion of rt space units
b41a08fb9ef711f8f6f55d0c3dcd293991018149 xfs_db: metadump metadir rt bitmap and summary files
f71d5c3ac63153229575e5b299c52a05f6982210 xfs_db: metadump realtime devices
6053bf7f25b8fb48a7831ccc8c99859878cf1d45 xfs_db: dump rt bitmap blocks
b19b9c9e8b3677cd4eb68e7bffc152b93adff61c xfs_db: dump rt summary blocks
ce82c8f74471c117cb02f6d49b1481ebc1845982 xfs_db: report rt group and block number in the bmap command
bdff1c0c7bc8cac3a96dab38979743cde8d0f57b xfs_mdrestore: restore rt group superblocks to realtime device
b262d9120c8c642788c7644bb02ec04683612a4b xfs_io: support scrubbing rtgroup metadata
ab3e6072f9558eb52e57fc2b235c879eccd8d02a xfs_io: support scrubbing rtgroup metadata paths
e902a968d91a68d878a8b3d2e3059ad4bad129ed xfs_io: add a command to display allocation group information
2d092fd216868203378a0a25016e24a5aab1bea2 xfs_io: add a command to display realtime group information
a1bec7a25679e0f8cbb8c0d939882d7afcaa8061 xfs_io: display rt group in verbose bmap output
3f4fbdba452710d3a50ffaffc23e25352e6d0fb1 xfs_io: display rt group in verbose fsmap output
55db6e34a1e0af568949bf0622311022ad68c2a3 xfs_spaceman: report on realtime group health
ba60bf5854025cd3fcf4d5e685a3d21a4cc5b151 xfs_scrub: scrub realtime allocation group metadata
4beb0432644c6084bc113027bd20a9521981768c xfs_scrub: check rtgroup metadata directory connections
410fd95894fcd8e3ac1d3b33d7617bd0d7a94668 xfs_scrub: call GETFSMAP for each rt group in parallel
6938f4808b127cc10e2fea472733b0c64398cbdf xfs_scrub: trim realtime volumes too
ab50c4532fa52d6f7f9c695e1db7ab1f70693c8a xfs_scrub: use histograms to speed up phase 8 on the realtime volume
0a22b5394139adbfc6efece3ff346bb7a743d116 mkfs: add headers to realtime bitmap blocks
b915c116dcdb3a477bcb8c5254e847493f7ed48c mkfs: format realtime groups
64696080bb71672ecac2ccef0dfcc5c306d39b0c libfrog: scrub quota file metapaths
8077b7df5afd644bc1e803ba71eb86c6c3605f68 xfs_db: support metadir quotas
37a3c597b533f8da6bbe73ee4fb2aa96e3549215 xfs_repair: refactor quota inumber handling
0cc33bbb6a0b8293ce9ca10950ee3f1aa75ec2da xfs_repair: hoist the secondary sb qflags handling
60d6fa194d75cc6c49b06c9f7b0897e7ef8266ba xfs_repair: support quota inodes in the metadata directory
0b5f685e42c670a4bf3d2f3fcfad203534dc7b36 xfs_repair: try not to trash qflags on metadir filesystems
2e0f405acd018e2b83007034afc58c0e7f3df3d9 mkfs: add quota flags when setting up filesystem
009d6754a9197f36aa30c1d7d932c46523044f2f xfs_quota: report warning limits for realtime space quotas
6b8dff385e36093a4784cb26d1d56a76caa93962 mkfs: enable rt quota options
d82b21c3344573ec3c825d2ae8722c3b4461c4c7 xfs: tidy up xfs_iroot_realloc
584dd5a302deb6848350966f87001ce2fa9ba46e xfs: refactor the inode fork memory allocation functions
f480b9acf1f7d26c22f1974c5565ffdb14103274 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
98d102641626bbc2f7799c0a3fd2a98b4f590719 xfs: make xfs_iroot_realloc a bmap btree function
103c980d63b1e9b6d977614820ce277de40f7693 xfs: tidy up xfs_bmap_broot_realloc a bit
254a62f9b8e6da246a03dbcf5da95947be14eebd xfs: hoist the node iroot update code out of xfs_btree_new_iroot
396f2d7733431fe5c86db6c58da8e8b766dc1315 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
bb12a054281ef693d2d63db62e86aad4abcaea0d xfs: support storing records in the inode core root
2bab7410dae5d45c676a7dd3cfd4fbf56544b223 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
7bb094e19ebe1d3e6027f3047dda194c68aefb5b xfs: allow inode-based btrees to reserve space in the data device
2d1b7dd23fd1729b5ffe1c982a3df03020b8dd6b xfs: add some rtgroup inode helpers
57b9e24820809dce8e53652a55f3456c9ce58482 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
f470c6bca815ea507c180fec35cde886f2691ec7 xfs: introduce realtime rmap btree ondisk definitions
590955efb12eac433014f31df5a86d5663a32995 xfs: realtime rmap btree transaction reservations
1d0fd11b84dba6233d1fbd9a54e3a8c18a04fd00 xfs: add realtime rmap btree operations
cbefe58b37f728a7675888d108f280799df2ebb1 xfs: prepare rmap functions to deal with rtrmapbt
5c2785935775fffd0063b608a918f410da884c76 xfs: add a realtime flag to the rmap update log redo items
852a57a700d38eb4c33719ccf564c2391fcd3ef6 xfs: pretty print metadata file types in error messages
1644e8220a81a0d878442ad19bf23e55d21cd837 xfs: support file data forks containing metadata btrees
4d21bbfa7c7b4809801d5a44a0c80acd3f0b057a xfs: add realtime reverse map inode to metadata directory
74753a363aac91948605d9934143894dd17084ba xfs: add metadata reservations for realtime rmap btrees
0020f750dbc322860dab883a8398f3e168b8037f xfs: wire up a new metafile type for the realtime rmap
082ee98ebc9600e3856e7e95735f6e5b90e89a50 xfs: wire up rmap map and unmap to the realtime rmapbt
be498220588bcc40617c72de77cba6bc385a9c64 xfs: create routine to allocate and initialize a realtime rmap btree inode
59bf502e8cfc3cdeff896abd091ee232836bb3c8 xfs: report realtime rmap btree corruption errors to the health system
dc7d7958c9b9004d5892a8fbb8071808ad79dfa4 xfs: scrub the realtime rmapbt
b9644a5ac56ec566bda9f3d84b7baf8d2e530c76 xfs: scrub the metadir path of rt rmap btree files
27bffdc21bd169078eacc361e0fa33c40cfcdbd7 xfs: online repair of realtime bitmaps for a realtime group
afca86e00a0472a973b6081d401845c6ca41608e xfs: online repair of the realtime rmap btree
eb9b4fa49600d4c66c3ab3089539e2a69fd3463a xfs: create a shadow rmap btree during realtime rmap repair
ed1ab704ff0134ab19cfbd16375a72569f71df34 libfrog: enable scrubbing of the realtime rmap
642179497edee842e181b3bad9a8b88ea9f2f391 man: document userspace API changes due to rt rmap
86f166756b41cc2baef0ecd40397200f60e65ecf xfs_db: don't abort when bmapping on a non-extents/bmbt fork
ba115f6161ab6f62026f1e9b706db6d8a39355eb xfs_db: display the realtime rmap btree contents
3090ca4c43801edc6f6a1cd14b17ce2542dd7251 xfs_db: support the realtime rmapbt
49ac2a44aebf4f702dfbf246e901c456b64d1db5 xfs_db: copy the realtime rmap btree
3370c864b02cd0a4015595f08f7d83a9e6a27022 xfs_db: make fsmap query the realtime reverse mapping tree
c8ae7ee2ad313a1fc6a2ef4495ff3fca6e908447 xfs_spaceman: report health status of the realtime rmap btree
09ed9390c2a85ef6dacc5c7e4efc0582e818e0e7 xfs_repair: flag suspect long-format btree blocks
dbb38482f3ca048e45dc956e1b551cc118735922 xfs_repair: use realtime rmap btree data to check block types
8972d9f0d1c2c963f280bb2393cf17db904d7540 xfs_repair: create a new set of incore rmap information for rt groups
b327890505698352176e2aca30f12d16daede7e3 xfs_repair: refactor realtime inode check
514178870701789de16e8a7d115a30eecdcb9137 xfs_repair: find and mark the rtrmapbt inodes
990352c566cfcb79d0f3ab0836195fa314293aa5 xfs_repair: check existing realtime rmapbt entries against observed rmaps
aee09adb76e39d496e1a06e3120bad7e9ef1255a xfs_repair: always check realtime file mappings against incore info
d2384d1202e90de241ae4675afa177f11215280d xfs_repair: rebuild the realtime rmap btree
3d0465e8f8ee5e6290e49306287fcf43d12f8647 xfs_repair: check for global free space concerns with default btree slack levels
17e3896995429660f1549e4bd57dc8c3500582ff xfs_repair: rebuild the bmap btree for realtime files
254a034f78242623591e2cc5aedaf4d748d90811 xfs_repair: reserve per-AG space while rebuilding rt metadata
ae4cdfedbbef2425ef33a04c0eca4321a1a1bf84 xfs_logprint: report realtime RUIs
77b7fb812cf6031ec014ee3162dba8dabd4486ae mkfs: create the realtime rmap inode
d6e15c0802fa0ddf1ed47dfec3727132a6093735 xfs: namespace the maximum length/refcount symbols
0bfd605fb29ea9ab78655125246ce2c781e96520 xfs: introduce realtime refcount btree ondisk definitions
e2c3cf63ed1326173a77321ecd5eeecf176aea19 xfs: realtime refcount btree transaction reservations
419b04dc2e8373acf2d46e4c13cb03296248e50f xfs: add realtime refcount btree operations
30623d2f76ec6c9d7e74ce13f4ba248cb0d52d35 xfs: prepare refcount functions to deal with rtrefcountbt
e76e326bb2732c0a238fcd4873b3142dc5556fe0 xfs: add a realtime flag to the refcount update log redo items
cdfffe5d303af43cd4b5b80683bf64e4ce52eaf6 xfs: add realtime refcount btree inode to metadata directory
9519f2b0eaf059c1cee82b2f4cd1e580a1ac54d6 xfs: add metadata reservations for realtime refcount btree
d0f0c18b187ca8607b378034d3cfd8917aaabfb6 xfs: wire up a new metafile type for the realtime refcount
0b647c2ecdfef036628ed9c0a346bf26eadf5342 xfs: wire up realtime refcount btree cursors
0a8ff301c465d36ca9536da2f3daaf180a959b75 xfs: create routine to allocate and initialize a realtime refcount btree inode
ac50b798f21bab72f3b72804d8ba3022ece68d1f xfs: update rmap to allow cow staging extents in the rt rmap
fa7cf01d4761369c598dd6c735f445a7feaf3c1d xfs: compute rtrmap btree max levels when reflink enabled
641b1a05487844385bbcc0191c69dc117e29f6be xfs: allow inodes to have the realtime and reflink flags
0f683de21a9a3fcd028e4d425fb00a9311400d88 xfs: recover CoW leftovers in the realtime volume
738c96b7cf96e9693adb4cd882ba66e35f83a05a xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
a8aec6e2ed6a08d815abae16750feeac63f20a2d xfs: apply rt extent alignment constraints to CoW extsize hint
ee290b9264d2c286a7c766cb9bb14a6930508658 xfs: enable extent size hints for CoW operations
09e8de87ee99b53825f7350538a37f5a09d73acd xfs: report realtime refcount btree corruption errors to the health system
fd0cc4cbf7e5f8d2f9f335939e40ea1b209dc5d7 xfs: scrub the realtime refcount btree
c9d5c0b3197f49bf2a2f06565058c96959c4180b xfs: scrub the metadir path of rt refcount btree files

--===============3412410414829762155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52b160fb9995-77b7fb812cf6.txt

0cc807347d5a47d106b6196606e01297aa3a5f31 xfs: Reduce unnecessary searches when searching for the best extents
2c054ce65a40bc7100ee63a0c944f2c801bff003 xfs_repair: fix crasher in pf_queuing_worker
09f319213924f4ed144b23368e33a7ff7ef5ddd2 xfs_repair: synthesize incore inode tree records when required
409477af604f465169be9b2cbe259fe382f052ae xfs_io: add support for atomic write statx fields
f2e871dee645864f69fbf0586ca2272d2512636d xfs: remove the redundant xfs_alloc_log_agf
8cf8d4fbdabb230cbe7d5cf39ee257551c431f12 xfs: sb_spino_align is not verified
c89218f37fb219ffe3614fa58ae40e27e90b2c3e xfs: remove the unused pagb_count field in struct xfs_perag
343866452ec3e03b461cc54b4ba60df63ae0a607 xfs: remove the unused pag_active_wq field in struct xfs_perag
5498ed575812f0e365008eb373469fea8518ab23 xfs: pass a pag to xfs_difree_inode_chunk
919fe1061d902deebb9c6cca87eaefce57a78053 xfs: remove the agno argument to xfs_free_ag_extent
ae6b9349b4bc5c2507e29ed7410d88f7ae7e1728 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
bf9ebf199170bc39f0e852e6e048e2691b4947b1 xfs: add a xfs_agino_to_ino helper
5b2a63216c93d04e1754213373784708735c25d2 xfs: pass a pag to xfs_extent_busy_{search,reuse}
91307047366e29c8142e5b13d3ff98009d8d2079 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
9925dabd1d7810b8b3608a8d7f5e402a619e6df5 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
6cdb9255e62b4ef59c37d47a7e1343ab0fa21ba5 xfs: convert remaining trace points to pass pag structures
0f0ac29b4fdf686d1aca52181dcbb019483009e0 xfs: split xfs_initialize_perag
c190d035a218fb1818af1fb2b3cc4e3c7d463a28 xfs: insert the pag structures into the xarray later
fc82e6975a2e98737b73f2fa8a9f91934379567c xfs: factor out a generic xfs_group structure
61a62a8af2ce7ec8a5c835c9ca72678a9b1e78d3 xfs: add a xfs_group_next_range helper
424f112c142cd3f55e3dab1af439939e72a2cb2b xfs: switch perag iteration from the for_each macros to a while based iterator
d48052fe701e964470b23b6ef1f7b3eb7f8ed210 xfs: move metadata health tracking to the generic group structure
39a4cb08cf19278c7847cf02b851bcd3f878e535 xfs: move draining of deferred operations to the generic group structure
0edbadb293c708ff964f152582ca8e2612edfc8b xfs: move the online repair rmap hooks to the generic group structure
82067d783adbfc1229f13e74f83378db195b06bd xfs: convert busy extent tracking to the generic group structure
c10dc5b4ea434d0d906f09bf9c8b13593c2de951 xfs: add a generic group pointer to the btree cursor
0b767888a4178d12e8f2da56b3564f7f8ac35a05 xfs: add group based bno conversion helpers
30b372dbeafe4559bc8e58b9bd9a4ec5b98cff7d xfs: store a generic group structure in the intents
067e0354dcd369827078d89077ab00c368f0f77f xfs: constify the xfs_sb predicates
d00c95aa7e44dc51af149f127f84b270823a264c xfs: rename metadata inode predicates
c73fd7a9011db728407d6f626d743412542f2571 xfs: define the on-disk format for the metadir feature
e7a15a42eb10ed38b14061f7ad6cd16112fe737b xfs: iget for metadata inodes
c7722313cdd33f5a51f7eb392012983bad6c0e79 xfs: enforce metadata inode flag
6559e8921a5f3db003482bf2e514de963e684eda xfs: read and write metadata inode directory tree
74889764dc2e6fd0f014e3a8103e44bd37660cfd xfs: disable the agi rotor for metadata inodes
b9dd381c704ebaf167c14af7257cd1fb71258924 xfs: advertise metadata directory feature
826ea2c837bcc72b895021dc89f2659a2cffe01c xfs: allow bulkstat to return metadata directories
2aa8174b208f9f4ea591f766a169e616b23d0c26 xfs: adjust xfs_bmap_add_attrfork for metadir
02e95196ccb278de11b5502bae6f364a0ab619cd xfs: record health problems with the metadata directory
2e15fa072eef9f8d3379ce515d46e9fff8530203 xfs: check metadata directory file path connectivity
8637846c4d09e969b9cdee38a660d0384c6684f9 libxfs: constify the xfs_inode predicates
2e8e90af8f903d29010d460a240c2bfd58ba0a2d libxfs: load metadata directory root at mount time
cf43506d327f9a0e53c1a7266c8e0d73fd9f9a3f libxfs: enforce metadata inode flag
951c6c6cd5b036a9960f7ba84550977b9df51159 man2: document metadata directory flag in fsgeom ioctl
9f8db5544b7d45adfbbd7acac74a443a442d9c83 man: update scrub ioctl documentation for metadir
aacb60f0fdebb35e098c6ec9af37c0e7f62801b2 libfrog: report metadata directories in the geometry report
ca72f7c12fc5f52d4dc31d010d5dfceb0dfde201 libfrog: allow METADIR in xfrog_bulkstat_single5
05311862bd087b00c68d7fb53ffad6b8ea53143e xfs_io: support scrubbing metadata directory paths
20a1359af79d921c14c45112628c71e2070ad495 xfs_db: disable xfs_check when metadir is enabled
1a9ccf705f496cd2f52c0a38d95122434e6f23a2 xfs_db: report metadir support for version command
c204c457ceea655d225149b865da8452a222e90c xfs_db: don't obfuscate metadata directories and attributes
2fdcb9513bf1ab49a5fbdefa1086058b4de0a93a xfs_db: support metadata directories in the path command
57adcc8650a38baab9a09410d279c53287f3d6fc xfs_db: show the metadata root directory when dumping superblocks
1d64fe92ff105a27eae02c30abc5b9c3c6615569 xfs_db: display di_metatype
8419cd7562cb4dcf2135cf13e3a7486db2fdd2bb xfs_io: support the bulkstat metadata directory flag
adff42a384d45d07f4d22114e162905b88dae104 xfs_io: support scrubbing metadata directory paths
6b4cf4f39f0d7ad71917a2c74f6c4dd76771cb25 xfs_spaceman: report health of metadir inodes too
63d8528fbbfbf1cb56d32c3af8ba7d9986b304ce xfs_scrub: tread zero-length read verify as an IO error
105eb7762162b367f0d0d70f84fccb942a57e75f xfs_scrub: scan metadata directories during phase 3
74771358011cd4392c1690a48938cc799d62670a xfs_scrub: re-run metafile scrubbers during phase 5
d4807fae64ddf8264d652e714b556cc24b7973b2 xfs_repair: preserve the metadirino field when zeroing supers
146973a6d107c45a6eb9cf0c0f1a5dbc62d62bd2 xfs_repair: dont check metadata directory dirent inumbers
61f1e4e9b02c8c95f6901b8f6691a1651422ec76 xfs_repair: refactor fixing dotdot
a2a313f69b9308ee69c429a61caca03cb78ce2f7 xfs_repair: refactor marking of metadata inodes
132f5eb73ba1bb98f57aedad5405a808d3405211 xfs_repair: refactor root directory initialization
da6ac7b695a7cfe51a6e7e34522f2a59ed75569f xfs_repair: refactor grabbing realtime metadata inodes
3750c8fb989fff6931fdec2e1bcf6fdf9103f78d xfs_repair: check metadata inode flag
d69159091d802d53706ff796950d169dbbc0c414 xfs_repair: use libxfs_metafile_iget for quota/rt inodes
6c66725ad910606a89138624dd167c6516ab0659 xfs_repair: rebuild the metadata directory
b6f9c747bdba4eb6241b4c1ac30313747983d0c4 xfs_repair: don't let metadata and regular files mix
b4d77d91cc0576aaecdfb51bcc4c3bb17c90a543 xfs_repair: update incore metadata state whenever we create new files
b023e30c7e6e7d5293c20b43f60a67a48af95275 xfs_repair: pass private data pointer to scan_lbtree
1b738407f17200e9a37ffbcbd7288e7256ae56e5 xfs_repair: mark space used by metadata files
567a7c6b85ba004b5fdb0758367ca4ef2eb21c2d xfs_repair: adjust keep_fsinos to handle metadata directories
78725091bd9306a5d58e563c3ebcb067e1e87a8c xfs_repair: metadata dirs are never plausible root dirs
a1c15da8ca4e3383ed6c7194b176183479e313f8 xfs_repair: drop all the metadata directory files during pass 4
c2e1ad162187a50d2564a8cfaa7bab5163585146 xfs_repair: truncate and unmark orphaned metadata inodes
6f5bdbcaf058959ba7e00ba295d3ac279ff7866a xfs_repair: do not count metadata directory files when doing quotacheck
b05e2c8cdbf7beb546af1e04bf6acb06a7df55eb xfs_repair: fix maximum file offset comparison
c7fb73a77a85cb3736641d7df3d44997242bd7bc xfs_repair: refactor generate_rtinfo
d9e518c63e3cbfe899687bed0d4ac0b1180c8ea7 mkfs.xfs: enable metadata directories
f07cf207560ed54217757dad5b46dc371b918a82 libxfs: resync libxfs_alloc_file_space interface with the kernel
4c5ea6e64322fa5910f03aaf5ad2e163feeb85d7 mkfs: support copying in large or sparse files
22d72c216015d410f67bc6b9b2efcd003f6eabda mkfs: support copying in xattrs
518ff5fe6d3c0027d492eba02cf74a3fee460199 mkfs: add a utility to generate protofiles
3e035936752854a17b3f8471e7bda4f2fd0f93f8 xfs: create incore realtime group structures
32c1fda078c7d534c0914a1794791b5cdd1e60dd xfs: define locking primitives for realtime groups
a7f0bec50453b2e0d23db3eb5ab9d29525b2ce18 xfs: add a lockdep class key for rtgroup inodes
203484f1381973f32c07a649a803b768a1939e3d xfs: support caching rtgroup metadata inodes
0efde781263a36e7d9296e632aea5b99188e3884 xfs: add a xfs_bmap_free_rtblocks helper
bd27c86a3881d41147215144bb57e0f4e0204eca xfs: move RT bitmap and summary information to the rtgroup
1d9f9003dfb3b5620e070a2e8a560505860cad3d xfs: support creating per-RTG files in growfs
9594f89311e5883c28127985f41d737c4b7d1ff8 xfs: refactor xfs_rtbitmap_blockcount
a97798ab7d800e3b96b60c576ab25f47721e66c6 xfs: refactor xfs_rtsummary_blockcount
b6a61ad01fd7115a98bf85cc65c13c5e383e7a62 xfs: make RT extent numbers relative to the rtgroup
bce7f54c0a490055c2829944d2b97b54c36b1563 libfrog: add memchr_inv
d59a3374963757218a18d7f4810b8325c85e62d7 xfs: define the format of rt groups
39eae9b23c47c51b040ee25edce4e84e9119d057 xfs: update realtime super every time we update the primary fs super
a8c4bcdf2744c25baa785f442e7ac5a9caa19a23 xfs: export realtime group geometry via XFS_FSOP_GEOM
3844d09bce6f4ccaf7242659c10d22527df1c0be xfs: check that rtblock extents do not break rtsupers or rtgroups
5be86ac8980fbada8579a2d1c4f4c1f4d80b2a10 xfs: add a helper to prevent bmap merges across rtgroup boundaries
3642100049b6ff04180e3de252a0d07b1d85854d xfs: add frextents to the lazysbcounters when rtgroups enabled
8b9f566ed4c00e3b14dc8094206d4f3f0e31ca54 xfs: record rt group metadata errors in the health system
1c3f2a062f7e97fd31b29f3fbb4029a1f135b780 xfs: export the geometry of realtime groups to userspace
eda6651b6cb7659e88365a0fe8fccae5de1ceb16 xfs: add block headers to realtime bitmap and summary blocks
5fdae37f2ecabf7441504c528a05039ae6459cbf xfs: encode the rtbitmap in big endian format
9a48305326e3f392d1aea6b9d8dc25d0458113d4 xfs: encode the rtsummary in big endian format
6ee5a8c30ed58cecb2739b4c1cd33da62b9fc514 xfs: grow the realtime section when realtime groups are enabled
3f193aee517171ecfffc1804f5b3b32f9bb09bcc xfs: support logging EFIs for realtime extents
f704591073e477b48fd8d4d35c670563d7ab9351 xfs: support error injection when freeing rt extents
58af445cbc09cf3d547f2b73f610c3dd20411ac9 xfs: use realtime EFI to free extents when rtgroups are enabled
2e3700bfc6a438177d70764520211fb86f4dbd63 xfs: don't merge ioends across RTGs
c6e56e5404cb38e4b692732d8e4eaff64bfed010 xfs: make the RT allocator rtgroup aware
8c85bbe223541a6772549455f98aa5a616c845ff xfs: scrub the realtime group superblock
7d06414dfdda7d827b32ac661fc090adebc5a5f3 xfs: scrub metadir paths for rtgroup metadata
7f3077d9bcb23dbef5a47bde4795800e9487412a xfs: mask off the rtbitmap and summary inodes when metadir in use
f971201f1152821ab3d6f24de27d93d2f05c9c56 xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
f15891d7837eeed334820c4117f77d74ab6497dc xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
b2e8286ac78af72d0a3c46f4c546a5aadc54e0fa xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
5dc6d6287a0dc5560d534104ca0ba432014b17bb xfs: adjust min_block usage in xfs_verify_agbno
09b0f7b19344c84234542f9b1db53e34a2f02b4b xfs: move the min and max group block numbers to xfs_group
984664a721cf38f9c45e0162d2b577aa13392939 xfs: implement busy extent tracking for rtgroups
af22bacc6fb3b28121e8db2e6ffcc5fbb6be9713 xfs: use metadir for quota inodes
2f83456d6e4f43895163f4b42d6ecfa0801d0b65 xfs: scrub quota file metapaths
eb375f62e99ce768a2980b114992243e42d59e36 xfs: enable metadata directory feature
57c28a7117c5f9a0b390f33ee723b20d51e52735 xfs: convert struct typedefs in xfs_ondisk.h
09ff1a5d8fbcd1ecc5dbf1ed8f2605238fd5ee0f xfs: separate space btree structures in xfs_ondisk.h
0459382d35f4fc3301b0dece8da8dc56c7d131aa xfs: port ondisk structure checks from xfs/122 to the kernel
c925bc8ffd26b1691c0bdbda3e6313bb3e13bd1a xfs: remove unknown compat feature check in superblock write validation
ab628851b186ac4b0381e14ad681836369744553 xfs: fix sparse inode limits on runt AG
06f96b9565c72f2d2df4975e03602b1fd7c39c5e xfs: return a 64-bit block count from xfs_btree_count_blocks
64a14a81ecbc6285608dcabd9705361737d10406 xfs: fix error bailout in xfs_rtginode_create
6f7ee98a784dd8dda802ad72a924508d8a515967 xfs: update btree keys correctly when _insrec splits an inode root block
22d1f46e07aa64ab2371cf50ae1b1db96f2a5366 libxfs: remove XFS_ILOCK_RT*
aa123812d36ec2a307d672aff2853d2f06fc35cd libxfs: adjust xfs_fsb_to_db to handle segmented rtblocks
348fa0b55f43dad9710e7d3f4775357ff9d8f5ab xfs_repair,mkfs: port to libxfs_rt{bitmap,summary}_create
5bf034c80105e51231578048c0780b34cdcfda19 libxfs: use correct rtx count to block count conversion
da812c6323b27b6290cfad5bea7c9ca9b4ac7ee1 libfrog: scrub the realtime group superblock
2db83ee0d9e8112285c1b77efc0d25e761f9fc45 man: document the rt group geometry ioctl
42ba56e315e2d45ac523d21ee410103a086c8a73 libxfs: port userspace deferred log item to handle rtgroups
f60a1dc31a6e15b8ecc33da6f908d2fd70b5abf9 libxfs: implement some sanity checking for enormous rgcount
4452f093c285c5553fb5324137c80c435896ec51 libfrog: support scrubbing rtgroup metadata paths
b58454bba8ff62cbb8e5a053aacd4beb98711b97 libfrog: report rt groups in output
1b521d06730b1aa0f3cc33ea632bb122533c5681 libfrog: add bitmap_clear
3d2a7e2e1bd516ef28f1d559ef4ef3d7ea2acaf9 xfs_logprint: report realtime EFIs
4065ee9ac519793b06593a2b77ca1718a045dfd6 xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
966240ccea66bf3851a8458bfd58babeebfaf81b xfs_repair: refactor phase4
d638f342fe29e17364ec098048e14be014d9a522 xfs_repair: refactor offsetof+sizeof to offsetofend
60cfd5904027eed5e3aaee0d16ec237f1d318342 xfs_repair: improve rtbitmap discrepancy reporting
61b80804d38ccf3a7cf559450f9a8ff7a2f93874 xfs_repair: simplify rt_lock handling
37e0c9099d2a26476ab5701d1cdda11b343b87ce xfs_repair: add a real per-AG bitmap abstraction
84622c302693e940f54f6c9636d3025fec10b7ef xfs_repair: support realtime groups
1f5fb3872ad243fbf9964159abf9b72726c62c33 repair: use a separate bmaps array for real time groups
447e04a062f25c185816219a27a29ee21a17e9dd xfs_repair: find and clobber rtgroup bitmap and summary files
bbf3d43395a66a55873220ab3fc31897cd39c174 xfs_repair: support realtime superblocks
2ebb96f2fd54576ecb358b9bd42dddeb4b519932 xfs_repair: repair rtbitmap and rtsummary block headers
6ff2c83fdc48a387a0f1a6c0241b3ce9288a421b xfs_repair: stop tracking duplicate RT extents with rtgroups
6c5ffffdf9b666cab94295f22a8073c4ae129ae8 xfs_db: fix the rtblock and rtextent commands for segmented rt block numbers
012f27b6989b3beeed70302ea28c5d47ee8d4e76 xfs_db: fix rtconvert to handle segmented rtblocks
b49c66d42c2a9db060e2dc91ded7d33a1ce2b452 xfs_db: listify the definition of enum typnm
80042ce6ba58e4e2063269a5735abffc565de48d xfs_db: support dumping realtime group data and superblocks
0cfb9d2d7eb2c979e190cb0a75ddfa2b16a80eca xfs_db: support changing the label and uuid of rt superblocks
a91f0e72fc1413e5d07e89e18bef1eefbd180f49 xfs_db: enable conversion of rt space units
b41a08fb9ef711f8f6f55d0c3dcd293991018149 xfs_db: metadump metadir rt bitmap and summary files
f71d5c3ac63153229575e5b299c52a05f6982210 xfs_db: metadump realtime devices
6053bf7f25b8fb48a7831ccc8c99859878cf1d45 xfs_db: dump rt bitmap blocks
b19b9c9e8b3677cd4eb68e7bffc152b93adff61c xfs_db: dump rt summary blocks
ce82c8f74471c117cb02f6d49b1481ebc1845982 xfs_db: report rt group and block number in the bmap command
bdff1c0c7bc8cac3a96dab38979743cde8d0f57b xfs_mdrestore: restore rt group superblocks to realtime device
b262d9120c8c642788c7644bb02ec04683612a4b xfs_io: support scrubbing rtgroup metadata
ab3e6072f9558eb52e57fc2b235c879eccd8d02a xfs_io: support scrubbing rtgroup metadata paths
e902a968d91a68d878a8b3d2e3059ad4bad129ed xfs_io: add a command to display allocation group information
2d092fd216868203378a0a25016e24a5aab1bea2 xfs_io: add a command to display realtime group information
a1bec7a25679e0f8cbb8c0d939882d7afcaa8061 xfs_io: display rt group in verbose bmap output
3f4fbdba452710d3a50ffaffc23e25352e6d0fb1 xfs_io: display rt group in verbose fsmap output
55db6e34a1e0af568949bf0622311022ad68c2a3 xfs_spaceman: report on realtime group health
ba60bf5854025cd3fcf4d5e685a3d21a4cc5b151 xfs_scrub: scrub realtime allocation group metadata
4beb0432644c6084bc113027bd20a9521981768c xfs_scrub: check rtgroup metadata directory connections
410fd95894fcd8e3ac1d3b33d7617bd0d7a94668 xfs_scrub: call GETFSMAP for each rt group in parallel
6938f4808b127cc10e2fea472733b0c64398cbdf xfs_scrub: trim realtime volumes too
ab50c4532fa52d6f7f9c695e1db7ab1f70693c8a xfs_scrub: use histograms to speed up phase 8 on the realtime volume
0a22b5394139adbfc6efece3ff346bb7a743d116 mkfs: add headers to realtime bitmap blocks
b915c116dcdb3a477bcb8c5254e847493f7ed48c mkfs: format realtime groups
64696080bb71672ecac2ccef0dfcc5c306d39b0c libfrog: scrub quota file metapaths
8077b7df5afd644bc1e803ba71eb86c6c3605f68 xfs_db: support metadir quotas
37a3c597b533f8da6bbe73ee4fb2aa96e3549215 xfs_repair: refactor quota inumber handling
0cc33bbb6a0b8293ce9ca10950ee3f1aa75ec2da xfs_repair: hoist the secondary sb qflags handling
60d6fa194d75cc6c49b06c9f7b0897e7ef8266ba xfs_repair: support quota inodes in the metadata directory
0b5f685e42c670a4bf3d2f3fcfad203534dc7b36 xfs_repair: try not to trash qflags on metadir filesystems
2e0f405acd018e2b83007034afc58c0e7f3df3d9 mkfs: add quota flags when setting up filesystem
009d6754a9197f36aa30c1d7d932c46523044f2f xfs_quota: report warning limits for realtime space quotas
6b8dff385e36093a4784cb26d1d56a76caa93962 mkfs: enable rt quota options
d82b21c3344573ec3c825d2ae8722c3b4461c4c7 xfs: tidy up xfs_iroot_realloc
584dd5a302deb6848350966f87001ce2fa9ba46e xfs: refactor the inode fork memory allocation functions
f480b9acf1f7d26c22f1974c5565ffdb14103274 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
98d102641626bbc2f7799c0a3fd2a98b4f590719 xfs: make xfs_iroot_realloc a bmap btree function
103c980d63b1e9b6d977614820ce277de40f7693 xfs: tidy up xfs_bmap_broot_realloc a bit
254a62f9b8e6da246a03dbcf5da95947be14eebd xfs: hoist the node iroot update code out of xfs_btree_new_iroot
396f2d7733431fe5c86db6c58da8e8b766dc1315 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
bb12a054281ef693d2d63db62e86aad4abcaea0d xfs: support storing records in the inode core root
2bab7410dae5d45c676a7dd3cfd4fbf56544b223 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
7bb094e19ebe1d3e6027f3047dda194c68aefb5b xfs: allow inode-based btrees to reserve space in the data device
2d1b7dd23fd1729b5ffe1c982a3df03020b8dd6b xfs: add some rtgroup inode helpers
57b9e24820809dce8e53652a55f3456c9ce58482 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
f470c6bca815ea507c180fec35cde886f2691ec7 xfs: introduce realtime rmap btree ondisk definitions
590955efb12eac433014f31df5a86d5663a32995 xfs: realtime rmap btree transaction reservations
1d0fd11b84dba6233d1fbd9a54e3a8c18a04fd00 xfs: add realtime rmap btree operations
cbefe58b37f728a7675888d108f280799df2ebb1 xfs: prepare rmap functions to deal with rtrmapbt
5c2785935775fffd0063b608a918f410da884c76 xfs: add a realtime flag to the rmap update log redo items
852a57a700d38eb4c33719ccf564c2391fcd3ef6 xfs: pretty print metadata file types in error messages
1644e8220a81a0d878442ad19bf23e55d21cd837 xfs: support file data forks containing metadata btrees
4d21bbfa7c7b4809801d5a44a0c80acd3f0b057a xfs: add realtime reverse map inode to metadata directory
74753a363aac91948605d9934143894dd17084ba xfs: add metadata reservations for realtime rmap btrees
0020f750dbc322860dab883a8398f3e168b8037f xfs: wire up a new metafile type for the realtime rmap
082ee98ebc9600e3856e7e95735f6e5b90e89a50 xfs: wire up rmap map and unmap to the realtime rmapbt
be498220588bcc40617c72de77cba6bc385a9c64 xfs: create routine to allocate and initialize a realtime rmap btree inode
59bf502e8cfc3cdeff896abd091ee232836bb3c8 xfs: report realtime rmap btree corruption errors to the health system
dc7d7958c9b9004d5892a8fbb8071808ad79dfa4 xfs: scrub the realtime rmapbt
b9644a5ac56ec566bda9f3d84b7baf8d2e530c76 xfs: scrub the metadir path of rt rmap btree files
27bffdc21bd169078eacc361e0fa33c40cfcdbd7 xfs: online repair of realtime bitmaps for a realtime group
afca86e00a0472a973b6081d401845c6ca41608e xfs: online repair of the realtime rmap btree
eb9b4fa49600d4c66c3ab3089539e2a69fd3463a xfs: create a shadow rmap btree during realtime rmap repair
ed1ab704ff0134ab19cfbd16375a72569f71df34 libfrog: enable scrubbing of the realtime rmap
642179497edee842e181b3bad9a8b88ea9f2f391 man: document userspace API changes due to rt rmap
86f166756b41cc2baef0ecd40397200f60e65ecf xfs_db: don't abort when bmapping on a non-extents/bmbt fork
ba115f6161ab6f62026f1e9b706db6d8a39355eb xfs_db: display the realtime rmap btree contents
3090ca4c43801edc6f6a1cd14b17ce2542dd7251 xfs_db: support the realtime rmapbt
49ac2a44aebf4f702dfbf246e901c456b64d1db5 xfs_db: copy the realtime rmap btree
3370c864b02cd0a4015595f08f7d83a9e6a27022 xfs_db: make fsmap query the realtime reverse mapping tree
c8ae7ee2ad313a1fc6a2ef4495ff3fca6e908447 xfs_spaceman: report health status of the realtime rmap btree
09ed9390c2a85ef6dacc5c7e4efc0582e818e0e7 xfs_repair: flag suspect long-format btree blocks
dbb38482f3ca048e45dc956e1b551cc118735922 xfs_repair: use realtime rmap btree data to check block types
8972d9f0d1c2c963f280bb2393cf17db904d7540 xfs_repair: create a new set of incore rmap information for rt groups
b327890505698352176e2aca30f12d16daede7e3 xfs_repair: refactor realtime inode check
514178870701789de16e8a7d115a30eecdcb9137 xfs_repair: find and mark the rtrmapbt inodes
990352c566cfcb79d0f3ab0836195fa314293aa5 xfs_repair: check existing realtime rmapbt entries against observed rmaps
aee09adb76e39d496e1a06e3120bad7e9ef1255a xfs_repair: always check realtime file mappings against incore info
d2384d1202e90de241ae4675afa177f11215280d xfs_repair: rebuild the realtime rmap btree
3d0465e8f8ee5e6290e49306287fcf43d12f8647 xfs_repair: check for global free space concerns with default btree slack levels
17e3896995429660f1549e4bd57dc8c3500582ff xfs_repair: rebuild the bmap btree for realtime files
254a034f78242623591e2cc5aedaf4d748d90811 xfs_repair: reserve per-AG space while rebuilding rt metadata
ae4cdfedbbef2425ef33a04c0eca4321a1a1bf84 xfs_logprint: report realtime RUIs
77b7fb812cf6031ec014ee3162dba8dabd4486ae mkfs: create the realtime rmap inode

--===============3412410414829762155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecfb0b3a1032-eb9b4fa49600.txt

0cc807347d5a47d106b6196606e01297aa3a5f31 xfs: Reduce unnecessary searches when searching for the best extents
2c054ce65a40bc7100ee63a0c944f2c801bff003 xfs_repair: fix crasher in pf_queuing_worker
09f319213924f4ed144b23368e33a7ff7ef5ddd2 xfs_repair: synthesize incore inode tree records when required
409477af604f465169be9b2cbe259fe382f052ae xfs_io: add support for atomic write statx fields
f2e871dee645864f69fbf0586ca2272d2512636d xfs: remove the redundant xfs_alloc_log_agf
8cf8d4fbdabb230cbe7d5cf39ee257551c431f12 xfs: sb_spino_align is not verified
c89218f37fb219ffe3614fa58ae40e27e90b2c3e xfs: remove the unused pagb_count field in struct xfs_perag
343866452ec3e03b461cc54b4ba60df63ae0a607 xfs: remove the unused pag_active_wq field in struct xfs_perag
5498ed575812f0e365008eb373469fea8518ab23 xfs: pass a pag to xfs_difree_inode_chunk
919fe1061d902deebb9c6cca87eaefce57a78053 xfs: remove the agno argument to xfs_free_ag_extent
ae6b9349b4bc5c2507e29ed7410d88f7ae7e1728 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
bf9ebf199170bc39f0e852e6e048e2691b4947b1 xfs: add a xfs_agino_to_ino helper
5b2a63216c93d04e1754213373784708735c25d2 xfs: pass a pag to xfs_extent_busy_{search,reuse}
91307047366e29c8142e5b13d3ff98009d8d2079 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
9925dabd1d7810b8b3608a8d7f5e402a619e6df5 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
6cdb9255e62b4ef59c37d47a7e1343ab0fa21ba5 xfs: convert remaining trace points to pass pag structures
0f0ac29b4fdf686d1aca52181dcbb019483009e0 xfs: split xfs_initialize_perag
c190d035a218fb1818af1fb2b3cc4e3c7d463a28 xfs: insert the pag structures into the xarray later
fc82e6975a2e98737b73f2fa8a9f91934379567c xfs: factor out a generic xfs_group structure
61a62a8af2ce7ec8a5c835c9ca72678a9b1e78d3 xfs: add a xfs_group_next_range helper
424f112c142cd3f55e3dab1af439939e72a2cb2b xfs: switch perag iteration from the for_each macros to a while based iterator
d48052fe701e964470b23b6ef1f7b3eb7f8ed210 xfs: move metadata health tracking to the generic group structure
39a4cb08cf19278c7847cf02b851bcd3f878e535 xfs: move draining of deferred operations to the generic group structure
0edbadb293c708ff964f152582ca8e2612edfc8b xfs: move the online repair rmap hooks to the generic group structure
82067d783adbfc1229f13e74f83378db195b06bd xfs: convert busy extent tracking to the generic group structure
c10dc5b4ea434d0d906f09bf9c8b13593c2de951 xfs: add a generic group pointer to the btree cursor
0b767888a4178d12e8f2da56b3564f7f8ac35a05 xfs: add group based bno conversion helpers
30b372dbeafe4559bc8e58b9bd9a4ec5b98cff7d xfs: store a generic group structure in the intents
067e0354dcd369827078d89077ab00c368f0f77f xfs: constify the xfs_sb predicates
d00c95aa7e44dc51af149f127f84b270823a264c xfs: rename metadata inode predicates
c73fd7a9011db728407d6f626d743412542f2571 xfs: define the on-disk format for the metadir feature
e7a15a42eb10ed38b14061f7ad6cd16112fe737b xfs: iget for metadata inodes
c7722313cdd33f5a51f7eb392012983bad6c0e79 xfs: enforce metadata inode flag
6559e8921a5f3db003482bf2e514de963e684eda xfs: read and write metadata inode directory tree
74889764dc2e6fd0f014e3a8103e44bd37660cfd xfs: disable the agi rotor for metadata inodes
b9dd381c704ebaf167c14af7257cd1fb71258924 xfs: advertise metadata directory feature
826ea2c837bcc72b895021dc89f2659a2cffe01c xfs: allow bulkstat to return metadata directories
2aa8174b208f9f4ea591f766a169e616b23d0c26 xfs: adjust xfs_bmap_add_attrfork for metadir
02e95196ccb278de11b5502bae6f364a0ab619cd xfs: record health problems with the metadata directory
2e15fa072eef9f8d3379ce515d46e9fff8530203 xfs: check metadata directory file path connectivity
8637846c4d09e969b9cdee38a660d0384c6684f9 libxfs: constify the xfs_inode predicates
2e8e90af8f903d29010d460a240c2bfd58ba0a2d libxfs: load metadata directory root at mount time
cf43506d327f9a0e53c1a7266c8e0d73fd9f9a3f libxfs: enforce metadata inode flag
951c6c6cd5b036a9960f7ba84550977b9df51159 man2: document metadata directory flag in fsgeom ioctl
9f8db5544b7d45adfbbd7acac74a443a442d9c83 man: update scrub ioctl documentation for metadir
aacb60f0fdebb35e098c6ec9af37c0e7f62801b2 libfrog: report metadata directories in the geometry report
ca72f7c12fc5f52d4dc31d010d5dfceb0dfde201 libfrog: allow METADIR in xfrog_bulkstat_single5
05311862bd087b00c68d7fb53ffad6b8ea53143e xfs_io: support scrubbing metadata directory paths
20a1359af79d921c14c45112628c71e2070ad495 xfs_db: disable xfs_check when metadir is enabled
1a9ccf705f496cd2f52c0a38d95122434e6f23a2 xfs_db: report metadir support for version command
c204c457ceea655d225149b865da8452a222e90c xfs_db: don't obfuscate metadata directories and attributes
2fdcb9513bf1ab49a5fbdefa1086058b4de0a93a xfs_db: support metadata directories in the path command
57adcc8650a38baab9a09410d279c53287f3d6fc xfs_db: show the metadata root directory when dumping superblocks
1d64fe92ff105a27eae02c30abc5b9c3c6615569 xfs_db: display di_metatype
8419cd7562cb4dcf2135cf13e3a7486db2fdd2bb xfs_io: support the bulkstat metadata directory flag
adff42a384d45d07f4d22114e162905b88dae104 xfs_io: support scrubbing metadata directory paths
6b4cf4f39f0d7ad71917a2c74f6c4dd76771cb25 xfs_spaceman: report health of metadir inodes too
63d8528fbbfbf1cb56d32c3af8ba7d9986b304ce xfs_scrub: tread zero-length read verify as an IO error
105eb7762162b367f0d0d70f84fccb942a57e75f xfs_scrub: scan metadata directories during phase 3
74771358011cd4392c1690a48938cc799d62670a xfs_scrub: re-run metafile scrubbers during phase 5
d4807fae64ddf8264d652e714b556cc24b7973b2 xfs_repair: preserve the metadirino field when zeroing supers
146973a6d107c45a6eb9cf0c0f1a5dbc62d62bd2 xfs_repair: dont check metadata directory dirent inumbers
61f1e4e9b02c8c95f6901b8f6691a1651422ec76 xfs_repair: refactor fixing dotdot
a2a313f69b9308ee69c429a61caca03cb78ce2f7 xfs_repair: refactor marking of metadata inodes
132f5eb73ba1bb98f57aedad5405a808d3405211 xfs_repair: refactor root directory initialization
da6ac7b695a7cfe51a6e7e34522f2a59ed75569f xfs_repair: refactor grabbing realtime metadata inodes
3750c8fb989fff6931fdec2e1bcf6fdf9103f78d xfs_repair: check metadata inode flag
d69159091d802d53706ff796950d169dbbc0c414 xfs_repair: use libxfs_metafile_iget for quota/rt inodes
6c66725ad910606a89138624dd167c6516ab0659 xfs_repair: rebuild the metadata directory
b6f9c747bdba4eb6241b4c1ac30313747983d0c4 xfs_repair: don't let metadata and regular files mix
b4d77d91cc0576aaecdfb51bcc4c3bb17c90a543 xfs_repair: update incore metadata state whenever we create new files
b023e30c7e6e7d5293c20b43f60a67a48af95275 xfs_repair: pass private data pointer to scan_lbtree
1b738407f17200e9a37ffbcbd7288e7256ae56e5 xfs_repair: mark space used by metadata files
567a7c6b85ba004b5fdb0758367ca4ef2eb21c2d xfs_repair: adjust keep_fsinos to handle metadata directories
78725091bd9306a5d58e563c3ebcb067e1e87a8c xfs_repair: metadata dirs are never plausible root dirs
a1c15da8ca4e3383ed6c7194b176183479e313f8 xfs_repair: drop all the metadata directory files during pass 4
c2e1ad162187a50d2564a8cfaa7bab5163585146 xfs_repair: truncate and unmark orphaned metadata inodes
6f5bdbcaf058959ba7e00ba295d3ac279ff7866a xfs_repair: do not count metadata directory files when doing quotacheck
b05e2c8cdbf7beb546af1e04bf6acb06a7df55eb xfs_repair: fix maximum file offset comparison
c7fb73a77a85cb3736641d7df3d44997242bd7bc xfs_repair: refactor generate_rtinfo
d9e518c63e3cbfe899687bed0d4ac0b1180c8ea7 mkfs.xfs: enable metadata directories
f07cf207560ed54217757dad5b46dc371b918a82 libxfs: resync libxfs_alloc_file_space interface with the kernel
4c5ea6e64322fa5910f03aaf5ad2e163feeb85d7 mkfs: support copying in large or sparse files
22d72c216015d410f67bc6b9b2efcd003f6eabda mkfs: support copying in xattrs
518ff5fe6d3c0027d492eba02cf74a3fee460199 mkfs: add a utility to generate protofiles
3e035936752854a17b3f8471e7bda4f2fd0f93f8 xfs: create incore realtime group structures
32c1fda078c7d534c0914a1794791b5cdd1e60dd xfs: define locking primitives for realtime groups
a7f0bec50453b2e0d23db3eb5ab9d29525b2ce18 xfs: add a lockdep class key for rtgroup inodes
203484f1381973f32c07a649a803b768a1939e3d xfs: support caching rtgroup metadata inodes
0efde781263a36e7d9296e632aea5b99188e3884 xfs: add a xfs_bmap_free_rtblocks helper
bd27c86a3881d41147215144bb57e0f4e0204eca xfs: move RT bitmap and summary information to the rtgroup
1d9f9003dfb3b5620e070a2e8a560505860cad3d xfs: support creating per-RTG files in growfs
9594f89311e5883c28127985f41d737c4b7d1ff8 xfs: refactor xfs_rtbitmap_blockcount
a97798ab7d800e3b96b60c576ab25f47721e66c6 xfs: refactor xfs_rtsummary_blockcount
b6a61ad01fd7115a98bf85cc65c13c5e383e7a62 xfs: make RT extent numbers relative to the rtgroup
bce7f54c0a490055c2829944d2b97b54c36b1563 libfrog: add memchr_inv
d59a3374963757218a18d7f4810b8325c85e62d7 xfs: define the format of rt groups
39eae9b23c47c51b040ee25edce4e84e9119d057 xfs: update realtime super every time we update the primary fs super
a8c4bcdf2744c25baa785f442e7ac5a9caa19a23 xfs: export realtime group geometry via XFS_FSOP_GEOM
3844d09bce6f4ccaf7242659c10d22527df1c0be xfs: check that rtblock extents do not break rtsupers or rtgroups
5be86ac8980fbada8579a2d1c4f4c1f4d80b2a10 xfs: add a helper to prevent bmap merges across rtgroup boundaries
3642100049b6ff04180e3de252a0d07b1d85854d xfs: add frextents to the lazysbcounters when rtgroups enabled
8b9f566ed4c00e3b14dc8094206d4f3f0e31ca54 xfs: record rt group metadata errors in the health system
1c3f2a062f7e97fd31b29f3fbb4029a1f135b780 xfs: export the geometry of realtime groups to userspace
eda6651b6cb7659e88365a0fe8fccae5de1ceb16 xfs: add block headers to realtime bitmap and summary blocks
5fdae37f2ecabf7441504c528a05039ae6459cbf xfs: encode the rtbitmap in big endian format
9a48305326e3f392d1aea6b9d8dc25d0458113d4 xfs: encode the rtsummary in big endian format
6ee5a8c30ed58cecb2739b4c1cd33da62b9fc514 xfs: grow the realtime section when realtime groups are enabled
3f193aee517171ecfffc1804f5b3b32f9bb09bcc xfs: support logging EFIs for realtime extents
f704591073e477b48fd8d4d35c670563d7ab9351 xfs: support error injection when freeing rt extents
58af445cbc09cf3d547f2b73f610c3dd20411ac9 xfs: use realtime EFI to free extents when rtgroups are enabled
2e3700bfc6a438177d70764520211fb86f4dbd63 xfs: don't merge ioends across RTGs
c6e56e5404cb38e4b692732d8e4eaff64bfed010 xfs: make the RT allocator rtgroup aware
8c85bbe223541a6772549455f98aa5a616c845ff xfs: scrub the realtime group superblock
7d06414dfdda7d827b32ac661fc090adebc5a5f3 xfs: scrub metadir paths for rtgroup metadata
7f3077d9bcb23dbef5a47bde4795800e9487412a xfs: mask off the rtbitmap and summary inodes when metadir in use
f971201f1152821ab3d6f24de27d93d2f05c9c56 xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
f15891d7837eeed334820c4117f77d74ab6497dc xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
b2e8286ac78af72d0a3c46f4c546a5aadc54e0fa xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
5dc6d6287a0dc5560d534104ca0ba432014b17bb xfs: adjust min_block usage in xfs_verify_agbno
09b0f7b19344c84234542f9b1db53e34a2f02b4b xfs: move the min and max group block numbers to xfs_group
984664a721cf38f9c45e0162d2b577aa13392939 xfs: implement busy extent tracking for rtgroups
af22bacc6fb3b28121e8db2e6ffcc5fbb6be9713 xfs: use metadir for quota inodes
2f83456d6e4f43895163f4b42d6ecfa0801d0b65 xfs: scrub quota file metapaths
eb375f62e99ce768a2980b114992243e42d59e36 xfs: enable metadata directory feature
57c28a7117c5f9a0b390f33ee723b20d51e52735 xfs: convert struct typedefs in xfs_ondisk.h
09ff1a5d8fbcd1ecc5dbf1ed8f2605238fd5ee0f xfs: separate space btree structures in xfs_ondisk.h
0459382d35f4fc3301b0dece8da8dc56c7d131aa xfs: port ondisk structure checks from xfs/122 to the kernel
c925bc8ffd26b1691c0bdbda3e6313bb3e13bd1a xfs: remove unknown compat feature check in superblock write validation
ab628851b186ac4b0381e14ad681836369744553 xfs: fix sparse inode limits on runt AG
06f96b9565c72f2d2df4975e03602b1fd7c39c5e xfs: return a 64-bit block count from xfs_btree_count_blocks
64a14a81ecbc6285608dcabd9705361737d10406 xfs: fix error bailout in xfs_rtginode_create
6f7ee98a784dd8dda802ad72a924508d8a515967 xfs: update btree keys correctly when _insrec splits an inode root block
22d1f46e07aa64ab2371cf50ae1b1db96f2a5366 libxfs: remove XFS_ILOCK_RT*
aa123812d36ec2a307d672aff2853d2f06fc35cd libxfs: adjust xfs_fsb_to_db to handle segmented rtblocks
348fa0b55f43dad9710e7d3f4775357ff9d8f5ab xfs_repair,mkfs: port to libxfs_rt{bitmap,summary}_create
5bf034c80105e51231578048c0780b34cdcfda19 libxfs: use correct rtx count to block count conversion
da812c6323b27b6290cfad5bea7c9ca9b4ac7ee1 libfrog: scrub the realtime group superblock
2db83ee0d9e8112285c1b77efc0d25e761f9fc45 man: document the rt group geometry ioctl
42ba56e315e2d45ac523d21ee410103a086c8a73 libxfs: port userspace deferred log item to handle rtgroups
f60a1dc31a6e15b8ecc33da6f908d2fd70b5abf9 libxfs: implement some sanity checking for enormous rgcount
4452f093c285c5553fb5324137c80c435896ec51 libfrog: support scrubbing rtgroup metadata paths
b58454bba8ff62cbb8e5a053aacd4beb98711b97 libfrog: report rt groups in output
1b521d06730b1aa0f3cc33ea632bb122533c5681 libfrog: add bitmap_clear
3d2a7e2e1bd516ef28f1d559ef4ef3d7ea2acaf9 xfs_logprint: report realtime EFIs
4065ee9ac519793b06593a2b77ca1718a045dfd6 xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
966240ccea66bf3851a8458bfd58babeebfaf81b xfs_repair: refactor phase4
d638f342fe29e17364ec098048e14be014d9a522 xfs_repair: refactor offsetof+sizeof to offsetofend
60cfd5904027eed5e3aaee0d16ec237f1d318342 xfs_repair: improve rtbitmap discrepancy reporting
61b80804d38ccf3a7cf559450f9a8ff7a2f93874 xfs_repair: simplify rt_lock handling
37e0c9099d2a26476ab5701d1cdda11b343b87ce xfs_repair: add a real per-AG bitmap abstraction
84622c302693e940f54f6c9636d3025fec10b7ef xfs_repair: support realtime groups
1f5fb3872ad243fbf9964159abf9b72726c62c33 repair: use a separate bmaps array for real time groups
447e04a062f25c185816219a27a29ee21a17e9dd xfs_repair: find and clobber rtgroup bitmap and summary files
bbf3d43395a66a55873220ab3fc31897cd39c174 xfs_repair: support realtime superblocks
2ebb96f2fd54576ecb358b9bd42dddeb4b519932 xfs_repair: repair rtbitmap and rtsummary block headers
6ff2c83fdc48a387a0f1a6c0241b3ce9288a421b xfs_repair: stop tracking duplicate RT extents with rtgroups
6c5ffffdf9b666cab94295f22a8073c4ae129ae8 xfs_db: fix the rtblock and rtextent commands for segmented rt block numbers
012f27b6989b3beeed70302ea28c5d47ee8d4e76 xfs_db: fix rtconvert to handle segmented rtblocks
b49c66d42c2a9db060e2dc91ded7d33a1ce2b452 xfs_db: listify the definition of enum typnm
80042ce6ba58e4e2063269a5735abffc565de48d xfs_db: support dumping realtime group data and superblocks
0cfb9d2d7eb2c979e190cb0a75ddfa2b16a80eca xfs_db: support changing the label and uuid of rt superblocks
a91f0e72fc1413e5d07e89e18bef1eefbd180f49 xfs_db: enable conversion of rt space units
b41a08fb9ef711f8f6f55d0c3dcd293991018149 xfs_db: metadump metadir rt bitmap and summary files
f71d5c3ac63153229575e5b299c52a05f6982210 xfs_db: metadump realtime devices
6053bf7f25b8fb48a7831ccc8c99859878cf1d45 xfs_db: dump rt bitmap blocks
b19b9c9e8b3677cd4eb68e7bffc152b93adff61c xfs_db: dump rt summary blocks
ce82c8f74471c117cb02f6d49b1481ebc1845982 xfs_db: report rt group and block number in the bmap command
bdff1c0c7bc8cac3a96dab38979743cde8d0f57b xfs_mdrestore: restore rt group superblocks to realtime device
b262d9120c8c642788c7644bb02ec04683612a4b xfs_io: support scrubbing rtgroup metadata
ab3e6072f9558eb52e57fc2b235c879eccd8d02a xfs_io: support scrubbing rtgroup metadata paths
e902a968d91a68d878a8b3d2e3059ad4bad129ed xfs_io: add a command to display allocation group information
2d092fd216868203378a0a25016e24a5aab1bea2 xfs_io: add a command to display realtime group information
a1bec7a25679e0f8cbb8c0d939882d7afcaa8061 xfs_io: display rt group in verbose bmap output
3f4fbdba452710d3a50ffaffc23e25352e6d0fb1 xfs_io: display rt group in verbose fsmap output
55db6e34a1e0af568949bf0622311022ad68c2a3 xfs_spaceman: report on realtime group health
ba60bf5854025cd3fcf4d5e685a3d21a4cc5b151 xfs_scrub: scrub realtime allocation group metadata
4beb0432644c6084bc113027bd20a9521981768c xfs_scrub: check rtgroup metadata directory connections
410fd95894fcd8e3ac1d3b33d7617bd0d7a94668 xfs_scrub: call GETFSMAP for each rt group in parallel
6938f4808b127cc10e2fea472733b0c64398cbdf xfs_scrub: trim realtime volumes too
ab50c4532fa52d6f7f9c695e1db7ab1f70693c8a xfs_scrub: use histograms to speed up phase 8 on the realtime volume
0a22b5394139adbfc6efece3ff346bb7a743d116 mkfs: add headers to realtime bitmap blocks
b915c116dcdb3a477bcb8c5254e847493f7ed48c mkfs: format realtime groups
64696080bb71672ecac2ccef0dfcc5c306d39b0c libfrog: scrub quota file metapaths
8077b7df5afd644bc1e803ba71eb86c6c3605f68 xfs_db: support metadir quotas
37a3c597b533f8da6bbe73ee4fb2aa96e3549215 xfs_repair: refactor quota inumber handling
0cc33bbb6a0b8293ce9ca10950ee3f1aa75ec2da xfs_repair: hoist the secondary sb qflags handling
60d6fa194d75cc6c49b06c9f7b0897e7ef8266ba xfs_repair: support quota inodes in the metadata directory
0b5f685e42c670a4bf3d2f3fcfad203534dc7b36 xfs_repair: try not to trash qflags on metadir filesystems
2e0f405acd018e2b83007034afc58c0e7f3df3d9 mkfs: add quota flags when setting up filesystem
009d6754a9197f36aa30c1d7d932c46523044f2f xfs_quota: report warning limits for realtime space quotas
6b8dff385e36093a4784cb26d1d56a76caa93962 mkfs: enable rt quota options
d82b21c3344573ec3c825d2ae8722c3b4461c4c7 xfs: tidy up xfs_iroot_realloc
584dd5a302deb6848350966f87001ce2fa9ba46e xfs: refactor the inode fork memory allocation functions
f480b9acf1f7d26c22f1974c5565ffdb14103274 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
98d102641626bbc2f7799c0a3fd2a98b4f590719 xfs: make xfs_iroot_realloc a bmap btree function
103c980d63b1e9b6d977614820ce277de40f7693 xfs: tidy up xfs_bmap_broot_realloc a bit
254a62f9b8e6da246a03dbcf5da95947be14eebd xfs: hoist the node iroot update code out of xfs_btree_new_iroot
396f2d7733431fe5c86db6c58da8e8b766dc1315 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
bb12a054281ef693d2d63db62e86aad4abcaea0d xfs: support storing records in the inode core root
2bab7410dae5d45c676a7dd3cfd4fbf56544b223 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
7bb094e19ebe1d3e6027f3047dda194c68aefb5b xfs: allow inode-based btrees to reserve space in the data device
2d1b7dd23fd1729b5ffe1c982a3df03020b8dd6b xfs: add some rtgroup inode helpers
57b9e24820809dce8e53652a55f3456c9ce58482 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
f470c6bca815ea507c180fec35cde886f2691ec7 xfs: introduce realtime rmap btree ondisk definitions
590955efb12eac433014f31df5a86d5663a32995 xfs: realtime rmap btree transaction reservations
1d0fd11b84dba6233d1fbd9a54e3a8c18a04fd00 xfs: add realtime rmap btree operations
cbefe58b37f728a7675888d108f280799df2ebb1 xfs: prepare rmap functions to deal with rtrmapbt
5c2785935775fffd0063b608a918f410da884c76 xfs: add a realtime flag to the rmap update log redo items
852a57a700d38eb4c33719ccf564c2391fcd3ef6 xfs: pretty print metadata file types in error messages
1644e8220a81a0d878442ad19bf23e55d21cd837 xfs: support file data forks containing metadata btrees
4d21bbfa7c7b4809801d5a44a0c80acd3f0b057a xfs: add realtime reverse map inode to metadata directory
74753a363aac91948605d9934143894dd17084ba xfs: add metadata reservations for realtime rmap btrees
0020f750dbc322860dab883a8398f3e168b8037f xfs: wire up a new metafile type for the realtime rmap
082ee98ebc9600e3856e7e95735f6e5b90e89a50 xfs: wire up rmap map and unmap to the realtime rmapbt
be498220588bcc40617c72de77cba6bc385a9c64 xfs: create routine to allocate and initialize a realtime rmap btree inode
59bf502e8cfc3cdeff896abd091ee232836bb3c8 xfs: report realtime rmap btree corruption errors to the health system
dc7d7958c9b9004d5892a8fbb8071808ad79dfa4 xfs: scrub the realtime rmapbt
b9644a5ac56ec566bda9f3d84b7baf8d2e530c76 xfs: scrub the metadir path of rt rmap btree files
27bffdc21bd169078eacc361e0fa33c40cfcdbd7 xfs: online repair of realtime bitmaps for a realtime group
afca86e00a0472a973b6081d401845c6ca41608e xfs: online repair of the realtime rmap btree
eb9b4fa49600d4c66c3ab3089539e2a69fd3463a xfs: create a shadow rmap btree during realtime rmap repair

--===============3412410414829762155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2decc71d298-ef11de9d2115.txt

0cc807347d5a47d106b6196606e01297aa3a5f31 xfs: Reduce unnecessary searches when searching for the best extents
2c054ce65a40bc7100ee63a0c944f2c801bff003 xfs_repair: fix crasher in pf_queuing_worker
09f319213924f4ed144b23368e33a7ff7ef5ddd2 xfs_repair: synthesize incore inode tree records when required
409477af604f465169be9b2cbe259fe382f052ae xfs_io: add support for atomic write statx fields
f2e871dee645864f69fbf0586ca2272d2512636d xfs: remove the redundant xfs_alloc_log_agf
8cf8d4fbdabb230cbe7d5cf39ee257551c431f12 xfs: sb_spino_align is not verified
c89218f37fb219ffe3614fa58ae40e27e90b2c3e xfs: remove the unused pagb_count field in struct xfs_perag
343866452ec3e03b461cc54b4ba60df63ae0a607 xfs: remove the unused pag_active_wq field in struct xfs_perag
5498ed575812f0e365008eb373469fea8518ab23 xfs: pass a pag to xfs_difree_inode_chunk
919fe1061d902deebb9c6cca87eaefce57a78053 xfs: remove the agno argument to xfs_free_ag_extent
ae6b9349b4bc5c2507e29ed7410d88f7ae7e1728 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
bf9ebf199170bc39f0e852e6e048e2691b4947b1 xfs: add a xfs_agino_to_ino helper
5b2a63216c93d04e1754213373784708735c25d2 xfs: pass a pag to xfs_extent_busy_{search,reuse}
91307047366e29c8142e5b13d3ff98009d8d2079 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
9925dabd1d7810b8b3608a8d7f5e402a619e6df5 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
6cdb9255e62b4ef59c37d47a7e1343ab0fa21ba5 xfs: convert remaining trace points to pass pag structures
0f0ac29b4fdf686d1aca52181dcbb019483009e0 xfs: split xfs_initialize_perag
c190d035a218fb1818af1fb2b3cc4e3c7d463a28 xfs: insert the pag structures into the xarray later
fc82e6975a2e98737b73f2fa8a9f91934379567c xfs: factor out a generic xfs_group structure
61a62a8af2ce7ec8a5c835c9ca72678a9b1e78d3 xfs: add a xfs_group_next_range helper
424f112c142cd3f55e3dab1af439939e72a2cb2b xfs: switch perag iteration from the for_each macros to a while based iterator
d48052fe701e964470b23b6ef1f7b3eb7f8ed210 xfs: move metadata health tracking to the generic group structure
39a4cb08cf19278c7847cf02b851bcd3f878e535 xfs: move draining of deferred operations to the generic group structure
0edbadb293c708ff964f152582ca8e2612edfc8b xfs: move the online repair rmap hooks to the generic group structure
82067d783adbfc1229f13e74f83378db195b06bd xfs: convert busy extent tracking to the generic group structure
c10dc5b4ea434d0d906f09bf9c8b13593c2de951 xfs: add a generic group pointer to the btree cursor
0b767888a4178d12e8f2da56b3564f7f8ac35a05 xfs: add group based bno conversion helpers
30b372dbeafe4559bc8e58b9bd9a4ec5b98cff7d xfs: store a generic group structure in the intents
067e0354dcd369827078d89077ab00c368f0f77f xfs: constify the xfs_sb predicates
d00c95aa7e44dc51af149f127f84b270823a264c xfs: rename metadata inode predicates
c73fd7a9011db728407d6f626d743412542f2571 xfs: define the on-disk format for the metadir feature
e7a15a42eb10ed38b14061f7ad6cd16112fe737b xfs: iget for metadata inodes
c7722313cdd33f5a51f7eb392012983bad6c0e79 xfs: enforce metadata inode flag
6559e8921a5f3db003482bf2e514de963e684eda xfs: read and write metadata inode directory tree
74889764dc2e6fd0f014e3a8103e44bd37660cfd xfs: disable the agi rotor for metadata inodes
b9dd381c704ebaf167c14af7257cd1fb71258924 xfs: advertise metadata directory feature
826ea2c837bcc72b895021dc89f2659a2cffe01c xfs: allow bulkstat to return metadata directories
2aa8174b208f9f4ea591f766a169e616b23d0c26 xfs: adjust xfs_bmap_add_attrfork for metadir
02e95196ccb278de11b5502bae6f364a0ab619cd xfs: record health problems with the metadata directory
2e15fa072eef9f8d3379ce515d46e9fff8530203 xfs: check metadata directory file path connectivity
8637846c4d09e969b9cdee38a660d0384c6684f9 libxfs: constify the xfs_inode predicates
2e8e90af8f903d29010d460a240c2bfd58ba0a2d libxfs: load metadata directory root at mount time
cf43506d327f9a0e53c1a7266c8e0d73fd9f9a3f libxfs: enforce metadata inode flag
951c6c6cd5b036a9960f7ba84550977b9df51159 man2: document metadata directory flag in fsgeom ioctl
9f8db5544b7d45adfbbd7acac74a443a442d9c83 man: update scrub ioctl documentation for metadir
aacb60f0fdebb35e098c6ec9af37c0e7f62801b2 libfrog: report metadata directories in the geometry report
ca72f7c12fc5f52d4dc31d010d5dfceb0dfde201 libfrog: allow METADIR in xfrog_bulkstat_single5
05311862bd087b00c68d7fb53ffad6b8ea53143e xfs_io: support scrubbing metadata directory paths
20a1359af79d921c14c45112628c71e2070ad495 xfs_db: disable xfs_check when metadir is enabled
1a9ccf705f496cd2f52c0a38d95122434e6f23a2 xfs_db: report metadir support for version command
c204c457ceea655d225149b865da8452a222e90c xfs_db: don't obfuscate metadata directories and attributes
2fdcb9513bf1ab49a5fbdefa1086058b4de0a93a xfs_db: support metadata directories in the path command
57adcc8650a38baab9a09410d279c53287f3d6fc xfs_db: show the metadata root directory when dumping superblocks
1d64fe92ff105a27eae02c30abc5b9c3c6615569 xfs_db: display di_metatype
8419cd7562cb4dcf2135cf13e3a7486db2fdd2bb xfs_io: support the bulkstat metadata directory flag
adff42a384d45d07f4d22114e162905b88dae104 xfs_io: support scrubbing metadata directory paths
6b4cf4f39f0d7ad71917a2c74f6c4dd76771cb25 xfs_spaceman: report health of metadir inodes too
63d8528fbbfbf1cb56d32c3af8ba7d9986b304ce xfs_scrub: tread zero-length read verify as an IO error
105eb7762162b367f0d0d70f84fccb942a57e75f xfs_scrub: scan metadata directories during phase 3
74771358011cd4392c1690a48938cc799d62670a xfs_scrub: re-run metafile scrubbers during phase 5
d4807fae64ddf8264d652e714b556cc24b7973b2 xfs_repair: preserve the metadirino field when zeroing supers
146973a6d107c45a6eb9cf0c0f1a5dbc62d62bd2 xfs_repair: dont check metadata directory dirent inumbers
61f1e4e9b02c8c95f6901b8f6691a1651422ec76 xfs_repair: refactor fixing dotdot
a2a313f69b9308ee69c429a61caca03cb78ce2f7 xfs_repair: refactor marking of metadata inodes
132f5eb73ba1bb98f57aedad5405a808d3405211 xfs_repair: refactor root directory initialization
da6ac7b695a7cfe51a6e7e34522f2a59ed75569f xfs_repair: refactor grabbing realtime metadata inodes
3750c8fb989fff6931fdec2e1bcf6fdf9103f78d xfs_repair: check metadata inode flag
d69159091d802d53706ff796950d169dbbc0c414 xfs_repair: use libxfs_metafile_iget for quota/rt inodes
6c66725ad910606a89138624dd167c6516ab0659 xfs_repair: rebuild the metadata directory
b6f9c747bdba4eb6241b4c1ac30313747983d0c4 xfs_repair: don't let metadata and regular files mix
b4d77d91cc0576aaecdfb51bcc4c3bb17c90a543 xfs_repair: update incore metadata state whenever we create new files
b023e30c7e6e7d5293c20b43f60a67a48af95275 xfs_repair: pass private data pointer to scan_lbtree
1b738407f17200e9a37ffbcbd7288e7256ae56e5 xfs_repair: mark space used by metadata files
567a7c6b85ba004b5fdb0758367ca4ef2eb21c2d xfs_repair: adjust keep_fsinos to handle metadata directories
78725091bd9306a5d58e563c3ebcb067e1e87a8c xfs_repair: metadata dirs are never plausible root dirs
a1c15da8ca4e3383ed6c7194b176183479e313f8 xfs_repair: drop all the metadata directory files during pass 4
c2e1ad162187a50d2564a8cfaa7bab5163585146 xfs_repair: truncate and unmark orphaned metadata inodes
6f5bdbcaf058959ba7e00ba295d3ac279ff7866a xfs_repair: do not count metadata directory files when doing quotacheck
b05e2c8cdbf7beb546af1e04bf6acb06a7df55eb xfs_repair: fix maximum file offset comparison
c7fb73a77a85cb3736641d7df3d44997242bd7bc xfs_repair: refactor generate_rtinfo
d9e518c63e3cbfe899687bed0d4ac0b1180c8ea7 mkfs.xfs: enable metadata directories
f07cf207560ed54217757dad5b46dc371b918a82 libxfs: resync libxfs_alloc_file_space interface with the kernel
4c5ea6e64322fa5910f03aaf5ad2e163feeb85d7 mkfs: support copying in large or sparse files
22d72c216015d410f67bc6b9b2efcd003f6eabda mkfs: support copying in xattrs
518ff5fe6d3c0027d492eba02cf74a3fee460199 mkfs: add a utility to generate protofiles
3e035936752854a17b3f8471e7bda4f2fd0f93f8 xfs: create incore realtime group structures
32c1fda078c7d534c0914a1794791b5cdd1e60dd xfs: define locking primitives for realtime groups
a7f0bec50453b2e0d23db3eb5ab9d29525b2ce18 xfs: add a lockdep class key for rtgroup inodes
203484f1381973f32c07a649a803b768a1939e3d xfs: support caching rtgroup metadata inodes
0efde781263a36e7d9296e632aea5b99188e3884 xfs: add a xfs_bmap_free_rtblocks helper
bd27c86a3881d41147215144bb57e0f4e0204eca xfs: move RT bitmap and summary information to the rtgroup
1d9f9003dfb3b5620e070a2e8a560505860cad3d xfs: support creating per-RTG files in growfs
9594f89311e5883c28127985f41d737c4b7d1ff8 xfs: refactor xfs_rtbitmap_blockcount
a97798ab7d800e3b96b60c576ab25f47721e66c6 xfs: refactor xfs_rtsummary_blockcount
b6a61ad01fd7115a98bf85cc65c13c5e383e7a62 xfs: make RT extent numbers relative to the rtgroup
bce7f54c0a490055c2829944d2b97b54c36b1563 libfrog: add memchr_inv
d59a3374963757218a18d7f4810b8325c85e62d7 xfs: define the format of rt groups
39eae9b23c47c51b040ee25edce4e84e9119d057 xfs: update realtime super every time we update the primary fs super
a8c4bcdf2744c25baa785f442e7ac5a9caa19a23 xfs: export realtime group geometry via XFS_FSOP_GEOM
3844d09bce6f4ccaf7242659c10d22527df1c0be xfs: check that rtblock extents do not break rtsupers or rtgroups
5be86ac8980fbada8579a2d1c4f4c1f4d80b2a10 xfs: add a helper to prevent bmap merges across rtgroup boundaries
3642100049b6ff04180e3de252a0d07b1d85854d xfs: add frextents to the lazysbcounters when rtgroups enabled
8b9f566ed4c00e3b14dc8094206d4f3f0e31ca54 xfs: record rt group metadata errors in the health system
1c3f2a062f7e97fd31b29f3fbb4029a1f135b780 xfs: export the geometry of realtime groups to userspace
eda6651b6cb7659e88365a0fe8fccae5de1ceb16 xfs: add block headers to realtime bitmap and summary blocks
5fdae37f2ecabf7441504c528a05039ae6459cbf xfs: encode the rtbitmap in big endian format
9a48305326e3f392d1aea6b9d8dc25d0458113d4 xfs: encode the rtsummary in big endian format
6ee5a8c30ed58cecb2739b4c1cd33da62b9fc514 xfs: grow the realtime section when realtime groups are enabled
3f193aee517171ecfffc1804f5b3b32f9bb09bcc xfs: support logging EFIs for realtime extents
f704591073e477b48fd8d4d35c670563d7ab9351 xfs: support error injection when freeing rt extents
58af445cbc09cf3d547f2b73f610c3dd20411ac9 xfs: use realtime EFI to free extents when rtgroups are enabled
2e3700bfc6a438177d70764520211fb86f4dbd63 xfs: don't merge ioends across RTGs
c6e56e5404cb38e4b692732d8e4eaff64bfed010 xfs: make the RT allocator rtgroup aware
8c85bbe223541a6772549455f98aa5a616c845ff xfs: scrub the realtime group superblock
7d06414dfdda7d827b32ac661fc090adebc5a5f3 xfs: scrub metadir paths for rtgroup metadata
7f3077d9bcb23dbef5a47bde4795800e9487412a xfs: mask off the rtbitmap and summary inodes when metadir in use
f971201f1152821ab3d6f24de27d93d2f05c9c56 xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
f15891d7837eeed334820c4117f77d74ab6497dc xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
b2e8286ac78af72d0a3c46f4c546a5aadc54e0fa xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
5dc6d6287a0dc5560d534104ca0ba432014b17bb xfs: adjust min_block usage in xfs_verify_agbno
09b0f7b19344c84234542f9b1db53e34a2f02b4b xfs: move the min and max group block numbers to xfs_group
984664a721cf38f9c45e0162d2b577aa13392939 xfs: implement busy extent tracking for rtgroups
af22bacc6fb3b28121e8db2e6ffcc5fbb6be9713 xfs: use metadir for quota inodes
2f83456d6e4f43895163f4b42d6ecfa0801d0b65 xfs: scrub quota file metapaths
eb375f62e99ce768a2980b114992243e42d59e36 xfs: enable metadata directory feature
57c28a7117c5f9a0b390f33ee723b20d51e52735 xfs: convert struct typedefs in xfs_ondisk.h
09ff1a5d8fbcd1ecc5dbf1ed8f2605238fd5ee0f xfs: separate space btree structures in xfs_ondisk.h
0459382d35f4fc3301b0dece8da8dc56c7d131aa xfs: port ondisk structure checks from xfs/122 to the kernel
c925bc8ffd26b1691c0bdbda3e6313bb3e13bd1a xfs: remove unknown compat feature check in superblock write validation
ab628851b186ac4b0381e14ad681836369744553 xfs: fix sparse inode limits on runt AG
06f96b9565c72f2d2df4975e03602b1fd7c39c5e xfs: return a 64-bit block count from xfs_btree_count_blocks
64a14a81ecbc6285608dcabd9705361737d10406 xfs: fix error bailout in xfs_rtginode_create
6f7ee98a784dd8dda802ad72a924508d8a515967 xfs: update btree keys correctly when _insrec splits an inode root block
22d1f46e07aa64ab2371cf50ae1b1db96f2a5366 libxfs: remove XFS_ILOCK_RT*
aa123812d36ec2a307d672aff2853d2f06fc35cd libxfs: adjust xfs_fsb_to_db to handle segmented rtblocks
348fa0b55f43dad9710e7d3f4775357ff9d8f5ab xfs_repair,mkfs: port to libxfs_rt{bitmap,summary}_create
5bf034c80105e51231578048c0780b34cdcfda19 libxfs: use correct rtx count to block count conversion
da812c6323b27b6290cfad5bea7c9ca9b4ac7ee1 libfrog: scrub the realtime group superblock
2db83ee0d9e8112285c1b77efc0d25e761f9fc45 man: document the rt group geometry ioctl
42ba56e315e2d45ac523d21ee410103a086c8a73 libxfs: port userspace deferred log item to handle rtgroups
f60a1dc31a6e15b8ecc33da6f908d2fd70b5abf9 libxfs: implement some sanity checking for enormous rgcount
4452f093c285c5553fb5324137c80c435896ec51 libfrog: support scrubbing rtgroup metadata paths
b58454bba8ff62cbb8e5a053aacd4beb98711b97 libfrog: report rt groups in output
1b521d06730b1aa0f3cc33ea632bb122533c5681 libfrog: add bitmap_clear
3d2a7e2e1bd516ef28f1d559ef4ef3d7ea2acaf9 xfs_logprint: report realtime EFIs
4065ee9ac519793b06593a2b77ca1718a045dfd6 xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
966240ccea66bf3851a8458bfd58babeebfaf81b xfs_repair: refactor phase4
d638f342fe29e17364ec098048e14be014d9a522 xfs_repair: refactor offsetof+sizeof to offsetofend
60cfd5904027eed5e3aaee0d16ec237f1d318342 xfs_repair: improve rtbitmap discrepancy reporting
61b80804d38ccf3a7cf559450f9a8ff7a2f93874 xfs_repair: simplify rt_lock handling
37e0c9099d2a26476ab5701d1cdda11b343b87ce xfs_repair: add a real per-AG bitmap abstraction
84622c302693e940f54f6c9636d3025fec10b7ef xfs_repair: support realtime groups
1f5fb3872ad243fbf9964159abf9b72726c62c33 repair: use a separate bmaps array for real time groups
447e04a062f25c185816219a27a29ee21a17e9dd xfs_repair: find and clobber rtgroup bitmap and summary files
bbf3d43395a66a55873220ab3fc31897cd39c174 xfs_repair: support realtime superblocks
2ebb96f2fd54576ecb358b9bd42dddeb4b519932 xfs_repair: repair rtbitmap and rtsummary block headers
6ff2c83fdc48a387a0f1a6c0241b3ce9288a421b xfs_repair: stop tracking duplicate RT extents with rtgroups
6c5ffffdf9b666cab94295f22a8073c4ae129ae8 xfs_db: fix the rtblock and rtextent commands for segmented rt block numbers
012f27b6989b3beeed70302ea28c5d47ee8d4e76 xfs_db: fix rtconvert to handle segmented rtblocks
b49c66d42c2a9db060e2dc91ded7d33a1ce2b452 xfs_db: listify the definition of enum typnm
80042ce6ba58e4e2063269a5735abffc565de48d xfs_db: support dumping realtime group data and superblocks
0cfb9d2d7eb2c979e190cb0a75ddfa2b16a80eca xfs_db: support changing the label and uuid of rt superblocks
a91f0e72fc1413e5d07e89e18bef1eefbd180f49 xfs_db: enable conversion of rt space units
b41a08fb9ef711f8f6f55d0c3dcd293991018149 xfs_db: metadump metadir rt bitmap and summary files
f71d5c3ac63153229575e5b299c52a05f6982210 xfs_db: metadump realtime devices
6053bf7f25b8fb48a7831ccc8c99859878cf1d45 xfs_db: dump rt bitmap blocks
b19b9c9e8b3677cd4eb68e7bffc152b93adff61c xfs_db: dump rt summary blocks
ce82c8f74471c117cb02f6d49b1481ebc1845982 xfs_db: report rt group and block number in the bmap command
bdff1c0c7bc8cac3a96dab38979743cde8d0f57b xfs_mdrestore: restore rt group superblocks to realtime device
b262d9120c8c642788c7644bb02ec04683612a4b xfs_io: support scrubbing rtgroup metadata
ab3e6072f9558eb52e57fc2b235c879eccd8d02a xfs_io: support scrubbing rtgroup metadata paths
e902a968d91a68d878a8b3d2e3059ad4bad129ed xfs_io: add a command to display allocation group information
2d092fd216868203378a0a25016e24a5aab1bea2 xfs_io: add a command to display realtime group information
a1bec7a25679e0f8cbb8c0d939882d7afcaa8061 xfs_io: display rt group in verbose bmap output
3f4fbdba452710d3a50ffaffc23e25352e6d0fb1 xfs_io: display rt group in verbose fsmap output
55db6e34a1e0af568949bf0622311022ad68c2a3 xfs_spaceman: report on realtime group health
ba60bf5854025cd3fcf4d5e685a3d21a4cc5b151 xfs_scrub: scrub realtime allocation group metadata
4beb0432644c6084bc113027bd20a9521981768c xfs_scrub: check rtgroup metadata directory connections
410fd95894fcd8e3ac1d3b33d7617bd0d7a94668 xfs_scrub: call GETFSMAP for each rt group in parallel
6938f4808b127cc10e2fea472733b0c64398cbdf xfs_scrub: trim realtime volumes too
ab50c4532fa52d6f7f9c695e1db7ab1f70693c8a xfs_scrub: use histograms to speed up phase 8 on the realtime volume
0a22b5394139adbfc6efece3ff346bb7a743d116 mkfs: add headers to realtime bitmap blocks
b915c116dcdb3a477bcb8c5254e847493f7ed48c mkfs: format realtime groups
64696080bb71672ecac2ccef0dfcc5c306d39b0c libfrog: scrub quota file metapaths
8077b7df5afd644bc1e803ba71eb86c6c3605f68 xfs_db: support metadir quotas
37a3c597b533f8da6bbe73ee4fb2aa96e3549215 xfs_repair: refactor quota inumber handling
0cc33bbb6a0b8293ce9ca10950ee3f1aa75ec2da xfs_repair: hoist the secondary sb qflags handling
60d6fa194d75cc6c49b06c9f7b0897e7ef8266ba xfs_repair: support quota inodes in the metadata directory
0b5f685e42c670a4bf3d2f3fcfad203534dc7b36 xfs_repair: try not to trash qflags on metadir filesystems
2e0f405acd018e2b83007034afc58c0e7f3df3d9 mkfs: add quota flags when setting up filesystem
009d6754a9197f36aa30c1d7d932c46523044f2f xfs_quota: report warning limits for realtime space quotas
6b8dff385e36093a4784cb26d1d56a76caa93962 mkfs: enable rt quota options
d82b21c3344573ec3c825d2ae8722c3b4461c4c7 xfs: tidy up xfs_iroot_realloc
584dd5a302deb6848350966f87001ce2fa9ba46e xfs: refactor the inode fork memory allocation functions
f480b9acf1f7d26c22f1974c5565ffdb14103274 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
98d102641626bbc2f7799c0a3fd2a98b4f590719 xfs: make xfs_iroot_realloc a bmap btree function
103c980d63b1e9b6d977614820ce277de40f7693 xfs: tidy up xfs_bmap_broot_realloc a bit
254a62f9b8e6da246a03dbcf5da95947be14eebd xfs: hoist the node iroot update code out of xfs_btree_new_iroot
396f2d7733431fe5c86db6c58da8e8b766dc1315 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
bb12a054281ef693d2d63db62e86aad4abcaea0d xfs: support storing records in the inode core root
2bab7410dae5d45c676a7dd3cfd4fbf56544b223 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
7bb094e19ebe1d3e6027f3047dda194c68aefb5b xfs: allow inode-based btrees to reserve space in the data device
2d1b7dd23fd1729b5ffe1c982a3df03020b8dd6b xfs: add some rtgroup inode helpers
57b9e24820809dce8e53652a55f3456c9ce58482 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
f470c6bca815ea507c180fec35cde886f2691ec7 xfs: introduce realtime rmap btree ondisk definitions
590955efb12eac433014f31df5a86d5663a32995 xfs: realtime rmap btree transaction reservations
1d0fd11b84dba6233d1fbd9a54e3a8c18a04fd00 xfs: add realtime rmap btree operations
cbefe58b37f728a7675888d108f280799df2ebb1 xfs: prepare rmap functions to deal with rtrmapbt
5c2785935775fffd0063b608a918f410da884c76 xfs: add a realtime flag to the rmap update log redo items
852a57a700d38eb4c33719ccf564c2391fcd3ef6 xfs: pretty print metadata file types in error messages
1644e8220a81a0d878442ad19bf23e55d21cd837 xfs: support file data forks containing metadata btrees
4d21bbfa7c7b4809801d5a44a0c80acd3f0b057a xfs: add realtime reverse map inode to metadata directory
74753a363aac91948605d9934143894dd17084ba xfs: add metadata reservations for realtime rmap btrees
0020f750dbc322860dab883a8398f3e168b8037f xfs: wire up a new metafile type for the realtime rmap
082ee98ebc9600e3856e7e95735f6e5b90e89a50 xfs: wire up rmap map and unmap to the realtime rmapbt
be498220588bcc40617c72de77cba6bc385a9c64 xfs: create routine to allocate and initialize a realtime rmap btree inode
59bf502e8cfc3cdeff896abd091ee232836bb3c8 xfs: report realtime rmap btree corruption errors to the health system
dc7d7958c9b9004d5892a8fbb8071808ad79dfa4 xfs: scrub the realtime rmapbt
b9644a5ac56ec566bda9f3d84b7baf8d2e530c76 xfs: scrub the metadir path of rt rmap btree files
27bffdc21bd169078eacc361e0fa33c40cfcdbd7 xfs: online repair of realtime bitmaps for a realtime group
afca86e00a0472a973b6081d401845c6ca41608e xfs: online repair of the realtime rmap btree
eb9b4fa49600d4c66c3ab3089539e2a69fd3463a xfs: create a shadow rmap btree during realtime rmap repair
ed1ab704ff0134ab19cfbd16375a72569f71df34 libfrog: enable scrubbing of the realtime rmap
642179497edee842e181b3bad9a8b88ea9f2f391 man: document userspace API changes due to rt rmap
86f166756b41cc2baef0ecd40397200f60e65ecf xfs_db: don't abort when bmapping on a non-extents/bmbt fork
ba115f6161ab6f62026f1e9b706db6d8a39355eb xfs_db: display the realtime rmap btree contents
3090ca4c43801edc6f6a1cd14b17ce2542dd7251 xfs_db: support the realtime rmapbt
49ac2a44aebf4f702dfbf246e901c456b64d1db5 xfs_db: copy the realtime rmap btree
3370c864b02cd0a4015595f08f7d83a9e6a27022 xfs_db: make fsmap query the realtime reverse mapping tree
c8ae7ee2ad313a1fc6a2ef4495ff3fca6e908447 xfs_spaceman: report health status of the realtime rmap btree
09ed9390c2a85ef6dacc5c7e4efc0582e818e0e7 xfs_repair: flag suspect long-format btree blocks
dbb38482f3ca048e45dc956e1b551cc118735922 xfs_repair: use realtime rmap btree data to check block types
8972d9f0d1c2c963f280bb2393cf17db904d7540 xfs_repair: create a new set of incore rmap information for rt groups
b327890505698352176e2aca30f12d16daede7e3 xfs_repair: refactor realtime inode check
514178870701789de16e8a7d115a30eecdcb9137 xfs_repair: find and mark the rtrmapbt inodes
990352c566cfcb79d0f3ab0836195fa314293aa5 xfs_repair: check existing realtime rmapbt entries against observed rmaps
aee09adb76e39d496e1a06e3120bad7e9ef1255a xfs_repair: always check realtime file mappings against incore info
d2384d1202e90de241ae4675afa177f11215280d xfs_repair: rebuild the realtime rmap btree
3d0465e8f8ee5e6290e49306287fcf43d12f8647 xfs_repair: check for global free space concerns with default btree slack levels
17e3896995429660f1549e4bd57dc8c3500582ff xfs_repair: rebuild the bmap btree for realtime files
254a034f78242623591e2cc5aedaf4d748d90811 xfs_repair: reserve per-AG space while rebuilding rt metadata
ae4cdfedbbef2425ef33a04c0eca4321a1a1bf84 xfs_logprint: report realtime RUIs
77b7fb812cf6031ec014ee3162dba8dabd4486ae mkfs: create the realtime rmap inode
d6e15c0802fa0ddf1ed47dfec3727132a6093735 xfs: namespace the maximum length/refcount symbols
0bfd605fb29ea9ab78655125246ce2c781e96520 xfs: introduce realtime refcount btree ondisk definitions
e2c3cf63ed1326173a77321ecd5eeecf176aea19 xfs: realtime refcount btree transaction reservations
419b04dc2e8373acf2d46e4c13cb03296248e50f xfs: add realtime refcount btree operations
30623d2f76ec6c9d7e74ce13f4ba248cb0d52d35 xfs: prepare refcount functions to deal with rtrefcountbt
e76e326bb2732c0a238fcd4873b3142dc5556fe0 xfs: add a realtime flag to the refcount update log redo items
cdfffe5d303af43cd4b5b80683bf64e4ce52eaf6 xfs: add realtime refcount btree inode to metadata directory
9519f2b0eaf059c1cee82b2f4cd1e580a1ac54d6 xfs: add metadata reservations for realtime refcount btree
d0f0c18b187ca8607b378034d3cfd8917aaabfb6 xfs: wire up a new metafile type for the realtime refcount
0b647c2ecdfef036628ed9c0a346bf26eadf5342 xfs: wire up realtime refcount btree cursors
0a8ff301c465d36ca9536da2f3daaf180a959b75 xfs: create routine to allocate and initialize a realtime refcount btree inode
ac50b798f21bab72f3b72804d8ba3022ece68d1f xfs: update rmap to allow cow staging extents in the rt rmap
fa7cf01d4761369c598dd6c735f445a7feaf3c1d xfs: compute rtrmap btree max levels when reflink enabled
641b1a05487844385bbcc0191c69dc117e29f6be xfs: allow inodes to have the realtime and reflink flags
0f683de21a9a3fcd028e4d425fb00a9311400d88 xfs: recover CoW leftovers in the realtime volume
738c96b7cf96e9693adb4cd882ba66e35f83a05a xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
a8aec6e2ed6a08d815abae16750feeac63f20a2d xfs: apply rt extent alignment constraints to CoW extsize hint
ee290b9264d2c286a7c766cb9bb14a6930508658 xfs: enable extent size hints for CoW operations
09e8de87ee99b53825f7350538a37f5a09d73acd xfs: report realtime refcount btree corruption errors to the health system
fd0cc4cbf7e5f8d2f9f335939e40ea1b209dc5d7 xfs: scrub the realtime refcount btree
c9d5c0b3197f49bf2a2f06565058c96959c4180b xfs: scrub the metadir path of rt refcount btree files
972e337ff3d233eaefe8886880806af67c5bf6e3 libfrog: enable scrubbing of the realtime refcount data
05ab26882063960a1a385a4aa9eb7dd0d129804d man: document userspace API changes due to rt reflink
fcf1a44543e301a08ce876445299487ac4a3107b xfs_db: display the realtime refcount btree contents
e8891e559f2298480ef965ad418a6c60f58d6ed5 xfs_db: support the realtime refcountbt
60441a657bb0c02bfef890aeab12d38941594c7e xfs_db: copy the realtime refcount btree
a989734f5f69384386f9367ce3624c4d306c91f4 xfs_spaceman: report health of the realtime refcount btree
5134554e9cc4d11c9003628f0795095c2cde5b0a xfs_repair: allow CoW staging extents in the realtime rmap records
9106f9c40bf7facc724340800bd853c06013fa13 xfs_repair: use realtime refcount btree data to check block types
a640b3697341f97b31d18ac5a3a2387342eb2ee4 xfs_repair: find and mark the rtrefcountbt inode
635c9c424adf19a54688e08d676b86cb3728193a xfs_repair: compute refcount data for the realtime groups
03a4de02849cbea526d8af96e2ac68991a83f7ab xfs_repair: check existing realtime refcountbt entries against observed refcounts
a5a1a833a763fdc6505053bad94f941612f063ca xfs_repair: reject unwritten shared extents
d1cbab56221dbff7b02d038e8c221ca1bff94895 xfs_repair: rebuild the realtime refcount btree
9cd46a1259b4fd2fded152d7a379ae5fa683c110 xfs_repair: allow realtime files to have the reflink flag set
ef0dab33f7a6342fdaf4c3d5f1f68f2cbfe5a2c4 xfs_repair: validate CoW extent size hint on rtinherit directories
49461885015eb860cee319fc15e1da7a6669cf63 xfs_logprint: report realtime CUIs
4575c31862dc3b01e4257f24ee758c6c0e6021ee mkfs: validate CoW extent size hint when rtinherit is set
dbf3020278b5479e7c55618653ddc93d20c2dfbb mkfs: enable reflink on the realtime device
01164a7783653cc54f3b508fd75947ac43b78ea7 xfs: convert partially written rt file extents to completely written
892ad671458f49df5f055d520746b7e2018ac67d xfs: enable extent size hints for CoW when rtextsize > 1
ade7b2742df41f09712106ef463a52db060c14ac xfs: fix integer overflow when validating extent size hints
514cfd2aaf171620a69e95149f76d74888095318 mkfs: enable reflink with realtime extent sizes > 1
3be3d9d3b5fe22ce3dc4d7ffafcba7dbcdf30760 xfs: track deferred ops statistics
51543b670a774d28d3fd219c9e40b3782d56cf44 xfs: create a noalloc mode for allocation groups
7c9b1dfeed489f0c0b67ec855477ddbd30d7040e xfs: enable userspace to hide an AG from allocation
a91b349206247ba675429cecc46efcc6f002ed03 xfs: apply noalloc mode to inode allocations too
717af41590d46c307e3aba32a407d5fc0fc308c4 xfs_io: enhance the aginfo command to control the noalloc flag
3791025dc6b0a9e21aebd50a9e70419d73fffd4a xfs: export reference count information to userspace
ef11de9d21155545311f2f1587bd4a58cf2fff15 xfs_io: dump reference count information

--===============3412410414829762155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3aabc43c5c15-7bb094e19ebe.txt

0cc807347d5a47d106b6196606e01297aa3a5f31 xfs: Reduce unnecessary searches when searching for the best extents
2c054ce65a40bc7100ee63a0c944f2c801bff003 xfs_repair: fix crasher in pf_queuing_worker
09f319213924f4ed144b23368e33a7ff7ef5ddd2 xfs_repair: synthesize incore inode tree records when required
409477af604f465169be9b2cbe259fe382f052ae xfs_io: add support for atomic write statx fields
f2e871dee645864f69fbf0586ca2272d2512636d xfs: remove the redundant xfs_alloc_log_agf
8cf8d4fbdabb230cbe7d5cf39ee257551c431f12 xfs: sb_spino_align is not verified
c89218f37fb219ffe3614fa58ae40e27e90b2c3e xfs: remove the unused pagb_count field in struct xfs_perag
343866452ec3e03b461cc54b4ba60df63ae0a607 xfs: remove the unused pag_active_wq field in struct xfs_perag
5498ed575812f0e365008eb373469fea8518ab23 xfs: pass a pag to xfs_difree_inode_chunk
919fe1061d902deebb9c6cca87eaefce57a78053 xfs: remove the agno argument to xfs_free_ag_extent
ae6b9349b4bc5c2507e29ed7410d88f7ae7e1728 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
bf9ebf199170bc39f0e852e6e048e2691b4947b1 xfs: add a xfs_agino_to_ino helper
5b2a63216c93d04e1754213373784708735c25d2 xfs: pass a pag to xfs_extent_busy_{search,reuse}
91307047366e29c8142e5b13d3ff98009d8d2079 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
9925dabd1d7810b8b3608a8d7f5e402a619e6df5 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
6cdb9255e62b4ef59c37d47a7e1343ab0fa21ba5 xfs: convert remaining trace points to pass pag structures
0f0ac29b4fdf686d1aca52181dcbb019483009e0 xfs: split xfs_initialize_perag
c190d035a218fb1818af1fb2b3cc4e3c7d463a28 xfs: insert the pag structures into the xarray later
fc82e6975a2e98737b73f2fa8a9f91934379567c xfs: factor out a generic xfs_group structure
61a62a8af2ce7ec8a5c835c9ca72678a9b1e78d3 xfs: add a xfs_group_next_range helper
424f112c142cd3f55e3dab1af439939e72a2cb2b xfs: switch perag iteration from the for_each macros to a while based iterator
d48052fe701e964470b23b6ef1f7b3eb7f8ed210 xfs: move metadata health tracking to the generic group structure
39a4cb08cf19278c7847cf02b851bcd3f878e535 xfs: move draining of deferred operations to the generic group structure
0edbadb293c708ff964f152582ca8e2612edfc8b xfs: move the online repair rmap hooks to the generic group structure
82067d783adbfc1229f13e74f83378db195b06bd xfs: convert busy extent tracking to the generic group structure
c10dc5b4ea434d0d906f09bf9c8b13593c2de951 xfs: add a generic group pointer to the btree cursor
0b767888a4178d12e8f2da56b3564f7f8ac35a05 xfs: add group based bno conversion helpers
30b372dbeafe4559bc8e58b9bd9a4ec5b98cff7d xfs: store a generic group structure in the intents
067e0354dcd369827078d89077ab00c368f0f77f xfs: constify the xfs_sb predicates
d00c95aa7e44dc51af149f127f84b270823a264c xfs: rename metadata inode predicates
c73fd7a9011db728407d6f626d743412542f2571 xfs: define the on-disk format for the metadir feature
e7a15a42eb10ed38b14061f7ad6cd16112fe737b xfs: iget for metadata inodes
c7722313cdd33f5a51f7eb392012983bad6c0e79 xfs: enforce metadata inode flag
6559e8921a5f3db003482bf2e514de963e684eda xfs: read and write metadata inode directory tree
74889764dc2e6fd0f014e3a8103e44bd37660cfd xfs: disable the agi rotor for metadata inodes
b9dd381c704ebaf167c14af7257cd1fb71258924 xfs: advertise metadata directory feature
826ea2c837bcc72b895021dc89f2659a2cffe01c xfs: allow bulkstat to return metadata directories
2aa8174b208f9f4ea591f766a169e616b23d0c26 xfs: adjust xfs_bmap_add_attrfork for metadir
02e95196ccb278de11b5502bae6f364a0ab619cd xfs: record health problems with the metadata directory
2e15fa072eef9f8d3379ce515d46e9fff8530203 xfs: check metadata directory file path connectivity
8637846c4d09e969b9cdee38a660d0384c6684f9 libxfs: constify the xfs_inode predicates
2e8e90af8f903d29010d460a240c2bfd58ba0a2d libxfs: load metadata directory root at mount time
cf43506d327f9a0e53c1a7266c8e0d73fd9f9a3f libxfs: enforce metadata inode flag
951c6c6cd5b036a9960f7ba84550977b9df51159 man2: document metadata directory flag in fsgeom ioctl
9f8db5544b7d45adfbbd7acac74a443a442d9c83 man: update scrub ioctl documentation for metadir
aacb60f0fdebb35e098c6ec9af37c0e7f62801b2 libfrog: report metadata directories in the geometry report
ca72f7c12fc5f52d4dc31d010d5dfceb0dfde201 libfrog: allow METADIR in xfrog_bulkstat_single5
05311862bd087b00c68d7fb53ffad6b8ea53143e xfs_io: support scrubbing metadata directory paths
20a1359af79d921c14c45112628c71e2070ad495 xfs_db: disable xfs_check when metadir is enabled
1a9ccf705f496cd2f52c0a38d95122434e6f23a2 xfs_db: report metadir support for version command
c204c457ceea655d225149b865da8452a222e90c xfs_db: don't obfuscate metadata directories and attributes
2fdcb9513bf1ab49a5fbdefa1086058b4de0a93a xfs_db: support metadata directories in the path command
57adcc8650a38baab9a09410d279c53287f3d6fc xfs_db: show the metadata root directory when dumping superblocks
1d64fe92ff105a27eae02c30abc5b9c3c6615569 xfs_db: display di_metatype
8419cd7562cb4dcf2135cf13e3a7486db2fdd2bb xfs_io: support the bulkstat metadata directory flag
adff42a384d45d07f4d22114e162905b88dae104 xfs_io: support scrubbing metadata directory paths
6b4cf4f39f0d7ad71917a2c74f6c4dd76771cb25 xfs_spaceman: report health of metadir inodes too
63d8528fbbfbf1cb56d32c3af8ba7d9986b304ce xfs_scrub: tread zero-length read verify as an IO error
105eb7762162b367f0d0d70f84fccb942a57e75f xfs_scrub: scan metadata directories during phase 3
74771358011cd4392c1690a48938cc799d62670a xfs_scrub: re-run metafile scrubbers during phase 5
d4807fae64ddf8264d652e714b556cc24b7973b2 xfs_repair: preserve the metadirino field when zeroing supers
146973a6d107c45a6eb9cf0c0f1a5dbc62d62bd2 xfs_repair: dont check metadata directory dirent inumbers
61f1e4e9b02c8c95f6901b8f6691a1651422ec76 xfs_repair: refactor fixing dotdot
a2a313f69b9308ee69c429a61caca03cb78ce2f7 xfs_repair: refactor marking of metadata inodes
132f5eb73ba1bb98f57aedad5405a808d3405211 xfs_repair: refactor root directory initialization
da6ac7b695a7cfe51a6e7e34522f2a59ed75569f xfs_repair: refactor grabbing realtime metadata inodes
3750c8fb989fff6931fdec2e1bcf6fdf9103f78d xfs_repair: check metadata inode flag
d69159091d802d53706ff796950d169dbbc0c414 xfs_repair: use libxfs_metafile_iget for quota/rt inodes
6c66725ad910606a89138624dd167c6516ab0659 xfs_repair: rebuild the metadata directory
b6f9c747bdba4eb6241b4c1ac30313747983d0c4 xfs_repair: don't let metadata and regular files mix
b4d77d91cc0576aaecdfb51bcc4c3bb17c90a543 xfs_repair: update incore metadata state whenever we create new files
b023e30c7e6e7d5293c20b43f60a67a48af95275 xfs_repair: pass private data pointer to scan_lbtree
1b738407f17200e9a37ffbcbd7288e7256ae56e5 xfs_repair: mark space used by metadata files
567a7c6b85ba004b5fdb0758367ca4ef2eb21c2d xfs_repair: adjust keep_fsinos to handle metadata directories
78725091bd9306a5d58e563c3ebcb067e1e87a8c xfs_repair: metadata dirs are never plausible root dirs
a1c15da8ca4e3383ed6c7194b176183479e313f8 xfs_repair: drop all the metadata directory files during pass 4
c2e1ad162187a50d2564a8cfaa7bab5163585146 xfs_repair: truncate and unmark orphaned metadata inodes
6f5bdbcaf058959ba7e00ba295d3ac279ff7866a xfs_repair: do not count metadata directory files when doing quotacheck
b05e2c8cdbf7beb546af1e04bf6acb06a7df55eb xfs_repair: fix maximum file offset comparison
c7fb73a77a85cb3736641d7df3d44997242bd7bc xfs_repair: refactor generate_rtinfo
d9e518c63e3cbfe899687bed0d4ac0b1180c8ea7 mkfs.xfs: enable metadata directories
f07cf207560ed54217757dad5b46dc371b918a82 libxfs: resync libxfs_alloc_file_space interface with the kernel
4c5ea6e64322fa5910f03aaf5ad2e163feeb85d7 mkfs: support copying in large or sparse files
22d72c216015d410f67bc6b9b2efcd003f6eabda mkfs: support copying in xattrs
518ff5fe6d3c0027d492eba02cf74a3fee460199 mkfs: add a utility to generate protofiles
3e035936752854a17b3f8471e7bda4f2fd0f93f8 xfs: create incore realtime group structures
32c1fda078c7d534c0914a1794791b5cdd1e60dd xfs: define locking primitives for realtime groups
a7f0bec50453b2e0d23db3eb5ab9d29525b2ce18 xfs: add a lockdep class key for rtgroup inodes
203484f1381973f32c07a649a803b768a1939e3d xfs: support caching rtgroup metadata inodes
0efde781263a36e7d9296e632aea5b99188e3884 xfs: add a xfs_bmap_free_rtblocks helper
bd27c86a3881d41147215144bb57e0f4e0204eca xfs: move RT bitmap and summary information to the rtgroup
1d9f9003dfb3b5620e070a2e8a560505860cad3d xfs: support creating per-RTG files in growfs
9594f89311e5883c28127985f41d737c4b7d1ff8 xfs: refactor xfs_rtbitmap_blockcount
a97798ab7d800e3b96b60c576ab25f47721e66c6 xfs: refactor xfs_rtsummary_blockcount
b6a61ad01fd7115a98bf85cc65c13c5e383e7a62 xfs: make RT extent numbers relative to the rtgroup
bce7f54c0a490055c2829944d2b97b54c36b1563 libfrog: add memchr_inv
d59a3374963757218a18d7f4810b8325c85e62d7 xfs: define the format of rt groups
39eae9b23c47c51b040ee25edce4e84e9119d057 xfs: update realtime super every time we update the primary fs super
a8c4bcdf2744c25baa785f442e7ac5a9caa19a23 xfs: export realtime group geometry via XFS_FSOP_GEOM
3844d09bce6f4ccaf7242659c10d22527df1c0be xfs: check that rtblock extents do not break rtsupers or rtgroups
5be86ac8980fbada8579a2d1c4f4c1f4d80b2a10 xfs: add a helper to prevent bmap merges across rtgroup boundaries
3642100049b6ff04180e3de252a0d07b1d85854d xfs: add frextents to the lazysbcounters when rtgroups enabled
8b9f566ed4c00e3b14dc8094206d4f3f0e31ca54 xfs: record rt group metadata errors in the health system
1c3f2a062f7e97fd31b29f3fbb4029a1f135b780 xfs: export the geometry of realtime groups to userspace
eda6651b6cb7659e88365a0fe8fccae5de1ceb16 xfs: add block headers to realtime bitmap and summary blocks
5fdae37f2ecabf7441504c528a05039ae6459cbf xfs: encode the rtbitmap in big endian format
9a48305326e3f392d1aea6b9d8dc25d0458113d4 xfs: encode the rtsummary in big endian format
6ee5a8c30ed58cecb2739b4c1cd33da62b9fc514 xfs: grow the realtime section when realtime groups are enabled
3f193aee517171ecfffc1804f5b3b32f9bb09bcc xfs: support logging EFIs for realtime extents
f704591073e477b48fd8d4d35c670563d7ab9351 xfs: support error injection when freeing rt extents
58af445cbc09cf3d547f2b73f610c3dd20411ac9 xfs: use realtime EFI to free extents when rtgroups are enabled
2e3700bfc6a438177d70764520211fb86f4dbd63 xfs: don't merge ioends across RTGs
c6e56e5404cb38e4b692732d8e4eaff64bfed010 xfs: make the RT allocator rtgroup aware
8c85bbe223541a6772549455f98aa5a616c845ff xfs: scrub the realtime group superblock
7d06414dfdda7d827b32ac661fc090adebc5a5f3 xfs: scrub metadir paths for rtgroup metadata
7f3077d9bcb23dbef5a47bde4795800e9487412a xfs: mask off the rtbitmap and summary inodes when metadir in use
f971201f1152821ab3d6f24de27d93d2f05c9c56 xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
f15891d7837eeed334820c4117f77d74ab6497dc xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
b2e8286ac78af72d0a3c46f4c546a5aadc54e0fa xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
5dc6d6287a0dc5560d534104ca0ba432014b17bb xfs: adjust min_block usage in xfs_verify_agbno
09b0f7b19344c84234542f9b1db53e34a2f02b4b xfs: move the min and max group block numbers to xfs_group
984664a721cf38f9c45e0162d2b577aa13392939 xfs: implement busy extent tracking for rtgroups
af22bacc6fb3b28121e8db2e6ffcc5fbb6be9713 xfs: use metadir for quota inodes
2f83456d6e4f43895163f4b42d6ecfa0801d0b65 xfs: scrub quota file metapaths
eb375f62e99ce768a2980b114992243e42d59e36 xfs: enable metadata directory feature
57c28a7117c5f9a0b390f33ee723b20d51e52735 xfs: convert struct typedefs in xfs_ondisk.h
09ff1a5d8fbcd1ecc5dbf1ed8f2605238fd5ee0f xfs: separate space btree structures in xfs_ondisk.h
0459382d35f4fc3301b0dece8da8dc56c7d131aa xfs: port ondisk structure checks from xfs/122 to the kernel
c925bc8ffd26b1691c0bdbda3e6313bb3e13bd1a xfs: remove unknown compat feature check in superblock write validation
ab628851b186ac4b0381e14ad681836369744553 xfs: fix sparse inode limits on runt AG
06f96b9565c72f2d2df4975e03602b1fd7c39c5e xfs: return a 64-bit block count from xfs_btree_count_blocks
64a14a81ecbc6285608dcabd9705361737d10406 xfs: fix error bailout in xfs_rtginode_create
6f7ee98a784dd8dda802ad72a924508d8a515967 xfs: update btree keys correctly when _insrec splits an inode root block
22d1f46e07aa64ab2371cf50ae1b1db96f2a5366 libxfs: remove XFS_ILOCK_RT*
aa123812d36ec2a307d672aff2853d2f06fc35cd libxfs: adjust xfs_fsb_to_db to handle segmented rtblocks
348fa0b55f43dad9710e7d3f4775357ff9d8f5ab xfs_repair,mkfs: port to libxfs_rt{bitmap,summary}_create
5bf034c80105e51231578048c0780b34cdcfda19 libxfs: use correct rtx count to block count conversion
da812c6323b27b6290cfad5bea7c9ca9b4ac7ee1 libfrog: scrub the realtime group superblock
2db83ee0d9e8112285c1b77efc0d25e761f9fc45 man: document the rt group geometry ioctl
42ba56e315e2d45ac523d21ee410103a086c8a73 libxfs: port userspace deferred log item to handle rtgroups
f60a1dc31a6e15b8ecc33da6f908d2fd70b5abf9 libxfs: implement some sanity checking for enormous rgcount
4452f093c285c5553fb5324137c80c435896ec51 libfrog: support scrubbing rtgroup metadata paths
b58454bba8ff62cbb8e5a053aacd4beb98711b97 libfrog: report rt groups in output
1b521d06730b1aa0f3cc33ea632bb122533c5681 libfrog: add bitmap_clear
3d2a7e2e1bd516ef28f1d559ef4ef3d7ea2acaf9 xfs_logprint: report realtime EFIs
4065ee9ac519793b06593a2b77ca1718a045dfd6 xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
966240ccea66bf3851a8458bfd58babeebfaf81b xfs_repair: refactor phase4
d638f342fe29e17364ec098048e14be014d9a522 xfs_repair: refactor offsetof+sizeof to offsetofend
60cfd5904027eed5e3aaee0d16ec237f1d318342 xfs_repair: improve rtbitmap discrepancy reporting
61b80804d38ccf3a7cf559450f9a8ff7a2f93874 xfs_repair: simplify rt_lock handling
37e0c9099d2a26476ab5701d1cdda11b343b87ce xfs_repair: add a real per-AG bitmap abstraction
84622c302693e940f54f6c9636d3025fec10b7ef xfs_repair: support realtime groups
1f5fb3872ad243fbf9964159abf9b72726c62c33 repair: use a separate bmaps array for real time groups
447e04a062f25c185816219a27a29ee21a17e9dd xfs_repair: find and clobber rtgroup bitmap and summary files
bbf3d43395a66a55873220ab3fc31897cd39c174 xfs_repair: support realtime superblocks
2ebb96f2fd54576ecb358b9bd42dddeb4b519932 xfs_repair: repair rtbitmap and rtsummary block headers
6ff2c83fdc48a387a0f1a6c0241b3ce9288a421b xfs_repair: stop tracking duplicate RT extents with rtgroups
6c5ffffdf9b666cab94295f22a8073c4ae129ae8 xfs_db: fix the rtblock and rtextent commands for segmented rt block numbers
012f27b6989b3beeed70302ea28c5d47ee8d4e76 xfs_db: fix rtconvert to handle segmented rtblocks
b49c66d42c2a9db060e2dc91ded7d33a1ce2b452 xfs_db: listify the definition of enum typnm
80042ce6ba58e4e2063269a5735abffc565de48d xfs_db: support dumping realtime group data and superblocks
0cfb9d2d7eb2c979e190cb0a75ddfa2b16a80eca xfs_db: support changing the label and uuid of rt superblocks
a91f0e72fc1413e5d07e89e18bef1eefbd180f49 xfs_db: enable conversion of rt space units
b41a08fb9ef711f8f6f55d0c3dcd293991018149 xfs_db: metadump metadir rt bitmap and summary files
f71d5c3ac63153229575e5b299c52a05f6982210 xfs_db: metadump realtime devices
6053bf7f25b8fb48a7831ccc8c99859878cf1d45 xfs_db: dump rt bitmap blocks
b19b9c9e8b3677cd4eb68e7bffc152b93adff61c xfs_db: dump rt summary blocks
ce82c8f74471c117cb02f6d49b1481ebc1845982 xfs_db: report rt group and block number in the bmap command
bdff1c0c7bc8cac3a96dab38979743cde8d0f57b xfs_mdrestore: restore rt group superblocks to realtime device
b262d9120c8c642788c7644bb02ec04683612a4b xfs_io: support scrubbing rtgroup metadata
ab3e6072f9558eb52e57fc2b235c879eccd8d02a xfs_io: support scrubbing rtgroup metadata paths
e902a968d91a68d878a8b3d2e3059ad4bad129ed xfs_io: add a command to display allocation group information
2d092fd216868203378a0a25016e24a5aab1bea2 xfs_io: add a command to display realtime group information
a1bec7a25679e0f8cbb8c0d939882d7afcaa8061 xfs_io: display rt group in verbose bmap output
3f4fbdba452710d3a50ffaffc23e25352e6d0fb1 xfs_io: display rt group in verbose fsmap output
55db6e34a1e0af568949bf0622311022ad68c2a3 xfs_spaceman: report on realtime group health
ba60bf5854025cd3fcf4d5e685a3d21a4cc5b151 xfs_scrub: scrub realtime allocation group metadata
4beb0432644c6084bc113027bd20a9521981768c xfs_scrub: check rtgroup metadata directory connections
410fd95894fcd8e3ac1d3b33d7617bd0d7a94668 xfs_scrub: call GETFSMAP for each rt group in parallel
6938f4808b127cc10e2fea472733b0c64398cbdf xfs_scrub: trim realtime volumes too
ab50c4532fa52d6f7f9c695e1db7ab1f70693c8a xfs_scrub: use histograms to speed up phase 8 on the realtime volume
0a22b5394139adbfc6efece3ff346bb7a743d116 mkfs: add headers to realtime bitmap blocks
b915c116dcdb3a477bcb8c5254e847493f7ed48c mkfs: format realtime groups
64696080bb71672ecac2ccef0dfcc5c306d39b0c libfrog: scrub quota file metapaths
8077b7df5afd644bc1e803ba71eb86c6c3605f68 xfs_db: support metadir quotas
37a3c597b533f8da6bbe73ee4fb2aa96e3549215 xfs_repair: refactor quota inumber handling
0cc33bbb6a0b8293ce9ca10950ee3f1aa75ec2da xfs_repair: hoist the secondary sb qflags handling
60d6fa194d75cc6c49b06c9f7b0897e7ef8266ba xfs_repair: support quota inodes in the metadata directory
0b5f685e42c670a4bf3d2f3fcfad203534dc7b36 xfs_repair: try not to trash qflags on metadir filesystems
2e0f405acd018e2b83007034afc58c0e7f3df3d9 mkfs: add quota flags when setting up filesystem
009d6754a9197f36aa30c1d7d932c46523044f2f xfs_quota: report warning limits for realtime space quotas
6b8dff385e36093a4784cb26d1d56a76caa93962 mkfs: enable rt quota options
d82b21c3344573ec3c825d2ae8722c3b4461c4c7 xfs: tidy up xfs_iroot_realloc
584dd5a302deb6848350966f87001ce2fa9ba46e xfs: refactor the inode fork memory allocation functions
f480b9acf1f7d26c22f1974c5565ffdb14103274 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
98d102641626bbc2f7799c0a3fd2a98b4f590719 xfs: make xfs_iroot_realloc a bmap btree function
103c980d63b1e9b6d977614820ce277de40f7693 xfs: tidy up xfs_bmap_broot_realloc a bit
254a62f9b8e6da246a03dbcf5da95947be14eebd xfs: hoist the node iroot update code out of xfs_btree_new_iroot
396f2d7733431fe5c86db6c58da8e8b766dc1315 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
bb12a054281ef693d2d63db62e86aad4abcaea0d xfs: support storing records in the inode core root
2bab7410dae5d45c676a7dd3cfd4fbf56544b223 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
7bb094e19ebe1d3e6027f3047dda194c68aefb5b xfs: allow inode-based btrees to reserve space in the data device

--===============3412410414829762155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00a4b93c88f2-b2d3d65411fe.txt

0cc807347d5a47d106b6196606e01297aa3a5f31 xfs: Reduce unnecessary searches when searching for the best extents
2c054ce65a40bc7100ee63a0c944f2c801bff003 xfs_repair: fix crasher in pf_queuing_worker
09f319213924f4ed144b23368e33a7ff7ef5ddd2 xfs_repair: synthesize incore inode tree records when required
409477af604f465169be9b2cbe259fe382f052ae xfs_io: add support for atomic write statx fields
f2e871dee645864f69fbf0586ca2272d2512636d xfs: remove the redundant xfs_alloc_log_agf
8cf8d4fbdabb230cbe7d5cf39ee257551c431f12 xfs: sb_spino_align is not verified
c89218f37fb219ffe3614fa58ae40e27e90b2c3e xfs: remove the unused pagb_count field in struct xfs_perag
343866452ec3e03b461cc54b4ba60df63ae0a607 xfs: remove the unused pag_active_wq field in struct xfs_perag
5498ed575812f0e365008eb373469fea8518ab23 xfs: pass a pag to xfs_difree_inode_chunk
919fe1061d902deebb9c6cca87eaefce57a78053 xfs: remove the agno argument to xfs_free_ag_extent
ae6b9349b4bc5c2507e29ed7410d88f7ae7e1728 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
bf9ebf199170bc39f0e852e6e048e2691b4947b1 xfs: add a xfs_agino_to_ino helper
5b2a63216c93d04e1754213373784708735c25d2 xfs: pass a pag to xfs_extent_busy_{search,reuse}
91307047366e29c8142e5b13d3ff98009d8d2079 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
9925dabd1d7810b8b3608a8d7f5e402a619e6df5 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
6cdb9255e62b4ef59c37d47a7e1343ab0fa21ba5 xfs: convert remaining trace points to pass pag structures
0f0ac29b4fdf686d1aca52181dcbb019483009e0 xfs: split xfs_initialize_perag
c190d035a218fb1818af1fb2b3cc4e3c7d463a28 xfs: insert the pag structures into the xarray later
fc82e6975a2e98737b73f2fa8a9f91934379567c xfs: factor out a generic xfs_group structure
61a62a8af2ce7ec8a5c835c9ca72678a9b1e78d3 xfs: add a xfs_group_next_range helper
424f112c142cd3f55e3dab1af439939e72a2cb2b xfs: switch perag iteration from the for_each macros to a while based iterator
d48052fe701e964470b23b6ef1f7b3eb7f8ed210 xfs: move metadata health tracking to the generic group structure
39a4cb08cf19278c7847cf02b851bcd3f878e535 xfs: move draining of deferred operations to the generic group structure
0edbadb293c708ff964f152582ca8e2612edfc8b xfs: move the online repair rmap hooks to the generic group structure
82067d783adbfc1229f13e74f83378db195b06bd xfs: convert busy extent tracking to the generic group structure
c10dc5b4ea434d0d906f09bf9c8b13593c2de951 xfs: add a generic group pointer to the btree cursor
0b767888a4178d12e8f2da56b3564f7f8ac35a05 xfs: add group based bno conversion helpers
30b372dbeafe4559bc8e58b9bd9a4ec5b98cff7d xfs: store a generic group structure in the intents
067e0354dcd369827078d89077ab00c368f0f77f xfs: constify the xfs_sb predicates
d00c95aa7e44dc51af149f127f84b270823a264c xfs: rename metadata inode predicates
c73fd7a9011db728407d6f626d743412542f2571 xfs: define the on-disk format for the metadir feature
e7a15a42eb10ed38b14061f7ad6cd16112fe737b xfs: iget for metadata inodes
c7722313cdd33f5a51f7eb392012983bad6c0e79 xfs: enforce metadata inode flag
6559e8921a5f3db003482bf2e514de963e684eda xfs: read and write metadata inode directory tree
74889764dc2e6fd0f014e3a8103e44bd37660cfd xfs: disable the agi rotor for metadata inodes
b9dd381c704ebaf167c14af7257cd1fb71258924 xfs: advertise metadata directory feature
826ea2c837bcc72b895021dc89f2659a2cffe01c xfs: allow bulkstat to return metadata directories
2aa8174b208f9f4ea591f766a169e616b23d0c26 xfs: adjust xfs_bmap_add_attrfork for metadir
02e95196ccb278de11b5502bae6f364a0ab619cd xfs: record health problems with the metadata directory
2e15fa072eef9f8d3379ce515d46e9fff8530203 xfs: check metadata directory file path connectivity
8637846c4d09e969b9cdee38a660d0384c6684f9 libxfs: constify the xfs_inode predicates
2e8e90af8f903d29010d460a240c2bfd58ba0a2d libxfs: load metadata directory root at mount time
cf43506d327f9a0e53c1a7266c8e0d73fd9f9a3f libxfs: enforce metadata inode flag
951c6c6cd5b036a9960f7ba84550977b9df51159 man2: document metadata directory flag in fsgeom ioctl
9f8db5544b7d45adfbbd7acac74a443a442d9c83 man: update scrub ioctl documentation for metadir
aacb60f0fdebb35e098c6ec9af37c0e7f62801b2 libfrog: report metadata directories in the geometry report
ca72f7c12fc5f52d4dc31d010d5dfceb0dfde201 libfrog: allow METADIR in xfrog_bulkstat_single5
05311862bd087b00c68d7fb53ffad6b8ea53143e xfs_io: support scrubbing metadata directory paths
20a1359af79d921c14c45112628c71e2070ad495 xfs_db: disable xfs_check when metadir is enabled
1a9ccf705f496cd2f52c0a38d95122434e6f23a2 xfs_db: report metadir support for version command
c204c457ceea655d225149b865da8452a222e90c xfs_db: don't obfuscate metadata directories and attributes
2fdcb9513bf1ab49a5fbdefa1086058b4de0a93a xfs_db: support metadata directories in the path command
57adcc8650a38baab9a09410d279c53287f3d6fc xfs_db: show the metadata root directory when dumping superblocks
1d64fe92ff105a27eae02c30abc5b9c3c6615569 xfs_db: display di_metatype
8419cd7562cb4dcf2135cf13e3a7486db2fdd2bb xfs_io: support the bulkstat metadata directory flag
adff42a384d45d07f4d22114e162905b88dae104 xfs_io: support scrubbing metadata directory paths
6b4cf4f39f0d7ad71917a2c74f6c4dd76771cb25 xfs_spaceman: report health of metadir inodes too
63d8528fbbfbf1cb56d32c3af8ba7d9986b304ce xfs_scrub: tread zero-length read verify as an IO error
105eb7762162b367f0d0d70f84fccb942a57e75f xfs_scrub: scan metadata directories during phase 3
74771358011cd4392c1690a48938cc799d62670a xfs_scrub: re-run metafile scrubbers during phase 5
d4807fae64ddf8264d652e714b556cc24b7973b2 xfs_repair: preserve the metadirino field when zeroing supers
146973a6d107c45a6eb9cf0c0f1a5dbc62d62bd2 xfs_repair: dont check metadata directory dirent inumbers
61f1e4e9b02c8c95f6901b8f6691a1651422ec76 xfs_repair: refactor fixing dotdot
a2a313f69b9308ee69c429a61caca03cb78ce2f7 xfs_repair: refactor marking of metadata inodes
132f5eb73ba1bb98f57aedad5405a808d3405211 xfs_repair: refactor root directory initialization
da6ac7b695a7cfe51a6e7e34522f2a59ed75569f xfs_repair: refactor grabbing realtime metadata inodes
3750c8fb989fff6931fdec2e1bcf6fdf9103f78d xfs_repair: check metadata inode flag
d69159091d802d53706ff796950d169dbbc0c414 xfs_repair: use libxfs_metafile_iget for quota/rt inodes
6c66725ad910606a89138624dd167c6516ab0659 xfs_repair: rebuild the metadata directory
b6f9c747bdba4eb6241b4c1ac30313747983d0c4 xfs_repair: don't let metadata and regular files mix
b4d77d91cc0576aaecdfb51bcc4c3bb17c90a543 xfs_repair: update incore metadata state whenever we create new files
b023e30c7e6e7d5293c20b43f60a67a48af95275 xfs_repair: pass private data pointer to scan_lbtree
1b738407f17200e9a37ffbcbd7288e7256ae56e5 xfs_repair: mark space used by metadata files
567a7c6b85ba004b5fdb0758367ca4ef2eb21c2d xfs_repair: adjust keep_fsinos to handle metadata directories
78725091bd9306a5d58e563c3ebcb067e1e87a8c xfs_repair: metadata dirs are never plausible root dirs
a1c15da8ca4e3383ed6c7194b176183479e313f8 xfs_repair: drop all the metadata directory files during pass 4
c2e1ad162187a50d2564a8cfaa7bab5163585146 xfs_repair: truncate and unmark orphaned metadata inodes
6f5bdbcaf058959ba7e00ba295d3ac279ff7866a xfs_repair: do not count metadata directory files when doing quotacheck
b05e2c8cdbf7beb546af1e04bf6acb06a7df55eb xfs_repair: fix maximum file offset comparison
c7fb73a77a85cb3736641d7df3d44997242bd7bc xfs_repair: refactor generate_rtinfo
d9e518c63e3cbfe899687bed0d4ac0b1180c8ea7 mkfs.xfs: enable metadata directories
f07cf207560ed54217757dad5b46dc371b918a82 libxfs: resync libxfs_alloc_file_space interface with the kernel
4c5ea6e64322fa5910f03aaf5ad2e163feeb85d7 mkfs: support copying in large or sparse files
22d72c216015d410f67bc6b9b2efcd003f6eabda mkfs: support copying in xattrs
518ff5fe6d3c0027d492eba02cf74a3fee460199 mkfs: add a utility to generate protofiles
3e035936752854a17b3f8471e7bda4f2fd0f93f8 xfs: create incore realtime group structures
32c1fda078c7d534c0914a1794791b5cdd1e60dd xfs: define locking primitives for realtime groups
a7f0bec50453b2e0d23db3eb5ab9d29525b2ce18 xfs: add a lockdep class key for rtgroup inodes
203484f1381973f32c07a649a803b768a1939e3d xfs: support caching rtgroup metadata inodes
0efde781263a36e7d9296e632aea5b99188e3884 xfs: add a xfs_bmap_free_rtblocks helper
bd27c86a3881d41147215144bb57e0f4e0204eca xfs: move RT bitmap and summary information to the rtgroup
1d9f9003dfb3b5620e070a2e8a560505860cad3d xfs: support creating per-RTG files in growfs
9594f89311e5883c28127985f41d737c4b7d1ff8 xfs: refactor xfs_rtbitmap_blockcount
a97798ab7d800e3b96b60c576ab25f47721e66c6 xfs: refactor xfs_rtsummary_blockcount
b6a61ad01fd7115a98bf85cc65c13c5e383e7a62 xfs: make RT extent numbers relative to the rtgroup
bce7f54c0a490055c2829944d2b97b54c36b1563 libfrog: add memchr_inv
d59a3374963757218a18d7f4810b8325c85e62d7 xfs: define the format of rt groups
39eae9b23c47c51b040ee25edce4e84e9119d057 xfs: update realtime super every time we update the primary fs super
a8c4bcdf2744c25baa785f442e7ac5a9caa19a23 xfs: export realtime group geometry via XFS_FSOP_GEOM
3844d09bce6f4ccaf7242659c10d22527df1c0be xfs: check that rtblock extents do not break rtsupers or rtgroups
5be86ac8980fbada8579a2d1c4f4c1f4d80b2a10 xfs: add a helper to prevent bmap merges across rtgroup boundaries
3642100049b6ff04180e3de252a0d07b1d85854d xfs: add frextents to the lazysbcounters when rtgroups enabled
8b9f566ed4c00e3b14dc8094206d4f3f0e31ca54 xfs: record rt group metadata errors in the health system
1c3f2a062f7e97fd31b29f3fbb4029a1f135b780 xfs: export the geometry of realtime groups to userspace
eda6651b6cb7659e88365a0fe8fccae5de1ceb16 xfs: add block headers to realtime bitmap and summary blocks
5fdae37f2ecabf7441504c528a05039ae6459cbf xfs: encode the rtbitmap in big endian format
9a48305326e3f392d1aea6b9d8dc25d0458113d4 xfs: encode the rtsummary in big endian format
6ee5a8c30ed58cecb2739b4c1cd33da62b9fc514 xfs: grow the realtime section when realtime groups are enabled
3f193aee517171ecfffc1804f5b3b32f9bb09bcc xfs: support logging EFIs for realtime extents
f704591073e477b48fd8d4d35c670563d7ab9351 xfs: support error injection when freeing rt extents
58af445cbc09cf3d547f2b73f610c3dd20411ac9 xfs: use realtime EFI to free extents when rtgroups are enabled
2e3700bfc6a438177d70764520211fb86f4dbd63 xfs: don't merge ioends across RTGs
c6e56e5404cb38e4b692732d8e4eaff64bfed010 xfs: make the RT allocator rtgroup aware
8c85bbe223541a6772549455f98aa5a616c845ff xfs: scrub the realtime group superblock
7d06414dfdda7d827b32ac661fc090adebc5a5f3 xfs: scrub metadir paths for rtgroup metadata
7f3077d9bcb23dbef5a47bde4795800e9487412a xfs: mask off the rtbitmap and summary inodes when metadir in use
f971201f1152821ab3d6f24de27d93d2f05c9c56 xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
f15891d7837eeed334820c4117f77d74ab6497dc xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
b2e8286ac78af72d0a3c46f4c546a5aadc54e0fa xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
5dc6d6287a0dc5560d534104ca0ba432014b17bb xfs: adjust min_block usage in xfs_verify_agbno
09b0f7b19344c84234542f9b1db53e34a2f02b4b xfs: move the min and max group block numbers to xfs_group
984664a721cf38f9c45e0162d2b577aa13392939 xfs: implement busy extent tracking for rtgroups
af22bacc6fb3b28121e8db2e6ffcc5fbb6be9713 xfs: use metadir for quota inodes
2f83456d6e4f43895163f4b42d6ecfa0801d0b65 xfs: scrub quota file metapaths
eb375f62e99ce768a2980b114992243e42d59e36 xfs: enable metadata directory feature
57c28a7117c5f9a0b390f33ee723b20d51e52735 xfs: convert struct typedefs in xfs_ondisk.h
09ff1a5d8fbcd1ecc5dbf1ed8f2605238fd5ee0f xfs: separate space btree structures in xfs_ondisk.h
0459382d35f4fc3301b0dece8da8dc56c7d131aa xfs: port ondisk structure checks from xfs/122 to the kernel
c925bc8ffd26b1691c0bdbda3e6313bb3e13bd1a xfs: remove unknown compat feature check in superblock write validation
ab628851b186ac4b0381e14ad681836369744553 xfs: fix sparse inode limits on runt AG
06f96b9565c72f2d2df4975e03602b1fd7c39c5e xfs: return a 64-bit block count from xfs_btree_count_blocks
64a14a81ecbc6285608dcabd9705361737d10406 xfs: fix error bailout in xfs_rtginode_create
6f7ee98a784dd8dda802ad72a924508d8a515967 xfs: update btree keys correctly when _insrec splits an inode root block
22d1f46e07aa64ab2371cf50ae1b1db96f2a5366 libxfs: remove XFS_ILOCK_RT*
aa123812d36ec2a307d672aff2853d2f06fc35cd libxfs: adjust xfs_fsb_to_db to handle segmented rtblocks
348fa0b55f43dad9710e7d3f4775357ff9d8f5ab xfs_repair,mkfs: port to libxfs_rt{bitmap,summary}_create
5bf034c80105e51231578048c0780b34cdcfda19 libxfs: use correct rtx count to block count conversion
da812c6323b27b6290cfad5bea7c9ca9b4ac7ee1 libfrog: scrub the realtime group superblock
2db83ee0d9e8112285c1b77efc0d25e761f9fc45 man: document the rt group geometry ioctl
42ba56e315e2d45ac523d21ee410103a086c8a73 libxfs: port userspace deferred log item to handle rtgroups
f60a1dc31a6e15b8ecc33da6f908d2fd70b5abf9 libxfs: implement some sanity checking for enormous rgcount
4452f093c285c5553fb5324137c80c435896ec51 libfrog: support scrubbing rtgroup metadata paths
b58454bba8ff62cbb8e5a053aacd4beb98711b97 libfrog: report rt groups in output
1b521d06730b1aa0f3cc33ea632bb122533c5681 libfrog: add bitmap_clear
3d2a7e2e1bd516ef28f1d559ef4ef3d7ea2acaf9 xfs_logprint: report realtime EFIs
4065ee9ac519793b06593a2b77ca1718a045dfd6 xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
966240ccea66bf3851a8458bfd58babeebfaf81b xfs_repair: refactor phase4
d638f342fe29e17364ec098048e14be014d9a522 xfs_repair: refactor offsetof+sizeof to offsetofend
60cfd5904027eed5e3aaee0d16ec237f1d318342 xfs_repair: improve rtbitmap discrepancy reporting
61b80804d38ccf3a7cf559450f9a8ff7a2f93874 xfs_repair: simplify rt_lock handling
37e0c9099d2a26476ab5701d1cdda11b343b87ce xfs_repair: add a real per-AG bitmap abstraction
84622c302693e940f54f6c9636d3025fec10b7ef xfs_repair: support realtime groups
1f5fb3872ad243fbf9964159abf9b72726c62c33 repair: use a separate bmaps array for real time groups
447e04a062f25c185816219a27a29ee21a17e9dd xfs_repair: find and clobber rtgroup bitmap and summary files
bbf3d43395a66a55873220ab3fc31897cd39c174 xfs_repair: support realtime superblocks
2ebb96f2fd54576ecb358b9bd42dddeb4b519932 xfs_repair: repair rtbitmap and rtsummary block headers
6ff2c83fdc48a387a0f1a6c0241b3ce9288a421b xfs_repair: stop tracking duplicate RT extents with rtgroups
6c5ffffdf9b666cab94295f22a8073c4ae129ae8 xfs_db: fix the rtblock and rtextent commands for segmented rt block numbers
012f27b6989b3beeed70302ea28c5d47ee8d4e76 xfs_db: fix rtconvert to handle segmented rtblocks
b49c66d42c2a9db060e2dc91ded7d33a1ce2b452 xfs_db: listify the definition of enum typnm
80042ce6ba58e4e2063269a5735abffc565de48d xfs_db: support dumping realtime group data and superblocks
0cfb9d2d7eb2c979e190cb0a75ddfa2b16a80eca xfs_db: support changing the label and uuid of rt superblocks
a91f0e72fc1413e5d07e89e18bef1eefbd180f49 xfs_db: enable conversion of rt space units
b41a08fb9ef711f8f6f55d0c3dcd293991018149 xfs_db: metadump metadir rt bitmap and summary files
f71d5c3ac63153229575e5b299c52a05f6982210 xfs_db: metadump realtime devices
6053bf7f25b8fb48a7831ccc8c99859878cf1d45 xfs_db: dump rt bitmap blocks
b19b9c9e8b3677cd4eb68e7bffc152b93adff61c xfs_db: dump rt summary blocks
ce82c8f74471c117cb02f6d49b1481ebc1845982 xfs_db: report rt group and block number in the bmap command
bdff1c0c7bc8cac3a96dab38979743cde8d0f57b xfs_mdrestore: restore rt group superblocks to realtime device
b262d9120c8c642788c7644bb02ec04683612a4b xfs_io: support scrubbing rtgroup metadata
ab3e6072f9558eb52e57fc2b235c879eccd8d02a xfs_io: support scrubbing rtgroup metadata paths
e902a968d91a68d878a8b3d2e3059ad4bad129ed xfs_io: add a command to display allocation group information
2d092fd216868203378a0a25016e24a5aab1bea2 xfs_io: add a command to display realtime group information
a1bec7a25679e0f8cbb8c0d939882d7afcaa8061 xfs_io: display rt group in verbose bmap output
3f4fbdba452710d3a50ffaffc23e25352e6d0fb1 xfs_io: display rt group in verbose fsmap output
55db6e34a1e0af568949bf0622311022ad68c2a3 xfs_spaceman: report on realtime group health
ba60bf5854025cd3fcf4d5e685a3d21a4cc5b151 xfs_scrub: scrub realtime allocation group metadata
4beb0432644c6084bc113027bd20a9521981768c xfs_scrub: check rtgroup metadata directory connections
410fd95894fcd8e3ac1d3b33d7617bd0d7a94668 xfs_scrub: call GETFSMAP for each rt group in parallel
6938f4808b127cc10e2fea472733b0c64398cbdf xfs_scrub: trim realtime volumes too
ab50c4532fa52d6f7f9c695e1db7ab1f70693c8a xfs_scrub: use histograms to speed up phase 8 on the realtime volume
0a22b5394139adbfc6efece3ff346bb7a743d116 mkfs: add headers to realtime bitmap blocks
b915c116dcdb3a477bcb8c5254e847493f7ed48c mkfs: format realtime groups
64696080bb71672ecac2ccef0dfcc5c306d39b0c libfrog: scrub quota file metapaths
8077b7df5afd644bc1e803ba71eb86c6c3605f68 xfs_db: support metadir quotas
37a3c597b533f8da6bbe73ee4fb2aa96e3549215 xfs_repair: refactor quota inumber handling
0cc33bbb6a0b8293ce9ca10950ee3f1aa75ec2da xfs_repair: hoist the secondary sb qflags handling
60d6fa194d75cc6c49b06c9f7b0897e7ef8266ba xfs_repair: support quota inodes in the metadata directory
0b5f685e42c670a4bf3d2f3fcfad203534dc7b36 xfs_repair: try not to trash qflags on metadir filesystems
2e0f405acd018e2b83007034afc58c0e7f3df3d9 mkfs: add quota flags when setting up filesystem
009d6754a9197f36aa30c1d7d932c46523044f2f xfs_quota: report warning limits for realtime space quotas
6b8dff385e36093a4784cb26d1d56a76caa93962 mkfs: enable rt quota options
d82b21c3344573ec3c825d2ae8722c3b4461c4c7 xfs: tidy up xfs_iroot_realloc
584dd5a302deb6848350966f87001ce2fa9ba46e xfs: refactor the inode fork memory allocation functions
f480b9acf1f7d26c22f1974c5565ffdb14103274 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
98d102641626bbc2f7799c0a3fd2a98b4f590719 xfs: make xfs_iroot_realloc a bmap btree function
103c980d63b1e9b6d977614820ce277de40f7693 xfs: tidy up xfs_bmap_broot_realloc a bit
254a62f9b8e6da246a03dbcf5da95947be14eebd xfs: hoist the node iroot update code out of xfs_btree_new_iroot
396f2d7733431fe5c86db6c58da8e8b766dc1315 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
bb12a054281ef693d2d63db62e86aad4abcaea0d xfs: support storing records in the inode core root
2bab7410dae5d45c676a7dd3cfd4fbf56544b223 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
7bb094e19ebe1d3e6027f3047dda194c68aefb5b xfs: allow inode-based btrees to reserve space in the data device
2d1b7dd23fd1729b5ffe1c982a3df03020b8dd6b xfs: add some rtgroup inode helpers
57b9e24820809dce8e53652a55f3456c9ce58482 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
f470c6bca815ea507c180fec35cde886f2691ec7 xfs: introduce realtime rmap btree ondisk definitions
590955efb12eac433014f31df5a86d5663a32995 xfs: realtime rmap btree transaction reservations
1d0fd11b84dba6233d1fbd9a54e3a8c18a04fd00 xfs: add realtime rmap btree operations
cbefe58b37f728a7675888d108f280799df2ebb1 xfs: prepare rmap functions to deal with rtrmapbt
5c2785935775fffd0063b608a918f410da884c76 xfs: add a realtime flag to the rmap update log redo items
852a57a700d38eb4c33719ccf564c2391fcd3ef6 xfs: pretty print metadata file types in error messages
1644e8220a81a0d878442ad19bf23e55d21cd837 xfs: support file data forks containing metadata btrees
4d21bbfa7c7b4809801d5a44a0c80acd3f0b057a xfs: add realtime reverse map inode to metadata directory
74753a363aac91948605d9934143894dd17084ba xfs: add metadata reservations for realtime rmap btrees
0020f750dbc322860dab883a8398f3e168b8037f xfs: wire up a new metafile type for the realtime rmap
082ee98ebc9600e3856e7e95735f6e5b90e89a50 xfs: wire up rmap map and unmap to the realtime rmapbt
be498220588bcc40617c72de77cba6bc385a9c64 xfs: create routine to allocate and initialize a realtime rmap btree inode
59bf502e8cfc3cdeff896abd091ee232836bb3c8 xfs: report realtime rmap btree corruption errors to the health system
dc7d7958c9b9004d5892a8fbb8071808ad79dfa4 xfs: scrub the realtime rmapbt
b9644a5ac56ec566bda9f3d84b7baf8d2e530c76 xfs: scrub the metadir path of rt rmap btree files
27bffdc21bd169078eacc361e0fa33c40cfcdbd7 xfs: online repair of realtime bitmaps for a realtime group
afca86e00a0472a973b6081d401845c6ca41608e xfs: online repair of the realtime rmap btree
eb9b4fa49600d4c66c3ab3089539e2a69fd3463a xfs: create a shadow rmap btree during realtime rmap repair
ed1ab704ff0134ab19cfbd16375a72569f71df34 libfrog: enable scrubbing of the realtime rmap
642179497edee842e181b3bad9a8b88ea9f2f391 man: document userspace API changes due to rt rmap
86f166756b41cc2baef0ecd40397200f60e65ecf xfs_db: don't abort when bmapping on a non-extents/bmbt fork
ba115f6161ab6f62026f1e9b706db6d8a39355eb xfs_db: display the realtime rmap btree contents
3090ca4c43801edc6f6a1cd14b17ce2542dd7251 xfs_db: support the realtime rmapbt
49ac2a44aebf4f702dfbf246e901c456b64d1db5 xfs_db: copy the realtime rmap btree
3370c864b02cd0a4015595f08f7d83a9e6a27022 xfs_db: make fsmap query the realtime reverse mapping tree
c8ae7ee2ad313a1fc6a2ef4495ff3fca6e908447 xfs_spaceman: report health status of the realtime rmap btree
09ed9390c2a85ef6dacc5c7e4efc0582e818e0e7 xfs_repair: flag suspect long-format btree blocks
dbb38482f3ca048e45dc956e1b551cc118735922 xfs_repair: use realtime rmap btree data to check block types
8972d9f0d1c2c963f280bb2393cf17db904d7540 xfs_repair: create a new set of incore rmap information for rt groups
b327890505698352176e2aca30f12d16daede7e3 xfs_repair: refactor realtime inode check
514178870701789de16e8a7d115a30eecdcb9137 xfs_repair: find and mark the rtrmapbt inodes
990352c566cfcb79d0f3ab0836195fa314293aa5 xfs_repair: check existing realtime rmapbt entries against observed rmaps
aee09adb76e39d496e1a06e3120bad7e9ef1255a xfs_repair: always check realtime file mappings against incore info
d2384d1202e90de241ae4675afa177f11215280d xfs_repair: rebuild the realtime rmap btree
3d0465e8f8ee5e6290e49306287fcf43d12f8647 xfs_repair: check for global free space concerns with default btree slack levels
17e3896995429660f1549e4bd57dc8c3500582ff xfs_repair: rebuild the bmap btree for realtime files
254a034f78242623591e2cc5aedaf4d748d90811 xfs_repair: reserve per-AG space while rebuilding rt metadata
ae4cdfedbbef2425ef33a04c0eca4321a1a1bf84 xfs_logprint: report realtime RUIs
77b7fb812cf6031ec014ee3162dba8dabd4486ae mkfs: create the realtime rmap inode
d6e15c0802fa0ddf1ed47dfec3727132a6093735 xfs: namespace the maximum length/refcount symbols
0bfd605fb29ea9ab78655125246ce2c781e96520 xfs: introduce realtime refcount btree ondisk definitions
e2c3cf63ed1326173a77321ecd5eeecf176aea19 xfs: realtime refcount btree transaction reservations
419b04dc2e8373acf2d46e4c13cb03296248e50f xfs: add realtime refcount btree operations
30623d2f76ec6c9d7e74ce13f4ba248cb0d52d35 xfs: prepare refcount functions to deal with rtrefcountbt
e76e326bb2732c0a238fcd4873b3142dc5556fe0 xfs: add a realtime flag to the refcount update log redo items
cdfffe5d303af43cd4b5b80683bf64e4ce52eaf6 xfs: add realtime refcount btree inode to metadata directory
9519f2b0eaf059c1cee82b2f4cd1e580a1ac54d6 xfs: add metadata reservations for realtime refcount btree
d0f0c18b187ca8607b378034d3cfd8917aaabfb6 xfs: wire up a new metafile type for the realtime refcount
0b647c2ecdfef036628ed9c0a346bf26eadf5342 xfs: wire up realtime refcount btree cursors
0a8ff301c465d36ca9536da2f3daaf180a959b75 xfs: create routine to allocate and initialize a realtime refcount btree inode
ac50b798f21bab72f3b72804d8ba3022ece68d1f xfs: update rmap to allow cow staging extents in the rt rmap
fa7cf01d4761369c598dd6c735f445a7feaf3c1d xfs: compute rtrmap btree max levels when reflink enabled
641b1a05487844385bbcc0191c69dc117e29f6be xfs: allow inodes to have the realtime and reflink flags
0f683de21a9a3fcd028e4d425fb00a9311400d88 xfs: recover CoW leftovers in the realtime volume
738c96b7cf96e9693adb4cd882ba66e35f83a05a xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
a8aec6e2ed6a08d815abae16750feeac63f20a2d xfs: apply rt extent alignment constraints to CoW extsize hint
ee290b9264d2c286a7c766cb9bb14a6930508658 xfs: enable extent size hints for CoW operations
09e8de87ee99b53825f7350538a37f5a09d73acd xfs: report realtime refcount btree corruption errors to the health system
fd0cc4cbf7e5f8d2f9f335939e40ea1b209dc5d7 xfs: scrub the realtime refcount btree
c9d5c0b3197f49bf2a2f06565058c96959c4180b xfs: scrub the metadir path of rt refcount btree files
972e337ff3d233eaefe8886880806af67c5bf6e3 libfrog: enable scrubbing of the realtime refcount data
05ab26882063960a1a385a4aa9eb7dd0d129804d man: document userspace API changes due to rt reflink
fcf1a44543e301a08ce876445299487ac4a3107b xfs_db: display the realtime refcount btree contents
e8891e559f2298480ef965ad418a6c60f58d6ed5 xfs_db: support the realtime refcountbt
60441a657bb0c02bfef890aeab12d38941594c7e xfs_db: copy the realtime refcount btree
a989734f5f69384386f9367ce3624c4d306c91f4 xfs_spaceman: report health of the realtime refcount btree
5134554e9cc4d11c9003628f0795095c2cde5b0a xfs_repair: allow CoW staging extents in the realtime rmap records
9106f9c40bf7facc724340800bd853c06013fa13 xfs_repair: use realtime refcount btree data to check block types
a640b3697341f97b31d18ac5a3a2387342eb2ee4 xfs_repair: find and mark the rtrefcountbt inode
635c9c424adf19a54688e08d676b86cb3728193a xfs_repair: compute refcount data for the realtime groups
03a4de02849cbea526d8af96e2ac68991a83f7ab xfs_repair: check existing realtime refcountbt entries against observed refcounts
a5a1a833a763fdc6505053bad94f941612f063ca xfs_repair: reject unwritten shared extents
d1cbab56221dbff7b02d038e8c221ca1bff94895 xfs_repair: rebuild the realtime refcount btree
9cd46a1259b4fd2fded152d7a379ae5fa683c110 xfs_repair: allow realtime files to have the reflink flag set
ef0dab33f7a6342fdaf4c3d5f1f68f2cbfe5a2c4 xfs_repair: validate CoW extent size hint on rtinherit directories
49461885015eb860cee319fc15e1da7a6669cf63 xfs_logprint: report realtime CUIs
4575c31862dc3b01e4257f24ee758c6c0e6021ee mkfs: validate CoW extent size hint when rtinherit is set
dbf3020278b5479e7c55618653ddc93d20c2dfbb mkfs: enable reflink on the realtime device
01164a7783653cc54f3b508fd75947ac43b78ea7 xfs: convert partially written rt file extents to completely written
892ad671458f49df5f055d520746b7e2018ac67d xfs: enable extent size hints for CoW when rtextsize > 1
ade7b2742df41f09712106ef463a52db060c14ac xfs: fix integer overflow when validating extent size hints
514cfd2aaf171620a69e95149f76d74888095318 mkfs: enable reflink with realtime extent sizes > 1
3be3d9d3b5fe22ce3dc4d7ffafcba7dbcdf30760 xfs: track deferred ops statistics
51543b670a774d28d3fd219c9e40b3782d56cf44 xfs: create a noalloc mode for allocation groups
7c9b1dfeed489f0c0b67ec855477ddbd30d7040e xfs: enable userspace to hide an AG from allocation
a91b349206247ba675429cecc46efcc6f002ed03 xfs: apply noalloc mode to inode allocations too
717af41590d46c307e3aba32a407d5fc0fc308c4 xfs_io: enhance the aginfo command to control the noalloc flag
3791025dc6b0a9e21aebd50a9e70419d73fffd4a xfs: export reference count information to userspace
ef11de9d21155545311f2f1587bd4a58cf2fff15 xfs_io: dump reference count information
8b171502e2cee6e06fc3d0aa58f4b318d2bf925e xfs_io: display rtgroup number in verbose fsrefs output
6ae813493c89cd5139c186cea7e26a3e4ca685e4 xfs: add an ioctl to map free space into a file
0951f9b573de3354dc543a71703f020db4020674 xfs_io: support using XFS_IOC_MAP_FREESP to map free space
804a97c65591402d26530b98b3c1b1a071a7348b xfs_db: get and put blocks on the AGFL
34004dda5d0a15ccda361a445fb4e3d79c430d92 xfs_spaceman: implement clearing free space
e34a7c5bd46fb70468f165025de95c47f158801c spaceman: physically move a regular inode
ef265737f276836170e26818cee9ca47242448e6 spaceman: find owners of space in an AG
7a5b0691cddfdfc68e1f912226bd061ae0c7dd01 xfs_spaceman: wrap radix tree accesses in find_owner.c
6af1e1f45ae2f60792f6e5dbd15a25d8f7ed9cdc xfs_spaceman: port relocation structure to 32-bit systems
2f1aa6d1a2c12093fbc69c233194eebe0def83a4 spaceman: relocate the contents of an AG
1e93fa33468469d38edf32d69634a505fd3c6754 spaceman: move inodes with hardlinks
f228184078c9f4af7aad7c31b01f2545f3c2feb4 xfs: create hooks for monitoring health updates
4daed8929cff842c91b7de7d73b6c87c51ace597 xfs: create a special file to pass filesystem health to userspace
af15b36882afd12c33735a6fab42c53e95a33c99 xfs: create event queuing, formatting, and discovery infrastructure
1a734e2287e3901f2269cbfc999baf340b28efac xfs: report metadata health events through healthmon
4c46106d35d22fff68dc7d9e6bbf061991beae46 xfs: report shutdown events through healthmon
1fb7e21d4db00d762fb43296674635d7bcf5f48c xfs: report media errors through healthmon
c305d32f06a487e5a753238596a33eb34d4bf244 xfs: report file io errors through healthmon
c78f5b932dfb8881f009a7d7e2b46598a19614b9 xfs_io: monitor filesystem health events
587f2e1f4c60c13628d266f464cfd84739a25d51 xfs_scrubbed: create daemon to listen for health events
50ce8f45562c2619c67434db9cad0d7ed51ef0d8 xfs_scrubbed: check events against schema
585c0757cdf1d4c8338df57367c1fe42df01d253 xfs_scrubbed: enable repairing filesystems
0cc1f12397902e9edd1774e50fd0029d5d9b852b xfs_scrubbed: check for fs features needed for effective repairs
d7aba507ebe694cef7093db28cb26579c2736d77 xfs_scrubbed: use getparents to look up file names
a7003150d0b58950bdf140c84b2a2001b1f4bdeb builddefs: refactor udev directory specification
93ecbd2679b0bbae0c980720bb7e146b146f18ae xfs_scrubbed: create a background monitoring service
f0e3eea07f23010feea225e01e589d8fb6bbcfbf xfs_scrubbed: don't start service if kernel support unavailable
86afc8b9783f3d6dab0470d08b072205f22785cd xfs_scrubbed: use the autofsck fsproperty to select mode
4726093a9175fcb58ddd7f2095808788fda2ac6c debian: enable xfs_scrubbed on the root filesystem by default
21d26978b4fa4d11fa098f49f03bf79003825bf0 xfs_repair: allow sysadmins to add free inode btree indexes
b2c822e0a2aea9ed59bc8bd5aba7bb5cd4f46f56 xfs_repair: allow sysadmins to add reflink
1767105e3df5cea7a97f42a2bc594d6e7537ba13 xfs_repair: allow sysadmins to add reverse mapping indexes
040d213561305d1fbba1f2a1db776cc5052eec01 xfs_repair: upgrade an existing filesystem to have parent pointers
3a47448ce1783666572707ea8773ee835d8f834a xfs_repair: allow sysadmins to add metadata directories
65c53a40d85eb1d1dd9a43d022b89b72d19b6375 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
8e10aa599766e7335caaf57ac30b8d4c3ce29912 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
3362e4516a1855d7eacbb33e67fc63478fe1a328 xfs_repair: allow sysadmins to add realtime reflink
d2c7348e7106bb9a6a2cc2e487aa6756c8d7bd37 xfs_repair: skip free space checks when upgrading
b2d3d65411feb58f2b4bc69ea50cfb8503ff0384 xfs_repair: allow adding rmapbt to reflink filesystems

--===============3412410414829762155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e39ead6c2d0-6f7ee98a784d.txt

0cc807347d5a47d106b6196606e01297aa3a5f31 xfs: Reduce unnecessary searches when searching for the best extents
2c054ce65a40bc7100ee63a0c944f2c801bff003 xfs_repair: fix crasher in pf_queuing_worker
09f319213924f4ed144b23368e33a7ff7ef5ddd2 xfs_repair: synthesize incore inode tree records when required
409477af604f465169be9b2cbe259fe382f052ae xfs_io: add support for atomic write statx fields
f2e871dee645864f69fbf0586ca2272d2512636d xfs: remove the redundant xfs_alloc_log_agf
8cf8d4fbdabb230cbe7d5cf39ee257551c431f12 xfs: sb_spino_align is not verified
c89218f37fb219ffe3614fa58ae40e27e90b2c3e xfs: remove the unused pagb_count field in struct xfs_perag
343866452ec3e03b461cc54b4ba60df63ae0a607 xfs: remove the unused pag_active_wq field in struct xfs_perag
5498ed575812f0e365008eb373469fea8518ab23 xfs: pass a pag to xfs_difree_inode_chunk
919fe1061d902deebb9c6cca87eaefce57a78053 xfs: remove the agno argument to xfs_free_ag_extent
ae6b9349b4bc5c2507e29ed7410d88f7ae7e1728 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
bf9ebf199170bc39f0e852e6e048e2691b4947b1 xfs: add a xfs_agino_to_ino helper
5b2a63216c93d04e1754213373784708735c25d2 xfs: pass a pag to xfs_extent_busy_{search,reuse}
91307047366e29c8142e5b13d3ff98009d8d2079 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
9925dabd1d7810b8b3608a8d7f5e402a619e6df5 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
6cdb9255e62b4ef59c37d47a7e1343ab0fa21ba5 xfs: convert remaining trace points to pass pag structures
0f0ac29b4fdf686d1aca52181dcbb019483009e0 xfs: split xfs_initialize_perag
c190d035a218fb1818af1fb2b3cc4e3c7d463a28 xfs: insert the pag structures into the xarray later
fc82e6975a2e98737b73f2fa8a9f91934379567c xfs: factor out a generic xfs_group structure
61a62a8af2ce7ec8a5c835c9ca72678a9b1e78d3 xfs: add a xfs_group_next_range helper
424f112c142cd3f55e3dab1af439939e72a2cb2b xfs: switch perag iteration from the for_each macros to a while based iterator
d48052fe701e964470b23b6ef1f7b3eb7f8ed210 xfs: move metadata health tracking to the generic group structure
39a4cb08cf19278c7847cf02b851bcd3f878e535 xfs: move draining of deferred operations to the generic group structure
0edbadb293c708ff964f152582ca8e2612edfc8b xfs: move the online repair rmap hooks to the generic group structure
82067d783adbfc1229f13e74f83378db195b06bd xfs: convert busy extent tracking to the generic group structure
c10dc5b4ea434d0d906f09bf9c8b13593c2de951 xfs: add a generic group pointer to the btree cursor
0b767888a4178d12e8f2da56b3564f7f8ac35a05 xfs: add group based bno conversion helpers
30b372dbeafe4559bc8e58b9bd9a4ec5b98cff7d xfs: store a generic group structure in the intents
067e0354dcd369827078d89077ab00c368f0f77f xfs: constify the xfs_sb predicates
d00c95aa7e44dc51af149f127f84b270823a264c xfs: rename metadata inode predicates
c73fd7a9011db728407d6f626d743412542f2571 xfs: define the on-disk format for the metadir feature
e7a15a42eb10ed38b14061f7ad6cd16112fe737b xfs: iget for metadata inodes
c7722313cdd33f5a51f7eb392012983bad6c0e79 xfs: enforce metadata inode flag
6559e8921a5f3db003482bf2e514de963e684eda xfs: read and write metadata inode directory tree
74889764dc2e6fd0f014e3a8103e44bd37660cfd xfs: disable the agi rotor for metadata inodes
b9dd381c704ebaf167c14af7257cd1fb71258924 xfs: advertise metadata directory feature
826ea2c837bcc72b895021dc89f2659a2cffe01c xfs: allow bulkstat to return metadata directories
2aa8174b208f9f4ea591f766a169e616b23d0c26 xfs: adjust xfs_bmap_add_attrfork for metadir
02e95196ccb278de11b5502bae6f364a0ab619cd xfs: record health problems with the metadata directory
2e15fa072eef9f8d3379ce515d46e9fff8530203 xfs: check metadata directory file path connectivity
8637846c4d09e969b9cdee38a660d0384c6684f9 libxfs: constify the xfs_inode predicates
2e8e90af8f903d29010d460a240c2bfd58ba0a2d libxfs: load metadata directory root at mount time
cf43506d327f9a0e53c1a7266c8e0d73fd9f9a3f libxfs: enforce metadata inode flag
951c6c6cd5b036a9960f7ba84550977b9df51159 man2: document metadata directory flag in fsgeom ioctl
9f8db5544b7d45adfbbd7acac74a443a442d9c83 man: update scrub ioctl documentation for metadir
aacb60f0fdebb35e098c6ec9af37c0e7f62801b2 libfrog: report metadata directories in the geometry report
ca72f7c12fc5f52d4dc31d010d5dfceb0dfde201 libfrog: allow METADIR in xfrog_bulkstat_single5
05311862bd087b00c68d7fb53ffad6b8ea53143e xfs_io: support scrubbing metadata directory paths
20a1359af79d921c14c45112628c71e2070ad495 xfs_db: disable xfs_check when metadir is enabled
1a9ccf705f496cd2f52c0a38d95122434e6f23a2 xfs_db: report metadir support for version command
c204c457ceea655d225149b865da8452a222e90c xfs_db: don't obfuscate metadata directories and attributes
2fdcb9513bf1ab49a5fbdefa1086058b4de0a93a xfs_db: support metadata directories in the path command
57adcc8650a38baab9a09410d279c53287f3d6fc xfs_db: show the metadata root directory when dumping superblocks
1d64fe92ff105a27eae02c30abc5b9c3c6615569 xfs_db: display di_metatype
8419cd7562cb4dcf2135cf13e3a7486db2fdd2bb xfs_io: support the bulkstat metadata directory flag
adff42a384d45d07f4d22114e162905b88dae104 xfs_io: support scrubbing metadata directory paths
6b4cf4f39f0d7ad71917a2c74f6c4dd76771cb25 xfs_spaceman: report health of metadir inodes too
63d8528fbbfbf1cb56d32c3af8ba7d9986b304ce xfs_scrub: tread zero-length read verify as an IO error
105eb7762162b367f0d0d70f84fccb942a57e75f xfs_scrub: scan metadata directories during phase 3
74771358011cd4392c1690a48938cc799d62670a xfs_scrub: re-run metafile scrubbers during phase 5
d4807fae64ddf8264d652e714b556cc24b7973b2 xfs_repair: preserve the metadirino field when zeroing supers
146973a6d107c45a6eb9cf0c0f1a5dbc62d62bd2 xfs_repair: dont check metadata directory dirent inumbers
61f1e4e9b02c8c95f6901b8f6691a1651422ec76 xfs_repair: refactor fixing dotdot
a2a313f69b9308ee69c429a61caca03cb78ce2f7 xfs_repair: refactor marking of metadata inodes
132f5eb73ba1bb98f57aedad5405a808d3405211 xfs_repair: refactor root directory initialization
da6ac7b695a7cfe51a6e7e34522f2a59ed75569f xfs_repair: refactor grabbing realtime metadata inodes
3750c8fb989fff6931fdec2e1bcf6fdf9103f78d xfs_repair: check metadata inode flag
d69159091d802d53706ff796950d169dbbc0c414 xfs_repair: use libxfs_metafile_iget for quota/rt inodes
6c66725ad910606a89138624dd167c6516ab0659 xfs_repair: rebuild the metadata directory
b6f9c747bdba4eb6241b4c1ac30313747983d0c4 xfs_repair: don't let metadata and regular files mix
b4d77d91cc0576aaecdfb51bcc4c3bb17c90a543 xfs_repair: update incore metadata state whenever we create new files
b023e30c7e6e7d5293c20b43f60a67a48af95275 xfs_repair: pass private data pointer to scan_lbtree
1b738407f17200e9a37ffbcbd7288e7256ae56e5 xfs_repair: mark space used by metadata files
567a7c6b85ba004b5fdb0758367ca4ef2eb21c2d xfs_repair: adjust keep_fsinos to handle metadata directories
78725091bd9306a5d58e563c3ebcb067e1e87a8c xfs_repair: metadata dirs are never plausible root dirs
a1c15da8ca4e3383ed6c7194b176183479e313f8 xfs_repair: drop all the metadata directory files during pass 4
c2e1ad162187a50d2564a8cfaa7bab5163585146 xfs_repair: truncate and unmark orphaned metadata inodes
6f5bdbcaf058959ba7e00ba295d3ac279ff7866a xfs_repair: do not count metadata directory files when doing quotacheck
b05e2c8cdbf7beb546af1e04bf6acb06a7df55eb xfs_repair: fix maximum file offset comparison
c7fb73a77a85cb3736641d7df3d44997242bd7bc xfs_repair: refactor generate_rtinfo
d9e518c63e3cbfe899687bed0d4ac0b1180c8ea7 mkfs.xfs: enable metadata directories
f07cf207560ed54217757dad5b46dc371b918a82 libxfs: resync libxfs_alloc_file_space interface with the kernel
4c5ea6e64322fa5910f03aaf5ad2e163feeb85d7 mkfs: support copying in large or sparse files
22d72c216015d410f67bc6b9b2efcd003f6eabda mkfs: support copying in xattrs
518ff5fe6d3c0027d492eba02cf74a3fee460199 mkfs: add a utility to generate protofiles
3e035936752854a17b3f8471e7bda4f2fd0f93f8 xfs: create incore realtime group structures
32c1fda078c7d534c0914a1794791b5cdd1e60dd xfs: define locking primitives for realtime groups
a7f0bec50453b2e0d23db3eb5ab9d29525b2ce18 xfs: add a lockdep class key for rtgroup inodes
203484f1381973f32c07a649a803b768a1939e3d xfs: support caching rtgroup metadata inodes
0efde781263a36e7d9296e632aea5b99188e3884 xfs: add a xfs_bmap_free_rtblocks helper
bd27c86a3881d41147215144bb57e0f4e0204eca xfs: move RT bitmap and summary information to the rtgroup
1d9f9003dfb3b5620e070a2e8a560505860cad3d xfs: support creating per-RTG files in growfs
9594f89311e5883c28127985f41d737c4b7d1ff8 xfs: refactor xfs_rtbitmap_blockcount
a97798ab7d800e3b96b60c576ab25f47721e66c6 xfs: refactor xfs_rtsummary_blockcount
b6a61ad01fd7115a98bf85cc65c13c5e383e7a62 xfs: make RT extent numbers relative to the rtgroup
bce7f54c0a490055c2829944d2b97b54c36b1563 libfrog: add memchr_inv
d59a3374963757218a18d7f4810b8325c85e62d7 xfs: define the format of rt groups
39eae9b23c47c51b040ee25edce4e84e9119d057 xfs: update realtime super every time we update the primary fs super
a8c4bcdf2744c25baa785f442e7ac5a9caa19a23 xfs: export realtime group geometry via XFS_FSOP_GEOM
3844d09bce6f4ccaf7242659c10d22527df1c0be xfs: check that rtblock extents do not break rtsupers or rtgroups
5be86ac8980fbada8579a2d1c4f4c1f4d80b2a10 xfs: add a helper to prevent bmap merges across rtgroup boundaries
3642100049b6ff04180e3de252a0d07b1d85854d xfs: add frextents to the lazysbcounters when rtgroups enabled
8b9f566ed4c00e3b14dc8094206d4f3f0e31ca54 xfs: record rt group metadata errors in the health system
1c3f2a062f7e97fd31b29f3fbb4029a1f135b780 xfs: export the geometry of realtime groups to userspace
eda6651b6cb7659e88365a0fe8fccae5de1ceb16 xfs: add block headers to realtime bitmap and summary blocks
5fdae37f2ecabf7441504c528a05039ae6459cbf xfs: encode the rtbitmap in big endian format
9a48305326e3f392d1aea6b9d8dc25d0458113d4 xfs: encode the rtsummary in big endian format
6ee5a8c30ed58cecb2739b4c1cd33da62b9fc514 xfs: grow the realtime section when realtime groups are enabled
3f193aee517171ecfffc1804f5b3b32f9bb09bcc xfs: support logging EFIs for realtime extents
f704591073e477b48fd8d4d35c670563d7ab9351 xfs: support error injection when freeing rt extents
58af445cbc09cf3d547f2b73f610c3dd20411ac9 xfs: use realtime EFI to free extents when rtgroups are enabled
2e3700bfc6a438177d70764520211fb86f4dbd63 xfs: don't merge ioends across RTGs
c6e56e5404cb38e4b692732d8e4eaff64bfed010 xfs: make the RT allocator rtgroup aware
8c85bbe223541a6772549455f98aa5a616c845ff xfs: scrub the realtime group superblock
7d06414dfdda7d827b32ac661fc090adebc5a5f3 xfs: scrub metadir paths for rtgroup metadata
7f3077d9bcb23dbef5a47bde4795800e9487412a xfs: mask off the rtbitmap and summary inodes when metadir in use
f971201f1152821ab3d6f24de27d93d2f05c9c56 xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
f15891d7837eeed334820c4117f77d74ab6497dc xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
b2e8286ac78af72d0a3c46f4c546a5aadc54e0fa xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
5dc6d6287a0dc5560d534104ca0ba432014b17bb xfs: adjust min_block usage in xfs_verify_agbno
09b0f7b19344c84234542f9b1db53e34a2f02b4b xfs: move the min and max group block numbers to xfs_group
984664a721cf38f9c45e0162d2b577aa13392939 xfs: implement busy extent tracking for rtgroups
af22bacc6fb3b28121e8db2e6ffcc5fbb6be9713 xfs: use metadir for quota inodes
2f83456d6e4f43895163f4b42d6ecfa0801d0b65 xfs: scrub quota file metapaths
eb375f62e99ce768a2980b114992243e42d59e36 xfs: enable metadata directory feature
57c28a7117c5f9a0b390f33ee723b20d51e52735 xfs: convert struct typedefs in xfs_ondisk.h
09ff1a5d8fbcd1ecc5dbf1ed8f2605238fd5ee0f xfs: separate space btree structures in xfs_ondisk.h
0459382d35f4fc3301b0dece8da8dc56c7d131aa xfs: port ondisk structure checks from xfs/122 to the kernel
c925bc8ffd26b1691c0bdbda3e6313bb3e13bd1a xfs: remove unknown compat feature check in superblock write validation
ab628851b186ac4b0381e14ad681836369744553 xfs: fix sparse inode limits on runt AG
06f96b9565c72f2d2df4975e03602b1fd7c39c5e xfs: return a 64-bit block count from xfs_btree_count_blocks
64a14a81ecbc6285608dcabd9705361737d10406 xfs: fix error bailout in xfs_rtginode_create
6f7ee98a784dd8dda802ad72a924508d8a515967 xfs: update btree keys correctly when _insrec splits an inode root block

--===============3412410414829762155==--
