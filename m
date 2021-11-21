Content-Type: multipart/mixed; boundary="===============6656106146244446521=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sun, 21 Nov 2021 13:37:51 -0000
Message-Id: <163750187146.323.13894689807195392743@gitolite.kernel.org>

--===============6656106146244446521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-tests
    old: b715fa7055a78bcd19a43f625ddda254d6fa83f0
    new: 4ac561de01c5713fd4e6acd08fc9e1cbc8ab7220
    log: revlist-b715fa7055a7-4ac561de01c5.txt

--===============6656106146244446521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b715fa7055a7-4ac561de01c5.txt

7c550a6886e80b1a704738aa3b873e07a1d16483 erofs-utils: release 1.4
e7c938180d649a01ee1a9135b086394906059023 erofs-utils: introduce a built-in test framework
227d666d08c7e9085ee77b7321c6ca6e512e1859 erofs-utils: tests: add fssum tool
c30fff7b1af07a7646a32046a3263634bed52716 erofs-utils: tests: add basic testcases
504f89f08139286cb5e12398bdf322d3abea7f61 erofs-utils: tests: testcase for bad lz4 versions
f3976c6202ae037921831899d89f1410f65db06c erofs-utils: tests: add test to avoid hardlinked directories
011f280c2eac2633801db5f866f8ccc0ebaa4346 erofs-utils: tests: check for cross-device submounts
58874b2837f32e874e3f2db616487a2c5d99149a erofs-utils: tests: add test for # of hardlinks
1151072707a266b705deb26fb61ab78fdbd35f9c erofs-utils: tests: check battach on full buffer block
37eb4f5af9a5922b982f329b21e6ae1ff21a0923 erofs-utils: tests: check uncompressed image with random dirs
2c1059ac2b8a10169f5af8e6fb67dd6d3fd1a1fd erofs-utils: tests: check the compress-hints functionality
4ac561de01c5713fd4e6acd08fc9e1cbc8ab7220 erofs-utils: tests: add test for lzma compression

--===============6656106146244446521==--
