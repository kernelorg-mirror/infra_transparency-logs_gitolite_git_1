Content-Type: multipart/mixed; boundary="===============0333964681091325695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Sun, 05 Dec 2021 19:09:41 -0000
Message-Id: <163873138140.5883.1006271436801423562@gitolite.kernel.org>

--===============0333964681091325695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-next
    old: be1db4fcb96eb64c5c0784be9ef78711f6ff9ebe
    new: 1bc0b804d5c139bdb3eaab927153e704be568cf5
    log: revlist-be1db4fcb96e-1bc0b804d5c1.txt

--===============0333964681091325695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be1db4fcb96e-1bc0b804d5c1.txt

be185aedf0578b2e139c72e783ed646f9ed82fbc net/mlx5e: Wrap the tx reporter dump callback to extract the sq
8f2d64ca72a49d4fa3dd2234782bdd2ec6549b6e net/sched: Extend qdisc control block with tc control block
97eb32206816f104ce5c62aee829ad95903244ab net/sched: flow_dissector: Fix matching on zone id for invalid conns
d8ae71f3e07626f1a0e8a6ef35d3058700fce152 net: openvswitch: Fix matching zone id for invalid conns arriving from tc
6abbf2190fc065f71121db951d6be03f7b265879 Merge branch 'patchq/447567' into mlx5-for-net
5bda0cfe4b2b580c692c3ec176dd6a0eb97db207 net/mlx5: Separate FDB namespace
eba67cef4a27b0f4e8f125ebe19f7be3f57e83f7 net/mlx5: Refactor mlx5_get_flow_namespace
433cf3c1b6f2db8310d21e174103ecc2b84ab830 net/mlx5: Create more priorities for FDB bypass namespace
a808b7f0954d6b180e3ef20318aa023e650c1001 RDMA/mlx5: Add support to multiple priorities for FDB rules
0d5b9f5bc46e6fe83acfabbe5b6d2f2d6e30f1d3 Merge branch 'mlx5-queue' into net-next
2621fd6ba305694faafc40bdc3f01728d46d2a4a Merge branch 'mlx4-for-net' into net-next
683a42430f2db4795dcd1dbf6e3909fbf56605aa Merge branch 'mlx5-for-net' into net-next
a39effcc7964348e771b56b7fbee0f5bb4c6e3d7 Merge branch 'net-next' into queue-next
1bc0b804d5c139bdb3eaab927153e704be568cf5 Merge branch 'testing/rdma-next' into queue-next

--===============0333964681091325695==--
