Content-Type: multipart/mixed; boundary="===============5457411409462366139=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 05 Jun 2026 12:47:00 -0000
Message-Id: <178066362099.3048887.7371172480062419193@gitolite.kernel.org>

--===============5457411409462366139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-7.2.misc
    old: 438f0c1fad740a119e61b07064986a4d570875ae
    new: 1a571226cb82503839c6c284d3c7a172c93f19c4
    log: |
         1a571226cb82503839c6c284d3c7a172c93f19c4 fs/read_write: Do not export __kernel_write() to the entire world
         
  - ref: refs/heads/vfs.all
    old: a1d3e894f63da85f85c917d0ecfd808f2f2b32d5
    new: 14a72f7a72d5bee7a5cdc87235fa07767446d308
    log: revlist-a1d3e894f63d-14a72f7a72d5.txt

--===============5457411409462366139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1d3e894f63d-14a72f7a72d5.txt

1a571226cb82503839c6c284d3c7a172c93f19c4 fs/read_write: Do not export __kernel_write() to the entire world
26b2f7d96cea16b2c5a4d9f8b37940ffaba17430 Merge branch 'vfs.fixes' into vfs.all
5544cd246c28849ff32bbc0e3b2b05696ae1b099 Merge branch 'vfs-7.2.kfunc' into vfs.all
c4a5dd82f9a51a934755ef073f9b6ac1d66f0805 Merge branch 'vfs-7.2.exportfs' into vfs.all
dea6b7c726e3e15a36cc44961b4727bdce3e3dca Merge branch 'vfs-7.2.inode' into vfs.all
cde83a0bbd921cea3bc7a54dad2a65bc91e2d680 Merge branch 'vfs-7.2.directory.delegations' into vfs.all
d8c4146b2a112bd99f502e2343e4b4af9c17f7b6 Merge branch 'vfs-7.2.casefold' into vfs.all
01d6129fbc7038c068e1deb75f2346b362bd0122 Merge branch 'kernel-7.2.task_exec_state' into vfs.all
34609940988b0db6342cc9a4e7017275bb4a70fc Merge branch 'kernel-7.2.misc' into vfs.all
677555184e574c8c080029a1a812963449d748de Merge branch 'vfs-7.2.openat2' into vfs.all
a9f5b7492941fe71ef53873aea3947a4677ce851 Merge branch 'vfs-7.2.super' into vfs.all
6cb3aa3d5d4a731dfb90b47d3156945f13d75595 Merge branch 'vfs-7.2.xattr' into vfs.all
f3fce8fddf7e1d91c26bb0b4b3813b40f150d342 Merge branch 'vfs-7.2.vmsplice' into vfs.all
db2c631d1cbb2c780a2d369540a337d6d58a38d0 Merge branch 'vfs-7.2.writeback' into vfs.all
60422725392377030f787c766004ade346fee690 Merge branch 'vfs-7.2.bh' into vfs.all
d70416ed209aa4cddb82f52112beb5e7c6a9bfb8 Merge branch 'vfs-7.2.eventpoll' into vfs.all
b717256697b0c0a977458b867c3be68ccf18756b Merge branch 'vfs-7.2.misc' into vfs.all
741038723927d2b457faad2ce9f31b5345bc8591 Merge branch 'vfs-7.2.procfs' into vfs.all
14a72f7a72d5bee7a5cdc87235fa07767446d308 Merge branch 'vfs-7.2.iomap' into vfs.all

--===============5457411409462366139==--
