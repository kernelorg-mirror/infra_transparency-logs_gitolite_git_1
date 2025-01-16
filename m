Content-Type: multipart/mixed; boundary="===============5615248460631315532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 16 Jan 2025 16:14:50 -0000
Message-Id: <173704409094.2761117.10747281025930733404@gitolite.kernel.org>

--===============5615248460631315532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 23901d227c6e948a9f3a413a5f3e0ca41bc8f8fa
    new: c433ce41dcd56acab921b22c1b987def0e18eaf5
    log: revlist-23901d227c6e-c433ce41dcd5.txt

--===============5615248460631315532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23901d227c6e-c433ce41dcd5.txt

56bb5b9cf05a68c158fdc9f1b94c56a28231c42d Include errno.h within lsfd.c
0fabec8c7fda554b79327d8713352e7a07539895 sys-utils: fix add NULL check for mnt_fs_get_target return value
a46fac4cc00947b6b3ea7d94ee5ae2ba228407e1 refactor things to avoid an other header.
930fed5559cd55b59b1a5c68c854488e21425214 Add fuse.portal to list of pseudo file systems
aa11f9a2e163a57455255b03a03bf841cbf5be72 sulogin: fix POSIX locale use
33c4a3f74929a91ad721a3a9741d9e73f559ad0f sulogin: extend --version features list
338fd8c7a26cd804ff90396d591c17423a00f366 Merge branch 'patch-2' of https://github.com/hmaarrfk/util-linux
5ebe1405511ee058c5802753debf7e49280e4aa5 lsfd: remove C++ comment
fea7cbef366eec7dde16a5be9d77c523e83e24d5 Merge branch 'master' of https://github.com/AntonMoryakov/util-linux
1ce07db0c1b2344c8259f16c2a153a3b3f8fc527 lsns: check for mnt_fs_get_target return value
6cf74a2b6dafdd5f7077b22d5b5ed5d0fb21df34 Merge branch 'master' of https://github.com/stanislav-brabec/util-linux
c433ce41dcd56acab921b22c1b987def0e18eaf5 Merge branch 'PR/sulogin-locale' of https://github.com/karelzak/util-linux-work

--===============5615248460631315532==--
