Content-Type: multipart/mixed; boundary="===============0141325873591288172=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/libfuse
Date: Wed, 22 Apr 2026 23:08:40 -0000
Message-Id: <177689932062.1172815.15463334329523861727@gitolite.kernel.org>

--===============0141325873591288172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/libfuse
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 0772a9536578de9990358578e9561585df4f1634
    new: 8daffa4dbd11a4596b3c84c24851cb9ae84a51e3
    log: revlist-0772a9536578-8daffa4dbd11.txt
  - ref: refs/heads/fuse-iomap-attrs
    old: 1d3c0617e1240bd09ca7f367c1b24236e3df1fd6
    new: 4186e6d28d2a204b705f6777924886cf7621ac4f
    log: revlist-1d3c0617e124-4186e6d28d2a.txt
  - ref: refs/heads/fuse-iomap-bpf
    old: 6119a57dd9b697ce31b2275362b5691f9fc7f218
    new: 259edf9fb35424f71a1a96cf624410b22460a5af
    log: revlist-6119a57dd9b6-259edf9fb354.txt
  - ref: refs/heads/fuse-iomap-cache
    old: 5079d8d677b0fa1bd89c1be95b9751749525878f
    new: 6d729a5a48e273b3da8790e5da1bd27b2f8e7e9f
    log: revlist-5079d8d677b0-6d729a5a48e2.txt
  - ref: refs/heads/fuse-iomap-examples
    old: 0277f7e3b7c63ced0c0c4b3e2fa1a7ced9dea796
    new: c93cf55e8347950f02469de7db7db5628ee41a56
    log: revlist-0277f7e3b7c6-c93cf55e8347.txt
  - ref: refs/heads/fuse-iomap-fileio
    old: 8090e81dc7d2dd6bec39e6a7e8bab4ecc14171c2
    new: 0c066066fd2073a4b88b24d42fbee515f900fcda
    log: revlist-8090e81dc7d2-0c066066fd20.txt
  - ref: refs/heads/fuse-iomap-service
    old: cea9410880c535f2dc550c92492f97924cab2bf1
    new: a477b490f065263b79d60563e0ee9dda17e962e4
    log: revlist-cea9410880c5-a477b490f065.txt
  - ref: refs/heads/fuse-root-nodeid
    old: ef8352c46573d96bf324493a20a4752c63d7ab66
    new: d4785d6207319bfbc6ffb2cba1d97152d1c40ee8
    log: revlist-ef8352c46573-d4785d620731.txt
  - ref: refs/heads/fuse-service-container
    old: b2d9c2372de79906a694613d8aafe22084142671
    new: 4f47bd86cd84bd511afdeb59fc18994915eb13fa
    log: revlist-b2d9c2372de7-4f47bd86cd84.txt
  - ref: refs/heads/master
    old: ff326b19ff09cf8e9926f6fb130b3002e050b5c0
    new: ff7aa456d426d89eb19661da7b4c171153bac516
    log: |
         ff7aa456d426d89eb19661da7b4c171153bac516 update kernel FUSE io_uring doc URL
         
  - ref: refs/tags/origin/master_2026-04-22
    old: 0000000000000000000000000000000000000000
    new: 8a2401861ed7e48743c30b911a1a0c9e6f277342
  - ref: refs/tags/fuse-service-container_2026-04-22
    old: 0000000000000000000000000000000000000000
    new: add9194418fe0352d99983840410efd0b0d35487
  - ref: refs/tags/fuse-iomap-fileio_2026-04-22
    old: 0000000000000000000000000000000000000000
    new: b3a1bc522bbd2cf45d29805dc752d8bad9fbd73a
  - ref: refs/tags/fuse-root-nodeid_2026-04-22
    old: 0000000000000000000000000000000000000000
    new: 2b15d8cd4a5fa56038596c017330ceac728b75f9
  - ref: refs/tags/fuse-iomap-attrs_2026-04-22
    old: 0000000000000000000000000000000000000000
    new: e550d87eaa2bad25e5d5e598bf56e648af479527
  - ref: refs/tags/fuse-iomap-service_2026-04-22
    old: 0000000000000000000000000000000000000000
    new: fb926c8d8d80d5a8117ced55c7a462edd10bb737
  - ref: refs/tags/fuse-iomap-examples_2026-04-22
    old: 0000000000000000000000000000000000000000
    new: 801cde18f161be1687c24b69dcae34a39c8c2154
  - ref: refs/tags/fuse-iomap-cache_2026-04-22
    old: 0000000000000000000000000000000000000000
    new: 484704e7a5556acd9b833d71111ada0f5009caf0
  - ref: refs/tags/fuse-iomap-bpf_2026-04-22
    old: 0000000000000000000000000000000000000000
    new: 840a1bb2654e8ad7b34b9b98150c3f2db513d3b6
  - ref: refs/tags/djwong-wtf_2026-04-22
    old: 0000000000000000000000000000000000000000
    new: c97e1c9585ac6d72f67f52e7fbe6680b2c55a6bc

--===============0141325873591288172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0772a9536578-8daffa4dbd11.txt

ff7aa456d426d89eb19661da7b4c171153bac516 update kernel FUSE io_uring doc URL
267476a4d260b2c9d57b0256181a996e7a73698c Refactor mount code / move common functions to mount_util.c
f1f517622966f38e1ee55a48edad9c649e59f843 mount_service: add systemd socket service mounting helper
0f2f0c73eb9f80aa0b82eb262d33f71002681d71 mount_service: create high level fuse helpers
4f2e693296099b783047ff928fa770af57e699cd mount_service: use the new mount api for the mount service
1ffab40f35beeddd8f4e639b9b806d4ce728e75b mount_service: update mtab after a successful mount
2a3493a355fda0f4f325ef75b6d7729164949b26 util: hoist the fuse.conf parsing and setuid mode enforcement code
00be23610cf9951f6040a9d5b94761f95c9ab38d util: fix checkpatch complaints in fuser_conf.[ch]
83f565930dd151672afe8cb55a99239eefe24af6 mount_service: enable unprivileged users in a similar manner as fusermount
1d46b95a4932b54f01cf3a18664df4e65eaecc0f mount.fuse3: integrate systemd service startup
fd5b7ade627fa432efe20e6a9cbc015cb7345e77 mount_service: allow installation as a setuid program
7cca3777c8d25d472c294152539fb1b1ce711a3b example/service_ll: create a sample systemd service fuse server
d445dd110d3120c9aec1f5fb67de2e2b332ba2d7 example/service: create a sample systemd service for a high-level fuse server
4f47bd86cd84bd511afdeb59fc18994915eb13fa nullfs: support fuse systemd service mode
d1581fc6b8279e0fe87ac83a9bd2f2329856265c libfuse: bump kernel and library ABI versions
a8bd5af8fc03c43506c57ea78b4c530b9260fd6d libfuse: wait in do_destroy until all open files are closed
d64e448ab647963f87c13e415962267efda594f0 libfuse: add kernel gates for FUSE_IOMAP
c8b90900a571ac64feac9cf283952693bbd8ce7d libfuse: add fuse commands for iomap_begin and end
534dcfdfe15c5ee54c4fb163fd078f11a33a2fc4 libfuse: add upper level iomap commands
664987cb80ac0417f0e582af76717f53a27e9e80 libfuse: add a lowlevel notification to add a new device to iomap
df4fcbe03fbc41c9c2440bc59d74f7fd5b88a8b3 libfuse: add upper-level iomap add device function
1932b5b9872b9c3902ee786d212fe9a6c06d1afd libfuse: add iomap ioend low level handler
0e3c777070271be3df967f8d08a2647f355dcbf5 libfuse: add upper level iomap ioend commands
63035d1f0d8209d99da880a472bbd6c26277a88e libfuse: add a reply function to send FUSE_ATTR_* to the kernel
169286bd0a77535d859ade544cb314dc1a4d34f2 libfuse: connect high level fuse library to fuse_reply_attr_iflags
7e7a3c195b098cb120582b7996ec63d994cbb20e libfuse: support enabling exclusive mode for files
15cad654d64601ed7d3ffbc8d7123b4bee2bf0bf libfuse: support direct I/O through iomap
72b6fb6c52651e57ded5f347c1e49630b5bfe6e5 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
6bb2061fe4196e40e19245b10db4b8d409d1566f libfuse: allow discovery of the kernel's iomap capabilities
3576b6826e7f5d47a3f159335fa66f1fd04210b8 libfuse: add lower level iomap_config implementation
4e23193d05a3b237ed788b124033be833813f9ae libfuse: add upper level iomap_config implementation
62204529b7d241d3008fb8d31ed707221980800e libfuse: add low level code to invalidate iomap block device ranges
54721caf89653b33db83dec4cc5cdcff29c171c4 libfuse: add upper-level API to invalidate parts of an iomap block device
683b1b7c433bb5d331cbdd8052c5c49cc70f3450 libfuse: add atomic write support
f07cc971e16644b4d7fa2fd81501311b71dbd8fa libfuse: allow disabling of fs memory reclaim and write throttling
e8974e64016cf22c590f067e85e549c075883306 libfuse: create a helper to transform an open regular file into an open loopdev
db5e882aa6a123a813b122373ecf3e3606e79cb4 libfuse: add swapfile support for iomap files
0f39335df354a625af3f1d0b22dbb4ffc2a711ad libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
0c066066fd2073a4b88b24d42fbee515f900fcda libfuse: add upper-level filesystem freeze, thaw, and shutdown events
d4785d6207319bfbc6ffb2cba1d97152d1c40ee8 libfuse: allow root_nodeid mount option
d3a4e8e9c7b69a32bc3dc7debea6f35af775c8ec libfuse: add strictatime/lazytime mount options
4186e6d28d2a204b705f6777924886cf7621ac4f libfuse: set sync, immutable, and append when loading files
450123ec687a4858d691d8d4bab2ee1a0cfe63c7 mount_service: delegate iomap privilege from mount.service to fuse services
2e9b782c689346c6ea71271a632b9af99eb578b7 libfuse: enable setting iomap block device block size
a477b490f065263b79d60563e0ee9dda17e962e4 mount_service: create loop devices for regular files
a2201ac1ea241331ea7d92f52bfd71e2dafd368b example/iomap_ll: create a simple iomap server
f3f2739638ba9f00aef93e949889a29638414ebb example/iomap_ll: track block state
f7eb6493976ce3ef14766f2188d8d55c27b8aa54 example/iomap_ll: implement atomic writes
0725caae48a17e825e90d4d919b489f221aec65e example/iomap_inline_ll: create a simple server to test inlinedata
516f827a2ade7114bcc2d016501aa5ad584a43e7 example/iomap_ow_ll: create a simple iomap out of place write server
48643744888a8a54c68614f9ed5da13960250666 example/iomap_ow_ll: implement atomic writes
c93cf55e8347950f02469de7db7db5628ee41a56 example/iomap_service_ll: create a sample systemd service fuse server
8d8fd9aff1696e73e1ba2fda9575123553ee208a libfuse: enable iomap cache management for lowlevel fuse
98a0aabe67b7a8d95d3f300c437d3f431b0627b0 libfuse: add upper-level iomap cache management
290cc9c5d1a44b42f9e77bc269a8e9f46573b7cf libfuse: allow constraining of iomap mapping cache size
ba7f078c4c813efc596a6b82f90436ae80f1155f libfuse: add upper-level iomap mapping cache constraint code
5c26b27c42e7024d5e3304276088734a02eec137 libfuse: enable iomap
07dab6be681d43c4591baaef7023967f274f211d example/iomap_ll: cache mappings for later
894ef84fa249728a6776defe7114a1bd8aad9d33 example/iomap_inline_ll: cache iomappings in the kernel
e02fdfa5a05f9d905208aeb2aff323baef6c55ed example/iomap_ow_ll: cache iomappings in the kernel
6d729a5a48e273b3da8790e5da1bd27b2f8e7e9f example/iomap_service_ll: cache iomappings in the kernel
9414b50c0cd9ad68a52edc8335904d49d2c6c707 libfuse: allow fuse servers to upload bpf code for iomap functions
50a496ef825eccef7a7b31eed19509c9cc59ffae libfuse: add kfuncs for iomap bpf programs to manage the cache
259edf9fb35424f71a1a96cf624410b22460a5af libfuse: make fuse_inode opaque to iomap bpf programs
3d1f7054ada81261a21a6321c866c8fd0e4fc1a0 libfuse: import packaging
8daffa4dbd11a4596b3c84c24851cb9ae84a51e3 libfuse: modify debian packaging for development tree

--===============0141325873591288172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d3c0617e124-4186e6d28d2a.txt

ff7aa456d426d89eb19661da7b4c171153bac516 update kernel FUSE io_uring doc URL
267476a4d260b2c9d57b0256181a996e7a73698c Refactor mount code / move common functions to mount_util.c
f1f517622966f38e1ee55a48edad9c649e59f843 mount_service: add systemd socket service mounting helper
0f2f0c73eb9f80aa0b82eb262d33f71002681d71 mount_service: create high level fuse helpers
4f2e693296099b783047ff928fa770af57e699cd mount_service: use the new mount api for the mount service
1ffab40f35beeddd8f4e639b9b806d4ce728e75b mount_service: update mtab after a successful mount
2a3493a355fda0f4f325ef75b6d7729164949b26 util: hoist the fuse.conf parsing and setuid mode enforcement code
00be23610cf9951f6040a9d5b94761f95c9ab38d util: fix checkpatch complaints in fuser_conf.[ch]
83f565930dd151672afe8cb55a99239eefe24af6 mount_service: enable unprivileged users in a similar manner as fusermount
1d46b95a4932b54f01cf3a18664df4e65eaecc0f mount.fuse3: integrate systemd service startup
fd5b7ade627fa432efe20e6a9cbc015cb7345e77 mount_service: allow installation as a setuid program
7cca3777c8d25d472c294152539fb1b1ce711a3b example/service_ll: create a sample systemd service fuse server
d445dd110d3120c9aec1f5fb67de2e2b332ba2d7 example/service: create a sample systemd service for a high-level fuse server
4f47bd86cd84bd511afdeb59fc18994915eb13fa nullfs: support fuse systemd service mode
d1581fc6b8279e0fe87ac83a9bd2f2329856265c libfuse: bump kernel and library ABI versions
a8bd5af8fc03c43506c57ea78b4c530b9260fd6d libfuse: wait in do_destroy until all open files are closed
d64e448ab647963f87c13e415962267efda594f0 libfuse: add kernel gates for FUSE_IOMAP
c8b90900a571ac64feac9cf283952693bbd8ce7d libfuse: add fuse commands for iomap_begin and end
534dcfdfe15c5ee54c4fb163fd078f11a33a2fc4 libfuse: add upper level iomap commands
664987cb80ac0417f0e582af76717f53a27e9e80 libfuse: add a lowlevel notification to add a new device to iomap
df4fcbe03fbc41c9c2440bc59d74f7fd5b88a8b3 libfuse: add upper-level iomap add device function
1932b5b9872b9c3902ee786d212fe9a6c06d1afd libfuse: add iomap ioend low level handler
0e3c777070271be3df967f8d08a2647f355dcbf5 libfuse: add upper level iomap ioend commands
63035d1f0d8209d99da880a472bbd6c26277a88e libfuse: add a reply function to send FUSE_ATTR_* to the kernel
169286bd0a77535d859ade544cb314dc1a4d34f2 libfuse: connect high level fuse library to fuse_reply_attr_iflags
7e7a3c195b098cb120582b7996ec63d994cbb20e libfuse: support enabling exclusive mode for files
15cad654d64601ed7d3ffbc8d7123b4bee2bf0bf libfuse: support direct I/O through iomap
72b6fb6c52651e57ded5f347c1e49630b5bfe6e5 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
6bb2061fe4196e40e19245b10db4b8d409d1566f libfuse: allow discovery of the kernel's iomap capabilities
3576b6826e7f5d47a3f159335fa66f1fd04210b8 libfuse: add lower level iomap_config implementation
4e23193d05a3b237ed788b124033be833813f9ae libfuse: add upper level iomap_config implementation
62204529b7d241d3008fb8d31ed707221980800e libfuse: add low level code to invalidate iomap block device ranges
54721caf89653b33db83dec4cc5cdcff29c171c4 libfuse: add upper-level API to invalidate parts of an iomap block device
683b1b7c433bb5d331cbdd8052c5c49cc70f3450 libfuse: add atomic write support
f07cc971e16644b4d7fa2fd81501311b71dbd8fa libfuse: allow disabling of fs memory reclaim and write throttling
e8974e64016cf22c590f067e85e549c075883306 libfuse: create a helper to transform an open regular file into an open loopdev
db5e882aa6a123a813b122373ecf3e3606e79cb4 libfuse: add swapfile support for iomap files
0f39335df354a625af3f1d0b22dbb4ffc2a711ad libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
0c066066fd2073a4b88b24d42fbee515f900fcda libfuse: add upper-level filesystem freeze, thaw, and shutdown events
d4785d6207319bfbc6ffb2cba1d97152d1c40ee8 libfuse: allow root_nodeid mount option
d3a4e8e9c7b69a32bc3dc7debea6f35af775c8ec libfuse: add strictatime/lazytime mount options
4186e6d28d2a204b705f6777924886cf7621ac4f libfuse: set sync, immutable, and append when loading files

--===============0141325873591288172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6119a57dd9b6-259edf9fb354.txt

ff7aa456d426d89eb19661da7b4c171153bac516 update kernel FUSE io_uring doc URL
267476a4d260b2c9d57b0256181a996e7a73698c Refactor mount code / move common functions to mount_util.c
f1f517622966f38e1ee55a48edad9c649e59f843 mount_service: add systemd socket service mounting helper
0f2f0c73eb9f80aa0b82eb262d33f71002681d71 mount_service: create high level fuse helpers
4f2e693296099b783047ff928fa770af57e699cd mount_service: use the new mount api for the mount service
1ffab40f35beeddd8f4e639b9b806d4ce728e75b mount_service: update mtab after a successful mount
2a3493a355fda0f4f325ef75b6d7729164949b26 util: hoist the fuse.conf parsing and setuid mode enforcement code
00be23610cf9951f6040a9d5b94761f95c9ab38d util: fix checkpatch complaints in fuser_conf.[ch]
83f565930dd151672afe8cb55a99239eefe24af6 mount_service: enable unprivileged users in a similar manner as fusermount
1d46b95a4932b54f01cf3a18664df4e65eaecc0f mount.fuse3: integrate systemd service startup
fd5b7ade627fa432efe20e6a9cbc015cb7345e77 mount_service: allow installation as a setuid program
7cca3777c8d25d472c294152539fb1b1ce711a3b example/service_ll: create a sample systemd service fuse server
d445dd110d3120c9aec1f5fb67de2e2b332ba2d7 example/service: create a sample systemd service for a high-level fuse server
4f47bd86cd84bd511afdeb59fc18994915eb13fa nullfs: support fuse systemd service mode
d1581fc6b8279e0fe87ac83a9bd2f2329856265c libfuse: bump kernel and library ABI versions
a8bd5af8fc03c43506c57ea78b4c530b9260fd6d libfuse: wait in do_destroy until all open files are closed
d64e448ab647963f87c13e415962267efda594f0 libfuse: add kernel gates for FUSE_IOMAP
c8b90900a571ac64feac9cf283952693bbd8ce7d libfuse: add fuse commands for iomap_begin and end
534dcfdfe15c5ee54c4fb163fd078f11a33a2fc4 libfuse: add upper level iomap commands
664987cb80ac0417f0e582af76717f53a27e9e80 libfuse: add a lowlevel notification to add a new device to iomap
df4fcbe03fbc41c9c2440bc59d74f7fd5b88a8b3 libfuse: add upper-level iomap add device function
1932b5b9872b9c3902ee786d212fe9a6c06d1afd libfuse: add iomap ioend low level handler
0e3c777070271be3df967f8d08a2647f355dcbf5 libfuse: add upper level iomap ioend commands
63035d1f0d8209d99da880a472bbd6c26277a88e libfuse: add a reply function to send FUSE_ATTR_* to the kernel
169286bd0a77535d859ade544cb314dc1a4d34f2 libfuse: connect high level fuse library to fuse_reply_attr_iflags
7e7a3c195b098cb120582b7996ec63d994cbb20e libfuse: support enabling exclusive mode for files
15cad654d64601ed7d3ffbc8d7123b4bee2bf0bf libfuse: support direct I/O through iomap
72b6fb6c52651e57ded5f347c1e49630b5bfe6e5 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
6bb2061fe4196e40e19245b10db4b8d409d1566f libfuse: allow discovery of the kernel's iomap capabilities
3576b6826e7f5d47a3f159335fa66f1fd04210b8 libfuse: add lower level iomap_config implementation
4e23193d05a3b237ed788b124033be833813f9ae libfuse: add upper level iomap_config implementation
62204529b7d241d3008fb8d31ed707221980800e libfuse: add low level code to invalidate iomap block device ranges
54721caf89653b33db83dec4cc5cdcff29c171c4 libfuse: add upper-level API to invalidate parts of an iomap block device
683b1b7c433bb5d331cbdd8052c5c49cc70f3450 libfuse: add atomic write support
f07cc971e16644b4d7fa2fd81501311b71dbd8fa libfuse: allow disabling of fs memory reclaim and write throttling
e8974e64016cf22c590f067e85e549c075883306 libfuse: create a helper to transform an open regular file into an open loopdev
db5e882aa6a123a813b122373ecf3e3606e79cb4 libfuse: add swapfile support for iomap files
0f39335df354a625af3f1d0b22dbb4ffc2a711ad libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
0c066066fd2073a4b88b24d42fbee515f900fcda libfuse: add upper-level filesystem freeze, thaw, and shutdown events
d4785d6207319bfbc6ffb2cba1d97152d1c40ee8 libfuse: allow root_nodeid mount option
d3a4e8e9c7b69a32bc3dc7debea6f35af775c8ec libfuse: add strictatime/lazytime mount options
4186e6d28d2a204b705f6777924886cf7621ac4f libfuse: set sync, immutable, and append when loading files
450123ec687a4858d691d8d4bab2ee1a0cfe63c7 mount_service: delegate iomap privilege from mount.service to fuse services
2e9b782c689346c6ea71271a632b9af99eb578b7 libfuse: enable setting iomap block device block size
a477b490f065263b79d60563e0ee9dda17e962e4 mount_service: create loop devices for regular files
a2201ac1ea241331ea7d92f52bfd71e2dafd368b example/iomap_ll: create a simple iomap server
f3f2739638ba9f00aef93e949889a29638414ebb example/iomap_ll: track block state
f7eb6493976ce3ef14766f2188d8d55c27b8aa54 example/iomap_ll: implement atomic writes
0725caae48a17e825e90d4d919b489f221aec65e example/iomap_inline_ll: create a simple server to test inlinedata
516f827a2ade7114bcc2d016501aa5ad584a43e7 example/iomap_ow_ll: create a simple iomap out of place write server
48643744888a8a54c68614f9ed5da13960250666 example/iomap_ow_ll: implement atomic writes
c93cf55e8347950f02469de7db7db5628ee41a56 example/iomap_service_ll: create a sample systemd service fuse server
8d8fd9aff1696e73e1ba2fda9575123553ee208a libfuse: enable iomap cache management for lowlevel fuse
98a0aabe67b7a8d95d3f300c437d3f431b0627b0 libfuse: add upper-level iomap cache management
290cc9c5d1a44b42f9e77bc269a8e9f46573b7cf libfuse: allow constraining of iomap mapping cache size
ba7f078c4c813efc596a6b82f90436ae80f1155f libfuse: add upper-level iomap mapping cache constraint code
5c26b27c42e7024d5e3304276088734a02eec137 libfuse: enable iomap
07dab6be681d43c4591baaef7023967f274f211d example/iomap_ll: cache mappings for later
894ef84fa249728a6776defe7114a1bd8aad9d33 example/iomap_inline_ll: cache iomappings in the kernel
e02fdfa5a05f9d905208aeb2aff323baef6c55ed example/iomap_ow_ll: cache iomappings in the kernel
6d729a5a48e273b3da8790e5da1bd27b2f8e7e9f example/iomap_service_ll: cache iomappings in the kernel
9414b50c0cd9ad68a52edc8335904d49d2c6c707 libfuse: allow fuse servers to upload bpf code for iomap functions
50a496ef825eccef7a7b31eed19509c9cc59ffae libfuse: add kfuncs for iomap bpf programs to manage the cache
259edf9fb35424f71a1a96cf624410b22460a5af libfuse: make fuse_inode opaque to iomap bpf programs

--===============0141325873591288172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5079d8d677b0-6d729a5a48e2.txt

ff7aa456d426d89eb19661da7b4c171153bac516 update kernel FUSE io_uring doc URL
267476a4d260b2c9d57b0256181a996e7a73698c Refactor mount code / move common functions to mount_util.c
f1f517622966f38e1ee55a48edad9c649e59f843 mount_service: add systemd socket service mounting helper
0f2f0c73eb9f80aa0b82eb262d33f71002681d71 mount_service: create high level fuse helpers
4f2e693296099b783047ff928fa770af57e699cd mount_service: use the new mount api for the mount service
1ffab40f35beeddd8f4e639b9b806d4ce728e75b mount_service: update mtab after a successful mount
2a3493a355fda0f4f325ef75b6d7729164949b26 util: hoist the fuse.conf parsing and setuid mode enforcement code
00be23610cf9951f6040a9d5b94761f95c9ab38d util: fix checkpatch complaints in fuser_conf.[ch]
83f565930dd151672afe8cb55a99239eefe24af6 mount_service: enable unprivileged users in a similar manner as fusermount
1d46b95a4932b54f01cf3a18664df4e65eaecc0f mount.fuse3: integrate systemd service startup
fd5b7ade627fa432efe20e6a9cbc015cb7345e77 mount_service: allow installation as a setuid program
7cca3777c8d25d472c294152539fb1b1ce711a3b example/service_ll: create a sample systemd service fuse server
d445dd110d3120c9aec1f5fb67de2e2b332ba2d7 example/service: create a sample systemd service for a high-level fuse server
4f47bd86cd84bd511afdeb59fc18994915eb13fa nullfs: support fuse systemd service mode
d1581fc6b8279e0fe87ac83a9bd2f2329856265c libfuse: bump kernel and library ABI versions
a8bd5af8fc03c43506c57ea78b4c530b9260fd6d libfuse: wait in do_destroy until all open files are closed
d64e448ab647963f87c13e415962267efda594f0 libfuse: add kernel gates for FUSE_IOMAP
c8b90900a571ac64feac9cf283952693bbd8ce7d libfuse: add fuse commands for iomap_begin and end
534dcfdfe15c5ee54c4fb163fd078f11a33a2fc4 libfuse: add upper level iomap commands
664987cb80ac0417f0e582af76717f53a27e9e80 libfuse: add a lowlevel notification to add a new device to iomap
df4fcbe03fbc41c9c2440bc59d74f7fd5b88a8b3 libfuse: add upper-level iomap add device function
1932b5b9872b9c3902ee786d212fe9a6c06d1afd libfuse: add iomap ioend low level handler
0e3c777070271be3df967f8d08a2647f355dcbf5 libfuse: add upper level iomap ioend commands
63035d1f0d8209d99da880a472bbd6c26277a88e libfuse: add a reply function to send FUSE_ATTR_* to the kernel
169286bd0a77535d859ade544cb314dc1a4d34f2 libfuse: connect high level fuse library to fuse_reply_attr_iflags
7e7a3c195b098cb120582b7996ec63d994cbb20e libfuse: support enabling exclusive mode for files
15cad654d64601ed7d3ffbc8d7123b4bee2bf0bf libfuse: support direct I/O through iomap
72b6fb6c52651e57ded5f347c1e49630b5bfe6e5 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
6bb2061fe4196e40e19245b10db4b8d409d1566f libfuse: allow discovery of the kernel's iomap capabilities
3576b6826e7f5d47a3f159335fa66f1fd04210b8 libfuse: add lower level iomap_config implementation
4e23193d05a3b237ed788b124033be833813f9ae libfuse: add upper level iomap_config implementation
62204529b7d241d3008fb8d31ed707221980800e libfuse: add low level code to invalidate iomap block device ranges
54721caf89653b33db83dec4cc5cdcff29c171c4 libfuse: add upper-level API to invalidate parts of an iomap block device
683b1b7c433bb5d331cbdd8052c5c49cc70f3450 libfuse: add atomic write support
f07cc971e16644b4d7fa2fd81501311b71dbd8fa libfuse: allow disabling of fs memory reclaim and write throttling
e8974e64016cf22c590f067e85e549c075883306 libfuse: create a helper to transform an open regular file into an open loopdev
db5e882aa6a123a813b122373ecf3e3606e79cb4 libfuse: add swapfile support for iomap files
0f39335df354a625af3f1d0b22dbb4ffc2a711ad libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
0c066066fd2073a4b88b24d42fbee515f900fcda libfuse: add upper-level filesystem freeze, thaw, and shutdown events
d4785d6207319bfbc6ffb2cba1d97152d1c40ee8 libfuse: allow root_nodeid mount option
d3a4e8e9c7b69a32bc3dc7debea6f35af775c8ec libfuse: add strictatime/lazytime mount options
4186e6d28d2a204b705f6777924886cf7621ac4f libfuse: set sync, immutable, and append when loading files
450123ec687a4858d691d8d4bab2ee1a0cfe63c7 mount_service: delegate iomap privilege from mount.service to fuse services
2e9b782c689346c6ea71271a632b9af99eb578b7 libfuse: enable setting iomap block device block size
a477b490f065263b79d60563e0ee9dda17e962e4 mount_service: create loop devices for regular files
a2201ac1ea241331ea7d92f52bfd71e2dafd368b example/iomap_ll: create a simple iomap server
f3f2739638ba9f00aef93e949889a29638414ebb example/iomap_ll: track block state
f7eb6493976ce3ef14766f2188d8d55c27b8aa54 example/iomap_ll: implement atomic writes
0725caae48a17e825e90d4d919b489f221aec65e example/iomap_inline_ll: create a simple server to test inlinedata
516f827a2ade7114bcc2d016501aa5ad584a43e7 example/iomap_ow_ll: create a simple iomap out of place write server
48643744888a8a54c68614f9ed5da13960250666 example/iomap_ow_ll: implement atomic writes
c93cf55e8347950f02469de7db7db5628ee41a56 example/iomap_service_ll: create a sample systemd service fuse server
8d8fd9aff1696e73e1ba2fda9575123553ee208a libfuse: enable iomap cache management for lowlevel fuse
98a0aabe67b7a8d95d3f300c437d3f431b0627b0 libfuse: add upper-level iomap cache management
290cc9c5d1a44b42f9e77bc269a8e9f46573b7cf libfuse: allow constraining of iomap mapping cache size
ba7f078c4c813efc596a6b82f90436ae80f1155f libfuse: add upper-level iomap mapping cache constraint code
5c26b27c42e7024d5e3304276088734a02eec137 libfuse: enable iomap
07dab6be681d43c4591baaef7023967f274f211d example/iomap_ll: cache mappings for later
894ef84fa249728a6776defe7114a1bd8aad9d33 example/iomap_inline_ll: cache iomappings in the kernel
e02fdfa5a05f9d905208aeb2aff323baef6c55ed example/iomap_ow_ll: cache iomappings in the kernel
6d729a5a48e273b3da8790e5da1bd27b2f8e7e9f example/iomap_service_ll: cache iomappings in the kernel

--===============0141325873591288172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0277f7e3b7c6-c93cf55e8347.txt

ff7aa456d426d89eb19661da7b4c171153bac516 update kernel FUSE io_uring doc URL
267476a4d260b2c9d57b0256181a996e7a73698c Refactor mount code / move common functions to mount_util.c
f1f517622966f38e1ee55a48edad9c649e59f843 mount_service: add systemd socket service mounting helper
0f2f0c73eb9f80aa0b82eb262d33f71002681d71 mount_service: create high level fuse helpers
4f2e693296099b783047ff928fa770af57e699cd mount_service: use the new mount api for the mount service
1ffab40f35beeddd8f4e639b9b806d4ce728e75b mount_service: update mtab after a successful mount
2a3493a355fda0f4f325ef75b6d7729164949b26 util: hoist the fuse.conf parsing and setuid mode enforcement code
00be23610cf9951f6040a9d5b94761f95c9ab38d util: fix checkpatch complaints in fuser_conf.[ch]
83f565930dd151672afe8cb55a99239eefe24af6 mount_service: enable unprivileged users in a similar manner as fusermount
1d46b95a4932b54f01cf3a18664df4e65eaecc0f mount.fuse3: integrate systemd service startup
fd5b7ade627fa432efe20e6a9cbc015cb7345e77 mount_service: allow installation as a setuid program
7cca3777c8d25d472c294152539fb1b1ce711a3b example/service_ll: create a sample systemd service fuse server
d445dd110d3120c9aec1f5fb67de2e2b332ba2d7 example/service: create a sample systemd service for a high-level fuse server
4f47bd86cd84bd511afdeb59fc18994915eb13fa nullfs: support fuse systemd service mode
d1581fc6b8279e0fe87ac83a9bd2f2329856265c libfuse: bump kernel and library ABI versions
a8bd5af8fc03c43506c57ea78b4c530b9260fd6d libfuse: wait in do_destroy until all open files are closed
d64e448ab647963f87c13e415962267efda594f0 libfuse: add kernel gates for FUSE_IOMAP
c8b90900a571ac64feac9cf283952693bbd8ce7d libfuse: add fuse commands for iomap_begin and end
534dcfdfe15c5ee54c4fb163fd078f11a33a2fc4 libfuse: add upper level iomap commands
664987cb80ac0417f0e582af76717f53a27e9e80 libfuse: add a lowlevel notification to add a new device to iomap
df4fcbe03fbc41c9c2440bc59d74f7fd5b88a8b3 libfuse: add upper-level iomap add device function
1932b5b9872b9c3902ee786d212fe9a6c06d1afd libfuse: add iomap ioend low level handler
0e3c777070271be3df967f8d08a2647f355dcbf5 libfuse: add upper level iomap ioend commands
63035d1f0d8209d99da880a472bbd6c26277a88e libfuse: add a reply function to send FUSE_ATTR_* to the kernel
169286bd0a77535d859ade544cb314dc1a4d34f2 libfuse: connect high level fuse library to fuse_reply_attr_iflags
7e7a3c195b098cb120582b7996ec63d994cbb20e libfuse: support enabling exclusive mode for files
15cad654d64601ed7d3ffbc8d7123b4bee2bf0bf libfuse: support direct I/O through iomap
72b6fb6c52651e57ded5f347c1e49630b5bfe6e5 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
6bb2061fe4196e40e19245b10db4b8d409d1566f libfuse: allow discovery of the kernel's iomap capabilities
3576b6826e7f5d47a3f159335fa66f1fd04210b8 libfuse: add lower level iomap_config implementation
4e23193d05a3b237ed788b124033be833813f9ae libfuse: add upper level iomap_config implementation
62204529b7d241d3008fb8d31ed707221980800e libfuse: add low level code to invalidate iomap block device ranges
54721caf89653b33db83dec4cc5cdcff29c171c4 libfuse: add upper-level API to invalidate parts of an iomap block device
683b1b7c433bb5d331cbdd8052c5c49cc70f3450 libfuse: add atomic write support
f07cc971e16644b4d7fa2fd81501311b71dbd8fa libfuse: allow disabling of fs memory reclaim and write throttling
e8974e64016cf22c590f067e85e549c075883306 libfuse: create a helper to transform an open regular file into an open loopdev
db5e882aa6a123a813b122373ecf3e3606e79cb4 libfuse: add swapfile support for iomap files
0f39335df354a625af3f1d0b22dbb4ffc2a711ad libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
0c066066fd2073a4b88b24d42fbee515f900fcda libfuse: add upper-level filesystem freeze, thaw, and shutdown events
d4785d6207319bfbc6ffb2cba1d97152d1c40ee8 libfuse: allow root_nodeid mount option
d3a4e8e9c7b69a32bc3dc7debea6f35af775c8ec libfuse: add strictatime/lazytime mount options
4186e6d28d2a204b705f6777924886cf7621ac4f libfuse: set sync, immutable, and append when loading files
450123ec687a4858d691d8d4bab2ee1a0cfe63c7 mount_service: delegate iomap privilege from mount.service to fuse services
2e9b782c689346c6ea71271a632b9af99eb578b7 libfuse: enable setting iomap block device block size
a477b490f065263b79d60563e0ee9dda17e962e4 mount_service: create loop devices for regular files
a2201ac1ea241331ea7d92f52bfd71e2dafd368b example/iomap_ll: create a simple iomap server
f3f2739638ba9f00aef93e949889a29638414ebb example/iomap_ll: track block state
f7eb6493976ce3ef14766f2188d8d55c27b8aa54 example/iomap_ll: implement atomic writes
0725caae48a17e825e90d4d919b489f221aec65e example/iomap_inline_ll: create a simple server to test inlinedata
516f827a2ade7114bcc2d016501aa5ad584a43e7 example/iomap_ow_ll: create a simple iomap out of place write server
48643744888a8a54c68614f9ed5da13960250666 example/iomap_ow_ll: implement atomic writes
c93cf55e8347950f02469de7db7db5628ee41a56 example/iomap_service_ll: create a sample systemd service fuse server

--===============0141325873591288172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8090e81dc7d2-0c066066fd20.txt

ff7aa456d426d89eb19661da7b4c171153bac516 update kernel FUSE io_uring doc URL
267476a4d260b2c9d57b0256181a996e7a73698c Refactor mount code / move common functions to mount_util.c
f1f517622966f38e1ee55a48edad9c649e59f843 mount_service: add systemd socket service mounting helper
0f2f0c73eb9f80aa0b82eb262d33f71002681d71 mount_service: create high level fuse helpers
4f2e693296099b783047ff928fa770af57e699cd mount_service: use the new mount api for the mount service
1ffab40f35beeddd8f4e639b9b806d4ce728e75b mount_service: update mtab after a successful mount
2a3493a355fda0f4f325ef75b6d7729164949b26 util: hoist the fuse.conf parsing and setuid mode enforcement code
00be23610cf9951f6040a9d5b94761f95c9ab38d util: fix checkpatch complaints in fuser_conf.[ch]
83f565930dd151672afe8cb55a99239eefe24af6 mount_service: enable unprivileged users in a similar manner as fusermount
1d46b95a4932b54f01cf3a18664df4e65eaecc0f mount.fuse3: integrate systemd service startup
fd5b7ade627fa432efe20e6a9cbc015cb7345e77 mount_service: allow installation as a setuid program
7cca3777c8d25d472c294152539fb1b1ce711a3b example/service_ll: create a sample systemd service fuse server
d445dd110d3120c9aec1f5fb67de2e2b332ba2d7 example/service: create a sample systemd service for a high-level fuse server
4f47bd86cd84bd511afdeb59fc18994915eb13fa nullfs: support fuse systemd service mode
d1581fc6b8279e0fe87ac83a9bd2f2329856265c libfuse: bump kernel and library ABI versions
a8bd5af8fc03c43506c57ea78b4c530b9260fd6d libfuse: wait in do_destroy until all open files are closed
d64e448ab647963f87c13e415962267efda594f0 libfuse: add kernel gates for FUSE_IOMAP
c8b90900a571ac64feac9cf283952693bbd8ce7d libfuse: add fuse commands for iomap_begin and end
534dcfdfe15c5ee54c4fb163fd078f11a33a2fc4 libfuse: add upper level iomap commands
664987cb80ac0417f0e582af76717f53a27e9e80 libfuse: add a lowlevel notification to add a new device to iomap
df4fcbe03fbc41c9c2440bc59d74f7fd5b88a8b3 libfuse: add upper-level iomap add device function
1932b5b9872b9c3902ee786d212fe9a6c06d1afd libfuse: add iomap ioend low level handler
0e3c777070271be3df967f8d08a2647f355dcbf5 libfuse: add upper level iomap ioend commands
63035d1f0d8209d99da880a472bbd6c26277a88e libfuse: add a reply function to send FUSE_ATTR_* to the kernel
169286bd0a77535d859ade544cb314dc1a4d34f2 libfuse: connect high level fuse library to fuse_reply_attr_iflags
7e7a3c195b098cb120582b7996ec63d994cbb20e libfuse: support enabling exclusive mode for files
15cad654d64601ed7d3ffbc8d7123b4bee2bf0bf libfuse: support direct I/O through iomap
72b6fb6c52651e57ded5f347c1e49630b5bfe6e5 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
6bb2061fe4196e40e19245b10db4b8d409d1566f libfuse: allow discovery of the kernel's iomap capabilities
3576b6826e7f5d47a3f159335fa66f1fd04210b8 libfuse: add lower level iomap_config implementation
4e23193d05a3b237ed788b124033be833813f9ae libfuse: add upper level iomap_config implementation
62204529b7d241d3008fb8d31ed707221980800e libfuse: add low level code to invalidate iomap block device ranges
54721caf89653b33db83dec4cc5cdcff29c171c4 libfuse: add upper-level API to invalidate parts of an iomap block device
683b1b7c433bb5d331cbdd8052c5c49cc70f3450 libfuse: add atomic write support
f07cc971e16644b4d7fa2fd81501311b71dbd8fa libfuse: allow disabling of fs memory reclaim and write throttling
e8974e64016cf22c590f067e85e549c075883306 libfuse: create a helper to transform an open regular file into an open loopdev
db5e882aa6a123a813b122373ecf3e3606e79cb4 libfuse: add swapfile support for iomap files
0f39335df354a625af3f1d0b22dbb4ffc2a711ad libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
0c066066fd2073a4b88b24d42fbee515f900fcda libfuse: add upper-level filesystem freeze, thaw, and shutdown events

--===============0141325873591288172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cea9410880c5-a477b490f065.txt

ff7aa456d426d89eb19661da7b4c171153bac516 update kernel FUSE io_uring doc URL
267476a4d260b2c9d57b0256181a996e7a73698c Refactor mount code / move common functions to mount_util.c
f1f517622966f38e1ee55a48edad9c649e59f843 mount_service: add systemd socket service mounting helper
0f2f0c73eb9f80aa0b82eb262d33f71002681d71 mount_service: create high level fuse helpers
4f2e693296099b783047ff928fa770af57e699cd mount_service: use the new mount api for the mount service
1ffab40f35beeddd8f4e639b9b806d4ce728e75b mount_service: update mtab after a successful mount
2a3493a355fda0f4f325ef75b6d7729164949b26 util: hoist the fuse.conf parsing and setuid mode enforcement code
00be23610cf9951f6040a9d5b94761f95c9ab38d util: fix checkpatch complaints in fuser_conf.[ch]
83f565930dd151672afe8cb55a99239eefe24af6 mount_service: enable unprivileged users in a similar manner as fusermount
1d46b95a4932b54f01cf3a18664df4e65eaecc0f mount.fuse3: integrate systemd service startup
fd5b7ade627fa432efe20e6a9cbc015cb7345e77 mount_service: allow installation as a setuid program
7cca3777c8d25d472c294152539fb1b1ce711a3b example/service_ll: create a sample systemd service fuse server
d445dd110d3120c9aec1f5fb67de2e2b332ba2d7 example/service: create a sample systemd service for a high-level fuse server
4f47bd86cd84bd511afdeb59fc18994915eb13fa nullfs: support fuse systemd service mode
d1581fc6b8279e0fe87ac83a9bd2f2329856265c libfuse: bump kernel and library ABI versions
a8bd5af8fc03c43506c57ea78b4c530b9260fd6d libfuse: wait in do_destroy until all open files are closed
d64e448ab647963f87c13e415962267efda594f0 libfuse: add kernel gates for FUSE_IOMAP
c8b90900a571ac64feac9cf283952693bbd8ce7d libfuse: add fuse commands for iomap_begin and end
534dcfdfe15c5ee54c4fb163fd078f11a33a2fc4 libfuse: add upper level iomap commands
664987cb80ac0417f0e582af76717f53a27e9e80 libfuse: add a lowlevel notification to add a new device to iomap
df4fcbe03fbc41c9c2440bc59d74f7fd5b88a8b3 libfuse: add upper-level iomap add device function
1932b5b9872b9c3902ee786d212fe9a6c06d1afd libfuse: add iomap ioend low level handler
0e3c777070271be3df967f8d08a2647f355dcbf5 libfuse: add upper level iomap ioend commands
63035d1f0d8209d99da880a472bbd6c26277a88e libfuse: add a reply function to send FUSE_ATTR_* to the kernel
169286bd0a77535d859ade544cb314dc1a4d34f2 libfuse: connect high level fuse library to fuse_reply_attr_iflags
7e7a3c195b098cb120582b7996ec63d994cbb20e libfuse: support enabling exclusive mode for files
15cad654d64601ed7d3ffbc8d7123b4bee2bf0bf libfuse: support direct I/O through iomap
72b6fb6c52651e57ded5f347c1e49630b5bfe6e5 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
6bb2061fe4196e40e19245b10db4b8d409d1566f libfuse: allow discovery of the kernel's iomap capabilities
3576b6826e7f5d47a3f159335fa66f1fd04210b8 libfuse: add lower level iomap_config implementation
4e23193d05a3b237ed788b124033be833813f9ae libfuse: add upper level iomap_config implementation
62204529b7d241d3008fb8d31ed707221980800e libfuse: add low level code to invalidate iomap block device ranges
54721caf89653b33db83dec4cc5cdcff29c171c4 libfuse: add upper-level API to invalidate parts of an iomap block device
683b1b7c433bb5d331cbdd8052c5c49cc70f3450 libfuse: add atomic write support
f07cc971e16644b4d7fa2fd81501311b71dbd8fa libfuse: allow disabling of fs memory reclaim and write throttling
e8974e64016cf22c590f067e85e549c075883306 libfuse: create a helper to transform an open regular file into an open loopdev
db5e882aa6a123a813b122373ecf3e3606e79cb4 libfuse: add swapfile support for iomap files
0f39335df354a625af3f1d0b22dbb4ffc2a711ad libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
0c066066fd2073a4b88b24d42fbee515f900fcda libfuse: add upper-level filesystem freeze, thaw, and shutdown events
d4785d6207319bfbc6ffb2cba1d97152d1c40ee8 libfuse: allow root_nodeid mount option
d3a4e8e9c7b69a32bc3dc7debea6f35af775c8ec libfuse: add strictatime/lazytime mount options
4186e6d28d2a204b705f6777924886cf7621ac4f libfuse: set sync, immutable, and append when loading files
450123ec687a4858d691d8d4bab2ee1a0cfe63c7 mount_service: delegate iomap privilege from mount.service to fuse services
2e9b782c689346c6ea71271a632b9af99eb578b7 libfuse: enable setting iomap block device block size
a477b490f065263b79d60563e0ee9dda17e962e4 mount_service: create loop devices for regular files

--===============0141325873591288172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef8352c46573-d4785d620731.txt

ff7aa456d426d89eb19661da7b4c171153bac516 update kernel FUSE io_uring doc URL
267476a4d260b2c9d57b0256181a996e7a73698c Refactor mount code / move common functions to mount_util.c
f1f517622966f38e1ee55a48edad9c649e59f843 mount_service: add systemd socket service mounting helper
0f2f0c73eb9f80aa0b82eb262d33f71002681d71 mount_service: create high level fuse helpers
4f2e693296099b783047ff928fa770af57e699cd mount_service: use the new mount api for the mount service
1ffab40f35beeddd8f4e639b9b806d4ce728e75b mount_service: update mtab after a successful mount
2a3493a355fda0f4f325ef75b6d7729164949b26 util: hoist the fuse.conf parsing and setuid mode enforcement code
00be23610cf9951f6040a9d5b94761f95c9ab38d util: fix checkpatch complaints in fuser_conf.[ch]
83f565930dd151672afe8cb55a99239eefe24af6 mount_service: enable unprivileged users in a similar manner as fusermount
1d46b95a4932b54f01cf3a18664df4e65eaecc0f mount.fuse3: integrate systemd service startup
fd5b7ade627fa432efe20e6a9cbc015cb7345e77 mount_service: allow installation as a setuid program
7cca3777c8d25d472c294152539fb1b1ce711a3b example/service_ll: create a sample systemd service fuse server
d445dd110d3120c9aec1f5fb67de2e2b332ba2d7 example/service: create a sample systemd service for a high-level fuse server
4f47bd86cd84bd511afdeb59fc18994915eb13fa nullfs: support fuse systemd service mode
d1581fc6b8279e0fe87ac83a9bd2f2329856265c libfuse: bump kernel and library ABI versions
a8bd5af8fc03c43506c57ea78b4c530b9260fd6d libfuse: wait in do_destroy until all open files are closed
d64e448ab647963f87c13e415962267efda594f0 libfuse: add kernel gates for FUSE_IOMAP
c8b90900a571ac64feac9cf283952693bbd8ce7d libfuse: add fuse commands for iomap_begin and end
534dcfdfe15c5ee54c4fb163fd078f11a33a2fc4 libfuse: add upper level iomap commands
664987cb80ac0417f0e582af76717f53a27e9e80 libfuse: add a lowlevel notification to add a new device to iomap
df4fcbe03fbc41c9c2440bc59d74f7fd5b88a8b3 libfuse: add upper-level iomap add device function
1932b5b9872b9c3902ee786d212fe9a6c06d1afd libfuse: add iomap ioend low level handler
0e3c777070271be3df967f8d08a2647f355dcbf5 libfuse: add upper level iomap ioend commands
63035d1f0d8209d99da880a472bbd6c26277a88e libfuse: add a reply function to send FUSE_ATTR_* to the kernel
169286bd0a77535d859ade544cb314dc1a4d34f2 libfuse: connect high level fuse library to fuse_reply_attr_iflags
7e7a3c195b098cb120582b7996ec63d994cbb20e libfuse: support enabling exclusive mode for files
15cad654d64601ed7d3ffbc8d7123b4bee2bf0bf libfuse: support direct I/O through iomap
72b6fb6c52651e57ded5f347c1e49630b5bfe6e5 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
6bb2061fe4196e40e19245b10db4b8d409d1566f libfuse: allow discovery of the kernel's iomap capabilities
3576b6826e7f5d47a3f159335fa66f1fd04210b8 libfuse: add lower level iomap_config implementation
4e23193d05a3b237ed788b124033be833813f9ae libfuse: add upper level iomap_config implementation
62204529b7d241d3008fb8d31ed707221980800e libfuse: add low level code to invalidate iomap block device ranges
54721caf89653b33db83dec4cc5cdcff29c171c4 libfuse: add upper-level API to invalidate parts of an iomap block device
683b1b7c433bb5d331cbdd8052c5c49cc70f3450 libfuse: add atomic write support
f07cc971e16644b4d7fa2fd81501311b71dbd8fa libfuse: allow disabling of fs memory reclaim and write throttling
e8974e64016cf22c590f067e85e549c075883306 libfuse: create a helper to transform an open regular file into an open loopdev
db5e882aa6a123a813b122373ecf3e3606e79cb4 libfuse: add swapfile support for iomap files
0f39335df354a625af3f1d0b22dbb4ffc2a711ad libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
0c066066fd2073a4b88b24d42fbee515f900fcda libfuse: add upper-level filesystem freeze, thaw, and shutdown events
d4785d6207319bfbc6ffb2cba1d97152d1c40ee8 libfuse: allow root_nodeid mount option

--===============0141325873591288172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2d9c2372de7-4f47bd86cd84.txt

ff7aa456d426d89eb19661da7b4c171153bac516 update kernel FUSE io_uring doc URL
267476a4d260b2c9d57b0256181a996e7a73698c Refactor mount code / move common functions to mount_util.c
f1f517622966f38e1ee55a48edad9c649e59f843 mount_service: add systemd socket service mounting helper
0f2f0c73eb9f80aa0b82eb262d33f71002681d71 mount_service: create high level fuse helpers
4f2e693296099b783047ff928fa770af57e699cd mount_service: use the new mount api for the mount service
1ffab40f35beeddd8f4e639b9b806d4ce728e75b mount_service: update mtab after a successful mount
2a3493a355fda0f4f325ef75b6d7729164949b26 util: hoist the fuse.conf parsing and setuid mode enforcement code
00be23610cf9951f6040a9d5b94761f95c9ab38d util: fix checkpatch complaints in fuser_conf.[ch]
83f565930dd151672afe8cb55a99239eefe24af6 mount_service: enable unprivileged users in a similar manner as fusermount
1d46b95a4932b54f01cf3a18664df4e65eaecc0f mount.fuse3: integrate systemd service startup
fd5b7ade627fa432efe20e6a9cbc015cb7345e77 mount_service: allow installation as a setuid program
7cca3777c8d25d472c294152539fb1b1ce711a3b example/service_ll: create a sample systemd service fuse server
d445dd110d3120c9aec1f5fb67de2e2b332ba2d7 example/service: create a sample systemd service for a high-level fuse server
4f47bd86cd84bd511afdeb59fc18994915eb13fa nullfs: support fuse systemd service mode

--===============0141325873591288172==--
