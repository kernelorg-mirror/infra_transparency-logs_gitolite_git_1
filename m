Content-Type: multipart/mixed; boundary="===============1649760261316736128=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sat, 24 Feb 2024 21:40:42 -0000
Message-Id: <170881084223.26875.11008882846880240499@gitolite.kernel.org>

--===============1649760261316736128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 81d90a0504a1248fdbc469ed4e63dfdadb92d699
    new: d3d53fa956a447745a68bfdd891f2cda546dd055
    log: revlist-81d90a0504a1-d3d53fa956a4.txt

--===============1649760261316736128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81d90a0504a1-d3d53fa956a4.txt

797960b55762f85d626ab58c231afe0e1eb12e6d pidfd: add pidfs
b985c0ce5890cd351adfc374af0a19832dd82c9e libfs: add path_from_stashed()
ef86bcd1b0c582be3f53d0ba43519613bc622764 nsfs: convert to path_from_stashed() helper
5c083cda15f2ff52093c1fae1e25d540fb162940 pidfs: convert to path_from_stashed() helper
0f4c190407c3cc8a6a1a2c0980e19d4d2e888d0d libfs: improve path_from_stashed() helper
1281a0142a89d1d40a798321894632b2fbaefd5d libfs: add stashed_dentry_prune()
b34f16b21816b533358237d33af87b74b5c13061 Merge branch 'vfs.fixes' into vfs.all
0abd7378e7f3a797ef92e57b577b88ae417a541c Merge branch 'vfs.misc' into vfs.all
6f6d627a8501b563c602bf6b95e530ffbf895d4c Merge branch 'vfs.fs' into vfs.all
b49669027d3285a9c8183dd3a581234b5a4ee9d9 Merge branch 'vfs.iomap' into vfs.all
f1ae882bfa07c64c8b656af225834e90fb2f8498 Merge branch 'vfs.pidfd' into vfs.all
39fe8b027b86a2735557cc6e7c34313f5bc63c5a Merge branch 'vfs.file' into vfs.all
a31aff668f98d845da48b891a578400240d2dff6 Merge branch 'vfs.super' into vfs.all
d3d53fa956a447745a68bfdd891f2cda546dd055 Merge branch 'vfs.uuid' into vfs.all

--===============1649760261316736128==--
