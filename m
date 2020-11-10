Content-Type: multipart/mixed; boundary="===============5336117003401836274=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 10 Nov 2020 19:54:06 -0000
Message-Id: <160503804688.19148.2552153003168029152@gitolite.kernel.org>

--===============5336117003401836274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: 684cd153e8fa133598bcf8460f8b22728a60c38a
    new: 440f8c3c5a964cbb227a01a909bed88640167731
    log: revlist-684cd153e8fa-440f8c3c5a96.txt

--===============5336117003401836274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-684cd153e8fa-440f8c3c5a96.txt

340711267abd0221c4aee79d2e0fc8f97ad6b0a4 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
83e3d688eea9361b1f4d65193b334999cbe7a620 net/mlx5: Add sample offload hardware bits and structures
b1f95db1c52430d6ce70ce5e7982a3173a8193fa net/mlx5: Add sampler destination type
9d402bc685b317380ad71d1b646503da5439f257 net/mlx5: Check dr mask size against mlx5_match_param size
6852513e463c58913999088ba44fe53bc0d22c9a net/mlx5: Add misc4 to mlx5_ifc_fte_match_param_bits
e6ded0369d9a963724d902ba3d275b1a90ff703a net/mlx5: Add ts_cqe_to_dest_cqn related bits
0822861e2033609e698021f1a7bfb15bd198affe net/mlx5e: Free drop RQ in a dedicated function
07c5894ec93f1519ca5e69285a5579143357561a net/mlx5e: Allow CQ outside of channel context
1e5556a12860c9b34649d8ef6a4c58754de8494f net/mlx5e: Allow RQ outside of channel context
e471d211b0a3f0fac3b1fb4c06823cdba73980a4 net/mlx5e: Allow SQ outside of channel context
f046fe7cfc4660e7cbc0dd8a33fd7cdba8123eb8 net/mlx5e: Change skb fifo push/pop API to be used without SQ
d687099522c8971b95e9a7ff344772871dec0971 net/mlx5e: Split SW group counters update function
409eabacb98a2a0171839d3a5e472cf44d18c421 net/mlx5e: Move MLX5E_RX_ERR_CQE macro
8a3d354e91294e8e4f1cf175bbfcb21947a81f0d net/mlx5e: Add TX PTP port object support
06fadb81b6d1f869dfbc7f9cb27defa3b6c72099 net/mlx5e: Add TX port timestamp support
6e65fbd46c51afe6dac8b3bfa80312479a8d10d4 net/mlx5e: remove unnecessary memset
8df4b84c4315d97163f6ff534b0621e84bd8fb8a net/mlx5e: Remove duplicated include
627b118054e039612691f599559acda4b7e07025 net/mlx5: Avoid exposing driver internal command helpers
ff4048341c7c5c816f323c0fce2c6595597f4a6b net/mlx5: Update the list of the PCI supported devices
8bad1196354b66c27ae6c3179f7fe4d2a46c9f45 bond: Add TLS TX offload support
a61565e58fca29fdfa290c9c20fba0406dda02ac net/mlx5e: kTLS, Check also real_dev in TLS context
540d15cd2836dd81e44510b6938c3d2305dd08c9 fixup! net/mlx5e: Add TX PTP port object support
e69cef58f1c3ddc88c0579045773d6c2ba82c82f net/mlx5: Arm only EQs with EQEs
59277374fb7da8a13bf9082e9ed0de18f5fce91c Merge commit 'refs/changes/56/345056/3' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
2f496286e3faa9c31921d342211d52fd6d430d7f Merge commit 'refs/changes/08/347108/7' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
1034cf0686990560b029bfb81ea431fd7f959232 Merge commit 'refs/changes/48/344848/6' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
1f0550066d3d9dd475df33cafd678e9273d2e59e Merge branch 'net-next-mlx4' into net-next
a84f50f767126de2801b0bb3fd66467fc64618ea Merge branch 'mlx5-vdpa' into net-next
058baaaf49d98964e399d2506e0fef96dc55e94e Merge branch 'net-next-mlx5' into net-next
64bc9b460001443a2d0888918403ec69de8b69ac Merge branch 'net-mlx5' into net-next
440f8c3c5a964cbb227a01a909bed88640167731 Merge branch 'net-next-test' into net-next

--===============5336117003401836274==--
