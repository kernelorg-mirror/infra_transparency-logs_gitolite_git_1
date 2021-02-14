Content-Type: multipart/mixed; boundary="===============7337188046248354677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sun, 14 Feb 2021 17:25:40 -0000
Message-Id: <161332354076.1199.3930999527784401863@gitolite.kernel.org>

--===============7337188046248354677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: b7c803d6e45a3557c7a04a4137799a17e6428466
    new: 35965dc7f2fa20de0b71c90c4e7c300dd9c9f7eb
    log: revlist-b7c803d6e45a-35965dc7f2fa.txt

--===============7337188046248354677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7c803d6e45a-35965dc7f2fa.txt

5c8c656749b5a71d733c929536421427e0c6d11b net/mlx5: Add new timestamp mode bits
9f9d102cf49d8a407eba5be9508d0f2e796a3490 net/mlx5: Add register layout to support real-time time-stamp
ab2d397f31e5d3ef3a58e4734c65cc93e2e5ebd7 net/mlx5: Refactor init clock function
246a383c2b7149abc0d309ff1e77c828598d6804 net/mlx5: Move all internal timer metadata into a dedicated struct
6a9e79dd4931ed9cf3ee17282624d85643139d8e net/mlx5: Move some PPS logic into helper functions
a04bcfad777f222ad3a447b4f8046f4cb7c9a99c net/mlx5: Add cyc2time HW translation mode support
2ceb4421c41d74ea4368553a69715779f4ad511f net/mlx5: Use order-0 allocations for EQs
111de5fe135d2267338007cca53709db46c80d2f Merge commit 'refs/changes/34/159334/17' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
f6b4c1311fc5d34fb2177341c005bbe4afee3fe2 Merge commit 'refs/changes/04/374504/3' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
fc7c9402d55b9d58f4a643894f7c57e7fbbaf416 Merge commit 'refs/changes/48/360748/2' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
d94bfb6fe783cde9687e2f25ed67493addee196c Merge commit 'refs/changes/57/370657/1' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
c3d09a8acc93f98df68675b4cc9450e7e65d245b Merge branch 'net-next-mlx4' into net-next
0df4290ccf42f8b15b34821b5d5b7285c54393d3 Merge branch 'mlx5-vdpa' into net-next
c0a516e1644094e4695a1c1e4a35aaaf3c64231e Merge branch 'net-next-mlx5' into net-next
2ba161441b93ea33bb8cd7bd20905f90b076384d Merge branch 'net-mlx4' into net-next
2477e8caa0f78327ac42a404b5024f11a246e021 Merge branch 'net-mlx5' into net-next
35965dc7f2fa20de0b71c90c4e7c300dd9c9f7eb Merge branch 'net-next-test' into net-next

--===============7337188046248354677==--
