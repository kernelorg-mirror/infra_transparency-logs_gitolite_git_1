Content-Type: multipart/mixed; boundary="===============6890156166617526622=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 06 Nov 2025 23:36:22 -0000
Message-Id: <176247218251.390748.10272728788147498863@gitolite.kernel.org>

--===============6890156166617526622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: e90fbb585e649de5a3d9834fc3f9089fa2b087e6
    new: 0413d2f2e3c249b0ff262c49320919cbf56f5783
    log: revlist-e90fbb585e64-0413d2f2e3c2.txt
  - ref: refs/heads/vfs.fixes
    old: 75fdd57499a392e97fc0cff8df64e44472c07f2f
    new: 4cafd932679cde00bc30f2de93d1bf5bcb5e3868
    log: |
         4cafd932679cde00bc30f2de93d1bf5bcb5e3868 power: always freeze efivarfs
         

--===============6890156166617526622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e90fbb585e64-0413d2f2e3c2.txt

4cafd932679cde00bc30f2de93d1bf5bcb5e3868 power: always freeze efivarfs
411f82ffb55ec9868d7ffda0a0f6344538901fc8 Merge branch 'vfs.fixes' into vfs.all
9da0c1ac4bd48c12e188b2cf667dbaa4d19982f5 Merge branch 'vfs-6.19.iomap' into vfs.all
adabb5179911c050b9e7aac1db72d163d3f901a3 Merge branch 'vfs-6.19.misc' into vfs.all
6234a309044a8931f505209a25cc2b260d1cca58 Merge branch 'vfs-6.19.inode' into vfs.all
87fc23c8cf87992305c98deded6832786cc9288e Merge branch 'vfs-6.19.writeback' into vfs.all
e527f09beec10f38730659046633935d14b2173a Merge branch 'namespace-6.19' into vfs.all
23375ecf8a977a8ec1da5bbce057b2e204cb839d Merge branch 'vfs-6.19.coredump' into vfs.all
cf6d56803978b6d74bf86b23daea72f1af18c59e Merge branch 'vfs-6.19.folio' into vfs.all
1d0443a3d33a5ada238e0a37f0a30a3e709868a8 Merge branch 'kernel-6.19.cred' into vfs.all
0942a6818b05d86eb85640b1cb7d01efdea5a204 Merge branch 'vfs-6.19.fs_header' into vfs.all
dce2cbbb79174c3896419b4bac1aa36450ce7965 Merge branch 'vfs-6.19.guards' into vfs.all
0413d2f2e3c249b0ff262c49320919cbf56f5783 Merge branch 'vfs-6.19.minix' into vfs.all

--===============6890156166617526622==--
