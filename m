Content-Type: multipart/mixed; boundary="===============5190189361733908927=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-documentation
Date: Wed, 27 Nov 2024 00:25:28 -0000
Message-Id: <173266712873.3743006.18343671392105829247@gitolite.kernel.org>

--===============5190189361733908927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-documentation
user: djwong
changes:
  - ref: refs/heads/master
    old: 661d339d50b8e504456d6435ae25246057d21a21
    new: f512c164a1d0e83a54eabf757be689c3f8bc54a7
    log: revlist-661d339d50b8-f512c164a1d0.txt
  - ref: refs/tags/v2024-11-26
    old: 0000000000000000000000000000000000000000
    new: 9afa141f5c971325a696c3237726075f15d51022

--===============5190189361733908927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-661d339d50b8-f512c164a1d0.txt

d1eae8f704d8c1e2f9ea4826f542447fbc03059c design: update metadata reconstruction chapter
50cc5ebc4df7dae77a2634e4231fc6f211048a5a design: document filesystem properties
7e5b5ce0cdf2ced9f334d505862709cc6020c01f design: move superblock documentation to a separate file
96dbe1c6444ac99d935d37e23772e10f2307070e design: document the actual ondisk superblock
9feec865ecec2a6f2bdc83ed2578a1ab8d6f3d39 design: document the changes required to handle metadata directories
94508b87c93d10b5a63ed9e2a2f28153c6c66bc6 design: move discussion of realtime volumes to a separate section
770553ba7196cb6afdf67ccabcafaf9df7a31185 design: document realtime groups
7a34dc0985cf9228b910f4ebf5fb72200d288294 design: document metadata directory tree quota changes
6d3d7596b8635d7ffee088cf38693a5e40b901c2 design: update metadump v2 format to reflect rt dumps
368784fa00f920518ac686638c163852a477937c xfs-documentation: release for 6.1[23]
f512c164a1d0e83a54eabf757be689c3f8bc54a7 Merge tag 'xfsdocs-6.13-updates_2024-11-26' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-documentation

--===============5190189361733908927==--
