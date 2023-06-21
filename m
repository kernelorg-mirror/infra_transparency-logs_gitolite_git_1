Content-Type: multipart/mixed; boundary="===============5653698802670853090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 21 Jun 2023 18:37:29 -0000
Message-Id: <168737264914.19144.2949612589427363844@gitolite.kernel.org>

--===============5653698802670853090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/mgctime-next
    old: c4934af98a0b3226f1f74d28014132271236cffa
    new: 67cb8626501f7fdfe6b9dd1b2a2d7bd03257a995
    log: revlist-c4934af98a0b-67cb8626501f.txt

--===============5653698802670853090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4934af98a0b-67cb8626501f.txt

b961e9d5d1cc00e5300057fc34118fbb64efd968 fs: add ctime accessors infrastructure
44761113582c92bdfdb0bac303b88bd6340b5c8d spufs: switch to new ctime accessors
1bc2fe8e3d6593d1652286ae245e237c54d45be6 s390: switch to new ctime accessors
73b72f35799031157fd64536c3e641269f5a594d binderfs: switch to new ctime accessors
72785d56d9b896ec632f8de447bf5b29a67977ea qib_fs: switch to new ctime accessors
df96c143e31ee193c5d1f1a8b22a0e2a02079d49 ibm: switch to new ctime accessors
585935848255825b4f94124720076aaba86a1755 usb: switch to new ctime accessors
50eba25cce3ceb1d14f7e476c880feed50292c15 9p: switch to new ctime accessors
2499f6c9394096be5dc917c78ba7d3b2682b7d2d adfs: switch to new ctime accessors
b34f257c5dfff5ccb5663a60996e6caab8014517 affs: switch to new ctime accessors
bb541b42a26a5363f5fc3f765366540271c4f87f afs: switch to new ctime accessors
d13de3c63acef5eaf409714f1e7f1d41fa301d2b fs: switch to new ctime accessors
d9222ed76ac9756c08cad1eb78981ca307ff3aa3 autofs: switch to new ctime accessors
80dd8c33142dea4ef2abdc52eb547a306bb9bf4a befs: switch to new ctime accessors
c8e8d3f16f174428546e9c566e0cee2e7be3a88c bfs: switch to new ctime accessors
480cee477a89961bc3d4f268570a48b3d2e457f7 btrfs: switch to new ctime accessors
e9485d07b4d8d8efbd51737c5f46b1ed44e22bb2 ceph: switch to new ctime accessors
b16187395a8fa922d136192a579cb4d83cb996cb coda: switch to new ctime accessors
c4c28f5ec9aa2266fe4ed1d2c5c73049ecb75970 configfs: switch to new ctime accessors
4baf84ba71042f218d42118d128b75a9b482aca1 cramfs: switch to new ctime accessors
eff89bd647cc707ce2b0010a85af37d44f5ed8e6 debugfs: switch to new ctime accessors
8269c172f2c967d88819212f16832930394e1766 devpts: switch to new ctime accessors
85fb19e6cbdbdcabbd5cb5757d5c5e6f0a475333 ecryptfs: switch to new ctime accessors
e5276ac8acb3df2b4198ed5492f18b4022789a73 efivarfs: switch to new ctime accessors
f2355f4147cbd6188ba46506def8e70057df0777 efs: switch to new ctime accessors
38c842fa6be8647096612091c1b2db4652e54ce4 erofs: switch to new ctime accessors
ee10e01ec65b570905f9bcab373489e07fcdd638 exfat: switch to new ctime accessors
ec93a61943e8a6ccd5e726a0cbc707ad95863f9a ext2: switch to new ctime accessors
adc63113a9d5e2aee14f6e128cbdae30daf32552 ext4: switch to new ctime accessors
1af9b9c1c9bbde2a2af6f9d75df54aa376bd1076 f2fs: switch to new ctime accessors
4c5ae2f5d9ad7d7a21dbf56c0357ddff8ebb8906 fat: switch to new ctime accessors
a9edc20f4aaa3952eeb20c9b439f864a3e6d1c12 freevxfs: switch to new ctime accessors
205b690563c89eea8d04293dd7b84c802d389021 fuse: switch to new ctime accessors
585c7c408c54dfa5952189e958a6bbcc7f4e3613 gfs2: switch to new ctime accessors
12ac30453bc9d96b2445808c724d8cf92e3481f3 hfs: switch to new ctime accessors
7ddc63607736c6baecc1a8fd15d079d60205c675 hfsplus: switch to new ctime accessors
7080c9e21ba194114cc33189f7c80e674a89b5b1 hostfs: switch to new ctime accessors
ac66573d70cc960959b3a9b8a9e7c5ec36754fc1 hpfs: switch to new ctime accessors
1d6f0242fb924295d9064089c6bf59587848af0b hugetlbfs: switch to new ctime accessors
954215260be730ce7db5e1b009242c562b0a9a15 isofs: switch to new ctime accessors
256fa2390f1b9836e90a87f724fbbbfe1764def1 jffs2: switch to new ctime accessors
483dab13668734094ca83a442f41550db4028a30 jfs: switch to new ctime accessors
d123e327a86d2feb5a4be7c04b561970b29c9d83 kernfs: switch to new ctime accessors
3856dd0606b547e193e92eb85e0bea1a5b09b919 minix: switch to new ctime accessors
0521b0a4a86f173effc6c63b0837947c11281904 nfs: switch to new ctime accessors
ab89c17d51fb2e2a457f7fd503f20034986dd79a nfsd: switch to new ctime accessors
34bc9822e0f46ae6f189de6cf1daf10aa9383afd nilfs2: switch to new ctime accessors
e84927fa5a5a8e19c2d7a9f606e9db37f59be157 ntfs: switch to new ctime accessors
50e8fbd9e89980eaba527e74d08670962e0d237c ntfs3: switch to new ctime accessors
97da47ebb6c654d92d10e6e6f51048ebea48360c ocfs2: switch to new ctime accessors
3eedd8e41af8af8c283c51708b1aeb5b2136cdc4 omfs: switch to new ctime accessors
9023c9d1e01771ee0e981f98f7971237af8b791b openpromfs: switch to new ctime accessors
f5ae57607ac74c3b7c80da6e7685d91f9a5fafa0 orangefs: switch to new ctime accessors
cdfa215ff40f19c1166e21a25b0113ac1e0b70f1 overlayfs: switch to new ctime accessors
a1d718dddeab55429ed9dc6d2226b2d24b9981eb proc: switch to new ctime accessors
e5ec273ba8296c8d48710566a3d029e57c229767 pstore: switch to new ctime accessors
9207172981d8935b61bcb4f96841b69033f6893c qnx4: switch to new ctime accessors
0ffe1aaf869f9a26c1d125523dddd72db80122ae qnx6: switch to new ctime accessors
4b1bea8224ae9ffdc35f518fbd7beb02812d856d ramfs: switch to new ctime accessors
d769d80d3f245c4eb3619274548e377f7e11e06c reiserfs: switch to new ctime accessors
bcca829a997bf10ab66f5cfaa97fe3fb3126ae84 romfs: switch to new ctime accessors
dd5477a05747a133cc4125ffab2dd9cf52fd149e smb: switch to new ctime accessors
cfb7adfa6a242bb2ba5df4040cebfc8e6fbf63d9 squashfs: switch to new ctime accessors
cdb363e02b0c07b509cdd6b233becdaa2f4150e6 sysv: switch to new ctime accessors
0437a2f5d29e5c0d1ce3b3733c5879cddf86f5e8 tracefs: switch to new ctime accessors
50e312bf9e0ffb7fa6ef92eb1877ca98c34fa886 ubifs: switch to new ctime accessors
80c4b053fea864ef7fa114bfa84f65e218fefa24 udf: switch to new ctime accessors
df653c65121cbc89d66ae766bb6d283e223a62a9 ufs: switch to new ctime accessors
3b1d98e3314a8b742d1ca35bfea52cb5d0516aad vboxsf: switch to new ctime accessors
77002bce9caded7df8019d2e7be3adc711810aab xfs: switch to new ctime accessors
741f027d44ba6ae5c7ef0e1dfd20ccd484823729 zonefs: switch to new ctime accessors
921b52aa5c23607ae931ca975eb6e11f219da202 mqueue: switch to new ctime accessors
79147dc238213d61f250608e8568179c56ea40aa bpf: switch to new ctime accessors
56a594819d11dc45eb585e6ef6b58d101d871437 shmem: switch to new ctime accessors
333f2eb30de1f705119049b2e6fec3d676f68860 rpc_pipefs: switch to new ctime accessors
2d1247a5626904ca24dceff849f81e8291edeff8 apparmor: switch to new ctime accessors
f71534c92592e27e94507f7aa748aac155a6cc15 security: switch to new ctime accessors
ae7baec128d0d48787223252f684053ad0af34fa selinux: switch to new ctime accessors
09a7d621b178b78397747d91e736a7a047992da1 fs: rename i_ctime field to __i_ctime
32c5049e8b6446736b3d931e19ef89b4a86374fa fs: pass the request_mask to generic_fillattr
3d62c693c250354be90b1877cc3e42b24574cefa fs: add infrastructure for multigrain inode i_m/ctime
e1b7af0331aa1d933f0bb90668bd83c88c934589 tmpfs: add support for multigrain timestamps
efbf4956c46c70af1e3fbe351555941369b2685f xfs: switch to multigrain timestamps
c351a5fb0369e4cbda62fdf6d3fed8b7c8e56531 ext4: convert to multigrain timestamps
13caa4d51f3cc71246edbd986da964bb1b5432a8 btrfs: convert to multigrain timestamps
e25cda2a34879cc5534d0c6726410fa41d6a11d2 f2fs: convert to multigrain timestamps
67cb8626501f7fdfe6b9dd1b2a2d7bd03257a995 gfs2: convert to multigrain timestamps

--===============5653698802670853090==--
