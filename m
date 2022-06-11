Content-Type: multipart/mixed; boundary="===============5205540041432643058=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sat, 11 Jun 2022 15:57:11 -0000
Message-Id: <165496303125.24252.8850083671115954673@gitolite.kernel.org>

--===============5205540041432643058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-tests-fscache
    old: 44dd13bc8d35bb5df0260e165281128fca22a179
    new: 4f279a9a60cdee335915c795cbed136ccb96d540
    log: revlist-44dd13bc8d35-4f279a9a60cd.txt

--===============5205540041432643058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44dd13bc8d35-4f279a9a60cd.txt

c286e23b471470cbaf49b9d0696eca500bcdc19d erofs-utils: introduce a built-in test framework
20bf14b1537ac6ae6a54804b680d3e4f238a8143 erofs-utils: tests: add fssum tool
a66b48ebef754862d69cb4a4682d826d5718813d erofs-utils: tests: add basic testcases
6d54ac09f7a500de02beb5bc01a56babe0f7642b erofs-utils: tests: testcase for bad lz4 versions
512b718396016a078b15446e0d2caa9bd4cb8a58 erofs-utils: tests: add test for # of hardlinks
77ebfeed9d91c7a236b2de708ad18ab2bda55d83 erofs-utils: tests: add test to avoid hardlinked directories
b57339995960fe3726fcf3e124d63df256816ba5 erofs-utils: tests: check for cross-device submounts
f02a637a0cb9c26f75c9ff5285754c2fae1634d2 erofs-utils: tests: check battach on full buffer block
a95da0b056a5e25ebb6c7be44d87f26fc3c8e1f6 erofs-utils: tests: check uncompressed image with random dirs
206d59de8827ce82f7beff27144fac509acc097c erofs-utils: tests: check the compress-hints functionality
d91b614efe401f58694597fcbb00a8486614f4c6 erofs-utils: tests: add test for lzma compression
c2f839ce21fdea1510f4bdd916b68642d69b5df8 erofs-utils: tests: add test for xattrs
4ce5cecd0f40075095a79043334b801d38807134 erofs-utils: tests: add cachefilesd2.c for fscache test cases
78481dc374719628ac92e1c2727dc11dc34de5f8 erofs-utils: tests: add fscache/001
4d348741513035af871ec034f7a06318e86eab14 erofs-utils: tests: add fscache/002
3153ee5ef551ead01db21bc32f767c860c9329a1 erofs-utils: tests: add fscache/003
bf985457304f76aef14b13cef7b98908127ef29b erofs-utils: tests: add fscache/004
982d971fa74a521c9d0189a00ff87c490bae6fa6 erofs-utils: tests: add fscache/005
acee7d2942af6b4fecaf0a77e26f6acee42b983a erofs-utils: tests: add fscache/006
9a5865b82d9b0e15df66c8443394f46553a02ad9 erofs-utils: tests: add fscache/007
57af75df0d6627576a3c3b40c8717336c10a2398 erofs-utils: tests: add fscache/008
a1b1fafee3fa510837bd57a9a6112371be496c3d erofs-utils: tests: add fscache/009
ff70e8a6745ed6dfac5da9285b1f3dfed49d999d erofs-utils: tests: add fscache/010
6a4bbd62fbd0e4a9ae5c7d4894690a4d5d1c0fcd erofs-utils: tests: add fscache/011
ee99551209dd8a215196aa90ebc3d6826b53aaf0 erofs-utils: tests: add fscache/012
c66184b586138360ffa46d56192f203550252051 erofs-utils: tests: add fscache/013
4f279a9a60cdee335915c795cbed136ccb96d540 erofs-utils: tests: add fscache/014

--===============5205540041432643058==--
