Content-Type: multipart/mixed; boundary="===============8512188607401666832=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 10 Nov 2020 10:09:32 -0000
Message-Id: <160500297294.31896.15580588224473048323@gitolite.kernel.org>

--===============8512188607401666832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: 61cd01cfabfa3d07e51a0c8afcc691c51e3aea6e
    new: db4ef32416fe3a23b4baf3d429c5543fcd42620c
    log: revlist-61cd01cfabfa-db4ef32416fe.txt

--===============8512188607401666832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61cd01cfabfa-db4ef32416fe.txt

173e4e78c00ab339299b07d53215358b7ca1033e net/mlx5: Add sample offload hardware bits and structures
0673d4a32096644341e76b64b1f5832c10759b3e net/mlx5: Add sampler destination type
b5b92469d8be034345381885c3b53ca4c5243a66 net/mlx5: Check dr mask size against mlx5_match_param size
cad2548999bd8d617de44751419163982feab0da net/mlx5: Add misc4 to mlx5_ifc_fte_match_param_bits
a6d0d873bfab53d52769176633ca454cacad9b02 net/mlx5: Add ts_cqe_to_dest_cqn related bits
a6ffe01cb2097c632fc4fd887f1d7bff220d1c06 net/mlx5e: Allow RQ outside of channel context
26703016df3e84075c3736c99ff39f91769a5a84 net/mlx5e: Allow SQ outside of channel context
cbb4ed324d82c1a91471a3308eec1e762706cc88 net/mlx5e: Allow CQ outside of channel context
a2d10f20f05c9a1609a04abecfa3befaa0d5cd51 net/mlx5e: Change skb fifo push/pop API to be used without SQ
3281d4703e36647292c5ada8c5bc9078450ca7f8 net/mlx5e: Split SW group counters update function
e0bb70ec7999a25588aba5f863da5cd5d1eebcdb net/mlx5e: Move MLX5E_RX_ERR_CQE macro
de270990e0cc3feb5216f0e229a428a9af7d96b1 net/mlx5e: Add TX PTP port object support
9df319ffd97b1d67d3baae9280bc056f7d8e3ac3 net/mlx5e: Add TX port timestamp support
ee751cd4f2c9857bee1403c2ae8e264f578a81c0 fixup! net/mlx5e: Allow RQ outside of channel context
d053ff8f86126607b73130ab864c1e661a4d0d57 fixup! net/mlx5e: Add TX PTP port object support
f5e4ba3856c618b4d1a7929df52318c3b15b43f6 net/mlx5e: remove unnecessary memset
3cbd4c77b87dbacd87eb5f4cb88d89e2b5a9d513 net/mlx5e: Remove duplicated include
1f983b4a258f2fe6ada708623ad8655b8620e710 net/mlx5: Avoid exposing driver internal command helpers
206bf8ccc79058b3a88ee63e6f7799ea79f6856f Merge commit 'refs/changes/83/331183/14' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
358d0373aadcd632799183e3f68de70bb68eb5c6 Merge commit 'refs/changes/42/325542/18' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
f718dd585d7413e9884b2cfa54324582898f557d Merge commit 'refs/changes/56/345056/3' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
e4239222a8c57d96de957a127d87d4e11ca15219 Merge commit 'refs/changes/08/347108/7' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
5fd2a30051a6f39a1b543284c16b3c8aa09722fa Merge commit 'refs/changes/48/344848/6' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
0a976aa04bb48b259fa50c71ae2bfe1a5bf1a09d Merge branch 'net-next-mlx4' into net-next
9563bb0c8e320967fd38612a7ff2442b3120339a Merge branch 'mlx5-vdpa' into net-next
928531a2903547bb513c176a386721e5a333b55e Merge branch 'net-next-mlx5' into net-next
5495d65b919250f516b13861f5c2c606696e23d1 Merge branch 'net-mlx5' into net-next
db4ef32416fe3a23b4baf3d429c5543fcd42620c Merge branch 'net-next-test' into net-next

--===============8512188607401666832==--
