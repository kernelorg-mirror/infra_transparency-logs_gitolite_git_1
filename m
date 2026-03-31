Content-Type: multipart/mixed; boundary="===============6769202625263859287=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Tue, 31 Mar 2026 05:18:30 -0000
Message-Id: <177493431043.2477701.11969431603955115080@gitolite.kernel.org>

--===============6769202625263859287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 386d92e658b07eee9436021d598c30166a0b18e0
    new: 90c59f8b7628025fe9059f1605b033093c9f5324
    log: revlist-386d92e658b0-90c59f8b7628.txt

--===============6769202625263859287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-386d92e658b0-90c59f8b7628.txt

4629afba106ab02bc756b0fdf960584f288b26c1 patches/next: add synchronous reclaim,lru_sort commit_inputs patch from Liew
f833073994f66dae387d35f15d4ee9a42fff52e5 patches/next: time_in_range_open: wordsmith and move to sent category
f66abaf61c68a82d92ce0dcc0a380802dba91806 patches/posted: add damos quota goal nid validation v1
290682c930f4910fb44714b662afbafa0baee926 patches/posted: add msgids for damos quota goal nid validation
a5b1051148287353c9fc57822b85b19f05680619 patches/posted: add time_range_open for charge window comparison v1
e6a68b2e5e0538c32130838e60fa7ad97931a0fe patches/posted: add msgid for time_in_range_open() for charge_from fix v1
f729e20fc56f800176ead43039c664c734c663a9 patches/posted: move warn commit_inputs vs other params race rfc
671ff594e881b90e6d111eb0912a061062ea6cf1 patches/posted: add warn commit inputs vs other params race v1
900ac85a6da41a1e6164542f4a3ba4272348caca patches/posted: add msgids for commit_inputs vs other params race warn v1
504c3802d5fbc8f40f4ebd014320963a33cdfcd3 todo: update status
c6189ef6f3bfe1d94d9ec844e56e2f788ba8d95d patches/next: commit_inputs race warn: update changelog
1fbd51d50ef49614a1272ec748ca9f941bf4d1b9 patches/mm: update
90c59f8b7628025fe9059f1605b033093c9f5324 patches/next: rebase to latest mm-new

--===============6769202625263859287==--
