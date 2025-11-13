Content-Type: multipart/mixed; boundary="===============8128147507504572906=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Thu, 13 Nov 2025 05:04:57 -0000
Message-Id: <176301029749.4090753.6475745792762185477@gitolite.kernel.org>

--===============8128147507504572906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: db3f37bcf1d72a789a5fdfc5efff23f1fad7afb7
    new: a1e108ad25ec18843027d0df0715deac6076e947
    log: revlist-db3f37bcf1d7-a1e108ad25ec.txt
  - ref: refs/heads/fuse-fixes
    old: 7f7fe9541231ee20c076200ddae6f8b1470cacd2
    new: ce786bff17d6d0c538e68044678bd8079b6eb5ac
    log: revlist-7f7fe9541231-ce786bff17d6.txt
  - ref: refs/heads/fuse-iomap-attrs
    old: 9f04bc1db94fe206057c7ca7ee1c5d258e798756
    new: 163596bf77bc13f3e4508bb0d5db9510ca2da378
    log: revlist-9f04bc1db94f-163596bf77bc.txt
  - ref: refs/heads/fuse-iomap-cache
    old: a53c0f6b884070385d391a88c9c8ec2608a9b079
    new: dcd0efa69a3f18e733ac0d4618b28d37cabcd4de
    log: revlist-a53c0f6b8840-dcd0efa69a3f.txt
  - ref: refs/heads/fuse-iomap-fileio
    old: 700192378374070fb32b974ea51765160c91b274
    new: d8dbd812bd549e0268cbf510b6f2a4107ac02e92
    log: revlist-700192378374-d8dbd812bd54.txt
  - ref: refs/heads/fuse-iomap-prep
    old: 33e8d59bc694d86318d69856859731ea04763803
    new: 1850318e93c4a9f669fc5dd63db80b1e6b4186f5
    log: revlist-33e8d59bc694-1850318e93c4.txt
  - ref: refs/heads/fuse-root-nodeid
    old: 41b2199434c29baf83286a4cb864947b664e2dbc
    new: b5e46c3d63240ee9adace2b0f19e1dff498f54c2
    log: revlist-41b2199434c2-b5e46c3d6324.txt
  - ref: refs/heads/fuse-service-container
    old: b428dc4edd639a0b8e5deddebe6a79c4ab5fae57
    new: 9897071e611e719c714ff982512d5787d13c39b8
    log: revlist-b428dc4edd63-9897071e611e.txt
  - ref: refs/heads/health-monitoring
    old: f33a8e0810da5a878ee6cf0b9b4fd8c6c8608cad
    new: ae2941c3a1bf2a7c354aef0103f4ed644609424a
    log: revlist-f33a8e0810da-ae2941c3a1bf.txt
  - ref: refs/heads/iomap-fuse-prep
    old: bc1833b3b4b3dcf5367ae61b5fae43e1c1e00a24
    new: 994434f03b2a18acab7d01cc33d7c4cf8d8f432b
    log: revlist-bc1833b3b4b3-994434f03b2a.txt
  - ref: refs/heads/iomap-ioerr-reporting
    old: 763831375745399d6cb729a4098530b6dce53c9a
    new: fcfa2d1ca43ca32450cc8f8577771778de9a4da3
    log: revlist-763831375745-fcfa2d1ca43c.txt
  - ref: refs/heads/xfs-6.18-fixes
    old: 3dcd8df8e3dfedb02922d3b6470f6c65fe8d774c
    new: e4357d9dfaecfc33d30e92d543c4d1efcdfae799
    log: |
         e4357d9dfaecfc33d30e92d543c4d1efcdfae799 xfs: fix out of bounds memory read error in symlink repair
         
  - ref: refs/tags/djwong-wtf_2025-11-12
    old: f3789d479d58d24b611079a09e9d12c83e160342
    new: 63207b074b44b49bce84ce72332f90e8de364e03
    log: revlist-f3789d479d58-63207b074b44.txt
  - ref: refs/tags/fuse-fixes_2025-11-12
    old: 3645ee9518dfd3f4b093e633f95af8c6e5331cb8
    new: 8e277a08ac8a4c0bea84088ea76a90c18e0f90cb
    log: revlist-3645ee9518df-8e277a08ac8a.txt
  - ref: refs/tags/fuse-iomap-attrs_2025-11-12
    old: d7a7ddfa75b9b95431d45a0bd8047f51ebf98036
    new: 7e3694efc877b983c52435ce44a57b687a6b3dc4
    log: revlist-d7a7ddfa75b9-7e3694efc877.txt
  - ref: refs/tags/fuse-iomap-cache_2025-11-12
    old: 2ef422cb85fa4bf7041f9a673952f58d95a0aca7
    new: 99d8d26737700f6455d50cb41af0fa7cf3b591a7
    log: revlist-2ef422cb85fa-99d8d2673770.txt
  - ref: refs/tags/fuse-iomap-fileio_2025-11-12
    old: 4c7001eb718f5932f0c0c5e556514b107f4ebfe5
    new: f260446f7cac2555996004dc6444b2fb9d16d54f
    log: revlist-4c7001eb718f-f260446f7cac.txt
  - ref: refs/tags/fuse-iomap-prep_2025-11-12
    old: 919e6f72505156d580af43a3444cfc02dc8723fc
    new: a88e8e051bec5e79021abdfba478deac6fd727b4
    log: revlist-919e6f725051-a88e8e051bec.txt
  - ref: refs/tags/fuse-root-nodeid_2025-11-12
    old: 46badd1c671f5614a1fa63491516bbc68fde9438
    new: 4002237bca4eada63946e7ecd86f88d45ef679df
    log: revlist-46badd1c671f-4002237bca4e.txt
  - ref: refs/tags/fuse-service-container_2025-11-12
    old: 459a0e2738b49567fdd9a571e4f937a510399e9a
    new: 8376e9013353cfd60703598a9775eab5ae44686f
    log: revlist-459a0e2738b4-8376e9013353.txt
  - ref: refs/tags/health-monitoring_2025-11-12
    old: 95042358a5a56abab109ab93f641211af69e4db7
    new: 414886363a1cb6d5226f731ba41c157eb95891ae
    log: revlist-95042358a5a5-414886363a1c.txt
  - ref: refs/tags/iomap-fuse-prep_2025-11-12
    old: 1c36df0d6129f05cce9e0a1de117bde5a3fb01b2
    new: 019d99f5eb5bd7f9ce5b8a39f88caea339864136
    log: revlist-1c36df0d6129-019d99f5eb5b.txt
  - ref: refs/tags/iomap-ioerr-reporting_2025-11-12
    old: 81a25e25246fd9deb42e9db292d12e939f5c2bd9
    new: d57bf0442fc1c7372f94521845690bb5448a5359
    log: revlist-81a25e25246f-d57bf0442fc1.txt
  - ref: refs/tags/xfs-6.18-fixes_2025-11-12
    old: 67e77ba3ec4e0b73c63cc4e718c839d886f07fd3
    new: 8177521342c17c0af1e0a2d680dea2e2f4e2c639
    log: |
         e4357d9dfaecfc33d30e92d543c4d1efcdfae799 xfs: fix out of bounds memory read error in symlink repair
         

--===============8128147507504572906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db3f37bcf1d7-a1e108ad25ec.txt

e4357d9dfaecfc33d30e92d543c4d1efcdfae799 xfs: fix out of bounds memory read error in symlink repair
0b87e6bdd67bda0e01f338d2014ce1b14fb1d403 docs: remove obsolete links in the xfs online repair documentation
5b4cb88e2ff30f1e49cc32508aecb344ba0f65cf docs: discuss autonomous self healing in the xfs online repair design doc
50de49989daa75ee88416353b9613b2965e267c3 xfs: create hooks for monitoring health updates
e0ee9e2f853a444350814aa75e158f5ede82df7b xfs: create a filesystem shutdown hook
351379fa2c47390bcb110929207539b578108ab9 xfs: create hooks for media errors
93e628b03771277b301c2675f988777a56fb18e8 iomap: report buffered read and write io errors to the filesystem
0cf917e79583fb87a3ea43ca2a531cea85fb9eec iomap: report directio read and write errors to callers
f10be10ac100a58aa89b66dc45ee24fda2174101 xfs: create file io error hooks
1d78d639458ae158e05140fa47b097ad87d7be8a xfs: create a special file to pass filesystem health to userspace
62dda5b19b3dad5a8d1cdec19be664c8dc1c8bbf xfs: create event queuing, formatting, and discovery infrastructure
4b6f1c015daf4987881ca56c18805857d9ed8401 xfs: report metadata health events through healthmon
a32d393bf7f1c8893d88d8888ba8cddd83397c18 xfs: report shutdown events through healthmon
46f2548a4b57a3be4517ba07e96c54f9887e0ee7 xfs: report media errors through healthmon
1ff09b76d9ee6ef806f2c3a59667a84e7fb35094 xfs: report file io errors through healthmon
cfefeb67252e25a55b8f8550f892800b876b364d xfs: allow reconfiguration of the health monitoring device
59add0fcade5260a6f84edf47b4aabd6d476cff9 xfs: validate fds against running healthmon
e597a7846b534f9c6d3c7d883e3c11e25f7e895e xfs: add media error reporting ioctl
b111fa77d12dbf1ec7e247c98bb95113a9df806b xfs: send uevents when major filesystem events happen
e014bb646fe23edbd81a1ccc52a7c28be521ac51 xfs: restrict healthmon users further
ae2941c3a1bf2a7c354aef0103f4ed644609424a xfs: charge healthmon event objects to the memcg of the listening process
5e1f0463ed633ed215e4a0f0c6322a4d56db27ec fuse: flush pending fuse events before aborting the connection
2f43014385ac63f50b291aeea7e2a6a84cd70cbc fuse: signal that a fuse inode should exhibit local fs behaviors
e0f272219168c2847cfdfbdc2918abb39d93c103 fuse: implement file attributes mask for statx
6741255b8b93d2a590f640f5fe284921ee108396 fuse: update file mode when updating acls
ce786bff17d6d0c538e68044678bd8079b6eb5ac fuse: propagate default and file acls on creation
994434f03b2a18acab7d01cc33d7c4cf8d8f432b iomap: allow NULL swap info bdev when activating swapfile
5923cb8d649214d9a8e281dd442a026f3c40cfb2 fuse: move the passthrough-specific code back to passthrough.c
1850318e93c4a9f669fc5dd63db80b1e6b4186f5 fuse_trace: move the passthrough-specific code back to passthrough.c
63e9f2945b9c2ec8bc7ebe983e1fa6500e1c1dcd fuse: implement the basic iomap mechanisms
f72a5763c553e9cf74b502f289c40a3a2799405a fuse_trace: implement the basic iomap mechanisms
4a63f921f15df9b5d0dc2b995c31452a8f0a0393 fuse: make debugging configurable at runtime
c1b676930ed072a458e2615d1e5b008930b4790a fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
9712f69fa368e11b8f34d08940b6bcfc20cd9c50 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
c814e420a4955a84728b4ea08b19a7f59fcc3c21 fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
8facbe71f44fc8a76ef7da4e4f3f7ea50a172732 fuse: create a per-inode flag for toggling iomap
16df1a41bcd1e7c8c67d64aa28768a74fd9a64ac fuse_trace: create a per-inode flag for toggling iomap
d206c1a9b05876bb1419a40ad1393b1bfed3b56f fuse: isolate the other regular file IO paths from iomap
5f0ba2be9042d8742419d11f1f92cfb1c6c81495 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
95d5727fd6957119680424d1d366b1b2d304b0a9 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
047d26f0623443d57afea52e5c4143a34da1056d fuse: implement direct IO with iomap
cb9ffeb30b07f599c9e3d2f869ed3db7399701b3 fuse_trace: implement direct IO with iomap
35e96494f7062bf95d8f998b4292992634c199d3 fuse: implement buffered IO with iomap
c28ffe34842b5dc75be1429a59e7a505ca581d3a fuse_trace: implement buffered IO with iomap
39944849f33060618cf56de296dd346589804698 fuse: implement large folios for iomap pagecache files
0bf733d643a38d11f5dbf1d0533953299a08bdb5 fuse: use an unrestricted backing device with iomap pagecache io
9d58dbb821a655d2cbfa2e4f225ecc75bddecaf9 fuse: advertise support for iomap
5c0b11943f018614b1873be246641d43a98c9a56 fuse: query filesystem geometry when using iomap
474e947947f5313f93f955417b08e90f7c06a79d fuse_trace: query filesystem geometry when using iomap
95c530011148be61ad71ce56b8e43e2f58334cae fuse: implement fadvise for iomap files
28eb264b6b1d4fc0106896aa418d0e4444124dc0 fuse: invalidate ranges of block devices being used for iomap
3113ca6708a25a2c385eceb68f2473fc1aa6a003 fuse_trace: invalidate ranges of block devices being used for iomap
ce596e8feeb028badda3473a49c30193c93419e8 fuse: implement inline data file IO via iomap
22fb5e5dc86e3f112a9e01a0c4785a17d5527801 fuse_trace: implement inline data file IO via iomap
6d1aa012c20814c7fcb5215e84ac0a1279a1cf73 fuse: allow more statx fields
2903bf09767d92e9713d06316f76832e9f396cfb fuse: support atomic writes with iomap
3f6be2ef710756718697243cd16cf109f898e174 fuse_trace: support atomic writes with iomap
472e0b4795add9519d13d3fe05f5424648c6bdff fuse: disable direct reclaim for any fuse server that uses iomap
09c238e13d5e64c22ed560ab6cd0c3a42dfa304f fuse: enable swapfile activation on iomap
d8dbd812bd549e0268cbf510b6f2a4107ac02e92 fuse: implement freeze and shutdowns for iomap filesystems
d6ca466b41336ca2be68fd3b62cd63a978edfff9 fuse: make the root nodeid dynamic
8ca511da7b2757aba289817fd95bf5aaa6f06230 fuse_trace: make the root nodeid dynamic
b5e46c3d63240ee9adace2b0f19e1dff498f54c2 fuse: allow setting of root nodeid
b024839aaf7ab702c945ba4a49c39ea8108a2bb2 fuse: enable caching of timestamps
9f6f25e8421d12af70e4af0464e2dc6f314f1025 fuse: force a ctime update after a fileattr_set call when in iomap mode
239f5b50b3842f11efc1890ed966a22553078886 fuse: allow local filesystems to set some VFS iflags
7c57f211f99a4cd04afd78b6759d97f87d1e07bb fuse_trace: allow local filesystems to set some VFS iflags
c9408cbd58bd832b077b956962d270eda2758ff8 fuse: cache atime when in iomap mode
26cd7fe4b5cc35005d34a3bc3d676b31886c359b fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
8ffd4b9573da95a6ee58149729c54aaefa9838c8 fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
199a738b2b84f85d8b129908beaf3fcefe76357a fuse: update ctime when updating acls on an iomap inode
163596bf77bc13f3e4508bb0d5db9510ca2da378 fuse: always cache ACLs when using iomap
8c32d6572e787601b2b19fcf048e8b31b18b34e0 fuse: cache iomaps
8ff4e0445111d82203d305a181dcc9cad908a8bc fuse_trace: cache iomaps
7c9da3a54f7f36c9dab66e51bd84f3960f5b95ea fuse: use the iomap cache for iomap_begin
c69db4f0484a96d211822c1f1d75fc3d85c5f698 fuse_trace: use the iomap cache for iomap_begin
0d8d4fd7de390dc6a334fc0e0ce7587430a98941 fuse: invalidate iomap cache after file updates
ccd32e0c72bbbcf8bcd208d523e1e40ebba9af9b fuse_trace: invalidate iomap cache after file updates
fb9ea48f607040becdfbc011810771371493cdef fuse: enable iomap cache management
8e26ae3f4d256c2274f9a33c454ca2af464ac00e fuse_trace: enable iomap cache management
1173562d7bbae014f253413f95af9b6a0561fd1e fuse: overlay iomap inode info in struct fuse_inode
dcd0efa69a3f18e733ac0d4618b28d37cabcd4de fuse: enable iomap
761e76a8e81064f61e6c8854a2a2962741b9ac2e fuse: allow privileged mount helpers to pre-approve iomap usage
9897071e611e719c714ff982512d5787d13c39b8 fuse: set iomap backing device block size
a1e108ad25ec18843027d0df0715deac6076e947 xfs: upgrade filesystem features

--===============8128147507504572906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f7fe9541231-ce786bff17d6.txt

e4357d9dfaecfc33d30e92d543c4d1efcdfae799 xfs: fix out of bounds memory read error in symlink repair
0b87e6bdd67bda0e01f338d2014ce1b14fb1d403 docs: remove obsolete links in the xfs online repair documentation
5b4cb88e2ff30f1e49cc32508aecb344ba0f65cf docs: discuss autonomous self healing in the xfs online repair design doc
50de49989daa75ee88416353b9613b2965e267c3 xfs: create hooks for monitoring health updates
e0ee9e2f853a444350814aa75e158f5ede82df7b xfs: create a filesystem shutdown hook
351379fa2c47390bcb110929207539b578108ab9 xfs: create hooks for media errors
93e628b03771277b301c2675f988777a56fb18e8 iomap: report buffered read and write io errors to the filesystem
0cf917e79583fb87a3ea43ca2a531cea85fb9eec iomap: report directio read and write errors to callers
f10be10ac100a58aa89b66dc45ee24fda2174101 xfs: create file io error hooks
1d78d639458ae158e05140fa47b097ad87d7be8a xfs: create a special file to pass filesystem health to userspace
62dda5b19b3dad5a8d1cdec19be664c8dc1c8bbf xfs: create event queuing, formatting, and discovery infrastructure
4b6f1c015daf4987881ca56c18805857d9ed8401 xfs: report metadata health events through healthmon
a32d393bf7f1c8893d88d8888ba8cddd83397c18 xfs: report shutdown events through healthmon
46f2548a4b57a3be4517ba07e96c54f9887e0ee7 xfs: report media errors through healthmon
1ff09b76d9ee6ef806f2c3a59667a84e7fb35094 xfs: report file io errors through healthmon
cfefeb67252e25a55b8f8550f892800b876b364d xfs: allow reconfiguration of the health monitoring device
59add0fcade5260a6f84edf47b4aabd6d476cff9 xfs: validate fds against running healthmon
e597a7846b534f9c6d3c7d883e3c11e25f7e895e xfs: add media error reporting ioctl
b111fa77d12dbf1ec7e247c98bb95113a9df806b xfs: send uevents when major filesystem events happen
e014bb646fe23edbd81a1ccc52a7c28be521ac51 xfs: restrict healthmon users further
ae2941c3a1bf2a7c354aef0103f4ed644609424a xfs: charge healthmon event objects to the memcg of the listening process
5e1f0463ed633ed215e4a0f0c6322a4d56db27ec fuse: flush pending fuse events before aborting the connection
2f43014385ac63f50b291aeea7e2a6a84cd70cbc fuse: signal that a fuse inode should exhibit local fs behaviors
e0f272219168c2847cfdfbdc2918abb39d93c103 fuse: implement file attributes mask for statx
6741255b8b93d2a590f640f5fe284921ee108396 fuse: update file mode when updating acls
ce786bff17d6d0c538e68044678bd8079b6eb5ac fuse: propagate default and file acls on creation

--===============8128147507504572906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f04bc1db94f-163596bf77bc.txt

e4357d9dfaecfc33d30e92d543c4d1efcdfae799 xfs: fix out of bounds memory read error in symlink repair
0b87e6bdd67bda0e01f338d2014ce1b14fb1d403 docs: remove obsolete links in the xfs online repair documentation
5b4cb88e2ff30f1e49cc32508aecb344ba0f65cf docs: discuss autonomous self healing in the xfs online repair design doc
50de49989daa75ee88416353b9613b2965e267c3 xfs: create hooks for monitoring health updates
e0ee9e2f853a444350814aa75e158f5ede82df7b xfs: create a filesystem shutdown hook
351379fa2c47390bcb110929207539b578108ab9 xfs: create hooks for media errors
93e628b03771277b301c2675f988777a56fb18e8 iomap: report buffered read and write io errors to the filesystem
0cf917e79583fb87a3ea43ca2a531cea85fb9eec iomap: report directio read and write errors to callers
f10be10ac100a58aa89b66dc45ee24fda2174101 xfs: create file io error hooks
1d78d639458ae158e05140fa47b097ad87d7be8a xfs: create a special file to pass filesystem health to userspace
62dda5b19b3dad5a8d1cdec19be664c8dc1c8bbf xfs: create event queuing, formatting, and discovery infrastructure
4b6f1c015daf4987881ca56c18805857d9ed8401 xfs: report metadata health events through healthmon
a32d393bf7f1c8893d88d8888ba8cddd83397c18 xfs: report shutdown events through healthmon
46f2548a4b57a3be4517ba07e96c54f9887e0ee7 xfs: report media errors through healthmon
1ff09b76d9ee6ef806f2c3a59667a84e7fb35094 xfs: report file io errors through healthmon
cfefeb67252e25a55b8f8550f892800b876b364d xfs: allow reconfiguration of the health monitoring device
59add0fcade5260a6f84edf47b4aabd6d476cff9 xfs: validate fds against running healthmon
e597a7846b534f9c6d3c7d883e3c11e25f7e895e xfs: add media error reporting ioctl
b111fa77d12dbf1ec7e247c98bb95113a9df806b xfs: send uevents when major filesystem events happen
e014bb646fe23edbd81a1ccc52a7c28be521ac51 xfs: restrict healthmon users further
ae2941c3a1bf2a7c354aef0103f4ed644609424a xfs: charge healthmon event objects to the memcg of the listening process
5e1f0463ed633ed215e4a0f0c6322a4d56db27ec fuse: flush pending fuse events before aborting the connection
2f43014385ac63f50b291aeea7e2a6a84cd70cbc fuse: signal that a fuse inode should exhibit local fs behaviors
e0f272219168c2847cfdfbdc2918abb39d93c103 fuse: implement file attributes mask for statx
6741255b8b93d2a590f640f5fe284921ee108396 fuse: update file mode when updating acls
ce786bff17d6d0c538e68044678bd8079b6eb5ac fuse: propagate default and file acls on creation
994434f03b2a18acab7d01cc33d7c4cf8d8f432b iomap: allow NULL swap info bdev when activating swapfile
5923cb8d649214d9a8e281dd442a026f3c40cfb2 fuse: move the passthrough-specific code back to passthrough.c
1850318e93c4a9f669fc5dd63db80b1e6b4186f5 fuse_trace: move the passthrough-specific code back to passthrough.c
63e9f2945b9c2ec8bc7ebe983e1fa6500e1c1dcd fuse: implement the basic iomap mechanisms
f72a5763c553e9cf74b502f289c40a3a2799405a fuse_trace: implement the basic iomap mechanisms
4a63f921f15df9b5d0dc2b995c31452a8f0a0393 fuse: make debugging configurable at runtime
c1b676930ed072a458e2615d1e5b008930b4790a fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
9712f69fa368e11b8f34d08940b6bcfc20cd9c50 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
c814e420a4955a84728b4ea08b19a7f59fcc3c21 fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
8facbe71f44fc8a76ef7da4e4f3f7ea50a172732 fuse: create a per-inode flag for toggling iomap
16df1a41bcd1e7c8c67d64aa28768a74fd9a64ac fuse_trace: create a per-inode flag for toggling iomap
d206c1a9b05876bb1419a40ad1393b1bfed3b56f fuse: isolate the other regular file IO paths from iomap
5f0ba2be9042d8742419d11f1f92cfb1c6c81495 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
95d5727fd6957119680424d1d366b1b2d304b0a9 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
047d26f0623443d57afea52e5c4143a34da1056d fuse: implement direct IO with iomap
cb9ffeb30b07f599c9e3d2f869ed3db7399701b3 fuse_trace: implement direct IO with iomap
35e96494f7062bf95d8f998b4292992634c199d3 fuse: implement buffered IO with iomap
c28ffe34842b5dc75be1429a59e7a505ca581d3a fuse_trace: implement buffered IO with iomap
39944849f33060618cf56de296dd346589804698 fuse: implement large folios for iomap pagecache files
0bf733d643a38d11f5dbf1d0533953299a08bdb5 fuse: use an unrestricted backing device with iomap pagecache io
9d58dbb821a655d2cbfa2e4f225ecc75bddecaf9 fuse: advertise support for iomap
5c0b11943f018614b1873be246641d43a98c9a56 fuse: query filesystem geometry when using iomap
474e947947f5313f93f955417b08e90f7c06a79d fuse_trace: query filesystem geometry when using iomap
95c530011148be61ad71ce56b8e43e2f58334cae fuse: implement fadvise for iomap files
28eb264b6b1d4fc0106896aa418d0e4444124dc0 fuse: invalidate ranges of block devices being used for iomap
3113ca6708a25a2c385eceb68f2473fc1aa6a003 fuse_trace: invalidate ranges of block devices being used for iomap
ce596e8feeb028badda3473a49c30193c93419e8 fuse: implement inline data file IO via iomap
22fb5e5dc86e3f112a9e01a0c4785a17d5527801 fuse_trace: implement inline data file IO via iomap
6d1aa012c20814c7fcb5215e84ac0a1279a1cf73 fuse: allow more statx fields
2903bf09767d92e9713d06316f76832e9f396cfb fuse: support atomic writes with iomap
3f6be2ef710756718697243cd16cf109f898e174 fuse_trace: support atomic writes with iomap
472e0b4795add9519d13d3fe05f5424648c6bdff fuse: disable direct reclaim for any fuse server that uses iomap
09c238e13d5e64c22ed560ab6cd0c3a42dfa304f fuse: enable swapfile activation on iomap
d8dbd812bd549e0268cbf510b6f2a4107ac02e92 fuse: implement freeze and shutdowns for iomap filesystems
d6ca466b41336ca2be68fd3b62cd63a978edfff9 fuse: make the root nodeid dynamic
8ca511da7b2757aba289817fd95bf5aaa6f06230 fuse_trace: make the root nodeid dynamic
b5e46c3d63240ee9adace2b0f19e1dff498f54c2 fuse: allow setting of root nodeid
b024839aaf7ab702c945ba4a49c39ea8108a2bb2 fuse: enable caching of timestamps
9f6f25e8421d12af70e4af0464e2dc6f314f1025 fuse: force a ctime update after a fileattr_set call when in iomap mode
239f5b50b3842f11efc1890ed966a22553078886 fuse: allow local filesystems to set some VFS iflags
7c57f211f99a4cd04afd78b6759d97f87d1e07bb fuse_trace: allow local filesystems to set some VFS iflags
c9408cbd58bd832b077b956962d270eda2758ff8 fuse: cache atime when in iomap mode
26cd7fe4b5cc35005d34a3bc3d676b31886c359b fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
8ffd4b9573da95a6ee58149729c54aaefa9838c8 fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
199a738b2b84f85d8b129908beaf3fcefe76357a fuse: update ctime when updating acls on an iomap inode
163596bf77bc13f3e4508bb0d5db9510ca2da378 fuse: always cache ACLs when using iomap

--===============8128147507504572906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a53c0f6b8840-dcd0efa69a3f.txt

e4357d9dfaecfc33d30e92d543c4d1efcdfae799 xfs: fix out of bounds memory read error in symlink repair
0b87e6bdd67bda0e01f338d2014ce1b14fb1d403 docs: remove obsolete links in the xfs online repair documentation
5b4cb88e2ff30f1e49cc32508aecb344ba0f65cf docs: discuss autonomous self healing in the xfs online repair design doc
50de49989daa75ee88416353b9613b2965e267c3 xfs: create hooks for monitoring health updates
e0ee9e2f853a444350814aa75e158f5ede82df7b xfs: create a filesystem shutdown hook
351379fa2c47390bcb110929207539b578108ab9 xfs: create hooks for media errors
93e628b03771277b301c2675f988777a56fb18e8 iomap: report buffered read and write io errors to the filesystem
0cf917e79583fb87a3ea43ca2a531cea85fb9eec iomap: report directio read and write errors to callers
f10be10ac100a58aa89b66dc45ee24fda2174101 xfs: create file io error hooks
1d78d639458ae158e05140fa47b097ad87d7be8a xfs: create a special file to pass filesystem health to userspace
62dda5b19b3dad5a8d1cdec19be664c8dc1c8bbf xfs: create event queuing, formatting, and discovery infrastructure
4b6f1c015daf4987881ca56c18805857d9ed8401 xfs: report metadata health events through healthmon
a32d393bf7f1c8893d88d8888ba8cddd83397c18 xfs: report shutdown events through healthmon
46f2548a4b57a3be4517ba07e96c54f9887e0ee7 xfs: report media errors through healthmon
1ff09b76d9ee6ef806f2c3a59667a84e7fb35094 xfs: report file io errors through healthmon
cfefeb67252e25a55b8f8550f892800b876b364d xfs: allow reconfiguration of the health monitoring device
59add0fcade5260a6f84edf47b4aabd6d476cff9 xfs: validate fds against running healthmon
e597a7846b534f9c6d3c7d883e3c11e25f7e895e xfs: add media error reporting ioctl
b111fa77d12dbf1ec7e247c98bb95113a9df806b xfs: send uevents when major filesystem events happen
e014bb646fe23edbd81a1ccc52a7c28be521ac51 xfs: restrict healthmon users further
ae2941c3a1bf2a7c354aef0103f4ed644609424a xfs: charge healthmon event objects to the memcg of the listening process
5e1f0463ed633ed215e4a0f0c6322a4d56db27ec fuse: flush pending fuse events before aborting the connection
2f43014385ac63f50b291aeea7e2a6a84cd70cbc fuse: signal that a fuse inode should exhibit local fs behaviors
e0f272219168c2847cfdfbdc2918abb39d93c103 fuse: implement file attributes mask for statx
6741255b8b93d2a590f640f5fe284921ee108396 fuse: update file mode when updating acls
ce786bff17d6d0c538e68044678bd8079b6eb5ac fuse: propagate default and file acls on creation
994434f03b2a18acab7d01cc33d7c4cf8d8f432b iomap: allow NULL swap info bdev when activating swapfile
5923cb8d649214d9a8e281dd442a026f3c40cfb2 fuse: move the passthrough-specific code back to passthrough.c
1850318e93c4a9f669fc5dd63db80b1e6b4186f5 fuse_trace: move the passthrough-specific code back to passthrough.c
63e9f2945b9c2ec8bc7ebe983e1fa6500e1c1dcd fuse: implement the basic iomap mechanisms
f72a5763c553e9cf74b502f289c40a3a2799405a fuse_trace: implement the basic iomap mechanisms
4a63f921f15df9b5d0dc2b995c31452a8f0a0393 fuse: make debugging configurable at runtime
c1b676930ed072a458e2615d1e5b008930b4790a fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
9712f69fa368e11b8f34d08940b6bcfc20cd9c50 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
c814e420a4955a84728b4ea08b19a7f59fcc3c21 fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
8facbe71f44fc8a76ef7da4e4f3f7ea50a172732 fuse: create a per-inode flag for toggling iomap
16df1a41bcd1e7c8c67d64aa28768a74fd9a64ac fuse_trace: create a per-inode flag for toggling iomap
d206c1a9b05876bb1419a40ad1393b1bfed3b56f fuse: isolate the other regular file IO paths from iomap
5f0ba2be9042d8742419d11f1f92cfb1c6c81495 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
95d5727fd6957119680424d1d366b1b2d304b0a9 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
047d26f0623443d57afea52e5c4143a34da1056d fuse: implement direct IO with iomap
cb9ffeb30b07f599c9e3d2f869ed3db7399701b3 fuse_trace: implement direct IO with iomap
35e96494f7062bf95d8f998b4292992634c199d3 fuse: implement buffered IO with iomap
c28ffe34842b5dc75be1429a59e7a505ca581d3a fuse_trace: implement buffered IO with iomap
39944849f33060618cf56de296dd346589804698 fuse: implement large folios for iomap pagecache files
0bf733d643a38d11f5dbf1d0533953299a08bdb5 fuse: use an unrestricted backing device with iomap pagecache io
9d58dbb821a655d2cbfa2e4f225ecc75bddecaf9 fuse: advertise support for iomap
5c0b11943f018614b1873be246641d43a98c9a56 fuse: query filesystem geometry when using iomap
474e947947f5313f93f955417b08e90f7c06a79d fuse_trace: query filesystem geometry when using iomap
95c530011148be61ad71ce56b8e43e2f58334cae fuse: implement fadvise for iomap files
28eb264b6b1d4fc0106896aa418d0e4444124dc0 fuse: invalidate ranges of block devices being used for iomap
3113ca6708a25a2c385eceb68f2473fc1aa6a003 fuse_trace: invalidate ranges of block devices being used for iomap
ce596e8feeb028badda3473a49c30193c93419e8 fuse: implement inline data file IO via iomap
22fb5e5dc86e3f112a9e01a0c4785a17d5527801 fuse_trace: implement inline data file IO via iomap
6d1aa012c20814c7fcb5215e84ac0a1279a1cf73 fuse: allow more statx fields
2903bf09767d92e9713d06316f76832e9f396cfb fuse: support atomic writes with iomap
3f6be2ef710756718697243cd16cf109f898e174 fuse_trace: support atomic writes with iomap
472e0b4795add9519d13d3fe05f5424648c6bdff fuse: disable direct reclaim for any fuse server that uses iomap
09c238e13d5e64c22ed560ab6cd0c3a42dfa304f fuse: enable swapfile activation on iomap
d8dbd812bd549e0268cbf510b6f2a4107ac02e92 fuse: implement freeze and shutdowns for iomap filesystems
d6ca466b41336ca2be68fd3b62cd63a978edfff9 fuse: make the root nodeid dynamic
8ca511da7b2757aba289817fd95bf5aaa6f06230 fuse_trace: make the root nodeid dynamic
b5e46c3d63240ee9adace2b0f19e1dff498f54c2 fuse: allow setting of root nodeid
b024839aaf7ab702c945ba4a49c39ea8108a2bb2 fuse: enable caching of timestamps
9f6f25e8421d12af70e4af0464e2dc6f314f1025 fuse: force a ctime update after a fileattr_set call when in iomap mode
239f5b50b3842f11efc1890ed966a22553078886 fuse: allow local filesystems to set some VFS iflags
7c57f211f99a4cd04afd78b6759d97f87d1e07bb fuse_trace: allow local filesystems to set some VFS iflags
c9408cbd58bd832b077b956962d270eda2758ff8 fuse: cache atime when in iomap mode
26cd7fe4b5cc35005d34a3bc3d676b31886c359b fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
8ffd4b9573da95a6ee58149729c54aaefa9838c8 fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
199a738b2b84f85d8b129908beaf3fcefe76357a fuse: update ctime when updating acls on an iomap inode
163596bf77bc13f3e4508bb0d5db9510ca2da378 fuse: always cache ACLs when using iomap
8c32d6572e787601b2b19fcf048e8b31b18b34e0 fuse: cache iomaps
8ff4e0445111d82203d305a181dcc9cad908a8bc fuse_trace: cache iomaps
7c9da3a54f7f36c9dab66e51bd84f3960f5b95ea fuse: use the iomap cache for iomap_begin
c69db4f0484a96d211822c1f1d75fc3d85c5f698 fuse_trace: use the iomap cache for iomap_begin
0d8d4fd7de390dc6a334fc0e0ce7587430a98941 fuse: invalidate iomap cache after file updates
ccd32e0c72bbbcf8bcd208d523e1e40ebba9af9b fuse_trace: invalidate iomap cache after file updates
fb9ea48f607040becdfbc011810771371493cdef fuse: enable iomap cache management
8e26ae3f4d256c2274f9a33c454ca2af464ac00e fuse_trace: enable iomap cache management
1173562d7bbae014f253413f95af9b6a0561fd1e fuse: overlay iomap inode info in struct fuse_inode
dcd0efa69a3f18e733ac0d4618b28d37cabcd4de fuse: enable iomap

--===============8128147507504572906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-700192378374-d8dbd812bd54.txt

e4357d9dfaecfc33d30e92d543c4d1efcdfae799 xfs: fix out of bounds memory read error in symlink repair
0b87e6bdd67bda0e01f338d2014ce1b14fb1d403 docs: remove obsolete links in the xfs online repair documentation
5b4cb88e2ff30f1e49cc32508aecb344ba0f65cf docs: discuss autonomous self healing in the xfs online repair design doc
50de49989daa75ee88416353b9613b2965e267c3 xfs: create hooks for monitoring health updates
e0ee9e2f853a444350814aa75e158f5ede82df7b xfs: create a filesystem shutdown hook
351379fa2c47390bcb110929207539b578108ab9 xfs: create hooks for media errors
93e628b03771277b301c2675f988777a56fb18e8 iomap: report buffered read and write io errors to the filesystem
0cf917e79583fb87a3ea43ca2a531cea85fb9eec iomap: report directio read and write errors to callers
f10be10ac100a58aa89b66dc45ee24fda2174101 xfs: create file io error hooks
1d78d639458ae158e05140fa47b097ad87d7be8a xfs: create a special file to pass filesystem health to userspace
62dda5b19b3dad5a8d1cdec19be664c8dc1c8bbf xfs: create event queuing, formatting, and discovery infrastructure
4b6f1c015daf4987881ca56c18805857d9ed8401 xfs: report metadata health events through healthmon
a32d393bf7f1c8893d88d8888ba8cddd83397c18 xfs: report shutdown events through healthmon
46f2548a4b57a3be4517ba07e96c54f9887e0ee7 xfs: report media errors through healthmon
1ff09b76d9ee6ef806f2c3a59667a84e7fb35094 xfs: report file io errors through healthmon
cfefeb67252e25a55b8f8550f892800b876b364d xfs: allow reconfiguration of the health monitoring device
59add0fcade5260a6f84edf47b4aabd6d476cff9 xfs: validate fds against running healthmon
e597a7846b534f9c6d3c7d883e3c11e25f7e895e xfs: add media error reporting ioctl
b111fa77d12dbf1ec7e247c98bb95113a9df806b xfs: send uevents when major filesystem events happen
e014bb646fe23edbd81a1ccc52a7c28be521ac51 xfs: restrict healthmon users further
ae2941c3a1bf2a7c354aef0103f4ed644609424a xfs: charge healthmon event objects to the memcg of the listening process
5e1f0463ed633ed215e4a0f0c6322a4d56db27ec fuse: flush pending fuse events before aborting the connection
2f43014385ac63f50b291aeea7e2a6a84cd70cbc fuse: signal that a fuse inode should exhibit local fs behaviors
e0f272219168c2847cfdfbdc2918abb39d93c103 fuse: implement file attributes mask for statx
6741255b8b93d2a590f640f5fe284921ee108396 fuse: update file mode when updating acls
ce786bff17d6d0c538e68044678bd8079b6eb5ac fuse: propagate default and file acls on creation
994434f03b2a18acab7d01cc33d7c4cf8d8f432b iomap: allow NULL swap info bdev when activating swapfile
5923cb8d649214d9a8e281dd442a026f3c40cfb2 fuse: move the passthrough-specific code back to passthrough.c
1850318e93c4a9f669fc5dd63db80b1e6b4186f5 fuse_trace: move the passthrough-specific code back to passthrough.c
63e9f2945b9c2ec8bc7ebe983e1fa6500e1c1dcd fuse: implement the basic iomap mechanisms
f72a5763c553e9cf74b502f289c40a3a2799405a fuse_trace: implement the basic iomap mechanisms
4a63f921f15df9b5d0dc2b995c31452a8f0a0393 fuse: make debugging configurable at runtime
c1b676930ed072a458e2615d1e5b008930b4790a fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
9712f69fa368e11b8f34d08940b6bcfc20cd9c50 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
c814e420a4955a84728b4ea08b19a7f59fcc3c21 fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
8facbe71f44fc8a76ef7da4e4f3f7ea50a172732 fuse: create a per-inode flag for toggling iomap
16df1a41bcd1e7c8c67d64aa28768a74fd9a64ac fuse_trace: create a per-inode flag for toggling iomap
d206c1a9b05876bb1419a40ad1393b1bfed3b56f fuse: isolate the other regular file IO paths from iomap
5f0ba2be9042d8742419d11f1f92cfb1c6c81495 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
95d5727fd6957119680424d1d366b1b2d304b0a9 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
047d26f0623443d57afea52e5c4143a34da1056d fuse: implement direct IO with iomap
cb9ffeb30b07f599c9e3d2f869ed3db7399701b3 fuse_trace: implement direct IO with iomap
35e96494f7062bf95d8f998b4292992634c199d3 fuse: implement buffered IO with iomap
c28ffe34842b5dc75be1429a59e7a505ca581d3a fuse_trace: implement buffered IO with iomap
39944849f33060618cf56de296dd346589804698 fuse: implement large folios for iomap pagecache files
0bf733d643a38d11f5dbf1d0533953299a08bdb5 fuse: use an unrestricted backing device with iomap pagecache io
9d58dbb821a655d2cbfa2e4f225ecc75bddecaf9 fuse: advertise support for iomap
5c0b11943f018614b1873be246641d43a98c9a56 fuse: query filesystem geometry when using iomap
474e947947f5313f93f955417b08e90f7c06a79d fuse_trace: query filesystem geometry when using iomap
95c530011148be61ad71ce56b8e43e2f58334cae fuse: implement fadvise for iomap files
28eb264b6b1d4fc0106896aa418d0e4444124dc0 fuse: invalidate ranges of block devices being used for iomap
3113ca6708a25a2c385eceb68f2473fc1aa6a003 fuse_trace: invalidate ranges of block devices being used for iomap
ce596e8feeb028badda3473a49c30193c93419e8 fuse: implement inline data file IO via iomap
22fb5e5dc86e3f112a9e01a0c4785a17d5527801 fuse_trace: implement inline data file IO via iomap
6d1aa012c20814c7fcb5215e84ac0a1279a1cf73 fuse: allow more statx fields
2903bf09767d92e9713d06316f76832e9f396cfb fuse: support atomic writes with iomap
3f6be2ef710756718697243cd16cf109f898e174 fuse_trace: support atomic writes with iomap
472e0b4795add9519d13d3fe05f5424648c6bdff fuse: disable direct reclaim for any fuse server that uses iomap
09c238e13d5e64c22ed560ab6cd0c3a42dfa304f fuse: enable swapfile activation on iomap
d8dbd812bd549e0268cbf510b6f2a4107ac02e92 fuse: implement freeze and shutdowns for iomap filesystems

--===============8128147507504572906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33e8d59bc694-1850318e93c4.txt

e4357d9dfaecfc33d30e92d543c4d1efcdfae799 xfs: fix out of bounds memory read error in symlink repair
0b87e6bdd67bda0e01f338d2014ce1b14fb1d403 docs: remove obsolete links in the xfs online repair documentation
5b4cb88e2ff30f1e49cc32508aecb344ba0f65cf docs: discuss autonomous self healing in the xfs online repair design doc
50de49989daa75ee88416353b9613b2965e267c3 xfs: create hooks for monitoring health updates
e0ee9e2f853a444350814aa75e158f5ede82df7b xfs: create a filesystem shutdown hook
351379fa2c47390bcb110929207539b578108ab9 xfs: create hooks for media errors
93e628b03771277b301c2675f988777a56fb18e8 iomap: report buffered read and write io errors to the filesystem
0cf917e79583fb87a3ea43ca2a531cea85fb9eec iomap: report directio read and write errors to callers
f10be10ac100a58aa89b66dc45ee24fda2174101 xfs: create file io error hooks
1d78d639458ae158e05140fa47b097ad87d7be8a xfs: create a special file to pass filesystem health to userspace
62dda5b19b3dad5a8d1cdec19be664c8dc1c8bbf xfs: create event queuing, formatting, and discovery infrastructure
4b6f1c015daf4987881ca56c18805857d9ed8401 xfs: report metadata health events through healthmon
a32d393bf7f1c8893d88d8888ba8cddd83397c18 xfs: report shutdown events through healthmon
46f2548a4b57a3be4517ba07e96c54f9887e0ee7 xfs: report media errors through healthmon
1ff09b76d9ee6ef806f2c3a59667a84e7fb35094 xfs: report file io errors through healthmon
cfefeb67252e25a55b8f8550f892800b876b364d xfs: allow reconfiguration of the health monitoring device
59add0fcade5260a6f84edf47b4aabd6d476cff9 xfs: validate fds against running healthmon
e597a7846b534f9c6d3c7d883e3c11e25f7e895e xfs: add media error reporting ioctl
b111fa77d12dbf1ec7e247c98bb95113a9df806b xfs: send uevents when major filesystem events happen
e014bb646fe23edbd81a1ccc52a7c28be521ac51 xfs: restrict healthmon users further
ae2941c3a1bf2a7c354aef0103f4ed644609424a xfs: charge healthmon event objects to the memcg of the listening process
5e1f0463ed633ed215e4a0f0c6322a4d56db27ec fuse: flush pending fuse events before aborting the connection
2f43014385ac63f50b291aeea7e2a6a84cd70cbc fuse: signal that a fuse inode should exhibit local fs behaviors
e0f272219168c2847cfdfbdc2918abb39d93c103 fuse: implement file attributes mask for statx
6741255b8b93d2a590f640f5fe284921ee108396 fuse: update file mode when updating acls
ce786bff17d6d0c538e68044678bd8079b6eb5ac fuse: propagate default and file acls on creation
994434f03b2a18acab7d01cc33d7c4cf8d8f432b iomap: allow NULL swap info bdev when activating swapfile
5923cb8d649214d9a8e281dd442a026f3c40cfb2 fuse: move the passthrough-specific code back to passthrough.c
1850318e93c4a9f669fc5dd63db80b1e6b4186f5 fuse_trace: move the passthrough-specific code back to passthrough.c

--===============8128147507504572906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41b2199434c2-b5e46c3d6324.txt

e4357d9dfaecfc33d30e92d543c4d1efcdfae799 xfs: fix out of bounds memory read error in symlink repair
0b87e6bdd67bda0e01f338d2014ce1b14fb1d403 docs: remove obsolete links in the xfs online repair documentation
5b4cb88e2ff30f1e49cc32508aecb344ba0f65cf docs: discuss autonomous self healing in the xfs online repair design doc
50de49989daa75ee88416353b9613b2965e267c3 xfs: create hooks for monitoring health updates
e0ee9e2f853a444350814aa75e158f5ede82df7b xfs: create a filesystem shutdown hook
351379fa2c47390bcb110929207539b578108ab9 xfs: create hooks for media errors
93e628b03771277b301c2675f988777a56fb18e8 iomap: report buffered read and write io errors to the filesystem
0cf917e79583fb87a3ea43ca2a531cea85fb9eec iomap: report directio read and write errors to callers
f10be10ac100a58aa89b66dc45ee24fda2174101 xfs: create file io error hooks
1d78d639458ae158e05140fa47b097ad87d7be8a xfs: create a special file to pass filesystem health to userspace
62dda5b19b3dad5a8d1cdec19be664c8dc1c8bbf xfs: create event queuing, formatting, and discovery infrastructure
4b6f1c015daf4987881ca56c18805857d9ed8401 xfs: report metadata health events through healthmon
a32d393bf7f1c8893d88d8888ba8cddd83397c18 xfs: report shutdown events through healthmon
46f2548a4b57a3be4517ba07e96c54f9887e0ee7 xfs: report media errors through healthmon
1ff09b76d9ee6ef806f2c3a59667a84e7fb35094 xfs: report file io errors through healthmon
cfefeb67252e25a55b8f8550f892800b876b364d xfs: allow reconfiguration of the health monitoring device
59add0fcade5260a6f84edf47b4aabd6d476cff9 xfs: validate fds against running healthmon
e597a7846b534f9c6d3c7d883e3c11e25f7e895e xfs: add media error reporting ioctl
b111fa77d12dbf1ec7e247c98bb95113a9df806b xfs: send uevents when major filesystem events happen
e014bb646fe23edbd81a1ccc52a7c28be521ac51 xfs: restrict healthmon users further
ae2941c3a1bf2a7c354aef0103f4ed644609424a xfs: charge healthmon event objects to the memcg of the listening process
5e1f0463ed633ed215e4a0f0c6322a4d56db27ec fuse: flush pending fuse events before aborting the connection
2f43014385ac63f50b291aeea7e2a6a84cd70cbc fuse: signal that a fuse inode should exhibit local fs behaviors
e0f272219168c2847cfdfbdc2918abb39d93c103 fuse: implement file attributes mask for statx
6741255b8b93d2a590f640f5fe284921ee108396 fuse: update file mode when updating acls
ce786bff17d6d0c538e68044678bd8079b6eb5ac fuse: propagate default and file acls on creation
994434f03b2a18acab7d01cc33d7c4cf8d8f432b iomap: allow NULL swap info bdev when activating swapfile
5923cb8d649214d9a8e281dd442a026f3c40cfb2 fuse: move the passthrough-specific code back to passthrough.c
1850318e93c4a9f669fc5dd63db80b1e6b4186f5 fuse_trace: move the passthrough-specific code back to passthrough.c
63e9f2945b9c2ec8bc7ebe983e1fa6500e1c1dcd fuse: implement the basic iomap mechanisms
f72a5763c553e9cf74b502f289c40a3a2799405a fuse_trace: implement the basic iomap mechanisms
4a63f921f15df9b5d0dc2b995c31452a8f0a0393 fuse: make debugging configurable at runtime
c1b676930ed072a458e2615d1e5b008930b4790a fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
9712f69fa368e11b8f34d08940b6bcfc20cd9c50 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
c814e420a4955a84728b4ea08b19a7f59fcc3c21 fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
8facbe71f44fc8a76ef7da4e4f3f7ea50a172732 fuse: create a per-inode flag for toggling iomap
16df1a41bcd1e7c8c67d64aa28768a74fd9a64ac fuse_trace: create a per-inode flag for toggling iomap
d206c1a9b05876bb1419a40ad1393b1bfed3b56f fuse: isolate the other regular file IO paths from iomap
5f0ba2be9042d8742419d11f1f92cfb1c6c81495 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
95d5727fd6957119680424d1d366b1b2d304b0a9 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
047d26f0623443d57afea52e5c4143a34da1056d fuse: implement direct IO with iomap
cb9ffeb30b07f599c9e3d2f869ed3db7399701b3 fuse_trace: implement direct IO with iomap
35e96494f7062bf95d8f998b4292992634c199d3 fuse: implement buffered IO with iomap
c28ffe34842b5dc75be1429a59e7a505ca581d3a fuse_trace: implement buffered IO with iomap
39944849f33060618cf56de296dd346589804698 fuse: implement large folios for iomap pagecache files
0bf733d643a38d11f5dbf1d0533953299a08bdb5 fuse: use an unrestricted backing device with iomap pagecache io
9d58dbb821a655d2cbfa2e4f225ecc75bddecaf9 fuse: advertise support for iomap
5c0b11943f018614b1873be246641d43a98c9a56 fuse: query filesystem geometry when using iomap
474e947947f5313f93f955417b08e90f7c06a79d fuse_trace: query filesystem geometry when using iomap
95c530011148be61ad71ce56b8e43e2f58334cae fuse: implement fadvise for iomap files
28eb264b6b1d4fc0106896aa418d0e4444124dc0 fuse: invalidate ranges of block devices being used for iomap
3113ca6708a25a2c385eceb68f2473fc1aa6a003 fuse_trace: invalidate ranges of block devices being used for iomap
ce596e8feeb028badda3473a49c30193c93419e8 fuse: implement inline data file IO via iomap
22fb5e5dc86e3f112a9e01a0c4785a17d5527801 fuse_trace: implement inline data file IO via iomap
6d1aa012c20814c7fcb5215e84ac0a1279a1cf73 fuse: allow more statx fields
2903bf09767d92e9713d06316f76832e9f396cfb fuse: support atomic writes with iomap
3f6be2ef710756718697243cd16cf109f898e174 fuse_trace: support atomic writes with iomap
472e0b4795add9519d13d3fe05f5424648c6bdff fuse: disable direct reclaim for any fuse server that uses iomap
09c238e13d5e64c22ed560ab6cd0c3a42dfa304f fuse: enable swapfile activation on iomap
d8dbd812bd549e0268cbf510b6f2a4107ac02e92 fuse: implement freeze and shutdowns for iomap filesystems
d6ca466b41336ca2be68fd3b62cd63a978edfff9 fuse: make the root nodeid dynamic
8ca511da7b2757aba289817fd95bf5aaa6f06230 fuse_trace: make the root nodeid dynamic
b5e46c3d63240ee9adace2b0f19e1dff498f54c2 fuse: allow setting of root nodeid

--===============8128147507504572906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b428dc4edd63-9897071e611e.txt

e4357d9dfaecfc33d30e92d543c4d1efcdfae799 xfs: fix out of bounds memory read error in symlink repair
0b87e6bdd67bda0e01f338d2014ce1b14fb1d403 docs: remove obsolete links in the xfs online repair documentation
5b4cb88e2ff30f1e49cc32508aecb344ba0f65cf docs: discuss autonomous self healing in the xfs online repair design doc
50de49989daa75ee88416353b9613b2965e267c3 xfs: create hooks for monitoring health updates
e0ee9e2f853a444350814aa75e158f5ede82df7b xfs: create a filesystem shutdown hook
351379fa2c47390bcb110929207539b578108ab9 xfs: create hooks for media errors
93e628b03771277b301c2675f988777a56fb18e8 iomap: report buffered read and write io errors to the filesystem
0cf917e79583fb87a3ea43ca2a531cea85fb9eec iomap: report directio read and write errors to callers
f10be10ac100a58aa89b66dc45ee24fda2174101 xfs: create file io error hooks
1d78d639458ae158e05140fa47b097ad87d7be8a xfs: create a special file to pass filesystem health to userspace
62dda5b19b3dad5a8d1cdec19be664c8dc1c8bbf xfs: create event queuing, formatting, and discovery infrastructure
4b6f1c015daf4987881ca56c18805857d9ed8401 xfs: report metadata health events through healthmon
a32d393bf7f1c8893d88d8888ba8cddd83397c18 xfs: report shutdown events through healthmon
46f2548a4b57a3be4517ba07e96c54f9887e0ee7 xfs: report media errors through healthmon
1ff09b76d9ee6ef806f2c3a59667a84e7fb35094 xfs: report file io errors through healthmon
cfefeb67252e25a55b8f8550f892800b876b364d xfs: allow reconfiguration of the health monitoring device
59add0fcade5260a6f84edf47b4aabd6d476cff9 xfs: validate fds against running healthmon
e597a7846b534f9c6d3c7d883e3c11e25f7e895e xfs: add media error reporting ioctl
b111fa77d12dbf1ec7e247c98bb95113a9df806b xfs: send uevents when major filesystem events happen
e014bb646fe23edbd81a1ccc52a7c28be521ac51 xfs: restrict healthmon users further
ae2941c3a1bf2a7c354aef0103f4ed644609424a xfs: charge healthmon event objects to the memcg of the listening process
5e1f0463ed633ed215e4a0f0c6322a4d56db27ec fuse: flush pending fuse events before aborting the connection
2f43014385ac63f50b291aeea7e2a6a84cd70cbc fuse: signal that a fuse inode should exhibit local fs behaviors
e0f272219168c2847cfdfbdc2918abb39d93c103 fuse: implement file attributes mask for statx
6741255b8b93d2a590f640f5fe284921ee108396 fuse: update file mode when updating acls
ce786bff17d6d0c538e68044678bd8079b6eb5ac fuse: propagate default and file acls on creation
994434f03b2a18acab7d01cc33d7c4cf8d8f432b iomap: allow NULL swap info bdev when activating swapfile
5923cb8d649214d9a8e281dd442a026f3c40cfb2 fuse: move the passthrough-specific code back to passthrough.c
1850318e93c4a9f669fc5dd63db80b1e6b4186f5 fuse_trace: move the passthrough-specific code back to passthrough.c
63e9f2945b9c2ec8bc7ebe983e1fa6500e1c1dcd fuse: implement the basic iomap mechanisms
f72a5763c553e9cf74b502f289c40a3a2799405a fuse_trace: implement the basic iomap mechanisms
4a63f921f15df9b5d0dc2b995c31452a8f0a0393 fuse: make debugging configurable at runtime
c1b676930ed072a458e2615d1e5b008930b4790a fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
9712f69fa368e11b8f34d08940b6bcfc20cd9c50 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
c814e420a4955a84728b4ea08b19a7f59fcc3c21 fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
8facbe71f44fc8a76ef7da4e4f3f7ea50a172732 fuse: create a per-inode flag for toggling iomap
16df1a41bcd1e7c8c67d64aa28768a74fd9a64ac fuse_trace: create a per-inode flag for toggling iomap
d206c1a9b05876bb1419a40ad1393b1bfed3b56f fuse: isolate the other regular file IO paths from iomap
5f0ba2be9042d8742419d11f1f92cfb1c6c81495 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
95d5727fd6957119680424d1d366b1b2d304b0a9 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
047d26f0623443d57afea52e5c4143a34da1056d fuse: implement direct IO with iomap
cb9ffeb30b07f599c9e3d2f869ed3db7399701b3 fuse_trace: implement direct IO with iomap
35e96494f7062bf95d8f998b4292992634c199d3 fuse: implement buffered IO with iomap
c28ffe34842b5dc75be1429a59e7a505ca581d3a fuse_trace: implement buffered IO with iomap
39944849f33060618cf56de296dd346589804698 fuse: implement large folios for iomap pagecache files
0bf733d643a38d11f5dbf1d0533953299a08bdb5 fuse: use an unrestricted backing device with iomap pagecache io
9d58dbb821a655d2cbfa2e4f225ecc75bddecaf9 fuse: advertise support for iomap
5c0b11943f018614b1873be246641d43a98c9a56 fuse: query filesystem geometry when using iomap
474e947947f5313f93f955417b08e90f7c06a79d fuse_trace: query filesystem geometry when using iomap
95c530011148be61ad71ce56b8e43e2f58334cae fuse: implement fadvise for iomap files
28eb264b6b1d4fc0106896aa418d0e4444124dc0 fuse: invalidate ranges of block devices being used for iomap
3113ca6708a25a2c385eceb68f2473fc1aa6a003 fuse_trace: invalidate ranges of block devices being used for iomap
ce596e8feeb028badda3473a49c30193c93419e8 fuse: implement inline data file IO via iomap
22fb5e5dc86e3f112a9e01a0c4785a17d5527801 fuse_trace: implement inline data file IO via iomap
6d1aa012c20814c7fcb5215e84ac0a1279a1cf73 fuse: allow more statx fields
2903bf09767d92e9713d06316f76832e9f396cfb fuse: support atomic writes with iomap
3f6be2ef710756718697243cd16cf109f898e174 fuse_trace: support atomic writes with iomap
472e0b4795add9519d13d3fe05f5424648c6bdff fuse: disable direct reclaim for any fuse server that uses iomap
09c238e13d5e64c22ed560ab6cd0c3a42dfa304f fuse: enable swapfile activation on iomap
d8dbd812bd549e0268cbf510b6f2a4107ac02e92 fuse: implement freeze and shutdowns for iomap filesystems
d6ca466b41336ca2be68fd3b62cd63a978edfff9 fuse: make the root nodeid dynamic
8ca511da7b2757aba289817fd95bf5aaa6f06230 fuse_trace: make the root nodeid dynamic
b5e46c3d63240ee9adace2b0f19e1dff498f54c2 fuse: allow setting of root nodeid
b024839aaf7ab702c945ba4a49c39ea8108a2bb2 fuse: enable caching of timestamps
9f6f25e8421d12af70e4af0464e2dc6f314f1025 fuse: force a ctime update after a fileattr_set call when in iomap mode
239f5b50b3842f11efc1890ed966a22553078886 fuse: allow local filesystems to set some VFS iflags
7c57f211f99a4cd04afd78b6759d97f87d1e07bb fuse_trace: allow local filesystems to set some VFS iflags
c9408cbd58bd832b077b956962d270eda2758ff8 fuse: cache atime when in iomap mode
26cd7fe4b5cc35005d34a3bc3d676b31886c359b fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
8ffd4b9573da95a6ee58149729c54aaefa9838c8 fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
199a738b2b84f85d8b129908beaf3fcefe76357a fuse: update ctime when updating acls on an iomap inode
163596bf77bc13f3e4508bb0d5db9510ca2da378 fuse: always cache ACLs when using iomap
8c32d6572e787601b2b19fcf048e8b31b18b34e0 fuse: cache iomaps
8ff4e0445111d82203d305a181dcc9cad908a8bc fuse_trace: cache iomaps
7c9da3a54f7f36c9dab66e51bd84f3960f5b95ea fuse: use the iomap cache for iomap_begin
c69db4f0484a96d211822c1f1d75fc3d85c5f698 fuse_trace: use the iomap cache for iomap_begin
0d8d4fd7de390dc6a334fc0e0ce7587430a98941 fuse: invalidate iomap cache after file updates
ccd32e0c72bbbcf8bcd208d523e1e40ebba9af9b fuse_trace: invalidate iomap cache after file updates
fb9ea48f607040becdfbc011810771371493cdef fuse: enable iomap cache management
8e26ae3f4d256c2274f9a33c454ca2af464ac00e fuse_trace: enable iomap cache management
1173562d7bbae014f253413f95af9b6a0561fd1e fuse: overlay iomap inode info in struct fuse_inode
dcd0efa69a3f18e733ac0d4618b28d37cabcd4de fuse: enable iomap
761e76a8e81064f61e6c8854a2a2962741b9ac2e fuse: allow privileged mount helpers to pre-approve iomap usage
9897071e611e719c714ff982512d5787d13c39b8 fuse: set iomap backing device block size

--===============8128147507504572906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f33a8e0810da-ae2941c3a1bf.txt

e4357d9dfaecfc33d30e92d543c4d1efcdfae799 xfs: fix out of bounds memory read error in symlink repair
0b87e6bdd67bda0e01f338d2014ce1b14fb1d403 docs: remove obsolete links in the xfs online repair documentation
5b4cb88e2ff30f1e49cc32508aecb344ba0f65cf docs: discuss autonomous self healing in the xfs online repair design doc
50de49989daa75ee88416353b9613b2965e267c3 xfs: create hooks for monitoring health updates
e0ee9e2f853a444350814aa75e158f5ede82df7b xfs: create a filesystem shutdown hook
351379fa2c47390bcb110929207539b578108ab9 xfs: create hooks for media errors
93e628b03771277b301c2675f988777a56fb18e8 iomap: report buffered read and write io errors to the filesystem
0cf917e79583fb87a3ea43ca2a531cea85fb9eec iomap: report directio read and write errors to callers
f10be10ac100a58aa89b66dc45ee24fda2174101 xfs: create file io error hooks
1d78d639458ae158e05140fa47b097ad87d7be8a xfs: create a special file to pass filesystem health to userspace
62dda5b19b3dad5a8d1cdec19be664c8dc1c8bbf xfs: create event queuing, formatting, and discovery infrastructure
4b6f1c015daf4987881ca56c18805857d9ed8401 xfs: report metadata health events through healthmon
a32d393bf7f1c8893d88d8888ba8cddd83397c18 xfs: report shutdown events through healthmon
46f2548a4b57a3be4517ba07e96c54f9887e0ee7 xfs: report media errors through healthmon
1ff09b76d9ee6ef806f2c3a59667a84e7fb35094 xfs: report file io errors through healthmon
cfefeb67252e25a55b8f8550f892800b876b364d xfs: allow reconfiguration of the health monitoring device
59add0fcade5260a6f84edf47b4aabd6d476cff9 xfs: validate fds against running healthmon
e597a7846b534f9c6d3c7d883e3c11e25f7e895e xfs: add media error reporting ioctl
b111fa77d12dbf1ec7e247c98bb95113a9df806b xfs: send uevents when major filesystem events happen
e014bb646fe23edbd81a1ccc52a7c28be521ac51 xfs: restrict healthmon users further
ae2941c3a1bf2a7c354aef0103f4ed644609424a xfs: charge healthmon event objects to the memcg of the listening process

--===============8128147507504572906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc1833b3b4b3-994434f03b2a.txt

e4357d9dfaecfc33d30e92d543c4d1efcdfae799 xfs: fix out of bounds memory read error in symlink repair
0b87e6bdd67bda0e01f338d2014ce1b14fb1d403 docs: remove obsolete links in the xfs online repair documentation
5b4cb88e2ff30f1e49cc32508aecb344ba0f65cf docs: discuss autonomous self healing in the xfs online repair design doc
50de49989daa75ee88416353b9613b2965e267c3 xfs: create hooks for monitoring health updates
e0ee9e2f853a444350814aa75e158f5ede82df7b xfs: create a filesystem shutdown hook
351379fa2c47390bcb110929207539b578108ab9 xfs: create hooks for media errors
93e628b03771277b301c2675f988777a56fb18e8 iomap: report buffered read and write io errors to the filesystem
0cf917e79583fb87a3ea43ca2a531cea85fb9eec iomap: report directio read and write errors to callers
f10be10ac100a58aa89b66dc45ee24fda2174101 xfs: create file io error hooks
1d78d639458ae158e05140fa47b097ad87d7be8a xfs: create a special file to pass filesystem health to userspace
62dda5b19b3dad5a8d1cdec19be664c8dc1c8bbf xfs: create event queuing, formatting, and discovery infrastructure
4b6f1c015daf4987881ca56c18805857d9ed8401 xfs: report metadata health events through healthmon
a32d393bf7f1c8893d88d8888ba8cddd83397c18 xfs: report shutdown events through healthmon
46f2548a4b57a3be4517ba07e96c54f9887e0ee7 xfs: report media errors through healthmon
1ff09b76d9ee6ef806f2c3a59667a84e7fb35094 xfs: report file io errors through healthmon
cfefeb67252e25a55b8f8550f892800b876b364d xfs: allow reconfiguration of the health monitoring device
59add0fcade5260a6f84edf47b4aabd6d476cff9 xfs: validate fds against running healthmon
e597a7846b534f9c6d3c7d883e3c11e25f7e895e xfs: add media error reporting ioctl
b111fa77d12dbf1ec7e247c98bb95113a9df806b xfs: send uevents when major filesystem events happen
e014bb646fe23edbd81a1ccc52a7c28be521ac51 xfs: restrict healthmon users further
ae2941c3a1bf2a7c354aef0103f4ed644609424a xfs: charge healthmon event objects to the memcg of the listening process
5e1f0463ed633ed215e4a0f0c6322a4d56db27ec fuse: flush pending fuse events before aborting the connection
2f43014385ac63f50b291aeea7e2a6a84cd70cbc fuse: signal that a fuse inode should exhibit local fs behaviors
e0f272219168c2847cfdfbdc2918abb39d93c103 fuse: implement file attributes mask for statx
6741255b8b93d2a590f640f5fe284921ee108396 fuse: update file mode when updating acls
ce786bff17d6d0c538e68044678bd8079b6eb5ac fuse: propagate default and file acls on creation
994434f03b2a18acab7d01cc33d7c4cf8d8f432b iomap: allow NULL swap info bdev when activating swapfile

--===============8128147507504572906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-763831375745-fcfa2d1ca43c.txt

e4357d9dfaecfc33d30e92d543c4d1efcdfae799 xfs: fix out of bounds memory read error in symlink repair
0b87e6bdd67bda0e01f338d2014ce1b14fb1d403 docs: remove obsolete links in the xfs online repair documentation
5b4cb88e2ff30f1e49cc32508aecb344ba0f65cf docs: discuss autonomous self healing in the xfs online repair design doc
50de49989daa75ee88416353b9613b2965e267c3 xfs: create hooks for monitoring health updates
e0ee9e2f853a444350814aa75e158f5ede82df7b xfs: create a filesystem shutdown hook
351379fa2c47390bcb110929207539b578108ab9 xfs: create hooks for media errors
93e628b03771277b301c2675f988777a56fb18e8 iomap: report buffered read and write io errors to the filesystem
0cf917e79583fb87a3ea43ca2a531cea85fb9eec iomap: report directio read and write errors to callers
f10be10ac100a58aa89b66dc45ee24fda2174101 xfs: create file io error hooks
1d78d639458ae158e05140fa47b097ad87d7be8a xfs: create a special file to pass filesystem health to userspace
62dda5b19b3dad5a8d1cdec19be664c8dc1c8bbf xfs: create event queuing, formatting, and discovery infrastructure
4b6f1c015daf4987881ca56c18805857d9ed8401 xfs: report metadata health events through healthmon
a32d393bf7f1c8893d88d8888ba8cddd83397c18 xfs: report shutdown events through healthmon
46f2548a4b57a3be4517ba07e96c54f9887e0ee7 xfs: report media errors through healthmon
1ff09b76d9ee6ef806f2c3a59667a84e7fb35094 xfs: report file io errors through healthmon
cfefeb67252e25a55b8f8550f892800b876b364d xfs: allow reconfiguration of the health monitoring device
59add0fcade5260a6f84edf47b4aabd6d476cff9 xfs: validate fds against running healthmon
e597a7846b534f9c6d3c7d883e3c11e25f7e895e xfs: add media error reporting ioctl
b111fa77d12dbf1ec7e247c98bb95113a9df806b xfs: send uevents when major filesystem events happen
e014bb646fe23edbd81a1ccc52a7c28be521ac51 xfs: restrict healthmon users further
ae2941c3a1bf2a7c354aef0103f4ed644609424a xfs: charge healthmon event objects to the memcg of the listening process
5e1f0463ed633ed215e4a0f0c6322a4d56db27ec fuse: flush pending fuse events before aborting the connection
2f43014385ac63f50b291aeea7e2a6a84cd70cbc fuse: signal that a fuse inode should exhibit local fs behaviors
e0f272219168c2847cfdfbdc2918abb39d93c103 fuse: implement file attributes mask for statx
6741255b8b93d2a590f640f5fe284921ee108396 fuse: update file mode when updating acls
ce786bff17d6d0c538e68044678bd8079b6eb5ac fuse: propagate default and file acls on creation
994434f03b2a18acab7d01cc33d7c4cf8d8f432b iomap: allow NULL swap info bdev when activating swapfile
5923cb8d649214d9a8e281dd442a026f3c40cfb2 fuse: move the passthrough-specific code back to passthrough.c
1850318e93c4a9f669fc5dd63db80b1e6b4186f5 fuse_trace: move the passthrough-specific code back to passthrough.c
63e9f2945b9c2ec8bc7ebe983e1fa6500e1c1dcd fuse: implement the basic iomap mechanisms
f72a5763c553e9cf74b502f289c40a3a2799405a fuse_trace: implement the basic iomap mechanisms
4a63f921f15df9b5d0dc2b995c31452a8f0a0393 fuse: make debugging configurable at runtime
c1b676930ed072a458e2615d1e5b008930b4790a fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
9712f69fa368e11b8f34d08940b6bcfc20cd9c50 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
c814e420a4955a84728b4ea08b19a7f59fcc3c21 fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
8facbe71f44fc8a76ef7da4e4f3f7ea50a172732 fuse: create a per-inode flag for toggling iomap
16df1a41bcd1e7c8c67d64aa28768a74fd9a64ac fuse_trace: create a per-inode flag for toggling iomap
d206c1a9b05876bb1419a40ad1393b1bfed3b56f fuse: isolate the other regular file IO paths from iomap
5f0ba2be9042d8742419d11f1f92cfb1c6c81495 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
95d5727fd6957119680424d1d366b1b2d304b0a9 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
047d26f0623443d57afea52e5c4143a34da1056d fuse: implement direct IO with iomap
cb9ffeb30b07f599c9e3d2f869ed3db7399701b3 fuse_trace: implement direct IO with iomap
35e96494f7062bf95d8f998b4292992634c199d3 fuse: implement buffered IO with iomap
c28ffe34842b5dc75be1429a59e7a505ca581d3a fuse_trace: implement buffered IO with iomap
39944849f33060618cf56de296dd346589804698 fuse: implement large folios for iomap pagecache files
0bf733d643a38d11f5dbf1d0533953299a08bdb5 fuse: use an unrestricted backing device with iomap pagecache io
9d58dbb821a655d2cbfa2e4f225ecc75bddecaf9 fuse: advertise support for iomap
5c0b11943f018614b1873be246641d43a98c9a56 fuse: query filesystem geometry when using iomap
474e947947f5313f93f955417b08e90f7c06a79d fuse_trace: query filesystem geometry when using iomap
95c530011148be61ad71ce56b8e43e2f58334cae fuse: implement fadvise for iomap files
28eb264b6b1d4fc0106896aa418d0e4444124dc0 fuse: invalidate ranges of block devices being used for iomap
3113ca6708a25a2c385eceb68f2473fc1aa6a003 fuse_trace: invalidate ranges of block devices being used for iomap
ce596e8feeb028badda3473a49c30193c93419e8 fuse: implement inline data file IO via iomap
22fb5e5dc86e3f112a9e01a0c4785a17d5527801 fuse_trace: implement inline data file IO via iomap
6d1aa012c20814c7fcb5215e84ac0a1279a1cf73 fuse: allow more statx fields
2903bf09767d92e9713d06316f76832e9f396cfb fuse: support atomic writes with iomap
3f6be2ef710756718697243cd16cf109f898e174 fuse_trace: support atomic writes with iomap
472e0b4795add9519d13d3fe05f5424648c6bdff fuse: disable direct reclaim for any fuse server that uses iomap
09c238e13d5e64c22ed560ab6cd0c3a42dfa304f fuse: enable swapfile activation on iomap
d8dbd812bd549e0268cbf510b6f2a4107ac02e92 fuse: implement freeze and shutdowns for iomap filesystems
d6ca466b41336ca2be68fd3b62cd63a978edfff9 fuse: make the root nodeid dynamic
8ca511da7b2757aba289817fd95bf5aaa6f06230 fuse_trace: make the root nodeid dynamic
b5e46c3d63240ee9adace2b0f19e1dff498f54c2 fuse: allow setting of root nodeid
b024839aaf7ab702c945ba4a49c39ea8108a2bb2 fuse: enable caching of timestamps
9f6f25e8421d12af70e4af0464e2dc6f314f1025 fuse: force a ctime update after a fileattr_set call when in iomap mode
239f5b50b3842f11efc1890ed966a22553078886 fuse: allow local filesystems to set some VFS iflags
7c57f211f99a4cd04afd78b6759d97f87d1e07bb fuse_trace: allow local filesystems to set some VFS iflags
c9408cbd58bd832b077b956962d270eda2758ff8 fuse: cache atime when in iomap mode
26cd7fe4b5cc35005d34a3bc3d676b31886c359b fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
8ffd4b9573da95a6ee58149729c54aaefa9838c8 fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
199a738b2b84f85d8b129908beaf3fcefe76357a fuse: update ctime when updating acls on an iomap inode
163596bf77bc13f3e4508bb0d5db9510ca2da378 fuse: always cache ACLs when using iomap
8c32d6572e787601b2b19fcf048e8b31b18b34e0 fuse: cache iomaps
8ff4e0445111d82203d305a181dcc9cad908a8bc fuse_trace: cache iomaps
7c9da3a54f7f36c9dab66e51bd84f3960f5b95ea fuse: use the iomap cache for iomap_begin
c69db4f0484a96d211822c1f1d75fc3d85c5f698 fuse_trace: use the iomap cache for iomap_begin
0d8d4fd7de390dc6a334fc0e0ce7587430a98941 fuse: invalidate iomap cache after file updates
ccd32e0c72bbbcf8bcd208d523e1e40ebba9af9b fuse_trace: invalidate iomap cache after file updates
fb9ea48f607040becdfbc011810771371493cdef fuse: enable iomap cache management
8e26ae3f4d256c2274f9a33c454ca2af464ac00e fuse_trace: enable iomap cache management
1173562d7bbae014f253413f95af9b6a0561fd1e fuse: overlay iomap inode info in struct fuse_inode
dcd0efa69a3f18e733ac0d4618b28d37cabcd4de fuse: enable iomap
761e76a8e81064f61e6c8854a2a2962741b9ac2e fuse: allow privileged mount helpers to pre-approve iomap usage
9897071e611e719c714ff982512d5787d13c39b8 fuse: set iomap backing device block size
a1e108ad25ec18843027d0df0715deac6076e947 xfs: upgrade filesystem features
7a0b697c5048c6fa81fee704df86cce5e9506190 debug xfs/422 rmap shutdowns
51cb91febf6c10887b551faad65d10de3ede8402 STOP HERE
38f264ca5220772ee4467df7f7a629a5180f6203 fuse: enable io_uring by default
daedbe4f2f266a9abb56512186c1c9ab2387f7f5 xfs: mark data structures corrupt on EIO and ENODATA
fca4f13bdb309219b7edd75f1bca45ff6258fe4b MAINTAINERS: define "externally maintained"
a8cdc65cf3ae06858f1a9c7d4b3f6112599c3403 fuse: compact struct fuse_inode after iomap additions
a4807f31ce423b62a3a49487b5dced5dab433a9d fuse: track on-disk file size for iomap files
8576fae52fc9982bb6e13fb6914300f5132d2e08 fuse: use the ondisk size to decide if we're sending an ioend
538d36f27e33df4817e11719435231aaa2c45b26 mmmm
d1fdf6d16d2df55fcb142d4fbbb3219000e45bbb fuse: don't wait in fuse_flush_requests
f1488f8c12a9b7576fd34532c1d61a49f85e9ef0 mm: revert random shit to prevent generic/749 failure
63a39cd8daa72a78238223b57148104e242b2fda mm/slub: fix memory leak in free_to_pcs_bulk()
7b61282da0738d77df7bd33a335142b79dedf288 iomap: report file IO errors to fsnotify
0a84612392cd1dcd6120eb7ffc58046774e98aa6 xfs: switch healthmon to use the iomap I/O error reporting
7ea4bf4d108dd5ac72c42c1b4db425ce1f6bb5f3 xfs: port notify-failure to use the new vfs io error reporting
a0ce76b05e8ce1e3173902ed6e7e5fc73200d02e xfs: remove file I/O error hooks
e88fe620aaae68a663358145d3d3d88a550cb88b iomap: remove I/O error hooks
0a4bb9bac5060bf24e546b2744124be7c063ffda mmmmm
fcfa2d1ca43ca32450cc8f8577771778de9a4da3 xfs: report fs metadata errors via fsnotify

--===============8128147507504572906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3789d479d58-63207b074b44.txt

e4357d9dfaecfc33d30e92d543c4d1efcdfae799 xfs: fix out of bounds memory read error in symlink repair
0b87e6bdd67bda0e01f338d2014ce1b14fb1d403 docs: remove obsolete links in the xfs online repair documentation
5b4cb88e2ff30f1e49cc32508aecb344ba0f65cf docs: discuss autonomous self healing in the xfs online repair design doc
50de49989daa75ee88416353b9613b2965e267c3 xfs: create hooks for monitoring health updates
e0ee9e2f853a444350814aa75e158f5ede82df7b xfs: create a filesystem shutdown hook
351379fa2c47390bcb110929207539b578108ab9 xfs: create hooks for media errors
93e628b03771277b301c2675f988777a56fb18e8 iomap: report buffered read and write io errors to the filesystem
0cf917e79583fb87a3ea43ca2a531cea85fb9eec iomap: report directio read and write errors to callers
f10be10ac100a58aa89b66dc45ee24fda2174101 xfs: create file io error hooks
1d78d639458ae158e05140fa47b097ad87d7be8a xfs: create a special file to pass filesystem health to userspace
62dda5b19b3dad5a8d1cdec19be664c8dc1c8bbf xfs: create event queuing, formatting, and discovery infrastructure
4b6f1c015daf4987881ca56c18805857d9ed8401 xfs: report metadata health events through healthmon
a32d393bf7f1c8893d88d8888ba8cddd83397c18 xfs: report shutdown events through healthmon
46f2548a4b57a3be4517ba07e96c54f9887e0ee7 xfs: report media errors through healthmon
1ff09b76d9ee6ef806f2c3a59667a84e7fb35094 xfs: report file io errors through healthmon
cfefeb67252e25a55b8f8550f892800b876b364d xfs: allow reconfiguration of the health monitoring device
59add0fcade5260a6f84edf47b4aabd6d476cff9 xfs: validate fds against running healthmon
e597a7846b534f9c6d3c7d883e3c11e25f7e895e xfs: add media error reporting ioctl
b111fa77d12dbf1ec7e247c98bb95113a9df806b xfs: send uevents when major filesystem events happen
e014bb646fe23edbd81a1ccc52a7c28be521ac51 xfs: restrict healthmon users further
ae2941c3a1bf2a7c354aef0103f4ed644609424a xfs: charge healthmon event objects to the memcg of the listening process
5e1f0463ed633ed215e4a0f0c6322a4d56db27ec fuse: flush pending fuse events before aborting the connection
2f43014385ac63f50b291aeea7e2a6a84cd70cbc fuse: signal that a fuse inode should exhibit local fs behaviors
e0f272219168c2847cfdfbdc2918abb39d93c103 fuse: implement file attributes mask for statx
6741255b8b93d2a590f640f5fe284921ee108396 fuse: update file mode when updating acls
ce786bff17d6d0c538e68044678bd8079b6eb5ac fuse: propagate default and file acls on creation
994434f03b2a18acab7d01cc33d7c4cf8d8f432b iomap: allow NULL swap info bdev when activating swapfile
5923cb8d649214d9a8e281dd442a026f3c40cfb2 fuse: move the passthrough-specific code back to passthrough.c
1850318e93c4a9f669fc5dd63db80b1e6b4186f5 fuse_trace: move the passthrough-specific code back to passthrough.c
63e9f2945b9c2ec8bc7ebe983e1fa6500e1c1dcd fuse: implement the basic iomap mechanisms
f72a5763c553e9cf74b502f289c40a3a2799405a fuse_trace: implement the basic iomap mechanisms
4a63f921f15df9b5d0dc2b995c31452a8f0a0393 fuse: make debugging configurable at runtime
c1b676930ed072a458e2615d1e5b008930b4790a fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
9712f69fa368e11b8f34d08940b6bcfc20cd9c50 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
c814e420a4955a84728b4ea08b19a7f59fcc3c21 fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
8facbe71f44fc8a76ef7da4e4f3f7ea50a172732 fuse: create a per-inode flag for toggling iomap
16df1a41bcd1e7c8c67d64aa28768a74fd9a64ac fuse_trace: create a per-inode flag for toggling iomap
d206c1a9b05876bb1419a40ad1393b1bfed3b56f fuse: isolate the other regular file IO paths from iomap
5f0ba2be9042d8742419d11f1f92cfb1c6c81495 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
95d5727fd6957119680424d1d366b1b2d304b0a9 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
047d26f0623443d57afea52e5c4143a34da1056d fuse: implement direct IO with iomap
cb9ffeb30b07f599c9e3d2f869ed3db7399701b3 fuse_trace: implement direct IO with iomap
35e96494f7062bf95d8f998b4292992634c199d3 fuse: implement buffered IO with iomap
c28ffe34842b5dc75be1429a59e7a505ca581d3a fuse_trace: implement buffered IO with iomap
39944849f33060618cf56de296dd346589804698 fuse: implement large folios for iomap pagecache files
0bf733d643a38d11f5dbf1d0533953299a08bdb5 fuse: use an unrestricted backing device with iomap pagecache io
9d58dbb821a655d2cbfa2e4f225ecc75bddecaf9 fuse: advertise support for iomap
5c0b11943f018614b1873be246641d43a98c9a56 fuse: query filesystem geometry when using iomap
474e947947f5313f93f955417b08e90f7c06a79d fuse_trace: query filesystem geometry when using iomap
95c530011148be61ad71ce56b8e43e2f58334cae fuse: implement fadvise for iomap files
28eb264b6b1d4fc0106896aa418d0e4444124dc0 fuse: invalidate ranges of block devices being used for iomap
3113ca6708a25a2c385eceb68f2473fc1aa6a003 fuse_trace: invalidate ranges of block devices being used for iomap
ce596e8feeb028badda3473a49c30193c93419e8 fuse: implement inline data file IO via iomap
22fb5e5dc86e3f112a9e01a0c4785a17d5527801 fuse_trace: implement inline data file IO via iomap
6d1aa012c20814c7fcb5215e84ac0a1279a1cf73 fuse: allow more statx fields
2903bf09767d92e9713d06316f76832e9f396cfb fuse: support atomic writes with iomap
3f6be2ef710756718697243cd16cf109f898e174 fuse_trace: support atomic writes with iomap
472e0b4795add9519d13d3fe05f5424648c6bdff fuse: disable direct reclaim for any fuse server that uses iomap
09c238e13d5e64c22ed560ab6cd0c3a42dfa304f fuse: enable swapfile activation on iomap
d8dbd812bd549e0268cbf510b6f2a4107ac02e92 fuse: implement freeze and shutdowns for iomap filesystems
d6ca466b41336ca2be68fd3b62cd63a978edfff9 fuse: make the root nodeid dynamic
8ca511da7b2757aba289817fd95bf5aaa6f06230 fuse_trace: make the root nodeid dynamic
b5e46c3d63240ee9adace2b0f19e1dff498f54c2 fuse: allow setting of root nodeid
b024839aaf7ab702c945ba4a49c39ea8108a2bb2 fuse: enable caching of timestamps
9f6f25e8421d12af70e4af0464e2dc6f314f1025 fuse: force a ctime update after a fileattr_set call when in iomap mode
239f5b50b3842f11efc1890ed966a22553078886 fuse: allow local filesystems to set some VFS iflags
7c57f211f99a4cd04afd78b6759d97f87d1e07bb fuse_trace: allow local filesystems to set some VFS iflags
c9408cbd58bd832b077b956962d270eda2758ff8 fuse: cache atime when in iomap mode
26cd7fe4b5cc35005d34a3bc3d676b31886c359b fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
8ffd4b9573da95a6ee58149729c54aaefa9838c8 fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
199a738b2b84f85d8b129908beaf3fcefe76357a fuse: update ctime when updating acls on an iomap inode
163596bf77bc13f3e4508bb0d5db9510ca2da378 fuse: always cache ACLs when using iomap
8c32d6572e787601b2b19fcf048e8b31b18b34e0 fuse: cache iomaps
8ff4e0445111d82203d305a181dcc9cad908a8bc fuse_trace: cache iomaps
7c9da3a54f7f36c9dab66e51bd84f3960f5b95ea fuse: use the iomap cache for iomap_begin
c69db4f0484a96d211822c1f1d75fc3d85c5f698 fuse_trace: use the iomap cache for iomap_begin
0d8d4fd7de390dc6a334fc0e0ce7587430a98941 fuse: invalidate iomap cache after file updates
ccd32e0c72bbbcf8bcd208d523e1e40ebba9af9b fuse_trace: invalidate iomap cache after file updates
fb9ea48f607040becdfbc011810771371493cdef fuse: enable iomap cache management
8e26ae3f4d256c2274f9a33c454ca2af464ac00e fuse_trace: enable iomap cache management
1173562d7bbae014f253413f95af9b6a0561fd1e fuse: overlay iomap inode info in struct fuse_inode
dcd0efa69a3f18e733ac0d4618b28d37cabcd4de fuse: enable iomap
761e76a8e81064f61e6c8854a2a2962741b9ac2e fuse: allow privileged mount helpers to pre-approve iomap usage
9897071e611e719c714ff982512d5787d13c39b8 fuse: set iomap backing device block size
a1e108ad25ec18843027d0df0715deac6076e947 xfs: upgrade filesystem features

--===============8128147507504572906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3645ee9518df-8e277a08ac8a.txt

e4357d9dfaecfc33d30e92d543c4d1efcdfae799 xfs: fix out of bounds memory read error in symlink repair
0b87e6bdd67bda0e01f338d2014ce1b14fb1d403 docs: remove obsolete links in the xfs online repair documentation
5b4cb88e2ff30f1e49cc32508aecb344ba0f65cf docs: discuss autonomous self healing in the xfs online repair design doc
50de49989daa75ee88416353b9613b2965e267c3 xfs: create hooks for monitoring health updates
e0ee9e2f853a444350814aa75e158f5ede82df7b xfs: create a filesystem shutdown hook
351379fa2c47390bcb110929207539b578108ab9 xfs: create hooks for media errors
93e628b03771277b301c2675f988777a56fb18e8 iomap: report buffered read and write io errors to the filesystem
0cf917e79583fb87a3ea43ca2a531cea85fb9eec iomap: report directio read and write errors to callers
f10be10ac100a58aa89b66dc45ee24fda2174101 xfs: create file io error hooks
1d78d639458ae158e05140fa47b097ad87d7be8a xfs: create a special file to pass filesystem health to userspace
62dda5b19b3dad5a8d1cdec19be664c8dc1c8bbf xfs: create event queuing, formatting, and discovery infrastructure
4b6f1c015daf4987881ca56c18805857d9ed8401 xfs: report metadata health events through healthmon
a32d393bf7f1c8893d88d8888ba8cddd83397c18 xfs: report shutdown events through healthmon
46f2548a4b57a3be4517ba07e96c54f9887e0ee7 xfs: report media errors through healthmon
1ff09b76d9ee6ef806f2c3a59667a84e7fb35094 xfs: report file io errors through healthmon
cfefeb67252e25a55b8f8550f892800b876b364d xfs: allow reconfiguration of the health monitoring device
59add0fcade5260a6f84edf47b4aabd6d476cff9 xfs: validate fds against running healthmon
e597a7846b534f9c6d3c7d883e3c11e25f7e895e xfs: add media error reporting ioctl
b111fa77d12dbf1ec7e247c98bb95113a9df806b xfs: send uevents when major filesystem events happen
e014bb646fe23edbd81a1ccc52a7c28be521ac51 xfs: restrict healthmon users further
ae2941c3a1bf2a7c354aef0103f4ed644609424a xfs: charge healthmon event objects to the memcg of the listening process
5e1f0463ed633ed215e4a0f0c6322a4d56db27ec fuse: flush pending fuse events before aborting the connection
2f43014385ac63f50b291aeea7e2a6a84cd70cbc fuse: signal that a fuse inode should exhibit local fs behaviors
e0f272219168c2847cfdfbdc2918abb39d93c103 fuse: implement file attributes mask for statx
6741255b8b93d2a590f640f5fe284921ee108396 fuse: update file mode when updating acls
ce786bff17d6d0c538e68044678bd8079b6eb5ac fuse: propagate default and file acls on creation

--===============8128147507504572906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7a7ddfa75b9-7e3694efc877.txt

e4357d9dfaecfc33d30e92d543c4d1efcdfae799 xfs: fix out of bounds memory read error in symlink repair
0b87e6bdd67bda0e01f338d2014ce1b14fb1d403 docs: remove obsolete links in the xfs online repair documentation
5b4cb88e2ff30f1e49cc32508aecb344ba0f65cf docs: discuss autonomous self healing in the xfs online repair design doc
50de49989daa75ee88416353b9613b2965e267c3 xfs: create hooks for monitoring health updates
e0ee9e2f853a444350814aa75e158f5ede82df7b xfs: create a filesystem shutdown hook
351379fa2c47390bcb110929207539b578108ab9 xfs: create hooks for media errors
93e628b03771277b301c2675f988777a56fb18e8 iomap: report buffered read and write io errors to the filesystem
0cf917e79583fb87a3ea43ca2a531cea85fb9eec iomap: report directio read and write errors to callers
f10be10ac100a58aa89b66dc45ee24fda2174101 xfs: create file io error hooks
1d78d639458ae158e05140fa47b097ad87d7be8a xfs: create a special file to pass filesystem health to userspace
62dda5b19b3dad5a8d1cdec19be664c8dc1c8bbf xfs: create event queuing, formatting, and discovery infrastructure
4b6f1c015daf4987881ca56c18805857d9ed8401 xfs: report metadata health events through healthmon
a32d393bf7f1c8893d88d8888ba8cddd83397c18 xfs: report shutdown events through healthmon
46f2548a4b57a3be4517ba07e96c54f9887e0ee7 xfs: report media errors through healthmon
1ff09b76d9ee6ef806f2c3a59667a84e7fb35094 xfs: report file io errors through healthmon
cfefeb67252e25a55b8f8550f892800b876b364d xfs: allow reconfiguration of the health monitoring device
59add0fcade5260a6f84edf47b4aabd6d476cff9 xfs: validate fds against running healthmon
e597a7846b534f9c6d3c7d883e3c11e25f7e895e xfs: add media error reporting ioctl
b111fa77d12dbf1ec7e247c98bb95113a9df806b xfs: send uevents when major filesystem events happen
e014bb646fe23edbd81a1ccc52a7c28be521ac51 xfs: restrict healthmon users further
ae2941c3a1bf2a7c354aef0103f4ed644609424a xfs: charge healthmon event objects to the memcg of the listening process
5e1f0463ed633ed215e4a0f0c6322a4d56db27ec fuse: flush pending fuse events before aborting the connection
2f43014385ac63f50b291aeea7e2a6a84cd70cbc fuse: signal that a fuse inode should exhibit local fs behaviors
e0f272219168c2847cfdfbdc2918abb39d93c103 fuse: implement file attributes mask for statx
6741255b8b93d2a590f640f5fe284921ee108396 fuse: update file mode when updating acls
ce786bff17d6d0c538e68044678bd8079b6eb5ac fuse: propagate default and file acls on creation
994434f03b2a18acab7d01cc33d7c4cf8d8f432b iomap: allow NULL swap info bdev when activating swapfile
5923cb8d649214d9a8e281dd442a026f3c40cfb2 fuse: move the passthrough-specific code back to passthrough.c
1850318e93c4a9f669fc5dd63db80b1e6b4186f5 fuse_trace: move the passthrough-specific code back to passthrough.c
63e9f2945b9c2ec8bc7ebe983e1fa6500e1c1dcd fuse: implement the basic iomap mechanisms
f72a5763c553e9cf74b502f289c40a3a2799405a fuse_trace: implement the basic iomap mechanisms
4a63f921f15df9b5d0dc2b995c31452a8f0a0393 fuse: make debugging configurable at runtime
c1b676930ed072a458e2615d1e5b008930b4790a fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
9712f69fa368e11b8f34d08940b6bcfc20cd9c50 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
c814e420a4955a84728b4ea08b19a7f59fcc3c21 fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
8facbe71f44fc8a76ef7da4e4f3f7ea50a172732 fuse: create a per-inode flag for toggling iomap
16df1a41bcd1e7c8c67d64aa28768a74fd9a64ac fuse_trace: create a per-inode flag for toggling iomap
d206c1a9b05876bb1419a40ad1393b1bfed3b56f fuse: isolate the other regular file IO paths from iomap
5f0ba2be9042d8742419d11f1f92cfb1c6c81495 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
95d5727fd6957119680424d1d366b1b2d304b0a9 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
047d26f0623443d57afea52e5c4143a34da1056d fuse: implement direct IO with iomap
cb9ffeb30b07f599c9e3d2f869ed3db7399701b3 fuse_trace: implement direct IO with iomap
35e96494f7062bf95d8f998b4292992634c199d3 fuse: implement buffered IO with iomap
c28ffe34842b5dc75be1429a59e7a505ca581d3a fuse_trace: implement buffered IO with iomap
39944849f33060618cf56de296dd346589804698 fuse: implement large folios for iomap pagecache files
0bf733d643a38d11f5dbf1d0533953299a08bdb5 fuse: use an unrestricted backing device with iomap pagecache io
9d58dbb821a655d2cbfa2e4f225ecc75bddecaf9 fuse: advertise support for iomap
5c0b11943f018614b1873be246641d43a98c9a56 fuse: query filesystem geometry when using iomap
474e947947f5313f93f955417b08e90f7c06a79d fuse_trace: query filesystem geometry when using iomap
95c530011148be61ad71ce56b8e43e2f58334cae fuse: implement fadvise for iomap files
28eb264b6b1d4fc0106896aa418d0e4444124dc0 fuse: invalidate ranges of block devices being used for iomap
3113ca6708a25a2c385eceb68f2473fc1aa6a003 fuse_trace: invalidate ranges of block devices being used for iomap
ce596e8feeb028badda3473a49c30193c93419e8 fuse: implement inline data file IO via iomap
22fb5e5dc86e3f112a9e01a0c4785a17d5527801 fuse_trace: implement inline data file IO via iomap
6d1aa012c20814c7fcb5215e84ac0a1279a1cf73 fuse: allow more statx fields
2903bf09767d92e9713d06316f76832e9f396cfb fuse: support atomic writes with iomap
3f6be2ef710756718697243cd16cf109f898e174 fuse_trace: support atomic writes with iomap
472e0b4795add9519d13d3fe05f5424648c6bdff fuse: disable direct reclaim for any fuse server that uses iomap
09c238e13d5e64c22ed560ab6cd0c3a42dfa304f fuse: enable swapfile activation on iomap
d8dbd812bd549e0268cbf510b6f2a4107ac02e92 fuse: implement freeze and shutdowns for iomap filesystems
d6ca466b41336ca2be68fd3b62cd63a978edfff9 fuse: make the root nodeid dynamic
8ca511da7b2757aba289817fd95bf5aaa6f06230 fuse_trace: make the root nodeid dynamic
b5e46c3d63240ee9adace2b0f19e1dff498f54c2 fuse: allow setting of root nodeid
b024839aaf7ab702c945ba4a49c39ea8108a2bb2 fuse: enable caching of timestamps
9f6f25e8421d12af70e4af0464e2dc6f314f1025 fuse: force a ctime update after a fileattr_set call when in iomap mode
239f5b50b3842f11efc1890ed966a22553078886 fuse: allow local filesystems to set some VFS iflags
7c57f211f99a4cd04afd78b6759d97f87d1e07bb fuse_trace: allow local filesystems to set some VFS iflags
c9408cbd58bd832b077b956962d270eda2758ff8 fuse: cache atime when in iomap mode
26cd7fe4b5cc35005d34a3bc3d676b31886c359b fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
8ffd4b9573da95a6ee58149729c54aaefa9838c8 fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
199a738b2b84f85d8b129908beaf3fcefe76357a fuse: update ctime when updating acls on an iomap inode
163596bf77bc13f3e4508bb0d5db9510ca2da378 fuse: always cache ACLs when using iomap

--===============8128147507504572906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ef422cb85fa-99d8d2673770.txt

e4357d9dfaecfc33d30e92d543c4d1efcdfae799 xfs: fix out of bounds memory read error in symlink repair
0b87e6bdd67bda0e01f338d2014ce1b14fb1d403 docs: remove obsolete links in the xfs online repair documentation
5b4cb88e2ff30f1e49cc32508aecb344ba0f65cf docs: discuss autonomous self healing in the xfs online repair design doc
50de49989daa75ee88416353b9613b2965e267c3 xfs: create hooks for monitoring health updates
e0ee9e2f853a444350814aa75e158f5ede82df7b xfs: create a filesystem shutdown hook
351379fa2c47390bcb110929207539b578108ab9 xfs: create hooks for media errors
93e628b03771277b301c2675f988777a56fb18e8 iomap: report buffered read and write io errors to the filesystem
0cf917e79583fb87a3ea43ca2a531cea85fb9eec iomap: report directio read and write errors to callers
f10be10ac100a58aa89b66dc45ee24fda2174101 xfs: create file io error hooks
1d78d639458ae158e05140fa47b097ad87d7be8a xfs: create a special file to pass filesystem health to userspace
62dda5b19b3dad5a8d1cdec19be664c8dc1c8bbf xfs: create event queuing, formatting, and discovery infrastructure
4b6f1c015daf4987881ca56c18805857d9ed8401 xfs: report metadata health events through healthmon
a32d393bf7f1c8893d88d8888ba8cddd83397c18 xfs: report shutdown events through healthmon
46f2548a4b57a3be4517ba07e96c54f9887e0ee7 xfs: report media errors through healthmon
1ff09b76d9ee6ef806f2c3a59667a84e7fb35094 xfs: report file io errors through healthmon
cfefeb67252e25a55b8f8550f892800b876b364d xfs: allow reconfiguration of the health monitoring device
59add0fcade5260a6f84edf47b4aabd6d476cff9 xfs: validate fds against running healthmon
e597a7846b534f9c6d3c7d883e3c11e25f7e895e xfs: add media error reporting ioctl
b111fa77d12dbf1ec7e247c98bb95113a9df806b xfs: send uevents when major filesystem events happen
e014bb646fe23edbd81a1ccc52a7c28be521ac51 xfs: restrict healthmon users further
ae2941c3a1bf2a7c354aef0103f4ed644609424a xfs: charge healthmon event objects to the memcg of the listening process
5e1f0463ed633ed215e4a0f0c6322a4d56db27ec fuse: flush pending fuse events before aborting the connection
2f43014385ac63f50b291aeea7e2a6a84cd70cbc fuse: signal that a fuse inode should exhibit local fs behaviors
e0f272219168c2847cfdfbdc2918abb39d93c103 fuse: implement file attributes mask for statx
6741255b8b93d2a590f640f5fe284921ee108396 fuse: update file mode when updating acls
ce786bff17d6d0c538e68044678bd8079b6eb5ac fuse: propagate default and file acls on creation
994434f03b2a18acab7d01cc33d7c4cf8d8f432b iomap: allow NULL swap info bdev when activating swapfile
5923cb8d649214d9a8e281dd442a026f3c40cfb2 fuse: move the passthrough-specific code back to passthrough.c
1850318e93c4a9f669fc5dd63db80b1e6b4186f5 fuse_trace: move the passthrough-specific code back to passthrough.c
63e9f2945b9c2ec8bc7ebe983e1fa6500e1c1dcd fuse: implement the basic iomap mechanisms
f72a5763c553e9cf74b502f289c40a3a2799405a fuse_trace: implement the basic iomap mechanisms
4a63f921f15df9b5d0dc2b995c31452a8f0a0393 fuse: make debugging configurable at runtime
c1b676930ed072a458e2615d1e5b008930b4790a fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
9712f69fa368e11b8f34d08940b6bcfc20cd9c50 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
c814e420a4955a84728b4ea08b19a7f59fcc3c21 fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
8facbe71f44fc8a76ef7da4e4f3f7ea50a172732 fuse: create a per-inode flag for toggling iomap
16df1a41bcd1e7c8c67d64aa28768a74fd9a64ac fuse_trace: create a per-inode flag for toggling iomap
d206c1a9b05876bb1419a40ad1393b1bfed3b56f fuse: isolate the other regular file IO paths from iomap
5f0ba2be9042d8742419d11f1f92cfb1c6c81495 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
95d5727fd6957119680424d1d366b1b2d304b0a9 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
047d26f0623443d57afea52e5c4143a34da1056d fuse: implement direct IO with iomap
cb9ffeb30b07f599c9e3d2f869ed3db7399701b3 fuse_trace: implement direct IO with iomap
35e96494f7062bf95d8f998b4292992634c199d3 fuse: implement buffered IO with iomap
c28ffe34842b5dc75be1429a59e7a505ca581d3a fuse_trace: implement buffered IO with iomap
39944849f33060618cf56de296dd346589804698 fuse: implement large folios for iomap pagecache files
0bf733d643a38d11f5dbf1d0533953299a08bdb5 fuse: use an unrestricted backing device with iomap pagecache io
9d58dbb821a655d2cbfa2e4f225ecc75bddecaf9 fuse: advertise support for iomap
5c0b11943f018614b1873be246641d43a98c9a56 fuse: query filesystem geometry when using iomap
474e947947f5313f93f955417b08e90f7c06a79d fuse_trace: query filesystem geometry when using iomap
95c530011148be61ad71ce56b8e43e2f58334cae fuse: implement fadvise for iomap files
28eb264b6b1d4fc0106896aa418d0e4444124dc0 fuse: invalidate ranges of block devices being used for iomap
3113ca6708a25a2c385eceb68f2473fc1aa6a003 fuse_trace: invalidate ranges of block devices being used for iomap
ce596e8feeb028badda3473a49c30193c93419e8 fuse: implement inline data file IO via iomap
22fb5e5dc86e3f112a9e01a0c4785a17d5527801 fuse_trace: implement inline data file IO via iomap
6d1aa012c20814c7fcb5215e84ac0a1279a1cf73 fuse: allow more statx fields
2903bf09767d92e9713d06316f76832e9f396cfb fuse: support atomic writes with iomap
3f6be2ef710756718697243cd16cf109f898e174 fuse_trace: support atomic writes with iomap
472e0b4795add9519d13d3fe05f5424648c6bdff fuse: disable direct reclaim for any fuse server that uses iomap
09c238e13d5e64c22ed560ab6cd0c3a42dfa304f fuse: enable swapfile activation on iomap
d8dbd812bd549e0268cbf510b6f2a4107ac02e92 fuse: implement freeze and shutdowns for iomap filesystems
d6ca466b41336ca2be68fd3b62cd63a978edfff9 fuse: make the root nodeid dynamic
8ca511da7b2757aba289817fd95bf5aaa6f06230 fuse_trace: make the root nodeid dynamic
b5e46c3d63240ee9adace2b0f19e1dff498f54c2 fuse: allow setting of root nodeid
b024839aaf7ab702c945ba4a49c39ea8108a2bb2 fuse: enable caching of timestamps
9f6f25e8421d12af70e4af0464e2dc6f314f1025 fuse: force a ctime update after a fileattr_set call when in iomap mode
239f5b50b3842f11efc1890ed966a22553078886 fuse: allow local filesystems to set some VFS iflags
7c57f211f99a4cd04afd78b6759d97f87d1e07bb fuse_trace: allow local filesystems to set some VFS iflags
c9408cbd58bd832b077b956962d270eda2758ff8 fuse: cache atime when in iomap mode
26cd7fe4b5cc35005d34a3bc3d676b31886c359b fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
8ffd4b9573da95a6ee58149729c54aaefa9838c8 fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
199a738b2b84f85d8b129908beaf3fcefe76357a fuse: update ctime when updating acls on an iomap inode
163596bf77bc13f3e4508bb0d5db9510ca2da378 fuse: always cache ACLs when using iomap
8c32d6572e787601b2b19fcf048e8b31b18b34e0 fuse: cache iomaps
8ff4e0445111d82203d305a181dcc9cad908a8bc fuse_trace: cache iomaps
7c9da3a54f7f36c9dab66e51bd84f3960f5b95ea fuse: use the iomap cache for iomap_begin
c69db4f0484a96d211822c1f1d75fc3d85c5f698 fuse_trace: use the iomap cache for iomap_begin
0d8d4fd7de390dc6a334fc0e0ce7587430a98941 fuse: invalidate iomap cache after file updates
ccd32e0c72bbbcf8bcd208d523e1e40ebba9af9b fuse_trace: invalidate iomap cache after file updates
fb9ea48f607040becdfbc011810771371493cdef fuse: enable iomap cache management
8e26ae3f4d256c2274f9a33c454ca2af464ac00e fuse_trace: enable iomap cache management
1173562d7bbae014f253413f95af9b6a0561fd1e fuse: overlay iomap inode info in struct fuse_inode
dcd0efa69a3f18e733ac0d4618b28d37cabcd4de fuse: enable iomap

--===============8128147507504572906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c7001eb718f-f260446f7cac.txt

e4357d9dfaecfc33d30e92d543c4d1efcdfae799 xfs: fix out of bounds memory read error in symlink repair
0b87e6bdd67bda0e01f338d2014ce1b14fb1d403 docs: remove obsolete links in the xfs online repair documentation
5b4cb88e2ff30f1e49cc32508aecb344ba0f65cf docs: discuss autonomous self healing in the xfs online repair design doc
50de49989daa75ee88416353b9613b2965e267c3 xfs: create hooks for monitoring health updates
e0ee9e2f853a444350814aa75e158f5ede82df7b xfs: create a filesystem shutdown hook
351379fa2c47390bcb110929207539b578108ab9 xfs: create hooks for media errors
93e628b03771277b301c2675f988777a56fb18e8 iomap: report buffered read and write io errors to the filesystem
0cf917e79583fb87a3ea43ca2a531cea85fb9eec iomap: report directio read and write errors to callers
f10be10ac100a58aa89b66dc45ee24fda2174101 xfs: create file io error hooks
1d78d639458ae158e05140fa47b097ad87d7be8a xfs: create a special file to pass filesystem health to userspace
62dda5b19b3dad5a8d1cdec19be664c8dc1c8bbf xfs: create event queuing, formatting, and discovery infrastructure
4b6f1c015daf4987881ca56c18805857d9ed8401 xfs: report metadata health events through healthmon
a32d393bf7f1c8893d88d8888ba8cddd83397c18 xfs: report shutdown events through healthmon
46f2548a4b57a3be4517ba07e96c54f9887e0ee7 xfs: report media errors through healthmon
1ff09b76d9ee6ef806f2c3a59667a84e7fb35094 xfs: report file io errors through healthmon
cfefeb67252e25a55b8f8550f892800b876b364d xfs: allow reconfiguration of the health monitoring device
59add0fcade5260a6f84edf47b4aabd6d476cff9 xfs: validate fds against running healthmon
e597a7846b534f9c6d3c7d883e3c11e25f7e895e xfs: add media error reporting ioctl
b111fa77d12dbf1ec7e247c98bb95113a9df806b xfs: send uevents when major filesystem events happen
e014bb646fe23edbd81a1ccc52a7c28be521ac51 xfs: restrict healthmon users further
ae2941c3a1bf2a7c354aef0103f4ed644609424a xfs: charge healthmon event objects to the memcg of the listening process
5e1f0463ed633ed215e4a0f0c6322a4d56db27ec fuse: flush pending fuse events before aborting the connection
2f43014385ac63f50b291aeea7e2a6a84cd70cbc fuse: signal that a fuse inode should exhibit local fs behaviors
e0f272219168c2847cfdfbdc2918abb39d93c103 fuse: implement file attributes mask for statx
6741255b8b93d2a590f640f5fe284921ee108396 fuse: update file mode when updating acls
ce786bff17d6d0c538e68044678bd8079b6eb5ac fuse: propagate default and file acls on creation
994434f03b2a18acab7d01cc33d7c4cf8d8f432b iomap: allow NULL swap info bdev when activating swapfile
5923cb8d649214d9a8e281dd442a026f3c40cfb2 fuse: move the passthrough-specific code back to passthrough.c
1850318e93c4a9f669fc5dd63db80b1e6b4186f5 fuse_trace: move the passthrough-specific code back to passthrough.c
63e9f2945b9c2ec8bc7ebe983e1fa6500e1c1dcd fuse: implement the basic iomap mechanisms
f72a5763c553e9cf74b502f289c40a3a2799405a fuse_trace: implement the basic iomap mechanisms
4a63f921f15df9b5d0dc2b995c31452a8f0a0393 fuse: make debugging configurable at runtime
c1b676930ed072a458e2615d1e5b008930b4790a fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
9712f69fa368e11b8f34d08940b6bcfc20cd9c50 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
c814e420a4955a84728b4ea08b19a7f59fcc3c21 fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
8facbe71f44fc8a76ef7da4e4f3f7ea50a172732 fuse: create a per-inode flag for toggling iomap
16df1a41bcd1e7c8c67d64aa28768a74fd9a64ac fuse_trace: create a per-inode flag for toggling iomap
d206c1a9b05876bb1419a40ad1393b1bfed3b56f fuse: isolate the other regular file IO paths from iomap
5f0ba2be9042d8742419d11f1f92cfb1c6c81495 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
95d5727fd6957119680424d1d366b1b2d304b0a9 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
047d26f0623443d57afea52e5c4143a34da1056d fuse: implement direct IO with iomap
cb9ffeb30b07f599c9e3d2f869ed3db7399701b3 fuse_trace: implement direct IO with iomap
35e96494f7062bf95d8f998b4292992634c199d3 fuse: implement buffered IO with iomap
c28ffe34842b5dc75be1429a59e7a505ca581d3a fuse_trace: implement buffered IO with iomap
39944849f33060618cf56de296dd346589804698 fuse: implement large folios for iomap pagecache files
0bf733d643a38d11f5dbf1d0533953299a08bdb5 fuse: use an unrestricted backing device with iomap pagecache io
9d58dbb821a655d2cbfa2e4f225ecc75bddecaf9 fuse: advertise support for iomap
5c0b11943f018614b1873be246641d43a98c9a56 fuse: query filesystem geometry when using iomap
474e947947f5313f93f955417b08e90f7c06a79d fuse_trace: query filesystem geometry when using iomap
95c530011148be61ad71ce56b8e43e2f58334cae fuse: implement fadvise for iomap files
28eb264b6b1d4fc0106896aa418d0e4444124dc0 fuse: invalidate ranges of block devices being used for iomap
3113ca6708a25a2c385eceb68f2473fc1aa6a003 fuse_trace: invalidate ranges of block devices being used for iomap
ce596e8feeb028badda3473a49c30193c93419e8 fuse: implement inline data file IO via iomap
22fb5e5dc86e3f112a9e01a0c4785a17d5527801 fuse_trace: implement inline data file IO via iomap
6d1aa012c20814c7fcb5215e84ac0a1279a1cf73 fuse: allow more statx fields
2903bf09767d92e9713d06316f76832e9f396cfb fuse: support atomic writes with iomap
3f6be2ef710756718697243cd16cf109f898e174 fuse_trace: support atomic writes with iomap
472e0b4795add9519d13d3fe05f5424648c6bdff fuse: disable direct reclaim for any fuse server that uses iomap
09c238e13d5e64c22ed560ab6cd0c3a42dfa304f fuse: enable swapfile activation on iomap
d8dbd812bd549e0268cbf510b6f2a4107ac02e92 fuse: implement freeze and shutdowns for iomap filesystems

--===============8128147507504572906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-919e6f725051-a88e8e051bec.txt

e4357d9dfaecfc33d30e92d543c4d1efcdfae799 xfs: fix out of bounds memory read error in symlink repair
0b87e6bdd67bda0e01f338d2014ce1b14fb1d403 docs: remove obsolete links in the xfs online repair documentation
5b4cb88e2ff30f1e49cc32508aecb344ba0f65cf docs: discuss autonomous self healing in the xfs online repair design doc
50de49989daa75ee88416353b9613b2965e267c3 xfs: create hooks for monitoring health updates
e0ee9e2f853a444350814aa75e158f5ede82df7b xfs: create a filesystem shutdown hook
351379fa2c47390bcb110929207539b578108ab9 xfs: create hooks for media errors
93e628b03771277b301c2675f988777a56fb18e8 iomap: report buffered read and write io errors to the filesystem
0cf917e79583fb87a3ea43ca2a531cea85fb9eec iomap: report directio read and write errors to callers
f10be10ac100a58aa89b66dc45ee24fda2174101 xfs: create file io error hooks
1d78d639458ae158e05140fa47b097ad87d7be8a xfs: create a special file to pass filesystem health to userspace
62dda5b19b3dad5a8d1cdec19be664c8dc1c8bbf xfs: create event queuing, formatting, and discovery infrastructure
4b6f1c015daf4987881ca56c18805857d9ed8401 xfs: report metadata health events through healthmon
a32d393bf7f1c8893d88d8888ba8cddd83397c18 xfs: report shutdown events through healthmon
46f2548a4b57a3be4517ba07e96c54f9887e0ee7 xfs: report media errors through healthmon
1ff09b76d9ee6ef806f2c3a59667a84e7fb35094 xfs: report file io errors through healthmon
cfefeb67252e25a55b8f8550f892800b876b364d xfs: allow reconfiguration of the health monitoring device
59add0fcade5260a6f84edf47b4aabd6d476cff9 xfs: validate fds against running healthmon
e597a7846b534f9c6d3c7d883e3c11e25f7e895e xfs: add media error reporting ioctl
b111fa77d12dbf1ec7e247c98bb95113a9df806b xfs: send uevents when major filesystem events happen
e014bb646fe23edbd81a1ccc52a7c28be521ac51 xfs: restrict healthmon users further
ae2941c3a1bf2a7c354aef0103f4ed644609424a xfs: charge healthmon event objects to the memcg of the listening process
5e1f0463ed633ed215e4a0f0c6322a4d56db27ec fuse: flush pending fuse events before aborting the connection
2f43014385ac63f50b291aeea7e2a6a84cd70cbc fuse: signal that a fuse inode should exhibit local fs behaviors
e0f272219168c2847cfdfbdc2918abb39d93c103 fuse: implement file attributes mask for statx
6741255b8b93d2a590f640f5fe284921ee108396 fuse: update file mode when updating acls
ce786bff17d6d0c538e68044678bd8079b6eb5ac fuse: propagate default and file acls on creation
994434f03b2a18acab7d01cc33d7c4cf8d8f432b iomap: allow NULL swap info bdev when activating swapfile
5923cb8d649214d9a8e281dd442a026f3c40cfb2 fuse: move the passthrough-specific code back to passthrough.c
1850318e93c4a9f669fc5dd63db80b1e6b4186f5 fuse_trace: move the passthrough-specific code back to passthrough.c

--===============8128147507504572906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46badd1c671f-4002237bca4e.txt

e4357d9dfaecfc33d30e92d543c4d1efcdfae799 xfs: fix out of bounds memory read error in symlink repair
0b87e6bdd67bda0e01f338d2014ce1b14fb1d403 docs: remove obsolete links in the xfs online repair documentation
5b4cb88e2ff30f1e49cc32508aecb344ba0f65cf docs: discuss autonomous self healing in the xfs online repair design doc
50de49989daa75ee88416353b9613b2965e267c3 xfs: create hooks for monitoring health updates
e0ee9e2f853a444350814aa75e158f5ede82df7b xfs: create a filesystem shutdown hook
351379fa2c47390bcb110929207539b578108ab9 xfs: create hooks for media errors
93e628b03771277b301c2675f988777a56fb18e8 iomap: report buffered read and write io errors to the filesystem
0cf917e79583fb87a3ea43ca2a531cea85fb9eec iomap: report directio read and write errors to callers
f10be10ac100a58aa89b66dc45ee24fda2174101 xfs: create file io error hooks
1d78d639458ae158e05140fa47b097ad87d7be8a xfs: create a special file to pass filesystem health to userspace
62dda5b19b3dad5a8d1cdec19be664c8dc1c8bbf xfs: create event queuing, formatting, and discovery infrastructure
4b6f1c015daf4987881ca56c18805857d9ed8401 xfs: report metadata health events through healthmon
a32d393bf7f1c8893d88d8888ba8cddd83397c18 xfs: report shutdown events through healthmon
46f2548a4b57a3be4517ba07e96c54f9887e0ee7 xfs: report media errors through healthmon
1ff09b76d9ee6ef806f2c3a59667a84e7fb35094 xfs: report file io errors through healthmon
cfefeb67252e25a55b8f8550f892800b876b364d xfs: allow reconfiguration of the health monitoring device
59add0fcade5260a6f84edf47b4aabd6d476cff9 xfs: validate fds against running healthmon
e597a7846b534f9c6d3c7d883e3c11e25f7e895e xfs: add media error reporting ioctl
b111fa77d12dbf1ec7e247c98bb95113a9df806b xfs: send uevents when major filesystem events happen
e014bb646fe23edbd81a1ccc52a7c28be521ac51 xfs: restrict healthmon users further
ae2941c3a1bf2a7c354aef0103f4ed644609424a xfs: charge healthmon event objects to the memcg of the listening process
5e1f0463ed633ed215e4a0f0c6322a4d56db27ec fuse: flush pending fuse events before aborting the connection
2f43014385ac63f50b291aeea7e2a6a84cd70cbc fuse: signal that a fuse inode should exhibit local fs behaviors
e0f272219168c2847cfdfbdc2918abb39d93c103 fuse: implement file attributes mask for statx
6741255b8b93d2a590f640f5fe284921ee108396 fuse: update file mode when updating acls
ce786bff17d6d0c538e68044678bd8079b6eb5ac fuse: propagate default and file acls on creation
994434f03b2a18acab7d01cc33d7c4cf8d8f432b iomap: allow NULL swap info bdev when activating swapfile
5923cb8d649214d9a8e281dd442a026f3c40cfb2 fuse: move the passthrough-specific code back to passthrough.c
1850318e93c4a9f669fc5dd63db80b1e6b4186f5 fuse_trace: move the passthrough-specific code back to passthrough.c
63e9f2945b9c2ec8bc7ebe983e1fa6500e1c1dcd fuse: implement the basic iomap mechanisms
f72a5763c553e9cf74b502f289c40a3a2799405a fuse_trace: implement the basic iomap mechanisms
4a63f921f15df9b5d0dc2b995c31452a8f0a0393 fuse: make debugging configurable at runtime
c1b676930ed072a458e2615d1e5b008930b4790a fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
9712f69fa368e11b8f34d08940b6bcfc20cd9c50 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
c814e420a4955a84728b4ea08b19a7f59fcc3c21 fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
8facbe71f44fc8a76ef7da4e4f3f7ea50a172732 fuse: create a per-inode flag for toggling iomap
16df1a41bcd1e7c8c67d64aa28768a74fd9a64ac fuse_trace: create a per-inode flag for toggling iomap
d206c1a9b05876bb1419a40ad1393b1bfed3b56f fuse: isolate the other regular file IO paths from iomap
5f0ba2be9042d8742419d11f1f92cfb1c6c81495 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
95d5727fd6957119680424d1d366b1b2d304b0a9 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
047d26f0623443d57afea52e5c4143a34da1056d fuse: implement direct IO with iomap
cb9ffeb30b07f599c9e3d2f869ed3db7399701b3 fuse_trace: implement direct IO with iomap
35e96494f7062bf95d8f998b4292992634c199d3 fuse: implement buffered IO with iomap
c28ffe34842b5dc75be1429a59e7a505ca581d3a fuse_trace: implement buffered IO with iomap
39944849f33060618cf56de296dd346589804698 fuse: implement large folios for iomap pagecache files
0bf733d643a38d11f5dbf1d0533953299a08bdb5 fuse: use an unrestricted backing device with iomap pagecache io
9d58dbb821a655d2cbfa2e4f225ecc75bddecaf9 fuse: advertise support for iomap
5c0b11943f018614b1873be246641d43a98c9a56 fuse: query filesystem geometry when using iomap
474e947947f5313f93f955417b08e90f7c06a79d fuse_trace: query filesystem geometry when using iomap
95c530011148be61ad71ce56b8e43e2f58334cae fuse: implement fadvise for iomap files
28eb264b6b1d4fc0106896aa418d0e4444124dc0 fuse: invalidate ranges of block devices being used for iomap
3113ca6708a25a2c385eceb68f2473fc1aa6a003 fuse_trace: invalidate ranges of block devices being used for iomap
ce596e8feeb028badda3473a49c30193c93419e8 fuse: implement inline data file IO via iomap
22fb5e5dc86e3f112a9e01a0c4785a17d5527801 fuse_trace: implement inline data file IO via iomap
6d1aa012c20814c7fcb5215e84ac0a1279a1cf73 fuse: allow more statx fields
2903bf09767d92e9713d06316f76832e9f396cfb fuse: support atomic writes with iomap
3f6be2ef710756718697243cd16cf109f898e174 fuse_trace: support atomic writes with iomap
472e0b4795add9519d13d3fe05f5424648c6bdff fuse: disable direct reclaim for any fuse server that uses iomap
09c238e13d5e64c22ed560ab6cd0c3a42dfa304f fuse: enable swapfile activation on iomap
d8dbd812bd549e0268cbf510b6f2a4107ac02e92 fuse: implement freeze and shutdowns for iomap filesystems
d6ca466b41336ca2be68fd3b62cd63a978edfff9 fuse: make the root nodeid dynamic
8ca511da7b2757aba289817fd95bf5aaa6f06230 fuse_trace: make the root nodeid dynamic
b5e46c3d63240ee9adace2b0f19e1dff498f54c2 fuse: allow setting of root nodeid

--===============8128147507504572906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-459a0e2738b4-8376e9013353.txt

e4357d9dfaecfc33d30e92d543c4d1efcdfae799 xfs: fix out of bounds memory read error in symlink repair
0b87e6bdd67bda0e01f338d2014ce1b14fb1d403 docs: remove obsolete links in the xfs online repair documentation
5b4cb88e2ff30f1e49cc32508aecb344ba0f65cf docs: discuss autonomous self healing in the xfs online repair design doc
50de49989daa75ee88416353b9613b2965e267c3 xfs: create hooks for monitoring health updates
e0ee9e2f853a444350814aa75e158f5ede82df7b xfs: create a filesystem shutdown hook
351379fa2c47390bcb110929207539b578108ab9 xfs: create hooks for media errors
93e628b03771277b301c2675f988777a56fb18e8 iomap: report buffered read and write io errors to the filesystem
0cf917e79583fb87a3ea43ca2a531cea85fb9eec iomap: report directio read and write errors to callers
f10be10ac100a58aa89b66dc45ee24fda2174101 xfs: create file io error hooks
1d78d639458ae158e05140fa47b097ad87d7be8a xfs: create a special file to pass filesystem health to userspace
62dda5b19b3dad5a8d1cdec19be664c8dc1c8bbf xfs: create event queuing, formatting, and discovery infrastructure
4b6f1c015daf4987881ca56c18805857d9ed8401 xfs: report metadata health events through healthmon
a32d393bf7f1c8893d88d8888ba8cddd83397c18 xfs: report shutdown events through healthmon
46f2548a4b57a3be4517ba07e96c54f9887e0ee7 xfs: report media errors through healthmon
1ff09b76d9ee6ef806f2c3a59667a84e7fb35094 xfs: report file io errors through healthmon
cfefeb67252e25a55b8f8550f892800b876b364d xfs: allow reconfiguration of the health monitoring device
59add0fcade5260a6f84edf47b4aabd6d476cff9 xfs: validate fds against running healthmon
e597a7846b534f9c6d3c7d883e3c11e25f7e895e xfs: add media error reporting ioctl
b111fa77d12dbf1ec7e247c98bb95113a9df806b xfs: send uevents when major filesystem events happen
e014bb646fe23edbd81a1ccc52a7c28be521ac51 xfs: restrict healthmon users further
ae2941c3a1bf2a7c354aef0103f4ed644609424a xfs: charge healthmon event objects to the memcg of the listening process
5e1f0463ed633ed215e4a0f0c6322a4d56db27ec fuse: flush pending fuse events before aborting the connection
2f43014385ac63f50b291aeea7e2a6a84cd70cbc fuse: signal that a fuse inode should exhibit local fs behaviors
e0f272219168c2847cfdfbdc2918abb39d93c103 fuse: implement file attributes mask for statx
6741255b8b93d2a590f640f5fe284921ee108396 fuse: update file mode when updating acls
ce786bff17d6d0c538e68044678bd8079b6eb5ac fuse: propagate default and file acls on creation
994434f03b2a18acab7d01cc33d7c4cf8d8f432b iomap: allow NULL swap info bdev when activating swapfile
5923cb8d649214d9a8e281dd442a026f3c40cfb2 fuse: move the passthrough-specific code back to passthrough.c
1850318e93c4a9f669fc5dd63db80b1e6b4186f5 fuse_trace: move the passthrough-specific code back to passthrough.c
63e9f2945b9c2ec8bc7ebe983e1fa6500e1c1dcd fuse: implement the basic iomap mechanisms
f72a5763c553e9cf74b502f289c40a3a2799405a fuse_trace: implement the basic iomap mechanisms
4a63f921f15df9b5d0dc2b995c31452a8f0a0393 fuse: make debugging configurable at runtime
c1b676930ed072a458e2615d1e5b008930b4790a fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
9712f69fa368e11b8f34d08940b6bcfc20cd9c50 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
c814e420a4955a84728b4ea08b19a7f59fcc3c21 fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
8facbe71f44fc8a76ef7da4e4f3f7ea50a172732 fuse: create a per-inode flag for toggling iomap
16df1a41bcd1e7c8c67d64aa28768a74fd9a64ac fuse_trace: create a per-inode flag for toggling iomap
d206c1a9b05876bb1419a40ad1393b1bfed3b56f fuse: isolate the other regular file IO paths from iomap
5f0ba2be9042d8742419d11f1f92cfb1c6c81495 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
95d5727fd6957119680424d1d366b1b2d304b0a9 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
047d26f0623443d57afea52e5c4143a34da1056d fuse: implement direct IO with iomap
cb9ffeb30b07f599c9e3d2f869ed3db7399701b3 fuse_trace: implement direct IO with iomap
35e96494f7062bf95d8f998b4292992634c199d3 fuse: implement buffered IO with iomap
c28ffe34842b5dc75be1429a59e7a505ca581d3a fuse_trace: implement buffered IO with iomap
39944849f33060618cf56de296dd346589804698 fuse: implement large folios for iomap pagecache files
0bf733d643a38d11f5dbf1d0533953299a08bdb5 fuse: use an unrestricted backing device with iomap pagecache io
9d58dbb821a655d2cbfa2e4f225ecc75bddecaf9 fuse: advertise support for iomap
5c0b11943f018614b1873be246641d43a98c9a56 fuse: query filesystem geometry when using iomap
474e947947f5313f93f955417b08e90f7c06a79d fuse_trace: query filesystem geometry when using iomap
95c530011148be61ad71ce56b8e43e2f58334cae fuse: implement fadvise for iomap files
28eb264b6b1d4fc0106896aa418d0e4444124dc0 fuse: invalidate ranges of block devices being used for iomap
3113ca6708a25a2c385eceb68f2473fc1aa6a003 fuse_trace: invalidate ranges of block devices being used for iomap
ce596e8feeb028badda3473a49c30193c93419e8 fuse: implement inline data file IO via iomap
22fb5e5dc86e3f112a9e01a0c4785a17d5527801 fuse_trace: implement inline data file IO via iomap
6d1aa012c20814c7fcb5215e84ac0a1279a1cf73 fuse: allow more statx fields
2903bf09767d92e9713d06316f76832e9f396cfb fuse: support atomic writes with iomap
3f6be2ef710756718697243cd16cf109f898e174 fuse_trace: support atomic writes with iomap
472e0b4795add9519d13d3fe05f5424648c6bdff fuse: disable direct reclaim for any fuse server that uses iomap
09c238e13d5e64c22ed560ab6cd0c3a42dfa304f fuse: enable swapfile activation on iomap
d8dbd812bd549e0268cbf510b6f2a4107ac02e92 fuse: implement freeze and shutdowns for iomap filesystems
d6ca466b41336ca2be68fd3b62cd63a978edfff9 fuse: make the root nodeid dynamic
8ca511da7b2757aba289817fd95bf5aaa6f06230 fuse_trace: make the root nodeid dynamic
b5e46c3d63240ee9adace2b0f19e1dff498f54c2 fuse: allow setting of root nodeid
b024839aaf7ab702c945ba4a49c39ea8108a2bb2 fuse: enable caching of timestamps
9f6f25e8421d12af70e4af0464e2dc6f314f1025 fuse: force a ctime update after a fileattr_set call when in iomap mode
239f5b50b3842f11efc1890ed966a22553078886 fuse: allow local filesystems to set some VFS iflags
7c57f211f99a4cd04afd78b6759d97f87d1e07bb fuse_trace: allow local filesystems to set some VFS iflags
c9408cbd58bd832b077b956962d270eda2758ff8 fuse: cache atime when in iomap mode
26cd7fe4b5cc35005d34a3bc3d676b31886c359b fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
8ffd4b9573da95a6ee58149729c54aaefa9838c8 fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
199a738b2b84f85d8b129908beaf3fcefe76357a fuse: update ctime when updating acls on an iomap inode
163596bf77bc13f3e4508bb0d5db9510ca2da378 fuse: always cache ACLs when using iomap
8c32d6572e787601b2b19fcf048e8b31b18b34e0 fuse: cache iomaps
8ff4e0445111d82203d305a181dcc9cad908a8bc fuse_trace: cache iomaps
7c9da3a54f7f36c9dab66e51bd84f3960f5b95ea fuse: use the iomap cache for iomap_begin
c69db4f0484a96d211822c1f1d75fc3d85c5f698 fuse_trace: use the iomap cache for iomap_begin
0d8d4fd7de390dc6a334fc0e0ce7587430a98941 fuse: invalidate iomap cache after file updates
ccd32e0c72bbbcf8bcd208d523e1e40ebba9af9b fuse_trace: invalidate iomap cache after file updates
fb9ea48f607040becdfbc011810771371493cdef fuse: enable iomap cache management
8e26ae3f4d256c2274f9a33c454ca2af464ac00e fuse_trace: enable iomap cache management
1173562d7bbae014f253413f95af9b6a0561fd1e fuse: overlay iomap inode info in struct fuse_inode
dcd0efa69a3f18e733ac0d4618b28d37cabcd4de fuse: enable iomap
761e76a8e81064f61e6c8854a2a2962741b9ac2e fuse: allow privileged mount helpers to pre-approve iomap usage
9897071e611e719c714ff982512d5787d13c39b8 fuse: set iomap backing device block size

--===============8128147507504572906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95042358a5a5-414886363a1c.txt

e4357d9dfaecfc33d30e92d543c4d1efcdfae799 xfs: fix out of bounds memory read error in symlink repair
0b87e6bdd67bda0e01f338d2014ce1b14fb1d403 docs: remove obsolete links in the xfs online repair documentation
5b4cb88e2ff30f1e49cc32508aecb344ba0f65cf docs: discuss autonomous self healing in the xfs online repair design doc
50de49989daa75ee88416353b9613b2965e267c3 xfs: create hooks for monitoring health updates
e0ee9e2f853a444350814aa75e158f5ede82df7b xfs: create a filesystem shutdown hook
351379fa2c47390bcb110929207539b578108ab9 xfs: create hooks for media errors
93e628b03771277b301c2675f988777a56fb18e8 iomap: report buffered read and write io errors to the filesystem
0cf917e79583fb87a3ea43ca2a531cea85fb9eec iomap: report directio read and write errors to callers
f10be10ac100a58aa89b66dc45ee24fda2174101 xfs: create file io error hooks
1d78d639458ae158e05140fa47b097ad87d7be8a xfs: create a special file to pass filesystem health to userspace
62dda5b19b3dad5a8d1cdec19be664c8dc1c8bbf xfs: create event queuing, formatting, and discovery infrastructure
4b6f1c015daf4987881ca56c18805857d9ed8401 xfs: report metadata health events through healthmon
a32d393bf7f1c8893d88d8888ba8cddd83397c18 xfs: report shutdown events through healthmon
46f2548a4b57a3be4517ba07e96c54f9887e0ee7 xfs: report media errors through healthmon
1ff09b76d9ee6ef806f2c3a59667a84e7fb35094 xfs: report file io errors through healthmon
cfefeb67252e25a55b8f8550f892800b876b364d xfs: allow reconfiguration of the health monitoring device
59add0fcade5260a6f84edf47b4aabd6d476cff9 xfs: validate fds against running healthmon
e597a7846b534f9c6d3c7d883e3c11e25f7e895e xfs: add media error reporting ioctl
b111fa77d12dbf1ec7e247c98bb95113a9df806b xfs: send uevents when major filesystem events happen
e014bb646fe23edbd81a1ccc52a7c28be521ac51 xfs: restrict healthmon users further
ae2941c3a1bf2a7c354aef0103f4ed644609424a xfs: charge healthmon event objects to the memcg of the listening process

--===============8128147507504572906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c36df0d6129-019d99f5eb5b.txt

e4357d9dfaecfc33d30e92d543c4d1efcdfae799 xfs: fix out of bounds memory read error in symlink repair
0b87e6bdd67bda0e01f338d2014ce1b14fb1d403 docs: remove obsolete links in the xfs online repair documentation
5b4cb88e2ff30f1e49cc32508aecb344ba0f65cf docs: discuss autonomous self healing in the xfs online repair design doc
50de49989daa75ee88416353b9613b2965e267c3 xfs: create hooks for monitoring health updates
e0ee9e2f853a444350814aa75e158f5ede82df7b xfs: create a filesystem shutdown hook
351379fa2c47390bcb110929207539b578108ab9 xfs: create hooks for media errors
93e628b03771277b301c2675f988777a56fb18e8 iomap: report buffered read and write io errors to the filesystem
0cf917e79583fb87a3ea43ca2a531cea85fb9eec iomap: report directio read and write errors to callers
f10be10ac100a58aa89b66dc45ee24fda2174101 xfs: create file io error hooks
1d78d639458ae158e05140fa47b097ad87d7be8a xfs: create a special file to pass filesystem health to userspace
62dda5b19b3dad5a8d1cdec19be664c8dc1c8bbf xfs: create event queuing, formatting, and discovery infrastructure
4b6f1c015daf4987881ca56c18805857d9ed8401 xfs: report metadata health events through healthmon
a32d393bf7f1c8893d88d8888ba8cddd83397c18 xfs: report shutdown events through healthmon
46f2548a4b57a3be4517ba07e96c54f9887e0ee7 xfs: report media errors through healthmon
1ff09b76d9ee6ef806f2c3a59667a84e7fb35094 xfs: report file io errors through healthmon
cfefeb67252e25a55b8f8550f892800b876b364d xfs: allow reconfiguration of the health monitoring device
59add0fcade5260a6f84edf47b4aabd6d476cff9 xfs: validate fds against running healthmon
e597a7846b534f9c6d3c7d883e3c11e25f7e895e xfs: add media error reporting ioctl
b111fa77d12dbf1ec7e247c98bb95113a9df806b xfs: send uevents when major filesystem events happen
e014bb646fe23edbd81a1ccc52a7c28be521ac51 xfs: restrict healthmon users further
ae2941c3a1bf2a7c354aef0103f4ed644609424a xfs: charge healthmon event objects to the memcg of the listening process
5e1f0463ed633ed215e4a0f0c6322a4d56db27ec fuse: flush pending fuse events before aborting the connection
2f43014385ac63f50b291aeea7e2a6a84cd70cbc fuse: signal that a fuse inode should exhibit local fs behaviors
e0f272219168c2847cfdfbdc2918abb39d93c103 fuse: implement file attributes mask for statx
6741255b8b93d2a590f640f5fe284921ee108396 fuse: update file mode when updating acls
ce786bff17d6d0c538e68044678bd8079b6eb5ac fuse: propagate default and file acls on creation
994434f03b2a18acab7d01cc33d7c4cf8d8f432b iomap: allow NULL swap info bdev when activating swapfile

--===============8128147507504572906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81a25e25246f-d57bf0442fc1.txt

e4357d9dfaecfc33d30e92d543c4d1efcdfae799 xfs: fix out of bounds memory read error in symlink repair
0b87e6bdd67bda0e01f338d2014ce1b14fb1d403 docs: remove obsolete links in the xfs online repair documentation
5b4cb88e2ff30f1e49cc32508aecb344ba0f65cf docs: discuss autonomous self healing in the xfs online repair design doc
50de49989daa75ee88416353b9613b2965e267c3 xfs: create hooks for monitoring health updates
e0ee9e2f853a444350814aa75e158f5ede82df7b xfs: create a filesystem shutdown hook
351379fa2c47390bcb110929207539b578108ab9 xfs: create hooks for media errors
93e628b03771277b301c2675f988777a56fb18e8 iomap: report buffered read and write io errors to the filesystem
0cf917e79583fb87a3ea43ca2a531cea85fb9eec iomap: report directio read and write errors to callers
f10be10ac100a58aa89b66dc45ee24fda2174101 xfs: create file io error hooks
1d78d639458ae158e05140fa47b097ad87d7be8a xfs: create a special file to pass filesystem health to userspace
62dda5b19b3dad5a8d1cdec19be664c8dc1c8bbf xfs: create event queuing, formatting, and discovery infrastructure
4b6f1c015daf4987881ca56c18805857d9ed8401 xfs: report metadata health events through healthmon
a32d393bf7f1c8893d88d8888ba8cddd83397c18 xfs: report shutdown events through healthmon
46f2548a4b57a3be4517ba07e96c54f9887e0ee7 xfs: report media errors through healthmon
1ff09b76d9ee6ef806f2c3a59667a84e7fb35094 xfs: report file io errors through healthmon
cfefeb67252e25a55b8f8550f892800b876b364d xfs: allow reconfiguration of the health monitoring device
59add0fcade5260a6f84edf47b4aabd6d476cff9 xfs: validate fds against running healthmon
e597a7846b534f9c6d3c7d883e3c11e25f7e895e xfs: add media error reporting ioctl
b111fa77d12dbf1ec7e247c98bb95113a9df806b xfs: send uevents when major filesystem events happen
e014bb646fe23edbd81a1ccc52a7c28be521ac51 xfs: restrict healthmon users further
ae2941c3a1bf2a7c354aef0103f4ed644609424a xfs: charge healthmon event objects to the memcg of the listening process
5e1f0463ed633ed215e4a0f0c6322a4d56db27ec fuse: flush pending fuse events before aborting the connection
2f43014385ac63f50b291aeea7e2a6a84cd70cbc fuse: signal that a fuse inode should exhibit local fs behaviors
e0f272219168c2847cfdfbdc2918abb39d93c103 fuse: implement file attributes mask for statx
6741255b8b93d2a590f640f5fe284921ee108396 fuse: update file mode when updating acls
ce786bff17d6d0c538e68044678bd8079b6eb5ac fuse: propagate default and file acls on creation
994434f03b2a18acab7d01cc33d7c4cf8d8f432b iomap: allow NULL swap info bdev when activating swapfile
5923cb8d649214d9a8e281dd442a026f3c40cfb2 fuse: move the passthrough-specific code back to passthrough.c
1850318e93c4a9f669fc5dd63db80b1e6b4186f5 fuse_trace: move the passthrough-specific code back to passthrough.c
63e9f2945b9c2ec8bc7ebe983e1fa6500e1c1dcd fuse: implement the basic iomap mechanisms
f72a5763c553e9cf74b502f289c40a3a2799405a fuse_trace: implement the basic iomap mechanisms
4a63f921f15df9b5d0dc2b995c31452a8f0a0393 fuse: make debugging configurable at runtime
c1b676930ed072a458e2615d1e5b008930b4790a fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
9712f69fa368e11b8f34d08940b6bcfc20cd9c50 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
c814e420a4955a84728b4ea08b19a7f59fcc3c21 fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
8facbe71f44fc8a76ef7da4e4f3f7ea50a172732 fuse: create a per-inode flag for toggling iomap
16df1a41bcd1e7c8c67d64aa28768a74fd9a64ac fuse_trace: create a per-inode flag for toggling iomap
d206c1a9b05876bb1419a40ad1393b1bfed3b56f fuse: isolate the other regular file IO paths from iomap
5f0ba2be9042d8742419d11f1f92cfb1c6c81495 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
95d5727fd6957119680424d1d366b1b2d304b0a9 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
047d26f0623443d57afea52e5c4143a34da1056d fuse: implement direct IO with iomap
cb9ffeb30b07f599c9e3d2f869ed3db7399701b3 fuse_trace: implement direct IO with iomap
35e96494f7062bf95d8f998b4292992634c199d3 fuse: implement buffered IO with iomap
c28ffe34842b5dc75be1429a59e7a505ca581d3a fuse_trace: implement buffered IO with iomap
39944849f33060618cf56de296dd346589804698 fuse: implement large folios for iomap pagecache files
0bf733d643a38d11f5dbf1d0533953299a08bdb5 fuse: use an unrestricted backing device with iomap pagecache io
9d58dbb821a655d2cbfa2e4f225ecc75bddecaf9 fuse: advertise support for iomap
5c0b11943f018614b1873be246641d43a98c9a56 fuse: query filesystem geometry when using iomap
474e947947f5313f93f955417b08e90f7c06a79d fuse_trace: query filesystem geometry when using iomap
95c530011148be61ad71ce56b8e43e2f58334cae fuse: implement fadvise for iomap files
28eb264b6b1d4fc0106896aa418d0e4444124dc0 fuse: invalidate ranges of block devices being used for iomap
3113ca6708a25a2c385eceb68f2473fc1aa6a003 fuse_trace: invalidate ranges of block devices being used for iomap
ce596e8feeb028badda3473a49c30193c93419e8 fuse: implement inline data file IO via iomap
22fb5e5dc86e3f112a9e01a0c4785a17d5527801 fuse_trace: implement inline data file IO via iomap
6d1aa012c20814c7fcb5215e84ac0a1279a1cf73 fuse: allow more statx fields
2903bf09767d92e9713d06316f76832e9f396cfb fuse: support atomic writes with iomap
3f6be2ef710756718697243cd16cf109f898e174 fuse_trace: support atomic writes with iomap
472e0b4795add9519d13d3fe05f5424648c6bdff fuse: disable direct reclaim for any fuse server that uses iomap
09c238e13d5e64c22ed560ab6cd0c3a42dfa304f fuse: enable swapfile activation on iomap
d8dbd812bd549e0268cbf510b6f2a4107ac02e92 fuse: implement freeze and shutdowns for iomap filesystems
d6ca466b41336ca2be68fd3b62cd63a978edfff9 fuse: make the root nodeid dynamic
8ca511da7b2757aba289817fd95bf5aaa6f06230 fuse_trace: make the root nodeid dynamic
b5e46c3d63240ee9adace2b0f19e1dff498f54c2 fuse: allow setting of root nodeid
b024839aaf7ab702c945ba4a49c39ea8108a2bb2 fuse: enable caching of timestamps
9f6f25e8421d12af70e4af0464e2dc6f314f1025 fuse: force a ctime update after a fileattr_set call when in iomap mode
239f5b50b3842f11efc1890ed966a22553078886 fuse: allow local filesystems to set some VFS iflags
7c57f211f99a4cd04afd78b6759d97f87d1e07bb fuse_trace: allow local filesystems to set some VFS iflags
c9408cbd58bd832b077b956962d270eda2758ff8 fuse: cache atime when in iomap mode
26cd7fe4b5cc35005d34a3bc3d676b31886c359b fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
8ffd4b9573da95a6ee58149729c54aaefa9838c8 fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
199a738b2b84f85d8b129908beaf3fcefe76357a fuse: update ctime when updating acls on an iomap inode
163596bf77bc13f3e4508bb0d5db9510ca2da378 fuse: always cache ACLs when using iomap
8c32d6572e787601b2b19fcf048e8b31b18b34e0 fuse: cache iomaps
8ff4e0445111d82203d305a181dcc9cad908a8bc fuse_trace: cache iomaps
7c9da3a54f7f36c9dab66e51bd84f3960f5b95ea fuse: use the iomap cache for iomap_begin
c69db4f0484a96d211822c1f1d75fc3d85c5f698 fuse_trace: use the iomap cache for iomap_begin
0d8d4fd7de390dc6a334fc0e0ce7587430a98941 fuse: invalidate iomap cache after file updates
ccd32e0c72bbbcf8bcd208d523e1e40ebba9af9b fuse_trace: invalidate iomap cache after file updates
fb9ea48f607040becdfbc011810771371493cdef fuse: enable iomap cache management
8e26ae3f4d256c2274f9a33c454ca2af464ac00e fuse_trace: enable iomap cache management
1173562d7bbae014f253413f95af9b6a0561fd1e fuse: overlay iomap inode info in struct fuse_inode
dcd0efa69a3f18e733ac0d4618b28d37cabcd4de fuse: enable iomap
761e76a8e81064f61e6c8854a2a2962741b9ac2e fuse: allow privileged mount helpers to pre-approve iomap usage
9897071e611e719c714ff982512d5787d13c39b8 fuse: set iomap backing device block size
a1e108ad25ec18843027d0df0715deac6076e947 xfs: upgrade filesystem features
7a0b697c5048c6fa81fee704df86cce5e9506190 debug xfs/422 rmap shutdowns
51cb91febf6c10887b551faad65d10de3ede8402 STOP HERE
38f264ca5220772ee4467df7f7a629a5180f6203 fuse: enable io_uring by default
daedbe4f2f266a9abb56512186c1c9ab2387f7f5 xfs: mark data structures corrupt on EIO and ENODATA
fca4f13bdb309219b7edd75f1bca45ff6258fe4b MAINTAINERS: define "externally maintained"
a8cdc65cf3ae06858f1a9c7d4b3f6112599c3403 fuse: compact struct fuse_inode after iomap additions
a4807f31ce423b62a3a49487b5dced5dab433a9d fuse: track on-disk file size for iomap files
8576fae52fc9982bb6e13fb6914300f5132d2e08 fuse: use the ondisk size to decide if we're sending an ioend
538d36f27e33df4817e11719435231aaa2c45b26 mmmm
d1fdf6d16d2df55fcb142d4fbbb3219000e45bbb fuse: don't wait in fuse_flush_requests
f1488f8c12a9b7576fd34532c1d61a49f85e9ef0 mm: revert random shit to prevent generic/749 failure
63a39cd8daa72a78238223b57148104e242b2fda mm/slub: fix memory leak in free_to_pcs_bulk()
7b61282da0738d77df7bd33a335142b79dedf288 iomap: report file IO errors to fsnotify
0a84612392cd1dcd6120eb7ffc58046774e98aa6 xfs: switch healthmon to use the iomap I/O error reporting
7ea4bf4d108dd5ac72c42c1b4db425ce1f6bb5f3 xfs: port notify-failure to use the new vfs io error reporting
a0ce76b05e8ce1e3173902ed6e7e5fc73200d02e xfs: remove file I/O error hooks
e88fe620aaae68a663358145d3d3d88a550cb88b iomap: remove I/O error hooks
0a4bb9bac5060bf24e546b2744124be7c063ffda mmmmm
fcfa2d1ca43ca32450cc8f8577771778de9a4da3 xfs: report fs metadata errors via fsnotify

--===============8128147507504572906==--
