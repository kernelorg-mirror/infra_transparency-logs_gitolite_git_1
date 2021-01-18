Content-Type: multipart/mixed; boundary="===============4298472674599675146=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 18 Jan 2021 12:44:50 -0000
Message-Id: <161097389069.5925.11497499812612362448@gitolite.kernel.org>

--===============4298472674599675146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: be84a9b8bd80dce8f908e02f417ad27fc00ff518
    new: bcf466872eb6ceffa608e364d6760f777780b1a4
    log: revlist-be84a9b8bd80-bcf466872eb6.txt

--===============4298472674599675146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be84a9b8bd80-bcf466872eb6.txt

8866124f72f09d0b3700ef865ba3d6c4d7f87fdf net/mlx5e: Correctly handle changing the number of queues when the interface is down
a78351f69c9fe81b6d99828ce88445ca08a3780a net/mlx5e: Revert parameters on errors when changing trust state without reset
0fa15fdbab54183f2b0cb4e5ab6ccace363ba109 net/mlx5e: Revert parameters on errors when changing MTU and LRO state without reset
8a0121c4951bb7042884534b3910a9d7f245d3e7 net/mlx5e: Fix IPSEC stats
79c72121dc0a81833bad20489eb376f6a8516ab7 Merge commit 'refs/changes/78/355678/27' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
7dfe4d5ff478612b817766306d3d5a375d401164 net/mlx5e: rep: Improve reg_cX conditions
df3a63b32077ebbc9302b419078c6317795aa671 Merge branch 'net-next-mlx4' into net-next
ba93d932d1d7950f276c7c8530a59fec5b627f56 Merge branch 'mlx5-vdpa' into net-next
897aa1fe331d25997aa2045da8ec8ffffd8aec71 Merge branch 'net-next-mlx5' into net-next
af9613eb78de8700c6042bc80dc7020fdd989f50 Merge branch 'net-mlx4' into net-next
050fd9005ec375fa9cadbf3cc76d00282544b5db Merge branch 'net-mlx5' into net-next
bcf466872eb6ceffa608e364d6760f777780b1a4 Merge branch 'net-next-test' into net-next

--===============4298472674599675146==--
