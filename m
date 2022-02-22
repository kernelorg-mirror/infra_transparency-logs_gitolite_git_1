Content-Type: multipart/mixed; boundary="===============6046218195681077121=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 22 Feb 2022 17:54:37 -0000
Message-Id: <164555247783.32378.10766946560948301266@gitolite.kernel.org>

--===============6046218195681077121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: d66cb4f8996856bb8a5c43fe1965d072e4b1c446
    new: 0c34d8bf2fd34534db2e7f1a74630c78a10d5236
    log: revlist-d66cb4f89968-0c34d8bf2fd3.txt

--===============6046218195681077121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d66cb4f89968-0c34d8bf2fd3.txt

ca268d4b38f9abc55232b6bb6b4e4d41cf903f42 net/mlx5e: Generalize packet merge error message
3bc0e15bed1b54e7a801c56615fec66419afb834 net/mlx5e: Default to Striding RQ when not conflicting with CQE compression
03fa734cd70fa77bf67206c19c1d90bf129aa9c7 net/mlx5e: E-Switch, Add PTP counters for uplink representor
7c85ec77e7e8a87166e39b91ec15caf383427749 net/mlx5e: E-Switch, Add support for tx_port_ts in switchdev mode
80e9c26c3e40bf6751273c1ccd27b732635905e5 net: Disable LRO feature if no RXCSUM
9272af45f910c8a9f44a38d23740a2de426a8a85 net/mlx4: Delete useless moduleparam include
10a7d6d819abc27fb2f3a1fa533e219416ab1fd3 net/mlx5: Delete useless module.h include
05f76f77cbbb38ff35b7bf708b76e58213727fde net/mlx5: Node-aware allocation for the IRQ table
663618d9848b0dc9eb0e3c0d8bb6fe136238f98c net/mlx5: Node-aware allocation for the EQ table
9168fa33b41f1189196f143615f4086a5f663281 net/mlx5: Node-aware allocation for the EQs
3938a5cfebceb3c9c3cad1a4e4f583e7973226c6 net/mlx5: Node-aware allocation for UAR
8736ad116643406457e5696e541dd0281df32720 Merge branch 'patchq/464678' into mlx5-queue
dc15e4c563c8fb6cfac192101fae122f60e24984 Merge branch 'patchq/467755' into mlx5-queue
92862d6bb78408d34ee27cb7d51fb7978bb81cbb net/mlx5: Node-aware allocation for the doorbell pgdir
ca4b8b0f96e53d8744174e34ada198dc01ba1ca9 Merge branch 'patchq/393730' into mlx5-queue
6af34e6881d91ac29017f3e2066648fd2e84ac57 Merge branch 'patchq/467855' into mlx5-queue
0c34d8bf2fd34534db2e7f1a74630c78a10d5236 Merge branch 'patchq/362916' into mlx5-queue

--===============6046218195681077121==--
