Content-Type: multipart/mixed; boundary="===============0180237692175998738=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Tue, 25 May 2021 13:50:05 -0000
Message-Id: <162195060522.23464.9620386359264768109@gitolite.kernel.org>

--===============0180237692175998738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-rc
    old: 4633581ea48fc64f1f245d3372766352a9a50f2c
    new: 002518e71eb689196195f59bf9db161bdc44c557
    log: revlist-4633581ea48f-002518e71eb6.txt

--===============0180237692175998738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4633581ea48f-002518e71eb6.txt

0b3d29fb2cdec35b49eb33f3636c22f5c0566b55 net/mlx5e: Disable TLS offload for uplink representor
9aa465279de39c78b2ba0737efb9576435d1ebb2 net/mlx5e: Check for needed capability for cvlan matching
cf893aa309b994f442f54ce61286a807d3f8e056 net/mlx5e: Fix adding encap rules to slow path
a0ff69baea01fda6fe3d74a83ecf3e3e7a8b04f6 net/mlx5e: Fix HW TS with CQE compression according to profile
b881810bdaa3f0e2b888c85e59cc2c90cd7db782 net/mlx5e: Fix conflict with HW TS and CQE compression
9505617b0ea9328975691ebb69b37a0add3168eb net: dsa: microchip: enable phy errata workaround on 9567
b5262d633610f324a3bdf3ad860613dd40c88347 net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
1a6d7734b9c88ddaf784d8379226b08cb08f2c5c net/tls: Fix use-after-free after the TLS device goes down and up
b4e07e5b1955c1274807cdbe0c2873f4f44bfe4f Merge branch 'patchq/398236' into mlx5-for-net
d09e67039b5248cb8750d21871ac8dcf6c435435 net/mlx5: DR, Create multi-destination flow table with level less than 64
eb0fe82c0591478a3c779b90b45cbf867f321103 Revert "vsock: fix the race conditions in multi-transport support"
1cb9d45cc73dfbbc086f391d27e84db59cd30c7d Merge branch 'patchq/394823' into mlx5-for-net
363d0cb82295719d363b03d746165ebc8ac04d16 Merge branch 'patchq/368852' into mlx5-for-net
8adc482395ed945d16f687bfe5ff08bd54ed0f34 Merge branch 'patchq/380437' into mlx5-for-net
a5062d0e1ea2c321690b77b5673503c6d2636553 Merge branch 'patchq/393771' into mlx5-for-net
f35270673f4caafbe205f39f692577132e965563 Merge branch 'patchq/385612' into mlx5-for-net
d76f8173e30c20fbaea98a03eb3a3acaab04d75b Merge branch 'mlx4-for-net' into net-rc
7421b8d2d533455c3a3f717129cebe941ca7c199 Merge branch 'mlx5-for-net' into net-rc
46e20ed6c6a81a4a36a171cfd45936a059017470 Merge branch 'net-rc' into queue-rc
002518e71eb689196195f59bf9db161bdc44c557 Merge branch 'testing/rdma-rc' into queue-rc

--===============0180237692175998738==--
