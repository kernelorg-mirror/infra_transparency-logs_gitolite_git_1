Content-Type: multipart/mixed; boundary="===============2417715800483575534=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/libfuse
Date: Sat, 14 Mar 2026 00:40:13 -0000
Message-Id: <177344881380.2303719.4363454148393124221@gitolite.kernel.org>

--===============2417715800483575534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/libfuse
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: e8d9bb9d561f5d557bb3b2fc35b2d0a8510c61b3
    new: b73d70210f7f158fc3cf1d7f4489ce30ddb3a965
    log: revlist-e8d9bb9d561f-b73d70210f7f.txt
  - ref: refs/heads/fuse-iomap-attrs
    old: 336c25a3985ca0a153321bdc6c59b9c8c8ea1b03
    new: a28afb963ceb49b179cd85e3ecc3a80b7a3a2f5f
    log: revlist-336c25a3985c-a28afb963ceb.txt
  - ref: refs/heads/fuse-iomap-bpf
    old: 4ca2b5071550672a91c8d3be73cea6c31a8b09b5
    new: 9c1b93803c627cc0259813ab11203937cf50ccea
    log: revlist-4ca2b5071550-9c1b93803c62.txt
  - ref: refs/heads/fuse-iomap-cache
    old: d1de4d3f49ef7a10914a0a5397b3d1074cce7a44
    new: 2927fee090a405395fe02051840b861aa2243ae8
    log: revlist-d1de4d3f49ef-2927fee090a4.txt
  - ref: refs/heads/fuse-iomap-examples
    old: 43f3ee89e013e3d0a36f2ff7f0b10143a02a6397
    new: dc641e3e638e30b869f46d5977473a0f51e07e2c
    log: revlist-43f3ee89e013-dc641e3e638e.txt
  - ref: refs/heads/fuse-iomap-fileio
    old: 89e9cdde02085dba3a4fc8346326f64d28652fd6
    new: 7890fa290cbc07c75bbaef2f5cc93828e9ba6ce6
    log: revlist-89e9cdde0208-7890fa290cbc.txt
  - ref: refs/heads/fuse-iomap-service
    old: a740af76f02107037aea56d28dd54c60c47193bf
    new: 95356f4321f6d756d51bc243348cad06e7488474
    log: revlist-a740af76f021-95356f4321f6.txt
  - ref: refs/heads/fuse-root-nodeid
    old: 7a036829c9a7dca117fbf32810f4645d3ebdbf18
    new: 2c9d3c744a34000792512f88c82a83d3832f565d
    log: revlist-7a036829c9a7-2c9d3c744a34.txt
  - ref: refs/heads/fuse-service-container
    old: 28ce4a52b09d4ce62c66e98d585209188d71e113
    new: 0b40532e2c800e1218a3a5b39c13750ca9ed7faf
    log: revlist-28ce4a52b09d-0b40532e2c80.txt
  - ref: refs/heads/master
    old: 73db1b26a4c759ecf6cfce495d8be85d5e5085f4
    new: 9a003db94e0b4df6f984181468135fac96409b09
    log: |
         31fdf35d0252ee4e33e17eb820ed18ae6985a662 build(deps): bump github/codeql-action from 4.32.5 to 4.32.6
         a389658c6404a70327544b44812364b93e91bb3d tests: Run pytest with --tb=short --vv
         599991655025fef17bbb5142306d0d5b0aa4cc84 example/printcap: Fix indentation
         755b3bc0d570d3f60a73bbe23b690bd5fe01f553 example/printcap: Add FUSE_CAP_OVER_IO_URING
         9a003db94e0b4df6f984181468135fac96409b09 Rename doc/libfuse-operations.txt to doc/fuse-operations.txt
         
  - ref: refs/tags/origin/master_2026-03-13
    old: 0000000000000000000000000000000000000000
    new: 1ef07e8ff0d7042431c511a123d5ffc95db49ba0
  - ref: refs/tags/fuse-service-container_2026-03-13
    old: 0000000000000000000000000000000000000000
    new: 49d5d0032d06371f7829774829e93ce699658193
  - ref: refs/tags/fuse-iomap-fileio_2026-03-13
    old: 0000000000000000000000000000000000000000
    new: 2b11754811217fc99b29fadab98dfc40e04b4270
  - ref: refs/tags/fuse-root-nodeid_2026-03-13
    old: 0000000000000000000000000000000000000000
    new: 8ec3148c1ab6209972ad3ad7665fd374db7aa624
  - ref: refs/tags/fuse-iomap-attrs_2026-03-13
    old: 0000000000000000000000000000000000000000
    new: 01d1299f23f6fb64d5074bc85e204c5133e6565f
  - ref: refs/tags/fuse-iomap-service_2026-03-13
    old: 0000000000000000000000000000000000000000
    new: 090c997ac4100f1cd4066aba0f333ea461e5765b
  - ref: refs/tags/fuse-iomap-examples_2026-03-13
    old: 0000000000000000000000000000000000000000
    new: 855d4942950eaf20361587161e13981ebe7dfaff
  - ref: refs/tags/fuse-iomap-cache_2026-03-13
    old: 0000000000000000000000000000000000000000
    new: 6ac690ec6c917c17a0f7ca65bfd5397f803d34b5
  - ref: refs/tags/fuse-iomap-bpf_2026-03-13
    old: 0000000000000000000000000000000000000000
    new: cdc8499874fe5fda3608e9d71a0c40cfeb9d7a4e
  - ref: refs/tags/djwong-wtf_2026-03-13
    old: 0000000000000000000000000000000000000000
    new: ce9449bddaa0422cbde65258bc1afdb5aff611f6

--===============2417715800483575534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8d9bb9d561f-b73d70210f7f.txt

31fdf35d0252ee4e33e17eb820ed18ae6985a662 build(deps): bump github/codeql-action from 4.32.5 to 4.32.6
a389658c6404a70327544b44812364b93e91bb3d tests: Run pytest with --tb=short --vv
599991655025fef17bbb5142306d0d5b0aa4cc84 example/printcap: Fix indentation
755b3bc0d570d3f60a73bbe23b690bd5fe01f553 example/printcap: Add FUSE_CAP_OVER_IO_URING
9a003db94e0b4df6f984181468135fac96409b09 Rename doc/libfuse-operations.txt to doc/fuse-operations.txt
a349df642594a84d3aa2d0f313f39703fbbc4d48 mount_service: add systemd/inetd socket service mounting helper
2ae451b0c1119637fc892ee6c089153ffee2553b mount_service: create high level fuse helpers
fefb16e384b24e297a0891407816e8e813fa49d2 mount_service: read fuse.conf to enable allow_other for unprivileged mounts
932ca9d58ab3454e8a8bf571859ad3efd0cdb2c6 mount_service: use the new mount api for the mount service
ce53d0cf5a673e5c012dc3e10010f5b2ad0b7e35 mount_service: port over the other non-root user checks
5953cce799ad8997db373e389b0ddba8a60b4745 mount.fuse3: integrate systemd service startup
2346c5238e1955624035d5a15cab9b37c4174ecd mount_service: allow installation as a setuid program
0b6edf5bb6f03e75cc6b155d759b4333dca9ff4a example/service_ll: create a sample systemd service fuse server
b163562927e1bbffac38e58225604f7cac67a812 example/hello_ll: port to single-file common code
f759db3ebe3fe920dbadce21fcad1a63457fb67c example/service: create a sample systemd service for a high-level fuse server
0b40532e2c800e1218a3a5b39c13750ca9ed7faf nullfs: support fuse systemd service mode
48f5e79083a26e9690a0451d550656e0758c0e90 libfuse: bump kernel and library ABI versions
3dcac15e84e78eb1078b36e7f737615bc9458fe9 libfuse: wait in do_destroy until all open files are closed
cad07e4aeb4d9f064f9b99be40eba754c86bc695 libfuse: add kernel gates for FUSE_IOMAP
75e97ae742d4aad0dd097b55eee6fb4369910118 libfuse: add fuse commands for iomap_begin and end
da43f02ffd4c62afcad7e1d0be68344c4c5c5e83 libfuse: add upper level iomap commands
c909cdc37644cf4314848cf180d4be8f28876bcd libfuse: add a lowlevel notification to add a new device to iomap
406a0674b793b3d22332632fa401de6de6635be3 libfuse: add upper-level iomap add device function
93b92195cfc0b9bcc8d3cc67918018bc947257c2 libfuse: add iomap ioend low level handler
2de7d9021e6856d9c7f8a3668612094af4387b4c libfuse: add upper level iomap ioend commands
02ade2b361104d2fb432ede5ea04335a7fef711d libfuse: add a reply function to send FUSE_ATTR_* to the kernel
8873da92215f790e9b4fb36b985ebb2f341232fd libfuse: connect high level fuse library to fuse_reply_attr_iflags
4f0eac757be9481253023edafa0c16c35a3ffe19 libfuse: support enabling exclusive mode for files
729bcf8d95cc3d79639a0208ac3ff384b0a9d885 libfuse: support direct I/O through iomap
cd4f4f19cea44a951b992cb91917c051cf20e14d libfuse: don't allow hardlinking of iomap files in the upper level fuse library
cb133d1b1237129cf5de1301c8c35b109daa7735 libfuse: allow discovery of the kernel's iomap capabilities
df07968c4257dfdb11f7224f125dd4c8f86bb75d libfuse: add lower level iomap_config implementation
71524331d6620ea7be2e42569ca9fbfe67a1af33 libfuse: add upper level iomap_config implementation
0584b62a9c9e874014469c615bdcb2192c8c6a3e libfuse: add low level code to invalidate iomap block device ranges
b5e28d157e3f3b12e36b0c8385b6fdc47bb4d3d7 libfuse: add upper-level API to invalidate parts of an iomap block device
82b0a4ffac8e9a637e9094f45376b835f8cf935e libfuse: add atomic write support
f4d34e035047bb5a55d6ba0e1cfa4ff7596d04d2 libfuse: allow disabling of fs memory reclaim and write throttling
c2e7bd13b7e2f2c3d7211e4665908d801f900b0b libfuse: create a helper to transform an open regular file into an open loopdev
d2de441b4e6ec7abf170e86ffc59e81b8a56ec66 libfuse: add swapfile support for iomap files
86c01cc327850f303eb3511bd2095fbea1aef0bb libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
7890fa290cbc07c75bbaef2f5cc93828e9ba6ce6 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
2c9d3c744a34000792512f88c82a83d3832f565d libfuse: allow root_nodeid mount option
5c4496f36d4e9a1a63d39115574ce6ff2250bf90 libfuse: add strictatime/lazytime mount options
a28afb963ceb49b179cd85e3ecc3a80b7a3a2f5f libfuse: set sync, immutable, and append when loading files
76836af62d9e95d6f37c853ebb09ea43b6a55499 mount_service: delegate iomap privilege from mount.service to fuse services
12c851e4695bedbfd487a95709175b22ce0e15a3 libfuse: enable setting iomap block device block size
95356f4321f6d756d51bc243348cad06e7488474 mount_service: create loop devices for regular files
c2b3df7584388df9496e9a30f21cbfe3ee2ba642 example/iomap_ll: create a simple iomap server
60bd2a5af80c6e73e90d1eb13c8a251fe6806899 example/iomap_ll: track block state
3afb70fc69b51d4338c957d3dea98317c4051856 example/iomap_ll: implement atomic writes
a465404959c8cb69e673f89e1b76c2170864db08 example/iomap_inline_ll: create a simple server to test inlinedata
828b0892bbfcdb92d439639be2537f3e41096811 example/iomap_ow_ll: create a simple iomap out of place write server
8f3aeff1d2a6dc6806568c7aff2e6639222e8431 example/iomap_ow_ll: implement atomic writes
dc641e3e638e30b869f46d5977473a0f51e07e2c example/iomap_service_ll: create a sample systemd service fuse server
d9ebaef43ce0faa6fb42796071841722b874a60c libfuse: enable iomap cache management for lowlevel fuse
97ce8432e5c9ed76f0613853af3a4ab3fb8a1d9c libfuse: add upper-level iomap cache management
85150023d538c1abc8b48ef5a923975a9d8e003c libfuse: allow constraining of iomap mapping cache size
715092ea37c5b32899c759d262404f77f757ee53 libfuse: add upper-level iomap mapping cache constraint code
9a2bf3240c9bc0ad0b334395c75baedabdd52a98 libfuse: enable iomap
0abfa6327fc78d0bc368469e00e1d72025a10b9a example/iomap_ll: cache mappings for later
76d3b5952674cbd96ca4b47917ea3473f0127ced example/iomap_inline_ll: cache iomappings in the kernel
d9c84d5db3e5491a9314942887f8b4b84dc473b3 example/iomap_ow_ll: cache iomappings in the kernel
2927fee090a405395fe02051840b861aa2243ae8 example/iomap_service_ll: cache iomappings in the kernel
6fb61e00f9cf021a56472e6909b216a47e14e3e0 libfuse: allow fuse servers to upload bpf code for iomap functions
2077a2ab9db57a2d0372e5e0ad0935bf9f9f313f libfuse: add kfuncs for iomap bpf programs to manage the cache
9c1b93803c627cc0259813ab11203937cf50ccea libfuse: make fuse_inode opaque to iomap bpf programs
a9ad89a998935b2a514eab53bdc6d8c87c7d37fc libfuse: import packaging
b73d70210f7f158fc3cf1d7f4489ce30ddb3a965 libfuse: modify debian packaging for development tree

--===============2417715800483575534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-336c25a3985c-a28afb963ceb.txt

31fdf35d0252ee4e33e17eb820ed18ae6985a662 build(deps): bump github/codeql-action from 4.32.5 to 4.32.6
a389658c6404a70327544b44812364b93e91bb3d tests: Run pytest with --tb=short --vv
599991655025fef17bbb5142306d0d5b0aa4cc84 example/printcap: Fix indentation
755b3bc0d570d3f60a73bbe23b690bd5fe01f553 example/printcap: Add FUSE_CAP_OVER_IO_URING
9a003db94e0b4df6f984181468135fac96409b09 Rename doc/libfuse-operations.txt to doc/fuse-operations.txt
a349df642594a84d3aa2d0f313f39703fbbc4d48 mount_service: add systemd/inetd socket service mounting helper
2ae451b0c1119637fc892ee6c089153ffee2553b mount_service: create high level fuse helpers
fefb16e384b24e297a0891407816e8e813fa49d2 mount_service: read fuse.conf to enable allow_other for unprivileged mounts
932ca9d58ab3454e8a8bf571859ad3efd0cdb2c6 mount_service: use the new mount api for the mount service
ce53d0cf5a673e5c012dc3e10010f5b2ad0b7e35 mount_service: port over the other non-root user checks
5953cce799ad8997db373e389b0ddba8a60b4745 mount.fuse3: integrate systemd service startup
2346c5238e1955624035d5a15cab9b37c4174ecd mount_service: allow installation as a setuid program
0b6edf5bb6f03e75cc6b155d759b4333dca9ff4a example/service_ll: create a sample systemd service fuse server
b163562927e1bbffac38e58225604f7cac67a812 example/hello_ll: port to single-file common code
f759db3ebe3fe920dbadce21fcad1a63457fb67c example/service: create a sample systemd service for a high-level fuse server
0b40532e2c800e1218a3a5b39c13750ca9ed7faf nullfs: support fuse systemd service mode
48f5e79083a26e9690a0451d550656e0758c0e90 libfuse: bump kernel and library ABI versions
3dcac15e84e78eb1078b36e7f737615bc9458fe9 libfuse: wait in do_destroy until all open files are closed
cad07e4aeb4d9f064f9b99be40eba754c86bc695 libfuse: add kernel gates for FUSE_IOMAP
75e97ae742d4aad0dd097b55eee6fb4369910118 libfuse: add fuse commands for iomap_begin and end
da43f02ffd4c62afcad7e1d0be68344c4c5c5e83 libfuse: add upper level iomap commands
c909cdc37644cf4314848cf180d4be8f28876bcd libfuse: add a lowlevel notification to add a new device to iomap
406a0674b793b3d22332632fa401de6de6635be3 libfuse: add upper-level iomap add device function
93b92195cfc0b9bcc8d3cc67918018bc947257c2 libfuse: add iomap ioend low level handler
2de7d9021e6856d9c7f8a3668612094af4387b4c libfuse: add upper level iomap ioend commands
02ade2b361104d2fb432ede5ea04335a7fef711d libfuse: add a reply function to send FUSE_ATTR_* to the kernel
8873da92215f790e9b4fb36b985ebb2f341232fd libfuse: connect high level fuse library to fuse_reply_attr_iflags
4f0eac757be9481253023edafa0c16c35a3ffe19 libfuse: support enabling exclusive mode for files
729bcf8d95cc3d79639a0208ac3ff384b0a9d885 libfuse: support direct I/O through iomap
cd4f4f19cea44a951b992cb91917c051cf20e14d libfuse: don't allow hardlinking of iomap files in the upper level fuse library
cb133d1b1237129cf5de1301c8c35b109daa7735 libfuse: allow discovery of the kernel's iomap capabilities
df07968c4257dfdb11f7224f125dd4c8f86bb75d libfuse: add lower level iomap_config implementation
71524331d6620ea7be2e42569ca9fbfe67a1af33 libfuse: add upper level iomap_config implementation
0584b62a9c9e874014469c615bdcb2192c8c6a3e libfuse: add low level code to invalidate iomap block device ranges
b5e28d157e3f3b12e36b0c8385b6fdc47bb4d3d7 libfuse: add upper-level API to invalidate parts of an iomap block device
82b0a4ffac8e9a637e9094f45376b835f8cf935e libfuse: add atomic write support
f4d34e035047bb5a55d6ba0e1cfa4ff7596d04d2 libfuse: allow disabling of fs memory reclaim and write throttling
c2e7bd13b7e2f2c3d7211e4665908d801f900b0b libfuse: create a helper to transform an open regular file into an open loopdev
d2de441b4e6ec7abf170e86ffc59e81b8a56ec66 libfuse: add swapfile support for iomap files
86c01cc327850f303eb3511bd2095fbea1aef0bb libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
7890fa290cbc07c75bbaef2f5cc93828e9ba6ce6 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
2c9d3c744a34000792512f88c82a83d3832f565d libfuse: allow root_nodeid mount option
5c4496f36d4e9a1a63d39115574ce6ff2250bf90 libfuse: add strictatime/lazytime mount options
a28afb963ceb49b179cd85e3ecc3a80b7a3a2f5f libfuse: set sync, immutable, and append when loading files

--===============2417715800483575534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ca2b5071550-9c1b93803c62.txt

31fdf35d0252ee4e33e17eb820ed18ae6985a662 build(deps): bump github/codeql-action from 4.32.5 to 4.32.6
a389658c6404a70327544b44812364b93e91bb3d tests: Run pytest with --tb=short --vv
599991655025fef17bbb5142306d0d5b0aa4cc84 example/printcap: Fix indentation
755b3bc0d570d3f60a73bbe23b690bd5fe01f553 example/printcap: Add FUSE_CAP_OVER_IO_URING
9a003db94e0b4df6f984181468135fac96409b09 Rename doc/libfuse-operations.txt to doc/fuse-operations.txt
a349df642594a84d3aa2d0f313f39703fbbc4d48 mount_service: add systemd/inetd socket service mounting helper
2ae451b0c1119637fc892ee6c089153ffee2553b mount_service: create high level fuse helpers
fefb16e384b24e297a0891407816e8e813fa49d2 mount_service: read fuse.conf to enable allow_other for unprivileged mounts
932ca9d58ab3454e8a8bf571859ad3efd0cdb2c6 mount_service: use the new mount api for the mount service
ce53d0cf5a673e5c012dc3e10010f5b2ad0b7e35 mount_service: port over the other non-root user checks
5953cce799ad8997db373e389b0ddba8a60b4745 mount.fuse3: integrate systemd service startup
2346c5238e1955624035d5a15cab9b37c4174ecd mount_service: allow installation as a setuid program
0b6edf5bb6f03e75cc6b155d759b4333dca9ff4a example/service_ll: create a sample systemd service fuse server
b163562927e1bbffac38e58225604f7cac67a812 example/hello_ll: port to single-file common code
f759db3ebe3fe920dbadce21fcad1a63457fb67c example/service: create a sample systemd service for a high-level fuse server
0b40532e2c800e1218a3a5b39c13750ca9ed7faf nullfs: support fuse systemd service mode
48f5e79083a26e9690a0451d550656e0758c0e90 libfuse: bump kernel and library ABI versions
3dcac15e84e78eb1078b36e7f737615bc9458fe9 libfuse: wait in do_destroy until all open files are closed
cad07e4aeb4d9f064f9b99be40eba754c86bc695 libfuse: add kernel gates for FUSE_IOMAP
75e97ae742d4aad0dd097b55eee6fb4369910118 libfuse: add fuse commands for iomap_begin and end
da43f02ffd4c62afcad7e1d0be68344c4c5c5e83 libfuse: add upper level iomap commands
c909cdc37644cf4314848cf180d4be8f28876bcd libfuse: add a lowlevel notification to add a new device to iomap
406a0674b793b3d22332632fa401de6de6635be3 libfuse: add upper-level iomap add device function
93b92195cfc0b9bcc8d3cc67918018bc947257c2 libfuse: add iomap ioend low level handler
2de7d9021e6856d9c7f8a3668612094af4387b4c libfuse: add upper level iomap ioend commands
02ade2b361104d2fb432ede5ea04335a7fef711d libfuse: add a reply function to send FUSE_ATTR_* to the kernel
8873da92215f790e9b4fb36b985ebb2f341232fd libfuse: connect high level fuse library to fuse_reply_attr_iflags
4f0eac757be9481253023edafa0c16c35a3ffe19 libfuse: support enabling exclusive mode for files
729bcf8d95cc3d79639a0208ac3ff384b0a9d885 libfuse: support direct I/O through iomap
cd4f4f19cea44a951b992cb91917c051cf20e14d libfuse: don't allow hardlinking of iomap files in the upper level fuse library
cb133d1b1237129cf5de1301c8c35b109daa7735 libfuse: allow discovery of the kernel's iomap capabilities
df07968c4257dfdb11f7224f125dd4c8f86bb75d libfuse: add lower level iomap_config implementation
71524331d6620ea7be2e42569ca9fbfe67a1af33 libfuse: add upper level iomap_config implementation
0584b62a9c9e874014469c615bdcb2192c8c6a3e libfuse: add low level code to invalidate iomap block device ranges
b5e28d157e3f3b12e36b0c8385b6fdc47bb4d3d7 libfuse: add upper-level API to invalidate parts of an iomap block device
82b0a4ffac8e9a637e9094f45376b835f8cf935e libfuse: add atomic write support
f4d34e035047bb5a55d6ba0e1cfa4ff7596d04d2 libfuse: allow disabling of fs memory reclaim and write throttling
c2e7bd13b7e2f2c3d7211e4665908d801f900b0b libfuse: create a helper to transform an open regular file into an open loopdev
d2de441b4e6ec7abf170e86ffc59e81b8a56ec66 libfuse: add swapfile support for iomap files
86c01cc327850f303eb3511bd2095fbea1aef0bb libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
7890fa290cbc07c75bbaef2f5cc93828e9ba6ce6 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
2c9d3c744a34000792512f88c82a83d3832f565d libfuse: allow root_nodeid mount option
5c4496f36d4e9a1a63d39115574ce6ff2250bf90 libfuse: add strictatime/lazytime mount options
a28afb963ceb49b179cd85e3ecc3a80b7a3a2f5f libfuse: set sync, immutable, and append when loading files
76836af62d9e95d6f37c853ebb09ea43b6a55499 mount_service: delegate iomap privilege from mount.service to fuse services
12c851e4695bedbfd487a95709175b22ce0e15a3 libfuse: enable setting iomap block device block size
95356f4321f6d756d51bc243348cad06e7488474 mount_service: create loop devices for regular files
c2b3df7584388df9496e9a30f21cbfe3ee2ba642 example/iomap_ll: create a simple iomap server
60bd2a5af80c6e73e90d1eb13c8a251fe6806899 example/iomap_ll: track block state
3afb70fc69b51d4338c957d3dea98317c4051856 example/iomap_ll: implement atomic writes
a465404959c8cb69e673f89e1b76c2170864db08 example/iomap_inline_ll: create a simple server to test inlinedata
828b0892bbfcdb92d439639be2537f3e41096811 example/iomap_ow_ll: create a simple iomap out of place write server
8f3aeff1d2a6dc6806568c7aff2e6639222e8431 example/iomap_ow_ll: implement atomic writes
dc641e3e638e30b869f46d5977473a0f51e07e2c example/iomap_service_ll: create a sample systemd service fuse server
d9ebaef43ce0faa6fb42796071841722b874a60c libfuse: enable iomap cache management for lowlevel fuse
97ce8432e5c9ed76f0613853af3a4ab3fb8a1d9c libfuse: add upper-level iomap cache management
85150023d538c1abc8b48ef5a923975a9d8e003c libfuse: allow constraining of iomap mapping cache size
715092ea37c5b32899c759d262404f77f757ee53 libfuse: add upper-level iomap mapping cache constraint code
9a2bf3240c9bc0ad0b334395c75baedabdd52a98 libfuse: enable iomap
0abfa6327fc78d0bc368469e00e1d72025a10b9a example/iomap_ll: cache mappings for later
76d3b5952674cbd96ca4b47917ea3473f0127ced example/iomap_inline_ll: cache iomappings in the kernel
d9c84d5db3e5491a9314942887f8b4b84dc473b3 example/iomap_ow_ll: cache iomappings in the kernel
2927fee090a405395fe02051840b861aa2243ae8 example/iomap_service_ll: cache iomappings in the kernel
6fb61e00f9cf021a56472e6909b216a47e14e3e0 libfuse: allow fuse servers to upload bpf code for iomap functions
2077a2ab9db57a2d0372e5e0ad0935bf9f9f313f libfuse: add kfuncs for iomap bpf programs to manage the cache
9c1b93803c627cc0259813ab11203937cf50ccea libfuse: make fuse_inode opaque to iomap bpf programs

--===============2417715800483575534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1de4d3f49ef-2927fee090a4.txt

31fdf35d0252ee4e33e17eb820ed18ae6985a662 build(deps): bump github/codeql-action from 4.32.5 to 4.32.6
a389658c6404a70327544b44812364b93e91bb3d tests: Run pytest with --tb=short --vv
599991655025fef17bbb5142306d0d5b0aa4cc84 example/printcap: Fix indentation
755b3bc0d570d3f60a73bbe23b690bd5fe01f553 example/printcap: Add FUSE_CAP_OVER_IO_URING
9a003db94e0b4df6f984181468135fac96409b09 Rename doc/libfuse-operations.txt to doc/fuse-operations.txt
a349df642594a84d3aa2d0f313f39703fbbc4d48 mount_service: add systemd/inetd socket service mounting helper
2ae451b0c1119637fc892ee6c089153ffee2553b mount_service: create high level fuse helpers
fefb16e384b24e297a0891407816e8e813fa49d2 mount_service: read fuse.conf to enable allow_other for unprivileged mounts
932ca9d58ab3454e8a8bf571859ad3efd0cdb2c6 mount_service: use the new mount api for the mount service
ce53d0cf5a673e5c012dc3e10010f5b2ad0b7e35 mount_service: port over the other non-root user checks
5953cce799ad8997db373e389b0ddba8a60b4745 mount.fuse3: integrate systemd service startup
2346c5238e1955624035d5a15cab9b37c4174ecd mount_service: allow installation as a setuid program
0b6edf5bb6f03e75cc6b155d759b4333dca9ff4a example/service_ll: create a sample systemd service fuse server
b163562927e1bbffac38e58225604f7cac67a812 example/hello_ll: port to single-file common code
f759db3ebe3fe920dbadce21fcad1a63457fb67c example/service: create a sample systemd service for a high-level fuse server
0b40532e2c800e1218a3a5b39c13750ca9ed7faf nullfs: support fuse systemd service mode
48f5e79083a26e9690a0451d550656e0758c0e90 libfuse: bump kernel and library ABI versions
3dcac15e84e78eb1078b36e7f737615bc9458fe9 libfuse: wait in do_destroy until all open files are closed
cad07e4aeb4d9f064f9b99be40eba754c86bc695 libfuse: add kernel gates for FUSE_IOMAP
75e97ae742d4aad0dd097b55eee6fb4369910118 libfuse: add fuse commands for iomap_begin and end
da43f02ffd4c62afcad7e1d0be68344c4c5c5e83 libfuse: add upper level iomap commands
c909cdc37644cf4314848cf180d4be8f28876bcd libfuse: add a lowlevel notification to add a new device to iomap
406a0674b793b3d22332632fa401de6de6635be3 libfuse: add upper-level iomap add device function
93b92195cfc0b9bcc8d3cc67918018bc947257c2 libfuse: add iomap ioend low level handler
2de7d9021e6856d9c7f8a3668612094af4387b4c libfuse: add upper level iomap ioend commands
02ade2b361104d2fb432ede5ea04335a7fef711d libfuse: add a reply function to send FUSE_ATTR_* to the kernel
8873da92215f790e9b4fb36b985ebb2f341232fd libfuse: connect high level fuse library to fuse_reply_attr_iflags
4f0eac757be9481253023edafa0c16c35a3ffe19 libfuse: support enabling exclusive mode for files
729bcf8d95cc3d79639a0208ac3ff384b0a9d885 libfuse: support direct I/O through iomap
cd4f4f19cea44a951b992cb91917c051cf20e14d libfuse: don't allow hardlinking of iomap files in the upper level fuse library
cb133d1b1237129cf5de1301c8c35b109daa7735 libfuse: allow discovery of the kernel's iomap capabilities
df07968c4257dfdb11f7224f125dd4c8f86bb75d libfuse: add lower level iomap_config implementation
71524331d6620ea7be2e42569ca9fbfe67a1af33 libfuse: add upper level iomap_config implementation
0584b62a9c9e874014469c615bdcb2192c8c6a3e libfuse: add low level code to invalidate iomap block device ranges
b5e28d157e3f3b12e36b0c8385b6fdc47bb4d3d7 libfuse: add upper-level API to invalidate parts of an iomap block device
82b0a4ffac8e9a637e9094f45376b835f8cf935e libfuse: add atomic write support
f4d34e035047bb5a55d6ba0e1cfa4ff7596d04d2 libfuse: allow disabling of fs memory reclaim and write throttling
c2e7bd13b7e2f2c3d7211e4665908d801f900b0b libfuse: create a helper to transform an open regular file into an open loopdev
d2de441b4e6ec7abf170e86ffc59e81b8a56ec66 libfuse: add swapfile support for iomap files
86c01cc327850f303eb3511bd2095fbea1aef0bb libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
7890fa290cbc07c75bbaef2f5cc93828e9ba6ce6 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
2c9d3c744a34000792512f88c82a83d3832f565d libfuse: allow root_nodeid mount option
5c4496f36d4e9a1a63d39115574ce6ff2250bf90 libfuse: add strictatime/lazytime mount options
a28afb963ceb49b179cd85e3ecc3a80b7a3a2f5f libfuse: set sync, immutable, and append when loading files
76836af62d9e95d6f37c853ebb09ea43b6a55499 mount_service: delegate iomap privilege from mount.service to fuse services
12c851e4695bedbfd487a95709175b22ce0e15a3 libfuse: enable setting iomap block device block size
95356f4321f6d756d51bc243348cad06e7488474 mount_service: create loop devices for regular files
c2b3df7584388df9496e9a30f21cbfe3ee2ba642 example/iomap_ll: create a simple iomap server
60bd2a5af80c6e73e90d1eb13c8a251fe6806899 example/iomap_ll: track block state
3afb70fc69b51d4338c957d3dea98317c4051856 example/iomap_ll: implement atomic writes
a465404959c8cb69e673f89e1b76c2170864db08 example/iomap_inline_ll: create a simple server to test inlinedata
828b0892bbfcdb92d439639be2537f3e41096811 example/iomap_ow_ll: create a simple iomap out of place write server
8f3aeff1d2a6dc6806568c7aff2e6639222e8431 example/iomap_ow_ll: implement atomic writes
dc641e3e638e30b869f46d5977473a0f51e07e2c example/iomap_service_ll: create a sample systemd service fuse server
d9ebaef43ce0faa6fb42796071841722b874a60c libfuse: enable iomap cache management for lowlevel fuse
97ce8432e5c9ed76f0613853af3a4ab3fb8a1d9c libfuse: add upper-level iomap cache management
85150023d538c1abc8b48ef5a923975a9d8e003c libfuse: allow constraining of iomap mapping cache size
715092ea37c5b32899c759d262404f77f757ee53 libfuse: add upper-level iomap mapping cache constraint code
9a2bf3240c9bc0ad0b334395c75baedabdd52a98 libfuse: enable iomap
0abfa6327fc78d0bc368469e00e1d72025a10b9a example/iomap_ll: cache mappings for later
76d3b5952674cbd96ca4b47917ea3473f0127ced example/iomap_inline_ll: cache iomappings in the kernel
d9c84d5db3e5491a9314942887f8b4b84dc473b3 example/iomap_ow_ll: cache iomappings in the kernel
2927fee090a405395fe02051840b861aa2243ae8 example/iomap_service_ll: cache iomappings in the kernel

--===============2417715800483575534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43f3ee89e013-dc641e3e638e.txt

31fdf35d0252ee4e33e17eb820ed18ae6985a662 build(deps): bump github/codeql-action from 4.32.5 to 4.32.6
a389658c6404a70327544b44812364b93e91bb3d tests: Run pytest with --tb=short --vv
599991655025fef17bbb5142306d0d5b0aa4cc84 example/printcap: Fix indentation
755b3bc0d570d3f60a73bbe23b690bd5fe01f553 example/printcap: Add FUSE_CAP_OVER_IO_URING
9a003db94e0b4df6f984181468135fac96409b09 Rename doc/libfuse-operations.txt to doc/fuse-operations.txt
a349df642594a84d3aa2d0f313f39703fbbc4d48 mount_service: add systemd/inetd socket service mounting helper
2ae451b0c1119637fc892ee6c089153ffee2553b mount_service: create high level fuse helpers
fefb16e384b24e297a0891407816e8e813fa49d2 mount_service: read fuse.conf to enable allow_other for unprivileged mounts
932ca9d58ab3454e8a8bf571859ad3efd0cdb2c6 mount_service: use the new mount api for the mount service
ce53d0cf5a673e5c012dc3e10010f5b2ad0b7e35 mount_service: port over the other non-root user checks
5953cce799ad8997db373e389b0ddba8a60b4745 mount.fuse3: integrate systemd service startup
2346c5238e1955624035d5a15cab9b37c4174ecd mount_service: allow installation as a setuid program
0b6edf5bb6f03e75cc6b155d759b4333dca9ff4a example/service_ll: create a sample systemd service fuse server
b163562927e1bbffac38e58225604f7cac67a812 example/hello_ll: port to single-file common code
f759db3ebe3fe920dbadce21fcad1a63457fb67c example/service: create a sample systemd service for a high-level fuse server
0b40532e2c800e1218a3a5b39c13750ca9ed7faf nullfs: support fuse systemd service mode
48f5e79083a26e9690a0451d550656e0758c0e90 libfuse: bump kernel and library ABI versions
3dcac15e84e78eb1078b36e7f737615bc9458fe9 libfuse: wait in do_destroy until all open files are closed
cad07e4aeb4d9f064f9b99be40eba754c86bc695 libfuse: add kernel gates for FUSE_IOMAP
75e97ae742d4aad0dd097b55eee6fb4369910118 libfuse: add fuse commands for iomap_begin and end
da43f02ffd4c62afcad7e1d0be68344c4c5c5e83 libfuse: add upper level iomap commands
c909cdc37644cf4314848cf180d4be8f28876bcd libfuse: add a lowlevel notification to add a new device to iomap
406a0674b793b3d22332632fa401de6de6635be3 libfuse: add upper-level iomap add device function
93b92195cfc0b9bcc8d3cc67918018bc947257c2 libfuse: add iomap ioend low level handler
2de7d9021e6856d9c7f8a3668612094af4387b4c libfuse: add upper level iomap ioend commands
02ade2b361104d2fb432ede5ea04335a7fef711d libfuse: add a reply function to send FUSE_ATTR_* to the kernel
8873da92215f790e9b4fb36b985ebb2f341232fd libfuse: connect high level fuse library to fuse_reply_attr_iflags
4f0eac757be9481253023edafa0c16c35a3ffe19 libfuse: support enabling exclusive mode for files
729bcf8d95cc3d79639a0208ac3ff384b0a9d885 libfuse: support direct I/O through iomap
cd4f4f19cea44a951b992cb91917c051cf20e14d libfuse: don't allow hardlinking of iomap files in the upper level fuse library
cb133d1b1237129cf5de1301c8c35b109daa7735 libfuse: allow discovery of the kernel's iomap capabilities
df07968c4257dfdb11f7224f125dd4c8f86bb75d libfuse: add lower level iomap_config implementation
71524331d6620ea7be2e42569ca9fbfe67a1af33 libfuse: add upper level iomap_config implementation
0584b62a9c9e874014469c615bdcb2192c8c6a3e libfuse: add low level code to invalidate iomap block device ranges
b5e28d157e3f3b12e36b0c8385b6fdc47bb4d3d7 libfuse: add upper-level API to invalidate parts of an iomap block device
82b0a4ffac8e9a637e9094f45376b835f8cf935e libfuse: add atomic write support
f4d34e035047bb5a55d6ba0e1cfa4ff7596d04d2 libfuse: allow disabling of fs memory reclaim and write throttling
c2e7bd13b7e2f2c3d7211e4665908d801f900b0b libfuse: create a helper to transform an open regular file into an open loopdev
d2de441b4e6ec7abf170e86ffc59e81b8a56ec66 libfuse: add swapfile support for iomap files
86c01cc327850f303eb3511bd2095fbea1aef0bb libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
7890fa290cbc07c75bbaef2f5cc93828e9ba6ce6 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
2c9d3c744a34000792512f88c82a83d3832f565d libfuse: allow root_nodeid mount option
5c4496f36d4e9a1a63d39115574ce6ff2250bf90 libfuse: add strictatime/lazytime mount options
a28afb963ceb49b179cd85e3ecc3a80b7a3a2f5f libfuse: set sync, immutable, and append when loading files
76836af62d9e95d6f37c853ebb09ea43b6a55499 mount_service: delegate iomap privilege from mount.service to fuse services
12c851e4695bedbfd487a95709175b22ce0e15a3 libfuse: enable setting iomap block device block size
95356f4321f6d756d51bc243348cad06e7488474 mount_service: create loop devices for regular files
c2b3df7584388df9496e9a30f21cbfe3ee2ba642 example/iomap_ll: create a simple iomap server
60bd2a5af80c6e73e90d1eb13c8a251fe6806899 example/iomap_ll: track block state
3afb70fc69b51d4338c957d3dea98317c4051856 example/iomap_ll: implement atomic writes
a465404959c8cb69e673f89e1b76c2170864db08 example/iomap_inline_ll: create a simple server to test inlinedata
828b0892bbfcdb92d439639be2537f3e41096811 example/iomap_ow_ll: create a simple iomap out of place write server
8f3aeff1d2a6dc6806568c7aff2e6639222e8431 example/iomap_ow_ll: implement atomic writes
dc641e3e638e30b869f46d5977473a0f51e07e2c example/iomap_service_ll: create a sample systemd service fuse server

--===============2417715800483575534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89e9cdde0208-7890fa290cbc.txt

31fdf35d0252ee4e33e17eb820ed18ae6985a662 build(deps): bump github/codeql-action from 4.32.5 to 4.32.6
a389658c6404a70327544b44812364b93e91bb3d tests: Run pytest with --tb=short --vv
599991655025fef17bbb5142306d0d5b0aa4cc84 example/printcap: Fix indentation
755b3bc0d570d3f60a73bbe23b690bd5fe01f553 example/printcap: Add FUSE_CAP_OVER_IO_URING
9a003db94e0b4df6f984181468135fac96409b09 Rename doc/libfuse-operations.txt to doc/fuse-operations.txt
a349df642594a84d3aa2d0f313f39703fbbc4d48 mount_service: add systemd/inetd socket service mounting helper
2ae451b0c1119637fc892ee6c089153ffee2553b mount_service: create high level fuse helpers
fefb16e384b24e297a0891407816e8e813fa49d2 mount_service: read fuse.conf to enable allow_other for unprivileged mounts
932ca9d58ab3454e8a8bf571859ad3efd0cdb2c6 mount_service: use the new mount api for the mount service
ce53d0cf5a673e5c012dc3e10010f5b2ad0b7e35 mount_service: port over the other non-root user checks
5953cce799ad8997db373e389b0ddba8a60b4745 mount.fuse3: integrate systemd service startup
2346c5238e1955624035d5a15cab9b37c4174ecd mount_service: allow installation as a setuid program
0b6edf5bb6f03e75cc6b155d759b4333dca9ff4a example/service_ll: create a sample systemd service fuse server
b163562927e1bbffac38e58225604f7cac67a812 example/hello_ll: port to single-file common code
f759db3ebe3fe920dbadce21fcad1a63457fb67c example/service: create a sample systemd service for a high-level fuse server
0b40532e2c800e1218a3a5b39c13750ca9ed7faf nullfs: support fuse systemd service mode
48f5e79083a26e9690a0451d550656e0758c0e90 libfuse: bump kernel and library ABI versions
3dcac15e84e78eb1078b36e7f737615bc9458fe9 libfuse: wait in do_destroy until all open files are closed
cad07e4aeb4d9f064f9b99be40eba754c86bc695 libfuse: add kernel gates for FUSE_IOMAP
75e97ae742d4aad0dd097b55eee6fb4369910118 libfuse: add fuse commands for iomap_begin and end
da43f02ffd4c62afcad7e1d0be68344c4c5c5e83 libfuse: add upper level iomap commands
c909cdc37644cf4314848cf180d4be8f28876bcd libfuse: add a lowlevel notification to add a new device to iomap
406a0674b793b3d22332632fa401de6de6635be3 libfuse: add upper-level iomap add device function
93b92195cfc0b9bcc8d3cc67918018bc947257c2 libfuse: add iomap ioend low level handler
2de7d9021e6856d9c7f8a3668612094af4387b4c libfuse: add upper level iomap ioend commands
02ade2b361104d2fb432ede5ea04335a7fef711d libfuse: add a reply function to send FUSE_ATTR_* to the kernel
8873da92215f790e9b4fb36b985ebb2f341232fd libfuse: connect high level fuse library to fuse_reply_attr_iflags
4f0eac757be9481253023edafa0c16c35a3ffe19 libfuse: support enabling exclusive mode for files
729bcf8d95cc3d79639a0208ac3ff384b0a9d885 libfuse: support direct I/O through iomap
cd4f4f19cea44a951b992cb91917c051cf20e14d libfuse: don't allow hardlinking of iomap files in the upper level fuse library
cb133d1b1237129cf5de1301c8c35b109daa7735 libfuse: allow discovery of the kernel's iomap capabilities
df07968c4257dfdb11f7224f125dd4c8f86bb75d libfuse: add lower level iomap_config implementation
71524331d6620ea7be2e42569ca9fbfe67a1af33 libfuse: add upper level iomap_config implementation
0584b62a9c9e874014469c615bdcb2192c8c6a3e libfuse: add low level code to invalidate iomap block device ranges
b5e28d157e3f3b12e36b0c8385b6fdc47bb4d3d7 libfuse: add upper-level API to invalidate parts of an iomap block device
82b0a4ffac8e9a637e9094f45376b835f8cf935e libfuse: add atomic write support
f4d34e035047bb5a55d6ba0e1cfa4ff7596d04d2 libfuse: allow disabling of fs memory reclaim and write throttling
c2e7bd13b7e2f2c3d7211e4665908d801f900b0b libfuse: create a helper to transform an open regular file into an open loopdev
d2de441b4e6ec7abf170e86ffc59e81b8a56ec66 libfuse: add swapfile support for iomap files
86c01cc327850f303eb3511bd2095fbea1aef0bb libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
7890fa290cbc07c75bbaef2f5cc93828e9ba6ce6 libfuse: add upper-level filesystem freeze, thaw, and shutdown events

--===============2417715800483575534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a740af76f021-95356f4321f6.txt

31fdf35d0252ee4e33e17eb820ed18ae6985a662 build(deps): bump github/codeql-action from 4.32.5 to 4.32.6
a389658c6404a70327544b44812364b93e91bb3d tests: Run pytest with --tb=short --vv
599991655025fef17bbb5142306d0d5b0aa4cc84 example/printcap: Fix indentation
755b3bc0d570d3f60a73bbe23b690bd5fe01f553 example/printcap: Add FUSE_CAP_OVER_IO_URING
9a003db94e0b4df6f984181468135fac96409b09 Rename doc/libfuse-operations.txt to doc/fuse-operations.txt
a349df642594a84d3aa2d0f313f39703fbbc4d48 mount_service: add systemd/inetd socket service mounting helper
2ae451b0c1119637fc892ee6c089153ffee2553b mount_service: create high level fuse helpers
fefb16e384b24e297a0891407816e8e813fa49d2 mount_service: read fuse.conf to enable allow_other for unprivileged mounts
932ca9d58ab3454e8a8bf571859ad3efd0cdb2c6 mount_service: use the new mount api for the mount service
ce53d0cf5a673e5c012dc3e10010f5b2ad0b7e35 mount_service: port over the other non-root user checks
5953cce799ad8997db373e389b0ddba8a60b4745 mount.fuse3: integrate systemd service startup
2346c5238e1955624035d5a15cab9b37c4174ecd mount_service: allow installation as a setuid program
0b6edf5bb6f03e75cc6b155d759b4333dca9ff4a example/service_ll: create a sample systemd service fuse server
b163562927e1bbffac38e58225604f7cac67a812 example/hello_ll: port to single-file common code
f759db3ebe3fe920dbadce21fcad1a63457fb67c example/service: create a sample systemd service for a high-level fuse server
0b40532e2c800e1218a3a5b39c13750ca9ed7faf nullfs: support fuse systemd service mode
48f5e79083a26e9690a0451d550656e0758c0e90 libfuse: bump kernel and library ABI versions
3dcac15e84e78eb1078b36e7f737615bc9458fe9 libfuse: wait in do_destroy until all open files are closed
cad07e4aeb4d9f064f9b99be40eba754c86bc695 libfuse: add kernel gates for FUSE_IOMAP
75e97ae742d4aad0dd097b55eee6fb4369910118 libfuse: add fuse commands for iomap_begin and end
da43f02ffd4c62afcad7e1d0be68344c4c5c5e83 libfuse: add upper level iomap commands
c909cdc37644cf4314848cf180d4be8f28876bcd libfuse: add a lowlevel notification to add a new device to iomap
406a0674b793b3d22332632fa401de6de6635be3 libfuse: add upper-level iomap add device function
93b92195cfc0b9bcc8d3cc67918018bc947257c2 libfuse: add iomap ioend low level handler
2de7d9021e6856d9c7f8a3668612094af4387b4c libfuse: add upper level iomap ioend commands
02ade2b361104d2fb432ede5ea04335a7fef711d libfuse: add a reply function to send FUSE_ATTR_* to the kernel
8873da92215f790e9b4fb36b985ebb2f341232fd libfuse: connect high level fuse library to fuse_reply_attr_iflags
4f0eac757be9481253023edafa0c16c35a3ffe19 libfuse: support enabling exclusive mode for files
729bcf8d95cc3d79639a0208ac3ff384b0a9d885 libfuse: support direct I/O through iomap
cd4f4f19cea44a951b992cb91917c051cf20e14d libfuse: don't allow hardlinking of iomap files in the upper level fuse library
cb133d1b1237129cf5de1301c8c35b109daa7735 libfuse: allow discovery of the kernel's iomap capabilities
df07968c4257dfdb11f7224f125dd4c8f86bb75d libfuse: add lower level iomap_config implementation
71524331d6620ea7be2e42569ca9fbfe67a1af33 libfuse: add upper level iomap_config implementation
0584b62a9c9e874014469c615bdcb2192c8c6a3e libfuse: add low level code to invalidate iomap block device ranges
b5e28d157e3f3b12e36b0c8385b6fdc47bb4d3d7 libfuse: add upper-level API to invalidate parts of an iomap block device
82b0a4ffac8e9a637e9094f45376b835f8cf935e libfuse: add atomic write support
f4d34e035047bb5a55d6ba0e1cfa4ff7596d04d2 libfuse: allow disabling of fs memory reclaim and write throttling
c2e7bd13b7e2f2c3d7211e4665908d801f900b0b libfuse: create a helper to transform an open regular file into an open loopdev
d2de441b4e6ec7abf170e86ffc59e81b8a56ec66 libfuse: add swapfile support for iomap files
86c01cc327850f303eb3511bd2095fbea1aef0bb libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
7890fa290cbc07c75bbaef2f5cc93828e9ba6ce6 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
2c9d3c744a34000792512f88c82a83d3832f565d libfuse: allow root_nodeid mount option
5c4496f36d4e9a1a63d39115574ce6ff2250bf90 libfuse: add strictatime/lazytime mount options
a28afb963ceb49b179cd85e3ecc3a80b7a3a2f5f libfuse: set sync, immutable, and append when loading files
76836af62d9e95d6f37c853ebb09ea43b6a55499 mount_service: delegate iomap privilege from mount.service to fuse services
12c851e4695bedbfd487a95709175b22ce0e15a3 libfuse: enable setting iomap block device block size
95356f4321f6d756d51bc243348cad06e7488474 mount_service: create loop devices for regular files

--===============2417715800483575534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a036829c9a7-2c9d3c744a34.txt

31fdf35d0252ee4e33e17eb820ed18ae6985a662 build(deps): bump github/codeql-action from 4.32.5 to 4.32.6
a389658c6404a70327544b44812364b93e91bb3d tests: Run pytest with --tb=short --vv
599991655025fef17bbb5142306d0d5b0aa4cc84 example/printcap: Fix indentation
755b3bc0d570d3f60a73bbe23b690bd5fe01f553 example/printcap: Add FUSE_CAP_OVER_IO_URING
9a003db94e0b4df6f984181468135fac96409b09 Rename doc/libfuse-operations.txt to doc/fuse-operations.txt
a349df642594a84d3aa2d0f313f39703fbbc4d48 mount_service: add systemd/inetd socket service mounting helper
2ae451b0c1119637fc892ee6c089153ffee2553b mount_service: create high level fuse helpers
fefb16e384b24e297a0891407816e8e813fa49d2 mount_service: read fuse.conf to enable allow_other for unprivileged mounts
932ca9d58ab3454e8a8bf571859ad3efd0cdb2c6 mount_service: use the new mount api for the mount service
ce53d0cf5a673e5c012dc3e10010f5b2ad0b7e35 mount_service: port over the other non-root user checks
5953cce799ad8997db373e389b0ddba8a60b4745 mount.fuse3: integrate systemd service startup
2346c5238e1955624035d5a15cab9b37c4174ecd mount_service: allow installation as a setuid program
0b6edf5bb6f03e75cc6b155d759b4333dca9ff4a example/service_ll: create a sample systemd service fuse server
b163562927e1bbffac38e58225604f7cac67a812 example/hello_ll: port to single-file common code
f759db3ebe3fe920dbadce21fcad1a63457fb67c example/service: create a sample systemd service for a high-level fuse server
0b40532e2c800e1218a3a5b39c13750ca9ed7faf nullfs: support fuse systemd service mode
48f5e79083a26e9690a0451d550656e0758c0e90 libfuse: bump kernel and library ABI versions
3dcac15e84e78eb1078b36e7f737615bc9458fe9 libfuse: wait in do_destroy until all open files are closed
cad07e4aeb4d9f064f9b99be40eba754c86bc695 libfuse: add kernel gates for FUSE_IOMAP
75e97ae742d4aad0dd097b55eee6fb4369910118 libfuse: add fuse commands for iomap_begin and end
da43f02ffd4c62afcad7e1d0be68344c4c5c5e83 libfuse: add upper level iomap commands
c909cdc37644cf4314848cf180d4be8f28876bcd libfuse: add a lowlevel notification to add a new device to iomap
406a0674b793b3d22332632fa401de6de6635be3 libfuse: add upper-level iomap add device function
93b92195cfc0b9bcc8d3cc67918018bc947257c2 libfuse: add iomap ioend low level handler
2de7d9021e6856d9c7f8a3668612094af4387b4c libfuse: add upper level iomap ioend commands
02ade2b361104d2fb432ede5ea04335a7fef711d libfuse: add a reply function to send FUSE_ATTR_* to the kernel
8873da92215f790e9b4fb36b985ebb2f341232fd libfuse: connect high level fuse library to fuse_reply_attr_iflags
4f0eac757be9481253023edafa0c16c35a3ffe19 libfuse: support enabling exclusive mode for files
729bcf8d95cc3d79639a0208ac3ff384b0a9d885 libfuse: support direct I/O through iomap
cd4f4f19cea44a951b992cb91917c051cf20e14d libfuse: don't allow hardlinking of iomap files in the upper level fuse library
cb133d1b1237129cf5de1301c8c35b109daa7735 libfuse: allow discovery of the kernel's iomap capabilities
df07968c4257dfdb11f7224f125dd4c8f86bb75d libfuse: add lower level iomap_config implementation
71524331d6620ea7be2e42569ca9fbfe67a1af33 libfuse: add upper level iomap_config implementation
0584b62a9c9e874014469c615bdcb2192c8c6a3e libfuse: add low level code to invalidate iomap block device ranges
b5e28d157e3f3b12e36b0c8385b6fdc47bb4d3d7 libfuse: add upper-level API to invalidate parts of an iomap block device
82b0a4ffac8e9a637e9094f45376b835f8cf935e libfuse: add atomic write support
f4d34e035047bb5a55d6ba0e1cfa4ff7596d04d2 libfuse: allow disabling of fs memory reclaim and write throttling
c2e7bd13b7e2f2c3d7211e4665908d801f900b0b libfuse: create a helper to transform an open regular file into an open loopdev
d2de441b4e6ec7abf170e86ffc59e81b8a56ec66 libfuse: add swapfile support for iomap files
86c01cc327850f303eb3511bd2095fbea1aef0bb libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
7890fa290cbc07c75bbaef2f5cc93828e9ba6ce6 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
2c9d3c744a34000792512f88c82a83d3832f565d libfuse: allow root_nodeid mount option

--===============2417715800483575534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28ce4a52b09d-0b40532e2c80.txt

31fdf35d0252ee4e33e17eb820ed18ae6985a662 build(deps): bump github/codeql-action from 4.32.5 to 4.32.6
a389658c6404a70327544b44812364b93e91bb3d tests: Run pytest with --tb=short --vv
599991655025fef17bbb5142306d0d5b0aa4cc84 example/printcap: Fix indentation
755b3bc0d570d3f60a73bbe23b690bd5fe01f553 example/printcap: Add FUSE_CAP_OVER_IO_URING
9a003db94e0b4df6f984181468135fac96409b09 Rename doc/libfuse-operations.txt to doc/fuse-operations.txt
a349df642594a84d3aa2d0f313f39703fbbc4d48 mount_service: add systemd/inetd socket service mounting helper
2ae451b0c1119637fc892ee6c089153ffee2553b mount_service: create high level fuse helpers
fefb16e384b24e297a0891407816e8e813fa49d2 mount_service: read fuse.conf to enable allow_other for unprivileged mounts
932ca9d58ab3454e8a8bf571859ad3efd0cdb2c6 mount_service: use the new mount api for the mount service
ce53d0cf5a673e5c012dc3e10010f5b2ad0b7e35 mount_service: port over the other non-root user checks
5953cce799ad8997db373e389b0ddba8a60b4745 mount.fuse3: integrate systemd service startup
2346c5238e1955624035d5a15cab9b37c4174ecd mount_service: allow installation as a setuid program
0b6edf5bb6f03e75cc6b155d759b4333dca9ff4a example/service_ll: create a sample systemd service fuse server
b163562927e1bbffac38e58225604f7cac67a812 example/hello_ll: port to single-file common code
f759db3ebe3fe920dbadce21fcad1a63457fb67c example/service: create a sample systemd service for a high-level fuse server
0b40532e2c800e1218a3a5b39c13750ca9ed7faf nullfs: support fuse systemd service mode

--===============2417715800483575534==--
