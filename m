Content-Type: multipart/mixed; boundary="===============1551203567976646707=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/libfuse
Date: Tue, 14 Apr 2026 23:38:18 -0000
Message-Id: <177620989851.1528022.9805957031752890558@gitolite.kernel.org>

--===============1551203567976646707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/libfuse
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 5e12cb52fe959e662043dc8cf1829ee1547743aa
    new: 78ac2c53678676c04eb1766b0fd9cc3f24273cdc
    log: revlist-5e12cb52fe95-78ac2c536786.txt
  - ref: refs/heads/fuse-iomap-attrs
    old: 5e2d3a96376b23282fe38ffc6d6fb6cdc9410106
    new: f0b5599bcc23b15c4deb206c5e40b512e229d6cc
    log: revlist-5e2d3a96376b-f0b5599bcc23.txt
  - ref: refs/heads/fuse-iomap-bpf
    old: ff83b23bb31a96535f8da22067e3292b1b7c256a
    new: 464588c0aee305082fe4c73fbb2fd3b972f2dd3b
    log: revlist-ff83b23bb31a-464588c0aee3.txt
  - ref: refs/heads/fuse-iomap-cache
    old: 231e6aca63aebf4b914ea1ede77569225b4ac4db
    new: a2d28ba48de3221b0798e1499b2c6ec379aed7e6
    log: revlist-231e6aca63ae-a2d28ba48de3.txt
  - ref: refs/heads/fuse-iomap-examples
    old: a5e8568552b0acb6308686eae49dbcde4d0549e2
    new: 6b12b589219f2d330e0ebf79fde78943b529c3f5
    log: revlist-a5e8568552b0-6b12b589219f.txt
  - ref: refs/heads/fuse-iomap-fileio
    old: 20b9fd06c38528b348c2009a5de480370f0c566b
    new: a193f8eb920668e74390be271123479a350cedc1
    log: revlist-20b9fd06c385-a193f8eb9206.txt
  - ref: refs/heads/fuse-iomap-service
    old: e2ae5fdd7417240d9299693bbfb900d5a05477fa
    new: a82126d830a4e15244d4ec784b98e421a9d82b95
    log: revlist-e2ae5fdd7417-a82126d830a4.txt
  - ref: refs/heads/fuse-root-nodeid
    old: 6650f6f2b8798a626c4c88befc21c2605494ed72
    new: f4aca744d536b60d5a56e4c0838637f3117a9393
    log: revlist-6650f6f2b879-f4aca744d536.txt
  - ref: refs/heads/fuse-service-container
    old: 8472dd78e650d3d66fe2191b98e7db9ab3600416
    new: fe2c43980fdda1f5617dff0a359391e24745163d
    log: revlist-8472dd78e650-fe2c43980fdd.txt
  - ref: refs/heads/master
    old: 3bb9cd99b3688df1bb7536de158ed9e532b277fb
    new: 18afa2eac21da91ee41777d1d22eb56b30dcc5d7
    log: |
         15af9bb5d26144aaba9b38b7e00af4102c757762 Fix uninitialized eventfd in teardown watchdog error path
         46b987bb6d14717a7f0bb5a6130b49dd4bbfee6a Fix memory leak in print_module_help()
         9c429bf7b65883f50d95ad44bc6685bb0a6117b1 Avoid install-ubuntu-dependencies.sh packge dup
         fef02efb7e95e3f57785d897d9cab9eb6e85e442 Run Infer through CodeChecker instead of standalone workflow
         a33b9a7541ff730faf2e1cabd3e19247edacc684 Add 'STRCPY' to the checkpatch ignore option
         18afa2eac21da91ee41777d1d22eb56b30dcc5d7 codechecker/cppcheck: Add the option for inline suppresion
         
  - ref: refs/tags/origin/master_2026-04-14
    old: 0000000000000000000000000000000000000000
    new: 5cb267c1d1dfc3259394fe1e4dec620a49b019f3
  - ref: refs/tags/fuse-service-container_2026-04-14
    old: 0000000000000000000000000000000000000000
    new: 147a7a0edd39d5035ff76c00e68b4156da390a21
  - ref: refs/tags/fuse-iomap-fileio_2026-04-14
    old: 0000000000000000000000000000000000000000
    new: 9cbec5a2f81c87f47f64d70673e73c4fa5ac46ba
  - ref: refs/tags/fuse-root-nodeid_2026-04-14
    old: 0000000000000000000000000000000000000000
    new: cc5d4b963083fd4cfff805b65bdf283a47286ad9
  - ref: refs/tags/fuse-iomap-attrs_2026-04-14
    old: 0000000000000000000000000000000000000000
    new: 8db3c557aa5638a171c39d0b2ffd22b7c8b525c6
  - ref: refs/tags/fuse-iomap-service_2026-04-14
    old: 0000000000000000000000000000000000000000
    new: 6cd4ddda8cb987462fbb622e3073b264d7732460
  - ref: refs/tags/fuse-iomap-examples_2026-04-14
    old: 0000000000000000000000000000000000000000
    new: f4d7279b5aae5c80389d261536abd47a6282453a
  - ref: refs/tags/fuse-iomap-cache_2026-04-14
    old: 0000000000000000000000000000000000000000
    new: 318d24a84f2607d881d3f259c0e92b657ff55582
  - ref: refs/tags/fuse-iomap-bpf_2026-04-14
    old: 0000000000000000000000000000000000000000
    new: 13c8029591f9df61651fc02823a271f97fb30238
  - ref: refs/tags/djwong-wtf_2026-04-14
    old: 0000000000000000000000000000000000000000
    new: faeceee276e879fd66732f37352ef33f79d62c3b

--===============1551203567976646707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e12cb52fe95-78ac2c536786.txt

15af9bb5d26144aaba9b38b7e00af4102c757762 Fix uninitialized eventfd in teardown watchdog error path
46b987bb6d14717a7f0bb5a6130b49dd4bbfee6a Fix memory leak in print_module_help()
9c429bf7b65883f50d95ad44bc6685bb0a6117b1 Avoid install-ubuntu-dependencies.sh packge dup
fef02efb7e95e3f57785d897d9cab9eb6e85e442 Run Infer through CodeChecker instead of standalone workflow
a33b9a7541ff730faf2e1cabd3e19247edacc684 Add 'STRCPY' to the checkpatch ignore option
18afa2eac21da91ee41777d1d22eb56b30dcc5d7 codechecker/cppcheck: Add the option for inline suppresion
2337af14a78f258ad8e9ab631d6529aa396f1947 Refactor mount code / move common functions to mount_util.c
60deeb6ff517c20b0c23de68e4ce31ec8039609f mount_service: add systemd/inetd socket service mounting helper
270287a82f98d445758fd7fbeed880b8f99e9b06 mount_service: create high level fuse helpers
2f1005014899dfb7f9ed27e0f62fae2dbad6fb67 mount_service: use the new mount api for the mount service
5fe9f841f61cb0b9524670428881cab2625685da mount_service: update mtab after a successful mount
ccacb52cad23ad78ba1c51117a0a71865c93db0e util: hoist the fuse.conf parsing and setuid mode enforcement code
bc4829611c95832c565189ba82889037f4655e62 util: fix checkpatch complaints in fuser_conf.[ch]
d776aeb4d52fb34b03e075caf482ee6bf31a6464 mount_service: enable unprivileged users in a similar manner as fusermount
415f9f2be84288e9d1b4150d9e3bbc1a60c3977b mount.fuse3: integrate systemd service startup
dacce63bacf5f85a20b96fc03e14dc7a94067cc9 mount_service: allow installation as a setuid program
c3bdcb28d278f97fad6e13a975b7a9f44c10c81f example/service_ll: create a sample systemd service fuse server
ccc8cc63257d961af2b6441e633ad328eda30b3e example/service: create a sample systemd service for a high-level fuse server
fe2c43980fdda1f5617dff0a359391e24745163d nullfs: support fuse systemd service mode
9e055642a27840385903992980230a389d244d4f libfuse: bump kernel and library ABI versions
9ded0adc6bd24150f28f209389fe3d9be67c6d15 libfuse: wait in do_destroy until all open files are closed
842dafc49ee14e8d3c0ec5a9566521c4043433ad libfuse: add kernel gates for FUSE_IOMAP
1f41ff715713458ac411e023f9ded534a943e6b7 libfuse: add fuse commands for iomap_begin and end
c944cf8d4b4d1d9cdc820717d4991b0e02c44695 libfuse: add upper level iomap commands
7aef6dd3743df1a5fec9011bf44487a83becde87 libfuse: add a lowlevel notification to add a new device to iomap
8cfd640e98db99a75bb46b57bbe6de8e17af1558 libfuse: add upper-level iomap add device function
e055c8e246d8496e1e7772cd55b116c01fecd574 libfuse: add iomap ioend low level handler
32fd7546fdfb2204200a7060760246df764cfdca libfuse: add upper level iomap ioend commands
9ff1af3dd6b2ecb1ef99dc7961a779ec4da4d7aa libfuse: add a reply function to send FUSE_ATTR_* to the kernel
e68b9a84aba5379d73e36bc69e5aaf0a0cd57909 libfuse: connect high level fuse library to fuse_reply_attr_iflags
2dd56cd28741ec697ddf973a582ebceb12bf120d libfuse: support enabling exclusive mode for files
50d2dff5f2443ad1dc118941e1e8922581a31682 libfuse: support direct I/O through iomap
1d074ad1aa244c922c4ca6b0892c53e1ff1b8963 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
505862ce4a33ce12e5d0dfabcf8a17a8037bfdde libfuse: allow discovery of the kernel's iomap capabilities
62c0ac3ba40da0fe6e0d55ceb1e261bdaef04736 libfuse: add lower level iomap_config implementation
f85932d9669f3a2fc159266164be685743e8b30c libfuse: add upper level iomap_config implementation
c179f1c15deb568b5a154c53b23ba74e477e028c libfuse: add low level code to invalidate iomap block device ranges
dd12f8db23c0e4d9b50d6d3dc4fb8d91f33a9e9a libfuse: add upper-level API to invalidate parts of an iomap block device
9221a01e775b4bbf6b05a0a4f2dc2e72b94be683 libfuse: add atomic write support
9f0d284892c4b9be9aa9715c24236c418ffc348f libfuse: allow disabling of fs memory reclaim and write throttling
62ff0bae60e9dc7badfc2f7f61f00f04ba37edd4 libfuse: create a helper to transform an open regular file into an open loopdev
3f521ff12a1ef8cfa793e8706cbac543b77e6e38 libfuse: add swapfile support for iomap files
1e0c5bdcb31b19d9df22fdbf0fc5478f7d221627 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
a193f8eb920668e74390be271123479a350cedc1 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
f4aca744d536b60d5a56e4c0838637f3117a9393 libfuse: allow root_nodeid mount option
bc7b7e8b1ffc2fb91c587be9e971c8105d04f93d libfuse: add strictatime/lazytime mount options
f0b5599bcc23b15c4deb206c5e40b512e229d6cc libfuse: set sync, immutable, and append when loading files
e05d90b14d5577e71920bef2fea02956076a52ed mount_service: delegate iomap privilege from mount.service to fuse services
aebd4ebb3472f5de88b588ef45730f2e5066f22e libfuse: enable setting iomap block device block size
a82126d830a4e15244d4ec784b98e421a9d82b95 mount_service: create loop devices for regular files
aa1e305138468cfb7cda3750a1625b64ed8340c9 example/iomap_ll: create a simple iomap server
b4d85b070348114c6c98a072270c450e26fe55c1 example/iomap_ll: track block state
7946968ad1175dce1c7b3a5411ce779469625f7a example/iomap_ll: implement atomic writes
9cff21b6f763ee88eebd5c19440a7a32f3fbeef8 example/iomap_inline_ll: create a simple server to test inlinedata
1d50b8b1f7f35fc10243b42ddc551c4503d8e604 example/iomap_ow_ll: create a simple iomap out of place write server
a4780c2b551b311093b06150b747d263db6485ea example/iomap_ow_ll: implement atomic writes
6b12b589219f2d330e0ebf79fde78943b529c3f5 example/iomap_service_ll: create a sample systemd service fuse server
4624a1bcd838ed5e5561c76e7aff09b35fa34033 libfuse: enable iomap cache management for lowlevel fuse
529edd92938e43270eb53865f1932900674a5a86 libfuse: add upper-level iomap cache management
4bdc1ee26368097e8ed09a5dcf1fb1ac6a0436a7 libfuse: allow constraining of iomap mapping cache size
947d9acbed95ec3290ea471498f15fb39b9ec512 libfuse: add upper-level iomap mapping cache constraint code
75794f9494e464abeccea7a0269fe9bcf8e5a0e1 libfuse: enable iomap
cec94a6762cd1a8cbb26bff709021a6e7687061a example/iomap_ll: cache mappings for later
15e8917be1ad77dd6f770f858e65ae1ed8a7bb7d example/iomap_inline_ll: cache iomappings in the kernel
7b512a7956ee3784dcf4b073ad8767fc7958897c example/iomap_ow_ll: cache iomappings in the kernel
a2d28ba48de3221b0798e1499b2c6ec379aed7e6 example/iomap_service_ll: cache iomappings in the kernel
45dfb16e35794662a985f46bd16b861ff1047c1a libfuse: allow fuse servers to upload bpf code for iomap functions
ff678b048bd1975f9e9e7f58ca8cdad0dab6eabb libfuse: add kfuncs for iomap bpf programs to manage the cache
464588c0aee305082fe4c73fbb2fd3b972f2dd3b libfuse: make fuse_inode opaque to iomap bpf programs
5ebaff8ee74c0dd9ade0ddb81e0a08e94ccae22b libfuse: import packaging
78ac2c53678676c04eb1766b0fd9cc3f24273cdc libfuse: modify debian packaging for development tree

--===============1551203567976646707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e2d3a96376b-f0b5599bcc23.txt

15af9bb5d26144aaba9b38b7e00af4102c757762 Fix uninitialized eventfd in teardown watchdog error path
46b987bb6d14717a7f0bb5a6130b49dd4bbfee6a Fix memory leak in print_module_help()
9c429bf7b65883f50d95ad44bc6685bb0a6117b1 Avoid install-ubuntu-dependencies.sh packge dup
fef02efb7e95e3f57785d897d9cab9eb6e85e442 Run Infer through CodeChecker instead of standalone workflow
a33b9a7541ff730faf2e1cabd3e19247edacc684 Add 'STRCPY' to the checkpatch ignore option
18afa2eac21da91ee41777d1d22eb56b30dcc5d7 codechecker/cppcheck: Add the option for inline suppresion
2337af14a78f258ad8e9ab631d6529aa396f1947 Refactor mount code / move common functions to mount_util.c
60deeb6ff517c20b0c23de68e4ce31ec8039609f mount_service: add systemd/inetd socket service mounting helper
270287a82f98d445758fd7fbeed880b8f99e9b06 mount_service: create high level fuse helpers
2f1005014899dfb7f9ed27e0f62fae2dbad6fb67 mount_service: use the new mount api for the mount service
5fe9f841f61cb0b9524670428881cab2625685da mount_service: update mtab after a successful mount
ccacb52cad23ad78ba1c51117a0a71865c93db0e util: hoist the fuse.conf parsing and setuid mode enforcement code
bc4829611c95832c565189ba82889037f4655e62 util: fix checkpatch complaints in fuser_conf.[ch]
d776aeb4d52fb34b03e075caf482ee6bf31a6464 mount_service: enable unprivileged users in a similar manner as fusermount
415f9f2be84288e9d1b4150d9e3bbc1a60c3977b mount.fuse3: integrate systemd service startup
dacce63bacf5f85a20b96fc03e14dc7a94067cc9 mount_service: allow installation as a setuid program
c3bdcb28d278f97fad6e13a975b7a9f44c10c81f example/service_ll: create a sample systemd service fuse server
ccc8cc63257d961af2b6441e633ad328eda30b3e example/service: create a sample systemd service for a high-level fuse server
fe2c43980fdda1f5617dff0a359391e24745163d nullfs: support fuse systemd service mode
9e055642a27840385903992980230a389d244d4f libfuse: bump kernel and library ABI versions
9ded0adc6bd24150f28f209389fe3d9be67c6d15 libfuse: wait in do_destroy until all open files are closed
842dafc49ee14e8d3c0ec5a9566521c4043433ad libfuse: add kernel gates for FUSE_IOMAP
1f41ff715713458ac411e023f9ded534a943e6b7 libfuse: add fuse commands for iomap_begin and end
c944cf8d4b4d1d9cdc820717d4991b0e02c44695 libfuse: add upper level iomap commands
7aef6dd3743df1a5fec9011bf44487a83becde87 libfuse: add a lowlevel notification to add a new device to iomap
8cfd640e98db99a75bb46b57bbe6de8e17af1558 libfuse: add upper-level iomap add device function
e055c8e246d8496e1e7772cd55b116c01fecd574 libfuse: add iomap ioend low level handler
32fd7546fdfb2204200a7060760246df764cfdca libfuse: add upper level iomap ioend commands
9ff1af3dd6b2ecb1ef99dc7961a779ec4da4d7aa libfuse: add a reply function to send FUSE_ATTR_* to the kernel
e68b9a84aba5379d73e36bc69e5aaf0a0cd57909 libfuse: connect high level fuse library to fuse_reply_attr_iflags
2dd56cd28741ec697ddf973a582ebceb12bf120d libfuse: support enabling exclusive mode for files
50d2dff5f2443ad1dc118941e1e8922581a31682 libfuse: support direct I/O through iomap
1d074ad1aa244c922c4ca6b0892c53e1ff1b8963 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
505862ce4a33ce12e5d0dfabcf8a17a8037bfdde libfuse: allow discovery of the kernel's iomap capabilities
62c0ac3ba40da0fe6e0d55ceb1e261bdaef04736 libfuse: add lower level iomap_config implementation
f85932d9669f3a2fc159266164be685743e8b30c libfuse: add upper level iomap_config implementation
c179f1c15deb568b5a154c53b23ba74e477e028c libfuse: add low level code to invalidate iomap block device ranges
dd12f8db23c0e4d9b50d6d3dc4fb8d91f33a9e9a libfuse: add upper-level API to invalidate parts of an iomap block device
9221a01e775b4bbf6b05a0a4f2dc2e72b94be683 libfuse: add atomic write support
9f0d284892c4b9be9aa9715c24236c418ffc348f libfuse: allow disabling of fs memory reclaim and write throttling
62ff0bae60e9dc7badfc2f7f61f00f04ba37edd4 libfuse: create a helper to transform an open regular file into an open loopdev
3f521ff12a1ef8cfa793e8706cbac543b77e6e38 libfuse: add swapfile support for iomap files
1e0c5bdcb31b19d9df22fdbf0fc5478f7d221627 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
a193f8eb920668e74390be271123479a350cedc1 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
f4aca744d536b60d5a56e4c0838637f3117a9393 libfuse: allow root_nodeid mount option
bc7b7e8b1ffc2fb91c587be9e971c8105d04f93d libfuse: add strictatime/lazytime mount options
f0b5599bcc23b15c4deb206c5e40b512e229d6cc libfuse: set sync, immutable, and append when loading files

--===============1551203567976646707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff83b23bb31a-464588c0aee3.txt

15af9bb5d26144aaba9b38b7e00af4102c757762 Fix uninitialized eventfd in teardown watchdog error path
46b987bb6d14717a7f0bb5a6130b49dd4bbfee6a Fix memory leak in print_module_help()
9c429bf7b65883f50d95ad44bc6685bb0a6117b1 Avoid install-ubuntu-dependencies.sh packge dup
fef02efb7e95e3f57785d897d9cab9eb6e85e442 Run Infer through CodeChecker instead of standalone workflow
a33b9a7541ff730faf2e1cabd3e19247edacc684 Add 'STRCPY' to the checkpatch ignore option
18afa2eac21da91ee41777d1d22eb56b30dcc5d7 codechecker/cppcheck: Add the option for inline suppresion
2337af14a78f258ad8e9ab631d6529aa396f1947 Refactor mount code / move common functions to mount_util.c
60deeb6ff517c20b0c23de68e4ce31ec8039609f mount_service: add systemd/inetd socket service mounting helper
270287a82f98d445758fd7fbeed880b8f99e9b06 mount_service: create high level fuse helpers
2f1005014899dfb7f9ed27e0f62fae2dbad6fb67 mount_service: use the new mount api for the mount service
5fe9f841f61cb0b9524670428881cab2625685da mount_service: update mtab after a successful mount
ccacb52cad23ad78ba1c51117a0a71865c93db0e util: hoist the fuse.conf parsing and setuid mode enforcement code
bc4829611c95832c565189ba82889037f4655e62 util: fix checkpatch complaints in fuser_conf.[ch]
d776aeb4d52fb34b03e075caf482ee6bf31a6464 mount_service: enable unprivileged users in a similar manner as fusermount
415f9f2be84288e9d1b4150d9e3bbc1a60c3977b mount.fuse3: integrate systemd service startup
dacce63bacf5f85a20b96fc03e14dc7a94067cc9 mount_service: allow installation as a setuid program
c3bdcb28d278f97fad6e13a975b7a9f44c10c81f example/service_ll: create a sample systemd service fuse server
ccc8cc63257d961af2b6441e633ad328eda30b3e example/service: create a sample systemd service for a high-level fuse server
fe2c43980fdda1f5617dff0a359391e24745163d nullfs: support fuse systemd service mode
9e055642a27840385903992980230a389d244d4f libfuse: bump kernel and library ABI versions
9ded0adc6bd24150f28f209389fe3d9be67c6d15 libfuse: wait in do_destroy until all open files are closed
842dafc49ee14e8d3c0ec5a9566521c4043433ad libfuse: add kernel gates for FUSE_IOMAP
1f41ff715713458ac411e023f9ded534a943e6b7 libfuse: add fuse commands for iomap_begin and end
c944cf8d4b4d1d9cdc820717d4991b0e02c44695 libfuse: add upper level iomap commands
7aef6dd3743df1a5fec9011bf44487a83becde87 libfuse: add a lowlevel notification to add a new device to iomap
8cfd640e98db99a75bb46b57bbe6de8e17af1558 libfuse: add upper-level iomap add device function
e055c8e246d8496e1e7772cd55b116c01fecd574 libfuse: add iomap ioend low level handler
32fd7546fdfb2204200a7060760246df764cfdca libfuse: add upper level iomap ioend commands
9ff1af3dd6b2ecb1ef99dc7961a779ec4da4d7aa libfuse: add a reply function to send FUSE_ATTR_* to the kernel
e68b9a84aba5379d73e36bc69e5aaf0a0cd57909 libfuse: connect high level fuse library to fuse_reply_attr_iflags
2dd56cd28741ec697ddf973a582ebceb12bf120d libfuse: support enabling exclusive mode for files
50d2dff5f2443ad1dc118941e1e8922581a31682 libfuse: support direct I/O through iomap
1d074ad1aa244c922c4ca6b0892c53e1ff1b8963 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
505862ce4a33ce12e5d0dfabcf8a17a8037bfdde libfuse: allow discovery of the kernel's iomap capabilities
62c0ac3ba40da0fe6e0d55ceb1e261bdaef04736 libfuse: add lower level iomap_config implementation
f85932d9669f3a2fc159266164be685743e8b30c libfuse: add upper level iomap_config implementation
c179f1c15deb568b5a154c53b23ba74e477e028c libfuse: add low level code to invalidate iomap block device ranges
dd12f8db23c0e4d9b50d6d3dc4fb8d91f33a9e9a libfuse: add upper-level API to invalidate parts of an iomap block device
9221a01e775b4bbf6b05a0a4f2dc2e72b94be683 libfuse: add atomic write support
9f0d284892c4b9be9aa9715c24236c418ffc348f libfuse: allow disabling of fs memory reclaim and write throttling
62ff0bae60e9dc7badfc2f7f61f00f04ba37edd4 libfuse: create a helper to transform an open regular file into an open loopdev
3f521ff12a1ef8cfa793e8706cbac543b77e6e38 libfuse: add swapfile support for iomap files
1e0c5bdcb31b19d9df22fdbf0fc5478f7d221627 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
a193f8eb920668e74390be271123479a350cedc1 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
f4aca744d536b60d5a56e4c0838637f3117a9393 libfuse: allow root_nodeid mount option
bc7b7e8b1ffc2fb91c587be9e971c8105d04f93d libfuse: add strictatime/lazytime mount options
f0b5599bcc23b15c4deb206c5e40b512e229d6cc libfuse: set sync, immutable, and append when loading files
e05d90b14d5577e71920bef2fea02956076a52ed mount_service: delegate iomap privilege from mount.service to fuse services
aebd4ebb3472f5de88b588ef45730f2e5066f22e libfuse: enable setting iomap block device block size
a82126d830a4e15244d4ec784b98e421a9d82b95 mount_service: create loop devices for regular files
aa1e305138468cfb7cda3750a1625b64ed8340c9 example/iomap_ll: create a simple iomap server
b4d85b070348114c6c98a072270c450e26fe55c1 example/iomap_ll: track block state
7946968ad1175dce1c7b3a5411ce779469625f7a example/iomap_ll: implement atomic writes
9cff21b6f763ee88eebd5c19440a7a32f3fbeef8 example/iomap_inline_ll: create a simple server to test inlinedata
1d50b8b1f7f35fc10243b42ddc551c4503d8e604 example/iomap_ow_ll: create a simple iomap out of place write server
a4780c2b551b311093b06150b747d263db6485ea example/iomap_ow_ll: implement atomic writes
6b12b589219f2d330e0ebf79fde78943b529c3f5 example/iomap_service_ll: create a sample systemd service fuse server
4624a1bcd838ed5e5561c76e7aff09b35fa34033 libfuse: enable iomap cache management for lowlevel fuse
529edd92938e43270eb53865f1932900674a5a86 libfuse: add upper-level iomap cache management
4bdc1ee26368097e8ed09a5dcf1fb1ac6a0436a7 libfuse: allow constraining of iomap mapping cache size
947d9acbed95ec3290ea471498f15fb39b9ec512 libfuse: add upper-level iomap mapping cache constraint code
75794f9494e464abeccea7a0269fe9bcf8e5a0e1 libfuse: enable iomap
cec94a6762cd1a8cbb26bff709021a6e7687061a example/iomap_ll: cache mappings for later
15e8917be1ad77dd6f770f858e65ae1ed8a7bb7d example/iomap_inline_ll: cache iomappings in the kernel
7b512a7956ee3784dcf4b073ad8767fc7958897c example/iomap_ow_ll: cache iomappings in the kernel
a2d28ba48de3221b0798e1499b2c6ec379aed7e6 example/iomap_service_ll: cache iomappings in the kernel
45dfb16e35794662a985f46bd16b861ff1047c1a libfuse: allow fuse servers to upload bpf code for iomap functions
ff678b048bd1975f9e9e7f58ca8cdad0dab6eabb libfuse: add kfuncs for iomap bpf programs to manage the cache
464588c0aee305082fe4c73fbb2fd3b972f2dd3b libfuse: make fuse_inode opaque to iomap bpf programs

--===============1551203567976646707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-231e6aca63ae-a2d28ba48de3.txt

15af9bb5d26144aaba9b38b7e00af4102c757762 Fix uninitialized eventfd in teardown watchdog error path
46b987bb6d14717a7f0bb5a6130b49dd4bbfee6a Fix memory leak in print_module_help()
9c429bf7b65883f50d95ad44bc6685bb0a6117b1 Avoid install-ubuntu-dependencies.sh packge dup
fef02efb7e95e3f57785d897d9cab9eb6e85e442 Run Infer through CodeChecker instead of standalone workflow
a33b9a7541ff730faf2e1cabd3e19247edacc684 Add 'STRCPY' to the checkpatch ignore option
18afa2eac21da91ee41777d1d22eb56b30dcc5d7 codechecker/cppcheck: Add the option for inline suppresion
2337af14a78f258ad8e9ab631d6529aa396f1947 Refactor mount code / move common functions to mount_util.c
60deeb6ff517c20b0c23de68e4ce31ec8039609f mount_service: add systemd/inetd socket service mounting helper
270287a82f98d445758fd7fbeed880b8f99e9b06 mount_service: create high level fuse helpers
2f1005014899dfb7f9ed27e0f62fae2dbad6fb67 mount_service: use the new mount api for the mount service
5fe9f841f61cb0b9524670428881cab2625685da mount_service: update mtab after a successful mount
ccacb52cad23ad78ba1c51117a0a71865c93db0e util: hoist the fuse.conf parsing and setuid mode enforcement code
bc4829611c95832c565189ba82889037f4655e62 util: fix checkpatch complaints in fuser_conf.[ch]
d776aeb4d52fb34b03e075caf482ee6bf31a6464 mount_service: enable unprivileged users in a similar manner as fusermount
415f9f2be84288e9d1b4150d9e3bbc1a60c3977b mount.fuse3: integrate systemd service startup
dacce63bacf5f85a20b96fc03e14dc7a94067cc9 mount_service: allow installation as a setuid program
c3bdcb28d278f97fad6e13a975b7a9f44c10c81f example/service_ll: create a sample systemd service fuse server
ccc8cc63257d961af2b6441e633ad328eda30b3e example/service: create a sample systemd service for a high-level fuse server
fe2c43980fdda1f5617dff0a359391e24745163d nullfs: support fuse systemd service mode
9e055642a27840385903992980230a389d244d4f libfuse: bump kernel and library ABI versions
9ded0adc6bd24150f28f209389fe3d9be67c6d15 libfuse: wait in do_destroy until all open files are closed
842dafc49ee14e8d3c0ec5a9566521c4043433ad libfuse: add kernel gates for FUSE_IOMAP
1f41ff715713458ac411e023f9ded534a943e6b7 libfuse: add fuse commands for iomap_begin and end
c944cf8d4b4d1d9cdc820717d4991b0e02c44695 libfuse: add upper level iomap commands
7aef6dd3743df1a5fec9011bf44487a83becde87 libfuse: add a lowlevel notification to add a new device to iomap
8cfd640e98db99a75bb46b57bbe6de8e17af1558 libfuse: add upper-level iomap add device function
e055c8e246d8496e1e7772cd55b116c01fecd574 libfuse: add iomap ioend low level handler
32fd7546fdfb2204200a7060760246df764cfdca libfuse: add upper level iomap ioend commands
9ff1af3dd6b2ecb1ef99dc7961a779ec4da4d7aa libfuse: add a reply function to send FUSE_ATTR_* to the kernel
e68b9a84aba5379d73e36bc69e5aaf0a0cd57909 libfuse: connect high level fuse library to fuse_reply_attr_iflags
2dd56cd28741ec697ddf973a582ebceb12bf120d libfuse: support enabling exclusive mode for files
50d2dff5f2443ad1dc118941e1e8922581a31682 libfuse: support direct I/O through iomap
1d074ad1aa244c922c4ca6b0892c53e1ff1b8963 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
505862ce4a33ce12e5d0dfabcf8a17a8037bfdde libfuse: allow discovery of the kernel's iomap capabilities
62c0ac3ba40da0fe6e0d55ceb1e261bdaef04736 libfuse: add lower level iomap_config implementation
f85932d9669f3a2fc159266164be685743e8b30c libfuse: add upper level iomap_config implementation
c179f1c15deb568b5a154c53b23ba74e477e028c libfuse: add low level code to invalidate iomap block device ranges
dd12f8db23c0e4d9b50d6d3dc4fb8d91f33a9e9a libfuse: add upper-level API to invalidate parts of an iomap block device
9221a01e775b4bbf6b05a0a4f2dc2e72b94be683 libfuse: add atomic write support
9f0d284892c4b9be9aa9715c24236c418ffc348f libfuse: allow disabling of fs memory reclaim and write throttling
62ff0bae60e9dc7badfc2f7f61f00f04ba37edd4 libfuse: create a helper to transform an open regular file into an open loopdev
3f521ff12a1ef8cfa793e8706cbac543b77e6e38 libfuse: add swapfile support for iomap files
1e0c5bdcb31b19d9df22fdbf0fc5478f7d221627 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
a193f8eb920668e74390be271123479a350cedc1 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
f4aca744d536b60d5a56e4c0838637f3117a9393 libfuse: allow root_nodeid mount option
bc7b7e8b1ffc2fb91c587be9e971c8105d04f93d libfuse: add strictatime/lazytime mount options
f0b5599bcc23b15c4deb206c5e40b512e229d6cc libfuse: set sync, immutable, and append when loading files
e05d90b14d5577e71920bef2fea02956076a52ed mount_service: delegate iomap privilege from mount.service to fuse services
aebd4ebb3472f5de88b588ef45730f2e5066f22e libfuse: enable setting iomap block device block size
a82126d830a4e15244d4ec784b98e421a9d82b95 mount_service: create loop devices for regular files
aa1e305138468cfb7cda3750a1625b64ed8340c9 example/iomap_ll: create a simple iomap server
b4d85b070348114c6c98a072270c450e26fe55c1 example/iomap_ll: track block state
7946968ad1175dce1c7b3a5411ce779469625f7a example/iomap_ll: implement atomic writes
9cff21b6f763ee88eebd5c19440a7a32f3fbeef8 example/iomap_inline_ll: create a simple server to test inlinedata
1d50b8b1f7f35fc10243b42ddc551c4503d8e604 example/iomap_ow_ll: create a simple iomap out of place write server
a4780c2b551b311093b06150b747d263db6485ea example/iomap_ow_ll: implement atomic writes
6b12b589219f2d330e0ebf79fde78943b529c3f5 example/iomap_service_ll: create a sample systemd service fuse server
4624a1bcd838ed5e5561c76e7aff09b35fa34033 libfuse: enable iomap cache management for lowlevel fuse
529edd92938e43270eb53865f1932900674a5a86 libfuse: add upper-level iomap cache management
4bdc1ee26368097e8ed09a5dcf1fb1ac6a0436a7 libfuse: allow constraining of iomap mapping cache size
947d9acbed95ec3290ea471498f15fb39b9ec512 libfuse: add upper-level iomap mapping cache constraint code
75794f9494e464abeccea7a0269fe9bcf8e5a0e1 libfuse: enable iomap
cec94a6762cd1a8cbb26bff709021a6e7687061a example/iomap_ll: cache mappings for later
15e8917be1ad77dd6f770f858e65ae1ed8a7bb7d example/iomap_inline_ll: cache iomappings in the kernel
7b512a7956ee3784dcf4b073ad8767fc7958897c example/iomap_ow_ll: cache iomappings in the kernel
a2d28ba48de3221b0798e1499b2c6ec379aed7e6 example/iomap_service_ll: cache iomappings in the kernel

--===============1551203567976646707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5e8568552b0-6b12b589219f.txt

15af9bb5d26144aaba9b38b7e00af4102c757762 Fix uninitialized eventfd in teardown watchdog error path
46b987bb6d14717a7f0bb5a6130b49dd4bbfee6a Fix memory leak in print_module_help()
9c429bf7b65883f50d95ad44bc6685bb0a6117b1 Avoid install-ubuntu-dependencies.sh packge dup
fef02efb7e95e3f57785d897d9cab9eb6e85e442 Run Infer through CodeChecker instead of standalone workflow
a33b9a7541ff730faf2e1cabd3e19247edacc684 Add 'STRCPY' to the checkpatch ignore option
18afa2eac21da91ee41777d1d22eb56b30dcc5d7 codechecker/cppcheck: Add the option for inline suppresion
2337af14a78f258ad8e9ab631d6529aa396f1947 Refactor mount code / move common functions to mount_util.c
60deeb6ff517c20b0c23de68e4ce31ec8039609f mount_service: add systemd/inetd socket service mounting helper
270287a82f98d445758fd7fbeed880b8f99e9b06 mount_service: create high level fuse helpers
2f1005014899dfb7f9ed27e0f62fae2dbad6fb67 mount_service: use the new mount api for the mount service
5fe9f841f61cb0b9524670428881cab2625685da mount_service: update mtab after a successful mount
ccacb52cad23ad78ba1c51117a0a71865c93db0e util: hoist the fuse.conf parsing and setuid mode enforcement code
bc4829611c95832c565189ba82889037f4655e62 util: fix checkpatch complaints in fuser_conf.[ch]
d776aeb4d52fb34b03e075caf482ee6bf31a6464 mount_service: enable unprivileged users in a similar manner as fusermount
415f9f2be84288e9d1b4150d9e3bbc1a60c3977b mount.fuse3: integrate systemd service startup
dacce63bacf5f85a20b96fc03e14dc7a94067cc9 mount_service: allow installation as a setuid program
c3bdcb28d278f97fad6e13a975b7a9f44c10c81f example/service_ll: create a sample systemd service fuse server
ccc8cc63257d961af2b6441e633ad328eda30b3e example/service: create a sample systemd service for a high-level fuse server
fe2c43980fdda1f5617dff0a359391e24745163d nullfs: support fuse systemd service mode
9e055642a27840385903992980230a389d244d4f libfuse: bump kernel and library ABI versions
9ded0adc6bd24150f28f209389fe3d9be67c6d15 libfuse: wait in do_destroy until all open files are closed
842dafc49ee14e8d3c0ec5a9566521c4043433ad libfuse: add kernel gates for FUSE_IOMAP
1f41ff715713458ac411e023f9ded534a943e6b7 libfuse: add fuse commands for iomap_begin and end
c944cf8d4b4d1d9cdc820717d4991b0e02c44695 libfuse: add upper level iomap commands
7aef6dd3743df1a5fec9011bf44487a83becde87 libfuse: add a lowlevel notification to add a new device to iomap
8cfd640e98db99a75bb46b57bbe6de8e17af1558 libfuse: add upper-level iomap add device function
e055c8e246d8496e1e7772cd55b116c01fecd574 libfuse: add iomap ioend low level handler
32fd7546fdfb2204200a7060760246df764cfdca libfuse: add upper level iomap ioend commands
9ff1af3dd6b2ecb1ef99dc7961a779ec4da4d7aa libfuse: add a reply function to send FUSE_ATTR_* to the kernel
e68b9a84aba5379d73e36bc69e5aaf0a0cd57909 libfuse: connect high level fuse library to fuse_reply_attr_iflags
2dd56cd28741ec697ddf973a582ebceb12bf120d libfuse: support enabling exclusive mode for files
50d2dff5f2443ad1dc118941e1e8922581a31682 libfuse: support direct I/O through iomap
1d074ad1aa244c922c4ca6b0892c53e1ff1b8963 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
505862ce4a33ce12e5d0dfabcf8a17a8037bfdde libfuse: allow discovery of the kernel's iomap capabilities
62c0ac3ba40da0fe6e0d55ceb1e261bdaef04736 libfuse: add lower level iomap_config implementation
f85932d9669f3a2fc159266164be685743e8b30c libfuse: add upper level iomap_config implementation
c179f1c15deb568b5a154c53b23ba74e477e028c libfuse: add low level code to invalidate iomap block device ranges
dd12f8db23c0e4d9b50d6d3dc4fb8d91f33a9e9a libfuse: add upper-level API to invalidate parts of an iomap block device
9221a01e775b4bbf6b05a0a4f2dc2e72b94be683 libfuse: add atomic write support
9f0d284892c4b9be9aa9715c24236c418ffc348f libfuse: allow disabling of fs memory reclaim and write throttling
62ff0bae60e9dc7badfc2f7f61f00f04ba37edd4 libfuse: create a helper to transform an open regular file into an open loopdev
3f521ff12a1ef8cfa793e8706cbac543b77e6e38 libfuse: add swapfile support for iomap files
1e0c5bdcb31b19d9df22fdbf0fc5478f7d221627 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
a193f8eb920668e74390be271123479a350cedc1 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
f4aca744d536b60d5a56e4c0838637f3117a9393 libfuse: allow root_nodeid mount option
bc7b7e8b1ffc2fb91c587be9e971c8105d04f93d libfuse: add strictatime/lazytime mount options
f0b5599bcc23b15c4deb206c5e40b512e229d6cc libfuse: set sync, immutable, and append when loading files
e05d90b14d5577e71920bef2fea02956076a52ed mount_service: delegate iomap privilege from mount.service to fuse services
aebd4ebb3472f5de88b588ef45730f2e5066f22e libfuse: enable setting iomap block device block size
a82126d830a4e15244d4ec784b98e421a9d82b95 mount_service: create loop devices for regular files
aa1e305138468cfb7cda3750a1625b64ed8340c9 example/iomap_ll: create a simple iomap server
b4d85b070348114c6c98a072270c450e26fe55c1 example/iomap_ll: track block state
7946968ad1175dce1c7b3a5411ce779469625f7a example/iomap_ll: implement atomic writes
9cff21b6f763ee88eebd5c19440a7a32f3fbeef8 example/iomap_inline_ll: create a simple server to test inlinedata
1d50b8b1f7f35fc10243b42ddc551c4503d8e604 example/iomap_ow_ll: create a simple iomap out of place write server
a4780c2b551b311093b06150b747d263db6485ea example/iomap_ow_ll: implement atomic writes
6b12b589219f2d330e0ebf79fde78943b529c3f5 example/iomap_service_ll: create a sample systemd service fuse server

--===============1551203567976646707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20b9fd06c385-a193f8eb9206.txt

15af9bb5d26144aaba9b38b7e00af4102c757762 Fix uninitialized eventfd in teardown watchdog error path
46b987bb6d14717a7f0bb5a6130b49dd4bbfee6a Fix memory leak in print_module_help()
9c429bf7b65883f50d95ad44bc6685bb0a6117b1 Avoid install-ubuntu-dependencies.sh packge dup
fef02efb7e95e3f57785d897d9cab9eb6e85e442 Run Infer through CodeChecker instead of standalone workflow
a33b9a7541ff730faf2e1cabd3e19247edacc684 Add 'STRCPY' to the checkpatch ignore option
18afa2eac21da91ee41777d1d22eb56b30dcc5d7 codechecker/cppcheck: Add the option for inline suppresion
2337af14a78f258ad8e9ab631d6529aa396f1947 Refactor mount code / move common functions to mount_util.c
60deeb6ff517c20b0c23de68e4ce31ec8039609f mount_service: add systemd/inetd socket service mounting helper
270287a82f98d445758fd7fbeed880b8f99e9b06 mount_service: create high level fuse helpers
2f1005014899dfb7f9ed27e0f62fae2dbad6fb67 mount_service: use the new mount api for the mount service
5fe9f841f61cb0b9524670428881cab2625685da mount_service: update mtab after a successful mount
ccacb52cad23ad78ba1c51117a0a71865c93db0e util: hoist the fuse.conf parsing and setuid mode enforcement code
bc4829611c95832c565189ba82889037f4655e62 util: fix checkpatch complaints in fuser_conf.[ch]
d776aeb4d52fb34b03e075caf482ee6bf31a6464 mount_service: enable unprivileged users in a similar manner as fusermount
415f9f2be84288e9d1b4150d9e3bbc1a60c3977b mount.fuse3: integrate systemd service startup
dacce63bacf5f85a20b96fc03e14dc7a94067cc9 mount_service: allow installation as a setuid program
c3bdcb28d278f97fad6e13a975b7a9f44c10c81f example/service_ll: create a sample systemd service fuse server
ccc8cc63257d961af2b6441e633ad328eda30b3e example/service: create a sample systemd service for a high-level fuse server
fe2c43980fdda1f5617dff0a359391e24745163d nullfs: support fuse systemd service mode
9e055642a27840385903992980230a389d244d4f libfuse: bump kernel and library ABI versions
9ded0adc6bd24150f28f209389fe3d9be67c6d15 libfuse: wait in do_destroy until all open files are closed
842dafc49ee14e8d3c0ec5a9566521c4043433ad libfuse: add kernel gates for FUSE_IOMAP
1f41ff715713458ac411e023f9ded534a943e6b7 libfuse: add fuse commands for iomap_begin and end
c944cf8d4b4d1d9cdc820717d4991b0e02c44695 libfuse: add upper level iomap commands
7aef6dd3743df1a5fec9011bf44487a83becde87 libfuse: add a lowlevel notification to add a new device to iomap
8cfd640e98db99a75bb46b57bbe6de8e17af1558 libfuse: add upper-level iomap add device function
e055c8e246d8496e1e7772cd55b116c01fecd574 libfuse: add iomap ioend low level handler
32fd7546fdfb2204200a7060760246df764cfdca libfuse: add upper level iomap ioend commands
9ff1af3dd6b2ecb1ef99dc7961a779ec4da4d7aa libfuse: add a reply function to send FUSE_ATTR_* to the kernel
e68b9a84aba5379d73e36bc69e5aaf0a0cd57909 libfuse: connect high level fuse library to fuse_reply_attr_iflags
2dd56cd28741ec697ddf973a582ebceb12bf120d libfuse: support enabling exclusive mode for files
50d2dff5f2443ad1dc118941e1e8922581a31682 libfuse: support direct I/O through iomap
1d074ad1aa244c922c4ca6b0892c53e1ff1b8963 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
505862ce4a33ce12e5d0dfabcf8a17a8037bfdde libfuse: allow discovery of the kernel's iomap capabilities
62c0ac3ba40da0fe6e0d55ceb1e261bdaef04736 libfuse: add lower level iomap_config implementation
f85932d9669f3a2fc159266164be685743e8b30c libfuse: add upper level iomap_config implementation
c179f1c15deb568b5a154c53b23ba74e477e028c libfuse: add low level code to invalidate iomap block device ranges
dd12f8db23c0e4d9b50d6d3dc4fb8d91f33a9e9a libfuse: add upper-level API to invalidate parts of an iomap block device
9221a01e775b4bbf6b05a0a4f2dc2e72b94be683 libfuse: add atomic write support
9f0d284892c4b9be9aa9715c24236c418ffc348f libfuse: allow disabling of fs memory reclaim and write throttling
62ff0bae60e9dc7badfc2f7f61f00f04ba37edd4 libfuse: create a helper to transform an open regular file into an open loopdev
3f521ff12a1ef8cfa793e8706cbac543b77e6e38 libfuse: add swapfile support for iomap files
1e0c5bdcb31b19d9df22fdbf0fc5478f7d221627 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
a193f8eb920668e74390be271123479a350cedc1 libfuse: add upper-level filesystem freeze, thaw, and shutdown events

--===============1551203567976646707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2ae5fdd7417-a82126d830a4.txt

15af9bb5d26144aaba9b38b7e00af4102c757762 Fix uninitialized eventfd in teardown watchdog error path
46b987bb6d14717a7f0bb5a6130b49dd4bbfee6a Fix memory leak in print_module_help()
9c429bf7b65883f50d95ad44bc6685bb0a6117b1 Avoid install-ubuntu-dependencies.sh packge dup
fef02efb7e95e3f57785d897d9cab9eb6e85e442 Run Infer through CodeChecker instead of standalone workflow
a33b9a7541ff730faf2e1cabd3e19247edacc684 Add 'STRCPY' to the checkpatch ignore option
18afa2eac21da91ee41777d1d22eb56b30dcc5d7 codechecker/cppcheck: Add the option for inline suppresion
2337af14a78f258ad8e9ab631d6529aa396f1947 Refactor mount code / move common functions to mount_util.c
60deeb6ff517c20b0c23de68e4ce31ec8039609f mount_service: add systemd/inetd socket service mounting helper
270287a82f98d445758fd7fbeed880b8f99e9b06 mount_service: create high level fuse helpers
2f1005014899dfb7f9ed27e0f62fae2dbad6fb67 mount_service: use the new mount api for the mount service
5fe9f841f61cb0b9524670428881cab2625685da mount_service: update mtab after a successful mount
ccacb52cad23ad78ba1c51117a0a71865c93db0e util: hoist the fuse.conf parsing and setuid mode enforcement code
bc4829611c95832c565189ba82889037f4655e62 util: fix checkpatch complaints in fuser_conf.[ch]
d776aeb4d52fb34b03e075caf482ee6bf31a6464 mount_service: enable unprivileged users in a similar manner as fusermount
415f9f2be84288e9d1b4150d9e3bbc1a60c3977b mount.fuse3: integrate systemd service startup
dacce63bacf5f85a20b96fc03e14dc7a94067cc9 mount_service: allow installation as a setuid program
c3bdcb28d278f97fad6e13a975b7a9f44c10c81f example/service_ll: create a sample systemd service fuse server
ccc8cc63257d961af2b6441e633ad328eda30b3e example/service: create a sample systemd service for a high-level fuse server
fe2c43980fdda1f5617dff0a359391e24745163d nullfs: support fuse systemd service mode
9e055642a27840385903992980230a389d244d4f libfuse: bump kernel and library ABI versions
9ded0adc6bd24150f28f209389fe3d9be67c6d15 libfuse: wait in do_destroy until all open files are closed
842dafc49ee14e8d3c0ec5a9566521c4043433ad libfuse: add kernel gates for FUSE_IOMAP
1f41ff715713458ac411e023f9ded534a943e6b7 libfuse: add fuse commands for iomap_begin and end
c944cf8d4b4d1d9cdc820717d4991b0e02c44695 libfuse: add upper level iomap commands
7aef6dd3743df1a5fec9011bf44487a83becde87 libfuse: add a lowlevel notification to add a new device to iomap
8cfd640e98db99a75bb46b57bbe6de8e17af1558 libfuse: add upper-level iomap add device function
e055c8e246d8496e1e7772cd55b116c01fecd574 libfuse: add iomap ioend low level handler
32fd7546fdfb2204200a7060760246df764cfdca libfuse: add upper level iomap ioend commands
9ff1af3dd6b2ecb1ef99dc7961a779ec4da4d7aa libfuse: add a reply function to send FUSE_ATTR_* to the kernel
e68b9a84aba5379d73e36bc69e5aaf0a0cd57909 libfuse: connect high level fuse library to fuse_reply_attr_iflags
2dd56cd28741ec697ddf973a582ebceb12bf120d libfuse: support enabling exclusive mode for files
50d2dff5f2443ad1dc118941e1e8922581a31682 libfuse: support direct I/O through iomap
1d074ad1aa244c922c4ca6b0892c53e1ff1b8963 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
505862ce4a33ce12e5d0dfabcf8a17a8037bfdde libfuse: allow discovery of the kernel's iomap capabilities
62c0ac3ba40da0fe6e0d55ceb1e261bdaef04736 libfuse: add lower level iomap_config implementation
f85932d9669f3a2fc159266164be685743e8b30c libfuse: add upper level iomap_config implementation
c179f1c15deb568b5a154c53b23ba74e477e028c libfuse: add low level code to invalidate iomap block device ranges
dd12f8db23c0e4d9b50d6d3dc4fb8d91f33a9e9a libfuse: add upper-level API to invalidate parts of an iomap block device
9221a01e775b4bbf6b05a0a4f2dc2e72b94be683 libfuse: add atomic write support
9f0d284892c4b9be9aa9715c24236c418ffc348f libfuse: allow disabling of fs memory reclaim and write throttling
62ff0bae60e9dc7badfc2f7f61f00f04ba37edd4 libfuse: create a helper to transform an open regular file into an open loopdev
3f521ff12a1ef8cfa793e8706cbac543b77e6e38 libfuse: add swapfile support for iomap files
1e0c5bdcb31b19d9df22fdbf0fc5478f7d221627 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
a193f8eb920668e74390be271123479a350cedc1 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
f4aca744d536b60d5a56e4c0838637f3117a9393 libfuse: allow root_nodeid mount option
bc7b7e8b1ffc2fb91c587be9e971c8105d04f93d libfuse: add strictatime/lazytime mount options
f0b5599bcc23b15c4deb206c5e40b512e229d6cc libfuse: set sync, immutable, and append when loading files
e05d90b14d5577e71920bef2fea02956076a52ed mount_service: delegate iomap privilege from mount.service to fuse services
aebd4ebb3472f5de88b588ef45730f2e5066f22e libfuse: enable setting iomap block device block size
a82126d830a4e15244d4ec784b98e421a9d82b95 mount_service: create loop devices for regular files

--===============1551203567976646707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6650f6f2b879-f4aca744d536.txt

15af9bb5d26144aaba9b38b7e00af4102c757762 Fix uninitialized eventfd in teardown watchdog error path
46b987bb6d14717a7f0bb5a6130b49dd4bbfee6a Fix memory leak in print_module_help()
9c429bf7b65883f50d95ad44bc6685bb0a6117b1 Avoid install-ubuntu-dependencies.sh packge dup
fef02efb7e95e3f57785d897d9cab9eb6e85e442 Run Infer through CodeChecker instead of standalone workflow
a33b9a7541ff730faf2e1cabd3e19247edacc684 Add 'STRCPY' to the checkpatch ignore option
18afa2eac21da91ee41777d1d22eb56b30dcc5d7 codechecker/cppcheck: Add the option for inline suppresion
2337af14a78f258ad8e9ab631d6529aa396f1947 Refactor mount code / move common functions to mount_util.c
60deeb6ff517c20b0c23de68e4ce31ec8039609f mount_service: add systemd/inetd socket service mounting helper
270287a82f98d445758fd7fbeed880b8f99e9b06 mount_service: create high level fuse helpers
2f1005014899dfb7f9ed27e0f62fae2dbad6fb67 mount_service: use the new mount api for the mount service
5fe9f841f61cb0b9524670428881cab2625685da mount_service: update mtab after a successful mount
ccacb52cad23ad78ba1c51117a0a71865c93db0e util: hoist the fuse.conf parsing and setuid mode enforcement code
bc4829611c95832c565189ba82889037f4655e62 util: fix checkpatch complaints in fuser_conf.[ch]
d776aeb4d52fb34b03e075caf482ee6bf31a6464 mount_service: enable unprivileged users in a similar manner as fusermount
415f9f2be84288e9d1b4150d9e3bbc1a60c3977b mount.fuse3: integrate systemd service startup
dacce63bacf5f85a20b96fc03e14dc7a94067cc9 mount_service: allow installation as a setuid program
c3bdcb28d278f97fad6e13a975b7a9f44c10c81f example/service_ll: create a sample systemd service fuse server
ccc8cc63257d961af2b6441e633ad328eda30b3e example/service: create a sample systemd service for a high-level fuse server
fe2c43980fdda1f5617dff0a359391e24745163d nullfs: support fuse systemd service mode
9e055642a27840385903992980230a389d244d4f libfuse: bump kernel and library ABI versions
9ded0adc6bd24150f28f209389fe3d9be67c6d15 libfuse: wait in do_destroy until all open files are closed
842dafc49ee14e8d3c0ec5a9566521c4043433ad libfuse: add kernel gates for FUSE_IOMAP
1f41ff715713458ac411e023f9ded534a943e6b7 libfuse: add fuse commands for iomap_begin and end
c944cf8d4b4d1d9cdc820717d4991b0e02c44695 libfuse: add upper level iomap commands
7aef6dd3743df1a5fec9011bf44487a83becde87 libfuse: add a lowlevel notification to add a new device to iomap
8cfd640e98db99a75bb46b57bbe6de8e17af1558 libfuse: add upper-level iomap add device function
e055c8e246d8496e1e7772cd55b116c01fecd574 libfuse: add iomap ioend low level handler
32fd7546fdfb2204200a7060760246df764cfdca libfuse: add upper level iomap ioend commands
9ff1af3dd6b2ecb1ef99dc7961a779ec4da4d7aa libfuse: add a reply function to send FUSE_ATTR_* to the kernel
e68b9a84aba5379d73e36bc69e5aaf0a0cd57909 libfuse: connect high level fuse library to fuse_reply_attr_iflags
2dd56cd28741ec697ddf973a582ebceb12bf120d libfuse: support enabling exclusive mode for files
50d2dff5f2443ad1dc118941e1e8922581a31682 libfuse: support direct I/O through iomap
1d074ad1aa244c922c4ca6b0892c53e1ff1b8963 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
505862ce4a33ce12e5d0dfabcf8a17a8037bfdde libfuse: allow discovery of the kernel's iomap capabilities
62c0ac3ba40da0fe6e0d55ceb1e261bdaef04736 libfuse: add lower level iomap_config implementation
f85932d9669f3a2fc159266164be685743e8b30c libfuse: add upper level iomap_config implementation
c179f1c15deb568b5a154c53b23ba74e477e028c libfuse: add low level code to invalidate iomap block device ranges
dd12f8db23c0e4d9b50d6d3dc4fb8d91f33a9e9a libfuse: add upper-level API to invalidate parts of an iomap block device
9221a01e775b4bbf6b05a0a4f2dc2e72b94be683 libfuse: add atomic write support
9f0d284892c4b9be9aa9715c24236c418ffc348f libfuse: allow disabling of fs memory reclaim and write throttling
62ff0bae60e9dc7badfc2f7f61f00f04ba37edd4 libfuse: create a helper to transform an open regular file into an open loopdev
3f521ff12a1ef8cfa793e8706cbac543b77e6e38 libfuse: add swapfile support for iomap files
1e0c5bdcb31b19d9df22fdbf0fc5478f7d221627 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
a193f8eb920668e74390be271123479a350cedc1 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
f4aca744d536b60d5a56e4c0838637f3117a9393 libfuse: allow root_nodeid mount option

--===============1551203567976646707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8472dd78e650-fe2c43980fdd.txt

15af9bb5d26144aaba9b38b7e00af4102c757762 Fix uninitialized eventfd in teardown watchdog error path
46b987bb6d14717a7f0bb5a6130b49dd4bbfee6a Fix memory leak in print_module_help()
9c429bf7b65883f50d95ad44bc6685bb0a6117b1 Avoid install-ubuntu-dependencies.sh packge dup
fef02efb7e95e3f57785d897d9cab9eb6e85e442 Run Infer through CodeChecker instead of standalone workflow
a33b9a7541ff730faf2e1cabd3e19247edacc684 Add 'STRCPY' to the checkpatch ignore option
18afa2eac21da91ee41777d1d22eb56b30dcc5d7 codechecker/cppcheck: Add the option for inline suppresion
2337af14a78f258ad8e9ab631d6529aa396f1947 Refactor mount code / move common functions to mount_util.c
60deeb6ff517c20b0c23de68e4ce31ec8039609f mount_service: add systemd/inetd socket service mounting helper
270287a82f98d445758fd7fbeed880b8f99e9b06 mount_service: create high level fuse helpers
2f1005014899dfb7f9ed27e0f62fae2dbad6fb67 mount_service: use the new mount api for the mount service
5fe9f841f61cb0b9524670428881cab2625685da mount_service: update mtab after a successful mount
ccacb52cad23ad78ba1c51117a0a71865c93db0e util: hoist the fuse.conf parsing and setuid mode enforcement code
bc4829611c95832c565189ba82889037f4655e62 util: fix checkpatch complaints in fuser_conf.[ch]
d776aeb4d52fb34b03e075caf482ee6bf31a6464 mount_service: enable unprivileged users in a similar manner as fusermount
415f9f2be84288e9d1b4150d9e3bbc1a60c3977b mount.fuse3: integrate systemd service startup
dacce63bacf5f85a20b96fc03e14dc7a94067cc9 mount_service: allow installation as a setuid program
c3bdcb28d278f97fad6e13a975b7a9f44c10c81f example/service_ll: create a sample systemd service fuse server
ccc8cc63257d961af2b6441e633ad328eda30b3e example/service: create a sample systemd service for a high-level fuse server
fe2c43980fdda1f5617dff0a359391e24745163d nullfs: support fuse systemd service mode

--===============1551203567976646707==--
