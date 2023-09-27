Content-Type: multipart/mixed; boundary="===============8553503171277123416=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 27 Sep 2023 14:24:02 -0000
Message-Id: <169582464209.10435.3682300545858096424@gitolite.kernel.org>

--===============8553503171277123416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/amtime
    old: 2feb6ff8737c861308a1c9e231ca9615bb9420ac
    new: 4fdefbe470ded159cc04962d754ff0fa314d0841
    log: revlist-2feb6ff8737c-4fdefbe470de.txt

--===============8553503171277123416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2feb6ff8737c-4fdefbe470de.txt

2b6f36d33511c5a152a06a570c88b94081a37528 9p: convert to new {a,m}time accessor functions
c41a03bfd5cd7db125f97bbfe0bc7ec30e224b98 efs: convert to new {a,m}time accessor functions
f5e4a653e18e0308f721e89d16788a4deac4beb9 erofs: convert to new {a,m}time accessor functions
524e04526bb8f0f3ee64142e6b79efb677d7d2cd exfat: convert to new {a,m}time accessor functions
48ff1a537a12772a13fb5c329fa52016e0c00308 ext2: convert to new {a,m}time accessor functions
2ad60c2ee5414221e134a69fe50ea9f3421c021d ext4: convert to new {a,m}time accessor functions
8625aff88908d4082c57507c144b431fbc7896bb f2fs: convert to new {a,m}time accessor functions
085d8e1e13f7b39c05e302091bba5e6741c930cc fat: convert to new {a,m}time accessor functions
ea18d0babc22315f9e1aecdcf01a642dc2958cb1 freevxfs: convert to new {a,m}time accessor functions
215f889acd5869ab321ad26d0a8f4838727e39f0 fuse: convert to new {a,m}time accessor functions
1839ff4dd72a03e66606604e3984ceae8eb1cd48 gfs2: convert to new {a,m}time accessor functions
2c8662bbeee9239725c8be624d5e676e4c36bc4e hfs: convert to new {a,m}time accessor functions
861df5747c9f29e9f2caae4a6e8bda22a062b8c1 hfsplus: convert to new {a,m}time accessor functions
73c4403c78e7bb3ba75f398fca03a57ad5b90d85 hostfs: convert to new {a,m}time accessor functions
be64084c861f732af68577aecbcf7c765e28dd98 hpfs: convert to new {a,m}time accessor functions
23c307d46b264dc4f9682e9a3ae1c56b2d5d921d hugetlbfs: convert to new {a,m}time accessor functions
9b1c4a4024f279354e823570335b14b6eec75bcc isofs: convert to new {a,m}time accessor functions
a454dc5348f58c92c05763716727bdcc59a7d252 jffs2: convert to new {a,m}time accessor functions
356c38932f8f3c64c1758ffab212e38d62efd529 jfs: convert to new {a,m}time accessor functions
523e02b3f1e156dd40ed791b3a3c9330784cd654 kernfs: convert to new {a,m}time accessor functions
90c62e4978d4427871a94c2be34cb2f6cf94bfbc minix: convert to new {a,m}time accessor functions
ecf91cce221337e80b000f722363558d72cddfae nfs: convert to new {a,m}time accessor functions
ade06716e22e69d67eba9f3918904e46dd37cbef nfsd: convert to new {a,m}time accessor functions
0803672294f50c028cfc2ace6c88e6904b85490b nilfs2: convert to new {a,m}time accessor functions
1a2044ec9c75900077c4c428ad5d16498b709208 ntfs: convert to new {a,m}time accessor functions
a381807e1894be9254ed730797f3eb0227d5fa55 ntfs3: convert to new {a,m}time accessor functions
79bca9fd8a6d8fac69150133114a417c8701e32f ocfs2: convert to new {a,m}time accessor functions
e2a53f7a3db590d3b853c2fad6d4acb57cb440d8 omfs: convert to new {a,m}time accessor functions
b430f4d5a9c22002cb1d86f66271474fa9af1ec6 orangefs: convert to new {a,m}time accessor functions
f2dc3150020af44e7d0f4e86bfa95e8942cac37f overlayfs: convert to new {a,m}time accessor functions
719885edafaf8b3e4ab034d25da10479e227e1af pstore: convert to new {a,m}time accessor functions
85ec3df66e81132f9f0c1bfdaf5e7c52c3f3d4f3 qnx4: convert to new {a,m}time accessor functions
99cf29300b58581d9edf80e2dc2c6c21cc9833ab qnx6: convert to new {a,m}time accessor functions
ff482782628b0a43b7740a7670605704f63f76ca ramfs: convert to new {a,m}time accessor functions
663f43b286f0c1b74143a0a21f19fde7cf8e32f4 reiserfs: convert to new {a,m}time accessor functions
010bf03fa1f9929aa765c2e3b6af49e727c7dbd5 romfs: convert to new {a,m}time accessor functions
9c971ef26c3fdde56d5d38ffa041e91456dc01f6 smb/client: convert to new {a,m}time accessor functions
b40b022ff5ac47b809587af1fa58ca9dc79d20e6 smb/server: convert to new {a,m}time accessor functions
7c82b7258e6e64dd8544a99ead59531ecc5f0e18 squashfs: convert to new {a,m}time accessor functions
02205c347bc7145c9be6c20728d5ee8f202425bc sysv: convert to new {a,m}time accessor functions
ddec01c2c7d65b828e487b1bfed584d8ab4dc0dd ubifs: convert to new {a,m}time accessor functions
49eba7f128b72ec26eb8abdb4a2cbc9e4e719fba udf: convert to new {a,m}time accessor functions
f50a1a3e2569eb926c0f59e1ba86e0a102002408 ufs: convert to new {a,m}time accessor functions
bc37005ed3734d8f7898f69a9ef6998c70488cc4 vboxsf: convert to new {a,m}time accessor functions
95c0a83dee984cbfb377a2308682e6362f3901be xfs: convert to new {a,m}time accessor functions
b362e4c9eed44bfd485931e87c8243a1d318de50 zonefs: convert to new {a,m}time accessor functions
f25887142b5de8eb6293e2c2fcb68453a9f5a954 fs: convert core infrastructure to new {a,m}time accessors
220cff4a54d5a76c1581ad8c119d5925e7c0fd85 mqueue: convert to new {a,m}time accessor functions
db511de143b303b8134090fc4f07108dce91bdfb tmpfs: convert to new '{a,m}time' accessor functions
876299dbd154545c96ba6e66491b14ee7aa88130 drivers/char: convert to new {a,m}time accessor functions
87655ac47f2e1b38ebd6b7843fe86d038301ddfe drivers/misc: convert to new {a,m}time accessor functions
cc2a207c6773a657922b6b3801d4f7debd0779a0 drivers/platform/x86: convert to new {a,m}time accessor functions
05bf44a4c727c54fd53629322fbf06c3f1a30688 drivers/tty: convert to new {a,m}time accessor functions
c1fcfdefc1c0d3646d6b39e6982ba24e777d5bf3 drivers/usb/core: convert to new {a,m}time accessor functions
6e88f39461607c2eb17e4c753384d8236b487f85 drivers/usb: convert to new {a,m}time accessor functions
6e378cfabeaf379a0e4b92e2bd061e99239dae1c bpf: convert to new {a,m}time accessor functions
4fdefbe470ded159cc04962d754ff0fa314d0841 apparmor: convert to new {a,m}time accessor functions

--===============8553503171277123416==--
