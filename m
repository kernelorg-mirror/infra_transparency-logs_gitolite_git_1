Content-Type: multipart/mixed; boundary="===============4879517857989299868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 29 Nov 2023 21:47:05 -0000
Message-Id: <170129442556.19782.10796779350505519472@gitolite.kernel.org>

--===============4879517857989299868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 1633874f3b87772f38d9b356a1d1113678ea4f0e
    new: c5bf82a9f0558a93e94dbcc2051056d0aa0c4feb
    log: revlist-1633874f3b87-c5bf82a9f055.txt

--===============4879517857989299868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1633874f3b87-c5bf82a9f055.txt

9da5933ccd0f0cc5ed235f99e1211d4ad7cd2013 Improve __fget_files_rcu() code generation (and thus __fget_light())
1b80ac06ebe8c777531da1e7cfac2687e2a27403 add statmount(2) syscall
c7ec8c0c32727d384fc558cb081cbe6d64aaa1d7 statmount: simplify numeric option retrieval
49889374ab925e10708d638ae7ebec5da7ac69a6 statmount: simplify string option retrieval
906ad421757f2f2af4d5bfb6da1cd7d0fb4a74c3 add listmount(2) syscall
6e53e6d41f62cedf080ec553fef1d80d56c3d981 wire up syscalls for statmount/listmount
b85162355f0310847550cb657987bd3002cab731 fs: keep struct mnt_id_req extensible
3d6f13dcd1b8d2507e12a3a64f1da90f53543999 Merge branch 'vfs.fixes' into vfs.all
6eaeffa2731cfbfedca51c04e0aa76eacfc31f9a Merge branch 'vfs.misc' into vfs.all
0ebbc296649e7d13b5c326785d2c77052ffe49cd Merge branch 'vfs.super' into vfs.all
b54eca7628c8562688cde1584914c37a7b1ba31d Merge branch 'vfs.mount' into vfs.all
3b96512dd6af1b1af350844e0f83cd8cd91f6052 Merge branch 'vfs.rw' into vfs.all
c5bf82a9f0558a93e94dbcc2051056d0aa0c4feb Merge branch 'vfs.fscache' into vfs.all

--===============4879517857989299868==--
