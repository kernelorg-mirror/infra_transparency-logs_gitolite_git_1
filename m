Content-Type: multipart/mixed; boundary="===============8910516583168202272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Thu, 01 Aug 2024 00:11:33 -0000
Message-Id: <172247109367.7930.1688151821726146417@gitolite.kernel.org>

--===============8910516583168202272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/atomic-file-commits
    old: 4ca1cb855e18400f780161e29af43f05a3bdfd97
    new: 9019656d37a316c63ebd957a70ff3dd5924588a1
    log: revlist-4ca1cb855e18-9019656d37a3.txt
  - ref: refs/heads/btree-ifork-records
    old: b391cf494c95ad880a74e8960c7cc31ea2ff4137
    new: 6e71fd5e5fdad04e0cfd326da47a9e6ec6e63318
    log: revlist-b391cf494c95-6e71fd5e5fda.txt
  - ref: refs/heads/contention-timestats
    old: 09bc15bfc636d470c88454f5bd01d7db4933acb9
    new: dd0358cebb42f1389d97c14ed01d653ee0ff8095
    log: revlist-09bc15bfc636-dd0358cebb42.txt
  - ref: refs/heads/defrag-freespace
    old: 8b7b1cb22e505fec15b77147a8cf200769e16cb3
    new: d773dbea071c87c02c931acf68e5ce3b63f52cdc
    log: revlist-8b7b1cb22e50-d773dbea071c.txt
  - ref: refs/heads/djwong-wtf
    old: 846a13dfd5874c1a8daa2cd44e6a093200514f5c
    new: 5524f80cb56eccc152acce0955d9e1d52f9bee51
    log: revlist-846a13dfd587-5524f80cb56e.txt
  - ref: refs/heads/health-monitoring
    old: bc522e7e70795736b142ad43787ddff62ee42d2a
    new: a2829bc18c9b751cd62f745b96d7f7bea09888c9
    log: revlist-bc522e7e7079-a2829bc18c9b.txt
  - ref: refs/heads/metadir
    old: 4a0242d1c08f05a076dfb97b753268bd0299073a
    new: ab9d322af5d52e3f1acc41e6467004d1bb964dd0
    log: revlist-4a0242d1c08f-ab9d322af5d5.txt
  - ref: refs/heads/metadir-cleanups
    old: 28e7de4c8ec6f7f836c3d011bef79cc9a659613e
    new: c06acbd98c8f1e0c4e3f71261cbb35e20dd3da47
    log: revlist-28e7de4c8ec6-c06acbd98c8f.txt
  - ref: refs/heads/noalloc-ags
    old: 27f5c715583ade4ccc4014421c5efecb3e625aa2
    new: 663b86b48e39309300c34913573382530e9061fc
    log: revlist-27f5c715583a-663b86b48e39.txt
  - ref: refs/heads/realtime-extfree-intents
    old: 67753fa7137208593454737a78ddf5335748ecf5
    new: 56ea7ed0dbe6c7dcef89b93ad4eb591a1afc2814
    log: revlist-67753fa71372-56ea7ed0dbe6.txt
  - ref: refs/heads/realtime-groups
    old: 379bb021ba1728cd849408a48e4b16e07f08bb6b
    new: 627307de997cf5e11b29a67bfd8dec7355484073
    log: revlist-379bb021ba17-627307de997c.txt
  - ref: refs/heads/realtime-quotas
    old: cceec30d9cedf6fa2a3c33b6d2a3a0bccd521701
    new: edacae021cd171409c479c80aa70e23717bb1f1e
    log: revlist-cceec30d9ced-edacae021cd1.txt
  - ref: refs/heads/realtime-reflink
    old: 8a7b8866ac08a39a9f68e7d05b53f4040170cf8b
    new: 659d8ac7880bab15ec3b83ee99512b1072f5b98d
    log: revlist-8a7b8866ac08-659d8ac7880b.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: df34b11b90ce8de2639d5defa3659939e403b619
    new: 3e7a4af672ec3a83a6e9d7358f9e886d1075f39c
    log: revlist-df34b11b90ce-3e7a4af672ec.txt
  - ref: refs/heads/realtime-rmap
    old: cc3b0a7e6d14599840b588d8837ba959124fd15b
    new: 4d8c643c283dfdd5abed43eb0b7a040ee0e8bb04
    log: revlist-cc3b0a7e6d14-4d8c643c283d.txt
  - ref: refs/heads/reduce-eofblocks-gc-on-close
    old: 4753d7f728632c8d2ec6c311da643aa2d9d1977e
    new: a0dee1caf2857240635c22fdec09c3d43c25d97d
    log: revlist-4753d7f72863-a0dee1caf285.txt
  - ref: refs/heads/refactor-rt-locking
    old: 8219084fa775e9f98850832009fd6e69aa28de30
    new: 3b64e7984483510d59d4a414a313ee751f2a3572
    log: revlist-8219084fa775-3b64e7984483.txt
  - ref: refs/heads/report-refcounts
    old: 2e3f4903be200820f51653b05d18fc9893b2b4eb
    new: 6a255b7ea94008287adf452ade5e2074608f1e95
    log: revlist-2e3f4903be20-6a255b7ea940.txt
  - ref: refs/heads/reserve-rt-metadata-space
    old: 440d1b20a3bcdd59fa758ec1b7cb7a3a4545bbfb
    new: d5b6ca8f2359c5789933f1b0f574b9ba21070833
    log: revlist-440d1b20a3bc-d5b6ca8f2359.txt
  - ref: refs/heads/rtalloc-fixes
    old: 386b14364a0a1d4a9ad0367516f14541c1a10081
    new: c2dddb29c778f003086c8398fe8bfb5c744d74a8
    log: revlist-386b14364a0a-c2dddb29c778.txt
  - ref: refs/heads/rtbitmap-cleanups
    old: 610f487c3404daf09df3da51077fb048a28fb4c0
    new: 89cf8ae4a07eecc4924adf3ed06d432f3840898e
    log: revlist-610f487c3404-89cf8ae4a07e.txt
  - ref: refs/heads/timestats-hoist
    old: 271a1fe0baf79c53caf7a17834d44bbef016fa70
    new: 5881ed9bafcf5626647e02cc59b79590ec973580
    log: revlist-271a1fe0baf7-5881ed9bafcf.txt
  - ref: refs/heads/xfs-6.11-fixes
    old: a7776862f2f0f97f980cd78cccf454b5440e629b
    new: 5bc901e1571976a91265e44c1c4ed9d0944d39c5
    log: revlist-a7776862f2f0-5bc901e15719.txt
  - ref: refs/heads/xfs-6.11-merge
    old: e5d00dcb00a4b744148703f9dd8a769fa399063e
    new: ee5b8456e7f95764fdb8064094c6f1b99315bba8
    log: revlist-e5d00dcb00a4-ee5b8456e7f9.txt
  - ref: refs/tags/xfs-6.11-merge_2024-07-31
    old: 0000000000000000000000000000000000000000
    new: 4b4b26c6349aaac5cbbaffbe1feb2ca1de2dcc73
  - ref: refs/tags/xfs-6.11-fixes_2024-07-31
    old: 0000000000000000000000000000000000000000
    new: 82d4bef71c231f6d2fd7665ab1aa3ab236d27fc4
  - ref: refs/tags/atomic-file-commits_2024-07-31
    old: 0000000000000000000000000000000000000000
    new: 66a73a830c26e7baf2f78f03c19c6401aabcb806
  - ref: refs/tags/metadir-cleanups_2024-07-31
    old: 0000000000000000000000000000000000000000
    new: 1fd20ae18c3847f3dc3d73f63eb4772cdcba9b1c
  - ref: refs/tags/metadir_2024-07-31
    old: 0000000000000000000000000000000000000000
    new: a030ee67a48b1dd5527e6d224db92473c8e68871
  - ref: refs/tags/rtbitmap-cleanups_2024-07-31
    old: 0000000000000000000000000000000000000000
    new: 080054e2bafee719ca499fd2d929084e65464ce8
  - ref: refs/tags/refactor-rt-locking_2024-07-31
    old: 0000000000000000000000000000000000000000
    new: d5d105bc3035cea6387ceba8499bbb21598df962
  - ref: refs/tags/rtalloc-fixes_2024-07-31
    old: 0000000000000000000000000000000000000000
    new: f90f70f00492927f33eafe43c993955ad422bc7e
  - ref: refs/tags/realtime-extfree-intents_2024-07-31
    old: 0000000000000000000000000000000000000000
    new: 7efd0ff627dd34f91a0e413eaa89db654d94549b
  - ref: refs/tags/realtime-groups_2024-07-31
    old: 0000000000000000000000000000000000000000
    new: 62413f9e80db947129978abdebbaf9bf85bf27be
  - ref: refs/tags/btree-ifork-records_2024-07-31
    old: 0000000000000000000000000000000000000000
    new: 82a63d44e15eb7358198c20e7b969c261918fe73
  - ref: refs/tags/reserve-rt-metadata-space_2024-07-31
    old: 0000000000000000000000000000000000000000
    new: 9e7b396dd90ce4826032811cc6e709138021e3f8
  - ref: refs/tags/realtime-rmap_2024-07-31
    old: 0000000000000000000000000000000000000000
    new: e8bfbb045ede960f9c9cc8dee96eba55765b6450
  - ref: refs/tags/realtime-reflink_2024-07-31
    old: 0000000000000000000000000000000000000000
    new: 3e80a28ee751a68ab06c93eccd94b65752abe800
  - ref: refs/tags/realtime-reflink-extsize_2024-07-31
    old: 0000000000000000000000000000000000000000
    new: 4501a40055ec4642a1ae18c2c741779c4babdab1
  - ref: refs/tags/realtime-quotas_2024-07-31
    old: 0000000000000000000000000000000000000000
    new: c4adf303f31407682a8b1cc411badc44b2f58414
  - ref: refs/tags/reduce-eofblocks-gc-on-close_2024-07-31
    old: 0000000000000000000000000000000000000000
    new: fba100617e688eccf9a7ce7bbaf77249662e5b55
  - ref: refs/tags/noalloc-ags_2024-07-31
    old: 0000000000000000000000000000000000000000
    new: f4428d18af7504716c409e06123f284fd43e4785
  - ref: refs/tags/report-refcounts_2024-07-31
    old: 0000000000000000000000000000000000000000
    new: 7c970fd27bbb83638d5893756971051a9d0e68e3
  - ref: refs/tags/defrag-freespace_2024-07-31
    old: 0000000000000000000000000000000000000000
    new: 6610d73a4c689598835cf2bfe4d2f14ac5569ab6
  - ref: refs/tags/timestats-hoist_2024-07-31
    old: 0000000000000000000000000000000000000000
    new: bdc48ba7e8c0ae065379bcf4be546bfc263e9837
  - ref: refs/tags/contention-timestats_2024-07-31
    old: 0000000000000000000000000000000000000000
    new: 5bd00dc70a5e9fdf2b7fed3feffc232cd6d95158
  - ref: refs/tags/health-monitoring_2024-07-31
    old: 0000000000000000000000000000000000000000
    new: f2813bf51f6d1d1410a71737b18c6cd191b8bcfa
  - ref: refs/tags/djwong-wtf_2024-07-31
    old: 0000000000000000000000000000000000000000
    new: f79cf4a151c91feb3cba0357ee76820f37ec80b1

--===============8910516583168202272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ca1cb855e18-9019656d37a3.txt

0e6b1175332b14b29cb91503b06fb27576442493 xfs: avoid redundant AGFL buffer invalidation
d2f1b0ec77aa1f9a24704aca1710615f5444b946 xfs: Fix xfs_flush_unmap_range() range for RT
c31a0a7eb4cf03f722ac558bdf6f9c2b0fc880d6 xfs: Fix xfs_prepare_shift() range for RT
c74066980e0535c15c4f42aff8234aca2cf7c6cd xfs: add bounds checking to xlog_recover_process_data
bb4d710995d28a8ca734cdec939441971562dcbb xfs: don't walk off the end of a directory data block
49fcaceb29b8d3314d057e1bd937e6ab4f62e9d4 xfs: move the dio write relocking out of xfs_ilock_for_iomap
8439032613196b6fda6b5a3902a1b2e1784641c5 xfs: cleanup xfs_ilock_iocb_for_write
7d2308495d771c6defaa5fedcbc50d8fffc84647 xfs: simplify xfs_dax_fault
d13ee83a9e293a99ada990127025c42b7a8e8389 xfs: refactor __xfs_filemap_fault
f596545146b9762fa21484f5eb24bdc6e8084c7d xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
2ac07fe949e5d8116dc31b4a9b4932035b0e55d5 xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
b612752f1d54437bff507326b853cec20fde46db xfs: Remove header files which are included more than once
ad7eb4a40b7bdf6067f0f340f01f6dd51d5f4efe xfs: enable FITRIM on the realtime device
6a961dbbee04136ee01ec3bcfb274e74027b0191 xfs: verify buffer, inode, and dquot items every tx commit
e5603163fe49dd3e444f7a9ce2fce333a78db5b0 xfs: use consistent uid/gid when grabbing dquots for inodes
ce50ad37fc575e272c6c9d66d2e58076ff132422 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
fd0d47b0dcca7616b74749d47d782c7ffe0424c1 xfs: hoist extent size helpers to libxfs
530d9a728ff2cfdb9633688b047f727dcfee6f54 xfs: hoist inode flag conversion functions to libxfs
afcafd7801f04a83ee4562a88fafc9d10f03789a xfs: hoist project id get/set functions to libxfs
525ae92aa7bf611b16d313db7dc4dc5bb1e19495 xfs: pack icreate initialization parameters into a separate structure
f3e64278455d01fa818381a7cf8b39b2d2e3e7d0 xfs: implement atime updates in xfs_trans_ichgtime
9b59fc1c081a3287f577bf22fae754246bca5d44 xfs: use xfs_trans_ichgtime to set times when allocating inode
716f2b3d3503ba2ef009d54e9649893c0371d6f9 xfs: split new inode creation into two pieces
af54caecee2b6ca2508a6e9359ee3632b8f4952d xfs: hoist new inode initialization functions to libxfs
2956bdfa8fd6a4aa84a53ba8f6f2dd9be65d7c19 xfs: push xfs_icreate_args creation out of xfs_create*
5c2446959ec9499db76da7f1cb36530b0e6dffd8 xfs: wrap inode creation dqalloc calls
24957ca79d826ee9e7dcfa67b8e2be7516381e1a xfs: hoist xfs_iunlink to libxfs
ef5b1376d5ef8d72d180073a796ecc3a74560d96 xfs: hoist xfs_{bump,drop}link to libxfs
ffa12a682b2a7d462b07a3da124959af7ab36ce4 xfs: separate the icreate logic around INIT_XATTRS
5bd1c7ccf9e35b35c6804cd94b7fad192a27813c xfs: create libxfs helper to link a new inode into a directory
16b43f8dab89aa99c3c956713acb99c79033d163 xfs: create libxfs helper to link an existing inode into a directory
3ca3853bb1a0a50af3cc4742d1e1304d8de89b6f xfs: hoist inode free function to libxfs
bca1ad03f18407ceba32ca42872c07fa3019505c xfs: create libxfs helper to remove an existing inode/name from a directory
0c5d37b47112ebfccddaefd821a9d0002c89f54f xfs: create libxfs helper to exchange two directory entries
592d44c72efd6df4d56e5797db83edab2034c2f6 xfs: create libxfs helper to rename two directory entries
33eac56f32ccf71328fd4aa8b2225cd26c9feed7 xfs: move dirent update hooks to xfs_dir2.c
2b40a2b02ca7a3e58efd74eabccecf1ebe6686de xfs: get rid of trivial rename helpers
a2891a29519ad1041cb1c561156b93bc8b9d1db7 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
26da99b6428883e884bf089b52edee1a7c0df27c xfs: clean up extent free log intent item tracepoint callsites
ec910fe15871d7d7162a62ea45ff30f01b41d7be xfs: convert "skip_discard" to a proper flags bitset
3b4b4c7db3ddaedbc76ceffd1c6a6bae94f94743 xfs: pass the fsbno to xfs_perag_intent_get
f5b1a397293d569a3eefbcffb57de5fcb4cccace xfs: add a xefi_entry helper
996d80a71dff70a3a1a9996682fdd1ab1aef9bd4 xfs: reuse xfs_extent_free_cancel_item
ba90dd2175f29898c411e7e6de0b555da6a78115 xfs: factor out a xfs_efd_add_extent helper
baac918534336325ae7913bc771e71ba70e19078 xfs: remove duplicate asserts in xfs_defer_extent_free
a69dba05d522705e1987769dc010fba80d438e29 xfs: remove xfs_defer_agfl_block
a3bf3f8e12f8f00a0d0c5b80cdf1cb04bf2b68e2 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
d3c2b12a8c69ed7f3ce7c8ca3faa56a0756dfde9 xfs: give rmap btree cursor error tracepoints their own class
f6bd8450980f36683e189543984cd4ae6c057ac6 xfs: pass btree cursors to rmap btree tracepoints
6203e496ff2d619cad073091fb5000c2036c2705 xfs: clean up rmap log intent item tracepoint callsites
3cf01ca8840aebe5026afbb5d4c7aad85e0f274b xfs: remove xfs_trans_set_rmap_flags
571647ba8ffd49a4a5c5fcb38dee697fbffa5a75 xfs: add a ri_entry helper
297e7ae2b4754a92d169eaa59700a979d34117ca xfs: reuse xfs_rmap_update_cancel_item
c8b1f74563b13c97eae69565dcce303a608b094c xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
77aff85c6b73774974817209158865278de0b2d8 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
545887b947507fe4fddcf72fc2b6ec0e54092a6c xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
915d4890c30653a034af21fa9dfa442a4838c1f4 xfs: give refcount btree cursor error tracepoints their own class
2bb2a475d484e1f36455c68decf4102df21a8f2b xfs: create specialized classes for refcount tracepoints
cb300e6f4c2a75d9aedf3e5cac8943313b51572a xfs: pass btree cursors to refcount btree tracepoints
0b8d7c09df5a0b0a70c2d77f0504f0610033746a xfs: clean up refcount log intent item tracepoint callsites
d07eb079b9e285c45dedd7d30fbca02d992328cf xfs: remove xfs_trans_set_refcount_flags
cc49d050ec10e25eff603d1627980e6d5e314eb6 xfs: add a ci_entry helper
d565c48352f07b10abb229ecae7ef92bba6b7961 xfs: reuse xfs_refcount_update_cancel_item
7f9d58479992b93ce60580e522f91ff822b964d5 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
1c7b2731b0e5fa45f00721179530fa780678efe0 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
e564bb0f3064c7d004f35f07240c900e6ccbba08 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a08941040e9581e6b147b020bef296119193ba3a xfs: Avoid races with cnt_btree lastrec updates
5e4645cb3a1a1f64d7d11e7b2d5d2aae1e96f7ae xfs: fix the contact address for the sysfs ABI documentation
edcc384c62f05a073b280ae15db2e5994dd33213 xfs: move and rename xfs_trans_committed_bulk
f9a1a4e619c7af6533fc16cf6888407afe40c859 xfs: AIL doesn't need manual pushing
1d7e20b04513b879a5a5ff5ae34af53a398ed4e3 xfs: background AIL push should target physical space
6ecfdb3a6a19d8350dfaa7ea2f531ae23bcae04d xfs: ensure log tail is always up to date
5fd08f39a218270c533386e47b96e8155aa9e440 xfs: l_last_sync_lsn is really AIL state
0e2d103e64cc391c7860e5f89068b2aa565fd190 xfs: collapse xlog_state_set_callback in caller
fe470d83c9bf61ad536333e0283620510dfc84f8 xfs: track log space pinned by the AIL
47c5ff5115edd19ddb9e9d69d297a8a1cd27523b xfs: pass the full grant head to accounting functions
dfb4b8d32b7d3e2373b4cf696ff5f8a43c87ff4f xfs: grant heads track byte counts, not LSNs
db161808b37f313bf1f5eb47218f4b9c246f4999 xfs: skip flushing log items during push
38217c6652dc449532097bd35d6e0c458eac3b42 xfs: get rid of xfs_ag_resv_rmapbt_alloc
ee5b8456e7f95764fdb8064094c6f1b99315bba8 xfs: fix rtalloc rotoring when delalloc is in use
bcb9fdd7e855f3f72d6e9f7f9cc5ba12985768a6 xfs: fix a memory leak
1f7caf8257e7844017cfe1982f1558004ec64e8e xfs: fix file_path handling in tracepoints
5bc901e1571976a91265e44c1c4ed9d0944d39c5 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
9019656d37a316c63ebd957a70ff3dd5924588a1 xfs: introduce new file range commit ioctls

--===============8910516583168202272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b391cf494c95-6e71fd5e5fda.txt

0e6b1175332b14b29cb91503b06fb27576442493 xfs: avoid redundant AGFL buffer invalidation
d2f1b0ec77aa1f9a24704aca1710615f5444b946 xfs: Fix xfs_flush_unmap_range() range for RT
c31a0a7eb4cf03f722ac558bdf6f9c2b0fc880d6 xfs: Fix xfs_prepare_shift() range for RT
c74066980e0535c15c4f42aff8234aca2cf7c6cd xfs: add bounds checking to xlog_recover_process_data
bb4d710995d28a8ca734cdec939441971562dcbb xfs: don't walk off the end of a directory data block
49fcaceb29b8d3314d057e1bd937e6ab4f62e9d4 xfs: move the dio write relocking out of xfs_ilock_for_iomap
8439032613196b6fda6b5a3902a1b2e1784641c5 xfs: cleanup xfs_ilock_iocb_for_write
7d2308495d771c6defaa5fedcbc50d8fffc84647 xfs: simplify xfs_dax_fault
d13ee83a9e293a99ada990127025c42b7a8e8389 xfs: refactor __xfs_filemap_fault
f596545146b9762fa21484f5eb24bdc6e8084c7d xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
2ac07fe949e5d8116dc31b4a9b4932035b0e55d5 xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
b612752f1d54437bff507326b853cec20fde46db xfs: Remove header files which are included more than once
ad7eb4a40b7bdf6067f0f340f01f6dd51d5f4efe xfs: enable FITRIM on the realtime device
6a961dbbee04136ee01ec3bcfb274e74027b0191 xfs: verify buffer, inode, and dquot items every tx commit
e5603163fe49dd3e444f7a9ce2fce333a78db5b0 xfs: use consistent uid/gid when grabbing dquots for inodes
ce50ad37fc575e272c6c9d66d2e58076ff132422 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
fd0d47b0dcca7616b74749d47d782c7ffe0424c1 xfs: hoist extent size helpers to libxfs
530d9a728ff2cfdb9633688b047f727dcfee6f54 xfs: hoist inode flag conversion functions to libxfs
afcafd7801f04a83ee4562a88fafc9d10f03789a xfs: hoist project id get/set functions to libxfs
525ae92aa7bf611b16d313db7dc4dc5bb1e19495 xfs: pack icreate initialization parameters into a separate structure
f3e64278455d01fa818381a7cf8b39b2d2e3e7d0 xfs: implement atime updates in xfs_trans_ichgtime
9b59fc1c081a3287f577bf22fae754246bca5d44 xfs: use xfs_trans_ichgtime to set times when allocating inode
716f2b3d3503ba2ef009d54e9649893c0371d6f9 xfs: split new inode creation into two pieces
af54caecee2b6ca2508a6e9359ee3632b8f4952d xfs: hoist new inode initialization functions to libxfs
2956bdfa8fd6a4aa84a53ba8f6f2dd9be65d7c19 xfs: push xfs_icreate_args creation out of xfs_create*
5c2446959ec9499db76da7f1cb36530b0e6dffd8 xfs: wrap inode creation dqalloc calls
24957ca79d826ee9e7dcfa67b8e2be7516381e1a xfs: hoist xfs_iunlink to libxfs
ef5b1376d5ef8d72d180073a796ecc3a74560d96 xfs: hoist xfs_{bump,drop}link to libxfs
ffa12a682b2a7d462b07a3da124959af7ab36ce4 xfs: separate the icreate logic around INIT_XATTRS
5bd1c7ccf9e35b35c6804cd94b7fad192a27813c xfs: create libxfs helper to link a new inode into a directory
16b43f8dab89aa99c3c956713acb99c79033d163 xfs: create libxfs helper to link an existing inode into a directory
3ca3853bb1a0a50af3cc4742d1e1304d8de89b6f xfs: hoist inode free function to libxfs
bca1ad03f18407ceba32ca42872c07fa3019505c xfs: create libxfs helper to remove an existing inode/name from a directory
0c5d37b47112ebfccddaefd821a9d0002c89f54f xfs: create libxfs helper to exchange two directory entries
592d44c72efd6df4d56e5797db83edab2034c2f6 xfs: create libxfs helper to rename two directory entries
33eac56f32ccf71328fd4aa8b2225cd26c9feed7 xfs: move dirent update hooks to xfs_dir2.c
2b40a2b02ca7a3e58efd74eabccecf1ebe6686de xfs: get rid of trivial rename helpers
a2891a29519ad1041cb1c561156b93bc8b9d1db7 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
26da99b6428883e884bf089b52edee1a7c0df27c xfs: clean up extent free log intent item tracepoint callsites
ec910fe15871d7d7162a62ea45ff30f01b41d7be xfs: convert "skip_discard" to a proper flags bitset
3b4b4c7db3ddaedbc76ceffd1c6a6bae94f94743 xfs: pass the fsbno to xfs_perag_intent_get
f5b1a397293d569a3eefbcffb57de5fcb4cccace xfs: add a xefi_entry helper
996d80a71dff70a3a1a9996682fdd1ab1aef9bd4 xfs: reuse xfs_extent_free_cancel_item
ba90dd2175f29898c411e7e6de0b555da6a78115 xfs: factor out a xfs_efd_add_extent helper
baac918534336325ae7913bc771e71ba70e19078 xfs: remove duplicate asserts in xfs_defer_extent_free
a69dba05d522705e1987769dc010fba80d438e29 xfs: remove xfs_defer_agfl_block
a3bf3f8e12f8f00a0d0c5b80cdf1cb04bf2b68e2 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
d3c2b12a8c69ed7f3ce7c8ca3faa56a0756dfde9 xfs: give rmap btree cursor error tracepoints their own class
f6bd8450980f36683e189543984cd4ae6c057ac6 xfs: pass btree cursors to rmap btree tracepoints
6203e496ff2d619cad073091fb5000c2036c2705 xfs: clean up rmap log intent item tracepoint callsites
3cf01ca8840aebe5026afbb5d4c7aad85e0f274b xfs: remove xfs_trans_set_rmap_flags
571647ba8ffd49a4a5c5fcb38dee697fbffa5a75 xfs: add a ri_entry helper
297e7ae2b4754a92d169eaa59700a979d34117ca xfs: reuse xfs_rmap_update_cancel_item
c8b1f74563b13c97eae69565dcce303a608b094c xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
77aff85c6b73774974817209158865278de0b2d8 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
545887b947507fe4fddcf72fc2b6ec0e54092a6c xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
915d4890c30653a034af21fa9dfa442a4838c1f4 xfs: give refcount btree cursor error tracepoints their own class
2bb2a475d484e1f36455c68decf4102df21a8f2b xfs: create specialized classes for refcount tracepoints
cb300e6f4c2a75d9aedf3e5cac8943313b51572a xfs: pass btree cursors to refcount btree tracepoints
0b8d7c09df5a0b0a70c2d77f0504f0610033746a xfs: clean up refcount log intent item tracepoint callsites
d07eb079b9e285c45dedd7d30fbca02d992328cf xfs: remove xfs_trans_set_refcount_flags
cc49d050ec10e25eff603d1627980e6d5e314eb6 xfs: add a ci_entry helper
d565c48352f07b10abb229ecae7ef92bba6b7961 xfs: reuse xfs_refcount_update_cancel_item
7f9d58479992b93ce60580e522f91ff822b964d5 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
1c7b2731b0e5fa45f00721179530fa780678efe0 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
e564bb0f3064c7d004f35f07240c900e6ccbba08 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a08941040e9581e6b147b020bef296119193ba3a xfs: Avoid races with cnt_btree lastrec updates
5e4645cb3a1a1f64d7d11e7b2d5d2aae1e96f7ae xfs: fix the contact address for the sysfs ABI documentation
edcc384c62f05a073b280ae15db2e5994dd33213 xfs: move and rename xfs_trans_committed_bulk
f9a1a4e619c7af6533fc16cf6888407afe40c859 xfs: AIL doesn't need manual pushing
1d7e20b04513b879a5a5ff5ae34af53a398ed4e3 xfs: background AIL push should target physical space
6ecfdb3a6a19d8350dfaa7ea2f531ae23bcae04d xfs: ensure log tail is always up to date
5fd08f39a218270c533386e47b96e8155aa9e440 xfs: l_last_sync_lsn is really AIL state
0e2d103e64cc391c7860e5f89068b2aa565fd190 xfs: collapse xlog_state_set_callback in caller
fe470d83c9bf61ad536333e0283620510dfc84f8 xfs: track log space pinned by the AIL
47c5ff5115edd19ddb9e9d69d297a8a1cd27523b xfs: pass the full grant head to accounting functions
dfb4b8d32b7d3e2373b4cf696ff5f8a43c87ff4f xfs: grant heads track byte counts, not LSNs
db161808b37f313bf1f5eb47218f4b9c246f4999 xfs: skip flushing log items during push
38217c6652dc449532097bd35d6e0c458eac3b42 xfs: get rid of xfs_ag_resv_rmapbt_alloc
ee5b8456e7f95764fdb8064094c6f1b99315bba8 xfs: fix rtalloc rotoring when delalloc is in use
bcb9fdd7e855f3f72d6e9f7f9cc5ba12985768a6 xfs: fix a memory leak
1f7caf8257e7844017cfe1982f1558004ec64e8e xfs: fix file_path handling in tracepoints
5bc901e1571976a91265e44c1c4ed9d0944d39c5 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
9019656d37a316c63ebd957a70ff3dd5924588a1 xfs: introduce new file range commit ioctls
093ce2937e66faf3a885b2a5ff485a3d2d541a2d xfs: validate inumber in xfs_iget
d5b56710641f93bd458365e97f109b3f09a00293 xfs: attr forks require attr, not attr2
f912b02dcd31df622d54e3c90a24e32727d1403e xfs: match on the global RT inode numbers in xfs_is_metadata_inode
c06acbd98c8f1e0c4e3f71261cbb35e20dd3da47 xfs: pass the icreate args object to xfs_dialloc
4bede24ae27f7394dcca7eb2fc3576c50a80ba53 xfs: iget for metadata inodes
e9212f3636c647585bb9aed24da923f01fb55108 xfs: define the on-disk format for the metadir feature
269da1f2c4e07626a26c52ee29ec86d281800e0d xfs: load metadata directory root at mount time
b68b288a2af0c2c9ec1ec27c88377443e98e4eea xfs: enforce metadata inode flag
ce6c423c6b6f9cdcda33c31f20f11f9e031c1c80 xfs: read and write metadata inode directory tree
e88cee260c31ca42e253493d9375f4cbb8f6e2d8 xfs: disable the agi rotor for metadata inodes
c28477d4fd1a114af2b7dcc78c16bbd26c2dd479 xfs: hide metadata inodes from everyone because they are special
c6c7166fd3a93fc471125c0841ee6fdb9fa185db xfs: advertise metadata directory feature
37bbe72363a1268ae5cd807aa4bc1de4f626ee34 xfs: allow bulkstat to return metadata directories
dc801e9dc18e4d56eb2c83f9d15a0df4327969bd xfs: don't count metadata directory files to quota
69beb19da7834bb198b4c104bf6e557de0fb1990 xfs: mark quota inodes as metadata files
3d4a8e3555827fb873d3f46062cd95c5f1352658 xfs: adjust xfs_bmap_add_attrfork for metadir
2dfb095b4be572dab682045c55ea845f81f7fcd9 xfs: record health problems with the metadata directory
51e627ea7a3995515b723873176ff6dd50a6bb96 xfs: refactor directory tree root predicates
d4aaa1315ba1497a069a2f013b652a02a981b953 xfs: do not count metadata directory files when doing online quotacheck
c51b82603e66cefe47283de4a0a8ed6cd16a70a7 xfs: don't fail repairs on metadata files with no attr fork
f11c9b3d7d0e3a3fd1954f708736c33e40284e73 xfs: metadata files can have xattrs if metadir is enabled
c9065fd9e657d90982dcb4ab9536ce44e52eeecd xfs: adjust parent pointer scrubber for sb-rooted metadata files
12d08c7f85d96b4bbc543cb6c8cbca0c333d6df0 xfs: scrub metadata directories
813fac18f48cbf541a5c9a3bb1eafa24eae00445 xfs: check the metadata directory inumber in superblocks
a10d1ea3d165bfa1b6a5742857703a50a3a312bf xfs: move repair temporary files to the metadata directory tree
f2b85962f73064a6880a1dbc6e734179a87154be xfs: check metadata directory file path connectivity
b3c1cb1ea11de19fac454994293e1d578f86ff18 xfs: confirm dotdot target before replacing it during a repair
1272e24168bf680f64cbb5442921b2c90495ac2e xfs: repair metadata directory file path connectivity
ab9d322af5d52e3f1acc41e6467004d1bb964dd0 xfs: enable metadata directory feature
d38b0f8c34aaf379a31dad9dd5019c0719b25fe0 xfs: remove xfs_validate_rtextents
e401899ba13dadcc66554fe3f2c6e09c25548a42 xfs: factor out a xfs_validate_rt_geometry helper
3073d5590844fc8b2bb1f67f9a9d4ce3499299cf xfs: make the RT rsum_cache mandatory
2533361ce1fff89a0d56bd7a59c73f426fa9060c xfs: remove the limit argument to xfs_rtfind_back
033cd0f777c9f5a24f2c582958427b22eae7260d xfs: assert a valid limit in xfs_rtfind_forw
b101be52587449b3d8eca6b2d141cf3ea38d9fd8 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
ef6f21cc7aa73e23b8d904aa4308006ca3c79ce1 xfs: cleanup the calling convention for xfs_rtpick_extent
a45ecca7beac4210f04e4a216e401c441198e794 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
db47065f73691f9f9a963e153337c48c181c9f72 xfs: factor out a xfs_growfs_rt_bmblock helper
d5fdf7fb750ea2b3a90cef5311a9d0a5463086e9 xfs: factor out a xfs_last_rt_bmblock helper
af14d462bfc22cc028d1cef549ba24ea19b5b88d xfs: factor out rtbitmap/summary initialization helpers
89cf8ae4a07eecc4924adf3ed06d432f3840898e xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
550b7afbc0fd92c936dadda31d102f5f18fbc103 xfs: refactor realtime scrubbing context management
d161ce50b25250948c79b64ab9ea85bbd0b682e7 xfs: use separate lock classes for realtime metadata inode ILOCKs
3b64e7984483510d59d4a414a313ee751f2a3572 xfs: remove XFS_ILOCK_RT*
12cc3d14ae74b6b42f543da07a9908e9535acef4 xfs: don't return too-short extents from xfs_rtallocate_extent_block
8ed496dcdf3b17a950a81a13310c7fb401d24262 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
70a1eca34b5452f191cde43f9eaa945b3229db22 xfs: refactor aligning bestlen to prod
d9342882270fc229fa1d5918bd332ee8a67b714a xfs: clean up xfs_rtallocate_extent_exact a bit
ae31cab75a384447885edddc2d5bb69d513b2cda xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
3cf6ea9c25c9370c4d367c9a4a55830b50967d56 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
56628cbd670b82ea2bc37549fc751f9a39c5c05b xfs: remove xfs_rtb_to_rtxrem
c2dddb29c778f003086c8398fe8bfb5c744d74a8 xfs: simplify xfs_rtalloc_query_range
aaadbe5957d89b7d1f981c612ffc575ea3898232 xfs: support logging EFIs for realtime extents
56ea7ed0dbe6c7dcef89b93ad4eb591a1afc2814 xfs: support error injection when freeing rt extents
1cb81053dc5158acdff745f355e7a703cb91056e iomap: add a merge boundary flag
7ad3d893e662d73f26982d48e68a13dbe514aafb xfs: create incore realtime group structures
9e9f47487c612065bf7e1526512868c1b9ec499d xfs: define the format of rt groups
af3dd25f7397b875a646fc005fa462b2c5bf6133 xfs: check the realtime superblock at mount time
7d7fb6d555f52aee4e6bee0f61993d2cfa58674b xfs: update realtime super every time we update the primary fs super
2719bc2851fd884509aad0a5bb3fc8fef1cc1753 xfs: grow the realtime section when realtime groups are enabled
69ac3b808f494e0ce2e5cb6e76af4fea1ac05a2b xfs: export realtime group geometry via XFS_FSOP_GEOM
01123e319c5f5c157117e8453314d13f2443571f xfs: create a separate helper to validate rt freespace extents
e4bf9365a2087e81927ade7458654cc7661221d8 xfs: check that rtblock extents do not break rtsupers or rtgroups
c110642b312a88b3f6d0c2d99059756d6376304c xfs: clamp allocations to rtgroup boundaries
699c5cb167f79b4cea186c518855dda5a96a6ffa xfs: add a helper to prevent bmap merges across rtgroup boundaries
d04ca935720491c649de831c5f034bfe64ab5388 xfs: add frextents to the lazysbcounters when rtgroups enabled
e0fea435d0a296a917685caa26153f3e6379c26c xfs: record rt group superblock errors in the health system
69f5bb8165db5e63084246827f8a06e833b8cd7a xfs: define locking primitives for realtime groups
c4b9691c394e088afe2484751118abad8eff3721 xfs: export the geometry of realtime groups to userspace
14385a1948ec3c9b5be343ece5f1bde8e64a0984 xfs: add block headers to realtime bitmap blocks
c4a428ed5ca98cde14f05cb7aa0be9985b1841e7 xfs: encode the rtbitmap in big endian format
703168e518a143b670c553a613347e68bdccd5dd xfs: add block headers to realtime summary blocks
83dfccb150aa5dce6fdfc54809aaf48021f5f851 xfs: encode the rtsummary in big endian format
245a0afa3fd1523c74acfc8829c00ccd3dc98a57 xfs: store rtgroup information with a bmap intent
b643b76f9284182a0dbb00c985b9a0ed686f02c0 xfs: use an incore rtgroup rotor for rtpick
83e37b2b3b7757b39fc0a0911d50646eb534247f xfs: force swapext to a realtime file to use the file content exchange ioctl
788f2e9e1a69abde331e0325872318659e2bcc80 xfs: hold an active reference to an rtgroup while processing an EFI
f8d114daf248158dc4fca9c92ab04aed86c53e74 xfs: use realtime EFI to free extents when rtgroups are enabled
328b373394ca8dd3d4d9712e85cf84aebd467d31 xfs: don't merge ioends across RTGs
9cfda5ddfed94ba32c799c239510e679d785980c xfs: don't coalesce file mappings that cross allocation group boundaries
d5daf5ceeb5f433b864e4d48b8340089da247a4b xfs: scrub the realtime group superblock
8c671178852a4682d6ecfaeb010e0b0c69cd841e xfs: repair realtime group superblock
eb3c08388c8821a689ab84ed2b25f0cf8061ca7c xfs: scrub each rtgroup's portion of the rtbitmap separately
627307de997cf5e11b29a67bfd8dec7355484073 xfs: enable realtime group feature
cb4e28cf77d9eb687afbb4a39fa5a80cc7d0309e xfs: replace shouty XFS_BM{BT,DR} macros
38f8e7abb251fcf37184b100ad0a0ca9734118b3 xfs: refactor the allocation and freeing of incore inode fork btree roots
ff784ddf626dce3634f8d1d846c027abdc8015f7 xfs: refactor creation of bmap btree roots
41c56d21df8fee2f0a2412af39ae93104cbe22b2 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
c111138071f53183b6350d546f2653854e7feee9 xfs: hoist the code that moves the incore inode fork broot memory
298f3b2aefc766d1fc6db3cbc3e64eb6dfdd7ae6 xfs: move the zero records logic into xfs_bmap_broot_space_calc
2a6b00a3593bf7bdb8a036dc11da1ae66bf9d006 xfs: rearrange xfs_iroot_realloc a bit
079b367a263eb875478877b67963fd45ab620d94 xfs: standardize the btree maxrecs function parameters
06fec61f149eb6e851bcc0cfa3c90ad4787497ab xfs: generalize the btree root reallocation function
5a7f0ebcda51737669bb33c77a9400ff4bdedfbe xfs: support leaves in the incore btree root block in xfs_iroot_realloc
eb4ef73d71d3f0aab01b3de86822c2ccafa94e5c xfs: hoist the node iroot update code out of xfs_btree_new_iroot
64e52b13d13ed0df15b3dfc2938a183830d54567 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
50c21b8d2bcda9072bd5a404761b46e6c0058d13 xfs: support storing records in the inode core root
6e71fd5e5fdad04e0cfd326da47a9e6ec6e63318 xfs: update btree keys correctly when _insrec splits an inode root block

--===============8910516583168202272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09bc15bfc636-dd0358cebb42.txt

0e6b1175332b14b29cb91503b06fb27576442493 xfs: avoid redundant AGFL buffer invalidation
d2f1b0ec77aa1f9a24704aca1710615f5444b946 xfs: Fix xfs_flush_unmap_range() range for RT
c31a0a7eb4cf03f722ac558bdf6f9c2b0fc880d6 xfs: Fix xfs_prepare_shift() range for RT
c74066980e0535c15c4f42aff8234aca2cf7c6cd xfs: add bounds checking to xlog_recover_process_data
bb4d710995d28a8ca734cdec939441971562dcbb xfs: don't walk off the end of a directory data block
49fcaceb29b8d3314d057e1bd937e6ab4f62e9d4 xfs: move the dio write relocking out of xfs_ilock_for_iomap
8439032613196b6fda6b5a3902a1b2e1784641c5 xfs: cleanup xfs_ilock_iocb_for_write
7d2308495d771c6defaa5fedcbc50d8fffc84647 xfs: simplify xfs_dax_fault
d13ee83a9e293a99ada990127025c42b7a8e8389 xfs: refactor __xfs_filemap_fault
f596545146b9762fa21484f5eb24bdc6e8084c7d xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
2ac07fe949e5d8116dc31b4a9b4932035b0e55d5 xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
b612752f1d54437bff507326b853cec20fde46db xfs: Remove header files which are included more than once
ad7eb4a40b7bdf6067f0f340f01f6dd51d5f4efe xfs: enable FITRIM on the realtime device
6a961dbbee04136ee01ec3bcfb274e74027b0191 xfs: verify buffer, inode, and dquot items every tx commit
e5603163fe49dd3e444f7a9ce2fce333a78db5b0 xfs: use consistent uid/gid when grabbing dquots for inodes
ce50ad37fc575e272c6c9d66d2e58076ff132422 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
fd0d47b0dcca7616b74749d47d782c7ffe0424c1 xfs: hoist extent size helpers to libxfs
530d9a728ff2cfdb9633688b047f727dcfee6f54 xfs: hoist inode flag conversion functions to libxfs
afcafd7801f04a83ee4562a88fafc9d10f03789a xfs: hoist project id get/set functions to libxfs
525ae92aa7bf611b16d313db7dc4dc5bb1e19495 xfs: pack icreate initialization parameters into a separate structure
f3e64278455d01fa818381a7cf8b39b2d2e3e7d0 xfs: implement atime updates in xfs_trans_ichgtime
9b59fc1c081a3287f577bf22fae754246bca5d44 xfs: use xfs_trans_ichgtime to set times when allocating inode
716f2b3d3503ba2ef009d54e9649893c0371d6f9 xfs: split new inode creation into two pieces
af54caecee2b6ca2508a6e9359ee3632b8f4952d xfs: hoist new inode initialization functions to libxfs
2956bdfa8fd6a4aa84a53ba8f6f2dd9be65d7c19 xfs: push xfs_icreate_args creation out of xfs_create*
5c2446959ec9499db76da7f1cb36530b0e6dffd8 xfs: wrap inode creation dqalloc calls
24957ca79d826ee9e7dcfa67b8e2be7516381e1a xfs: hoist xfs_iunlink to libxfs
ef5b1376d5ef8d72d180073a796ecc3a74560d96 xfs: hoist xfs_{bump,drop}link to libxfs
ffa12a682b2a7d462b07a3da124959af7ab36ce4 xfs: separate the icreate logic around INIT_XATTRS
5bd1c7ccf9e35b35c6804cd94b7fad192a27813c xfs: create libxfs helper to link a new inode into a directory
16b43f8dab89aa99c3c956713acb99c79033d163 xfs: create libxfs helper to link an existing inode into a directory
3ca3853bb1a0a50af3cc4742d1e1304d8de89b6f xfs: hoist inode free function to libxfs
bca1ad03f18407ceba32ca42872c07fa3019505c xfs: create libxfs helper to remove an existing inode/name from a directory
0c5d37b47112ebfccddaefd821a9d0002c89f54f xfs: create libxfs helper to exchange two directory entries
592d44c72efd6df4d56e5797db83edab2034c2f6 xfs: create libxfs helper to rename two directory entries
33eac56f32ccf71328fd4aa8b2225cd26c9feed7 xfs: move dirent update hooks to xfs_dir2.c
2b40a2b02ca7a3e58efd74eabccecf1ebe6686de xfs: get rid of trivial rename helpers
a2891a29519ad1041cb1c561156b93bc8b9d1db7 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
26da99b6428883e884bf089b52edee1a7c0df27c xfs: clean up extent free log intent item tracepoint callsites
ec910fe15871d7d7162a62ea45ff30f01b41d7be xfs: convert "skip_discard" to a proper flags bitset
3b4b4c7db3ddaedbc76ceffd1c6a6bae94f94743 xfs: pass the fsbno to xfs_perag_intent_get
f5b1a397293d569a3eefbcffb57de5fcb4cccace xfs: add a xefi_entry helper
996d80a71dff70a3a1a9996682fdd1ab1aef9bd4 xfs: reuse xfs_extent_free_cancel_item
ba90dd2175f29898c411e7e6de0b555da6a78115 xfs: factor out a xfs_efd_add_extent helper
baac918534336325ae7913bc771e71ba70e19078 xfs: remove duplicate asserts in xfs_defer_extent_free
a69dba05d522705e1987769dc010fba80d438e29 xfs: remove xfs_defer_agfl_block
a3bf3f8e12f8f00a0d0c5b80cdf1cb04bf2b68e2 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
d3c2b12a8c69ed7f3ce7c8ca3faa56a0756dfde9 xfs: give rmap btree cursor error tracepoints their own class
f6bd8450980f36683e189543984cd4ae6c057ac6 xfs: pass btree cursors to rmap btree tracepoints
6203e496ff2d619cad073091fb5000c2036c2705 xfs: clean up rmap log intent item tracepoint callsites
3cf01ca8840aebe5026afbb5d4c7aad85e0f274b xfs: remove xfs_trans_set_rmap_flags
571647ba8ffd49a4a5c5fcb38dee697fbffa5a75 xfs: add a ri_entry helper
297e7ae2b4754a92d169eaa59700a979d34117ca xfs: reuse xfs_rmap_update_cancel_item
c8b1f74563b13c97eae69565dcce303a608b094c xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
77aff85c6b73774974817209158865278de0b2d8 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
545887b947507fe4fddcf72fc2b6ec0e54092a6c xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
915d4890c30653a034af21fa9dfa442a4838c1f4 xfs: give refcount btree cursor error tracepoints their own class
2bb2a475d484e1f36455c68decf4102df21a8f2b xfs: create specialized classes for refcount tracepoints
cb300e6f4c2a75d9aedf3e5cac8943313b51572a xfs: pass btree cursors to refcount btree tracepoints
0b8d7c09df5a0b0a70c2d77f0504f0610033746a xfs: clean up refcount log intent item tracepoint callsites
d07eb079b9e285c45dedd7d30fbca02d992328cf xfs: remove xfs_trans_set_refcount_flags
cc49d050ec10e25eff603d1627980e6d5e314eb6 xfs: add a ci_entry helper
d565c48352f07b10abb229ecae7ef92bba6b7961 xfs: reuse xfs_refcount_update_cancel_item
7f9d58479992b93ce60580e522f91ff822b964d5 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
1c7b2731b0e5fa45f00721179530fa780678efe0 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
e564bb0f3064c7d004f35f07240c900e6ccbba08 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a08941040e9581e6b147b020bef296119193ba3a xfs: Avoid races with cnt_btree lastrec updates
5e4645cb3a1a1f64d7d11e7b2d5d2aae1e96f7ae xfs: fix the contact address for the sysfs ABI documentation
edcc384c62f05a073b280ae15db2e5994dd33213 xfs: move and rename xfs_trans_committed_bulk
f9a1a4e619c7af6533fc16cf6888407afe40c859 xfs: AIL doesn't need manual pushing
1d7e20b04513b879a5a5ff5ae34af53a398ed4e3 xfs: background AIL push should target physical space
6ecfdb3a6a19d8350dfaa7ea2f531ae23bcae04d xfs: ensure log tail is always up to date
5fd08f39a218270c533386e47b96e8155aa9e440 xfs: l_last_sync_lsn is really AIL state
0e2d103e64cc391c7860e5f89068b2aa565fd190 xfs: collapse xlog_state_set_callback in caller
fe470d83c9bf61ad536333e0283620510dfc84f8 xfs: track log space pinned by the AIL
47c5ff5115edd19ddb9e9d69d297a8a1cd27523b xfs: pass the full grant head to accounting functions
dfb4b8d32b7d3e2373b4cf696ff5f8a43c87ff4f xfs: grant heads track byte counts, not LSNs
db161808b37f313bf1f5eb47218f4b9c246f4999 xfs: skip flushing log items during push
38217c6652dc449532097bd35d6e0c458eac3b42 xfs: get rid of xfs_ag_resv_rmapbt_alloc
ee5b8456e7f95764fdb8064094c6f1b99315bba8 xfs: fix rtalloc rotoring when delalloc is in use
bcb9fdd7e855f3f72d6e9f7f9cc5ba12985768a6 xfs: fix a memory leak
1f7caf8257e7844017cfe1982f1558004ec64e8e xfs: fix file_path handling in tracepoints
5bc901e1571976a91265e44c1c4ed9d0944d39c5 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
9019656d37a316c63ebd957a70ff3dd5924588a1 xfs: introduce new file range commit ioctls
093ce2937e66faf3a885b2a5ff485a3d2d541a2d xfs: validate inumber in xfs_iget
d5b56710641f93bd458365e97f109b3f09a00293 xfs: attr forks require attr, not attr2
f912b02dcd31df622d54e3c90a24e32727d1403e xfs: match on the global RT inode numbers in xfs_is_metadata_inode
c06acbd98c8f1e0c4e3f71261cbb35e20dd3da47 xfs: pass the icreate args object to xfs_dialloc
4bede24ae27f7394dcca7eb2fc3576c50a80ba53 xfs: iget for metadata inodes
e9212f3636c647585bb9aed24da923f01fb55108 xfs: define the on-disk format for the metadir feature
269da1f2c4e07626a26c52ee29ec86d281800e0d xfs: load metadata directory root at mount time
b68b288a2af0c2c9ec1ec27c88377443e98e4eea xfs: enforce metadata inode flag
ce6c423c6b6f9cdcda33c31f20f11f9e031c1c80 xfs: read and write metadata inode directory tree
e88cee260c31ca42e253493d9375f4cbb8f6e2d8 xfs: disable the agi rotor for metadata inodes
c28477d4fd1a114af2b7dcc78c16bbd26c2dd479 xfs: hide metadata inodes from everyone because they are special
c6c7166fd3a93fc471125c0841ee6fdb9fa185db xfs: advertise metadata directory feature
37bbe72363a1268ae5cd807aa4bc1de4f626ee34 xfs: allow bulkstat to return metadata directories
dc801e9dc18e4d56eb2c83f9d15a0df4327969bd xfs: don't count metadata directory files to quota
69beb19da7834bb198b4c104bf6e557de0fb1990 xfs: mark quota inodes as metadata files
3d4a8e3555827fb873d3f46062cd95c5f1352658 xfs: adjust xfs_bmap_add_attrfork for metadir
2dfb095b4be572dab682045c55ea845f81f7fcd9 xfs: record health problems with the metadata directory
51e627ea7a3995515b723873176ff6dd50a6bb96 xfs: refactor directory tree root predicates
d4aaa1315ba1497a069a2f013b652a02a981b953 xfs: do not count metadata directory files when doing online quotacheck
c51b82603e66cefe47283de4a0a8ed6cd16a70a7 xfs: don't fail repairs on metadata files with no attr fork
f11c9b3d7d0e3a3fd1954f708736c33e40284e73 xfs: metadata files can have xattrs if metadir is enabled
c9065fd9e657d90982dcb4ab9536ce44e52eeecd xfs: adjust parent pointer scrubber for sb-rooted metadata files
12d08c7f85d96b4bbc543cb6c8cbca0c333d6df0 xfs: scrub metadata directories
813fac18f48cbf541a5c9a3bb1eafa24eae00445 xfs: check the metadata directory inumber in superblocks
a10d1ea3d165bfa1b6a5742857703a50a3a312bf xfs: move repair temporary files to the metadata directory tree
f2b85962f73064a6880a1dbc6e734179a87154be xfs: check metadata directory file path connectivity
b3c1cb1ea11de19fac454994293e1d578f86ff18 xfs: confirm dotdot target before replacing it during a repair
1272e24168bf680f64cbb5442921b2c90495ac2e xfs: repair metadata directory file path connectivity
ab9d322af5d52e3f1acc41e6467004d1bb964dd0 xfs: enable metadata directory feature
d38b0f8c34aaf379a31dad9dd5019c0719b25fe0 xfs: remove xfs_validate_rtextents
e401899ba13dadcc66554fe3f2c6e09c25548a42 xfs: factor out a xfs_validate_rt_geometry helper
3073d5590844fc8b2bb1f67f9a9d4ce3499299cf xfs: make the RT rsum_cache mandatory
2533361ce1fff89a0d56bd7a59c73f426fa9060c xfs: remove the limit argument to xfs_rtfind_back
033cd0f777c9f5a24f2c582958427b22eae7260d xfs: assert a valid limit in xfs_rtfind_forw
b101be52587449b3d8eca6b2d141cf3ea38d9fd8 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
ef6f21cc7aa73e23b8d904aa4308006ca3c79ce1 xfs: cleanup the calling convention for xfs_rtpick_extent
a45ecca7beac4210f04e4a216e401c441198e794 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
db47065f73691f9f9a963e153337c48c181c9f72 xfs: factor out a xfs_growfs_rt_bmblock helper
d5fdf7fb750ea2b3a90cef5311a9d0a5463086e9 xfs: factor out a xfs_last_rt_bmblock helper
af14d462bfc22cc028d1cef549ba24ea19b5b88d xfs: factor out rtbitmap/summary initialization helpers
89cf8ae4a07eecc4924adf3ed06d432f3840898e xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
550b7afbc0fd92c936dadda31d102f5f18fbc103 xfs: refactor realtime scrubbing context management
d161ce50b25250948c79b64ab9ea85bbd0b682e7 xfs: use separate lock classes for realtime metadata inode ILOCKs
3b64e7984483510d59d4a414a313ee751f2a3572 xfs: remove XFS_ILOCK_RT*
12cc3d14ae74b6b42f543da07a9908e9535acef4 xfs: don't return too-short extents from xfs_rtallocate_extent_block
8ed496dcdf3b17a950a81a13310c7fb401d24262 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
70a1eca34b5452f191cde43f9eaa945b3229db22 xfs: refactor aligning bestlen to prod
d9342882270fc229fa1d5918bd332ee8a67b714a xfs: clean up xfs_rtallocate_extent_exact a bit
ae31cab75a384447885edddc2d5bb69d513b2cda xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
3cf6ea9c25c9370c4d367c9a4a55830b50967d56 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
56628cbd670b82ea2bc37549fc751f9a39c5c05b xfs: remove xfs_rtb_to_rtxrem
c2dddb29c778f003086c8398fe8bfb5c744d74a8 xfs: simplify xfs_rtalloc_query_range
aaadbe5957d89b7d1f981c612ffc575ea3898232 xfs: support logging EFIs for realtime extents
56ea7ed0dbe6c7dcef89b93ad4eb591a1afc2814 xfs: support error injection when freeing rt extents
1cb81053dc5158acdff745f355e7a703cb91056e iomap: add a merge boundary flag
7ad3d893e662d73f26982d48e68a13dbe514aafb xfs: create incore realtime group structures
9e9f47487c612065bf7e1526512868c1b9ec499d xfs: define the format of rt groups
af3dd25f7397b875a646fc005fa462b2c5bf6133 xfs: check the realtime superblock at mount time
7d7fb6d555f52aee4e6bee0f61993d2cfa58674b xfs: update realtime super every time we update the primary fs super
2719bc2851fd884509aad0a5bb3fc8fef1cc1753 xfs: grow the realtime section when realtime groups are enabled
69ac3b808f494e0ce2e5cb6e76af4fea1ac05a2b xfs: export realtime group geometry via XFS_FSOP_GEOM
01123e319c5f5c157117e8453314d13f2443571f xfs: create a separate helper to validate rt freespace extents
e4bf9365a2087e81927ade7458654cc7661221d8 xfs: check that rtblock extents do not break rtsupers or rtgroups
c110642b312a88b3f6d0c2d99059756d6376304c xfs: clamp allocations to rtgroup boundaries
699c5cb167f79b4cea186c518855dda5a96a6ffa xfs: add a helper to prevent bmap merges across rtgroup boundaries
d04ca935720491c649de831c5f034bfe64ab5388 xfs: add frextents to the lazysbcounters when rtgroups enabled
e0fea435d0a296a917685caa26153f3e6379c26c xfs: record rt group superblock errors in the health system
69f5bb8165db5e63084246827f8a06e833b8cd7a xfs: define locking primitives for realtime groups
c4b9691c394e088afe2484751118abad8eff3721 xfs: export the geometry of realtime groups to userspace
14385a1948ec3c9b5be343ece5f1bde8e64a0984 xfs: add block headers to realtime bitmap blocks
c4a428ed5ca98cde14f05cb7aa0be9985b1841e7 xfs: encode the rtbitmap in big endian format
703168e518a143b670c553a613347e68bdccd5dd xfs: add block headers to realtime summary blocks
83dfccb150aa5dce6fdfc54809aaf48021f5f851 xfs: encode the rtsummary in big endian format
245a0afa3fd1523c74acfc8829c00ccd3dc98a57 xfs: store rtgroup information with a bmap intent
b643b76f9284182a0dbb00c985b9a0ed686f02c0 xfs: use an incore rtgroup rotor for rtpick
83e37b2b3b7757b39fc0a0911d50646eb534247f xfs: force swapext to a realtime file to use the file content exchange ioctl
788f2e9e1a69abde331e0325872318659e2bcc80 xfs: hold an active reference to an rtgroup while processing an EFI
f8d114daf248158dc4fca9c92ab04aed86c53e74 xfs: use realtime EFI to free extents when rtgroups are enabled
328b373394ca8dd3d4d9712e85cf84aebd467d31 xfs: don't merge ioends across RTGs
9cfda5ddfed94ba32c799c239510e679d785980c xfs: don't coalesce file mappings that cross allocation group boundaries
d5daf5ceeb5f433b864e4d48b8340089da247a4b xfs: scrub the realtime group superblock
8c671178852a4682d6ecfaeb010e0b0c69cd841e xfs: repair realtime group superblock
eb3c08388c8821a689ab84ed2b25f0cf8061ca7c xfs: scrub each rtgroup's portion of the rtbitmap separately
627307de997cf5e11b29a67bfd8dec7355484073 xfs: enable realtime group feature
cb4e28cf77d9eb687afbb4a39fa5a80cc7d0309e xfs: replace shouty XFS_BM{BT,DR} macros
38f8e7abb251fcf37184b100ad0a0ca9734118b3 xfs: refactor the allocation and freeing of incore inode fork btree roots
ff784ddf626dce3634f8d1d846c027abdc8015f7 xfs: refactor creation of bmap btree roots
41c56d21df8fee2f0a2412af39ae93104cbe22b2 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
c111138071f53183b6350d546f2653854e7feee9 xfs: hoist the code that moves the incore inode fork broot memory
298f3b2aefc766d1fc6db3cbc3e64eb6dfdd7ae6 xfs: move the zero records logic into xfs_bmap_broot_space_calc
2a6b00a3593bf7bdb8a036dc11da1ae66bf9d006 xfs: rearrange xfs_iroot_realloc a bit
079b367a263eb875478877b67963fd45ab620d94 xfs: standardize the btree maxrecs function parameters
06fec61f149eb6e851bcc0cfa3c90ad4787497ab xfs: generalize the btree root reallocation function
5a7f0ebcda51737669bb33c77a9400ff4bdedfbe xfs: support leaves in the incore btree root block in xfs_iroot_realloc
eb4ef73d71d3f0aab01b3de86822c2ccafa94e5c xfs: hoist the node iroot update code out of xfs_btree_new_iroot
64e52b13d13ed0df15b3dfc2938a183830d54567 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
50c21b8d2bcda9072bd5a404761b46e6c0058d13 xfs: support storing records in the inode core root
6e71fd5e5fdad04e0cfd326da47a9e6ec6e63318 xfs: update btree keys correctly when _insrec splits an inode root block
5b3bc94808ede21fbbee3c1131b63003db3ed91d xfs: attach rtgroup objects to btree cursors
d5b6ca8f2359c5789933f1b0f574b9ba21070833 xfs: allow inode-based btrees to reserve space in the data device
73706c1920b2b695cf25bb1b500ec11cab06eace xfs: prepare rmap btree cursor tracepoints for realtime
e03f12c88d3418439ec83e8e74037d4d0362a9bd xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
f9a1e34e5b8ab40bf672ff65cd00d32b8e272dd8 xfs: introduce realtime rmap btree definitions
f89b5652628f366a8993cff4ddf3e2e3f9851102 xfs: define the on-disk realtime rmap btree format
4da77d134b0e6c2bd9d7dee8b300dc08a422cdd3 xfs: realtime rmap btree transaction reservations
f7fef628c23c6fc42b418186d5f15e9cbe3854a3 xfs: add realtime rmap btree operations
96c80acbfe113a478fc66ca71498c75662bcd111 xfs: prepare rmap functions to deal with rtrmapbt
a18cd4aa85c227c43d5744d13c308b8dbfe9a60f xfs: add a realtime flag to the rmap update log redo items
43d46a222b501961bcb2a650ca13aa621e416043 xfs: support recovering rmap intent items targetting realtime extents
0208ac9a8370645abae694b65cb5b8ae257f4741 xfs: add realtime rmap btree block detection to log recovery
1d7dd687a55702e5995ee94ef5742e1d4b459177 xfs: add a lockdep class key for rtgroup inodes
d13a14e04c020e1b56341a67c2f2105dbdb08b6f xfs: support caching rtgroup metadata inodes
3af4de3f0fc22a79ad679949fd88053c8cff4379 xfs: add realtime reverse map inode to metadata directory
69e1c5423e25f03e9d7b7bfd603c539b4db96d53 xfs: add metadata reservations for realtime rmap btrees
7a868533628ad2968d2591770fcbd1e94d06dfcf xfs: wire up a new inode fork type for the realtime rmap
514b43ed67c67ecf519d055628553f7489cfd750 xfs: allow inodes with zero extents but nonzero nblocks
4ab36f511d3c9e9fc7c6e6551f52abeafa12b397 xfs: wire up rmap map and unmap to the realtime rmapbt
f0f677edef7c52c93659465b9e9db162f32f1482 xfs: create routine to allocate and initialize a realtime rmap btree inode
a69caab684a6b57286f49d067fc66d22f28a1775 xfs: rearrange xfs_fsmap.c a little bit
7da8b448a692217e7a518176cbf84c4804663459 xfs: wire up getfsmap to the realtime reverse mapping btree
905899c230be464a738485780846d734f69e7d79 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
75614cd13c18b45b227983019115c551ed351125 xfs: add realtime rmap btree when adding rt volume
ca5d02a1d029dbf121c8542f383c8c9daea99e6a xfs: report realtime rmap btree corruption errors to the health system
acea6eea0d61953e57c4d7e89ca52031f4ce2066 xfs: fix scrub tracepoints when inode-rooted btrees are involved
c283cb2d995cfcecaf79b160a7b762fad2c3c477 xfs: allow queued realtime intents to drain before scrubbing
208a4b32c0f7db0b359dd1bd7bdc18498d4a818f xfs: scrub the realtime rmapbt
5077e9ecc60119e1e86dbfd0417537adf667390c xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
a2cdd3f6c54e51f4738e02d44673015df251ba6b xfs: cross-reference the realtime rmapbt
689bf4168726316cfeaf617fc943fbcd5c6c2a19 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
4f62cac9c91ed06cbe7314e9f33511a16ad2b0b6 xfs: scrub the metadir path of rt rmap btree files
53273e877f6d62c421100a37c32b00ffea8eae16 xfs: walk the rt reverse mapping tree when rebuilding rmap
4dab87b0488ff363c3bf12581e522035acb53be0 xfs: online repair of realtime file bmaps
eb5d12fc8d042f8a2821e041da728f4c0e7334c7 xfs: repair inodes that have realtime extents
fe0e4a3a5eb1260bcc80ff97f8a95c8800a6cf3d xfs: repair rmap btree inodes
a0943909b353aadeaa427d38ce9cd46fdcfe6651 xfs: online repair of realtime bitmaps for a realtime group
e18070aaf994253e2d3a68fcd58a140418c031c7 xfs: support repairing metadata btrees rooted in metadir inodes
783b28198c6b6d0039e0c09a59c039cfe984c4b6 xfs: online repair of the realtime rmap btree
8105773e4276acb18bcf5c928a661299005beaf3 xfs: create a shadow rmap btree during realtime rmap repair
81bba37d546d4eb4fbff616d4b3e735d250a46d1 xfs: hook live realtime rmap operations during a repair operation
4d8c643c283dfdd5abed43eb0b7a040ee0e8bb04 xfs: enable realtime rmap btree
a541a2129b4e165336ced5507613d4dcd8f6e7c5 xfs: prepare refcount btree cursor tracepoints for realtime
07062dca6ceecded560da889206492ee16cace36 xfs: introduce realtime refcount btree definitions
1e218138583905bac91ddb1a31ade2b8c6a1a57b xfs: namespace the maximum length/refcount symbols
9a3295a9bac29bf7d7f72e955087f9ddc0ddae18 xfs: define the on-disk realtime refcount btree format
e383a67b3b351853c35cf18eec59ad7213591655 xfs: realtime refcount btree transaction reservations
ab4d7e6fb9f2e261d22cc3db3f60de774c744e21 xfs: add realtime refcount btree operations
97b8cd59cbd7be0cd9948f7717204e89533919b4 xfs: prepare refcount functions to deal with rtrefcountbt
8bb50e3fde4272b6389d5cb15fc9bcbebbb094c5 xfs: add a realtime flag to the refcount update log redo items
b4dd2e1a6689ffb62b3c64bedfb296a717cb2640 xfs: support recovering refcount intent items targetting realtime extents
4e5a07e190ed8a224ebe529bae5a81084207f7b8 xfs: add realtime refcount btree block detection to log recovery
4eaaf21c6e3134f0f2dbd8eb8c74472bd817f918 xfs: add realtime refcount btree inode to metadata directory
a69f60b73105b90203f4aa093391e434684d445c xfs: add metadata reservations for realtime refcount btree
5beb6192ee8df06e770288501ea68ac530a42c56 xfs: wire up a new inode fork type for the realtime refcount
006f80c8b4bc97e3ccd209e63c6a73639b4b24b0 From: Christoph Hellwig <hch@lst.de>
606d41399aad83a0fd7c937f91d3215559c0e045 xfs: wire up realtime refcount btree cursors
9bb600236cece23104aea7ed20fcd2231bbef82c xfs: create routine to allocate and initialize a realtime refcount btree inode
51bd3bc7bba98f282bc5f21144ed397225d9f8ef xfs: update rmap to allow cow staging extents in the rt rmap
baaaa97099690403701959285461759be77cc073 xfs: compute rtrmap btree max levels when reflink enabled
b9186ff82ab5be47c69c804fa1befc75e4eb1613 xfs: refactor reflink quota updates
1dd2b9232cff294dfbd82b7aeea538356d16715b xfs: enable CoW for realtime data
67ba3a8c9b0426c9041edf58ac1c7b549f47650a xfs: enable sharing of realtime file blocks
b6a434d7bf7618c8400b43e4af81c7b31498f77d xfs: allow inodes to have the realtime and reflink flags
af4274e8939d30f20d6ec2ad042c17d8607d00dc xfs: refcover CoW leftovers in the realtime volume
6e7796830d34a1497e4dda0f1eca6396bb38a187 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
3c8450987a4c30d4aa6799756393d9eb363a384c xfs: apply rt extent alignment constraints to CoW extsize hint
7ca92c6cd7a9ea2aea45a9062729e56acaeafea0 xfs: enable extent size hints for CoW operations
f130ed674e0a8dccdc1839b0ece263ed3f2b6352 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
0f03eb2f5be282f562f9ebd13e5380f6e9c92b2d xfs: add realtime refcount btree when adding rt volume
9cd37f497e5f0d7f5764edc27e852b13c6b65f38 xfs: report realtime refcount btree corruption errors to the health system
cbe68b595464f358919fb337676e7b84fc3bebd2 xfs: scrub the realtime refcount btree
d73b73526a4cc671db41660aadbd72384973b73d xfs: cross-reference checks with the rt refcount btree
19d389d44cc8845e20870219c969def25685e831 xfs: allow overlapping rtrmapbt records for shared data extents
2553182dde6560683475cd600d776472a9afa76f xfs: check reference counts of gaps between rt refcount records
db5160ecad280ba8f277fe53699aaa2d68c4b84c xfs: allow dquot rt block count to exceed rt blocks on reflink fs
b6bfb0300af9f1cfd39ff4691a284f0ffffffff8 xfs: detect and repair misaligned rtinherit directory cowextsize hints
ea18b18a4f4891ec9c59322c06609719160908a3 xfs: scrub the metadir path of rt refcount btree files
c6ab668ee1cc0ebb98c91e8290e0bc66112cdc39 xfs: don't flag quota rt block usage on rtreflink filesystems
381a066d0f5388ad26a25c1a2436f88e74945872 xfs: check new rtbitmap records against rt refcount btree
6c59ed95bbee513c4f13374451065356f01a8f2d xfs: walk the rt reference count tree when rebuilding rmap
a00a19e26b903b92fcebd29e5133e2bdbef7af27 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
7a34800358defb7ebf392ea34746977c5f80c257 xfs: online repair of the realtime refcount btree
749140ce852c5626f38c2c8dc81468924db5e3c7 xfs: repair inodes that have a refcount btree in the data fork
76234cce46546399feb80a8f119833f25fb5308b xfs: check for shared rt extents when rebuilding rt file's data fork
96905c3c10a7d2bf334ca765cb58ed8365ebf038 xfs: fix CoW forks for realtime files
659d8ac7880bab15ec3b83ee99512b1072f5b98d xfs: enable realtime reflink
f5909727022baca123d9b70332446b733a958e5e vfs: explicitly pass the block size to the remap prep function
a487f36ea461445b9da44cf8354a17995cbcfd5d xfs: convert partially written rt file extents to completely written
73561cada086f6e8e0ba9302808bc22714142bd9 xfs: enable CoW when rt extent size is larger than 1 block
ff25b0b22ecd6a27b3eafe952fc405087b057914 xfs: forcibly convert unwritten blocks within an rt extent before sharing
5ad1d786e1b96d4c2eb573d906d1d990a17a3a17 xfs: add some tracepoints for writeback
073956ef80e1f4a1284dc5d6bc3c3545bc5afa0e xfs: extend writeback requests to handle rt cow correctly
2bac7d27d8c036787d80544f94f2c47c3d53fb07 xfs: enable extent size hints for CoW when rtextsize > 1
a5d61a1b46c0cb269e41dcfb32428e851dfa2741 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
49ca8155eeba76775b16a63e2ab72ab12205e87c xfs: fix integer overflow when validating extent size hints
3e7a4af672ec3a83a6e9d7358f9e886d1075f39c xfs: support realtime reflink with an extent size that isn't a power of 2
da43d59780c99bc88c8820dcc3733036045f79c8 xfs: fix chown with rt quota
30eaaf60208acbe9025373e62f52512cddf543f4 xfs: advertise realtime quota support in the xqm stat files
fbd8fe6f320fcd969f759bff29df46b887aca85f xfs: report realtime block quota limits on realtime directories
edacae021cd171409c479c80aa70e23717bb1f1e xfs: enable realtime quota again
07616a216e5964e29da1b092e5bef509efc3e1ee xfs: only free posteof blocks on first close
8da232ff6c4a399c00abd2e78893869bf63c94e5 xfs: don't free EOF blocks on read close
a0dee1caf2857240635c22fdec09c3d43c25d97d xfs: Don't free EOF blocks on close when extent size hints are set
fad819eb8a310af0c8877b318491fd0e2034f4f2 xfs: track deferred ops statistics
f486b66a20496a517213710807f1f58ac5a97593 xfs: whine to dmesg when we encounter errors
a79c89bb4f311fa7feb65185942df04d49965e86 xfs: create a noalloc mode for allocation groups
f27db04086ca65db683d024c2d059ea526823918 xfs: enable userspace to hide an AG from allocation
663b86b48e39309300c34913573382530e9061fc xfs: apply noalloc mode to inode allocations too
6a255b7ea94008287adf452ade5e2074608f1e95 xfs: export reference count information to userspace
568f43ae5cd177acd50710f426faaa9f58dc0522 xfs: capture the offset and length in fallocate tracepoints
d773dbea071c87c02c931acf68e5ce3b63f52cdc xfs: add an ioctl to map free space into a file
97fa3b8b8f6dc2a4b309c4962603e657bd0f13c3 mean and variance: Promote to lib/math
140a9f8292b94a4f1e405171ebbfd0fd7c88c2ab eytzinger: Promote to include/linux/
a8f6590b58f7064a71bf1d6e5ce04ed53bcf51a6 time_stats: Promote to lib/
5881ed9bafcf5626647e02cc59b79590ec973580 time_stats: report information in json format
607d28e459b7e033562affc9fd36f5ae9127d8e8 xfs: present wait time statistics
807ea5e9036ecdc8a2a775c4822c0b5fedde08e9 xfs: present time stats for scrubbers
0d4658affae96cfe08f20149383e2d5883212383 xfs: present timestats in json format
dd0358cebb42f1389d97c14ed01d653ee0ff8095 xfs: create debugfs uuid aliases

--===============8910516583168202272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b7b1cb22e50-d773dbea071c.txt

0e6b1175332b14b29cb91503b06fb27576442493 xfs: avoid redundant AGFL buffer invalidation
d2f1b0ec77aa1f9a24704aca1710615f5444b946 xfs: Fix xfs_flush_unmap_range() range for RT
c31a0a7eb4cf03f722ac558bdf6f9c2b0fc880d6 xfs: Fix xfs_prepare_shift() range for RT
c74066980e0535c15c4f42aff8234aca2cf7c6cd xfs: add bounds checking to xlog_recover_process_data
bb4d710995d28a8ca734cdec939441971562dcbb xfs: don't walk off the end of a directory data block
49fcaceb29b8d3314d057e1bd937e6ab4f62e9d4 xfs: move the dio write relocking out of xfs_ilock_for_iomap
8439032613196b6fda6b5a3902a1b2e1784641c5 xfs: cleanup xfs_ilock_iocb_for_write
7d2308495d771c6defaa5fedcbc50d8fffc84647 xfs: simplify xfs_dax_fault
d13ee83a9e293a99ada990127025c42b7a8e8389 xfs: refactor __xfs_filemap_fault
f596545146b9762fa21484f5eb24bdc6e8084c7d xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
2ac07fe949e5d8116dc31b4a9b4932035b0e55d5 xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
b612752f1d54437bff507326b853cec20fde46db xfs: Remove header files which are included more than once
ad7eb4a40b7bdf6067f0f340f01f6dd51d5f4efe xfs: enable FITRIM on the realtime device
6a961dbbee04136ee01ec3bcfb274e74027b0191 xfs: verify buffer, inode, and dquot items every tx commit
e5603163fe49dd3e444f7a9ce2fce333a78db5b0 xfs: use consistent uid/gid when grabbing dquots for inodes
ce50ad37fc575e272c6c9d66d2e58076ff132422 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
fd0d47b0dcca7616b74749d47d782c7ffe0424c1 xfs: hoist extent size helpers to libxfs
530d9a728ff2cfdb9633688b047f727dcfee6f54 xfs: hoist inode flag conversion functions to libxfs
afcafd7801f04a83ee4562a88fafc9d10f03789a xfs: hoist project id get/set functions to libxfs
525ae92aa7bf611b16d313db7dc4dc5bb1e19495 xfs: pack icreate initialization parameters into a separate structure
f3e64278455d01fa818381a7cf8b39b2d2e3e7d0 xfs: implement atime updates in xfs_trans_ichgtime
9b59fc1c081a3287f577bf22fae754246bca5d44 xfs: use xfs_trans_ichgtime to set times when allocating inode
716f2b3d3503ba2ef009d54e9649893c0371d6f9 xfs: split new inode creation into two pieces
af54caecee2b6ca2508a6e9359ee3632b8f4952d xfs: hoist new inode initialization functions to libxfs
2956bdfa8fd6a4aa84a53ba8f6f2dd9be65d7c19 xfs: push xfs_icreate_args creation out of xfs_create*
5c2446959ec9499db76da7f1cb36530b0e6dffd8 xfs: wrap inode creation dqalloc calls
24957ca79d826ee9e7dcfa67b8e2be7516381e1a xfs: hoist xfs_iunlink to libxfs
ef5b1376d5ef8d72d180073a796ecc3a74560d96 xfs: hoist xfs_{bump,drop}link to libxfs
ffa12a682b2a7d462b07a3da124959af7ab36ce4 xfs: separate the icreate logic around INIT_XATTRS
5bd1c7ccf9e35b35c6804cd94b7fad192a27813c xfs: create libxfs helper to link a new inode into a directory
16b43f8dab89aa99c3c956713acb99c79033d163 xfs: create libxfs helper to link an existing inode into a directory
3ca3853bb1a0a50af3cc4742d1e1304d8de89b6f xfs: hoist inode free function to libxfs
bca1ad03f18407ceba32ca42872c07fa3019505c xfs: create libxfs helper to remove an existing inode/name from a directory
0c5d37b47112ebfccddaefd821a9d0002c89f54f xfs: create libxfs helper to exchange two directory entries
592d44c72efd6df4d56e5797db83edab2034c2f6 xfs: create libxfs helper to rename two directory entries
33eac56f32ccf71328fd4aa8b2225cd26c9feed7 xfs: move dirent update hooks to xfs_dir2.c
2b40a2b02ca7a3e58efd74eabccecf1ebe6686de xfs: get rid of trivial rename helpers
a2891a29519ad1041cb1c561156b93bc8b9d1db7 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
26da99b6428883e884bf089b52edee1a7c0df27c xfs: clean up extent free log intent item tracepoint callsites
ec910fe15871d7d7162a62ea45ff30f01b41d7be xfs: convert "skip_discard" to a proper flags bitset
3b4b4c7db3ddaedbc76ceffd1c6a6bae94f94743 xfs: pass the fsbno to xfs_perag_intent_get
f5b1a397293d569a3eefbcffb57de5fcb4cccace xfs: add a xefi_entry helper
996d80a71dff70a3a1a9996682fdd1ab1aef9bd4 xfs: reuse xfs_extent_free_cancel_item
ba90dd2175f29898c411e7e6de0b555da6a78115 xfs: factor out a xfs_efd_add_extent helper
baac918534336325ae7913bc771e71ba70e19078 xfs: remove duplicate asserts in xfs_defer_extent_free
a69dba05d522705e1987769dc010fba80d438e29 xfs: remove xfs_defer_agfl_block
a3bf3f8e12f8f00a0d0c5b80cdf1cb04bf2b68e2 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
d3c2b12a8c69ed7f3ce7c8ca3faa56a0756dfde9 xfs: give rmap btree cursor error tracepoints their own class
f6bd8450980f36683e189543984cd4ae6c057ac6 xfs: pass btree cursors to rmap btree tracepoints
6203e496ff2d619cad073091fb5000c2036c2705 xfs: clean up rmap log intent item tracepoint callsites
3cf01ca8840aebe5026afbb5d4c7aad85e0f274b xfs: remove xfs_trans_set_rmap_flags
571647ba8ffd49a4a5c5fcb38dee697fbffa5a75 xfs: add a ri_entry helper
297e7ae2b4754a92d169eaa59700a979d34117ca xfs: reuse xfs_rmap_update_cancel_item
c8b1f74563b13c97eae69565dcce303a608b094c xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
77aff85c6b73774974817209158865278de0b2d8 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
545887b947507fe4fddcf72fc2b6ec0e54092a6c xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
915d4890c30653a034af21fa9dfa442a4838c1f4 xfs: give refcount btree cursor error tracepoints their own class
2bb2a475d484e1f36455c68decf4102df21a8f2b xfs: create specialized classes for refcount tracepoints
cb300e6f4c2a75d9aedf3e5cac8943313b51572a xfs: pass btree cursors to refcount btree tracepoints
0b8d7c09df5a0b0a70c2d77f0504f0610033746a xfs: clean up refcount log intent item tracepoint callsites
d07eb079b9e285c45dedd7d30fbca02d992328cf xfs: remove xfs_trans_set_refcount_flags
cc49d050ec10e25eff603d1627980e6d5e314eb6 xfs: add a ci_entry helper
d565c48352f07b10abb229ecae7ef92bba6b7961 xfs: reuse xfs_refcount_update_cancel_item
7f9d58479992b93ce60580e522f91ff822b964d5 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
1c7b2731b0e5fa45f00721179530fa780678efe0 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
e564bb0f3064c7d004f35f07240c900e6ccbba08 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a08941040e9581e6b147b020bef296119193ba3a xfs: Avoid races with cnt_btree lastrec updates
5e4645cb3a1a1f64d7d11e7b2d5d2aae1e96f7ae xfs: fix the contact address for the sysfs ABI documentation
edcc384c62f05a073b280ae15db2e5994dd33213 xfs: move and rename xfs_trans_committed_bulk
f9a1a4e619c7af6533fc16cf6888407afe40c859 xfs: AIL doesn't need manual pushing
1d7e20b04513b879a5a5ff5ae34af53a398ed4e3 xfs: background AIL push should target physical space
6ecfdb3a6a19d8350dfaa7ea2f531ae23bcae04d xfs: ensure log tail is always up to date
5fd08f39a218270c533386e47b96e8155aa9e440 xfs: l_last_sync_lsn is really AIL state
0e2d103e64cc391c7860e5f89068b2aa565fd190 xfs: collapse xlog_state_set_callback in caller
fe470d83c9bf61ad536333e0283620510dfc84f8 xfs: track log space pinned by the AIL
47c5ff5115edd19ddb9e9d69d297a8a1cd27523b xfs: pass the full grant head to accounting functions
dfb4b8d32b7d3e2373b4cf696ff5f8a43c87ff4f xfs: grant heads track byte counts, not LSNs
db161808b37f313bf1f5eb47218f4b9c246f4999 xfs: skip flushing log items during push
38217c6652dc449532097bd35d6e0c458eac3b42 xfs: get rid of xfs_ag_resv_rmapbt_alloc
ee5b8456e7f95764fdb8064094c6f1b99315bba8 xfs: fix rtalloc rotoring when delalloc is in use
bcb9fdd7e855f3f72d6e9f7f9cc5ba12985768a6 xfs: fix a memory leak
1f7caf8257e7844017cfe1982f1558004ec64e8e xfs: fix file_path handling in tracepoints
5bc901e1571976a91265e44c1c4ed9d0944d39c5 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
9019656d37a316c63ebd957a70ff3dd5924588a1 xfs: introduce new file range commit ioctls
093ce2937e66faf3a885b2a5ff485a3d2d541a2d xfs: validate inumber in xfs_iget
d5b56710641f93bd458365e97f109b3f09a00293 xfs: attr forks require attr, not attr2
f912b02dcd31df622d54e3c90a24e32727d1403e xfs: match on the global RT inode numbers in xfs_is_metadata_inode
c06acbd98c8f1e0c4e3f71261cbb35e20dd3da47 xfs: pass the icreate args object to xfs_dialloc
4bede24ae27f7394dcca7eb2fc3576c50a80ba53 xfs: iget for metadata inodes
e9212f3636c647585bb9aed24da923f01fb55108 xfs: define the on-disk format for the metadir feature
269da1f2c4e07626a26c52ee29ec86d281800e0d xfs: load metadata directory root at mount time
b68b288a2af0c2c9ec1ec27c88377443e98e4eea xfs: enforce metadata inode flag
ce6c423c6b6f9cdcda33c31f20f11f9e031c1c80 xfs: read and write metadata inode directory tree
e88cee260c31ca42e253493d9375f4cbb8f6e2d8 xfs: disable the agi rotor for metadata inodes
c28477d4fd1a114af2b7dcc78c16bbd26c2dd479 xfs: hide metadata inodes from everyone because they are special
c6c7166fd3a93fc471125c0841ee6fdb9fa185db xfs: advertise metadata directory feature
37bbe72363a1268ae5cd807aa4bc1de4f626ee34 xfs: allow bulkstat to return metadata directories
dc801e9dc18e4d56eb2c83f9d15a0df4327969bd xfs: don't count metadata directory files to quota
69beb19da7834bb198b4c104bf6e557de0fb1990 xfs: mark quota inodes as metadata files
3d4a8e3555827fb873d3f46062cd95c5f1352658 xfs: adjust xfs_bmap_add_attrfork for metadir
2dfb095b4be572dab682045c55ea845f81f7fcd9 xfs: record health problems with the metadata directory
51e627ea7a3995515b723873176ff6dd50a6bb96 xfs: refactor directory tree root predicates
d4aaa1315ba1497a069a2f013b652a02a981b953 xfs: do not count metadata directory files when doing online quotacheck
c51b82603e66cefe47283de4a0a8ed6cd16a70a7 xfs: don't fail repairs on metadata files with no attr fork
f11c9b3d7d0e3a3fd1954f708736c33e40284e73 xfs: metadata files can have xattrs if metadir is enabled
c9065fd9e657d90982dcb4ab9536ce44e52eeecd xfs: adjust parent pointer scrubber for sb-rooted metadata files
12d08c7f85d96b4bbc543cb6c8cbca0c333d6df0 xfs: scrub metadata directories
813fac18f48cbf541a5c9a3bb1eafa24eae00445 xfs: check the metadata directory inumber in superblocks
a10d1ea3d165bfa1b6a5742857703a50a3a312bf xfs: move repair temporary files to the metadata directory tree
f2b85962f73064a6880a1dbc6e734179a87154be xfs: check metadata directory file path connectivity
b3c1cb1ea11de19fac454994293e1d578f86ff18 xfs: confirm dotdot target before replacing it during a repair
1272e24168bf680f64cbb5442921b2c90495ac2e xfs: repair metadata directory file path connectivity
ab9d322af5d52e3f1acc41e6467004d1bb964dd0 xfs: enable metadata directory feature
d38b0f8c34aaf379a31dad9dd5019c0719b25fe0 xfs: remove xfs_validate_rtextents
e401899ba13dadcc66554fe3f2c6e09c25548a42 xfs: factor out a xfs_validate_rt_geometry helper
3073d5590844fc8b2bb1f67f9a9d4ce3499299cf xfs: make the RT rsum_cache mandatory
2533361ce1fff89a0d56bd7a59c73f426fa9060c xfs: remove the limit argument to xfs_rtfind_back
033cd0f777c9f5a24f2c582958427b22eae7260d xfs: assert a valid limit in xfs_rtfind_forw
b101be52587449b3d8eca6b2d141cf3ea38d9fd8 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
ef6f21cc7aa73e23b8d904aa4308006ca3c79ce1 xfs: cleanup the calling convention for xfs_rtpick_extent
a45ecca7beac4210f04e4a216e401c441198e794 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
db47065f73691f9f9a963e153337c48c181c9f72 xfs: factor out a xfs_growfs_rt_bmblock helper
d5fdf7fb750ea2b3a90cef5311a9d0a5463086e9 xfs: factor out a xfs_last_rt_bmblock helper
af14d462bfc22cc028d1cef549ba24ea19b5b88d xfs: factor out rtbitmap/summary initialization helpers
89cf8ae4a07eecc4924adf3ed06d432f3840898e xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
550b7afbc0fd92c936dadda31d102f5f18fbc103 xfs: refactor realtime scrubbing context management
d161ce50b25250948c79b64ab9ea85bbd0b682e7 xfs: use separate lock classes for realtime metadata inode ILOCKs
3b64e7984483510d59d4a414a313ee751f2a3572 xfs: remove XFS_ILOCK_RT*
12cc3d14ae74b6b42f543da07a9908e9535acef4 xfs: don't return too-short extents from xfs_rtallocate_extent_block
8ed496dcdf3b17a950a81a13310c7fb401d24262 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
70a1eca34b5452f191cde43f9eaa945b3229db22 xfs: refactor aligning bestlen to prod
d9342882270fc229fa1d5918bd332ee8a67b714a xfs: clean up xfs_rtallocate_extent_exact a bit
ae31cab75a384447885edddc2d5bb69d513b2cda xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
3cf6ea9c25c9370c4d367c9a4a55830b50967d56 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
56628cbd670b82ea2bc37549fc751f9a39c5c05b xfs: remove xfs_rtb_to_rtxrem
c2dddb29c778f003086c8398fe8bfb5c744d74a8 xfs: simplify xfs_rtalloc_query_range
aaadbe5957d89b7d1f981c612ffc575ea3898232 xfs: support logging EFIs for realtime extents
56ea7ed0dbe6c7dcef89b93ad4eb591a1afc2814 xfs: support error injection when freeing rt extents
1cb81053dc5158acdff745f355e7a703cb91056e iomap: add a merge boundary flag
7ad3d893e662d73f26982d48e68a13dbe514aafb xfs: create incore realtime group structures
9e9f47487c612065bf7e1526512868c1b9ec499d xfs: define the format of rt groups
af3dd25f7397b875a646fc005fa462b2c5bf6133 xfs: check the realtime superblock at mount time
7d7fb6d555f52aee4e6bee0f61993d2cfa58674b xfs: update realtime super every time we update the primary fs super
2719bc2851fd884509aad0a5bb3fc8fef1cc1753 xfs: grow the realtime section when realtime groups are enabled
69ac3b808f494e0ce2e5cb6e76af4fea1ac05a2b xfs: export realtime group geometry via XFS_FSOP_GEOM
01123e319c5f5c157117e8453314d13f2443571f xfs: create a separate helper to validate rt freespace extents
e4bf9365a2087e81927ade7458654cc7661221d8 xfs: check that rtblock extents do not break rtsupers or rtgroups
c110642b312a88b3f6d0c2d99059756d6376304c xfs: clamp allocations to rtgroup boundaries
699c5cb167f79b4cea186c518855dda5a96a6ffa xfs: add a helper to prevent bmap merges across rtgroup boundaries
d04ca935720491c649de831c5f034bfe64ab5388 xfs: add frextents to the lazysbcounters when rtgroups enabled
e0fea435d0a296a917685caa26153f3e6379c26c xfs: record rt group superblock errors in the health system
69f5bb8165db5e63084246827f8a06e833b8cd7a xfs: define locking primitives for realtime groups
c4b9691c394e088afe2484751118abad8eff3721 xfs: export the geometry of realtime groups to userspace
14385a1948ec3c9b5be343ece5f1bde8e64a0984 xfs: add block headers to realtime bitmap blocks
c4a428ed5ca98cde14f05cb7aa0be9985b1841e7 xfs: encode the rtbitmap in big endian format
703168e518a143b670c553a613347e68bdccd5dd xfs: add block headers to realtime summary blocks
83dfccb150aa5dce6fdfc54809aaf48021f5f851 xfs: encode the rtsummary in big endian format
245a0afa3fd1523c74acfc8829c00ccd3dc98a57 xfs: store rtgroup information with a bmap intent
b643b76f9284182a0dbb00c985b9a0ed686f02c0 xfs: use an incore rtgroup rotor for rtpick
83e37b2b3b7757b39fc0a0911d50646eb534247f xfs: force swapext to a realtime file to use the file content exchange ioctl
788f2e9e1a69abde331e0325872318659e2bcc80 xfs: hold an active reference to an rtgroup while processing an EFI
f8d114daf248158dc4fca9c92ab04aed86c53e74 xfs: use realtime EFI to free extents when rtgroups are enabled
328b373394ca8dd3d4d9712e85cf84aebd467d31 xfs: don't merge ioends across RTGs
9cfda5ddfed94ba32c799c239510e679d785980c xfs: don't coalesce file mappings that cross allocation group boundaries
d5daf5ceeb5f433b864e4d48b8340089da247a4b xfs: scrub the realtime group superblock
8c671178852a4682d6ecfaeb010e0b0c69cd841e xfs: repair realtime group superblock
eb3c08388c8821a689ab84ed2b25f0cf8061ca7c xfs: scrub each rtgroup's portion of the rtbitmap separately
627307de997cf5e11b29a67bfd8dec7355484073 xfs: enable realtime group feature
cb4e28cf77d9eb687afbb4a39fa5a80cc7d0309e xfs: replace shouty XFS_BM{BT,DR} macros
38f8e7abb251fcf37184b100ad0a0ca9734118b3 xfs: refactor the allocation and freeing of incore inode fork btree roots
ff784ddf626dce3634f8d1d846c027abdc8015f7 xfs: refactor creation of bmap btree roots
41c56d21df8fee2f0a2412af39ae93104cbe22b2 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
c111138071f53183b6350d546f2653854e7feee9 xfs: hoist the code that moves the incore inode fork broot memory
298f3b2aefc766d1fc6db3cbc3e64eb6dfdd7ae6 xfs: move the zero records logic into xfs_bmap_broot_space_calc
2a6b00a3593bf7bdb8a036dc11da1ae66bf9d006 xfs: rearrange xfs_iroot_realloc a bit
079b367a263eb875478877b67963fd45ab620d94 xfs: standardize the btree maxrecs function parameters
06fec61f149eb6e851bcc0cfa3c90ad4787497ab xfs: generalize the btree root reallocation function
5a7f0ebcda51737669bb33c77a9400ff4bdedfbe xfs: support leaves in the incore btree root block in xfs_iroot_realloc
eb4ef73d71d3f0aab01b3de86822c2ccafa94e5c xfs: hoist the node iroot update code out of xfs_btree_new_iroot
64e52b13d13ed0df15b3dfc2938a183830d54567 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
50c21b8d2bcda9072bd5a404761b46e6c0058d13 xfs: support storing records in the inode core root
6e71fd5e5fdad04e0cfd326da47a9e6ec6e63318 xfs: update btree keys correctly when _insrec splits an inode root block
5b3bc94808ede21fbbee3c1131b63003db3ed91d xfs: attach rtgroup objects to btree cursors
d5b6ca8f2359c5789933f1b0f574b9ba21070833 xfs: allow inode-based btrees to reserve space in the data device
73706c1920b2b695cf25bb1b500ec11cab06eace xfs: prepare rmap btree cursor tracepoints for realtime
e03f12c88d3418439ec83e8e74037d4d0362a9bd xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
f9a1e34e5b8ab40bf672ff65cd00d32b8e272dd8 xfs: introduce realtime rmap btree definitions
f89b5652628f366a8993cff4ddf3e2e3f9851102 xfs: define the on-disk realtime rmap btree format
4da77d134b0e6c2bd9d7dee8b300dc08a422cdd3 xfs: realtime rmap btree transaction reservations
f7fef628c23c6fc42b418186d5f15e9cbe3854a3 xfs: add realtime rmap btree operations
96c80acbfe113a478fc66ca71498c75662bcd111 xfs: prepare rmap functions to deal with rtrmapbt
a18cd4aa85c227c43d5744d13c308b8dbfe9a60f xfs: add a realtime flag to the rmap update log redo items
43d46a222b501961bcb2a650ca13aa621e416043 xfs: support recovering rmap intent items targetting realtime extents
0208ac9a8370645abae694b65cb5b8ae257f4741 xfs: add realtime rmap btree block detection to log recovery
1d7dd687a55702e5995ee94ef5742e1d4b459177 xfs: add a lockdep class key for rtgroup inodes
d13a14e04c020e1b56341a67c2f2105dbdb08b6f xfs: support caching rtgroup metadata inodes
3af4de3f0fc22a79ad679949fd88053c8cff4379 xfs: add realtime reverse map inode to metadata directory
69e1c5423e25f03e9d7b7bfd603c539b4db96d53 xfs: add metadata reservations for realtime rmap btrees
7a868533628ad2968d2591770fcbd1e94d06dfcf xfs: wire up a new inode fork type for the realtime rmap
514b43ed67c67ecf519d055628553f7489cfd750 xfs: allow inodes with zero extents but nonzero nblocks
4ab36f511d3c9e9fc7c6e6551f52abeafa12b397 xfs: wire up rmap map and unmap to the realtime rmapbt
f0f677edef7c52c93659465b9e9db162f32f1482 xfs: create routine to allocate and initialize a realtime rmap btree inode
a69caab684a6b57286f49d067fc66d22f28a1775 xfs: rearrange xfs_fsmap.c a little bit
7da8b448a692217e7a518176cbf84c4804663459 xfs: wire up getfsmap to the realtime reverse mapping btree
905899c230be464a738485780846d734f69e7d79 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
75614cd13c18b45b227983019115c551ed351125 xfs: add realtime rmap btree when adding rt volume
ca5d02a1d029dbf121c8542f383c8c9daea99e6a xfs: report realtime rmap btree corruption errors to the health system
acea6eea0d61953e57c4d7e89ca52031f4ce2066 xfs: fix scrub tracepoints when inode-rooted btrees are involved
c283cb2d995cfcecaf79b160a7b762fad2c3c477 xfs: allow queued realtime intents to drain before scrubbing
208a4b32c0f7db0b359dd1bd7bdc18498d4a818f xfs: scrub the realtime rmapbt
5077e9ecc60119e1e86dbfd0417537adf667390c xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
a2cdd3f6c54e51f4738e02d44673015df251ba6b xfs: cross-reference the realtime rmapbt
689bf4168726316cfeaf617fc943fbcd5c6c2a19 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
4f62cac9c91ed06cbe7314e9f33511a16ad2b0b6 xfs: scrub the metadir path of rt rmap btree files
53273e877f6d62c421100a37c32b00ffea8eae16 xfs: walk the rt reverse mapping tree when rebuilding rmap
4dab87b0488ff363c3bf12581e522035acb53be0 xfs: online repair of realtime file bmaps
eb5d12fc8d042f8a2821e041da728f4c0e7334c7 xfs: repair inodes that have realtime extents
fe0e4a3a5eb1260bcc80ff97f8a95c8800a6cf3d xfs: repair rmap btree inodes
a0943909b353aadeaa427d38ce9cd46fdcfe6651 xfs: online repair of realtime bitmaps for a realtime group
e18070aaf994253e2d3a68fcd58a140418c031c7 xfs: support repairing metadata btrees rooted in metadir inodes
783b28198c6b6d0039e0c09a59c039cfe984c4b6 xfs: online repair of the realtime rmap btree
8105773e4276acb18bcf5c928a661299005beaf3 xfs: create a shadow rmap btree during realtime rmap repair
81bba37d546d4eb4fbff616d4b3e735d250a46d1 xfs: hook live realtime rmap operations during a repair operation
4d8c643c283dfdd5abed43eb0b7a040ee0e8bb04 xfs: enable realtime rmap btree
a541a2129b4e165336ced5507613d4dcd8f6e7c5 xfs: prepare refcount btree cursor tracepoints for realtime
07062dca6ceecded560da889206492ee16cace36 xfs: introduce realtime refcount btree definitions
1e218138583905bac91ddb1a31ade2b8c6a1a57b xfs: namespace the maximum length/refcount symbols
9a3295a9bac29bf7d7f72e955087f9ddc0ddae18 xfs: define the on-disk realtime refcount btree format
e383a67b3b351853c35cf18eec59ad7213591655 xfs: realtime refcount btree transaction reservations
ab4d7e6fb9f2e261d22cc3db3f60de774c744e21 xfs: add realtime refcount btree operations
97b8cd59cbd7be0cd9948f7717204e89533919b4 xfs: prepare refcount functions to deal with rtrefcountbt
8bb50e3fde4272b6389d5cb15fc9bcbebbb094c5 xfs: add a realtime flag to the refcount update log redo items
b4dd2e1a6689ffb62b3c64bedfb296a717cb2640 xfs: support recovering refcount intent items targetting realtime extents
4e5a07e190ed8a224ebe529bae5a81084207f7b8 xfs: add realtime refcount btree block detection to log recovery
4eaaf21c6e3134f0f2dbd8eb8c74472bd817f918 xfs: add realtime refcount btree inode to metadata directory
a69f60b73105b90203f4aa093391e434684d445c xfs: add metadata reservations for realtime refcount btree
5beb6192ee8df06e770288501ea68ac530a42c56 xfs: wire up a new inode fork type for the realtime refcount
006f80c8b4bc97e3ccd209e63c6a73639b4b24b0 From: Christoph Hellwig <hch@lst.de>
606d41399aad83a0fd7c937f91d3215559c0e045 xfs: wire up realtime refcount btree cursors
9bb600236cece23104aea7ed20fcd2231bbef82c xfs: create routine to allocate and initialize a realtime refcount btree inode
51bd3bc7bba98f282bc5f21144ed397225d9f8ef xfs: update rmap to allow cow staging extents in the rt rmap
baaaa97099690403701959285461759be77cc073 xfs: compute rtrmap btree max levels when reflink enabled
b9186ff82ab5be47c69c804fa1befc75e4eb1613 xfs: refactor reflink quota updates
1dd2b9232cff294dfbd82b7aeea538356d16715b xfs: enable CoW for realtime data
67ba3a8c9b0426c9041edf58ac1c7b549f47650a xfs: enable sharing of realtime file blocks
b6a434d7bf7618c8400b43e4af81c7b31498f77d xfs: allow inodes to have the realtime and reflink flags
af4274e8939d30f20d6ec2ad042c17d8607d00dc xfs: refcover CoW leftovers in the realtime volume
6e7796830d34a1497e4dda0f1eca6396bb38a187 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
3c8450987a4c30d4aa6799756393d9eb363a384c xfs: apply rt extent alignment constraints to CoW extsize hint
7ca92c6cd7a9ea2aea45a9062729e56acaeafea0 xfs: enable extent size hints for CoW operations
f130ed674e0a8dccdc1839b0ece263ed3f2b6352 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
0f03eb2f5be282f562f9ebd13e5380f6e9c92b2d xfs: add realtime refcount btree when adding rt volume
9cd37f497e5f0d7f5764edc27e852b13c6b65f38 xfs: report realtime refcount btree corruption errors to the health system
cbe68b595464f358919fb337676e7b84fc3bebd2 xfs: scrub the realtime refcount btree
d73b73526a4cc671db41660aadbd72384973b73d xfs: cross-reference checks with the rt refcount btree
19d389d44cc8845e20870219c969def25685e831 xfs: allow overlapping rtrmapbt records for shared data extents
2553182dde6560683475cd600d776472a9afa76f xfs: check reference counts of gaps between rt refcount records
db5160ecad280ba8f277fe53699aaa2d68c4b84c xfs: allow dquot rt block count to exceed rt blocks on reflink fs
b6bfb0300af9f1cfd39ff4691a284f0ffffffff8 xfs: detect and repair misaligned rtinherit directory cowextsize hints
ea18b18a4f4891ec9c59322c06609719160908a3 xfs: scrub the metadir path of rt refcount btree files
c6ab668ee1cc0ebb98c91e8290e0bc66112cdc39 xfs: don't flag quota rt block usage on rtreflink filesystems
381a066d0f5388ad26a25c1a2436f88e74945872 xfs: check new rtbitmap records against rt refcount btree
6c59ed95bbee513c4f13374451065356f01a8f2d xfs: walk the rt reference count tree when rebuilding rmap
a00a19e26b903b92fcebd29e5133e2bdbef7af27 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
7a34800358defb7ebf392ea34746977c5f80c257 xfs: online repair of the realtime refcount btree
749140ce852c5626f38c2c8dc81468924db5e3c7 xfs: repair inodes that have a refcount btree in the data fork
76234cce46546399feb80a8f119833f25fb5308b xfs: check for shared rt extents when rebuilding rt file's data fork
96905c3c10a7d2bf334ca765cb58ed8365ebf038 xfs: fix CoW forks for realtime files
659d8ac7880bab15ec3b83ee99512b1072f5b98d xfs: enable realtime reflink
f5909727022baca123d9b70332446b733a958e5e vfs: explicitly pass the block size to the remap prep function
a487f36ea461445b9da44cf8354a17995cbcfd5d xfs: convert partially written rt file extents to completely written
73561cada086f6e8e0ba9302808bc22714142bd9 xfs: enable CoW when rt extent size is larger than 1 block
ff25b0b22ecd6a27b3eafe952fc405087b057914 xfs: forcibly convert unwritten blocks within an rt extent before sharing
5ad1d786e1b96d4c2eb573d906d1d990a17a3a17 xfs: add some tracepoints for writeback
073956ef80e1f4a1284dc5d6bc3c3545bc5afa0e xfs: extend writeback requests to handle rt cow correctly
2bac7d27d8c036787d80544f94f2c47c3d53fb07 xfs: enable extent size hints for CoW when rtextsize > 1
a5d61a1b46c0cb269e41dcfb32428e851dfa2741 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
49ca8155eeba76775b16a63e2ab72ab12205e87c xfs: fix integer overflow when validating extent size hints
3e7a4af672ec3a83a6e9d7358f9e886d1075f39c xfs: support realtime reflink with an extent size that isn't a power of 2
da43d59780c99bc88c8820dcc3733036045f79c8 xfs: fix chown with rt quota
30eaaf60208acbe9025373e62f52512cddf543f4 xfs: advertise realtime quota support in the xqm stat files
fbd8fe6f320fcd969f759bff29df46b887aca85f xfs: report realtime block quota limits on realtime directories
edacae021cd171409c479c80aa70e23717bb1f1e xfs: enable realtime quota again
07616a216e5964e29da1b092e5bef509efc3e1ee xfs: only free posteof blocks on first close
8da232ff6c4a399c00abd2e78893869bf63c94e5 xfs: don't free EOF blocks on read close
a0dee1caf2857240635c22fdec09c3d43c25d97d xfs: Don't free EOF blocks on close when extent size hints are set
fad819eb8a310af0c8877b318491fd0e2034f4f2 xfs: track deferred ops statistics
f486b66a20496a517213710807f1f58ac5a97593 xfs: whine to dmesg when we encounter errors
a79c89bb4f311fa7feb65185942df04d49965e86 xfs: create a noalloc mode for allocation groups
f27db04086ca65db683d024c2d059ea526823918 xfs: enable userspace to hide an AG from allocation
663b86b48e39309300c34913573382530e9061fc xfs: apply noalloc mode to inode allocations too
6a255b7ea94008287adf452ade5e2074608f1e95 xfs: export reference count information to userspace
568f43ae5cd177acd50710f426faaa9f58dc0522 xfs: capture the offset and length in fallocate tracepoints
d773dbea071c87c02c931acf68e5ce3b63f52cdc xfs: add an ioctl to map free space into a file

--===============8910516583168202272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-846a13dfd587-5524f80cb56e.txt

0e6b1175332b14b29cb91503b06fb27576442493 xfs: avoid redundant AGFL buffer invalidation
d2f1b0ec77aa1f9a24704aca1710615f5444b946 xfs: Fix xfs_flush_unmap_range() range for RT
c31a0a7eb4cf03f722ac558bdf6f9c2b0fc880d6 xfs: Fix xfs_prepare_shift() range for RT
c74066980e0535c15c4f42aff8234aca2cf7c6cd xfs: add bounds checking to xlog_recover_process_data
bb4d710995d28a8ca734cdec939441971562dcbb xfs: don't walk off the end of a directory data block
49fcaceb29b8d3314d057e1bd937e6ab4f62e9d4 xfs: move the dio write relocking out of xfs_ilock_for_iomap
8439032613196b6fda6b5a3902a1b2e1784641c5 xfs: cleanup xfs_ilock_iocb_for_write
7d2308495d771c6defaa5fedcbc50d8fffc84647 xfs: simplify xfs_dax_fault
d13ee83a9e293a99ada990127025c42b7a8e8389 xfs: refactor __xfs_filemap_fault
f596545146b9762fa21484f5eb24bdc6e8084c7d xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
2ac07fe949e5d8116dc31b4a9b4932035b0e55d5 xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
b612752f1d54437bff507326b853cec20fde46db xfs: Remove header files which are included more than once
ad7eb4a40b7bdf6067f0f340f01f6dd51d5f4efe xfs: enable FITRIM on the realtime device
6a961dbbee04136ee01ec3bcfb274e74027b0191 xfs: verify buffer, inode, and dquot items every tx commit
e5603163fe49dd3e444f7a9ce2fce333a78db5b0 xfs: use consistent uid/gid when grabbing dquots for inodes
ce50ad37fc575e272c6c9d66d2e58076ff132422 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
fd0d47b0dcca7616b74749d47d782c7ffe0424c1 xfs: hoist extent size helpers to libxfs
530d9a728ff2cfdb9633688b047f727dcfee6f54 xfs: hoist inode flag conversion functions to libxfs
afcafd7801f04a83ee4562a88fafc9d10f03789a xfs: hoist project id get/set functions to libxfs
525ae92aa7bf611b16d313db7dc4dc5bb1e19495 xfs: pack icreate initialization parameters into a separate structure
f3e64278455d01fa818381a7cf8b39b2d2e3e7d0 xfs: implement atime updates in xfs_trans_ichgtime
9b59fc1c081a3287f577bf22fae754246bca5d44 xfs: use xfs_trans_ichgtime to set times when allocating inode
716f2b3d3503ba2ef009d54e9649893c0371d6f9 xfs: split new inode creation into two pieces
af54caecee2b6ca2508a6e9359ee3632b8f4952d xfs: hoist new inode initialization functions to libxfs
2956bdfa8fd6a4aa84a53ba8f6f2dd9be65d7c19 xfs: push xfs_icreate_args creation out of xfs_create*
5c2446959ec9499db76da7f1cb36530b0e6dffd8 xfs: wrap inode creation dqalloc calls
24957ca79d826ee9e7dcfa67b8e2be7516381e1a xfs: hoist xfs_iunlink to libxfs
ef5b1376d5ef8d72d180073a796ecc3a74560d96 xfs: hoist xfs_{bump,drop}link to libxfs
ffa12a682b2a7d462b07a3da124959af7ab36ce4 xfs: separate the icreate logic around INIT_XATTRS
5bd1c7ccf9e35b35c6804cd94b7fad192a27813c xfs: create libxfs helper to link a new inode into a directory
16b43f8dab89aa99c3c956713acb99c79033d163 xfs: create libxfs helper to link an existing inode into a directory
3ca3853bb1a0a50af3cc4742d1e1304d8de89b6f xfs: hoist inode free function to libxfs
bca1ad03f18407ceba32ca42872c07fa3019505c xfs: create libxfs helper to remove an existing inode/name from a directory
0c5d37b47112ebfccddaefd821a9d0002c89f54f xfs: create libxfs helper to exchange two directory entries
592d44c72efd6df4d56e5797db83edab2034c2f6 xfs: create libxfs helper to rename two directory entries
33eac56f32ccf71328fd4aa8b2225cd26c9feed7 xfs: move dirent update hooks to xfs_dir2.c
2b40a2b02ca7a3e58efd74eabccecf1ebe6686de xfs: get rid of trivial rename helpers
a2891a29519ad1041cb1c561156b93bc8b9d1db7 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
26da99b6428883e884bf089b52edee1a7c0df27c xfs: clean up extent free log intent item tracepoint callsites
ec910fe15871d7d7162a62ea45ff30f01b41d7be xfs: convert "skip_discard" to a proper flags bitset
3b4b4c7db3ddaedbc76ceffd1c6a6bae94f94743 xfs: pass the fsbno to xfs_perag_intent_get
f5b1a397293d569a3eefbcffb57de5fcb4cccace xfs: add a xefi_entry helper
996d80a71dff70a3a1a9996682fdd1ab1aef9bd4 xfs: reuse xfs_extent_free_cancel_item
ba90dd2175f29898c411e7e6de0b555da6a78115 xfs: factor out a xfs_efd_add_extent helper
baac918534336325ae7913bc771e71ba70e19078 xfs: remove duplicate asserts in xfs_defer_extent_free
a69dba05d522705e1987769dc010fba80d438e29 xfs: remove xfs_defer_agfl_block
a3bf3f8e12f8f00a0d0c5b80cdf1cb04bf2b68e2 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
d3c2b12a8c69ed7f3ce7c8ca3faa56a0756dfde9 xfs: give rmap btree cursor error tracepoints their own class
f6bd8450980f36683e189543984cd4ae6c057ac6 xfs: pass btree cursors to rmap btree tracepoints
6203e496ff2d619cad073091fb5000c2036c2705 xfs: clean up rmap log intent item tracepoint callsites
3cf01ca8840aebe5026afbb5d4c7aad85e0f274b xfs: remove xfs_trans_set_rmap_flags
571647ba8ffd49a4a5c5fcb38dee697fbffa5a75 xfs: add a ri_entry helper
297e7ae2b4754a92d169eaa59700a979d34117ca xfs: reuse xfs_rmap_update_cancel_item
c8b1f74563b13c97eae69565dcce303a608b094c xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
77aff85c6b73774974817209158865278de0b2d8 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
545887b947507fe4fddcf72fc2b6ec0e54092a6c xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
915d4890c30653a034af21fa9dfa442a4838c1f4 xfs: give refcount btree cursor error tracepoints their own class
2bb2a475d484e1f36455c68decf4102df21a8f2b xfs: create specialized classes for refcount tracepoints
cb300e6f4c2a75d9aedf3e5cac8943313b51572a xfs: pass btree cursors to refcount btree tracepoints
0b8d7c09df5a0b0a70c2d77f0504f0610033746a xfs: clean up refcount log intent item tracepoint callsites
d07eb079b9e285c45dedd7d30fbca02d992328cf xfs: remove xfs_trans_set_refcount_flags
cc49d050ec10e25eff603d1627980e6d5e314eb6 xfs: add a ci_entry helper
d565c48352f07b10abb229ecae7ef92bba6b7961 xfs: reuse xfs_refcount_update_cancel_item
7f9d58479992b93ce60580e522f91ff822b964d5 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
1c7b2731b0e5fa45f00721179530fa780678efe0 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
e564bb0f3064c7d004f35f07240c900e6ccbba08 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a08941040e9581e6b147b020bef296119193ba3a xfs: Avoid races with cnt_btree lastrec updates
5e4645cb3a1a1f64d7d11e7b2d5d2aae1e96f7ae xfs: fix the contact address for the sysfs ABI documentation
edcc384c62f05a073b280ae15db2e5994dd33213 xfs: move and rename xfs_trans_committed_bulk
f9a1a4e619c7af6533fc16cf6888407afe40c859 xfs: AIL doesn't need manual pushing
1d7e20b04513b879a5a5ff5ae34af53a398ed4e3 xfs: background AIL push should target physical space
6ecfdb3a6a19d8350dfaa7ea2f531ae23bcae04d xfs: ensure log tail is always up to date
5fd08f39a218270c533386e47b96e8155aa9e440 xfs: l_last_sync_lsn is really AIL state
0e2d103e64cc391c7860e5f89068b2aa565fd190 xfs: collapse xlog_state_set_callback in caller
fe470d83c9bf61ad536333e0283620510dfc84f8 xfs: track log space pinned by the AIL
47c5ff5115edd19ddb9e9d69d297a8a1cd27523b xfs: pass the full grant head to accounting functions
dfb4b8d32b7d3e2373b4cf696ff5f8a43c87ff4f xfs: grant heads track byte counts, not LSNs
db161808b37f313bf1f5eb47218f4b9c246f4999 xfs: skip flushing log items during push
38217c6652dc449532097bd35d6e0c458eac3b42 xfs: get rid of xfs_ag_resv_rmapbt_alloc
ee5b8456e7f95764fdb8064094c6f1b99315bba8 xfs: fix rtalloc rotoring when delalloc is in use
bcb9fdd7e855f3f72d6e9f7f9cc5ba12985768a6 xfs: fix a memory leak
1f7caf8257e7844017cfe1982f1558004ec64e8e xfs: fix file_path handling in tracepoints
5bc901e1571976a91265e44c1c4ed9d0944d39c5 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
9019656d37a316c63ebd957a70ff3dd5924588a1 xfs: introduce new file range commit ioctls
093ce2937e66faf3a885b2a5ff485a3d2d541a2d xfs: validate inumber in xfs_iget
d5b56710641f93bd458365e97f109b3f09a00293 xfs: attr forks require attr, not attr2
f912b02dcd31df622d54e3c90a24e32727d1403e xfs: match on the global RT inode numbers in xfs_is_metadata_inode
c06acbd98c8f1e0c4e3f71261cbb35e20dd3da47 xfs: pass the icreate args object to xfs_dialloc
4bede24ae27f7394dcca7eb2fc3576c50a80ba53 xfs: iget for metadata inodes
e9212f3636c647585bb9aed24da923f01fb55108 xfs: define the on-disk format for the metadir feature
269da1f2c4e07626a26c52ee29ec86d281800e0d xfs: load metadata directory root at mount time
b68b288a2af0c2c9ec1ec27c88377443e98e4eea xfs: enforce metadata inode flag
ce6c423c6b6f9cdcda33c31f20f11f9e031c1c80 xfs: read and write metadata inode directory tree
e88cee260c31ca42e253493d9375f4cbb8f6e2d8 xfs: disable the agi rotor for metadata inodes
c28477d4fd1a114af2b7dcc78c16bbd26c2dd479 xfs: hide metadata inodes from everyone because they are special
c6c7166fd3a93fc471125c0841ee6fdb9fa185db xfs: advertise metadata directory feature
37bbe72363a1268ae5cd807aa4bc1de4f626ee34 xfs: allow bulkstat to return metadata directories
dc801e9dc18e4d56eb2c83f9d15a0df4327969bd xfs: don't count metadata directory files to quota
69beb19da7834bb198b4c104bf6e557de0fb1990 xfs: mark quota inodes as metadata files
3d4a8e3555827fb873d3f46062cd95c5f1352658 xfs: adjust xfs_bmap_add_attrfork for metadir
2dfb095b4be572dab682045c55ea845f81f7fcd9 xfs: record health problems with the metadata directory
51e627ea7a3995515b723873176ff6dd50a6bb96 xfs: refactor directory tree root predicates
d4aaa1315ba1497a069a2f013b652a02a981b953 xfs: do not count metadata directory files when doing online quotacheck
c51b82603e66cefe47283de4a0a8ed6cd16a70a7 xfs: don't fail repairs on metadata files with no attr fork
f11c9b3d7d0e3a3fd1954f708736c33e40284e73 xfs: metadata files can have xattrs if metadir is enabled
c9065fd9e657d90982dcb4ab9536ce44e52eeecd xfs: adjust parent pointer scrubber for sb-rooted metadata files
12d08c7f85d96b4bbc543cb6c8cbca0c333d6df0 xfs: scrub metadata directories
813fac18f48cbf541a5c9a3bb1eafa24eae00445 xfs: check the metadata directory inumber in superblocks
a10d1ea3d165bfa1b6a5742857703a50a3a312bf xfs: move repair temporary files to the metadata directory tree
f2b85962f73064a6880a1dbc6e734179a87154be xfs: check metadata directory file path connectivity
b3c1cb1ea11de19fac454994293e1d578f86ff18 xfs: confirm dotdot target before replacing it during a repair
1272e24168bf680f64cbb5442921b2c90495ac2e xfs: repair metadata directory file path connectivity
ab9d322af5d52e3f1acc41e6467004d1bb964dd0 xfs: enable metadata directory feature
d38b0f8c34aaf379a31dad9dd5019c0719b25fe0 xfs: remove xfs_validate_rtextents
e401899ba13dadcc66554fe3f2c6e09c25548a42 xfs: factor out a xfs_validate_rt_geometry helper
3073d5590844fc8b2bb1f67f9a9d4ce3499299cf xfs: make the RT rsum_cache mandatory
2533361ce1fff89a0d56bd7a59c73f426fa9060c xfs: remove the limit argument to xfs_rtfind_back
033cd0f777c9f5a24f2c582958427b22eae7260d xfs: assert a valid limit in xfs_rtfind_forw
b101be52587449b3d8eca6b2d141cf3ea38d9fd8 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
ef6f21cc7aa73e23b8d904aa4308006ca3c79ce1 xfs: cleanup the calling convention for xfs_rtpick_extent
a45ecca7beac4210f04e4a216e401c441198e794 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
db47065f73691f9f9a963e153337c48c181c9f72 xfs: factor out a xfs_growfs_rt_bmblock helper
d5fdf7fb750ea2b3a90cef5311a9d0a5463086e9 xfs: factor out a xfs_last_rt_bmblock helper
af14d462bfc22cc028d1cef549ba24ea19b5b88d xfs: factor out rtbitmap/summary initialization helpers
89cf8ae4a07eecc4924adf3ed06d432f3840898e xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
550b7afbc0fd92c936dadda31d102f5f18fbc103 xfs: refactor realtime scrubbing context management
d161ce50b25250948c79b64ab9ea85bbd0b682e7 xfs: use separate lock classes for realtime metadata inode ILOCKs
3b64e7984483510d59d4a414a313ee751f2a3572 xfs: remove XFS_ILOCK_RT*
12cc3d14ae74b6b42f543da07a9908e9535acef4 xfs: don't return too-short extents from xfs_rtallocate_extent_block
8ed496dcdf3b17a950a81a13310c7fb401d24262 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
70a1eca34b5452f191cde43f9eaa945b3229db22 xfs: refactor aligning bestlen to prod
d9342882270fc229fa1d5918bd332ee8a67b714a xfs: clean up xfs_rtallocate_extent_exact a bit
ae31cab75a384447885edddc2d5bb69d513b2cda xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
3cf6ea9c25c9370c4d367c9a4a55830b50967d56 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
56628cbd670b82ea2bc37549fc751f9a39c5c05b xfs: remove xfs_rtb_to_rtxrem
c2dddb29c778f003086c8398fe8bfb5c744d74a8 xfs: simplify xfs_rtalloc_query_range
aaadbe5957d89b7d1f981c612ffc575ea3898232 xfs: support logging EFIs for realtime extents
56ea7ed0dbe6c7dcef89b93ad4eb591a1afc2814 xfs: support error injection when freeing rt extents
1cb81053dc5158acdff745f355e7a703cb91056e iomap: add a merge boundary flag
7ad3d893e662d73f26982d48e68a13dbe514aafb xfs: create incore realtime group structures
9e9f47487c612065bf7e1526512868c1b9ec499d xfs: define the format of rt groups
af3dd25f7397b875a646fc005fa462b2c5bf6133 xfs: check the realtime superblock at mount time
7d7fb6d555f52aee4e6bee0f61993d2cfa58674b xfs: update realtime super every time we update the primary fs super
2719bc2851fd884509aad0a5bb3fc8fef1cc1753 xfs: grow the realtime section when realtime groups are enabled
69ac3b808f494e0ce2e5cb6e76af4fea1ac05a2b xfs: export realtime group geometry via XFS_FSOP_GEOM
01123e319c5f5c157117e8453314d13f2443571f xfs: create a separate helper to validate rt freespace extents
e4bf9365a2087e81927ade7458654cc7661221d8 xfs: check that rtblock extents do not break rtsupers or rtgroups
c110642b312a88b3f6d0c2d99059756d6376304c xfs: clamp allocations to rtgroup boundaries
699c5cb167f79b4cea186c518855dda5a96a6ffa xfs: add a helper to prevent bmap merges across rtgroup boundaries
d04ca935720491c649de831c5f034bfe64ab5388 xfs: add frextents to the lazysbcounters when rtgroups enabled
e0fea435d0a296a917685caa26153f3e6379c26c xfs: record rt group superblock errors in the health system
69f5bb8165db5e63084246827f8a06e833b8cd7a xfs: define locking primitives for realtime groups
c4b9691c394e088afe2484751118abad8eff3721 xfs: export the geometry of realtime groups to userspace
14385a1948ec3c9b5be343ece5f1bde8e64a0984 xfs: add block headers to realtime bitmap blocks
c4a428ed5ca98cde14f05cb7aa0be9985b1841e7 xfs: encode the rtbitmap in big endian format
703168e518a143b670c553a613347e68bdccd5dd xfs: add block headers to realtime summary blocks
83dfccb150aa5dce6fdfc54809aaf48021f5f851 xfs: encode the rtsummary in big endian format
245a0afa3fd1523c74acfc8829c00ccd3dc98a57 xfs: store rtgroup information with a bmap intent
b643b76f9284182a0dbb00c985b9a0ed686f02c0 xfs: use an incore rtgroup rotor for rtpick
83e37b2b3b7757b39fc0a0911d50646eb534247f xfs: force swapext to a realtime file to use the file content exchange ioctl
788f2e9e1a69abde331e0325872318659e2bcc80 xfs: hold an active reference to an rtgroup while processing an EFI
f8d114daf248158dc4fca9c92ab04aed86c53e74 xfs: use realtime EFI to free extents when rtgroups are enabled
328b373394ca8dd3d4d9712e85cf84aebd467d31 xfs: don't merge ioends across RTGs
9cfda5ddfed94ba32c799c239510e679d785980c xfs: don't coalesce file mappings that cross allocation group boundaries
d5daf5ceeb5f433b864e4d48b8340089da247a4b xfs: scrub the realtime group superblock
8c671178852a4682d6ecfaeb010e0b0c69cd841e xfs: repair realtime group superblock
eb3c08388c8821a689ab84ed2b25f0cf8061ca7c xfs: scrub each rtgroup's portion of the rtbitmap separately
627307de997cf5e11b29a67bfd8dec7355484073 xfs: enable realtime group feature
cb4e28cf77d9eb687afbb4a39fa5a80cc7d0309e xfs: replace shouty XFS_BM{BT,DR} macros
38f8e7abb251fcf37184b100ad0a0ca9734118b3 xfs: refactor the allocation and freeing of incore inode fork btree roots
ff784ddf626dce3634f8d1d846c027abdc8015f7 xfs: refactor creation of bmap btree roots
41c56d21df8fee2f0a2412af39ae93104cbe22b2 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
c111138071f53183b6350d546f2653854e7feee9 xfs: hoist the code that moves the incore inode fork broot memory
298f3b2aefc766d1fc6db3cbc3e64eb6dfdd7ae6 xfs: move the zero records logic into xfs_bmap_broot_space_calc
2a6b00a3593bf7bdb8a036dc11da1ae66bf9d006 xfs: rearrange xfs_iroot_realloc a bit
079b367a263eb875478877b67963fd45ab620d94 xfs: standardize the btree maxrecs function parameters
06fec61f149eb6e851bcc0cfa3c90ad4787497ab xfs: generalize the btree root reallocation function
5a7f0ebcda51737669bb33c77a9400ff4bdedfbe xfs: support leaves in the incore btree root block in xfs_iroot_realloc
eb4ef73d71d3f0aab01b3de86822c2ccafa94e5c xfs: hoist the node iroot update code out of xfs_btree_new_iroot
64e52b13d13ed0df15b3dfc2938a183830d54567 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
50c21b8d2bcda9072bd5a404761b46e6c0058d13 xfs: support storing records in the inode core root
6e71fd5e5fdad04e0cfd326da47a9e6ec6e63318 xfs: update btree keys correctly when _insrec splits an inode root block
5b3bc94808ede21fbbee3c1131b63003db3ed91d xfs: attach rtgroup objects to btree cursors
d5b6ca8f2359c5789933f1b0f574b9ba21070833 xfs: allow inode-based btrees to reserve space in the data device
73706c1920b2b695cf25bb1b500ec11cab06eace xfs: prepare rmap btree cursor tracepoints for realtime
e03f12c88d3418439ec83e8e74037d4d0362a9bd xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
f9a1e34e5b8ab40bf672ff65cd00d32b8e272dd8 xfs: introduce realtime rmap btree definitions
f89b5652628f366a8993cff4ddf3e2e3f9851102 xfs: define the on-disk realtime rmap btree format
4da77d134b0e6c2bd9d7dee8b300dc08a422cdd3 xfs: realtime rmap btree transaction reservations
f7fef628c23c6fc42b418186d5f15e9cbe3854a3 xfs: add realtime rmap btree operations
96c80acbfe113a478fc66ca71498c75662bcd111 xfs: prepare rmap functions to deal with rtrmapbt
a18cd4aa85c227c43d5744d13c308b8dbfe9a60f xfs: add a realtime flag to the rmap update log redo items
43d46a222b501961bcb2a650ca13aa621e416043 xfs: support recovering rmap intent items targetting realtime extents
0208ac9a8370645abae694b65cb5b8ae257f4741 xfs: add realtime rmap btree block detection to log recovery
1d7dd687a55702e5995ee94ef5742e1d4b459177 xfs: add a lockdep class key for rtgroup inodes
d13a14e04c020e1b56341a67c2f2105dbdb08b6f xfs: support caching rtgroup metadata inodes
3af4de3f0fc22a79ad679949fd88053c8cff4379 xfs: add realtime reverse map inode to metadata directory
69e1c5423e25f03e9d7b7bfd603c539b4db96d53 xfs: add metadata reservations for realtime rmap btrees
7a868533628ad2968d2591770fcbd1e94d06dfcf xfs: wire up a new inode fork type for the realtime rmap
514b43ed67c67ecf519d055628553f7489cfd750 xfs: allow inodes with zero extents but nonzero nblocks
4ab36f511d3c9e9fc7c6e6551f52abeafa12b397 xfs: wire up rmap map and unmap to the realtime rmapbt
f0f677edef7c52c93659465b9e9db162f32f1482 xfs: create routine to allocate and initialize a realtime rmap btree inode
a69caab684a6b57286f49d067fc66d22f28a1775 xfs: rearrange xfs_fsmap.c a little bit
7da8b448a692217e7a518176cbf84c4804663459 xfs: wire up getfsmap to the realtime reverse mapping btree
905899c230be464a738485780846d734f69e7d79 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
75614cd13c18b45b227983019115c551ed351125 xfs: add realtime rmap btree when adding rt volume
ca5d02a1d029dbf121c8542f383c8c9daea99e6a xfs: report realtime rmap btree corruption errors to the health system
acea6eea0d61953e57c4d7e89ca52031f4ce2066 xfs: fix scrub tracepoints when inode-rooted btrees are involved
c283cb2d995cfcecaf79b160a7b762fad2c3c477 xfs: allow queued realtime intents to drain before scrubbing
208a4b32c0f7db0b359dd1bd7bdc18498d4a818f xfs: scrub the realtime rmapbt
5077e9ecc60119e1e86dbfd0417537adf667390c xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
a2cdd3f6c54e51f4738e02d44673015df251ba6b xfs: cross-reference the realtime rmapbt
689bf4168726316cfeaf617fc943fbcd5c6c2a19 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
4f62cac9c91ed06cbe7314e9f33511a16ad2b0b6 xfs: scrub the metadir path of rt rmap btree files
53273e877f6d62c421100a37c32b00ffea8eae16 xfs: walk the rt reverse mapping tree when rebuilding rmap
4dab87b0488ff363c3bf12581e522035acb53be0 xfs: online repair of realtime file bmaps
eb5d12fc8d042f8a2821e041da728f4c0e7334c7 xfs: repair inodes that have realtime extents
fe0e4a3a5eb1260bcc80ff97f8a95c8800a6cf3d xfs: repair rmap btree inodes
a0943909b353aadeaa427d38ce9cd46fdcfe6651 xfs: online repair of realtime bitmaps for a realtime group
e18070aaf994253e2d3a68fcd58a140418c031c7 xfs: support repairing metadata btrees rooted in metadir inodes
783b28198c6b6d0039e0c09a59c039cfe984c4b6 xfs: online repair of the realtime rmap btree
8105773e4276acb18bcf5c928a661299005beaf3 xfs: create a shadow rmap btree during realtime rmap repair
81bba37d546d4eb4fbff616d4b3e735d250a46d1 xfs: hook live realtime rmap operations during a repair operation
4d8c643c283dfdd5abed43eb0b7a040ee0e8bb04 xfs: enable realtime rmap btree
a541a2129b4e165336ced5507613d4dcd8f6e7c5 xfs: prepare refcount btree cursor tracepoints for realtime
07062dca6ceecded560da889206492ee16cace36 xfs: introduce realtime refcount btree definitions
1e218138583905bac91ddb1a31ade2b8c6a1a57b xfs: namespace the maximum length/refcount symbols
9a3295a9bac29bf7d7f72e955087f9ddc0ddae18 xfs: define the on-disk realtime refcount btree format
e383a67b3b351853c35cf18eec59ad7213591655 xfs: realtime refcount btree transaction reservations
ab4d7e6fb9f2e261d22cc3db3f60de774c744e21 xfs: add realtime refcount btree operations
97b8cd59cbd7be0cd9948f7717204e89533919b4 xfs: prepare refcount functions to deal with rtrefcountbt
8bb50e3fde4272b6389d5cb15fc9bcbebbb094c5 xfs: add a realtime flag to the refcount update log redo items
b4dd2e1a6689ffb62b3c64bedfb296a717cb2640 xfs: support recovering refcount intent items targetting realtime extents
4e5a07e190ed8a224ebe529bae5a81084207f7b8 xfs: add realtime refcount btree block detection to log recovery
4eaaf21c6e3134f0f2dbd8eb8c74472bd817f918 xfs: add realtime refcount btree inode to metadata directory
a69f60b73105b90203f4aa093391e434684d445c xfs: add metadata reservations for realtime refcount btree
5beb6192ee8df06e770288501ea68ac530a42c56 xfs: wire up a new inode fork type for the realtime refcount
006f80c8b4bc97e3ccd209e63c6a73639b4b24b0 From: Christoph Hellwig <hch@lst.de>
606d41399aad83a0fd7c937f91d3215559c0e045 xfs: wire up realtime refcount btree cursors
9bb600236cece23104aea7ed20fcd2231bbef82c xfs: create routine to allocate and initialize a realtime refcount btree inode
51bd3bc7bba98f282bc5f21144ed397225d9f8ef xfs: update rmap to allow cow staging extents in the rt rmap
baaaa97099690403701959285461759be77cc073 xfs: compute rtrmap btree max levels when reflink enabled
b9186ff82ab5be47c69c804fa1befc75e4eb1613 xfs: refactor reflink quota updates
1dd2b9232cff294dfbd82b7aeea538356d16715b xfs: enable CoW for realtime data
67ba3a8c9b0426c9041edf58ac1c7b549f47650a xfs: enable sharing of realtime file blocks
b6a434d7bf7618c8400b43e4af81c7b31498f77d xfs: allow inodes to have the realtime and reflink flags
af4274e8939d30f20d6ec2ad042c17d8607d00dc xfs: refcover CoW leftovers in the realtime volume
6e7796830d34a1497e4dda0f1eca6396bb38a187 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
3c8450987a4c30d4aa6799756393d9eb363a384c xfs: apply rt extent alignment constraints to CoW extsize hint
7ca92c6cd7a9ea2aea45a9062729e56acaeafea0 xfs: enable extent size hints for CoW operations
f130ed674e0a8dccdc1839b0ece263ed3f2b6352 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
0f03eb2f5be282f562f9ebd13e5380f6e9c92b2d xfs: add realtime refcount btree when adding rt volume
9cd37f497e5f0d7f5764edc27e852b13c6b65f38 xfs: report realtime refcount btree corruption errors to the health system
cbe68b595464f358919fb337676e7b84fc3bebd2 xfs: scrub the realtime refcount btree
d73b73526a4cc671db41660aadbd72384973b73d xfs: cross-reference checks with the rt refcount btree
19d389d44cc8845e20870219c969def25685e831 xfs: allow overlapping rtrmapbt records for shared data extents
2553182dde6560683475cd600d776472a9afa76f xfs: check reference counts of gaps between rt refcount records
db5160ecad280ba8f277fe53699aaa2d68c4b84c xfs: allow dquot rt block count to exceed rt blocks on reflink fs
b6bfb0300af9f1cfd39ff4691a284f0ffffffff8 xfs: detect and repair misaligned rtinherit directory cowextsize hints
ea18b18a4f4891ec9c59322c06609719160908a3 xfs: scrub the metadir path of rt refcount btree files
c6ab668ee1cc0ebb98c91e8290e0bc66112cdc39 xfs: don't flag quota rt block usage on rtreflink filesystems
381a066d0f5388ad26a25c1a2436f88e74945872 xfs: check new rtbitmap records against rt refcount btree
6c59ed95bbee513c4f13374451065356f01a8f2d xfs: walk the rt reference count tree when rebuilding rmap
a00a19e26b903b92fcebd29e5133e2bdbef7af27 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
7a34800358defb7ebf392ea34746977c5f80c257 xfs: online repair of the realtime refcount btree
749140ce852c5626f38c2c8dc81468924db5e3c7 xfs: repair inodes that have a refcount btree in the data fork
76234cce46546399feb80a8f119833f25fb5308b xfs: check for shared rt extents when rebuilding rt file's data fork
96905c3c10a7d2bf334ca765cb58ed8365ebf038 xfs: fix CoW forks for realtime files
659d8ac7880bab15ec3b83ee99512b1072f5b98d xfs: enable realtime reflink
f5909727022baca123d9b70332446b733a958e5e vfs: explicitly pass the block size to the remap prep function
a487f36ea461445b9da44cf8354a17995cbcfd5d xfs: convert partially written rt file extents to completely written
73561cada086f6e8e0ba9302808bc22714142bd9 xfs: enable CoW when rt extent size is larger than 1 block
ff25b0b22ecd6a27b3eafe952fc405087b057914 xfs: forcibly convert unwritten blocks within an rt extent before sharing
5ad1d786e1b96d4c2eb573d906d1d990a17a3a17 xfs: add some tracepoints for writeback
073956ef80e1f4a1284dc5d6bc3c3545bc5afa0e xfs: extend writeback requests to handle rt cow correctly
2bac7d27d8c036787d80544f94f2c47c3d53fb07 xfs: enable extent size hints for CoW when rtextsize > 1
a5d61a1b46c0cb269e41dcfb32428e851dfa2741 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
49ca8155eeba76775b16a63e2ab72ab12205e87c xfs: fix integer overflow when validating extent size hints
3e7a4af672ec3a83a6e9d7358f9e886d1075f39c xfs: support realtime reflink with an extent size that isn't a power of 2
da43d59780c99bc88c8820dcc3733036045f79c8 xfs: fix chown with rt quota
30eaaf60208acbe9025373e62f52512cddf543f4 xfs: advertise realtime quota support in the xqm stat files
fbd8fe6f320fcd969f759bff29df46b887aca85f xfs: report realtime block quota limits on realtime directories
edacae021cd171409c479c80aa70e23717bb1f1e xfs: enable realtime quota again
07616a216e5964e29da1b092e5bef509efc3e1ee xfs: only free posteof blocks on first close
8da232ff6c4a399c00abd2e78893869bf63c94e5 xfs: don't free EOF blocks on read close
a0dee1caf2857240635c22fdec09c3d43c25d97d xfs: Don't free EOF blocks on close when extent size hints are set
fad819eb8a310af0c8877b318491fd0e2034f4f2 xfs: track deferred ops statistics
f486b66a20496a517213710807f1f58ac5a97593 xfs: whine to dmesg when we encounter errors
a79c89bb4f311fa7feb65185942df04d49965e86 xfs: create a noalloc mode for allocation groups
f27db04086ca65db683d024c2d059ea526823918 xfs: enable userspace to hide an AG from allocation
663b86b48e39309300c34913573382530e9061fc xfs: apply noalloc mode to inode allocations too
6a255b7ea94008287adf452ade5e2074608f1e95 xfs: export reference count information to userspace
568f43ae5cd177acd50710f426faaa9f58dc0522 xfs: capture the offset and length in fallocate tracepoints
d773dbea071c87c02c931acf68e5ce3b63f52cdc xfs: add an ioctl to map free space into a file
97fa3b8b8f6dc2a4b309c4962603e657bd0f13c3 mean and variance: Promote to lib/math
140a9f8292b94a4f1e405171ebbfd0fd7c88c2ab eytzinger: Promote to include/linux/
a8f6590b58f7064a71bf1d6e5ce04ed53bcf51a6 time_stats: Promote to lib/
5881ed9bafcf5626647e02cc59b79590ec973580 time_stats: report information in json format
607d28e459b7e033562affc9fd36f5ae9127d8e8 xfs: present wait time statistics
807ea5e9036ecdc8a2a775c4822c0b5fedde08e9 xfs: present time stats for scrubbers
0d4658affae96cfe08f20149383e2d5883212383 xfs: present timestats in json format
dd0358cebb42f1389d97c14ed01d653ee0ff8095 xfs: create debugfs uuid aliases
4929cf41314ddde0f40fe50d9e84bb4d96bd06de xfs: create hooks for monitoring health updates
ab68c552f47e88e1bc93281a6812b46e8095a5f4 xfs: create a filesystem shutdown hook
1f6ceb9f034fa34c4ee709fc756eed31d96c4805 xfs: create hooks for media errors
a30b55c33270e84fc9944a3a19c8078c23d5a6eb iomap, filemap: report buffered read and write io errors to the filesystem
d05843ec99fd85c4f6df410bc95712da3a9315f7 iomap: report directio read and write errors to callers
995e4c02da406aa4f567ce7bdd1f2a9ef22cdecb xfs: create file io error hooks
a4425d908f7fe835248b96643c48d2b95c0c4153 xfs: create a special file to pass filesystem health to userspace
b991bbda5e5624b5fd6f0e82a0e2254be1e560d6 xfs: create event queuing, formatting, and discovery infrastructure
89591ee4cd959319d6b1d692593b0ddf171a96b1 xfs: report metadata health events through healthmon
031884154376562f12796ca97f125d4af69685d6 xfs: report shutdown events through healthmon
1ee8fdfd0fd8574d9b39b796c878bc586335644f xfs: report media errors through healthmon
3c468e58634661e5e67f10ce1a2eae3b58fa410b xfs: report file io errors through healthmon
9261b999c5be387f03e53812ecdfb1a7b1c34893 xfs: allow reconfiguration of the health monitoring device
a2829bc18c9b751cd62f745b96d7f7bea09888c9 xfs: send uevents when mounting and unmounting a filesystem
5524f80cb56eccc152acce0955d9e1d52f9bee51 xfs: upgrade filesystem features

--===============8910516583168202272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc522e7e7079-a2829bc18c9b.txt

0e6b1175332b14b29cb91503b06fb27576442493 xfs: avoid redundant AGFL buffer invalidation
d2f1b0ec77aa1f9a24704aca1710615f5444b946 xfs: Fix xfs_flush_unmap_range() range for RT
c31a0a7eb4cf03f722ac558bdf6f9c2b0fc880d6 xfs: Fix xfs_prepare_shift() range for RT
c74066980e0535c15c4f42aff8234aca2cf7c6cd xfs: add bounds checking to xlog_recover_process_data
bb4d710995d28a8ca734cdec939441971562dcbb xfs: don't walk off the end of a directory data block
49fcaceb29b8d3314d057e1bd937e6ab4f62e9d4 xfs: move the dio write relocking out of xfs_ilock_for_iomap
8439032613196b6fda6b5a3902a1b2e1784641c5 xfs: cleanup xfs_ilock_iocb_for_write
7d2308495d771c6defaa5fedcbc50d8fffc84647 xfs: simplify xfs_dax_fault
d13ee83a9e293a99ada990127025c42b7a8e8389 xfs: refactor __xfs_filemap_fault
f596545146b9762fa21484f5eb24bdc6e8084c7d xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
2ac07fe949e5d8116dc31b4a9b4932035b0e55d5 xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
b612752f1d54437bff507326b853cec20fde46db xfs: Remove header files which are included more than once
ad7eb4a40b7bdf6067f0f340f01f6dd51d5f4efe xfs: enable FITRIM on the realtime device
6a961dbbee04136ee01ec3bcfb274e74027b0191 xfs: verify buffer, inode, and dquot items every tx commit
e5603163fe49dd3e444f7a9ce2fce333a78db5b0 xfs: use consistent uid/gid when grabbing dquots for inodes
ce50ad37fc575e272c6c9d66d2e58076ff132422 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
fd0d47b0dcca7616b74749d47d782c7ffe0424c1 xfs: hoist extent size helpers to libxfs
530d9a728ff2cfdb9633688b047f727dcfee6f54 xfs: hoist inode flag conversion functions to libxfs
afcafd7801f04a83ee4562a88fafc9d10f03789a xfs: hoist project id get/set functions to libxfs
525ae92aa7bf611b16d313db7dc4dc5bb1e19495 xfs: pack icreate initialization parameters into a separate structure
f3e64278455d01fa818381a7cf8b39b2d2e3e7d0 xfs: implement atime updates in xfs_trans_ichgtime
9b59fc1c081a3287f577bf22fae754246bca5d44 xfs: use xfs_trans_ichgtime to set times when allocating inode
716f2b3d3503ba2ef009d54e9649893c0371d6f9 xfs: split new inode creation into two pieces
af54caecee2b6ca2508a6e9359ee3632b8f4952d xfs: hoist new inode initialization functions to libxfs
2956bdfa8fd6a4aa84a53ba8f6f2dd9be65d7c19 xfs: push xfs_icreate_args creation out of xfs_create*
5c2446959ec9499db76da7f1cb36530b0e6dffd8 xfs: wrap inode creation dqalloc calls
24957ca79d826ee9e7dcfa67b8e2be7516381e1a xfs: hoist xfs_iunlink to libxfs
ef5b1376d5ef8d72d180073a796ecc3a74560d96 xfs: hoist xfs_{bump,drop}link to libxfs
ffa12a682b2a7d462b07a3da124959af7ab36ce4 xfs: separate the icreate logic around INIT_XATTRS
5bd1c7ccf9e35b35c6804cd94b7fad192a27813c xfs: create libxfs helper to link a new inode into a directory
16b43f8dab89aa99c3c956713acb99c79033d163 xfs: create libxfs helper to link an existing inode into a directory
3ca3853bb1a0a50af3cc4742d1e1304d8de89b6f xfs: hoist inode free function to libxfs
bca1ad03f18407ceba32ca42872c07fa3019505c xfs: create libxfs helper to remove an existing inode/name from a directory
0c5d37b47112ebfccddaefd821a9d0002c89f54f xfs: create libxfs helper to exchange two directory entries
592d44c72efd6df4d56e5797db83edab2034c2f6 xfs: create libxfs helper to rename two directory entries
33eac56f32ccf71328fd4aa8b2225cd26c9feed7 xfs: move dirent update hooks to xfs_dir2.c
2b40a2b02ca7a3e58efd74eabccecf1ebe6686de xfs: get rid of trivial rename helpers
a2891a29519ad1041cb1c561156b93bc8b9d1db7 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
26da99b6428883e884bf089b52edee1a7c0df27c xfs: clean up extent free log intent item tracepoint callsites
ec910fe15871d7d7162a62ea45ff30f01b41d7be xfs: convert "skip_discard" to a proper flags bitset
3b4b4c7db3ddaedbc76ceffd1c6a6bae94f94743 xfs: pass the fsbno to xfs_perag_intent_get
f5b1a397293d569a3eefbcffb57de5fcb4cccace xfs: add a xefi_entry helper
996d80a71dff70a3a1a9996682fdd1ab1aef9bd4 xfs: reuse xfs_extent_free_cancel_item
ba90dd2175f29898c411e7e6de0b555da6a78115 xfs: factor out a xfs_efd_add_extent helper
baac918534336325ae7913bc771e71ba70e19078 xfs: remove duplicate asserts in xfs_defer_extent_free
a69dba05d522705e1987769dc010fba80d438e29 xfs: remove xfs_defer_agfl_block
a3bf3f8e12f8f00a0d0c5b80cdf1cb04bf2b68e2 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
d3c2b12a8c69ed7f3ce7c8ca3faa56a0756dfde9 xfs: give rmap btree cursor error tracepoints their own class
f6bd8450980f36683e189543984cd4ae6c057ac6 xfs: pass btree cursors to rmap btree tracepoints
6203e496ff2d619cad073091fb5000c2036c2705 xfs: clean up rmap log intent item tracepoint callsites
3cf01ca8840aebe5026afbb5d4c7aad85e0f274b xfs: remove xfs_trans_set_rmap_flags
571647ba8ffd49a4a5c5fcb38dee697fbffa5a75 xfs: add a ri_entry helper
297e7ae2b4754a92d169eaa59700a979d34117ca xfs: reuse xfs_rmap_update_cancel_item
c8b1f74563b13c97eae69565dcce303a608b094c xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
77aff85c6b73774974817209158865278de0b2d8 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
545887b947507fe4fddcf72fc2b6ec0e54092a6c xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
915d4890c30653a034af21fa9dfa442a4838c1f4 xfs: give refcount btree cursor error tracepoints their own class
2bb2a475d484e1f36455c68decf4102df21a8f2b xfs: create specialized classes for refcount tracepoints
cb300e6f4c2a75d9aedf3e5cac8943313b51572a xfs: pass btree cursors to refcount btree tracepoints
0b8d7c09df5a0b0a70c2d77f0504f0610033746a xfs: clean up refcount log intent item tracepoint callsites
d07eb079b9e285c45dedd7d30fbca02d992328cf xfs: remove xfs_trans_set_refcount_flags
cc49d050ec10e25eff603d1627980e6d5e314eb6 xfs: add a ci_entry helper
d565c48352f07b10abb229ecae7ef92bba6b7961 xfs: reuse xfs_refcount_update_cancel_item
7f9d58479992b93ce60580e522f91ff822b964d5 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
1c7b2731b0e5fa45f00721179530fa780678efe0 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
e564bb0f3064c7d004f35f07240c900e6ccbba08 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a08941040e9581e6b147b020bef296119193ba3a xfs: Avoid races with cnt_btree lastrec updates
5e4645cb3a1a1f64d7d11e7b2d5d2aae1e96f7ae xfs: fix the contact address for the sysfs ABI documentation
edcc384c62f05a073b280ae15db2e5994dd33213 xfs: move and rename xfs_trans_committed_bulk
f9a1a4e619c7af6533fc16cf6888407afe40c859 xfs: AIL doesn't need manual pushing
1d7e20b04513b879a5a5ff5ae34af53a398ed4e3 xfs: background AIL push should target physical space
6ecfdb3a6a19d8350dfaa7ea2f531ae23bcae04d xfs: ensure log tail is always up to date
5fd08f39a218270c533386e47b96e8155aa9e440 xfs: l_last_sync_lsn is really AIL state
0e2d103e64cc391c7860e5f89068b2aa565fd190 xfs: collapse xlog_state_set_callback in caller
fe470d83c9bf61ad536333e0283620510dfc84f8 xfs: track log space pinned by the AIL
47c5ff5115edd19ddb9e9d69d297a8a1cd27523b xfs: pass the full grant head to accounting functions
dfb4b8d32b7d3e2373b4cf696ff5f8a43c87ff4f xfs: grant heads track byte counts, not LSNs
db161808b37f313bf1f5eb47218f4b9c246f4999 xfs: skip flushing log items during push
38217c6652dc449532097bd35d6e0c458eac3b42 xfs: get rid of xfs_ag_resv_rmapbt_alloc
ee5b8456e7f95764fdb8064094c6f1b99315bba8 xfs: fix rtalloc rotoring when delalloc is in use
bcb9fdd7e855f3f72d6e9f7f9cc5ba12985768a6 xfs: fix a memory leak
1f7caf8257e7844017cfe1982f1558004ec64e8e xfs: fix file_path handling in tracepoints
5bc901e1571976a91265e44c1c4ed9d0944d39c5 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
9019656d37a316c63ebd957a70ff3dd5924588a1 xfs: introduce new file range commit ioctls
093ce2937e66faf3a885b2a5ff485a3d2d541a2d xfs: validate inumber in xfs_iget
d5b56710641f93bd458365e97f109b3f09a00293 xfs: attr forks require attr, not attr2
f912b02dcd31df622d54e3c90a24e32727d1403e xfs: match on the global RT inode numbers in xfs_is_metadata_inode
c06acbd98c8f1e0c4e3f71261cbb35e20dd3da47 xfs: pass the icreate args object to xfs_dialloc
4bede24ae27f7394dcca7eb2fc3576c50a80ba53 xfs: iget for metadata inodes
e9212f3636c647585bb9aed24da923f01fb55108 xfs: define the on-disk format for the metadir feature
269da1f2c4e07626a26c52ee29ec86d281800e0d xfs: load metadata directory root at mount time
b68b288a2af0c2c9ec1ec27c88377443e98e4eea xfs: enforce metadata inode flag
ce6c423c6b6f9cdcda33c31f20f11f9e031c1c80 xfs: read and write metadata inode directory tree
e88cee260c31ca42e253493d9375f4cbb8f6e2d8 xfs: disable the agi rotor for metadata inodes
c28477d4fd1a114af2b7dcc78c16bbd26c2dd479 xfs: hide metadata inodes from everyone because they are special
c6c7166fd3a93fc471125c0841ee6fdb9fa185db xfs: advertise metadata directory feature
37bbe72363a1268ae5cd807aa4bc1de4f626ee34 xfs: allow bulkstat to return metadata directories
dc801e9dc18e4d56eb2c83f9d15a0df4327969bd xfs: don't count metadata directory files to quota
69beb19da7834bb198b4c104bf6e557de0fb1990 xfs: mark quota inodes as metadata files
3d4a8e3555827fb873d3f46062cd95c5f1352658 xfs: adjust xfs_bmap_add_attrfork for metadir
2dfb095b4be572dab682045c55ea845f81f7fcd9 xfs: record health problems with the metadata directory
51e627ea7a3995515b723873176ff6dd50a6bb96 xfs: refactor directory tree root predicates
d4aaa1315ba1497a069a2f013b652a02a981b953 xfs: do not count metadata directory files when doing online quotacheck
c51b82603e66cefe47283de4a0a8ed6cd16a70a7 xfs: don't fail repairs on metadata files with no attr fork
f11c9b3d7d0e3a3fd1954f708736c33e40284e73 xfs: metadata files can have xattrs if metadir is enabled
c9065fd9e657d90982dcb4ab9536ce44e52eeecd xfs: adjust parent pointer scrubber for sb-rooted metadata files
12d08c7f85d96b4bbc543cb6c8cbca0c333d6df0 xfs: scrub metadata directories
813fac18f48cbf541a5c9a3bb1eafa24eae00445 xfs: check the metadata directory inumber in superblocks
a10d1ea3d165bfa1b6a5742857703a50a3a312bf xfs: move repair temporary files to the metadata directory tree
f2b85962f73064a6880a1dbc6e734179a87154be xfs: check metadata directory file path connectivity
b3c1cb1ea11de19fac454994293e1d578f86ff18 xfs: confirm dotdot target before replacing it during a repair
1272e24168bf680f64cbb5442921b2c90495ac2e xfs: repair metadata directory file path connectivity
ab9d322af5d52e3f1acc41e6467004d1bb964dd0 xfs: enable metadata directory feature
d38b0f8c34aaf379a31dad9dd5019c0719b25fe0 xfs: remove xfs_validate_rtextents
e401899ba13dadcc66554fe3f2c6e09c25548a42 xfs: factor out a xfs_validate_rt_geometry helper
3073d5590844fc8b2bb1f67f9a9d4ce3499299cf xfs: make the RT rsum_cache mandatory
2533361ce1fff89a0d56bd7a59c73f426fa9060c xfs: remove the limit argument to xfs_rtfind_back
033cd0f777c9f5a24f2c582958427b22eae7260d xfs: assert a valid limit in xfs_rtfind_forw
b101be52587449b3d8eca6b2d141cf3ea38d9fd8 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
ef6f21cc7aa73e23b8d904aa4308006ca3c79ce1 xfs: cleanup the calling convention for xfs_rtpick_extent
a45ecca7beac4210f04e4a216e401c441198e794 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
db47065f73691f9f9a963e153337c48c181c9f72 xfs: factor out a xfs_growfs_rt_bmblock helper
d5fdf7fb750ea2b3a90cef5311a9d0a5463086e9 xfs: factor out a xfs_last_rt_bmblock helper
af14d462bfc22cc028d1cef549ba24ea19b5b88d xfs: factor out rtbitmap/summary initialization helpers
89cf8ae4a07eecc4924adf3ed06d432f3840898e xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
550b7afbc0fd92c936dadda31d102f5f18fbc103 xfs: refactor realtime scrubbing context management
d161ce50b25250948c79b64ab9ea85bbd0b682e7 xfs: use separate lock classes for realtime metadata inode ILOCKs
3b64e7984483510d59d4a414a313ee751f2a3572 xfs: remove XFS_ILOCK_RT*
12cc3d14ae74b6b42f543da07a9908e9535acef4 xfs: don't return too-short extents from xfs_rtallocate_extent_block
8ed496dcdf3b17a950a81a13310c7fb401d24262 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
70a1eca34b5452f191cde43f9eaa945b3229db22 xfs: refactor aligning bestlen to prod
d9342882270fc229fa1d5918bd332ee8a67b714a xfs: clean up xfs_rtallocate_extent_exact a bit
ae31cab75a384447885edddc2d5bb69d513b2cda xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
3cf6ea9c25c9370c4d367c9a4a55830b50967d56 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
56628cbd670b82ea2bc37549fc751f9a39c5c05b xfs: remove xfs_rtb_to_rtxrem
c2dddb29c778f003086c8398fe8bfb5c744d74a8 xfs: simplify xfs_rtalloc_query_range
aaadbe5957d89b7d1f981c612ffc575ea3898232 xfs: support logging EFIs for realtime extents
56ea7ed0dbe6c7dcef89b93ad4eb591a1afc2814 xfs: support error injection when freeing rt extents
1cb81053dc5158acdff745f355e7a703cb91056e iomap: add a merge boundary flag
7ad3d893e662d73f26982d48e68a13dbe514aafb xfs: create incore realtime group structures
9e9f47487c612065bf7e1526512868c1b9ec499d xfs: define the format of rt groups
af3dd25f7397b875a646fc005fa462b2c5bf6133 xfs: check the realtime superblock at mount time
7d7fb6d555f52aee4e6bee0f61993d2cfa58674b xfs: update realtime super every time we update the primary fs super
2719bc2851fd884509aad0a5bb3fc8fef1cc1753 xfs: grow the realtime section when realtime groups are enabled
69ac3b808f494e0ce2e5cb6e76af4fea1ac05a2b xfs: export realtime group geometry via XFS_FSOP_GEOM
01123e319c5f5c157117e8453314d13f2443571f xfs: create a separate helper to validate rt freespace extents
e4bf9365a2087e81927ade7458654cc7661221d8 xfs: check that rtblock extents do not break rtsupers or rtgroups
c110642b312a88b3f6d0c2d99059756d6376304c xfs: clamp allocations to rtgroup boundaries
699c5cb167f79b4cea186c518855dda5a96a6ffa xfs: add a helper to prevent bmap merges across rtgroup boundaries
d04ca935720491c649de831c5f034bfe64ab5388 xfs: add frextents to the lazysbcounters when rtgroups enabled
e0fea435d0a296a917685caa26153f3e6379c26c xfs: record rt group superblock errors in the health system
69f5bb8165db5e63084246827f8a06e833b8cd7a xfs: define locking primitives for realtime groups
c4b9691c394e088afe2484751118abad8eff3721 xfs: export the geometry of realtime groups to userspace
14385a1948ec3c9b5be343ece5f1bde8e64a0984 xfs: add block headers to realtime bitmap blocks
c4a428ed5ca98cde14f05cb7aa0be9985b1841e7 xfs: encode the rtbitmap in big endian format
703168e518a143b670c553a613347e68bdccd5dd xfs: add block headers to realtime summary blocks
83dfccb150aa5dce6fdfc54809aaf48021f5f851 xfs: encode the rtsummary in big endian format
245a0afa3fd1523c74acfc8829c00ccd3dc98a57 xfs: store rtgroup information with a bmap intent
b643b76f9284182a0dbb00c985b9a0ed686f02c0 xfs: use an incore rtgroup rotor for rtpick
83e37b2b3b7757b39fc0a0911d50646eb534247f xfs: force swapext to a realtime file to use the file content exchange ioctl
788f2e9e1a69abde331e0325872318659e2bcc80 xfs: hold an active reference to an rtgroup while processing an EFI
f8d114daf248158dc4fca9c92ab04aed86c53e74 xfs: use realtime EFI to free extents when rtgroups are enabled
328b373394ca8dd3d4d9712e85cf84aebd467d31 xfs: don't merge ioends across RTGs
9cfda5ddfed94ba32c799c239510e679d785980c xfs: don't coalesce file mappings that cross allocation group boundaries
d5daf5ceeb5f433b864e4d48b8340089da247a4b xfs: scrub the realtime group superblock
8c671178852a4682d6ecfaeb010e0b0c69cd841e xfs: repair realtime group superblock
eb3c08388c8821a689ab84ed2b25f0cf8061ca7c xfs: scrub each rtgroup's portion of the rtbitmap separately
627307de997cf5e11b29a67bfd8dec7355484073 xfs: enable realtime group feature
cb4e28cf77d9eb687afbb4a39fa5a80cc7d0309e xfs: replace shouty XFS_BM{BT,DR} macros
38f8e7abb251fcf37184b100ad0a0ca9734118b3 xfs: refactor the allocation and freeing of incore inode fork btree roots
ff784ddf626dce3634f8d1d846c027abdc8015f7 xfs: refactor creation of bmap btree roots
41c56d21df8fee2f0a2412af39ae93104cbe22b2 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
c111138071f53183b6350d546f2653854e7feee9 xfs: hoist the code that moves the incore inode fork broot memory
298f3b2aefc766d1fc6db3cbc3e64eb6dfdd7ae6 xfs: move the zero records logic into xfs_bmap_broot_space_calc
2a6b00a3593bf7bdb8a036dc11da1ae66bf9d006 xfs: rearrange xfs_iroot_realloc a bit
079b367a263eb875478877b67963fd45ab620d94 xfs: standardize the btree maxrecs function parameters
06fec61f149eb6e851bcc0cfa3c90ad4787497ab xfs: generalize the btree root reallocation function
5a7f0ebcda51737669bb33c77a9400ff4bdedfbe xfs: support leaves in the incore btree root block in xfs_iroot_realloc
eb4ef73d71d3f0aab01b3de86822c2ccafa94e5c xfs: hoist the node iroot update code out of xfs_btree_new_iroot
64e52b13d13ed0df15b3dfc2938a183830d54567 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
50c21b8d2bcda9072bd5a404761b46e6c0058d13 xfs: support storing records in the inode core root
6e71fd5e5fdad04e0cfd326da47a9e6ec6e63318 xfs: update btree keys correctly when _insrec splits an inode root block
5b3bc94808ede21fbbee3c1131b63003db3ed91d xfs: attach rtgroup objects to btree cursors
d5b6ca8f2359c5789933f1b0f574b9ba21070833 xfs: allow inode-based btrees to reserve space in the data device
73706c1920b2b695cf25bb1b500ec11cab06eace xfs: prepare rmap btree cursor tracepoints for realtime
e03f12c88d3418439ec83e8e74037d4d0362a9bd xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
f9a1e34e5b8ab40bf672ff65cd00d32b8e272dd8 xfs: introduce realtime rmap btree definitions
f89b5652628f366a8993cff4ddf3e2e3f9851102 xfs: define the on-disk realtime rmap btree format
4da77d134b0e6c2bd9d7dee8b300dc08a422cdd3 xfs: realtime rmap btree transaction reservations
f7fef628c23c6fc42b418186d5f15e9cbe3854a3 xfs: add realtime rmap btree operations
96c80acbfe113a478fc66ca71498c75662bcd111 xfs: prepare rmap functions to deal with rtrmapbt
a18cd4aa85c227c43d5744d13c308b8dbfe9a60f xfs: add a realtime flag to the rmap update log redo items
43d46a222b501961bcb2a650ca13aa621e416043 xfs: support recovering rmap intent items targetting realtime extents
0208ac9a8370645abae694b65cb5b8ae257f4741 xfs: add realtime rmap btree block detection to log recovery
1d7dd687a55702e5995ee94ef5742e1d4b459177 xfs: add a lockdep class key for rtgroup inodes
d13a14e04c020e1b56341a67c2f2105dbdb08b6f xfs: support caching rtgroup metadata inodes
3af4de3f0fc22a79ad679949fd88053c8cff4379 xfs: add realtime reverse map inode to metadata directory
69e1c5423e25f03e9d7b7bfd603c539b4db96d53 xfs: add metadata reservations for realtime rmap btrees
7a868533628ad2968d2591770fcbd1e94d06dfcf xfs: wire up a new inode fork type for the realtime rmap
514b43ed67c67ecf519d055628553f7489cfd750 xfs: allow inodes with zero extents but nonzero nblocks
4ab36f511d3c9e9fc7c6e6551f52abeafa12b397 xfs: wire up rmap map and unmap to the realtime rmapbt
f0f677edef7c52c93659465b9e9db162f32f1482 xfs: create routine to allocate and initialize a realtime rmap btree inode
a69caab684a6b57286f49d067fc66d22f28a1775 xfs: rearrange xfs_fsmap.c a little bit
7da8b448a692217e7a518176cbf84c4804663459 xfs: wire up getfsmap to the realtime reverse mapping btree
905899c230be464a738485780846d734f69e7d79 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
75614cd13c18b45b227983019115c551ed351125 xfs: add realtime rmap btree when adding rt volume
ca5d02a1d029dbf121c8542f383c8c9daea99e6a xfs: report realtime rmap btree corruption errors to the health system
acea6eea0d61953e57c4d7e89ca52031f4ce2066 xfs: fix scrub tracepoints when inode-rooted btrees are involved
c283cb2d995cfcecaf79b160a7b762fad2c3c477 xfs: allow queued realtime intents to drain before scrubbing
208a4b32c0f7db0b359dd1bd7bdc18498d4a818f xfs: scrub the realtime rmapbt
5077e9ecc60119e1e86dbfd0417537adf667390c xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
a2cdd3f6c54e51f4738e02d44673015df251ba6b xfs: cross-reference the realtime rmapbt
689bf4168726316cfeaf617fc943fbcd5c6c2a19 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
4f62cac9c91ed06cbe7314e9f33511a16ad2b0b6 xfs: scrub the metadir path of rt rmap btree files
53273e877f6d62c421100a37c32b00ffea8eae16 xfs: walk the rt reverse mapping tree when rebuilding rmap
4dab87b0488ff363c3bf12581e522035acb53be0 xfs: online repair of realtime file bmaps
eb5d12fc8d042f8a2821e041da728f4c0e7334c7 xfs: repair inodes that have realtime extents
fe0e4a3a5eb1260bcc80ff97f8a95c8800a6cf3d xfs: repair rmap btree inodes
a0943909b353aadeaa427d38ce9cd46fdcfe6651 xfs: online repair of realtime bitmaps for a realtime group
e18070aaf994253e2d3a68fcd58a140418c031c7 xfs: support repairing metadata btrees rooted in metadir inodes
783b28198c6b6d0039e0c09a59c039cfe984c4b6 xfs: online repair of the realtime rmap btree
8105773e4276acb18bcf5c928a661299005beaf3 xfs: create a shadow rmap btree during realtime rmap repair
81bba37d546d4eb4fbff616d4b3e735d250a46d1 xfs: hook live realtime rmap operations during a repair operation
4d8c643c283dfdd5abed43eb0b7a040ee0e8bb04 xfs: enable realtime rmap btree
a541a2129b4e165336ced5507613d4dcd8f6e7c5 xfs: prepare refcount btree cursor tracepoints for realtime
07062dca6ceecded560da889206492ee16cace36 xfs: introduce realtime refcount btree definitions
1e218138583905bac91ddb1a31ade2b8c6a1a57b xfs: namespace the maximum length/refcount symbols
9a3295a9bac29bf7d7f72e955087f9ddc0ddae18 xfs: define the on-disk realtime refcount btree format
e383a67b3b351853c35cf18eec59ad7213591655 xfs: realtime refcount btree transaction reservations
ab4d7e6fb9f2e261d22cc3db3f60de774c744e21 xfs: add realtime refcount btree operations
97b8cd59cbd7be0cd9948f7717204e89533919b4 xfs: prepare refcount functions to deal with rtrefcountbt
8bb50e3fde4272b6389d5cb15fc9bcbebbb094c5 xfs: add a realtime flag to the refcount update log redo items
b4dd2e1a6689ffb62b3c64bedfb296a717cb2640 xfs: support recovering refcount intent items targetting realtime extents
4e5a07e190ed8a224ebe529bae5a81084207f7b8 xfs: add realtime refcount btree block detection to log recovery
4eaaf21c6e3134f0f2dbd8eb8c74472bd817f918 xfs: add realtime refcount btree inode to metadata directory
a69f60b73105b90203f4aa093391e434684d445c xfs: add metadata reservations for realtime refcount btree
5beb6192ee8df06e770288501ea68ac530a42c56 xfs: wire up a new inode fork type for the realtime refcount
006f80c8b4bc97e3ccd209e63c6a73639b4b24b0 From: Christoph Hellwig <hch@lst.de>
606d41399aad83a0fd7c937f91d3215559c0e045 xfs: wire up realtime refcount btree cursors
9bb600236cece23104aea7ed20fcd2231bbef82c xfs: create routine to allocate and initialize a realtime refcount btree inode
51bd3bc7bba98f282bc5f21144ed397225d9f8ef xfs: update rmap to allow cow staging extents in the rt rmap
baaaa97099690403701959285461759be77cc073 xfs: compute rtrmap btree max levels when reflink enabled
b9186ff82ab5be47c69c804fa1befc75e4eb1613 xfs: refactor reflink quota updates
1dd2b9232cff294dfbd82b7aeea538356d16715b xfs: enable CoW for realtime data
67ba3a8c9b0426c9041edf58ac1c7b549f47650a xfs: enable sharing of realtime file blocks
b6a434d7bf7618c8400b43e4af81c7b31498f77d xfs: allow inodes to have the realtime and reflink flags
af4274e8939d30f20d6ec2ad042c17d8607d00dc xfs: refcover CoW leftovers in the realtime volume
6e7796830d34a1497e4dda0f1eca6396bb38a187 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
3c8450987a4c30d4aa6799756393d9eb363a384c xfs: apply rt extent alignment constraints to CoW extsize hint
7ca92c6cd7a9ea2aea45a9062729e56acaeafea0 xfs: enable extent size hints for CoW operations
f130ed674e0a8dccdc1839b0ece263ed3f2b6352 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
0f03eb2f5be282f562f9ebd13e5380f6e9c92b2d xfs: add realtime refcount btree when adding rt volume
9cd37f497e5f0d7f5764edc27e852b13c6b65f38 xfs: report realtime refcount btree corruption errors to the health system
cbe68b595464f358919fb337676e7b84fc3bebd2 xfs: scrub the realtime refcount btree
d73b73526a4cc671db41660aadbd72384973b73d xfs: cross-reference checks with the rt refcount btree
19d389d44cc8845e20870219c969def25685e831 xfs: allow overlapping rtrmapbt records for shared data extents
2553182dde6560683475cd600d776472a9afa76f xfs: check reference counts of gaps between rt refcount records
db5160ecad280ba8f277fe53699aaa2d68c4b84c xfs: allow dquot rt block count to exceed rt blocks on reflink fs
b6bfb0300af9f1cfd39ff4691a284f0ffffffff8 xfs: detect and repair misaligned rtinherit directory cowextsize hints
ea18b18a4f4891ec9c59322c06609719160908a3 xfs: scrub the metadir path of rt refcount btree files
c6ab668ee1cc0ebb98c91e8290e0bc66112cdc39 xfs: don't flag quota rt block usage on rtreflink filesystems
381a066d0f5388ad26a25c1a2436f88e74945872 xfs: check new rtbitmap records against rt refcount btree
6c59ed95bbee513c4f13374451065356f01a8f2d xfs: walk the rt reference count tree when rebuilding rmap
a00a19e26b903b92fcebd29e5133e2bdbef7af27 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
7a34800358defb7ebf392ea34746977c5f80c257 xfs: online repair of the realtime refcount btree
749140ce852c5626f38c2c8dc81468924db5e3c7 xfs: repair inodes that have a refcount btree in the data fork
76234cce46546399feb80a8f119833f25fb5308b xfs: check for shared rt extents when rebuilding rt file's data fork
96905c3c10a7d2bf334ca765cb58ed8365ebf038 xfs: fix CoW forks for realtime files
659d8ac7880bab15ec3b83ee99512b1072f5b98d xfs: enable realtime reflink
f5909727022baca123d9b70332446b733a958e5e vfs: explicitly pass the block size to the remap prep function
a487f36ea461445b9da44cf8354a17995cbcfd5d xfs: convert partially written rt file extents to completely written
73561cada086f6e8e0ba9302808bc22714142bd9 xfs: enable CoW when rt extent size is larger than 1 block
ff25b0b22ecd6a27b3eafe952fc405087b057914 xfs: forcibly convert unwritten blocks within an rt extent before sharing
5ad1d786e1b96d4c2eb573d906d1d990a17a3a17 xfs: add some tracepoints for writeback
073956ef80e1f4a1284dc5d6bc3c3545bc5afa0e xfs: extend writeback requests to handle rt cow correctly
2bac7d27d8c036787d80544f94f2c47c3d53fb07 xfs: enable extent size hints for CoW when rtextsize > 1
a5d61a1b46c0cb269e41dcfb32428e851dfa2741 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
49ca8155eeba76775b16a63e2ab72ab12205e87c xfs: fix integer overflow when validating extent size hints
3e7a4af672ec3a83a6e9d7358f9e886d1075f39c xfs: support realtime reflink with an extent size that isn't a power of 2
da43d59780c99bc88c8820dcc3733036045f79c8 xfs: fix chown with rt quota
30eaaf60208acbe9025373e62f52512cddf543f4 xfs: advertise realtime quota support in the xqm stat files
fbd8fe6f320fcd969f759bff29df46b887aca85f xfs: report realtime block quota limits on realtime directories
edacae021cd171409c479c80aa70e23717bb1f1e xfs: enable realtime quota again
07616a216e5964e29da1b092e5bef509efc3e1ee xfs: only free posteof blocks on first close
8da232ff6c4a399c00abd2e78893869bf63c94e5 xfs: don't free EOF blocks on read close
a0dee1caf2857240635c22fdec09c3d43c25d97d xfs: Don't free EOF blocks on close when extent size hints are set
fad819eb8a310af0c8877b318491fd0e2034f4f2 xfs: track deferred ops statistics
f486b66a20496a517213710807f1f58ac5a97593 xfs: whine to dmesg when we encounter errors
a79c89bb4f311fa7feb65185942df04d49965e86 xfs: create a noalloc mode for allocation groups
f27db04086ca65db683d024c2d059ea526823918 xfs: enable userspace to hide an AG from allocation
663b86b48e39309300c34913573382530e9061fc xfs: apply noalloc mode to inode allocations too
6a255b7ea94008287adf452ade5e2074608f1e95 xfs: export reference count information to userspace
568f43ae5cd177acd50710f426faaa9f58dc0522 xfs: capture the offset and length in fallocate tracepoints
d773dbea071c87c02c931acf68e5ce3b63f52cdc xfs: add an ioctl to map free space into a file
97fa3b8b8f6dc2a4b309c4962603e657bd0f13c3 mean and variance: Promote to lib/math
140a9f8292b94a4f1e405171ebbfd0fd7c88c2ab eytzinger: Promote to include/linux/
a8f6590b58f7064a71bf1d6e5ce04ed53bcf51a6 time_stats: Promote to lib/
5881ed9bafcf5626647e02cc59b79590ec973580 time_stats: report information in json format
607d28e459b7e033562affc9fd36f5ae9127d8e8 xfs: present wait time statistics
807ea5e9036ecdc8a2a775c4822c0b5fedde08e9 xfs: present time stats for scrubbers
0d4658affae96cfe08f20149383e2d5883212383 xfs: present timestats in json format
dd0358cebb42f1389d97c14ed01d653ee0ff8095 xfs: create debugfs uuid aliases
4929cf41314ddde0f40fe50d9e84bb4d96bd06de xfs: create hooks for monitoring health updates
ab68c552f47e88e1bc93281a6812b46e8095a5f4 xfs: create a filesystem shutdown hook
1f6ceb9f034fa34c4ee709fc756eed31d96c4805 xfs: create hooks for media errors
a30b55c33270e84fc9944a3a19c8078c23d5a6eb iomap, filemap: report buffered read and write io errors to the filesystem
d05843ec99fd85c4f6df410bc95712da3a9315f7 iomap: report directio read and write errors to callers
995e4c02da406aa4f567ce7bdd1f2a9ef22cdecb xfs: create file io error hooks
a4425d908f7fe835248b96643c48d2b95c0c4153 xfs: create a special file to pass filesystem health to userspace
b991bbda5e5624b5fd6f0e82a0e2254be1e560d6 xfs: create event queuing, formatting, and discovery infrastructure
89591ee4cd959319d6b1d692593b0ddf171a96b1 xfs: report metadata health events through healthmon
031884154376562f12796ca97f125d4af69685d6 xfs: report shutdown events through healthmon
1ee8fdfd0fd8574d9b39b796c878bc586335644f xfs: report media errors through healthmon
3c468e58634661e5e67f10ce1a2eae3b58fa410b xfs: report file io errors through healthmon
9261b999c5be387f03e53812ecdfb1a7b1c34893 xfs: allow reconfiguration of the health monitoring device
a2829bc18c9b751cd62f745b96d7f7bea09888c9 xfs: send uevents when mounting and unmounting a filesystem

--===============8910516583168202272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a0242d1c08f-ab9d322af5d5.txt

0e6b1175332b14b29cb91503b06fb27576442493 xfs: avoid redundant AGFL buffer invalidation
d2f1b0ec77aa1f9a24704aca1710615f5444b946 xfs: Fix xfs_flush_unmap_range() range for RT
c31a0a7eb4cf03f722ac558bdf6f9c2b0fc880d6 xfs: Fix xfs_prepare_shift() range for RT
c74066980e0535c15c4f42aff8234aca2cf7c6cd xfs: add bounds checking to xlog_recover_process_data
bb4d710995d28a8ca734cdec939441971562dcbb xfs: don't walk off the end of a directory data block
49fcaceb29b8d3314d057e1bd937e6ab4f62e9d4 xfs: move the dio write relocking out of xfs_ilock_for_iomap
8439032613196b6fda6b5a3902a1b2e1784641c5 xfs: cleanup xfs_ilock_iocb_for_write
7d2308495d771c6defaa5fedcbc50d8fffc84647 xfs: simplify xfs_dax_fault
d13ee83a9e293a99ada990127025c42b7a8e8389 xfs: refactor __xfs_filemap_fault
f596545146b9762fa21484f5eb24bdc6e8084c7d xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
2ac07fe949e5d8116dc31b4a9b4932035b0e55d5 xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
b612752f1d54437bff507326b853cec20fde46db xfs: Remove header files which are included more than once
ad7eb4a40b7bdf6067f0f340f01f6dd51d5f4efe xfs: enable FITRIM on the realtime device
6a961dbbee04136ee01ec3bcfb274e74027b0191 xfs: verify buffer, inode, and dquot items every tx commit
e5603163fe49dd3e444f7a9ce2fce333a78db5b0 xfs: use consistent uid/gid when grabbing dquots for inodes
ce50ad37fc575e272c6c9d66d2e58076ff132422 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
fd0d47b0dcca7616b74749d47d782c7ffe0424c1 xfs: hoist extent size helpers to libxfs
530d9a728ff2cfdb9633688b047f727dcfee6f54 xfs: hoist inode flag conversion functions to libxfs
afcafd7801f04a83ee4562a88fafc9d10f03789a xfs: hoist project id get/set functions to libxfs
525ae92aa7bf611b16d313db7dc4dc5bb1e19495 xfs: pack icreate initialization parameters into a separate structure
f3e64278455d01fa818381a7cf8b39b2d2e3e7d0 xfs: implement atime updates in xfs_trans_ichgtime
9b59fc1c081a3287f577bf22fae754246bca5d44 xfs: use xfs_trans_ichgtime to set times when allocating inode
716f2b3d3503ba2ef009d54e9649893c0371d6f9 xfs: split new inode creation into two pieces
af54caecee2b6ca2508a6e9359ee3632b8f4952d xfs: hoist new inode initialization functions to libxfs
2956bdfa8fd6a4aa84a53ba8f6f2dd9be65d7c19 xfs: push xfs_icreate_args creation out of xfs_create*
5c2446959ec9499db76da7f1cb36530b0e6dffd8 xfs: wrap inode creation dqalloc calls
24957ca79d826ee9e7dcfa67b8e2be7516381e1a xfs: hoist xfs_iunlink to libxfs
ef5b1376d5ef8d72d180073a796ecc3a74560d96 xfs: hoist xfs_{bump,drop}link to libxfs
ffa12a682b2a7d462b07a3da124959af7ab36ce4 xfs: separate the icreate logic around INIT_XATTRS
5bd1c7ccf9e35b35c6804cd94b7fad192a27813c xfs: create libxfs helper to link a new inode into a directory
16b43f8dab89aa99c3c956713acb99c79033d163 xfs: create libxfs helper to link an existing inode into a directory
3ca3853bb1a0a50af3cc4742d1e1304d8de89b6f xfs: hoist inode free function to libxfs
bca1ad03f18407ceba32ca42872c07fa3019505c xfs: create libxfs helper to remove an existing inode/name from a directory
0c5d37b47112ebfccddaefd821a9d0002c89f54f xfs: create libxfs helper to exchange two directory entries
592d44c72efd6df4d56e5797db83edab2034c2f6 xfs: create libxfs helper to rename two directory entries
33eac56f32ccf71328fd4aa8b2225cd26c9feed7 xfs: move dirent update hooks to xfs_dir2.c
2b40a2b02ca7a3e58efd74eabccecf1ebe6686de xfs: get rid of trivial rename helpers
a2891a29519ad1041cb1c561156b93bc8b9d1db7 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
26da99b6428883e884bf089b52edee1a7c0df27c xfs: clean up extent free log intent item tracepoint callsites
ec910fe15871d7d7162a62ea45ff30f01b41d7be xfs: convert "skip_discard" to a proper flags bitset
3b4b4c7db3ddaedbc76ceffd1c6a6bae94f94743 xfs: pass the fsbno to xfs_perag_intent_get
f5b1a397293d569a3eefbcffb57de5fcb4cccace xfs: add a xefi_entry helper
996d80a71dff70a3a1a9996682fdd1ab1aef9bd4 xfs: reuse xfs_extent_free_cancel_item
ba90dd2175f29898c411e7e6de0b555da6a78115 xfs: factor out a xfs_efd_add_extent helper
baac918534336325ae7913bc771e71ba70e19078 xfs: remove duplicate asserts in xfs_defer_extent_free
a69dba05d522705e1987769dc010fba80d438e29 xfs: remove xfs_defer_agfl_block
a3bf3f8e12f8f00a0d0c5b80cdf1cb04bf2b68e2 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
d3c2b12a8c69ed7f3ce7c8ca3faa56a0756dfde9 xfs: give rmap btree cursor error tracepoints their own class
f6bd8450980f36683e189543984cd4ae6c057ac6 xfs: pass btree cursors to rmap btree tracepoints
6203e496ff2d619cad073091fb5000c2036c2705 xfs: clean up rmap log intent item tracepoint callsites
3cf01ca8840aebe5026afbb5d4c7aad85e0f274b xfs: remove xfs_trans_set_rmap_flags
571647ba8ffd49a4a5c5fcb38dee697fbffa5a75 xfs: add a ri_entry helper
297e7ae2b4754a92d169eaa59700a979d34117ca xfs: reuse xfs_rmap_update_cancel_item
c8b1f74563b13c97eae69565dcce303a608b094c xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
77aff85c6b73774974817209158865278de0b2d8 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
545887b947507fe4fddcf72fc2b6ec0e54092a6c xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
915d4890c30653a034af21fa9dfa442a4838c1f4 xfs: give refcount btree cursor error tracepoints their own class
2bb2a475d484e1f36455c68decf4102df21a8f2b xfs: create specialized classes for refcount tracepoints
cb300e6f4c2a75d9aedf3e5cac8943313b51572a xfs: pass btree cursors to refcount btree tracepoints
0b8d7c09df5a0b0a70c2d77f0504f0610033746a xfs: clean up refcount log intent item tracepoint callsites
d07eb079b9e285c45dedd7d30fbca02d992328cf xfs: remove xfs_trans_set_refcount_flags
cc49d050ec10e25eff603d1627980e6d5e314eb6 xfs: add a ci_entry helper
d565c48352f07b10abb229ecae7ef92bba6b7961 xfs: reuse xfs_refcount_update_cancel_item
7f9d58479992b93ce60580e522f91ff822b964d5 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
1c7b2731b0e5fa45f00721179530fa780678efe0 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
e564bb0f3064c7d004f35f07240c900e6ccbba08 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a08941040e9581e6b147b020bef296119193ba3a xfs: Avoid races with cnt_btree lastrec updates
5e4645cb3a1a1f64d7d11e7b2d5d2aae1e96f7ae xfs: fix the contact address for the sysfs ABI documentation
edcc384c62f05a073b280ae15db2e5994dd33213 xfs: move and rename xfs_trans_committed_bulk
f9a1a4e619c7af6533fc16cf6888407afe40c859 xfs: AIL doesn't need manual pushing
1d7e20b04513b879a5a5ff5ae34af53a398ed4e3 xfs: background AIL push should target physical space
6ecfdb3a6a19d8350dfaa7ea2f531ae23bcae04d xfs: ensure log tail is always up to date
5fd08f39a218270c533386e47b96e8155aa9e440 xfs: l_last_sync_lsn is really AIL state
0e2d103e64cc391c7860e5f89068b2aa565fd190 xfs: collapse xlog_state_set_callback in caller
fe470d83c9bf61ad536333e0283620510dfc84f8 xfs: track log space pinned by the AIL
47c5ff5115edd19ddb9e9d69d297a8a1cd27523b xfs: pass the full grant head to accounting functions
dfb4b8d32b7d3e2373b4cf696ff5f8a43c87ff4f xfs: grant heads track byte counts, not LSNs
db161808b37f313bf1f5eb47218f4b9c246f4999 xfs: skip flushing log items during push
38217c6652dc449532097bd35d6e0c458eac3b42 xfs: get rid of xfs_ag_resv_rmapbt_alloc
ee5b8456e7f95764fdb8064094c6f1b99315bba8 xfs: fix rtalloc rotoring when delalloc is in use
bcb9fdd7e855f3f72d6e9f7f9cc5ba12985768a6 xfs: fix a memory leak
1f7caf8257e7844017cfe1982f1558004ec64e8e xfs: fix file_path handling in tracepoints
5bc901e1571976a91265e44c1c4ed9d0944d39c5 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
9019656d37a316c63ebd957a70ff3dd5924588a1 xfs: introduce new file range commit ioctls
093ce2937e66faf3a885b2a5ff485a3d2d541a2d xfs: validate inumber in xfs_iget
d5b56710641f93bd458365e97f109b3f09a00293 xfs: attr forks require attr, not attr2
f912b02dcd31df622d54e3c90a24e32727d1403e xfs: match on the global RT inode numbers in xfs_is_metadata_inode
c06acbd98c8f1e0c4e3f71261cbb35e20dd3da47 xfs: pass the icreate args object to xfs_dialloc
4bede24ae27f7394dcca7eb2fc3576c50a80ba53 xfs: iget for metadata inodes
e9212f3636c647585bb9aed24da923f01fb55108 xfs: define the on-disk format for the metadir feature
269da1f2c4e07626a26c52ee29ec86d281800e0d xfs: load metadata directory root at mount time
b68b288a2af0c2c9ec1ec27c88377443e98e4eea xfs: enforce metadata inode flag
ce6c423c6b6f9cdcda33c31f20f11f9e031c1c80 xfs: read and write metadata inode directory tree
e88cee260c31ca42e253493d9375f4cbb8f6e2d8 xfs: disable the agi rotor for metadata inodes
c28477d4fd1a114af2b7dcc78c16bbd26c2dd479 xfs: hide metadata inodes from everyone because they are special
c6c7166fd3a93fc471125c0841ee6fdb9fa185db xfs: advertise metadata directory feature
37bbe72363a1268ae5cd807aa4bc1de4f626ee34 xfs: allow bulkstat to return metadata directories
dc801e9dc18e4d56eb2c83f9d15a0df4327969bd xfs: don't count metadata directory files to quota
69beb19da7834bb198b4c104bf6e557de0fb1990 xfs: mark quota inodes as metadata files
3d4a8e3555827fb873d3f46062cd95c5f1352658 xfs: adjust xfs_bmap_add_attrfork for metadir
2dfb095b4be572dab682045c55ea845f81f7fcd9 xfs: record health problems with the metadata directory
51e627ea7a3995515b723873176ff6dd50a6bb96 xfs: refactor directory tree root predicates
d4aaa1315ba1497a069a2f013b652a02a981b953 xfs: do not count metadata directory files when doing online quotacheck
c51b82603e66cefe47283de4a0a8ed6cd16a70a7 xfs: don't fail repairs on metadata files with no attr fork
f11c9b3d7d0e3a3fd1954f708736c33e40284e73 xfs: metadata files can have xattrs if metadir is enabled
c9065fd9e657d90982dcb4ab9536ce44e52eeecd xfs: adjust parent pointer scrubber for sb-rooted metadata files
12d08c7f85d96b4bbc543cb6c8cbca0c333d6df0 xfs: scrub metadata directories
813fac18f48cbf541a5c9a3bb1eafa24eae00445 xfs: check the metadata directory inumber in superblocks
a10d1ea3d165bfa1b6a5742857703a50a3a312bf xfs: move repair temporary files to the metadata directory tree
f2b85962f73064a6880a1dbc6e734179a87154be xfs: check metadata directory file path connectivity
b3c1cb1ea11de19fac454994293e1d578f86ff18 xfs: confirm dotdot target before replacing it during a repair
1272e24168bf680f64cbb5442921b2c90495ac2e xfs: repair metadata directory file path connectivity
ab9d322af5d52e3f1acc41e6467004d1bb964dd0 xfs: enable metadata directory feature

--===============8910516583168202272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28e7de4c8ec6-c06acbd98c8f.txt

0e6b1175332b14b29cb91503b06fb27576442493 xfs: avoid redundant AGFL buffer invalidation
d2f1b0ec77aa1f9a24704aca1710615f5444b946 xfs: Fix xfs_flush_unmap_range() range for RT
c31a0a7eb4cf03f722ac558bdf6f9c2b0fc880d6 xfs: Fix xfs_prepare_shift() range for RT
c74066980e0535c15c4f42aff8234aca2cf7c6cd xfs: add bounds checking to xlog_recover_process_data
bb4d710995d28a8ca734cdec939441971562dcbb xfs: don't walk off the end of a directory data block
49fcaceb29b8d3314d057e1bd937e6ab4f62e9d4 xfs: move the dio write relocking out of xfs_ilock_for_iomap
8439032613196b6fda6b5a3902a1b2e1784641c5 xfs: cleanup xfs_ilock_iocb_for_write
7d2308495d771c6defaa5fedcbc50d8fffc84647 xfs: simplify xfs_dax_fault
d13ee83a9e293a99ada990127025c42b7a8e8389 xfs: refactor __xfs_filemap_fault
f596545146b9762fa21484f5eb24bdc6e8084c7d xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
2ac07fe949e5d8116dc31b4a9b4932035b0e55d5 xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
b612752f1d54437bff507326b853cec20fde46db xfs: Remove header files which are included more than once
ad7eb4a40b7bdf6067f0f340f01f6dd51d5f4efe xfs: enable FITRIM on the realtime device
6a961dbbee04136ee01ec3bcfb274e74027b0191 xfs: verify buffer, inode, and dquot items every tx commit
e5603163fe49dd3e444f7a9ce2fce333a78db5b0 xfs: use consistent uid/gid when grabbing dquots for inodes
ce50ad37fc575e272c6c9d66d2e58076ff132422 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
fd0d47b0dcca7616b74749d47d782c7ffe0424c1 xfs: hoist extent size helpers to libxfs
530d9a728ff2cfdb9633688b047f727dcfee6f54 xfs: hoist inode flag conversion functions to libxfs
afcafd7801f04a83ee4562a88fafc9d10f03789a xfs: hoist project id get/set functions to libxfs
525ae92aa7bf611b16d313db7dc4dc5bb1e19495 xfs: pack icreate initialization parameters into a separate structure
f3e64278455d01fa818381a7cf8b39b2d2e3e7d0 xfs: implement atime updates in xfs_trans_ichgtime
9b59fc1c081a3287f577bf22fae754246bca5d44 xfs: use xfs_trans_ichgtime to set times when allocating inode
716f2b3d3503ba2ef009d54e9649893c0371d6f9 xfs: split new inode creation into two pieces
af54caecee2b6ca2508a6e9359ee3632b8f4952d xfs: hoist new inode initialization functions to libxfs
2956bdfa8fd6a4aa84a53ba8f6f2dd9be65d7c19 xfs: push xfs_icreate_args creation out of xfs_create*
5c2446959ec9499db76da7f1cb36530b0e6dffd8 xfs: wrap inode creation dqalloc calls
24957ca79d826ee9e7dcfa67b8e2be7516381e1a xfs: hoist xfs_iunlink to libxfs
ef5b1376d5ef8d72d180073a796ecc3a74560d96 xfs: hoist xfs_{bump,drop}link to libxfs
ffa12a682b2a7d462b07a3da124959af7ab36ce4 xfs: separate the icreate logic around INIT_XATTRS
5bd1c7ccf9e35b35c6804cd94b7fad192a27813c xfs: create libxfs helper to link a new inode into a directory
16b43f8dab89aa99c3c956713acb99c79033d163 xfs: create libxfs helper to link an existing inode into a directory
3ca3853bb1a0a50af3cc4742d1e1304d8de89b6f xfs: hoist inode free function to libxfs
bca1ad03f18407ceba32ca42872c07fa3019505c xfs: create libxfs helper to remove an existing inode/name from a directory
0c5d37b47112ebfccddaefd821a9d0002c89f54f xfs: create libxfs helper to exchange two directory entries
592d44c72efd6df4d56e5797db83edab2034c2f6 xfs: create libxfs helper to rename two directory entries
33eac56f32ccf71328fd4aa8b2225cd26c9feed7 xfs: move dirent update hooks to xfs_dir2.c
2b40a2b02ca7a3e58efd74eabccecf1ebe6686de xfs: get rid of trivial rename helpers
a2891a29519ad1041cb1c561156b93bc8b9d1db7 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
26da99b6428883e884bf089b52edee1a7c0df27c xfs: clean up extent free log intent item tracepoint callsites
ec910fe15871d7d7162a62ea45ff30f01b41d7be xfs: convert "skip_discard" to a proper flags bitset
3b4b4c7db3ddaedbc76ceffd1c6a6bae94f94743 xfs: pass the fsbno to xfs_perag_intent_get
f5b1a397293d569a3eefbcffb57de5fcb4cccace xfs: add a xefi_entry helper
996d80a71dff70a3a1a9996682fdd1ab1aef9bd4 xfs: reuse xfs_extent_free_cancel_item
ba90dd2175f29898c411e7e6de0b555da6a78115 xfs: factor out a xfs_efd_add_extent helper
baac918534336325ae7913bc771e71ba70e19078 xfs: remove duplicate asserts in xfs_defer_extent_free
a69dba05d522705e1987769dc010fba80d438e29 xfs: remove xfs_defer_agfl_block
a3bf3f8e12f8f00a0d0c5b80cdf1cb04bf2b68e2 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
d3c2b12a8c69ed7f3ce7c8ca3faa56a0756dfde9 xfs: give rmap btree cursor error tracepoints their own class
f6bd8450980f36683e189543984cd4ae6c057ac6 xfs: pass btree cursors to rmap btree tracepoints
6203e496ff2d619cad073091fb5000c2036c2705 xfs: clean up rmap log intent item tracepoint callsites
3cf01ca8840aebe5026afbb5d4c7aad85e0f274b xfs: remove xfs_trans_set_rmap_flags
571647ba8ffd49a4a5c5fcb38dee697fbffa5a75 xfs: add a ri_entry helper
297e7ae2b4754a92d169eaa59700a979d34117ca xfs: reuse xfs_rmap_update_cancel_item
c8b1f74563b13c97eae69565dcce303a608b094c xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
77aff85c6b73774974817209158865278de0b2d8 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
545887b947507fe4fddcf72fc2b6ec0e54092a6c xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
915d4890c30653a034af21fa9dfa442a4838c1f4 xfs: give refcount btree cursor error tracepoints their own class
2bb2a475d484e1f36455c68decf4102df21a8f2b xfs: create specialized classes for refcount tracepoints
cb300e6f4c2a75d9aedf3e5cac8943313b51572a xfs: pass btree cursors to refcount btree tracepoints
0b8d7c09df5a0b0a70c2d77f0504f0610033746a xfs: clean up refcount log intent item tracepoint callsites
d07eb079b9e285c45dedd7d30fbca02d992328cf xfs: remove xfs_trans_set_refcount_flags
cc49d050ec10e25eff603d1627980e6d5e314eb6 xfs: add a ci_entry helper
d565c48352f07b10abb229ecae7ef92bba6b7961 xfs: reuse xfs_refcount_update_cancel_item
7f9d58479992b93ce60580e522f91ff822b964d5 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
1c7b2731b0e5fa45f00721179530fa780678efe0 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
e564bb0f3064c7d004f35f07240c900e6ccbba08 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a08941040e9581e6b147b020bef296119193ba3a xfs: Avoid races with cnt_btree lastrec updates
5e4645cb3a1a1f64d7d11e7b2d5d2aae1e96f7ae xfs: fix the contact address for the sysfs ABI documentation
edcc384c62f05a073b280ae15db2e5994dd33213 xfs: move and rename xfs_trans_committed_bulk
f9a1a4e619c7af6533fc16cf6888407afe40c859 xfs: AIL doesn't need manual pushing
1d7e20b04513b879a5a5ff5ae34af53a398ed4e3 xfs: background AIL push should target physical space
6ecfdb3a6a19d8350dfaa7ea2f531ae23bcae04d xfs: ensure log tail is always up to date
5fd08f39a218270c533386e47b96e8155aa9e440 xfs: l_last_sync_lsn is really AIL state
0e2d103e64cc391c7860e5f89068b2aa565fd190 xfs: collapse xlog_state_set_callback in caller
fe470d83c9bf61ad536333e0283620510dfc84f8 xfs: track log space pinned by the AIL
47c5ff5115edd19ddb9e9d69d297a8a1cd27523b xfs: pass the full grant head to accounting functions
dfb4b8d32b7d3e2373b4cf696ff5f8a43c87ff4f xfs: grant heads track byte counts, not LSNs
db161808b37f313bf1f5eb47218f4b9c246f4999 xfs: skip flushing log items during push
38217c6652dc449532097bd35d6e0c458eac3b42 xfs: get rid of xfs_ag_resv_rmapbt_alloc
ee5b8456e7f95764fdb8064094c6f1b99315bba8 xfs: fix rtalloc rotoring when delalloc is in use
bcb9fdd7e855f3f72d6e9f7f9cc5ba12985768a6 xfs: fix a memory leak
1f7caf8257e7844017cfe1982f1558004ec64e8e xfs: fix file_path handling in tracepoints
5bc901e1571976a91265e44c1c4ed9d0944d39c5 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
9019656d37a316c63ebd957a70ff3dd5924588a1 xfs: introduce new file range commit ioctls
093ce2937e66faf3a885b2a5ff485a3d2d541a2d xfs: validate inumber in xfs_iget
d5b56710641f93bd458365e97f109b3f09a00293 xfs: attr forks require attr, not attr2
f912b02dcd31df622d54e3c90a24e32727d1403e xfs: match on the global RT inode numbers in xfs_is_metadata_inode
c06acbd98c8f1e0c4e3f71261cbb35e20dd3da47 xfs: pass the icreate args object to xfs_dialloc

--===============8910516583168202272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27f5c715583a-663b86b48e39.txt

0e6b1175332b14b29cb91503b06fb27576442493 xfs: avoid redundant AGFL buffer invalidation
d2f1b0ec77aa1f9a24704aca1710615f5444b946 xfs: Fix xfs_flush_unmap_range() range for RT
c31a0a7eb4cf03f722ac558bdf6f9c2b0fc880d6 xfs: Fix xfs_prepare_shift() range for RT
c74066980e0535c15c4f42aff8234aca2cf7c6cd xfs: add bounds checking to xlog_recover_process_data
bb4d710995d28a8ca734cdec939441971562dcbb xfs: don't walk off the end of a directory data block
49fcaceb29b8d3314d057e1bd937e6ab4f62e9d4 xfs: move the dio write relocking out of xfs_ilock_for_iomap
8439032613196b6fda6b5a3902a1b2e1784641c5 xfs: cleanup xfs_ilock_iocb_for_write
7d2308495d771c6defaa5fedcbc50d8fffc84647 xfs: simplify xfs_dax_fault
d13ee83a9e293a99ada990127025c42b7a8e8389 xfs: refactor __xfs_filemap_fault
f596545146b9762fa21484f5eb24bdc6e8084c7d xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
2ac07fe949e5d8116dc31b4a9b4932035b0e55d5 xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
b612752f1d54437bff507326b853cec20fde46db xfs: Remove header files which are included more than once
ad7eb4a40b7bdf6067f0f340f01f6dd51d5f4efe xfs: enable FITRIM on the realtime device
6a961dbbee04136ee01ec3bcfb274e74027b0191 xfs: verify buffer, inode, and dquot items every tx commit
e5603163fe49dd3e444f7a9ce2fce333a78db5b0 xfs: use consistent uid/gid when grabbing dquots for inodes
ce50ad37fc575e272c6c9d66d2e58076ff132422 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
fd0d47b0dcca7616b74749d47d782c7ffe0424c1 xfs: hoist extent size helpers to libxfs
530d9a728ff2cfdb9633688b047f727dcfee6f54 xfs: hoist inode flag conversion functions to libxfs
afcafd7801f04a83ee4562a88fafc9d10f03789a xfs: hoist project id get/set functions to libxfs
525ae92aa7bf611b16d313db7dc4dc5bb1e19495 xfs: pack icreate initialization parameters into a separate structure
f3e64278455d01fa818381a7cf8b39b2d2e3e7d0 xfs: implement atime updates in xfs_trans_ichgtime
9b59fc1c081a3287f577bf22fae754246bca5d44 xfs: use xfs_trans_ichgtime to set times when allocating inode
716f2b3d3503ba2ef009d54e9649893c0371d6f9 xfs: split new inode creation into two pieces
af54caecee2b6ca2508a6e9359ee3632b8f4952d xfs: hoist new inode initialization functions to libxfs
2956bdfa8fd6a4aa84a53ba8f6f2dd9be65d7c19 xfs: push xfs_icreate_args creation out of xfs_create*
5c2446959ec9499db76da7f1cb36530b0e6dffd8 xfs: wrap inode creation dqalloc calls
24957ca79d826ee9e7dcfa67b8e2be7516381e1a xfs: hoist xfs_iunlink to libxfs
ef5b1376d5ef8d72d180073a796ecc3a74560d96 xfs: hoist xfs_{bump,drop}link to libxfs
ffa12a682b2a7d462b07a3da124959af7ab36ce4 xfs: separate the icreate logic around INIT_XATTRS
5bd1c7ccf9e35b35c6804cd94b7fad192a27813c xfs: create libxfs helper to link a new inode into a directory
16b43f8dab89aa99c3c956713acb99c79033d163 xfs: create libxfs helper to link an existing inode into a directory
3ca3853bb1a0a50af3cc4742d1e1304d8de89b6f xfs: hoist inode free function to libxfs
bca1ad03f18407ceba32ca42872c07fa3019505c xfs: create libxfs helper to remove an existing inode/name from a directory
0c5d37b47112ebfccddaefd821a9d0002c89f54f xfs: create libxfs helper to exchange two directory entries
592d44c72efd6df4d56e5797db83edab2034c2f6 xfs: create libxfs helper to rename two directory entries
33eac56f32ccf71328fd4aa8b2225cd26c9feed7 xfs: move dirent update hooks to xfs_dir2.c
2b40a2b02ca7a3e58efd74eabccecf1ebe6686de xfs: get rid of trivial rename helpers
a2891a29519ad1041cb1c561156b93bc8b9d1db7 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
26da99b6428883e884bf089b52edee1a7c0df27c xfs: clean up extent free log intent item tracepoint callsites
ec910fe15871d7d7162a62ea45ff30f01b41d7be xfs: convert "skip_discard" to a proper flags bitset
3b4b4c7db3ddaedbc76ceffd1c6a6bae94f94743 xfs: pass the fsbno to xfs_perag_intent_get
f5b1a397293d569a3eefbcffb57de5fcb4cccace xfs: add a xefi_entry helper
996d80a71dff70a3a1a9996682fdd1ab1aef9bd4 xfs: reuse xfs_extent_free_cancel_item
ba90dd2175f29898c411e7e6de0b555da6a78115 xfs: factor out a xfs_efd_add_extent helper
baac918534336325ae7913bc771e71ba70e19078 xfs: remove duplicate asserts in xfs_defer_extent_free
a69dba05d522705e1987769dc010fba80d438e29 xfs: remove xfs_defer_agfl_block
a3bf3f8e12f8f00a0d0c5b80cdf1cb04bf2b68e2 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
d3c2b12a8c69ed7f3ce7c8ca3faa56a0756dfde9 xfs: give rmap btree cursor error tracepoints their own class
f6bd8450980f36683e189543984cd4ae6c057ac6 xfs: pass btree cursors to rmap btree tracepoints
6203e496ff2d619cad073091fb5000c2036c2705 xfs: clean up rmap log intent item tracepoint callsites
3cf01ca8840aebe5026afbb5d4c7aad85e0f274b xfs: remove xfs_trans_set_rmap_flags
571647ba8ffd49a4a5c5fcb38dee697fbffa5a75 xfs: add a ri_entry helper
297e7ae2b4754a92d169eaa59700a979d34117ca xfs: reuse xfs_rmap_update_cancel_item
c8b1f74563b13c97eae69565dcce303a608b094c xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
77aff85c6b73774974817209158865278de0b2d8 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
545887b947507fe4fddcf72fc2b6ec0e54092a6c xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
915d4890c30653a034af21fa9dfa442a4838c1f4 xfs: give refcount btree cursor error tracepoints their own class
2bb2a475d484e1f36455c68decf4102df21a8f2b xfs: create specialized classes for refcount tracepoints
cb300e6f4c2a75d9aedf3e5cac8943313b51572a xfs: pass btree cursors to refcount btree tracepoints
0b8d7c09df5a0b0a70c2d77f0504f0610033746a xfs: clean up refcount log intent item tracepoint callsites
d07eb079b9e285c45dedd7d30fbca02d992328cf xfs: remove xfs_trans_set_refcount_flags
cc49d050ec10e25eff603d1627980e6d5e314eb6 xfs: add a ci_entry helper
d565c48352f07b10abb229ecae7ef92bba6b7961 xfs: reuse xfs_refcount_update_cancel_item
7f9d58479992b93ce60580e522f91ff822b964d5 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
1c7b2731b0e5fa45f00721179530fa780678efe0 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
e564bb0f3064c7d004f35f07240c900e6ccbba08 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a08941040e9581e6b147b020bef296119193ba3a xfs: Avoid races with cnt_btree lastrec updates
5e4645cb3a1a1f64d7d11e7b2d5d2aae1e96f7ae xfs: fix the contact address for the sysfs ABI documentation
edcc384c62f05a073b280ae15db2e5994dd33213 xfs: move and rename xfs_trans_committed_bulk
f9a1a4e619c7af6533fc16cf6888407afe40c859 xfs: AIL doesn't need manual pushing
1d7e20b04513b879a5a5ff5ae34af53a398ed4e3 xfs: background AIL push should target physical space
6ecfdb3a6a19d8350dfaa7ea2f531ae23bcae04d xfs: ensure log tail is always up to date
5fd08f39a218270c533386e47b96e8155aa9e440 xfs: l_last_sync_lsn is really AIL state
0e2d103e64cc391c7860e5f89068b2aa565fd190 xfs: collapse xlog_state_set_callback in caller
fe470d83c9bf61ad536333e0283620510dfc84f8 xfs: track log space pinned by the AIL
47c5ff5115edd19ddb9e9d69d297a8a1cd27523b xfs: pass the full grant head to accounting functions
dfb4b8d32b7d3e2373b4cf696ff5f8a43c87ff4f xfs: grant heads track byte counts, not LSNs
db161808b37f313bf1f5eb47218f4b9c246f4999 xfs: skip flushing log items during push
38217c6652dc449532097bd35d6e0c458eac3b42 xfs: get rid of xfs_ag_resv_rmapbt_alloc
ee5b8456e7f95764fdb8064094c6f1b99315bba8 xfs: fix rtalloc rotoring when delalloc is in use
bcb9fdd7e855f3f72d6e9f7f9cc5ba12985768a6 xfs: fix a memory leak
1f7caf8257e7844017cfe1982f1558004ec64e8e xfs: fix file_path handling in tracepoints
5bc901e1571976a91265e44c1c4ed9d0944d39c5 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
9019656d37a316c63ebd957a70ff3dd5924588a1 xfs: introduce new file range commit ioctls
093ce2937e66faf3a885b2a5ff485a3d2d541a2d xfs: validate inumber in xfs_iget
d5b56710641f93bd458365e97f109b3f09a00293 xfs: attr forks require attr, not attr2
f912b02dcd31df622d54e3c90a24e32727d1403e xfs: match on the global RT inode numbers in xfs_is_metadata_inode
c06acbd98c8f1e0c4e3f71261cbb35e20dd3da47 xfs: pass the icreate args object to xfs_dialloc
4bede24ae27f7394dcca7eb2fc3576c50a80ba53 xfs: iget for metadata inodes
e9212f3636c647585bb9aed24da923f01fb55108 xfs: define the on-disk format for the metadir feature
269da1f2c4e07626a26c52ee29ec86d281800e0d xfs: load metadata directory root at mount time
b68b288a2af0c2c9ec1ec27c88377443e98e4eea xfs: enforce metadata inode flag
ce6c423c6b6f9cdcda33c31f20f11f9e031c1c80 xfs: read and write metadata inode directory tree
e88cee260c31ca42e253493d9375f4cbb8f6e2d8 xfs: disable the agi rotor for metadata inodes
c28477d4fd1a114af2b7dcc78c16bbd26c2dd479 xfs: hide metadata inodes from everyone because they are special
c6c7166fd3a93fc471125c0841ee6fdb9fa185db xfs: advertise metadata directory feature
37bbe72363a1268ae5cd807aa4bc1de4f626ee34 xfs: allow bulkstat to return metadata directories
dc801e9dc18e4d56eb2c83f9d15a0df4327969bd xfs: don't count metadata directory files to quota
69beb19da7834bb198b4c104bf6e557de0fb1990 xfs: mark quota inodes as metadata files
3d4a8e3555827fb873d3f46062cd95c5f1352658 xfs: adjust xfs_bmap_add_attrfork for metadir
2dfb095b4be572dab682045c55ea845f81f7fcd9 xfs: record health problems with the metadata directory
51e627ea7a3995515b723873176ff6dd50a6bb96 xfs: refactor directory tree root predicates
d4aaa1315ba1497a069a2f013b652a02a981b953 xfs: do not count metadata directory files when doing online quotacheck
c51b82603e66cefe47283de4a0a8ed6cd16a70a7 xfs: don't fail repairs on metadata files with no attr fork
f11c9b3d7d0e3a3fd1954f708736c33e40284e73 xfs: metadata files can have xattrs if metadir is enabled
c9065fd9e657d90982dcb4ab9536ce44e52eeecd xfs: adjust parent pointer scrubber for sb-rooted metadata files
12d08c7f85d96b4bbc543cb6c8cbca0c333d6df0 xfs: scrub metadata directories
813fac18f48cbf541a5c9a3bb1eafa24eae00445 xfs: check the metadata directory inumber in superblocks
a10d1ea3d165bfa1b6a5742857703a50a3a312bf xfs: move repair temporary files to the metadata directory tree
f2b85962f73064a6880a1dbc6e734179a87154be xfs: check metadata directory file path connectivity
b3c1cb1ea11de19fac454994293e1d578f86ff18 xfs: confirm dotdot target before replacing it during a repair
1272e24168bf680f64cbb5442921b2c90495ac2e xfs: repair metadata directory file path connectivity
ab9d322af5d52e3f1acc41e6467004d1bb964dd0 xfs: enable metadata directory feature
d38b0f8c34aaf379a31dad9dd5019c0719b25fe0 xfs: remove xfs_validate_rtextents
e401899ba13dadcc66554fe3f2c6e09c25548a42 xfs: factor out a xfs_validate_rt_geometry helper
3073d5590844fc8b2bb1f67f9a9d4ce3499299cf xfs: make the RT rsum_cache mandatory
2533361ce1fff89a0d56bd7a59c73f426fa9060c xfs: remove the limit argument to xfs_rtfind_back
033cd0f777c9f5a24f2c582958427b22eae7260d xfs: assert a valid limit in xfs_rtfind_forw
b101be52587449b3d8eca6b2d141cf3ea38d9fd8 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
ef6f21cc7aa73e23b8d904aa4308006ca3c79ce1 xfs: cleanup the calling convention for xfs_rtpick_extent
a45ecca7beac4210f04e4a216e401c441198e794 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
db47065f73691f9f9a963e153337c48c181c9f72 xfs: factor out a xfs_growfs_rt_bmblock helper
d5fdf7fb750ea2b3a90cef5311a9d0a5463086e9 xfs: factor out a xfs_last_rt_bmblock helper
af14d462bfc22cc028d1cef549ba24ea19b5b88d xfs: factor out rtbitmap/summary initialization helpers
89cf8ae4a07eecc4924adf3ed06d432f3840898e xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
550b7afbc0fd92c936dadda31d102f5f18fbc103 xfs: refactor realtime scrubbing context management
d161ce50b25250948c79b64ab9ea85bbd0b682e7 xfs: use separate lock classes for realtime metadata inode ILOCKs
3b64e7984483510d59d4a414a313ee751f2a3572 xfs: remove XFS_ILOCK_RT*
12cc3d14ae74b6b42f543da07a9908e9535acef4 xfs: don't return too-short extents from xfs_rtallocate_extent_block
8ed496dcdf3b17a950a81a13310c7fb401d24262 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
70a1eca34b5452f191cde43f9eaa945b3229db22 xfs: refactor aligning bestlen to prod
d9342882270fc229fa1d5918bd332ee8a67b714a xfs: clean up xfs_rtallocate_extent_exact a bit
ae31cab75a384447885edddc2d5bb69d513b2cda xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
3cf6ea9c25c9370c4d367c9a4a55830b50967d56 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
56628cbd670b82ea2bc37549fc751f9a39c5c05b xfs: remove xfs_rtb_to_rtxrem
c2dddb29c778f003086c8398fe8bfb5c744d74a8 xfs: simplify xfs_rtalloc_query_range
aaadbe5957d89b7d1f981c612ffc575ea3898232 xfs: support logging EFIs for realtime extents
56ea7ed0dbe6c7dcef89b93ad4eb591a1afc2814 xfs: support error injection when freeing rt extents
1cb81053dc5158acdff745f355e7a703cb91056e iomap: add a merge boundary flag
7ad3d893e662d73f26982d48e68a13dbe514aafb xfs: create incore realtime group structures
9e9f47487c612065bf7e1526512868c1b9ec499d xfs: define the format of rt groups
af3dd25f7397b875a646fc005fa462b2c5bf6133 xfs: check the realtime superblock at mount time
7d7fb6d555f52aee4e6bee0f61993d2cfa58674b xfs: update realtime super every time we update the primary fs super
2719bc2851fd884509aad0a5bb3fc8fef1cc1753 xfs: grow the realtime section when realtime groups are enabled
69ac3b808f494e0ce2e5cb6e76af4fea1ac05a2b xfs: export realtime group geometry via XFS_FSOP_GEOM
01123e319c5f5c157117e8453314d13f2443571f xfs: create a separate helper to validate rt freespace extents
e4bf9365a2087e81927ade7458654cc7661221d8 xfs: check that rtblock extents do not break rtsupers or rtgroups
c110642b312a88b3f6d0c2d99059756d6376304c xfs: clamp allocations to rtgroup boundaries
699c5cb167f79b4cea186c518855dda5a96a6ffa xfs: add a helper to prevent bmap merges across rtgroup boundaries
d04ca935720491c649de831c5f034bfe64ab5388 xfs: add frextents to the lazysbcounters when rtgroups enabled
e0fea435d0a296a917685caa26153f3e6379c26c xfs: record rt group superblock errors in the health system
69f5bb8165db5e63084246827f8a06e833b8cd7a xfs: define locking primitives for realtime groups
c4b9691c394e088afe2484751118abad8eff3721 xfs: export the geometry of realtime groups to userspace
14385a1948ec3c9b5be343ece5f1bde8e64a0984 xfs: add block headers to realtime bitmap blocks
c4a428ed5ca98cde14f05cb7aa0be9985b1841e7 xfs: encode the rtbitmap in big endian format
703168e518a143b670c553a613347e68bdccd5dd xfs: add block headers to realtime summary blocks
83dfccb150aa5dce6fdfc54809aaf48021f5f851 xfs: encode the rtsummary in big endian format
245a0afa3fd1523c74acfc8829c00ccd3dc98a57 xfs: store rtgroup information with a bmap intent
b643b76f9284182a0dbb00c985b9a0ed686f02c0 xfs: use an incore rtgroup rotor for rtpick
83e37b2b3b7757b39fc0a0911d50646eb534247f xfs: force swapext to a realtime file to use the file content exchange ioctl
788f2e9e1a69abde331e0325872318659e2bcc80 xfs: hold an active reference to an rtgroup while processing an EFI
f8d114daf248158dc4fca9c92ab04aed86c53e74 xfs: use realtime EFI to free extents when rtgroups are enabled
328b373394ca8dd3d4d9712e85cf84aebd467d31 xfs: don't merge ioends across RTGs
9cfda5ddfed94ba32c799c239510e679d785980c xfs: don't coalesce file mappings that cross allocation group boundaries
d5daf5ceeb5f433b864e4d48b8340089da247a4b xfs: scrub the realtime group superblock
8c671178852a4682d6ecfaeb010e0b0c69cd841e xfs: repair realtime group superblock
eb3c08388c8821a689ab84ed2b25f0cf8061ca7c xfs: scrub each rtgroup's portion of the rtbitmap separately
627307de997cf5e11b29a67bfd8dec7355484073 xfs: enable realtime group feature
cb4e28cf77d9eb687afbb4a39fa5a80cc7d0309e xfs: replace shouty XFS_BM{BT,DR} macros
38f8e7abb251fcf37184b100ad0a0ca9734118b3 xfs: refactor the allocation and freeing of incore inode fork btree roots
ff784ddf626dce3634f8d1d846c027abdc8015f7 xfs: refactor creation of bmap btree roots
41c56d21df8fee2f0a2412af39ae93104cbe22b2 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
c111138071f53183b6350d546f2653854e7feee9 xfs: hoist the code that moves the incore inode fork broot memory
298f3b2aefc766d1fc6db3cbc3e64eb6dfdd7ae6 xfs: move the zero records logic into xfs_bmap_broot_space_calc
2a6b00a3593bf7bdb8a036dc11da1ae66bf9d006 xfs: rearrange xfs_iroot_realloc a bit
079b367a263eb875478877b67963fd45ab620d94 xfs: standardize the btree maxrecs function parameters
06fec61f149eb6e851bcc0cfa3c90ad4787497ab xfs: generalize the btree root reallocation function
5a7f0ebcda51737669bb33c77a9400ff4bdedfbe xfs: support leaves in the incore btree root block in xfs_iroot_realloc
eb4ef73d71d3f0aab01b3de86822c2ccafa94e5c xfs: hoist the node iroot update code out of xfs_btree_new_iroot
64e52b13d13ed0df15b3dfc2938a183830d54567 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
50c21b8d2bcda9072bd5a404761b46e6c0058d13 xfs: support storing records in the inode core root
6e71fd5e5fdad04e0cfd326da47a9e6ec6e63318 xfs: update btree keys correctly when _insrec splits an inode root block
5b3bc94808ede21fbbee3c1131b63003db3ed91d xfs: attach rtgroup objects to btree cursors
d5b6ca8f2359c5789933f1b0f574b9ba21070833 xfs: allow inode-based btrees to reserve space in the data device
73706c1920b2b695cf25bb1b500ec11cab06eace xfs: prepare rmap btree cursor tracepoints for realtime
e03f12c88d3418439ec83e8e74037d4d0362a9bd xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
f9a1e34e5b8ab40bf672ff65cd00d32b8e272dd8 xfs: introduce realtime rmap btree definitions
f89b5652628f366a8993cff4ddf3e2e3f9851102 xfs: define the on-disk realtime rmap btree format
4da77d134b0e6c2bd9d7dee8b300dc08a422cdd3 xfs: realtime rmap btree transaction reservations
f7fef628c23c6fc42b418186d5f15e9cbe3854a3 xfs: add realtime rmap btree operations
96c80acbfe113a478fc66ca71498c75662bcd111 xfs: prepare rmap functions to deal with rtrmapbt
a18cd4aa85c227c43d5744d13c308b8dbfe9a60f xfs: add a realtime flag to the rmap update log redo items
43d46a222b501961bcb2a650ca13aa621e416043 xfs: support recovering rmap intent items targetting realtime extents
0208ac9a8370645abae694b65cb5b8ae257f4741 xfs: add realtime rmap btree block detection to log recovery
1d7dd687a55702e5995ee94ef5742e1d4b459177 xfs: add a lockdep class key for rtgroup inodes
d13a14e04c020e1b56341a67c2f2105dbdb08b6f xfs: support caching rtgroup metadata inodes
3af4de3f0fc22a79ad679949fd88053c8cff4379 xfs: add realtime reverse map inode to metadata directory
69e1c5423e25f03e9d7b7bfd603c539b4db96d53 xfs: add metadata reservations for realtime rmap btrees
7a868533628ad2968d2591770fcbd1e94d06dfcf xfs: wire up a new inode fork type for the realtime rmap
514b43ed67c67ecf519d055628553f7489cfd750 xfs: allow inodes with zero extents but nonzero nblocks
4ab36f511d3c9e9fc7c6e6551f52abeafa12b397 xfs: wire up rmap map and unmap to the realtime rmapbt
f0f677edef7c52c93659465b9e9db162f32f1482 xfs: create routine to allocate and initialize a realtime rmap btree inode
a69caab684a6b57286f49d067fc66d22f28a1775 xfs: rearrange xfs_fsmap.c a little bit
7da8b448a692217e7a518176cbf84c4804663459 xfs: wire up getfsmap to the realtime reverse mapping btree
905899c230be464a738485780846d734f69e7d79 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
75614cd13c18b45b227983019115c551ed351125 xfs: add realtime rmap btree when adding rt volume
ca5d02a1d029dbf121c8542f383c8c9daea99e6a xfs: report realtime rmap btree corruption errors to the health system
acea6eea0d61953e57c4d7e89ca52031f4ce2066 xfs: fix scrub tracepoints when inode-rooted btrees are involved
c283cb2d995cfcecaf79b160a7b762fad2c3c477 xfs: allow queued realtime intents to drain before scrubbing
208a4b32c0f7db0b359dd1bd7bdc18498d4a818f xfs: scrub the realtime rmapbt
5077e9ecc60119e1e86dbfd0417537adf667390c xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
a2cdd3f6c54e51f4738e02d44673015df251ba6b xfs: cross-reference the realtime rmapbt
689bf4168726316cfeaf617fc943fbcd5c6c2a19 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
4f62cac9c91ed06cbe7314e9f33511a16ad2b0b6 xfs: scrub the metadir path of rt rmap btree files
53273e877f6d62c421100a37c32b00ffea8eae16 xfs: walk the rt reverse mapping tree when rebuilding rmap
4dab87b0488ff363c3bf12581e522035acb53be0 xfs: online repair of realtime file bmaps
eb5d12fc8d042f8a2821e041da728f4c0e7334c7 xfs: repair inodes that have realtime extents
fe0e4a3a5eb1260bcc80ff97f8a95c8800a6cf3d xfs: repair rmap btree inodes
a0943909b353aadeaa427d38ce9cd46fdcfe6651 xfs: online repair of realtime bitmaps for a realtime group
e18070aaf994253e2d3a68fcd58a140418c031c7 xfs: support repairing metadata btrees rooted in metadir inodes
783b28198c6b6d0039e0c09a59c039cfe984c4b6 xfs: online repair of the realtime rmap btree
8105773e4276acb18bcf5c928a661299005beaf3 xfs: create a shadow rmap btree during realtime rmap repair
81bba37d546d4eb4fbff616d4b3e735d250a46d1 xfs: hook live realtime rmap operations during a repair operation
4d8c643c283dfdd5abed43eb0b7a040ee0e8bb04 xfs: enable realtime rmap btree
a541a2129b4e165336ced5507613d4dcd8f6e7c5 xfs: prepare refcount btree cursor tracepoints for realtime
07062dca6ceecded560da889206492ee16cace36 xfs: introduce realtime refcount btree definitions
1e218138583905bac91ddb1a31ade2b8c6a1a57b xfs: namespace the maximum length/refcount symbols
9a3295a9bac29bf7d7f72e955087f9ddc0ddae18 xfs: define the on-disk realtime refcount btree format
e383a67b3b351853c35cf18eec59ad7213591655 xfs: realtime refcount btree transaction reservations
ab4d7e6fb9f2e261d22cc3db3f60de774c744e21 xfs: add realtime refcount btree operations
97b8cd59cbd7be0cd9948f7717204e89533919b4 xfs: prepare refcount functions to deal with rtrefcountbt
8bb50e3fde4272b6389d5cb15fc9bcbebbb094c5 xfs: add a realtime flag to the refcount update log redo items
b4dd2e1a6689ffb62b3c64bedfb296a717cb2640 xfs: support recovering refcount intent items targetting realtime extents
4e5a07e190ed8a224ebe529bae5a81084207f7b8 xfs: add realtime refcount btree block detection to log recovery
4eaaf21c6e3134f0f2dbd8eb8c74472bd817f918 xfs: add realtime refcount btree inode to metadata directory
a69f60b73105b90203f4aa093391e434684d445c xfs: add metadata reservations for realtime refcount btree
5beb6192ee8df06e770288501ea68ac530a42c56 xfs: wire up a new inode fork type for the realtime refcount
006f80c8b4bc97e3ccd209e63c6a73639b4b24b0 From: Christoph Hellwig <hch@lst.de>
606d41399aad83a0fd7c937f91d3215559c0e045 xfs: wire up realtime refcount btree cursors
9bb600236cece23104aea7ed20fcd2231bbef82c xfs: create routine to allocate and initialize a realtime refcount btree inode
51bd3bc7bba98f282bc5f21144ed397225d9f8ef xfs: update rmap to allow cow staging extents in the rt rmap
baaaa97099690403701959285461759be77cc073 xfs: compute rtrmap btree max levels when reflink enabled
b9186ff82ab5be47c69c804fa1befc75e4eb1613 xfs: refactor reflink quota updates
1dd2b9232cff294dfbd82b7aeea538356d16715b xfs: enable CoW for realtime data
67ba3a8c9b0426c9041edf58ac1c7b549f47650a xfs: enable sharing of realtime file blocks
b6a434d7bf7618c8400b43e4af81c7b31498f77d xfs: allow inodes to have the realtime and reflink flags
af4274e8939d30f20d6ec2ad042c17d8607d00dc xfs: refcover CoW leftovers in the realtime volume
6e7796830d34a1497e4dda0f1eca6396bb38a187 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
3c8450987a4c30d4aa6799756393d9eb363a384c xfs: apply rt extent alignment constraints to CoW extsize hint
7ca92c6cd7a9ea2aea45a9062729e56acaeafea0 xfs: enable extent size hints for CoW operations
f130ed674e0a8dccdc1839b0ece263ed3f2b6352 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
0f03eb2f5be282f562f9ebd13e5380f6e9c92b2d xfs: add realtime refcount btree when adding rt volume
9cd37f497e5f0d7f5764edc27e852b13c6b65f38 xfs: report realtime refcount btree corruption errors to the health system
cbe68b595464f358919fb337676e7b84fc3bebd2 xfs: scrub the realtime refcount btree
d73b73526a4cc671db41660aadbd72384973b73d xfs: cross-reference checks with the rt refcount btree
19d389d44cc8845e20870219c969def25685e831 xfs: allow overlapping rtrmapbt records for shared data extents
2553182dde6560683475cd600d776472a9afa76f xfs: check reference counts of gaps between rt refcount records
db5160ecad280ba8f277fe53699aaa2d68c4b84c xfs: allow dquot rt block count to exceed rt blocks on reflink fs
b6bfb0300af9f1cfd39ff4691a284f0ffffffff8 xfs: detect and repair misaligned rtinherit directory cowextsize hints
ea18b18a4f4891ec9c59322c06609719160908a3 xfs: scrub the metadir path of rt refcount btree files
c6ab668ee1cc0ebb98c91e8290e0bc66112cdc39 xfs: don't flag quota rt block usage on rtreflink filesystems
381a066d0f5388ad26a25c1a2436f88e74945872 xfs: check new rtbitmap records against rt refcount btree
6c59ed95bbee513c4f13374451065356f01a8f2d xfs: walk the rt reference count tree when rebuilding rmap
a00a19e26b903b92fcebd29e5133e2bdbef7af27 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
7a34800358defb7ebf392ea34746977c5f80c257 xfs: online repair of the realtime refcount btree
749140ce852c5626f38c2c8dc81468924db5e3c7 xfs: repair inodes that have a refcount btree in the data fork
76234cce46546399feb80a8f119833f25fb5308b xfs: check for shared rt extents when rebuilding rt file's data fork
96905c3c10a7d2bf334ca765cb58ed8365ebf038 xfs: fix CoW forks for realtime files
659d8ac7880bab15ec3b83ee99512b1072f5b98d xfs: enable realtime reflink
f5909727022baca123d9b70332446b733a958e5e vfs: explicitly pass the block size to the remap prep function
a487f36ea461445b9da44cf8354a17995cbcfd5d xfs: convert partially written rt file extents to completely written
73561cada086f6e8e0ba9302808bc22714142bd9 xfs: enable CoW when rt extent size is larger than 1 block
ff25b0b22ecd6a27b3eafe952fc405087b057914 xfs: forcibly convert unwritten blocks within an rt extent before sharing
5ad1d786e1b96d4c2eb573d906d1d990a17a3a17 xfs: add some tracepoints for writeback
073956ef80e1f4a1284dc5d6bc3c3545bc5afa0e xfs: extend writeback requests to handle rt cow correctly
2bac7d27d8c036787d80544f94f2c47c3d53fb07 xfs: enable extent size hints for CoW when rtextsize > 1
a5d61a1b46c0cb269e41dcfb32428e851dfa2741 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
49ca8155eeba76775b16a63e2ab72ab12205e87c xfs: fix integer overflow when validating extent size hints
3e7a4af672ec3a83a6e9d7358f9e886d1075f39c xfs: support realtime reflink with an extent size that isn't a power of 2
da43d59780c99bc88c8820dcc3733036045f79c8 xfs: fix chown with rt quota
30eaaf60208acbe9025373e62f52512cddf543f4 xfs: advertise realtime quota support in the xqm stat files
fbd8fe6f320fcd969f759bff29df46b887aca85f xfs: report realtime block quota limits on realtime directories
edacae021cd171409c479c80aa70e23717bb1f1e xfs: enable realtime quota again
07616a216e5964e29da1b092e5bef509efc3e1ee xfs: only free posteof blocks on first close
8da232ff6c4a399c00abd2e78893869bf63c94e5 xfs: don't free EOF blocks on read close
a0dee1caf2857240635c22fdec09c3d43c25d97d xfs: Don't free EOF blocks on close when extent size hints are set
fad819eb8a310af0c8877b318491fd0e2034f4f2 xfs: track deferred ops statistics
f486b66a20496a517213710807f1f58ac5a97593 xfs: whine to dmesg when we encounter errors
a79c89bb4f311fa7feb65185942df04d49965e86 xfs: create a noalloc mode for allocation groups
f27db04086ca65db683d024c2d059ea526823918 xfs: enable userspace to hide an AG from allocation
663b86b48e39309300c34913573382530e9061fc xfs: apply noalloc mode to inode allocations too

--===============8910516583168202272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67753fa71372-56ea7ed0dbe6.txt

0e6b1175332b14b29cb91503b06fb27576442493 xfs: avoid redundant AGFL buffer invalidation
d2f1b0ec77aa1f9a24704aca1710615f5444b946 xfs: Fix xfs_flush_unmap_range() range for RT
c31a0a7eb4cf03f722ac558bdf6f9c2b0fc880d6 xfs: Fix xfs_prepare_shift() range for RT
c74066980e0535c15c4f42aff8234aca2cf7c6cd xfs: add bounds checking to xlog_recover_process_data
bb4d710995d28a8ca734cdec939441971562dcbb xfs: don't walk off the end of a directory data block
49fcaceb29b8d3314d057e1bd937e6ab4f62e9d4 xfs: move the dio write relocking out of xfs_ilock_for_iomap
8439032613196b6fda6b5a3902a1b2e1784641c5 xfs: cleanup xfs_ilock_iocb_for_write
7d2308495d771c6defaa5fedcbc50d8fffc84647 xfs: simplify xfs_dax_fault
d13ee83a9e293a99ada990127025c42b7a8e8389 xfs: refactor __xfs_filemap_fault
f596545146b9762fa21484f5eb24bdc6e8084c7d xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
2ac07fe949e5d8116dc31b4a9b4932035b0e55d5 xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
b612752f1d54437bff507326b853cec20fde46db xfs: Remove header files which are included more than once
ad7eb4a40b7bdf6067f0f340f01f6dd51d5f4efe xfs: enable FITRIM on the realtime device
6a961dbbee04136ee01ec3bcfb274e74027b0191 xfs: verify buffer, inode, and dquot items every tx commit
e5603163fe49dd3e444f7a9ce2fce333a78db5b0 xfs: use consistent uid/gid when grabbing dquots for inodes
ce50ad37fc575e272c6c9d66d2e58076ff132422 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
fd0d47b0dcca7616b74749d47d782c7ffe0424c1 xfs: hoist extent size helpers to libxfs
530d9a728ff2cfdb9633688b047f727dcfee6f54 xfs: hoist inode flag conversion functions to libxfs
afcafd7801f04a83ee4562a88fafc9d10f03789a xfs: hoist project id get/set functions to libxfs
525ae92aa7bf611b16d313db7dc4dc5bb1e19495 xfs: pack icreate initialization parameters into a separate structure
f3e64278455d01fa818381a7cf8b39b2d2e3e7d0 xfs: implement atime updates in xfs_trans_ichgtime
9b59fc1c081a3287f577bf22fae754246bca5d44 xfs: use xfs_trans_ichgtime to set times when allocating inode
716f2b3d3503ba2ef009d54e9649893c0371d6f9 xfs: split new inode creation into two pieces
af54caecee2b6ca2508a6e9359ee3632b8f4952d xfs: hoist new inode initialization functions to libxfs
2956bdfa8fd6a4aa84a53ba8f6f2dd9be65d7c19 xfs: push xfs_icreate_args creation out of xfs_create*
5c2446959ec9499db76da7f1cb36530b0e6dffd8 xfs: wrap inode creation dqalloc calls
24957ca79d826ee9e7dcfa67b8e2be7516381e1a xfs: hoist xfs_iunlink to libxfs
ef5b1376d5ef8d72d180073a796ecc3a74560d96 xfs: hoist xfs_{bump,drop}link to libxfs
ffa12a682b2a7d462b07a3da124959af7ab36ce4 xfs: separate the icreate logic around INIT_XATTRS
5bd1c7ccf9e35b35c6804cd94b7fad192a27813c xfs: create libxfs helper to link a new inode into a directory
16b43f8dab89aa99c3c956713acb99c79033d163 xfs: create libxfs helper to link an existing inode into a directory
3ca3853bb1a0a50af3cc4742d1e1304d8de89b6f xfs: hoist inode free function to libxfs
bca1ad03f18407ceba32ca42872c07fa3019505c xfs: create libxfs helper to remove an existing inode/name from a directory
0c5d37b47112ebfccddaefd821a9d0002c89f54f xfs: create libxfs helper to exchange two directory entries
592d44c72efd6df4d56e5797db83edab2034c2f6 xfs: create libxfs helper to rename two directory entries
33eac56f32ccf71328fd4aa8b2225cd26c9feed7 xfs: move dirent update hooks to xfs_dir2.c
2b40a2b02ca7a3e58efd74eabccecf1ebe6686de xfs: get rid of trivial rename helpers
a2891a29519ad1041cb1c561156b93bc8b9d1db7 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
26da99b6428883e884bf089b52edee1a7c0df27c xfs: clean up extent free log intent item tracepoint callsites
ec910fe15871d7d7162a62ea45ff30f01b41d7be xfs: convert "skip_discard" to a proper flags bitset
3b4b4c7db3ddaedbc76ceffd1c6a6bae94f94743 xfs: pass the fsbno to xfs_perag_intent_get
f5b1a397293d569a3eefbcffb57de5fcb4cccace xfs: add a xefi_entry helper
996d80a71dff70a3a1a9996682fdd1ab1aef9bd4 xfs: reuse xfs_extent_free_cancel_item
ba90dd2175f29898c411e7e6de0b555da6a78115 xfs: factor out a xfs_efd_add_extent helper
baac918534336325ae7913bc771e71ba70e19078 xfs: remove duplicate asserts in xfs_defer_extent_free
a69dba05d522705e1987769dc010fba80d438e29 xfs: remove xfs_defer_agfl_block
a3bf3f8e12f8f00a0d0c5b80cdf1cb04bf2b68e2 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
d3c2b12a8c69ed7f3ce7c8ca3faa56a0756dfde9 xfs: give rmap btree cursor error tracepoints their own class
f6bd8450980f36683e189543984cd4ae6c057ac6 xfs: pass btree cursors to rmap btree tracepoints
6203e496ff2d619cad073091fb5000c2036c2705 xfs: clean up rmap log intent item tracepoint callsites
3cf01ca8840aebe5026afbb5d4c7aad85e0f274b xfs: remove xfs_trans_set_rmap_flags
571647ba8ffd49a4a5c5fcb38dee697fbffa5a75 xfs: add a ri_entry helper
297e7ae2b4754a92d169eaa59700a979d34117ca xfs: reuse xfs_rmap_update_cancel_item
c8b1f74563b13c97eae69565dcce303a608b094c xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
77aff85c6b73774974817209158865278de0b2d8 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
545887b947507fe4fddcf72fc2b6ec0e54092a6c xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
915d4890c30653a034af21fa9dfa442a4838c1f4 xfs: give refcount btree cursor error tracepoints their own class
2bb2a475d484e1f36455c68decf4102df21a8f2b xfs: create specialized classes for refcount tracepoints
cb300e6f4c2a75d9aedf3e5cac8943313b51572a xfs: pass btree cursors to refcount btree tracepoints
0b8d7c09df5a0b0a70c2d77f0504f0610033746a xfs: clean up refcount log intent item tracepoint callsites
d07eb079b9e285c45dedd7d30fbca02d992328cf xfs: remove xfs_trans_set_refcount_flags
cc49d050ec10e25eff603d1627980e6d5e314eb6 xfs: add a ci_entry helper
d565c48352f07b10abb229ecae7ef92bba6b7961 xfs: reuse xfs_refcount_update_cancel_item
7f9d58479992b93ce60580e522f91ff822b964d5 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
1c7b2731b0e5fa45f00721179530fa780678efe0 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
e564bb0f3064c7d004f35f07240c900e6ccbba08 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a08941040e9581e6b147b020bef296119193ba3a xfs: Avoid races with cnt_btree lastrec updates
5e4645cb3a1a1f64d7d11e7b2d5d2aae1e96f7ae xfs: fix the contact address for the sysfs ABI documentation
edcc384c62f05a073b280ae15db2e5994dd33213 xfs: move and rename xfs_trans_committed_bulk
f9a1a4e619c7af6533fc16cf6888407afe40c859 xfs: AIL doesn't need manual pushing
1d7e20b04513b879a5a5ff5ae34af53a398ed4e3 xfs: background AIL push should target physical space
6ecfdb3a6a19d8350dfaa7ea2f531ae23bcae04d xfs: ensure log tail is always up to date
5fd08f39a218270c533386e47b96e8155aa9e440 xfs: l_last_sync_lsn is really AIL state
0e2d103e64cc391c7860e5f89068b2aa565fd190 xfs: collapse xlog_state_set_callback in caller
fe470d83c9bf61ad536333e0283620510dfc84f8 xfs: track log space pinned by the AIL
47c5ff5115edd19ddb9e9d69d297a8a1cd27523b xfs: pass the full grant head to accounting functions
dfb4b8d32b7d3e2373b4cf696ff5f8a43c87ff4f xfs: grant heads track byte counts, not LSNs
db161808b37f313bf1f5eb47218f4b9c246f4999 xfs: skip flushing log items during push
38217c6652dc449532097bd35d6e0c458eac3b42 xfs: get rid of xfs_ag_resv_rmapbt_alloc
ee5b8456e7f95764fdb8064094c6f1b99315bba8 xfs: fix rtalloc rotoring when delalloc is in use
bcb9fdd7e855f3f72d6e9f7f9cc5ba12985768a6 xfs: fix a memory leak
1f7caf8257e7844017cfe1982f1558004ec64e8e xfs: fix file_path handling in tracepoints
5bc901e1571976a91265e44c1c4ed9d0944d39c5 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
9019656d37a316c63ebd957a70ff3dd5924588a1 xfs: introduce new file range commit ioctls
093ce2937e66faf3a885b2a5ff485a3d2d541a2d xfs: validate inumber in xfs_iget
d5b56710641f93bd458365e97f109b3f09a00293 xfs: attr forks require attr, not attr2
f912b02dcd31df622d54e3c90a24e32727d1403e xfs: match on the global RT inode numbers in xfs_is_metadata_inode
c06acbd98c8f1e0c4e3f71261cbb35e20dd3da47 xfs: pass the icreate args object to xfs_dialloc
4bede24ae27f7394dcca7eb2fc3576c50a80ba53 xfs: iget for metadata inodes
e9212f3636c647585bb9aed24da923f01fb55108 xfs: define the on-disk format for the metadir feature
269da1f2c4e07626a26c52ee29ec86d281800e0d xfs: load metadata directory root at mount time
b68b288a2af0c2c9ec1ec27c88377443e98e4eea xfs: enforce metadata inode flag
ce6c423c6b6f9cdcda33c31f20f11f9e031c1c80 xfs: read and write metadata inode directory tree
e88cee260c31ca42e253493d9375f4cbb8f6e2d8 xfs: disable the agi rotor for metadata inodes
c28477d4fd1a114af2b7dcc78c16bbd26c2dd479 xfs: hide metadata inodes from everyone because they are special
c6c7166fd3a93fc471125c0841ee6fdb9fa185db xfs: advertise metadata directory feature
37bbe72363a1268ae5cd807aa4bc1de4f626ee34 xfs: allow bulkstat to return metadata directories
dc801e9dc18e4d56eb2c83f9d15a0df4327969bd xfs: don't count metadata directory files to quota
69beb19da7834bb198b4c104bf6e557de0fb1990 xfs: mark quota inodes as metadata files
3d4a8e3555827fb873d3f46062cd95c5f1352658 xfs: adjust xfs_bmap_add_attrfork for metadir
2dfb095b4be572dab682045c55ea845f81f7fcd9 xfs: record health problems with the metadata directory
51e627ea7a3995515b723873176ff6dd50a6bb96 xfs: refactor directory tree root predicates
d4aaa1315ba1497a069a2f013b652a02a981b953 xfs: do not count metadata directory files when doing online quotacheck
c51b82603e66cefe47283de4a0a8ed6cd16a70a7 xfs: don't fail repairs on metadata files with no attr fork
f11c9b3d7d0e3a3fd1954f708736c33e40284e73 xfs: metadata files can have xattrs if metadir is enabled
c9065fd9e657d90982dcb4ab9536ce44e52eeecd xfs: adjust parent pointer scrubber for sb-rooted metadata files
12d08c7f85d96b4bbc543cb6c8cbca0c333d6df0 xfs: scrub metadata directories
813fac18f48cbf541a5c9a3bb1eafa24eae00445 xfs: check the metadata directory inumber in superblocks
a10d1ea3d165bfa1b6a5742857703a50a3a312bf xfs: move repair temporary files to the metadata directory tree
f2b85962f73064a6880a1dbc6e734179a87154be xfs: check metadata directory file path connectivity
b3c1cb1ea11de19fac454994293e1d578f86ff18 xfs: confirm dotdot target before replacing it during a repair
1272e24168bf680f64cbb5442921b2c90495ac2e xfs: repair metadata directory file path connectivity
ab9d322af5d52e3f1acc41e6467004d1bb964dd0 xfs: enable metadata directory feature
d38b0f8c34aaf379a31dad9dd5019c0719b25fe0 xfs: remove xfs_validate_rtextents
e401899ba13dadcc66554fe3f2c6e09c25548a42 xfs: factor out a xfs_validate_rt_geometry helper
3073d5590844fc8b2bb1f67f9a9d4ce3499299cf xfs: make the RT rsum_cache mandatory
2533361ce1fff89a0d56bd7a59c73f426fa9060c xfs: remove the limit argument to xfs_rtfind_back
033cd0f777c9f5a24f2c582958427b22eae7260d xfs: assert a valid limit in xfs_rtfind_forw
b101be52587449b3d8eca6b2d141cf3ea38d9fd8 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
ef6f21cc7aa73e23b8d904aa4308006ca3c79ce1 xfs: cleanup the calling convention for xfs_rtpick_extent
a45ecca7beac4210f04e4a216e401c441198e794 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
db47065f73691f9f9a963e153337c48c181c9f72 xfs: factor out a xfs_growfs_rt_bmblock helper
d5fdf7fb750ea2b3a90cef5311a9d0a5463086e9 xfs: factor out a xfs_last_rt_bmblock helper
af14d462bfc22cc028d1cef549ba24ea19b5b88d xfs: factor out rtbitmap/summary initialization helpers
89cf8ae4a07eecc4924adf3ed06d432f3840898e xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
550b7afbc0fd92c936dadda31d102f5f18fbc103 xfs: refactor realtime scrubbing context management
d161ce50b25250948c79b64ab9ea85bbd0b682e7 xfs: use separate lock classes for realtime metadata inode ILOCKs
3b64e7984483510d59d4a414a313ee751f2a3572 xfs: remove XFS_ILOCK_RT*
12cc3d14ae74b6b42f543da07a9908e9535acef4 xfs: don't return too-short extents from xfs_rtallocate_extent_block
8ed496dcdf3b17a950a81a13310c7fb401d24262 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
70a1eca34b5452f191cde43f9eaa945b3229db22 xfs: refactor aligning bestlen to prod
d9342882270fc229fa1d5918bd332ee8a67b714a xfs: clean up xfs_rtallocate_extent_exact a bit
ae31cab75a384447885edddc2d5bb69d513b2cda xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
3cf6ea9c25c9370c4d367c9a4a55830b50967d56 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
56628cbd670b82ea2bc37549fc751f9a39c5c05b xfs: remove xfs_rtb_to_rtxrem
c2dddb29c778f003086c8398fe8bfb5c744d74a8 xfs: simplify xfs_rtalloc_query_range
aaadbe5957d89b7d1f981c612ffc575ea3898232 xfs: support logging EFIs for realtime extents
56ea7ed0dbe6c7dcef89b93ad4eb591a1afc2814 xfs: support error injection when freeing rt extents

--===============8910516583168202272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-379bb021ba17-627307de997c.txt

0e6b1175332b14b29cb91503b06fb27576442493 xfs: avoid redundant AGFL buffer invalidation
d2f1b0ec77aa1f9a24704aca1710615f5444b946 xfs: Fix xfs_flush_unmap_range() range for RT
c31a0a7eb4cf03f722ac558bdf6f9c2b0fc880d6 xfs: Fix xfs_prepare_shift() range for RT
c74066980e0535c15c4f42aff8234aca2cf7c6cd xfs: add bounds checking to xlog_recover_process_data
bb4d710995d28a8ca734cdec939441971562dcbb xfs: don't walk off the end of a directory data block
49fcaceb29b8d3314d057e1bd937e6ab4f62e9d4 xfs: move the dio write relocking out of xfs_ilock_for_iomap
8439032613196b6fda6b5a3902a1b2e1784641c5 xfs: cleanup xfs_ilock_iocb_for_write
7d2308495d771c6defaa5fedcbc50d8fffc84647 xfs: simplify xfs_dax_fault
d13ee83a9e293a99ada990127025c42b7a8e8389 xfs: refactor __xfs_filemap_fault
f596545146b9762fa21484f5eb24bdc6e8084c7d xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
2ac07fe949e5d8116dc31b4a9b4932035b0e55d5 xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
b612752f1d54437bff507326b853cec20fde46db xfs: Remove header files which are included more than once
ad7eb4a40b7bdf6067f0f340f01f6dd51d5f4efe xfs: enable FITRIM on the realtime device
6a961dbbee04136ee01ec3bcfb274e74027b0191 xfs: verify buffer, inode, and dquot items every tx commit
e5603163fe49dd3e444f7a9ce2fce333a78db5b0 xfs: use consistent uid/gid when grabbing dquots for inodes
ce50ad37fc575e272c6c9d66d2e58076ff132422 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
fd0d47b0dcca7616b74749d47d782c7ffe0424c1 xfs: hoist extent size helpers to libxfs
530d9a728ff2cfdb9633688b047f727dcfee6f54 xfs: hoist inode flag conversion functions to libxfs
afcafd7801f04a83ee4562a88fafc9d10f03789a xfs: hoist project id get/set functions to libxfs
525ae92aa7bf611b16d313db7dc4dc5bb1e19495 xfs: pack icreate initialization parameters into a separate structure
f3e64278455d01fa818381a7cf8b39b2d2e3e7d0 xfs: implement atime updates in xfs_trans_ichgtime
9b59fc1c081a3287f577bf22fae754246bca5d44 xfs: use xfs_trans_ichgtime to set times when allocating inode
716f2b3d3503ba2ef009d54e9649893c0371d6f9 xfs: split new inode creation into two pieces
af54caecee2b6ca2508a6e9359ee3632b8f4952d xfs: hoist new inode initialization functions to libxfs
2956bdfa8fd6a4aa84a53ba8f6f2dd9be65d7c19 xfs: push xfs_icreate_args creation out of xfs_create*
5c2446959ec9499db76da7f1cb36530b0e6dffd8 xfs: wrap inode creation dqalloc calls
24957ca79d826ee9e7dcfa67b8e2be7516381e1a xfs: hoist xfs_iunlink to libxfs
ef5b1376d5ef8d72d180073a796ecc3a74560d96 xfs: hoist xfs_{bump,drop}link to libxfs
ffa12a682b2a7d462b07a3da124959af7ab36ce4 xfs: separate the icreate logic around INIT_XATTRS
5bd1c7ccf9e35b35c6804cd94b7fad192a27813c xfs: create libxfs helper to link a new inode into a directory
16b43f8dab89aa99c3c956713acb99c79033d163 xfs: create libxfs helper to link an existing inode into a directory
3ca3853bb1a0a50af3cc4742d1e1304d8de89b6f xfs: hoist inode free function to libxfs
bca1ad03f18407ceba32ca42872c07fa3019505c xfs: create libxfs helper to remove an existing inode/name from a directory
0c5d37b47112ebfccddaefd821a9d0002c89f54f xfs: create libxfs helper to exchange two directory entries
592d44c72efd6df4d56e5797db83edab2034c2f6 xfs: create libxfs helper to rename two directory entries
33eac56f32ccf71328fd4aa8b2225cd26c9feed7 xfs: move dirent update hooks to xfs_dir2.c
2b40a2b02ca7a3e58efd74eabccecf1ebe6686de xfs: get rid of trivial rename helpers
a2891a29519ad1041cb1c561156b93bc8b9d1db7 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
26da99b6428883e884bf089b52edee1a7c0df27c xfs: clean up extent free log intent item tracepoint callsites
ec910fe15871d7d7162a62ea45ff30f01b41d7be xfs: convert "skip_discard" to a proper flags bitset
3b4b4c7db3ddaedbc76ceffd1c6a6bae94f94743 xfs: pass the fsbno to xfs_perag_intent_get
f5b1a397293d569a3eefbcffb57de5fcb4cccace xfs: add a xefi_entry helper
996d80a71dff70a3a1a9996682fdd1ab1aef9bd4 xfs: reuse xfs_extent_free_cancel_item
ba90dd2175f29898c411e7e6de0b555da6a78115 xfs: factor out a xfs_efd_add_extent helper
baac918534336325ae7913bc771e71ba70e19078 xfs: remove duplicate asserts in xfs_defer_extent_free
a69dba05d522705e1987769dc010fba80d438e29 xfs: remove xfs_defer_agfl_block
a3bf3f8e12f8f00a0d0c5b80cdf1cb04bf2b68e2 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
d3c2b12a8c69ed7f3ce7c8ca3faa56a0756dfde9 xfs: give rmap btree cursor error tracepoints their own class
f6bd8450980f36683e189543984cd4ae6c057ac6 xfs: pass btree cursors to rmap btree tracepoints
6203e496ff2d619cad073091fb5000c2036c2705 xfs: clean up rmap log intent item tracepoint callsites
3cf01ca8840aebe5026afbb5d4c7aad85e0f274b xfs: remove xfs_trans_set_rmap_flags
571647ba8ffd49a4a5c5fcb38dee697fbffa5a75 xfs: add a ri_entry helper
297e7ae2b4754a92d169eaa59700a979d34117ca xfs: reuse xfs_rmap_update_cancel_item
c8b1f74563b13c97eae69565dcce303a608b094c xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
77aff85c6b73774974817209158865278de0b2d8 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
545887b947507fe4fddcf72fc2b6ec0e54092a6c xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
915d4890c30653a034af21fa9dfa442a4838c1f4 xfs: give refcount btree cursor error tracepoints their own class
2bb2a475d484e1f36455c68decf4102df21a8f2b xfs: create specialized classes for refcount tracepoints
cb300e6f4c2a75d9aedf3e5cac8943313b51572a xfs: pass btree cursors to refcount btree tracepoints
0b8d7c09df5a0b0a70c2d77f0504f0610033746a xfs: clean up refcount log intent item tracepoint callsites
d07eb079b9e285c45dedd7d30fbca02d992328cf xfs: remove xfs_trans_set_refcount_flags
cc49d050ec10e25eff603d1627980e6d5e314eb6 xfs: add a ci_entry helper
d565c48352f07b10abb229ecae7ef92bba6b7961 xfs: reuse xfs_refcount_update_cancel_item
7f9d58479992b93ce60580e522f91ff822b964d5 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
1c7b2731b0e5fa45f00721179530fa780678efe0 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
e564bb0f3064c7d004f35f07240c900e6ccbba08 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a08941040e9581e6b147b020bef296119193ba3a xfs: Avoid races with cnt_btree lastrec updates
5e4645cb3a1a1f64d7d11e7b2d5d2aae1e96f7ae xfs: fix the contact address for the sysfs ABI documentation
edcc384c62f05a073b280ae15db2e5994dd33213 xfs: move and rename xfs_trans_committed_bulk
f9a1a4e619c7af6533fc16cf6888407afe40c859 xfs: AIL doesn't need manual pushing
1d7e20b04513b879a5a5ff5ae34af53a398ed4e3 xfs: background AIL push should target physical space
6ecfdb3a6a19d8350dfaa7ea2f531ae23bcae04d xfs: ensure log tail is always up to date
5fd08f39a218270c533386e47b96e8155aa9e440 xfs: l_last_sync_lsn is really AIL state
0e2d103e64cc391c7860e5f89068b2aa565fd190 xfs: collapse xlog_state_set_callback in caller
fe470d83c9bf61ad536333e0283620510dfc84f8 xfs: track log space pinned by the AIL
47c5ff5115edd19ddb9e9d69d297a8a1cd27523b xfs: pass the full grant head to accounting functions
dfb4b8d32b7d3e2373b4cf696ff5f8a43c87ff4f xfs: grant heads track byte counts, not LSNs
db161808b37f313bf1f5eb47218f4b9c246f4999 xfs: skip flushing log items during push
38217c6652dc449532097bd35d6e0c458eac3b42 xfs: get rid of xfs_ag_resv_rmapbt_alloc
ee5b8456e7f95764fdb8064094c6f1b99315bba8 xfs: fix rtalloc rotoring when delalloc is in use
bcb9fdd7e855f3f72d6e9f7f9cc5ba12985768a6 xfs: fix a memory leak
1f7caf8257e7844017cfe1982f1558004ec64e8e xfs: fix file_path handling in tracepoints
5bc901e1571976a91265e44c1c4ed9d0944d39c5 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
9019656d37a316c63ebd957a70ff3dd5924588a1 xfs: introduce new file range commit ioctls
093ce2937e66faf3a885b2a5ff485a3d2d541a2d xfs: validate inumber in xfs_iget
d5b56710641f93bd458365e97f109b3f09a00293 xfs: attr forks require attr, not attr2
f912b02dcd31df622d54e3c90a24e32727d1403e xfs: match on the global RT inode numbers in xfs_is_metadata_inode
c06acbd98c8f1e0c4e3f71261cbb35e20dd3da47 xfs: pass the icreate args object to xfs_dialloc
4bede24ae27f7394dcca7eb2fc3576c50a80ba53 xfs: iget for metadata inodes
e9212f3636c647585bb9aed24da923f01fb55108 xfs: define the on-disk format for the metadir feature
269da1f2c4e07626a26c52ee29ec86d281800e0d xfs: load metadata directory root at mount time
b68b288a2af0c2c9ec1ec27c88377443e98e4eea xfs: enforce metadata inode flag
ce6c423c6b6f9cdcda33c31f20f11f9e031c1c80 xfs: read and write metadata inode directory tree
e88cee260c31ca42e253493d9375f4cbb8f6e2d8 xfs: disable the agi rotor for metadata inodes
c28477d4fd1a114af2b7dcc78c16bbd26c2dd479 xfs: hide metadata inodes from everyone because they are special
c6c7166fd3a93fc471125c0841ee6fdb9fa185db xfs: advertise metadata directory feature
37bbe72363a1268ae5cd807aa4bc1de4f626ee34 xfs: allow bulkstat to return metadata directories
dc801e9dc18e4d56eb2c83f9d15a0df4327969bd xfs: don't count metadata directory files to quota
69beb19da7834bb198b4c104bf6e557de0fb1990 xfs: mark quota inodes as metadata files
3d4a8e3555827fb873d3f46062cd95c5f1352658 xfs: adjust xfs_bmap_add_attrfork for metadir
2dfb095b4be572dab682045c55ea845f81f7fcd9 xfs: record health problems with the metadata directory
51e627ea7a3995515b723873176ff6dd50a6bb96 xfs: refactor directory tree root predicates
d4aaa1315ba1497a069a2f013b652a02a981b953 xfs: do not count metadata directory files when doing online quotacheck
c51b82603e66cefe47283de4a0a8ed6cd16a70a7 xfs: don't fail repairs on metadata files with no attr fork
f11c9b3d7d0e3a3fd1954f708736c33e40284e73 xfs: metadata files can have xattrs if metadir is enabled
c9065fd9e657d90982dcb4ab9536ce44e52eeecd xfs: adjust parent pointer scrubber for sb-rooted metadata files
12d08c7f85d96b4bbc543cb6c8cbca0c333d6df0 xfs: scrub metadata directories
813fac18f48cbf541a5c9a3bb1eafa24eae00445 xfs: check the metadata directory inumber in superblocks
a10d1ea3d165bfa1b6a5742857703a50a3a312bf xfs: move repair temporary files to the metadata directory tree
f2b85962f73064a6880a1dbc6e734179a87154be xfs: check metadata directory file path connectivity
b3c1cb1ea11de19fac454994293e1d578f86ff18 xfs: confirm dotdot target before replacing it during a repair
1272e24168bf680f64cbb5442921b2c90495ac2e xfs: repair metadata directory file path connectivity
ab9d322af5d52e3f1acc41e6467004d1bb964dd0 xfs: enable metadata directory feature
d38b0f8c34aaf379a31dad9dd5019c0719b25fe0 xfs: remove xfs_validate_rtextents
e401899ba13dadcc66554fe3f2c6e09c25548a42 xfs: factor out a xfs_validate_rt_geometry helper
3073d5590844fc8b2bb1f67f9a9d4ce3499299cf xfs: make the RT rsum_cache mandatory
2533361ce1fff89a0d56bd7a59c73f426fa9060c xfs: remove the limit argument to xfs_rtfind_back
033cd0f777c9f5a24f2c582958427b22eae7260d xfs: assert a valid limit in xfs_rtfind_forw
b101be52587449b3d8eca6b2d141cf3ea38d9fd8 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
ef6f21cc7aa73e23b8d904aa4308006ca3c79ce1 xfs: cleanup the calling convention for xfs_rtpick_extent
a45ecca7beac4210f04e4a216e401c441198e794 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
db47065f73691f9f9a963e153337c48c181c9f72 xfs: factor out a xfs_growfs_rt_bmblock helper
d5fdf7fb750ea2b3a90cef5311a9d0a5463086e9 xfs: factor out a xfs_last_rt_bmblock helper
af14d462bfc22cc028d1cef549ba24ea19b5b88d xfs: factor out rtbitmap/summary initialization helpers
89cf8ae4a07eecc4924adf3ed06d432f3840898e xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
550b7afbc0fd92c936dadda31d102f5f18fbc103 xfs: refactor realtime scrubbing context management
d161ce50b25250948c79b64ab9ea85bbd0b682e7 xfs: use separate lock classes for realtime metadata inode ILOCKs
3b64e7984483510d59d4a414a313ee751f2a3572 xfs: remove XFS_ILOCK_RT*
12cc3d14ae74b6b42f543da07a9908e9535acef4 xfs: don't return too-short extents from xfs_rtallocate_extent_block
8ed496dcdf3b17a950a81a13310c7fb401d24262 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
70a1eca34b5452f191cde43f9eaa945b3229db22 xfs: refactor aligning bestlen to prod
d9342882270fc229fa1d5918bd332ee8a67b714a xfs: clean up xfs_rtallocate_extent_exact a bit
ae31cab75a384447885edddc2d5bb69d513b2cda xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
3cf6ea9c25c9370c4d367c9a4a55830b50967d56 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
56628cbd670b82ea2bc37549fc751f9a39c5c05b xfs: remove xfs_rtb_to_rtxrem
c2dddb29c778f003086c8398fe8bfb5c744d74a8 xfs: simplify xfs_rtalloc_query_range
aaadbe5957d89b7d1f981c612ffc575ea3898232 xfs: support logging EFIs for realtime extents
56ea7ed0dbe6c7dcef89b93ad4eb591a1afc2814 xfs: support error injection when freeing rt extents
1cb81053dc5158acdff745f355e7a703cb91056e iomap: add a merge boundary flag
7ad3d893e662d73f26982d48e68a13dbe514aafb xfs: create incore realtime group structures
9e9f47487c612065bf7e1526512868c1b9ec499d xfs: define the format of rt groups
af3dd25f7397b875a646fc005fa462b2c5bf6133 xfs: check the realtime superblock at mount time
7d7fb6d555f52aee4e6bee0f61993d2cfa58674b xfs: update realtime super every time we update the primary fs super
2719bc2851fd884509aad0a5bb3fc8fef1cc1753 xfs: grow the realtime section when realtime groups are enabled
69ac3b808f494e0ce2e5cb6e76af4fea1ac05a2b xfs: export realtime group geometry via XFS_FSOP_GEOM
01123e319c5f5c157117e8453314d13f2443571f xfs: create a separate helper to validate rt freespace extents
e4bf9365a2087e81927ade7458654cc7661221d8 xfs: check that rtblock extents do not break rtsupers or rtgroups
c110642b312a88b3f6d0c2d99059756d6376304c xfs: clamp allocations to rtgroup boundaries
699c5cb167f79b4cea186c518855dda5a96a6ffa xfs: add a helper to prevent bmap merges across rtgroup boundaries
d04ca935720491c649de831c5f034bfe64ab5388 xfs: add frextents to the lazysbcounters when rtgroups enabled
e0fea435d0a296a917685caa26153f3e6379c26c xfs: record rt group superblock errors in the health system
69f5bb8165db5e63084246827f8a06e833b8cd7a xfs: define locking primitives for realtime groups
c4b9691c394e088afe2484751118abad8eff3721 xfs: export the geometry of realtime groups to userspace
14385a1948ec3c9b5be343ece5f1bde8e64a0984 xfs: add block headers to realtime bitmap blocks
c4a428ed5ca98cde14f05cb7aa0be9985b1841e7 xfs: encode the rtbitmap in big endian format
703168e518a143b670c553a613347e68bdccd5dd xfs: add block headers to realtime summary blocks
83dfccb150aa5dce6fdfc54809aaf48021f5f851 xfs: encode the rtsummary in big endian format
245a0afa3fd1523c74acfc8829c00ccd3dc98a57 xfs: store rtgroup information with a bmap intent
b643b76f9284182a0dbb00c985b9a0ed686f02c0 xfs: use an incore rtgroup rotor for rtpick
83e37b2b3b7757b39fc0a0911d50646eb534247f xfs: force swapext to a realtime file to use the file content exchange ioctl
788f2e9e1a69abde331e0325872318659e2bcc80 xfs: hold an active reference to an rtgroup while processing an EFI
f8d114daf248158dc4fca9c92ab04aed86c53e74 xfs: use realtime EFI to free extents when rtgroups are enabled
328b373394ca8dd3d4d9712e85cf84aebd467d31 xfs: don't merge ioends across RTGs
9cfda5ddfed94ba32c799c239510e679d785980c xfs: don't coalesce file mappings that cross allocation group boundaries
d5daf5ceeb5f433b864e4d48b8340089da247a4b xfs: scrub the realtime group superblock
8c671178852a4682d6ecfaeb010e0b0c69cd841e xfs: repair realtime group superblock
eb3c08388c8821a689ab84ed2b25f0cf8061ca7c xfs: scrub each rtgroup's portion of the rtbitmap separately
627307de997cf5e11b29a67bfd8dec7355484073 xfs: enable realtime group feature

--===============8910516583168202272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cceec30d9ced-edacae021cd1.txt

0e6b1175332b14b29cb91503b06fb27576442493 xfs: avoid redundant AGFL buffer invalidation
d2f1b0ec77aa1f9a24704aca1710615f5444b946 xfs: Fix xfs_flush_unmap_range() range for RT
c31a0a7eb4cf03f722ac558bdf6f9c2b0fc880d6 xfs: Fix xfs_prepare_shift() range for RT
c74066980e0535c15c4f42aff8234aca2cf7c6cd xfs: add bounds checking to xlog_recover_process_data
bb4d710995d28a8ca734cdec939441971562dcbb xfs: don't walk off the end of a directory data block
49fcaceb29b8d3314d057e1bd937e6ab4f62e9d4 xfs: move the dio write relocking out of xfs_ilock_for_iomap
8439032613196b6fda6b5a3902a1b2e1784641c5 xfs: cleanup xfs_ilock_iocb_for_write
7d2308495d771c6defaa5fedcbc50d8fffc84647 xfs: simplify xfs_dax_fault
d13ee83a9e293a99ada990127025c42b7a8e8389 xfs: refactor __xfs_filemap_fault
f596545146b9762fa21484f5eb24bdc6e8084c7d xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
2ac07fe949e5d8116dc31b4a9b4932035b0e55d5 xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
b612752f1d54437bff507326b853cec20fde46db xfs: Remove header files which are included more than once
ad7eb4a40b7bdf6067f0f340f01f6dd51d5f4efe xfs: enable FITRIM on the realtime device
6a961dbbee04136ee01ec3bcfb274e74027b0191 xfs: verify buffer, inode, and dquot items every tx commit
e5603163fe49dd3e444f7a9ce2fce333a78db5b0 xfs: use consistent uid/gid when grabbing dquots for inodes
ce50ad37fc575e272c6c9d66d2e58076ff132422 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
fd0d47b0dcca7616b74749d47d782c7ffe0424c1 xfs: hoist extent size helpers to libxfs
530d9a728ff2cfdb9633688b047f727dcfee6f54 xfs: hoist inode flag conversion functions to libxfs
afcafd7801f04a83ee4562a88fafc9d10f03789a xfs: hoist project id get/set functions to libxfs
525ae92aa7bf611b16d313db7dc4dc5bb1e19495 xfs: pack icreate initialization parameters into a separate structure
f3e64278455d01fa818381a7cf8b39b2d2e3e7d0 xfs: implement atime updates in xfs_trans_ichgtime
9b59fc1c081a3287f577bf22fae754246bca5d44 xfs: use xfs_trans_ichgtime to set times when allocating inode
716f2b3d3503ba2ef009d54e9649893c0371d6f9 xfs: split new inode creation into two pieces
af54caecee2b6ca2508a6e9359ee3632b8f4952d xfs: hoist new inode initialization functions to libxfs
2956bdfa8fd6a4aa84a53ba8f6f2dd9be65d7c19 xfs: push xfs_icreate_args creation out of xfs_create*
5c2446959ec9499db76da7f1cb36530b0e6dffd8 xfs: wrap inode creation dqalloc calls
24957ca79d826ee9e7dcfa67b8e2be7516381e1a xfs: hoist xfs_iunlink to libxfs
ef5b1376d5ef8d72d180073a796ecc3a74560d96 xfs: hoist xfs_{bump,drop}link to libxfs
ffa12a682b2a7d462b07a3da124959af7ab36ce4 xfs: separate the icreate logic around INIT_XATTRS
5bd1c7ccf9e35b35c6804cd94b7fad192a27813c xfs: create libxfs helper to link a new inode into a directory
16b43f8dab89aa99c3c956713acb99c79033d163 xfs: create libxfs helper to link an existing inode into a directory
3ca3853bb1a0a50af3cc4742d1e1304d8de89b6f xfs: hoist inode free function to libxfs
bca1ad03f18407ceba32ca42872c07fa3019505c xfs: create libxfs helper to remove an existing inode/name from a directory
0c5d37b47112ebfccddaefd821a9d0002c89f54f xfs: create libxfs helper to exchange two directory entries
592d44c72efd6df4d56e5797db83edab2034c2f6 xfs: create libxfs helper to rename two directory entries
33eac56f32ccf71328fd4aa8b2225cd26c9feed7 xfs: move dirent update hooks to xfs_dir2.c
2b40a2b02ca7a3e58efd74eabccecf1ebe6686de xfs: get rid of trivial rename helpers
a2891a29519ad1041cb1c561156b93bc8b9d1db7 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
26da99b6428883e884bf089b52edee1a7c0df27c xfs: clean up extent free log intent item tracepoint callsites
ec910fe15871d7d7162a62ea45ff30f01b41d7be xfs: convert "skip_discard" to a proper flags bitset
3b4b4c7db3ddaedbc76ceffd1c6a6bae94f94743 xfs: pass the fsbno to xfs_perag_intent_get
f5b1a397293d569a3eefbcffb57de5fcb4cccace xfs: add a xefi_entry helper
996d80a71dff70a3a1a9996682fdd1ab1aef9bd4 xfs: reuse xfs_extent_free_cancel_item
ba90dd2175f29898c411e7e6de0b555da6a78115 xfs: factor out a xfs_efd_add_extent helper
baac918534336325ae7913bc771e71ba70e19078 xfs: remove duplicate asserts in xfs_defer_extent_free
a69dba05d522705e1987769dc010fba80d438e29 xfs: remove xfs_defer_agfl_block
a3bf3f8e12f8f00a0d0c5b80cdf1cb04bf2b68e2 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
d3c2b12a8c69ed7f3ce7c8ca3faa56a0756dfde9 xfs: give rmap btree cursor error tracepoints their own class
f6bd8450980f36683e189543984cd4ae6c057ac6 xfs: pass btree cursors to rmap btree tracepoints
6203e496ff2d619cad073091fb5000c2036c2705 xfs: clean up rmap log intent item tracepoint callsites
3cf01ca8840aebe5026afbb5d4c7aad85e0f274b xfs: remove xfs_trans_set_rmap_flags
571647ba8ffd49a4a5c5fcb38dee697fbffa5a75 xfs: add a ri_entry helper
297e7ae2b4754a92d169eaa59700a979d34117ca xfs: reuse xfs_rmap_update_cancel_item
c8b1f74563b13c97eae69565dcce303a608b094c xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
77aff85c6b73774974817209158865278de0b2d8 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
545887b947507fe4fddcf72fc2b6ec0e54092a6c xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
915d4890c30653a034af21fa9dfa442a4838c1f4 xfs: give refcount btree cursor error tracepoints their own class
2bb2a475d484e1f36455c68decf4102df21a8f2b xfs: create specialized classes for refcount tracepoints
cb300e6f4c2a75d9aedf3e5cac8943313b51572a xfs: pass btree cursors to refcount btree tracepoints
0b8d7c09df5a0b0a70c2d77f0504f0610033746a xfs: clean up refcount log intent item tracepoint callsites
d07eb079b9e285c45dedd7d30fbca02d992328cf xfs: remove xfs_trans_set_refcount_flags
cc49d050ec10e25eff603d1627980e6d5e314eb6 xfs: add a ci_entry helper
d565c48352f07b10abb229ecae7ef92bba6b7961 xfs: reuse xfs_refcount_update_cancel_item
7f9d58479992b93ce60580e522f91ff822b964d5 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
1c7b2731b0e5fa45f00721179530fa780678efe0 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
e564bb0f3064c7d004f35f07240c900e6ccbba08 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a08941040e9581e6b147b020bef296119193ba3a xfs: Avoid races with cnt_btree lastrec updates
5e4645cb3a1a1f64d7d11e7b2d5d2aae1e96f7ae xfs: fix the contact address for the sysfs ABI documentation
edcc384c62f05a073b280ae15db2e5994dd33213 xfs: move and rename xfs_trans_committed_bulk
f9a1a4e619c7af6533fc16cf6888407afe40c859 xfs: AIL doesn't need manual pushing
1d7e20b04513b879a5a5ff5ae34af53a398ed4e3 xfs: background AIL push should target physical space
6ecfdb3a6a19d8350dfaa7ea2f531ae23bcae04d xfs: ensure log tail is always up to date
5fd08f39a218270c533386e47b96e8155aa9e440 xfs: l_last_sync_lsn is really AIL state
0e2d103e64cc391c7860e5f89068b2aa565fd190 xfs: collapse xlog_state_set_callback in caller
fe470d83c9bf61ad536333e0283620510dfc84f8 xfs: track log space pinned by the AIL
47c5ff5115edd19ddb9e9d69d297a8a1cd27523b xfs: pass the full grant head to accounting functions
dfb4b8d32b7d3e2373b4cf696ff5f8a43c87ff4f xfs: grant heads track byte counts, not LSNs
db161808b37f313bf1f5eb47218f4b9c246f4999 xfs: skip flushing log items during push
38217c6652dc449532097bd35d6e0c458eac3b42 xfs: get rid of xfs_ag_resv_rmapbt_alloc
ee5b8456e7f95764fdb8064094c6f1b99315bba8 xfs: fix rtalloc rotoring when delalloc is in use
bcb9fdd7e855f3f72d6e9f7f9cc5ba12985768a6 xfs: fix a memory leak
1f7caf8257e7844017cfe1982f1558004ec64e8e xfs: fix file_path handling in tracepoints
5bc901e1571976a91265e44c1c4ed9d0944d39c5 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
9019656d37a316c63ebd957a70ff3dd5924588a1 xfs: introduce new file range commit ioctls
093ce2937e66faf3a885b2a5ff485a3d2d541a2d xfs: validate inumber in xfs_iget
d5b56710641f93bd458365e97f109b3f09a00293 xfs: attr forks require attr, not attr2
f912b02dcd31df622d54e3c90a24e32727d1403e xfs: match on the global RT inode numbers in xfs_is_metadata_inode
c06acbd98c8f1e0c4e3f71261cbb35e20dd3da47 xfs: pass the icreate args object to xfs_dialloc
4bede24ae27f7394dcca7eb2fc3576c50a80ba53 xfs: iget for metadata inodes
e9212f3636c647585bb9aed24da923f01fb55108 xfs: define the on-disk format for the metadir feature
269da1f2c4e07626a26c52ee29ec86d281800e0d xfs: load metadata directory root at mount time
b68b288a2af0c2c9ec1ec27c88377443e98e4eea xfs: enforce metadata inode flag
ce6c423c6b6f9cdcda33c31f20f11f9e031c1c80 xfs: read and write metadata inode directory tree
e88cee260c31ca42e253493d9375f4cbb8f6e2d8 xfs: disable the agi rotor for metadata inodes
c28477d4fd1a114af2b7dcc78c16bbd26c2dd479 xfs: hide metadata inodes from everyone because they are special
c6c7166fd3a93fc471125c0841ee6fdb9fa185db xfs: advertise metadata directory feature
37bbe72363a1268ae5cd807aa4bc1de4f626ee34 xfs: allow bulkstat to return metadata directories
dc801e9dc18e4d56eb2c83f9d15a0df4327969bd xfs: don't count metadata directory files to quota
69beb19da7834bb198b4c104bf6e557de0fb1990 xfs: mark quota inodes as metadata files
3d4a8e3555827fb873d3f46062cd95c5f1352658 xfs: adjust xfs_bmap_add_attrfork for metadir
2dfb095b4be572dab682045c55ea845f81f7fcd9 xfs: record health problems with the metadata directory
51e627ea7a3995515b723873176ff6dd50a6bb96 xfs: refactor directory tree root predicates
d4aaa1315ba1497a069a2f013b652a02a981b953 xfs: do not count metadata directory files when doing online quotacheck
c51b82603e66cefe47283de4a0a8ed6cd16a70a7 xfs: don't fail repairs on metadata files with no attr fork
f11c9b3d7d0e3a3fd1954f708736c33e40284e73 xfs: metadata files can have xattrs if metadir is enabled
c9065fd9e657d90982dcb4ab9536ce44e52eeecd xfs: adjust parent pointer scrubber for sb-rooted metadata files
12d08c7f85d96b4bbc543cb6c8cbca0c333d6df0 xfs: scrub metadata directories
813fac18f48cbf541a5c9a3bb1eafa24eae00445 xfs: check the metadata directory inumber in superblocks
a10d1ea3d165bfa1b6a5742857703a50a3a312bf xfs: move repair temporary files to the metadata directory tree
f2b85962f73064a6880a1dbc6e734179a87154be xfs: check metadata directory file path connectivity
b3c1cb1ea11de19fac454994293e1d578f86ff18 xfs: confirm dotdot target before replacing it during a repair
1272e24168bf680f64cbb5442921b2c90495ac2e xfs: repair metadata directory file path connectivity
ab9d322af5d52e3f1acc41e6467004d1bb964dd0 xfs: enable metadata directory feature
d38b0f8c34aaf379a31dad9dd5019c0719b25fe0 xfs: remove xfs_validate_rtextents
e401899ba13dadcc66554fe3f2c6e09c25548a42 xfs: factor out a xfs_validate_rt_geometry helper
3073d5590844fc8b2bb1f67f9a9d4ce3499299cf xfs: make the RT rsum_cache mandatory
2533361ce1fff89a0d56bd7a59c73f426fa9060c xfs: remove the limit argument to xfs_rtfind_back
033cd0f777c9f5a24f2c582958427b22eae7260d xfs: assert a valid limit in xfs_rtfind_forw
b101be52587449b3d8eca6b2d141cf3ea38d9fd8 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
ef6f21cc7aa73e23b8d904aa4308006ca3c79ce1 xfs: cleanup the calling convention for xfs_rtpick_extent
a45ecca7beac4210f04e4a216e401c441198e794 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
db47065f73691f9f9a963e153337c48c181c9f72 xfs: factor out a xfs_growfs_rt_bmblock helper
d5fdf7fb750ea2b3a90cef5311a9d0a5463086e9 xfs: factor out a xfs_last_rt_bmblock helper
af14d462bfc22cc028d1cef549ba24ea19b5b88d xfs: factor out rtbitmap/summary initialization helpers
89cf8ae4a07eecc4924adf3ed06d432f3840898e xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
550b7afbc0fd92c936dadda31d102f5f18fbc103 xfs: refactor realtime scrubbing context management
d161ce50b25250948c79b64ab9ea85bbd0b682e7 xfs: use separate lock classes for realtime metadata inode ILOCKs
3b64e7984483510d59d4a414a313ee751f2a3572 xfs: remove XFS_ILOCK_RT*
12cc3d14ae74b6b42f543da07a9908e9535acef4 xfs: don't return too-short extents from xfs_rtallocate_extent_block
8ed496dcdf3b17a950a81a13310c7fb401d24262 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
70a1eca34b5452f191cde43f9eaa945b3229db22 xfs: refactor aligning bestlen to prod
d9342882270fc229fa1d5918bd332ee8a67b714a xfs: clean up xfs_rtallocate_extent_exact a bit
ae31cab75a384447885edddc2d5bb69d513b2cda xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
3cf6ea9c25c9370c4d367c9a4a55830b50967d56 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
56628cbd670b82ea2bc37549fc751f9a39c5c05b xfs: remove xfs_rtb_to_rtxrem
c2dddb29c778f003086c8398fe8bfb5c744d74a8 xfs: simplify xfs_rtalloc_query_range
aaadbe5957d89b7d1f981c612ffc575ea3898232 xfs: support logging EFIs for realtime extents
56ea7ed0dbe6c7dcef89b93ad4eb591a1afc2814 xfs: support error injection when freeing rt extents
1cb81053dc5158acdff745f355e7a703cb91056e iomap: add a merge boundary flag
7ad3d893e662d73f26982d48e68a13dbe514aafb xfs: create incore realtime group structures
9e9f47487c612065bf7e1526512868c1b9ec499d xfs: define the format of rt groups
af3dd25f7397b875a646fc005fa462b2c5bf6133 xfs: check the realtime superblock at mount time
7d7fb6d555f52aee4e6bee0f61993d2cfa58674b xfs: update realtime super every time we update the primary fs super
2719bc2851fd884509aad0a5bb3fc8fef1cc1753 xfs: grow the realtime section when realtime groups are enabled
69ac3b808f494e0ce2e5cb6e76af4fea1ac05a2b xfs: export realtime group geometry via XFS_FSOP_GEOM
01123e319c5f5c157117e8453314d13f2443571f xfs: create a separate helper to validate rt freespace extents
e4bf9365a2087e81927ade7458654cc7661221d8 xfs: check that rtblock extents do not break rtsupers or rtgroups
c110642b312a88b3f6d0c2d99059756d6376304c xfs: clamp allocations to rtgroup boundaries
699c5cb167f79b4cea186c518855dda5a96a6ffa xfs: add a helper to prevent bmap merges across rtgroup boundaries
d04ca935720491c649de831c5f034bfe64ab5388 xfs: add frextents to the lazysbcounters when rtgroups enabled
e0fea435d0a296a917685caa26153f3e6379c26c xfs: record rt group superblock errors in the health system
69f5bb8165db5e63084246827f8a06e833b8cd7a xfs: define locking primitives for realtime groups
c4b9691c394e088afe2484751118abad8eff3721 xfs: export the geometry of realtime groups to userspace
14385a1948ec3c9b5be343ece5f1bde8e64a0984 xfs: add block headers to realtime bitmap blocks
c4a428ed5ca98cde14f05cb7aa0be9985b1841e7 xfs: encode the rtbitmap in big endian format
703168e518a143b670c553a613347e68bdccd5dd xfs: add block headers to realtime summary blocks
83dfccb150aa5dce6fdfc54809aaf48021f5f851 xfs: encode the rtsummary in big endian format
245a0afa3fd1523c74acfc8829c00ccd3dc98a57 xfs: store rtgroup information with a bmap intent
b643b76f9284182a0dbb00c985b9a0ed686f02c0 xfs: use an incore rtgroup rotor for rtpick
83e37b2b3b7757b39fc0a0911d50646eb534247f xfs: force swapext to a realtime file to use the file content exchange ioctl
788f2e9e1a69abde331e0325872318659e2bcc80 xfs: hold an active reference to an rtgroup while processing an EFI
f8d114daf248158dc4fca9c92ab04aed86c53e74 xfs: use realtime EFI to free extents when rtgroups are enabled
328b373394ca8dd3d4d9712e85cf84aebd467d31 xfs: don't merge ioends across RTGs
9cfda5ddfed94ba32c799c239510e679d785980c xfs: don't coalesce file mappings that cross allocation group boundaries
d5daf5ceeb5f433b864e4d48b8340089da247a4b xfs: scrub the realtime group superblock
8c671178852a4682d6ecfaeb010e0b0c69cd841e xfs: repair realtime group superblock
eb3c08388c8821a689ab84ed2b25f0cf8061ca7c xfs: scrub each rtgroup's portion of the rtbitmap separately
627307de997cf5e11b29a67bfd8dec7355484073 xfs: enable realtime group feature
cb4e28cf77d9eb687afbb4a39fa5a80cc7d0309e xfs: replace shouty XFS_BM{BT,DR} macros
38f8e7abb251fcf37184b100ad0a0ca9734118b3 xfs: refactor the allocation and freeing of incore inode fork btree roots
ff784ddf626dce3634f8d1d846c027abdc8015f7 xfs: refactor creation of bmap btree roots
41c56d21df8fee2f0a2412af39ae93104cbe22b2 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
c111138071f53183b6350d546f2653854e7feee9 xfs: hoist the code that moves the incore inode fork broot memory
298f3b2aefc766d1fc6db3cbc3e64eb6dfdd7ae6 xfs: move the zero records logic into xfs_bmap_broot_space_calc
2a6b00a3593bf7bdb8a036dc11da1ae66bf9d006 xfs: rearrange xfs_iroot_realloc a bit
079b367a263eb875478877b67963fd45ab620d94 xfs: standardize the btree maxrecs function parameters
06fec61f149eb6e851bcc0cfa3c90ad4787497ab xfs: generalize the btree root reallocation function
5a7f0ebcda51737669bb33c77a9400ff4bdedfbe xfs: support leaves in the incore btree root block in xfs_iroot_realloc
eb4ef73d71d3f0aab01b3de86822c2ccafa94e5c xfs: hoist the node iroot update code out of xfs_btree_new_iroot
64e52b13d13ed0df15b3dfc2938a183830d54567 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
50c21b8d2bcda9072bd5a404761b46e6c0058d13 xfs: support storing records in the inode core root
6e71fd5e5fdad04e0cfd326da47a9e6ec6e63318 xfs: update btree keys correctly when _insrec splits an inode root block
5b3bc94808ede21fbbee3c1131b63003db3ed91d xfs: attach rtgroup objects to btree cursors
d5b6ca8f2359c5789933f1b0f574b9ba21070833 xfs: allow inode-based btrees to reserve space in the data device
73706c1920b2b695cf25bb1b500ec11cab06eace xfs: prepare rmap btree cursor tracepoints for realtime
e03f12c88d3418439ec83e8e74037d4d0362a9bd xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
f9a1e34e5b8ab40bf672ff65cd00d32b8e272dd8 xfs: introduce realtime rmap btree definitions
f89b5652628f366a8993cff4ddf3e2e3f9851102 xfs: define the on-disk realtime rmap btree format
4da77d134b0e6c2bd9d7dee8b300dc08a422cdd3 xfs: realtime rmap btree transaction reservations
f7fef628c23c6fc42b418186d5f15e9cbe3854a3 xfs: add realtime rmap btree operations
96c80acbfe113a478fc66ca71498c75662bcd111 xfs: prepare rmap functions to deal with rtrmapbt
a18cd4aa85c227c43d5744d13c308b8dbfe9a60f xfs: add a realtime flag to the rmap update log redo items
43d46a222b501961bcb2a650ca13aa621e416043 xfs: support recovering rmap intent items targetting realtime extents
0208ac9a8370645abae694b65cb5b8ae257f4741 xfs: add realtime rmap btree block detection to log recovery
1d7dd687a55702e5995ee94ef5742e1d4b459177 xfs: add a lockdep class key for rtgroup inodes
d13a14e04c020e1b56341a67c2f2105dbdb08b6f xfs: support caching rtgroup metadata inodes
3af4de3f0fc22a79ad679949fd88053c8cff4379 xfs: add realtime reverse map inode to metadata directory
69e1c5423e25f03e9d7b7bfd603c539b4db96d53 xfs: add metadata reservations for realtime rmap btrees
7a868533628ad2968d2591770fcbd1e94d06dfcf xfs: wire up a new inode fork type for the realtime rmap
514b43ed67c67ecf519d055628553f7489cfd750 xfs: allow inodes with zero extents but nonzero nblocks
4ab36f511d3c9e9fc7c6e6551f52abeafa12b397 xfs: wire up rmap map and unmap to the realtime rmapbt
f0f677edef7c52c93659465b9e9db162f32f1482 xfs: create routine to allocate and initialize a realtime rmap btree inode
a69caab684a6b57286f49d067fc66d22f28a1775 xfs: rearrange xfs_fsmap.c a little bit
7da8b448a692217e7a518176cbf84c4804663459 xfs: wire up getfsmap to the realtime reverse mapping btree
905899c230be464a738485780846d734f69e7d79 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
75614cd13c18b45b227983019115c551ed351125 xfs: add realtime rmap btree when adding rt volume
ca5d02a1d029dbf121c8542f383c8c9daea99e6a xfs: report realtime rmap btree corruption errors to the health system
acea6eea0d61953e57c4d7e89ca52031f4ce2066 xfs: fix scrub tracepoints when inode-rooted btrees are involved
c283cb2d995cfcecaf79b160a7b762fad2c3c477 xfs: allow queued realtime intents to drain before scrubbing
208a4b32c0f7db0b359dd1bd7bdc18498d4a818f xfs: scrub the realtime rmapbt
5077e9ecc60119e1e86dbfd0417537adf667390c xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
a2cdd3f6c54e51f4738e02d44673015df251ba6b xfs: cross-reference the realtime rmapbt
689bf4168726316cfeaf617fc943fbcd5c6c2a19 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
4f62cac9c91ed06cbe7314e9f33511a16ad2b0b6 xfs: scrub the metadir path of rt rmap btree files
53273e877f6d62c421100a37c32b00ffea8eae16 xfs: walk the rt reverse mapping tree when rebuilding rmap
4dab87b0488ff363c3bf12581e522035acb53be0 xfs: online repair of realtime file bmaps
eb5d12fc8d042f8a2821e041da728f4c0e7334c7 xfs: repair inodes that have realtime extents
fe0e4a3a5eb1260bcc80ff97f8a95c8800a6cf3d xfs: repair rmap btree inodes
a0943909b353aadeaa427d38ce9cd46fdcfe6651 xfs: online repair of realtime bitmaps for a realtime group
e18070aaf994253e2d3a68fcd58a140418c031c7 xfs: support repairing metadata btrees rooted in metadir inodes
783b28198c6b6d0039e0c09a59c039cfe984c4b6 xfs: online repair of the realtime rmap btree
8105773e4276acb18bcf5c928a661299005beaf3 xfs: create a shadow rmap btree during realtime rmap repair
81bba37d546d4eb4fbff616d4b3e735d250a46d1 xfs: hook live realtime rmap operations during a repair operation
4d8c643c283dfdd5abed43eb0b7a040ee0e8bb04 xfs: enable realtime rmap btree
a541a2129b4e165336ced5507613d4dcd8f6e7c5 xfs: prepare refcount btree cursor tracepoints for realtime
07062dca6ceecded560da889206492ee16cace36 xfs: introduce realtime refcount btree definitions
1e218138583905bac91ddb1a31ade2b8c6a1a57b xfs: namespace the maximum length/refcount symbols
9a3295a9bac29bf7d7f72e955087f9ddc0ddae18 xfs: define the on-disk realtime refcount btree format
e383a67b3b351853c35cf18eec59ad7213591655 xfs: realtime refcount btree transaction reservations
ab4d7e6fb9f2e261d22cc3db3f60de774c744e21 xfs: add realtime refcount btree operations
97b8cd59cbd7be0cd9948f7717204e89533919b4 xfs: prepare refcount functions to deal with rtrefcountbt
8bb50e3fde4272b6389d5cb15fc9bcbebbb094c5 xfs: add a realtime flag to the refcount update log redo items
b4dd2e1a6689ffb62b3c64bedfb296a717cb2640 xfs: support recovering refcount intent items targetting realtime extents
4e5a07e190ed8a224ebe529bae5a81084207f7b8 xfs: add realtime refcount btree block detection to log recovery
4eaaf21c6e3134f0f2dbd8eb8c74472bd817f918 xfs: add realtime refcount btree inode to metadata directory
a69f60b73105b90203f4aa093391e434684d445c xfs: add metadata reservations for realtime refcount btree
5beb6192ee8df06e770288501ea68ac530a42c56 xfs: wire up a new inode fork type for the realtime refcount
006f80c8b4bc97e3ccd209e63c6a73639b4b24b0 From: Christoph Hellwig <hch@lst.de>
606d41399aad83a0fd7c937f91d3215559c0e045 xfs: wire up realtime refcount btree cursors
9bb600236cece23104aea7ed20fcd2231bbef82c xfs: create routine to allocate and initialize a realtime refcount btree inode
51bd3bc7bba98f282bc5f21144ed397225d9f8ef xfs: update rmap to allow cow staging extents in the rt rmap
baaaa97099690403701959285461759be77cc073 xfs: compute rtrmap btree max levels when reflink enabled
b9186ff82ab5be47c69c804fa1befc75e4eb1613 xfs: refactor reflink quota updates
1dd2b9232cff294dfbd82b7aeea538356d16715b xfs: enable CoW for realtime data
67ba3a8c9b0426c9041edf58ac1c7b549f47650a xfs: enable sharing of realtime file blocks
b6a434d7bf7618c8400b43e4af81c7b31498f77d xfs: allow inodes to have the realtime and reflink flags
af4274e8939d30f20d6ec2ad042c17d8607d00dc xfs: refcover CoW leftovers in the realtime volume
6e7796830d34a1497e4dda0f1eca6396bb38a187 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
3c8450987a4c30d4aa6799756393d9eb363a384c xfs: apply rt extent alignment constraints to CoW extsize hint
7ca92c6cd7a9ea2aea45a9062729e56acaeafea0 xfs: enable extent size hints for CoW operations
f130ed674e0a8dccdc1839b0ece263ed3f2b6352 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
0f03eb2f5be282f562f9ebd13e5380f6e9c92b2d xfs: add realtime refcount btree when adding rt volume
9cd37f497e5f0d7f5764edc27e852b13c6b65f38 xfs: report realtime refcount btree corruption errors to the health system
cbe68b595464f358919fb337676e7b84fc3bebd2 xfs: scrub the realtime refcount btree
d73b73526a4cc671db41660aadbd72384973b73d xfs: cross-reference checks with the rt refcount btree
19d389d44cc8845e20870219c969def25685e831 xfs: allow overlapping rtrmapbt records for shared data extents
2553182dde6560683475cd600d776472a9afa76f xfs: check reference counts of gaps between rt refcount records
db5160ecad280ba8f277fe53699aaa2d68c4b84c xfs: allow dquot rt block count to exceed rt blocks on reflink fs
b6bfb0300af9f1cfd39ff4691a284f0ffffffff8 xfs: detect and repair misaligned rtinherit directory cowextsize hints
ea18b18a4f4891ec9c59322c06609719160908a3 xfs: scrub the metadir path of rt refcount btree files
c6ab668ee1cc0ebb98c91e8290e0bc66112cdc39 xfs: don't flag quota rt block usage on rtreflink filesystems
381a066d0f5388ad26a25c1a2436f88e74945872 xfs: check new rtbitmap records against rt refcount btree
6c59ed95bbee513c4f13374451065356f01a8f2d xfs: walk the rt reference count tree when rebuilding rmap
a00a19e26b903b92fcebd29e5133e2bdbef7af27 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
7a34800358defb7ebf392ea34746977c5f80c257 xfs: online repair of the realtime refcount btree
749140ce852c5626f38c2c8dc81468924db5e3c7 xfs: repair inodes that have a refcount btree in the data fork
76234cce46546399feb80a8f119833f25fb5308b xfs: check for shared rt extents when rebuilding rt file's data fork
96905c3c10a7d2bf334ca765cb58ed8365ebf038 xfs: fix CoW forks for realtime files
659d8ac7880bab15ec3b83ee99512b1072f5b98d xfs: enable realtime reflink
f5909727022baca123d9b70332446b733a958e5e vfs: explicitly pass the block size to the remap prep function
a487f36ea461445b9da44cf8354a17995cbcfd5d xfs: convert partially written rt file extents to completely written
73561cada086f6e8e0ba9302808bc22714142bd9 xfs: enable CoW when rt extent size is larger than 1 block
ff25b0b22ecd6a27b3eafe952fc405087b057914 xfs: forcibly convert unwritten blocks within an rt extent before sharing
5ad1d786e1b96d4c2eb573d906d1d990a17a3a17 xfs: add some tracepoints for writeback
073956ef80e1f4a1284dc5d6bc3c3545bc5afa0e xfs: extend writeback requests to handle rt cow correctly
2bac7d27d8c036787d80544f94f2c47c3d53fb07 xfs: enable extent size hints for CoW when rtextsize > 1
a5d61a1b46c0cb269e41dcfb32428e851dfa2741 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
49ca8155eeba76775b16a63e2ab72ab12205e87c xfs: fix integer overflow when validating extent size hints
3e7a4af672ec3a83a6e9d7358f9e886d1075f39c xfs: support realtime reflink with an extent size that isn't a power of 2
da43d59780c99bc88c8820dcc3733036045f79c8 xfs: fix chown with rt quota
30eaaf60208acbe9025373e62f52512cddf543f4 xfs: advertise realtime quota support in the xqm stat files
fbd8fe6f320fcd969f759bff29df46b887aca85f xfs: report realtime block quota limits on realtime directories
edacae021cd171409c479c80aa70e23717bb1f1e xfs: enable realtime quota again

--===============8910516583168202272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a7b8866ac08-659d8ac7880b.txt

0e6b1175332b14b29cb91503b06fb27576442493 xfs: avoid redundant AGFL buffer invalidation
d2f1b0ec77aa1f9a24704aca1710615f5444b946 xfs: Fix xfs_flush_unmap_range() range for RT
c31a0a7eb4cf03f722ac558bdf6f9c2b0fc880d6 xfs: Fix xfs_prepare_shift() range for RT
c74066980e0535c15c4f42aff8234aca2cf7c6cd xfs: add bounds checking to xlog_recover_process_data
bb4d710995d28a8ca734cdec939441971562dcbb xfs: don't walk off the end of a directory data block
49fcaceb29b8d3314d057e1bd937e6ab4f62e9d4 xfs: move the dio write relocking out of xfs_ilock_for_iomap
8439032613196b6fda6b5a3902a1b2e1784641c5 xfs: cleanup xfs_ilock_iocb_for_write
7d2308495d771c6defaa5fedcbc50d8fffc84647 xfs: simplify xfs_dax_fault
d13ee83a9e293a99ada990127025c42b7a8e8389 xfs: refactor __xfs_filemap_fault
f596545146b9762fa21484f5eb24bdc6e8084c7d xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
2ac07fe949e5d8116dc31b4a9b4932035b0e55d5 xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
b612752f1d54437bff507326b853cec20fde46db xfs: Remove header files which are included more than once
ad7eb4a40b7bdf6067f0f340f01f6dd51d5f4efe xfs: enable FITRIM on the realtime device
6a961dbbee04136ee01ec3bcfb274e74027b0191 xfs: verify buffer, inode, and dquot items every tx commit
e5603163fe49dd3e444f7a9ce2fce333a78db5b0 xfs: use consistent uid/gid when grabbing dquots for inodes
ce50ad37fc575e272c6c9d66d2e58076ff132422 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
fd0d47b0dcca7616b74749d47d782c7ffe0424c1 xfs: hoist extent size helpers to libxfs
530d9a728ff2cfdb9633688b047f727dcfee6f54 xfs: hoist inode flag conversion functions to libxfs
afcafd7801f04a83ee4562a88fafc9d10f03789a xfs: hoist project id get/set functions to libxfs
525ae92aa7bf611b16d313db7dc4dc5bb1e19495 xfs: pack icreate initialization parameters into a separate structure
f3e64278455d01fa818381a7cf8b39b2d2e3e7d0 xfs: implement atime updates in xfs_trans_ichgtime
9b59fc1c081a3287f577bf22fae754246bca5d44 xfs: use xfs_trans_ichgtime to set times when allocating inode
716f2b3d3503ba2ef009d54e9649893c0371d6f9 xfs: split new inode creation into two pieces
af54caecee2b6ca2508a6e9359ee3632b8f4952d xfs: hoist new inode initialization functions to libxfs
2956bdfa8fd6a4aa84a53ba8f6f2dd9be65d7c19 xfs: push xfs_icreate_args creation out of xfs_create*
5c2446959ec9499db76da7f1cb36530b0e6dffd8 xfs: wrap inode creation dqalloc calls
24957ca79d826ee9e7dcfa67b8e2be7516381e1a xfs: hoist xfs_iunlink to libxfs
ef5b1376d5ef8d72d180073a796ecc3a74560d96 xfs: hoist xfs_{bump,drop}link to libxfs
ffa12a682b2a7d462b07a3da124959af7ab36ce4 xfs: separate the icreate logic around INIT_XATTRS
5bd1c7ccf9e35b35c6804cd94b7fad192a27813c xfs: create libxfs helper to link a new inode into a directory
16b43f8dab89aa99c3c956713acb99c79033d163 xfs: create libxfs helper to link an existing inode into a directory
3ca3853bb1a0a50af3cc4742d1e1304d8de89b6f xfs: hoist inode free function to libxfs
bca1ad03f18407ceba32ca42872c07fa3019505c xfs: create libxfs helper to remove an existing inode/name from a directory
0c5d37b47112ebfccddaefd821a9d0002c89f54f xfs: create libxfs helper to exchange two directory entries
592d44c72efd6df4d56e5797db83edab2034c2f6 xfs: create libxfs helper to rename two directory entries
33eac56f32ccf71328fd4aa8b2225cd26c9feed7 xfs: move dirent update hooks to xfs_dir2.c
2b40a2b02ca7a3e58efd74eabccecf1ebe6686de xfs: get rid of trivial rename helpers
a2891a29519ad1041cb1c561156b93bc8b9d1db7 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
26da99b6428883e884bf089b52edee1a7c0df27c xfs: clean up extent free log intent item tracepoint callsites
ec910fe15871d7d7162a62ea45ff30f01b41d7be xfs: convert "skip_discard" to a proper flags bitset
3b4b4c7db3ddaedbc76ceffd1c6a6bae94f94743 xfs: pass the fsbno to xfs_perag_intent_get
f5b1a397293d569a3eefbcffb57de5fcb4cccace xfs: add a xefi_entry helper
996d80a71dff70a3a1a9996682fdd1ab1aef9bd4 xfs: reuse xfs_extent_free_cancel_item
ba90dd2175f29898c411e7e6de0b555da6a78115 xfs: factor out a xfs_efd_add_extent helper
baac918534336325ae7913bc771e71ba70e19078 xfs: remove duplicate asserts in xfs_defer_extent_free
a69dba05d522705e1987769dc010fba80d438e29 xfs: remove xfs_defer_agfl_block
a3bf3f8e12f8f00a0d0c5b80cdf1cb04bf2b68e2 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
d3c2b12a8c69ed7f3ce7c8ca3faa56a0756dfde9 xfs: give rmap btree cursor error tracepoints their own class
f6bd8450980f36683e189543984cd4ae6c057ac6 xfs: pass btree cursors to rmap btree tracepoints
6203e496ff2d619cad073091fb5000c2036c2705 xfs: clean up rmap log intent item tracepoint callsites
3cf01ca8840aebe5026afbb5d4c7aad85e0f274b xfs: remove xfs_trans_set_rmap_flags
571647ba8ffd49a4a5c5fcb38dee697fbffa5a75 xfs: add a ri_entry helper
297e7ae2b4754a92d169eaa59700a979d34117ca xfs: reuse xfs_rmap_update_cancel_item
c8b1f74563b13c97eae69565dcce303a608b094c xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
77aff85c6b73774974817209158865278de0b2d8 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
545887b947507fe4fddcf72fc2b6ec0e54092a6c xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
915d4890c30653a034af21fa9dfa442a4838c1f4 xfs: give refcount btree cursor error tracepoints their own class
2bb2a475d484e1f36455c68decf4102df21a8f2b xfs: create specialized classes for refcount tracepoints
cb300e6f4c2a75d9aedf3e5cac8943313b51572a xfs: pass btree cursors to refcount btree tracepoints
0b8d7c09df5a0b0a70c2d77f0504f0610033746a xfs: clean up refcount log intent item tracepoint callsites
d07eb079b9e285c45dedd7d30fbca02d992328cf xfs: remove xfs_trans_set_refcount_flags
cc49d050ec10e25eff603d1627980e6d5e314eb6 xfs: add a ci_entry helper
d565c48352f07b10abb229ecae7ef92bba6b7961 xfs: reuse xfs_refcount_update_cancel_item
7f9d58479992b93ce60580e522f91ff822b964d5 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
1c7b2731b0e5fa45f00721179530fa780678efe0 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
e564bb0f3064c7d004f35f07240c900e6ccbba08 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a08941040e9581e6b147b020bef296119193ba3a xfs: Avoid races with cnt_btree lastrec updates
5e4645cb3a1a1f64d7d11e7b2d5d2aae1e96f7ae xfs: fix the contact address for the sysfs ABI documentation
edcc384c62f05a073b280ae15db2e5994dd33213 xfs: move and rename xfs_trans_committed_bulk
f9a1a4e619c7af6533fc16cf6888407afe40c859 xfs: AIL doesn't need manual pushing
1d7e20b04513b879a5a5ff5ae34af53a398ed4e3 xfs: background AIL push should target physical space
6ecfdb3a6a19d8350dfaa7ea2f531ae23bcae04d xfs: ensure log tail is always up to date
5fd08f39a218270c533386e47b96e8155aa9e440 xfs: l_last_sync_lsn is really AIL state
0e2d103e64cc391c7860e5f89068b2aa565fd190 xfs: collapse xlog_state_set_callback in caller
fe470d83c9bf61ad536333e0283620510dfc84f8 xfs: track log space pinned by the AIL
47c5ff5115edd19ddb9e9d69d297a8a1cd27523b xfs: pass the full grant head to accounting functions
dfb4b8d32b7d3e2373b4cf696ff5f8a43c87ff4f xfs: grant heads track byte counts, not LSNs
db161808b37f313bf1f5eb47218f4b9c246f4999 xfs: skip flushing log items during push
38217c6652dc449532097bd35d6e0c458eac3b42 xfs: get rid of xfs_ag_resv_rmapbt_alloc
ee5b8456e7f95764fdb8064094c6f1b99315bba8 xfs: fix rtalloc rotoring when delalloc is in use
bcb9fdd7e855f3f72d6e9f7f9cc5ba12985768a6 xfs: fix a memory leak
1f7caf8257e7844017cfe1982f1558004ec64e8e xfs: fix file_path handling in tracepoints
5bc901e1571976a91265e44c1c4ed9d0944d39c5 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
9019656d37a316c63ebd957a70ff3dd5924588a1 xfs: introduce new file range commit ioctls
093ce2937e66faf3a885b2a5ff485a3d2d541a2d xfs: validate inumber in xfs_iget
d5b56710641f93bd458365e97f109b3f09a00293 xfs: attr forks require attr, not attr2
f912b02dcd31df622d54e3c90a24e32727d1403e xfs: match on the global RT inode numbers in xfs_is_metadata_inode
c06acbd98c8f1e0c4e3f71261cbb35e20dd3da47 xfs: pass the icreate args object to xfs_dialloc
4bede24ae27f7394dcca7eb2fc3576c50a80ba53 xfs: iget for metadata inodes
e9212f3636c647585bb9aed24da923f01fb55108 xfs: define the on-disk format for the metadir feature
269da1f2c4e07626a26c52ee29ec86d281800e0d xfs: load metadata directory root at mount time
b68b288a2af0c2c9ec1ec27c88377443e98e4eea xfs: enforce metadata inode flag
ce6c423c6b6f9cdcda33c31f20f11f9e031c1c80 xfs: read and write metadata inode directory tree
e88cee260c31ca42e253493d9375f4cbb8f6e2d8 xfs: disable the agi rotor for metadata inodes
c28477d4fd1a114af2b7dcc78c16bbd26c2dd479 xfs: hide metadata inodes from everyone because they are special
c6c7166fd3a93fc471125c0841ee6fdb9fa185db xfs: advertise metadata directory feature
37bbe72363a1268ae5cd807aa4bc1de4f626ee34 xfs: allow bulkstat to return metadata directories
dc801e9dc18e4d56eb2c83f9d15a0df4327969bd xfs: don't count metadata directory files to quota
69beb19da7834bb198b4c104bf6e557de0fb1990 xfs: mark quota inodes as metadata files
3d4a8e3555827fb873d3f46062cd95c5f1352658 xfs: adjust xfs_bmap_add_attrfork for metadir
2dfb095b4be572dab682045c55ea845f81f7fcd9 xfs: record health problems with the metadata directory
51e627ea7a3995515b723873176ff6dd50a6bb96 xfs: refactor directory tree root predicates
d4aaa1315ba1497a069a2f013b652a02a981b953 xfs: do not count metadata directory files when doing online quotacheck
c51b82603e66cefe47283de4a0a8ed6cd16a70a7 xfs: don't fail repairs on metadata files with no attr fork
f11c9b3d7d0e3a3fd1954f708736c33e40284e73 xfs: metadata files can have xattrs if metadir is enabled
c9065fd9e657d90982dcb4ab9536ce44e52eeecd xfs: adjust parent pointer scrubber for sb-rooted metadata files
12d08c7f85d96b4bbc543cb6c8cbca0c333d6df0 xfs: scrub metadata directories
813fac18f48cbf541a5c9a3bb1eafa24eae00445 xfs: check the metadata directory inumber in superblocks
a10d1ea3d165bfa1b6a5742857703a50a3a312bf xfs: move repair temporary files to the metadata directory tree
f2b85962f73064a6880a1dbc6e734179a87154be xfs: check metadata directory file path connectivity
b3c1cb1ea11de19fac454994293e1d578f86ff18 xfs: confirm dotdot target before replacing it during a repair
1272e24168bf680f64cbb5442921b2c90495ac2e xfs: repair metadata directory file path connectivity
ab9d322af5d52e3f1acc41e6467004d1bb964dd0 xfs: enable metadata directory feature
d38b0f8c34aaf379a31dad9dd5019c0719b25fe0 xfs: remove xfs_validate_rtextents
e401899ba13dadcc66554fe3f2c6e09c25548a42 xfs: factor out a xfs_validate_rt_geometry helper
3073d5590844fc8b2bb1f67f9a9d4ce3499299cf xfs: make the RT rsum_cache mandatory
2533361ce1fff89a0d56bd7a59c73f426fa9060c xfs: remove the limit argument to xfs_rtfind_back
033cd0f777c9f5a24f2c582958427b22eae7260d xfs: assert a valid limit in xfs_rtfind_forw
b101be52587449b3d8eca6b2d141cf3ea38d9fd8 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
ef6f21cc7aa73e23b8d904aa4308006ca3c79ce1 xfs: cleanup the calling convention for xfs_rtpick_extent
a45ecca7beac4210f04e4a216e401c441198e794 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
db47065f73691f9f9a963e153337c48c181c9f72 xfs: factor out a xfs_growfs_rt_bmblock helper
d5fdf7fb750ea2b3a90cef5311a9d0a5463086e9 xfs: factor out a xfs_last_rt_bmblock helper
af14d462bfc22cc028d1cef549ba24ea19b5b88d xfs: factor out rtbitmap/summary initialization helpers
89cf8ae4a07eecc4924adf3ed06d432f3840898e xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
550b7afbc0fd92c936dadda31d102f5f18fbc103 xfs: refactor realtime scrubbing context management
d161ce50b25250948c79b64ab9ea85bbd0b682e7 xfs: use separate lock classes for realtime metadata inode ILOCKs
3b64e7984483510d59d4a414a313ee751f2a3572 xfs: remove XFS_ILOCK_RT*
12cc3d14ae74b6b42f543da07a9908e9535acef4 xfs: don't return too-short extents from xfs_rtallocate_extent_block
8ed496dcdf3b17a950a81a13310c7fb401d24262 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
70a1eca34b5452f191cde43f9eaa945b3229db22 xfs: refactor aligning bestlen to prod
d9342882270fc229fa1d5918bd332ee8a67b714a xfs: clean up xfs_rtallocate_extent_exact a bit
ae31cab75a384447885edddc2d5bb69d513b2cda xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
3cf6ea9c25c9370c4d367c9a4a55830b50967d56 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
56628cbd670b82ea2bc37549fc751f9a39c5c05b xfs: remove xfs_rtb_to_rtxrem
c2dddb29c778f003086c8398fe8bfb5c744d74a8 xfs: simplify xfs_rtalloc_query_range
aaadbe5957d89b7d1f981c612ffc575ea3898232 xfs: support logging EFIs for realtime extents
56ea7ed0dbe6c7dcef89b93ad4eb591a1afc2814 xfs: support error injection when freeing rt extents
1cb81053dc5158acdff745f355e7a703cb91056e iomap: add a merge boundary flag
7ad3d893e662d73f26982d48e68a13dbe514aafb xfs: create incore realtime group structures
9e9f47487c612065bf7e1526512868c1b9ec499d xfs: define the format of rt groups
af3dd25f7397b875a646fc005fa462b2c5bf6133 xfs: check the realtime superblock at mount time
7d7fb6d555f52aee4e6bee0f61993d2cfa58674b xfs: update realtime super every time we update the primary fs super
2719bc2851fd884509aad0a5bb3fc8fef1cc1753 xfs: grow the realtime section when realtime groups are enabled
69ac3b808f494e0ce2e5cb6e76af4fea1ac05a2b xfs: export realtime group geometry via XFS_FSOP_GEOM
01123e319c5f5c157117e8453314d13f2443571f xfs: create a separate helper to validate rt freespace extents
e4bf9365a2087e81927ade7458654cc7661221d8 xfs: check that rtblock extents do not break rtsupers or rtgroups
c110642b312a88b3f6d0c2d99059756d6376304c xfs: clamp allocations to rtgroup boundaries
699c5cb167f79b4cea186c518855dda5a96a6ffa xfs: add a helper to prevent bmap merges across rtgroup boundaries
d04ca935720491c649de831c5f034bfe64ab5388 xfs: add frextents to the lazysbcounters when rtgroups enabled
e0fea435d0a296a917685caa26153f3e6379c26c xfs: record rt group superblock errors in the health system
69f5bb8165db5e63084246827f8a06e833b8cd7a xfs: define locking primitives for realtime groups
c4b9691c394e088afe2484751118abad8eff3721 xfs: export the geometry of realtime groups to userspace
14385a1948ec3c9b5be343ece5f1bde8e64a0984 xfs: add block headers to realtime bitmap blocks
c4a428ed5ca98cde14f05cb7aa0be9985b1841e7 xfs: encode the rtbitmap in big endian format
703168e518a143b670c553a613347e68bdccd5dd xfs: add block headers to realtime summary blocks
83dfccb150aa5dce6fdfc54809aaf48021f5f851 xfs: encode the rtsummary in big endian format
245a0afa3fd1523c74acfc8829c00ccd3dc98a57 xfs: store rtgroup information with a bmap intent
b643b76f9284182a0dbb00c985b9a0ed686f02c0 xfs: use an incore rtgroup rotor for rtpick
83e37b2b3b7757b39fc0a0911d50646eb534247f xfs: force swapext to a realtime file to use the file content exchange ioctl
788f2e9e1a69abde331e0325872318659e2bcc80 xfs: hold an active reference to an rtgroup while processing an EFI
f8d114daf248158dc4fca9c92ab04aed86c53e74 xfs: use realtime EFI to free extents when rtgroups are enabled
328b373394ca8dd3d4d9712e85cf84aebd467d31 xfs: don't merge ioends across RTGs
9cfda5ddfed94ba32c799c239510e679d785980c xfs: don't coalesce file mappings that cross allocation group boundaries
d5daf5ceeb5f433b864e4d48b8340089da247a4b xfs: scrub the realtime group superblock
8c671178852a4682d6ecfaeb010e0b0c69cd841e xfs: repair realtime group superblock
eb3c08388c8821a689ab84ed2b25f0cf8061ca7c xfs: scrub each rtgroup's portion of the rtbitmap separately
627307de997cf5e11b29a67bfd8dec7355484073 xfs: enable realtime group feature
cb4e28cf77d9eb687afbb4a39fa5a80cc7d0309e xfs: replace shouty XFS_BM{BT,DR} macros
38f8e7abb251fcf37184b100ad0a0ca9734118b3 xfs: refactor the allocation and freeing of incore inode fork btree roots
ff784ddf626dce3634f8d1d846c027abdc8015f7 xfs: refactor creation of bmap btree roots
41c56d21df8fee2f0a2412af39ae93104cbe22b2 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
c111138071f53183b6350d546f2653854e7feee9 xfs: hoist the code that moves the incore inode fork broot memory
298f3b2aefc766d1fc6db3cbc3e64eb6dfdd7ae6 xfs: move the zero records logic into xfs_bmap_broot_space_calc
2a6b00a3593bf7bdb8a036dc11da1ae66bf9d006 xfs: rearrange xfs_iroot_realloc a bit
079b367a263eb875478877b67963fd45ab620d94 xfs: standardize the btree maxrecs function parameters
06fec61f149eb6e851bcc0cfa3c90ad4787497ab xfs: generalize the btree root reallocation function
5a7f0ebcda51737669bb33c77a9400ff4bdedfbe xfs: support leaves in the incore btree root block in xfs_iroot_realloc
eb4ef73d71d3f0aab01b3de86822c2ccafa94e5c xfs: hoist the node iroot update code out of xfs_btree_new_iroot
64e52b13d13ed0df15b3dfc2938a183830d54567 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
50c21b8d2bcda9072bd5a404761b46e6c0058d13 xfs: support storing records in the inode core root
6e71fd5e5fdad04e0cfd326da47a9e6ec6e63318 xfs: update btree keys correctly when _insrec splits an inode root block
5b3bc94808ede21fbbee3c1131b63003db3ed91d xfs: attach rtgroup objects to btree cursors
d5b6ca8f2359c5789933f1b0f574b9ba21070833 xfs: allow inode-based btrees to reserve space in the data device
73706c1920b2b695cf25bb1b500ec11cab06eace xfs: prepare rmap btree cursor tracepoints for realtime
e03f12c88d3418439ec83e8e74037d4d0362a9bd xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
f9a1e34e5b8ab40bf672ff65cd00d32b8e272dd8 xfs: introduce realtime rmap btree definitions
f89b5652628f366a8993cff4ddf3e2e3f9851102 xfs: define the on-disk realtime rmap btree format
4da77d134b0e6c2bd9d7dee8b300dc08a422cdd3 xfs: realtime rmap btree transaction reservations
f7fef628c23c6fc42b418186d5f15e9cbe3854a3 xfs: add realtime rmap btree operations
96c80acbfe113a478fc66ca71498c75662bcd111 xfs: prepare rmap functions to deal with rtrmapbt
a18cd4aa85c227c43d5744d13c308b8dbfe9a60f xfs: add a realtime flag to the rmap update log redo items
43d46a222b501961bcb2a650ca13aa621e416043 xfs: support recovering rmap intent items targetting realtime extents
0208ac9a8370645abae694b65cb5b8ae257f4741 xfs: add realtime rmap btree block detection to log recovery
1d7dd687a55702e5995ee94ef5742e1d4b459177 xfs: add a lockdep class key for rtgroup inodes
d13a14e04c020e1b56341a67c2f2105dbdb08b6f xfs: support caching rtgroup metadata inodes
3af4de3f0fc22a79ad679949fd88053c8cff4379 xfs: add realtime reverse map inode to metadata directory
69e1c5423e25f03e9d7b7bfd603c539b4db96d53 xfs: add metadata reservations for realtime rmap btrees
7a868533628ad2968d2591770fcbd1e94d06dfcf xfs: wire up a new inode fork type for the realtime rmap
514b43ed67c67ecf519d055628553f7489cfd750 xfs: allow inodes with zero extents but nonzero nblocks
4ab36f511d3c9e9fc7c6e6551f52abeafa12b397 xfs: wire up rmap map and unmap to the realtime rmapbt
f0f677edef7c52c93659465b9e9db162f32f1482 xfs: create routine to allocate and initialize a realtime rmap btree inode
a69caab684a6b57286f49d067fc66d22f28a1775 xfs: rearrange xfs_fsmap.c a little bit
7da8b448a692217e7a518176cbf84c4804663459 xfs: wire up getfsmap to the realtime reverse mapping btree
905899c230be464a738485780846d734f69e7d79 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
75614cd13c18b45b227983019115c551ed351125 xfs: add realtime rmap btree when adding rt volume
ca5d02a1d029dbf121c8542f383c8c9daea99e6a xfs: report realtime rmap btree corruption errors to the health system
acea6eea0d61953e57c4d7e89ca52031f4ce2066 xfs: fix scrub tracepoints when inode-rooted btrees are involved
c283cb2d995cfcecaf79b160a7b762fad2c3c477 xfs: allow queued realtime intents to drain before scrubbing
208a4b32c0f7db0b359dd1bd7bdc18498d4a818f xfs: scrub the realtime rmapbt
5077e9ecc60119e1e86dbfd0417537adf667390c xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
a2cdd3f6c54e51f4738e02d44673015df251ba6b xfs: cross-reference the realtime rmapbt
689bf4168726316cfeaf617fc943fbcd5c6c2a19 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
4f62cac9c91ed06cbe7314e9f33511a16ad2b0b6 xfs: scrub the metadir path of rt rmap btree files
53273e877f6d62c421100a37c32b00ffea8eae16 xfs: walk the rt reverse mapping tree when rebuilding rmap
4dab87b0488ff363c3bf12581e522035acb53be0 xfs: online repair of realtime file bmaps
eb5d12fc8d042f8a2821e041da728f4c0e7334c7 xfs: repair inodes that have realtime extents
fe0e4a3a5eb1260bcc80ff97f8a95c8800a6cf3d xfs: repair rmap btree inodes
a0943909b353aadeaa427d38ce9cd46fdcfe6651 xfs: online repair of realtime bitmaps for a realtime group
e18070aaf994253e2d3a68fcd58a140418c031c7 xfs: support repairing metadata btrees rooted in metadir inodes
783b28198c6b6d0039e0c09a59c039cfe984c4b6 xfs: online repair of the realtime rmap btree
8105773e4276acb18bcf5c928a661299005beaf3 xfs: create a shadow rmap btree during realtime rmap repair
81bba37d546d4eb4fbff616d4b3e735d250a46d1 xfs: hook live realtime rmap operations during a repair operation
4d8c643c283dfdd5abed43eb0b7a040ee0e8bb04 xfs: enable realtime rmap btree
a541a2129b4e165336ced5507613d4dcd8f6e7c5 xfs: prepare refcount btree cursor tracepoints for realtime
07062dca6ceecded560da889206492ee16cace36 xfs: introduce realtime refcount btree definitions
1e218138583905bac91ddb1a31ade2b8c6a1a57b xfs: namespace the maximum length/refcount symbols
9a3295a9bac29bf7d7f72e955087f9ddc0ddae18 xfs: define the on-disk realtime refcount btree format
e383a67b3b351853c35cf18eec59ad7213591655 xfs: realtime refcount btree transaction reservations
ab4d7e6fb9f2e261d22cc3db3f60de774c744e21 xfs: add realtime refcount btree operations
97b8cd59cbd7be0cd9948f7717204e89533919b4 xfs: prepare refcount functions to deal with rtrefcountbt
8bb50e3fde4272b6389d5cb15fc9bcbebbb094c5 xfs: add a realtime flag to the refcount update log redo items
b4dd2e1a6689ffb62b3c64bedfb296a717cb2640 xfs: support recovering refcount intent items targetting realtime extents
4e5a07e190ed8a224ebe529bae5a81084207f7b8 xfs: add realtime refcount btree block detection to log recovery
4eaaf21c6e3134f0f2dbd8eb8c74472bd817f918 xfs: add realtime refcount btree inode to metadata directory
a69f60b73105b90203f4aa093391e434684d445c xfs: add metadata reservations for realtime refcount btree
5beb6192ee8df06e770288501ea68ac530a42c56 xfs: wire up a new inode fork type for the realtime refcount
006f80c8b4bc97e3ccd209e63c6a73639b4b24b0 From: Christoph Hellwig <hch@lst.de>
606d41399aad83a0fd7c937f91d3215559c0e045 xfs: wire up realtime refcount btree cursors
9bb600236cece23104aea7ed20fcd2231bbef82c xfs: create routine to allocate and initialize a realtime refcount btree inode
51bd3bc7bba98f282bc5f21144ed397225d9f8ef xfs: update rmap to allow cow staging extents in the rt rmap
baaaa97099690403701959285461759be77cc073 xfs: compute rtrmap btree max levels when reflink enabled
b9186ff82ab5be47c69c804fa1befc75e4eb1613 xfs: refactor reflink quota updates
1dd2b9232cff294dfbd82b7aeea538356d16715b xfs: enable CoW for realtime data
67ba3a8c9b0426c9041edf58ac1c7b549f47650a xfs: enable sharing of realtime file blocks
b6a434d7bf7618c8400b43e4af81c7b31498f77d xfs: allow inodes to have the realtime and reflink flags
af4274e8939d30f20d6ec2ad042c17d8607d00dc xfs: refcover CoW leftovers in the realtime volume
6e7796830d34a1497e4dda0f1eca6396bb38a187 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
3c8450987a4c30d4aa6799756393d9eb363a384c xfs: apply rt extent alignment constraints to CoW extsize hint
7ca92c6cd7a9ea2aea45a9062729e56acaeafea0 xfs: enable extent size hints for CoW operations
f130ed674e0a8dccdc1839b0ece263ed3f2b6352 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
0f03eb2f5be282f562f9ebd13e5380f6e9c92b2d xfs: add realtime refcount btree when adding rt volume
9cd37f497e5f0d7f5764edc27e852b13c6b65f38 xfs: report realtime refcount btree corruption errors to the health system
cbe68b595464f358919fb337676e7b84fc3bebd2 xfs: scrub the realtime refcount btree
d73b73526a4cc671db41660aadbd72384973b73d xfs: cross-reference checks with the rt refcount btree
19d389d44cc8845e20870219c969def25685e831 xfs: allow overlapping rtrmapbt records for shared data extents
2553182dde6560683475cd600d776472a9afa76f xfs: check reference counts of gaps between rt refcount records
db5160ecad280ba8f277fe53699aaa2d68c4b84c xfs: allow dquot rt block count to exceed rt blocks on reflink fs
b6bfb0300af9f1cfd39ff4691a284f0ffffffff8 xfs: detect and repair misaligned rtinherit directory cowextsize hints
ea18b18a4f4891ec9c59322c06609719160908a3 xfs: scrub the metadir path of rt refcount btree files
c6ab668ee1cc0ebb98c91e8290e0bc66112cdc39 xfs: don't flag quota rt block usage on rtreflink filesystems
381a066d0f5388ad26a25c1a2436f88e74945872 xfs: check new rtbitmap records against rt refcount btree
6c59ed95bbee513c4f13374451065356f01a8f2d xfs: walk the rt reference count tree when rebuilding rmap
a00a19e26b903b92fcebd29e5133e2bdbef7af27 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
7a34800358defb7ebf392ea34746977c5f80c257 xfs: online repair of the realtime refcount btree
749140ce852c5626f38c2c8dc81468924db5e3c7 xfs: repair inodes that have a refcount btree in the data fork
76234cce46546399feb80a8f119833f25fb5308b xfs: check for shared rt extents when rebuilding rt file's data fork
96905c3c10a7d2bf334ca765cb58ed8365ebf038 xfs: fix CoW forks for realtime files
659d8ac7880bab15ec3b83ee99512b1072f5b98d xfs: enable realtime reflink

--===============8910516583168202272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df34b11b90ce-3e7a4af672ec.txt

0e6b1175332b14b29cb91503b06fb27576442493 xfs: avoid redundant AGFL buffer invalidation
d2f1b0ec77aa1f9a24704aca1710615f5444b946 xfs: Fix xfs_flush_unmap_range() range for RT
c31a0a7eb4cf03f722ac558bdf6f9c2b0fc880d6 xfs: Fix xfs_prepare_shift() range for RT
c74066980e0535c15c4f42aff8234aca2cf7c6cd xfs: add bounds checking to xlog_recover_process_data
bb4d710995d28a8ca734cdec939441971562dcbb xfs: don't walk off the end of a directory data block
49fcaceb29b8d3314d057e1bd937e6ab4f62e9d4 xfs: move the dio write relocking out of xfs_ilock_for_iomap
8439032613196b6fda6b5a3902a1b2e1784641c5 xfs: cleanup xfs_ilock_iocb_for_write
7d2308495d771c6defaa5fedcbc50d8fffc84647 xfs: simplify xfs_dax_fault
d13ee83a9e293a99ada990127025c42b7a8e8389 xfs: refactor __xfs_filemap_fault
f596545146b9762fa21484f5eb24bdc6e8084c7d xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
2ac07fe949e5d8116dc31b4a9b4932035b0e55d5 xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
b612752f1d54437bff507326b853cec20fde46db xfs: Remove header files which are included more than once
ad7eb4a40b7bdf6067f0f340f01f6dd51d5f4efe xfs: enable FITRIM on the realtime device
6a961dbbee04136ee01ec3bcfb274e74027b0191 xfs: verify buffer, inode, and dquot items every tx commit
e5603163fe49dd3e444f7a9ce2fce333a78db5b0 xfs: use consistent uid/gid when grabbing dquots for inodes
ce50ad37fc575e272c6c9d66d2e58076ff132422 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
fd0d47b0dcca7616b74749d47d782c7ffe0424c1 xfs: hoist extent size helpers to libxfs
530d9a728ff2cfdb9633688b047f727dcfee6f54 xfs: hoist inode flag conversion functions to libxfs
afcafd7801f04a83ee4562a88fafc9d10f03789a xfs: hoist project id get/set functions to libxfs
525ae92aa7bf611b16d313db7dc4dc5bb1e19495 xfs: pack icreate initialization parameters into a separate structure
f3e64278455d01fa818381a7cf8b39b2d2e3e7d0 xfs: implement atime updates in xfs_trans_ichgtime
9b59fc1c081a3287f577bf22fae754246bca5d44 xfs: use xfs_trans_ichgtime to set times when allocating inode
716f2b3d3503ba2ef009d54e9649893c0371d6f9 xfs: split new inode creation into two pieces
af54caecee2b6ca2508a6e9359ee3632b8f4952d xfs: hoist new inode initialization functions to libxfs
2956bdfa8fd6a4aa84a53ba8f6f2dd9be65d7c19 xfs: push xfs_icreate_args creation out of xfs_create*
5c2446959ec9499db76da7f1cb36530b0e6dffd8 xfs: wrap inode creation dqalloc calls
24957ca79d826ee9e7dcfa67b8e2be7516381e1a xfs: hoist xfs_iunlink to libxfs
ef5b1376d5ef8d72d180073a796ecc3a74560d96 xfs: hoist xfs_{bump,drop}link to libxfs
ffa12a682b2a7d462b07a3da124959af7ab36ce4 xfs: separate the icreate logic around INIT_XATTRS
5bd1c7ccf9e35b35c6804cd94b7fad192a27813c xfs: create libxfs helper to link a new inode into a directory
16b43f8dab89aa99c3c956713acb99c79033d163 xfs: create libxfs helper to link an existing inode into a directory
3ca3853bb1a0a50af3cc4742d1e1304d8de89b6f xfs: hoist inode free function to libxfs
bca1ad03f18407ceba32ca42872c07fa3019505c xfs: create libxfs helper to remove an existing inode/name from a directory
0c5d37b47112ebfccddaefd821a9d0002c89f54f xfs: create libxfs helper to exchange two directory entries
592d44c72efd6df4d56e5797db83edab2034c2f6 xfs: create libxfs helper to rename two directory entries
33eac56f32ccf71328fd4aa8b2225cd26c9feed7 xfs: move dirent update hooks to xfs_dir2.c
2b40a2b02ca7a3e58efd74eabccecf1ebe6686de xfs: get rid of trivial rename helpers
a2891a29519ad1041cb1c561156b93bc8b9d1db7 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
26da99b6428883e884bf089b52edee1a7c0df27c xfs: clean up extent free log intent item tracepoint callsites
ec910fe15871d7d7162a62ea45ff30f01b41d7be xfs: convert "skip_discard" to a proper flags bitset
3b4b4c7db3ddaedbc76ceffd1c6a6bae94f94743 xfs: pass the fsbno to xfs_perag_intent_get
f5b1a397293d569a3eefbcffb57de5fcb4cccace xfs: add a xefi_entry helper
996d80a71dff70a3a1a9996682fdd1ab1aef9bd4 xfs: reuse xfs_extent_free_cancel_item
ba90dd2175f29898c411e7e6de0b555da6a78115 xfs: factor out a xfs_efd_add_extent helper
baac918534336325ae7913bc771e71ba70e19078 xfs: remove duplicate asserts in xfs_defer_extent_free
a69dba05d522705e1987769dc010fba80d438e29 xfs: remove xfs_defer_agfl_block
a3bf3f8e12f8f00a0d0c5b80cdf1cb04bf2b68e2 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
d3c2b12a8c69ed7f3ce7c8ca3faa56a0756dfde9 xfs: give rmap btree cursor error tracepoints their own class
f6bd8450980f36683e189543984cd4ae6c057ac6 xfs: pass btree cursors to rmap btree tracepoints
6203e496ff2d619cad073091fb5000c2036c2705 xfs: clean up rmap log intent item tracepoint callsites
3cf01ca8840aebe5026afbb5d4c7aad85e0f274b xfs: remove xfs_trans_set_rmap_flags
571647ba8ffd49a4a5c5fcb38dee697fbffa5a75 xfs: add a ri_entry helper
297e7ae2b4754a92d169eaa59700a979d34117ca xfs: reuse xfs_rmap_update_cancel_item
c8b1f74563b13c97eae69565dcce303a608b094c xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
77aff85c6b73774974817209158865278de0b2d8 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
545887b947507fe4fddcf72fc2b6ec0e54092a6c xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
915d4890c30653a034af21fa9dfa442a4838c1f4 xfs: give refcount btree cursor error tracepoints their own class
2bb2a475d484e1f36455c68decf4102df21a8f2b xfs: create specialized classes for refcount tracepoints
cb300e6f4c2a75d9aedf3e5cac8943313b51572a xfs: pass btree cursors to refcount btree tracepoints
0b8d7c09df5a0b0a70c2d77f0504f0610033746a xfs: clean up refcount log intent item tracepoint callsites
d07eb079b9e285c45dedd7d30fbca02d992328cf xfs: remove xfs_trans_set_refcount_flags
cc49d050ec10e25eff603d1627980e6d5e314eb6 xfs: add a ci_entry helper
d565c48352f07b10abb229ecae7ef92bba6b7961 xfs: reuse xfs_refcount_update_cancel_item
7f9d58479992b93ce60580e522f91ff822b964d5 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
1c7b2731b0e5fa45f00721179530fa780678efe0 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
e564bb0f3064c7d004f35f07240c900e6ccbba08 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a08941040e9581e6b147b020bef296119193ba3a xfs: Avoid races with cnt_btree lastrec updates
5e4645cb3a1a1f64d7d11e7b2d5d2aae1e96f7ae xfs: fix the contact address for the sysfs ABI documentation
edcc384c62f05a073b280ae15db2e5994dd33213 xfs: move and rename xfs_trans_committed_bulk
f9a1a4e619c7af6533fc16cf6888407afe40c859 xfs: AIL doesn't need manual pushing
1d7e20b04513b879a5a5ff5ae34af53a398ed4e3 xfs: background AIL push should target physical space
6ecfdb3a6a19d8350dfaa7ea2f531ae23bcae04d xfs: ensure log tail is always up to date
5fd08f39a218270c533386e47b96e8155aa9e440 xfs: l_last_sync_lsn is really AIL state
0e2d103e64cc391c7860e5f89068b2aa565fd190 xfs: collapse xlog_state_set_callback in caller
fe470d83c9bf61ad536333e0283620510dfc84f8 xfs: track log space pinned by the AIL
47c5ff5115edd19ddb9e9d69d297a8a1cd27523b xfs: pass the full grant head to accounting functions
dfb4b8d32b7d3e2373b4cf696ff5f8a43c87ff4f xfs: grant heads track byte counts, not LSNs
db161808b37f313bf1f5eb47218f4b9c246f4999 xfs: skip flushing log items during push
38217c6652dc449532097bd35d6e0c458eac3b42 xfs: get rid of xfs_ag_resv_rmapbt_alloc
ee5b8456e7f95764fdb8064094c6f1b99315bba8 xfs: fix rtalloc rotoring when delalloc is in use
bcb9fdd7e855f3f72d6e9f7f9cc5ba12985768a6 xfs: fix a memory leak
1f7caf8257e7844017cfe1982f1558004ec64e8e xfs: fix file_path handling in tracepoints
5bc901e1571976a91265e44c1c4ed9d0944d39c5 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
9019656d37a316c63ebd957a70ff3dd5924588a1 xfs: introduce new file range commit ioctls
093ce2937e66faf3a885b2a5ff485a3d2d541a2d xfs: validate inumber in xfs_iget
d5b56710641f93bd458365e97f109b3f09a00293 xfs: attr forks require attr, not attr2
f912b02dcd31df622d54e3c90a24e32727d1403e xfs: match on the global RT inode numbers in xfs_is_metadata_inode
c06acbd98c8f1e0c4e3f71261cbb35e20dd3da47 xfs: pass the icreate args object to xfs_dialloc
4bede24ae27f7394dcca7eb2fc3576c50a80ba53 xfs: iget for metadata inodes
e9212f3636c647585bb9aed24da923f01fb55108 xfs: define the on-disk format for the metadir feature
269da1f2c4e07626a26c52ee29ec86d281800e0d xfs: load metadata directory root at mount time
b68b288a2af0c2c9ec1ec27c88377443e98e4eea xfs: enforce metadata inode flag
ce6c423c6b6f9cdcda33c31f20f11f9e031c1c80 xfs: read and write metadata inode directory tree
e88cee260c31ca42e253493d9375f4cbb8f6e2d8 xfs: disable the agi rotor for metadata inodes
c28477d4fd1a114af2b7dcc78c16bbd26c2dd479 xfs: hide metadata inodes from everyone because they are special
c6c7166fd3a93fc471125c0841ee6fdb9fa185db xfs: advertise metadata directory feature
37bbe72363a1268ae5cd807aa4bc1de4f626ee34 xfs: allow bulkstat to return metadata directories
dc801e9dc18e4d56eb2c83f9d15a0df4327969bd xfs: don't count metadata directory files to quota
69beb19da7834bb198b4c104bf6e557de0fb1990 xfs: mark quota inodes as metadata files
3d4a8e3555827fb873d3f46062cd95c5f1352658 xfs: adjust xfs_bmap_add_attrfork for metadir
2dfb095b4be572dab682045c55ea845f81f7fcd9 xfs: record health problems with the metadata directory
51e627ea7a3995515b723873176ff6dd50a6bb96 xfs: refactor directory tree root predicates
d4aaa1315ba1497a069a2f013b652a02a981b953 xfs: do not count metadata directory files when doing online quotacheck
c51b82603e66cefe47283de4a0a8ed6cd16a70a7 xfs: don't fail repairs on metadata files with no attr fork
f11c9b3d7d0e3a3fd1954f708736c33e40284e73 xfs: metadata files can have xattrs if metadir is enabled
c9065fd9e657d90982dcb4ab9536ce44e52eeecd xfs: adjust parent pointer scrubber for sb-rooted metadata files
12d08c7f85d96b4bbc543cb6c8cbca0c333d6df0 xfs: scrub metadata directories
813fac18f48cbf541a5c9a3bb1eafa24eae00445 xfs: check the metadata directory inumber in superblocks
a10d1ea3d165bfa1b6a5742857703a50a3a312bf xfs: move repair temporary files to the metadata directory tree
f2b85962f73064a6880a1dbc6e734179a87154be xfs: check metadata directory file path connectivity
b3c1cb1ea11de19fac454994293e1d578f86ff18 xfs: confirm dotdot target before replacing it during a repair
1272e24168bf680f64cbb5442921b2c90495ac2e xfs: repair metadata directory file path connectivity
ab9d322af5d52e3f1acc41e6467004d1bb964dd0 xfs: enable metadata directory feature
d38b0f8c34aaf379a31dad9dd5019c0719b25fe0 xfs: remove xfs_validate_rtextents
e401899ba13dadcc66554fe3f2c6e09c25548a42 xfs: factor out a xfs_validate_rt_geometry helper
3073d5590844fc8b2bb1f67f9a9d4ce3499299cf xfs: make the RT rsum_cache mandatory
2533361ce1fff89a0d56bd7a59c73f426fa9060c xfs: remove the limit argument to xfs_rtfind_back
033cd0f777c9f5a24f2c582958427b22eae7260d xfs: assert a valid limit in xfs_rtfind_forw
b101be52587449b3d8eca6b2d141cf3ea38d9fd8 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
ef6f21cc7aa73e23b8d904aa4308006ca3c79ce1 xfs: cleanup the calling convention for xfs_rtpick_extent
a45ecca7beac4210f04e4a216e401c441198e794 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
db47065f73691f9f9a963e153337c48c181c9f72 xfs: factor out a xfs_growfs_rt_bmblock helper
d5fdf7fb750ea2b3a90cef5311a9d0a5463086e9 xfs: factor out a xfs_last_rt_bmblock helper
af14d462bfc22cc028d1cef549ba24ea19b5b88d xfs: factor out rtbitmap/summary initialization helpers
89cf8ae4a07eecc4924adf3ed06d432f3840898e xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
550b7afbc0fd92c936dadda31d102f5f18fbc103 xfs: refactor realtime scrubbing context management
d161ce50b25250948c79b64ab9ea85bbd0b682e7 xfs: use separate lock classes for realtime metadata inode ILOCKs
3b64e7984483510d59d4a414a313ee751f2a3572 xfs: remove XFS_ILOCK_RT*
12cc3d14ae74b6b42f543da07a9908e9535acef4 xfs: don't return too-short extents from xfs_rtallocate_extent_block
8ed496dcdf3b17a950a81a13310c7fb401d24262 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
70a1eca34b5452f191cde43f9eaa945b3229db22 xfs: refactor aligning bestlen to prod
d9342882270fc229fa1d5918bd332ee8a67b714a xfs: clean up xfs_rtallocate_extent_exact a bit
ae31cab75a384447885edddc2d5bb69d513b2cda xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
3cf6ea9c25c9370c4d367c9a4a55830b50967d56 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
56628cbd670b82ea2bc37549fc751f9a39c5c05b xfs: remove xfs_rtb_to_rtxrem
c2dddb29c778f003086c8398fe8bfb5c744d74a8 xfs: simplify xfs_rtalloc_query_range
aaadbe5957d89b7d1f981c612ffc575ea3898232 xfs: support logging EFIs for realtime extents
56ea7ed0dbe6c7dcef89b93ad4eb591a1afc2814 xfs: support error injection when freeing rt extents
1cb81053dc5158acdff745f355e7a703cb91056e iomap: add a merge boundary flag
7ad3d893e662d73f26982d48e68a13dbe514aafb xfs: create incore realtime group structures
9e9f47487c612065bf7e1526512868c1b9ec499d xfs: define the format of rt groups
af3dd25f7397b875a646fc005fa462b2c5bf6133 xfs: check the realtime superblock at mount time
7d7fb6d555f52aee4e6bee0f61993d2cfa58674b xfs: update realtime super every time we update the primary fs super
2719bc2851fd884509aad0a5bb3fc8fef1cc1753 xfs: grow the realtime section when realtime groups are enabled
69ac3b808f494e0ce2e5cb6e76af4fea1ac05a2b xfs: export realtime group geometry via XFS_FSOP_GEOM
01123e319c5f5c157117e8453314d13f2443571f xfs: create a separate helper to validate rt freespace extents
e4bf9365a2087e81927ade7458654cc7661221d8 xfs: check that rtblock extents do not break rtsupers or rtgroups
c110642b312a88b3f6d0c2d99059756d6376304c xfs: clamp allocations to rtgroup boundaries
699c5cb167f79b4cea186c518855dda5a96a6ffa xfs: add a helper to prevent bmap merges across rtgroup boundaries
d04ca935720491c649de831c5f034bfe64ab5388 xfs: add frextents to the lazysbcounters when rtgroups enabled
e0fea435d0a296a917685caa26153f3e6379c26c xfs: record rt group superblock errors in the health system
69f5bb8165db5e63084246827f8a06e833b8cd7a xfs: define locking primitives for realtime groups
c4b9691c394e088afe2484751118abad8eff3721 xfs: export the geometry of realtime groups to userspace
14385a1948ec3c9b5be343ece5f1bde8e64a0984 xfs: add block headers to realtime bitmap blocks
c4a428ed5ca98cde14f05cb7aa0be9985b1841e7 xfs: encode the rtbitmap in big endian format
703168e518a143b670c553a613347e68bdccd5dd xfs: add block headers to realtime summary blocks
83dfccb150aa5dce6fdfc54809aaf48021f5f851 xfs: encode the rtsummary in big endian format
245a0afa3fd1523c74acfc8829c00ccd3dc98a57 xfs: store rtgroup information with a bmap intent
b643b76f9284182a0dbb00c985b9a0ed686f02c0 xfs: use an incore rtgroup rotor for rtpick
83e37b2b3b7757b39fc0a0911d50646eb534247f xfs: force swapext to a realtime file to use the file content exchange ioctl
788f2e9e1a69abde331e0325872318659e2bcc80 xfs: hold an active reference to an rtgroup while processing an EFI
f8d114daf248158dc4fca9c92ab04aed86c53e74 xfs: use realtime EFI to free extents when rtgroups are enabled
328b373394ca8dd3d4d9712e85cf84aebd467d31 xfs: don't merge ioends across RTGs
9cfda5ddfed94ba32c799c239510e679d785980c xfs: don't coalesce file mappings that cross allocation group boundaries
d5daf5ceeb5f433b864e4d48b8340089da247a4b xfs: scrub the realtime group superblock
8c671178852a4682d6ecfaeb010e0b0c69cd841e xfs: repair realtime group superblock
eb3c08388c8821a689ab84ed2b25f0cf8061ca7c xfs: scrub each rtgroup's portion of the rtbitmap separately
627307de997cf5e11b29a67bfd8dec7355484073 xfs: enable realtime group feature
cb4e28cf77d9eb687afbb4a39fa5a80cc7d0309e xfs: replace shouty XFS_BM{BT,DR} macros
38f8e7abb251fcf37184b100ad0a0ca9734118b3 xfs: refactor the allocation and freeing of incore inode fork btree roots
ff784ddf626dce3634f8d1d846c027abdc8015f7 xfs: refactor creation of bmap btree roots
41c56d21df8fee2f0a2412af39ae93104cbe22b2 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
c111138071f53183b6350d546f2653854e7feee9 xfs: hoist the code that moves the incore inode fork broot memory
298f3b2aefc766d1fc6db3cbc3e64eb6dfdd7ae6 xfs: move the zero records logic into xfs_bmap_broot_space_calc
2a6b00a3593bf7bdb8a036dc11da1ae66bf9d006 xfs: rearrange xfs_iroot_realloc a bit
079b367a263eb875478877b67963fd45ab620d94 xfs: standardize the btree maxrecs function parameters
06fec61f149eb6e851bcc0cfa3c90ad4787497ab xfs: generalize the btree root reallocation function
5a7f0ebcda51737669bb33c77a9400ff4bdedfbe xfs: support leaves in the incore btree root block in xfs_iroot_realloc
eb4ef73d71d3f0aab01b3de86822c2ccafa94e5c xfs: hoist the node iroot update code out of xfs_btree_new_iroot
64e52b13d13ed0df15b3dfc2938a183830d54567 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
50c21b8d2bcda9072bd5a404761b46e6c0058d13 xfs: support storing records in the inode core root
6e71fd5e5fdad04e0cfd326da47a9e6ec6e63318 xfs: update btree keys correctly when _insrec splits an inode root block
5b3bc94808ede21fbbee3c1131b63003db3ed91d xfs: attach rtgroup objects to btree cursors
d5b6ca8f2359c5789933f1b0f574b9ba21070833 xfs: allow inode-based btrees to reserve space in the data device
73706c1920b2b695cf25bb1b500ec11cab06eace xfs: prepare rmap btree cursor tracepoints for realtime
e03f12c88d3418439ec83e8e74037d4d0362a9bd xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
f9a1e34e5b8ab40bf672ff65cd00d32b8e272dd8 xfs: introduce realtime rmap btree definitions
f89b5652628f366a8993cff4ddf3e2e3f9851102 xfs: define the on-disk realtime rmap btree format
4da77d134b0e6c2bd9d7dee8b300dc08a422cdd3 xfs: realtime rmap btree transaction reservations
f7fef628c23c6fc42b418186d5f15e9cbe3854a3 xfs: add realtime rmap btree operations
96c80acbfe113a478fc66ca71498c75662bcd111 xfs: prepare rmap functions to deal with rtrmapbt
a18cd4aa85c227c43d5744d13c308b8dbfe9a60f xfs: add a realtime flag to the rmap update log redo items
43d46a222b501961bcb2a650ca13aa621e416043 xfs: support recovering rmap intent items targetting realtime extents
0208ac9a8370645abae694b65cb5b8ae257f4741 xfs: add realtime rmap btree block detection to log recovery
1d7dd687a55702e5995ee94ef5742e1d4b459177 xfs: add a lockdep class key for rtgroup inodes
d13a14e04c020e1b56341a67c2f2105dbdb08b6f xfs: support caching rtgroup metadata inodes
3af4de3f0fc22a79ad679949fd88053c8cff4379 xfs: add realtime reverse map inode to metadata directory
69e1c5423e25f03e9d7b7bfd603c539b4db96d53 xfs: add metadata reservations for realtime rmap btrees
7a868533628ad2968d2591770fcbd1e94d06dfcf xfs: wire up a new inode fork type for the realtime rmap
514b43ed67c67ecf519d055628553f7489cfd750 xfs: allow inodes with zero extents but nonzero nblocks
4ab36f511d3c9e9fc7c6e6551f52abeafa12b397 xfs: wire up rmap map and unmap to the realtime rmapbt
f0f677edef7c52c93659465b9e9db162f32f1482 xfs: create routine to allocate and initialize a realtime rmap btree inode
a69caab684a6b57286f49d067fc66d22f28a1775 xfs: rearrange xfs_fsmap.c a little bit
7da8b448a692217e7a518176cbf84c4804663459 xfs: wire up getfsmap to the realtime reverse mapping btree
905899c230be464a738485780846d734f69e7d79 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
75614cd13c18b45b227983019115c551ed351125 xfs: add realtime rmap btree when adding rt volume
ca5d02a1d029dbf121c8542f383c8c9daea99e6a xfs: report realtime rmap btree corruption errors to the health system
acea6eea0d61953e57c4d7e89ca52031f4ce2066 xfs: fix scrub tracepoints when inode-rooted btrees are involved
c283cb2d995cfcecaf79b160a7b762fad2c3c477 xfs: allow queued realtime intents to drain before scrubbing
208a4b32c0f7db0b359dd1bd7bdc18498d4a818f xfs: scrub the realtime rmapbt
5077e9ecc60119e1e86dbfd0417537adf667390c xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
a2cdd3f6c54e51f4738e02d44673015df251ba6b xfs: cross-reference the realtime rmapbt
689bf4168726316cfeaf617fc943fbcd5c6c2a19 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
4f62cac9c91ed06cbe7314e9f33511a16ad2b0b6 xfs: scrub the metadir path of rt rmap btree files
53273e877f6d62c421100a37c32b00ffea8eae16 xfs: walk the rt reverse mapping tree when rebuilding rmap
4dab87b0488ff363c3bf12581e522035acb53be0 xfs: online repair of realtime file bmaps
eb5d12fc8d042f8a2821e041da728f4c0e7334c7 xfs: repair inodes that have realtime extents
fe0e4a3a5eb1260bcc80ff97f8a95c8800a6cf3d xfs: repair rmap btree inodes
a0943909b353aadeaa427d38ce9cd46fdcfe6651 xfs: online repair of realtime bitmaps for a realtime group
e18070aaf994253e2d3a68fcd58a140418c031c7 xfs: support repairing metadata btrees rooted in metadir inodes
783b28198c6b6d0039e0c09a59c039cfe984c4b6 xfs: online repair of the realtime rmap btree
8105773e4276acb18bcf5c928a661299005beaf3 xfs: create a shadow rmap btree during realtime rmap repair
81bba37d546d4eb4fbff616d4b3e735d250a46d1 xfs: hook live realtime rmap operations during a repair operation
4d8c643c283dfdd5abed43eb0b7a040ee0e8bb04 xfs: enable realtime rmap btree
a541a2129b4e165336ced5507613d4dcd8f6e7c5 xfs: prepare refcount btree cursor tracepoints for realtime
07062dca6ceecded560da889206492ee16cace36 xfs: introduce realtime refcount btree definitions
1e218138583905bac91ddb1a31ade2b8c6a1a57b xfs: namespace the maximum length/refcount symbols
9a3295a9bac29bf7d7f72e955087f9ddc0ddae18 xfs: define the on-disk realtime refcount btree format
e383a67b3b351853c35cf18eec59ad7213591655 xfs: realtime refcount btree transaction reservations
ab4d7e6fb9f2e261d22cc3db3f60de774c744e21 xfs: add realtime refcount btree operations
97b8cd59cbd7be0cd9948f7717204e89533919b4 xfs: prepare refcount functions to deal with rtrefcountbt
8bb50e3fde4272b6389d5cb15fc9bcbebbb094c5 xfs: add a realtime flag to the refcount update log redo items
b4dd2e1a6689ffb62b3c64bedfb296a717cb2640 xfs: support recovering refcount intent items targetting realtime extents
4e5a07e190ed8a224ebe529bae5a81084207f7b8 xfs: add realtime refcount btree block detection to log recovery
4eaaf21c6e3134f0f2dbd8eb8c74472bd817f918 xfs: add realtime refcount btree inode to metadata directory
a69f60b73105b90203f4aa093391e434684d445c xfs: add metadata reservations for realtime refcount btree
5beb6192ee8df06e770288501ea68ac530a42c56 xfs: wire up a new inode fork type for the realtime refcount
006f80c8b4bc97e3ccd209e63c6a73639b4b24b0 From: Christoph Hellwig <hch@lst.de>
606d41399aad83a0fd7c937f91d3215559c0e045 xfs: wire up realtime refcount btree cursors
9bb600236cece23104aea7ed20fcd2231bbef82c xfs: create routine to allocate and initialize a realtime refcount btree inode
51bd3bc7bba98f282bc5f21144ed397225d9f8ef xfs: update rmap to allow cow staging extents in the rt rmap
baaaa97099690403701959285461759be77cc073 xfs: compute rtrmap btree max levels when reflink enabled
b9186ff82ab5be47c69c804fa1befc75e4eb1613 xfs: refactor reflink quota updates
1dd2b9232cff294dfbd82b7aeea538356d16715b xfs: enable CoW for realtime data
67ba3a8c9b0426c9041edf58ac1c7b549f47650a xfs: enable sharing of realtime file blocks
b6a434d7bf7618c8400b43e4af81c7b31498f77d xfs: allow inodes to have the realtime and reflink flags
af4274e8939d30f20d6ec2ad042c17d8607d00dc xfs: refcover CoW leftovers in the realtime volume
6e7796830d34a1497e4dda0f1eca6396bb38a187 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
3c8450987a4c30d4aa6799756393d9eb363a384c xfs: apply rt extent alignment constraints to CoW extsize hint
7ca92c6cd7a9ea2aea45a9062729e56acaeafea0 xfs: enable extent size hints for CoW operations
f130ed674e0a8dccdc1839b0ece263ed3f2b6352 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
0f03eb2f5be282f562f9ebd13e5380f6e9c92b2d xfs: add realtime refcount btree when adding rt volume
9cd37f497e5f0d7f5764edc27e852b13c6b65f38 xfs: report realtime refcount btree corruption errors to the health system
cbe68b595464f358919fb337676e7b84fc3bebd2 xfs: scrub the realtime refcount btree
d73b73526a4cc671db41660aadbd72384973b73d xfs: cross-reference checks with the rt refcount btree
19d389d44cc8845e20870219c969def25685e831 xfs: allow overlapping rtrmapbt records for shared data extents
2553182dde6560683475cd600d776472a9afa76f xfs: check reference counts of gaps between rt refcount records
db5160ecad280ba8f277fe53699aaa2d68c4b84c xfs: allow dquot rt block count to exceed rt blocks on reflink fs
b6bfb0300af9f1cfd39ff4691a284f0ffffffff8 xfs: detect and repair misaligned rtinherit directory cowextsize hints
ea18b18a4f4891ec9c59322c06609719160908a3 xfs: scrub the metadir path of rt refcount btree files
c6ab668ee1cc0ebb98c91e8290e0bc66112cdc39 xfs: don't flag quota rt block usage on rtreflink filesystems
381a066d0f5388ad26a25c1a2436f88e74945872 xfs: check new rtbitmap records against rt refcount btree
6c59ed95bbee513c4f13374451065356f01a8f2d xfs: walk the rt reference count tree when rebuilding rmap
a00a19e26b903b92fcebd29e5133e2bdbef7af27 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
7a34800358defb7ebf392ea34746977c5f80c257 xfs: online repair of the realtime refcount btree
749140ce852c5626f38c2c8dc81468924db5e3c7 xfs: repair inodes that have a refcount btree in the data fork
76234cce46546399feb80a8f119833f25fb5308b xfs: check for shared rt extents when rebuilding rt file's data fork
96905c3c10a7d2bf334ca765cb58ed8365ebf038 xfs: fix CoW forks for realtime files
659d8ac7880bab15ec3b83ee99512b1072f5b98d xfs: enable realtime reflink
f5909727022baca123d9b70332446b733a958e5e vfs: explicitly pass the block size to the remap prep function
a487f36ea461445b9da44cf8354a17995cbcfd5d xfs: convert partially written rt file extents to completely written
73561cada086f6e8e0ba9302808bc22714142bd9 xfs: enable CoW when rt extent size is larger than 1 block
ff25b0b22ecd6a27b3eafe952fc405087b057914 xfs: forcibly convert unwritten blocks within an rt extent before sharing
5ad1d786e1b96d4c2eb573d906d1d990a17a3a17 xfs: add some tracepoints for writeback
073956ef80e1f4a1284dc5d6bc3c3545bc5afa0e xfs: extend writeback requests to handle rt cow correctly
2bac7d27d8c036787d80544f94f2c47c3d53fb07 xfs: enable extent size hints for CoW when rtextsize > 1
a5d61a1b46c0cb269e41dcfb32428e851dfa2741 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
49ca8155eeba76775b16a63e2ab72ab12205e87c xfs: fix integer overflow when validating extent size hints
3e7a4af672ec3a83a6e9d7358f9e886d1075f39c xfs: support realtime reflink with an extent size that isn't a power of 2

--===============8910516583168202272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc3b0a7e6d14-4d8c643c283d.txt

0e6b1175332b14b29cb91503b06fb27576442493 xfs: avoid redundant AGFL buffer invalidation
d2f1b0ec77aa1f9a24704aca1710615f5444b946 xfs: Fix xfs_flush_unmap_range() range for RT
c31a0a7eb4cf03f722ac558bdf6f9c2b0fc880d6 xfs: Fix xfs_prepare_shift() range for RT
c74066980e0535c15c4f42aff8234aca2cf7c6cd xfs: add bounds checking to xlog_recover_process_data
bb4d710995d28a8ca734cdec939441971562dcbb xfs: don't walk off the end of a directory data block
49fcaceb29b8d3314d057e1bd937e6ab4f62e9d4 xfs: move the dio write relocking out of xfs_ilock_for_iomap
8439032613196b6fda6b5a3902a1b2e1784641c5 xfs: cleanup xfs_ilock_iocb_for_write
7d2308495d771c6defaa5fedcbc50d8fffc84647 xfs: simplify xfs_dax_fault
d13ee83a9e293a99ada990127025c42b7a8e8389 xfs: refactor __xfs_filemap_fault
f596545146b9762fa21484f5eb24bdc6e8084c7d xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
2ac07fe949e5d8116dc31b4a9b4932035b0e55d5 xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
b612752f1d54437bff507326b853cec20fde46db xfs: Remove header files which are included more than once
ad7eb4a40b7bdf6067f0f340f01f6dd51d5f4efe xfs: enable FITRIM on the realtime device
6a961dbbee04136ee01ec3bcfb274e74027b0191 xfs: verify buffer, inode, and dquot items every tx commit
e5603163fe49dd3e444f7a9ce2fce333a78db5b0 xfs: use consistent uid/gid when grabbing dquots for inodes
ce50ad37fc575e272c6c9d66d2e58076ff132422 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
fd0d47b0dcca7616b74749d47d782c7ffe0424c1 xfs: hoist extent size helpers to libxfs
530d9a728ff2cfdb9633688b047f727dcfee6f54 xfs: hoist inode flag conversion functions to libxfs
afcafd7801f04a83ee4562a88fafc9d10f03789a xfs: hoist project id get/set functions to libxfs
525ae92aa7bf611b16d313db7dc4dc5bb1e19495 xfs: pack icreate initialization parameters into a separate structure
f3e64278455d01fa818381a7cf8b39b2d2e3e7d0 xfs: implement atime updates in xfs_trans_ichgtime
9b59fc1c081a3287f577bf22fae754246bca5d44 xfs: use xfs_trans_ichgtime to set times when allocating inode
716f2b3d3503ba2ef009d54e9649893c0371d6f9 xfs: split new inode creation into two pieces
af54caecee2b6ca2508a6e9359ee3632b8f4952d xfs: hoist new inode initialization functions to libxfs
2956bdfa8fd6a4aa84a53ba8f6f2dd9be65d7c19 xfs: push xfs_icreate_args creation out of xfs_create*
5c2446959ec9499db76da7f1cb36530b0e6dffd8 xfs: wrap inode creation dqalloc calls
24957ca79d826ee9e7dcfa67b8e2be7516381e1a xfs: hoist xfs_iunlink to libxfs
ef5b1376d5ef8d72d180073a796ecc3a74560d96 xfs: hoist xfs_{bump,drop}link to libxfs
ffa12a682b2a7d462b07a3da124959af7ab36ce4 xfs: separate the icreate logic around INIT_XATTRS
5bd1c7ccf9e35b35c6804cd94b7fad192a27813c xfs: create libxfs helper to link a new inode into a directory
16b43f8dab89aa99c3c956713acb99c79033d163 xfs: create libxfs helper to link an existing inode into a directory
3ca3853bb1a0a50af3cc4742d1e1304d8de89b6f xfs: hoist inode free function to libxfs
bca1ad03f18407ceba32ca42872c07fa3019505c xfs: create libxfs helper to remove an existing inode/name from a directory
0c5d37b47112ebfccddaefd821a9d0002c89f54f xfs: create libxfs helper to exchange two directory entries
592d44c72efd6df4d56e5797db83edab2034c2f6 xfs: create libxfs helper to rename two directory entries
33eac56f32ccf71328fd4aa8b2225cd26c9feed7 xfs: move dirent update hooks to xfs_dir2.c
2b40a2b02ca7a3e58efd74eabccecf1ebe6686de xfs: get rid of trivial rename helpers
a2891a29519ad1041cb1c561156b93bc8b9d1db7 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
26da99b6428883e884bf089b52edee1a7c0df27c xfs: clean up extent free log intent item tracepoint callsites
ec910fe15871d7d7162a62ea45ff30f01b41d7be xfs: convert "skip_discard" to a proper flags bitset
3b4b4c7db3ddaedbc76ceffd1c6a6bae94f94743 xfs: pass the fsbno to xfs_perag_intent_get
f5b1a397293d569a3eefbcffb57de5fcb4cccace xfs: add a xefi_entry helper
996d80a71dff70a3a1a9996682fdd1ab1aef9bd4 xfs: reuse xfs_extent_free_cancel_item
ba90dd2175f29898c411e7e6de0b555da6a78115 xfs: factor out a xfs_efd_add_extent helper
baac918534336325ae7913bc771e71ba70e19078 xfs: remove duplicate asserts in xfs_defer_extent_free
a69dba05d522705e1987769dc010fba80d438e29 xfs: remove xfs_defer_agfl_block
a3bf3f8e12f8f00a0d0c5b80cdf1cb04bf2b68e2 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
d3c2b12a8c69ed7f3ce7c8ca3faa56a0756dfde9 xfs: give rmap btree cursor error tracepoints their own class
f6bd8450980f36683e189543984cd4ae6c057ac6 xfs: pass btree cursors to rmap btree tracepoints
6203e496ff2d619cad073091fb5000c2036c2705 xfs: clean up rmap log intent item tracepoint callsites
3cf01ca8840aebe5026afbb5d4c7aad85e0f274b xfs: remove xfs_trans_set_rmap_flags
571647ba8ffd49a4a5c5fcb38dee697fbffa5a75 xfs: add a ri_entry helper
297e7ae2b4754a92d169eaa59700a979d34117ca xfs: reuse xfs_rmap_update_cancel_item
c8b1f74563b13c97eae69565dcce303a608b094c xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
77aff85c6b73774974817209158865278de0b2d8 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
545887b947507fe4fddcf72fc2b6ec0e54092a6c xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
915d4890c30653a034af21fa9dfa442a4838c1f4 xfs: give refcount btree cursor error tracepoints their own class
2bb2a475d484e1f36455c68decf4102df21a8f2b xfs: create specialized classes for refcount tracepoints
cb300e6f4c2a75d9aedf3e5cac8943313b51572a xfs: pass btree cursors to refcount btree tracepoints
0b8d7c09df5a0b0a70c2d77f0504f0610033746a xfs: clean up refcount log intent item tracepoint callsites
d07eb079b9e285c45dedd7d30fbca02d992328cf xfs: remove xfs_trans_set_refcount_flags
cc49d050ec10e25eff603d1627980e6d5e314eb6 xfs: add a ci_entry helper
d565c48352f07b10abb229ecae7ef92bba6b7961 xfs: reuse xfs_refcount_update_cancel_item
7f9d58479992b93ce60580e522f91ff822b964d5 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
1c7b2731b0e5fa45f00721179530fa780678efe0 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
e564bb0f3064c7d004f35f07240c900e6ccbba08 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a08941040e9581e6b147b020bef296119193ba3a xfs: Avoid races with cnt_btree lastrec updates
5e4645cb3a1a1f64d7d11e7b2d5d2aae1e96f7ae xfs: fix the contact address for the sysfs ABI documentation
edcc384c62f05a073b280ae15db2e5994dd33213 xfs: move and rename xfs_trans_committed_bulk
f9a1a4e619c7af6533fc16cf6888407afe40c859 xfs: AIL doesn't need manual pushing
1d7e20b04513b879a5a5ff5ae34af53a398ed4e3 xfs: background AIL push should target physical space
6ecfdb3a6a19d8350dfaa7ea2f531ae23bcae04d xfs: ensure log tail is always up to date
5fd08f39a218270c533386e47b96e8155aa9e440 xfs: l_last_sync_lsn is really AIL state
0e2d103e64cc391c7860e5f89068b2aa565fd190 xfs: collapse xlog_state_set_callback in caller
fe470d83c9bf61ad536333e0283620510dfc84f8 xfs: track log space pinned by the AIL
47c5ff5115edd19ddb9e9d69d297a8a1cd27523b xfs: pass the full grant head to accounting functions
dfb4b8d32b7d3e2373b4cf696ff5f8a43c87ff4f xfs: grant heads track byte counts, not LSNs
db161808b37f313bf1f5eb47218f4b9c246f4999 xfs: skip flushing log items during push
38217c6652dc449532097bd35d6e0c458eac3b42 xfs: get rid of xfs_ag_resv_rmapbt_alloc
ee5b8456e7f95764fdb8064094c6f1b99315bba8 xfs: fix rtalloc rotoring when delalloc is in use
bcb9fdd7e855f3f72d6e9f7f9cc5ba12985768a6 xfs: fix a memory leak
1f7caf8257e7844017cfe1982f1558004ec64e8e xfs: fix file_path handling in tracepoints
5bc901e1571976a91265e44c1c4ed9d0944d39c5 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
9019656d37a316c63ebd957a70ff3dd5924588a1 xfs: introduce new file range commit ioctls
093ce2937e66faf3a885b2a5ff485a3d2d541a2d xfs: validate inumber in xfs_iget
d5b56710641f93bd458365e97f109b3f09a00293 xfs: attr forks require attr, not attr2
f912b02dcd31df622d54e3c90a24e32727d1403e xfs: match on the global RT inode numbers in xfs_is_metadata_inode
c06acbd98c8f1e0c4e3f71261cbb35e20dd3da47 xfs: pass the icreate args object to xfs_dialloc
4bede24ae27f7394dcca7eb2fc3576c50a80ba53 xfs: iget for metadata inodes
e9212f3636c647585bb9aed24da923f01fb55108 xfs: define the on-disk format for the metadir feature
269da1f2c4e07626a26c52ee29ec86d281800e0d xfs: load metadata directory root at mount time
b68b288a2af0c2c9ec1ec27c88377443e98e4eea xfs: enforce metadata inode flag
ce6c423c6b6f9cdcda33c31f20f11f9e031c1c80 xfs: read and write metadata inode directory tree
e88cee260c31ca42e253493d9375f4cbb8f6e2d8 xfs: disable the agi rotor for metadata inodes
c28477d4fd1a114af2b7dcc78c16bbd26c2dd479 xfs: hide metadata inodes from everyone because they are special
c6c7166fd3a93fc471125c0841ee6fdb9fa185db xfs: advertise metadata directory feature
37bbe72363a1268ae5cd807aa4bc1de4f626ee34 xfs: allow bulkstat to return metadata directories
dc801e9dc18e4d56eb2c83f9d15a0df4327969bd xfs: don't count metadata directory files to quota
69beb19da7834bb198b4c104bf6e557de0fb1990 xfs: mark quota inodes as metadata files
3d4a8e3555827fb873d3f46062cd95c5f1352658 xfs: adjust xfs_bmap_add_attrfork for metadir
2dfb095b4be572dab682045c55ea845f81f7fcd9 xfs: record health problems with the metadata directory
51e627ea7a3995515b723873176ff6dd50a6bb96 xfs: refactor directory tree root predicates
d4aaa1315ba1497a069a2f013b652a02a981b953 xfs: do not count metadata directory files when doing online quotacheck
c51b82603e66cefe47283de4a0a8ed6cd16a70a7 xfs: don't fail repairs on metadata files with no attr fork
f11c9b3d7d0e3a3fd1954f708736c33e40284e73 xfs: metadata files can have xattrs if metadir is enabled
c9065fd9e657d90982dcb4ab9536ce44e52eeecd xfs: adjust parent pointer scrubber for sb-rooted metadata files
12d08c7f85d96b4bbc543cb6c8cbca0c333d6df0 xfs: scrub metadata directories
813fac18f48cbf541a5c9a3bb1eafa24eae00445 xfs: check the metadata directory inumber in superblocks
a10d1ea3d165bfa1b6a5742857703a50a3a312bf xfs: move repair temporary files to the metadata directory tree
f2b85962f73064a6880a1dbc6e734179a87154be xfs: check metadata directory file path connectivity
b3c1cb1ea11de19fac454994293e1d578f86ff18 xfs: confirm dotdot target before replacing it during a repair
1272e24168bf680f64cbb5442921b2c90495ac2e xfs: repair metadata directory file path connectivity
ab9d322af5d52e3f1acc41e6467004d1bb964dd0 xfs: enable metadata directory feature
d38b0f8c34aaf379a31dad9dd5019c0719b25fe0 xfs: remove xfs_validate_rtextents
e401899ba13dadcc66554fe3f2c6e09c25548a42 xfs: factor out a xfs_validate_rt_geometry helper
3073d5590844fc8b2bb1f67f9a9d4ce3499299cf xfs: make the RT rsum_cache mandatory
2533361ce1fff89a0d56bd7a59c73f426fa9060c xfs: remove the limit argument to xfs_rtfind_back
033cd0f777c9f5a24f2c582958427b22eae7260d xfs: assert a valid limit in xfs_rtfind_forw
b101be52587449b3d8eca6b2d141cf3ea38d9fd8 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
ef6f21cc7aa73e23b8d904aa4308006ca3c79ce1 xfs: cleanup the calling convention for xfs_rtpick_extent
a45ecca7beac4210f04e4a216e401c441198e794 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
db47065f73691f9f9a963e153337c48c181c9f72 xfs: factor out a xfs_growfs_rt_bmblock helper
d5fdf7fb750ea2b3a90cef5311a9d0a5463086e9 xfs: factor out a xfs_last_rt_bmblock helper
af14d462bfc22cc028d1cef549ba24ea19b5b88d xfs: factor out rtbitmap/summary initialization helpers
89cf8ae4a07eecc4924adf3ed06d432f3840898e xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
550b7afbc0fd92c936dadda31d102f5f18fbc103 xfs: refactor realtime scrubbing context management
d161ce50b25250948c79b64ab9ea85bbd0b682e7 xfs: use separate lock classes for realtime metadata inode ILOCKs
3b64e7984483510d59d4a414a313ee751f2a3572 xfs: remove XFS_ILOCK_RT*
12cc3d14ae74b6b42f543da07a9908e9535acef4 xfs: don't return too-short extents from xfs_rtallocate_extent_block
8ed496dcdf3b17a950a81a13310c7fb401d24262 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
70a1eca34b5452f191cde43f9eaa945b3229db22 xfs: refactor aligning bestlen to prod
d9342882270fc229fa1d5918bd332ee8a67b714a xfs: clean up xfs_rtallocate_extent_exact a bit
ae31cab75a384447885edddc2d5bb69d513b2cda xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
3cf6ea9c25c9370c4d367c9a4a55830b50967d56 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
56628cbd670b82ea2bc37549fc751f9a39c5c05b xfs: remove xfs_rtb_to_rtxrem
c2dddb29c778f003086c8398fe8bfb5c744d74a8 xfs: simplify xfs_rtalloc_query_range
aaadbe5957d89b7d1f981c612ffc575ea3898232 xfs: support logging EFIs for realtime extents
56ea7ed0dbe6c7dcef89b93ad4eb591a1afc2814 xfs: support error injection when freeing rt extents
1cb81053dc5158acdff745f355e7a703cb91056e iomap: add a merge boundary flag
7ad3d893e662d73f26982d48e68a13dbe514aafb xfs: create incore realtime group structures
9e9f47487c612065bf7e1526512868c1b9ec499d xfs: define the format of rt groups
af3dd25f7397b875a646fc005fa462b2c5bf6133 xfs: check the realtime superblock at mount time
7d7fb6d555f52aee4e6bee0f61993d2cfa58674b xfs: update realtime super every time we update the primary fs super
2719bc2851fd884509aad0a5bb3fc8fef1cc1753 xfs: grow the realtime section when realtime groups are enabled
69ac3b808f494e0ce2e5cb6e76af4fea1ac05a2b xfs: export realtime group geometry via XFS_FSOP_GEOM
01123e319c5f5c157117e8453314d13f2443571f xfs: create a separate helper to validate rt freespace extents
e4bf9365a2087e81927ade7458654cc7661221d8 xfs: check that rtblock extents do not break rtsupers or rtgroups
c110642b312a88b3f6d0c2d99059756d6376304c xfs: clamp allocations to rtgroup boundaries
699c5cb167f79b4cea186c518855dda5a96a6ffa xfs: add a helper to prevent bmap merges across rtgroup boundaries
d04ca935720491c649de831c5f034bfe64ab5388 xfs: add frextents to the lazysbcounters when rtgroups enabled
e0fea435d0a296a917685caa26153f3e6379c26c xfs: record rt group superblock errors in the health system
69f5bb8165db5e63084246827f8a06e833b8cd7a xfs: define locking primitives for realtime groups
c4b9691c394e088afe2484751118abad8eff3721 xfs: export the geometry of realtime groups to userspace
14385a1948ec3c9b5be343ece5f1bde8e64a0984 xfs: add block headers to realtime bitmap blocks
c4a428ed5ca98cde14f05cb7aa0be9985b1841e7 xfs: encode the rtbitmap in big endian format
703168e518a143b670c553a613347e68bdccd5dd xfs: add block headers to realtime summary blocks
83dfccb150aa5dce6fdfc54809aaf48021f5f851 xfs: encode the rtsummary in big endian format
245a0afa3fd1523c74acfc8829c00ccd3dc98a57 xfs: store rtgroup information with a bmap intent
b643b76f9284182a0dbb00c985b9a0ed686f02c0 xfs: use an incore rtgroup rotor for rtpick
83e37b2b3b7757b39fc0a0911d50646eb534247f xfs: force swapext to a realtime file to use the file content exchange ioctl
788f2e9e1a69abde331e0325872318659e2bcc80 xfs: hold an active reference to an rtgroup while processing an EFI
f8d114daf248158dc4fca9c92ab04aed86c53e74 xfs: use realtime EFI to free extents when rtgroups are enabled
328b373394ca8dd3d4d9712e85cf84aebd467d31 xfs: don't merge ioends across RTGs
9cfda5ddfed94ba32c799c239510e679d785980c xfs: don't coalesce file mappings that cross allocation group boundaries
d5daf5ceeb5f433b864e4d48b8340089da247a4b xfs: scrub the realtime group superblock
8c671178852a4682d6ecfaeb010e0b0c69cd841e xfs: repair realtime group superblock
eb3c08388c8821a689ab84ed2b25f0cf8061ca7c xfs: scrub each rtgroup's portion of the rtbitmap separately
627307de997cf5e11b29a67bfd8dec7355484073 xfs: enable realtime group feature
cb4e28cf77d9eb687afbb4a39fa5a80cc7d0309e xfs: replace shouty XFS_BM{BT,DR} macros
38f8e7abb251fcf37184b100ad0a0ca9734118b3 xfs: refactor the allocation and freeing of incore inode fork btree roots
ff784ddf626dce3634f8d1d846c027abdc8015f7 xfs: refactor creation of bmap btree roots
41c56d21df8fee2f0a2412af39ae93104cbe22b2 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
c111138071f53183b6350d546f2653854e7feee9 xfs: hoist the code that moves the incore inode fork broot memory
298f3b2aefc766d1fc6db3cbc3e64eb6dfdd7ae6 xfs: move the zero records logic into xfs_bmap_broot_space_calc
2a6b00a3593bf7bdb8a036dc11da1ae66bf9d006 xfs: rearrange xfs_iroot_realloc a bit
079b367a263eb875478877b67963fd45ab620d94 xfs: standardize the btree maxrecs function parameters
06fec61f149eb6e851bcc0cfa3c90ad4787497ab xfs: generalize the btree root reallocation function
5a7f0ebcda51737669bb33c77a9400ff4bdedfbe xfs: support leaves in the incore btree root block in xfs_iroot_realloc
eb4ef73d71d3f0aab01b3de86822c2ccafa94e5c xfs: hoist the node iroot update code out of xfs_btree_new_iroot
64e52b13d13ed0df15b3dfc2938a183830d54567 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
50c21b8d2bcda9072bd5a404761b46e6c0058d13 xfs: support storing records in the inode core root
6e71fd5e5fdad04e0cfd326da47a9e6ec6e63318 xfs: update btree keys correctly when _insrec splits an inode root block
5b3bc94808ede21fbbee3c1131b63003db3ed91d xfs: attach rtgroup objects to btree cursors
d5b6ca8f2359c5789933f1b0f574b9ba21070833 xfs: allow inode-based btrees to reserve space in the data device
73706c1920b2b695cf25bb1b500ec11cab06eace xfs: prepare rmap btree cursor tracepoints for realtime
e03f12c88d3418439ec83e8e74037d4d0362a9bd xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
f9a1e34e5b8ab40bf672ff65cd00d32b8e272dd8 xfs: introduce realtime rmap btree definitions
f89b5652628f366a8993cff4ddf3e2e3f9851102 xfs: define the on-disk realtime rmap btree format
4da77d134b0e6c2bd9d7dee8b300dc08a422cdd3 xfs: realtime rmap btree transaction reservations
f7fef628c23c6fc42b418186d5f15e9cbe3854a3 xfs: add realtime rmap btree operations
96c80acbfe113a478fc66ca71498c75662bcd111 xfs: prepare rmap functions to deal with rtrmapbt
a18cd4aa85c227c43d5744d13c308b8dbfe9a60f xfs: add a realtime flag to the rmap update log redo items
43d46a222b501961bcb2a650ca13aa621e416043 xfs: support recovering rmap intent items targetting realtime extents
0208ac9a8370645abae694b65cb5b8ae257f4741 xfs: add realtime rmap btree block detection to log recovery
1d7dd687a55702e5995ee94ef5742e1d4b459177 xfs: add a lockdep class key for rtgroup inodes
d13a14e04c020e1b56341a67c2f2105dbdb08b6f xfs: support caching rtgroup metadata inodes
3af4de3f0fc22a79ad679949fd88053c8cff4379 xfs: add realtime reverse map inode to metadata directory
69e1c5423e25f03e9d7b7bfd603c539b4db96d53 xfs: add metadata reservations for realtime rmap btrees
7a868533628ad2968d2591770fcbd1e94d06dfcf xfs: wire up a new inode fork type for the realtime rmap
514b43ed67c67ecf519d055628553f7489cfd750 xfs: allow inodes with zero extents but nonzero nblocks
4ab36f511d3c9e9fc7c6e6551f52abeafa12b397 xfs: wire up rmap map and unmap to the realtime rmapbt
f0f677edef7c52c93659465b9e9db162f32f1482 xfs: create routine to allocate and initialize a realtime rmap btree inode
a69caab684a6b57286f49d067fc66d22f28a1775 xfs: rearrange xfs_fsmap.c a little bit
7da8b448a692217e7a518176cbf84c4804663459 xfs: wire up getfsmap to the realtime reverse mapping btree
905899c230be464a738485780846d734f69e7d79 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
75614cd13c18b45b227983019115c551ed351125 xfs: add realtime rmap btree when adding rt volume
ca5d02a1d029dbf121c8542f383c8c9daea99e6a xfs: report realtime rmap btree corruption errors to the health system
acea6eea0d61953e57c4d7e89ca52031f4ce2066 xfs: fix scrub tracepoints when inode-rooted btrees are involved
c283cb2d995cfcecaf79b160a7b762fad2c3c477 xfs: allow queued realtime intents to drain before scrubbing
208a4b32c0f7db0b359dd1bd7bdc18498d4a818f xfs: scrub the realtime rmapbt
5077e9ecc60119e1e86dbfd0417537adf667390c xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
a2cdd3f6c54e51f4738e02d44673015df251ba6b xfs: cross-reference the realtime rmapbt
689bf4168726316cfeaf617fc943fbcd5c6c2a19 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
4f62cac9c91ed06cbe7314e9f33511a16ad2b0b6 xfs: scrub the metadir path of rt rmap btree files
53273e877f6d62c421100a37c32b00ffea8eae16 xfs: walk the rt reverse mapping tree when rebuilding rmap
4dab87b0488ff363c3bf12581e522035acb53be0 xfs: online repair of realtime file bmaps
eb5d12fc8d042f8a2821e041da728f4c0e7334c7 xfs: repair inodes that have realtime extents
fe0e4a3a5eb1260bcc80ff97f8a95c8800a6cf3d xfs: repair rmap btree inodes
a0943909b353aadeaa427d38ce9cd46fdcfe6651 xfs: online repair of realtime bitmaps for a realtime group
e18070aaf994253e2d3a68fcd58a140418c031c7 xfs: support repairing metadata btrees rooted in metadir inodes
783b28198c6b6d0039e0c09a59c039cfe984c4b6 xfs: online repair of the realtime rmap btree
8105773e4276acb18bcf5c928a661299005beaf3 xfs: create a shadow rmap btree during realtime rmap repair
81bba37d546d4eb4fbff616d4b3e735d250a46d1 xfs: hook live realtime rmap operations during a repair operation
4d8c643c283dfdd5abed43eb0b7a040ee0e8bb04 xfs: enable realtime rmap btree

--===============8910516583168202272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4753d7f72863-a0dee1caf285.txt

0e6b1175332b14b29cb91503b06fb27576442493 xfs: avoid redundant AGFL buffer invalidation
d2f1b0ec77aa1f9a24704aca1710615f5444b946 xfs: Fix xfs_flush_unmap_range() range for RT
c31a0a7eb4cf03f722ac558bdf6f9c2b0fc880d6 xfs: Fix xfs_prepare_shift() range for RT
c74066980e0535c15c4f42aff8234aca2cf7c6cd xfs: add bounds checking to xlog_recover_process_data
bb4d710995d28a8ca734cdec939441971562dcbb xfs: don't walk off the end of a directory data block
49fcaceb29b8d3314d057e1bd937e6ab4f62e9d4 xfs: move the dio write relocking out of xfs_ilock_for_iomap
8439032613196b6fda6b5a3902a1b2e1784641c5 xfs: cleanup xfs_ilock_iocb_for_write
7d2308495d771c6defaa5fedcbc50d8fffc84647 xfs: simplify xfs_dax_fault
d13ee83a9e293a99ada990127025c42b7a8e8389 xfs: refactor __xfs_filemap_fault
f596545146b9762fa21484f5eb24bdc6e8084c7d xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
2ac07fe949e5d8116dc31b4a9b4932035b0e55d5 xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
b612752f1d54437bff507326b853cec20fde46db xfs: Remove header files which are included more than once
ad7eb4a40b7bdf6067f0f340f01f6dd51d5f4efe xfs: enable FITRIM on the realtime device
6a961dbbee04136ee01ec3bcfb274e74027b0191 xfs: verify buffer, inode, and dquot items every tx commit
e5603163fe49dd3e444f7a9ce2fce333a78db5b0 xfs: use consistent uid/gid when grabbing dquots for inodes
ce50ad37fc575e272c6c9d66d2e58076ff132422 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
fd0d47b0dcca7616b74749d47d782c7ffe0424c1 xfs: hoist extent size helpers to libxfs
530d9a728ff2cfdb9633688b047f727dcfee6f54 xfs: hoist inode flag conversion functions to libxfs
afcafd7801f04a83ee4562a88fafc9d10f03789a xfs: hoist project id get/set functions to libxfs
525ae92aa7bf611b16d313db7dc4dc5bb1e19495 xfs: pack icreate initialization parameters into a separate structure
f3e64278455d01fa818381a7cf8b39b2d2e3e7d0 xfs: implement atime updates in xfs_trans_ichgtime
9b59fc1c081a3287f577bf22fae754246bca5d44 xfs: use xfs_trans_ichgtime to set times when allocating inode
716f2b3d3503ba2ef009d54e9649893c0371d6f9 xfs: split new inode creation into two pieces
af54caecee2b6ca2508a6e9359ee3632b8f4952d xfs: hoist new inode initialization functions to libxfs
2956bdfa8fd6a4aa84a53ba8f6f2dd9be65d7c19 xfs: push xfs_icreate_args creation out of xfs_create*
5c2446959ec9499db76da7f1cb36530b0e6dffd8 xfs: wrap inode creation dqalloc calls
24957ca79d826ee9e7dcfa67b8e2be7516381e1a xfs: hoist xfs_iunlink to libxfs
ef5b1376d5ef8d72d180073a796ecc3a74560d96 xfs: hoist xfs_{bump,drop}link to libxfs
ffa12a682b2a7d462b07a3da124959af7ab36ce4 xfs: separate the icreate logic around INIT_XATTRS
5bd1c7ccf9e35b35c6804cd94b7fad192a27813c xfs: create libxfs helper to link a new inode into a directory
16b43f8dab89aa99c3c956713acb99c79033d163 xfs: create libxfs helper to link an existing inode into a directory
3ca3853bb1a0a50af3cc4742d1e1304d8de89b6f xfs: hoist inode free function to libxfs
bca1ad03f18407ceba32ca42872c07fa3019505c xfs: create libxfs helper to remove an existing inode/name from a directory
0c5d37b47112ebfccddaefd821a9d0002c89f54f xfs: create libxfs helper to exchange two directory entries
592d44c72efd6df4d56e5797db83edab2034c2f6 xfs: create libxfs helper to rename two directory entries
33eac56f32ccf71328fd4aa8b2225cd26c9feed7 xfs: move dirent update hooks to xfs_dir2.c
2b40a2b02ca7a3e58efd74eabccecf1ebe6686de xfs: get rid of trivial rename helpers
a2891a29519ad1041cb1c561156b93bc8b9d1db7 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
26da99b6428883e884bf089b52edee1a7c0df27c xfs: clean up extent free log intent item tracepoint callsites
ec910fe15871d7d7162a62ea45ff30f01b41d7be xfs: convert "skip_discard" to a proper flags bitset
3b4b4c7db3ddaedbc76ceffd1c6a6bae94f94743 xfs: pass the fsbno to xfs_perag_intent_get
f5b1a397293d569a3eefbcffb57de5fcb4cccace xfs: add a xefi_entry helper
996d80a71dff70a3a1a9996682fdd1ab1aef9bd4 xfs: reuse xfs_extent_free_cancel_item
ba90dd2175f29898c411e7e6de0b555da6a78115 xfs: factor out a xfs_efd_add_extent helper
baac918534336325ae7913bc771e71ba70e19078 xfs: remove duplicate asserts in xfs_defer_extent_free
a69dba05d522705e1987769dc010fba80d438e29 xfs: remove xfs_defer_agfl_block
a3bf3f8e12f8f00a0d0c5b80cdf1cb04bf2b68e2 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
d3c2b12a8c69ed7f3ce7c8ca3faa56a0756dfde9 xfs: give rmap btree cursor error tracepoints their own class
f6bd8450980f36683e189543984cd4ae6c057ac6 xfs: pass btree cursors to rmap btree tracepoints
6203e496ff2d619cad073091fb5000c2036c2705 xfs: clean up rmap log intent item tracepoint callsites
3cf01ca8840aebe5026afbb5d4c7aad85e0f274b xfs: remove xfs_trans_set_rmap_flags
571647ba8ffd49a4a5c5fcb38dee697fbffa5a75 xfs: add a ri_entry helper
297e7ae2b4754a92d169eaa59700a979d34117ca xfs: reuse xfs_rmap_update_cancel_item
c8b1f74563b13c97eae69565dcce303a608b094c xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
77aff85c6b73774974817209158865278de0b2d8 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
545887b947507fe4fddcf72fc2b6ec0e54092a6c xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
915d4890c30653a034af21fa9dfa442a4838c1f4 xfs: give refcount btree cursor error tracepoints their own class
2bb2a475d484e1f36455c68decf4102df21a8f2b xfs: create specialized classes for refcount tracepoints
cb300e6f4c2a75d9aedf3e5cac8943313b51572a xfs: pass btree cursors to refcount btree tracepoints
0b8d7c09df5a0b0a70c2d77f0504f0610033746a xfs: clean up refcount log intent item tracepoint callsites
d07eb079b9e285c45dedd7d30fbca02d992328cf xfs: remove xfs_trans_set_refcount_flags
cc49d050ec10e25eff603d1627980e6d5e314eb6 xfs: add a ci_entry helper
d565c48352f07b10abb229ecae7ef92bba6b7961 xfs: reuse xfs_refcount_update_cancel_item
7f9d58479992b93ce60580e522f91ff822b964d5 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
1c7b2731b0e5fa45f00721179530fa780678efe0 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
e564bb0f3064c7d004f35f07240c900e6ccbba08 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a08941040e9581e6b147b020bef296119193ba3a xfs: Avoid races with cnt_btree lastrec updates
5e4645cb3a1a1f64d7d11e7b2d5d2aae1e96f7ae xfs: fix the contact address for the sysfs ABI documentation
edcc384c62f05a073b280ae15db2e5994dd33213 xfs: move and rename xfs_trans_committed_bulk
f9a1a4e619c7af6533fc16cf6888407afe40c859 xfs: AIL doesn't need manual pushing
1d7e20b04513b879a5a5ff5ae34af53a398ed4e3 xfs: background AIL push should target physical space
6ecfdb3a6a19d8350dfaa7ea2f531ae23bcae04d xfs: ensure log tail is always up to date
5fd08f39a218270c533386e47b96e8155aa9e440 xfs: l_last_sync_lsn is really AIL state
0e2d103e64cc391c7860e5f89068b2aa565fd190 xfs: collapse xlog_state_set_callback in caller
fe470d83c9bf61ad536333e0283620510dfc84f8 xfs: track log space pinned by the AIL
47c5ff5115edd19ddb9e9d69d297a8a1cd27523b xfs: pass the full grant head to accounting functions
dfb4b8d32b7d3e2373b4cf696ff5f8a43c87ff4f xfs: grant heads track byte counts, not LSNs
db161808b37f313bf1f5eb47218f4b9c246f4999 xfs: skip flushing log items during push
38217c6652dc449532097bd35d6e0c458eac3b42 xfs: get rid of xfs_ag_resv_rmapbt_alloc
ee5b8456e7f95764fdb8064094c6f1b99315bba8 xfs: fix rtalloc rotoring when delalloc is in use
bcb9fdd7e855f3f72d6e9f7f9cc5ba12985768a6 xfs: fix a memory leak
1f7caf8257e7844017cfe1982f1558004ec64e8e xfs: fix file_path handling in tracepoints
5bc901e1571976a91265e44c1c4ed9d0944d39c5 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
9019656d37a316c63ebd957a70ff3dd5924588a1 xfs: introduce new file range commit ioctls
093ce2937e66faf3a885b2a5ff485a3d2d541a2d xfs: validate inumber in xfs_iget
d5b56710641f93bd458365e97f109b3f09a00293 xfs: attr forks require attr, not attr2
f912b02dcd31df622d54e3c90a24e32727d1403e xfs: match on the global RT inode numbers in xfs_is_metadata_inode
c06acbd98c8f1e0c4e3f71261cbb35e20dd3da47 xfs: pass the icreate args object to xfs_dialloc
4bede24ae27f7394dcca7eb2fc3576c50a80ba53 xfs: iget for metadata inodes
e9212f3636c647585bb9aed24da923f01fb55108 xfs: define the on-disk format for the metadir feature
269da1f2c4e07626a26c52ee29ec86d281800e0d xfs: load metadata directory root at mount time
b68b288a2af0c2c9ec1ec27c88377443e98e4eea xfs: enforce metadata inode flag
ce6c423c6b6f9cdcda33c31f20f11f9e031c1c80 xfs: read and write metadata inode directory tree
e88cee260c31ca42e253493d9375f4cbb8f6e2d8 xfs: disable the agi rotor for metadata inodes
c28477d4fd1a114af2b7dcc78c16bbd26c2dd479 xfs: hide metadata inodes from everyone because they are special
c6c7166fd3a93fc471125c0841ee6fdb9fa185db xfs: advertise metadata directory feature
37bbe72363a1268ae5cd807aa4bc1de4f626ee34 xfs: allow bulkstat to return metadata directories
dc801e9dc18e4d56eb2c83f9d15a0df4327969bd xfs: don't count metadata directory files to quota
69beb19da7834bb198b4c104bf6e557de0fb1990 xfs: mark quota inodes as metadata files
3d4a8e3555827fb873d3f46062cd95c5f1352658 xfs: adjust xfs_bmap_add_attrfork for metadir
2dfb095b4be572dab682045c55ea845f81f7fcd9 xfs: record health problems with the metadata directory
51e627ea7a3995515b723873176ff6dd50a6bb96 xfs: refactor directory tree root predicates
d4aaa1315ba1497a069a2f013b652a02a981b953 xfs: do not count metadata directory files when doing online quotacheck
c51b82603e66cefe47283de4a0a8ed6cd16a70a7 xfs: don't fail repairs on metadata files with no attr fork
f11c9b3d7d0e3a3fd1954f708736c33e40284e73 xfs: metadata files can have xattrs if metadir is enabled
c9065fd9e657d90982dcb4ab9536ce44e52eeecd xfs: adjust parent pointer scrubber for sb-rooted metadata files
12d08c7f85d96b4bbc543cb6c8cbca0c333d6df0 xfs: scrub metadata directories
813fac18f48cbf541a5c9a3bb1eafa24eae00445 xfs: check the metadata directory inumber in superblocks
a10d1ea3d165bfa1b6a5742857703a50a3a312bf xfs: move repair temporary files to the metadata directory tree
f2b85962f73064a6880a1dbc6e734179a87154be xfs: check metadata directory file path connectivity
b3c1cb1ea11de19fac454994293e1d578f86ff18 xfs: confirm dotdot target before replacing it during a repair
1272e24168bf680f64cbb5442921b2c90495ac2e xfs: repair metadata directory file path connectivity
ab9d322af5d52e3f1acc41e6467004d1bb964dd0 xfs: enable metadata directory feature
d38b0f8c34aaf379a31dad9dd5019c0719b25fe0 xfs: remove xfs_validate_rtextents
e401899ba13dadcc66554fe3f2c6e09c25548a42 xfs: factor out a xfs_validate_rt_geometry helper
3073d5590844fc8b2bb1f67f9a9d4ce3499299cf xfs: make the RT rsum_cache mandatory
2533361ce1fff89a0d56bd7a59c73f426fa9060c xfs: remove the limit argument to xfs_rtfind_back
033cd0f777c9f5a24f2c582958427b22eae7260d xfs: assert a valid limit in xfs_rtfind_forw
b101be52587449b3d8eca6b2d141cf3ea38d9fd8 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
ef6f21cc7aa73e23b8d904aa4308006ca3c79ce1 xfs: cleanup the calling convention for xfs_rtpick_extent
a45ecca7beac4210f04e4a216e401c441198e794 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
db47065f73691f9f9a963e153337c48c181c9f72 xfs: factor out a xfs_growfs_rt_bmblock helper
d5fdf7fb750ea2b3a90cef5311a9d0a5463086e9 xfs: factor out a xfs_last_rt_bmblock helper
af14d462bfc22cc028d1cef549ba24ea19b5b88d xfs: factor out rtbitmap/summary initialization helpers
89cf8ae4a07eecc4924adf3ed06d432f3840898e xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
550b7afbc0fd92c936dadda31d102f5f18fbc103 xfs: refactor realtime scrubbing context management
d161ce50b25250948c79b64ab9ea85bbd0b682e7 xfs: use separate lock classes for realtime metadata inode ILOCKs
3b64e7984483510d59d4a414a313ee751f2a3572 xfs: remove XFS_ILOCK_RT*
12cc3d14ae74b6b42f543da07a9908e9535acef4 xfs: don't return too-short extents from xfs_rtallocate_extent_block
8ed496dcdf3b17a950a81a13310c7fb401d24262 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
70a1eca34b5452f191cde43f9eaa945b3229db22 xfs: refactor aligning bestlen to prod
d9342882270fc229fa1d5918bd332ee8a67b714a xfs: clean up xfs_rtallocate_extent_exact a bit
ae31cab75a384447885edddc2d5bb69d513b2cda xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
3cf6ea9c25c9370c4d367c9a4a55830b50967d56 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
56628cbd670b82ea2bc37549fc751f9a39c5c05b xfs: remove xfs_rtb_to_rtxrem
c2dddb29c778f003086c8398fe8bfb5c744d74a8 xfs: simplify xfs_rtalloc_query_range
aaadbe5957d89b7d1f981c612ffc575ea3898232 xfs: support logging EFIs for realtime extents
56ea7ed0dbe6c7dcef89b93ad4eb591a1afc2814 xfs: support error injection when freeing rt extents
1cb81053dc5158acdff745f355e7a703cb91056e iomap: add a merge boundary flag
7ad3d893e662d73f26982d48e68a13dbe514aafb xfs: create incore realtime group structures
9e9f47487c612065bf7e1526512868c1b9ec499d xfs: define the format of rt groups
af3dd25f7397b875a646fc005fa462b2c5bf6133 xfs: check the realtime superblock at mount time
7d7fb6d555f52aee4e6bee0f61993d2cfa58674b xfs: update realtime super every time we update the primary fs super
2719bc2851fd884509aad0a5bb3fc8fef1cc1753 xfs: grow the realtime section when realtime groups are enabled
69ac3b808f494e0ce2e5cb6e76af4fea1ac05a2b xfs: export realtime group geometry via XFS_FSOP_GEOM
01123e319c5f5c157117e8453314d13f2443571f xfs: create a separate helper to validate rt freespace extents
e4bf9365a2087e81927ade7458654cc7661221d8 xfs: check that rtblock extents do not break rtsupers or rtgroups
c110642b312a88b3f6d0c2d99059756d6376304c xfs: clamp allocations to rtgroup boundaries
699c5cb167f79b4cea186c518855dda5a96a6ffa xfs: add a helper to prevent bmap merges across rtgroup boundaries
d04ca935720491c649de831c5f034bfe64ab5388 xfs: add frextents to the lazysbcounters when rtgroups enabled
e0fea435d0a296a917685caa26153f3e6379c26c xfs: record rt group superblock errors in the health system
69f5bb8165db5e63084246827f8a06e833b8cd7a xfs: define locking primitives for realtime groups
c4b9691c394e088afe2484751118abad8eff3721 xfs: export the geometry of realtime groups to userspace
14385a1948ec3c9b5be343ece5f1bde8e64a0984 xfs: add block headers to realtime bitmap blocks
c4a428ed5ca98cde14f05cb7aa0be9985b1841e7 xfs: encode the rtbitmap in big endian format
703168e518a143b670c553a613347e68bdccd5dd xfs: add block headers to realtime summary blocks
83dfccb150aa5dce6fdfc54809aaf48021f5f851 xfs: encode the rtsummary in big endian format
245a0afa3fd1523c74acfc8829c00ccd3dc98a57 xfs: store rtgroup information with a bmap intent
b643b76f9284182a0dbb00c985b9a0ed686f02c0 xfs: use an incore rtgroup rotor for rtpick
83e37b2b3b7757b39fc0a0911d50646eb534247f xfs: force swapext to a realtime file to use the file content exchange ioctl
788f2e9e1a69abde331e0325872318659e2bcc80 xfs: hold an active reference to an rtgroup while processing an EFI
f8d114daf248158dc4fca9c92ab04aed86c53e74 xfs: use realtime EFI to free extents when rtgroups are enabled
328b373394ca8dd3d4d9712e85cf84aebd467d31 xfs: don't merge ioends across RTGs
9cfda5ddfed94ba32c799c239510e679d785980c xfs: don't coalesce file mappings that cross allocation group boundaries
d5daf5ceeb5f433b864e4d48b8340089da247a4b xfs: scrub the realtime group superblock
8c671178852a4682d6ecfaeb010e0b0c69cd841e xfs: repair realtime group superblock
eb3c08388c8821a689ab84ed2b25f0cf8061ca7c xfs: scrub each rtgroup's portion of the rtbitmap separately
627307de997cf5e11b29a67bfd8dec7355484073 xfs: enable realtime group feature
cb4e28cf77d9eb687afbb4a39fa5a80cc7d0309e xfs: replace shouty XFS_BM{BT,DR} macros
38f8e7abb251fcf37184b100ad0a0ca9734118b3 xfs: refactor the allocation and freeing of incore inode fork btree roots
ff784ddf626dce3634f8d1d846c027abdc8015f7 xfs: refactor creation of bmap btree roots
41c56d21df8fee2f0a2412af39ae93104cbe22b2 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
c111138071f53183b6350d546f2653854e7feee9 xfs: hoist the code that moves the incore inode fork broot memory
298f3b2aefc766d1fc6db3cbc3e64eb6dfdd7ae6 xfs: move the zero records logic into xfs_bmap_broot_space_calc
2a6b00a3593bf7bdb8a036dc11da1ae66bf9d006 xfs: rearrange xfs_iroot_realloc a bit
079b367a263eb875478877b67963fd45ab620d94 xfs: standardize the btree maxrecs function parameters
06fec61f149eb6e851bcc0cfa3c90ad4787497ab xfs: generalize the btree root reallocation function
5a7f0ebcda51737669bb33c77a9400ff4bdedfbe xfs: support leaves in the incore btree root block in xfs_iroot_realloc
eb4ef73d71d3f0aab01b3de86822c2ccafa94e5c xfs: hoist the node iroot update code out of xfs_btree_new_iroot
64e52b13d13ed0df15b3dfc2938a183830d54567 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
50c21b8d2bcda9072bd5a404761b46e6c0058d13 xfs: support storing records in the inode core root
6e71fd5e5fdad04e0cfd326da47a9e6ec6e63318 xfs: update btree keys correctly when _insrec splits an inode root block
5b3bc94808ede21fbbee3c1131b63003db3ed91d xfs: attach rtgroup objects to btree cursors
d5b6ca8f2359c5789933f1b0f574b9ba21070833 xfs: allow inode-based btrees to reserve space in the data device
73706c1920b2b695cf25bb1b500ec11cab06eace xfs: prepare rmap btree cursor tracepoints for realtime
e03f12c88d3418439ec83e8e74037d4d0362a9bd xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
f9a1e34e5b8ab40bf672ff65cd00d32b8e272dd8 xfs: introduce realtime rmap btree definitions
f89b5652628f366a8993cff4ddf3e2e3f9851102 xfs: define the on-disk realtime rmap btree format
4da77d134b0e6c2bd9d7dee8b300dc08a422cdd3 xfs: realtime rmap btree transaction reservations
f7fef628c23c6fc42b418186d5f15e9cbe3854a3 xfs: add realtime rmap btree operations
96c80acbfe113a478fc66ca71498c75662bcd111 xfs: prepare rmap functions to deal with rtrmapbt
a18cd4aa85c227c43d5744d13c308b8dbfe9a60f xfs: add a realtime flag to the rmap update log redo items
43d46a222b501961bcb2a650ca13aa621e416043 xfs: support recovering rmap intent items targetting realtime extents
0208ac9a8370645abae694b65cb5b8ae257f4741 xfs: add realtime rmap btree block detection to log recovery
1d7dd687a55702e5995ee94ef5742e1d4b459177 xfs: add a lockdep class key for rtgroup inodes
d13a14e04c020e1b56341a67c2f2105dbdb08b6f xfs: support caching rtgroup metadata inodes
3af4de3f0fc22a79ad679949fd88053c8cff4379 xfs: add realtime reverse map inode to metadata directory
69e1c5423e25f03e9d7b7bfd603c539b4db96d53 xfs: add metadata reservations for realtime rmap btrees
7a868533628ad2968d2591770fcbd1e94d06dfcf xfs: wire up a new inode fork type for the realtime rmap
514b43ed67c67ecf519d055628553f7489cfd750 xfs: allow inodes with zero extents but nonzero nblocks
4ab36f511d3c9e9fc7c6e6551f52abeafa12b397 xfs: wire up rmap map and unmap to the realtime rmapbt
f0f677edef7c52c93659465b9e9db162f32f1482 xfs: create routine to allocate and initialize a realtime rmap btree inode
a69caab684a6b57286f49d067fc66d22f28a1775 xfs: rearrange xfs_fsmap.c a little bit
7da8b448a692217e7a518176cbf84c4804663459 xfs: wire up getfsmap to the realtime reverse mapping btree
905899c230be464a738485780846d734f69e7d79 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
75614cd13c18b45b227983019115c551ed351125 xfs: add realtime rmap btree when adding rt volume
ca5d02a1d029dbf121c8542f383c8c9daea99e6a xfs: report realtime rmap btree corruption errors to the health system
acea6eea0d61953e57c4d7e89ca52031f4ce2066 xfs: fix scrub tracepoints when inode-rooted btrees are involved
c283cb2d995cfcecaf79b160a7b762fad2c3c477 xfs: allow queued realtime intents to drain before scrubbing
208a4b32c0f7db0b359dd1bd7bdc18498d4a818f xfs: scrub the realtime rmapbt
5077e9ecc60119e1e86dbfd0417537adf667390c xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
a2cdd3f6c54e51f4738e02d44673015df251ba6b xfs: cross-reference the realtime rmapbt
689bf4168726316cfeaf617fc943fbcd5c6c2a19 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
4f62cac9c91ed06cbe7314e9f33511a16ad2b0b6 xfs: scrub the metadir path of rt rmap btree files
53273e877f6d62c421100a37c32b00ffea8eae16 xfs: walk the rt reverse mapping tree when rebuilding rmap
4dab87b0488ff363c3bf12581e522035acb53be0 xfs: online repair of realtime file bmaps
eb5d12fc8d042f8a2821e041da728f4c0e7334c7 xfs: repair inodes that have realtime extents
fe0e4a3a5eb1260bcc80ff97f8a95c8800a6cf3d xfs: repair rmap btree inodes
a0943909b353aadeaa427d38ce9cd46fdcfe6651 xfs: online repair of realtime bitmaps for a realtime group
e18070aaf994253e2d3a68fcd58a140418c031c7 xfs: support repairing metadata btrees rooted in metadir inodes
783b28198c6b6d0039e0c09a59c039cfe984c4b6 xfs: online repair of the realtime rmap btree
8105773e4276acb18bcf5c928a661299005beaf3 xfs: create a shadow rmap btree during realtime rmap repair
81bba37d546d4eb4fbff616d4b3e735d250a46d1 xfs: hook live realtime rmap operations during a repair operation
4d8c643c283dfdd5abed43eb0b7a040ee0e8bb04 xfs: enable realtime rmap btree
a541a2129b4e165336ced5507613d4dcd8f6e7c5 xfs: prepare refcount btree cursor tracepoints for realtime
07062dca6ceecded560da889206492ee16cace36 xfs: introduce realtime refcount btree definitions
1e218138583905bac91ddb1a31ade2b8c6a1a57b xfs: namespace the maximum length/refcount symbols
9a3295a9bac29bf7d7f72e955087f9ddc0ddae18 xfs: define the on-disk realtime refcount btree format
e383a67b3b351853c35cf18eec59ad7213591655 xfs: realtime refcount btree transaction reservations
ab4d7e6fb9f2e261d22cc3db3f60de774c744e21 xfs: add realtime refcount btree operations
97b8cd59cbd7be0cd9948f7717204e89533919b4 xfs: prepare refcount functions to deal with rtrefcountbt
8bb50e3fde4272b6389d5cb15fc9bcbebbb094c5 xfs: add a realtime flag to the refcount update log redo items
b4dd2e1a6689ffb62b3c64bedfb296a717cb2640 xfs: support recovering refcount intent items targetting realtime extents
4e5a07e190ed8a224ebe529bae5a81084207f7b8 xfs: add realtime refcount btree block detection to log recovery
4eaaf21c6e3134f0f2dbd8eb8c74472bd817f918 xfs: add realtime refcount btree inode to metadata directory
a69f60b73105b90203f4aa093391e434684d445c xfs: add metadata reservations for realtime refcount btree
5beb6192ee8df06e770288501ea68ac530a42c56 xfs: wire up a new inode fork type for the realtime refcount
006f80c8b4bc97e3ccd209e63c6a73639b4b24b0 From: Christoph Hellwig <hch@lst.de>
606d41399aad83a0fd7c937f91d3215559c0e045 xfs: wire up realtime refcount btree cursors
9bb600236cece23104aea7ed20fcd2231bbef82c xfs: create routine to allocate and initialize a realtime refcount btree inode
51bd3bc7bba98f282bc5f21144ed397225d9f8ef xfs: update rmap to allow cow staging extents in the rt rmap
baaaa97099690403701959285461759be77cc073 xfs: compute rtrmap btree max levels when reflink enabled
b9186ff82ab5be47c69c804fa1befc75e4eb1613 xfs: refactor reflink quota updates
1dd2b9232cff294dfbd82b7aeea538356d16715b xfs: enable CoW for realtime data
67ba3a8c9b0426c9041edf58ac1c7b549f47650a xfs: enable sharing of realtime file blocks
b6a434d7bf7618c8400b43e4af81c7b31498f77d xfs: allow inodes to have the realtime and reflink flags
af4274e8939d30f20d6ec2ad042c17d8607d00dc xfs: refcover CoW leftovers in the realtime volume
6e7796830d34a1497e4dda0f1eca6396bb38a187 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
3c8450987a4c30d4aa6799756393d9eb363a384c xfs: apply rt extent alignment constraints to CoW extsize hint
7ca92c6cd7a9ea2aea45a9062729e56acaeafea0 xfs: enable extent size hints for CoW operations
f130ed674e0a8dccdc1839b0ece263ed3f2b6352 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
0f03eb2f5be282f562f9ebd13e5380f6e9c92b2d xfs: add realtime refcount btree when adding rt volume
9cd37f497e5f0d7f5764edc27e852b13c6b65f38 xfs: report realtime refcount btree corruption errors to the health system
cbe68b595464f358919fb337676e7b84fc3bebd2 xfs: scrub the realtime refcount btree
d73b73526a4cc671db41660aadbd72384973b73d xfs: cross-reference checks with the rt refcount btree
19d389d44cc8845e20870219c969def25685e831 xfs: allow overlapping rtrmapbt records for shared data extents
2553182dde6560683475cd600d776472a9afa76f xfs: check reference counts of gaps between rt refcount records
db5160ecad280ba8f277fe53699aaa2d68c4b84c xfs: allow dquot rt block count to exceed rt blocks on reflink fs
b6bfb0300af9f1cfd39ff4691a284f0ffffffff8 xfs: detect and repair misaligned rtinherit directory cowextsize hints
ea18b18a4f4891ec9c59322c06609719160908a3 xfs: scrub the metadir path of rt refcount btree files
c6ab668ee1cc0ebb98c91e8290e0bc66112cdc39 xfs: don't flag quota rt block usage on rtreflink filesystems
381a066d0f5388ad26a25c1a2436f88e74945872 xfs: check new rtbitmap records against rt refcount btree
6c59ed95bbee513c4f13374451065356f01a8f2d xfs: walk the rt reference count tree when rebuilding rmap
a00a19e26b903b92fcebd29e5133e2bdbef7af27 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
7a34800358defb7ebf392ea34746977c5f80c257 xfs: online repair of the realtime refcount btree
749140ce852c5626f38c2c8dc81468924db5e3c7 xfs: repair inodes that have a refcount btree in the data fork
76234cce46546399feb80a8f119833f25fb5308b xfs: check for shared rt extents when rebuilding rt file's data fork
96905c3c10a7d2bf334ca765cb58ed8365ebf038 xfs: fix CoW forks for realtime files
659d8ac7880bab15ec3b83ee99512b1072f5b98d xfs: enable realtime reflink
f5909727022baca123d9b70332446b733a958e5e vfs: explicitly pass the block size to the remap prep function
a487f36ea461445b9da44cf8354a17995cbcfd5d xfs: convert partially written rt file extents to completely written
73561cada086f6e8e0ba9302808bc22714142bd9 xfs: enable CoW when rt extent size is larger than 1 block
ff25b0b22ecd6a27b3eafe952fc405087b057914 xfs: forcibly convert unwritten blocks within an rt extent before sharing
5ad1d786e1b96d4c2eb573d906d1d990a17a3a17 xfs: add some tracepoints for writeback
073956ef80e1f4a1284dc5d6bc3c3545bc5afa0e xfs: extend writeback requests to handle rt cow correctly
2bac7d27d8c036787d80544f94f2c47c3d53fb07 xfs: enable extent size hints for CoW when rtextsize > 1
a5d61a1b46c0cb269e41dcfb32428e851dfa2741 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
49ca8155eeba76775b16a63e2ab72ab12205e87c xfs: fix integer overflow when validating extent size hints
3e7a4af672ec3a83a6e9d7358f9e886d1075f39c xfs: support realtime reflink with an extent size that isn't a power of 2
da43d59780c99bc88c8820dcc3733036045f79c8 xfs: fix chown with rt quota
30eaaf60208acbe9025373e62f52512cddf543f4 xfs: advertise realtime quota support in the xqm stat files
fbd8fe6f320fcd969f759bff29df46b887aca85f xfs: report realtime block quota limits on realtime directories
edacae021cd171409c479c80aa70e23717bb1f1e xfs: enable realtime quota again
07616a216e5964e29da1b092e5bef509efc3e1ee xfs: only free posteof blocks on first close
8da232ff6c4a399c00abd2e78893869bf63c94e5 xfs: don't free EOF blocks on read close
a0dee1caf2857240635c22fdec09c3d43c25d97d xfs: Don't free EOF blocks on close when extent size hints are set

--===============8910516583168202272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8219084fa775-3b64e7984483.txt

0e6b1175332b14b29cb91503b06fb27576442493 xfs: avoid redundant AGFL buffer invalidation
d2f1b0ec77aa1f9a24704aca1710615f5444b946 xfs: Fix xfs_flush_unmap_range() range for RT
c31a0a7eb4cf03f722ac558bdf6f9c2b0fc880d6 xfs: Fix xfs_prepare_shift() range for RT
c74066980e0535c15c4f42aff8234aca2cf7c6cd xfs: add bounds checking to xlog_recover_process_data
bb4d710995d28a8ca734cdec939441971562dcbb xfs: don't walk off the end of a directory data block
49fcaceb29b8d3314d057e1bd937e6ab4f62e9d4 xfs: move the dio write relocking out of xfs_ilock_for_iomap
8439032613196b6fda6b5a3902a1b2e1784641c5 xfs: cleanup xfs_ilock_iocb_for_write
7d2308495d771c6defaa5fedcbc50d8fffc84647 xfs: simplify xfs_dax_fault
d13ee83a9e293a99ada990127025c42b7a8e8389 xfs: refactor __xfs_filemap_fault
f596545146b9762fa21484f5eb24bdc6e8084c7d xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
2ac07fe949e5d8116dc31b4a9b4932035b0e55d5 xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
b612752f1d54437bff507326b853cec20fde46db xfs: Remove header files which are included more than once
ad7eb4a40b7bdf6067f0f340f01f6dd51d5f4efe xfs: enable FITRIM on the realtime device
6a961dbbee04136ee01ec3bcfb274e74027b0191 xfs: verify buffer, inode, and dquot items every tx commit
e5603163fe49dd3e444f7a9ce2fce333a78db5b0 xfs: use consistent uid/gid when grabbing dquots for inodes
ce50ad37fc575e272c6c9d66d2e58076ff132422 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
fd0d47b0dcca7616b74749d47d782c7ffe0424c1 xfs: hoist extent size helpers to libxfs
530d9a728ff2cfdb9633688b047f727dcfee6f54 xfs: hoist inode flag conversion functions to libxfs
afcafd7801f04a83ee4562a88fafc9d10f03789a xfs: hoist project id get/set functions to libxfs
525ae92aa7bf611b16d313db7dc4dc5bb1e19495 xfs: pack icreate initialization parameters into a separate structure
f3e64278455d01fa818381a7cf8b39b2d2e3e7d0 xfs: implement atime updates in xfs_trans_ichgtime
9b59fc1c081a3287f577bf22fae754246bca5d44 xfs: use xfs_trans_ichgtime to set times when allocating inode
716f2b3d3503ba2ef009d54e9649893c0371d6f9 xfs: split new inode creation into two pieces
af54caecee2b6ca2508a6e9359ee3632b8f4952d xfs: hoist new inode initialization functions to libxfs
2956bdfa8fd6a4aa84a53ba8f6f2dd9be65d7c19 xfs: push xfs_icreate_args creation out of xfs_create*
5c2446959ec9499db76da7f1cb36530b0e6dffd8 xfs: wrap inode creation dqalloc calls
24957ca79d826ee9e7dcfa67b8e2be7516381e1a xfs: hoist xfs_iunlink to libxfs
ef5b1376d5ef8d72d180073a796ecc3a74560d96 xfs: hoist xfs_{bump,drop}link to libxfs
ffa12a682b2a7d462b07a3da124959af7ab36ce4 xfs: separate the icreate logic around INIT_XATTRS
5bd1c7ccf9e35b35c6804cd94b7fad192a27813c xfs: create libxfs helper to link a new inode into a directory
16b43f8dab89aa99c3c956713acb99c79033d163 xfs: create libxfs helper to link an existing inode into a directory
3ca3853bb1a0a50af3cc4742d1e1304d8de89b6f xfs: hoist inode free function to libxfs
bca1ad03f18407ceba32ca42872c07fa3019505c xfs: create libxfs helper to remove an existing inode/name from a directory
0c5d37b47112ebfccddaefd821a9d0002c89f54f xfs: create libxfs helper to exchange two directory entries
592d44c72efd6df4d56e5797db83edab2034c2f6 xfs: create libxfs helper to rename two directory entries
33eac56f32ccf71328fd4aa8b2225cd26c9feed7 xfs: move dirent update hooks to xfs_dir2.c
2b40a2b02ca7a3e58efd74eabccecf1ebe6686de xfs: get rid of trivial rename helpers
a2891a29519ad1041cb1c561156b93bc8b9d1db7 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
26da99b6428883e884bf089b52edee1a7c0df27c xfs: clean up extent free log intent item tracepoint callsites
ec910fe15871d7d7162a62ea45ff30f01b41d7be xfs: convert "skip_discard" to a proper flags bitset
3b4b4c7db3ddaedbc76ceffd1c6a6bae94f94743 xfs: pass the fsbno to xfs_perag_intent_get
f5b1a397293d569a3eefbcffb57de5fcb4cccace xfs: add a xefi_entry helper
996d80a71dff70a3a1a9996682fdd1ab1aef9bd4 xfs: reuse xfs_extent_free_cancel_item
ba90dd2175f29898c411e7e6de0b555da6a78115 xfs: factor out a xfs_efd_add_extent helper
baac918534336325ae7913bc771e71ba70e19078 xfs: remove duplicate asserts in xfs_defer_extent_free
a69dba05d522705e1987769dc010fba80d438e29 xfs: remove xfs_defer_agfl_block
a3bf3f8e12f8f00a0d0c5b80cdf1cb04bf2b68e2 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
d3c2b12a8c69ed7f3ce7c8ca3faa56a0756dfde9 xfs: give rmap btree cursor error tracepoints their own class
f6bd8450980f36683e189543984cd4ae6c057ac6 xfs: pass btree cursors to rmap btree tracepoints
6203e496ff2d619cad073091fb5000c2036c2705 xfs: clean up rmap log intent item tracepoint callsites
3cf01ca8840aebe5026afbb5d4c7aad85e0f274b xfs: remove xfs_trans_set_rmap_flags
571647ba8ffd49a4a5c5fcb38dee697fbffa5a75 xfs: add a ri_entry helper
297e7ae2b4754a92d169eaa59700a979d34117ca xfs: reuse xfs_rmap_update_cancel_item
c8b1f74563b13c97eae69565dcce303a608b094c xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
77aff85c6b73774974817209158865278de0b2d8 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
545887b947507fe4fddcf72fc2b6ec0e54092a6c xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
915d4890c30653a034af21fa9dfa442a4838c1f4 xfs: give refcount btree cursor error tracepoints their own class
2bb2a475d484e1f36455c68decf4102df21a8f2b xfs: create specialized classes for refcount tracepoints
cb300e6f4c2a75d9aedf3e5cac8943313b51572a xfs: pass btree cursors to refcount btree tracepoints
0b8d7c09df5a0b0a70c2d77f0504f0610033746a xfs: clean up refcount log intent item tracepoint callsites
d07eb079b9e285c45dedd7d30fbca02d992328cf xfs: remove xfs_trans_set_refcount_flags
cc49d050ec10e25eff603d1627980e6d5e314eb6 xfs: add a ci_entry helper
d565c48352f07b10abb229ecae7ef92bba6b7961 xfs: reuse xfs_refcount_update_cancel_item
7f9d58479992b93ce60580e522f91ff822b964d5 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
1c7b2731b0e5fa45f00721179530fa780678efe0 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
e564bb0f3064c7d004f35f07240c900e6ccbba08 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a08941040e9581e6b147b020bef296119193ba3a xfs: Avoid races with cnt_btree lastrec updates
5e4645cb3a1a1f64d7d11e7b2d5d2aae1e96f7ae xfs: fix the contact address for the sysfs ABI documentation
edcc384c62f05a073b280ae15db2e5994dd33213 xfs: move and rename xfs_trans_committed_bulk
f9a1a4e619c7af6533fc16cf6888407afe40c859 xfs: AIL doesn't need manual pushing
1d7e20b04513b879a5a5ff5ae34af53a398ed4e3 xfs: background AIL push should target physical space
6ecfdb3a6a19d8350dfaa7ea2f531ae23bcae04d xfs: ensure log tail is always up to date
5fd08f39a218270c533386e47b96e8155aa9e440 xfs: l_last_sync_lsn is really AIL state
0e2d103e64cc391c7860e5f89068b2aa565fd190 xfs: collapse xlog_state_set_callback in caller
fe470d83c9bf61ad536333e0283620510dfc84f8 xfs: track log space pinned by the AIL
47c5ff5115edd19ddb9e9d69d297a8a1cd27523b xfs: pass the full grant head to accounting functions
dfb4b8d32b7d3e2373b4cf696ff5f8a43c87ff4f xfs: grant heads track byte counts, not LSNs
db161808b37f313bf1f5eb47218f4b9c246f4999 xfs: skip flushing log items during push
38217c6652dc449532097bd35d6e0c458eac3b42 xfs: get rid of xfs_ag_resv_rmapbt_alloc
ee5b8456e7f95764fdb8064094c6f1b99315bba8 xfs: fix rtalloc rotoring when delalloc is in use
bcb9fdd7e855f3f72d6e9f7f9cc5ba12985768a6 xfs: fix a memory leak
1f7caf8257e7844017cfe1982f1558004ec64e8e xfs: fix file_path handling in tracepoints
5bc901e1571976a91265e44c1c4ed9d0944d39c5 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
9019656d37a316c63ebd957a70ff3dd5924588a1 xfs: introduce new file range commit ioctls
093ce2937e66faf3a885b2a5ff485a3d2d541a2d xfs: validate inumber in xfs_iget
d5b56710641f93bd458365e97f109b3f09a00293 xfs: attr forks require attr, not attr2
f912b02dcd31df622d54e3c90a24e32727d1403e xfs: match on the global RT inode numbers in xfs_is_metadata_inode
c06acbd98c8f1e0c4e3f71261cbb35e20dd3da47 xfs: pass the icreate args object to xfs_dialloc
4bede24ae27f7394dcca7eb2fc3576c50a80ba53 xfs: iget for metadata inodes
e9212f3636c647585bb9aed24da923f01fb55108 xfs: define the on-disk format for the metadir feature
269da1f2c4e07626a26c52ee29ec86d281800e0d xfs: load metadata directory root at mount time
b68b288a2af0c2c9ec1ec27c88377443e98e4eea xfs: enforce metadata inode flag
ce6c423c6b6f9cdcda33c31f20f11f9e031c1c80 xfs: read and write metadata inode directory tree
e88cee260c31ca42e253493d9375f4cbb8f6e2d8 xfs: disable the agi rotor for metadata inodes
c28477d4fd1a114af2b7dcc78c16bbd26c2dd479 xfs: hide metadata inodes from everyone because they are special
c6c7166fd3a93fc471125c0841ee6fdb9fa185db xfs: advertise metadata directory feature
37bbe72363a1268ae5cd807aa4bc1de4f626ee34 xfs: allow bulkstat to return metadata directories
dc801e9dc18e4d56eb2c83f9d15a0df4327969bd xfs: don't count metadata directory files to quota
69beb19da7834bb198b4c104bf6e557de0fb1990 xfs: mark quota inodes as metadata files
3d4a8e3555827fb873d3f46062cd95c5f1352658 xfs: adjust xfs_bmap_add_attrfork for metadir
2dfb095b4be572dab682045c55ea845f81f7fcd9 xfs: record health problems with the metadata directory
51e627ea7a3995515b723873176ff6dd50a6bb96 xfs: refactor directory tree root predicates
d4aaa1315ba1497a069a2f013b652a02a981b953 xfs: do not count metadata directory files when doing online quotacheck
c51b82603e66cefe47283de4a0a8ed6cd16a70a7 xfs: don't fail repairs on metadata files with no attr fork
f11c9b3d7d0e3a3fd1954f708736c33e40284e73 xfs: metadata files can have xattrs if metadir is enabled
c9065fd9e657d90982dcb4ab9536ce44e52eeecd xfs: adjust parent pointer scrubber for sb-rooted metadata files
12d08c7f85d96b4bbc543cb6c8cbca0c333d6df0 xfs: scrub metadata directories
813fac18f48cbf541a5c9a3bb1eafa24eae00445 xfs: check the metadata directory inumber in superblocks
a10d1ea3d165bfa1b6a5742857703a50a3a312bf xfs: move repair temporary files to the metadata directory tree
f2b85962f73064a6880a1dbc6e734179a87154be xfs: check metadata directory file path connectivity
b3c1cb1ea11de19fac454994293e1d578f86ff18 xfs: confirm dotdot target before replacing it during a repair
1272e24168bf680f64cbb5442921b2c90495ac2e xfs: repair metadata directory file path connectivity
ab9d322af5d52e3f1acc41e6467004d1bb964dd0 xfs: enable metadata directory feature
d38b0f8c34aaf379a31dad9dd5019c0719b25fe0 xfs: remove xfs_validate_rtextents
e401899ba13dadcc66554fe3f2c6e09c25548a42 xfs: factor out a xfs_validate_rt_geometry helper
3073d5590844fc8b2bb1f67f9a9d4ce3499299cf xfs: make the RT rsum_cache mandatory
2533361ce1fff89a0d56bd7a59c73f426fa9060c xfs: remove the limit argument to xfs_rtfind_back
033cd0f777c9f5a24f2c582958427b22eae7260d xfs: assert a valid limit in xfs_rtfind_forw
b101be52587449b3d8eca6b2d141cf3ea38d9fd8 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
ef6f21cc7aa73e23b8d904aa4308006ca3c79ce1 xfs: cleanup the calling convention for xfs_rtpick_extent
a45ecca7beac4210f04e4a216e401c441198e794 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
db47065f73691f9f9a963e153337c48c181c9f72 xfs: factor out a xfs_growfs_rt_bmblock helper
d5fdf7fb750ea2b3a90cef5311a9d0a5463086e9 xfs: factor out a xfs_last_rt_bmblock helper
af14d462bfc22cc028d1cef549ba24ea19b5b88d xfs: factor out rtbitmap/summary initialization helpers
89cf8ae4a07eecc4924adf3ed06d432f3840898e xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
550b7afbc0fd92c936dadda31d102f5f18fbc103 xfs: refactor realtime scrubbing context management
d161ce50b25250948c79b64ab9ea85bbd0b682e7 xfs: use separate lock classes for realtime metadata inode ILOCKs
3b64e7984483510d59d4a414a313ee751f2a3572 xfs: remove XFS_ILOCK_RT*

--===============8910516583168202272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e3f4903be20-6a255b7ea940.txt

0e6b1175332b14b29cb91503b06fb27576442493 xfs: avoid redundant AGFL buffer invalidation
d2f1b0ec77aa1f9a24704aca1710615f5444b946 xfs: Fix xfs_flush_unmap_range() range for RT
c31a0a7eb4cf03f722ac558bdf6f9c2b0fc880d6 xfs: Fix xfs_prepare_shift() range for RT
c74066980e0535c15c4f42aff8234aca2cf7c6cd xfs: add bounds checking to xlog_recover_process_data
bb4d710995d28a8ca734cdec939441971562dcbb xfs: don't walk off the end of a directory data block
49fcaceb29b8d3314d057e1bd937e6ab4f62e9d4 xfs: move the dio write relocking out of xfs_ilock_for_iomap
8439032613196b6fda6b5a3902a1b2e1784641c5 xfs: cleanup xfs_ilock_iocb_for_write
7d2308495d771c6defaa5fedcbc50d8fffc84647 xfs: simplify xfs_dax_fault
d13ee83a9e293a99ada990127025c42b7a8e8389 xfs: refactor __xfs_filemap_fault
f596545146b9762fa21484f5eb24bdc6e8084c7d xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
2ac07fe949e5d8116dc31b4a9b4932035b0e55d5 xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
b612752f1d54437bff507326b853cec20fde46db xfs: Remove header files which are included more than once
ad7eb4a40b7bdf6067f0f340f01f6dd51d5f4efe xfs: enable FITRIM on the realtime device
6a961dbbee04136ee01ec3bcfb274e74027b0191 xfs: verify buffer, inode, and dquot items every tx commit
e5603163fe49dd3e444f7a9ce2fce333a78db5b0 xfs: use consistent uid/gid when grabbing dquots for inodes
ce50ad37fc575e272c6c9d66d2e58076ff132422 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
fd0d47b0dcca7616b74749d47d782c7ffe0424c1 xfs: hoist extent size helpers to libxfs
530d9a728ff2cfdb9633688b047f727dcfee6f54 xfs: hoist inode flag conversion functions to libxfs
afcafd7801f04a83ee4562a88fafc9d10f03789a xfs: hoist project id get/set functions to libxfs
525ae92aa7bf611b16d313db7dc4dc5bb1e19495 xfs: pack icreate initialization parameters into a separate structure
f3e64278455d01fa818381a7cf8b39b2d2e3e7d0 xfs: implement atime updates in xfs_trans_ichgtime
9b59fc1c081a3287f577bf22fae754246bca5d44 xfs: use xfs_trans_ichgtime to set times when allocating inode
716f2b3d3503ba2ef009d54e9649893c0371d6f9 xfs: split new inode creation into two pieces
af54caecee2b6ca2508a6e9359ee3632b8f4952d xfs: hoist new inode initialization functions to libxfs
2956bdfa8fd6a4aa84a53ba8f6f2dd9be65d7c19 xfs: push xfs_icreate_args creation out of xfs_create*
5c2446959ec9499db76da7f1cb36530b0e6dffd8 xfs: wrap inode creation dqalloc calls
24957ca79d826ee9e7dcfa67b8e2be7516381e1a xfs: hoist xfs_iunlink to libxfs
ef5b1376d5ef8d72d180073a796ecc3a74560d96 xfs: hoist xfs_{bump,drop}link to libxfs
ffa12a682b2a7d462b07a3da124959af7ab36ce4 xfs: separate the icreate logic around INIT_XATTRS
5bd1c7ccf9e35b35c6804cd94b7fad192a27813c xfs: create libxfs helper to link a new inode into a directory
16b43f8dab89aa99c3c956713acb99c79033d163 xfs: create libxfs helper to link an existing inode into a directory
3ca3853bb1a0a50af3cc4742d1e1304d8de89b6f xfs: hoist inode free function to libxfs
bca1ad03f18407ceba32ca42872c07fa3019505c xfs: create libxfs helper to remove an existing inode/name from a directory
0c5d37b47112ebfccddaefd821a9d0002c89f54f xfs: create libxfs helper to exchange two directory entries
592d44c72efd6df4d56e5797db83edab2034c2f6 xfs: create libxfs helper to rename two directory entries
33eac56f32ccf71328fd4aa8b2225cd26c9feed7 xfs: move dirent update hooks to xfs_dir2.c
2b40a2b02ca7a3e58efd74eabccecf1ebe6686de xfs: get rid of trivial rename helpers
a2891a29519ad1041cb1c561156b93bc8b9d1db7 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
26da99b6428883e884bf089b52edee1a7c0df27c xfs: clean up extent free log intent item tracepoint callsites
ec910fe15871d7d7162a62ea45ff30f01b41d7be xfs: convert "skip_discard" to a proper flags bitset
3b4b4c7db3ddaedbc76ceffd1c6a6bae94f94743 xfs: pass the fsbno to xfs_perag_intent_get
f5b1a397293d569a3eefbcffb57de5fcb4cccace xfs: add a xefi_entry helper
996d80a71dff70a3a1a9996682fdd1ab1aef9bd4 xfs: reuse xfs_extent_free_cancel_item
ba90dd2175f29898c411e7e6de0b555da6a78115 xfs: factor out a xfs_efd_add_extent helper
baac918534336325ae7913bc771e71ba70e19078 xfs: remove duplicate asserts in xfs_defer_extent_free
a69dba05d522705e1987769dc010fba80d438e29 xfs: remove xfs_defer_agfl_block
a3bf3f8e12f8f00a0d0c5b80cdf1cb04bf2b68e2 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
d3c2b12a8c69ed7f3ce7c8ca3faa56a0756dfde9 xfs: give rmap btree cursor error tracepoints their own class
f6bd8450980f36683e189543984cd4ae6c057ac6 xfs: pass btree cursors to rmap btree tracepoints
6203e496ff2d619cad073091fb5000c2036c2705 xfs: clean up rmap log intent item tracepoint callsites
3cf01ca8840aebe5026afbb5d4c7aad85e0f274b xfs: remove xfs_trans_set_rmap_flags
571647ba8ffd49a4a5c5fcb38dee697fbffa5a75 xfs: add a ri_entry helper
297e7ae2b4754a92d169eaa59700a979d34117ca xfs: reuse xfs_rmap_update_cancel_item
c8b1f74563b13c97eae69565dcce303a608b094c xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
77aff85c6b73774974817209158865278de0b2d8 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
545887b947507fe4fddcf72fc2b6ec0e54092a6c xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
915d4890c30653a034af21fa9dfa442a4838c1f4 xfs: give refcount btree cursor error tracepoints their own class
2bb2a475d484e1f36455c68decf4102df21a8f2b xfs: create specialized classes for refcount tracepoints
cb300e6f4c2a75d9aedf3e5cac8943313b51572a xfs: pass btree cursors to refcount btree tracepoints
0b8d7c09df5a0b0a70c2d77f0504f0610033746a xfs: clean up refcount log intent item tracepoint callsites
d07eb079b9e285c45dedd7d30fbca02d992328cf xfs: remove xfs_trans_set_refcount_flags
cc49d050ec10e25eff603d1627980e6d5e314eb6 xfs: add a ci_entry helper
d565c48352f07b10abb229ecae7ef92bba6b7961 xfs: reuse xfs_refcount_update_cancel_item
7f9d58479992b93ce60580e522f91ff822b964d5 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
1c7b2731b0e5fa45f00721179530fa780678efe0 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
e564bb0f3064c7d004f35f07240c900e6ccbba08 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a08941040e9581e6b147b020bef296119193ba3a xfs: Avoid races with cnt_btree lastrec updates
5e4645cb3a1a1f64d7d11e7b2d5d2aae1e96f7ae xfs: fix the contact address for the sysfs ABI documentation
edcc384c62f05a073b280ae15db2e5994dd33213 xfs: move and rename xfs_trans_committed_bulk
f9a1a4e619c7af6533fc16cf6888407afe40c859 xfs: AIL doesn't need manual pushing
1d7e20b04513b879a5a5ff5ae34af53a398ed4e3 xfs: background AIL push should target physical space
6ecfdb3a6a19d8350dfaa7ea2f531ae23bcae04d xfs: ensure log tail is always up to date
5fd08f39a218270c533386e47b96e8155aa9e440 xfs: l_last_sync_lsn is really AIL state
0e2d103e64cc391c7860e5f89068b2aa565fd190 xfs: collapse xlog_state_set_callback in caller
fe470d83c9bf61ad536333e0283620510dfc84f8 xfs: track log space pinned by the AIL
47c5ff5115edd19ddb9e9d69d297a8a1cd27523b xfs: pass the full grant head to accounting functions
dfb4b8d32b7d3e2373b4cf696ff5f8a43c87ff4f xfs: grant heads track byte counts, not LSNs
db161808b37f313bf1f5eb47218f4b9c246f4999 xfs: skip flushing log items during push
38217c6652dc449532097bd35d6e0c458eac3b42 xfs: get rid of xfs_ag_resv_rmapbt_alloc
ee5b8456e7f95764fdb8064094c6f1b99315bba8 xfs: fix rtalloc rotoring when delalloc is in use
bcb9fdd7e855f3f72d6e9f7f9cc5ba12985768a6 xfs: fix a memory leak
1f7caf8257e7844017cfe1982f1558004ec64e8e xfs: fix file_path handling in tracepoints
5bc901e1571976a91265e44c1c4ed9d0944d39c5 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
9019656d37a316c63ebd957a70ff3dd5924588a1 xfs: introduce new file range commit ioctls
093ce2937e66faf3a885b2a5ff485a3d2d541a2d xfs: validate inumber in xfs_iget
d5b56710641f93bd458365e97f109b3f09a00293 xfs: attr forks require attr, not attr2
f912b02dcd31df622d54e3c90a24e32727d1403e xfs: match on the global RT inode numbers in xfs_is_metadata_inode
c06acbd98c8f1e0c4e3f71261cbb35e20dd3da47 xfs: pass the icreate args object to xfs_dialloc
4bede24ae27f7394dcca7eb2fc3576c50a80ba53 xfs: iget for metadata inodes
e9212f3636c647585bb9aed24da923f01fb55108 xfs: define the on-disk format for the metadir feature
269da1f2c4e07626a26c52ee29ec86d281800e0d xfs: load metadata directory root at mount time
b68b288a2af0c2c9ec1ec27c88377443e98e4eea xfs: enforce metadata inode flag
ce6c423c6b6f9cdcda33c31f20f11f9e031c1c80 xfs: read and write metadata inode directory tree
e88cee260c31ca42e253493d9375f4cbb8f6e2d8 xfs: disable the agi rotor for metadata inodes
c28477d4fd1a114af2b7dcc78c16bbd26c2dd479 xfs: hide metadata inodes from everyone because they are special
c6c7166fd3a93fc471125c0841ee6fdb9fa185db xfs: advertise metadata directory feature
37bbe72363a1268ae5cd807aa4bc1de4f626ee34 xfs: allow bulkstat to return metadata directories
dc801e9dc18e4d56eb2c83f9d15a0df4327969bd xfs: don't count metadata directory files to quota
69beb19da7834bb198b4c104bf6e557de0fb1990 xfs: mark quota inodes as metadata files
3d4a8e3555827fb873d3f46062cd95c5f1352658 xfs: adjust xfs_bmap_add_attrfork for metadir
2dfb095b4be572dab682045c55ea845f81f7fcd9 xfs: record health problems with the metadata directory
51e627ea7a3995515b723873176ff6dd50a6bb96 xfs: refactor directory tree root predicates
d4aaa1315ba1497a069a2f013b652a02a981b953 xfs: do not count metadata directory files when doing online quotacheck
c51b82603e66cefe47283de4a0a8ed6cd16a70a7 xfs: don't fail repairs on metadata files with no attr fork
f11c9b3d7d0e3a3fd1954f708736c33e40284e73 xfs: metadata files can have xattrs if metadir is enabled
c9065fd9e657d90982dcb4ab9536ce44e52eeecd xfs: adjust parent pointer scrubber for sb-rooted metadata files
12d08c7f85d96b4bbc543cb6c8cbca0c333d6df0 xfs: scrub metadata directories
813fac18f48cbf541a5c9a3bb1eafa24eae00445 xfs: check the metadata directory inumber in superblocks
a10d1ea3d165bfa1b6a5742857703a50a3a312bf xfs: move repair temporary files to the metadata directory tree
f2b85962f73064a6880a1dbc6e734179a87154be xfs: check metadata directory file path connectivity
b3c1cb1ea11de19fac454994293e1d578f86ff18 xfs: confirm dotdot target before replacing it during a repair
1272e24168bf680f64cbb5442921b2c90495ac2e xfs: repair metadata directory file path connectivity
ab9d322af5d52e3f1acc41e6467004d1bb964dd0 xfs: enable metadata directory feature
d38b0f8c34aaf379a31dad9dd5019c0719b25fe0 xfs: remove xfs_validate_rtextents
e401899ba13dadcc66554fe3f2c6e09c25548a42 xfs: factor out a xfs_validate_rt_geometry helper
3073d5590844fc8b2bb1f67f9a9d4ce3499299cf xfs: make the RT rsum_cache mandatory
2533361ce1fff89a0d56bd7a59c73f426fa9060c xfs: remove the limit argument to xfs_rtfind_back
033cd0f777c9f5a24f2c582958427b22eae7260d xfs: assert a valid limit in xfs_rtfind_forw
b101be52587449b3d8eca6b2d141cf3ea38d9fd8 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
ef6f21cc7aa73e23b8d904aa4308006ca3c79ce1 xfs: cleanup the calling convention for xfs_rtpick_extent
a45ecca7beac4210f04e4a216e401c441198e794 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
db47065f73691f9f9a963e153337c48c181c9f72 xfs: factor out a xfs_growfs_rt_bmblock helper
d5fdf7fb750ea2b3a90cef5311a9d0a5463086e9 xfs: factor out a xfs_last_rt_bmblock helper
af14d462bfc22cc028d1cef549ba24ea19b5b88d xfs: factor out rtbitmap/summary initialization helpers
89cf8ae4a07eecc4924adf3ed06d432f3840898e xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
550b7afbc0fd92c936dadda31d102f5f18fbc103 xfs: refactor realtime scrubbing context management
d161ce50b25250948c79b64ab9ea85bbd0b682e7 xfs: use separate lock classes for realtime metadata inode ILOCKs
3b64e7984483510d59d4a414a313ee751f2a3572 xfs: remove XFS_ILOCK_RT*
12cc3d14ae74b6b42f543da07a9908e9535acef4 xfs: don't return too-short extents from xfs_rtallocate_extent_block
8ed496dcdf3b17a950a81a13310c7fb401d24262 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
70a1eca34b5452f191cde43f9eaa945b3229db22 xfs: refactor aligning bestlen to prod
d9342882270fc229fa1d5918bd332ee8a67b714a xfs: clean up xfs_rtallocate_extent_exact a bit
ae31cab75a384447885edddc2d5bb69d513b2cda xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
3cf6ea9c25c9370c4d367c9a4a55830b50967d56 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
56628cbd670b82ea2bc37549fc751f9a39c5c05b xfs: remove xfs_rtb_to_rtxrem
c2dddb29c778f003086c8398fe8bfb5c744d74a8 xfs: simplify xfs_rtalloc_query_range
aaadbe5957d89b7d1f981c612ffc575ea3898232 xfs: support logging EFIs for realtime extents
56ea7ed0dbe6c7dcef89b93ad4eb591a1afc2814 xfs: support error injection when freeing rt extents
1cb81053dc5158acdff745f355e7a703cb91056e iomap: add a merge boundary flag
7ad3d893e662d73f26982d48e68a13dbe514aafb xfs: create incore realtime group structures
9e9f47487c612065bf7e1526512868c1b9ec499d xfs: define the format of rt groups
af3dd25f7397b875a646fc005fa462b2c5bf6133 xfs: check the realtime superblock at mount time
7d7fb6d555f52aee4e6bee0f61993d2cfa58674b xfs: update realtime super every time we update the primary fs super
2719bc2851fd884509aad0a5bb3fc8fef1cc1753 xfs: grow the realtime section when realtime groups are enabled
69ac3b808f494e0ce2e5cb6e76af4fea1ac05a2b xfs: export realtime group geometry via XFS_FSOP_GEOM
01123e319c5f5c157117e8453314d13f2443571f xfs: create a separate helper to validate rt freespace extents
e4bf9365a2087e81927ade7458654cc7661221d8 xfs: check that rtblock extents do not break rtsupers or rtgroups
c110642b312a88b3f6d0c2d99059756d6376304c xfs: clamp allocations to rtgroup boundaries
699c5cb167f79b4cea186c518855dda5a96a6ffa xfs: add a helper to prevent bmap merges across rtgroup boundaries
d04ca935720491c649de831c5f034bfe64ab5388 xfs: add frextents to the lazysbcounters when rtgroups enabled
e0fea435d0a296a917685caa26153f3e6379c26c xfs: record rt group superblock errors in the health system
69f5bb8165db5e63084246827f8a06e833b8cd7a xfs: define locking primitives for realtime groups
c4b9691c394e088afe2484751118abad8eff3721 xfs: export the geometry of realtime groups to userspace
14385a1948ec3c9b5be343ece5f1bde8e64a0984 xfs: add block headers to realtime bitmap blocks
c4a428ed5ca98cde14f05cb7aa0be9985b1841e7 xfs: encode the rtbitmap in big endian format
703168e518a143b670c553a613347e68bdccd5dd xfs: add block headers to realtime summary blocks
83dfccb150aa5dce6fdfc54809aaf48021f5f851 xfs: encode the rtsummary in big endian format
245a0afa3fd1523c74acfc8829c00ccd3dc98a57 xfs: store rtgroup information with a bmap intent
b643b76f9284182a0dbb00c985b9a0ed686f02c0 xfs: use an incore rtgroup rotor for rtpick
83e37b2b3b7757b39fc0a0911d50646eb534247f xfs: force swapext to a realtime file to use the file content exchange ioctl
788f2e9e1a69abde331e0325872318659e2bcc80 xfs: hold an active reference to an rtgroup while processing an EFI
f8d114daf248158dc4fca9c92ab04aed86c53e74 xfs: use realtime EFI to free extents when rtgroups are enabled
328b373394ca8dd3d4d9712e85cf84aebd467d31 xfs: don't merge ioends across RTGs
9cfda5ddfed94ba32c799c239510e679d785980c xfs: don't coalesce file mappings that cross allocation group boundaries
d5daf5ceeb5f433b864e4d48b8340089da247a4b xfs: scrub the realtime group superblock
8c671178852a4682d6ecfaeb010e0b0c69cd841e xfs: repair realtime group superblock
eb3c08388c8821a689ab84ed2b25f0cf8061ca7c xfs: scrub each rtgroup's portion of the rtbitmap separately
627307de997cf5e11b29a67bfd8dec7355484073 xfs: enable realtime group feature
cb4e28cf77d9eb687afbb4a39fa5a80cc7d0309e xfs: replace shouty XFS_BM{BT,DR} macros
38f8e7abb251fcf37184b100ad0a0ca9734118b3 xfs: refactor the allocation and freeing of incore inode fork btree roots
ff784ddf626dce3634f8d1d846c027abdc8015f7 xfs: refactor creation of bmap btree roots
41c56d21df8fee2f0a2412af39ae93104cbe22b2 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
c111138071f53183b6350d546f2653854e7feee9 xfs: hoist the code that moves the incore inode fork broot memory
298f3b2aefc766d1fc6db3cbc3e64eb6dfdd7ae6 xfs: move the zero records logic into xfs_bmap_broot_space_calc
2a6b00a3593bf7bdb8a036dc11da1ae66bf9d006 xfs: rearrange xfs_iroot_realloc a bit
079b367a263eb875478877b67963fd45ab620d94 xfs: standardize the btree maxrecs function parameters
06fec61f149eb6e851bcc0cfa3c90ad4787497ab xfs: generalize the btree root reallocation function
5a7f0ebcda51737669bb33c77a9400ff4bdedfbe xfs: support leaves in the incore btree root block in xfs_iroot_realloc
eb4ef73d71d3f0aab01b3de86822c2ccafa94e5c xfs: hoist the node iroot update code out of xfs_btree_new_iroot
64e52b13d13ed0df15b3dfc2938a183830d54567 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
50c21b8d2bcda9072bd5a404761b46e6c0058d13 xfs: support storing records in the inode core root
6e71fd5e5fdad04e0cfd326da47a9e6ec6e63318 xfs: update btree keys correctly when _insrec splits an inode root block
5b3bc94808ede21fbbee3c1131b63003db3ed91d xfs: attach rtgroup objects to btree cursors
d5b6ca8f2359c5789933f1b0f574b9ba21070833 xfs: allow inode-based btrees to reserve space in the data device
73706c1920b2b695cf25bb1b500ec11cab06eace xfs: prepare rmap btree cursor tracepoints for realtime
e03f12c88d3418439ec83e8e74037d4d0362a9bd xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
f9a1e34e5b8ab40bf672ff65cd00d32b8e272dd8 xfs: introduce realtime rmap btree definitions
f89b5652628f366a8993cff4ddf3e2e3f9851102 xfs: define the on-disk realtime rmap btree format
4da77d134b0e6c2bd9d7dee8b300dc08a422cdd3 xfs: realtime rmap btree transaction reservations
f7fef628c23c6fc42b418186d5f15e9cbe3854a3 xfs: add realtime rmap btree operations
96c80acbfe113a478fc66ca71498c75662bcd111 xfs: prepare rmap functions to deal with rtrmapbt
a18cd4aa85c227c43d5744d13c308b8dbfe9a60f xfs: add a realtime flag to the rmap update log redo items
43d46a222b501961bcb2a650ca13aa621e416043 xfs: support recovering rmap intent items targetting realtime extents
0208ac9a8370645abae694b65cb5b8ae257f4741 xfs: add realtime rmap btree block detection to log recovery
1d7dd687a55702e5995ee94ef5742e1d4b459177 xfs: add a lockdep class key for rtgroup inodes
d13a14e04c020e1b56341a67c2f2105dbdb08b6f xfs: support caching rtgroup metadata inodes
3af4de3f0fc22a79ad679949fd88053c8cff4379 xfs: add realtime reverse map inode to metadata directory
69e1c5423e25f03e9d7b7bfd603c539b4db96d53 xfs: add metadata reservations for realtime rmap btrees
7a868533628ad2968d2591770fcbd1e94d06dfcf xfs: wire up a new inode fork type for the realtime rmap
514b43ed67c67ecf519d055628553f7489cfd750 xfs: allow inodes with zero extents but nonzero nblocks
4ab36f511d3c9e9fc7c6e6551f52abeafa12b397 xfs: wire up rmap map and unmap to the realtime rmapbt
f0f677edef7c52c93659465b9e9db162f32f1482 xfs: create routine to allocate and initialize a realtime rmap btree inode
a69caab684a6b57286f49d067fc66d22f28a1775 xfs: rearrange xfs_fsmap.c a little bit
7da8b448a692217e7a518176cbf84c4804663459 xfs: wire up getfsmap to the realtime reverse mapping btree
905899c230be464a738485780846d734f69e7d79 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
75614cd13c18b45b227983019115c551ed351125 xfs: add realtime rmap btree when adding rt volume
ca5d02a1d029dbf121c8542f383c8c9daea99e6a xfs: report realtime rmap btree corruption errors to the health system
acea6eea0d61953e57c4d7e89ca52031f4ce2066 xfs: fix scrub tracepoints when inode-rooted btrees are involved
c283cb2d995cfcecaf79b160a7b762fad2c3c477 xfs: allow queued realtime intents to drain before scrubbing
208a4b32c0f7db0b359dd1bd7bdc18498d4a818f xfs: scrub the realtime rmapbt
5077e9ecc60119e1e86dbfd0417537adf667390c xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
a2cdd3f6c54e51f4738e02d44673015df251ba6b xfs: cross-reference the realtime rmapbt
689bf4168726316cfeaf617fc943fbcd5c6c2a19 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
4f62cac9c91ed06cbe7314e9f33511a16ad2b0b6 xfs: scrub the metadir path of rt rmap btree files
53273e877f6d62c421100a37c32b00ffea8eae16 xfs: walk the rt reverse mapping tree when rebuilding rmap
4dab87b0488ff363c3bf12581e522035acb53be0 xfs: online repair of realtime file bmaps
eb5d12fc8d042f8a2821e041da728f4c0e7334c7 xfs: repair inodes that have realtime extents
fe0e4a3a5eb1260bcc80ff97f8a95c8800a6cf3d xfs: repair rmap btree inodes
a0943909b353aadeaa427d38ce9cd46fdcfe6651 xfs: online repair of realtime bitmaps for a realtime group
e18070aaf994253e2d3a68fcd58a140418c031c7 xfs: support repairing metadata btrees rooted in metadir inodes
783b28198c6b6d0039e0c09a59c039cfe984c4b6 xfs: online repair of the realtime rmap btree
8105773e4276acb18bcf5c928a661299005beaf3 xfs: create a shadow rmap btree during realtime rmap repair
81bba37d546d4eb4fbff616d4b3e735d250a46d1 xfs: hook live realtime rmap operations during a repair operation
4d8c643c283dfdd5abed43eb0b7a040ee0e8bb04 xfs: enable realtime rmap btree
a541a2129b4e165336ced5507613d4dcd8f6e7c5 xfs: prepare refcount btree cursor tracepoints for realtime
07062dca6ceecded560da889206492ee16cace36 xfs: introduce realtime refcount btree definitions
1e218138583905bac91ddb1a31ade2b8c6a1a57b xfs: namespace the maximum length/refcount symbols
9a3295a9bac29bf7d7f72e955087f9ddc0ddae18 xfs: define the on-disk realtime refcount btree format
e383a67b3b351853c35cf18eec59ad7213591655 xfs: realtime refcount btree transaction reservations
ab4d7e6fb9f2e261d22cc3db3f60de774c744e21 xfs: add realtime refcount btree operations
97b8cd59cbd7be0cd9948f7717204e89533919b4 xfs: prepare refcount functions to deal with rtrefcountbt
8bb50e3fde4272b6389d5cb15fc9bcbebbb094c5 xfs: add a realtime flag to the refcount update log redo items
b4dd2e1a6689ffb62b3c64bedfb296a717cb2640 xfs: support recovering refcount intent items targetting realtime extents
4e5a07e190ed8a224ebe529bae5a81084207f7b8 xfs: add realtime refcount btree block detection to log recovery
4eaaf21c6e3134f0f2dbd8eb8c74472bd817f918 xfs: add realtime refcount btree inode to metadata directory
a69f60b73105b90203f4aa093391e434684d445c xfs: add metadata reservations for realtime refcount btree
5beb6192ee8df06e770288501ea68ac530a42c56 xfs: wire up a new inode fork type for the realtime refcount
006f80c8b4bc97e3ccd209e63c6a73639b4b24b0 From: Christoph Hellwig <hch@lst.de>
606d41399aad83a0fd7c937f91d3215559c0e045 xfs: wire up realtime refcount btree cursors
9bb600236cece23104aea7ed20fcd2231bbef82c xfs: create routine to allocate and initialize a realtime refcount btree inode
51bd3bc7bba98f282bc5f21144ed397225d9f8ef xfs: update rmap to allow cow staging extents in the rt rmap
baaaa97099690403701959285461759be77cc073 xfs: compute rtrmap btree max levels when reflink enabled
b9186ff82ab5be47c69c804fa1befc75e4eb1613 xfs: refactor reflink quota updates
1dd2b9232cff294dfbd82b7aeea538356d16715b xfs: enable CoW for realtime data
67ba3a8c9b0426c9041edf58ac1c7b549f47650a xfs: enable sharing of realtime file blocks
b6a434d7bf7618c8400b43e4af81c7b31498f77d xfs: allow inodes to have the realtime and reflink flags
af4274e8939d30f20d6ec2ad042c17d8607d00dc xfs: refcover CoW leftovers in the realtime volume
6e7796830d34a1497e4dda0f1eca6396bb38a187 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
3c8450987a4c30d4aa6799756393d9eb363a384c xfs: apply rt extent alignment constraints to CoW extsize hint
7ca92c6cd7a9ea2aea45a9062729e56acaeafea0 xfs: enable extent size hints for CoW operations
f130ed674e0a8dccdc1839b0ece263ed3f2b6352 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
0f03eb2f5be282f562f9ebd13e5380f6e9c92b2d xfs: add realtime refcount btree when adding rt volume
9cd37f497e5f0d7f5764edc27e852b13c6b65f38 xfs: report realtime refcount btree corruption errors to the health system
cbe68b595464f358919fb337676e7b84fc3bebd2 xfs: scrub the realtime refcount btree
d73b73526a4cc671db41660aadbd72384973b73d xfs: cross-reference checks with the rt refcount btree
19d389d44cc8845e20870219c969def25685e831 xfs: allow overlapping rtrmapbt records for shared data extents
2553182dde6560683475cd600d776472a9afa76f xfs: check reference counts of gaps between rt refcount records
db5160ecad280ba8f277fe53699aaa2d68c4b84c xfs: allow dquot rt block count to exceed rt blocks on reflink fs
b6bfb0300af9f1cfd39ff4691a284f0ffffffff8 xfs: detect and repair misaligned rtinherit directory cowextsize hints
ea18b18a4f4891ec9c59322c06609719160908a3 xfs: scrub the metadir path of rt refcount btree files
c6ab668ee1cc0ebb98c91e8290e0bc66112cdc39 xfs: don't flag quota rt block usage on rtreflink filesystems
381a066d0f5388ad26a25c1a2436f88e74945872 xfs: check new rtbitmap records against rt refcount btree
6c59ed95bbee513c4f13374451065356f01a8f2d xfs: walk the rt reference count tree when rebuilding rmap
a00a19e26b903b92fcebd29e5133e2bdbef7af27 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
7a34800358defb7ebf392ea34746977c5f80c257 xfs: online repair of the realtime refcount btree
749140ce852c5626f38c2c8dc81468924db5e3c7 xfs: repair inodes that have a refcount btree in the data fork
76234cce46546399feb80a8f119833f25fb5308b xfs: check for shared rt extents when rebuilding rt file's data fork
96905c3c10a7d2bf334ca765cb58ed8365ebf038 xfs: fix CoW forks for realtime files
659d8ac7880bab15ec3b83ee99512b1072f5b98d xfs: enable realtime reflink
f5909727022baca123d9b70332446b733a958e5e vfs: explicitly pass the block size to the remap prep function
a487f36ea461445b9da44cf8354a17995cbcfd5d xfs: convert partially written rt file extents to completely written
73561cada086f6e8e0ba9302808bc22714142bd9 xfs: enable CoW when rt extent size is larger than 1 block
ff25b0b22ecd6a27b3eafe952fc405087b057914 xfs: forcibly convert unwritten blocks within an rt extent before sharing
5ad1d786e1b96d4c2eb573d906d1d990a17a3a17 xfs: add some tracepoints for writeback
073956ef80e1f4a1284dc5d6bc3c3545bc5afa0e xfs: extend writeback requests to handle rt cow correctly
2bac7d27d8c036787d80544f94f2c47c3d53fb07 xfs: enable extent size hints for CoW when rtextsize > 1
a5d61a1b46c0cb269e41dcfb32428e851dfa2741 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
49ca8155eeba76775b16a63e2ab72ab12205e87c xfs: fix integer overflow when validating extent size hints
3e7a4af672ec3a83a6e9d7358f9e886d1075f39c xfs: support realtime reflink with an extent size that isn't a power of 2
da43d59780c99bc88c8820dcc3733036045f79c8 xfs: fix chown with rt quota
30eaaf60208acbe9025373e62f52512cddf543f4 xfs: advertise realtime quota support in the xqm stat files
fbd8fe6f320fcd969f759bff29df46b887aca85f xfs: report realtime block quota limits on realtime directories
edacae021cd171409c479c80aa70e23717bb1f1e xfs: enable realtime quota again
07616a216e5964e29da1b092e5bef509efc3e1ee xfs: only free posteof blocks on first close
8da232ff6c4a399c00abd2e78893869bf63c94e5 xfs: don't free EOF blocks on read close
a0dee1caf2857240635c22fdec09c3d43c25d97d xfs: Don't free EOF blocks on close when extent size hints are set
fad819eb8a310af0c8877b318491fd0e2034f4f2 xfs: track deferred ops statistics
f486b66a20496a517213710807f1f58ac5a97593 xfs: whine to dmesg when we encounter errors
a79c89bb4f311fa7feb65185942df04d49965e86 xfs: create a noalloc mode for allocation groups
f27db04086ca65db683d024c2d059ea526823918 xfs: enable userspace to hide an AG from allocation
663b86b48e39309300c34913573382530e9061fc xfs: apply noalloc mode to inode allocations too
6a255b7ea94008287adf452ade5e2074608f1e95 xfs: export reference count information to userspace

--===============8910516583168202272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-440d1b20a3bc-d5b6ca8f2359.txt

0e6b1175332b14b29cb91503b06fb27576442493 xfs: avoid redundant AGFL buffer invalidation
d2f1b0ec77aa1f9a24704aca1710615f5444b946 xfs: Fix xfs_flush_unmap_range() range for RT
c31a0a7eb4cf03f722ac558bdf6f9c2b0fc880d6 xfs: Fix xfs_prepare_shift() range for RT
c74066980e0535c15c4f42aff8234aca2cf7c6cd xfs: add bounds checking to xlog_recover_process_data
bb4d710995d28a8ca734cdec939441971562dcbb xfs: don't walk off the end of a directory data block
49fcaceb29b8d3314d057e1bd937e6ab4f62e9d4 xfs: move the dio write relocking out of xfs_ilock_for_iomap
8439032613196b6fda6b5a3902a1b2e1784641c5 xfs: cleanup xfs_ilock_iocb_for_write
7d2308495d771c6defaa5fedcbc50d8fffc84647 xfs: simplify xfs_dax_fault
d13ee83a9e293a99ada990127025c42b7a8e8389 xfs: refactor __xfs_filemap_fault
f596545146b9762fa21484f5eb24bdc6e8084c7d xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
2ac07fe949e5d8116dc31b4a9b4932035b0e55d5 xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
b612752f1d54437bff507326b853cec20fde46db xfs: Remove header files which are included more than once
ad7eb4a40b7bdf6067f0f340f01f6dd51d5f4efe xfs: enable FITRIM on the realtime device
6a961dbbee04136ee01ec3bcfb274e74027b0191 xfs: verify buffer, inode, and dquot items every tx commit
e5603163fe49dd3e444f7a9ce2fce333a78db5b0 xfs: use consistent uid/gid when grabbing dquots for inodes
ce50ad37fc575e272c6c9d66d2e58076ff132422 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
fd0d47b0dcca7616b74749d47d782c7ffe0424c1 xfs: hoist extent size helpers to libxfs
530d9a728ff2cfdb9633688b047f727dcfee6f54 xfs: hoist inode flag conversion functions to libxfs
afcafd7801f04a83ee4562a88fafc9d10f03789a xfs: hoist project id get/set functions to libxfs
525ae92aa7bf611b16d313db7dc4dc5bb1e19495 xfs: pack icreate initialization parameters into a separate structure
f3e64278455d01fa818381a7cf8b39b2d2e3e7d0 xfs: implement atime updates in xfs_trans_ichgtime
9b59fc1c081a3287f577bf22fae754246bca5d44 xfs: use xfs_trans_ichgtime to set times when allocating inode
716f2b3d3503ba2ef009d54e9649893c0371d6f9 xfs: split new inode creation into two pieces
af54caecee2b6ca2508a6e9359ee3632b8f4952d xfs: hoist new inode initialization functions to libxfs
2956bdfa8fd6a4aa84a53ba8f6f2dd9be65d7c19 xfs: push xfs_icreate_args creation out of xfs_create*
5c2446959ec9499db76da7f1cb36530b0e6dffd8 xfs: wrap inode creation dqalloc calls
24957ca79d826ee9e7dcfa67b8e2be7516381e1a xfs: hoist xfs_iunlink to libxfs
ef5b1376d5ef8d72d180073a796ecc3a74560d96 xfs: hoist xfs_{bump,drop}link to libxfs
ffa12a682b2a7d462b07a3da124959af7ab36ce4 xfs: separate the icreate logic around INIT_XATTRS
5bd1c7ccf9e35b35c6804cd94b7fad192a27813c xfs: create libxfs helper to link a new inode into a directory
16b43f8dab89aa99c3c956713acb99c79033d163 xfs: create libxfs helper to link an existing inode into a directory
3ca3853bb1a0a50af3cc4742d1e1304d8de89b6f xfs: hoist inode free function to libxfs
bca1ad03f18407ceba32ca42872c07fa3019505c xfs: create libxfs helper to remove an existing inode/name from a directory
0c5d37b47112ebfccddaefd821a9d0002c89f54f xfs: create libxfs helper to exchange two directory entries
592d44c72efd6df4d56e5797db83edab2034c2f6 xfs: create libxfs helper to rename two directory entries
33eac56f32ccf71328fd4aa8b2225cd26c9feed7 xfs: move dirent update hooks to xfs_dir2.c
2b40a2b02ca7a3e58efd74eabccecf1ebe6686de xfs: get rid of trivial rename helpers
a2891a29519ad1041cb1c561156b93bc8b9d1db7 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
26da99b6428883e884bf089b52edee1a7c0df27c xfs: clean up extent free log intent item tracepoint callsites
ec910fe15871d7d7162a62ea45ff30f01b41d7be xfs: convert "skip_discard" to a proper flags bitset
3b4b4c7db3ddaedbc76ceffd1c6a6bae94f94743 xfs: pass the fsbno to xfs_perag_intent_get
f5b1a397293d569a3eefbcffb57de5fcb4cccace xfs: add a xefi_entry helper
996d80a71dff70a3a1a9996682fdd1ab1aef9bd4 xfs: reuse xfs_extent_free_cancel_item
ba90dd2175f29898c411e7e6de0b555da6a78115 xfs: factor out a xfs_efd_add_extent helper
baac918534336325ae7913bc771e71ba70e19078 xfs: remove duplicate asserts in xfs_defer_extent_free
a69dba05d522705e1987769dc010fba80d438e29 xfs: remove xfs_defer_agfl_block
a3bf3f8e12f8f00a0d0c5b80cdf1cb04bf2b68e2 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
d3c2b12a8c69ed7f3ce7c8ca3faa56a0756dfde9 xfs: give rmap btree cursor error tracepoints their own class
f6bd8450980f36683e189543984cd4ae6c057ac6 xfs: pass btree cursors to rmap btree tracepoints
6203e496ff2d619cad073091fb5000c2036c2705 xfs: clean up rmap log intent item tracepoint callsites
3cf01ca8840aebe5026afbb5d4c7aad85e0f274b xfs: remove xfs_trans_set_rmap_flags
571647ba8ffd49a4a5c5fcb38dee697fbffa5a75 xfs: add a ri_entry helper
297e7ae2b4754a92d169eaa59700a979d34117ca xfs: reuse xfs_rmap_update_cancel_item
c8b1f74563b13c97eae69565dcce303a608b094c xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
77aff85c6b73774974817209158865278de0b2d8 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
545887b947507fe4fddcf72fc2b6ec0e54092a6c xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
915d4890c30653a034af21fa9dfa442a4838c1f4 xfs: give refcount btree cursor error tracepoints their own class
2bb2a475d484e1f36455c68decf4102df21a8f2b xfs: create specialized classes for refcount tracepoints
cb300e6f4c2a75d9aedf3e5cac8943313b51572a xfs: pass btree cursors to refcount btree tracepoints
0b8d7c09df5a0b0a70c2d77f0504f0610033746a xfs: clean up refcount log intent item tracepoint callsites
d07eb079b9e285c45dedd7d30fbca02d992328cf xfs: remove xfs_trans_set_refcount_flags
cc49d050ec10e25eff603d1627980e6d5e314eb6 xfs: add a ci_entry helper
d565c48352f07b10abb229ecae7ef92bba6b7961 xfs: reuse xfs_refcount_update_cancel_item
7f9d58479992b93ce60580e522f91ff822b964d5 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
1c7b2731b0e5fa45f00721179530fa780678efe0 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
e564bb0f3064c7d004f35f07240c900e6ccbba08 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a08941040e9581e6b147b020bef296119193ba3a xfs: Avoid races with cnt_btree lastrec updates
5e4645cb3a1a1f64d7d11e7b2d5d2aae1e96f7ae xfs: fix the contact address for the sysfs ABI documentation
edcc384c62f05a073b280ae15db2e5994dd33213 xfs: move and rename xfs_trans_committed_bulk
f9a1a4e619c7af6533fc16cf6888407afe40c859 xfs: AIL doesn't need manual pushing
1d7e20b04513b879a5a5ff5ae34af53a398ed4e3 xfs: background AIL push should target physical space
6ecfdb3a6a19d8350dfaa7ea2f531ae23bcae04d xfs: ensure log tail is always up to date
5fd08f39a218270c533386e47b96e8155aa9e440 xfs: l_last_sync_lsn is really AIL state
0e2d103e64cc391c7860e5f89068b2aa565fd190 xfs: collapse xlog_state_set_callback in caller
fe470d83c9bf61ad536333e0283620510dfc84f8 xfs: track log space pinned by the AIL
47c5ff5115edd19ddb9e9d69d297a8a1cd27523b xfs: pass the full grant head to accounting functions
dfb4b8d32b7d3e2373b4cf696ff5f8a43c87ff4f xfs: grant heads track byte counts, not LSNs
db161808b37f313bf1f5eb47218f4b9c246f4999 xfs: skip flushing log items during push
38217c6652dc449532097bd35d6e0c458eac3b42 xfs: get rid of xfs_ag_resv_rmapbt_alloc
ee5b8456e7f95764fdb8064094c6f1b99315bba8 xfs: fix rtalloc rotoring when delalloc is in use
bcb9fdd7e855f3f72d6e9f7f9cc5ba12985768a6 xfs: fix a memory leak
1f7caf8257e7844017cfe1982f1558004ec64e8e xfs: fix file_path handling in tracepoints
5bc901e1571976a91265e44c1c4ed9d0944d39c5 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
9019656d37a316c63ebd957a70ff3dd5924588a1 xfs: introduce new file range commit ioctls
093ce2937e66faf3a885b2a5ff485a3d2d541a2d xfs: validate inumber in xfs_iget
d5b56710641f93bd458365e97f109b3f09a00293 xfs: attr forks require attr, not attr2
f912b02dcd31df622d54e3c90a24e32727d1403e xfs: match on the global RT inode numbers in xfs_is_metadata_inode
c06acbd98c8f1e0c4e3f71261cbb35e20dd3da47 xfs: pass the icreate args object to xfs_dialloc
4bede24ae27f7394dcca7eb2fc3576c50a80ba53 xfs: iget for metadata inodes
e9212f3636c647585bb9aed24da923f01fb55108 xfs: define the on-disk format for the metadir feature
269da1f2c4e07626a26c52ee29ec86d281800e0d xfs: load metadata directory root at mount time
b68b288a2af0c2c9ec1ec27c88377443e98e4eea xfs: enforce metadata inode flag
ce6c423c6b6f9cdcda33c31f20f11f9e031c1c80 xfs: read and write metadata inode directory tree
e88cee260c31ca42e253493d9375f4cbb8f6e2d8 xfs: disable the agi rotor for metadata inodes
c28477d4fd1a114af2b7dcc78c16bbd26c2dd479 xfs: hide metadata inodes from everyone because they are special
c6c7166fd3a93fc471125c0841ee6fdb9fa185db xfs: advertise metadata directory feature
37bbe72363a1268ae5cd807aa4bc1de4f626ee34 xfs: allow bulkstat to return metadata directories
dc801e9dc18e4d56eb2c83f9d15a0df4327969bd xfs: don't count metadata directory files to quota
69beb19da7834bb198b4c104bf6e557de0fb1990 xfs: mark quota inodes as metadata files
3d4a8e3555827fb873d3f46062cd95c5f1352658 xfs: adjust xfs_bmap_add_attrfork for metadir
2dfb095b4be572dab682045c55ea845f81f7fcd9 xfs: record health problems with the metadata directory
51e627ea7a3995515b723873176ff6dd50a6bb96 xfs: refactor directory tree root predicates
d4aaa1315ba1497a069a2f013b652a02a981b953 xfs: do not count metadata directory files when doing online quotacheck
c51b82603e66cefe47283de4a0a8ed6cd16a70a7 xfs: don't fail repairs on metadata files with no attr fork
f11c9b3d7d0e3a3fd1954f708736c33e40284e73 xfs: metadata files can have xattrs if metadir is enabled
c9065fd9e657d90982dcb4ab9536ce44e52eeecd xfs: adjust parent pointer scrubber for sb-rooted metadata files
12d08c7f85d96b4bbc543cb6c8cbca0c333d6df0 xfs: scrub metadata directories
813fac18f48cbf541a5c9a3bb1eafa24eae00445 xfs: check the metadata directory inumber in superblocks
a10d1ea3d165bfa1b6a5742857703a50a3a312bf xfs: move repair temporary files to the metadata directory tree
f2b85962f73064a6880a1dbc6e734179a87154be xfs: check metadata directory file path connectivity
b3c1cb1ea11de19fac454994293e1d578f86ff18 xfs: confirm dotdot target before replacing it during a repair
1272e24168bf680f64cbb5442921b2c90495ac2e xfs: repair metadata directory file path connectivity
ab9d322af5d52e3f1acc41e6467004d1bb964dd0 xfs: enable metadata directory feature
d38b0f8c34aaf379a31dad9dd5019c0719b25fe0 xfs: remove xfs_validate_rtextents
e401899ba13dadcc66554fe3f2c6e09c25548a42 xfs: factor out a xfs_validate_rt_geometry helper
3073d5590844fc8b2bb1f67f9a9d4ce3499299cf xfs: make the RT rsum_cache mandatory
2533361ce1fff89a0d56bd7a59c73f426fa9060c xfs: remove the limit argument to xfs_rtfind_back
033cd0f777c9f5a24f2c582958427b22eae7260d xfs: assert a valid limit in xfs_rtfind_forw
b101be52587449b3d8eca6b2d141cf3ea38d9fd8 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
ef6f21cc7aa73e23b8d904aa4308006ca3c79ce1 xfs: cleanup the calling convention for xfs_rtpick_extent
a45ecca7beac4210f04e4a216e401c441198e794 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
db47065f73691f9f9a963e153337c48c181c9f72 xfs: factor out a xfs_growfs_rt_bmblock helper
d5fdf7fb750ea2b3a90cef5311a9d0a5463086e9 xfs: factor out a xfs_last_rt_bmblock helper
af14d462bfc22cc028d1cef549ba24ea19b5b88d xfs: factor out rtbitmap/summary initialization helpers
89cf8ae4a07eecc4924adf3ed06d432f3840898e xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
550b7afbc0fd92c936dadda31d102f5f18fbc103 xfs: refactor realtime scrubbing context management
d161ce50b25250948c79b64ab9ea85bbd0b682e7 xfs: use separate lock classes for realtime metadata inode ILOCKs
3b64e7984483510d59d4a414a313ee751f2a3572 xfs: remove XFS_ILOCK_RT*
12cc3d14ae74b6b42f543da07a9908e9535acef4 xfs: don't return too-short extents from xfs_rtallocate_extent_block
8ed496dcdf3b17a950a81a13310c7fb401d24262 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
70a1eca34b5452f191cde43f9eaa945b3229db22 xfs: refactor aligning bestlen to prod
d9342882270fc229fa1d5918bd332ee8a67b714a xfs: clean up xfs_rtallocate_extent_exact a bit
ae31cab75a384447885edddc2d5bb69d513b2cda xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
3cf6ea9c25c9370c4d367c9a4a55830b50967d56 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
56628cbd670b82ea2bc37549fc751f9a39c5c05b xfs: remove xfs_rtb_to_rtxrem
c2dddb29c778f003086c8398fe8bfb5c744d74a8 xfs: simplify xfs_rtalloc_query_range
aaadbe5957d89b7d1f981c612ffc575ea3898232 xfs: support logging EFIs for realtime extents
56ea7ed0dbe6c7dcef89b93ad4eb591a1afc2814 xfs: support error injection when freeing rt extents
1cb81053dc5158acdff745f355e7a703cb91056e iomap: add a merge boundary flag
7ad3d893e662d73f26982d48e68a13dbe514aafb xfs: create incore realtime group structures
9e9f47487c612065bf7e1526512868c1b9ec499d xfs: define the format of rt groups
af3dd25f7397b875a646fc005fa462b2c5bf6133 xfs: check the realtime superblock at mount time
7d7fb6d555f52aee4e6bee0f61993d2cfa58674b xfs: update realtime super every time we update the primary fs super
2719bc2851fd884509aad0a5bb3fc8fef1cc1753 xfs: grow the realtime section when realtime groups are enabled
69ac3b808f494e0ce2e5cb6e76af4fea1ac05a2b xfs: export realtime group geometry via XFS_FSOP_GEOM
01123e319c5f5c157117e8453314d13f2443571f xfs: create a separate helper to validate rt freespace extents
e4bf9365a2087e81927ade7458654cc7661221d8 xfs: check that rtblock extents do not break rtsupers or rtgroups
c110642b312a88b3f6d0c2d99059756d6376304c xfs: clamp allocations to rtgroup boundaries
699c5cb167f79b4cea186c518855dda5a96a6ffa xfs: add a helper to prevent bmap merges across rtgroup boundaries
d04ca935720491c649de831c5f034bfe64ab5388 xfs: add frextents to the lazysbcounters when rtgroups enabled
e0fea435d0a296a917685caa26153f3e6379c26c xfs: record rt group superblock errors in the health system
69f5bb8165db5e63084246827f8a06e833b8cd7a xfs: define locking primitives for realtime groups
c4b9691c394e088afe2484751118abad8eff3721 xfs: export the geometry of realtime groups to userspace
14385a1948ec3c9b5be343ece5f1bde8e64a0984 xfs: add block headers to realtime bitmap blocks
c4a428ed5ca98cde14f05cb7aa0be9985b1841e7 xfs: encode the rtbitmap in big endian format
703168e518a143b670c553a613347e68bdccd5dd xfs: add block headers to realtime summary blocks
83dfccb150aa5dce6fdfc54809aaf48021f5f851 xfs: encode the rtsummary in big endian format
245a0afa3fd1523c74acfc8829c00ccd3dc98a57 xfs: store rtgroup information with a bmap intent
b643b76f9284182a0dbb00c985b9a0ed686f02c0 xfs: use an incore rtgroup rotor for rtpick
83e37b2b3b7757b39fc0a0911d50646eb534247f xfs: force swapext to a realtime file to use the file content exchange ioctl
788f2e9e1a69abde331e0325872318659e2bcc80 xfs: hold an active reference to an rtgroup while processing an EFI
f8d114daf248158dc4fca9c92ab04aed86c53e74 xfs: use realtime EFI to free extents when rtgroups are enabled
328b373394ca8dd3d4d9712e85cf84aebd467d31 xfs: don't merge ioends across RTGs
9cfda5ddfed94ba32c799c239510e679d785980c xfs: don't coalesce file mappings that cross allocation group boundaries
d5daf5ceeb5f433b864e4d48b8340089da247a4b xfs: scrub the realtime group superblock
8c671178852a4682d6ecfaeb010e0b0c69cd841e xfs: repair realtime group superblock
eb3c08388c8821a689ab84ed2b25f0cf8061ca7c xfs: scrub each rtgroup's portion of the rtbitmap separately
627307de997cf5e11b29a67bfd8dec7355484073 xfs: enable realtime group feature
cb4e28cf77d9eb687afbb4a39fa5a80cc7d0309e xfs: replace shouty XFS_BM{BT,DR} macros
38f8e7abb251fcf37184b100ad0a0ca9734118b3 xfs: refactor the allocation and freeing of incore inode fork btree roots
ff784ddf626dce3634f8d1d846c027abdc8015f7 xfs: refactor creation of bmap btree roots
41c56d21df8fee2f0a2412af39ae93104cbe22b2 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
c111138071f53183b6350d546f2653854e7feee9 xfs: hoist the code that moves the incore inode fork broot memory
298f3b2aefc766d1fc6db3cbc3e64eb6dfdd7ae6 xfs: move the zero records logic into xfs_bmap_broot_space_calc
2a6b00a3593bf7bdb8a036dc11da1ae66bf9d006 xfs: rearrange xfs_iroot_realloc a bit
079b367a263eb875478877b67963fd45ab620d94 xfs: standardize the btree maxrecs function parameters
06fec61f149eb6e851bcc0cfa3c90ad4787497ab xfs: generalize the btree root reallocation function
5a7f0ebcda51737669bb33c77a9400ff4bdedfbe xfs: support leaves in the incore btree root block in xfs_iroot_realloc
eb4ef73d71d3f0aab01b3de86822c2ccafa94e5c xfs: hoist the node iroot update code out of xfs_btree_new_iroot
64e52b13d13ed0df15b3dfc2938a183830d54567 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
50c21b8d2bcda9072bd5a404761b46e6c0058d13 xfs: support storing records in the inode core root
6e71fd5e5fdad04e0cfd326da47a9e6ec6e63318 xfs: update btree keys correctly when _insrec splits an inode root block
5b3bc94808ede21fbbee3c1131b63003db3ed91d xfs: attach rtgroup objects to btree cursors
d5b6ca8f2359c5789933f1b0f574b9ba21070833 xfs: allow inode-based btrees to reserve space in the data device

--===============8910516583168202272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-386b14364a0a-c2dddb29c778.txt

0e6b1175332b14b29cb91503b06fb27576442493 xfs: avoid redundant AGFL buffer invalidation
d2f1b0ec77aa1f9a24704aca1710615f5444b946 xfs: Fix xfs_flush_unmap_range() range for RT
c31a0a7eb4cf03f722ac558bdf6f9c2b0fc880d6 xfs: Fix xfs_prepare_shift() range for RT
c74066980e0535c15c4f42aff8234aca2cf7c6cd xfs: add bounds checking to xlog_recover_process_data
bb4d710995d28a8ca734cdec939441971562dcbb xfs: don't walk off the end of a directory data block
49fcaceb29b8d3314d057e1bd937e6ab4f62e9d4 xfs: move the dio write relocking out of xfs_ilock_for_iomap
8439032613196b6fda6b5a3902a1b2e1784641c5 xfs: cleanup xfs_ilock_iocb_for_write
7d2308495d771c6defaa5fedcbc50d8fffc84647 xfs: simplify xfs_dax_fault
d13ee83a9e293a99ada990127025c42b7a8e8389 xfs: refactor __xfs_filemap_fault
f596545146b9762fa21484f5eb24bdc6e8084c7d xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
2ac07fe949e5d8116dc31b4a9b4932035b0e55d5 xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
b612752f1d54437bff507326b853cec20fde46db xfs: Remove header files which are included more than once
ad7eb4a40b7bdf6067f0f340f01f6dd51d5f4efe xfs: enable FITRIM on the realtime device
6a961dbbee04136ee01ec3bcfb274e74027b0191 xfs: verify buffer, inode, and dquot items every tx commit
e5603163fe49dd3e444f7a9ce2fce333a78db5b0 xfs: use consistent uid/gid when grabbing dquots for inodes
ce50ad37fc575e272c6c9d66d2e58076ff132422 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
fd0d47b0dcca7616b74749d47d782c7ffe0424c1 xfs: hoist extent size helpers to libxfs
530d9a728ff2cfdb9633688b047f727dcfee6f54 xfs: hoist inode flag conversion functions to libxfs
afcafd7801f04a83ee4562a88fafc9d10f03789a xfs: hoist project id get/set functions to libxfs
525ae92aa7bf611b16d313db7dc4dc5bb1e19495 xfs: pack icreate initialization parameters into a separate structure
f3e64278455d01fa818381a7cf8b39b2d2e3e7d0 xfs: implement atime updates in xfs_trans_ichgtime
9b59fc1c081a3287f577bf22fae754246bca5d44 xfs: use xfs_trans_ichgtime to set times when allocating inode
716f2b3d3503ba2ef009d54e9649893c0371d6f9 xfs: split new inode creation into two pieces
af54caecee2b6ca2508a6e9359ee3632b8f4952d xfs: hoist new inode initialization functions to libxfs
2956bdfa8fd6a4aa84a53ba8f6f2dd9be65d7c19 xfs: push xfs_icreate_args creation out of xfs_create*
5c2446959ec9499db76da7f1cb36530b0e6dffd8 xfs: wrap inode creation dqalloc calls
24957ca79d826ee9e7dcfa67b8e2be7516381e1a xfs: hoist xfs_iunlink to libxfs
ef5b1376d5ef8d72d180073a796ecc3a74560d96 xfs: hoist xfs_{bump,drop}link to libxfs
ffa12a682b2a7d462b07a3da124959af7ab36ce4 xfs: separate the icreate logic around INIT_XATTRS
5bd1c7ccf9e35b35c6804cd94b7fad192a27813c xfs: create libxfs helper to link a new inode into a directory
16b43f8dab89aa99c3c956713acb99c79033d163 xfs: create libxfs helper to link an existing inode into a directory
3ca3853bb1a0a50af3cc4742d1e1304d8de89b6f xfs: hoist inode free function to libxfs
bca1ad03f18407ceba32ca42872c07fa3019505c xfs: create libxfs helper to remove an existing inode/name from a directory
0c5d37b47112ebfccddaefd821a9d0002c89f54f xfs: create libxfs helper to exchange two directory entries
592d44c72efd6df4d56e5797db83edab2034c2f6 xfs: create libxfs helper to rename two directory entries
33eac56f32ccf71328fd4aa8b2225cd26c9feed7 xfs: move dirent update hooks to xfs_dir2.c
2b40a2b02ca7a3e58efd74eabccecf1ebe6686de xfs: get rid of trivial rename helpers
a2891a29519ad1041cb1c561156b93bc8b9d1db7 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
26da99b6428883e884bf089b52edee1a7c0df27c xfs: clean up extent free log intent item tracepoint callsites
ec910fe15871d7d7162a62ea45ff30f01b41d7be xfs: convert "skip_discard" to a proper flags bitset
3b4b4c7db3ddaedbc76ceffd1c6a6bae94f94743 xfs: pass the fsbno to xfs_perag_intent_get
f5b1a397293d569a3eefbcffb57de5fcb4cccace xfs: add a xefi_entry helper
996d80a71dff70a3a1a9996682fdd1ab1aef9bd4 xfs: reuse xfs_extent_free_cancel_item
ba90dd2175f29898c411e7e6de0b555da6a78115 xfs: factor out a xfs_efd_add_extent helper
baac918534336325ae7913bc771e71ba70e19078 xfs: remove duplicate asserts in xfs_defer_extent_free
a69dba05d522705e1987769dc010fba80d438e29 xfs: remove xfs_defer_agfl_block
a3bf3f8e12f8f00a0d0c5b80cdf1cb04bf2b68e2 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
d3c2b12a8c69ed7f3ce7c8ca3faa56a0756dfde9 xfs: give rmap btree cursor error tracepoints their own class
f6bd8450980f36683e189543984cd4ae6c057ac6 xfs: pass btree cursors to rmap btree tracepoints
6203e496ff2d619cad073091fb5000c2036c2705 xfs: clean up rmap log intent item tracepoint callsites
3cf01ca8840aebe5026afbb5d4c7aad85e0f274b xfs: remove xfs_trans_set_rmap_flags
571647ba8ffd49a4a5c5fcb38dee697fbffa5a75 xfs: add a ri_entry helper
297e7ae2b4754a92d169eaa59700a979d34117ca xfs: reuse xfs_rmap_update_cancel_item
c8b1f74563b13c97eae69565dcce303a608b094c xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
77aff85c6b73774974817209158865278de0b2d8 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
545887b947507fe4fddcf72fc2b6ec0e54092a6c xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
915d4890c30653a034af21fa9dfa442a4838c1f4 xfs: give refcount btree cursor error tracepoints their own class
2bb2a475d484e1f36455c68decf4102df21a8f2b xfs: create specialized classes for refcount tracepoints
cb300e6f4c2a75d9aedf3e5cac8943313b51572a xfs: pass btree cursors to refcount btree tracepoints
0b8d7c09df5a0b0a70c2d77f0504f0610033746a xfs: clean up refcount log intent item tracepoint callsites
d07eb079b9e285c45dedd7d30fbca02d992328cf xfs: remove xfs_trans_set_refcount_flags
cc49d050ec10e25eff603d1627980e6d5e314eb6 xfs: add a ci_entry helper
d565c48352f07b10abb229ecae7ef92bba6b7961 xfs: reuse xfs_refcount_update_cancel_item
7f9d58479992b93ce60580e522f91ff822b964d5 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
1c7b2731b0e5fa45f00721179530fa780678efe0 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
e564bb0f3064c7d004f35f07240c900e6ccbba08 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a08941040e9581e6b147b020bef296119193ba3a xfs: Avoid races with cnt_btree lastrec updates
5e4645cb3a1a1f64d7d11e7b2d5d2aae1e96f7ae xfs: fix the contact address for the sysfs ABI documentation
edcc384c62f05a073b280ae15db2e5994dd33213 xfs: move and rename xfs_trans_committed_bulk
f9a1a4e619c7af6533fc16cf6888407afe40c859 xfs: AIL doesn't need manual pushing
1d7e20b04513b879a5a5ff5ae34af53a398ed4e3 xfs: background AIL push should target physical space
6ecfdb3a6a19d8350dfaa7ea2f531ae23bcae04d xfs: ensure log tail is always up to date
5fd08f39a218270c533386e47b96e8155aa9e440 xfs: l_last_sync_lsn is really AIL state
0e2d103e64cc391c7860e5f89068b2aa565fd190 xfs: collapse xlog_state_set_callback in caller
fe470d83c9bf61ad536333e0283620510dfc84f8 xfs: track log space pinned by the AIL
47c5ff5115edd19ddb9e9d69d297a8a1cd27523b xfs: pass the full grant head to accounting functions
dfb4b8d32b7d3e2373b4cf696ff5f8a43c87ff4f xfs: grant heads track byte counts, not LSNs
db161808b37f313bf1f5eb47218f4b9c246f4999 xfs: skip flushing log items during push
38217c6652dc449532097bd35d6e0c458eac3b42 xfs: get rid of xfs_ag_resv_rmapbt_alloc
ee5b8456e7f95764fdb8064094c6f1b99315bba8 xfs: fix rtalloc rotoring when delalloc is in use
bcb9fdd7e855f3f72d6e9f7f9cc5ba12985768a6 xfs: fix a memory leak
1f7caf8257e7844017cfe1982f1558004ec64e8e xfs: fix file_path handling in tracepoints
5bc901e1571976a91265e44c1c4ed9d0944d39c5 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
9019656d37a316c63ebd957a70ff3dd5924588a1 xfs: introduce new file range commit ioctls
093ce2937e66faf3a885b2a5ff485a3d2d541a2d xfs: validate inumber in xfs_iget
d5b56710641f93bd458365e97f109b3f09a00293 xfs: attr forks require attr, not attr2
f912b02dcd31df622d54e3c90a24e32727d1403e xfs: match on the global RT inode numbers in xfs_is_metadata_inode
c06acbd98c8f1e0c4e3f71261cbb35e20dd3da47 xfs: pass the icreate args object to xfs_dialloc
4bede24ae27f7394dcca7eb2fc3576c50a80ba53 xfs: iget for metadata inodes
e9212f3636c647585bb9aed24da923f01fb55108 xfs: define the on-disk format for the metadir feature
269da1f2c4e07626a26c52ee29ec86d281800e0d xfs: load metadata directory root at mount time
b68b288a2af0c2c9ec1ec27c88377443e98e4eea xfs: enforce metadata inode flag
ce6c423c6b6f9cdcda33c31f20f11f9e031c1c80 xfs: read and write metadata inode directory tree
e88cee260c31ca42e253493d9375f4cbb8f6e2d8 xfs: disable the agi rotor for metadata inodes
c28477d4fd1a114af2b7dcc78c16bbd26c2dd479 xfs: hide metadata inodes from everyone because they are special
c6c7166fd3a93fc471125c0841ee6fdb9fa185db xfs: advertise metadata directory feature
37bbe72363a1268ae5cd807aa4bc1de4f626ee34 xfs: allow bulkstat to return metadata directories
dc801e9dc18e4d56eb2c83f9d15a0df4327969bd xfs: don't count metadata directory files to quota
69beb19da7834bb198b4c104bf6e557de0fb1990 xfs: mark quota inodes as metadata files
3d4a8e3555827fb873d3f46062cd95c5f1352658 xfs: adjust xfs_bmap_add_attrfork for metadir
2dfb095b4be572dab682045c55ea845f81f7fcd9 xfs: record health problems with the metadata directory
51e627ea7a3995515b723873176ff6dd50a6bb96 xfs: refactor directory tree root predicates
d4aaa1315ba1497a069a2f013b652a02a981b953 xfs: do not count metadata directory files when doing online quotacheck
c51b82603e66cefe47283de4a0a8ed6cd16a70a7 xfs: don't fail repairs on metadata files with no attr fork
f11c9b3d7d0e3a3fd1954f708736c33e40284e73 xfs: metadata files can have xattrs if metadir is enabled
c9065fd9e657d90982dcb4ab9536ce44e52eeecd xfs: adjust parent pointer scrubber for sb-rooted metadata files
12d08c7f85d96b4bbc543cb6c8cbca0c333d6df0 xfs: scrub metadata directories
813fac18f48cbf541a5c9a3bb1eafa24eae00445 xfs: check the metadata directory inumber in superblocks
a10d1ea3d165bfa1b6a5742857703a50a3a312bf xfs: move repair temporary files to the metadata directory tree
f2b85962f73064a6880a1dbc6e734179a87154be xfs: check metadata directory file path connectivity
b3c1cb1ea11de19fac454994293e1d578f86ff18 xfs: confirm dotdot target before replacing it during a repair
1272e24168bf680f64cbb5442921b2c90495ac2e xfs: repair metadata directory file path connectivity
ab9d322af5d52e3f1acc41e6467004d1bb964dd0 xfs: enable metadata directory feature
d38b0f8c34aaf379a31dad9dd5019c0719b25fe0 xfs: remove xfs_validate_rtextents
e401899ba13dadcc66554fe3f2c6e09c25548a42 xfs: factor out a xfs_validate_rt_geometry helper
3073d5590844fc8b2bb1f67f9a9d4ce3499299cf xfs: make the RT rsum_cache mandatory
2533361ce1fff89a0d56bd7a59c73f426fa9060c xfs: remove the limit argument to xfs_rtfind_back
033cd0f777c9f5a24f2c582958427b22eae7260d xfs: assert a valid limit in xfs_rtfind_forw
b101be52587449b3d8eca6b2d141cf3ea38d9fd8 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
ef6f21cc7aa73e23b8d904aa4308006ca3c79ce1 xfs: cleanup the calling convention for xfs_rtpick_extent
a45ecca7beac4210f04e4a216e401c441198e794 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
db47065f73691f9f9a963e153337c48c181c9f72 xfs: factor out a xfs_growfs_rt_bmblock helper
d5fdf7fb750ea2b3a90cef5311a9d0a5463086e9 xfs: factor out a xfs_last_rt_bmblock helper
af14d462bfc22cc028d1cef549ba24ea19b5b88d xfs: factor out rtbitmap/summary initialization helpers
89cf8ae4a07eecc4924adf3ed06d432f3840898e xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
550b7afbc0fd92c936dadda31d102f5f18fbc103 xfs: refactor realtime scrubbing context management
d161ce50b25250948c79b64ab9ea85bbd0b682e7 xfs: use separate lock classes for realtime metadata inode ILOCKs
3b64e7984483510d59d4a414a313ee751f2a3572 xfs: remove XFS_ILOCK_RT*
12cc3d14ae74b6b42f543da07a9908e9535acef4 xfs: don't return too-short extents from xfs_rtallocate_extent_block
8ed496dcdf3b17a950a81a13310c7fb401d24262 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
70a1eca34b5452f191cde43f9eaa945b3229db22 xfs: refactor aligning bestlen to prod
d9342882270fc229fa1d5918bd332ee8a67b714a xfs: clean up xfs_rtallocate_extent_exact a bit
ae31cab75a384447885edddc2d5bb69d513b2cda xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
3cf6ea9c25c9370c4d367c9a4a55830b50967d56 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
56628cbd670b82ea2bc37549fc751f9a39c5c05b xfs: remove xfs_rtb_to_rtxrem
c2dddb29c778f003086c8398fe8bfb5c744d74a8 xfs: simplify xfs_rtalloc_query_range

--===============8910516583168202272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-610f487c3404-89cf8ae4a07e.txt

0e6b1175332b14b29cb91503b06fb27576442493 xfs: avoid redundant AGFL buffer invalidation
d2f1b0ec77aa1f9a24704aca1710615f5444b946 xfs: Fix xfs_flush_unmap_range() range for RT
c31a0a7eb4cf03f722ac558bdf6f9c2b0fc880d6 xfs: Fix xfs_prepare_shift() range for RT
c74066980e0535c15c4f42aff8234aca2cf7c6cd xfs: add bounds checking to xlog_recover_process_data
bb4d710995d28a8ca734cdec939441971562dcbb xfs: don't walk off the end of a directory data block
49fcaceb29b8d3314d057e1bd937e6ab4f62e9d4 xfs: move the dio write relocking out of xfs_ilock_for_iomap
8439032613196b6fda6b5a3902a1b2e1784641c5 xfs: cleanup xfs_ilock_iocb_for_write
7d2308495d771c6defaa5fedcbc50d8fffc84647 xfs: simplify xfs_dax_fault
d13ee83a9e293a99ada990127025c42b7a8e8389 xfs: refactor __xfs_filemap_fault
f596545146b9762fa21484f5eb24bdc6e8084c7d xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
2ac07fe949e5d8116dc31b4a9b4932035b0e55d5 xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
b612752f1d54437bff507326b853cec20fde46db xfs: Remove header files which are included more than once
ad7eb4a40b7bdf6067f0f340f01f6dd51d5f4efe xfs: enable FITRIM on the realtime device
6a961dbbee04136ee01ec3bcfb274e74027b0191 xfs: verify buffer, inode, and dquot items every tx commit
e5603163fe49dd3e444f7a9ce2fce333a78db5b0 xfs: use consistent uid/gid when grabbing dquots for inodes
ce50ad37fc575e272c6c9d66d2e58076ff132422 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
fd0d47b0dcca7616b74749d47d782c7ffe0424c1 xfs: hoist extent size helpers to libxfs
530d9a728ff2cfdb9633688b047f727dcfee6f54 xfs: hoist inode flag conversion functions to libxfs
afcafd7801f04a83ee4562a88fafc9d10f03789a xfs: hoist project id get/set functions to libxfs
525ae92aa7bf611b16d313db7dc4dc5bb1e19495 xfs: pack icreate initialization parameters into a separate structure
f3e64278455d01fa818381a7cf8b39b2d2e3e7d0 xfs: implement atime updates in xfs_trans_ichgtime
9b59fc1c081a3287f577bf22fae754246bca5d44 xfs: use xfs_trans_ichgtime to set times when allocating inode
716f2b3d3503ba2ef009d54e9649893c0371d6f9 xfs: split new inode creation into two pieces
af54caecee2b6ca2508a6e9359ee3632b8f4952d xfs: hoist new inode initialization functions to libxfs
2956bdfa8fd6a4aa84a53ba8f6f2dd9be65d7c19 xfs: push xfs_icreate_args creation out of xfs_create*
5c2446959ec9499db76da7f1cb36530b0e6dffd8 xfs: wrap inode creation dqalloc calls
24957ca79d826ee9e7dcfa67b8e2be7516381e1a xfs: hoist xfs_iunlink to libxfs
ef5b1376d5ef8d72d180073a796ecc3a74560d96 xfs: hoist xfs_{bump,drop}link to libxfs
ffa12a682b2a7d462b07a3da124959af7ab36ce4 xfs: separate the icreate logic around INIT_XATTRS
5bd1c7ccf9e35b35c6804cd94b7fad192a27813c xfs: create libxfs helper to link a new inode into a directory
16b43f8dab89aa99c3c956713acb99c79033d163 xfs: create libxfs helper to link an existing inode into a directory
3ca3853bb1a0a50af3cc4742d1e1304d8de89b6f xfs: hoist inode free function to libxfs
bca1ad03f18407ceba32ca42872c07fa3019505c xfs: create libxfs helper to remove an existing inode/name from a directory
0c5d37b47112ebfccddaefd821a9d0002c89f54f xfs: create libxfs helper to exchange two directory entries
592d44c72efd6df4d56e5797db83edab2034c2f6 xfs: create libxfs helper to rename two directory entries
33eac56f32ccf71328fd4aa8b2225cd26c9feed7 xfs: move dirent update hooks to xfs_dir2.c
2b40a2b02ca7a3e58efd74eabccecf1ebe6686de xfs: get rid of trivial rename helpers
a2891a29519ad1041cb1c561156b93bc8b9d1db7 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
26da99b6428883e884bf089b52edee1a7c0df27c xfs: clean up extent free log intent item tracepoint callsites
ec910fe15871d7d7162a62ea45ff30f01b41d7be xfs: convert "skip_discard" to a proper flags bitset
3b4b4c7db3ddaedbc76ceffd1c6a6bae94f94743 xfs: pass the fsbno to xfs_perag_intent_get
f5b1a397293d569a3eefbcffb57de5fcb4cccace xfs: add a xefi_entry helper
996d80a71dff70a3a1a9996682fdd1ab1aef9bd4 xfs: reuse xfs_extent_free_cancel_item
ba90dd2175f29898c411e7e6de0b555da6a78115 xfs: factor out a xfs_efd_add_extent helper
baac918534336325ae7913bc771e71ba70e19078 xfs: remove duplicate asserts in xfs_defer_extent_free
a69dba05d522705e1987769dc010fba80d438e29 xfs: remove xfs_defer_agfl_block
a3bf3f8e12f8f00a0d0c5b80cdf1cb04bf2b68e2 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
d3c2b12a8c69ed7f3ce7c8ca3faa56a0756dfde9 xfs: give rmap btree cursor error tracepoints their own class
f6bd8450980f36683e189543984cd4ae6c057ac6 xfs: pass btree cursors to rmap btree tracepoints
6203e496ff2d619cad073091fb5000c2036c2705 xfs: clean up rmap log intent item tracepoint callsites
3cf01ca8840aebe5026afbb5d4c7aad85e0f274b xfs: remove xfs_trans_set_rmap_flags
571647ba8ffd49a4a5c5fcb38dee697fbffa5a75 xfs: add a ri_entry helper
297e7ae2b4754a92d169eaa59700a979d34117ca xfs: reuse xfs_rmap_update_cancel_item
c8b1f74563b13c97eae69565dcce303a608b094c xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
77aff85c6b73774974817209158865278de0b2d8 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
545887b947507fe4fddcf72fc2b6ec0e54092a6c xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
915d4890c30653a034af21fa9dfa442a4838c1f4 xfs: give refcount btree cursor error tracepoints their own class
2bb2a475d484e1f36455c68decf4102df21a8f2b xfs: create specialized classes for refcount tracepoints
cb300e6f4c2a75d9aedf3e5cac8943313b51572a xfs: pass btree cursors to refcount btree tracepoints
0b8d7c09df5a0b0a70c2d77f0504f0610033746a xfs: clean up refcount log intent item tracepoint callsites
d07eb079b9e285c45dedd7d30fbca02d992328cf xfs: remove xfs_trans_set_refcount_flags
cc49d050ec10e25eff603d1627980e6d5e314eb6 xfs: add a ci_entry helper
d565c48352f07b10abb229ecae7ef92bba6b7961 xfs: reuse xfs_refcount_update_cancel_item
7f9d58479992b93ce60580e522f91ff822b964d5 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
1c7b2731b0e5fa45f00721179530fa780678efe0 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
e564bb0f3064c7d004f35f07240c900e6ccbba08 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a08941040e9581e6b147b020bef296119193ba3a xfs: Avoid races with cnt_btree lastrec updates
5e4645cb3a1a1f64d7d11e7b2d5d2aae1e96f7ae xfs: fix the contact address for the sysfs ABI documentation
edcc384c62f05a073b280ae15db2e5994dd33213 xfs: move and rename xfs_trans_committed_bulk
f9a1a4e619c7af6533fc16cf6888407afe40c859 xfs: AIL doesn't need manual pushing
1d7e20b04513b879a5a5ff5ae34af53a398ed4e3 xfs: background AIL push should target physical space
6ecfdb3a6a19d8350dfaa7ea2f531ae23bcae04d xfs: ensure log tail is always up to date
5fd08f39a218270c533386e47b96e8155aa9e440 xfs: l_last_sync_lsn is really AIL state
0e2d103e64cc391c7860e5f89068b2aa565fd190 xfs: collapse xlog_state_set_callback in caller
fe470d83c9bf61ad536333e0283620510dfc84f8 xfs: track log space pinned by the AIL
47c5ff5115edd19ddb9e9d69d297a8a1cd27523b xfs: pass the full grant head to accounting functions
dfb4b8d32b7d3e2373b4cf696ff5f8a43c87ff4f xfs: grant heads track byte counts, not LSNs
db161808b37f313bf1f5eb47218f4b9c246f4999 xfs: skip flushing log items during push
38217c6652dc449532097bd35d6e0c458eac3b42 xfs: get rid of xfs_ag_resv_rmapbt_alloc
ee5b8456e7f95764fdb8064094c6f1b99315bba8 xfs: fix rtalloc rotoring when delalloc is in use
bcb9fdd7e855f3f72d6e9f7f9cc5ba12985768a6 xfs: fix a memory leak
1f7caf8257e7844017cfe1982f1558004ec64e8e xfs: fix file_path handling in tracepoints
5bc901e1571976a91265e44c1c4ed9d0944d39c5 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
9019656d37a316c63ebd957a70ff3dd5924588a1 xfs: introduce new file range commit ioctls
093ce2937e66faf3a885b2a5ff485a3d2d541a2d xfs: validate inumber in xfs_iget
d5b56710641f93bd458365e97f109b3f09a00293 xfs: attr forks require attr, not attr2
f912b02dcd31df622d54e3c90a24e32727d1403e xfs: match on the global RT inode numbers in xfs_is_metadata_inode
c06acbd98c8f1e0c4e3f71261cbb35e20dd3da47 xfs: pass the icreate args object to xfs_dialloc
4bede24ae27f7394dcca7eb2fc3576c50a80ba53 xfs: iget for metadata inodes
e9212f3636c647585bb9aed24da923f01fb55108 xfs: define the on-disk format for the metadir feature
269da1f2c4e07626a26c52ee29ec86d281800e0d xfs: load metadata directory root at mount time
b68b288a2af0c2c9ec1ec27c88377443e98e4eea xfs: enforce metadata inode flag
ce6c423c6b6f9cdcda33c31f20f11f9e031c1c80 xfs: read and write metadata inode directory tree
e88cee260c31ca42e253493d9375f4cbb8f6e2d8 xfs: disable the agi rotor for metadata inodes
c28477d4fd1a114af2b7dcc78c16bbd26c2dd479 xfs: hide metadata inodes from everyone because they are special
c6c7166fd3a93fc471125c0841ee6fdb9fa185db xfs: advertise metadata directory feature
37bbe72363a1268ae5cd807aa4bc1de4f626ee34 xfs: allow bulkstat to return metadata directories
dc801e9dc18e4d56eb2c83f9d15a0df4327969bd xfs: don't count metadata directory files to quota
69beb19da7834bb198b4c104bf6e557de0fb1990 xfs: mark quota inodes as metadata files
3d4a8e3555827fb873d3f46062cd95c5f1352658 xfs: adjust xfs_bmap_add_attrfork for metadir
2dfb095b4be572dab682045c55ea845f81f7fcd9 xfs: record health problems with the metadata directory
51e627ea7a3995515b723873176ff6dd50a6bb96 xfs: refactor directory tree root predicates
d4aaa1315ba1497a069a2f013b652a02a981b953 xfs: do not count metadata directory files when doing online quotacheck
c51b82603e66cefe47283de4a0a8ed6cd16a70a7 xfs: don't fail repairs on metadata files with no attr fork
f11c9b3d7d0e3a3fd1954f708736c33e40284e73 xfs: metadata files can have xattrs if metadir is enabled
c9065fd9e657d90982dcb4ab9536ce44e52eeecd xfs: adjust parent pointer scrubber for sb-rooted metadata files
12d08c7f85d96b4bbc543cb6c8cbca0c333d6df0 xfs: scrub metadata directories
813fac18f48cbf541a5c9a3bb1eafa24eae00445 xfs: check the metadata directory inumber in superblocks
a10d1ea3d165bfa1b6a5742857703a50a3a312bf xfs: move repair temporary files to the metadata directory tree
f2b85962f73064a6880a1dbc6e734179a87154be xfs: check metadata directory file path connectivity
b3c1cb1ea11de19fac454994293e1d578f86ff18 xfs: confirm dotdot target before replacing it during a repair
1272e24168bf680f64cbb5442921b2c90495ac2e xfs: repair metadata directory file path connectivity
ab9d322af5d52e3f1acc41e6467004d1bb964dd0 xfs: enable metadata directory feature
d38b0f8c34aaf379a31dad9dd5019c0719b25fe0 xfs: remove xfs_validate_rtextents
e401899ba13dadcc66554fe3f2c6e09c25548a42 xfs: factor out a xfs_validate_rt_geometry helper
3073d5590844fc8b2bb1f67f9a9d4ce3499299cf xfs: make the RT rsum_cache mandatory
2533361ce1fff89a0d56bd7a59c73f426fa9060c xfs: remove the limit argument to xfs_rtfind_back
033cd0f777c9f5a24f2c582958427b22eae7260d xfs: assert a valid limit in xfs_rtfind_forw
b101be52587449b3d8eca6b2d141cf3ea38d9fd8 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
ef6f21cc7aa73e23b8d904aa4308006ca3c79ce1 xfs: cleanup the calling convention for xfs_rtpick_extent
a45ecca7beac4210f04e4a216e401c441198e794 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
db47065f73691f9f9a963e153337c48c181c9f72 xfs: factor out a xfs_growfs_rt_bmblock helper
d5fdf7fb750ea2b3a90cef5311a9d0a5463086e9 xfs: factor out a xfs_last_rt_bmblock helper
af14d462bfc22cc028d1cef549ba24ea19b5b88d xfs: factor out rtbitmap/summary initialization helpers
89cf8ae4a07eecc4924adf3ed06d432f3840898e xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock

--===============8910516583168202272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-271a1fe0baf7-5881ed9bafcf.txt

0e6b1175332b14b29cb91503b06fb27576442493 xfs: avoid redundant AGFL buffer invalidation
d2f1b0ec77aa1f9a24704aca1710615f5444b946 xfs: Fix xfs_flush_unmap_range() range for RT
c31a0a7eb4cf03f722ac558bdf6f9c2b0fc880d6 xfs: Fix xfs_prepare_shift() range for RT
c74066980e0535c15c4f42aff8234aca2cf7c6cd xfs: add bounds checking to xlog_recover_process_data
bb4d710995d28a8ca734cdec939441971562dcbb xfs: don't walk off the end of a directory data block
49fcaceb29b8d3314d057e1bd937e6ab4f62e9d4 xfs: move the dio write relocking out of xfs_ilock_for_iomap
8439032613196b6fda6b5a3902a1b2e1784641c5 xfs: cleanup xfs_ilock_iocb_for_write
7d2308495d771c6defaa5fedcbc50d8fffc84647 xfs: simplify xfs_dax_fault
d13ee83a9e293a99ada990127025c42b7a8e8389 xfs: refactor __xfs_filemap_fault
f596545146b9762fa21484f5eb24bdc6e8084c7d xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
2ac07fe949e5d8116dc31b4a9b4932035b0e55d5 xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
b612752f1d54437bff507326b853cec20fde46db xfs: Remove header files which are included more than once
ad7eb4a40b7bdf6067f0f340f01f6dd51d5f4efe xfs: enable FITRIM on the realtime device
6a961dbbee04136ee01ec3bcfb274e74027b0191 xfs: verify buffer, inode, and dquot items every tx commit
e5603163fe49dd3e444f7a9ce2fce333a78db5b0 xfs: use consistent uid/gid when grabbing dquots for inodes
ce50ad37fc575e272c6c9d66d2e58076ff132422 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
fd0d47b0dcca7616b74749d47d782c7ffe0424c1 xfs: hoist extent size helpers to libxfs
530d9a728ff2cfdb9633688b047f727dcfee6f54 xfs: hoist inode flag conversion functions to libxfs
afcafd7801f04a83ee4562a88fafc9d10f03789a xfs: hoist project id get/set functions to libxfs
525ae92aa7bf611b16d313db7dc4dc5bb1e19495 xfs: pack icreate initialization parameters into a separate structure
f3e64278455d01fa818381a7cf8b39b2d2e3e7d0 xfs: implement atime updates in xfs_trans_ichgtime
9b59fc1c081a3287f577bf22fae754246bca5d44 xfs: use xfs_trans_ichgtime to set times when allocating inode
716f2b3d3503ba2ef009d54e9649893c0371d6f9 xfs: split new inode creation into two pieces
af54caecee2b6ca2508a6e9359ee3632b8f4952d xfs: hoist new inode initialization functions to libxfs
2956bdfa8fd6a4aa84a53ba8f6f2dd9be65d7c19 xfs: push xfs_icreate_args creation out of xfs_create*
5c2446959ec9499db76da7f1cb36530b0e6dffd8 xfs: wrap inode creation dqalloc calls
24957ca79d826ee9e7dcfa67b8e2be7516381e1a xfs: hoist xfs_iunlink to libxfs
ef5b1376d5ef8d72d180073a796ecc3a74560d96 xfs: hoist xfs_{bump,drop}link to libxfs
ffa12a682b2a7d462b07a3da124959af7ab36ce4 xfs: separate the icreate logic around INIT_XATTRS
5bd1c7ccf9e35b35c6804cd94b7fad192a27813c xfs: create libxfs helper to link a new inode into a directory
16b43f8dab89aa99c3c956713acb99c79033d163 xfs: create libxfs helper to link an existing inode into a directory
3ca3853bb1a0a50af3cc4742d1e1304d8de89b6f xfs: hoist inode free function to libxfs
bca1ad03f18407ceba32ca42872c07fa3019505c xfs: create libxfs helper to remove an existing inode/name from a directory
0c5d37b47112ebfccddaefd821a9d0002c89f54f xfs: create libxfs helper to exchange two directory entries
592d44c72efd6df4d56e5797db83edab2034c2f6 xfs: create libxfs helper to rename two directory entries
33eac56f32ccf71328fd4aa8b2225cd26c9feed7 xfs: move dirent update hooks to xfs_dir2.c
2b40a2b02ca7a3e58efd74eabccecf1ebe6686de xfs: get rid of trivial rename helpers
a2891a29519ad1041cb1c561156b93bc8b9d1db7 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
26da99b6428883e884bf089b52edee1a7c0df27c xfs: clean up extent free log intent item tracepoint callsites
ec910fe15871d7d7162a62ea45ff30f01b41d7be xfs: convert "skip_discard" to a proper flags bitset
3b4b4c7db3ddaedbc76ceffd1c6a6bae94f94743 xfs: pass the fsbno to xfs_perag_intent_get
f5b1a397293d569a3eefbcffb57de5fcb4cccace xfs: add a xefi_entry helper
996d80a71dff70a3a1a9996682fdd1ab1aef9bd4 xfs: reuse xfs_extent_free_cancel_item
ba90dd2175f29898c411e7e6de0b555da6a78115 xfs: factor out a xfs_efd_add_extent helper
baac918534336325ae7913bc771e71ba70e19078 xfs: remove duplicate asserts in xfs_defer_extent_free
a69dba05d522705e1987769dc010fba80d438e29 xfs: remove xfs_defer_agfl_block
a3bf3f8e12f8f00a0d0c5b80cdf1cb04bf2b68e2 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
d3c2b12a8c69ed7f3ce7c8ca3faa56a0756dfde9 xfs: give rmap btree cursor error tracepoints their own class
f6bd8450980f36683e189543984cd4ae6c057ac6 xfs: pass btree cursors to rmap btree tracepoints
6203e496ff2d619cad073091fb5000c2036c2705 xfs: clean up rmap log intent item tracepoint callsites
3cf01ca8840aebe5026afbb5d4c7aad85e0f274b xfs: remove xfs_trans_set_rmap_flags
571647ba8ffd49a4a5c5fcb38dee697fbffa5a75 xfs: add a ri_entry helper
297e7ae2b4754a92d169eaa59700a979d34117ca xfs: reuse xfs_rmap_update_cancel_item
c8b1f74563b13c97eae69565dcce303a608b094c xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
77aff85c6b73774974817209158865278de0b2d8 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
545887b947507fe4fddcf72fc2b6ec0e54092a6c xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
915d4890c30653a034af21fa9dfa442a4838c1f4 xfs: give refcount btree cursor error tracepoints their own class
2bb2a475d484e1f36455c68decf4102df21a8f2b xfs: create specialized classes for refcount tracepoints
cb300e6f4c2a75d9aedf3e5cac8943313b51572a xfs: pass btree cursors to refcount btree tracepoints
0b8d7c09df5a0b0a70c2d77f0504f0610033746a xfs: clean up refcount log intent item tracepoint callsites
d07eb079b9e285c45dedd7d30fbca02d992328cf xfs: remove xfs_trans_set_refcount_flags
cc49d050ec10e25eff603d1627980e6d5e314eb6 xfs: add a ci_entry helper
d565c48352f07b10abb229ecae7ef92bba6b7961 xfs: reuse xfs_refcount_update_cancel_item
7f9d58479992b93ce60580e522f91ff822b964d5 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
1c7b2731b0e5fa45f00721179530fa780678efe0 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
e564bb0f3064c7d004f35f07240c900e6ccbba08 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a08941040e9581e6b147b020bef296119193ba3a xfs: Avoid races with cnt_btree lastrec updates
5e4645cb3a1a1f64d7d11e7b2d5d2aae1e96f7ae xfs: fix the contact address for the sysfs ABI documentation
edcc384c62f05a073b280ae15db2e5994dd33213 xfs: move and rename xfs_trans_committed_bulk
f9a1a4e619c7af6533fc16cf6888407afe40c859 xfs: AIL doesn't need manual pushing
1d7e20b04513b879a5a5ff5ae34af53a398ed4e3 xfs: background AIL push should target physical space
6ecfdb3a6a19d8350dfaa7ea2f531ae23bcae04d xfs: ensure log tail is always up to date
5fd08f39a218270c533386e47b96e8155aa9e440 xfs: l_last_sync_lsn is really AIL state
0e2d103e64cc391c7860e5f89068b2aa565fd190 xfs: collapse xlog_state_set_callback in caller
fe470d83c9bf61ad536333e0283620510dfc84f8 xfs: track log space pinned by the AIL
47c5ff5115edd19ddb9e9d69d297a8a1cd27523b xfs: pass the full grant head to accounting functions
dfb4b8d32b7d3e2373b4cf696ff5f8a43c87ff4f xfs: grant heads track byte counts, not LSNs
db161808b37f313bf1f5eb47218f4b9c246f4999 xfs: skip flushing log items during push
38217c6652dc449532097bd35d6e0c458eac3b42 xfs: get rid of xfs_ag_resv_rmapbt_alloc
ee5b8456e7f95764fdb8064094c6f1b99315bba8 xfs: fix rtalloc rotoring when delalloc is in use
bcb9fdd7e855f3f72d6e9f7f9cc5ba12985768a6 xfs: fix a memory leak
1f7caf8257e7844017cfe1982f1558004ec64e8e xfs: fix file_path handling in tracepoints
5bc901e1571976a91265e44c1c4ed9d0944d39c5 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
9019656d37a316c63ebd957a70ff3dd5924588a1 xfs: introduce new file range commit ioctls
093ce2937e66faf3a885b2a5ff485a3d2d541a2d xfs: validate inumber in xfs_iget
d5b56710641f93bd458365e97f109b3f09a00293 xfs: attr forks require attr, not attr2
f912b02dcd31df622d54e3c90a24e32727d1403e xfs: match on the global RT inode numbers in xfs_is_metadata_inode
c06acbd98c8f1e0c4e3f71261cbb35e20dd3da47 xfs: pass the icreate args object to xfs_dialloc
4bede24ae27f7394dcca7eb2fc3576c50a80ba53 xfs: iget for metadata inodes
e9212f3636c647585bb9aed24da923f01fb55108 xfs: define the on-disk format for the metadir feature
269da1f2c4e07626a26c52ee29ec86d281800e0d xfs: load metadata directory root at mount time
b68b288a2af0c2c9ec1ec27c88377443e98e4eea xfs: enforce metadata inode flag
ce6c423c6b6f9cdcda33c31f20f11f9e031c1c80 xfs: read and write metadata inode directory tree
e88cee260c31ca42e253493d9375f4cbb8f6e2d8 xfs: disable the agi rotor for metadata inodes
c28477d4fd1a114af2b7dcc78c16bbd26c2dd479 xfs: hide metadata inodes from everyone because they are special
c6c7166fd3a93fc471125c0841ee6fdb9fa185db xfs: advertise metadata directory feature
37bbe72363a1268ae5cd807aa4bc1de4f626ee34 xfs: allow bulkstat to return metadata directories
dc801e9dc18e4d56eb2c83f9d15a0df4327969bd xfs: don't count metadata directory files to quota
69beb19da7834bb198b4c104bf6e557de0fb1990 xfs: mark quota inodes as metadata files
3d4a8e3555827fb873d3f46062cd95c5f1352658 xfs: adjust xfs_bmap_add_attrfork for metadir
2dfb095b4be572dab682045c55ea845f81f7fcd9 xfs: record health problems with the metadata directory
51e627ea7a3995515b723873176ff6dd50a6bb96 xfs: refactor directory tree root predicates
d4aaa1315ba1497a069a2f013b652a02a981b953 xfs: do not count metadata directory files when doing online quotacheck
c51b82603e66cefe47283de4a0a8ed6cd16a70a7 xfs: don't fail repairs on metadata files with no attr fork
f11c9b3d7d0e3a3fd1954f708736c33e40284e73 xfs: metadata files can have xattrs if metadir is enabled
c9065fd9e657d90982dcb4ab9536ce44e52eeecd xfs: adjust parent pointer scrubber for sb-rooted metadata files
12d08c7f85d96b4bbc543cb6c8cbca0c333d6df0 xfs: scrub metadata directories
813fac18f48cbf541a5c9a3bb1eafa24eae00445 xfs: check the metadata directory inumber in superblocks
a10d1ea3d165bfa1b6a5742857703a50a3a312bf xfs: move repair temporary files to the metadata directory tree
f2b85962f73064a6880a1dbc6e734179a87154be xfs: check metadata directory file path connectivity
b3c1cb1ea11de19fac454994293e1d578f86ff18 xfs: confirm dotdot target before replacing it during a repair
1272e24168bf680f64cbb5442921b2c90495ac2e xfs: repair metadata directory file path connectivity
ab9d322af5d52e3f1acc41e6467004d1bb964dd0 xfs: enable metadata directory feature
d38b0f8c34aaf379a31dad9dd5019c0719b25fe0 xfs: remove xfs_validate_rtextents
e401899ba13dadcc66554fe3f2c6e09c25548a42 xfs: factor out a xfs_validate_rt_geometry helper
3073d5590844fc8b2bb1f67f9a9d4ce3499299cf xfs: make the RT rsum_cache mandatory
2533361ce1fff89a0d56bd7a59c73f426fa9060c xfs: remove the limit argument to xfs_rtfind_back
033cd0f777c9f5a24f2c582958427b22eae7260d xfs: assert a valid limit in xfs_rtfind_forw
b101be52587449b3d8eca6b2d141cf3ea38d9fd8 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
ef6f21cc7aa73e23b8d904aa4308006ca3c79ce1 xfs: cleanup the calling convention for xfs_rtpick_extent
a45ecca7beac4210f04e4a216e401c441198e794 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
db47065f73691f9f9a963e153337c48c181c9f72 xfs: factor out a xfs_growfs_rt_bmblock helper
d5fdf7fb750ea2b3a90cef5311a9d0a5463086e9 xfs: factor out a xfs_last_rt_bmblock helper
af14d462bfc22cc028d1cef549ba24ea19b5b88d xfs: factor out rtbitmap/summary initialization helpers
89cf8ae4a07eecc4924adf3ed06d432f3840898e xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
550b7afbc0fd92c936dadda31d102f5f18fbc103 xfs: refactor realtime scrubbing context management
d161ce50b25250948c79b64ab9ea85bbd0b682e7 xfs: use separate lock classes for realtime metadata inode ILOCKs
3b64e7984483510d59d4a414a313ee751f2a3572 xfs: remove XFS_ILOCK_RT*
12cc3d14ae74b6b42f543da07a9908e9535acef4 xfs: don't return too-short extents from xfs_rtallocate_extent_block
8ed496dcdf3b17a950a81a13310c7fb401d24262 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
70a1eca34b5452f191cde43f9eaa945b3229db22 xfs: refactor aligning bestlen to prod
d9342882270fc229fa1d5918bd332ee8a67b714a xfs: clean up xfs_rtallocate_extent_exact a bit
ae31cab75a384447885edddc2d5bb69d513b2cda xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
3cf6ea9c25c9370c4d367c9a4a55830b50967d56 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
56628cbd670b82ea2bc37549fc751f9a39c5c05b xfs: remove xfs_rtb_to_rtxrem
c2dddb29c778f003086c8398fe8bfb5c744d74a8 xfs: simplify xfs_rtalloc_query_range
aaadbe5957d89b7d1f981c612ffc575ea3898232 xfs: support logging EFIs for realtime extents
56ea7ed0dbe6c7dcef89b93ad4eb591a1afc2814 xfs: support error injection when freeing rt extents
1cb81053dc5158acdff745f355e7a703cb91056e iomap: add a merge boundary flag
7ad3d893e662d73f26982d48e68a13dbe514aafb xfs: create incore realtime group structures
9e9f47487c612065bf7e1526512868c1b9ec499d xfs: define the format of rt groups
af3dd25f7397b875a646fc005fa462b2c5bf6133 xfs: check the realtime superblock at mount time
7d7fb6d555f52aee4e6bee0f61993d2cfa58674b xfs: update realtime super every time we update the primary fs super
2719bc2851fd884509aad0a5bb3fc8fef1cc1753 xfs: grow the realtime section when realtime groups are enabled
69ac3b808f494e0ce2e5cb6e76af4fea1ac05a2b xfs: export realtime group geometry via XFS_FSOP_GEOM
01123e319c5f5c157117e8453314d13f2443571f xfs: create a separate helper to validate rt freespace extents
e4bf9365a2087e81927ade7458654cc7661221d8 xfs: check that rtblock extents do not break rtsupers or rtgroups
c110642b312a88b3f6d0c2d99059756d6376304c xfs: clamp allocations to rtgroup boundaries
699c5cb167f79b4cea186c518855dda5a96a6ffa xfs: add a helper to prevent bmap merges across rtgroup boundaries
d04ca935720491c649de831c5f034bfe64ab5388 xfs: add frextents to the lazysbcounters when rtgroups enabled
e0fea435d0a296a917685caa26153f3e6379c26c xfs: record rt group superblock errors in the health system
69f5bb8165db5e63084246827f8a06e833b8cd7a xfs: define locking primitives for realtime groups
c4b9691c394e088afe2484751118abad8eff3721 xfs: export the geometry of realtime groups to userspace
14385a1948ec3c9b5be343ece5f1bde8e64a0984 xfs: add block headers to realtime bitmap blocks
c4a428ed5ca98cde14f05cb7aa0be9985b1841e7 xfs: encode the rtbitmap in big endian format
703168e518a143b670c553a613347e68bdccd5dd xfs: add block headers to realtime summary blocks
83dfccb150aa5dce6fdfc54809aaf48021f5f851 xfs: encode the rtsummary in big endian format
245a0afa3fd1523c74acfc8829c00ccd3dc98a57 xfs: store rtgroup information with a bmap intent
b643b76f9284182a0dbb00c985b9a0ed686f02c0 xfs: use an incore rtgroup rotor for rtpick
83e37b2b3b7757b39fc0a0911d50646eb534247f xfs: force swapext to a realtime file to use the file content exchange ioctl
788f2e9e1a69abde331e0325872318659e2bcc80 xfs: hold an active reference to an rtgroup while processing an EFI
f8d114daf248158dc4fca9c92ab04aed86c53e74 xfs: use realtime EFI to free extents when rtgroups are enabled
328b373394ca8dd3d4d9712e85cf84aebd467d31 xfs: don't merge ioends across RTGs
9cfda5ddfed94ba32c799c239510e679d785980c xfs: don't coalesce file mappings that cross allocation group boundaries
d5daf5ceeb5f433b864e4d48b8340089da247a4b xfs: scrub the realtime group superblock
8c671178852a4682d6ecfaeb010e0b0c69cd841e xfs: repair realtime group superblock
eb3c08388c8821a689ab84ed2b25f0cf8061ca7c xfs: scrub each rtgroup's portion of the rtbitmap separately
627307de997cf5e11b29a67bfd8dec7355484073 xfs: enable realtime group feature
cb4e28cf77d9eb687afbb4a39fa5a80cc7d0309e xfs: replace shouty XFS_BM{BT,DR} macros
38f8e7abb251fcf37184b100ad0a0ca9734118b3 xfs: refactor the allocation and freeing of incore inode fork btree roots
ff784ddf626dce3634f8d1d846c027abdc8015f7 xfs: refactor creation of bmap btree roots
41c56d21df8fee2f0a2412af39ae93104cbe22b2 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
c111138071f53183b6350d546f2653854e7feee9 xfs: hoist the code that moves the incore inode fork broot memory
298f3b2aefc766d1fc6db3cbc3e64eb6dfdd7ae6 xfs: move the zero records logic into xfs_bmap_broot_space_calc
2a6b00a3593bf7bdb8a036dc11da1ae66bf9d006 xfs: rearrange xfs_iroot_realloc a bit
079b367a263eb875478877b67963fd45ab620d94 xfs: standardize the btree maxrecs function parameters
06fec61f149eb6e851bcc0cfa3c90ad4787497ab xfs: generalize the btree root reallocation function
5a7f0ebcda51737669bb33c77a9400ff4bdedfbe xfs: support leaves in the incore btree root block in xfs_iroot_realloc
eb4ef73d71d3f0aab01b3de86822c2ccafa94e5c xfs: hoist the node iroot update code out of xfs_btree_new_iroot
64e52b13d13ed0df15b3dfc2938a183830d54567 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
50c21b8d2bcda9072bd5a404761b46e6c0058d13 xfs: support storing records in the inode core root
6e71fd5e5fdad04e0cfd326da47a9e6ec6e63318 xfs: update btree keys correctly when _insrec splits an inode root block
5b3bc94808ede21fbbee3c1131b63003db3ed91d xfs: attach rtgroup objects to btree cursors
d5b6ca8f2359c5789933f1b0f574b9ba21070833 xfs: allow inode-based btrees to reserve space in the data device
73706c1920b2b695cf25bb1b500ec11cab06eace xfs: prepare rmap btree cursor tracepoints for realtime
e03f12c88d3418439ec83e8e74037d4d0362a9bd xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
f9a1e34e5b8ab40bf672ff65cd00d32b8e272dd8 xfs: introduce realtime rmap btree definitions
f89b5652628f366a8993cff4ddf3e2e3f9851102 xfs: define the on-disk realtime rmap btree format
4da77d134b0e6c2bd9d7dee8b300dc08a422cdd3 xfs: realtime rmap btree transaction reservations
f7fef628c23c6fc42b418186d5f15e9cbe3854a3 xfs: add realtime rmap btree operations
96c80acbfe113a478fc66ca71498c75662bcd111 xfs: prepare rmap functions to deal with rtrmapbt
a18cd4aa85c227c43d5744d13c308b8dbfe9a60f xfs: add a realtime flag to the rmap update log redo items
43d46a222b501961bcb2a650ca13aa621e416043 xfs: support recovering rmap intent items targetting realtime extents
0208ac9a8370645abae694b65cb5b8ae257f4741 xfs: add realtime rmap btree block detection to log recovery
1d7dd687a55702e5995ee94ef5742e1d4b459177 xfs: add a lockdep class key for rtgroup inodes
d13a14e04c020e1b56341a67c2f2105dbdb08b6f xfs: support caching rtgroup metadata inodes
3af4de3f0fc22a79ad679949fd88053c8cff4379 xfs: add realtime reverse map inode to metadata directory
69e1c5423e25f03e9d7b7bfd603c539b4db96d53 xfs: add metadata reservations for realtime rmap btrees
7a868533628ad2968d2591770fcbd1e94d06dfcf xfs: wire up a new inode fork type for the realtime rmap
514b43ed67c67ecf519d055628553f7489cfd750 xfs: allow inodes with zero extents but nonzero nblocks
4ab36f511d3c9e9fc7c6e6551f52abeafa12b397 xfs: wire up rmap map and unmap to the realtime rmapbt
f0f677edef7c52c93659465b9e9db162f32f1482 xfs: create routine to allocate and initialize a realtime rmap btree inode
a69caab684a6b57286f49d067fc66d22f28a1775 xfs: rearrange xfs_fsmap.c a little bit
7da8b448a692217e7a518176cbf84c4804663459 xfs: wire up getfsmap to the realtime reverse mapping btree
905899c230be464a738485780846d734f69e7d79 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
75614cd13c18b45b227983019115c551ed351125 xfs: add realtime rmap btree when adding rt volume
ca5d02a1d029dbf121c8542f383c8c9daea99e6a xfs: report realtime rmap btree corruption errors to the health system
acea6eea0d61953e57c4d7e89ca52031f4ce2066 xfs: fix scrub tracepoints when inode-rooted btrees are involved
c283cb2d995cfcecaf79b160a7b762fad2c3c477 xfs: allow queued realtime intents to drain before scrubbing
208a4b32c0f7db0b359dd1bd7bdc18498d4a818f xfs: scrub the realtime rmapbt
5077e9ecc60119e1e86dbfd0417537adf667390c xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
a2cdd3f6c54e51f4738e02d44673015df251ba6b xfs: cross-reference the realtime rmapbt
689bf4168726316cfeaf617fc943fbcd5c6c2a19 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
4f62cac9c91ed06cbe7314e9f33511a16ad2b0b6 xfs: scrub the metadir path of rt rmap btree files
53273e877f6d62c421100a37c32b00ffea8eae16 xfs: walk the rt reverse mapping tree when rebuilding rmap
4dab87b0488ff363c3bf12581e522035acb53be0 xfs: online repair of realtime file bmaps
eb5d12fc8d042f8a2821e041da728f4c0e7334c7 xfs: repair inodes that have realtime extents
fe0e4a3a5eb1260bcc80ff97f8a95c8800a6cf3d xfs: repair rmap btree inodes
a0943909b353aadeaa427d38ce9cd46fdcfe6651 xfs: online repair of realtime bitmaps for a realtime group
e18070aaf994253e2d3a68fcd58a140418c031c7 xfs: support repairing metadata btrees rooted in metadir inodes
783b28198c6b6d0039e0c09a59c039cfe984c4b6 xfs: online repair of the realtime rmap btree
8105773e4276acb18bcf5c928a661299005beaf3 xfs: create a shadow rmap btree during realtime rmap repair
81bba37d546d4eb4fbff616d4b3e735d250a46d1 xfs: hook live realtime rmap operations during a repair operation
4d8c643c283dfdd5abed43eb0b7a040ee0e8bb04 xfs: enable realtime rmap btree
a541a2129b4e165336ced5507613d4dcd8f6e7c5 xfs: prepare refcount btree cursor tracepoints for realtime
07062dca6ceecded560da889206492ee16cace36 xfs: introduce realtime refcount btree definitions
1e218138583905bac91ddb1a31ade2b8c6a1a57b xfs: namespace the maximum length/refcount symbols
9a3295a9bac29bf7d7f72e955087f9ddc0ddae18 xfs: define the on-disk realtime refcount btree format
e383a67b3b351853c35cf18eec59ad7213591655 xfs: realtime refcount btree transaction reservations
ab4d7e6fb9f2e261d22cc3db3f60de774c744e21 xfs: add realtime refcount btree operations
97b8cd59cbd7be0cd9948f7717204e89533919b4 xfs: prepare refcount functions to deal with rtrefcountbt
8bb50e3fde4272b6389d5cb15fc9bcbebbb094c5 xfs: add a realtime flag to the refcount update log redo items
b4dd2e1a6689ffb62b3c64bedfb296a717cb2640 xfs: support recovering refcount intent items targetting realtime extents
4e5a07e190ed8a224ebe529bae5a81084207f7b8 xfs: add realtime refcount btree block detection to log recovery
4eaaf21c6e3134f0f2dbd8eb8c74472bd817f918 xfs: add realtime refcount btree inode to metadata directory
a69f60b73105b90203f4aa093391e434684d445c xfs: add metadata reservations for realtime refcount btree
5beb6192ee8df06e770288501ea68ac530a42c56 xfs: wire up a new inode fork type for the realtime refcount
006f80c8b4bc97e3ccd209e63c6a73639b4b24b0 From: Christoph Hellwig <hch@lst.de>
606d41399aad83a0fd7c937f91d3215559c0e045 xfs: wire up realtime refcount btree cursors
9bb600236cece23104aea7ed20fcd2231bbef82c xfs: create routine to allocate and initialize a realtime refcount btree inode
51bd3bc7bba98f282bc5f21144ed397225d9f8ef xfs: update rmap to allow cow staging extents in the rt rmap
baaaa97099690403701959285461759be77cc073 xfs: compute rtrmap btree max levels when reflink enabled
b9186ff82ab5be47c69c804fa1befc75e4eb1613 xfs: refactor reflink quota updates
1dd2b9232cff294dfbd82b7aeea538356d16715b xfs: enable CoW for realtime data
67ba3a8c9b0426c9041edf58ac1c7b549f47650a xfs: enable sharing of realtime file blocks
b6a434d7bf7618c8400b43e4af81c7b31498f77d xfs: allow inodes to have the realtime and reflink flags
af4274e8939d30f20d6ec2ad042c17d8607d00dc xfs: refcover CoW leftovers in the realtime volume
6e7796830d34a1497e4dda0f1eca6396bb38a187 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
3c8450987a4c30d4aa6799756393d9eb363a384c xfs: apply rt extent alignment constraints to CoW extsize hint
7ca92c6cd7a9ea2aea45a9062729e56acaeafea0 xfs: enable extent size hints for CoW operations
f130ed674e0a8dccdc1839b0ece263ed3f2b6352 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
0f03eb2f5be282f562f9ebd13e5380f6e9c92b2d xfs: add realtime refcount btree when adding rt volume
9cd37f497e5f0d7f5764edc27e852b13c6b65f38 xfs: report realtime refcount btree corruption errors to the health system
cbe68b595464f358919fb337676e7b84fc3bebd2 xfs: scrub the realtime refcount btree
d73b73526a4cc671db41660aadbd72384973b73d xfs: cross-reference checks with the rt refcount btree
19d389d44cc8845e20870219c969def25685e831 xfs: allow overlapping rtrmapbt records for shared data extents
2553182dde6560683475cd600d776472a9afa76f xfs: check reference counts of gaps between rt refcount records
db5160ecad280ba8f277fe53699aaa2d68c4b84c xfs: allow dquot rt block count to exceed rt blocks on reflink fs
b6bfb0300af9f1cfd39ff4691a284f0ffffffff8 xfs: detect and repair misaligned rtinherit directory cowextsize hints
ea18b18a4f4891ec9c59322c06609719160908a3 xfs: scrub the metadir path of rt refcount btree files
c6ab668ee1cc0ebb98c91e8290e0bc66112cdc39 xfs: don't flag quota rt block usage on rtreflink filesystems
381a066d0f5388ad26a25c1a2436f88e74945872 xfs: check new rtbitmap records against rt refcount btree
6c59ed95bbee513c4f13374451065356f01a8f2d xfs: walk the rt reference count tree when rebuilding rmap
a00a19e26b903b92fcebd29e5133e2bdbef7af27 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
7a34800358defb7ebf392ea34746977c5f80c257 xfs: online repair of the realtime refcount btree
749140ce852c5626f38c2c8dc81468924db5e3c7 xfs: repair inodes that have a refcount btree in the data fork
76234cce46546399feb80a8f119833f25fb5308b xfs: check for shared rt extents when rebuilding rt file's data fork
96905c3c10a7d2bf334ca765cb58ed8365ebf038 xfs: fix CoW forks for realtime files
659d8ac7880bab15ec3b83ee99512b1072f5b98d xfs: enable realtime reflink
f5909727022baca123d9b70332446b733a958e5e vfs: explicitly pass the block size to the remap prep function
a487f36ea461445b9da44cf8354a17995cbcfd5d xfs: convert partially written rt file extents to completely written
73561cada086f6e8e0ba9302808bc22714142bd9 xfs: enable CoW when rt extent size is larger than 1 block
ff25b0b22ecd6a27b3eafe952fc405087b057914 xfs: forcibly convert unwritten blocks within an rt extent before sharing
5ad1d786e1b96d4c2eb573d906d1d990a17a3a17 xfs: add some tracepoints for writeback
073956ef80e1f4a1284dc5d6bc3c3545bc5afa0e xfs: extend writeback requests to handle rt cow correctly
2bac7d27d8c036787d80544f94f2c47c3d53fb07 xfs: enable extent size hints for CoW when rtextsize > 1
a5d61a1b46c0cb269e41dcfb32428e851dfa2741 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
49ca8155eeba76775b16a63e2ab72ab12205e87c xfs: fix integer overflow when validating extent size hints
3e7a4af672ec3a83a6e9d7358f9e886d1075f39c xfs: support realtime reflink with an extent size that isn't a power of 2
da43d59780c99bc88c8820dcc3733036045f79c8 xfs: fix chown with rt quota
30eaaf60208acbe9025373e62f52512cddf543f4 xfs: advertise realtime quota support in the xqm stat files
fbd8fe6f320fcd969f759bff29df46b887aca85f xfs: report realtime block quota limits on realtime directories
edacae021cd171409c479c80aa70e23717bb1f1e xfs: enable realtime quota again
07616a216e5964e29da1b092e5bef509efc3e1ee xfs: only free posteof blocks on first close
8da232ff6c4a399c00abd2e78893869bf63c94e5 xfs: don't free EOF blocks on read close
a0dee1caf2857240635c22fdec09c3d43c25d97d xfs: Don't free EOF blocks on close when extent size hints are set
fad819eb8a310af0c8877b318491fd0e2034f4f2 xfs: track deferred ops statistics
f486b66a20496a517213710807f1f58ac5a97593 xfs: whine to dmesg when we encounter errors
a79c89bb4f311fa7feb65185942df04d49965e86 xfs: create a noalloc mode for allocation groups
f27db04086ca65db683d024c2d059ea526823918 xfs: enable userspace to hide an AG from allocation
663b86b48e39309300c34913573382530e9061fc xfs: apply noalloc mode to inode allocations too
6a255b7ea94008287adf452ade5e2074608f1e95 xfs: export reference count information to userspace
568f43ae5cd177acd50710f426faaa9f58dc0522 xfs: capture the offset and length in fallocate tracepoints
d773dbea071c87c02c931acf68e5ce3b63f52cdc xfs: add an ioctl to map free space into a file
97fa3b8b8f6dc2a4b309c4962603e657bd0f13c3 mean and variance: Promote to lib/math
140a9f8292b94a4f1e405171ebbfd0fd7c88c2ab eytzinger: Promote to include/linux/
a8f6590b58f7064a71bf1d6e5ce04ed53bcf51a6 time_stats: Promote to lib/
5881ed9bafcf5626647e02cc59b79590ec973580 time_stats: report information in json format

--===============8910516583168202272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7776862f2f0-5bc901e15719.txt

0e6b1175332b14b29cb91503b06fb27576442493 xfs: avoid redundant AGFL buffer invalidation
d2f1b0ec77aa1f9a24704aca1710615f5444b946 xfs: Fix xfs_flush_unmap_range() range for RT
c31a0a7eb4cf03f722ac558bdf6f9c2b0fc880d6 xfs: Fix xfs_prepare_shift() range for RT
c74066980e0535c15c4f42aff8234aca2cf7c6cd xfs: add bounds checking to xlog_recover_process_data
bb4d710995d28a8ca734cdec939441971562dcbb xfs: don't walk off the end of a directory data block
49fcaceb29b8d3314d057e1bd937e6ab4f62e9d4 xfs: move the dio write relocking out of xfs_ilock_for_iomap
8439032613196b6fda6b5a3902a1b2e1784641c5 xfs: cleanup xfs_ilock_iocb_for_write
7d2308495d771c6defaa5fedcbc50d8fffc84647 xfs: simplify xfs_dax_fault
d13ee83a9e293a99ada990127025c42b7a8e8389 xfs: refactor __xfs_filemap_fault
f596545146b9762fa21484f5eb24bdc6e8084c7d xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
2ac07fe949e5d8116dc31b4a9b4932035b0e55d5 xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
b612752f1d54437bff507326b853cec20fde46db xfs: Remove header files which are included more than once
ad7eb4a40b7bdf6067f0f340f01f6dd51d5f4efe xfs: enable FITRIM on the realtime device
6a961dbbee04136ee01ec3bcfb274e74027b0191 xfs: verify buffer, inode, and dquot items every tx commit
e5603163fe49dd3e444f7a9ce2fce333a78db5b0 xfs: use consistent uid/gid when grabbing dquots for inodes
ce50ad37fc575e272c6c9d66d2e58076ff132422 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
fd0d47b0dcca7616b74749d47d782c7ffe0424c1 xfs: hoist extent size helpers to libxfs
530d9a728ff2cfdb9633688b047f727dcfee6f54 xfs: hoist inode flag conversion functions to libxfs
afcafd7801f04a83ee4562a88fafc9d10f03789a xfs: hoist project id get/set functions to libxfs
525ae92aa7bf611b16d313db7dc4dc5bb1e19495 xfs: pack icreate initialization parameters into a separate structure
f3e64278455d01fa818381a7cf8b39b2d2e3e7d0 xfs: implement atime updates in xfs_trans_ichgtime
9b59fc1c081a3287f577bf22fae754246bca5d44 xfs: use xfs_trans_ichgtime to set times when allocating inode
716f2b3d3503ba2ef009d54e9649893c0371d6f9 xfs: split new inode creation into two pieces
af54caecee2b6ca2508a6e9359ee3632b8f4952d xfs: hoist new inode initialization functions to libxfs
2956bdfa8fd6a4aa84a53ba8f6f2dd9be65d7c19 xfs: push xfs_icreate_args creation out of xfs_create*
5c2446959ec9499db76da7f1cb36530b0e6dffd8 xfs: wrap inode creation dqalloc calls
24957ca79d826ee9e7dcfa67b8e2be7516381e1a xfs: hoist xfs_iunlink to libxfs
ef5b1376d5ef8d72d180073a796ecc3a74560d96 xfs: hoist xfs_{bump,drop}link to libxfs
ffa12a682b2a7d462b07a3da124959af7ab36ce4 xfs: separate the icreate logic around INIT_XATTRS
5bd1c7ccf9e35b35c6804cd94b7fad192a27813c xfs: create libxfs helper to link a new inode into a directory
16b43f8dab89aa99c3c956713acb99c79033d163 xfs: create libxfs helper to link an existing inode into a directory
3ca3853bb1a0a50af3cc4742d1e1304d8de89b6f xfs: hoist inode free function to libxfs
bca1ad03f18407ceba32ca42872c07fa3019505c xfs: create libxfs helper to remove an existing inode/name from a directory
0c5d37b47112ebfccddaefd821a9d0002c89f54f xfs: create libxfs helper to exchange two directory entries
592d44c72efd6df4d56e5797db83edab2034c2f6 xfs: create libxfs helper to rename two directory entries
33eac56f32ccf71328fd4aa8b2225cd26c9feed7 xfs: move dirent update hooks to xfs_dir2.c
2b40a2b02ca7a3e58efd74eabccecf1ebe6686de xfs: get rid of trivial rename helpers
a2891a29519ad1041cb1c561156b93bc8b9d1db7 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
26da99b6428883e884bf089b52edee1a7c0df27c xfs: clean up extent free log intent item tracepoint callsites
ec910fe15871d7d7162a62ea45ff30f01b41d7be xfs: convert "skip_discard" to a proper flags bitset
3b4b4c7db3ddaedbc76ceffd1c6a6bae94f94743 xfs: pass the fsbno to xfs_perag_intent_get
f5b1a397293d569a3eefbcffb57de5fcb4cccace xfs: add a xefi_entry helper
996d80a71dff70a3a1a9996682fdd1ab1aef9bd4 xfs: reuse xfs_extent_free_cancel_item
ba90dd2175f29898c411e7e6de0b555da6a78115 xfs: factor out a xfs_efd_add_extent helper
baac918534336325ae7913bc771e71ba70e19078 xfs: remove duplicate asserts in xfs_defer_extent_free
a69dba05d522705e1987769dc010fba80d438e29 xfs: remove xfs_defer_agfl_block
a3bf3f8e12f8f00a0d0c5b80cdf1cb04bf2b68e2 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
d3c2b12a8c69ed7f3ce7c8ca3faa56a0756dfde9 xfs: give rmap btree cursor error tracepoints their own class
f6bd8450980f36683e189543984cd4ae6c057ac6 xfs: pass btree cursors to rmap btree tracepoints
6203e496ff2d619cad073091fb5000c2036c2705 xfs: clean up rmap log intent item tracepoint callsites
3cf01ca8840aebe5026afbb5d4c7aad85e0f274b xfs: remove xfs_trans_set_rmap_flags
571647ba8ffd49a4a5c5fcb38dee697fbffa5a75 xfs: add a ri_entry helper
297e7ae2b4754a92d169eaa59700a979d34117ca xfs: reuse xfs_rmap_update_cancel_item
c8b1f74563b13c97eae69565dcce303a608b094c xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
77aff85c6b73774974817209158865278de0b2d8 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
545887b947507fe4fddcf72fc2b6ec0e54092a6c xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
915d4890c30653a034af21fa9dfa442a4838c1f4 xfs: give refcount btree cursor error tracepoints their own class
2bb2a475d484e1f36455c68decf4102df21a8f2b xfs: create specialized classes for refcount tracepoints
cb300e6f4c2a75d9aedf3e5cac8943313b51572a xfs: pass btree cursors to refcount btree tracepoints
0b8d7c09df5a0b0a70c2d77f0504f0610033746a xfs: clean up refcount log intent item tracepoint callsites
d07eb079b9e285c45dedd7d30fbca02d992328cf xfs: remove xfs_trans_set_refcount_flags
cc49d050ec10e25eff603d1627980e6d5e314eb6 xfs: add a ci_entry helper
d565c48352f07b10abb229ecae7ef92bba6b7961 xfs: reuse xfs_refcount_update_cancel_item
7f9d58479992b93ce60580e522f91ff822b964d5 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
1c7b2731b0e5fa45f00721179530fa780678efe0 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
e564bb0f3064c7d004f35f07240c900e6ccbba08 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a08941040e9581e6b147b020bef296119193ba3a xfs: Avoid races with cnt_btree lastrec updates
5e4645cb3a1a1f64d7d11e7b2d5d2aae1e96f7ae xfs: fix the contact address for the sysfs ABI documentation
edcc384c62f05a073b280ae15db2e5994dd33213 xfs: move and rename xfs_trans_committed_bulk
f9a1a4e619c7af6533fc16cf6888407afe40c859 xfs: AIL doesn't need manual pushing
1d7e20b04513b879a5a5ff5ae34af53a398ed4e3 xfs: background AIL push should target physical space
6ecfdb3a6a19d8350dfaa7ea2f531ae23bcae04d xfs: ensure log tail is always up to date
5fd08f39a218270c533386e47b96e8155aa9e440 xfs: l_last_sync_lsn is really AIL state
0e2d103e64cc391c7860e5f89068b2aa565fd190 xfs: collapse xlog_state_set_callback in caller
fe470d83c9bf61ad536333e0283620510dfc84f8 xfs: track log space pinned by the AIL
47c5ff5115edd19ddb9e9d69d297a8a1cd27523b xfs: pass the full grant head to accounting functions
dfb4b8d32b7d3e2373b4cf696ff5f8a43c87ff4f xfs: grant heads track byte counts, not LSNs
db161808b37f313bf1f5eb47218f4b9c246f4999 xfs: skip flushing log items during push
38217c6652dc449532097bd35d6e0c458eac3b42 xfs: get rid of xfs_ag_resv_rmapbt_alloc
ee5b8456e7f95764fdb8064094c6f1b99315bba8 xfs: fix rtalloc rotoring when delalloc is in use
bcb9fdd7e855f3f72d6e9f7f9cc5ba12985768a6 xfs: fix a memory leak
1f7caf8257e7844017cfe1982f1558004ec64e8e xfs: fix file_path handling in tracepoints
5bc901e1571976a91265e44c1c4ed9d0944d39c5 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set

--===============8910516583168202272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5d00dcb00a4-ee5b8456e7f9.txt

0e6b1175332b14b29cb91503b06fb27576442493 xfs: avoid redundant AGFL buffer invalidation
d2f1b0ec77aa1f9a24704aca1710615f5444b946 xfs: Fix xfs_flush_unmap_range() range for RT
c31a0a7eb4cf03f722ac558bdf6f9c2b0fc880d6 xfs: Fix xfs_prepare_shift() range for RT
c74066980e0535c15c4f42aff8234aca2cf7c6cd xfs: add bounds checking to xlog_recover_process_data
bb4d710995d28a8ca734cdec939441971562dcbb xfs: don't walk off the end of a directory data block
49fcaceb29b8d3314d057e1bd937e6ab4f62e9d4 xfs: move the dio write relocking out of xfs_ilock_for_iomap
8439032613196b6fda6b5a3902a1b2e1784641c5 xfs: cleanup xfs_ilock_iocb_for_write
7d2308495d771c6defaa5fedcbc50d8fffc84647 xfs: simplify xfs_dax_fault
d13ee83a9e293a99ada990127025c42b7a8e8389 xfs: refactor __xfs_filemap_fault
f596545146b9762fa21484f5eb24bdc6e8084c7d xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
2ac07fe949e5d8116dc31b4a9b4932035b0e55d5 xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
b612752f1d54437bff507326b853cec20fde46db xfs: Remove header files which are included more than once
ad7eb4a40b7bdf6067f0f340f01f6dd51d5f4efe xfs: enable FITRIM on the realtime device
6a961dbbee04136ee01ec3bcfb274e74027b0191 xfs: verify buffer, inode, and dquot items every tx commit
e5603163fe49dd3e444f7a9ce2fce333a78db5b0 xfs: use consistent uid/gid when grabbing dquots for inodes
ce50ad37fc575e272c6c9d66d2e58076ff132422 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
fd0d47b0dcca7616b74749d47d782c7ffe0424c1 xfs: hoist extent size helpers to libxfs
530d9a728ff2cfdb9633688b047f727dcfee6f54 xfs: hoist inode flag conversion functions to libxfs
afcafd7801f04a83ee4562a88fafc9d10f03789a xfs: hoist project id get/set functions to libxfs
525ae92aa7bf611b16d313db7dc4dc5bb1e19495 xfs: pack icreate initialization parameters into a separate structure
f3e64278455d01fa818381a7cf8b39b2d2e3e7d0 xfs: implement atime updates in xfs_trans_ichgtime
9b59fc1c081a3287f577bf22fae754246bca5d44 xfs: use xfs_trans_ichgtime to set times when allocating inode
716f2b3d3503ba2ef009d54e9649893c0371d6f9 xfs: split new inode creation into two pieces
af54caecee2b6ca2508a6e9359ee3632b8f4952d xfs: hoist new inode initialization functions to libxfs
2956bdfa8fd6a4aa84a53ba8f6f2dd9be65d7c19 xfs: push xfs_icreate_args creation out of xfs_create*
5c2446959ec9499db76da7f1cb36530b0e6dffd8 xfs: wrap inode creation dqalloc calls
24957ca79d826ee9e7dcfa67b8e2be7516381e1a xfs: hoist xfs_iunlink to libxfs
ef5b1376d5ef8d72d180073a796ecc3a74560d96 xfs: hoist xfs_{bump,drop}link to libxfs
ffa12a682b2a7d462b07a3da124959af7ab36ce4 xfs: separate the icreate logic around INIT_XATTRS
5bd1c7ccf9e35b35c6804cd94b7fad192a27813c xfs: create libxfs helper to link a new inode into a directory
16b43f8dab89aa99c3c956713acb99c79033d163 xfs: create libxfs helper to link an existing inode into a directory
3ca3853bb1a0a50af3cc4742d1e1304d8de89b6f xfs: hoist inode free function to libxfs
bca1ad03f18407ceba32ca42872c07fa3019505c xfs: create libxfs helper to remove an existing inode/name from a directory
0c5d37b47112ebfccddaefd821a9d0002c89f54f xfs: create libxfs helper to exchange two directory entries
592d44c72efd6df4d56e5797db83edab2034c2f6 xfs: create libxfs helper to rename two directory entries
33eac56f32ccf71328fd4aa8b2225cd26c9feed7 xfs: move dirent update hooks to xfs_dir2.c
2b40a2b02ca7a3e58efd74eabccecf1ebe6686de xfs: get rid of trivial rename helpers
a2891a29519ad1041cb1c561156b93bc8b9d1db7 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
26da99b6428883e884bf089b52edee1a7c0df27c xfs: clean up extent free log intent item tracepoint callsites
ec910fe15871d7d7162a62ea45ff30f01b41d7be xfs: convert "skip_discard" to a proper flags bitset
3b4b4c7db3ddaedbc76ceffd1c6a6bae94f94743 xfs: pass the fsbno to xfs_perag_intent_get
f5b1a397293d569a3eefbcffb57de5fcb4cccace xfs: add a xefi_entry helper
996d80a71dff70a3a1a9996682fdd1ab1aef9bd4 xfs: reuse xfs_extent_free_cancel_item
ba90dd2175f29898c411e7e6de0b555da6a78115 xfs: factor out a xfs_efd_add_extent helper
baac918534336325ae7913bc771e71ba70e19078 xfs: remove duplicate asserts in xfs_defer_extent_free
a69dba05d522705e1987769dc010fba80d438e29 xfs: remove xfs_defer_agfl_block
a3bf3f8e12f8f00a0d0c5b80cdf1cb04bf2b68e2 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
d3c2b12a8c69ed7f3ce7c8ca3faa56a0756dfde9 xfs: give rmap btree cursor error tracepoints their own class
f6bd8450980f36683e189543984cd4ae6c057ac6 xfs: pass btree cursors to rmap btree tracepoints
6203e496ff2d619cad073091fb5000c2036c2705 xfs: clean up rmap log intent item tracepoint callsites
3cf01ca8840aebe5026afbb5d4c7aad85e0f274b xfs: remove xfs_trans_set_rmap_flags
571647ba8ffd49a4a5c5fcb38dee697fbffa5a75 xfs: add a ri_entry helper
297e7ae2b4754a92d169eaa59700a979d34117ca xfs: reuse xfs_rmap_update_cancel_item
c8b1f74563b13c97eae69565dcce303a608b094c xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
77aff85c6b73774974817209158865278de0b2d8 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
545887b947507fe4fddcf72fc2b6ec0e54092a6c xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
915d4890c30653a034af21fa9dfa442a4838c1f4 xfs: give refcount btree cursor error tracepoints their own class
2bb2a475d484e1f36455c68decf4102df21a8f2b xfs: create specialized classes for refcount tracepoints
cb300e6f4c2a75d9aedf3e5cac8943313b51572a xfs: pass btree cursors to refcount btree tracepoints
0b8d7c09df5a0b0a70c2d77f0504f0610033746a xfs: clean up refcount log intent item tracepoint callsites
d07eb079b9e285c45dedd7d30fbca02d992328cf xfs: remove xfs_trans_set_refcount_flags
cc49d050ec10e25eff603d1627980e6d5e314eb6 xfs: add a ci_entry helper
d565c48352f07b10abb229ecae7ef92bba6b7961 xfs: reuse xfs_refcount_update_cancel_item
7f9d58479992b93ce60580e522f91ff822b964d5 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
1c7b2731b0e5fa45f00721179530fa780678efe0 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
e564bb0f3064c7d004f35f07240c900e6ccbba08 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a08941040e9581e6b147b020bef296119193ba3a xfs: Avoid races with cnt_btree lastrec updates
5e4645cb3a1a1f64d7d11e7b2d5d2aae1e96f7ae xfs: fix the contact address for the sysfs ABI documentation
edcc384c62f05a073b280ae15db2e5994dd33213 xfs: move and rename xfs_trans_committed_bulk
f9a1a4e619c7af6533fc16cf6888407afe40c859 xfs: AIL doesn't need manual pushing
1d7e20b04513b879a5a5ff5ae34af53a398ed4e3 xfs: background AIL push should target physical space
6ecfdb3a6a19d8350dfaa7ea2f531ae23bcae04d xfs: ensure log tail is always up to date
5fd08f39a218270c533386e47b96e8155aa9e440 xfs: l_last_sync_lsn is really AIL state
0e2d103e64cc391c7860e5f89068b2aa565fd190 xfs: collapse xlog_state_set_callback in caller
fe470d83c9bf61ad536333e0283620510dfc84f8 xfs: track log space pinned by the AIL
47c5ff5115edd19ddb9e9d69d297a8a1cd27523b xfs: pass the full grant head to accounting functions
dfb4b8d32b7d3e2373b4cf696ff5f8a43c87ff4f xfs: grant heads track byte counts, not LSNs
db161808b37f313bf1f5eb47218f4b9c246f4999 xfs: skip flushing log items during push
38217c6652dc449532097bd35d6e0c458eac3b42 xfs: get rid of xfs_ag_resv_rmapbt_alloc
ee5b8456e7f95764fdb8064094c6f1b99315bba8 xfs: fix rtalloc rotoring when delalloc is in use

--===============8910516583168202272==--
