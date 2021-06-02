Content-Type: multipart/mixed; boundary="===============4548388780552834764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 02 Jun 2021 17:01:01 -0000
Message-Id: <162265326101.17154.5070723883836985490@gitolite.kernel.org>

--===============4548388780552834764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-tests
    old: dd2611d6940d7db5ee4070c2232cdff3ecb24001
    new: 15317b5d566c78cc3d5295b5cf84c096886f5dac
    log: revlist-dd2611d6940d-15317b5d566c.txt

--===============4548388780552834764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd2611d6940d-15317b5d566c.txt

89b9b82efaf4f2d0030399059bff6afd24e2ffd5 erofs-utils: README: trivial updates
645734f55428a65d27c294e70b0a8f5ab991363b erofs-utils: README: big pcluster feature update
8f7302b948dc6b0b588a90a708bfa86256e44ad2 erofs-utils: support limit max decompressed extent size
2cd522105ea771ec30b269cd4c57e2265a4d6349 erofs-utils: release 1.3
3a17aa671be6f5c88fb79fdffc9cfe75507b6fe4 erofs-utils: introduce a built-in test framework
e20607f73c7a0418f374ddc35d24ebb0cf3e80c6 erofs-utils: tests: add fssum tool
0f71bbdde69fe92b6250da60b69e7cc04b3a52b5 erofs-utils: tests: add basic testcases
440ca74d964d1ec34c2f46979246941b5a792734 erofs-utils: tests: testcase for bad lz4 versions
e798e72d76f27a2adc9d34e4429c61955dc18a9b erofs-utils: tests: add test to avoid hardlinked directories
5e3e5ee27465a504815617750f629d7bd45216b6 erofs-utils: tests: check for cross-device submounts
8e05fd823a4b8ce7dc55a256f7949d6b2bcd16ce erofs-utils: tests: add test for # of hardlinks
15317b5d566c78cc3d5295b5cf84c096886f5dac erofs-utils: tests: check battach on full buffer block

--===============4548388780552834764==--
