Content-Type: multipart/mixed; boundary="===============3711298770027859659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 10 Nov 2020 09:29:41 -0000
Message-Id: <160500058159.19358.11403344308647771090@gitolite.kernel.org>

--===============3711298770027859659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: 78625aec6d51188c779f108bcf4598402b2f345b
    new: 3a933d121e81626afdc8501c98cb5928370ffd40
    log: revlist-78625aec6d51-3a933d121e81.txt

--===============3711298770027859659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78625aec6d51-3a933d121e81.txt

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
190f99838f840a83df432f106e2df20c8bb2547f fixup! net/mlx5e: Add TX PTP port object support
baae03177032aeca7cd92c32a0291c48c85a0ee1 ethtool: Add CMIS 4.0 module type to UAPI
d2d0431e4ed9b483962749729c2448ebac2eb420 net/mlx5e: Add DSFP EEPROM dump support to ethtool
4091e710754b484fad3761c3e3fb6bbf9ba3ef23 Merge commit 'refs/changes/83/331183/14' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
ef101640929a2b44e0a6edb5f69f8866d86495ee Merge branch 'net-next-mlx4' into net-next
1ca5a747da9d6bc802b6f82d863558f27ba27224 Merge branch 'mlx5-vdpa' into net-next
91c5f299e8774fe0ae94baffb735427dd1972e4b Merge branch 'net-next-mlx5' into net-next
254a0ce7b90127a0af44f5e7b54af1eb533fad07 Merge branch 'net-mlx5' into net-next
3a933d121e81626afdc8501c98cb5928370ffd40 Merge branch 'net-next-test' into net-next

--===============3711298770027859659==--
