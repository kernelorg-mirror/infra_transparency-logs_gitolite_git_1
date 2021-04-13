From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 13 Apr 2021 22:42:05 -0000
Message-Id: <161835372552.746.15014515056997416865@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 780278c2c8bb50fc01b70a7392af6ab3ba360074
    new: fe73f96e7b04412c4b3c8670fc9cd600e552aa9d
    log: |
         63f9c44bca5e10fb1fd86aee7e38039ed98f95cc net/mlx5: Add MEMIC operations related bits
         7ca2b8a378ca0d4ce52edc63d6b160467d8a10c1 RDMA/uverbs: Make UVERBS_OBJECT_METHODS to consider line number
         831df88381f73bca0f5624b69ab985cac3d036bc RDMA/mlx5: Move all DM logic to separate file
         251b9d7887505d67dbe5089f78ad5f8d610b2c2f RDMA/mlx5: Re-organize the DM code
         39cc792ff2e8d7814b322547514ef1e3ce5c36a5 RDMA/mlx5: Add support to MODIFY_MEMIC command
         cea85fa5dbc2e0206b58095c0c12ff035b11d129 RDMA/mlx5: Add support in MEMIC operations
         18731642d4e1f73e446710389d3b01233d6fbc78 RDMA/mlx5: Expose UAPI to query DM
         fe73f96e7b04412c4b3c8670fc9cd600e552aa9d Merge branch 'mlx5_memic_ops' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
         
