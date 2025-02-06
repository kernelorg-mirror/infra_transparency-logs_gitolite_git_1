Content-Type: multipart/mixed; boundary="===============7974958769448262352=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Thu, 06 Feb 2025 22:09:38 -0000
Message-Id: <173887977860.3730155.6988958843006930609@gitolite.kernel.org>

--===============7974958769448262352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/defrag-freespace
    old: d92a18fadbba290d13ed77c99d14d79e3769fc0a
    new: 15a234e30cc6dacd96057da4e4f0ca71e01eaacb
    log: revlist-d92a18fadbba-15a234e30cc6.txt
  - ref: refs/heads/djwong-wtf
    old: 0bf4bb89477039098e56f6aeaa672a3d41a38f82
    new: 4e957160b37f5fb0df0bdbce1401d1ac80b37118
    log: revlist-0bf4bb894770-4e957160b37f.txt
  - ref: refs/heads/for-next
    old: ca10888d51a51ccb8ef02c9182c554eee4493aac
    new: eff7226942a59fc78e8ecd7577657c30ed0cf9a8
    log: |
         a62ea4ad9cacac5fa82c0df45b3f7248cf255d9c mkfs: fix file size setting when interpreting a protofile
         a9d781ec5505b9b96641f6130f043e45b7573307 xfs_protofile: fix mode formatting error
         eff7226942a59fc78e8ecd7577657c30ed0cf9a8 xfs_protofile: fix device number encoding
         
  - ref: refs/heads/health-monitoring
    old: 3e40d062968a5952dac12c720c220705ca7ada54
    new: b96f884cbce0da45d88467d7ac5af5781e28ecaf
    log: revlist-3e40d062968a-b96f884cbce0.txt
  - ref: refs/heads/libxfs-sync-6.14
    old: f657ca03adbdd82b86f5c1acee1d3e1d141484aa
    new: 4a401e3f0cdb08a73f24cb84ea9e3805bb2c094c
    log: revlist-f657ca03adbd-4a401e3f0cdb.txt
  - ref: refs/heads/noalloc-ags
    old: 22595641ccf46e0e3d149886a3296e0607646c7c
    new: 6ff82e877475747eeb2967ee2009c5d31df58a9c
    log: revlist-22595641ccf4-6ff82e877475.txt
  - ref: refs/heads/rdump
    old: 5303e83c4c40c69b04bc73582a5d504ce57df614
    new: b79447461e9ad5ca197b6b9eda0b67faf05b02ab
    log: revlist-5303e83c4c40-b79447461e9a.txt
  - ref: refs/heads/realtime-reflink
    old: f81091bdb8ded98811703d9d08a16dde0da5bf0e
    new: 09094390f73cac5322775376051089f2cd07db46
    log: revlist-f81091bdb8de-09094390f73c.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 24ca7aa658cc802a28a36afefdd2f2d8a8f7c068
    new: e4f11a3aa93cbacc77cd535a3844855fe1ab9bcb
    log: revlist-24ca7aa658cc-e4f11a3aa93c.txt
  - ref: refs/heads/realtime-rmap
    old: a6d52c0e625e6dbf9f411b422baabaf3a33cce54
    new: 40a28cd0bc66d0df30382f83dd244ef5c06ca584
    log: revlist-a6d52c0e625e-40a28cd0bc66.txt
  - ref: refs/heads/report-refcounts
    old: 58d7f99ddac967aa8102cf8b99b4249cf68224f3
    new: ee00ea4eba81d4ab502af3572e9815f33fd0039f
    log: revlist-58d7f99ddac9-ee00ea4eba81.txt
  - ref: refs/heads/scrub-inode-iteration-fixes
    old: 01c1030e2193e2759f294e6022aff9b10c4c066f
    new: 091ecaff61a09c22d8c30b2a5d40b003bd9795e4
    log: revlist-01c1030e2193-091ecaff61a0.txt
  - ref: refs/heads/upgrade-newer-features
    old: ff4f504411cfb7c3eb07f6e5314121fd2672b6a1
    new: c2a5530faed15db3539bf52a3b7a0eeb5f90cd8e
    log: revlist-ff4f504411cf-c2a5530faed1.txt
  - ref: refs/tags/origin/for-next_2025-02-06
    old: 0000000000000000000000000000000000000000
    new: 851d4f2388dd009330d801f7e93064fe99df4970
  - ref: refs/tags/scrub-inode-iteration-fixes_2025-02-06
    old: 0000000000000000000000000000000000000000
    new: 6b061ffbef11f3a09a3ba896f5b7eea722858677
  - ref: refs/tags/libxfs-sync-6.14_2025-02-06
    old: 0000000000000000000000000000000000000000
    new: 31d17826b3bf35b5a830be5b04fdd6f2b7d22c19
  - ref: refs/tags/realtime-rmap_2025-02-06
    old: 0000000000000000000000000000000000000000
    new: 704bccca235a4df8d1280747c6a658e41321af75
  - ref: refs/tags/realtime-reflink_2025-02-06
    old: 0000000000000000000000000000000000000000
    new: 1bf4103f947d919f391cfa3ff6deee924b50539c
  - ref: refs/tags/rdump_2025-02-06
    old: 0000000000000000000000000000000000000000
    new: c72f635c7d47864484a3bdb3cb857fc9869cc0a7
  - ref: refs/tags/realtime-reflink-extsize_2025-02-06
    old: 0000000000000000000000000000000000000000
    new: a3242220d03fbb7822f7ed16b4b2081e6cb0bbeb
  - ref: refs/tags/noalloc-ags_2025-02-06
    old: 0000000000000000000000000000000000000000
    new: a96eef016907431b9ad3aa7fc22b599c6a840801
  - ref: refs/tags/report-refcounts_2025-02-06
    old: 0000000000000000000000000000000000000000
    new: 826770ef5d831775261f21f74b6419e17806ab4c
  - ref: refs/tags/defrag-freespace_2025-02-06
    old: 0000000000000000000000000000000000000000
    new: 9624c5dcd8c9ea7bb3fae68b91773a85bee8728c
  - ref: refs/tags/health-monitoring_2025-02-06
    old: 0000000000000000000000000000000000000000
    new: 139fd6098c2c9b82749723c470f5b2d035bbce0d
  - ref: refs/tags/upgrade-newer-features_2025-02-06
    old: 0000000000000000000000000000000000000000
    new: 95a6dad0466e123cefe2f60365ab04aa05f1f77e
  - ref: refs/tags/djwong-wtf_2025-02-06
    old: 0000000000000000000000000000000000000000
    new: 3d046b99a07feda8718ca878056698ce5cfd4e0c

--===============7974958769448262352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d92a18fadbba-15a234e30cc6.txt

a62ea4ad9cacac5fa82c0df45b3f7248cf255d9c mkfs: fix file size setting when interpreting a protofile
a9d781ec5505b9b96641f6130f043e45b7573307 xfs_protofile: fix mode formatting error
eff7226942a59fc78e8ecd7577657c30ed0cf9a8 xfs_protofile: fix device number encoding
0d3713c76864afb64197dd59ef0cce4a5854af15 libxfs: unmap xmbuf pages to avoid disaster
e607d9cda9fa66aa451c3203bb26814b82d0d910 libxfs: mark xmbuf_{un,}map_page static
84cb5e3e229e82891e29778a06287fbb7140d798 man: document new XFS_BULK_IREQ_METADIR flag to bulkstat
a2f0e78dc4f140b8121d32775571a966e165e22d libfrog: wrap handle construction code
713a935cfd759d8387634c066bfcf6d958e2edb2 xfs_scrub: don't report data loss in unlinked inodes twice
b8c0b8ea903bf0f97aefed87aa6d98a0f8179b11 xfs_scrub: call bulkstat directly if we're only scanning user files
ad43283c702d56e9baed7ece9f779cf01dff6c51 xfs_scrub: remove flags argument from scrub_scan_all_inodes
8dfe84274452816a55afb575cc896604551c6079 xfs_scrub: selectively re-run bulkstat after re-running inumbers
acec2d42fb1811229f87611322ffb0cea76be4ff xfs_scrub: actually iterate all the bulkstat records
c07d4f0bf3434d9c8a17bf9b33c54a11e8a622df xfs_scrub: don't double-scan inodes during phase 3
4da38dc16544079fcb8c4ea9f8cdbc6cb5fc3f1a xfs_scrub: don't (re)set the bulkstat request icount incorrectly
4387fcac126db731b72f90608e67f9075ac68ef7 xfs_scrub: don't complain if bulkstat fails
0ee5282bb9bfa27a67e9b0eecd47652edabe338e xfs_scrub: return early from bulkstat_for_inumbers if no bulkstat data
be72591ac864ad8324df3b66fe2411e594eb52ee xfs_scrub: don't blow away new inodes in bulkstat_single_step
bfc999c39062eedfa5d1d441fef331f1e7b0650f xfs_scrub: hoist the phase3 bulkstat single stepping code
deb11c1ddacf915041716b34827adc3bc9a7512b xfs_scrub: ignore freed inodes when single-stepping during phase 3
091ecaff61a09c22d8c30b2a5d40b003bd9795e4 xfs_scrub: try harder to fill the bulkstat array with bulkstat()
2fa5f8ab37be4b13812ad6760f96968dff0b91ff xfs: tidy up xfs_iroot_realloc
16c8fe4e4fa3d0837ad245dda26bd2a95c4aa3f2 xfs: refactor the inode fork memory allocation functions
a35292e6e0fafea8d4a9d9d7b02713091f0e15f3 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
2ed41cbd04de1aef03fdfebab78800c9237a3802 xfs: make xfs_iroot_realloc a bmap btree function
f7ea7176e1b0867f0aba74e0ed8e30cf9d0f303e xfs: tidy up xfs_bmap_broot_realloc a bit
818ed861302677880de6caa9a5c879de5542064a xfs: hoist the node iroot update code out of xfs_btree_new_iroot
211fab54b92d3a1350dad441c88404cf1dba3bf2 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
7cef7fd7e1a276ff5057e7dc988d24a216b22ed2 xfs: add some rtgroup inode helpers
5dd060252f74321f92e21cac7920257531225f22 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
9bdce9f85bc2a441d23324ba83e527fbd6088eb4 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
d9669a7053208e874024bd29a9e0fadfc9d96e55 xfs: support storing records in the inode core root
0a5327173d768dbef429ef175d258478151dabca xfs: allow inode-based btrees to reserve space in the data device
dc45b9c5fc5f701ee5851f860bdba90882368c93 xfs: introduce realtime rmap btree ondisk definitions
f8aae4bc09104f5b5fa690bab6b8055042d911e2 xfs: realtime rmap btree transaction reservations
39305f89b22c670ede4a3968502b699706211b3c xfs: add realtime rmap btree operations
538e3fc2ee4e1a6eee99cef9e00c9ebd45437423 xfs: prepare rmap functions to deal with rtrmapbt
cea3ec088d6dfe88f5058459a2271b9efe210e20 xfs: add a realtime flag to the rmap update log redo items
b730f9aa9bb7e7398962605ff3fe1f30dbc7c541 xfs: pretty print metadata file types in error messages
f19969f577d7d2bc8353d45b6fa42796c90adbe0 xfs: support file data forks containing metadata btrees
b1f46e2370f08bf5605c8e265b41090baf068071 xfs: add realtime reverse map inode to metadata directory
763d94a5eb528cf7fc5b64bd945c0d07ad26a766 xfs: add metadata reservations for realtime rmap btrees
50b82d7efe10e7c79576c75cf9689c3ca39ccc14 xfs: wire up a new metafile type for the realtime rmap
2f20e832eb274b9f51920b895fd6eadbbd072899 xfs: wire up rmap map and unmap to the realtime rmapbt
13d50ceea0793a44a1559b94abedd3392382cb29 xfs: create routine to allocate and initialize a realtime rmap btree inode
0580987a9c5ea986d74cf944cf1ce0076c483117 xfs: report realtime rmap btree corruption errors to the health system
4222676ac0f29ab6de8398ebe9f1c20e7a960912 xfs: scrub the realtime rmapbt
0ee99b25f2cfaf4265119bdaeb734ed3c5ce493d xfs: scrub the metadir path of rt rmap btree files
3a13f008320a760f7c1580c3b5bf8e86d00bcfd9 xfs: online repair of realtime bitmaps for a realtime group
53f3b59b36502b4f4ec81275e236d75d4473f627 xfs: online repair of the realtime rmap btree
22119752b5f94f0335d72733884899af29951cf2 xfs: create a shadow rmap btree during realtime rmap repair
33015b38f8d7b3a53a287f3b113f65aaf52aca00 xfs: namespace the maximum length/refcount symbols
119d17ccb409569935e9711eee5c48c3151b5355 xfs: introduce realtime refcount btree ondisk definitions
3e38132b2c2102ea28871e7cde3b6b52592dabde xfs: realtime refcount btree transaction reservations
48e875eabf9de17a493e3bf796d3427d3768cb1e xfs: add realtime refcount btree operations
b3764b3c31030facf2e72cfd176a51a4a4f28f37 xfs: prepare refcount functions to deal with rtrefcountbt
ed9809d941f0b7aa3ff750dfc6b2ed8d926b0099 xfs: add a realtime flag to the refcount update log redo items
d7b4546f5daa28bb35e1eb1a651e2e67f6079d67 xfs: add realtime refcount btree inode to metadata directory
65a08e476604c6c21bf04673a778335fe4f57997 xfs: add metadata reservations for realtime refcount btree
5affdfa4245db376dd5ed4902320a2b456fe6c82 xfs: wire up a new metafile type for the realtime refcount
05616a321f16e72d399dab9bd42fe68e427daa28 xfs: wire up realtime refcount btree cursors
5ff483cf6217d112bbde7d15a98f47f0ff2aea65 xfs: create routine to allocate and initialize a realtime refcount btree inode
7783e077a89853e5a5166c2e0599ad796be3030a xfs: update rmap to allow cow staging extents in the rt rmap
329b9b819e65746d7494e299f303e4b54c416fcd xfs: compute rtrmap btree max levels when reflink enabled
4ff0e7e6be9e35375c70b1a1ba15546615cc3354 xfs: allow inodes to have the realtime and reflink flags
36f25ad96285921f53d616a2e9c2ffd9718ca8d8 xfs: recover CoW leftovers in the realtime volume
e7d8f5c8136e53d572ba03b15b7b575b51800ba0 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
f706c2e7175cff36b2fe5c07b0267811eb7b3bab xfs: apply rt extent alignment constraints to CoW extsize hint
d258e3dacf3cd861f0b2d416eb2377d9b15c8fbc xfs: enable extent size hints for CoW operations
ba8d09840681be521c277d5cee9a5c51e456aee2 xfs: report realtime refcount btree corruption errors to the health system
5ba73487f079bffb5a65a2f3248a24eca5a9e0c6 xfs: scrub the realtime refcount btree
f6e3c2f7244fcefe5df17271af4e4b5bf54a5c00 xfs: scrub the metadir path of rt refcount btree files
81a07221f082728e18aa4572ac99658ca9257cb1 xfs: fix the entry condition of exact EOF block allocation optimization
8b3c887c59daaff8310311ea342597a856a9abcd xfs: mark xfs_dir_isempty static
f254cb7629729cc1677c85a7ef7e76f26beb226a xfs: remove XFS_ILOG_NONCORE
c99775a1c26792a34288ce7a5f604eb2ed32db9c xfs: constify feature checks
4a401e3f0cdb08a73f24cb84ea9e3805bb2c094c xfs/libxfs: replace kmalloc() and memcpy() with kmemdup()
f980b9c72df8c740346bac526c39bbc691c852e6 libxfs: compute the rt rmap btree maxlevels during initialization
2990d6c515b4fd2f60477d00121c335e9009667f libxfs: add a realtime flag to the rmap update log redo items
f72a4a6438fbcde633554cb7abaeb63bf25383b7 libfrog: enable scrubbing of the realtime rmap
ca87ac415b94825eb096086017d7510b685df9e8 man: document userspace API changes due to rt rmap
b2b54927309a775ace81ffc1f356a8207e418282 xfs_db: compute average btree height
d0260a1855df0fb151eee1edf1c23daced4d8bc2 xfs_db: don't abort when bmapping on a non-extents/bmbt fork
2e08989be3ae91413e674912d74244dd52130cd5 xfs_db: display the realtime rmap btree contents
16a04b63346cc5da4aef0abd599964ce1efb9adf xfs_db: support the realtime rmapbt
755f68d088ee5b578b286cb5bb1c5e80249d0cc1 xfs_db: copy the realtime rmap btree
612dfa6d41d36f58eec7ff44295181ecbf412f77 xfs_db: make fsmap query the realtime reverse mapping tree
949606630114142ca858b5ef7f18aebd3913d6b1 xfs_db: add an rgresv command
104ac64526ece7632ac622da4c2ecef4117444d7 xfs_spaceman: report health status of the realtime rmap btree
9b45a51cf7085ca1cc9aae0414fc375de8d98cf1 xfs_repair: tidy up rmap_diffkeys
678e2d49df014a322e03a38ebc1b23e13eecfc76 xfs_repair: flag suspect long-format btree blocks
50a3ab7d0783f933b37d33ffcc9f5add665ed8f7 xfs_repair: use realtime rmap btree data to check block types
765e7b8987340d05c778501a621854b538207730 xfs_repair: create a new set of incore rmap information for rt groups
e55e169a79b83d6ccc49b6c167d73ae5f0a98c49 xfs_repair: refactor realtime inode check
87a6ef03a0569b4b5a15b5b55d442380ea42a4af xfs_repair: find and mark the rtrmapbt inodes
6fdb1a73ad3f5b94da76da88cb4f7b44b17f0762 xfs_repair: check existing realtime rmapbt entries against observed rmaps
17f99fcac54a78ab6775b28f12e03f5cde2003d4 xfs_repair: always check realtime file mappings against incore info
c71b9472115745174057455cf9ea1dd9ec8a47d1 xfs_repair: rebuild the realtime rmap btree
b7b10dccfa4ed14c9650c51a1e39b2aac2630ebd xfs_repair: check for global free space concerns with default btree slack levels
76548a787f51ae35ef292eb9c69d55ff37494103 xfs_repair: rebuild the bmap btree for realtime files
7c5280b73871934dd2c746c11df6334cf08f9585 xfs_repair: reserve per-AG space while rebuilding rt metadata
624d99ae6d5a54a6265b5ca04bdc36d00a12688c xfs_logprint: report realtime RUIs
9435fbbe86b5c9b46eebd64bbeb67848a95210ea mkfs: add some rtgroup inode helpers
40a28cd0bc66d0df30382f83dd244ef5c06ca584 mkfs: create the realtime rmap inode
a2adc693607b011537a4d9d825eddb961ff2f4ac libxfs: compute the rt refcount btree maxlevels during initialization
515f4a477c6ed909a5ff1e5d302f5343a6568ba2 libxfs: add a realtime flag to the refcount update log redo items
8d08fc664cbc7286336c5f83ee2cad258bc9ceeb libxfs: apply rt extent alignment constraints to CoW extsize hint
7abf73396ee81848e202e8fd4a119bd0bc77513e libfrog: enable scrubbing of the realtime refcount data
3430a4d5e80b6331ec7bdb2c64df5f99b38ce3f4 man: document userspace API changes due to rt reflink
9b6540f05c11128d863cab415681d2aad741cd5e xfs_db: display the realtime refcount btree contents
72e3291ef756df570aa84a65a90c0fe990a03627 xfs_db: support the realtime refcountbt
8f75a14a29ed93bfdeb8ecb7baa9c4d8f74a24d6 xfs_db: copy the realtime refcount btree
e3d832ce9dd05512d77fa76cd973daf15a4c1e83 xfs_db: add rtrefcount reservations to the rgresv command
8d48622137dbd1c523316cf58e764f3d3671f5ce xfs_spaceman: report health of the realtime refcount btree
d94778a4153b8a23e9104a58d764117749b6541f xfs_repair: allow CoW staging extents in the realtime rmap records
56a9ef6440eca1d3dc487670dc04e8e13e2276da xfs_repair: use realtime refcount btree data to check block types
12e80313d86e6636ad5d864952de8c56cd829a40 xfs_repair: find and mark the rtrefcountbt inode
a93b82f604b786af9baf4e9b51ee32f2f1e1ce38 xfs_repair: compute refcount data for the realtime groups
2294dae60fb107277e33e807dca8630864e5683c xfs_repair: check existing realtime refcountbt entries against observed refcounts
4198750a57c0010589cf76793648fe998aac9144 xfs_repair: reject unwritten shared extents
c466d03c0a59b66141811cb03af86ec3622ad6e4 xfs_repair: rebuild the realtime refcount btree
c148aa1fb689daf3fe8413ccc491330e592b8ac7 xfs_repair: allow realtime files to have the reflink flag set
3b84217d37e1b8c36fb75c984ca706dc24678f76 xfs_repair: validate CoW extent size hint on rtinherit directories
a903b617cebb79117ea586219e0f51e5166573dc xfs_logprint: report realtime CUIs
59ffc9d67a6c58e69ca59825e53ea3fe067e187b mkfs: validate CoW extent size hint when rtinherit is set
09094390f73cac5322775376051089f2cd07db46 mkfs: enable reflink on the realtime device
305d6340314121ab7bbcae438743ed400665d798 xfs_db: pass const pointers when we're not modifying them
544dcb87dd335a58eee7c2ed894816d5cb2b629d xfs_db: use an empty transaction to try to prevent livelocks in path_navigate
10fabf52d0bc70ea2770c93d90af909b6cac4e90 xfs_db: make listdir more generally useful
b79447461e9ad5ca197b6b9eda0b67faf05b02ab xfs_db: add command to copy directory trees out of filesystems
7adb0e362827b9e63dff3a12d002f7b71d00acca xfs: convert partially written rt file extents to completely written
d75afc1191f2f5705d39c043312c2da7a0952fd2 xfs: enable extent size hints for CoW when rtextsize > 1
8febed2f8df8f0e78913dc0f27aabc6801e17d1a xfs: fix integer overflow when validating extent size hints
e4f11a3aa93cbacc77cd535a3844855fe1ab9bcb mkfs: enable reflink with realtime extent sizes > 1
d0b9a22b5de10382515da8b444788e1fb63ec74c xfs: track deferred ops statistics
86e1d505313de8ce2d734d9cb9a50b8ad76952c4 xfs: create a noalloc mode for allocation groups
745e456ce23c709f58657e28d1ee6f0eb5db6e5d xfs: enable userspace to hide an AG from allocation
0bb4e8bc5f457ecad1667027cada256390183dfc xfs: apply noalloc mode to inode allocations too
6ff82e877475747eeb2967ee2009c5d31df58a9c xfs_io: enhance the aginfo command to control the noalloc flag
a8c0f60dbf9629f1dbb8e34f3328aa923056ea51 xfs: export reference count information to userspace
ee00ea4eba81d4ab502af3572e9815f33fd0039f xfs_io: dump reference count information
e73074a99c016dcc62c9f8d9f7017f8cafca6a04 xfs_io: display rtgroup number in verbose fsrefs output
1df67d252e775dd38e6af3ad911a9098b2613874 xfs: add an ioctl to map free space into a file
51f82b0f75a82a4db8b9f5ede75e440012667957 xfs_io: support using XFS_IOC_MAP_FREESP to map free space
ee3fa9fbc26e67f735047901fe67e04c877dd915 xfs_db: get and put blocks on the AGFL
1613c2ed3c396a1592b2939febc0a870858a2df9 xfs_spaceman: implement clearing free space
34c84aa673a2657642d741c014b34f5e6cf0a1ae spaceman: physically move a regular inode
ed05f0c7cf25be7dcb2b8aaeb236e093fec1fc58 spaceman: find owners of space in an AG
5fdc375505114b16c2b0012ada51a7d741b965ab xfs_spaceman: wrap radix tree accesses in find_owner.c
dc2d575c2b8139e358ae9e2c52272c60b124b7ea xfs_spaceman: port relocation structure to 32-bit systems
e113214ca8cfc5d6c10e89c379bcca340282d7d3 spaceman: relocate the contents of an AG
15a234e30cc6dacd96057da4e4f0ca71e01eaacb spaceman: move inodes with hardlinks

--===============7974958769448262352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bf4bb894770-4e957160b37f.txt

a62ea4ad9cacac5fa82c0df45b3f7248cf255d9c mkfs: fix file size setting when interpreting a protofile
a9d781ec5505b9b96641f6130f043e45b7573307 xfs_protofile: fix mode formatting error
eff7226942a59fc78e8ecd7577657c30ed0cf9a8 xfs_protofile: fix device number encoding
0d3713c76864afb64197dd59ef0cce4a5854af15 libxfs: unmap xmbuf pages to avoid disaster
e607d9cda9fa66aa451c3203bb26814b82d0d910 libxfs: mark xmbuf_{un,}map_page static
84cb5e3e229e82891e29778a06287fbb7140d798 man: document new XFS_BULK_IREQ_METADIR flag to bulkstat
a2f0e78dc4f140b8121d32775571a966e165e22d libfrog: wrap handle construction code
713a935cfd759d8387634c066bfcf6d958e2edb2 xfs_scrub: don't report data loss in unlinked inodes twice
b8c0b8ea903bf0f97aefed87aa6d98a0f8179b11 xfs_scrub: call bulkstat directly if we're only scanning user files
ad43283c702d56e9baed7ece9f779cf01dff6c51 xfs_scrub: remove flags argument from scrub_scan_all_inodes
8dfe84274452816a55afb575cc896604551c6079 xfs_scrub: selectively re-run bulkstat after re-running inumbers
acec2d42fb1811229f87611322ffb0cea76be4ff xfs_scrub: actually iterate all the bulkstat records
c07d4f0bf3434d9c8a17bf9b33c54a11e8a622df xfs_scrub: don't double-scan inodes during phase 3
4da38dc16544079fcb8c4ea9f8cdbc6cb5fc3f1a xfs_scrub: don't (re)set the bulkstat request icount incorrectly
4387fcac126db731b72f90608e67f9075ac68ef7 xfs_scrub: don't complain if bulkstat fails
0ee5282bb9bfa27a67e9b0eecd47652edabe338e xfs_scrub: return early from bulkstat_for_inumbers if no bulkstat data
be72591ac864ad8324df3b66fe2411e594eb52ee xfs_scrub: don't blow away new inodes in bulkstat_single_step
bfc999c39062eedfa5d1d441fef331f1e7b0650f xfs_scrub: hoist the phase3 bulkstat single stepping code
deb11c1ddacf915041716b34827adc3bc9a7512b xfs_scrub: ignore freed inodes when single-stepping during phase 3
091ecaff61a09c22d8c30b2a5d40b003bd9795e4 xfs_scrub: try harder to fill the bulkstat array with bulkstat()
2fa5f8ab37be4b13812ad6760f96968dff0b91ff xfs: tidy up xfs_iroot_realloc
16c8fe4e4fa3d0837ad245dda26bd2a95c4aa3f2 xfs: refactor the inode fork memory allocation functions
a35292e6e0fafea8d4a9d9d7b02713091f0e15f3 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
2ed41cbd04de1aef03fdfebab78800c9237a3802 xfs: make xfs_iroot_realloc a bmap btree function
f7ea7176e1b0867f0aba74e0ed8e30cf9d0f303e xfs: tidy up xfs_bmap_broot_realloc a bit
818ed861302677880de6caa9a5c879de5542064a xfs: hoist the node iroot update code out of xfs_btree_new_iroot
211fab54b92d3a1350dad441c88404cf1dba3bf2 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
7cef7fd7e1a276ff5057e7dc988d24a216b22ed2 xfs: add some rtgroup inode helpers
5dd060252f74321f92e21cac7920257531225f22 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
9bdce9f85bc2a441d23324ba83e527fbd6088eb4 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
d9669a7053208e874024bd29a9e0fadfc9d96e55 xfs: support storing records in the inode core root
0a5327173d768dbef429ef175d258478151dabca xfs: allow inode-based btrees to reserve space in the data device
dc45b9c5fc5f701ee5851f860bdba90882368c93 xfs: introduce realtime rmap btree ondisk definitions
f8aae4bc09104f5b5fa690bab6b8055042d911e2 xfs: realtime rmap btree transaction reservations
39305f89b22c670ede4a3968502b699706211b3c xfs: add realtime rmap btree operations
538e3fc2ee4e1a6eee99cef9e00c9ebd45437423 xfs: prepare rmap functions to deal with rtrmapbt
cea3ec088d6dfe88f5058459a2271b9efe210e20 xfs: add a realtime flag to the rmap update log redo items
b730f9aa9bb7e7398962605ff3fe1f30dbc7c541 xfs: pretty print metadata file types in error messages
f19969f577d7d2bc8353d45b6fa42796c90adbe0 xfs: support file data forks containing metadata btrees
b1f46e2370f08bf5605c8e265b41090baf068071 xfs: add realtime reverse map inode to metadata directory
763d94a5eb528cf7fc5b64bd945c0d07ad26a766 xfs: add metadata reservations for realtime rmap btrees
50b82d7efe10e7c79576c75cf9689c3ca39ccc14 xfs: wire up a new metafile type for the realtime rmap
2f20e832eb274b9f51920b895fd6eadbbd072899 xfs: wire up rmap map and unmap to the realtime rmapbt
13d50ceea0793a44a1559b94abedd3392382cb29 xfs: create routine to allocate and initialize a realtime rmap btree inode
0580987a9c5ea986d74cf944cf1ce0076c483117 xfs: report realtime rmap btree corruption errors to the health system
4222676ac0f29ab6de8398ebe9f1c20e7a960912 xfs: scrub the realtime rmapbt
0ee99b25f2cfaf4265119bdaeb734ed3c5ce493d xfs: scrub the metadir path of rt rmap btree files
3a13f008320a760f7c1580c3b5bf8e86d00bcfd9 xfs: online repair of realtime bitmaps for a realtime group
53f3b59b36502b4f4ec81275e236d75d4473f627 xfs: online repair of the realtime rmap btree
22119752b5f94f0335d72733884899af29951cf2 xfs: create a shadow rmap btree during realtime rmap repair
33015b38f8d7b3a53a287f3b113f65aaf52aca00 xfs: namespace the maximum length/refcount symbols
119d17ccb409569935e9711eee5c48c3151b5355 xfs: introduce realtime refcount btree ondisk definitions
3e38132b2c2102ea28871e7cde3b6b52592dabde xfs: realtime refcount btree transaction reservations
48e875eabf9de17a493e3bf796d3427d3768cb1e xfs: add realtime refcount btree operations
b3764b3c31030facf2e72cfd176a51a4a4f28f37 xfs: prepare refcount functions to deal with rtrefcountbt
ed9809d941f0b7aa3ff750dfc6b2ed8d926b0099 xfs: add a realtime flag to the refcount update log redo items
d7b4546f5daa28bb35e1eb1a651e2e67f6079d67 xfs: add realtime refcount btree inode to metadata directory
65a08e476604c6c21bf04673a778335fe4f57997 xfs: add metadata reservations for realtime refcount btree
5affdfa4245db376dd5ed4902320a2b456fe6c82 xfs: wire up a new metafile type for the realtime refcount
05616a321f16e72d399dab9bd42fe68e427daa28 xfs: wire up realtime refcount btree cursors
5ff483cf6217d112bbde7d15a98f47f0ff2aea65 xfs: create routine to allocate and initialize a realtime refcount btree inode
7783e077a89853e5a5166c2e0599ad796be3030a xfs: update rmap to allow cow staging extents in the rt rmap
329b9b819e65746d7494e299f303e4b54c416fcd xfs: compute rtrmap btree max levels when reflink enabled
4ff0e7e6be9e35375c70b1a1ba15546615cc3354 xfs: allow inodes to have the realtime and reflink flags
36f25ad96285921f53d616a2e9c2ffd9718ca8d8 xfs: recover CoW leftovers in the realtime volume
e7d8f5c8136e53d572ba03b15b7b575b51800ba0 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
f706c2e7175cff36b2fe5c07b0267811eb7b3bab xfs: apply rt extent alignment constraints to CoW extsize hint
d258e3dacf3cd861f0b2d416eb2377d9b15c8fbc xfs: enable extent size hints for CoW operations
ba8d09840681be521c277d5cee9a5c51e456aee2 xfs: report realtime refcount btree corruption errors to the health system
5ba73487f079bffb5a65a2f3248a24eca5a9e0c6 xfs: scrub the realtime refcount btree
f6e3c2f7244fcefe5df17271af4e4b5bf54a5c00 xfs: scrub the metadir path of rt refcount btree files
81a07221f082728e18aa4572ac99658ca9257cb1 xfs: fix the entry condition of exact EOF block allocation optimization
8b3c887c59daaff8310311ea342597a856a9abcd xfs: mark xfs_dir_isempty static
f254cb7629729cc1677c85a7ef7e76f26beb226a xfs: remove XFS_ILOG_NONCORE
c99775a1c26792a34288ce7a5f604eb2ed32db9c xfs: constify feature checks
4a401e3f0cdb08a73f24cb84ea9e3805bb2c094c xfs/libxfs: replace kmalloc() and memcpy() with kmemdup()
f980b9c72df8c740346bac526c39bbc691c852e6 libxfs: compute the rt rmap btree maxlevels during initialization
2990d6c515b4fd2f60477d00121c335e9009667f libxfs: add a realtime flag to the rmap update log redo items
f72a4a6438fbcde633554cb7abaeb63bf25383b7 libfrog: enable scrubbing of the realtime rmap
ca87ac415b94825eb096086017d7510b685df9e8 man: document userspace API changes due to rt rmap
b2b54927309a775ace81ffc1f356a8207e418282 xfs_db: compute average btree height
d0260a1855df0fb151eee1edf1c23daced4d8bc2 xfs_db: don't abort when bmapping on a non-extents/bmbt fork
2e08989be3ae91413e674912d74244dd52130cd5 xfs_db: display the realtime rmap btree contents
16a04b63346cc5da4aef0abd599964ce1efb9adf xfs_db: support the realtime rmapbt
755f68d088ee5b578b286cb5bb1c5e80249d0cc1 xfs_db: copy the realtime rmap btree
612dfa6d41d36f58eec7ff44295181ecbf412f77 xfs_db: make fsmap query the realtime reverse mapping tree
949606630114142ca858b5ef7f18aebd3913d6b1 xfs_db: add an rgresv command
104ac64526ece7632ac622da4c2ecef4117444d7 xfs_spaceman: report health status of the realtime rmap btree
9b45a51cf7085ca1cc9aae0414fc375de8d98cf1 xfs_repair: tidy up rmap_diffkeys
678e2d49df014a322e03a38ebc1b23e13eecfc76 xfs_repair: flag suspect long-format btree blocks
50a3ab7d0783f933b37d33ffcc9f5add665ed8f7 xfs_repair: use realtime rmap btree data to check block types
765e7b8987340d05c778501a621854b538207730 xfs_repair: create a new set of incore rmap information for rt groups
e55e169a79b83d6ccc49b6c167d73ae5f0a98c49 xfs_repair: refactor realtime inode check
87a6ef03a0569b4b5a15b5b55d442380ea42a4af xfs_repair: find and mark the rtrmapbt inodes
6fdb1a73ad3f5b94da76da88cb4f7b44b17f0762 xfs_repair: check existing realtime rmapbt entries against observed rmaps
17f99fcac54a78ab6775b28f12e03f5cde2003d4 xfs_repair: always check realtime file mappings against incore info
c71b9472115745174057455cf9ea1dd9ec8a47d1 xfs_repair: rebuild the realtime rmap btree
b7b10dccfa4ed14c9650c51a1e39b2aac2630ebd xfs_repair: check for global free space concerns with default btree slack levels
76548a787f51ae35ef292eb9c69d55ff37494103 xfs_repair: rebuild the bmap btree for realtime files
7c5280b73871934dd2c746c11df6334cf08f9585 xfs_repair: reserve per-AG space while rebuilding rt metadata
624d99ae6d5a54a6265b5ca04bdc36d00a12688c xfs_logprint: report realtime RUIs
9435fbbe86b5c9b46eebd64bbeb67848a95210ea mkfs: add some rtgroup inode helpers
40a28cd0bc66d0df30382f83dd244ef5c06ca584 mkfs: create the realtime rmap inode
a2adc693607b011537a4d9d825eddb961ff2f4ac libxfs: compute the rt refcount btree maxlevels during initialization
515f4a477c6ed909a5ff1e5d302f5343a6568ba2 libxfs: add a realtime flag to the refcount update log redo items
8d08fc664cbc7286336c5f83ee2cad258bc9ceeb libxfs: apply rt extent alignment constraints to CoW extsize hint
7abf73396ee81848e202e8fd4a119bd0bc77513e libfrog: enable scrubbing of the realtime refcount data
3430a4d5e80b6331ec7bdb2c64df5f99b38ce3f4 man: document userspace API changes due to rt reflink
9b6540f05c11128d863cab415681d2aad741cd5e xfs_db: display the realtime refcount btree contents
72e3291ef756df570aa84a65a90c0fe990a03627 xfs_db: support the realtime refcountbt
8f75a14a29ed93bfdeb8ecb7baa9c4d8f74a24d6 xfs_db: copy the realtime refcount btree
e3d832ce9dd05512d77fa76cd973daf15a4c1e83 xfs_db: add rtrefcount reservations to the rgresv command
8d48622137dbd1c523316cf58e764f3d3671f5ce xfs_spaceman: report health of the realtime refcount btree
d94778a4153b8a23e9104a58d764117749b6541f xfs_repair: allow CoW staging extents in the realtime rmap records
56a9ef6440eca1d3dc487670dc04e8e13e2276da xfs_repair: use realtime refcount btree data to check block types
12e80313d86e6636ad5d864952de8c56cd829a40 xfs_repair: find and mark the rtrefcountbt inode
a93b82f604b786af9baf4e9b51ee32f2f1e1ce38 xfs_repair: compute refcount data for the realtime groups
2294dae60fb107277e33e807dca8630864e5683c xfs_repair: check existing realtime refcountbt entries against observed refcounts
4198750a57c0010589cf76793648fe998aac9144 xfs_repair: reject unwritten shared extents
c466d03c0a59b66141811cb03af86ec3622ad6e4 xfs_repair: rebuild the realtime refcount btree
c148aa1fb689daf3fe8413ccc491330e592b8ac7 xfs_repair: allow realtime files to have the reflink flag set
3b84217d37e1b8c36fb75c984ca706dc24678f76 xfs_repair: validate CoW extent size hint on rtinherit directories
a903b617cebb79117ea586219e0f51e5166573dc xfs_logprint: report realtime CUIs
59ffc9d67a6c58e69ca59825e53ea3fe067e187b mkfs: validate CoW extent size hint when rtinherit is set
09094390f73cac5322775376051089f2cd07db46 mkfs: enable reflink on the realtime device
305d6340314121ab7bbcae438743ed400665d798 xfs_db: pass const pointers when we're not modifying them
544dcb87dd335a58eee7c2ed894816d5cb2b629d xfs_db: use an empty transaction to try to prevent livelocks in path_navigate
10fabf52d0bc70ea2770c93d90af909b6cac4e90 xfs_db: make listdir more generally useful
b79447461e9ad5ca197b6b9eda0b67faf05b02ab xfs_db: add command to copy directory trees out of filesystems
7adb0e362827b9e63dff3a12d002f7b71d00acca xfs: convert partially written rt file extents to completely written
d75afc1191f2f5705d39c043312c2da7a0952fd2 xfs: enable extent size hints for CoW when rtextsize > 1
8febed2f8df8f0e78913dc0f27aabc6801e17d1a xfs: fix integer overflow when validating extent size hints
e4f11a3aa93cbacc77cd535a3844855fe1ab9bcb mkfs: enable reflink with realtime extent sizes > 1
d0b9a22b5de10382515da8b444788e1fb63ec74c xfs: track deferred ops statistics
86e1d505313de8ce2d734d9cb9a50b8ad76952c4 xfs: create a noalloc mode for allocation groups
745e456ce23c709f58657e28d1ee6f0eb5db6e5d xfs: enable userspace to hide an AG from allocation
0bb4e8bc5f457ecad1667027cada256390183dfc xfs: apply noalloc mode to inode allocations too
6ff82e877475747eeb2967ee2009c5d31df58a9c xfs_io: enhance the aginfo command to control the noalloc flag
a8c0f60dbf9629f1dbb8e34f3328aa923056ea51 xfs: export reference count information to userspace
ee00ea4eba81d4ab502af3572e9815f33fd0039f xfs_io: dump reference count information
e73074a99c016dcc62c9f8d9f7017f8cafca6a04 xfs_io: display rtgroup number in verbose fsrefs output
1df67d252e775dd38e6af3ad911a9098b2613874 xfs: add an ioctl to map free space into a file
51f82b0f75a82a4db8b9f5ede75e440012667957 xfs_io: support using XFS_IOC_MAP_FREESP to map free space
ee3fa9fbc26e67f735047901fe67e04c877dd915 xfs_db: get and put blocks on the AGFL
1613c2ed3c396a1592b2939febc0a870858a2df9 xfs_spaceman: implement clearing free space
34c84aa673a2657642d741c014b34f5e6cf0a1ae spaceman: physically move a regular inode
ed05f0c7cf25be7dcb2b8aaeb236e093fec1fc58 spaceman: find owners of space in an AG
5fdc375505114b16c2b0012ada51a7d741b965ab xfs_spaceman: wrap radix tree accesses in find_owner.c
dc2d575c2b8139e358ae9e2c52272c60b124b7ea xfs_spaceman: port relocation structure to 32-bit systems
e113214ca8cfc5d6c10e89c379bcca340282d7d3 spaceman: relocate the contents of an AG
15a234e30cc6dacd96057da4e4f0ca71e01eaacb spaceman: move inodes with hardlinks
b3d7585279adb8d3aafe8cdd6c556f9a10c477f0 xfs: create hooks for monitoring health updates
495694803eaa92a2190b81954ad84d7bd7d719aa xfs: create a special file to pass filesystem health to userspace
3ca7b7ed2d5db54743452d56dee0792cf7e00a9a xfs: create event queuing, formatting, and discovery infrastructure
d98f6cb54cd2248e564679b7052a7966da481ae9 xfs: report metadata health events through healthmon
79d8db1f3d505c96f2496602742bf343c95440f4 xfs: report shutdown events through healthmon
eb99569b01c53f06e13f262d80e31c15d21d2a5e xfs: report media errors through healthmon
acf7a64ecf14efdb8dca47841c0e5b6847659169 xfs: report file io errors through healthmon
b4c44a710dc7e84420dba90f3dd84a145ef3a7f0 xfs: add media error reporting ioctl
cf83cf0bda01895c934f820969d1b609881a3dc1 xfs_io: monitor filesystem health events
228f84c4b68c39b8096816fc6eca0189fff2aaaa xfs_io: add a media error reporting command
2e2903b3dd0559a32ba6cb95a1086b8f4f66643e xfs_scrubbed: create daemon to listen for health events
f1a17880dc17e77389b0da3c01be18a8163b6eca xfs_scrubbed: check events against schema
fb9ee6712a12dc88f5ed2897713a1a2071b96e3e xfs_scrubbed: enable repairing filesystems
066e9a1a9e95fa5d7cc8f18ae35bfb4e8b0f17d8 xfs_scrubbed: check for fs features needed for effective repairs
e32e908d6b59444ca1afe5f2e9b2ce4a6bf68ea5 xfs_scrubbed: use getparents to look up file names
2a7e4dceb6246bc07ccd27ec48e5daf92c4558cc builddefs: refactor udev directory specification
17b4dd7b8861570929c854fbf96b4d324b7ac0ef xfs_scrubbed: create a background monitoring service
725972700baf1b3e14c6e202428452ae4a363399 xfs_scrubbed: don't start service if kernel support unavailable
a77580d74ad1a022ebd85278ca281d37d9308fc3 xfs_scrubbed: use the autofsck fsproperty to select mode
ca463b7b448bc906fd39e80fd84b1a7a3e5447f9 xfs_scrub: report media scrub failures to the kernel
b96f884cbce0da45d88467d7ac5af5781e28ecaf debian: enable xfs_scrubbed on the root filesystem by default
baad419f601ab2ff0d84e576dc844bfa6d5560f4 xfs_repair: allow sysadmins to add free inode btree indexes
92342561d97758c1c8e0d434e9b9c3c30c3b0f89 xfs_repair: allow sysadmins to add reflink
0f806fd2ae395f16246daba68148eb716e3dc0b6 xfs_repair: allow sysadmins to add reverse mapping indexes
4907458b6c1bd61fd532907a864aeb616aead033 xfs_repair: upgrade an existing filesystem to have parent pointers
bb1cbb7e7ffb2df36561bcc0025317639fb0771d xfs_repair: allow sysadmins to add metadata directories
05e66f4f329b7bed47e0c2478b41e7fa5f7919c2 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
c273c824dc1458155f4cd17ebbfdba9a7bffb16c xfs_repair: allow sysadmins to add realtime reverse mapping indexes
67d511b7e0538be74dda24ab85d9c7bbbf33c73e xfs_repair: allow sysadmins to add realtime reflink
63518f78b641287bc4958e046cec31bf3162a549 xfs_repair: skip free space checks when upgrading
c2a5530faed15db3539bf52a3b7a0eeb5f90cd8e xfs_repair: allow adding rmapbt to reflink filesystems
8818207c08f575257efdfccd5be85e297abcdd81 mkfs: allow specification of default options via configuration file
4e957160b37f5fb0df0bdbce1401d1ac80b37118 xfs: upgrade filesystem features

--===============7974958769448262352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e40d062968a-b96f884cbce0.txt

a62ea4ad9cacac5fa82c0df45b3f7248cf255d9c mkfs: fix file size setting when interpreting a protofile
a9d781ec5505b9b96641f6130f043e45b7573307 xfs_protofile: fix mode formatting error
eff7226942a59fc78e8ecd7577657c30ed0cf9a8 xfs_protofile: fix device number encoding
0d3713c76864afb64197dd59ef0cce4a5854af15 libxfs: unmap xmbuf pages to avoid disaster
e607d9cda9fa66aa451c3203bb26814b82d0d910 libxfs: mark xmbuf_{un,}map_page static
84cb5e3e229e82891e29778a06287fbb7140d798 man: document new XFS_BULK_IREQ_METADIR flag to bulkstat
a2f0e78dc4f140b8121d32775571a966e165e22d libfrog: wrap handle construction code
713a935cfd759d8387634c066bfcf6d958e2edb2 xfs_scrub: don't report data loss in unlinked inodes twice
b8c0b8ea903bf0f97aefed87aa6d98a0f8179b11 xfs_scrub: call bulkstat directly if we're only scanning user files
ad43283c702d56e9baed7ece9f779cf01dff6c51 xfs_scrub: remove flags argument from scrub_scan_all_inodes
8dfe84274452816a55afb575cc896604551c6079 xfs_scrub: selectively re-run bulkstat after re-running inumbers
acec2d42fb1811229f87611322ffb0cea76be4ff xfs_scrub: actually iterate all the bulkstat records
c07d4f0bf3434d9c8a17bf9b33c54a11e8a622df xfs_scrub: don't double-scan inodes during phase 3
4da38dc16544079fcb8c4ea9f8cdbc6cb5fc3f1a xfs_scrub: don't (re)set the bulkstat request icount incorrectly
4387fcac126db731b72f90608e67f9075ac68ef7 xfs_scrub: don't complain if bulkstat fails
0ee5282bb9bfa27a67e9b0eecd47652edabe338e xfs_scrub: return early from bulkstat_for_inumbers if no bulkstat data
be72591ac864ad8324df3b66fe2411e594eb52ee xfs_scrub: don't blow away new inodes in bulkstat_single_step
bfc999c39062eedfa5d1d441fef331f1e7b0650f xfs_scrub: hoist the phase3 bulkstat single stepping code
deb11c1ddacf915041716b34827adc3bc9a7512b xfs_scrub: ignore freed inodes when single-stepping during phase 3
091ecaff61a09c22d8c30b2a5d40b003bd9795e4 xfs_scrub: try harder to fill the bulkstat array with bulkstat()
2fa5f8ab37be4b13812ad6760f96968dff0b91ff xfs: tidy up xfs_iroot_realloc
16c8fe4e4fa3d0837ad245dda26bd2a95c4aa3f2 xfs: refactor the inode fork memory allocation functions
a35292e6e0fafea8d4a9d9d7b02713091f0e15f3 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
2ed41cbd04de1aef03fdfebab78800c9237a3802 xfs: make xfs_iroot_realloc a bmap btree function
f7ea7176e1b0867f0aba74e0ed8e30cf9d0f303e xfs: tidy up xfs_bmap_broot_realloc a bit
818ed861302677880de6caa9a5c879de5542064a xfs: hoist the node iroot update code out of xfs_btree_new_iroot
211fab54b92d3a1350dad441c88404cf1dba3bf2 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
7cef7fd7e1a276ff5057e7dc988d24a216b22ed2 xfs: add some rtgroup inode helpers
5dd060252f74321f92e21cac7920257531225f22 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
9bdce9f85bc2a441d23324ba83e527fbd6088eb4 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
d9669a7053208e874024bd29a9e0fadfc9d96e55 xfs: support storing records in the inode core root
0a5327173d768dbef429ef175d258478151dabca xfs: allow inode-based btrees to reserve space in the data device
dc45b9c5fc5f701ee5851f860bdba90882368c93 xfs: introduce realtime rmap btree ondisk definitions
f8aae4bc09104f5b5fa690bab6b8055042d911e2 xfs: realtime rmap btree transaction reservations
39305f89b22c670ede4a3968502b699706211b3c xfs: add realtime rmap btree operations
538e3fc2ee4e1a6eee99cef9e00c9ebd45437423 xfs: prepare rmap functions to deal with rtrmapbt
cea3ec088d6dfe88f5058459a2271b9efe210e20 xfs: add a realtime flag to the rmap update log redo items
b730f9aa9bb7e7398962605ff3fe1f30dbc7c541 xfs: pretty print metadata file types in error messages
f19969f577d7d2bc8353d45b6fa42796c90adbe0 xfs: support file data forks containing metadata btrees
b1f46e2370f08bf5605c8e265b41090baf068071 xfs: add realtime reverse map inode to metadata directory
763d94a5eb528cf7fc5b64bd945c0d07ad26a766 xfs: add metadata reservations for realtime rmap btrees
50b82d7efe10e7c79576c75cf9689c3ca39ccc14 xfs: wire up a new metafile type for the realtime rmap
2f20e832eb274b9f51920b895fd6eadbbd072899 xfs: wire up rmap map and unmap to the realtime rmapbt
13d50ceea0793a44a1559b94abedd3392382cb29 xfs: create routine to allocate and initialize a realtime rmap btree inode
0580987a9c5ea986d74cf944cf1ce0076c483117 xfs: report realtime rmap btree corruption errors to the health system
4222676ac0f29ab6de8398ebe9f1c20e7a960912 xfs: scrub the realtime rmapbt
0ee99b25f2cfaf4265119bdaeb734ed3c5ce493d xfs: scrub the metadir path of rt rmap btree files
3a13f008320a760f7c1580c3b5bf8e86d00bcfd9 xfs: online repair of realtime bitmaps for a realtime group
53f3b59b36502b4f4ec81275e236d75d4473f627 xfs: online repair of the realtime rmap btree
22119752b5f94f0335d72733884899af29951cf2 xfs: create a shadow rmap btree during realtime rmap repair
33015b38f8d7b3a53a287f3b113f65aaf52aca00 xfs: namespace the maximum length/refcount symbols
119d17ccb409569935e9711eee5c48c3151b5355 xfs: introduce realtime refcount btree ondisk definitions
3e38132b2c2102ea28871e7cde3b6b52592dabde xfs: realtime refcount btree transaction reservations
48e875eabf9de17a493e3bf796d3427d3768cb1e xfs: add realtime refcount btree operations
b3764b3c31030facf2e72cfd176a51a4a4f28f37 xfs: prepare refcount functions to deal with rtrefcountbt
ed9809d941f0b7aa3ff750dfc6b2ed8d926b0099 xfs: add a realtime flag to the refcount update log redo items
d7b4546f5daa28bb35e1eb1a651e2e67f6079d67 xfs: add realtime refcount btree inode to metadata directory
65a08e476604c6c21bf04673a778335fe4f57997 xfs: add metadata reservations for realtime refcount btree
5affdfa4245db376dd5ed4902320a2b456fe6c82 xfs: wire up a new metafile type for the realtime refcount
05616a321f16e72d399dab9bd42fe68e427daa28 xfs: wire up realtime refcount btree cursors
5ff483cf6217d112bbde7d15a98f47f0ff2aea65 xfs: create routine to allocate and initialize a realtime refcount btree inode
7783e077a89853e5a5166c2e0599ad796be3030a xfs: update rmap to allow cow staging extents in the rt rmap
329b9b819e65746d7494e299f303e4b54c416fcd xfs: compute rtrmap btree max levels when reflink enabled
4ff0e7e6be9e35375c70b1a1ba15546615cc3354 xfs: allow inodes to have the realtime and reflink flags
36f25ad96285921f53d616a2e9c2ffd9718ca8d8 xfs: recover CoW leftovers in the realtime volume
e7d8f5c8136e53d572ba03b15b7b575b51800ba0 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
f706c2e7175cff36b2fe5c07b0267811eb7b3bab xfs: apply rt extent alignment constraints to CoW extsize hint
d258e3dacf3cd861f0b2d416eb2377d9b15c8fbc xfs: enable extent size hints for CoW operations
ba8d09840681be521c277d5cee9a5c51e456aee2 xfs: report realtime refcount btree corruption errors to the health system
5ba73487f079bffb5a65a2f3248a24eca5a9e0c6 xfs: scrub the realtime refcount btree
f6e3c2f7244fcefe5df17271af4e4b5bf54a5c00 xfs: scrub the metadir path of rt refcount btree files
81a07221f082728e18aa4572ac99658ca9257cb1 xfs: fix the entry condition of exact EOF block allocation optimization
8b3c887c59daaff8310311ea342597a856a9abcd xfs: mark xfs_dir_isempty static
f254cb7629729cc1677c85a7ef7e76f26beb226a xfs: remove XFS_ILOG_NONCORE
c99775a1c26792a34288ce7a5f604eb2ed32db9c xfs: constify feature checks
4a401e3f0cdb08a73f24cb84ea9e3805bb2c094c xfs/libxfs: replace kmalloc() and memcpy() with kmemdup()
f980b9c72df8c740346bac526c39bbc691c852e6 libxfs: compute the rt rmap btree maxlevels during initialization
2990d6c515b4fd2f60477d00121c335e9009667f libxfs: add a realtime flag to the rmap update log redo items
f72a4a6438fbcde633554cb7abaeb63bf25383b7 libfrog: enable scrubbing of the realtime rmap
ca87ac415b94825eb096086017d7510b685df9e8 man: document userspace API changes due to rt rmap
b2b54927309a775ace81ffc1f356a8207e418282 xfs_db: compute average btree height
d0260a1855df0fb151eee1edf1c23daced4d8bc2 xfs_db: don't abort when bmapping on a non-extents/bmbt fork
2e08989be3ae91413e674912d74244dd52130cd5 xfs_db: display the realtime rmap btree contents
16a04b63346cc5da4aef0abd599964ce1efb9adf xfs_db: support the realtime rmapbt
755f68d088ee5b578b286cb5bb1c5e80249d0cc1 xfs_db: copy the realtime rmap btree
612dfa6d41d36f58eec7ff44295181ecbf412f77 xfs_db: make fsmap query the realtime reverse mapping tree
949606630114142ca858b5ef7f18aebd3913d6b1 xfs_db: add an rgresv command
104ac64526ece7632ac622da4c2ecef4117444d7 xfs_spaceman: report health status of the realtime rmap btree
9b45a51cf7085ca1cc9aae0414fc375de8d98cf1 xfs_repair: tidy up rmap_diffkeys
678e2d49df014a322e03a38ebc1b23e13eecfc76 xfs_repair: flag suspect long-format btree blocks
50a3ab7d0783f933b37d33ffcc9f5add665ed8f7 xfs_repair: use realtime rmap btree data to check block types
765e7b8987340d05c778501a621854b538207730 xfs_repair: create a new set of incore rmap information for rt groups
e55e169a79b83d6ccc49b6c167d73ae5f0a98c49 xfs_repair: refactor realtime inode check
87a6ef03a0569b4b5a15b5b55d442380ea42a4af xfs_repair: find and mark the rtrmapbt inodes
6fdb1a73ad3f5b94da76da88cb4f7b44b17f0762 xfs_repair: check existing realtime rmapbt entries against observed rmaps
17f99fcac54a78ab6775b28f12e03f5cde2003d4 xfs_repair: always check realtime file mappings against incore info
c71b9472115745174057455cf9ea1dd9ec8a47d1 xfs_repair: rebuild the realtime rmap btree
b7b10dccfa4ed14c9650c51a1e39b2aac2630ebd xfs_repair: check for global free space concerns with default btree slack levels
76548a787f51ae35ef292eb9c69d55ff37494103 xfs_repair: rebuild the bmap btree for realtime files
7c5280b73871934dd2c746c11df6334cf08f9585 xfs_repair: reserve per-AG space while rebuilding rt metadata
624d99ae6d5a54a6265b5ca04bdc36d00a12688c xfs_logprint: report realtime RUIs
9435fbbe86b5c9b46eebd64bbeb67848a95210ea mkfs: add some rtgroup inode helpers
40a28cd0bc66d0df30382f83dd244ef5c06ca584 mkfs: create the realtime rmap inode
a2adc693607b011537a4d9d825eddb961ff2f4ac libxfs: compute the rt refcount btree maxlevels during initialization
515f4a477c6ed909a5ff1e5d302f5343a6568ba2 libxfs: add a realtime flag to the refcount update log redo items
8d08fc664cbc7286336c5f83ee2cad258bc9ceeb libxfs: apply rt extent alignment constraints to CoW extsize hint
7abf73396ee81848e202e8fd4a119bd0bc77513e libfrog: enable scrubbing of the realtime refcount data
3430a4d5e80b6331ec7bdb2c64df5f99b38ce3f4 man: document userspace API changes due to rt reflink
9b6540f05c11128d863cab415681d2aad741cd5e xfs_db: display the realtime refcount btree contents
72e3291ef756df570aa84a65a90c0fe990a03627 xfs_db: support the realtime refcountbt
8f75a14a29ed93bfdeb8ecb7baa9c4d8f74a24d6 xfs_db: copy the realtime refcount btree
e3d832ce9dd05512d77fa76cd973daf15a4c1e83 xfs_db: add rtrefcount reservations to the rgresv command
8d48622137dbd1c523316cf58e764f3d3671f5ce xfs_spaceman: report health of the realtime refcount btree
d94778a4153b8a23e9104a58d764117749b6541f xfs_repair: allow CoW staging extents in the realtime rmap records
56a9ef6440eca1d3dc487670dc04e8e13e2276da xfs_repair: use realtime refcount btree data to check block types
12e80313d86e6636ad5d864952de8c56cd829a40 xfs_repair: find and mark the rtrefcountbt inode
a93b82f604b786af9baf4e9b51ee32f2f1e1ce38 xfs_repair: compute refcount data for the realtime groups
2294dae60fb107277e33e807dca8630864e5683c xfs_repair: check existing realtime refcountbt entries against observed refcounts
4198750a57c0010589cf76793648fe998aac9144 xfs_repair: reject unwritten shared extents
c466d03c0a59b66141811cb03af86ec3622ad6e4 xfs_repair: rebuild the realtime refcount btree
c148aa1fb689daf3fe8413ccc491330e592b8ac7 xfs_repair: allow realtime files to have the reflink flag set
3b84217d37e1b8c36fb75c984ca706dc24678f76 xfs_repair: validate CoW extent size hint on rtinherit directories
a903b617cebb79117ea586219e0f51e5166573dc xfs_logprint: report realtime CUIs
59ffc9d67a6c58e69ca59825e53ea3fe067e187b mkfs: validate CoW extent size hint when rtinherit is set
09094390f73cac5322775376051089f2cd07db46 mkfs: enable reflink on the realtime device
305d6340314121ab7bbcae438743ed400665d798 xfs_db: pass const pointers when we're not modifying them
544dcb87dd335a58eee7c2ed894816d5cb2b629d xfs_db: use an empty transaction to try to prevent livelocks in path_navigate
10fabf52d0bc70ea2770c93d90af909b6cac4e90 xfs_db: make listdir more generally useful
b79447461e9ad5ca197b6b9eda0b67faf05b02ab xfs_db: add command to copy directory trees out of filesystems
7adb0e362827b9e63dff3a12d002f7b71d00acca xfs: convert partially written rt file extents to completely written
d75afc1191f2f5705d39c043312c2da7a0952fd2 xfs: enable extent size hints for CoW when rtextsize > 1
8febed2f8df8f0e78913dc0f27aabc6801e17d1a xfs: fix integer overflow when validating extent size hints
e4f11a3aa93cbacc77cd535a3844855fe1ab9bcb mkfs: enable reflink with realtime extent sizes > 1
d0b9a22b5de10382515da8b444788e1fb63ec74c xfs: track deferred ops statistics
86e1d505313de8ce2d734d9cb9a50b8ad76952c4 xfs: create a noalloc mode for allocation groups
745e456ce23c709f58657e28d1ee6f0eb5db6e5d xfs: enable userspace to hide an AG from allocation
0bb4e8bc5f457ecad1667027cada256390183dfc xfs: apply noalloc mode to inode allocations too
6ff82e877475747eeb2967ee2009c5d31df58a9c xfs_io: enhance the aginfo command to control the noalloc flag
a8c0f60dbf9629f1dbb8e34f3328aa923056ea51 xfs: export reference count information to userspace
ee00ea4eba81d4ab502af3572e9815f33fd0039f xfs_io: dump reference count information
e73074a99c016dcc62c9f8d9f7017f8cafca6a04 xfs_io: display rtgroup number in verbose fsrefs output
1df67d252e775dd38e6af3ad911a9098b2613874 xfs: add an ioctl to map free space into a file
51f82b0f75a82a4db8b9f5ede75e440012667957 xfs_io: support using XFS_IOC_MAP_FREESP to map free space
ee3fa9fbc26e67f735047901fe67e04c877dd915 xfs_db: get and put blocks on the AGFL
1613c2ed3c396a1592b2939febc0a870858a2df9 xfs_spaceman: implement clearing free space
34c84aa673a2657642d741c014b34f5e6cf0a1ae spaceman: physically move a regular inode
ed05f0c7cf25be7dcb2b8aaeb236e093fec1fc58 spaceman: find owners of space in an AG
5fdc375505114b16c2b0012ada51a7d741b965ab xfs_spaceman: wrap radix tree accesses in find_owner.c
dc2d575c2b8139e358ae9e2c52272c60b124b7ea xfs_spaceman: port relocation structure to 32-bit systems
e113214ca8cfc5d6c10e89c379bcca340282d7d3 spaceman: relocate the contents of an AG
15a234e30cc6dacd96057da4e4f0ca71e01eaacb spaceman: move inodes with hardlinks
b3d7585279adb8d3aafe8cdd6c556f9a10c477f0 xfs: create hooks for monitoring health updates
495694803eaa92a2190b81954ad84d7bd7d719aa xfs: create a special file to pass filesystem health to userspace
3ca7b7ed2d5db54743452d56dee0792cf7e00a9a xfs: create event queuing, formatting, and discovery infrastructure
d98f6cb54cd2248e564679b7052a7966da481ae9 xfs: report metadata health events through healthmon
79d8db1f3d505c96f2496602742bf343c95440f4 xfs: report shutdown events through healthmon
eb99569b01c53f06e13f262d80e31c15d21d2a5e xfs: report media errors through healthmon
acf7a64ecf14efdb8dca47841c0e5b6847659169 xfs: report file io errors through healthmon
b4c44a710dc7e84420dba90f3dd84a145ef3a7f0 xfs: add media error reporting ioctl
cf83cf0bda01895c934f820969d1b609881a3dc1 xfs_io: monitor filesystem health events
228f84c4b68c39b8096816fc6eca0189fff2aaaa xfs_io: add a media error reporting command
2e2903b3dd0559a32ba6cb95a1086b8f4f66643e xfs_scrubbed: create daemon to listen for health events
f1a17880dc17e77389b0da3c01be18a8163b6eca xfs_scrubbed: check events against schema
fb9ee6712a12dc88f5ed2897713a1a2071b96e3e xfs_scrubbed: enable repairing filesystems
066e9a1a9e95fa5d7cc8f18ae35bfb4e8b0f17d8 xfs_scrubbed: check for fs features needed for effective repairs
e32e908d6b59444ca1afe5f2e9b2ce4a6bf68ea5 xfs_scrubbed: use getparents to look up file names
2a7e4dceb6246bc07ccd27ec48e5daf92c4558cc builddefs: refactor udev directory specification
17b4dd7b8861570929c854fbf96b4d324b7ac0ef xfs_scrubbed: create a background monitoring service
725972700baf1b3e14c6e202428452ae4a363399 xfs_scrubbed: don't start service if kernel support unavailable
a77580d74ad1a022ebd85278ca281d37d9308fc3 xfs_scrubbed: use the autofsck fsproperty to select mode
ca463b7b448bc906fd39e80fd84b1a7a3e5447f9 xfs_scrub: report media scrub failures to the kernel
b96f884cbce0da45d88467d7ac5af5781e28ecaf debian: enable xfs_scrubbed on the root filesystem by default

--===============7974958769448262352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f657ca03adbd-4a401e3f0cdb.txt

a62ea4ad9cacac5fa82c0df45b3f7248cf255d9c mkfs: fix file size setting when interpreting a protofile
a9d781ec5505b9b96641f6130f043e45b7573307 xfs_protofile: fix mode formatting error
eff7226942a59fc78e8ecd7577657c30ed0cf9a8 xfs_protofile: fix device number encoding
0d3713c76864afb64197dd59ef0cce4a5854af15 libxfs: unmap xmbuf pages to avoid disaster
e607d9cda9fa66aa451c3203bb26814b82d0d910 libxfs: mark xmbuf_{un,}map_page static
84cb5e3e229e82891e29778a06287fbb7140d798 man: document new XFS_BULK_IREQ_METADIR flag to bulkstat
a2f0e78dc4f140b8121d32775571a966e165e22d libfrog: wrap handle construction code
713a935cfd759d8387634c066bfcf6d958e2edb2 xfs_scrub: don't report data loss in unlinked inodes twice
b8c0b8ea903bf0f97aefed87aa6d98a0f8179b11 xfs_scrub: call bulkstat directly if we're only scanning user files
ad43283c702d56e9baed7ece9f779cf01dff6c51 xfs_scrub: remove flags argument from scrub_scan_all_inodes
8dfe84274452816a55afb575cc896604551c6079 xfs_scrub: selectively re-run bulkstat after re-running inumbers
acec2d42fb1811229f87611322ffb0cea76be4ff xfs_scrub: actually iterate all the bulkstat records
c07d4f0bf3434d9c8a17bf9b33c54a11e8a622df xfs_scrub: don't double-scan inodes during phase 3
4da38dc16544079fcb8c4ea9f8cdbc6cb5fc3f1a xfs_scrub: don't (re)set the bulkstat request icount incorrectly
4387fcac126db731b72f90608e67f9075ac68ef7 xfs_scrub: don't complain if bulkstat fails
0ee5282bb9bfa27a67e9b0eecd47652edabe338e xfs_scrub: return early from bulkstat_for_inumbers if no bulkstat data
be72591ac864ad8324df3b66fe2411e594eb52ee xfs_scrub: don't blow away new inodes in bulkstat_single_step
bfc999c39062eedfa5d1d441fef331f1e7b0650f xfs_scrub: hoist the phase3 bulkstat single stepping code
deb11c1ddacf915041716b34827adc3bc9a7512b xfs_scrub: ignore freed inodes when single-stepping during phase 3
091ecaff61a09c22d8c30b2a5d40b003bd9795e4 xfs_scrub: try harder to fill the bulkstat array with bulkstat()
2fa5f8ab37be4b13812ad6760f96968dff0b91ff xfs: tidy up xfs_iroot_realloc
16c8fe4e4fa3d0837ad245dda26bd2a95c4aa3f2 xfs: refactor the inode fork memory allocation functions
a35292e6e0fafea8d4a9d9d7b02713091f0e15f3 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
2ed41cbd04de1aef03fdfebab78800c9237a3802 xfs: make xfs_iroot_realloc a bmap btree function
f7ea7176e1b0867f0aba74e0ed8e30cf9d0f303e xfs: tidy up xfs_bmap_broot_realloc a bit
818ed861302677880de6caa9a5c879de5542064a xfs: hoist the node iroot update code out of xfs_btree_new_iroot
211fab54b92d3a1350dad441c88404cf1dba3bf2 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
7cef7fd7e1a276ff5057e7dc988d24a216b22ed2 xfs: add some rtgroup inode helpers
5dd060252f74321f92e21cac7920257531225f22 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
9bdce9f85bc2a441d23324ba83e527fbd6088eb4 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
d9669a7053208e874024bd29a9e0fadfc9d96e55 xfs: support storing records in the inode core root
0a5327173d768dbef429ef175d258478151dabca xfs: allow inode-based btrees to reserve space in the data device
dc45b9c5fc5f701ee5851f860bdba90882368c93 xfs: introduce realtime rmap btree ondisk definitions
f8aae4bc09104f5b5fa690bab6b8055042d911e2 xfs: realtime rmap btree transaction reservations
39305f89b22c670ede4a3968502b699706211b3c xfs: add realtime rmap btree operations
538e3fc2ee4e1a6eee99cef9e00c9ebd45437423 xfs: prepare rmap functions to deal with rtrmapbt
cea3ec088d6dfe88f5058459a2271b9efe210e20 xfs: add a realtime flag to the rmap update log redo items
b730f9aa9bb7e7398962605ff3fe1f30dbc7c541 xfs: pretty print metadata file types in error messages
f19969f577d7d2bc8353d45b6fa42796c90adbe0 xfs: support file data forks containing metadata btrees
b1f46e2370f08bf5605c8e265b41090baf068071 xfs: add realtime reverse map inode to metadata directory
763d94a5eb528cf7fc5b64bd945c0d07ad26a766 xfs: add metadata reservations for realtime rmap btrees
50b82d7efe10e7c79576c75cf9689c3ca39ccc14 xfs: wire up a new metafile type for the realtime rmap
2f20e832eb274b9f51920b895fd6eadbbd072899 xfs: wire up rmap map and unmap to the realtime rmapbt
13d50ceea0793a44a1559b94abedd3392382cb29 xfs: create routine to allocate and initialize a realtime rmap btree inode
0580987a9c5ea986d74cf944cf1ce0076c483117 xfs: report realtime rmap btree corruption errors to the health system
4222676ac0f29ab6de8398ebe9f1c20e7a960912 xfs: scrub the realtime rmapbt
0ee99b25f2cfaf4265119bdaeb734ed3c5ce493d xfs: scrub the metadir path of rt rmap btree files
3a13f008320a760f7c1580c3b5bf8e86d00bcfd9 xfs: online repair of realtime bitmaps for a realtime group
53f3b59b36502b4f4ec81275e236d75d4473f627 xfs: online repair of the realtime rmap btree
22119752b5f94f0335d72733884899af29951cf2 xfs: create a shadow rmap btree during realtime rmap repair
33015b38f8d7b3a53a287f3b113f65aaf52aca00 xfs: namespace the maximum length/refcount symbols
119d17ccb409569935e9711eee5c48c3151b5355 xfs: introduce realtime refcount btree ondisk definitions
3e38132b2c2102ea28871e7cde3b6b52592dabde xfs: realtime refcount btree transaction reservations
48e875eabf9de17a493e3bf796d3427d3768cb1e xfs: add realtime refcount btree operations
b3764b3c31030facf2e72cfd176a51a4a4f28f37 xfs: prepare refcount functions to deal with rtrefcountbt
ed9809d941f0b7aa3ff750dfc6b2ed8d926b0099 xfs: add a realtime flag to the refcount update log redo items
d7b4546f5daa28bb35e1eb1a651e2e67f6079d67 xfs: add realtime refcount btree inode to metadata directory
65a08e476604c6c21bf04673a778335fe4f57997 xfs: add metadata reservations for realtime refcount btree
5affdfa4245db376dd5ed4902320a2b456fe6c82 xfs: wire up a new metafile type for the realtime refcount
05616a321f16e72d399dab9bd42fe68e427daa28 xfs: wire up realtime refcount btree cursors
5ff483cf6217d112bbde7d15a98f47f0ff2aea65 xfs: create routine to allocate and initialize a realtime refcount btree inode
7783e077a89853e5a5166c2e0599ad796be3030a xfs: update rmap to allow cow staging extents in the rt rmap
329b9b819e65746d7494e299f303e4b54c416fcd xfs: compute rtrmap btree max levels when reflink enabled
4ff0e7e6be9e35375c70b1a1ba15546615cc3354 xfs: allow inodes to have the realtime and reflink flags
36f25ad96285921f53d616a2e9c2ffd9718ca8d8 xfs: recover CoW leftovers in the realtime volume
e7d8f5c8136e53d572ba03b15b7b575b51800ba0 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
f706c2e7175cff36b2fe5c07b0267811eb7b3bab xfs: apply rt extent alignment constraints to CoW extsize hint
d258e3dacf3cd861f0b2d416eb2377d9b15c8fbc xfs: enable extent size hints for CoW operations
ba8d09840681be521c277d5cee9a5c51e456aee2 xfs: report realtime refcount btree corruption errors to the health system
5ba73487f079bffb5a65a2f3248a24eca5a9e0c6 xfs: scrub the realtime refcount btree
f6e3c2f7244fcefe5df17271af4e4b5bf54a5c00 xfs: scrub the metadir path of rt refcount btree files
81a07221f082728e18aa4572ac99658ca9257cb1 xfs: fix the entry condition of exact EOF block allocation optimization
8b3c887c59daaff8310311ea342597a856a9abcd xfs: mark xfs_dir_isempty static
f254cb7629729cc1677c85a7ef7e76f26beb226a xfs: remove XFS_ILOG_NONCORE
c99775a1c26792a34288ce7a5f604eb2ed32db9c xfs: constify feature checks
4a401e3f0cdb08a73f24cb84ea9e3805bb2c094c xfs/libxfs: replace kmalloc() and memcpy() with kmemdup()

--===============7974958769448262352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22595641ccf4-6ff82e877475.txt

a62ea4ad9cacac5fa82c0df45b3f7248cf255d9c mkfs: fix file size setting when interpreting a protofile
a9d781ec5505b9b96641f6130f043e45b7573307 xfs_protofile: fix mode formatting error
eff7226942a59fc78e8ecd7577657c30ed0cf9a8 xfs_protofile: fix device number encoding
0d3713c76864afb64197dd59ef0cce4a5854af15 libxfs: unmap xmbuf pages to avoid disaster
e607d9cda9fa66aa451c3203bb26814b82d0d910 libxfs: mark xmbuf_{un,}map_page static
84cb5e3e229e82891e29778a06287fbb7140d798 man: document new XFS_BULK_IREQ_METADIR flag to bulkstat
a2f0e78dc4f140b8121d32775571a966e165e22d libfrog: wrap handle construction code
713a935cfd759d8387634c066bfcf6d958e2edb2 xfs_scrub: don't report data loss in unlinked inodes twice
b8c0b8ea903bf0f97aefed87aa6d98a0f8179b11 xfs_scrub: call bulkstat directly if we're only scanning user files
ad43283c702d56e9baed7ece9f779cf01dff6c51 xfs_scrub: remove flags argument from scrub_scan_all_inodes
8dfe84274452816a55afb575cc896604551c6079 xfs_scrub: selectively re-run bulkstat after re-running inumbers
acec2d42fb1811229f87611322ffb0cea76be4ff xfs_scrub: actually iterate all the bulkstat records
c07d4f0bf3434d9c8a17bf9b33c54a11e8a622df xfs_scrub: don't double-scan inodes during phase 3
4da38dc16544079fcb8c4ea9f8cdbc6cb5fc3f1a xfs_scrub: don't (re)set the bulkstat request icount incorrectly
4387fcac126db731b72f90608e67f9075ac68ef7 xfs_scrub: don't complain if bulkstat fails
0ee5282bb9bfa27a67e9b0eecd47652edabe338e xfs_scrub: return early from bulkstat_for_inumbers if no bulkstat data
be72591ac864ad8324df3b66fe2411e594eb52ee xfs_scrub: don't blow away new inodes in bulkstat_single_step
bfc999c39062eedfa5d1d441fef331f1e7b0650f xfs_scrub: hoist the phase3 bulkstat single stepping code
deb11c1ddacf915041716b34827adc3bc9a7512b xfs_scrub: ignore freed inodes when single-stepping during phase 3
091ecaff61a09c22d8c30b2a5d40b003bd9795e4 xfs_scrub: try harder to fill the bulkstat array with bulkstat()
2fa5f8ab37be4b13812ad6760f96968dff0b91ff xfs: tidy up xfs_iroot_realloc
16c8fe4e4fa3d0837ad245dda26bd2a95c4aa3f2 xfs: refactor the inode fork memory allocation functions
a35292e6e0fafea8d4a9d9d7b02713091f0e15f3 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
2ed41cbd04de1aef03fdfebab78800c9237a3802 xfs: make xfs_iroot_realloc a bmap btree function
f7ea7176e1b0867f0aba74e0ed8e30cf9d0f303e xfs: tidy up xfs_bmap_broot_realloc a bit
818ed861302677880de6caa9a5c879de5542064a xfs: hoist the node iroot update code out of xfs_btree_new_iroot
211fab54b92d3a1350dad441c88404cf1dba3bf2 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
7cef7fd7e1a276ff5057e7dc988d24a216b22ed2 xfs: add some rtgroup inode helpers
5dd060252f74321f92e21cac7920257531225f22 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
9bdce9f85bc2a441d23324ba83e527fbd6088eb4 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
d9669a7053208e874024bd29a9e0fadfc9d96e55 xfs: support storing records in the inode core root
0a5327173d768dbef429ef175d258478151dabca xfs: allow inode-based btrees to reserve space in the data device
dc45b9c5fc5f701ee5851f860bdba90882368c93 xfs: introduce realtime rmap btree ondisk definitions
f8aae4bc09104f5b5fa690bab6b8055042d911e2 xfs: realtime rmap btree transaction reservations
39305f89b22c670ede4a3968502b699706211b3c xfs: add realtime rmap btree operations
538e3fc2ee4e1a6eee99cef9e00c9ebd45437423 xfs: prepare rmap functions to deal with rtrmapbt
cea3ec088d6dfe88f5058459a2271b9efe210e20 xfs: add a realtime flag to the rmap update log redo items
b730f9aa9bb7e7398962605ff3fe1f30dbc7c541 xfs: pretty print metadata file types in error messages
f19969f577d7d2bc8353d45b6fa42796c90adbe0 xfs: support file data forks containing metadata btrees
b1f46e2370f08bf5605c8e265b41090baf068071 xfs: add realtime reverse map inode to metadata directory
763d94a5eb528cf7fc5b64bd945c0d07ad26a766 xfs: add metadata reservations for realtime rmap btrees
50b82d7efe10e7c79576c75cf9689c3ca39ccc14 xfs: wire up a new metafile type for the realtime rmap
2f20e832eb274b9f51920b895fd6eadbbd072899 xfs: wire up rmap map and unmap to the realtime rmapbt
13d50ceea0793a44a1559b94abedd3392382cb29 xfs: create routine to allocate and initialize a realtime rmap btree inode
0580987a9c5ea986d74cf944cf1ce0076c483117 xfs: report realtime rmap btree corruption errors to the health system
4222676ac0f29ab6de8398ebe9f1c20e7a960912 xfs: scrub the realtime rmapbt
0ee99b25f2cfaf4265119bdaeb734ed3c5ce493d xfs: scrub the metadir path of rt rmap btree files
3a13f008320a760f7c1580c3b5bf8e86d00bcfd9 xfs: online repair of realtime bitmaps for a realtime group
53f3b59b36502b4f4ec81275e236d75d4473f627 xfs: online repair of the realtime rmap btree
22119752b5f94f0335d72733884899af29951cf2 xfs: create a shadow rmap btree during realtime rmap repair
33015b38f8d7b3a53a287f3b113f65aaf52aca00 xfs: namespace the maximum length/refcount symbols
119d17ccb409569935e9711eee5c48c3151b5355 xfs: introduce realtime refcount btree ondisk definitions
3e38132b2c2102ea28871e7cde3b6b52592dabde xfs: realtime refcount btree transaction reservations
48e875eabf9de17a493e3bf796d3427d3768cb1e xfs: add realtime refcount btree operations
b3764b3c31030facf2e72cfd176a51a4a4f28f37 xfs: prepare refcount functions to deal with rtrefcountbt
ed9809d941f0b7aa3ff750dfc6b2ed8d926b0099 xfs: add a realtime flag to the refcount update log redo items
d7b4546f5daa28bb35e1eb1a651e2e67f6079d67 xfs: add realtime refcount btree inode to metadata directory
65a08e476604c6c21bf04673a778335fe4f57997 xfs: add metadata reservations for realtime refcount btree
5affdfa4245db376dd5ed4902320a2b456fe6c82 xfs: wire up a new metafile type for the realtime refcount
05616a321f16e72d399dab9bd42fe68e427daa28 xfs: wire up realtime refcount btree cursors
5ff483cf6217d112bbde7d15a98f47f0ff2aea65 xfs: create routine to allocate and initialize a realtime refcount btree inode
7783e077a89853e5a5166c2e0599ad796be3030a xfs: update rmap to allow cow staging extents in the rt rmap
329b9b819e65746d7494e299f303e4b54c416fcd xfs: compute rtrmap btree max levels when reflink enabled
4ff0e7e6be9e35375c70b1a1ba15546615cc3354 xfs: allow inodes to have the realtime and reflink flags
36f25ad96285921f53d616a2e9c2ffd9718ca8d8 xfs: recover CoW leftovers in the realtime volume
e7d8f5c8136e53d572ba03b15b7b575b51800ba0 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
f706c2e7175cff36b2fe5c07b0267811eb7b3bab xfs: apply rt extent alignment constraints to CoW extsize hint
d258e3dacf3cd861f0b2d416eb2377d9b15c8fbc xfs: enable extent size hints for CoW operations
ba8d09840681be521c277d5cee9a5c51e456aee2 xfs: report realtime refcount btree corruption errors to the health system
5ba73487f079bffb5a65a2f3248a24eca5a9e0c6 xfs: scrub the realtime refcount btree
f6e3c2f7244fcefe5df17271af4e4b5bf54a5c00 xfs: scrub the metadir path of rt refcount btree files
81a07221f082728e18aa4572ac99658ca9257cb1 xfs: fix the entry condition of exact EOF block allocation optimization
8b3c887c59daaff8310311ea342597a856a9abcd xfs: mark xfs_dir_isempty static
f254cb7629729cc1677c85a7ef7e76f26beb226a xfs: remove XFS_ILOG_NONCORE
c99775a1c26792a34288ce7a5f604eb2ed32db9c xfs: constify feature checks
4a401e3f0cdb08a73f24cb84ea9e3805bb2c094c xfs/libxfs: replace kmalloc() and memcpy() with kmemdup()
f980b9c72df8c740346bac526c39bbc691c852e6 libxfs: compute the rt rmap btree maxlevels during initialization
2990d6c515b4fd2f60477d00121c335e9009667f libxfs: add a realtime flag to the rmap update log redo items
f72a4a6438fbcde633554cb7abaeb63bf25383b7 libfrog: enable scrubbing of the realtime rmap
ca87ac415b94825eb096086017d7510b685df9e8 man: document userspace API changes due to rt rmap
b2b54927309a775ace81ffc1f356a8207e418282 xfs_db: compute average btree height
d0260a1855df0fb151eee1edf1c23daced4d8bc2 xfs_db: don't abort when bmapping on a non-extents/bmbt fork
2e08989be3ae91413e674912d74244dd52130cd5 xfs_db: display the realtime rmap btree contents
16a04b63346cc5da4aef0abd599964ce1efb9adf xfs_db: support the realtime rmapbt
755f68d088ee5b578b286cb5bb1c5e80249d0cc1 xfs_db: copy the realtime rmap btree
612dfa6d41d36f58eec7ff44295181ecbf412f77 xfs_db: make fsmap query the realtime reverse mapping tree
949606630114142ca858b5ef7f18aebd3913d6b1 xfs_db: add an rgresv command
104ac64526ece7632ac622da4c2ecef4117444d7 xfs_spaceman: report health status of the realtime rmap btree
9b45a51cf7085ca1cc9aae0414fc375de8d98cf1 xfs_repair: tidy up rmap_diffkeys
678e2d49df014a322e03a38ebc1b23e13eecfc76 xfs_repair: flag suspect long-format btree blocks
50a3ab7d0783f933b37d33ffcc9f5add665ed8f7 xfs_repair: use realtime rmap btree data to check block types
765e7b8987340d05c778501a621854b538207730 xfs_repair: create a new set of incore rmap information for rt groups
e55e169a79b83d6ccc49b6c167d73ae5f0a98c49 xfs_repair: refactor realtime inode check
87a6ef03a0569b4b5a15b5b55d442380ea42a4af xfs_repair: find and mark the rtrmapbt inodes
6fdb1a73ad3f5b94da76da88cb4f7b44b17f0762 xfs_repair: check existing realtime rmapbt entries against observed rmaps
17f99fcac54a78ab6775b28f12e03f5cde2003d4 xfs_repair: always check realtime file mappings against incore info
c71b9472115745174057455cf9ea1dd9ec8a47d1 xfs_repair: rebuild the realtime rmap btree
b7b10dccfa4ed14c9650c51a1e39b2aac2630ebd xfs_repair: check for global free space concerns with default btree slack levels
76548a787f51ae35ef292eb9c69d55ff37494103 xfs_repair: rebuild the bmap btree for realtime files
7c5280b73871934dd2c746c11df6334cf08f9585 xfs_repair: reserve per-AG space while rebuilding rt metadata
624d99ae6d5a54a6265b5ca04bdc36d00a12688c xfs_logprint: report realtime RUIs
9435fbbe86b5c9b46eebd64bbeb67848a95210ea mkfs: add some rtgroup inode helpers
40a28cd0bc66d0df30382f83dd244ef5c06ca584 mkfs: create the realtime rmap inode
a2adc693607b011537a4d9d825eddb961ff2f4ac libxfs: compute the rt refcount btree maxlevels during initialization
515f4a477c6ed909a5ff1e5d302f5343a6568ba2 libxfs: add a realtime flag to the refcount update log redo items
8d08fc664cbc7286336c5f83ee2cad258bc9ceeb libxfs: apply rt extent alignment constraints to CoW extsize hint
7abf73396ee81848e202e8fd4a119bd0bc77513e libfrog: enable scrubbing of the realtime refcount data
3430a4d5e80b6331ec7bdb2c64df5f99b38ce3f4 man: document userspace API changes due to rt reflink
9b6540f05c11128d863cab415681d2aad741cd5e xfs_db: display the realtime refcount btree contents
72e3291ef756df570aa84a65a90c0fe990a03627 xfs_db: support the realtime refcountbt
8f75a14a29ed93bfdeb8ecb7baa9c4d8f74a24d6 xfs_db: copy the realtime refcount btree
e3d832ce9dd05512d77fa76cd973daf15a4c1e83 xfs_db: add rtrefcount reservations to the rgresv command
8d48622137dbd1c523316cf58e764f3d3671f5ce xfs_spaceman: report health of the realtime refcount btree
d94778a4153b8a23e9104a58d764117749b6541f xfs_repair: allow CoW staging extents in the realtime rmap records
56a9ef6440eca1d3dc487670dc04e8e13e2276da xfs_repair: use realtime refcount btree data to check block types
12e80313d86e6636ad5d864952de8c56cd829a40 xfs_repair: find and mark the rtrefcountbt inode
a93b82f604b786af9baf4e9b51ee32f2f1e1ce38 xfs_repair: compute refcount data for the realtime groups
2294dae60fb107277e33e807dca8630864e5683c xfs_repair: check existing realtime refcountbt entries against observed refcounts
4198750a57c0010589cf76793648fe998aac9144 xfs_repair: reject unwritten shared extents
c466d03c0a59b66141811cb03af86ec3622ad6e4 xfs_repair: rebuild the realtime refcount btree
c148aa1fb689daf3fe8413ccc491330e592b8ac7 xfs_repair: allow realtime files to have the reflink flag set
3b84217d37e1b8c36fb75c984ca706dc24678f76 xfs_repair: validate CoW extent size hint on rtinherit directories
a903b617cebb79117ea586219e0f51e5166573dc xfs_logprint: report realtime CUIs
59ffc9d67a6c58e69ca59825e53ea3fe067e187b mkfs: validate CoW extent size hint when rtinherit is set
09094390f73cac5322775376051089f2cd07db46 mkfs: enable reflink on the realtime device
305d6340314121ab7bbcae438743ed400665d798 xfs_db: pass const pointers when we're not modifying them
544dcb87dd335a58eee7c2ed894816d5cb2b629d xfs_db: use an empty transaction to try to prevent livelocks in path_navigate
10fabf52d0bc70ea2770c93d90af909b6cac4e90 xfs_db: make listdir more generally useful
b79447461e9ad5ca197b6b9eda0b67faf05b02ab xfs_db: add command to copy directory trees out of filesystems
7adb0e362827b9e63dff3a12d002f7b71d00acca xfs: convert partially written rt file extents to completely written
d75afc1191f2f5705d39c043312c2da7a0952fd2 xfs: enable extent size hints for CoW when rtextsize > 1
8febed2f8df8f0e78913dc0f27aabc6801e17d1a xfs: fix integer overflow when validating extent size hints
e4f11a3aa93cbacc77cd535a3844855fe1ab9bcb mkfs: enable reflink with realtime extent sizes > 1
d0b9a22b5de10382515da8b444788e1fb63ec74c xfs: track deferred ops statistics
86e1d505313de8ce2d734d9cb9a50b8ad76952c4 xfs: create a noalloc mode for allocation groups
745e456ce23c709f58657e28d1ee6f0eb5db6e5d xfs: enable userspace to hide an AG from allocation
0bb4e8bc5f457ecad1667027cada256390183dfc xfs: apply noalloc mode to inode allocations too
6ff82e877475747eeb2967ee2009c5d31df58a9c xfs_io: enhance the aginfo command to control the noalloc flag

--===============7974958769448262352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5303e83c4c40-b79447461e9a.txt

a62ea4ad9cacac5fa82c0df45b3f7248cf255d9c mkfs: fix file size setting when interpreting a protofile
a9d781ec5505b9b96641f6130f043e45b7573307 xfs_protofile: fix mode formatting error
eff7226942a59fc78e8ecd7577657c30ed0cf9a8 xfs_protofile: fix device number encoding
0d3713c76864afb64197dd59ef0cce4a5854af15 libxfs: unmap xmbuf pages to avoid disaster
e607d9cda9fa66aa451c3203bb26814b82d0d910 libxfs: mark xmbuf_{un,}map_page static
84cb5e3e229e82891e29778a06287fbb7140d798 man: document new XFS_BULK_IREQ_METADIR flag to bulkstat
a2f0e78dc4f140b8121d32775571a966e165e22d libfrog: wrap handle construction code
713a935cfd759d8387634c066bfcf6d958e2edb2 xfs_scrub: don't report data loss in unlinked inodes twice
b8c0b8ea903bf0f97aefed87aa6d98a0f8179b11 xfs_scrub: call bulkstat directly if we're only scanning user files
ad43283c702d56e9baed7ece9f779cf01dff6c51 xfs_scrub: remove flags argument from scrub_scan_all_inodes
8dfe84274452816a55afb575cc896604551c6079 xfs_scrub: selectively re-run bulkstat after re-running inumbers
acec2d42fb1811229f87611322ffb0cea76be4ff xfs_scrub: actually iterate all the bulkstat records
c07d4f0bf3434d9c8a17bf9b33c54a11e8a622df xfs_scrub: don't double-scan inodes during phase 3
4da38dc16544079fcb8c4ea9f8cdbc6cb5fc3f1a xfs_scrub: don't (re)set the bulkstat request icount incorrectly
4387fcac126db731b72f90608e67f9075ac68ef7 xfs_scrub: don't complain if bulkstat fails
0ee5282bb9bfa27a67e9b0eecd47652edabe338e xfs_scrub: return early from bulkstat_for_inumbers if no bulkstat data
be72591ac864ad8324df3b66fe2411e594eb52ee xfs_scrub: don't blow away new inodes in bulkstat_single_step
bfc999c39062eedfa5d1d441fef331f1e7b0650f xfs_scrub: hoist the phase3 bulkstat single stepping code
deb11c1ddacf915041716b34827adc3bc9a7512b xfs_scrub: ignore freed inodes when single-stepping during phase 3
091ecaff61a09c22d8c30b2a5d40b003bd9795e4 xfs_scrub: try harder to fill the bulkstat array with bulkstat()
2fa5f8ab37be4b13812ad6760f96968dff0b91ff xfs: tidy up xfs_iroot_realloc
16c8fe4e4fa3d0837ad245dda26bd2a95c4aa3f2 xfs: refactor the inode fork memory allocation functions
a35292e6e0fafea8d4a9d9d7b02713091f0e15f3 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
2ed41cbd04de1aef03fdfebab78800c9237a3802 xfs: make xfs_iroot_realloc a bmap btree function
f7ea7176e1b0867f0aba74e0ed8e30cf9d0f303e xfs: tidy up xfs_bmap_broot_realloc a bit
818ed861302677880de6caa9a5c879de5542064a xfs: hoist the node iroot update code out of xfs_btree_new_iroot
211fab54b92d3a1350dad441c88404cf1dba3bf2 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
7cef7fd7e1a276ff5057e7dc988d24a216b22ed2 xfs: add some rtgroup inode helpers
5dd060252f74321f92e21cac7920257531225f22 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
9bdce9f85bc2a441d23324ba83e527fbd6088eb4 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
d9669a7053208e874024bd29a9e0fadfc9d96e55 xfs: support storing records in the inode core root
0a5327173d768dbef429ef175d258478151dabca xfs: allow inode-based btrees to reserve space in the data device
dc45b9c5fc5f701ee5851f860bdba90882368c93 xfs: introduce realtime rmap btree ondisk definitions
f8aae4bc09104f5b5fa690bab6b8055042d911e2 xfs: realtime rmap btree transaction reservations
39305f89b22c670ede4a3968502b699706211b3c xfs: add realtime rmap btree operations
538e3fc2ee4e1a6eee99cef9e00c9ebd45437423 xfs: prepare rmap functions to deal with rtrmapbt
cea3ec088d6dfe88f5058459a2271b9efe210e20 xfs: add a realtime flag to the rmap update log redo items
b730f9aa9bb7e7398962605ff3fe1f30dbc7c541 xfs: pretty print metadata file types in error messages
f19969f577d7d2bc8353d45b6fa42796c90adbe0 xfs: support file data forks containing metadata btrees
b1f46e2370f08bf5605c8e265b41090baf068071 xfs: add realtime reverse map inode to metadata directory
763d94a5eb528cf7fc5b64bd945c0d07ad26a766 xfs: add metadata reservations for realtime rmap btrees
50b82d7efe10e7c79576c75cf9689c3ca39ccc14 xfs: wire up a new metafile type for the realtime rmap
2f20e832eb274b9f51920b895fd6eadbbd072899 xfs: wire up rmap map and unmap to the realtime rmapbt
13d50ceea0793a44a1559b94abedd3392382cb29 xfs: create routine to allocate and initialize a realtime rmap btree inode
0580987a9c5ea986d74cf944cf1ce0076c483117 xfs: report realtime rmap btree corruption errors to the health system
4222676ac0f29ab6de8398ebe9f1c20e7a960912 xfs: scrub the realtime rmapbt
0ee99b25f2cfaf4265119bdaeb734ed3c5ce493d xfs: scrub the metadir path of rt rmap btree files
3a13f008320a760f7c1580c3b5bf8e86d00bcfd9 xfs: online repair of realtime bitmaps for a realtime group
53f3b59b36502b4f4ec81275e236d75d4473f627 xfs: online repair of the realtime rmap btree
22119752b5f94f0335d72733884899af29951cf2 xfs: create a shadow rmap btree during realtime rmap repair
33015b38f8d7b3a53a287f3b113f65aaf52aca00 xfs: namespace the maximum length/refcount symbols
119d17ccb409569935e9711eee5c48c3151b5355 xfs: introduce realtime refcount btree ondisk definitions
3e38132b2c2102ea28871e7cde3b6b52592dabde xfs: realtime refcount btree transaction reservations
48e875eabf9de17a493e3bf796d3427d3768cb1e xfs: add realtime refcount btree operations
b3764b3c31030facf2e72cfd176a51a4a4f28f37 xfs: prepare refcount functions to deal with rtrefcountbt
ed9809d941f0b7aa3ff750dfc6b2ed8d926b0099 xfs: add a realtime flag to the refcount update log redo items
d7b4546f5daa28bb35e1eb1a651e2e67f6079d67 xfs: add realtime refcount btree inode to metadata directory
65a08e476604c6c21bf04673a778335fe4f57997 xfs: add metadata reservations for realtime refcount btree
5affdfa4245db376dd5ed4902320a2b456fe6c82 xfs: wire up a new metafile type for the realtime refcount
05616a321f16e72d399dab9bd42fe68e427daa28 xfs: wire up realtime refcount btree cursors
5ff483cf6217d112bbde7d15a98f47f0ff2aea65 xfs: create routine to allocate and initialize a realtime refcount btree inode
7783e077a89853e5a5166c2e0599ad796be3030a xfs: update rmap to allow cow staging extents in the rt rmap
329b9b819e65746d7494e299f303e4b54c416fcd xfs: compute rtrmap btree max levels when reflink enabled
4ff0e7e6be9e35375c70b1a1ba15546615cc3354 xfs: allow inodes to have the realtime and reflink flags
36f25ad96285921f53d616a2e9c2ffd9718ca8d8 xfs: recover CoW leftovers in the realtime volume
e7d8f5c8136e53d572ba03b15b7b575b51800ba0 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
f706c2e7175cff36b2fe5c07b0267811eb7b3bab xfs: apply rt extent alignment constraints to CoW extsize hint
d258e3dacf3cd861f0b2d416eb2377d9b15c8fbc xfs: enable extent size hints for CoW operations
ba8d09840681be521c277d5cee9a5c51e456aee2 xfs: report realtime refcount btree corruption errors to the health system
5ba73487f079bffb5a65a2f3248a24eca5a9e0c6 xfs: scrub the realtime refcount btree
f6e3c2f7244fcefe5df17271af4e4b5bf54a5c00 xfs: scrub the metadir path of rt refcount btree files
81a07221f082728e18aa4572ac99658ca9257cb1 xfs: fix the entry condition of exact EOF block allocation optimization
8b3c887c59daaff8310311ea342597a856a9abcd xfs: mark xfs_dir_isempty static
f254cb7629729cc1677c85a7ef7e76f26beb226a xfs: remove XFS_ILOG_NONCORE
c99775a1c26792a34288ce7a5f604eb2ed32db9c xfs: constify feature checks
4a401e3f0cdb08a73f24cb84ea9e3805bb2c094c xfs/libxfs: replace kmalloc() and memcpy() with kmemdup()
f980b9c72df8c740346bac526c39bbc691c852e6 libxfs: compute the rt rmap btree maxlevels during initialization
2990d6c515b4fd2f60477d00121c335e9009667f libxfs: add a realtime flag to the rmap update log redo items
f72a4a6438fbcde633554cb7abaeb63bf25383b7 libfrog: enable scrubbing of the realtime rmap
ca87ac415b94825eb096086017d7510b685df9e8 man: document userspace API changes due to rt rmap
b2b54927309a775ace81ffc1f356a8207e418282 xfs_db: compute average btree height
d0260a1855df0fb151eee1edf1c23daced4d8bc2 xfs_db: don't abort when bmapping on a non-extents/bmbt fork
2e08989be3ae91413e674912d74244dd52130cd5 xfs_db: display the realtime rmap btree contents
16a04b63346cc5da4aef0abd599964ce1efb9adf xfs_db: support the realtime rmapbt
755f68d088ee5b578b286cb5bb1c5e80249d0cc1 xfs_db: copy the realtime rmap btree
612dfa6d41d36f58eec7ff44295181ecbf412f77 xfs_db: make fsmap query the realtime reverse mapping tree
949606630114142ca858b5ef7f18aebd3913d6b1 xfs_db: add an rgresv command
104ac64526ece7632ac622da4c2ecef4117444d7 xfs_spaceman: report health status of the realtime rmap btree
9b45a51cf7085ca1cc9aae0414fc375de8d98cf1 xfs_repair: tidy up rmap_diffkeys
678e2d49df014a322e03a38ebc1b23e13eecfc76 xfs_repair: flag suspect long-format btree blocks
50a3ab7d0783f933b37d33ffcc9f5add665ed8f7 xfs_repair: use realtime rmap btree data to check block types
765e7b8987340d05c778501a621854b538207730 xfs_repair: create a new set of incore rmap information for rt groups
e55e169a79b83d6ccc49b6c167d73ae5f0a98c49 xfs_repair: refactor realtime inode check
87a6ef03a0569b4b5a15b5b55d442380ea42a4af xfs_repair: find and mark the rtrmapbt inodes
6fdb1a73ad3f5b94da76da88cb4f7b44b17f0762 xfs_repair: check existing realtime rmapbt entries against observed rmaps
17f99fcac54a78ab6775b28f12e03f5cde2003d4 xfs_repair: always check realtime file mappings against incore info
c71b9472115745174057455cf9ea1dd9ec8a47d1 xfs_repair: rebuild the realtime rmap btree
b7b10dccfa4ed14c9650c51a1e39b2aac2630ebd xfs_repair: check for global free space concerns with default btree slack levels
76548a787f51ae35ef292eb9c69d55ff37494103 xfs_repair: rebuild the bmap btree for realtime files
7c5280b73871934dd2c746c11df6334cf08f9585 xfs_repair: reserve per-AG space while rebuilding rt metadata
624d99ae6d5a54a6265b5ca04bdc36d00a12688c xfs_logprint: report realtime RUIs
9435fbbe86b5c9b46eebd64bbeb67848a95210ea mkfs: add some rtgroup inode helpers
40a28cd0bc66d0df30382f83dd244ef5c06ca584 mkfs: create the realtime rmap inode
a2adc693607b011537a4d9d825eddb961ff2f4ac libxfs: compute the rt refcount btree maxlevels during initialization
515f4a477c6ed909a5ff1e5d302f5343a6568ba2 libxfs: add a realtime flag to the refcount update log redo items
8d08fc664cbc7286336c5f83ee2cad258bc9ceeb libxfs: apply rt extent alignment constraints to CoW extsize hint
7abf73396ee81848e202e8fd4a119bd0bc77513e libfrog: enable scrubbing of the realtime refcount data
3430a4d5e80b6331ec7bdb2c64df5f99b38ce3f4 man: document userspace API changes due to rt reflink
9b6540f05c11128d863cab415681d2aad741cd5e xfs_db: display the realtime refcount btree contents
72e3291ef756df570aa84a65a90c0fe990a03627 xfs_db: support the realtime refcountbt
8f75a14a29ed93bfdeb8ecb7baa9c4d8f74a24d6 xfs_db: copy the realtime refcount btree
e3d832ce9dd05512d77fa76cd973daf15a4c1e83 xfs_db: add rtrefcount reservations to the rgresv command
8d48622137dbd1c523316cf58e764f3d3671f5ce xfs_spaceman: report health of the realtime refcount btree
d94778a4153b8a23e9104a58d764117749b6541f xfs_repair: allow CoW staging extents in the realtime rmap records
56a9ef6440eca1d3dc487670dc04e8e13e2276da xfs_repair: use realtime refcount btree data to check block types
12e80313d86e6636ad5d864952de8c56cd829a40 xfs_repair: find and mark the rtrefcountbt inode
a93b82f604b786af9baf4e9b51ee32f2f1e1ce38 xfs_repair: compute refcount data for the realtime groups
2294dae60fb107277e33e807dca8630864e5683c xfs_repair: check existing realtime refcountbt entries against observed refcounts
4198750a57c0010589cf76793648fe998aac9144 xfs_repair: reject unwritten shared extents
c466d03c0a59b66141811cb03af86ec3622ad6e4 xfs_repair: rebuild the realtime refcount btree
c148aa1fb689daf3fe8413ccc491330e592b8ac7 xfs_repair: allow realtime files to have the reflink flag set
3b84217d37e1b8c36fb75c984ca706dc24678f76 xfs_repair: validate CoW extent size hint on rtinherit directories
a903b617cebb79117ea586219e0f51e5166573dc xfs_logprint: report realtime CUIs
59ffc9d67a6c58e69ca59825e53ea3fe067e187b mkfs: validate CoW extent size hint when rtinherit is set
09094390f73cac5322775376051089f2cd07db46 mkfs: enable reflink on the realtime device
305d6340314121ab7bbcae438743ed400665d798 xfs_db: pass const pointers when we're not modifying them
544dcb87dd335a58eee7c2ed894816d5cb2b629d xfs_db: use an empty transaction to try to prevent livelocks in path_navigate
10fabf52d0bc70ea2770c93d90af909b6cac4e90 xfs_db: make listdir more generally useful
b79447461e9ad5ca197b6b9eda0b67faf05b02ab xfs_db: add command to copy directory trees out of filesystems

--===============7974958769448262352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f81091bdb8de-09094390f73c.txt

a62ea4ad9cacac5fa82c0df45b3f7248cf255d9c mkfs: fix file size setting when interpreting a protofile
a9d781ec5505b9b96641f6130f043e45b7573307 xfs_protofile: fix mode formatting error
eff7226942a59fc78e8ecd7577657c30ed0cf9a8 xfs_protofile: fix device number encoding
0d3713c76864afb64197dd59ef0cce4a5854af15 libxfs: unmap xmbuf pages to avoid disaster
e607d9cda9fa66aa451c3203bb26814b82d0d910 libxfs: mark xmbuf_{un,}map_page static
84cb5e3e229e82891e29778a06287fbb7140d798 man: document new XFS_BULK_IREQ_METADIR flag to bulkstat
a2f0e78dc4f140b8121d32775571a966e165e22d libfrog: wrap handle construction code
713a935cfd759d8387634c066bfcf6d958e2edb2 xfs_scrub: don't report data loss in unlinked inodes twice
b8c0b8ea903bf0f97aefed87aa6d98a0f8179b11 xfs_scrub: call bulkstat directly if we're only scanning user files
ad43283c702d56e9baed7ece9f779cf01dff6c51 xfs_scrub: remove flags argument from scrub_scan_all_inodes
8dfe84274452816a55afb575cc896604551c6079 xfs_scrub: selectively re-run bulkstat after re-running inumbers
acec2d42fb1811229f87611322ffb0cea76be4ff xfs_scrub: actually iterate all the bulkstat records
c07d4f0bf3434d9c8a17bf9b33c54a11e8a622df xfs_scrub: don't double-scan inodes during phase 3
4da38dc16544079fcb8c4ea9f8cdbc6cb5fc3f1a xfs_scrub: don't (re)set the bulkstat request icount incorrectly
4387fcac126db731b72f90608e67f9075ac68ef7 xfs_scrub: don't complain if bulkstat fails
0ee5282bb9bfa27a67e9b0eecd47652edabe338e xfs_scrub: return early from bulkstat_for_inumbers if no bulkstat data
be72591ac864ad8324df3b66fe2411e594eb52ee xfs_scrub: don't blow away new inodes in bulkstat_single_step
bfc999c39062eedfa5d1d441fef331f1e7b0650f xfs_scrub: hoist the phase3 bulkstat single stepping code
deb11c1ddacf915041716b34827adc3bc9a7512b xfs_scrub: ignore freed inodes when single-stepping during phase 3
091ecaff61a09c22d8c30b2a5d40b003bd9795e4 xfs_scrub: try harder to fill the bulkstat array with bulkstat()
2fa5f8ab37be4b13812ad6760f96968dff0b91ff xfs: tidy up xfs_iroot_realloc
16c8fe4e4fa3d0837ad245dda26bd2a95c4aa3f2 xfs: refactor the inode fork memory allocation functions
a35292e6e0fafea8d4a9d9d7b02713091f0e15f3 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
2ed41cbd04de1aef03fdfebab78800c9237a3802 xfs: make xfs_iroot_realloc a bmap btree function
f7ea7176e1b0867f0aba74e0ed8e30cf9d0f303e xfs: tidy up xfs_bmap_broot_realloc a bit
818ed861302677880de6caa9a5c879de5542064a xfs: hoist the node iroot update code out of xfs_btree_new_iroot
211fab54b92d3a1350dad441c88404cf1dba3bf2 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
7cef7fd7e1a276ff5057e7dc988d24a216b22ed2 xfs: add some rtgroup inode helpers
5dd060252f74321f92e21cac7920257531225f22 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
9bdce9f85bc2a441d23324ba83e527fbd6088eb4 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
d9669a7053208e874024bd29a9e0fadfc9d96e55 xfs: support storing records in the inode core root
0a5327173d768dbef429ef175d258478151dabca xfs: allow inode-based btrees to reserve space in the data device
dc45b9c5fc5f701ee5851f860bdba90882368c93 xfs: introduce realtime rmap btree ondisk definitions
f8aae4bc09104f5b5fa690bab6b8055042d911e2 xfs: realtime rmap btree transaction reservations
39305f89b22c670ede4a3968502b699706211b3c xfs: add realtime rmap btree operations
538e3fc2ee4e1a6eee99cef9e00c9ebd45437423 xfs: prepare rmap functions to deal with rtrmapbt
cea3ec088d6dfe88f5058459a2271b9efe210e20 xfs: add a realtime flag to the rmap update log redo items
b730f9aa9bb7e7398962605ff3fe1f30dbc7c541 xfs: pretty print metadata file types in error messages
f19969f577d7d2bc8353d45b6fa42796c90adbe0 xfs: support file data forks containing metadata btrees
b1f46e2370f08bf5605c8e265b41090baf068071 xfs: add realtime reverse map inode to metadata directory
763d94a5eb528cf7fc5b64bd945c0d07ad26a766 xfs: add metadata reservations for realtime rmap btrees
50b82d7efe10e7c79576c75cf9689c3ca39ccc14 xfs: wire up a new metafile type for the realtime rmap
2f20e832eb274b9f51920b895fd6eadbbd072899 xfs: wire up rmap map and unmap to the realtime rmapbt
13d50ceea0793a44a1559b94abedd3392382cb29 xfs: create routine to allocate and initialize a realtime rmap btree inode
0580987a9c5ea986d74cf944cf1ce0076c483117 xfs: report realtime rmap btree corruption errors to the health system
4222676ac0f29ab6de8398ebe9f1c20e7a960912 xfs: scrub the realtime rmapbt
0ee99b25f2cfaf4265119bdaeb734ed3c5ce493d xfs: scrub the metadir path of rt rmap btree files
3a13f008320a760f7c1580c3b5bf8e86d00bcfd9 xfs: online repair of realtime bitmaps for a realtime group
53f3b59b36502b4f4ec81275e236d75d4473f627 xfs: online repair of the realtime rmap btree
22119752b5f94f0335d72733884899af29951cf2 xfs: create a shadow rmap btree during realtime rmap repair
33015b38f8d7b3a53a287f3b113f65aaf52aca00 xfs: namespace the maximum length/refcount symbols
119d17ccb409569935e9711eee5c48c3151b5355 xfs: introduce realtime refcount btree ondisk definitions
3e38132b2c2102ea28871e7cde3b6b52592dabde xfs: realtime refcount btree transaction reservations
48e875eabf9de17a493e3bf796d3427d3768cb1e xfs: add realtime refcount btree operations
b3764b3c31030facf2e72cfd176a51a4a4f28f37 xfs: prepare refcount functions to deal with rtrefcountbt
ed9809d941f0b7aa3ff750dfc6b2ed8d926b0099 xfs: add a realtime flag to the refcount update log redo items
d7b4546f5daa28bb35e1eb1a651e2e67f6079d67 xfs: add realtime refcount btree inode to metadata directory
65a08e476604c6c21bf04673a778335fe4f57997 xfs: add metadata reservations for realtime refcount btree
5affdfa4245db376dd5ed4902320a2b456fe6c82 xfs: wire up a new metafile type for the realtime refcount
05616a321f16e72d399dab9bd42fe68e427daa28 xfs: wire up realtime refcount btree cursors
5ff483cf6217d112bbde7d15a98f47f0ff2aea65 xfs: create routine to allocate and initialize a realtime refcount btree inode
7783e077a89853e5a5166c2e0599ad796be3030a xfs: update rmap to allow cow staging extents in the rt rmap
329b9b819e65746d7494e299f303e4b54c416fcd xfs: compute rtrmap btree max levels when reflink enabled
4ff0e7e6be9e35375c70b1a1ba15546615cc3354 xfs: allow inodes to have the realtime and reflink flags
36f25ad96285921f53d616a2e9c2ffd9718ca8d8 xfs: recover CoW leftovers in the realtime volume
e7d8f5c8136e53d572ba03b15b7b575b51800ba0 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
f706c2e7175cff36b2fe5c07b0267811eb7b3bab xfs: apply rt extent alignment constraints to CoW extsize hint
d258e3dacf3cd861f0b2d416eb2377d9b15c8fbc xfs: enable extent size hints for CoW operations
ba8d09840681be521c277d5cee9a5c51e456aee2 xfs: report realtime refcount btree corruption errors to the health system
5ba73487f079bffb5a65a2f3248a24eca5a9e0c6 xfs: scrub the realtime refcount btree
f6e3c2f7244fcefe5df17271af4e4b5bf54a5c00 xfs: scrub the metadir path of rt refcount btree files
81a07221f082728e18aa4572ac99658ca9257cb1 xfs: fix the entry condition of exact EOF block allocation optimization
8b3c887c59daaff8310311ea342597a856a9abcd xfs: mark xfs_dir_isempty static
f254cb7629729cc1677c85a7ef7e76f26beb226a xfs: remove XFS_ILOG_NONCORE
c99775a1c26792a34288ce7a5f604eb2ed32db9c xfs: constify feature checks
4a401e3f0cdb08a73f24cb84ea9e3805bb2c094c xfs/libxfs: replace kmalloc() and memcpy() with kmemdup()
f980b9c72df8c740346bac526c39bbc691c852e6 libxfs: compute the rt rmap btree maxlevels during initialization
2990d6c515b4fd2f60477d00121c335e9009667f libxfs: add a realtime flag to the rmap update log redo items
f72a4a6438fbcde633554cb7abaeb63bf25383b7 libfrog: enable scrubbing of the realtime rmap
ca87ac415b94825eb096086017d7510b685df9e8 man: document userspace API changes due to rt rmap
b2b54927309a775ace81ffc1f356a8207e418282 xfs_db: compute average btree height
d0260a1855df0fb151eee1edf1c23daced4d8bc2 xfs_db: don't abort when bmapping on a non-extents/bmbt fork
2e08989be3ae91413e674912d74244dd52130cd5 xfs_db: display the realtime rmap btree contents
16a04b63346cc5da4aef0abd599964ce1efb9adf xfs_db: support the realtime rmapbt
755f68d088ee5b578b286cb5bb1c5e80249d0cc1 xfs_db: copy the realtime rmap btree
612dfa6d41d36f58eec7ff44295181ecbf412f77 xfs_db: make fsmap query the realtime reverse mapping tree
949606630114142ca858b5ef7f18aebd3913d6b1 xfs_db: add an rgresv command
104ac64526ece7632ac622da4c2ecef4117444d7 xfs_spaceman: report health status of the realtime rmap btree
9b45a51cf7085ca1cc9aae0414fc375de8d98cf1 xfs_repair: tidy up rmap_diffkeys
678e2d49df014a322e03a38ebc1b23e13eecfc76 xfs_repair: flag suspect long-format btree blocks
50a3ab7d0783f933b37d33ffcc9f5add665ed8f7 xfs_repair: use realtime rmap btree data to check block types
765e7b8987340d05c778501a621854b538207730 xfs_repair: create a new set of incore rmap information for rt groups
e55e169a79b83d6ccc49b6c167d73ae5f0a98c49 xfs_repair: refactor realtime inode check
87a6ef03a0569b4b5a15b5b55d442380ea42a4af xfs_repair: find and mark the rtrmapbt inodes
6fdb1a73ad3f5b94da76da88cb4f7b44b17f0762 xfs_repair: check existing realtime rmapbt entries against observed rmaps
17f99fcac54a78ab6775b28f12e03f5cde2003d4 xfs_repair: always check realtime file mappings against incore info
c71b9472115745174057455cf9ea1dd9ec8a47d1 xfs_repair: rebuild the realtime rmap btree
b7b10dccfa4ed14c9650c51a1e39b2aac2630ebd xfs_repair: check for global free space concerns with default btree slack levels
76548a787f51ae35ef292eb9c69d55ff37494103 xfs_repair: rebuild the bmap btree for realtime files
7c5280b73871934dd2c746c11df6334cf08f9585 xfs_repair: reserve per-AG space while rebuilding rt metadata
624d99ae6d5a54a6265b5ca04bdc36d00a12688c xfs_logprint: report realtime RUIs
9435fbbe86b5c9b46eebd64bbeb67848a95210ea mkfs: add some rtgroup inode helpers
40a28cd0bc66d0df30382f83dd244ef5c06ca584 mkfs: create the realtime rmap inode
a2adc693607b011537a4d9d825eddb961ff2f4ac libxfs: compute the rt refcount btree maxlevels during initialization
515f4a477c6ed909a5ff1e5d302f5343a6568ba2 libxfs: add a realtime flag to the refcount update log redo items
8d08fc664cbc7286336c5f83ee2cad258bc9ceeb libxfs: apply rt extent alignment constraints to CoW extsize hint
7abf73396ee81848e202e8fd4a119bd0bc77513e libfrog: enable scrubbing of the realtime refcount data
3430a4d5e80b6331ec7bdb2c64df5f99b38ce3f4 man: document userspace API changes due to rt reflink
9b6540f05c11128d863cab415681d2aad741cd5e xfs_db: display the realtime refcount btree contents
72e3291ef756df570aa84a65a90c0fe990a03627 xfs_db: support the realtime refcountbt
8f75a14a29ed93bfdeb8ecb7baa9c4d8f74a24d6 xfs_db: copy the realtime refcount btree
e3d832ce9dd05512d77fa76cd973daf15a4c1e83 xfs_db: add rtrefcount reservations to the rgresv command
8d48622137dbd1c523316cf58e764f3d3671f5ce xfs_spaceman: report health of the realtime refcount btree
d94778a4153b8a23e9104a58d764117749b6541f xfs_repair: allow CoW staging extents in the realtime rmap records
56a9ef6440eca1d3dc487670dc04e8e13e2276da xfs_repair: use realtime refcount btree data to check block types
12e80313d86e6636ad5d864952de8c56cd829a40 xfs_repair: find and mark the rtrefcountbt inode
a93b82f604b786af9baf4e9b51ee32f2f1e1ce38 xfs_repair: compute refcount data for the realtime groups
2294dae60fb107277e33e807dca8630864e5683c xfs_repair: check existing realtime refcountbt entries against observed refcounts
4198750a57c0010589cf76793648fe998aac9144 xfs_repair: reject unwritten shared extents
c466d03c0a59b66141811cb03af86ec3622ad6e4 xfs_repair: rebuild the realtime refcount btree
c148aa1fb689daf3fe8413ccc491330e592b8ac7 xfs_repair: allow realtime files to have the reflink flag set
3b84217d37e1b8c36fb75c984ca706dc24678f76 xfs_repair: validate CoW extent size hint on rtinherit directories
a903b617cebb79117ea586219e0f51e5166573dc xfs_logprint: report realtime CUIs
59ffc9d67a6c58e69ca59825e53ea3fe067e187b mkfs: validate CoW extent size hint when rtinherit is set
09094390f73cac5322775376051089f2cd07db46 mkfs: enable reflink on the realtime device

--===============7974958769448262352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24ca7aa658cc-e4f11a3aa93c.txt

a62ea4ad9cacac5fa82c0df45b3f7248cf255d9c mkfs: fix file size setting when interpreting a protofile
a9d781ec5505b9b96641f6130f043e45b7573307 xfs_protofile: fix mode formatting error
eff7226942a59fc78e8ecd7577657c30ed0cf9a8 xfs_protofile: fix device number encoding
0d3713c76864afb64197dd59ef0cce4a5854af15 libxfs: unmap xmbuf pages to avoid disaster
e607d9cda9fa66aa451c3203bb26814b82d0d910 libxfs: mark xmbuf_{un,}map_page static
84cb5e3e229e82891e29778a06287fbb7140d798 man: document new XFS_BULK_IREQ_METADIR flag to bulkstat
a2f0e78dc4f140b8121d32775571a966e165e22d libfrog: wrap handle construction code
713a935cfd759d8387634c066bfcf6d958e2edb2 xfs_scrub: don't report data loss in unlinked inodes twice
b8c0b8ea903bf0f97aefed87aa6d98a0f8179b11 xfs_scrub: call bulkstat directly if we're only scanning user files
ad43283c702d56e9baed7ece9f779cf01dff6c51 xfs_scrub: remove flags argument from scrub_scan_all_inodes
8dfe84274452816a55afb575cc896604551c6079 xfs_scrub: selectively re-run bulkstat after re-running inumbers
acec2d42fb1811229f87611322ffb0cea76be4ff xfs_scrub: actually iterate all the bulkstat records
c07d4f0bf3434d9c8a17bf9b33c54a11e8a622df xfs_scrub: don't double-scan inodes during phase 3
4da38dc16544079fcb8c4ea9f8cdbc6cb5fc3f1a xfs_scrub: don't (re)set the bulkstat request icount incorrectly
4387fcac126db731b72f90608e67f9075ac68ef7 xfs_scrub: don't complain if bulkstat fails
0ee5282bb9bfa27a67e9b0eecd47652edabe338e xfs_scrub: return early from bulkstat_for_inumbers if no bulkstat data
be72591ac864ad8324df3b66fe2411e594eb52ee xfs_scrub: don't blow away new inodes in bulkstat_single_step
bfc999c39062eedfa5d1d441fef331f1e7b0650f xfs_scrub: hoist the phase3 bulkstat single stepping code
deb11c1ddacf915041716b34827adc3bc9a7512b xfs_scrub: ignore freed inodes when single-stepping during phase 3
091ecaff61a09c22d8c30b2a5d40b003bd9795e4 xfs_scrub: try harder to fill the bulkstat array with bulkstat()
2fa5f8ab37be4b13812ad6760f96968dff0b91ff xfs: tidy up xfs_iroot_realloc
16c8fe4e4fa3d0837ad245dda26bd2a95c4aa3f2 xfs: refactor the inode fork memory allocation functions
a35292e6e0fafea8d4a9d9d7b02713091f0e15f3 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
2ed41cbd04de1aef03fdfebab78800c9237a3802 xfs: make xfs_iroot_realloc a bmap btree function
f7ea7176e1b0867f0aba74e0ed8e30cf9d0f303e xfs: tidy up xfs_bmap_broot_realloc a bit
818ed861302677880de6caa9a5c879de5542064a xfs: hoist the node iroot update code out of xfs_btree_new_iroot
211fab54b92d3a1350dad441c88404cf1dba3bf2 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
7cef7fd7e1a276ff5057e7dc988d24a216b22ed2 xfs: add some rtgroup inode helpers
5dd060252f74321f92e21cac7920257531225f22 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
9bdce9f85bc2a441d23324ba83e527fbd6088eb4 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
d9669a7053208e874024bd29a9e0fadfc9d96e55 xfs: support storing records in the inode core root
0a5327173d768dbef429ef175d258478151dabca xfs: allow inode-based btrees to reserve space in the data device
dc45b9c5fc5f701ee5851f860bdba90882368c93 xfs: introduce realtime rmap btree ondisk definitions
f8aae4bc09104f5b5fa690bab6b8055042d911e2 xfs: realtime rmap btree transaction reservations
39305f89b22c670ede4a3968502b699706211b3c xfs: add realtime rmap btree operations
538e3fc2ee4e1a6eee99cef9e00c9ebd45437423 xfs: prepare rmap functions to deal with rtrmapbt
cea3ec088d6dfe88f5058459a2271b9efe210e20 xfs: add a realtime flag to the rmap update log redo items
b730f9aa9bb7e7398962605ff3fe1f30dbc7c541 xfs: pretty print metadata file types in error messages
f19969f577d7d2bc8353d45b6fa42796c90adbe0 xfs: support file data forks containing metadata btrees
b1f46e2370f08bf5605c8e265b41090baf068071 xfs: add realtime reverse map inode to metadata directory
763d94a5eb528cf7fc5b64bd945c0d07ad26a766 xfs: add metadata reservations for realtime rmap btrees
50b82d7efe10e7c79576c75cf9689c3ca39ccc14 xfs: wire up a new metafile type for the realtime rmap
2f20e832eb274b9f51920b895fd6eadbbd072899 xfs: wire up rmap map and unmap to the realtime rmapbt
13d50ceea0793a44a1559b94abedd3392382cb29 xfs: create routine to allocate and initialize a realtime rmap btree inode
0580987a9c5ea986d74cf944cf1ce0076c483117 xfs: report realtime rmap btree corruption errors to the health system
4222676ac0f29ab6de8398ebe9f1c20e7a960912 xfs: scrub the realtime rmapbt
0ee99b25f2cfaf4265119bdaeb734ed3c5ce493d xfs: scrub the metadir path of rt rmap btree files
3a13f008320a760f7c1580c3b5bf8e86d00bcfd9 xfs: online repair of realtime bitmaps for a realtime group
53f3b59b36502b4f4ec81275e236d75d4473f627 xfs: online repair of the realtime rmap btree
22119752b5f94f0335d72733884899af29951cf2 xfs: create a shadow rmap btree during realtime rmap repair
33015b38f8d7b3a53a287f3b113f65aaf52aca00 xfs: namespace the maximum length/refcount symbols
119d17ccb409569935e9711eee5c48c3151b5355 xfs: introduce realtime refcount btree ondisk definitions
3e38132b2c2102ea28871e7cde3b6b52592dabde xfs: realtime refcount btree transaction reservations
48e875eabf9de17a493e3bf796d3427d3768cb1e xfs: add realtime refcount btree operations
b3764b3c31030facf2e72cfd176a51a4a4f28f37 xfs: prepare refcount functions to deal with rtrefcountbt
ed9809d941f0b7aa3ff750dfc6b2ed8d926b0099 xfs: add a realtime flag to the refcount update log redo items
d7b4546f5daa28bb35e1eb1a651e2e67f6079d67 xfs: add realtime refcount btree inode to metadata directory
65a08e476604c6c21bf04673a778335fe4f57997 xfs: add metadata reservations for realtime refcount btree
5affdfa4245db376dd5ed4902320a2b456fe6c82 xfs: wire up a new metafile type for the realtime refcount
05616a321f16e72d399dab9bd42fe68e427daa28 xfs: wire up realtime refcount btree cursors
5ff483cf6217d112bbde7d15a98f47f0ff2aea65 xfs: create routine to allocate and initialize a realtime refcount btree inode
7783e077a89853e5a5166c2e0599ad796be3030a xfs: update rmap to allow cow staging extents in the rt rmap
329b9b819e65746d7494e299f303e4b54c416fcd xfs: compute rtrmap btree max levels when reflink enabled
4ff0e7e6be9e35375c70b1a1ba15546615cc3354 xfs: allow inodes to have the realtime and reflink flags
36f25ad96285921f53d616a2e9c2ffd9718ca8d8 xfs: recover CoW leftovers in the realtime volume
e7d8f5c8136e53d572ba03b15b7b575b51800ba0 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
f706c2e7175cff36b2fe5c07b0267811eb7b3bab xfs: apply rt extent alignment constraints to CoW extsize hint
d258e3dacf3cd861f0b2d416eb2377d9b15c8fbc xfs: enable extent size hints for CoW operations
ba8d09840681be521c277d5cee9a5c51e456aee2 xfs: report realtime refcount btree corruption errors to the health system
5ba73487f079bffb5a65a2f3248a24eca5a9e0c6 xfs: scrub the realtime refcount btree
f6e3c2f7244fcefe5df17271af4e4b5bf54a5c00 xfs: scrub the metadir path of rt refcount btree files
81a07221f082728e18aa4572ac99658ca9257cb1 xfs: fix the entry condition of exact EOF block allocation optimization
8b3c887c59daaff8310311ea342597a856a9abcd xfs: mark xfs_dir_isempty static
f254cb7629729cc1677c85a7ef7e76f26beb226a xfs: remove XFS_ILOG_NONCORE
c99775a1c26792a34288ce7a5f604eb2ed32db9c xfs: constify feature checks
4a401e3f0cdb08a73f24cb84ea9e3805bb2c094c xfs/libxfs: replace kmalloc() and memcpy() with kmemdup()
f980b9c72df8c740346bac526c39bbc691c852e6 libxfs: compute the rt rmap btree maxlevels during initialization
2990d6c515b4fd2f60477d00121c335e9009667f libxfs: add a realtime flag to the rmap update log redo items
f72a4a6438fbcde633554cb7abaeb63bf25383b7 libfrog: enable scrubbing of the realtime rmap
ca87ac415b94825eb096086017d7510b685df9e8 man: document userspace API changes due to rt rmap
b2b54927309a775ace81ffc1f356a8207e418282 xfs_db: compute average btree height
d0260a1855df0fb151eee1edf1c23daced4d8bc2 xfs_db: don't abort when bmapping on a non-extents/bmbt fork
2e08989be3ae91413e674912d74244dd52130cd5 xfs_db: display the realtime rmap btree contents
16a04b63346cc5da4aef0abd599964ce1efb9adf xfs_db: support the realtime rmapbt
755f68d088ee5b578b286cb5bb1c5e80249d0cc1 xfs_db: copy the realtime rmap btree
612dfa6d41d36f58eec7ff44295181ecbf412f77 xfs_db: make fsmap query the realtime reverse mapping tree
949606630114142ca858b5ef7f18aebd3913d6b1 xfs_db: add an rgresv command
104ac64526ece7632ac622da4c2ecef4117444d7 xfs_spaceman: report health status of the realtime rmap btree
9b45a51cf7085ca1cc9aae0414fc375de8d98cf1 xfs_repair: tidy up rmap_diffkeys
678e2d49df014a322e03a38ebc1b23e13eecfc76 xfs_repair: flag suspect long-format btree blocks
50a3ab7d0783f933b37d33ffcc9f5add665ed8f7 xfs_repair: use realtime rmap btree data to check block types
765e7b8987340d05c778501a621854b538207730 xfs_repair: create a new set of incore rmap information for rt groups
e55e169a79b83d6ccc49b6c167d73ae5f0a98c49 xfs_repair: refactor realtime inode check
87a6ef03a0569b4b5a15b5b55d442380ea42a4af xfs_repair: find and mark the rtrmapbt inodes
6fdb1a73ad3f5b94da76da88cb4f7b44b17f0762 xfs_repair: check existing realtime rmapbt entries against observed rmaps
17f99fcac54a78ab6775b28f12e03f5cde2003d4 xfs_repair: always check realtime file mappings against incore info
c71b9472115745174057455cf9ea1dd9ec8a47d1 xfs_repair: rebuild the realtime rmap btree
b7b10dccfa4ed14c9650c51a1e39b2aac2630ebd xfs_repair: check for global free space concerns with default btree slack levels
76548a787f51ae35ef292eb9c69d55ff37494103 xfs_repair: rebuild the bmap btree for realtime files
7c5280b73871934dd2c746c11df6334cf08f9585 xfs_repair: reserve per-AG space while rebuilding rt metadata
624d99ae6d5a54a6265b5ca04bdc36d00a12688c xfs_logprint: report realtime RUIs
9435fbbe86b5c9b46eebd64bbeb67848a95210ea mkfs: add some rtgroup inode helpers
40a28cd0bc66d0df30382f83dd244ef5c06ca584 mkfs: create the realtime rmap inode
a2adc693607b011537a4d9d825eddb961ff2f4ac libxfs: compute the rt refcount btree maxlevels during initialization
515f4a477c6ed909a5ff1e5d302f5343a6568ba2 libxfs: add a realtime flag to the refcount update log redo items
8d08fc664cbc7286336c5f83ee2cad258bc9ceeb libxfs: apply rt extent alignment constraints to CoW extsize hint
7abf73396ee81848e202e8fd4a119bd0bc77513e libfrog: enable scrubbing of the realtime refcount data
3430a4d5e80b6331ec7bdb2c64df5f99b38ce3f4 man: document userspace API changes due to rt reflink
9b6540f05c11128d863cab415681d2aad741cd5e xfs_db: display the realtime refcount btree contents
72e3291ef756df570aa84a65a90c0fe990a03627 xfs_db: support the realtime refcountbt
8f75a14a29ed93bfdeb8ecb7baa9c4d8f74a24d6 xfs_db: copy the realtime refcount btree
e3d832ce9dd05512d77fa76cd973daf15a4c1e83 xfs_db: add rtrefcount reservations to the rgresv command
8d48622137dbd1c523316cf58e764f3d3671f5ce xfs_spaceman: report health of the realtime refcount btree
d94778a4153b8a23e9104a58d764117749b6541f xfs_repair: allow CoW staging extents in the realtime rmap records
56a9ef6440eca1d3dc487670dc04e8e13e2276da xfs_repair: use realtime refcount btree data to check block types
12e80313d86e6636ad5d864952de8c56cd829a40 xfs_repair: find and mark the rtrefcountbt inode
a93b82f604b786af9baf4e9b51ee32f2f1e1ce38 xfs_repair: compute refcount data for the realtime groups
2294dae60fb107277e33e807dca8630864e5683c xfs_repair: check existing realtime refcountbt entries against observed refcounts
4198750a57c0010589cf76793648fe998aac9144 xfs_repair: reject unwritten shared extents
c466d03c0a59b66141811cb03af86ec3622ad6e4 xfs_repair: rebuild the realtime refcount btree
c148aa1fb689daf3fe8413ccc491330e592b8ac7 xfs_repair: allow realtime files to have the reflink flag set
3b84217d37e1b8c36fb75c984ca706dc24678f76 xfs_repair: validate CoW extent size hint on rtinherit directories
a903b617cebb79117ea586219e0f51e5166573dc xfs_logprint: report realtime CUIs
59ffc9d67a6c58e69ca59825e53ea3fe067e187b mkfs: validate CoW extent size hint when rtinherit is set
09094390f73cac5322775376051089f2cd07db46 mkfs: enable reflink on the realtime device
305d6340314121ab7bbcae438743ed400665d798 xfs_db: pass const pointers when we're not modifying them
544dcb87dd335a58eee7c2ed894816d5cb2b629d xfs_db: use an empty transaction to try to prevent livelocks in path_navigate
10fabf52d0bc70ea2770c93d90af909b6cac4e90 xfs_db: make listdir more generally useful
b79447461e9ad5ca197b6b9eda0b67faf05b02ab xfs_db: add command to copy directory trees out of filesystems
7adb0e362827b9e63dff3a12d002f7b71d00acca xfs: convert partially written rt file extents to completely written
d75afc1191f2f5705d39c043312c2da7a0952fd2 xfs: enable extent size hints for CoW when rtextsize > 1
8febed2f8df8f0e78913dc0f27aabc6801e17d1a xfs: fix integer overflow when validating extent size hints
e4f11a3aa93cbacc77cd535a3844855fe1ab9bcb mkfs: enable reflink with realtime extent sizes > 1

--===============7974958769448262352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6d52c0e625e-40a28cd0bc66.txt

a62ea4ad9cacac5fa82c0df45b3f7248cf255d9c mkfs: fix file size setting when interpreting a protofile
a9d781ec5505b9b96641f6130f043e45b7573307 xfs_protofile: fix mode formatting error
eff7226942a59fc78e8ecd7577657c30ed0cf9a8 xfs_protofile: fix device number encoding
0d3713c76864afb64197dd59ef0cce4a5854af15 libxfs: unmap xmbuf pages to avoid disaster
e607d9cda9fa66aa451c3203bb26814b82d0d910 libxfs: mark xmbuf_{un,}map_page static
84cb5e3e229e82891e29778a06287fbb7140d798 man: document new XFS_BULK_IREQ_METADIR flag to bulkstat
a2f0e78dc4f140b8121d32775571a966e165e22d libfrog: wrap handle construction code
713a935cfd759d8387634c066bfcf6d958e2edb2 xfs_scrub: don't report data loss in unlinked inodes twice
b8c0b8ea903bf0f97aefed87aa6d98a0f8179b11 xfs_scrub: call bulkstat directly if we're only scanning user files
ad43283c702d56e9baed7ece9f779cf01dff6c51 xfs_scrub: remove flags argument from scrub_scan_all_inodes
8dfe84274452816a55afb575cc896604551c6079 xfs_scrub: selectively re-run bulkstat after re-running inumbers
acec2d42fb1811229f87611322ffb0cea76be4ff xfs_scrub: actually iterate all the bulkstat records
c07d4f0bf3434d9c8a17bf9b33c54a11e8a622df xfs_scrub: don't double-scan inodes during phase 3
4da38dc16544079fcb8c4ea9f8cdbc6cb5fc3f1a xfs_scrub: don't (re)set the bulkstat request icount incorrectly
4387fcac126db731b72f90608e67f9075ac68ef7 xfs_scrub: don't complain if bulkstat fails
0ee5282bb9bfa27a67e9b0eecd47652edabe338e xfs_scrub: return early from bulkstat_for_inumbers if no bulkstat data
be72591ac864ad8324df3b66fe2411e594eb52ee xfs_scrub: don't blow away new inodes in bulkstat_single_step
bfc999c39062eedfa5d1d441fef331f1e7b0650f xfs_scrub: hoist the phase3 bulkstat single stepping code
deb11c1ddacf915041716b34827adc3bc9a7512b xfs_scrub: ignore freed inodes when single-stepping during phase 3
091ecaff61a09c22d8c30b2a5d40b003bd9795e4 xfs_scrub: try harder to fill the bulkstat array with bulkstat()
2fa5f8ab37be4b13812ad6760f96968dff0b91ff xfs: tidy up xfs_iroot_realloc
16c8fe4e4fa3d0837ad245dda26bd2a95c4aa3f2 xfs: refactor the inode fork memory allocation functions
a35292e6e0fafea8d4a9d9d7b02713091f0e15f3 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
2ed41cbd04de1aef03fdfebab78800c9237a3802 xfs: make xfs_iroot_realloc a bmap btree function
f7ea7176e1b0867f0aba74e0ed8e30cf9d0f303e xfs: tidy up xfs_bmap_broot_realloc a bit
818ed861302677880de6caa9a5c879de5542064a xfs: hoist the node iroot update code out of xfs_btree_new_iroot
211fab54b92d3a1350dad441c88404cf1dba3bf2 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
7cef7fd7e1a276ff5057e7dc988d24a216b22ed2 xfs: add some rtgroup inode helpers
5dd060252f74321f92e21cac7920257531225f22 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
9bdce9f85bc2a441d23324ba83e527fbd6088eb4 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
d9669a7053208e874024bd29a9e0fadfc9d96e55 xfs: support storing records in the inode core root
0a5327173d768dbef429ef175d258478151dabca xfs: allow inode-based btrees to reserve space in the data device
dc45b9c5fc5f701ee5851f860bdba90882368c93 xfs: introduce realtime rmap btree ondisk definitions
f8aae4bc09104f5b5fa690bab6b8055042d911e2 xfs: realtime rmap btree transaction reservations
39305f89b22c670ede4a3968502b699706211b3c xfs: add realtime rmap btree operations
538e3fc2ee4e1a6eee99cef9e00c9ebd45437423 xfs: prepare rmap functions to deal with rtrmapbt
cea3ec088d6dfe88f5058459a2271b9efe210e20 xfs: add a realtime flag to the rmap update log redo items
b730f9aa9bb7e7398962605ff3fe1f30dbc7c541 xfs: pretty print metadata file types in error messages
f19969f577d7d2bc8353d45b6fa42796c90adbe0 xfs: support file data forks containing metadata btrees
b1f46e2370f08bf5605c8e265b41090baf068071 xfs: add realtime reverse map inode to metadata directory
763d94a5eb528cf7fc5b64bd945c0d07ad26a766 xfs: add metadata reservations for realtime rmap btrees
50b82d7efe10e7c79576c75cf9689c3ca39ccc14 xfs: wire up a new metafile type for the realtime rmap
2f20e832eb274b9f51920b895fd6eadbbd072899 xfs: wire up rmap map and unmap to the realtime rmapbt
13d50ceea0793a44a1559b94abedd3392382cb29 xfs: create routine to allocate and initialize a realtime rmap btree inode
0580987a9c5ea986d74cf944cf1ce0076c483117 xfs: report realtime rmap btree corruption errors to the health system
4222676ac0f29ab6de8398ebe9f1c20e7a960912 xfs: scrub the realtime rmapbt
0ee99b25f2cfaf4265119bdaeb734ed3c5ce493d xfs: scrub the metadir path of rt rmap btree files
3a13f008320a760f7c1580c3b5bf8e86d00bcfd9 xfs: online repair of realtime bitmaps for a realtime group
53f3b59b36502b4f4ec81275e236d75d4473f627 xfs: online repair of the realtime rmap btree
22119752b5f94f0335d72733884899af29951cf2 xfs: create a shadow rmap btree during realtime rmap repair
33015b38f8d7b3a53a287f3b113f65aaf52aca00 xfs: namespace the maximum length/refcount symbols
119d17ccb409569935e9711eee5c48c3151b5355 xfs: introduce realtime refcount btree ondisk definitions
3e38132b2c2102ea28871e7cde3b6b52592dabde xfs: realtime refcount btree transaction reservations
48e875eabf9de17a493e3bf796d3427d3768cb1e xfs: add realtime refcount btree operations
b3764b3c31030facf2e72cfd176a51a4a4f28f37 xfs: prepare refcount functions to deal with rtrefcountbt
ed9809d941f0b7aa3ff750dfc6b2ed8d926b0099 xfs: add a realtime flag to the refcount update log redo items
d7b4546f5daa28bb35e1eb1a651e2e67f6079d67 xfs: add realtime refcount btree inode to metadata directory
65a08e476604c6c21bf04673a778335fe4f57997 xfs: add metadata reservations for realtime refcount btree
5affdfa4245db376dd5ed4902320a2b456fe6c82 xfs: wire up a new metafile type for the realtime refcount
05616a321f16e72d399dab9bd42fe68e427daa28 xfs: wire up realtime refcount btree cursors
5ff483cf6217d112bbde7d15a98f47f0ff2aea65 xfs: create routine to allocate and initialize a realtime refcount btree inode
7783e077a89853e5a5166c2e0599ad796be3030a xfs: update rmap to allow cow staging extents in the rt rmap
329b9b819e65746d7494e299f303e4b54c416fcd xfs: compute rtrmap btree max levels when reflink enabled
4ff0e7e6be9e35375c70b1a1ba15546615cc3354 xfs: allow inodes to have the realtime and reflink flags
36f25ad96285921f53d616a2e9c2ffd9718ca8d8 xfs: recover CoW leftovers in the realtime volume
e7d8f5c8136e53d572ba03b15b7b575b51800ba0 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
f706c2e7175cff36b2fe5c07b0267811eb7b3bab xfs: apply rt extent alignment constraints to CoW extsize hint
d258e3dacf3cd861f0b2d416eb2377d9b15c8fbc xfs: enable extent size hints for CoW operations
ba8d09840681be521c277d5cee9a5c51e456aee2 xfs: report realtime refcount btree corruption errors to the health system
5ba73487f079bffb5a65a2f3248a24eca5a9e0c6 xfs: scrub the realtime refcount btree
f6e3c2f7244fcefe5df17271af4e4b5bf54a5c00 xfs: scrub the metadir path of rt refcount btree files
81a07221f082728e18aa4572ac99658ca9257cb1 xfs: fix the entry condition of exact EOF block allocation optimization
8b3c887c59daaff8310311ea342597a856a9abcd xfs: mark xfs_dir_isempty static
f254cb7629729cc1677c85a7ef7e76f26beb226a xfs: remove XFS_ILOG_NONCORE
c99775a1c26792a34288ce7a5f604eb2ed32db9c xfs: constify feature checks
4a401e3f0cdb08a73f24cb84ea9e3805bb2c094c xfs/libxfs: replace kmalloc() and memcpy() with kmemdup()
f980b9c72df8c740346bac526c39bbc691c852e6 libxfs: compute the rt rmap btree maxlevels during initialization
2990d6c515b4fd2f60477d00121c335e9009667f libxfs: add a realtime flag to the rmap update log redo items
f72a4a6438fbcde633554cb7abaeb63bf25383b7 libfrog: enable scrubbing of the realtime rmap
ca87ac415b94825eb096086017d7510b685df9e8 man: document userspace API changes due to rt rmap
b2b54927309a775ace81ffc1f356a8207e418282 xfs_db: compute average btree height
d0260a1855df0fb151eee1edf1c23daced4d8bc2 xfs_db: don't abort when bmapping on a non-extents/bmbt fork
2e08989be3ae91413e674912d74244dd52130cd5 xfs_db: display the realtime rmap btree contents
16a04b63346cc5da4aef0abd599964ce1efb9adf xfs_db: support the realtime rmapbt
755f68d088ee5b578b286cb5bb1c5e80249d0cc1 xfs_db: copy the realtime rmap btree
612dfa6d41d36f58eec7ff44295181ecbf412f77 xfs_db: make fsmap query the realtime reverse mapping tree
949606630114142ca858b5ef7f18aebd3913d6b1 xfs_db: add an rgresv command
104ac64526ece7632ac622da4c2ecef4117444d7 xfs_spaceman: report health status of the realtime rmap btree
9b45a51cf7085ca1cc9aae0414fc375de8d98cf1 xfs_repair: tidy up rmap_diffkeys
678e2d49df014a322e03a38ebc1b23e13eecfc76 xfs_repair: flag suspect long-format btree blocks
50a3ab7d0783f933b37d33ffcc9f5add665ed8f7 xfs_repair: use realtime rmap btree data to check block types
765e7b8987340d05c778501a621854b538207730 xfs_repair: create a new set of incore rmap information for rt groups
e55e169a79b83d6ccc49b6c167d73ae5f0a98c49 xfs_repair: refactor realtime inode check
87a6ef03a0569b4b5a15b5b55d442380ea42a4af xfs_repair: find and mark the rtrmapbt inodes
6fdb1a73ad3f5b94da76da88cb4f7b44b17f0762 xfs_repair: check existing realtime rmapbt entries against observed rmaps
17f99fcac54a78ab6775b28f12e03f5cde2003d4 xfs_repair: always check realtime file mappings against incore info
c71b9472115745174057455cf9ea1dd9ec8a47d1 xfs_repair: rebuild the realtime rmap btree
b7b10dccfa4ed14c9650c51a1e39b2aac2630ebd xfs_repair: check for global free space concerns with default btree slack levels
76548a787f51ae35ef292eb9c69d55ff37494103 xfs_repair: rebuild the bmap btree for realtime files
7c5280b73871934dd2c746c11df6334cf08f9585 xfs_repair: reserve per-AG space while rebuilding rt metadata
624d99ae6d5a54a6265b5ca04bdc36d00a12688c xfs_logprint: report realtime RUIs
9435fbbe86b5c9b46eebd64bbeb67848a95210ea mkfs: add some rtgroup inode helpers
40a28cd0bc66d0df30382f83dd244ef5c06ca584 mkfs: create the realtime rmap inode

--===============7974958769448262352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58d7f99ddac9-ee00ea4eba81.txt

a62ea4ad9cacac5fa82c0df45b3f7248cf255d9c mkfs: fix file size setting when interpreting a protofile
a9d781ec5505b9b96641f6130f043e45b7573307 xfs_protofile: fix mode formatting error
eff7226942a59fc78e8ecd7577657c30ed0cf9a8 xfs_protofile: fix device number encoding
0d3713c76864afb64197dd59ef0cce4a5854af15 libxfs: unmap xmbuf pages to avoid disaster
e607d9cda9fa66aa451c3203bb26814b82d0d910 libxfs: mark xmbuf_{un,}map_page static
84cb5e3e229e82891e29778a06287fbb7140d798 man: document new XFS_BULK_IREQ_METADIR flag to bulkstat
a2f0e78dc4f140b8121d32775571a966e165e22d libfrog: wrap handle construction code
713a935cfd759d8387634c066bfcf6d958e2edb2 xfs_scrub: don't report data loss in unlinked inodes twice
b8c0b8ea903bf0f97aefed87aa6d98a0f8179b11 xfs_scrub: call bulkstat directly if we're only scanning user files
ad43283c702d56e9baed7ece9f779cf01dff6c51 xfs_scrub: remove flags argument from scrub_scan_all_inodes
8dfe84274452816a55afb575cc896604551c6079 xfs_scrub: selectively re-run bulkstat after re-running inumbers
acec2d42fb1811229f87611322ffb0cea76be4ff xfs_scrub: actually iterate all the bulkstat records
c07d4f0bf3434d9c8a17bf9b33c54a11e8a622df xfs_scrub: don't double-scan inodes during phase 3
4da38dc16544079fcb8c4ea9f8cdbc6cb5fc3f1a xfs_scrub: don't (re)set the bulkstat request icount incorrectly
4387fcac126db731b72f90608e67f9075ac68ef7 xfs_scrub: don't complain if bulkstat fails
0ee5282bb9bfa27a67e9b0eecd47652edabe338e xfs_scrub: return early from bulkstat_for_inumbers if no bulkstat data
be72591ac864ad8324df3b66fe2411e594eb52ee xfs_scrub: don't blow away new inodes in bulkstat_single_step
bfc999c39062eedfa5d1d441fef331f1e7b0650f xfs_scrub: hoist the phase3 bulkstat single stepping code
deb11c1ddacf915041716b34827adc3bc9a7512b xfs_scrub: ignore freed inodes when single-stepping during phase 3
091ecaff61a09c22d8c30b2a5d40b003bd9795e4 xfs_scrub: try harder to fill the bulkstat array with bulkstat()
2fa5f8ab37be4b13812ad6760f96968dff0b91ff xfs: tidy up xfs_iroot_realloc
16c8fe4e4fa3d0837ad245dda26bd2a95c4aa3f2 xfs: refactor the inode fork memory allocation functions
a35292e6e0fafea8d4a9d9d7b02713091f0e15f3 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
2ed41cbd04de1aef03fdfebab78800c9237a3802 xfs: make xfs_iroot_realloc a bmap btree function
f7ea7176e1b0867f0aba74e0ed8e30cf9d0f303e xfs: tidy up xfs_bmap_broot_realloc a bit
818ed861302677880de6caa9a5c879de5542064a xfs: hoist the node iroot update code out of xfs_btree_new_iroot
211fab54b92d3a1350dad441c88404cf1dba3bf2 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
7cef7fd7e1a276ff5057e7dc988d24a216b22ed2 xfs: add some rtgroup inode helpers
5dd060252f74321f92e21cac7920257531225f22 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
9bdce9f85bc2a441d23324ba83e527fbd6088eb4 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
d9669a7053208e874024bd29a9e0fadfc9d96e55 xfs: support storing records in the inode core root
0a5327173d768dbef429ef175d258478151dabca xfs: allow inode-based btrees to reserve space in the data device
dc45b9c5fc5f701ee5851f860bdba90882368c93 xfs: introduce realtime rmap btree ondisk definitions
f8aae4bc09104f5b5fa690bab6b8055042d911e2 xfs: realtime rmap btree transaction reservations
39305f89b22c670ede4a3968502b699706211b3c xfs: add realtime rmap btree operations
538e3fc2ee4e1a6eee99cef9e00c9ebd45437423 xfs: prepare rmap functions to deal with rtrmapbt
cea3ec088d6dfe88f5058459a2271b9efe210e20 xfs: add a realtime flag to the rmap update log redo items
b730f9aa9bb7e7398962605ff3fe1f30dbc7c541 xfs: pretty print metadata file types in error messages
f19969f577d7d2bc8353d45b6fa42796c90adbe0 xfs: support file data forks containing metadata btrees
b1f46e2370f08bf5605c8e265b41090baf068071 xfs: add realtime reverse map inode to metadata directory
763d94a5eb528cf7fc5b64bd945c0d07ad26a766 xfs: add metadata reservations for realtime rmap btrees
50b82d7efe10e7c79576c75cf9689c3ca39ccc14 xfs: wire up a new metafile type for the realtime rmap
2f20e832eb274b9f51920b895fd6eadbbd072899 xfs: wire up rmap map and unmap to the realtime rmapbt
13d50ceea0793a44a1559b94abedd3392382cb29 xfs: create routine to allocate and initialize a realtime rmap btree inode
0580987a9c5ea986d74cf944cf1ce0076c483117 xfs: report realtime rmap btree corruption errors to the health system
4222676ac0f29ab6de8398ebe9f1c20e7a960912 xfs: scrub the realtime rmapbt
0ee99b25f2cfaf4265119bdaeb734ed3c5ce493d xfs: scrub the metadir path of rt rmap btree files
3a13f008320a760f7c1580c3b5bf8e86d00bcfd9 xfs: online repair of realtime bitmaps for a realtime group
53f3b59b36502b4f4ec81275e236d75d4473f627 xfs: online repair of the realtime rmap btree
22119752b5f94f0335d72733884899af29951cf2 xfs: create a shadow rmap btree during realtime rmap repair
33015b38f8d7b3a53a287f3b113f65aaf52aca00 xfs: namespace the maximum length/refcount symbols
119d17ccb409569935e9711eee5c48c3151b5355 xfs: introduce realtime refcount btree ondisk definitions
3e38132b2c2102ea28871e7cde3b6b52592dabde xfs: realtime refcount btree transaction reservations
48e875eabf9de17a493e3bf796d3427d3768cb1e xfs: add realtime refcount btree operations
b3764b3c31030facf2e72cfd176a51a4a4f28f37 xfs: prepare refcount functions to deal with rtrefcountbt
ed9809d941f0b7aa3ff750dfc6b2ed8d926b0099 xfs: add a realtime flag to the refcount update log redo items
d7b4546f5daa28bb35e1eb1a651e2e67f6079d67 xfs: add realtime refcount btree inode to metadata directory
65a08e476604c6c21bf04673a778335fe4f57997 xfs: add metadata reservations for realtime refcount btree
5affdfa4245db376dd5ed4902320a2b456fe6c82 xfs: wire up a new metafile type for the realtime refcount
05616a321f16e72d399dab9bd42fe68e427daa28 xfs: wire up realtime refcount btree cursors
5ff483cf6217d112bbde7d15a98f47f0ff2aea65 xfs: create routine to allocate and initialize a realtime refcount btree inode
7783e077a89853e5a5166c2e0599ad796be3030a xfs: update rmap to allow cow staging extents in the rt rmap
329b9b819e65746d7494e299f303e4b54c416fcd xfs: compute rtrmap btree max levels when reflink enabled
4ff0e7e6be9e35375c70b1a1ba15546615cc3354 xfs: allow inodes to have the realtime and reflink flags
36f25ad96285921f53d616a2e9c2ffd9718ca8d8 xfs: recover CoW leftovers in the realtime volume
e7d8f5c8136e53d572ba03b15b7b575b51800ba0 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
f706c2e7175cff36b2fe5c07b0267811eb7b3bab xfs: apply rt extent alignment constraints to CoW extsize hint
d258e3dacf3cd861f0b2d416eb2377d9b15c8fbc xfs: enable extent size hints for CoW operations
ba8d09840681be521c277d5cee9a5c51e456aee2 xfs: report realtime refcount btree corruption errors to the health system
5ba73487f079bffb5a65a2f3248a24eca5a9e0c6 xfs: scrub the realtime refcount btree
f6e3c2f7244fcefe5df17271af4e4b5bf54a5c00 xfs: scrub the metadir path of rt refcount btree files
81a07221f082728e18aa4572ac99658ca9257cb1 xfs: fix the entry condition of exact EOF block allocation optimization
8b3c887c59daaff8310311ea342597a856a9abcd xfs: mark xfs_dir_isempty static
f254cb7629729cc1677c85a7ef7e76f26beb226a xfs: remove XFS_ILOG_NONCORE
c99775a1c26792a34288ce7a5f604eb2ed32db9c xfs: constify feature checks
4a401e3f0cdb08a73f24cb84ea9e3805bb2c094c xfs/libxfs: replace kmalloc() and memcpy() with kmemdup()
f980b9c72df8c740346bac526c39bbc691c852e6 libxfs: compute the rt rmap btree maxlevels during initialization
2990d6c515b4fd2f60477d00121c335e9009667f libxfs: add a realtime flag to the rmap update log redo items
f72a4a6438fbcde633554cb7abaeb63bf25383b7 libfrog: enable scrubbing of the realtime rmap
ca87ac415b94825eb096086017d7510b685df9e8 man: document userspace API changes due to rt rmap
b2b54927309a775ace81ffc1f356a8207e418282 xfs_db: compute average btree height
d0260a1855df0fb151eee1edf1c23daced4d8bc2 xfs_db: don't abort when bmapping on a non-extents/bmbt fork
2e08989be3ae91413e674912d74244dd52130cd5 xfs_db: display the realtime rmap btree contents
16a04b63346cc5da4aef0abd599964ce1efb9adf xfs_db: support the realtime rmapbt
755f68d088ee5b578b286cb5bb1c5e80249d0cc1 xfs_db: copy the realtime rmap btree
612dfa6d41d36f58eec7ff44295181ecbf412f77 xfs_db: make fsmap query the realtime reverse mapping tree
949606630114142ca858b5ef7f18aebd3913d6b1 xfs_db: add an rgresv command
104ac64526ece7632ac622da4c2ecef4117444d7 xfs_spaceman: report health status of the realtime rmap btree
9b45a51cf7085ca1cc9aae0414fc375de8d98cf1 xfs_repair: tidy up rmap_diffkeys
678e2d49df014a322e03a38ebc1b23e13eecfc76 xfs_repair: flag suspect long-format btree blocks
50a3ab7d0783f933b37d33ffcc9f5add665ed8f7 xfs_repair: use realtime rmap btree data to check block types
765e7b8987340d05c778501a621854b538207730 xfs_repair: create a new set of incore rmap information for rt groups
e55e169a79b83d6ccc49b6c167d73ae5f0a98c49 xfs_repair: refactor realtime inode check
87a6ef03a0569b4b5a15b5b55d442380ea42a4af xfs_repair: find and mark the rtrmapbt inodes
6fdb1a73ad3f5b94da76da88cb4f7b44b17f0762 xfs_repair: check existing realtime rmapbt entries against observed rmaps
17f99fcac54a78ab6775b28f12e03f5cde2003d4 xfs_repair: always check realtime file mappings against incore info
c71b9472115745174057455cf9ea1dd9ec8a47d1 xfs_repair: rebuild the realtime rmap btree
b7b10dccfa4ed14c9650c51a1e39b2aac2630ebd xfs_repair: check for global free space concerns with default btree slack levels
76548a787f51ae35ef292eb9c69d55ff37494103 xfs_repair: rebuild the bmap btree for realtime files
7c5280b73871934dd2c746c11df6334cf08f9585 xfs_repair: reserve per-AG space while rebuilding rt metadata
624d99ae6d5a54a6265b5ca04bdc36d00a12688c xfs_logprint: report realtime RUIs
9435fbbe86b5c9b46eebd64bbeb67848a95210ea mkfs: add some rtgroup inode helpers
40a28cd0bc66d0df30382f83dd244ef5c06ca584 mkfs: create the realtime rmap inode
a2adc693607b011537a4d9d825eddb961ff2f4ac libxfs: compute the rt refcount btree maxlevels during initialization
515f4a477c6ed909a5ff1e5d302f5343a6568ba2 libxfs: add a realtime flag to the refcount update log redo items
8d08fc664cbc7286336c5f83ee2cad258bc9ceeb libxfs: apply rt extent alignment constraints to CoW extsize hint
7abf73396ee81848e202e8fd4a119bd0bc77513e libfrog: enable scrubbing of the realtime refcount data
3430a4d5e80b6331ec7bdb2c64df5f99b38ce3f4 man: document userspace API changes due to rt reflink
9b6540f05c11128d863cab415681d2aad741cd5e xfs_db: display the realtime refcount btree contents
72e3291ef756df570aa84a65a90c0fe990a03627 xfs_db: support the realtime refcountbt
8f75a14a29ed93bfdeb8ecb7baa9c4d8f74a24d6 xfs_db: copy the realtime refcount btree
e3d832ce9dd05512d77fa76cd973daf15a4c1e83 xfs_db: add rtrefcount reservations to the rgresv command
8d48622137dbd1c523316cf58e764f3d3671f5ce xfs_spaceman: report health of the realtime refcount btree
d94778a4153b8a23e9104a58d764117749b6541f xfs_repair: allow CoW staging extents in the realtime rmap records
56a9ef6440eca1d3dc487670dc04e8e13e2276da xfs_repair: use realtime refcount btree data to check block types
12e80313d86e6636ad5d864952de8c56cd829a40 xfs_repair: find and mark the rtrefcountbt inode
a93b82f604b786af9baf4e9b51ee32f2f1e1ce38 xfs_repair: compute refcount data for the realtime groups
2294dae60fb107277e33e807dca8630864e5683c xfs_repair: check existing realtime refcountbt entries against observed refcounts
4198750a57c0010589cf76793648fe998aac9144 xfs_repair: reject unwritten shared extents
c466d03c0a59b66141811cb03af86ec3622ad6e4 xfs_repair: rebuild the realtime refcount btree
c148aa1fb689daf3fe8413ccc491330e592b8ac7 xfs_repair: allow realtime files to have the reflink flag set
3b84217d37e1b8c36fb75c984ca706dc24678f76 xfs_repair: validate CoW extent size hint on rtinherit directories
a903b617cebb79117ea586219e0f51e5166573dc xfs_logprint: report realtime CUIs
59ffc9d67a6c58e69ca59825e53ea3fe067e187b mkfs: validate CoW extent size hint when rtinherit is set
09094390f73cac5322775376051089f2cd07db46 mkfs: enable reflink on the realtime device
305d6340314121ab7bbcae438743ed400665d798 xfs_db: pass const pointers when we're not modifying them
544dcb87dd335a58eee7c2ed894816d5cb2b629d xfs_db: use an empty transaction to try to prevent livelocks in path_navigate
10fabf52d0bc70ea2770c93d90af909b6cac4e90 xfs_db: make listdir more generally useful
b79447461e9ad5ca197b6b9eda0b67faf05b02ab xfs_db: add command to copy directory trees out of filesystems
7adb0e362827b9e63dff3a12d002f7b71d00acca xfs: convert partially written rt file extents to completely written
d75afc1191f2f5705d39c043312c2da7a0952fd2 xfs: enable extent size hints for CoW when rtextsize > 1
8febed2f8df8f0e78913dc0f27aabc6801e17d1a xfs: fix integer overflow when validating extent size hints
e4f11a3aa93cbacc77cd535a3844855fe1ab9bcb mkfs: enable reflink with realtime extent sizes > 1
d0b9a22b5de10382515da8b444788e1fb63ec74c xfs: track deferred ops statistics
86e1d505313de8ce2d734d9cb9a50b8ad76952c4 xfs: create a noalloc mode for allocation groups
745e456ce23c709f58657e28d1ee6f0eb5db6e5d xfs: enable userspace to hide an AG from allocation
0bb4e8bc5f457ecad1667027cada256390183dfc xfs: apply noalloc mode to inode allocations too
6ff82e877475747eeb2967ee2009c5d31df58a9c xfs_io: enhance the aginfo command to control the noalloc flag
a8c0f60dbf9629f1dbb8e34f3328aa923056ea51 xfs: export reference count information to userspace
ee00ea4eba81d4ab502af3572e9815f33fd0039f xfs_io: dump reference count information

--===============7974958769448262352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01c1030e2193-091ecaff61a0.txt

a62ea4ad9cacac5fa82c0df45b3f7248cf255d9c mkfs: fix file size setting when interpreting a protofile
a9d781ec5505b9b96641f6130f043e45b7573307 xfs_protofile: fix mode formatting error
eff7226942a59fc78e8ecd7577657c30ed0cf9a8 xfs_protofile: fix device number encoding
0d3713c76864afb64197dd59ef0cce4a5854af15 libxfs: unmap xmbuf pages to avoid disaster
e607d9cda9fa66aa451c3203bb26814b82d0d910 libxfs: mark xmbuf_{un,}map_page static
84cb5e3e229e82891e29778a06287fbb7140d798 man: document new XFS_BULK_IREQ_METADIR flag to bulkstat
a2f0e78dc4f140b8121d32775571a966e165e22d libfrog: wrap handle construction code
713a935cfd759d8387634c066bfcf6d958e2edb2 xfs_scrub: don't report data loss in unlinked inodes twice
b8c0b8ea903bf0f97aefed87aa6d98a0f8179b11 xfs_scrub: call bulkstat directly if we're only scanning user files
ad43283c702d56e9baed7ece9f779cf01dff6c51 xfs_scrub: remove flags argument from scrub_scan_all_inodes
8dfe84274452816a55afb575cc896604551c6079 xfs_scrub: selectively re-run bulkstat after re-running inumbers
acec2d42fb1811229f87611322ffb0cea76be4ff xfs_scrub: actually iterate all the bulkstat records
c07d4f0bf3434d9c8a17bf9b33c54a11e8a622df xfs_scrub: don't double-scan inodes during phase 3
4da38dc16544079fcb8c4ea9f8cdbc6cb5fc3f1a xfs_scrub: don't (re)set the bulkstat request icount incorrectly
4387fcac126db731b72f90608e67f9075ac68ef7 xfs_scrub: don't complain if bulkstat fails
0ee5282bb9bfa27a67e9b0eecd47652edabe338e xfs_scrub: return early from bulkstat_for_inumbers if no bulkstat data
be72591ac864ad8324df3b66fe2411e594eb52ee xfs_scrub: don't blow away new inodes in bulkstat_single_step
bfc999c39062eedfa5d1d441fef331f1e7b0650f xfs_scrub: hoist the phase3 bulkstat single stepping code
deb11c1ddacf915041716b34827adc3bc9a7512b xfs_scrub: ignore freed inodes when single-stepping during phase 3
091ecaff61a09c22d8c30b2a5d40b003bd9795e4 xfs_scrub: try harder to fill the bulkstat array with bulkstat()

--===============7974958769448262352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff4f504411cf-c2a5530faed1.txt

a62ea4ad9cacac5fa82c0df45b3f7248cf255d9c mkfs: fix file size setting when interpreting a protofile
a9d781ec5505b9b96641f6130f043e45b7573307 xfs_protofile: fix mode formatting error
eff7226942a59fc78e8ecd7577657c30ed0cf9a8 xfs_protofile: fix device number encoding
0d3713c76864afb64197dd59ef0cce4a5854af15 libxfs: unmap xmbuf pages to avoid disaster
e607d9cda9fa66aa451c3203bb26814b82d0d910 libxfs: mark xmbuf_{un,}map_page static
84cb5e3e229e82891e29778a06287fbb7140d798 man: document new XFS_BULK_IREQ_METADIR flag to bulkstat
a2f0e78dc4f140b8121d32775571a966e165e22d libfrog: wrap handle construction code
713a935cfd759d8387634c066bfcf6d958e2edb2 xfs_scrub: don't report data loss in unlinked inodes twice
b8c0b8ea903bf0f97aefed87aa6d98a0f8179b11 xfs_scrub: call bulkstat directly if we're only scanning user files
ad43283c702d56e9baed7ece9f779cf01dff6c51 xfs_scrub: remove flags argument from scrub_scan_all_inodes
8dfe84274452816a55afb575cc896604551c6079 xfs_scrub: selectively re-run bulkstat after re-running inumbers
acec2d42fb1811229f87611322ffb0cea76be4ff xfs_scrub: actually iterate all the bulkstat records
c07d4f0bf3434d9c8a17bf9b33c54a11e8a622df xfs_scrub: don't double-scan inodes during phase 3
4da38dc16544079fcb8c4ea9f8cdbc6cb5fc3f1a xfs_scrub: don't (re)set the bulkstat request icount incorrectly
4387fcac126db731b72f90608e67f9075ac68ef7 xfs_scrub: don't complain if bulkstat fails
0ee5282bb9bfa27a67e9b0eecd47652edabe338e xfs_scrub: return early from bulkstat_for_inumbers if no bulkstat data
be72591ac864ad8324df3b66fe2411e594eb52ee xfs_scrub: don't blow away new inodes in bulkstat_single_step
bfc999c39062eedfa5d1d441fef331f1e7b0650f xfs_scrub: hoist the phase3 bulkstat single stepping code
deb11c1ddacf915041716b34827adc3bc9a7512b xfs_scrub: ignore freed inodes when single-stepping during phase 3
091ecaff61a09c22d8c30b2a5d40b003bd9795e4 xfs_scrub: try harder to fill the bulkstat array with bulkstat()
2fa5f8ab37be4b13812ad6760f96968dff0b91ff xfs: tidy up xfs_iroot_realloc
16c8fe4e4fa3d0837ad245dda26bd2a95c4aa3f2 xfs: refactor the inode fork memory allocation functions
a35292e6e0fafea8d4a9d9d7b02713091f0e15f3 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
2ed41cbd04de1aef03fdfebab78800c9237a3802 xfs: make xfs_iroot_realloc a bmap btree function
f7ea7176e1b0867f0aba74e0ed8e30cf9d0f303e xfs: tidy up xfs_bmap_broot_realloc a bit
818ed861302677880de6caa9a5c879de5542064a xfs: hoist the node iroot update code out of xfs_btree_new_iroot
211fab54b92d3a1350dad441c88404cf1dba3bf2 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
7cef7fd7e1a276ff5057e7dc988d24a216b22ed2 xfs: add some rtgroup inode helpers
5dd060252f74321f92e21cac7920257531225f22 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
9bdce9f85bc2a441d23324ba83e527fbd6088eb4 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
d9669a7053208e874024bd29a9e0fadfc9d96e55 xfs: support storing records in the inode core root
0a5327173d768dbef429ef175d258478151dabca xfs: allow inode-based btrees to reserve space in the data device
dc45b9c5fc5f701ee5851f860bdba90882368c93 xfs: introduce realtime rmap btree ondisk definitions
f8aae4bc09104f5b5fa690bab6b8055042d911e2 xfs: realtime rmap btree transaction reservations
39305f89b22c670ede4a3968502b699706211b3c xfs: add realtime rmap btree operations
538e3fc2ee4e1a6eee99cef9e00c9ebd45437423 xfs: prepare rmap functions to deal with rtrmapbt
cea3ec088d6dfe88f5058459a2271b9efe210e20 xfs: add a realtime flag to the rmap update log redo items
b730f9aa9bb7e7398962605ff3fe1f30dbc7c541 xfs: pretty print metadata file types in error messages
f19969f577d7d2bc8353d45b6fa42796c90adbe0 xfs: support file data forks containing metadata btrees
b1f46e2370f08bf5605c8e265b41090baf068071 xfs: add realtime reverse map inode to metadata directory
763d94a5eb528cf7fc5b64bd945c0d07ad26a766 xfs: add metadata reservations for realtime rmap btrees
50b82d7efe10e7c79576c75cf9689c3ca39ccc14 xfs: wire up a new metafile type for the realtime rmap
2f20e832eb274b9f51920b895fd6eadbbd072899 xfs: wire up rmap map and unmap to the realtime rmapbt
13d50ceea0793a44a1559b94abedd3392382cb29 xfs: create routine to allocate and initialize a realtime rmap btree inode
0580987a9c5ea986d74cf944cf1ce0076c483117 xfs: report realtime rmap btree corruption errors to the health system
4222676ac0f29ab6de8398ebe9f1c20e7a960912 xfs: scrub the realtime rmapbt
0ee99b25f2cfaf4265119bdaeb734ed3c5ce493d xfs: scrub the metadir path of rt rmap btree files
3a13f008320a760f7c1580c3b5bf8e86d00bcfd9 xfs: online repair of realtime bitmaps for a realtime group
53f3b59b36502b4f4ec81275e236d75d4473f627 xfs: online repair of the realtime rmap btree
22119752b5f94f0335d72733884899af29951cf2 xfs: create a shadow rmap btree during realtime rmap repair
33015b38f8d7b3a53a287f3b113f65aaf52aca00 xfs: namespace the maximum length/refcount symbols
119d17ccb409569935e9711eee5c48c3151b5355 xfs: introduce realtime refcount btree ondisk definitions
3e38132b2c2102ea28871e7cde3b6b52592dabde xfs: realtime refcount btree transaction reservations
48e875eabf9de17a493e3bf796d3427d3768cb1e xfs: add realtime refcount btree operations
b3764b3c31030facf2e72cfd176a51a4a4f28f37 xfs: prepare refcount functions to deal with rtrefcountbt
ed9809d941f0b7aa3ff750dfc6b2ed8d926b0099 xfs: add a realtime flag to the refcount update log redo items
d7b4546f5daa28bb35e1eb1a651e2e67f6079d67 xfs: add realtime refcount btree inode to metadata directory
65a08e476604c6c21bf04673a778335fe4f57997 xfs: add metadata reservations for realtime refcount btree
5affdfa4245db376dd5ed4902320a2b456fe6c82 xfs: wire up a new metafile type for the realtime refcount
05616a321f16e72d399dab9bd42fe68e427daa28 xfs: wire up realtime refcount btree cursors
5ff483cf6217d112bbde7d15a98f47f0ff2aea65 xfs: create routine to allocate and initialize a realtime refcount btree inode
7783e077a89853e5a5166c2e0599ad796be3030a xfs: update rmap to allow cow staging extents in the rt rmap
329b9b819e65746d7494e299f303e4b54c416fcd xfs: compute rtrmap btree max levels when reflink enabled
4ff0e7e6be9e35375c70b1a1ba15546615cc3354 xfs: allow inodes to have the realtime and reflink flags
36f25ad96285921f53d616a2e9c2ffd9718ca8d8 xfs: recover CoW leftovers in the realtime volume
e7d8f5c8136e53d572ba03b15b7b575b51800ba0 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
f706c2e7175cff36b2fe5c07b0267811eb7b3bab xfs: apply rt extent alignment constraints to CoW extsize hint
d258e3dacf3cd861f0b2d416eb2377d9b15c8fbc xfs: enable extent size hints for CoW operations
ba8d09840681be521c277d5cee9a5c51e456aee2 xfs: report realtime refcount btree corruption errors to the health system
5ba73487f079bffb5a65a2f3248a24eca5a9e0c6 xfs: scrub the realtime refcount btree
f6e3c2f7244fcefe5df17271af4e4b5bf54a5c00 xfs: scrub the metadir path of rt refcount btree files
81a07221f082728e18aa4572ac99658ca9257cb1 xfs: fix the entry condition of exact EOF block allocation optimization
8b3c887c59daaff8310311ea342597a856a9abcd xfs: mark xfs_dir_isempty static
f254cb7629729cc1677c85a7ef7e76f26beb226a xfs: remove XFS_ILOG_NONCORE
c99775a1c26792a34288ce7a5f604eb2ed32db9c xfs: constify feature checks
4a401e3f0cdb08a73f24cb84ea9e3805bb2c094c xfs/libxfs: replace kmalloc() and memcpy() with kmemdup()
f980b9c72df8c740346bac526c39bbc691c852e6 libxfs: compute the rt rmap btree maxlevels during initialization
2990d6c515b4fd2f60477d00121c335e9009667f libxfs: add a realtime flag to the rmap update log redo items
f72a4a6438fbcde633554cb7abaeb63bf25383b7 libfrog: enable scrubbing of the realtime rmap
ca87ac415b94825eb096086017d7510b685df9e8 man: document userspace API changes due to rt rmap
b2b54927309a775ace81ffc1f356a8207e418282 xfs_db: compute average btree height
d0260a1855df0fb151eee1edf1c23daced4d8bc2 xfs_db: don't abort when bmapping on a non-extents/bmbt fork
2e08989be3ae91413e674912d74244dd52130cd5 xfs_db: display the realtime rmap btree contents
16a04b63346cc5da4aef0abd599964ce1efb9adf xfs_db: support the realtime rmapbt
755f68d088ee5b578b286cb5bb1c5e80249d0cc1 xfs_db: copy the realtime rmap btree
612dfa6d41d36f58eec7ff44295181ecbf412f77 xfs_db: make fsmap query the realtime reverse mapping tree
949606630114142ca858b5ef7f18aebd3913d6b1 xfs_db: add an rgresv command
104ac64526ece7632ac622da4c2ecef4117444d7 xfs_spaceman: report health status of the realtime rmap btree
9b45a51cf7085ca1cc9aae0414fc375de8d98cf1 xfs_repair: tidy up rmap_diffkeys
678e2d49df014a322e03a38ebc1b23e13eecfc76 xfs_repair: flag suspect long-format btree blocks
50a3ab7d0783f933b37d33ffcc9f5add665ed8f7 xfs_repair: use realtime rmap btree data to check block types
765e7b8987340d05c778501a621854b538207730 xfs_repair: create a new set of incore rmap information for rt groups
e55e169a79b83d6ccc49b6c167d73ae5f0a98c49 xfs_repair: refactor realtime inode check
87a6ef03a0569b4b5a15b5b55d442380ea42a4af xfs_repair: find and mark the rtrmapbt inodes
6fdb1a73ad3f5b94da76da88cb4f7b44b17f0762 xfs_repair: check existing realtime rmapbt entries against observed rmaps
17f99fcac54a78ab6775b28f12e03f5cde2003d4 xfs_repair: always check realtime file mappings against incore info
c71b9472115745174057455cf9ea1dd9ec8a47d1 xfs_repair: rebuild the realtime rmap btree
b7b10dccfa4ed14c9650c51a1e39b2aac2630ebd xfs_repair: check for global free space concerns with default btree slack levels
76548a787f51ae35ef292eb9c69d55ff37494103 xfs_repair: rebuild the bmap btree for realtime files
7c5280b73871934dd2c746c11df6334cf08f9585 xfs_repair: reserve per-AG space while rebuilding rt metadata
624d99ae6d5a54a6265b5ca04bdc36d00a12688c xfs_logprint: report realtime RUIs
9435fbbe86b5c9b46eebd64bbeb67848a95210ea mkfs: add some rtgroup inode helpers
40a28cd0bc66d0df30382f83dd244ef5c06ca584 mkfs: create the realtime rmap inode
a2adc693607b011537a4d9d825eddb961ff2f4ac libxfs: compute the rt refcount btree maxlevels during initialization
515f4a477c6ed909a5ff1e5d302f5343a6568ba2 libxfs: add a realtime flag to the refcount update log redo items
8d08fc664cbc7286336c5f83ee2cad258bc9ceeb libxfs: apply rt extent alignment constraints to CoW extsize hint
7abf73396ee81848e202e8fd4a119bd0bc77513e libfrog: enable scrubbing of the realtime refcount data
3430a4d5e80b6331ec7bdb2c64df5f99b38ce3f4 man: document userspace API changes due to rt reflink
9b6540f05c11128d863cab415681d2aad741cd5e xfs_db: display the realtime refcount btree contents
72e3291ef756df570aa84a65a90c0fe990a03627 xfs_db: support the realtime refcountbt
8f75a14a29ed93bfdeb8ecb7baa9c4d8f74a24d6 xfs_db: copy the realtime refcount btree
e3d832ce9dd05512d77fa76cd973daf15a4c1e83 xfs_db: add rtrefcount reservations to the rgresv command
8d48622137dbd1c523316cf58e764f3d3671f5ce xfs_spaceman: report health of the realtime refcount btree
d94778a4153b8a23e9104a58d764117749b6541f xfs_repair: allow CoW staging extents in the realtime rmap records
56a9ef6440eca1d3dc487670dc04e8e13e2276da xfs_repair: use realtime refcount btree data to check block types
12e80313d86e6636ad5d864952de8c56cd829a40 xfs_repair: find and mark the rtrefcountbt inode
a93b82f604b786af9baf4e9b51ee32f2f1e1ce38 xfs_repair: compute refcount data for the realtime groups
2294dae60fb107277e33e807dca8630864e5683c xfs_repair: check existing realtime refcountbt entries against observed refcounts
4198750a57c0010589cf76793648fe998aac9144 xfs_repair: reject unwritten shared extents
c466d03c0a59b66141811cb03af86ec3622ad6e4 xfs_repair: rebuild the realtime refcount btree
c148aa1fb689daf3fe8413ccc491330e592b8ac7 xfs_repair: allow realtime files to have the reflink flag set
3b84217d37e1b8c36fb75c984ca706dc24678f76 xfs_repair: validate CoW extent size hint on rtinherit directories
a903b617cebb79117ea586219e0f51e5166573dc xfs_logprint: report realtime CUIs
59ffc9d67a6c58e69ca59825e53ea3fe067e187b mkfs: validate CoW extent size hint when rtinherit is set
09094390f73cac5322775376051089f2cd07db46 mkfs: enable reflink on the realtime device
305d6340314121ab7bbcae438743ed400665d798 xfs_db: pass const pointers when we're not modifying them
544dcb87dd335a58eee7c2ed894816d5cb2b629d xfs_db: use an empty transaction to try to prevent livelocks in path_navigate
10fabf52d0bc70ea2770c93d90af909b6cac4e90 xfs_db: make listdir more generally useful
b79447461e9ad5ca197b6b9eda0b67faf05b02ab xfs_db: add command to copy directory trees out of filesystems
7adb0e362827b9e63dff3a12d002f7b71d00acca xfs: convert partially written rt file extents to completely written
d75afc1191f2f5705d39c043312c2da7a0952fd2 xfs: enable extent size hints for CoW when rtextsize > 1
8febed2f8df8f0e78913dc0f27aabc6801e17d1a xfs: fix integer overflow when validating extent size hints
e4f11a3aa93cbacc77cd535a3844855fe1ab9bcb mkfs: enable reflink with realtime extent sizes > 1
d0b9a22b5de10382515da8b444788e1fb63ec74c xfs: track deferred ops statistics
86e1d505313de8ce2d734d9cb9a50b8ad76952c4 xfs: create a noalloc mode for allocation groups
745e456ce23c709f58657e28d1ee6f0eb5db6e5d xfs: enable userspace to hide an AG from allocation
0bb4e8bc5f457ecad1667027cada256390183dfc xfs: apply noalloc mode to inode allocations too
6ff82e877475747eeb2967ee2009c5d31df58a9c xfs_io: enhance the aginfo command to control the noalloc flag
a8c0f60dbf9629f1dbb8e34f3328aa923056ea51 xfs: export reference count information to userspace
ee00ea4eba81d4ab502af3572e9815f33fd0039f xfs_io: dump reference count information
e73074a99c016dcc62c9f8d9f7017f8cafca6a04 xfs_io: display rtgroup number in verbose fsrefs output
1df67d252e775dd38e6af3ad911a9098b2613874 xfs: add an ioctl to map free space into a file
51f82b0f75a82a4db8b9f5ede75e440012667957 xfs_io: support using XFS_IOC_MAP_FREESP to map free space
ee3fa9fbc26e67f735047901fe67e04c877dd915 xfs_db: get and put blocks on the AGFL
1613c2ed3c396a1592b2939febc0a870858a2df9 xfs_spaceman: implement clearing free space
34c84aa673a2657642d741c014b34f5e6cf0a1ae spaceman: physically move a regular inode
ed05f0c7cf25be7dcb2b8aaeb236e093fec1fc58 spaceman: find owners of space in an AG
5fdc375505114b16c2b0012ada51a7d741b965ab xfs_spaceman: wrap radix tree accesses in find_owner.c
dc2d575c2b8139e358ae9e2c52272c60b124b7ea xfs_spaceman: port relocation structure to 32-bit systems
e113214ca8cfc5d6c10e89c379bcca340282d7d3 spaceman: relocate the contents of an AG
15a234e30cc6dacd96057da4e4f0ca71e01eaacb spaceman: move inodes with hardlinks
b3d7585279adb8d3aafe8cdd6c556f9a10c477f0 xfs: create hooks for monitoring health updates
495694803eaa92a2190b81954ad84d7bd7d719aa xfs: create a special file to pass filesystem health to userspace
3ca7b7ed2d5db54743452d56dee0792cf7e00a9a xfs: create event queuing, formatting, and discovery infrastructure
d98f6cb54cd2248e564679b7052a7966da481ae9 xfs: report metadata health events through healthmon
79d8db1f3d505c96f2496602742bf343c95440f4 xfs: report shutdown events through healthmon
eb99569b01c53f06e13f262d80e31c15d21d2a5e xfs: report media errors through healthmon
acf7a64ecf14efdb8dca47841c0e5b6847659169 xfs: report file io errors through healthmon
b4c44a710dc7e84420dba90f3dd84a145ef3a7f0 xfs: add media error reporting ioctl
cf83cf0bda01895c934f820969d1b609881a3dc1 xfs_io: monitor filesystem health events
228f84c4b68c39b8096816fc6eca0189fff2aaaa xfs_io: add a media error reporting command
2e2903b3dd0559a32ba6cb95a1086b8f4f66643e xfs_scrubbed: create daemon to listen for health events
f1a17880dc17e77389b0da3c01be18a8163b6eca xfs_scrubbed: check events against schema
fb9ee6712a12dc88f5ed2897713a1a2071b96e3e xfs_scrubbed: enable repairing filesystems
066e9a1a9e95fa5d7cc8f18ae35bfb4e8b0f17d8 xfs_scrubbed: check for fs features needed for effective repairs
e32e908d6b59444ca1afe5f2e9b2ce4a6bf68ea5 xfs_scrubbed: use getparents to look up file names
2a7e4dceb6246bc07ccd27ec48e5daf92c4558cc builddefs: refactor udev directory specification
17b4dd7b8861570929c854fbf96b4d324b7ac0ef xfs_scrubbed: create a background monitoring service
725972700baf1b3e14c6e202428452ae4a363399 xfs_scrubbed: don't start service if kernel support unavailable
a77580d74ad1a022ebd85278ca281d37d9308fc3 xfs_scrubbed: use the autofsck fsproperty to select mode
ca463b7b448bc906fd39e80fd84b1a7a3e5447f9 xfs_scrub: report media scrub failures to the kernel
b96f884cbce0da45d88467d7ac5af5781e28ecaf debian: enable xfs_scrubbed on the root filesystem by default
baad419f601ab2ff0d84e576dc844bfa6d5560f4 xfs_repair: allow sysadmins to add free inode btree indexes
92342561d97758c1c8e0d434e9b9c3c30c3b0f89 xfs_repair: allow sysadmins to add reflink
0f806fd2ae395f16246daba68148eb716e3dc0b6 xfs_repair: allow sysadmins to add reverse mapping indexes
4907458b6c1bd61fd532907a864aeb616aead033 xfs_repair: upgrade an existing filesystem to have parent pointers
bb1cbb7e7ffb2df36561bcc0025317639fb0771d xfs_repair: allow sysadmins to add metadata directories
05e66f4f329b7bed47e0c2478b41e7fa5f7919c2 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
c273c824dc1458155f4cd17ebbfdba9a7bffb16c xfs_repair: allow sysadmins to add realtime reverse mapping indexes
67d511b7e0538be74dda24ab85d9c7bbbf33c73e xfs_repair: allow sysadmins to add realtime reflink
63518f78b641287bc4958e046cec31bf3162a549 xfs_repair: skip free space checks when upgrading
c2a5530faed15db3539bf52a3b7a0eeb5f90cd8e xfs_repair: allow adding rmapbt to reflink filesystems

--===============7974958769448262352==--
