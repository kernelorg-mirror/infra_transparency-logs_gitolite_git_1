Content-Type: multipart/mixed; boundary="===============0378796943303233631=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/btrfs-progs
Date: Wed, 13 Aug 2025 18:04:15 -0000
Message-Id: <175510825580.1477955.9912039811196874245@gitolite.kernel.org>

--===============0378796943303233631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/btrfs-progs
user: kdave
changes:
  - ref: refs/heads/master
    old: 3da67f1c78bcbd7556f04d89e31aa4621face50b
    new: 54694de98fdc4ea5678cdd77b920c044bbf64f26
    log: revlist-3da67f1c78bc-54694de98fdc.txt

--===============0378796943303233631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3da67f1c78bc-54694de98fdc.txt

2db74ba5246e20b3084d8936123d427c7fceb7cc btrfs-progs: remove btrfs_map_token structure
e36a8813f72f94ba713580e522264cce259c9119 btrfs-progs: scrub: update and fix scrub help texts and documentation
2603e3551598bae7ee5beb75da04d31b49b82a50 btrfs-progs: mkfs: remove notice about changed defaults in 5.15
61278cbbbf6f71c7045d9bef584f1504e5109ad2 btrfs-progs: docs: update version stats
e97a6f52af2133818f896c1910bc620a5eac9b72 btrfs-progs: docs: update design documents
7e2ce5ae3250d873ed6a08a92b72ec015c72ab53 btrfs-progs: docs: update file attributes
f1894dc25e579c1d2362daede6b0c33b06601fb9 btrfs-progs: mkfs: print label of existing filesystem
449847bfaebbea0de05bdb81ca8e5ba95b29985f btrfs-progs: docs: update btrfs-rescue
9c2a58c30237bb597f78c139f15e3aa2aaeaf1de btrfs-progs: docs: update quota pages
dd44db69d50b1f43d9b019870f19c2e23a74112f btrfs-progs: docs: add 6.16 kernel development statistics
d4a43ac196f86902db6ad21f995d5cde7ec47cd5 btrfs-progs: docs: update 6.16 contribution graphs
63aef452a86e54018144e37d31985754601a40d4 btrfs-progs: receive: update unclear error message when processing
31866fd82f19d7c567c0ec5edecc32c1b6e2cc90 btrfs-progs: README: spelling fixes
3a36b6b619d15287f543121e9e6bc845b485bd49 btrfs-progs: defrag: new option --nocomp to do no-compression defrag
99d160b40e3609cffea5b8e609cd0e0798002476 btrfs-progs: kernel-shared: sync with 6.17-rc1
7864ecef93e675b6467dd41aa38aa1db286e6212 btrfs-progs: ci: enable gcc 15 on Tumbleweed
8a708e6be259cc5a0831ab5da23971cb2c0c421c btrfs-progs: ci: remove Centos 7 from CI
2bd921296ed0c646e7483d4008ff6c1295b58778 btrfs-progs: ci: add AlmaLinux 10
1b13351a62897179eb37cd9aa22a2bbb8e7e8122 btrfs-progs: add Android compatibility code
48b8a3fb8177fca1ed80d3eb848fd66b3dad97cc btrfs-progs: docs: add kernel changelogs for 6.15 and 6.16
2573dba89a1f990f45fb6c8d35f85efb160dd708 btrfs-progs: docs: formatting fixes in Kernel-by-version
c639096712b9b905dc83fb187ec05c8cf89b07f3 btrfs-progs: check/original: detect missing orphan items correctly
1fd9ada09a9a3b6476c74b1b93c426c971417401 btrfs-progs: check/lowmem: detect missing orphan items correctly
c7aa4accefa64710adcb1f3d5f50611dafd93d48 btrfs-progs: tests: new test case for missing root orphan item
47caea649f52ed0aef53fd8fcb0f8f294ba6c1f4 btrfs-progs: subvolume: fix a bug that leads to unnecessary error message
47dd2538a5d05754684e637a457d868533a3790d btrfs-progs: docs: update kernel feature updates 6.13..6.17
fc9ee0d1416c4997c4b3c47c99c824bfa73d6592 btrfs-progs: README: reword DCO/Signed-off-by requirements
18f013e69fabcc636f3fe4011a62c1683c505caf btrfs-progs: fi usage: fix typos in raid56 profile warning
da9061d22f89a41e28557e021f8b89957541866d btrfs-progs: detect discard ability more correctly for btrfs_prepare_device()
bf2e8b1ffc3fa76237ef8269bfd4621aaa20270f btrfs-progs: fix the wrong size from device_get_partition_size_sysfs()
f96b658277a1ee97ea34e20f452fb979aec3dae1 btrfs-progs: remove the unnecessary device_get_partition_size() call
94a54006955cf9944606751a685b790304e18b5e btrfs-progs: remove device_get_partition_size_fd()
9f4d72b30cd4842ba20f0646782f049f99cab857 btrfs-progs: remove is_vol_small() helper
014e94a078307149b2f4bad78a006268fe0d1647 btrfs-progs: add error handling for device_get_partition_size()
15ae0410c37a79ec132a32df089457b2bd3cb1da btrfs-progs: add error handling for device_get_partition_size_fd_stat()
296c47ead763f92a8439e89b0420cf2003180afa btrfs-progs: docs: update python release checklist regarding version
314fa6a6cf106fb4af6033d36799cd7e1008d43b btrfs-progs: update CHANGES for 6.16
54694de98fdc4ea5678cdd77b920c044bbf64f26 Btrfs progs v6.16

--===============0378796943303233631==--
