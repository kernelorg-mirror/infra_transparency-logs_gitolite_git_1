Content-Type: multipart/mixed; boundary="===============3513234220476138599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/vfs
Date: Tue, 02 Mar 2021 12:40:12 -0000
Message-Id: <161468881297.30499.12908632766394349067@gitolite.kernel.org>

--===============3513234220476138599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/vfs
user: mszeredi
changes:
  - ref: refs/heads/miscattr_v2
    old: 57a65e01a68da3c3a999e7f0e644f7dd1d0e80ad
    new: 7dc3ae19ce8b342b97d063f3ad771a44b0fbf130
    log: revlist-57a65e01a68d-7dc3ae19ce8b.txt

--===============3513234220476138599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57a65e01a68d-7dc3ae19ce8b.txt

f39c4f7328ed8e5e368fdc19774d9c62d78b761e vfs: add miscattr ops
49bb0059adbe7a5f9bee282399b112591f768861 ecryptfs: stack miscattr ops
2ab0b4fabf20314604d5602516ff895b9bc56ce1 ovl: stack miscattr ops
21f187e17ac6b28b83fd90bed04f5b2ebcc67a79 btrfs: convert to miscattr
e254eacb13de7cc8d280974b7afbcd8692c9c36c ext2: convert to miscattr
cb4dd2930697291a73da6ab4f7e92fd25d32a86f ext4: convert to miscattr
71a255a7353eb30936a5f2d756fe8b899bd1eaef f2fs: convert to miscattr
d8d67d5b450bec07b4b0cafd34efbd76af179178 gfs2: convert to miscattr
5bcfe418de943dc31187d816d781f9e1bbd5270f orangefs: convert to miscattr
04534f45ec791904c037913d72fbba2f7547b003 xfs: convert to miscattr
d912662e0caffc96fdc2903f7f6d4f97958b57fc efivars: convert to miscattr
5d1b3c906f66f17173337b36b8cd7fd036aea0ab hfsplus: convert to miscattr
cdcbf24ceae3454b2d397301b08ae82b720271a5 jfs: convert to miscattr
e82145d44b5b629352cacb7743ddcd150b2c71ba nilfs2: convert to miscattr
d33bc84bbad095b166b88ad74f31f69d19d41515 ocfs2: convert to miscattr
1686a0e4bf882dc00cb67a9cc9a6e8e5edb9a4db reiserfs: convert to miscattr
61aafb05940aa599e2f23969d9cfe3f345e9636a ubifs: convert to miscattr
7dc3ae19ce8b342b97d063f3ad771a44b0fbf130 vfs: remove unused ioctl helpers

--===============3513234220476138599==--
