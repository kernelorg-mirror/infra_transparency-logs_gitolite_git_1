From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 21 Aug 2025 08:36:28 -0000
Message-Id: <175576538838.1624057.9844476572809757762@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 833e43171b00caef456a7128718e43453f77b2e7
    new: 38dad812bb500648dc14a0733b293d5b778750e6
    log: |
         2335b3f56690f76ac34b972fcaef368bab1f76f2 net/mlx5: mlx5_ifc, Add hardware definitions needed for adjacent vports
         864c05b9bc4077c99730512babc991a9d92730e0 net/mlx5: E-Switch, Cache vport vhca id on first cap query
         1baf30426553efb3ac518b0e9d5c1c3f8ed7762a net/mlx5: E-Switch, Set/Query hca cap via vhca id
         40653f280b2640e5caa94eeedee43e0f1df97704 {rdma,net}/mlx5: export mlx5_vport_get_vhca_id
         38dad812bb500648dc14a0733b293d5b778750e6 Merge tag 'mlx5-next-vhca-id' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
         
