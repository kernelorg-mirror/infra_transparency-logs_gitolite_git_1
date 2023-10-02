Content-Type: multipart/mixed; boundary="===============7330397892419681590=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 02 Oct 2023 17:50:51 -0000
Message-Id: <169626905157.12164.1727177125884490600@gitolite.kernel.org>

--===============7330397892419681590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: fdca726b7d8db6c267c18dad9c1f757270d78877
    new: 75745d5836a365f9bf2501dd62ef92be1086e6bb
    log: revlist-fdca726b7d8d-75745d5836a3.txt

--===============7330397892419681590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdca726b7d8d-75745d5836a3.txt

eda49608c6bd7878cd515e90ca7fa3660261d57e fs: new accessor methods for atime and mtime
5f8939e18071f4835145ea99c5fb0dd7cc836405 fs: new accessor methods for atime and mtime
232cc33a736844b676ab6e3fcfa8a7bda1c6aa81 fs: convert core infrastructure to new timestamp accessors
06d0677228c939d0bf7bdff2c80c13345e783241 spufs: convert to new timestamp accessors
57e7df669879d845ddac155948be2ce75e058df5 hypfs: convert to new timestamp accessors
5a169c4b45174480f2005566aca914ba3184ca11 android: convert to new timestamp accessors
d4d4807c3ec2129f976bd08a3002bf288f3a041c char: convert to new timestamp accessors
3079b042423b756b21603f853136b077004ca38d qib: convert to new timestamp accessors
e685fefb7b5be2490bebc7698865576e01adb773 ibmasm: convert to new timestamp accessors
d4332f3a7d87896fec94b0769eb5a200400e03a6 misc: convert to new timestamp accessors
8cb4021b15cc40ca69f9247f018e33c9fb4e43c5 x86: convert to new timestamp accessors
a28b02e55eb7137e35141d67d76827ca3359b7ff tty: convert to new timestamp accessors
bd65bfac899fb1467ca854341257539cadf1a9ec function: convert to new timestamp accessors
9c80989122158d717a3847e31fe1bf23f77e154b legacy: convert to new timestamp accessors
16d90c6cbae8e2d7abb90dce456bb8a464a179eb usb: convert to new timestamp accessors
3717de1e248a7fe3c02cc6e4a5f5baab5415072d 9p: convert to new timestamp accessors
7a175a7366b5d9a045e191b1545c0d612fe53c1c adfs: convert to new timestamp accessors
b706e335111561d7b99d77752ce9de36b5e21cca affs: convert to new timestamp accessors
5f8abb4d355b6d8a469824a1aa131ef9281dd476 afs: convert to new timestamp accessors
443732b08890528049da71ff699a25983c4d83cf autofs: convert to new timestamp accessors
41c0ee7207d7cd2eeab9e1e5c90c143676e0ccc6 bcachefs: convert to new timestamp accessors
d68fa7052d6678eda64b5d9a2200446e380e8923 befs: convert to new timestamp accessors
201a6cd5f9f25ab8983f985ff96ef7845ad2a4f0 bfs: convert to new timestamp accessors
5d3b422fbd0b295f4b7f86e210eb89108b23fc75 btrfs: convert to new timestamp accessors
c0d8a7f12a888eb3a33314fd4bbf667b63b41a6d ceph: convert to new timestamp accessors
edf632b0b46467c27a3fe45d41548b96b2704e4b coda: convert to new timestamp accessors
484fcbd986f9e6bc806a1b809447ccf84468d643 configfs: convert to new timestamp accessors
6781d98bda8b0ce817657fdeacb3320153656d8c cramfs: convert to new timestamp accessors
bcdba46e76bc4c79c8d3638870ef5f9c95ec3e72 debugfs: convert to new timestamp accessors
e73acadc5148dd83e2aec574d048932e06dc97a2 devpts: convert to new timestamp accessors
14f2b5e6b64eda9fe34f0783642d54c0f734dea7 efivarfs: convert to new timestamp accessors
fd5ca13e306e34d8336a3df370489864d8354908 efs: convert to new timestamp accessors
50b278876f944fc35a045e4d6a6ae824c05192d9 erofs: convert to new timestamp accessors
3246857ffda68aaa3f538ec2b471de261076420c exfat: convert to new timestamp accessors
b0c06b86715e986b1ef5fd52d9272f1bfb2f2fd0 ext2: convert to new timestamp accessors
209c6016268fbb059350fedc31077eed3788529a ext4: convert to new timestamp accessors
42e390979913456f3e0f9929d51a89ce597ecb45 f2fs: convert to new timestamp accessors
a572f3843752e2feba65fd67f2851a07a5a039f3 fat: convert to new timestamp accessors
4fd863baf549f6afd3c88a0336b49c1061986d1c freevxfs: convert to new timestamp accessors
efe87405a0692f7755975617addac94610fa14fc fuse: convert to new timestamp accessors
29bd045586eb5e3114fe64b8ee1bf5bd792f3c70 gfs2: convert to new timestamp accessors
c2b7719c86249a5b244350cf06b5987790735b4b hfs: convert to new timestamp accessors
de4d426eb481db1402bb1ee4c6ad82214c2ab19f hfsplus: convert to new timestamp accessors
67485dd490d11b2168c09cc6708de27eba494774 hostfs: convert to new timestamp accessors
50863ba7fa74291b99baafcf2cb78b979136217b hpfs: convert to new timestamp accessors
d7071514225f4cb30a2afea613c305b933c38c05 hugetlbfs: convert to new timestamp accessors
0c4c68c41c461a279035a445c25550c3efd1e062 isofs: convert to new timestamp accessors
8aee7c035a182d30b14dba5601a127560ac4d5b6 jffs2: convert to new timestamp accessors
9b1da4af65144e1906b56caa1c15770c5683c2a8 jfs: convert to new timestamp accessors
ce325cd5d1697b3efa44cb211999e0f9a6dc124d kernfs: convert to new timestamp accessors
8ded1ae62e7beaaf22688f26ed45a8cad30a87c0 minix: convert to new timestamp accessors
ad214fe86ebe43abffa61bebf8065c4e485c3d6e nfs: convert to new timestamp accessors
8da283f2de093ee6a3f29637dbeed3605c1f8943 nfsd: convert to new timestamp accessors
75c3dd04edaa76036ab6837b8dd58d73a46665f2 nilfs2: convert to new timestamp accessors
00a68190d54040c2bb1347b71ce59aedbef59035 ntfs: convert to new timestamp accessors
b58d16c7a38b1b0c31867fa1b60435c139ccd476 ntfs3: convert to new timestamp accessors
966f28e13181416bb2bd051e8e15b1ae26049fbf ocfs2: convert to new timestamp accessors
b381926b16dfb547a77d66f2ad4d264318d3d043 omfs: convert to new timestamp accessors
0b3d7bfc9d2aaf2c53704da0eb2708c15c15f1ce openpromfs: convert to new timestamp accessors
d86854e4a631f1b8fc8dd1666ffc7d91ff5662ae orangefs: convert to new timestamp accessors
73ccc59017c80bb76369b8f003b094bf52a4b74e overlayfs: convert to new timestamp accessors
6e20b1dfd205f36322fdf97aa7e2c8280064b1e9 proc: convert to new timestamp accessors
2a5732bcd783a2d58b7b6607fc76e4da5b9d6de3 pstore: convert to new timestamp accessors
aab06c743d241d952a42086824a7df6963c454ec qnx4: convert to new timestamp accessors
81a2e7ac20182238e7b0b4448fd5b7fe736cdbed qnx6: convert to new timestamp accessors
9f3a53be9609e91fd92a777ed99f70e72e978461 ramfs: convert to new timestamp accessors
66492887b92cb68108b3a8a1236f8d556c8b1e1b reiserfs: convert to new timestamp accessors
131fd556e65becfbbdc12ad37531de611e2221c9 romfs: convert to new timestamp accessors
1ee7837a2c3629c4242eccc1f549b3395284e8ac client: convert to new timestamp accessors
ae2578be658e6f8856c211e2835de8cc4832568e server: convert to new timestamp accessors
56728471d9c91677192f9af4191c0fe43b2340c1 squashfs: convert to new timestamp accessors
6b448db73676aa7e8a63e9d52acb89a3f1d890a7 sysv: convert to new timestamp accessors
8fb3f7d1b06dddea656ce4987939e80f6edcbe15 tracefs: convert to new timestamp accessors
542a9621408ac74a6bcc5112b73aeac950ba1bb6 ubifs: convert to new timestamp accessors
90f64497d4584c418bc84256d7eb4e5c99a614d9 udf: convert to new timestamp accessors
7be8cc38cc32f72dcd3143dfe86a3c1ade59f208 ufs: convert to new timestamp accessors
e51dd95f74051e2410cbed22712ff278ff05117a vboxsf: convert to new timestamp accessors
d88f5429b4420d5e6f60f586e1751c4fa07e1328 xfs: convert to new timestamp accessors
e3975117cf3e7675323d3414113a89014caa963a zonefs: convert to new timestamp accessors
e7ab193a326cca5dac8b720348b5f414ae7d237e linux: convert to new timestamp accessors
35c5b7ea9401e204a18421e2f70461ac52d5a960 ipc: convert to new timestamp accessors
3d848264018c0112e1d4554551a8a775a1833ad4 bpf: convert to new timestamp accessors
5a260fba8961912a81b9b23d5f2c19721c325700 mm: convert to new timestamp accessors
7f27d36c8a7ce88e2c5860f71c0b8aba3a1d2a8d sunrpc: convert to new timestamp accessors
acd3c4c66bb56cf27193e534e4f8cc4f7ea37f44 apparmor: convert to new timestamp accessors
b98e16427e07f6bef6f067d30f92ce0608b11857 selinux: convert to new timestamp accessors
cd48e1daba178493dc8406ff7bbc5a555ac6d09f security: convert to new timestamp accessors
a3085d00425e4a6420a502821d37b683257cd386 fs: rename inode i_atime and i_mtime fields
d966550ff3c6204728656e6db3c2c82a57a538e6 fs: switch timespec64 fields in inode to discrete integers
ae996c133b9ebc3b37a3e2c691216fb9007a91c8 fs: move i_generation into new hole created after timestamp conversion
6ea10073267727f45f932036e74378a3ec4be19b xfs: reinstate the old i_version counter as STATX_CHANGE_COOKIE
75745d5836a365f9bf2501dd62ef92be1086e6bb nfs: decrement nrequests counter before releasing the req

--===============7330397892419681590==--
