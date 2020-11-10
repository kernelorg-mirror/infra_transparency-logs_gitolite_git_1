Content-Type: multipart/mixed; boundary="===============6788682330655588622=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 10 Nov 2020 14:24:09 -0000
Message-Id: <160501824943.19915.4546178340390904553@gitolite.kernel.org>

--===============6788682330655588622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: 090d2f9b44fc16e25cf555ebaedd1cb479b116bf
    new: a5ad1fde464e5767a5e3696d19b4e26064120fbd
    log: revlist-090d2f9b44fc-a5ad1fde464e.txt

--===============6788682330655588622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-090d2f9b44fc-a5ad1fde464e.txt

ce4fdb2b724be7628597aeef95a5530289b7fd17 net/mlx5: Add sample offload hardware bits and structures
861761b140ce4a159d4c5aa1b546f57d311c001a net/mlx5: Add sampler destination type
d3bc84296e5fd55824bff6f01e515cb4cd9fd1eb net/mlx5: Check dr mask size against mlx5_match_param size
3c40c64b215dbfbf9d5a69778bd05f4655430654 net/mlx5: Add misc4 to mlx5_ifc_fte_match_param_bits
e1e6a1395c0fff01f9dab57a6064944c03875c86 net/mlx5: Add ts_cqe_to_dest_cqn related bits
072a966fbfb6bb23c52a8c390dbd0a0357defc4c net/mlx5e: Free drop RQ in a dedicated function
1095fa5db200f47d46a167b2dbf3542191075e57 net/mlx5e: Allow CQ outside of channel context
1676485fb201d5c1ccbab266b0ceed8e94cd6c85 net/mlx5e: Allow RQ outside of channel context
a2ff01751888fa3a05c261c3e0e5dbee3a8ea49b net/mlx5e: Allow SQ outside of channel context
c6037507aafba3427613735d8f28ba98f11e5103 net/mlx5e: Change skb fifo push/pop API to be used without SQ
0170e1419f78a05808bc4d59afe07eed38a366b5 net/mlx5e: Split SW group counters update function
7804a29b4509c062f01849ad1d081415ea1263e9 net/mlx5e: Move MLX5E_RX_ERR_CQE macro
6eda43bdf3a1ca620861815f65247c40ff1d0bb3 net/mlx5e: Add TX PTP port object support
50becdeaa190ffb65d07dc7718a536c09a01a0cc net/mlx5e: Add TX port timestamp support
6fe6c0c122ed2df52aacd1431147a77845e34caf net/mlx5e: remove unnecessary memset
4ea48a1c2c02184051ad146f5a14a93bcbfd3f47 net/mlx5e: Remove duplicated include
7d41b64f867e4b5f3b59247dc634d39db4dbdc79 net/mlx5e: remove redundant eswitch manager check
4bff50ef1a5f9332a3c0a4924a10b7f93bacaae0 net/mlx5: Avoid exposing driver internal command helpers
6be519d97bcef89c8d0af6fea4d17ad7950e5f4f net/mlx5: Update the list of the PCI supported devices
9e3c68aea4907d4ba9e60698913cac0ecdcbc7ae Merge commit 'refs/changes/56/345056/3' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
579a61b48df9575a061243414a0487f40cc80d80 Merge commit 'refs/changes/08/347108/7' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
7c8f52e4d08c9506444bd0b5acecc39f0e379016 Merge commit 'refs/changes/48/344848/6' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
769f70a0c6cf67208b2029e5be80668fd3fd8151 Merge branch 'net-next-mlx4' into net-next
ee1a661d132db2f0446792669c0da3da387e0791 Merge branch 'mlx5-vdpa' into net-next
5789e325960c643421ac2d3d619a27f934fb9852 Merge branch 'net-next-mlx5' into net-next
2981ca599bbbb4b0faee2f828bc24b77733913a2 Merge branch 'net-mlx5' into net-next
a5ad1fde464e5767a5e3696d19b4e26064120fbd Merge branch 'net-next-test' into net-next

--===============6788682330655588622==--
