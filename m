From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Mon, 06 Dec 2021 16:38:21 -0000
Message-Id: <163880870119.19226.4711566693778186466@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-rc
    old: c920dc7592adf203a003a05a5e5e8c935cbc6965
    new: 71bfc58d9208b91a8955e5369452b1eff9b05bac
    log: |
         712eb5c7784e35a10f85f1eb519a1a0b9ed241ff net/mlx5e: Wrap the tx reporter dump callback to extract the sq
         4c13bae635a4c1e95366b985add8c8328b331f5a net/sched: Extend qdisc control block with tc control block
         faf364d949bbf43dea634d69f26c8a2c3dbd93e7 net/sched: flow_dissector: Fix matching on zone id for invalid conns
         48b3535fdc4c2ab8c923ede3a5035667f6f14295 net: openvswitch: Fix matching zone id for invalid conns arriving from tc
         1436551612a886a287f643172e0193c4c9815ba7 Merge branch 'patchq/447567' into mlx5-for-net
         c611648816c2a7414e24d10772709a14544163ff Merge branch 'mlx5-for-net' into net-rc
         f9b558b4cc0092dc2cf6522aef76474c5b4172a7 Merge branch 'net-rc' into queue-rc
         71bfc58d9208b91a8955e5369452b1eff9b05bac Merge branch 'testing/rdma-rc' into queue-rc
         
