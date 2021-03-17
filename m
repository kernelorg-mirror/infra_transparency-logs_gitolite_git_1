From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Wed, 17 Mar 2021 13:42:21 -0000
Message-Id: <161598854103.12995.17177462761347326575@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-rc
    old: ed3134604746af1cba93bf60e9890941026d6038
    new: cbc31389cbeed00ad9eee5ceaa33ec7cb1698f78
    log: |
         fb689b162eabaa307fa21a5096018b781e644571 net/mlx5e: Fix error path for ethtool set-priv-flag
         025ce6b2fec2a70554281f33e2940d36d20cfe2d net/mlx5e: CT, Remove newline from ct_dbg call
         a380c7e95494ea03862627837df3b1fce7c31410 net/mlx5e: Fix division by 0 in mlx5e_select_queue
         d39e7a7bfac8093fa6c2e1becd3357e313d6b867 Merge branch 'patchq/382097' into mlx5-for-net
         3ff3043121e9ee8d2e85515bd90055c916f5cd0c net/mlx5: SF, do not use ecpu bit for vhca state processing
         6d2ad6d75cb5cb10d25c852db84059c0ae4bb7ae Merge branch 'patchq/379044' into mlx5-for-net
         87c2d2e9474de29d0f849138aef1be251a02c87b Merge branch 'patchq/382368' into mlx5-for-net
         99eff23db646bbb78814979787877e0f6640da70 Merge branch 'mlx4-for-net' into net-rc
         3c585f94b49bb0d1be46c6103c133072471e385f Merge branch 'mlx5-for-net' into net-rc
         fe7a7762d86c9f88e846de63b0d9f5f234f2724b Merge branch 'net-rc' into queue-rc
         cbc31389cbeed00ad9eee5ceaa33ec7cb1698f78 Merge branch 'testing/rdma-rc' into queue-rc
         
