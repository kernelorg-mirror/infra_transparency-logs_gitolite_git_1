Content-Type: multipart/mixed; boundary="===============7144742337631237220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 28 Sep 2023 14:12:28 -0000
Message-Id: <169591034839.1009.13053467322063581430@gitolite.kernel.org>

--===============7144742337631237220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 620745868f56645001a2f4a44fc92c28a93fb1c6
    new: fd50c1dabb3361b04dd9947164677c6ded1fc5ab
    log: revlist-620745868f56-fd50c1dabb33.txt

--===============7144742337631237220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-620745868f56-fd50c1dabb33.txt

ffd6b29314398bec726be8d68b1876c9b8ec09ba fs/btrfs: convert to new inode {a,m}time accessors
8fe15ce1d3b83024003e3928eb632be4ccd3fac4 fs/ceph: convert to new inode {a,m}time accessors
7a4ea718073821bf7008302c78ca621c3362e1fa fs/coda: convert to new inode {a,m}time accessors
a486b11639cb5164a3ae2975b00480e4d83453ef fs/configfs: convert to new inode {a,m}time accessors
375e8d152f2752ba8a5683822f8feba1db580162 fs/cramfs: convert to new inode {a,m}time accessors
009fa9c4f3ba369dcfd4f8b617d1f82afaeefd9f fs/debugfs: convert to new inode {a,m}time accessors
cb4b25e7ec8d584b9a0677db5ff5cd24e0f1e567 fs/devpts: convert to new inode {a,m}time accessors
6ecf6e3fd58b4225744c8ab5cb20926fd5758ba1 fs/efivarfs: convert to new inode {a,m}time accessors
92a200e3b0ada77b71024cb9f1d457a03ea3f304 fs/efs: convert to new inode {a,m}time accessors
8e78b74c8efb812a37c4f0d36387a0928e36d7d9 fs/erofs: convert to new inode {a,m}time accessors
db2581424d094e49da140953edf191a5e12f1e9b fs/exfat: convert to new inode {a,m}time accessors
5db6cecc0930ce7debe62e620ffe6e96255074f6 fs/ext2: convert to new inode {a,m}time accessors
03757e59f4d5af1797d757aac7802f81a5082fb8 fs/ext4: convert to new inode {a,m}time accessors
67d9127bd51a4e6687d1aacc38347825e891e13d fs/f2fs: convert to new inode {a,m}time accessors
be3eec86b5d519074cd839366bb1d713c5b01917 fs/fat: convert to new inode {a,m}time accessors
4804a29c057eaebf65fc4c81f5b5ae161e0d2a87 fs/freevxfs: convert to new inode {a,m}time accessors
13128b92bf3e55d53f827fe0a12610f2a7c19b11 fs/fuse: convert to new inode {a,m}time accessors
94d702fb3f604884b75d096586fc51527e1bdd7e fs/gfs2: convert to new inode {a,m}time accessors
84cdaa9a28d9f19ef840a136aed143c7eb02db69 fs/hfs: convert to new inode {a,m}time accessors
5d9a840a78fcf350a8aeb6cb3a27c4b207dc5077 fs/hfsplus: convert to new inode {a,m}time accessors
389e51f0e906a3467bf68a547579969473a7e8b0 fs/hostfs: convert to new inode {a,m}time accessors
21b6fa077dd2708a6d1ba212a2493b6fc8ae4ed7 fs/hpfs: convert to new inode {a,m}time accessors
196198c032b0d8ce6457ba57b9dbfade2a6d7d16 fs/hugetlbfs: convert to new inode {a,m}time accessors
e56f692e1e31a34c4c04759d920b57532a1faf21 fs/isofs: convert to new inode {a,m}time accessors
d2465be86e5dd79c546f36b4414ed44e196577de fs/jffs2: convert to new inode {a,m}time accessors
ee890e5d8093cbba3cbc47d06eb87822af984719 fs/jfs: convert to new inode {a,m}time accessors
4bc6bc45a72bf53c9433ffb80652624a3f6225a6 fs/kernfs: convert to new inode {a,m}time accessors
48e997848d416b5b22868283224d992a08ed8522 fs/minix: convert to new inode {a,m}time accessors
b73c4dfb8ecc4507b735fe379828b3fe4fe28123 fs/nfs: convert to new inode {a,m}time accessors
7569e63b909096300a186025a55d58c91a8f5d2b fs/nfsd: convert to new inode {a,m}time accessors
5bfeab986123aaf613e539ae0acd1ea01f55f8b5 fs/nilfs2: convert to new inode {a,m}time accessors
0f84d8395359ddd24228351bb4ce2fb0146193cd fs/ntfs: convert to new inode {a,m}time accessors
41e29e3f72b7bed70ef410e92fffd849ec90f187 fs/ntfs3: convert to new inode {a,m}time accessors
8106b5663efd60fd6878a5a4bc2fd1c73c8f727f fs/ocfs2: convert to new inode {a,m}time accessors
9058cd0dada89de4666bf13b57fb6b6b79f60ec3 fs/omfs: convert to new inode {a,m}time accessors
3817893f28b8a982f36f33ff8c3a0602dcedcada fs/openpromfs: convert to new inode {a,m}time accessors
d2f0ad3a828193bca447671c6a7cf93eec1ae2c4 fs/orangefs: convert to new inode {a,m}time accessors
9f2173784ed70660da9cf2dcbfb44b73f0a47eaf fs/overlayfs: convert to new inode {a,m}time accessors
0042ea020377a4e029129337b01757af3862f634 fs/proc: convert to new inode {a,m}time accessors
24ce780de8ff7be4bc3c260f0e0c94a2155d09fd fs/pstore: convert to new inode {a,m}time accessors
55cd18c9ef2eff496ac014d0db584a35fff91afc fs/qnx4: convert to new inode {a,m}time accessors
8d5e41990d08b6e7be62c29d8ef74ddd18f1ba79 fs/qnx6: convert to new inode {a,m}time accessors
376e3746e21488c2fd4884d0de43af953323a93b fs/ramfs: convert to new inode {a,m}time accessors
f60724bce0977ff0e00adfb95f62b19337dc02cb fs/reiserfs: convert to new inode {a,m}time accessors
22f7b7a340f440c0674302a9ae3ff498e008b517 fs/romfs: convert to new inode {a,m}time accessors
a72573b2cca11344ff4573c85bb7c33aac5d8afd fs/smb/client: convert to new inode {a,m}time accessors
314c6f5855a5010646bf734cdbde8f4e332293db fs/smb/server: convert to new inode {a,m}time accessors
f894f077f732fbee2ce237ab795fd87de1decc6d fs/squashfs: convert to new inode {a,m}time accessors
24809a7424656f95543c6cdbb295ba3caf26cff3 fs/sysv: convert to new inode {a,m}time accessors
9c9695fe8be6c1760bd85091f3470630cbd1417b fs/tracefs: convert to new inode {a,m}time accessors
28bf08f19b7fd1b39f4412bf63ca9055fe3f9b39 fs/ubifs: convert to new inode {a,m}time accessors
3d7113cef577466f18741925bc219c7dd88c70c7 fs/udf: convert to new inode {a,m}time accessors
2e3e8ff2b16d937685e64d5333bf16529a8e0e37 fs/ufs: convert to new inode {a,m}time accessors
b8dbba5ed04d4c2dcb0b1dea83bf8c1b07b0bd6f fs/vboxsf: convert to new inode {a,m}time accessors
fbc3432b8f88e8544cbb4796482be7f59b6f7cde fs/xfs: convert to new inode {a,m}time accessors
ca9880d8ab6bd35e548df69c0ad6a1f38b748e63 fs/zonefs: convert to new inode {a,m}time accessors
4509668dea8bfa25b6b47ce7c8d877636e08da53 ipc: convert to new inode {a,m}time accessors
1a4e7a27d926c01c68bac92a5d63dfc5d4f4e8e0 kernel/bpf: convert to new inode {a,m}time accessors
ed6f97076a24c64f11d3ce346bc2a6d5a6dcf134 mm: convert to new inode {a,m}time accessors
c902b692d3c398cfe1e50c1c946c03c543053ac6 net/sunrpc: convert to new inode {a,m}time accessors
842ef6356f018798fe5f3591d9e304273e7965f3 security/apparmor: convert to new inode {a,m}time accessors
48f7326886663d5955c4e4630f1f4a7c7b2901a8 security/selinux: convert to new inode {a,m}time accessors
5feacc04e6f8285cd1b6fa9d9cced8584d43b816 security: convert to new inode {a,m}time accessors
fd50c1dabb3361b04dd9947164677c6ded1fc5ab fs: rename i_atime and i_mtime fields to __i_atime and __i_mtime

--===============7144742337631237220==--
