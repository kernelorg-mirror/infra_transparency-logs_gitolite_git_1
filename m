From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 15 Jul 2025 00:28:56 -0000
Message-Id: <175253933671.1208073.2443732583739249919@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 08a305b2a5b8e125120bcf670ffe775c86cf1f59
    new: 2f4053db0b13eb59693f910855c053f523333e89
    log: |
         25883e286e7a2a73b5bbd7e7a80c4d4fcefd297e can: rcar_can: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
         0e6639c8505d70e821bc27f951a0ff6303f10d4d can: rcar_canfd: Drop unused macros
         8feaf9832be52be16e588029366e27940f6b88ea net/mlx5: Expose HCA capability bits for mkey max page size
         c4f96972c3c206ac8f6770b5ecd5320b561d0058 RDMA/mlx5: Fix UMR modifying of mkey page size
         cbe080f931f48bc7b054008fc2567d1c8c247a89 net/mlx5: Expose disciplined_fr_counter through HCA capabilities in mlx5_ifc
         cd1746cb6555a2238c4aae9f9d60b637a61bf177 net/mlx5: IFC updates for disabled host PF
         5b41a682cbcabdc1f0cee58c5209c42f5422a0c6 Merge tag 'linux-can-next-for-6.17-20250711' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
         2f4053db0b13eb59693f910855c053f523333e89 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
         
