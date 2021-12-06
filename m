From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 06 Dec 2021 16:38:15 -0000
Message-Id: <163880869598.19140.5853742368676498006@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-rc
    old: deb75610b8bb1f1d7e30d88f11d9817e4ee9f852
    new: c611648816c2a7414e24d10772709a14544163ff
    log: |
         712eb5c7784e35a10f85f1eb519a1a0b9ed241ff net/mlx5e: Wrap the tx reporter dump callback to extract the sq
         4c13bae635a4c1e95366b985add8c8328b331f5a net/sched: Extend qdisc control block with tc control block
         faf364d949bbf43dea634d69f26c8a2c3dbd93e7 net/sched: flow_dissector: Fix matching on zone id for invalid conns
         48b3535fdc4c2ab8c923ede3a5035667f6f14295 net: openvswitch: Fix matching zone id for invalid conns arriving from tc
         1436551612a886a287f643172e0193c4c9815ba7 Merge branch 'patchq/447567' into mlx5-for-net
         c611648816c2a7414e24d10772709a14544163ff Merge branch 'mlx5-for-net' into net-rc
         
