Content-Type: multipart/mixed; boundary="===============2488917199256232646=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 28 Sep 2023 17:29:29 -0000
Message-Id: <169592216903.15355.10156172933719208936@gitolite.kernel.org>

--===============2488917199256232646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/amtime
    old: de529b74f8644c6548504a6069cb22a83c2a60e4
    new: 7df0fcb0188181c862e8da0b484aea785897b0c2
    log: revlist-de529b74f864-7df0fcb01881.txt

--===============2488917199256232646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de529b74f864-7df0fcb01881.txt

570aac494092d232a306ad8d03be19e5aa288042 arch/powerpc/platforms/cell/spufs: convert to new inode {a,m}time accessors
dde3c624d7809368fe4aef69bb58397f378352eb arch/s390/hypfs: convert to new inode {a,m}time accessors
f587592cd8c5507de073b3f947eebe4d14169ad2 drivers/android: convert to new inode {a,m}time accessors
364a3e5a4ba99eaf40415b9253093f85ab568e7d drivers/char: convert to new inode {a,m}time accessors
26fd825346ace4114169ed625a720477e39720f6 drivers/infiniband/hw/qib: convert to new inode {a,m}time accessors
f9e7b6ff2eaf7d05572ea47a2582fdffa080d8a9 drivers/misc/ibmasm: convert to new inode {a,m}time accessors
d5d7d2c5ec38544c2609755d0ba4d886623d5b93 drivers/misc: convert to new inode {a,m}time accessors
cab625d6ad75cabf6ad0b5b9d5b994e07c02be6a drivers/platform/x86: convert to new inode {a,m}time accessors
35565792f2254914e2c07c5ebcad1e3fd513418a drivers/tty: convert to new inode {a,m}time accessors
fed3bbbbefde7f0e21d63b4e59a415bcfc8f8507 drivers/usb/core: convert to new inode {a,m}time accessors
10ebd330f973e334041ef3fa51501aad996c8184 drivers/usb/gadget/function: convert to new inode {a,m}time accessors
3e18fe539a877624d4eeb458557ee8cd285ab9ae drivers/usb/gadget/legacy: convert to new inode {a,m}time accessors
7c1eb60625fb475d2323e7198f3257d2538340ee fs/9p: convert to new inode {a,m}time accessors
93faa1717521e7809d2a8a732b3b220c35e51ab7 fs/adfs: convert to new inode {a,m}time accessors
255d15a262d2d31cd02ed58d4779a01cea32c931 fs/affs: convert to new inode {a,m}time accessors
3fa9f8864083e141a02c27924edbe859a983b218 fs/afs: convert to new inode {a,m}time accessors
c7414eab39f6ab9bf21c153a4e7e18d735a5c7e5 fs/autofs: convert to new inode {a,m}time accessors
98e7aea4bb3f83d16a4bfe04f2c1a20b852a11eb fs/befs: convert to new inode {a,m}time accessors
a07413e75fa5864a49cb5b18d8f10065db955049 fs/bfs: convert to new inode {a,m}time accessors
6af50a4c93d1bec4aab95a9c9f540fffb111e9e6 fs/btrfs: convert to new inode {a,m}time accessors
ffce1366a3a200c21f62aec2da9554b27eb946c6 fs/ceph: convert to new inode {a,m}time accessors
f3cf509c4be15774fc5a3d4ef819b2f86ca50ecd fs/coda: convert to new inode {a,m}time accessors
042ac2d09b8397ecaf6558958181b32932f175cd fs/configfs: convert to new inode {a,m}time accessors
c0811d97d988461f5a7c7181e80152512929e9ad fs/cramfs: convert to new inode {a,m}time accessors
a512f077abdaa72def36b0f16ab2fab7dfeaea6f fs/debugfs: convert to new inode {a,m}time accessors
a6291c5533a99e88d28f7820c72b8a6a9bf0e5f2 fs/devpts: convert to new inode {a,m}time accessors
362483ac15a60cc78520da2f05bdd22fdbc42d5b fs/efivarfs: convert to new inode {a,m}time accessors
8b19e7b82e920468d252b893f1ef7933c27dfc19 fs/efs: convert to new inode {a,m}time accessors
4f397e0597ebd17a60972348d06dd3d220cf5ae0 fs/erofs: convert to new inode {a,m}time accessors
bdaf3fae632bef68a093fc336c0c3566ea3c8828 fs/exfat: convert to new inode {a,m}time accessors
cd4e84ba2c95d37750fead4d73c29bd09a228c1d fs/ext2: convert to new inode {a,m}time accessors
47ed366db2bd7b274e89d9caaf0a81b1f9818a9f fs/ext4: convert to new inode {a,m}time accessors
085beff834cd6f5e400740af33caff56b8f84bec fs/f2fs: convert to new inode {a,m}time accessors
f45cc4dfbb0fee7686bfe4a368a30416f27d68a5 fs/fat: convert to new inode {a,m}time accessors
65e59e3929c2ab647b8f2551f72ab6877dcfa8fe fs/freevxfs: convert to new inode {a,m}time accessors
5e35de62c40937a57ac35ece0b54635321d0d1a2 fs/fuse: convert to new inode {a,m}time accessors
40c6f60150a37d4b4f623409fdb5207dab064f6c fs/gfs2: convert to new inode {a,m}time accessors
695cf07562a064ab26bf6e835520554218e0027c fs/hfs: convert to new inode {a,m}time accessors
49cd0505cc51e7390446b6380a7cfa0e1e703639 fs/hfsplus: convert to new inode {a,m}time accessors
498d71f7faf70d98031e17b5ed6c124b4384db5c fs/hostfs: convert to new inode {a,m}time accessors
c13b816bf362e036459b758b9c34d43418da3ca3 fs/hpfs: convert to new inode {a,m}time accessors
47ae538d86774420f4cea9cc42bcfe8da63553ee fs/hugetlbfs: convert to new inode {a,m}time accessors
8ab658bb75c81afcd99f7a532347f72b2deb4ecd fs/isofs: convert to new inode {a,m}time accessors
80ebada8056c21a11d30939ee93484eef5d41f86 fs/jffs2: convert to new inode {a,m}time accessors
850ffa835f85883cc52755968cc99b31c847f353 fs/jfs: convert to new inode {a,m}time accessors
a452917f26a535b4975e672ff3842efafd976336 fs/kernfs: convert to new inode {a,m}time accessors
d9251e83328b0fb7412cba7a3b00d851dd1147a6 fs/minix: convert to new inode {a,m}time accessors
a3da8d9c9a1dc16cb7f5c9e87bffdb0e88f67754 fs/nfs: convert to new inode {a,m}time accessors
62cee4366d5330eb67f93ca91be265a23b5d780f fs/nfsd: convert to new inode {a,m}time accessors
9e4598c751c565bf34b90a8294805b798b5c0edd fs/nilfs2: convert to new inode {a,m}time accessors
7c217d6b23c1c200225f47a6b9ffcadbde2f084b fs/ntfs: convert to new inode {a,m}time accessors
839261bc8606a61555b3c26af987d1804906b270 fs/ntfs3: convert to new inode {a,m}time accessors
da630b3d64a6e9cf851436f0c82f27a0797349f6 fs/ocfs2: convert to new inode {a,m}time accessors
330edfaaf0cf90c9dfc66eec58418a42db27ea64 fs/omfs: convert to new inode {a,m}time accessors
bbebe1993200cef0b688dc12efc13c5f35d440e3 fs/openpromfs: convert to new inode {a,m}time accessors
13c38d5993d7e6df0457a7385f8a55c0019714fa fs/orangefs: convert to new inode {a,m}time accessors
72203582cd457eb86d3abbd7207e0bd08dff196b fs/overlayfs: convert to new inode {a,m}time accessors
b68dd2b1ba68a27e4d0ca7b5e841bc992be86e20 fs/proc: convert to new inode {a,m}time accessors
f71b41d7847788263fc86d1d6f7600a7ed5e4ece fs/pstore: convert to new inode {a,m}time accessors
574ee582f4ec6b5bdbe23da064233c8d26867e5c fs/qnx4: convert to new inode {a,m}time accessors
04ec988ecd970153e804d21e455385f22ec3924c fs/qnx6: convert to new inode {a,m}time accessors
4fb36bf7d15bc2a99410e9a2034b7e332bb59226 fs/ramfs: convert to new inode {a,m}time accessors
d1d8bb5b0d3436ff02d8578c3cbe213bad2daa97 fs/reiserfs: convert to new inode {a,m}time accessors
b410f9859fcc1d3482e95cfdcaaee2b7966554bc fs/romfs: convert to new inode {a,m}time accessors
13c4ae401919046d6e7202f0871e55dd255b82c6 fs/smb/client: convert to new inode {a,m}time accessors
b9379ba3de78c90f18d43b473c881b828fa7dc43 fs/smb/server: convert to new inode {a,m}time accessors
acee6e31e152a4e74ac98daf359bb9d1473c647d fs/squashfs: convert to new inode {a,m}time accessors
254a26be4d8811857cfdb2a990216a2bd817459f fs/sysv: convert to new inode {a,m}time accessors
c4266fbf0eedd01aed280004053a7709d801907b fs/tracefs: convert to new inode {a,m}time accessors
5636a137dd3a8032e069f20d88b664bc842f1cfa fs/ubifs: convert to new inode {a,m}time accessors
8dfc36a8e37c720ff6ca4f00c2540bf52ee18f51 fs/udf: convert to new inode {a,m}time accessors
17d931bed3cc8f9b7bf658f947141b9790e6601c fs/ufs: convert to new inode {a,m}time accessors
3bfce41fe090c50e382b0911bbb01a3ed1d90ee1 fs/vboxsf: convert to new inode {a,m}time accessors
07f4f8eea382a56211584ce7be19b9edd39e7222 fs/xfs: convert to new inode {a,m}time accessors
99de4206f68d3a3539680f47ff438ad1e08c866b fs/zonefs: convert to new inode {a,m}time accessors
c480aa7addc12ccf4009569962db1704fd1fb737 ipc: convert to new inode {a,m}time accessors
e431332bbef25ed8dbc0da43b031d97d6abf104e kernel/bpf: convert to new inode {a,m}time accessors
ab00c58f40d711e6218c350480405a9213d618d5 mm: convert to new inode {a,m}time accessors
540e2ea6c20d111d99bb5dd892d15a2b81fdc44f net/sunrpc: convert to new inode {a,m}time accessors
0c820c23fb763cc24546589dd8172ee55639e30c security/apparmor: convert to new inode {a,m}time accessors
fe55964aad3bcc2f1354c91b054898923fea1343 security/selinux: convert to new inode {a,m}time accessors
651d15daa15d77cd76757ae541b7612bbb0fc896 security: convert to new inode {a,m}time accessors
78544a423f278d38672c41c8ffd96df18529b206 fs: rename i_atime and i_mtime fields to __i_atime and __i_mtime
57ae06495c768b6686fcc344e03467affb4adf64 fs: switch timespec64 fields in inode to discrete integers
7df0fcb0188181c862e8da0b484aea785897b0c2 fs: move i_generation into new hole created after timestamp conversion

--===============2488917199256232646==--
