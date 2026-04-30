From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 30 Apr 2026 00:55:01 -0000
Message-Id: <177751050190.3583526.12481883795210268628@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: e2d217fe3ff2a73ace0dbfe41b620c7fb767b000
    new: b60f81e62b022f07533a04f7686e1a9d54e46ab0
    log: |
         f950ddb57ce46eee0d2b8f1d6ea47f835c224103 net/mlx5: E-Switch, move work queue generation counter
         2a110ee54e8911aa6f66baec52252ce4431afe91 net/mlx5: E-Switch, introduce generic work queue dispatch helper
         6a92fe1956d285dd8d454e2b7ef49d0bae81bcbc net/mlx5: E-Switch, fix deadlock between devlink lock and esw->wq
         b60f81e62b022f07533a04f7686e1a9d54e46ab0 Merge branch 'net-mlx5-fix-e-switch-work-queue-deadlock-with-devlink-lock'
         
