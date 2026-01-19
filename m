Content-Type: multipart/mixed; boundary="===============5384606177249936794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 19 Jan 2026 14:00:47 -0000
Message-Id: <176883124789.2865304.6686338140338213537@gitolite.kernel.org>

--===============5384606177249936794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/exportfs-nfsd
    old: b346b04ba0f9dfcccb3e997fd280040b80eab2e0
    new: 82c9e42284df2008de654a27b033fa004aea3a3e
    log: revlist-b346b04ba0f9-82c9e42284df.txt

--===============5384606177249936794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b346b04ba0f9-82c9e42284df.txt

415e743e70d3f3b9f6189ec03f41d53c6675d805 exportfs: add new EXPORT_OP_STABLE_HANDLES flag
668dd0c9f51ec6effdd41ed9271299a2d86dc8e8 tmpfs: add EXPORT_OP_STABLE_HANDLES flag to export operations
88c671469571d213907a883ab11f884e32fb22af ext4: add EXPORT_OP_STABLE_HANDLES flag to export operations
7123a3f2f215056326ddf313e8113ea71365652f ext2: add EXPORT_OP_STABLE_HANDLES flag to export operations
355888cbad47c512aeb50dc8fafe751425ba2c56 erofs: add EXPORT_OP_STABLE_HANDLES flag to export operations
e32ad563b83d122b310aef9b887d9dde43178019 efs: add EXPORT_OP_STABLE_HANDLES flag to export operations
78ced97b08f989e2897c69560d959f66a7422984 xfs: add EXPORT_OP_STABLE_HANDLES flag to export operations
f2408d7342e5d3e3c84c3faaec1fce2c9380e5dd ceph: add EXPORT_OP_STABLE_HANDLES flag to export operations
ae76cc742b8591d0d2bda83ed330e81c57a49b7e btrfs: add EXPORT_OP_STABLE_HANDLES flag to export operations
e4fc9c11b7347ec8feda2ce65db4e543153d21b0 befs: add EXPORT_OP_STABLE_HANDLES flag to export operations
2a598da83381623abcd76223a0fe0d54ff96f4af ufs: add EXPORT_OP_STABLE_HANDLES flag to export operations
07fe477d7308bd8413fa234c9e3a1748292b1238 udf: add EXPORT_OP_STABLE_HANDLES flag to export operations
809f11383f77549e7eaaec71bad223d344d903cf affs: add EXPORT_OP_STABLE_HANDLES flag to export operations
1e23be23db35814d78e833e6b25b71bce976dd6f squashfs: add EXPORT_OP_STABLE_HANDLES flag to export operations
05c8aae5bddc2dfa4da7389201e7dceb1a0aa5f8 smb/client: add EXPORT_OP_STABLE_HANDLES flag to export operations
08e7b77bb4c653b235b949a1ffbf00138204512d ovl: add EXPORT_OP_STABLE_HANDLES flag to export operations
f87dc8437ab7eafb6dd92a8a2eac31f96392a919 orangefs: add EXPORT_OP_STABLE_HANDLES flag to export operations
6045f184154bf99a1d533b633e1e2c4bcdd49669 ocfs2: add EXPORT_OP_STABLE_HANDLES flag to export operations
5d33582d62e21ed7bd5153333dfb35616e1d90d0 ntfs3: add EXPORT_OP_STABLE_HANDLES flag to export operations
b77750b5148e2707008f012824de595f9e5a0915 nilfs2: add EXPORT_OP_STABLE_HANDLES flag to export operations
91f0a8cd6f4d5fbf3e25f33a38dfce6eeb74f503 nfs: add EXPORT_OP_STABLE_HANDLES flag to export operations
e8e3e1c57dafa827282a091f5555f3785f3eaa6c jfs: add EXPORT_OP_STABLE_HANDLES flag to export operations
4dacd552f2829999fe24d5043a074e2e19e51535 jffs2: add EXPORT_OP_STABLE_HANDLES flag to export operations
7644b0eef7a88291f71b4540c4c513c78394b666 isofs: add EXPORT_OP_STABLE_HANDLES flag to export operations
80fa49b37a2c7ae077f9de73c11e11407c189466 gfs2: add EXPORT_OP_STABLE_HANDLES flag to export operations
2965893464e0584e3c7a52a4c786cd73bc3c1077 fuse: add EXPORT_OP_STABLE_HANDLES flag to export operations
b51d37bb975a1a4d19a89cb505e7be8d8a3a939b fat: add EXPORT_OP_STABLE_HANDLES flag to export operations
da0e37bca30758c37d250e63233c31d9e43b688d f2fs: add EXPORT_OP_STABLE_HANDLES flag to export operations
f1ee1595163219633d7736429b63d9b63c377b33 nfsd: only allow filesystems that set EXPORT_OP_STABLE_HANDLES
82c9e42284df2008de654a27b033fa004aea3a3e nfsd: convert dprintks in check_export() to tracepoints

--===============5384606177249936794==--
