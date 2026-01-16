Content-Type: multipart/mixed; boundary="===============3244491676623744815=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 16 Jan 2026 15:42:06 -0000
Message-Id: <176857812691.3528553.8705761386279949519@gitolite.kernel.org>

--===============3244491676623744815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 664eec0b2180f4dc0c4946b767445df98cef2638
    new: 430c7a817e521999d7f15db34d5ffdad7896569e
    log: revlist-664eec0b2180-430c7a817e52.txt

--===============3244491676623744815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-664eec0b2180-430c7a817e52.txt

5a58c2ed045ab5a980b2d03d9f2050bc9ed9635d fs: require filesystems to explicitly opt-in to nfsd export support
0db18d512ecb8b0322832537cfb207295c0641c8 exportfs: add new EXPORT_OP_STABLE_HANDLES flag
96704223df95f70a5e4cddb63479f46f1ca4e682 tmpfs: add EXPORT_OP_STABLE_HANDLES flag to export operations
80147bbc72ea0323084796dabce723d4eb0c2f2f ext4: add EXPORT_OP_STABLE_HANDLES flag to export operations
92d28e1fced96693f35ce5fad9e5ce0e0958d205 ext2: add EXPORT_OP_STABLE_HANDLES flag to export operations
59a0336232c12fd6f13f9adcd9aa3af1fdb93cbe erofs: add EXPORT_OP_STABLE_HANDLES flag to export operations
f8833587e9bfca4be73012cd0320cf652acb65f1 efs: add EXPORT_OP_STABLE_HANDLES flag to export operations
4885bad6a55bbfd723db2541360df90b31a3bde8 xfs: add EXPORT_OP_STABLE_HANDLES flag to export operations
8bf217552af7c767348f49c8b5f5046074b84110 ceph: add EXPORT_OP_STABLE_HANDLES flag to export operations
ccf22f3374e7734f310863ebed36e2df178fadd8 btrfs: add EXPORT_OP_STABLE_HANDLES flag to export operations
a145b8adce05372c8665a6c3bdba5b2d1c422072 befs: add EXPORT_OP_STABLE_HANDLES flag to export operations
97b4a4e934b4d6507eec45e970d348d874210e0a ufs: add EXPORT_OP_STABLE_HANDLES flag to export operations
f554bee458ff9ac5a6d6b77d06d55c1fd56e224b udf: add EXPORT_OP_STABLE_HANDLES flag to export operations
12d0beb6cbe11ea5c3f59588d7377a36370ea4f9 affs: add EXPORT_OP_STABLE_HANDLES flag to export operations
52f6743566cb3dac4de6cfbc7c0fc1d13432408c squashfs: add EXPORT_OP_STABLE_HANDLES flag to export operations
1dc8271ec542ba77c1bb5378984371b0589c2e78 smb/client: add EXPORT_OP_STABLE_HANDLES flag to export operations
0a481cab5fabb54491a1bcb69684e6bad20a557e ovl: add EXPORT_OP_STABLE_HANDLES flag to export operations
b52b1204b1c03c70ac69d9753e182930a845c737 orangefs: add EXPORT_OP_STABLE_HANDLES flag to export operations
86ba47081bf3ce4fa757d699d518cd99d237b856 ocfs2: add EXPORT_OP_STABLE_HANDLES flag to export operations
ff2158a02195f031eebc9c0e44f8f1e510058292 ntfs3: add EXPORT_OP_STABLE_HANDLES flag to export operations
b90d43b86ea1da1c0051df839984b6fcc3e5782d nilfs2: add EXPORT_OP_STABLE_HANDLES flag to export operations
4f219a3d4315a82bdc8ddd8d2a6ac972d8a94cbe nfs: add EXPORT_OP_STABLE_HANDLES flag to export operations
c0bec8d8be8820085b0e048563a15abcabf52eb7 jfs: add EXPORT_OP_STABLE_HANDLES flag to export operations
00f1b8eb6834dde114f8dd591bdb0f1266f425df jffs2: add EXPORT_OP_STABLE_HANDLES flag to export operations
4cbdedad84822db8f96cb018c0fa79329dba278e isofs: add EXPORT_OP_STABLE_HANDLES flag to export operations
8cbd6fa8d3276f9c029869d60fb757eedd2067aa gfs2: add EXPORT_OP_STABLE_HANDLES flag to export operations
72fe782f8d556097a88a3b02f0cc7b2afb0cab35 fuse: add EXPORT_OP_STABLE_HANDLES flag to export operations
e2ba22f5c29a90d50dce79bcbb10b90f9d5bdb48 fat: add EXPORT_OP_STABLE_HANDLES flag to export operations
860164374d69c37d848766cb31a785bce183e532 f2fs: add EXPORT_OP_STABLE_HANDLES flag to export operations
430c7a817e521999d7f15db34d5ffdad7896569e nfsd: only allow filesystems that set EXPORT_OP_STABLE_HANDLES

--===============3244491676623744815==--
