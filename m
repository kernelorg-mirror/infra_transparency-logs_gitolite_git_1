Content-Type: multipart/mixed; boundary="===============5704086214901900932=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sat, 11 Sep 2021 05:25:29 -0000
Message-Id: <163133792955.21014.13169133201173520903@gitolite.kernel.org>

--===============5704086214901900932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-lzma
    old: ebcc465bf50ff867fa281348ade5d17dc43e6f07
    new: c49765f0d06ac2308adc77bc293eae4357d96b6d
    log: revlist-ebcc465bf50f-c49765f0d06a.txt

--===============5704086214901900932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebcc465bf50f-c49765f0d06a.txt

19915de76e762b1391b547bde83d2ca4757878ea AOSP: erofs-utils: increase val for AOSP-specific long options
8fdb7db45f72493a9bec11bee8e75dc0a991d45e erofs-utils: clean up file headers & footers
13439dff8caa908f6a04fba790aae462df31bd7b erofs-utils: fix SPDX comment style
fe19cf795db870e0019affd6f76defe8f10f34df erofs-utils: fix general style problem
bc9f0d00f6dd7f18111f758ff788b9056742b536 erofs-utils: remove unnecessary codes
1976491e287450e151125692e11973cd88cb4b36 erofs-utils: fix print style
d57e967f4b95d8f00472246cf1dcd6045ac3cecb erofs-utils: add missing /* fallthrough */
8f757790816218b3de0c3e6b31e92ba0d7709ab9 erofs-utils: fix up Mac OS build again
ca3b91376dba7407fb46d4dda8ca88ddc0da5d86 erofs-utils: remove unnecessary "\n"
6324fac820c28c6a946f595fa58a0abba0f48eb4 erofs-utils: fix random data for block-aligned uncompressed file
c69241b9856e90038a0394cfd6909bfc5ac094a0 erofs-utils: clevel set up as an individual function
f6ecc53632384c30d1e42acf1f9a195311636774 erofs-utils: add liblzma dependency
f1929c870b5dd8aa327d81aa3d680d536a345d0e erofs-utils: fuse: add LZMA algorithm support
c49765f0d06ac2308adc77bc293eae4357d96b6d erofs-utils: mkfs: add LZMA algorithm support

--===============5704086214901900932==--
