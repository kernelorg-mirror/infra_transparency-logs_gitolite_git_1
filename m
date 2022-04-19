From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 19 Apr 2022 08:17:13 -0000
Message-Id: <165035623324.30711.12007273391879369139@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: e48ed4d50e58e913d5c075b4ee8da959973e3549
    new: 8050810c0c55981d6e3901a33aa7054d435663a5
    log: |
         014fcfd820499aa5beabdbd73fa9f6b95d350c30 net/mlx5e: Report header-data split state through ethtool
         a8a921615cffb07c7d0f92ae6cfb4c8ea11f720f net: Disable LRO feature if no RXCSUM
         8050810c0c55981d6e3901a33aa7054d435663a5 Merge branch 'patchq/393730' into mlx5-queue
         
