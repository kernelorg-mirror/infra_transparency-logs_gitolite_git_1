Content-Type: multipart/mixed; boundary="===============9126877624101330743=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 16 Jan 2026 11:31:08 -0000
Message-Id: <176856306835.3314943.13437367148487757637@gitolite.kernel.org>

--===============9126877624101330743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 81e34ed14500de73a731c55a2665f36392c07226
    new: 70b13a807c25b2ebd7767a6b4b9cb9ae36b28303
    log: revlist-81e34ed14500-70b13a807c25.txt

--===============9126877624101330743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81e34ed14500-70b13a807c25.txt

0d7ea3e82d1035c9bddef658d30e6b1d12950d86 fs: require filesystems to explicitly opt-in to nfsd export support
bfc94591a40739f67f419c65e0439a38c8069e9d exportfs: add new EXPORT_OP_STABLE_HANDLES flag
b829b62df294d45d4880c26b8ec078d353cd24bb tmpfs: add EXPORT_OP_STABLE_HANDLES flag to export operations
5018fb88d80d5181ffe9fcfa0eff13b133223517 ext4: add EXPORT_OP_STABLE_HANDLES flag to export operations
87b9f7a04cb7bf499f48a45474f929dfbb1a5a63 ext2: add EXPORT_OP_STABLE_HANDLES flag to export operations
50969e1355787f037f90486fdf3e5fda9609f7cf erofs: add EXPORT_OP_STABLE_HANDLES flag to export operations
df8717da46c4468db61e98e4c7fbc7e947fa5ec7 efs: add EXPORT_OP_STABLE_HANDLES flag to export operations
7a650dd97975e4d084c0a5f2350e7f11d68ac544 xfs: add EXPORT_OP_STABLE_HANDLES flag to export operations
61a2620accd26fc094373dfbc7ce33d111066e6b ceph: add EXPORT_OP_STABLE_HANDLES flag to export operations
2c07d2930f7351dcaa29051387b3834e53580453 btrfs: add EXPORT_OP_STABLE_HANDLES flag to export operations
efa96b9c48e68b52118d027fcce78e9c52ae3ef4 befs: add EXPORT_OP_STABLE_HANDLES flag to export operations
90ef57da1ddd2c29d8c84b099e22d47bacb7dbbb ufs: add EXPORT_OP_STABLE_HANDLES flag to export operations
932ae0261417e121008947320ba10680600388ac udf: add EXPORT_OP_STABLE_HANDLES flag to export operations
8f4de3dd9525d2e3fb45d1ee054f212e31e95694 affs: add EXPORT_OP_STABLE_HANDLES flag to export operations
957902ef36cb7713a9c73a2f7eb79fa42fe4d48a squashfs: add EXPORT_OP_STABLE_HANDLES flag to export operations
f49aeda25d18c9feee869fb51d2aabdb898bc1e2 smb/client: add EXPORT_OP_STABLE_HANDLES flag to export operations
065b25391d611c232cf8ac35afc62bebfd9700cf ovl: add EXPORT_OP_STABLE_HANDLES flag to export operations
398f1ba14a3c8337a5a8c8b1c083f4482cb01ba0 orangefs: add EXPORT_OP_STABLE_HANDLES flag to export operations
703e50c329c89d00532feb68288bd369a093bf4a ocfs2: add EXPORT_OP_STABLE_HANDLES flag to export operations
f200253122f010b2bec4419a2d6281be0ec8474c ntfs3: add EXPORT_OP_STABLE_HANDLES flag to export operations
9158b85f7b21a38647ec7282cc7007f09ddbff92 nilfs2: add EXPORT_OP_STABLE_HANDLES flag to export operations
2ba0b7e03140ca456b2bf0564e902650458a2a72 nfs: add EXPORT_OP_STABLE_HANDLES flag to export operations
326f6e2740b466f7528bf674230910a993e45f34 jfs: add EXPORT_OP_STABLE_HANDLES flag to export operations
a24efba2930be37d57a587adbdfe82af2434484c jffs2: add EXPORT_OP_STABLE_HANDLES flag to export operations
f74db717099cd3b1d90a949c33647afa5bb1ba6a isofs: add EXPORT_OP_STABLE_HANDLES flag to export operations
39617fc434265f006b6574257c525920342572a1 gfs2: add EXPORT_OP_STABLE_HANDLES flag to export operations
1d1e3c9d1d89a202fdbe82e3a55d01d808f79245 fuse: add EXPORT_OP_STABLE_HANDLES flag to export operations
f6a68ab3fb9551a304b168acf5671337fdbd8920 fat: add EXPORT_OP_STABLE_HANDLES flag to export operations
68d78cfe4c6f5b566ae09be649852e1f2cfa8589 f2fs: add EXPORT_OP_STABLE_HANDLES flag to export operations
70b13a807c25b2ebd7767a6b4b9cb9ae36b28303 nfsd: only allow filesystems that set EXPORT_OP_STABLE_HANDLES

--===============9126877624101330743==--
