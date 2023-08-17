From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 17 Aug 2023 18:58:44 -0000
Message-Id: <169229872440.12790.6419335466914488254@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: b616be6b97688f2f2bd7c4a47ab32f27f94fb2a9
    new: e9bbd6016947c40728558b7b921c1e77e6193e8b
    log: |
         34a79876d9f77e971115236bcf7b5d14a8ecf542 net/mlx5e: XDP, Fix fifo overrun on XDP_REDIRECT
         0fd23db0cc74cf6d28d26ce5e7802e982608d830 net/mlx5: Fix mlx5_cmd_update_root_ft() error flow
         2eb9625a3a32251ecea470cd576659a3a03b4e59 qede: fix firmware halt over suspend and resume
         43d00e102d9ecbe2635d7e3f2e14d2e90183d6af ice: Block switchdev mode when ADQ is active and vice versa
         e9bbd6016947c40728558b7b921c1e77e6193e8b Merge tag 'mlx5-fixes-2023-08-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
         
