From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 17 Mar 2021 13:42:13 -0000
Message-Id: <161598853339.12898.13303157883285307218@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-rc
    old: 0fef4a42f42ce1abb16e87c954553572b9272194
    new: 3c585f94b49bb0d1be46c6103c133072471e385f
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
         
