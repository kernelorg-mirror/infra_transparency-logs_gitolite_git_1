Content-Type: multipart/mixed; boundary="===============3000700385654082900=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 21 Jun 2021 13:51:11 -0000
Message-Id: <162428347144.2447.10691813603569987890@gitolite.kernel.org>

--===============3000700385654082900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 17fc8693cd60733227204fe31395575778984e3c
    new: 3e5e56eb0ad620adfd1c26e1a9b3a09a59154165
    log: revlist-17fc8693cd60-3e5e56eb0ad6.txt

--===============3000700385654082900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17fc8693cd60-3e5e56eb0ad6.txt

c6f36329057cc676725fdf80414ea7b80dcfaad1 fsck.cramfs: use open+fstat rather than stat+open
1293b0f65db1f219a6e1671c96eeec1d3957cf81 misc: consolidate stat() error message
0395e8f7d73564eb762b5cef4b1602192891b62b libblkid: check errno after strto..()
5aa726461a997044bb9d32ad8e9e2bbccabb79de libmount: check errno after strto..()
b0cfd4ba3a676b9c8e3ce50659d419c71aba1cc4 libuuid: check errno after strto..()
c9eea1b354297309c4da8f5c2fee663ef1a6e221 ipcs: check errno after strto..()
9bf8088f258a9b213886e3c663b8e57a3b65bfd3 hwclock: check errno after strto..()
35d458708e0b1496e586a9be4d07289577cb46c9 lscpu: check errno after strto..()
fe4e122ab3378dfadaf60c61d0e893be5df1c199 lsmem: check errno after strto..()
d8a42b67c838418952799cd9f7f3a09b1f878a81 fsck: check errno after strto..()
2fc2bb7ebd30b25403447fea63dd5f7e69652f44 lslogins: check errno after strto..()
f1de6d6526425ced227cead1e4914a59368cf16c kill: check errno after strto..()
93d01a6233ad51d7f97ae6c78d9216f77b97b113 lslocks: check errno after strto..()
95bfc92361819a4aaba528245f7077944f925087 wipefs: check errno after strto..()
3e5e56eb0ad620adfd1c26e1a9b3a09a59154165 readprofile: check errno after strto..()

--===============3000700385654082900==--
