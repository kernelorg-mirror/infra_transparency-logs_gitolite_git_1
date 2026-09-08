Content-Type: multipart/mixed; boundary="===============8857609415744904411=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 08 Sep 2026 23:45:25 -0000
Message-Id: <178891112521.2972403.6054756490737075523@gitolite.kernel.org>

--===============8857609415744904411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: dbc7211e1e52dcd485bd3e081cfa761506edc4e9
    new: 489849aa847cdcc0b354072c87131fe216b61d01
    log: revlist-dbc7211e1e52-489849aa847c.txt

--===============8857609415744904411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbc7211e1e52-489849aa847c.txt

8894f82acb77d8691d1256248dfd10a51fd9da49 man/man5/: Move detail from filesystems(5) into a new HISTORY section in erofs(5)
470a555bee49e7385aeb8206d28e8435a8afb1b5 man/man5/sys{fs,_block}.5: Split /sys/block/ from sysfs(5)
1dabbfb173a7844748b23dba71f764d2fc40937e man/man5/sys_block.5: Tweak after split
5d15b8ebe15bf70f8c9b4c309614692ba4f06d62 man/man5/sys{fs,_bus}.5: Split /sys/bus/ from sysfs(5)
878af2e8c456c8edc1811cf431bcd4b285443126 man/man5/sys_bus.5: Tweak after split
332c4b24cb786eef936c2dfcdb97e09aaf2d39db man/man5/sys{fs,_class}.5: Split /sys/class/ from sysfs(5)
fb6b70fb70df3d3a0e3bb3dadd9346c9d613e013 man/man5/sys_class.5: Tweak after split
42607f0cacd72756e6162c29b2f3eb12d9037acf man/man5/sys_class{,_net}.5: Split /sys/class/net/ from sys_class(5)
753a68a8d3cd9eac5c5fa88134cdfa6f9bdd7cdd man/man5/sys{fs,_dev}.5: Split /sys/dev/ from sysfs(5)
109b4c3e0ad2f945e39000e623992614446b8311 man/man5/sys_dev.5: Tweak after split
cfcc91c59a93229e31530f5433aee0d026ba0342 man/man5/sys{fs,_devices}.5: Split /sys/devices/ from sysfs(5)
c077186420eee37e8bd339d7215d1f2f859287b4 man/man5/sys{fs,_firmware}.5: Split /sys/firmware/ from sysfs(5)
eef373ea4831e2a641af3057f8420d24e8014104 man/man5/sys{fs,_fs}.5: Split /sys/fs/ from sysfs(5)
dafc5f06c6673ab2be4422fac02b92fc8beb1d47 man/man5/sys_fs{,_cgroup}.5: Split /sys/fs/cgroup/ from sys_fs(5)
b4a71c90945f433bfacab1209b47d97c9a0f103e man/man5/sys_fs{,_smackfs}.5: Split /sys/fs/smackfs/ from sys_fs(5)
2945d1395c595ce676c7089c1db39f99ffd6e540 man/man5/sys{fs,_hypervisor}.5: Split /sys/hypervisor/ from sysfs(5)
0a7454b72c95abde0d1d1c8936b65bbfc4c7d17b man/man5/sys{fs,_kernel}.5: Split /sys/kernel/ from sysfs(5)
249176de4f6d8bf07993fda0d43b18dc9424f1ac man/man5/sys_kernel{,_cgroup}.5: Split /sys/kernel/cgroup/ from sys_kernel(5)
f5998bf1010012353fdcf71d94684aa3f8d3b6af man/man5/sys_kernel_cgroup.5, man/man7/cgroups.7: Move documentation about /sys/kernel/cgroup/ to sys_kernel_cgroup(5)
399a0a812fb7f0e4c0e04f23ca22bef484c5bb06 man/man5/sys_kernel{,_debug}.5: Split /sys/kernel/debug/ from sys_kernel(5)
08309a11f43628e76c2eb367cf9a2f8318f0ef49 man/man5/sys_kernel{,_mm}.5: Split /sys/kernel/mm/ from sys_kernel(5)
cfbc8652efe486cf97b3d6733d30b7c851276820 man/man5/sys{fs,_module}.5: Split /sys/module/ from sysfs(5)
8fedae3af461309459595f373b99eaaff2a41316 man/man5/sys{fs,_power}.5: Split /sys/power/ from sysfs(5)
73a2f2fd4c8db3a52fcda02e008fd6c13d4ac0be man/man5/sysfs.5: FILES: Use a traditional section heading
489849aa847cdcc0b354072c87131fe216b61d01 man/: Make sashimi of sysfs(5)

--===============8857609415744904411==--
