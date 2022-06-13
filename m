Content-Type: multipart/mixed; boundary="===============1812340067430658298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Mon, 13 Jun 2022 16:19:31 -0000
Message-Id: <165513717191.26618.10210574762714385886@gitolite.kernel.org>

--===============1812340067430658298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-tests-fscache
    old: 9d8de37e914a87d189d129cc7c89fae4c305a694
    new: 5ee7fc2612627d08ea31aed2fc1467f925963fe7
    log: revlist-9d8de37e914a-5ee7fc261262.txt

--===============1812340067430658298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d8de37e914a-5ee7fc261262.txt

48226b3f472d9dfc29f9c79d8342fc0947467727 erofs-utils: mkfs: introduce `--preserve-mtime'
9551ebad6efae339112e6fed85b091730edcbf1a erofs-utils: fsck: support extracting special files
b2cedc4fd653992864bc532a19c7289f11706366 erofs-utils: update README
100cae2b98a70ac69ae7a09ed94f86ddf8c89fe2 erofs-utils: use EROFS_BLKSIZ unconditionally
a0536697ab5309bbf07c1d90f3b645eb89731560 erofs-utils: manpage: add missing -Eztailpacking option
22a0d49117ec7b7a7972dd1bd4f8115f237dc05f erofs-utils: bump up EROFS_CONFIG_COMPR_MAX_SZ
a2821a66b42aee5430bccee82c280e38d1e9ab29 erofs-utils: release 1.5
d2aa0d67556c2ee42b221d85ad2fcd5db6bd3aa4 erofs-utils: introduce a built-in test framework
3c4e0df9cdff3dae04a3a2708f38f1dbbdfafd22 erofs-utils: tests: add fssum tool
c7374b2ca81f117aaafdbe9d59df2eec3c674a8c erofs-utils: tests: add basic testcases
0ee13ceb882e0cc358853df4161198fd28eb73fa erofs-utils: tests: testcase for bad lz4 versions
4a1786c1a0a6a022a5610aae510d78c7cc46b377 erofs-utils: tests: add test for # of hardlinks
883a986cd6085483242de457f2755312b88bb464 erofs-utils: tests: add test to avoid hardlinked directories
f8401a1e01e821ff174105bf94138ffaf673d965 erofs-utils: tests: check for cross-device submounts
20211dd290abf93535c6e9a83202dffc805f5e0e erofs-utils: tests: check battach on full buffer block
baf4fa896e212f64f8c10892fffb17c229bfed14 erofs-utils: tests: check uncompressed image with random dirs
379d2c22d393d6e758668d135ace1ed898eceb6d erofs-utils: tests: check the compress-hints functionality
470a72a5079c0453773d4d2ad4809e59dfd5a470 erofs-utils: tests: add test for lzma compression
834caa26492a4ac26f71dc743df92bb3eee96c55 erofs-utils: tests: add test for xattrs
beb64ba8ea48a2a7847682763d7b6909b9ccd21f erofs-utils: tests: add cachefilesd2.c for fscache test cases
7a200127aa7f44723ef5c0b86d2d9ca86aca764d erofs-utils: tests: add fscache/001
88e1d580fc366a2c7ab1a3858f1b786ab3375116 erofs-utils: tests: add fscache/002
578101247dc5b9f7e16093903102dd739e9001c4 erofs-utils: tests: add fscache/003
193c9f6d1986a68ccd49d7e983ff525eb7ea1713 erofs-utils: tests: add fscache/004
67f3c9744b8f19b115b5c3209d46e521602269c5 erofs-utils: tests: add fscache/005
a4f3a6123bf7c2943f18d9cbaf1cbfea5a2c5a11 erofs-utils: tests: add fscache/006
03263342770a81f5a125074d6047b6beec2f3108 erofs-utils: tests: add fscache/007
4deff87833f8009f149a7a894e9451c21fcdb42c erofs-utils: tests: add fscache/008
50e09efd8cf1564d03555a6e80e2eca027ce7b1c erofs-utils: tests: add fscache/009
83f9f4f697cf366c244f756ddc73bb20ee8d57f9 erofs-utils: tests: add fscache/010
ff6165b13749161272e0909295bc321f48e44b30 erofs-utils: tests: add fscache/011
f2f2337e61a418d92a3729c4a2fee68b51ea1baf erofs-utils: tests: add fscache/012
032c93e04e825e1a726a92e7f5e96e452407a1f1 erofs-utils: tests: add fscache/013
5ee7fc2612627d08ea31aed2fc1467f925963fe7 erofs-utils: tests: add fscache/014

--===============1812340067430658298==--
