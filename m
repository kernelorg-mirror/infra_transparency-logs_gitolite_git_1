Content-Type: multipart/mixed; boundary="===============0972466133160127801=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 10 Nov 2020 00:08:57 -0000
Message-Id: <160496693716.14853.8197197253028758096@gitolite.kernel.org>

--===============0972466133160127801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: 108417fffb82501474ba5f438ef44f33df6d266c
    new: 221c877549da5517a3f68daf024ae44a28bf6854
    log: revlist-108417fffb82-221c877549da.txt

--===============0972466133160127801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-108417fffb82-221c877549da.txt

848c93a1b9dd4990e08543a972396a2eed8b61d8 net/mlx5: Add sample offload hardware bits and structures
2d1f4c827246c77c612a01464ffdc98cd5658990 net/mlx5: Add sampler destination type
2fc0375ea5bc16ab73205e548249434110b38cbb net/mlx5: Check dr mask size against mlx5_match_param size
c32faf13cb67cd0f7f7ef6f00a6af77cef1589dd net/mlx5: Add misc4 to mlx5_ifc_fte_match_param_bits
8f1f5423f065cf30707b0fbe0296867e39e3a3c8 net/mlx5: Add ts_cqe_to_dest_cqn related bits
c813238c02d5a0306553e6a4fa40753ecac516d1 net/mlx5e: Allow RQ outside of channel context
020e1c780bf414de82cbb1f26ab71e0368b74b4d net/mlx5e: Allow SQ outside of channel context
a65035cdc7b34bd1014649ea8776f8b6c8d92b3f net/mlx5e: Allow CQ outside of channel context
6dd5c5ebb4bb26f08985b2a3ceab1b3338cac371 net/mlx5e: Change skb fifo push/pop API to be used without SQ
d46a802b47934ef18f57013150c3173a06dd5b42 net/mlx5e: Split SW group counters update function
8845a60be6f462a980ab978137a6676c296dad9f net/mlx5e: Move MLX5E_RX_ERR_CQE macro
4edbe5ab11c6a9c95d087b6ef2911f909ec574bd net/mlx5e: Add TX PTP port object support
32db6620ac221d754f2e3cf8df7b7cce590b5688 net/mlx5e: Add TX port timestamp support
0bd5e0b1dffca84c342225039f5679aca3c479d9 fixup! net/mlx5e: Allow RQ outside of channel context
8973427a418536d583d92eafe8b5a73e4ff5af37 Merge commit 'refs/changes/56/345056/3' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
acdd160f749a2feb6bc83fbb987829763000d34c Merge branch 'net-next-mlx4' into net-next
1509990ac1a55713c1da376805a73f654faabc67 Merge branch 'mlx5-vdpa' into net-next
326b57682837f34209805f1e3dd668a2777d3b3d Merge branch 'net-next-mlx5' into net-next
543b2e2796911b53353cbc5653858057f7eeb8ac Merge branch 'net-mlx5' into net-next
221c877549da5517a3f68daf024ae44a28bf6854 Merge branch 'net-next-test' into net-next

--===============0972466133160127801==--
