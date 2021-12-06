Content-Type: multipart/mixed; boundary="===============1906850056588718105=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 06 Dec 2021 16:36:49 -0000
Message-Id: <163880860922.18546.10015432085024084667@gitolite.kernel.org>

--===============1906850056588718105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: 683a42430f2db4795dcd1dbf6e3909fbf56605aa
    new: 08f7116efb1edba668de7b9a8ab8f1d7a8333b16
    log: revlist-683a42430f2d-08f7116efb1e.txt

--===============1906850056588718105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-683a42430f2d-08f7116efb1e.txt

712eb5c7784e35a10f85f1eb519a1a0b9ed241ff net/mlx5e: Wrap the tx reporter dump callback to extract the sq
4c13bae635a4c1e95366b985add8c8328b331f5a net/sched: Extend qdisc control block with tc control block
faf364d949bbf43dea634d69f26c8a2c3dbd93e7 net/sched: flow_dissector: Fix matching on zone id for invalid conns
48b3535fdc4c2ab8c923ede3a5035667f6f14295 net: openvswitch: Fix matching zone id for invalid conns arriving from tc
1436551612a886a287f643172e0193c4c9815ba7 Merge branch 'patchq/447567' into mlx5-for-net
85bcc1481099a2e8a919f1c6e8239aa0bcc55b44 net/mlx5: Separate FDB namespace
927ef5a64feb9075f531b8d202e8d92cb4f106e1 net/mlx5: Refactor mlx5_get_flow_namespace
1672db07e95663fd6d24810da42cd0e4e251aec2 net/mlx5: Create more priorities for FDB bypass namespace
4a184fb3b5c80013863edac788db39390c1382ff RDMA/mlx5: Add support to multiple priorities for FDB rules
fc5b3c7b7b03f1ae05a21066dd54c43b13d830cc Merge branch 'mlx5-queue' into net-next
63626dc87c0887758c616b95ddc7af3aa22f8008 Merge branch 'mlx4-for-net' into net-next
08f7116efb1edba668de7b9a8ab8f1d7a8333b16 Merge branch 'mlx5-for-net' into net-next

--===============1906850056588718105==--
