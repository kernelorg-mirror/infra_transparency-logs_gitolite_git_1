Content-Type: multipart/mixed; boundary="===============2120248309036646437=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 05 Mar 2026 20:24:35 -0000
Message-Id: <177274227534.153214.1253668905038606223@gitolite.kernel.org>

--===============2120248309036646437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-7.1.misc
    old: eeff470bd76213125a8b1652a6600846e00407d0
    new: f7df26875b9a07d756a5f4cac26dac95bf1d9de1
  - ref: refs/heads/vfs.all
    old: 83821c7e0348d6d4897580800b3411055031a23b
    new: 0f6ede616610b20840661ab92af8c6a61b27c6b9
    log: revlist-83821c7e0348-0f6ede616610.txt

--===============2120248309036646437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83821c7e0348-0f6ede616610.txt

a7b4bc094fbaa7dc7b7b91ae33549bbd7eefaac1 module: Remove duplicate freeing of lockdep classes
8d597ba6ec18dae2eec143d4e1c9d81441ca0dda module: Fix the modversions and signing submenus
f9d69d5e7bde2295eb7488a56f094ac8f5383b92 module: Fix kernel panic when a symbol st_shndx is out of bounds
0b3bb205808195159be633a8cefb602670e856fb Merge tag 'vfs-7.0-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c107785c7e8dbabd1c18301a1c362544b5786282 Merge tag 'modules-7.0-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
fd9c98c58ca7d508fb3601e86e572c9ae1216157 Merge branch 'vfs-7.1.writeback' into vfs.all
94518a3012d3ee7534155654af36e0ae19d4301b Merge branch 'vfs-7.1.misc' into vfs.all
f826524d2be18ffc4c6e497a3a4e2113e02986b4 Merge branch 'vfs-7.1.xattr' into vfs.all
9f20f63746d167d09b0d32ad8a65e32c125034e5 Merge branch 'vfs-7.1.pidfs' into vfs.all
53c4083bc56db6002d9e124ec63e5e148efbc5a2 Merge branch 'vfs-7.1.mount' into vfs.all
afecd1f31af605818561b183bbb9e0f8cd3ba850 Merge branch 'vfs-7.1.integrity' into vfs.all
0f6ede616610b20840661ab92af8c6a61b27c6b9 Merge branch 'vfs-7.1.fs_struct' into vfs.all

--===============2120248309036646437==--
