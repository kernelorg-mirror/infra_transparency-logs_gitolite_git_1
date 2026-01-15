Content-Type: multipart/mixed; boundary="===============7005101947663708981=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 15 Jan 2026 12:41:45 -0000
Message-Id: <176848090544.2096667.12731965308127353892@gitolite.kernel.org>

--===============7005101947663708981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 27f7916b2f632d596c697ad4c7e9af7b00fa7ce1
    new: 15735f0286cf600bf986937a24c46f69b0074e8b
    log: revlist-27f7916b2f63-15735f0286cf.txt

--===============7005101947663708981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27f7916b2f63-15735f0286cf.txt

b2a1319abfaf05266654a60a2242d3226ce7f1cc fs: require filesystems to explicitly opt-in to nfsd export support
bd0c27945725108cbf1656381ced50121b7023ac exportfs: add new EXPORT_OP_PERSISTENT_HANDLES flag
59c8d50347a9003506dc4f3e998511aa413e2f0c tmpfs: add EXPORT_OP_PERSISTENT_HANDLES flag to export operations
ff84cfaef770c684345f7ad949e675a9908e5ac1 ext4: add EXPORT_OP_PERSISTENT_HANDLES flag to export operations
67bc3edc762ed7093d47683eb94ff4f4f90ec8e1 ext2: add EXPORT_OP_PERSISTENT_HANDLES flag to export operations
c3a513d69a8464bc6315bca590fe2f9f359fcdce erofs: add EXPORT_OP_PERSISTENT_HANDLES flag to export operations
ab2c6549bc62c358107373036f9d965f3c49d4a9 efs: add EXPORT_OP_PERSISTENT_HANDLES flag to export operations
bb45d2295ed9797125c9f0cddd7498d0590ee0a7 xfs: add EXPORT_OP_PERSISTENT_HANDLES flag to export operations
6d28e31089f1e233a7a5559351c80286563ff05d ceph: add EXPORT_OP_PERSISTENT_HANDLES flag to export operations
70ef9eabae08d37a0cdbd29fb5ec1c5a0632ee5d btrfs: add EXPORT_OP_PERSISTENT_HANDLES flag to export operations
91b4f68089762beb95facdafa9b666f9a8d1dfba befs: add EXPORT_OP_PERSISTENT_HANDLES flag to export operations
ffe3376c563d87d33c1fc635257fe87383258ce0 ufs: add EXPORT_OP_PERSISTENT_HANDLES flag to export operations
8223eab98f97381eb95d325f922638ba5a131184 udf: add EXPORT_OP_PERSISTENT_HANDLES flag to export operations
584866349f6636fa7bef0a0fabab86f1fa8655af affs: add EXPORT_OP_PERSISTENT_HANDLES flag to export operations
bf56ff50b53c0c53a9d71fa5e5afe63c9ac1287b squashfs: add EXPORT_OP_PERSISTENT_HANDLES flag to export operations
c35e180e1efddfc6934f7abbe45c13c1d155b961 smb/client: add EXPORT_OP_PERSISTENT_HANDLES flag to export operations
b9494347c910cff9d72893c70a416a04020bcaa4 ovl: add EXPORT_OP_PERSISTENT_HANDLES flag to export operations
eb881e2c894a841ccfb32c004accf44dcc263d4c orangefs: add EXPORT_OP_PERSISTENT_HANDLES flag to export operations
2d2bffdf171fd2c1eb3e2f4c5e202f55c22d115e ocfs2: add EXPORT_OP_PERSISTENT_HANDLES flag to export operations
c842b3d6c46615ec217d60ccd1706abf78ca2a72 ntfs3: add EXPORT_OP_PERSISTENT_HANDLES flag to export operations
23f0410f5a7bd133d8b7d42a62b4011d6b23334f nilfs2: add EXPORT_OP_PERSISTENT_HANDLES flag to export operations
188797642bb0352b661359efbd4f9657ecb81a8d nfs: add EXPORT_OP_PERSISTENT_HANDLES flag to export operations
c84b267747da6ce9310f2663b98e981b795a390a jfs: add EXPORT_OP_PERSISTENT_HANDLES flag to export operations
04e433eb1bf3eac4a39155aaf42178730cb3390e jffs2: add EXPORT_OP_PERSISTENT_HANDLES flag to export operations
456fa9f1f6f738f57a5dbf20adb791a8d4763b33 isofs: add EXPORT_OP_PERSISTENT_HANDLES flag to export operations
a8555ce8626a74f655f1b6ba0d0de897e0531ee5 gfs2: add EXPORT_OP_PERSISTENT_HANDLES flag to export operations
1fedc7f74ca0d324b0b65dd7126f8ec029c36c2d fuse: add EXPORT_OP_PERSISTENT_HANDLES flag to export operations
71d384d42b395e0de9970a0dc2f379c87ec23445 fat: add EXPORT_OP_PERSISTENT_HANDLES flag to export operations
c5261107215c1cbece6664f56ec275cfc6dc68a9 f2fs: add EXPORT_OP_PERSISTENT_HANDLES flag to export operations
15735f0286cf600bf986937a24c46f69b0074e8b nfsd: only allow filesystems that set EXPORT_OP_PERSISTENT_HANDLES

--===============7005101947663708981==--
