From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 06 Oct 2023 20:01:22 -0000
Message-Id: <169662248269.17153.3155017503741975988@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 8369137a283530e8649c919524fe6516ed89590b
    new: 1095f96e1eb25998a2c072c1ed1878fb937fcda9
    log: |
         f5dc7c8f516455fc4b88a36e4bfd9c45c5823404 file: convert to SLAB_TYPESAFE_BY_RCU
         cfb05ec6de78e3a4402a01daee72eeb045dc2a4b vfs: fix readahead(2) on block devices
         2c814c8fad597e079cf3e526bf9b7a2572da0091 backing file: free directly
         8afe5736c183114159224198d740dbcb3d95b9dd Merge branch 'vfs.misc' into vfs.all
         d11493e69a7c07cb233a81975fac301511534627 Merge branch 'vfs.mount.write' into vfs.all
         e6ffb38e3e474dbe098120a1b2083e444ba0ed37 Merge branch 'vfs.fixes' into vfs.all
         be1a320229578c868d61e76b2f401d8da183e5b9 Merge branch 'vfs.autofs' into vfs.all
         d2d9bde86ee80ece96d3b554ab26b4c39751a9cb Merge branch 'vfs.iov_iter' into vfs.all
         1095f96e1eb25998a2c072c1ed1878fb937fcda9 Merge branch 'vfs.super' into vfs.all
         
