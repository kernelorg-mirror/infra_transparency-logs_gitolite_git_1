From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 02 Nov 2021 15:55:10 -0000
Message-Id: <163586851097.13238.3865235999664852757@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/tags/mlx5-updates-2021-11-01
    old: 3ada67bef9305f802bf887bd3025eda31849c8f5
    new: 69e199702ff6b91ba316772ad5ac0bd83ba1e7e6
    log: |
         4c58d838673d5c1a58f58a7e18029e5e8d5f8e19 net/mlx5e: Support ethtool cq mode
         8a2b0b5ea700597de2fdbdcc6780288902de8d05 net/mlx5: Print more info on pci error handlers
         b90196d2b6b15ddc1ffa6d821f4637e2a40af19e net/mlx5e: TC, Destroy nic flow counter if exists
         36b52108495f7da0fcecded6fabb8b134c7b6b94 net/mlx5e: TC, Move kfree() calls after destroying all resources
         60e5d954f18ec5eee1148fb339f136a97d7613d4 net/mlx5e: Refactor mod header management API
         212b8b5e4232bc09195b480a402b49cf64b7833d net/mlx5: CT: Allow static allocation of mod headers
         079a3c905a43bc54e2ca0d156c1f4686b53db1e3 net/mlx5e: TC, Remove redundant action stack var
         
