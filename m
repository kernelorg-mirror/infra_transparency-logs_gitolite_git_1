Content-Type: multipart/mixed; boundary="===============5775769857216120009=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Fri, 29 Jan 2021 00:00:35 -0000
Message-Id: <161187843542.30288.13262812894148386641@gitolite.kernel.org>

--===============5775769857216120009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-rc
    old: fa0c4faf304d628bb0d9fff338c5150d06023098
    new: d40a4477d5f0290f6791ffa21fe6986a7f850cfe
    log: revlist-fa0c4faf304d-d40a4477d5f0.txt

--===============5775769857216120009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa0c4faf304d-d40a4477d5f0.txt

2cfc41a28d6511955e1f58ac9455c38038440502 net/mlx5e: Update max_opened_tc also when channels are closed
009ea585f77a326157f211706d49dab668532425 net/mlx5e: Check tunnel offload is required before setting SWP
23be2f6dfec6fa70526a4ba73d09938675803cb4 net/mlx5e: Update max_opened_tc also when channels are closed
1ce889cdbbda6414b592a660e21862109716260f net/mlx5: Fix leak upon failure of rule creation
29f116e6e6eb90f48fb4689d3ea983f798899064 Merge commit 'refs/changes/38/370238/4' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-mlx5-test
068722d7ca5e01da30ec0820cdefdcd1abb9685c Merge commit 'refs/changes/66/370466/2' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-mlx5-test
3aea537c26a9b583321829b223507a0b8405da0b Merge branch 'net-mlx4' into net-rc
7ed76541e3b6cda1496adeb9ec76479559cfc9ce Merge branch 'net-mlx5' into net-rc
6bd72ec0d500557d3d6520c3f77b9e5f5b3ac51a Merge branch 'net-mlx5-test' into net-rc
71814be169007569da25b0f3a527cf0ea09b7d95 Merge branch 'net-rc' into queue-rc
d40a4477d5f0290f6791ffa21fe6986a7f850cfe Merge branch 'testing/rdma-rc' into queue-rc

--===============5775769857216120009==--
