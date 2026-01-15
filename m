Content-Type: multipart/mixed; boundary="===============3554567320418233240=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 15 Jan 2026 12:59:31 -0000
Message-Id: <176848197153.2111382.12710941018016791623@gitolite.kernel.org>

--===============3554567320418233240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 15735f0286cf600bf986937a24c46f69b0074e8b
    new: ca6351bd3f31aad965c6da0a54e0cea75e1da39f
    log: revlist-15735f0286cf-ca6351bd3f31.txt

--===============3554567320418233240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15735f0286cf-ca6351bd3f31.txt

35379d9deeeed0c5b141e65dea59a639572ba95b fs: require filesystems to explicitly opt-in to nfsd export support
d6b4d81845b2002086d1d28c27c2fa4e01f48baf exportfs: add new EXPORT_OP_PERSISTENT_HANDLES flag
f1daf8235a210c3d3db1203be6f378c2d8e8c073 tmpfs: add EXPORT_OP_PERSISTENT_HANDLES flag to export operations
b94d0da78c972c970113707df2e28ff9327b7dc5 ext4: add EXPORT_OP_PERSISTENT_HANDLES flag to export operations
7a40a315779fc80ca1b521913dc7310601c0f6b3 ext2: add EXPORT_OP_PERSISTENT_HANDLES flag to export operations
e15a9c8cbe292c7ea549ceb9eadc3f44362fa930 erofs: add EXPORT_OP_PERSISTENT_HANDLES flag to export operations
88352310518f888be22c4fb6aaf080fda5082f49 efs: add EXPORT_OP_PERSISTENT_HANDLES flag to export operations
e516d466b6b2c5eaaa94b1a76c6f6e38a7ce3d38 xfs: add EXPORT_OP_PERSISTENT_HANDLES flag to export operations
6592a7ba4612db778381f6b652f36e7f3fd189bc ceph: add EXPORT_OP_PERSISTENT_HANDLES flag to export operations
99bd26b5fe59791c458e959c152327feed6ac9e6 btrfs: add EXPORT_OP_PERSISTENT_HANDLES flag to export operations
0daf73f0122aeb742b17d8df53db383a2ff3484d befs: add EXPORT_OP_PERSISTENT_HANDLES flag to export operations
69ab2753e164788cf025b90db3910618be8b1053 ufs: add EXPORT_OP_PERSISTENT_HANDLES flag to export operations
c43f1c8aa38e01d6bcb977522a7fac8fefeb2f38 udf: add EXPORT_OP_PERSISTENT_HANDLES flag to export operations
cfbd0d548f08b6f8d62a4754391b9768952c0549 affs: add EXPORT_OP_PERSISTENT_HANDLES flag to export operations
de543ad5196a7d97b163fc30b8b849da83f77f92 squashfs: add EXPORT_OP_PERSISTENT_HANDLES flag to export operations
fba12f9697a513caa4e977b0e5a8d9648a136bae smb/client: add EXPORT_OP_PERSISTENT_HANDLES flag to export operations
cdd9e66c6bed6be550a9a05168470b5449a96883 ovl: add EXPORT_OP_PERSISTENT_HANDLES flag to export operations
b5e5112680c3b2e0565be977a4d991d1215be9f8 orangefs: add EXPORT_OP_PERSISTENT_HANDLES flag to export operations
83d9dbe6a14c6d566743e5af309fe32bc02a78fa ocfs2: add EXPORT_OP_PERSISTENT_HANDLES flag to export operations
93cfe735d522b675d6256575306d8c4a036cfbcd ntfs3: add EXPORT_OP_PERSISTENT_HANDLES flag to export operations
0c695788485e144c3a08a086916cca300f2d7098 nilfs2: add EXPORT_OP_PERSISTENT_HANDLES flag to export operations
e5ae244cc1085715eba6641ad71bcf77a02e0a36 nfs: add EXPORT_OP_PERSISTENT_HANDLES flag to export operations
3b270c9c5b8f9dd7ef872dde7ca16131a9955275 jfs: add EXPORT_OP_PERSISTENT_HANDLES flag to export operations
c5532e565158c801caa3aeccecebe6371e35b96c jffs2: add EXPORT_OP_PERSISTENT_HANDLES flag to export operations
06add33b66930c13fe4bb6126347ee85cfd0ed74 isofs: add EXPORT_OP_PERSISTENT_HANDLES flag to export operations
33189a0d426458f7a07e99ab21b8fee098858183 gfs2: add EXPORT_OP_PERSISTENT_HANDLES flag to export operations
9e24f113a1642807e574cb5e933e2a0b9c0fd840 fuse: add EXPORT_OP_PERSISTENT_HANDLES flag to export operations
d9b78e5c87c85f988480db26680edfd3e610deb1 fat: add EXPORT_OP_PERSISTENT_HANDLES flag to export operations
8e6c74afe277429c27d06098c771cd74a23846ab f2fs: add EXPORT_OP_PERSISTENT_HANDLES flag to export operations
ca6351bd3f31aad965c6da0a54e0cea75e1da39f nfsd: only allow filesystems that set EXPORT_OP_PERSISTENT_HANDLES

--===============3554567320418233240==--
