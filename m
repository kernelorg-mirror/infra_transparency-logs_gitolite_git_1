Content-Type: multipart/mixed; boundary="===============4714728983104301421=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 28 Sep 2023 15:10:35 -0000
Message-Id: <169591383563.12392.5139870936043523498@gitolite.kernel.org>

--===============4714728983104301421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/amtime
    old: edf7ec5667f22cff49bf3051bb19679b9f82f2ab
    new: de529b74f8644c6548504a6069cb22a83c2a60e4
    log: revlist-edf7ec5667f2-de529b74f864.txt

--===============4714728983104301421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edf7ec5667f2-de529b74f864.txt

e6223c949707e311a4d522f995ddb5085339b0a8 drivers/platform/x86: convert to new inode {a,m}time accessors
318aa4810184f90baba15abd0cb0953fc091ea0c drivers/tty: convert to new inode {a,m}time accessors
9efcb92de10a86ccd2ad246af57cb49acadf5b32 drivers/usb/core: convert to new inode {a,m}time accessors
9dd7d293ce008e33423942b18535ae71ce5487f3 drivers/usb/gadget/function: convert to new inode {a,m}time accessors
052eb80d291160362e0db5719274a225fa983255 drivers/usb/gadget/legacy: convert to new inode {a,m}time accessors
606bfabba3645f3548eef6fcf97b780034eaa314 fs/9p: convert to new inode {a,m}time accessors
9bedeb41738fe9cf35643cba73e084c587dace31 fs/adfs: convert to new inode {a,m}time accessors
2f8d80492ac2e1a9c645a1ae6cec857350a1d119 fs/affs: convert to new inode {a,m}time accessors
24d3cc9c17a35e5931cf35c3f458d5b218136665 fs/afs: convert to new inode {a,m}time accessors
adc8df380f886af2edc1bb19f926c7c3c713d162 fs/autofs: convert to new inode {a,m}time accessors
ca5f90d86d8cc79eac842f2203dae6255ea3603d fs/befs: convert to new inode {a,m}time accessors
7bf21c31fe18837dc17eb02043644f85825bb049 fs/bfs: convert to new inode {a,m}time accessors
b454357361556f4c63360e9ad15409e68de4a3e0 fs/btrfs: convert to new inode {a,m}time accessors
f68deabee18d407fab89a426ddfa30e33ffcc828 fs/ceph: convert to new inode {a,m}time accessors
7dd92dbc9d69e843ff9efe038661af8ceb0d96b5 fs/coda: convert to new inode {a,m}time accessors
f7ae2c38cff069726be8ca7df028d64e88d13e1f fs/configfs: convert to new inode {a,m}time accessors
0d6b85899ba09132b86d89611a805a088f0a28ba fs/cramfs: convert to new inode {a,m}time accessors
34c58f8ba5a61e4cfe836b7c51ba5069b66fbe08 fs/debugfs: convert to new inode {a,m}time accessors
61431057689d85e52dcf7da93303abc1907de989 fs/devpts: convert to new inode {a,m}time accessors
8b58d7f29c979afb9bfbcd4407d8edbfcb80a2e8 fs/efivarfs: convert to new inode {a,m}time accessors
8831a9f91f83cb58ba4c120feb12053fb7495350 fs/efs: convert to new inode {a,m}time accessors
bbfc6610ccec85fd5d27659d061c376e6bf12718 fs/erofs: convert to new inode {a,m}time accessors
aa539c778adb52b61ea059a5fda31688458c8ef0 fs/exfat: convert to new inode {a,m}time accessors
c1311ce242ba5a6c41325cff82686b7540f8d6d7 fs/ext2: convert to new inode {a,m}time accessors
1e69c58f843b5ab8b120353cbe920ceeb55f4397 fs/ext4: convert to new inode {a,m}time accessors
a6f2f18949d00d925b482629d281910b819bf2c6 fs/f2fs: convert to new inode {a,m}time accessors
8261413200e974f90134af2cb2214da6dd1f6b7c fs/fat: convert to new inode {a,m}time accessors
7bcbbc9297db37826f7a609435e1d0c81aa82b7d fs/freevxfs: convert to new inode {a,m}time accessors
eae0fbdf2d3e4425e86448480978ccbb831827bb fs/fuse: convert to new inode {a,m}time accessors
70ba2b021cbebdd9d6d994a0907ed3597edee445 fs/gfs2: convert to new inode {a,m}time accessors
6b5cc1cb5515b35a0477696931b9984c3854596b fs/hfs: convert to new inode {a,m}time accessors
3856cb0d5fd0a5866f797d8466a6a30fd3fb773a fs/hfsplus: convert to new inode {a,m}time accessors
7ed69e1c5b98b73345e2b9faa8f8fac437abecac fs/hostfs: convert to new inode {a,m}time accessors
baeb4eb96e7c1fd7a2764a3ad0c357a29b5f5e00 fs/hpfs: convert to new inode {a,m}time accessors
660e5fd7ecf3f8e1e2ff77bcd8d4587f1bff0526 fs/hugetlbfs: convert to new inode {a,m}time accessors
eafa87859ce1bf08f4f5976cf3ec44b6a426794e fs/isofs: convert to new inode {a,m}time accessors
c4f5359e9d0f1cbd3a4a746fa4e69f0ed23af101 fs/jffs2: convert to new inode {a,m}time accessors
877d8d3c5b654fe33b300392072afa84a598907c fs/jfs: convert to new inode {a,m}time accessors
e5a7bacc3b5fa3dc8fb8687ebeb1e5e4fa8275a7 fs/kernfs: convert to new inode {a,m}time accessors
ccd7bc3b624b2b631bce8de44ba9a50c1ee26425 fs/minix: convert to new inode {a,m}time accessors
a4430e4009e668bf33c0eef8b78dc28655878887 fs/nfs: convert to new inode {a,m}time accessors
8216b03ab1c9721b6ccf7bfdd6f4e201a4390fe4 fs/nfsd: convert to new inode {a,m}time accessors
ef44683e21b243ea9eac7a050e2607d49f062ac3 fs/nilfs2: convert to new inode {a,m}time accessors
004bbd2afafea874776766c86dc75f2702bd2887 fs/ntfs: convert to new inode {a,m}time accessors
0826b4b6b99e7c8199dae3a59e73afe1ff76cd7d fs/ntfs3: convert to new inode {a,m}time accessors
c30ad7c306bc808d006374b308b88ac3800b6c8d fs/ocfs2: convert to new inode {a,m}time accessors
05f21855de245a47e6af7b962da999400bfca738 fs/omfs: convert to new inode {a,m}time accessors
703c088fc3c5e18c44071e05494d3362f1e7a19d fs/openpromfs: convert to new inode {a,m}time accessors
6f1ab437a1943194da33a7a88ad602a7f28f0938 fs/orangefs: convert to new inode {a,m}time accessors
226183b55ef66c5e8bd87e60280636e271a96177 fs/overlayfs: convert to new inode {a,m}time accessors
d72eaf50a69ef775a471cbb908501f556c03ee56 fs/proc: convert to new inode {a,m}time accessors
0927c3b5f2f37968198d6a3954e3f386c7810ca6 fs/pstore: convert to new inode {a,m}time accessors
21d78ae1e96103d1af91de8698055010025685b8 fs/qnx4: convert to new inode {a,m}time accessors
774616a171007fe2c5cb73c9cab719bd5fb44e19 fs/qnx6: convert to new inode {a,m}time accessors
07c7c3fb711a311d1d97278607f38f8d41260fb4 fs/ramfs: convert to new inode {a,m}time accessors
456bc2b3820e5cec230da53b38780afab8a575a1 fs/reiserfs: convert to new inode {a,m}time accessors
1a3f1a05e43bc961976f488805381f049e7f5671 fs/romfs: convert to new inode {a,m}time accessors
0c2d3e75e130b3f9625bc5f4fb4b00f574f6ead9 fs/smb/client: convert to new inode {a,m}time accessors
ff78d652b76d557842321da56f734c666b589700 fs/smb/server: convert to new inode {a,m}time accessors
a4fab45abe2a766f86a665f70012416afa656db7 fs/squashfs: convert to new inode {a,m}time accessors
fdf3d8dc718e93cc4c1b5614c26495357136735b fs/sysv: convert to new inode {a,m}time accessors
68a738a4948a8249b6dd34a087e25af86060eaa6 fs/tracefs: convert to new inode {a,m}time accessors
2d76bda3de9a3dbc4b41aeea827a6676722112f2 fs/ubifs: convert to new inode {a,m}time accessors
bafc8c4d4054387f61150daee57645fd5f99eb1d fs/udf: convert to new inode {a,m}time accessors
6513ec1d8d70ac0369b78abebdf55de592b3c932 fs/ufs: convert to new inode {a,m}time accessors
a5880138ee2ede8ad81738c5ddde17fd4f65fdf4 fs/vboxsf: convert to new inode {a,m}time accessors
53f473fedf57b48b42820857a013f71efe35d236 fs/xfs: convert to new inode {a,m}time accessors
399b73613626da1e05332ea3fff68532c080b101 fs/zonefs: convert to new inode {a,m}time accessors
357256fe0b47bb9b2d9b3d2e8178915f3e99120a ipc: convert to new inode {a,m}time accessors
3b893d6aae5d58828d7d784718f7128032b72a0d kernel/bpf: convert to new inode {a,m}time accessors
75684c2e15618380531bf3037cd110b8a1e6ad60 mm: convert to new inode {a,m}time accessors
790ba47c099415c9938d14b6e113b566dd818e19 net/sunrpc: convert to new inode {a,m}time accessors
f622ec2ce0b4f4022205e81bb38558b237e5bd38 security/apparmor: convert to new inode {a,m}time accessors
4a82458eb242cda8dfad10ec20a80a2cce1dca3e security/selinux: convert to new inode {a,m}time accessors
6d4caaf7c1d199ea5f61182c0a376147945dff8d security: convert to new inode {a,m}time accessors
71fb3a517ef310e4179b2c97308906a24365de9b fs: rename i_atime and i_mtime fields to __i_atime and __i_mtime
357a2d005cb74b8ee20425e7982bbe9c8db317f4 fs: switch timespec64 fields in inode to discrete integers
de529b74f8644c6548504a6069cb22a83c2a60e4 fs: move i_generation into new hole created after timestamp conversion

--===============4714728983104301421==--
