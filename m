Content-Type: multipart/mixed; boundary="===============7170888086074226655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/libfuse
Date: Thu, 07 May 2026 22:12:34 -0000
Message-Id: <177819195483.936964.10572376588274946252@gitolite.kernel.org>

--===============7170888086074226655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/libfuse
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 9a12af7038444bd225fd81f4d794845031376106
    new: 234d244bef75125b55a7b6dedc35ab2664c77ec6
    log: revlist-9a12af703844-234d244bef75.txt
  - ref: refs/heads/fuse-iomap-attrs
    old: 56bf0b1a6835052bfc6f8c78ddca547fcf0af46f
    new: 03cd42b5b5bc7d7de5f3fe60a80a950aec4aa8e0
    log: revlist-56bf0b1a6835-03cd42b5b5bc.txt
  - ref: refs/heads/fuse-iomap-bpf
    old: 9169122d00e750aac4849d9305cb3e58a61a5200
    new: a8d04e687da7c26b6ade91d03b20ae81a80b372b
    log: revlist-9169122d00e7-a8d04e687da7.txt
  - ref: refs/heads/fuse-iomap-cache
    old: 76e9a869a1634158a3a2901a9bfdca17097442a6
    new: 74e3d89c9237b26ad587d7ff4b00a521b272ea8e
    log: revlist-76e9a869a163-74e3d89c9237.txt
  - ref: refs/heads/fuse-iomap-examples
    old: 4821bb5110314f3f0d454c3197d4c9e37cdc1d69
    new: 26afa7cc2439a3b3c34042118a1e30016ad1a455
    log: revlist-4821bb511031-26afa7cc2439.txt
  - ref: refs/heads/fuse-iomap-fileio
    old: 5e787c8dc70dd8259340dbacea9674c0510851b3
    new: 4d6f3bb049379bbd2d70eb3b911b08d070ec8446
    log: revlist-5e787c8dc70d-4d6f3bb04937.txt
  - ref: refs/heads/fuse-iomap-service
    old: 6c21aac538083921e2947e67e08b0f5b3aecd4d9
    new: ff218a875598ec64b9be1a6b8199ffcac9cee9e7
    log: revlist-6c21aac53808-ff218a875598.txt
  - ref: refs/heads/fuse-mount-api-fixes
    old: ce2feba31ef7ab81807dcba3ae8f64d314ffd14a
    new: 1760a7221342ada367b5102641e3ecc9f03f7805
    log: revlist-ce2feba31ef7-1760a7221342.txt
  - ref: refs/heads/fuse-root-nodeid
    old: 2ba520686d7f9501ba731096446db1be8eea79b6
    new: 5dc7e99336289c430eff3fd65e66cea04c6200ae
    log: revlist-2ba520686d7f-5dc7e9933628.txt
  - ref: refs/heads/fuse-service-container-fixes
    old: e3db9d31953fc5640999adcc8b74a54dfde0e651
    new: 40dc96cf32cfd72bee7b2e23d2ccadd98795c9f0
    log: |
         1760a7221342ada367b5102641e3ecc9f03f7805 mount_util: fix mount_flags entries for MS_RDONLY
         40dc96cf32cfd72bee7b2e23d2ccadd98795c9f0 mount_service: use the mount_flags table instead of declaring our own
         
  - ref: refs/heads/master
    old: d454f681fdd0e31217261d1656071a3d5c87d61e
    new: e3db9d31953fc5640999adcc8b74a54dfde0e651
    log: revlist-d454f681fdd0-e3db9d31953f.txt
  - ref: refs/tags/origin/master_2026-05-07
    old: 0000000000000000000000000000000000000000
    new: e7a5fca65c3c1198fbf5d5c271e33ea478fed0c3
  - ref: refs/tags/fuse-mount-api-fixes_2026-05-07
    old: 0000000000000000000000000000000000000000
    new: fbb55fc5b0dcd5f93bc9caefa2c281595d41a7f7
  - ref: refs/tags/fuse-service-container-fixes_2026-05-07
    old: 0000000000000000000000000000000000000000
    new: 97880045f48bdf61c4721fdd03f235ef504eea6e
  - ref: refs/tags/fuse-iomap-fileio_2026-05-07
    old: 0000000000000000000000000000000000000000
    new: 6a351977322b5d8b075273a0d0a5f2499b6a152b
  - ref: refs/tags/fuse-root-nodeid_2026-05-07
    old: 0000000000000000000000000000000000000000
    new: de5c84848f462f73a0f86400a74f24215b59d527
  - ref: refs/tags/fuse-iomap-attrs_2026-05-07
    old: 0000000000000000000000000000000000000000
    new: e470021e274144613aef4e4309b4c97f75a5d447
  - ref: refs/tags/fuse-iomap-service_2026-05-07
    old: 0000000000000000000000000000000000000000
    new: 5b47fa7ca9c4e8e1584f9d3edb21c5435b6b8e86
  - ref: refs/tags/fuse-iomap-examples_2026-05-07
    old: 0000000000000000000000000000000000000000
    new: 9bdb846d8c6f6327a0ef4e316209cb68baa75daf
  - ref: refs/tags/fuse-iomap-cache_2026-05-07
    old: 0000000000000000000000000000000000000000
    new: e56a7edf95ed0d9579a3223a9657d48aefc4587e
  - ref: refs/tags/fuse-iomap-bpf_2026-05-07
    old: 0000000000000000000000000000000000000000
    new: 37d290608b880dda21bf8f86e789bedcbcd3b114
  - ref: refs/heads/fuse-iomap-striping
    old: 0000000000000000000000000000000000000000
    new: 844bcfd0d4223aa7ff14d94c8c29b04b278395a1
  - ref: refs/tags/fuse-iomap-striping_2026-05-07
    old: 0000000000000000000000000000000000000000
    new: 41443fec0a16ba051cdcaba229e9a77825e14341
  - ref: refs/tags/djwong-wtf_2026-05-07
    old: 0000000000000000000000000000000000000000
    new: 7699da5dbde694bbecf50603767a263bd65295da

--===============7170888086074226655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a12af703844-234d244bef75.txt

1760a7221342ada367b5102641e3ecc9f03f7805 mount_util: fix mount_flags entries for MS_RDONLY
40dc96cf32cfd72bee7b2e23d2ccadd98795c9f0 mount_service: use the mount_flags table instead of declaring our own
532b95360f4b4b9169787dc73ae2b418995ba8e2 libfuse: bump kernel and library ABI versions
39cf70f7712c83d5374184d8dfe57cba72837b55 libfuse: wait in do_destroy until all open files are closed
c576b3934972ddc00b6671588e5f4ecf77ddacc1 libfuse: add kernel gates for FUSE_IOMAP
a45cfca25b485e794582b20750a8e1f725f5ab72 libfuse: add fuse commands for iomap_begin and end
0569744a23a9c7040ddbeb488ce48c1d3b5f220f libfuse: add upper level iomap commands
89514d2112254117f4366961007b53ec3093d638 libfuse: add a lowlevel notification to add a new device to iomap
dc3decb78ac88efa57cf212747ca8e5bda7c4ffc libfuse: add upper-level iomap add device function
74e1fc72460ad9f9a6780a66eb0823aa72e68b3c libfuse: add iomap ioend low level handler
a84ec28778fdb1e1c7796bdbe988d607efccf646 libfuse: add upper level iomap ioend commands
94757c622dae55acb90a3e1564c25374cd214bed libfuse: add a reply function to send FUSE_ATTR_* to the kernel
c385efed83276a448937d5a45c10a100752b6529 libfuse: connect high level fuse library to fuse_reply_attr_iflags
860c51c5803eef6de2466a0505c07d22454a1fa4 libfuse: support enabling exclusive mode for files
eabc2a33bf9f4ea1b1fd3f17dfdfc85cac7051c4 libfuse: support direct I/O through iomap
f68636077e21e71a679180962faffbb81aff0677 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
68d0f42b83370eb84ec804e05e580cd132dd8a68 libfuse: allow discovery of the kernel's iomap capabilities
424822ab9da0bd48e9afe9e91db6c7eaa51926db libfuse: add lower level iomap_config implementation
a48a8e3f3a08a709258ed7fe8494bfc7d3c78a22 libfuse: add upper level iomap_config implementation
77574220d95c64e66753d04ebf427140ed7761b2 libfuse: add low level code to invalidate iomap block device ranges
49a66dec9afb0eb233dfa76ffab57d152f796a9a libfuse: add upper-level API to invalidate parts of an iomap block device
24a301c0d303aa68fbcd58c74d39deb32463b978 libfuse: add atomic write support
10d237d68978c784551316f25666dbffcace61d1 libfuse: allow disabling of fs memory reclaim and write throttling
236e437310982a388bff62d00fa8e465d6c90c94 libfuse: create a helper to transform an open regular file into an open loopdev
ca9255ee3ca79d4c330f55c635eda449704a6865 libfuse: add swapfile support for iomap files
f0bd71ec16dd6dabe7ef085f22deddac5be8d394 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
4d6f3bb049379bbd2d70eb3b911b08d070ec8446 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
5dc7e99336289c430eff3fd65e66cea04c6200ae libfuse: allow root_nodeid mount option
9c42811c0a9256e74bab5818edbfe76479ac62d3 libfuse: add strictatime/lazytime mount options
03cd42b5b5bc7d7de5f3fe60a80a950aec4aa8e0 libfuse: set sync, immutable, and append when loading files
5505cd63a63df89a7b82fb0c79f9e763931df1f1 mount_service: delegate iomap privilege from mount.service to fuse services
e3cd82370246f671a27017d24fea2e7b334b9bcb libfuse: enable setting iomap block device block size
ff218a875598ec64b9be1a6b8199ffcac9cee9e7 mount_service: create loop devices for regular files
bd044b3b5967a7aa526d0f401bdf04e6b6620597 example/iomap_ll: create a simple iomap server
0ba684638608149ad1ebbf56b28b45604247c1df example/iomap_ll: track block state
6c8c66e92c7076e53a327ed5492a4784be9618e4 example/iomap_ll: implement atomic writes
1103715a9b399be5296fa5e8fdee8ffae41861d1 example/iomap_inline_ll: create a simple server to test inlinedata
334599909326b7192a4a1df569e6424141f0a15b example/iomap_ow_ll: create a simple iomap out of place write server
b633435de8434034288ab070a7ca7800bc12651e example/iomap_ow_ll: implement atomic writes
26afa7cc2439a3b3c34042118a1e30016ad1a455 example/iomap_service_ll: create a sample systemd service fuse server
8459ad38f4baab5eb471e74fa09c7c6163447347 libfuse: enable iomap cache management for lowlevel fuse
e37ec990e289babad212c9882f66b4cdd588db6a libfuse: add upper-level iomap cache management
80cf127c85903805e6f00abee66f25f65f050d0e libfuse: allow constraining of iomap mapping cache size
f5e306bd6621dc56b198308c28c34cee6e720227 libfuse: add upper-level iomap mapping cache constraint code
40023ce0f910cfa79d42e86f1b58451b8a429aff libfuse: enable iomap
459b1ae058d949ff89ce64fab1aa20b8f3874485 example/iomap_ll: cache mappings for later
ad8948bc5d915edb1834fa51b408e61d64544eae example/iomap_inline_ll: cache iomappings in the kernel
df627bbb6c030844fc6355f37403054dd9357462 example/iomap_ow_ll: cache iomappings in the kernel
74e3d89c9237b26ad587d7ff4b00a521b272ea8e example/iomap_service_ll: cache iomappings in the kernel
d72b99c6bed667a3fb8d4a36624ea00eac9872d4 libfuse: allow fuse servers to upload bpf code for iomap functions
14c3c7955786b8221a7942de099785cbdf75dbdb libfuse: add kfuncs for iomap bpf programs to manage the cache
a8d04e687da7c26b6ade91d03b20ae81a80b372b libfuse: make fuse_inode opaque to iomap bpf programs
1e400115459e3e39d49b22b64c10e4c448bc6d98 libfuse: enable iomap stripes for lowlevel fuse
844bcfd0d4223aa7ff14d94c8c29b04b278395a1 example/iostripe_ll: create a simple iomap stripe server
1c08f936409c203e5aea288fc2995f4cd77257f1 libfuse: import packaging
234d244bef75125b55a7b6dedc35ab2664c77ec6 libfuse: modify debian packaging for development tree

--===============7170888086074226655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56bf0b1a6835-03cd42b5b5bc.txt

1760a7221342ada367b5102641e3ecc9f03f7805 mount_util: fix mount_flags entries for MS_RDONLY
40dc96cf32cfd72bee7b2e23d2ccadd98795c9f0 mount_service: use the mount_flags table instead of declaring our own
532b95360f4b4b9169787dc73ae2b418995ba8e2 libfuse: bump kernel and library ABI versions
39cf70f7712c83d5374184d8dfe57cba72837b55 libfuse: wait in do_destroy until all open files are closed
c576b3934972ddc00b6671588e5f4ecf77ddacc1 libfuse: add kernel gates for FUSE_IOMAP
a45cfca25b485e794582b20750a8e1f725f5ab72 libfuse: add fuse commands for iomap_begin and end
0569744a23a9c7040ddbeb488ce48c1d3b5f220f libfuse: add upper level iomap commands
89514d2112254117f4366961007b53ec3093d638 libfuse: add a lowlevel notification to add a new device to iomap
dc3decb78ac88efa57cf212747ca8e5bda7c4ffc libfuse: add upper-level iomap add device function
74e1fc72460ad9f9a6780a66eb0823aa72e68b3c libfuse: add iomap ioend low level handler
a84ec28778fdb1e1c7796bdbe988d607efccf646 libfuse: add upper level iomap ioend commands
94757c622dae55acb90a3e1564c25374cd214bed libfuse: add a reply function to send FUSE_ATTR_* to the kernel
c385efed83276a448937d5a45c10a100752b6529 libfuse: connect high level fuse library to fuse_reply_attr_iflags
860c51c5803eef6de2466a0505c07d22454a1fa4 libfuse: support enabling exclusive mode for files
eabc2a33bf9f4ea1b1fd3f17dfdfc85cac7051c4 libfuse: support direct I/O through iomap
f68636077e21e71a679180962faffbb81aff0677 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
68d0f42b83370eb84ec804e05e580cd132dd8a68 libfuse: allow discovery of the kernel's iomap capabilities
424822ab9da0bd48e9afe9e91db6c7eaa51926db libfuse: add lower level iomap_config implementation
a48a8e3f3a08a709258ed7fe8494bfc7d3c78a22 libfuse: add upper level iomap_config implementation
77574220d95c64e66753d04ebf427140ed7761b2 libfuse: add low level code to invalidate iomap block device ranges
49a66dec9afb0eb233dfa76ffab57d152f796a9a libfuse: add upper-level API to invalidate parts of an iomap block device
24a301c0d303aa68fbcd58c74d39deb32463b978 libfuse: add atomic write support
10d237d68978c784551316f25666dbffcace61d1 libfuse: allow disabling of fs memory reclaim and write throttling
236e437310982a388bff62d00fa8e465d6c90c94 libfuse: create a helper to transform an open regular file into an open loopdev
ca9255ee3ca79d4c330f55c635eda449704a6865 libfuse: add swapfile support for iomap files
f0bd71ec16dd6dabe7ef085f22deddac5be8d394 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
4d6f3bb049379bbd2d70eb3b911b08d070ec8446 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
5dc7e99336289c430eff3fd65e66cea04c6200ae libfuse: allow root_nodeid mount option
9c42811c0a9256e74bab5818edbfe76479ac62d3 libfuse: add strictatime/lazytime mount options
03cd42b5b5bc7d7de5f3fe60a80a950aec4aa8e0 libfuse: set sync, immutable, and append when loading files

--===============7170888086074226655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9169122d00e7-a8d04e687da7.txt

1760a7221342ada367b5102641e3ecc9f03f7805 mount_util: fix mount_flags entries for MS_RDONLY
40dc96cf32cfd72bee7b2e23d2ccadd98795c9f0 mount_service: use the mount_flags table instead of declaring our own
532b95360f4b4b9169787dc73ae2b418995ba8e2 libfuse: bump kernel and library ABI versions
39cf70f7712c83d5374184d8dfe57cba72837b55 libfuse: wait in do_destroy until all open files are closed
c576b3934972ddc00b6671588e5f4ecf77ddacc1 libfuse: add kernel gates for FUSE_IOMAP
a45cfca25b485e794582b20750a8e1f725f5ab72 libfuse: add fuse commands for iomap_begin and end
0569744a23a9c7040ddbeb488ce48c1d3b5f220f libfuse: add upper level iomap commands
89514d2112254117f4366961007b53ec3093d638 libfuse: add a lowlevel notification to add a new device to iomap
dc3decb78ac88efa57cf212747ca8e5bda7c4ffc libfuse: add upper-level iomap add device function
74e1fc72460ad9f9a6780a66eb0823aa72e68b3c libfuse: add iomap ioend low level handler
a84ec28778fdb1e1c7796bdbe988d607efccf646 libfuse: add upper level iomap ioend commands
94757c622dae55acb90a3e1564c25374cd214bed libfuse: add a reply function to send FUSE_ATTR_* to the kernel
c385efed83276a448937d5a45c10a100752b6529 libfuse: connect high level fuse library to fuse_reply_attr_iflags
860c51c5803eef6de2466a0505c07d22454a1fa4 libfuse: support enabling exclusive mode for files
eabc2a33bf9f4ea1b1fd3f17dfdfc85cac7051c4 libfuse: support direct I/O through iomap
f68636077e21e71a679180962faffbb81aff0677 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
68d0f42b83370eb84ec804e05e580cd132dd8a68 libfuse: allow discovery of the kernel's iomap capabilities
424822ab9da0bd48e9afe9e91db6c7eaa51926db libfuse: add lower level iomap_config implementation
a48a8e3f3a08a709258ed7fe8494bfc7d3c78a22 libfuse: add upper level iomap_config implementation
77574220d95c64e66753d04ebf427140ed7761b2 libfuse: add low level code to invalidate iomap block device ranges
49a66dec9afb0eb233dfa76ffab57d152f796a9a libfuse: add upper-level API to invalidate parts of an iomap block device
24a301c0d303aa68fbcd58c74d39deb32463b978 libfuse: add atomic write support
10d237d68978c784551316f25666dbffcace61d1 libfuse: allow disabling of fs memory reclaim and write throttling
236e437310982a388bff62d00fa8e465d6c90c94 libfuse: create a helper to transform an open regular file into an open loopdev
ca9255ee3ca79d4c330f55c635eda449704a6865 libfuse: add swapfile support for iomap files
f0bd71ec16dd6dabe7ef085f22deddac5be8d394 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
4d6f3bb049379bbd2d70eb3b911b08d070ec8446 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
5dc7e99336289c430eff3fd65e66cea04c6200ae libfuse: allow root_nodeid mount option
9c42811c0a9256e74bab5818edbfe76479ac62d3 libfuse: add strictatime/lazytime mount options
03cd42b5b5bc7d7de5f3fe60a80a950aec4aa8e0 libfuse: set sync, immutable, and append when loading files
5505cd63a63df89a7b82fb0c79f9e763931df1f1 mount_service: delegate iomap privilege from mount.service to fuse services
e3cd82370246f671a27017d24fea2e7b334b9bcb libfuse: enable setting iomap block device block size
ff218a875598ec64b9be1a6b8199ffcac9cee9e7 mount_service: create loop devices for regular files
bd044b3b5967a7aa526d0f401bdf04e6b6620597 example/iomap_ll: create a simple iomap server
0ba684638608149ad1ebbf56b28b45604247c1df example/iomap_ll: track block state
6c8c66e92c7076e53a327ed5492a4784be9618e4 example/iomap_ll: implement atomic writes
1103715a9b399be5296fa5e8fdee8ffae41861d1 example/iomap_inline_ll: create a simple server to test inlinedata
334599909326b7192a4a1df569e6424141f0a15b example/iomap_ow_ll: create a simple iomap out of place write server
b633435de8434034288ab070a7ca7800bc12651e example/iomap_ow_ll: implement atomic writes
26afa7cc2439a3b3c34042118a1e30016ad1a455 example/iomap_service_ll: create a sample systemd service fuse server
8459ad38f4baab5eb471e74fa09c7c6163447347 libfuse: enable iomap cache management for lowlevel fuse
e37ec990e289babad212c9882f66b4cdd588db6a libfuse: add upper-level iomap cache management
80cf127c85903805e6f00abee66f25f65f050d0e libfuse: allow constraining of iomap mapping cache size
f5e306bd6621dc56b198308c28c34cee6e720227 libfuse: add upper-level iomap mapping cache constraint code
40023ce0f910cfa79d42e86f1b58451b8a429aff libfuse: enable iomap
459b1ae058d949ff89ce64fab1aa20b8f3874485 example/iomap_ll: cache mappings for later
ad8948bc5d915edb1834fa51b408e61d64544eae example/iomap_inline_ll: cache iomappings in the kernel
df627bbb6c030844fc6355f37403054dd9357462 example/iomap_ow_ll: cache iomappings in the kernel
74e3d89c9237b26ad587d7ff4b00a521b272ea8e example/iomap_service_ll: cache iomappings in the kernel
d72b99c6bed667a3fb8d4a36624ea00eac9872d4 libfuse: allow fuse servers to upload bpf code for iomap functions
14c3c7955786b8221a7942de099785cbdf75dbdb libfuse: add kfuncs for iomap bpf programs to manage the cache
a8d04e687da7c26b6ade91d03b20ae81a80b372b libfuse: make fuse_inode opaque to iomap bpf programs

--===============7170888086074226655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76e9a869a163-74e3d89c9237.txt

1760a7221342ada367b5102641e3ecc9f03f7805 mount_util: fix mount_flags entries for MS_RDONLY
40dc96cf32cfd72bee7b2e23d2ccadd98795c9f0 mount_service: use the mount_flags table instead of declaring our own
532b95360f4b4b9169787dc73ae2b418995ba8e2 libfuse: bump kernel and library ABI versions
39cf70f7712c83d5374184d8dfe57cba72837b55 libfuse: wait in do_destroy until all open files are closed
c576b3934972ddc00b6671588e5f4ecf77ddacc1 libfuse: add kernel gates for FUSE_IOMAP
a45cfca25b485e794582b20750a8e1f725f5ab72 libfuse: add fuse commands for iomap_begin and end
0569744a23a9c7040ddbeb488ce48c1d3b5f220f libfuse: add upper level iomap commands
89514d2112254117f4366961007b53ec3093d638 libfuse: add a lowlevel notification to add a new device to iomap
dc3decb78ac88efa57cf212747ca8e5bda7c4ffc libfuse: add upper-level iomap add device function
74e1fc72460ad9f9a6780a66eb0823aa72e68b3c libfuse: add iomap ioend low level handler
a84ec28778fdb1e1c7796bdbe988d607efccf646 libfuse: add upper level iomap ioend commands
94757c622dae55acb90a3e1564c25374cd214bed libfuse: add a reply function to send FUSE_ATTR_* to the kernel
c385efed83276a448937d5a45c10a100752b6529 libfuse: connect high level fuse library to fuse_reply_attr_iflags
860c51c5803eef6de2466a0505c07d22454a1fa4 libfuse: support enabling exclusive mode for files
eabc2a33bf9f4ea1b1fd3f17dfdfc85cac7051c4 libfuse: support direct I/O through iomap
f68636077e21e71a679180962faffbb81aff0677 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
68d0f42b83370eb84ec804e05e580cd132dd8a68 libfuse: allow discovery of the kernel's iomap capabilities
424822ab9da0bd48e9afe9e91db6c7eaa51926db libfuse: add lower level iomap_config implementation
a48a8e3f3a08a709258ed7fe8494bfc7d3c78a22 libfuse: add upper level iomap_config implementation
77574220d95c64e66753d04ebf427140ed7761b2 libfuse: add low level code to invalidate iomap block device ranges
49a66dec9afb0eb233dfa76ffab57d152f796a9a libfuse: add upper-level API to invalidate parts of an iomap block device
24a301c0d303aa68fbcd58c74d39deb32463b978 libfuse: add atomic write support
10d237d68978c784551316f25666dbffcace61d1 libfuse: allow disabling of fs memory reclaim and write throttling
236e437310982a388bff62d00fa8e465d6c90c94 libfuse: create a helper to transform an open regular file into an open loopdev
ca9255ee3ca79d4c330f55c635eda449704a6865 libfuse: add swapfile support for iomap files
f0bd71ec16dd6dabe7ef085f22deddac5be8d394 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
4d6f3bb049379bbd2d70eb3b911b08d070ec8446 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
5dc7e99336289c430eff3fd65e66cea04c6200ae libfuse: allow root_nodeid mount option
9c42811c0a9256e74bab5818edbfe76479ac62d3 libfuse: add strictatime/lazytime mount options
03cd42b5b5bc7d7de5f3fe60a80a950aec4aa8e0 libfuse: set sync, immutable, and append when loading files
5505cd63a63df89a7b82fb0c79f9e763931df1f1 mount_service: delegate iomap privilege from mount.service to fuse services
e3cd82370246f671a27017d24fea2e7b334b9bcb libfuse: enable setting iomap block device block size
ff218a875598ec64b9be1a6b8199ffcac9cee9e7 mount_service: create loop devices for regular files
bd044b3b5967a7aa526d0f401bdf04e6b6620597 example/iomap_ll: create a simple iomap server
0ba684638608149ad1ebbf56b28b45604247c1df example/iomap_ll: track block state
6c8c66e92c7076e53a327ed5492a4784be9618e4 example/iomap_ll: implement atomic writes
1103715a9b399be5296fa5e8fdee8ffae41861d1 example/iomap_inline_ll: create a simple server to test inlinedata
334599909326b7192a4a1df569e6424141f0a15b example/iomap_ow_ll: create a simple iomap out of place write server
b633435de8434034288ab070a7ca7800bc12651e example/iomap_ow_ll: implement atomic writes
26afa7cc2439a3b3c34042118a1e30016ad1a455 example/iomap_service_ll: create a sample systemd service fuse server
8459ad38f4baab5eb471e74fa09c7c6163447347 libfuse: enable iomap cache management for lowlevel fuse
e37ec990e289babad212c9882f66b4cdd588db6a libfuse: add upper-level iomap cache management
80cf127c85903805e6f00abee66f25f65f050d0e libfuse: allow constraining of iomap mapping cache size
f5e306bd6621dc56b198308c28c34cee6e720227 libfuse: add upper-level iomap mapping cache constraint code
40023ce0f910cfa79d42e86f1b58451b8a429aff libfuse: enable iomap
459b1ae058d949ff89ce64fab1aa20b8f3874485 example/iomap_ll: cache mappings for later
ad8948bc5d915edb1834fa51b408e61d64544eae example/iomap_inline_ll: cache iomappings in the kernel
df627bbb6c030844fc6355f37403054dd9357462 example/iomap_ow_ll: cache iomappings in the kernel
74e3d89c9237b26ad587d7ff4b00a521b272ea8e example/iomap_service_ll: cache iomappings in the kernel

--===============7170888086074226655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4821bb511031-26afa7cc2439.txt

1760a7221342ada367b5102641e3ecc9f03f7805 mount_util: fix mount_flags entries for MS_RDONLY
40dc96cf32cfd72bee7b2e23d2ccadd98795c9f0 mount_service: use the mount_flags table instead of declaring our own
532b95360f4b4b9169787dc73ae2b418995ba8e2 libfuse: bump kernel and library ABI versions
39cf70f7712c83d5374184d8dfe57cba72837b55 libfuse: wait in do_destroy until all open files are closed
c576b3934972ddc00b6671588e5f4ecf77ddacc1 libfuse: add kernel gates for FUSE_IOMAP
a45cfca25b485e794582b20750a8e1f725f5ab72 libfuse: add fuse commands for iomap_begin and end
0569744a23a9c7040ddbeb488ce48c1d3b5f220f libfuse: add upper level iomap commands
89514d2112254117f4366961007b53ec3093d638 libfuse: add a lowlevel notification to add a new device to iomap
dc3decb78ac88efa57cf212747ca8e5bda7c4ffc libfuse: add upper-level iomap add device function
74e1fc72460ad9f9a6780a66eb0823aa72e68b3c libfuse: add iomap ioend low level handler
a84ec28778fdb1e1c7796bdbe988d607efccf646 libfuse: add upper level iomap ioend commands
94757c622dae55acb90a3e1564c25374cd214bed libfuse: add a reply function to send FUSE_ATTR_* to the kernel
c385efed83276a448937d5a45c10a100752b6529 libfuse: connect high level fuse library to fuse_reply_attr_iflags
860c51c5803eef6de2466a0505c07d22454a1fa4 libfuse: support enabling exclusive mode for files
eabc2a33bf9f4ea1b1fd3f17dfdfc85cac7051c4 libfuse: support direct I/O through iomap
f68636077e21e71a679180962faffbb81aff0677 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
68d0f42b83370eb84ec804e05e580cd132dd8a68 libfuse: allow discovery of the kernel's iomap capabilities
424822ab9da0bd48e9afe9e91db6c7eaa51926db libfuse: add lower level iomap_config implementation
a48a8e3f3a08a709258ed7fe8494bfc7d3c78a22 libfuse: add upper level iomap_config implementation
77574220d95c64e66753d04ebf427140ed7761b2 libfuse: add low level code to invalidate iomap block device ranges
49a66dec9afb0eb233dfa76ffab57d152f796a9a libfuse: add upper-level API to invalidate parts of an iomap block device
24a301c0d303aa68fbcd58c74d39deb32463b978 libfuse: add atomic write support
10d237d68978c784551316f25666dbffcace61d1 libfuse: allow disabling of fs memory reclaim and write throttling
236e437310982a388bff62d00fa8e465d6c90c94 libfuse: create a helper to transform an open regular file into an open loopdev
ca9255ee3ca79d4c330f55c635eda449704a6865 libfuse: add swapfile support for iomap files
f0bd71ec16dd6dabe7ef085f22deddac5be8d394 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
4d6f3bb049379bbd2d70eb3b911b08d070ec8446 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
5dc7e99336289c430eff3fd65e66cea04c6200ae libfuse: allow root_nodeid mount option
9c42811c0a9256e74bab5818edbfe76479ac62d3 libfuse: add strictatime/lazytime mount options
03cd42b5b5bc7d7de5f3fe60a80a950aec4aa8e0 libfuse: set sync, immutable, and append when loading files
5505cd63a63df89a7b82fb0c79f9e763931df1f1 mount_service: delegate iomap privilege from mount.service to fuse services
e3cd82370246f671a27017d24fea2e7b334b9bcb libfuse: enable setting iomap block device block size
ff218a875598ec64b9be1a6b8199ffcac9cee9e7 mount_service: create loop devices for regular files
bd044b3b5967a7aa526d0f401bdf04e6b6620597 example/iomap_ll: create a simple iomap server
0ba684638608149ad1ebbf56b28b45604247c1df example/iomap_ll: track block state
6c8c66e92c7076e53a327ed5492a4784be9618e4 example/iomap_ll: implement atomic writes
1103715a9b399be5296fa5e8fdee8ffae41861d1 example/iomap_inline_ll: create a simple server to test inlinedata
334599909326b7192a4a1df569e6424141f0a15b example/iomap_ow_ll: create a simple iomap out of place write server
b633435de8434034288ab070a7ca7800bc12651e example/iomap_ow_ll: implement atomic writes
26afa7cc2439a3b3c34042118a1e30016ad1a455 example/iomap_service_ll: create a sample systemd service fuse server

--===============7170888086074226655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e787c8dc70d-4d6f3bb04937.txt

1760a7221342ada367b5102641e3ecc9f03f7805 mount_util: fix mount_flags entries for MS_RDONLY
40dc96cf32cfd72bee7b2e23d2ccadd98795c9f0 mount_service: use the mount_flags table instead of declaring our own
532b95360f4b4b9169787dc73ae2b418995ba8e2 libfuse: bump kernel and library ABI versions
39cf70f7712c83d5374184d8dfe57cba72837b55 libfuse: wait in do_destroy until all open files are closed
c576b3934972ddc00b6671588e5f4ecf77ddacc1 libfuse: add kernel gates for FUSE_IOMAP
a45cfca25b485e794582b20750a8e1f725f5ab72 libfuse: add fuse commands for iomap_begin and end
0569744a23a9c7040ddbeb488ce48c1d3b5f220f libfuse: add upper level iomap commands
89514d2112254117f4366961007b53ec3093d638 libfuse: add a lowlevel notification to add a new device to iomap
dc3decb78ac88efa57cf212747ca8e5bda7c4ffc libfuse: add upper-level iomap add device function
74e1fc72460ad9f9a6780a66eb0823aa72e68b3c libfuse: add iomap ioend low level handler
a84ec28778fdb1e1c7796bdbe988d607efccf646 libfuse: add upper level iomap ioend commands
94757c622dae55acb90a3e1564c25374cd214bed libfuse: add a reply function to send FUSE_ATTR_* to the kernel
c385efed83276a448937d5a45c10a100752b6529 libfuse: connect high level fuse library to fuse_reply_attr_iflags
860c51c5803eef6de2466a0505c07d22454a1fa4 libfuse: support enabling exclusive mode for files
eabc2a33bf9f4ea1b1fd3f17dfdfc85cac7051c4 libfuse: support direct I/O through iomap
f68636077e21e71a679180962faffbb81aff0677 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
68d0f42b83370eb84ec804e05e580cd132dd8a68 libfuse: allow discovery of the kernel's iomap capabilities
424822ab9da0bd48e9afe9e91db6c7eaa51926db libfuse: add lower level iomap_config implementation
a48a8e3f3a08a709258ed7fe8494bfc7d3c78a22 libfuse: add upper level iomap_config implementation
77574220d95c64e66753d04ebf427140ed7761b2 libfuse: add low level code to invalidate iomap block device ranges
49a66dec9afb0eb233dfa76ffab57d152f796a9a libfuse: add upper-level API to invalidate parts of an iomap block device
24a301c0d303aa68fbcd58c74d39deb32463b978 libfuse: add atomic write support
10d237d68978c784551316f25666dbffcace61d1 libfuse: allow disabling of fs memory reclaim and write throttling
236e437310982a388bff62d00fa8e465d6c90c94 libfuse: create a helper to transform an open regular file into an open loopdev
ca9255ee3ca79d4c330f55c635eda449704a6865 libfuse: add swapfile support for iomap files
f0bd71ec16dd6dabe7ef085f22deddac5be8d394 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
4d6f3bb049379bbd2d70eb3b911b08d070ec8446 libfuse: add upper-level filesystem freeze, thaw, and shutdown events

--===============7170888086074226655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c21aac53808-ff218a875598.txt

1760a7221342ada367b5102641e3ecc9f03f7805 mount_util: fix mount_flags entries for MS_RDONLY
40dc96cf32cfd72bee7b2e23d2ccadd98795c9f0 mount_service: use the mount_flags table instead of declaring our own
532b95360f4b4b9169787dc73ae2b418995ba8e2 libfuse: bump kernel and library ABI versions
39cf70f7712c83d5374184d8dfe57cba72837b55 libfuse: wait in do_destroy until all open files are closed
c576b3934972ddc00b6671588e5f4ecf77ddacc1 libfuse: add kernel gates for FUSE_IOMAP
a45cfca25b485e794582b20750a8e1f725f5ab72 libfuse: add fuse commands for iomap_begin and end
0569744a23a9c7040ddbeb488ce48c1d3b5f220f libfuse: add upper level iomap commands
89514d2112254117f4366961007b53ec3093d638 libfuse: add a lowlevel notification to add a new device to iomap
dc3decb78ac88efa57cf212747ca8e5bda7c4ffc libfuse: add upper-level iomap add device function
74e1fc72460ad9f9a6780a66eb0823aa72e68b3c libfuse: add iomap ioend low level handler
a84ec28778fdb1e1c7796bdbe988d607efccf646 libfuse: add upper level iomap ioend commands
94757c622dae55acb90a3e1564c25374cd214bed libfuse: add a reply function to send FUSE_ATTR_* to the kernel
c385efed83276a448937d5a45c10a100752b6529 libfuse: connect high level fuse library to fuse_reply_attr_iflags
860c51c5803eef6de2466a0505c07d22454a1fa4 libfuse: support enabling exclusive mode for files
eabc2a33bf9f4ea1b1fd3f17dfdfc85cac7051c4 libfuse: support direct I/O through iomap
f68636077e21e71a679180962faffbb81aff0677 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
68d0f42b83370eb84ec804e05e580cd132dd8a68 libfuse: allow discovery of the kernel's iomap capabilities
424822ab9da0bd48e9afe9e91db6c7eaa51926db libfuse: add lower level iomap_config implementation
a48a8e3f3a08a709258ed7fe8494bfc7d3c78a22 libfuse: add upper level iomap_config implementation
77574220d95c64e66753d04ebf427140ed7761b2 libfuse: add low level code to invalidate iomap block device ranges
49a66dec9afb0eb233dfa76ffab57d152f796a9a libfuse: add upper-level API to invalidate parts of an iomap block device
24a301c0d303aa68fbcd58c74d39deb32463b978 libfuse: add atomic write support
10d237d68978c784551316f25666dbffcace61d1 libfuse: allow disabling of fs memory reclaim and write throttling
236e437310982a388bff62d00fa8e465d6c90c94 libfuse: create a helper to transform an open regular file into an open loopdev
ca9255ee3ca79d4c330f55c635eda449704a6865 libfuse: add swapfile support for iomap files
f0bd71ec16dd6dabe7ef085f22deddac5be8d394 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
4d6f3bb049379bbd2d70eb3b911b08d070ec8446 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
5dc7e99336289c430eff3fd65e66cea04c6200ae libfuse: allow root_nodeid mount option
9c42811c0a9256e74bab5818edbfe76479ac62d3 libfuse: add strictatime/lazytime mount options
03cd42b5b5bc7d7de5f3fe60a80a950aec4aa8e0 libfuse: set sync, immutable, and append when loading files
5505cd63a63df89a7b82fb0c79f9e763931df1f1 mount_service: delegate iomap privilege from mount.service to fuse services
e3cd82370246f671a27017d24fea2e7b334b9bcb libfuse: enable setting iomap block device block size
ff218a875598ec64b9be1a6b8199ffcac9cee9e7 mount_service: create loop devices for regular files

--===============7170888086074226655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce2feba31ef7-1760a7221342.txt

df7ca264d404b239bd9ce92250b485c9f3dae6bf util/mount.fuse.c: loop in waitpid
e109698d6c86660675b3928fb9bcbc52574f9111 fuse_service: handle weird behavior during SCM_RIGHTS fd transfers
a1c287629329df195be6c1fd801358efac455c81 examples: improve documentation of the new systemd service fuse servers
7c7f97f5215544feb2d9a6093a73b5044f46d213 example/single_file: sync backing fd when statx wants us to fsync
0488ec603ec3f8fc6df29335aa6aaddc1bcae099 example/single_file: fix ctime handling
c69e896fe7f60884abc8d6faf35ba4898423e9c0 libfuse: fix cppcheck complaints about constifying pointers
dd868cd0a3cd9fab19b30af549c695a98a3f97bd libfuse: fix cppcheck complaints about constifying pointers in user-visible ABI
b93b508d87fe5f851fbcbce4752f3595db1f19f1 util: fix cppcheck complaints about constifying pointers
3edbd05b92dc1e267abc93aecec7e643c70df24d fuser_conf: fix cppcheck complaints
e3db9d31953fc5640999adcc8b74a54dfde0e651 example: fix cppcheck complaints about constifying pointers
1760a7221342ada367b5102641e3ecc9f03f7805 mount_util: fix mount_flags entries for MS_RDONLY

--===============7170888086074226655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ba520686d7f-5dc7e9933628.txt

1760a7221342ada367b5102641e3ecc9f03f7805 mount_util: fix mount_flags entries for MS_RDONLY
40dc96cf32cfd72bee7b2e23d2ccadd98795c9f0 mount_service: use the mount_flags table instead of declaring our own
532b95360f4b4b9169787dc73ae2b418995ba8e2 libfuse: bump kernel and library ABI versions
39cf70f7712c83d5374184d8dfe57cba72837b55 libfuse: wait in do_destroy until all open files are closed
c576b3934972ddc00b6671588e5f4ecf77ddacc1 libfuse: add kernel gates for FUSE_IOMAP
a45cfca25b485e794582b20750a8e1f725f5ab72 libfuse: add fuse commands for iomap_begin and end
0569744a23a9c7040ddbeb488ce48c1d3b5f220f libfuse: add upper level iomap commands
89514d2112254117f4366961007b53ec3093d638 libfuse: add a lowlevel notification to add a new device to iomap
dc3decb78ac88efa57cf212747ca8e5bda7c4ffc libfuse: add upper-level iomap add device function
74e1fc72460ad9f9a6780a66eb0823aa72e68b3c libfuse: add iomap ioend low level handler
a84ec28778fdb1e1c7796bdbe988d607efccf646 libfuse: add upper level iomap ioend commands
94757c622dae55acb90a3e1564c25374cd214bed libfuse: add a reply function to send FUSE_ATTR_* to the kernel
c385efed83276a448937d5a45c10a100752b6529 libfuse: connect high level fuse library to fuse_reply_attr_iflags
860c51c5803eef6de2466a0505c07d22454a1fa4 libfuse: support enabling exclusive mode for files
eabc2a33bf9f4ea1b1fd3f17dfdfc85cac7051c4 libfuse: support direct I/O through iomap
f68636077e21e71a679180962faffbb81aff0677 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
68d0f42b83370eb84ec804e05e580cd132dd8a68 libfuse: allow discovery of the kernel's iomap capabilities
424822ab9da0bd48e9afe9e91db6c7eaa51926db libfuse: add lower level iomap_config implementation
a48a8e3f3a08a709258ed7fe8494bfc7d3c78a22 libfuse: add upper level iomap_config implementation
77574220d95c64e66753d04ebf427140ed7761b2 libfuse: add low level code to invalidate iomap block device ranges
49a66dec9afb0eb233dfa76ffab57d152f796a9a libfuse: add upper-level API to invalidate parts of an iomap block device
24a301c0d303aa68fbcd58c74d39deb32463b978 libfuse: add atomic write support
10d237d68978c784551316f25666dbffcace61d1 libfuse: allow disabling of fs memory reclaim and write throttling
236e437310982a388bff62d00fa8e465d6c90c94 libfuse: create a helper to transform an open regular file into an open loopdev
ca9255ee3ca79d4c330f55c635eda449704a6865 libfuse: add swapfile support for iomap files
f0bd71ec16dd6dabe7ef085f22deddac5be8d394 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
4d6f3bb049379bbd2d70eb3b911b08d070ec8446 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
5dc7e99336289c430eff3fd65e66cea04c6200ae libfuse: allow root_nodeid mount option

--===============7170888086074226655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d454f681fdd0-e3db9d31953f.txt

a9e52715f595e7f052c30640bd4f355f4e8d14fd libfuse: don't use SYNC_INIT unless asked for
ce2feba31ef7ab81807dcba3ae8f64d314ffd14a libfuse: always send the subtype to the kernel when using fsconfig()
df7ca264d404b239bd9ce92250b485c9f3dae6bf util/mount.fuse.c: loop in waitpid
e109698d6c86660675b3928fb9bcbc52574f9111 fuse_service: handle weird behavior during SCM_RIGHTS fd transfers
a1c287629329df195be6c1fd801358efac455c81 examples: improve documentation of the new systemd service fuse servers
7c7f97f5215544feb2d9a6093a73b5044f46d213 example/single_file: sync backing fd when statx wants us to fsync
0488ec603ec3f8fc6df29335aa6aaddc1bcae099 example/single_file: fix ctime handling
c69e896fe7f60884abc8d6faf35ba4898423e9c0 libfuse: fix cppcheck complaints about constifying pointers
dd868cd0a3cd9fab19b30af549c695a98a3f97bd libfuse: fix cppcheck complaints about constifying pointers in user-visible ABI
b93b508d87fe5f851fbcbce4752f3595db1f19f1 util: fix cppcheck complaints about constifying pointers
3edbd05b92dc1e267abc93aecec7e643c70df24d fuser_conf: fix cppcheck complaints
e3db9d31953fc5640999adcc8b74a54dfde0e651 example: fix cppcheck complaints about constifying pointers

--===============7170888086074226655==--
